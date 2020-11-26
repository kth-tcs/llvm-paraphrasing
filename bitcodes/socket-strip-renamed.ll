; ModuleID = 'socket-strip-renamed.bc'
source_filename = "libnetdata/socket/socket.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i16, [108 x i8] }
%1 = type { %2* }
%2 = type { i16, [14 x i8] }
%3 = type { i16, i16, %4, [8 x i8] }
%4 = type { i32 }
%5 = type { i16, i16, i32, %6, i32 }
%6 = type { %7 }
%7 = type { [4 x i32] }
%8 = type { %9*, i8*, i8*, i16, i32, i64, i64, [50 x i32], [50 x i8*], [50 x i32], [50 x i32], [50 x i32] }
%9 = type { %10*, %10*, %13, %16 }
%10 = type { %11, i32, i8*, %10*, %12*, %16, %13 }
%11 = type { [2 x %11*], i8 }
%12 = type { %11, i8, i32, i8*, i8*, %12* }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i16, i16, %15 }
%15 = type { %15*, %15* }
%16 = type { %17, %18 }
%17 = type { %11*, i32 (i8*, i8*)* }
%18 = type { %19 }
%19 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%20 = type { i32, i32, i32, i32, i32, %2*, i8*, %20* }
%21 = type { i64, i64 }
%22 = type { [16 x i64] }
%23 = type { %24*, i32 }
%24 = type opaque
%25 = type { i32, i16, i16 }
%26 = type { i16, [118 x i8], i64 }
%27 = type { %2* }
%28 = type { %29*, i64, i32, i32, i32, i8*, i8*, i8*, i64, i64, i64, i64, i64, i32, void (%28*)*, i32 (%28*, i16*)*, i32 (%28*, i16*)*, i8*, %28* }
%29 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, %25*, %28*, %28*, i8*, i32, i8* (%28*, i16*, i8*)*, void (%28*)*, i32 (%28*, i16*)*, i32 (%28*, i16*)*, void (i8*)* }
%30 = type { [1 x %31], [4 x i8*] }
%31 = type { [8 x i64], i32 }
%32 = type opaque

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [27 x i8] c"libnetdata/socket/socket.c\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"sock_setnonblock\00", align 1
@3 = private unnamed_addr constant [38 x i8] c"Failed to set O_NONBLOCK on socket %d\00", align 1
@4 = private unnamed_addr constant [17 x i8] c"sock_delnonblock\00", align 1
@5 = private unnamed_addr constant [41 x i8] c"Failed to remove O_NONBLOCK on socket %d\00", align 1
@6 = private unnamed_addr constant [14 x i8] c"sock_setreuse\00", align 1
@7 = private unnamed_addr constant [40 x i8] c"Failed to set SO_REUSEADDR on socket %d\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"sock_setreuse_port\00", align 1
@9 = private unnamed_addr constant [40 x i8] c"failed to set SO_REUSEPORT on socket %d\00", align 1
@10 = private unnamed_addr constant [16 x i8] c"sock_enlarge_in\00", align 1
@11 = private unnamed_addr constant [37 x i8] c"Failed to set SO_RCVBUF on socket %d\00", align 1
@12 = private unnamed_addr constant [17 x i8] c"sock_enlarge_out\00", align 1
@13 = private unnamed_addr constant [37 x i8] c"Failed to set SO_SNDBUF on socket %d\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"%s:%s:%d\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"%s:[%s]:%d\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@17 = private unnamed_addr constant [26 x i8] c"create_listen_socket_unix\00", align 1
@18 = private unnamed_addr constant [45 x i8] c"LISTENER: UNIX socket() on path '%s' failed.\00", align 1
@19 = private unnamed_addr constant [100 x i8] c"LISTENER: failed to remove existing (probably obsolete or left-over) file on UNIX socket path '%s'.\00", align 1
@20 = private unnamed_addr constant [43 x i8] c"LISTENER: UNIX bind() on path '%s' failed.\00", align 1
@21 = private unnamed_addr constant [46 x i8] c"LISTENER: failed to chmod() socket file '%s'.\00", align 1
@22 = private unnamed_addr constant [45 x i8] c"LISTENER: UNIX listen() on path '%s' failed.\00", align 1
@23 = private unnamed_addr constant [22 x i8] c"create_listen_socket4\00", align 1
@24 = private unnamed_addr constant [64 x i8] c"LISTENER: IPv4 socket() on ip '%s' port %d, socktype %d failed.\00", align 1
@25 = private unnamed_addr constant [61 x i8] c"LISTENER: Failed to convert IP '%s' to a valid IPv4 address.\00", align 1
@26 = private unnamed_addr constant [62 x i8] c"LISTENER: IPv4 bind() on ip '%s' port %d, socktype %d failed.\00", align 1
@27 = private unnamed_addr constant [64 x i8] c"LISTENER: IPv4 listen() on ip '%s' port %d, socktype %d failed.\00", align 1
@28 = private unnamed_addr constant [22 x i8] c"create_listen_socket6\00", align 1
@29 = private unnamed_addr constant [65 x i8] c"LISTENER: IPv6 socket() on ip '%s' port %d, socktype %d, failed.\00", align 1
@30 = private unnamed_addr constant [66 x i8] c"LISTENER: Cannot set IPV6_V6ONLY on ip '%s' port %d, socktype %d.\00", align 1
@31 = private unnamed_addr constant [61 x i8] c"LISTENER: Failed to convert IP '%s' to a valid IPv6 address.\00", align 1
@32 = private unnamed_addr constant [62 x i8] c"LISTENER: IPv6 bind() on ip '%s' port %d, socktype %d failed.\00", align 1
@33 = private unnamed_addr constant [64 x i8] c"LISTENER: IPv6 listen() on ip '%s' port %d, socktype %d failed.\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"SSL=\00", align 1
@35 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@37 = private unnamed_addr constant [10 x i8] c"dashboard\00", align 1
@38 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"badges\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"management\00", align 1
@41 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@42 = private unnamed_addr constant [13 x i8] c"netdata.conf\00", align 1
@43 = private unnamed_addr constant [15 x i8] c"listen backlog\00", align 1
@44 = private unnamed_addr constant [13 x i8] c"default port\00", align 1
@45 = private unnamed_addr constant [21 x i8] c"listen_sockets_setup\00", align 1
@46 = private unnamed_addr constant [62 x i8] c"LISTENER: Invalid listen port %lld given. Defaulting to %lld.\00", align 1
@47 = private unnamed_addr constant [8 x i8] c"bind to\00", align 1
@48 = private unnamed_addr constant [48 x i8] c"LISTENER: Listen socket %s opened successfully.\00", align 1
@49 = private unnamed_addr constant [21 x i8] c"connect_to_this_ip46\00", align 1
@50 = private unnamed_addr constant [40 x i8] c"Cannot resolve host '%s', port '%s': %s\00", align 1
@51 = private unnamed_addr constant [57 x i8] c"Failed to set timeout on the socket to ip '%s' port '%s'\00", align 1
@52 = private unnamed_addr constant [58 x i8] c"Waiting for connection to ip %s port %s to be established\00", align 1
@53 = private unnamed_addr constant [50 x i8] c"connect() to ip %s port %s completed successfully\00", align 1
@54 = private unnamed_addr constant [59 x i8] c"Failed to connect to '%s', port '%s'. select() returned %d\00", align 1
@55 = private unnamed_addr constant [68 x i8] c"Timed out while connecting to '%s', port '%s'. select() returned %d\00", align 1
@56 = private unnamed_addr constant [37 x i8] c"Failed to connect to '%s', port '%s'\00", align 1
@57 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@59 = private unnamed_addr constant [5 x i8] c"tcp:\00", align 1
@60 = private unnamed_addr constant [5 x i8] c"udp:\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@62 = private unnamed_addr constant [16 x i8] c"connect_to_this\00", align 1
@63 = private unnamed_addr constant [41 x i8] c"Definition '%s' does not specify a host.\00", align 1
@64 = private unnamed_addr constant [91 x i8] c"Cannot find a network interface named '%s'. Continuing with limiting the network interface\00", align 1
@65 = private unnamed_addr constant [19 x i8] c"connection_allowed\00", align 1
@66 = private unnamed_addr constant [94 x i8] c"Incoming %s on '%s' does not match a numeric pattern, and host could not be resolved (err=%s)\00", align 1
@67 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@68 = private unnamed_addr constant [66 x i8] c"LISTENER: cannot validate hostname '%s' from '%s' by resolving it\00", align 1
@69 = private unnamed_addr constant [64 x i8] c"LISTENER: Cannot validate '%s' as ip of '%s', not listed in DNS\00", align 1
@70 = private unnamed_addr constant [14 x i8] c"accept_socket\00", align 1
@71 = private unnamed_addr constant [62 x i8] c"LISTENER: cannot getnameinfo() on received client connection.\00", align 1
@72 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@73 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@74 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@75 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@76 = private unnamed_addr constant [8 x i8] c"::ffff:\00", align 1
@77 = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@78 = private unnamed_addr constant [45 x i8] c"Permission denied for client '%s', port '%s'\00", align 1
@79 = private unnamed_addr constant [169 x i8] c"netdata has been compiled with the assumption that the system has the accept4() call, but it is not here. Recompile netdata like this: ./configure --disable-accept4 ...\00", align 1
@80 = private unnamed_addr constant [14 x i8] c"poll_close_fd\00", align 1
@81 = private unnamed_addr constant [42 x i8] c"Failed to close() poll_events() socket %d\00", align 1
@82 = private unnamed_addr constant [26 x i8] c"poll_default_del_callback\00", align 1
@83 = private unnamed_addr constant [95 x i8] c"POLLFD: internal error: del_callback_default() called with data pointer - possible memory leak\00", align 1
@84 = private unnamed_addr constant [26 x i8] c"poll_default_rcv_callback\00", align 1
@85 = private unnamed_addr constant [61 x i8] c"POLLFD: poll_default_rcv_callback(): recv() failed with %zd.\00", align 1
@86 = private unnamed_addr constant [98 x i8] c"POLLFD: internal error: poll_default_rcv_callback() is discarding %zd bytes received on socket %d\00", align 1
@87 = private unnamed_addr constant [26 x i8] c"poll_default_snd_callback\00", align 1
@88 = private unnamed_addr constant [82 x i8] c"POLLFD: internal error: poll_default_snd_callback(): nothing to send on socket %d\00", align 1
@89 = private unnamed_addr constant [12 x i8] c"poll_events\00", align 1
@90 = private unnamed_addr constant [56 x i8] c"POLLFD: internal error: no listening sockets are opened\00", align 1
@91 = private unnamed_addr constant [36 x i8] c"POLLFD: LISTENER: listening on '%s'\00", align 1
@netdata_exit = external dso_local global i32, align 4
@92 = private unnamed_addr constant [77 x i8] c"%s listening sockets (used TCP sockets %zu, max allowed for this worker %zu)\00", align 1
@93 = private unnamed_addr constant [9 x i8] c"ENABLING\00", align 1
@94 = private unnamed_addr constant [10 x i8] c"DISABLING\00", align 1
@95 = private unnamed_addr constant [62 x i8] c"POLLFD: LISTENER: poll() failed while waiting on %zu sockets.\00", align 1
@96 = private unnamed_addr constant [120 x i8] c"POLLFD: LISTENER: client slot %zu (fd %d) from %s port %s has not sent a complete request in %zu seconds - closing it. \00", align 1
@97 = private unnamed_addr constant [15 x i8] c"<undefined-ip>\00", align 1
@98 = private unnamed_addr constant [17 x i8] c"<undefined-port>\00", align 1
@99 = private unnamed_addr constant [107 x i8] c"POLLFD: LISTENER: client slot %zu (fd %d) from %s port %s is idle for more than %zu seconds - closing it. \00", align 1
@100 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@101 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@102 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@103 = private unnamed_addr constant [13 x i8] c"bind_to_this\00", align 1
@104 = private unnamed_addr constant [41 x i8] c"LISTENER: Cannot create unix socket '%s'\00", align 1
@105 = private unnamed_addr constant [101 x i8] c"LISTENER: Cannot find a network interface named '%s'. Continuing with limiting the network interface\00", align 1
@106 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@107 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@108 = private unnamed_addr constant [39 x i8] c"LISTENER: getaddrinfo('%s', '%s'): %s\0A\00", align 1
@109 = private unnamed_addr constant [62 x i8] c"INVALID\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@110 = private unnamed_addr constant [42 x i8] c"LISTENER: Cannot bind to ip '%s', port %d\00", align 1
@111 = private unnamed_addr constant [19 x i8] c"listen_sockets_add\00", align 1
@112 = private unnamed_addr constant [117 x i8] c"LISTENER: Too many listening sockets. Failed to add listening %s socket at ip '%s' port %d, protocol %s, socktype %d\00", align 1
@113 = private unnamed_addr constant [16 x i8] c"connect_to_unix\00", align 1
@114 = private unnamed_addr constant [40 x i8] c"Failed to create UNIX socket() for '%s'\00", align 1
@115 = private unnamed_addr constant [42 x i8] c"Failed to set timeout on UNIX socket '%s'\00", align 1
@116 = private unnamed_addr constant [44 x i8] c"Cannot connect to UNIX socket on path '%s'.\00", align 1
@117 = private unnamed_addr constant [20 x i8] c"poll_events_process\00", align 1
@118 = private unnamed_addr constant [108 x i8] c"POLLFD: LISTENER: too many open files - sleeping for 1ms - used by this thread %zu, max for this thread %zu\00", align 1
@119 = private unnamed_addr constant [35 x i8] c"POLLFD: LISTENER: accept() failed.\00", align 1
@120 = private unnamed_addr constant [50 x i8] c"POLLFD: LISTENER: Unknown socktype %d on slot %zu\00", align 1
@121 = private unnamed_addr constant [91 x i8] c"POLLFD: LISTENER: processing POLLERR events for slot %zu fd %d (events = %d, revents = %d)\00", align 1
@122 = private unnamed_addr constant [91 x i8] c"POLLFD: LISTENER: processing POLLHUP events for slot %zu fd %d (events = %d, revents = %d)\00", align 1
@123 = private unnamed_addr constant [92 x i8] c"POLLFD: LISTENER: processing POLLNVAL events for slot %zu fd %d (events = %d, revents = %d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sock_setnonblock(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = load i32, i32* %2, align 4
  %7 = call i32 (i32, i32, ...) @fcntl(i32 %6, i32 3)
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = or i32 %8, 2048
  store i32 %9, i32* %3, align 4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i32, i32, ...) @fcntl(i32 %11, i32 4, i32 %12)
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, i32* %2, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0), i64 22, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i32 0, i32 0), i32 %17)
  br label %18

18:                                               ; preds = %16, %1
  %19 = load i32, i32* %4, align 4
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #8
  ret i32 %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @fcntl(i32, i32, ...) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sock_delnonblock(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = load i32, i32* %2, align 4
  %7 = call i32 (i32, i32, ...) @fcntl(i32 %6, i32 3)
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = and i32 %8, -2049
  store i32 %9, i32* %3, align 4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i32, i32, ...) @fcntl(i32 %11, i32 4, i32 %12)
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, i32* %2, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i32 0, i32 0), i64 35, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i32 0, i32 0), i32 %17)
  br label %18

18:                                               ; preds = %16, %1
  %19 = load i32, i32* %4, align 4
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sock_setreuse(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  %9 = call i32 @setsockopt(i32 %7, i32 1, i32 2, i8* %8, i32 4) #8
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0), i64 44, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i32 0, i32 0), i32 %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load i32, i32* %5, align 4
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #8
  ret i32 %15
}

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @sock_setreuse_port(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  %9 = call i32 @setsockopt(i32 %7, i32 1, i32 15, i8* %8, i32 4) #8
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = call i32* @__errno_location() #12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 92
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i64 55, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @9, i32 0, i32 0), i32 %17)
  br label %18

18:                                               ; preds = %16, %12, %2
  %19 = load i32, i32* %5, align 4
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #8
  ret i32 %19
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @sock_enlarge_in(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 33554431, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = bitcast i32* %4 to i8*
  %9 = call i32 @setsockopt(i32 %7, i32 1, i32 8, i8* %8, i32 4) #8
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, i32* %2, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0), i64 69, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i32 0, i32 0), i32 %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load i32, i32* %3, align 4
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #8
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sock_enlarge_out(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 33554431, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = bitcast i32* %4 to i8*
  %9 = call i32 @setsockopt(i32 %7, i32 1, i32 7, i8* %8, i32 4) #8
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, i32* %2, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0), i64 79, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @13, i32 0, i32 0), i32 %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load i32, i32* %3, align 4
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #8
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i8* @strdup_client_description(i32 %0, i8* %1, i8* %2, i16 zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i16, align 2
  %9 = alloca [101 x i8], align 16
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i16 %3, i16* %8, align 2
  %10 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %10) #8
  %11 = load i32, i32* %5, align 4
  switch i32 %11, label %20 [
    i32 2, label %12
    i32 10, label %19
    i32 1, label %27
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %14 = load i8*, i8** %6, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = load i16, i16* %8, align 2
  %17 = zext i16 %16 to i32
  %18 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %13, i64 100, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* %14, i8* %15, i32 %17)
  br label %32

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %4, %19
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = load i16, i16* %8, align 2
  %25 = zext i16 %24 to i32
  %26 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %21, i64 100, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0), i8* %22, i8* %23, i32 %25)
  br label %32

27:                                               ; preds = %4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %29 = load i8*, i8** %6, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %28, i64 100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* %29, i8* %30)
  br label %32

32:                                               ; preds = %27, %20, %12
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %34 = call noalias nonnull i8* @strdupz(i8* %33)
  %35 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %35) #8
  ret i8* %34
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local noalias nonnull i8* @strdupz(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @create_listen_socket_unix(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0, align 2
  %9 = alloca %1, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  call void @124()
  %11 = call i32 @socket(i32 1, i32 1, i32 0) #8
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i32 0, i32 0), i64 118, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @18, i32 0, i32 0), i8* %15)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %69

16:                                               ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @sock_setnonblock(i32 %17)
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @sock_enlarge_in(i32 %19)
  %21 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* %21) #8
  %22 = bitcast %0* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 2 %22, i8 0, i64 110, i1 false)
  %23 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  store i16 1, i16* %23, align 2
  %24 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %25 = getelementptr inbounds [108 x i8], [108 x i8]* %24, i32 0, i32 0
  %26 = load i8*, i8** %4, align 8
  %27 = call i8* @strncpy(i8* %25, i8* %26, i64 107) #8
  %28 = call i32* @__errno_location() #12
  store i32 0, i32* %28, align 4
  %29 = load i8*, i8** %4, align 8
  %30 = call i32 @unlink(i8* %29) #8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %16
  %33 = call i32* @__errno_location() #12
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i32 0, i32 0), i64 132, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @19, i32 0, i32 0), i8* %37)
  br label %38

38:                                               ; preds = %36, %32, %16
  %39 = load i32, i32* %6, align 4
  %40 = bitcast %1* %9 to %2**
  %41 = bitcast %0* %8 to %2*
  store %2* %41, %2** %40, align 8
  %42 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %43 = load %2*, %2** %42, align 8
  %44 = call i32 @bind(i32 %39, %2* %43, i32 110) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = call i32 @close(i32 %47)
  %49 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i32 0, i32 0), i64 136, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i32 0, i32 0), i8* %49)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %67

50:                                               ; preds = %38
  %51 = load i8*, i8** %4, align 8
  %52 = call i32 @chmod(i8* %51, i32 511) #8
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i32 0, i32 0), i64 143, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @21, i32 0, i32 0), i8* %55)
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 @listen(i32 %57, i32 %58) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i32, i32* %6, align 4
  %63 = call i32 @close(i32 %62)
  %64 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i32 0, i32 0), i64 147, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @22, i32 0, i32 0), i8* %64)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %67

65:                                               ; preds = %56
  call void @124()
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %67

67:                                               ; preds = %65, %61, %46
  %68 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 110, i8* %68) #8
  br label %69

69:                                               ; preds = %67, %14
  %70 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #8
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @124() #5 {
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %2*, i32) #3

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @create_listen_socket4(i32 %0, i8* %1, i16 zeroext %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %3, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca %1, align 8
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i16 %2, i16* %8, align 2
  store i32 %3, i32* %9, align 4
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  call void @124()
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @socket(i32 2, i32 %19, i32 0) #8
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load i8*, i8** %7, align 8
  %25 = load i16, i16* %8, align 2
  %26 = zext i16 %25 to i32
  %27 = load i32, i32* %6, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i32 0, i32 0), i64 162, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @24, i32 0, i32 0), i8* %24, i32 %26, i32 %27)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %97

28:                                               ; preds = %4
  %29 = load i32, i32* %10, align 4
  %30 = call i32 @sock_setreuse(i32 %29, i32 1)
  %31 = load i32, i32* %10, align 4
  %32 = call i32 @sock_setreuse_port(i32 %31, i32 1)
  %33 = load i32, i32* %10, align 4
  %34 = call i32 @sock_setnonblock(i32 %33)
  %35 = load i32, i32* %10, align 4
  %36 = call i32 @sock_enlarge_in(i32 %35)
  %37 = bitcast %3* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %37) #8
  %38 = bitcast %3* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds %3, %3* %12, i32 0, i32 0
  store i16 2, i16* %39, align 4
  %40 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %40) #8
  %41 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %41) #8
  %42 = load i16, i16* %8, align 2
  store i16 %42, i16* %14, align 2
  %43 = load i16, i16* %14, align 2
  %44 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %43) #12
  store i16 %44, i16* %13, align 2
  %45 = load i16, i16* %13, align 2
  store i16 %45, i16* %15, align 2
  %46 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %46) #8
  %47 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %47) #8
  %48 = load i16, i16* %15, align 2
  %49 = getelementptr inbounds %3, %3* %12, i32 0, i32 1
  store i16 %48, i16* %49, align 2
  %50 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #8
  %51 = load i8*, i8** %7, align 8
  %52 = getelementptr inbounds %3, %3* %12, i32 0, i32 2
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 0
  %54 = bitcast i32* %53 to i8*
  %55 = call i32 @inet_pton(i32 2, i8* %51, i8* %54) #8
  store i32 %55, i32* %16, align 4
  %56 = load i32, i32* %16, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %28
  %59 = load i8*, i8** %7, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i32 0, i32 0), i64 178, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @25, i32 0, i32 0), i8* %59)
  %60 = load i32, i32* %10, align 4
  %61 = call i32 @close(i32 %60)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %94

62:                                               ; preds = %28
  %63 = load i32, i32* %10, align 4
  %64 = bitcast %1* %17 to %2**
  %65 = bitcast %3* %12 to %2*
  store %2* %65, %2** %64, align 8
  %66 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  %67 = load %2*, %2** %66, align 8
  %68 = call i32 @bind(i32 %63, %2* %67, i32 16) #8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load i32, i32* %10, align 4
  %72 = call i32 @close(i32 %71)
  %73 = load i8*, i8** %7, align 8
  %74 = load i16, i16* %8, align 2
  %75 = zext i16 %74 to i32
  %76 = load i32, i32* %6, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i32 0, i32 0), i64 185, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @26, i32 0, i32 0), i8* %73, i32 %75, i32 %76)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %94

77:                                               ; preds = %62
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = call i32 @listen(i32 %81, i32 %82) #8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load i32, i32* %10, align 4
  %87 = call i32 @close(i32 %86)
  %88 = load i8*, i8** %7, align 8
  %89 = load i16, i16* %8, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, i32* %6, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i32 0, i32 0), i64 191, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @27, i32 0, i32 0), i8* %88, i32 %90, i32 %91)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %94

92:                                               ; preds = %80, %77
  call void @124()
  %93 = load i32, i32* %10, align 4
  store i32 %93, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %94

94:                                               ; preds = %92, %85, %70, %58
  %95 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #8
  %96 = bitcast %3* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %96) #8
  br label %97

97:                                               ; preds = %94, %23
  %98 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #8
  %99 = load i32, i32* %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind
declare dso_local i32 @inet_pton(i32, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @create_listen_socket6(i32 %0, i32 %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %5, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca %1, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  store i32 1, i32* %13, align 4
  call void @124()
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @socket(i32 10, i32 %23, i32 0) #8
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load i8*, i8** %9, align 8
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i32 0, i32 0), i64 207, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @29, i32 0, i32 0), i8* %28, i32 %29, i32 %30)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %113

31:                                               ; preds = %5
  %32 = load i32, i32* %12, align 4
  %33 = call i32 @sock_setreuse(i32 %32, i32 1)
  %34 = load i32, i32* %12, align 4
  %35 = call i32 @sock_setreuse_port(i32 %34, i32 1)
  %36 = load i32, i32* %12, align 4
  %37 = call i32 @sock_setnonblock(i32 %36)
  %38 = load i32, i32* %12, align 4
  %39 = call i32 @sock_enlarge_in(i32 %38)
  %40 = load i32, i32* %12, align 4
  %41 = bitcast i32* %13 to i8*
  %42 = call i32 @setsockopt(i32 %40, i32 41, i32 26, i8* %41, i32 4) #8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = load i8*, i8** %9, align 8
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i32 0, i32 0), i64 218, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @30, i32 0, i32 0), i8* %45, i32 %46, i32 %47)
  br label %48

48:                                               ; preds = %44, %31
  %49 = bitcast %5* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* %49) #8
  %50 = bitcast %5* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 0, i64 28, i1 false)
  %51 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  store i16 10, i16* %51, align 4
  %52 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %52) #8
  %53 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %53) #8
  %54 = load i32, i32* %10, align 4
  %55 = trunc i32 %54 to i16
  store i16 %55, i16* %17, align 2
  %56 = load i16, i16* %17, align 2
  %57 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %56) #12
  store i16 %57, i16* %16, align 2
  %58 = load i16, i16* %16, align 2
  store i16 %58, i16* %18, align 2
  %59 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %59) #8
  %60 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %60) #8
  %61 = load i16, i16* %18, align 2
  %62 = getelementptr inbounds %5, %5* %15, i32 0, i32 1
  store i16 %61, i16* %62, align 2
  %63 = load i32, i32* %8, align 4
  %64 = getelementptr inbounds %5, %5* %15, i32 0, i32 4
  store i32 %63, i32* %64, align 4
  %65 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #8
  %66 = load i8*, i8** %9, align 8
  %67 = getelementptr inbounds %5, %5* %15, i32 0, i32 3
  %68 = getelementptr inbounds %6, %6* %67, i32 0, i32 0
  %69 = bitcast %7* %68 to [16 x i8]*
  %70 = bitcast [16 x i8]* %69 to i8*
  %71 = call i32 @inet_pton(i32 10, i8* %66, i8* %70) #8
  store i32 %71, i32* %19, align 4
  %72 = load i32, i32* %19, align 4
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %48
  %75 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i32 0, i32 0), i64 228, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @31, i32 0, i32 0), i8* %75)
  %76 = load i32, i32* %12, align 4
  %77 = call i32 @close(i32 %76)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %110

78:                                               ; preds = %48
  %79 = load i32, i32* %8, align 4
  %80 = getelementptr inbounds %5, %5* %15, i32 0, i32 4
  store i32 %79, i32* %80, align 4
  %81 = load i32, i32* %12, align 4
  %82 = bitcast %1* %20 to %2**
  %83 = bitcast %5* %15 to %2*
  store %2* %83, %2** %82, align 8
  %84 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %85 = load %2*, %2** %84, align 8
  %86 = call i32 @bind(i32 %81, %2* %85, i32 28) #8
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  %89 = load i32, i32* %12, align 4
  %90 = call i32 @close(i32 %89)
  %91 = load i8*, i8** %9, align 8
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %7, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i32 0, i32 0), i64 237, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @32, i32 0, i32 0), i8* %91, i32 %92, i32 %93)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %110

94:                                               ; preds = %78
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  %100 = call i32 @listen(i32 %98, i32 %99) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load i32, i32* %12, align 4
  %104 = call i32 @close(i32 %103)
  %105 = load i8*, i8** %9, align 8
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %7, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i32 0, i32 0), i64 243, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @33, i32 0, i32 0), i8* %105, i32 %106, i32 %107)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %110

108:                                              ; preds = %97, %94
  call void @124()
  %109 = load i32, i32* %12, align 4
  store i32 %109, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %110

110:                                              ; preds = %108, %102, %88, %74
  %111 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #8
  %112 = bitcast %5* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 28, i8* %112) #8
  br label %113

113:                                              ; preds = %110, %27
  %114 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #8
  %115 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #8
  %116 = load i32, i32* %6, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define dso_local i32 @listen_sockets_check_is_member(%8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %8* %0, %8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  store i64 0, i64* %6, align 8
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i64, i64* %6, align 8
  %11 = load %8*, %8** %4, align 8
  %12 = getelementptr inbounds %8, %8* %11, i32 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load %8*, %8** %4, align 8
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 7
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i64, i64* %6, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %6, align 8
  br label %9

28:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @listen_sockets_close(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca i64, align 8
  store %8* %0, %8** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  store i64 0, i64* %3, align 8
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i64, i64* %3, align 8
  %7 = load %8*, %8** %2, align 8
  %8 = getelementptr inbounds %8, %8* %7, i32 0, i32 5
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %5
  %12 = load %8*, %8** %2, align 8
  %13 = getelementptr inbounds %8, %8* %12, i32 0, i32 7
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @close(i32 %16)
  %18 = load %8*, %8** %2, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 7
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %20
  store i32 -1, i32* %21, align 4
  %22 = load %8*, %8** %2, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 8
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [50 x i8*], [50 x i8*]* %23, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  call void @freez(i8* %26)
  %27 = load %8*, %8** %2, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 8
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [50 x i8*], [50 x i8*]* %28, i64 0, i64 %29
  store i8* null, i8** %30, align 8
  %31 = load %8*, %8** %2, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 9
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %32, i64 0, i64 %33
  store i32 -1, i32* %34, align 4
  br label %35

35:                                               ; preds = %11
  %36 = load i64, i64* %3, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %3, align 8
  br label %5

38:                                               ; preds = %5
  %39 = load %8*, %8** %2, align 8
  %40 = getelementptr inbounds %8, %8* %39, i32 0, i32 5
  store i64 0, i64* %40, align 8
  %41 = load %8*, %8** %2, align 8
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 6
  store i64 0, i64* %42, align 8
  %43 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  ret void
}

declare dso_local void @freez(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @socket_ssl_acl(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %3, align 8
  %8 = call i8* @strchr(i8* %7, i32 94) #13
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  %12 = load i8*, i8** %4, align 8
  store i8 0, i8* %12, align 1
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %4, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* %15, i64 4) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %11
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 4
  store i8* %20, i8** %4, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0)) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 64, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %34

25:                                               ; preds = %18
  %26 = load i8*, i8** %4, align 8
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0)) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 128, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %34

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %11
  br label %33

33:                                               ; preds = %32, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %33, %29, %24
  %35 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @read_acl(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 @socket_ssl_acl(i8* %5)
  store i32 %6, i32* %3, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i32 0, i32 0)) #13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = or i32 %11, 1
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i32 0, i32 0)) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = or i32 %18, 2
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i8*, i8** %2, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0)) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = or i32 %25, 4
  store i32 %26, i32* %3, align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i8*, i8** %2, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0)) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = or i32 %32, 8
  store i32 %33, i32* %3, align 4
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i8*, i8** %2, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i32 0, i32 0)) #13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = or i32 %39, 16
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i8*, i8** %2, align 8
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @42, i32 0, i32 0)) #13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = or i32 %46, 32
  store i32 %47, i32* %3, align 4
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i32, i32* %3, align 4
  %50 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #8
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @listen_sockets_setup(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %8* %0, %8** %2, align 8
  %11 = load %8*, %8** %2, align 8
  call void @125(%8* %11)
  %12 = load %8*, %8** %2, align 8
  %13 = getelementptr inbounds %8, %8* %12, i32 0, i32 0
  %14 = load %9*, %9** %13, align 8
  %15 = load %8*, %8** %2, align 8
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = load %8*, %8** %2, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @appconfig_get_number(%9* %14, i8* %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i32 0, i32 0), i64 %21)
  %23 = trunc i64 %22 to i32
  %24 = load %8*, %8** %2, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 4
  store i32 %23, i32* %25, align 4
  %26 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load %8*, %8** %2, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 3
  %29 = load i16, i16* %28, align 8
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %3, align 8
  %31 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load %8*, %8** %2, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 0
  %34 = load %9*, %9** %33, align 8
  %35 = load %8*, %8** %2, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = load %8*, %8** %2, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 3
  %40 = load i16, i16* %39, align 8
  %41 = zext i16 %40 to i64
  %42 = call i64 @appconfig_get_number(%9* %34, i8* %37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i32 0, i32 0), i64 %41)
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %1
  %46 = load i64, i64* %4, align 8
  %47 = icmp sgt i64 %46, 65535
  br i1 %47, label %48, label %62

48:                                               ; preds = %45, %1
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i32 0, i32 0), i64 528, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @46, i32 0, i32 0), i64 %49, i64 %50)
  %51 = load %8*, %8** %2, align 8
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 0
  %53 = load %9*, %9** %52, align 8
  %54 = load %8*, %8** %2, align 8
  %55 = getelementptr inbounds %8, %8* %54, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = load i64, i64* %3, align 8
  %58 = call i64 @appconfig_set_number(%9* %53, i8* %56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i32 0, i32 0), i64 %57)
  %59 = trunc i64 %58 to i16
  %60 = load %8*, %8** %2, align 8
  %61 = getelementptr inbounds %8, %8* %60, i32 0, i32 3
  store i16 %59, i16* %61, align 8
  br label %67

62:                                               ; preds = %45
  %63 = load i64, i64* %4, align 8
  %64 = trunc i64 %63 to i16
  %65 = load %8*, %8** %2, align 8
  %66 = getelementptr inbounds %8, %8* %65, i32 0, i32 3
  store i16 %64, i16* %66, align 8
  br label %67

67:                                               ; preds = %62, %48
  call void @124()
  %68 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #8
  %69 = load %8*, %8** %2, align 8
  %70 = getelementptr inbounds %8, %8* %69, i32 0, i32 0
  %71 = load %9*, %9** %70, align 8
  %72 = load %8*, %8** %2, align 8
  %73 = getelementptr inbounds %8, %8* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = load %8*, %8** %2, align 8
  %76 = getelementptr inbounds %8, %8* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = call i8* @appconfig_get(%9* %71, i8* %74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i32 0, i32 0), i8* %77)
  store i8* %78, i8** %5, align 8
  br label %79

79:                                               ; preds = %174, %67
  %80 = load i8*, i8** %5, align 8
  %81 = load i8, i8* %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %175

83:                                               ; preds = %79
  %84 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #8
  %85 = load i8*, i8** %5, align 8
  store i8* %85, i8** %6, align 8
  br label %86

86:                                               ; preds = %105, %83
  %87 = call i16** @__ctype_b_loc() #12
  %88 = load i16*, i16** %87, align 8
  %89 = load i8*, i8** %6, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, i16* %88, i64 %92
  %94 = load i16, i16* %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 8192
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %86
  %99 = load i8*, i8** %6, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 44
  br label %103

103:                                              ; preds = %98, %86
  %104 = phi i1 [ true, %86 ], [ %102, %98 ]
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i8*, i8** %6, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %6, align 8
  store i8* %107, i8** %5, align 8
  br label %86

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %133, %108
  %110 = load i8*, i8** %6, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  %115 = call i16** @__ctype_b_loc() #12
  %116 = load i16*, i16** %115, align 8
  %117 = load i8*, i8** %6, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, i16* %116, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 8192
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %114
  %127 = load i8*, i8** %6, align 8
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 44
  br label %131

131:                                              ; preds = %126, %114, %109
  %132 = phi i1 [ false, %114 ], [ false, %109 ], [ %130, %126 ]
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = load i8*, i8** %6, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %6, align 8
  br label %109

136:                                              ; preds = %131
  %137 = load i8*, i8** %5, align 8
  %138 = load i8, i8* %137, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i8*, i8** %5, align 8
  %142 = load i8*, i8** %6, align 8
  %143 = icmp eq i8* %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %136
  store i32 3, i32* %7, align 4
  br label %171

145:                                              ; preds = %140
  %146 = load i8*, i8** %6, align 8
  %147 = load i8*, i8** %5, align 8
  %148 = ptrtoint i8* %146 to i64
  %149 = ptrtoint i8* %147 to i64
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %150, 1
  %152 = call i8* @llvm.stacksave()
  store i8* %152, i8** %8, align 8
  %153 = alloca i8, i64 %151, align 16
  store i64 %151, i64* %9, align 8
  %154 = load i8*, i8** %5, align 8
  %155 = load i8*, i8** %6, align 8
  %156 = load i8*, i8** %5, align 8
  %157 = ptrtoint i8* %155 to i64
  %158 = ptrtoint i8* %156 to i64
  %159 = sub i64 %157, %158
  %160 = call i8* @126(i8* %153, i8* %154, i64 %159)
  %161 = load %8*, %8** %2, align 8
  %162 = load %8*, %8** %2, align 8
  %163 = getelementptr inbounds %8, %8* %162, i32 0, i32 3
  %164 = load i16, i16* %163, align 8
  %165 = load %8*, %8** %2, align 8
  %166 = getelementptr inbounds %8, %8* %165, i32 0, i32 4
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @127(%8* %161, i8* %153, i16 zeroext %164, i32 %167)
  %169 = load i8*, i8** %6, align 8
  store i8* %169, i8** %5, align 8
  %170 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %170)
  store i32 0, i32* %7, align 4
  br label %171

171:                                              ; preds = %145, %144
  %172 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #8
  %173 = load i32, i32* %7, align 4
  switch i32 %173, label %207 [
    i32 0, label %174
    i32 3, label %175
  ]

174:                                              ; preds = %171
  br label %79

175:                                              ; preds = %171, %79
  %176 = load %8*, %8** %2, align 8
  %177 = getelementptr inbounds %8, %8* %176, i32 0, i32 6
  %178 = load i64, i64* %177, align 8
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %175
  %181 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %181) #8
  store i64 0, i64* %10, align 8
  br label %182

182:                                              ; preds = %194, %180
  %183 = load i64, i64* %10, align 8
  %184 = load %8*, %8** %2, align 8
  %185 = getelementptr inbounds %8, %8* %184, i32 0, i32 5
  %186 = load i64, i64* %185, align 8
  %187 = icmp ult i64 %183, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %182
  %189 = load %8*, %8** %2, align 8
  %190 = getelementptr inbounds %8, %8* %189, i32 0, i32 8
  %191 = load i64, i64* %10, align 8
  %192 = getelementptr inbounds [50 x i8*], [50 x i8*]* %190, i64 0, i64 %191
  %193 = load i8*, i8** %192, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i32 0, i32 0), i64 558, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @48, i32 0, i32 0), i8* %193)
  br label %194

194:                                              ; preds = %188
  %195 = load i64, i64* %10, align 8
  %196 = add i64 %195, 1
  store i64 %196, i64* %10, align 8
  br label %182

197:                                              ; preds = %182
  %198 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #8
  br label %199

199:                                              ; preds = %197, %175
  %200 = load %8*, %8** %2, align 8
  %201 = getelementptr inbounds %8, %8* %200, i32 0, i32 5
  %202 = load i64, i64* %201, align 8
  %203 = trunc i64 %202 to i32
  store i32 1, i32* %7, align 4
  %204 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #8
  %205 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #8
  %206 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #8
  ret i32 %203

207:                                              ; preds = %171
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @125(%8* %0) #5 {
  %2 = alloca %8*, align 8
  %3 = alloca i64, align 8
  store %8* %0, %8** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  store i64 0, i64* %3, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i64, i64* %3, align 8
  %7 = icmp ult i64 %6, 50
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load %8*, %8** %2, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 7
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %11
  store i32 -1, i32* %12, align 4
  %13 = load %8*, %8** %2, align 8
  %14 = getelementptr inbounds %8, %8* %13, i32 0, i32 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [50 x i8*], [50 x i8*]* %14, i64 0, i64 %15
  store i8* null, i8** %16, align 8
  %17 = load %8*, %8** %2, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 9
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %19
  store i32 -1, i32* %20, align 4
  br label %21

21:                                               ; preds = %8
  %22 = load i64, i64* %3, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %3, align 8
  br label %5

24:                                               ; preds = %5
  %25 = load %8*, %8** %2, align 8
  %26 = getelementptr inbounds %8, %8* %25, i32 0, i32 5
  store i64 0, i64* %26, align 8
  %27 = load %8*, %8** %2, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 6
  store i64 0, i64* %28, align 8
  %29 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  ret void
}

declare dso_local i64 @appconfig_get_number(%9*, i8*, i8*, i64) #2

declare dso_local i64 @appconfig_set_number(%9*, i8*, i8*, i64) #2

declare dso_local i8* @appconfig_get(%9*, i8*, i8*, i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #8

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @126(i8* %0, i8* %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %6, align 8
  %18 = icmp ne i64 %16, 0
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  %24 = load i8, i8* %22, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  store i8 %24, i8* %25, align 1
  br label %10

27:                                               ; preds = %19
  %28 = load i8*, i8** %4, align 8
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  ret i8* %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @127(%8* %0, i8* %1, i16 zeroext %2, i32 %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca %8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %20, align 8
  %13 = alloca %20*, align 8
  %14 = alloca %20*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca [11 x i8], align 1
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [62 x i8], align 16
  %34 = alloca i16, align 2
  %35 = alloca %3*, align 8
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca %5*, align 8
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  store %8* %0, %8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i16 %2, i16* %8, align 2
  store i32 %3, i32* %9, align 4
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #8
  store i32 0, i32* %10, align 4
  %44 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #8
  store i32 0, i32* %11, align 4
  %45 = bitcast %20* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %45) #8
  %46 = bitcast %20** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #8
  store %20* null, %20** %13, align 8
  %47 = bitcast %20** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #8
  store %20* null, %20** %14, align 8
  %48 = load i8*, i8** %7, align 8
  %49 = call i64 @strlen(i8* %48) #13
  %50 = add i64 %49, 1
  %51 = call i8* @llvm.stacksave()
  store i8* %51, i8** %15, align 8
  %52 = alloca i8, i64 %50, align 16
  store i64 %50, i64* %16, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = call i8* @strcpy(i8* %52, i8* %53) #8
  %55 = bitcast [11 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 11, i8* %55) #8
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  %57 = load i16, i16* %8, align 2
  %58 = zext i16 %57 to i32
  %59 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %56, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @57, i32 0, i32 0), i32 %58)
  %60 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #8
  store i8* %52, i8** %18, align 8
  %61 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #8
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  store i8* %62, i8** %19, align 8
  %63 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0), i8** %20, align 8
  %64 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #8
  %65 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #8
  store i32 6, i32* %22, align 4
  %66 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #8
  store i32 1, i32* %23, align 4
  %67 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @100, i32 0, i32 0), i8** %24, align 8
  %68 = load i8*, i8** %18, align 8
  %69 = call i32 @strncmp(i8* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i64 4) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %4
  %72 = load i8*, i8** %18, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 4
  store i8* %73, i8** %18, align 8
  store i32 6, i32* %22, align 4
  store i32 1, i32* %23, align 4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @100, i32 0, i32 0), i8** %24, align 8
  br label %117

74:                                               ; preds = %4
  %75 = load i8*, i8** %18, align 8
  %76 = call i32 @strncmp(i8* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i64 4) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i8*, i8** %18, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 4
  store i8* %80, i8** %18, align 8
  store i32 17, i32* %22, align 4
  store i32 2, i32* %23, align 4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @101, i32 0, i32 0), i8** %24, align 8
  br label %116

81:                                               ; preds = %74
  %82 = load i8*, i8** %18, align 8
  %83 = call i32 @strncmp(i8* %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i64 5) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %81
  %86 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #8
  %87 = load i8*, i8** %18, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 5
  store i8* %88, i8** %25, align 8
  store i32 1, i32* %23, align 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i32 0, i32 0), i8** %24, align 8
  %89 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #8
  %90 = load i8*, i8** %25, align 8
  %91 = load i32, i32* %9, align 4
  %92 = call i32 @create_listen_socket_unix(i8* %90, i32 %91)
  store i32 %92, i32* %26, align 4
  %93 = load i32, i32* %26, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %85
  %96 = load i8*, i8** %25, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @103, i32 0, i32 0), i64 383, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @104, i32 0, i32 0), i8* %96)
  %97 = load %8*, %8** %6, align 8
  %98 = getelementptr inbounds %8, %8* %97, i32 0, i32 6
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %98, align 8
  br label %111

101:                                              ; preds = %85
  store i32 319, i32* %11, align 4
  %102 = load %8*, %8** %6, align 8
  %103 = load i32, i32* %26, align 4
  %104 = load i32, i32* %23, align 4
  %105 = load i8*, i8** %24, align 8
  %106 = load i8*, i8** %25, align 8
  %107 = load i32, i32* %11, align 4
  %108 = call i32 @131(%8* %102, i32 %103, i32 1, i32 %104, i8* %105, i8* %106, i16 zeroext 0, i32 %107)
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  br label %111

111:                                              ; preds = %101, %95
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %5, align 4
  store i32 1, i32* %27, align 4
  %113 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #8
  %114 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #8
  br label %462

115:                                              ; preds = %81
  br label %116

116:                                              ; preds = %115, %78
  br label %117

117:                                              ; preds = %116, %71
  %118 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #8
  %119 = load i8*, i8** %18, align 8
  store i8* %119, i8** %28, align 8
  %120 = load i8*, i8** %28, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 91
  br i1 %123, label %124, label %152

124:                                              ; preds = %117
  %125 = load i8*, i8** %18, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %18, align 8
  store i8* %126, i8** %28, align 8
  br label %127

127:                                              ; preds = %139, %124
  %128 = load i8*, i8** %28, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load i8*, i8** %28, align 8
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 93
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi i1 [ false, %127 ], [ %136, %132 ]
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load i8*, i8** %28, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %28, align 8
  br label %127

142:                                              ; preds = %137
  %143 = load i8*, i8** %28, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 93
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i8*, i8** %28, align 8
  store i8 0, i8* %148, align 1
  %149 = load i8*, i8** %28, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %28, align 8
  br label %151

151:                                              ; preds = %147, %142
  br label %179

152:                                              ; preds = %117
  br label %153

153:                                              ; preds = %175, %152
  %154 = load i8*, i8** %28, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %153
  %159 = load i8*, i8** %28, align 8
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 58
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = load i8*, i8** %28, align 8
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 37
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load i8*, i8** %28, align 8
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 61
  br label %173

173:                                              ; preds = %168, %163, %158, %153
  %174 = phi i1 [ false, %163 ], [ false, %158 ], [ false, %153 ], [ %172, %168 ]
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = load i8*, i8** %28, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %28, align 8
  br label %153

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %151
  %180 = load i8*, i8** %28, align 8
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 37
  br i1 %183, label %184, label %210

184:                                              ; preds = %179
  %185 = load i8*, i8** %28, align 8
  store i8 0, i8* %185, align 1
  %186 = load i8*, i8** %28, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %28, align 8
  %188 = load i8*, i8** %28, align 8
  store i8* %188, i8** %20, align 8
  br label %189

189:                                              ; preds = %206, %184
  %190 = load i8*, i8** %28, align 8
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = load i8*, i8** %28, align 8
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 58
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load i8*, i8** %28, align 8
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 61
  br label %204

204:                                              ; preds = %199, %194, %189
  %205 = phi i1 [ false, %194 ], [ false, %189 ], [ %203, %199 ]
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = load i8*, i8** %28, align 8
  %208 = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %208, i8** %28, align 8
  br label %189

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %179
  %211 = load i8*, i8** %28, align 8
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 58
  br i1 %214, label %215, label %237

215:                                              ; preds = %210
  %216 = load i8*, i8** %28, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 1
  store i8* %217, i8** %19, align 8
  %218 = load i8*, i8** %28, align 8
  store i8 0, i8* %218, align 1
  %219 = load i8*, i8** %28, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %28, align 8
  br label %221

221:                                              ; preds = %233, %215
  %222 = load i8*, i8** %28, align 8
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = load i8*, i8** %28, align 8
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 61
  br label %231

231:                                              ; preds = %226, %221
  %232 = phi i1 [ false, %221 ], [ %230, %226 ]
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = load i8*, i8** %28, align 8
  %235 = getelementptr inbounds i8, i8* %234, i32 1
  store i8* %235, i8** %28, align 8
  br label %221

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236, %210
  %238 = load i8*, i8** %28, align 8
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 61
  br i1 %241, label %242, label %274

242:                                              ; preds = %237
  %243 = load i8*, i8** %28, align 8
  store i8 0, i8* %243, align 1
  %244 = load i8*, i8** %28, align 8
  %245 = getelementptr inbounds i8, i8* %244, i32 1
  store i8* %245, i8** %28, align 8
  %246 = load i8*, i8** %28, align 8
  store i8* %246, i8** %21, align 8
  br label %247

247:                                              ; preds = %266, %257, %242
  %248 = load i8*, i8** %28, align 8
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %269

252:                                              ; preds = %247
  %253 = load i8*, i8** %28, align 8
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 124
  br i1 %256, label %257, label %266

257:                                              ; preds = %252
  %258 = load i8*, i8** %28, align 8
  store i8 0, i8* %258, align 1
  %259 = load i8*, i8** %21, align 8
  %260 = call i32 @read_acl(i8* %259)
  %261 = load i32, i32* %11, align 4
  %262 = or i32 %261, %260
  store i32 %262, i32* %11, align 4
  %263 = load i8*, i8** %28, align 8
  %264 = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %264, i8** %28, align 8
  %265 = load i8*, i8** %28, align 8
  store i8* %265, i8** %21, align 8
  br label %247

266:                                              ; preds = %252
  %267 = load i8*, i8** %28, align 8
  %268 = getelementptr inbounds i8, i8* %267, i32 1
  store i8* %268, i8** %28, align 8
  br label %247

269:                                              ; preds = %247
  %270 = load i8*, i8** %21, align 8
  %271 = call i32 @read_acl(i8* %270)
  %272 = load i32, i32* %11, align 4
  %273 = or i32 %272, %271
  store i32 %273, i32* %11, align 4
  br label %275

274:                                              ; preds = %237
  store i32 319, i32* %11, align 4
  br label %275

275:                                              ; preds = %274, %269
  %276 = load i32, i32* %11, align 4
  %277 = and i32 %276, 64
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %286, label %279

279:                                              ; preds = %275
  %280 = load i32, i32* %11, align 4
  %281 = and i32 %280, 128
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = load i32, i32* %11, align 4
  %285 = or i32 %284, 256
  store i32 %285, i32* %11, align 4
  br label %286

286:                                              ; preds = %283, %279, %275
  %287 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %287) #8
  store i32 0, i32* %29, align 4
  %288 = load i8*, i8** %20, align 8
  %289 = load i8, i8* %288, align 1
  %290 = icmp ne i8 %289, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %286
  %292 = load i8*, i8** %20, align 8
  %293 = call i32 @if_nametoindex(i8* %292) #8
  store i32 %293, i32* %29, align 4
  %294 = load i32, i32* %29, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %291
  %297 = load i8*, i8** %20, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @103, i32 0, i32 0), i64 449, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @105, i32 0, i32 0), i8* %297)
  br label %298

298:                                              ; preds = %296, %291
  br label %299

299:                                              ; preds = %298, %286
  %300 = load i8*, i8** %18, align 8
  %301 = load i8, i8* %300, align 1
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %303, label %316

303:                                              ; preds = %299
  %304 = load i8*, i8** %18, align 8
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 42
  br i1 %307, label %316, label %308

308:                                              ; preds = %303
  %309 = load i8*, i8** %18, align 8
  %310 = call i32 @strcmp(i8* %309, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @106, i32 0, i32 0)) #13
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = load i8*, i8** %18, align 8
  %314 = call i32 @strcmp(i8* %313, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @107, i32 0, i32 0)) #13
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %312, %308, %303, %299
  store i8* null, i8** %18, align 8
  br label %317

317:                                              ; preds = %316, %312
  %318 = load i8*, i8** %19, align 8
  %319 = load i8, i8* %318, align 1
  %320 = icmp ne i8 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  store i8* %322, i8** %19, align 8
  br label %323

323:                                              ; preds = %321, %317
  %324 = bitcast %20* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %324, i8 0, i64 48, i1 false)
  %325 = getelementptr inbounds %20, %20* %12, i32 0, i32 1
  store i32 0, i32* %325, align 4
  %326 = load i32, i32* %23, align 4
  %327 = getelementptr inbounds %20, %20* %12, i32 0, i32 2
  store i32 %326, i32* %327, align 8
  %328 = getelementptr inbounds %20, %20* %12, i32 0, i32 0
  store i32 1, i32* %328, align 8
  %329 = load i32, i32* %22, align 4
  %330 = getelementptr inbounds %20, %20* %12, i32 0, i32 3
  store i32 %329, i32* %330, align 4
  %331 = getelementptr inbounds %20, %20* %12, i32 0, i32 6
  store i8* null, i8** %331, align 8
  %332 = getelementptr inbounds %20, %20* %12, i32 0, i32 5
  store %2* null, %2** %332, align 8
  %333 = getelementptr inbounds %20, %20* %12, i32 0, i32 7
  store %20* null, %20** %333, align 8
  %334 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %334) #8
  %335 = load i8*, i8** %18, align 8
  %336 = load i8*, i8** %19, align 8
  %337 = call i32 @getaddrinfo(i8* %335, i8* %336, %20* %12, %20** %13)
  store i32 %337, i32* %30, align 4
  %338 = load i32, i32* %30, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %323
  %341 = load i8*, i8** %18, align 8
  %342 = load i8*, i8** %19, align 8
  %343 = load i32, i32* %30, align 4
  %344 = call i8* @gai_strerror(i32 %343) #8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @103, i32 0, i32 0), i64 469, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @108, i32 0, i32 0), i8* %341, i8* %342, i8* %344)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %27, align 4
  br label %458

345:                                              ; preds = %323
  %346 = load %20*, %20** %13, align 8
  store %20* %346, %20** %14, align 8
  br label %347

347:                                              ; preds = %451, %345
  %348 = load %20*, %20** %14, align 8
  %349 = icmp ne %20* %348, null
  br i1 %349, label %350, label %455

350:                                              ; preds = %347
  %351 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %351) #8
  store i32 -1, i32* %31, align 4
  %352 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %352) #8
  %353 = bitcast [62 x i8]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 62, i8* %353) #8
  %354 = bitcast [62 x i8]* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %354, i8* align 16 getelementptr inbounds ([62 x i8], [62 x i8]* @109, i32 0, i32 0), i64 62, i1 false)
  %355 = bitcast i16* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %355) #8
  %356 = load i16, i16* %8, align 2
  store i16 %356, i16* %34, align 2
  %357 = load %20*, %20** %14, align 8
  %358 = getelementptr inbounds %20, %20* %357, i32 0, i32 5
  %359 = load %2*, %2** %358, align 8
  %360 = getelementptr inbounds %2, %2* %359, i32 0, i32 0
  %361 = load i16, i16* %360, align 2
  %362 = zext i16 %361 to i32
  store i32 %362, i32* %32, align 4
  %363 = load i32, i32* %32, align 4
  switch i32 %363, label %422 [
    i32 2, label %364
    i32 10, label %392
  ]

364:                                              ; preds = %350
  %365 = bitcast %3** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %365) #8
  %366 = load %20*, %20** %14, align 8
  %367 = getelementptr inbounds %20, %20* %366, i32 0, i32 5
  %368 = load %2*, %2** %367, align 8
  %369 = bitcast %2* %368 to %3*
  store %3* %369, %3** %35, align 8
  %370 = load %3*, %3** %35, align 8
  %371 = getelementptr inbounds %3, %3* %370, i32 0, i32 2
  %372 = bitcast %4* %371 to i8*
  %373 = getelementptr inbounds [62 x i8], [62 x i8]* %33, i32 0, i32 0
  %374 = call i8* @inet_ntop(i32 2, i8* %372, i8* %373, i32 16) #8
  %375 = bitcast i16* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %375) #8
  %376 = bitcast i16* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %376) #8
  %377 = load %3*, %3** %35, align 8
  %378 = getelementptr inbounds %3, %3* %377, i32 0, i32 1
  %379 = load i16, i16* %378, align 2
  store i16 %379, i16* %37, align 2
  %380 = load i16, i16* %37, align 2
  %381 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %380) #12
  store i16 %381, i16* %36, align 2
  %382 = load i16, i16* %36, align 2
  store i16 %382, i16* %38, align 2
  %383 = bitcast i16* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %383) #8
  %384 = bitcast i16* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %384) #8
  %385 = load i16, i16* %38, align 2
  store i16 %385, i16* %34, align 2
  %386 = load i32, i32* %23, align 4
  %387 = getelementptr inbounds [62 x i8], [62 x i8]* %33, i32 0, i32 0
  %388 = load i16, i16* %34, align 2
  %389 = load i32, i32* %9, align 4
  %390 = call i32 @create_listen_socket4(i32 %386, i8* %387, i16 zeroext %388, i32 %389)
  store i32 %390, i32* %31, align 4
  store i32 15, i32* %27, align 4
  %391 = bitcast %3** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %391) #8
  br label %423

392:                                              ; preds = %350
  %393 = bitcast %5** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %393) #8
  %394 = load %20*, %20** %14, align 8
  %395 = getelementptr inbounds %20, %20* %394, i32 0, i32 5
  %396 = load %2*, %2** %395, align 8
  %397 = bitcast %2* %396 to %5*
  store %5* %397, %5** %39, align 8
  %398 = load %5*, %5** %39, align 8
  %399 = getelementptr inbounds %5, %5* %398, i32 0, i32 3
  %400 = bitcast %6* %399 to i8*
  %401 = getelementptr inbounds [62 x i8], [62 x i8]* %33, i32 0, i32 0
  %402 = call i8* @inet_ntop(i32 10, i8* %400, i8* %401, i32 46) #8
  %403 = bitcast i16* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %403) #8
  %404 = bitcast i16* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %404) #8
  %405 = load %5*, %5** %39, align 8
  %406 = getelementptr inbounds %5, %5* %405, i32 0, i32 1
  %407 = load i16, i16* %406, align 2
  store i16 %407, i16* %41, align 2
  %408 = load i16, i16* %41, align 2
  %409 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %408) #12
  store i16 %409, i16* %40, align 2
  %410 = load i16, i16* %40, align 2
  store i16 %410, i16* %42, align 2
  %411 = bitcast i16* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %411) #8
  %412 = bitcast i16* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %412) #8
  %413 = load i16, i16* %42, align 2
  store i16 %413, i16* %34, align 2
  %414 = load i32, i32* %23, align 4
  %415 = load i32, i32* %29, align 4
  %416 = getelementptr inbounds [62 x i8], [62 x i8]* %33, i32 0, i32 0
  %417 = load i16, i16* %34, align 2
  %418 = zext i16 %417 to i32
  %419 = load i32, i32* %9, align 4
  %420 = call i32 @create_listen_socket6(i32 %414, i32 %415, i8* %416, i32 %418, i32 %419)
  store i32 %420, i32* %31, align 4
  store i32 15, i32* %27, align 4
  %421 = bitcast %5** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %421) #8
  br label %423

422:                                              ; preds = %350
  call void @124()
  br label %423

423:                                              ; preds = %422, %392, %364
  %424 = load i32, i32* %31, align 4
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %434

426:                                              ; preds = %423
  %427 = getelementptr inbounds [62 x i8], [62 x i8]* %33, i32 0, i32 0
  %428 = load i16, i16* %34, align 2
  %429 = zext i16 %428 to i32
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @103, i32 0, i32 0), i64 506, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @110, i32 0, i32 0), i8* %427, i32 %429)
  %430 = load %8*, %8** %6, align 8
  %431 = getelementptr inbounds %8, %8* %430, i32 0, i32 6
  %432 = load i64, i64* %431, align 8
  %433 = add i64 %432, 1
  store i64 %433, i64* %431, align 8
  br label %446

434:                                              ; preds = %423
  %435 = load %8*, %8** %6, align 8
  %436 = load i32, i32* %31, align 4
  %437 = load i32, i32* %32, align 4
  %438 = load i32, i32* %23, align 4
  %439 = load i8*, i8** %24, align 8
  %440 = getelementptr inbounds [62 x i8], [62 x i8]* %33, i32 0, i32 0
  %441 = load i16, i16* %34, align 2
  %442 = load i32, i32* %11, align 4
  %443 = call i32 @131(%8* %435, i32 %436, i32 %437, i32 %438, i8* %439, i8* %440, i16 zeroext %441, i32 %442)
  %444 = load i32, i32* %10, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %10, align 4
  br label %446

446:                                              ; preds = %434, %426
  %447 = bitcast i16* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %447) #8
  %448 = bitcast [62 x i8]* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 62, i8* %448) #8
  %449 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %449) #8
  %450 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %450) #8
  br label %451

451:                                              ; preds = %446
  %452 = load %20*, %20** %14, align 8
  %453 = getelementptr inbounds %20, %20* %452, i32 0, i32 7
  %454 = load %20*, %20** %453, align 8
  store %20* %454, %20** %14, align 8
  br label %347

455:                                              ; preds = %347
  %456 = load %20*, %20** %13, align 8
  call void @freeaddrinfo(%20* %456) #8
  %457 = load i32, i32* %10, align 4
  store i32 %457, i32* %5, align 4
  store i32 1, i32* %27, align 4
  br label %458

458:                                              ; preds = %455, %340
  %459 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %459) #8
  %460 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %460) #8
  %461 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %461) #8
  br label %462

462:                                              ; preds = %458, %111
  %463 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %463) #8
  %464 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %464) #8
  %465 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %465) #8
  %466 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %466) #8
  %467 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %467) #8
  %468 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %468) #8
  %469 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #8
  %470 = bitcast [11 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 11, i8* %470) #8
  %471 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %471)
  %472 = bitcast %20** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #8
  %473 = bitcast %20** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %473) #8
  %474 = bitcast %20* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %474) #8
  %475 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %475) #8
  %476 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %476) #8
  %477 = load i32, i32* %5, align 4
  ret i32 %477
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #8

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connect_to_this_ip46(i32 %0, i32 %1, i8* %2, i32 %3, i8* %4, %21* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %21*, align 8
  %14 = alloca %20, align 8
  %15 = alloca %20*, align 8
  %16 = alloca %20*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %5*, align 8
  %21 = alloca [1026 x i8], align 16
  %22 = alloca [33 x i8], align 16
  %23 = alloca %3*, align 8
  %24 = alloca %5*, align 8
  %25 = alloca %1, align 8
  %26 = alloca %22, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store %21* %5, %21** %13, align 8
  %30 = bitcast %20* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %30) #8
  %31 = bitcast %20** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  store %20* null, %20** %15, align 8
  %32 = bitcast %20** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  store %20* null, %20** %16, align 8
  %33 = bitcast %20* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 48, i1 false)
  %34 = getelementptr inbounds %20, %20* %14, i32 0, i32 1
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %9, align 4
  %36 = getelementptr inbounds %20, %20* %14, i32 0, i32 2
  store i32 %35, i32* %36, align 8
  %37 = load i32, i32* %8, align 4
  %38 = getelementptr inbounds %20, %20* %14, i32 0, i32 3
  store i32 %37, i32* %38, align 4
  %39 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  %40 = load i8*, i8** %10, align 8
  %41 = load i8*, i8** %12, align 8
  %42 = call i32 @getaddrinfo(i8* %40, i8* %41, %20* %14, %20** %15)
  store i32 %42, i32* %17, align 4
  %43 = load i32, i32* %17, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %6
  %46 = load i8*, i8** %10, align 8
  %47 = load i8*, i8** %12, align 8
  %48 = load i32, i32* %17, align 4
  %49 = call i8* @gai_strerror(i32 %48) #8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i32 0, i32 0), i64 621, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @50, i32 0, i32 0), i8* %46, i8* %47, i8* %49)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %253

50:                                               ; preds = %6
  %51 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #8
  store i32 -1, i32* %19, align 4
  %52 = load %20*, %20** %15, align 8
  store %20* %52, %20** %16, align 8
  br label %53

53:                                               ; preds = %245, %50
  %54 = load %20*, %20** %16, align 8
  %55 = icmp ne %20* %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %19, align 4
  %58 = icmp eq i32 %57, -1
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i1 [ false, %53 ], [ %58, %56 ]
  br i1 %60, label %61, label %249

61:                                               ; preds = %59
  %62 = load %20*, %20** %16, align 8
  %63 = getelementptr inbounds %20, %20* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = bitcast %5** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #8
  %68 = load %20*, %20** %16, align 8
  %69 = getelementptr inbounds %20, %20* %68, i32 0, i32 5
  %70 = load %2*, %2** %69, align 8
  %71 = bitcast %2* %70 to %5*
  store %5* %71, %5** %20, align 8
  %72 = load %5*, %5** %20, align 8
  %73 = getelementptr inbounds %5, %5* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = load i32, i32* %11, align 4
  %78 = load %5*, %5** %20, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 4
  store i32 %77, i32* %79, align 4
  br label %80

80:                                               ; preds = %76, %66
  %81 = bitcast %5** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  br label %82

82:                                               ; preds = %80, %61
  %83 = bitcast [1026 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1026, i8* %83) #8
  %84 = bitcast [33 x i8]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 33, i8* %84) #8
  %85 = load %20*, %20** %16, align 8
  %86 = getelementptr inbounds %20, %20* %85, i32 0, i32 5
  %87 = load %2*, %2** %86, align 8
  %88 = load %20*, %20** %16, align 8
  %89 = getelementptr inbounds %20, %20* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [1026 x i8], [1026 x i8]* %21, i32 0, i32 0
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* %22, i32 0, i32 0
  %93 = call i32 @getnameinfo(%2* %87, i32 %90, i8* %91, i32 1026, i8* %92, i32 33, i32 3)
  call void @124()
  %94 = load %20*, %20** %16, align 8
  %95 = getelementptr inbounds %20, %20* %94, i32 0, i32 5
  %96 = load %2*, %2** %95, align 8
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 0
  %98 = load i16, i16* %97, align 2
  %99 = zext i16 %98 to i32
  switch i32 %99, label %116 [
    i32 2, label %100
    i32 10, label %108
  ]

100:                                              ; preds = %82
  %101 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #8
  %102 = load %20*, %20** %16, align 8
  %103 = getelementptr inbounds %20, %20* %102, i32 0, i32 5
  %104 = load %2*, %2** %103, align 8
  %105 = bitcast %2* %104 to %3*
  store %3* %105, %3** %23, align 8
  %106 = load %3*, %3** %23, align 8
  call void @124()
  store i32 5, i32* %18, align 4
  %107 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #8
  br label %117

108:                                              ; preds = %82
  %109 = bitcast %5** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #8
  %110 = load %20*, %20** %16, align 8
  %111 = getelementptr inbounds %20, %20* %110, i32 0, i32 5
  %112 = load %2*, %2** %111, align 8
  %113 = bitcast %2* %112 to %5*
  store %5* %113, %5** %24, align 8
  %114 = load %5*, %5** %24, align 8
  call void @124()
  store i32 5, i32* %18, align 4
  %115 = bitcast %5** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #8
  br label %117

116:                                              ; preds = %82
  call void @124()
  store i32 4, i32* %18, align 4
  br label %240

117:                                              ; preds = %108, %100
  %118 = load %20*, %20** %16, align 8
  %119 = getelementptr inbounds %20, %20* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load %20*, %20** %16, align 8
  %122 = getelementptr inbounds %20, %20* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = load %20*, %20** %16, align 8
  %125 = getelementptr inbounds %20, %20* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @socket(i32 %120, i32 %123, i32 %126) #8
  store i32 %127, i32* %19, align 4
  %128 = load i32, i32* %19, align 4
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %239

130:                                              ; preds = %117
  %131 = load %21*, %21** %13, align 8
  %132 = icmp ne %21* %131, null
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i32, i32* %19, align 4
  %135 = load %21*, %21** %13, align 8
  %136 = bitcast %21* %135 to i8*
  %137 = call i32 @setsockopt(i32 %134, i32 1, i32 21, i8* %136, i32 16) #8
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = getelementptr inbounds [1026 x i8], [1026 x i8]* %21, i32 0, i32 0
  %141 = getelementptr inbounds [33 x i8], [33 x i8]* %22, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i32 0, i32 0), i64 702, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @51, i32 0, i32 0), i8* %140, i8* %141)
  br label %142

142:                                              ; preds = %139, %133
  br label %143

143:                                              ; preds = %142, %130
  %144 = call i32* @__errno_location() #12
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* %19, align 4
  %146 = bitcast %1* %25 to %2**
  %147 = load %20*, %20** %16, align 8
  %148 = getelementptr inbounds %20, %20* %147, i32 0, i32 5
  %149 = load %2*, %2** %148, align 8
  store %2* %149, %2** %146, align 8
  %150 = load %20*, %20** %16, align 8
  %151 = getelementptr inbounds %20, %20* %150, i32 0, i32 4
  %152 = load i32, i32* %151, align 8
  %153 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %154 = load %2*, %2** %153, align 8
  %155 = call i32 @connect(i32 %145, %2* %154, i32 %152)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %234

157:                                              ; preds = %143
  %158 = call i32* @__errno_location() #12
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 114
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = call i32* @__errno_location() #12
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 115
  br i1 %164, label %165, label %228

165:                                              ; preds = %161, %157
  %166 = getelementptr inbounds [1026 x i8], [1026 x i8]* %21, i32 0, i32 0
  %167 = getelementptr inbounds [33 x i8], [33 x i8]* %22, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i32 0, i32 0), i64 708, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @52, i32 0, i32 0), i8* %166, i8* %167)
  %168 = bitcast %22* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %168) #8
  br label %169

169:                                              ; preds = %165
  %170 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %170) #8
  %171 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %171) #8
  %172 = getelementptr inbounds %22, %22* %26, i32 0, i32 0
  %173 = getelementptr inbounds [16 x i64], [16 x i64]* %172, i64 0, i64 0
  %174 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %173) #8
  %175 = extractvalue { i64, i64* } %174, 0
  %176 = extractvalue { i64, i64* } %174, 1
  %177 = trunc i64 %175 to i32
  store i32 %177, i32* %27, align 4
  %178 = ptrtoint i64* %176 to i64
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %28, align 4
  %180 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #8
  %181 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #8
  br label %182

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds %22, %22* %26, i32 0, i32 0
  %185 = getelementptr inbounds [16 x i64], [16 x i64]* %184, i64 0, i64 0
  %186 = load i64, i64* %185, align 8
  %187 = or i64 %186, 1
  store i64 %187, i64* %185, align 8
  %188 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %188) #8
  %189 = load %21*, %21** %13, align 8
  %190 = call i32 @select(i32 1, %22* null, %22* %26, %22* null, %21* %189)
  store i32 %190, i32* %29, align 4
  %191 = load i32, i32* %29, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %183
  %194 = getelementptr inbounds %22, %22* %26, i32 0, i32 0
  %195 = load i32, i32* %19, align 4
  %196 = sdiv i32 %195, 64
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x i64], [16 x i64]* %194, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %19, align 4
  %201 = srem i32 %200, 64
  %202 = zext i32 %201 to i64
  %203 = shl i64 1, %202
  %204 = and i64 %199, %203
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %193
  %207 = getelementptr inbounds [1026 x i8], [1026 x i8]* %21, i32 0, i32 0
  %208 = getelementptr inbounds [33 x i8], [33 x i8]* %22, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i32 0, i32 0), i64 716, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @53, i32 0, i32 0), i8* %207, i8* %208)
  br label %225

209:                                              ; preds = %193, %183
  %210 = load i32, i32* %29, align 4
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = getelementptr inbounds [1026 x i8], [1026 x i8]* %21, i32 0, i32 0
  %214 = getelementptr inbounds [33 x i8], [33 x i8]* %22, i32 0, i32 0
  %215 = load i32, i32* %29, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i32 0, i32 0), i64 719, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @54, i32 0, i32 0), i8* %213, i8* %214, i32 %215)
  %216 = load i32, i32* %19, align 4
  %217 = call i32 @close(i32 %216)
  store i32 -1, i32* %19, align 4
  br label %224

218:                                              ; preds = %209
  %219 = getelementptr inbounds [1026 x i8], [1026 x i8]* %21, i32 0, i32 0
  %220 = getelementptr inbounds [33 x i8], [33 x i8]* %22, i32 0, i32 0
  %221 = load i32, i32* %29, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i32 0, i32 0), i64 724, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @55, i32 0, i32 0), i8* %219, i8* %220, i32 %221)
  %222 = load i32, i32* %19, align 4
  %223 = call i32 @close(i32 %222)
  store i32 -1, i32* %19, align 4
  br label %224

224:                                              ; preds = %218, %212
  br label %225

225:                                              ; preds = %224, %206
  %226 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #8
  %227 = bitcast %22* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %227) #8
  br label %233

228:                                              ; preds = %161
  %229 = getelementptr inbounds [1026 x i8], [1026 x i8]* %21, i32 0, i32 0
  %230 = getelementptr inbounds [33 x i8], [33 x i8]* %22, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i32 0, i32 0), i64 730, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @56, i32 0, i32 0), i8* %229, i8* %230)
  %231 = load i32, i32* %19, align 4
  %232 = call i32 @close(i32 %231)
  store i32 -1, i32* %19, align 4
  br label %233

233:                                              ; preds = %228, %225
  br label %234

234:                                              ; preds = %233, %143
  %235 = load i32, i32* %19, align 4
  %236 = icmp ne i32 %235, -1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void @124()
  br label %238

238:                                              ; preds = %237, %234
  br label %239

239:                                              ; preds = %238, %117
  store i32 0, i32* %18, align 4
  br label %240

240:                                              ; preds = %239, %116
  %241 = bitcast [33 x i8]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 33, i8* %241) #8
  %242 = bitcast [1026 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1026, i8* %242) #8
  %243 = load i32, i32* %18, align 4
  switch i32 %243, label %259 [
    i32 0, label %244
    i32 4, label %245
  ]

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244, %240
  %246 = load %20*, %20** %16, align 8
  %247 = getelementptr inbounds %20, %20* %246, i32 0, i32 7
  %248 = load %20*, %20** %247, align 8
  store %20* %248, %20** %16, align 8
  br label %53

249:                                              ; preds = %59
  %250 = load %20*, %20** %15, align 8
  call void @freeaddrinfo(%20* %250) #8
  %251 = load i32, i32* %19, align 4
  store i32 %251, i32* %7, align 4
  store i32 1, i32* %18, align 4
  %252 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %252) #8
  br label %253

253:                                              ; preds = %249, %45
  %254 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #8
  %255 = bitcast %20** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #8
  %256 = bitcast %20** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #8
  %257 = bitcast %20* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %257) #8
  %258 = load i32, i32* %7, align 4
  ret i32 %258

259:                                              ; preds = %240
  unreachable
}

declare dso_local i32 @getaddrinfo(i8*, i8*, %20*, %20**) #2

; Function Attrs: nounwind
declare dso_local i8* @gai_strerror(i32) #3

declare dso_local i32 @getnameinfo(%2*, i32, i8*, i32, i8*, i32, i32) #2

declare dso_local i32 @connect(i32, %2*, i32) #2

declare dso_local i32 @select(i32, %22*, %22*, %22*, %21*) #2

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%20*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @connect_to_this(i8* %0, i32 %1, %21* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %21*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca [11 x i8], align 1
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %21* %2, %21** %7, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* %20) #13
  %22 = add i64 %21, 1
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %8, align 8
  %24 = alloca i8, i64 %22, align 16
  store i64 %22, i64* %9, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = call i8* @strcpy(i8* %24, i8* %25) #8
  %27 = bitcast [11 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 11, i8* %27) #8
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %28, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @57, i32 0, i32 0), i32 %29)
  %31 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  store i8* %24, i8** %11, align 8
  %32 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  store i8* %33, i8** %12, align 8
  %34 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0), i8** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  store i32 6, i32* %14, align 4
  %36 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  store i32 1, i32* %15, align 4
  %37 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  store i32 0, i32* %16, align 4
  %38 = load i8*, i8** %11, align 8
  %39 = call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i64 4) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %3
  %42 = load i8*, i8** %11, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 4
  store i8* %43, i8** %11, align 8
  store i32 6, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %65

44:                                               ; preds = %3
  %45 = load i8*, i8** %11, align 8
  %46 = call i32 @strncmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i64 4) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i8*, i8** %11, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 4
  store i8* %50, i8** %11, align 8
  store i32 17, i32* %14, align 4
  store i32 2, i32* %15, align 4
  br label %64

51:                                               ; preds = %44
  %52 = load i8*, i8** %11, align 8
  %53 = call i32 @strncmp(i8* %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i64 5) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #8
  %57 = load i8*, i8** %11, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 5
  store i8* %58, i8** %17, align 8
  %59 = load i8*, i8** %17, align 8
  %60 = load %21*, %21** %7, align 8
  %61 = call i32 @128(i8* %59, %21* %60)
  store i32 %61, i32* %4, align 4
  store i32 1, i32* %18, align 4
  %62 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  br label %192

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %48
  br label %65

65:                                               ; preds = %64, %41
  %66 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #8
  %67 = load i8*, i8** %11, align 8
  store i8* %67, i8** %19, align 8
  %68 = load i8*, i8** %19, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 91
  br i1 %71, label %72, label %100

72:                                               ; preds = %65
  %73 = load i8*, i8** %11, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %11, align 8
  store i8* %74, i8** %19, align 8
  br label %75

75:                                               ; preds = %87, %72
  %76 = load i8*, i8** %19, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load i8*, i8** %19, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 93
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ false, %75 ], [ %84, %80 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load i8*, i8** %19, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %19, align 8
  br label %75

90:                                               ; preds = %85
  %91 = load i8*, i8** %19, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i8*, i8** %19, align 8
  store i8 0, i8* %96, align 1
  %97 = load i8*, i8** %19, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %19, align 8
  br label %99

99:                                               ; preds = %95, %90
  br label %122

100:                                              ; preds = %65
  br label %101

101:                                              ; preds = %118, %100
  %102 = load i8*, i8** %19, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load i8*, i8** %19, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 58
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load i8*, i8** %19, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 37
  br label %116

116:                                              ; preds = %111, %106, %101
  %117 = phi i1 [ false, %106 ], [ false, %101 ], [ %115, %111 ]
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load i8*, i8** %19, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %19, align 8
  br label %101

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %99
  %123 = load i8*, i8** %19, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 37
  br i1 %126, label %127, label %148

127:                                              ; preds = %122
  %128 = load i8*, i8** %19, align 8
  store i8 0, i8* %128, align 1
  %129 = load i8*, i8** %19, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %19, align 8
  %131 = load i8*, i8** %19, align 8
  store i8* %131, i8** %13, align 8
  br label %132

132:                                              ; preds = %144, %127
  %133 = load i8*, i8** %19, align 8
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load i8*, i8** %19, align 8
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 58
  br label %142

142:                                              ; preds = %137, %132
  %143 = phi i1 [ false, %132 ], [ %141, %137 ]
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load i8*, i8** %19, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** %19, align 8
  br label %132

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %122
  %149 = load i8*, i8** %19, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 58
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load i8*, i8** %19, align 8
  store i8 0, i8* %154, align 1
  %155 = load i8*, i8** %19, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %19, align 8
  %157 = load i8*, i8** %19, align 8
  store i8* %157, i8** %12, align 8
  br label %158

158:                                              ; preds = %153, %148
  call void @124()
  %159 = load i8*, i8** %11, align 8
  %160 = load i8, i8* %159, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @62, i32 0, i32 0), i64 812, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @63, i32 0, i32 0), i8* %163)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %190

164:                                              ; preds = %158
  %165 = load i8*, i8** %13, align 8
  %166 = load i8, i8* %165, align 1
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = load i8*, i8** %13, align 8
  %170 = call i32 @if_nametoindex(i8* %169) #8
  store i32 %170, i32* %16, align 4
  %171 = load i32, i32* %16, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = load i8*, i8** %13, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @62, i32 0, i32 0), i64 819, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @64, i32 0, i32 0), i8* %174)
  br label %175

175:                                              ; preds = %173, %168
  br label %176

176:                                              ; preds = %175, %164
  %177 = load i8*, i8** %12, align 8
  %178 = load i8, i8* %177, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  store i8* %181, i8** %12, align 8
  br label %182

182:                                              ; preds = %180, %176
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %15, align 4
  %185 = load i8*, i8** %11, align 8
  %186 = load i32, i32* %16, align 4
  %187 = load i8*, i8** %12, align 8
  %188 = load %21*, %21** %7, align 8
  %189 = call i32 @connect_to_this_ip46(i32 %183, i32 %184, i8* %185, i32 %186, i8* %187, %21* %188)
  store i32 %189, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %190

190:                                              ; preds = %182, %162
  %191 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #8
  br label %192

192:                                              ; preds = %190, %55
  %193 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #8
  %194 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #8
  %195 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #8
  %196 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #8
  %197 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #8
  %198 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #8
  %199 = bitcast [11 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 11, i8* %199) #8
  %200 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %200)
  %201 = load i32, i32* %4, align 4
  ret i32 %201
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @128(i8* %0, %21* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %21*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0, align 2
  %9 = alloca %1, align 8
  store i8* %0, i8** %4, align 8
  store %21* %1, %21** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = call i32 @socket(i32 1, i32 1, i32 0) #8
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @113, i32 0, i32 0), i64 575, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @114, i32 0, i32 0), i8* %15)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %51

16:                                               ; preds = %2
  %17 = load %21*, %21** %5, align 8
  %18 = icmp ne %21* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load %21*, %21** %5, align 8
  %22 = bitcast %21* %21 to i8*
  %23 = call i32 @setsockopt(i32 %20, i32 1, i32 21, i8* %22, i32 16) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @113, i32 0, i32 0), i64 581, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @115, i32 0, i32 0), i8* %26)
  br label %27

27:                                               ; preds = %25, %19
  br label %28

28:                                               ; preds = %27, %16
  %29 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* %29) #8
  %30 = bitcast %0* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 2 %30, i8 0, i64 110, i1 false)
  %31 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  store i16 1, i16* %31, align 2
  %32 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %33 = getelementptr inbounds [108 x i8], [108 x i8]* %32, i32 0, i32 0
  %34 = load i8*, i8** %4, align 8
  %35 = call i8* @strncpy(i8* %33, i8* %34, i64 107) #8
  %36 = load i32, i32* %6, align 4
  %37 = bitcast %1* %9 to %2**
  %38 = bitcast %0* %8 to %2*
  store %2* %38, %2** %37, align 8
  %39 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %40 = load %2*, %2** %39, align 8
  %41 = call i32 @connect(i32 %36, %2* %40, i32 110)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %28
  %44 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @113, i32 0, i32 0), i64 590, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @116, i32 0, i32 0), i8* %44)
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @close(i32 %45)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %49

47:                                               ; preds = %28
  call void @124()
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %49

49:                                               ; preds = %47, %43
  %50 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 110, i8* %50) #8
  br label %51

51:                                               ; preds = %49, %14
  %52 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #8
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare dso_local i32 @if_nametoindex(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @connect_to_one_of(i8* %0, i32 %1, %21* %2, i64* %3, i8* %4, i64 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %21*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store %21* %2, %21** %9, align 8
  store i64* %3, i64** %10, align 8
  store i8* %4, i8** %11, align 8
  store i64 %5, i64* %12, align 8
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  store i32 -1, i32* %13, align 4
  %20 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load i8*, i8** %7, align 8
  store i8* %21, i8** %14, align 8
  br label %22

22:                                               ; preds = %172, %6
  %23 = load i8*, i8** %14, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %173

26:                                               ; preds = %22
  %27 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load i8*, i8** %14, align 8
  store i8* %28, i8** %15, align 8
  %29 = load i8*, i8** %15, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %53, %33
  %35 = call i16** @__ctype_b_loc() #12
  %36 = load i16*, i16** %35, align 8
  %37 = load i8*, i8** %15, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, i16* %36, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 8192
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %34
  %47 = load i8*, i8** %15, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 44
  br label %51

51:                                               ; preds = %46, %34
  %52 = phi i1 [ false, %34 ], [ %50, %46 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load i8*, i8** %15, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %15, align 8
  store i8* %55, i8** %14, align 8
  br label %34

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %26
  br label %58

58:                                               ; preds = %77, %57
  %59 = call i16** @__ctype_b_loc() #12
  %60 = load i16*, i16** %59, align 8
  %61 = load i8*, i8** %15, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, i16* %60, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 8192
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %58
  %71 = load i8*, i8** %15, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 44
  br label %75

75:                                               ; preds = %70, %58
  %76 = phi i1 [ true, %58 ], [ %74, %70 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i8*, i8** %15, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %15, align 8
  store i8* %79, i8** %14, align 8
  br label %58

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %110, %80
  %82 = load i8*, i8** %15, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %81
  %87 = call i16** @__ctype_b_loc() #12
  %88 = load i16*, i16** %87, align 8
  %89 = load i8*, i8** %15, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, i16* %88, i64 %92
  %94 = load i16, i16* %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 8192
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %86
  %99 = load i8*, i8** %15, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 44
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load i8*, i8** %15, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 47
  br label %108

108:                                              ; preds = %103, %98, %86, %81
  %109 = phi i1 [ false, %98 ], [ false, %86 ], [ false, %81 ], [ %107, %103 ]
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = load i8*, i8** %15, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %15, align 8
  br label %81

113:                                              ; preds = %108
  %114 = load i8*, i8** %14, align 8
  %115 = load i8, i8* %114, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i8*, i8** %14, align 8
  %119 = load i8*, i8** %15, align 8
  %120 = icmp eq i8* %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %113
  store i32 3, i32* %16, align 4
  br label %169

122:                                              ; preds = %117
  %123 = load i8*, i8** %15, align 8
  %124 = load i8*, i8** %14, align 8
  %125 = ptrtoint i8* %123 to i64
  %126 = ptrtoint i8* %124 to i64
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %127, 1
  %129 = call i8* @llvm.stacksave()
  store i8* %129, i8** %17, align 8
  %130 = alloca i8, i64 %128, align 16
  store i64 %128, i64* %18, align 8
  %131 = load i8*, i8** %14, align 8
  %132 = load i8*, i8** %15, align 8
  %133 = load i8*, i8** %14, align 8
  %134 = ptrtoint i8* %132 to i64
  %135 = ptrtoint i8* %133 to i64
  %136 = sub i64 %134, %135
  %137 = call i8* @126(i8* %130, i8* %131, i64 %136)
  %138 = load i64*, i64** %10, align 8
  %139 = icmp ne i64* %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %122
  %141 = load i64*, i64** %10, align 8
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, 1
  store i64 %143, i64* %141, align 8
  br label %144

144:                                              ; preds = %140, %122
  %145 = load i32, i32* %8, align 4
  %146 = load %21*, %21** %9, align 8
  %147 = call i32 @connect_to_this(i8* %130, i32 %145, %21* %146)
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %165

150:                                              ; preds = %144
  %151 = load i8*, i8** %11, align 8
  %152 = icmp ne i8* %151, null
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load i64, i64* %12, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load i8*, i8** %11, align 8
  %158 = load i64, i64* %12, align 8
  %159 = call i8* @strncpy(i8* %157, i8* %130, i64 %158) #8
  %160 = load i8*, i8** %11, align 8
  %161 = load i64, i64* %12, align 8
  %162 = sub i64 %161, 1
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8 0, i8* %163, align 1
  br label %164

164:                                              ; preds = %156, %153, %150
  store i32 3, i32* %16, align 4
  br label %167

165:                                              ; preds = %144
  %166 = load i8*, i8** %15, align 8
  store i8* %166, i8** %14, align 8
  store i32 0, i32* %16, align 4
  br label %167

167:                                              ; preds = %165, %164
  %168 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %168)
  br label %169

169:                                              ; preds = %167, %121
  %170 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #8
  %171 = load i32, i32* %16, align 4
  switch i32 %171, label %177 [
    i32 0, label %172
    i32 3, label %173
  ]

172:                                              ; preds = %169
  br label %22

173:                                              ; preds = %169, %22
  %174 = load i32, i32* %13, align 4
  store i32 1, i32* %16, align 4
  %175 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #8
  %176 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #8
  ret i32 %174

177:                                              ; preds = %169
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @recv_timeout(%23* %0, i32 %1, i8* %2, i64 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %23*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %25, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %23* %0, %23** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  br label %17

17:                                               ; preds = %56, %52, %6
  %18 = bitcast %25* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = getelementptr inbounds %25, %25* %14, i32 0, i32 0
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %19, align 4
  %21 = getelementptr inbounds %25, %25* %14, i32 0, i32 1
  store i16 1, i16* %21, align 4
  %22 = getelementptr inbounds %25, %25* %14, i32 0, i32 2
  store i16 0, i16* %22, align 2
  %23 = call i32* @__errno_location() #12
  store i32 0, i32* %23, align 4
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = load i32, i32* %13, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = call i32 @poll(%25* %14, i64 1, i32 %26)
  store i32 %27, i32* %15, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %40

30:                                               ; preds = %17
  %31 = call i32* @__errno_location() #12
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = call i32* @__errno_location() #12
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i32 3, i32* %16, align 4
  br label %52

39:                                               ; preds = %34
  store i64 -1, i64* %7, align 8
  store i32 1, i32* %16, align 4
  br label %52

40:                                               ; preds = %17
  %41 = load i32, i32* %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 0, i64* %7, align 8
  store i32 1, i32* %16, align 4
  br label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds %25, %25* %14, i32 0, i32 1
  %46 = load i16, i16* %45, align 4
  %47 = sext i16 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 2, i32* %16, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, i32* %16, align 4
  br label %52

52:                                               ; preds = %51, %50, %43, %39, %38
  %53 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #8
  %54 = bitcast %25* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = load i32, i32* %16, align 4
  switch i32 %55, label %85 [
    i32 0, label %56
    i32 3, label %17
    i32 1, label %83
    i32 2, label %57
  ]

56:                                               ; preds = %52
  br label %17

57:                                               ; preds = %52
  %58 = load %23*, %23** %8, align 8
  %59 = getelementptr inbounds %23, %23* %58, i32 0, i32 0
  %60 = load %24*, %24** %59, align 8
  %61 = icmp ne %24* %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = load %23*, %23** %8, align 8
  %64 = getelementptr inbounds %23, %23* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = load %23*, %23** %8, align 8
  %69 = getelementptr inbounds %23, %23* %68, i32 0, i32 0
  %70 = load %24*, %24** %69, align 8
  %71 = load i8*, i8** %10, align 8
  %72 = load i64, i64* %11, align 8
  %73 = trunc i64 %72 to i32
  %74 = call i32 @SSL_read(%24* %70, i8* %71, i32 %73)
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %7, align 8
  br label %83

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %57
  %78 = load i32, i32* %9, align 4
  %79 = load i8*, i8** %10, align 8
  %80 = load i64, i64* %11, align 8
  %81 = load i32, i32* %12, align 4
  %82 = call i64 @recv(i32 %78, i8* %79, i64 %80, i32 %81)
  store i64 %82, i64* %7, align 8
  br label %83

83:                                               ; preds = %77, %67, %52
  %84 = load i64, i64* %7, align 8
  ret i64 %84

85:                                               ; preds = %52
  unreachable
}

declare dso_local i32 @poll(%25*, i64, i32) #2

declare dso_local i32 @SSL_read(%24*, i8*, i32) #2

declare dso_local i64 @recv(i32, i8*, i64, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @send_timeout(%23* %0, i32 %1, i8* %2, i64 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %23*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %25, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %23* %0, %23** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  br label %17

17:                                               ; preds = %56, %52, %6
  %18 = bitcast %25* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = getelementptr inbounds %25, %25* %14, i32 0, i32 0
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %19, align 4
  %21 = getelementptr inbounds %25, %25* %14, i32 0, i32 1
  store i16 4, i16* %21, align 4
  %22 = getelementptr inbounds %25, %25* %14, i32 0, i32 2
  store i16 0, i16* %22, align 2
  %23 = call i32* @__errno_location() #12
  store i32 0, i32* %23, align 4
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = load i32, i32* %13, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = call i32 @poll(%25* %14, i64 1, i32 %26)
  store i32 %27, i32* %15, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %40

30:                                               ; preds = %17
  %31 = call i32* @__errno_location() #12
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = call i32* @__errno_location() #12
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i32 3, i32* %16, align 4
  br label %52

39:                                               ; preds = %34
  store i64 -1, i64* %7, align 8
  store i32 1, i32* %16, align 4
  br label %52

40:                                               ; preds = %17
  %41 = load i32, i32* %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64 0, i64* %7, align 8
  store i32 1, i32* %16, align 4
  br label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds %25, %25* %14, i32 0, i32 1
  %46 = load i16, i16* %45, align 4
  %47 = sext i16 %46 to i32
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 2, i32* %16, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, i32* %16, align 4
  br label %52

52:                                               ; preds = %51, %50, %43, %39, %38
  %53 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #8
  %54 = bitcast %25* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = load i32, i32* %16, align 4
  switch i32 %55, label %85 [
    i32 0, label %56
    i32 3, label %17
    i32 1, label %83
    i32 2, label %57
  ]

56:                                               ; preds = %52
  br label %17

57:                                               ; preds = %52
  %58 = load %23*, %23** %8, align 8
  %59 = getelementptr inbounds %23, %23* %58, i32 0, i32 0
  %60 = load %24*, %24** %59, align 8
  %61 = icmp ne %24* %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = load %23*, %23** %8, align 8
  %64 = getelementptr inbounds %23, %23* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = load %23*, %23** %8, align 8
  %69 = getelementptr inbounds %23, %23* %68, i32 0, i32 0
  %70 = load %24*, %24** %69, align 8
  %71 = load i8*, i8** %10, align 8
  %72 = load i64, i64* %11, align 8
  %73 = trunc i64 %72 to i32
  %74 = call i32 @SSL_write(%24* %70, i8* %71, i32 %73)
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %7, align 8
  br label %83

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %57
  %78 = load i32, i32* %9, align 4
  %79 = load i8*, i8** %10, align 8
  %80 = load i64, i64* %11, align 8
  %81 = load i32, i32* %12, align 4
  %82 = call i64 @send(i32 %78, i8* %79, i64 %80, i32 %81)
  store i64 %82, i64* %7, align 8
  br label %83

83:                                               ; preds = %77, %67, %52
  %84 = load i64, i64* %7, align 8
  ret i64 %84

85:                                               ; preds = %52
  unreachable
}

declare dso_local i32 @SSL_write(%24*, i8*, i32) #2

declare dso_local i64 @send(i32, i8*, i64, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connection_allowed(i32 %0, i8* %1, i8* %2, i64 %3, i8* %4, i8* %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %26, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %27, align 8
  %20 = alloca i32, align 4
  %21 = alloca %20*, align 8
  %22 = alloca %20*, align 8
  %23 = alloca i32, align 4
  %24 = alloca [46 x i8], align 16
  store i32 %0, i32* %9, align 4
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store i8* %4, i8** %13, align 8
  store i8* %5, i8** %14, align 8
  store i32 %6, i32* %15, align 4
  call void @124()
  %25 = load i8*, i8** %13, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %7
  store i32 1, i32* %8, align 4
  br label %171

28:                                               ; preds = %7
  %29 = load i8*, i8** %13, align 8
  %30 = load i8*, i8** %10, align 8
  %31 = call i32 @simple_pattern_matches_extract(i8* %29, i8* %30, i8* null, i64 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, i32* %8, align 4
  br label %171

34:                                               ; preds = %28
  %35 = load i8*, i8** %11, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %164

40:                                               ; preds = %34
  %41 = load i32, i32* %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %164

43:                                               ; preds = %40
  %44 = bitcast %26* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %44) #8
  %45 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #8
  store i32 128, i32* %17, align 4
  %46 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #8
  %47 = load i32, i32* %9, align 4
  %48 = bitcast %27* %19 to %2**
  %49 = bitcast %26* %16 to %2*
  store %2* %49, %2** %48, align 8
  %50 = getelementptr inbounds %27, %27* %19, i32 0, i32 0
  %51 = load %2*, %2** %50, align 8
  %52 = call i32 @getpeername(i32 %47, %2* %51, i32* %17) #8
  store i32 %52, i32* %18, align 4
  %53 = load i32, i32* %18, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %43
  %56 = bitcast %26* %16 to %2*
  %57 = load i32, i32* %17, align 4
  %58 = load i8*, i8** %11, align 8
  %59 = load i64, i64* %12, align 8
  %60 = trunc i64 %59 to i32
  %61 = call i32 @getnameinfo(%2* %56, i32 %57, i8* %58, i32 %60, i8* null, i32 0, i32 8)
  store i32 %61, i32* %18, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %55, %43
  %64 = load i8*, i8** %14, align 8
  %65 = load i8*, i8** %10, align 8
  %66 = load i32, i32* %18, align 4
  %67 = call i8* @gai_strerror(i32 %66) #8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i32 0, i32 0), i64 1028, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @66, i32 0, i32 0), i8* %64, i8* %65, i8* %67)
  %68 = load i64, i64* %12, align 8
  %69 = icmp uge i64 %68, 8
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i8*, i8** %11, align 8
  %72 = call i8* @strcpy(i8* %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0)) #8
  br label %73

73:                                               ; preds = %70, %63
  store i32 0, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %158

74:                                               ; preds = %55
  %75 = bitcast %20** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #8
  store %20* null, %20** %21, align 8
  %76 = load i8*, i8** %11, align 8
  %77 = call i32 @getaddrinfo(i8* %76, i8* null, %20* null, %20** %21)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load i8*, i8** %11, align 8
  %81 = load i8*, i8** %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i32 0, i32 0), i64 1036, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @68, i32 0, i32 0), i8* %80, i8* %81)
  %82 = load i64, i64* %12, align 8
  %83 = icmp uge i64 %82, 8
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i8*, i8** %11, align 8
  %86 = call i8* @strcpy(i8* %85, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0)) #8
  br label %87

87:                                               ; preds = %84, %79
  store i32 0, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %156

88:                                               ; preds = %74
  %89 = bitcast %20** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #8
  %90 = load %20*, %20** %21, align 8
  store %20* %90, %20** %22, align 8
  %91 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #8
  store i32 0, i32* %23, align 4
  br label %92

92:                                               ; preds = %135, %88
  %93 = load %20*, %20** %22, align 8
  %94 = icmp ne %20* %93, null
  br i1 %94, label %95, label %136

95:                                               ; preds = %92
  %96 = bitcast [46 x i8]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %96) #8
  %97 = getelementptr inbounds [46 x i8], [46 x i8]* %24, i64 0, i64 0
  store i8 0, i8* %97, align 16
  %98 = load %20*, %20** %22, align 8
  %99 = getelementptr inbounds %20, %20* %98, i32 0, i32 5
  %100 = load %2*, %2** %99, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 0
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i32
  switch i32 %103, label %122 [
    i32 2, label %104
    i32 10, label %113
  ]

104:                                              ; preds = %95
  %105 = load %20*, %20** %22, align 8
  %106 = getelementptr inbounds %20, %20* %105, i32 0, i32 5
  %107 = load %2*, %2** %106, align 8
  %108 = bitcast %2* %107 to %3*
  %109 = getelementptr inbounds %3, %3* %108, i32 0, i32 2
  %110 = bitcast %4* %109 to i8*
  %111 = getelementptr inbounds [46 x i8], [46 x i8]* %24, i32 0, i32 0
  %112 = call i8* @inet_ntop(i32 2, i8* %110, i8* %111, i32 46) #8
  br label %122

113:                                              ; preds = %95
  %114 = load %20*, %20** %22, align 8
  %115 = getelementptr inbounds %20, %20* %114, i32 0, i32 5
  %116 = load %2*, %2** %115, align 8
  %117 = bitcast %2* %116 to %5*
  %118 = getelementptr inbounds %5, %5* %117, i32 0, i32 3
  %119 = bitcast %6* %118 to i8*
  %120 = getelementptr inbounds [46 x i8], [46 x i8]* %24, i32 0, i32 0
  %121 = call i8* @inet_ntop(i32 10, i8* %119, i8* %120, i32 46) #8
  br label %122

122:                                              ; preds = %95, %113, %104
  call void @124()
  %123 = load i8*, i8** %10, align 8
  %124 = getelementptr inbounds [46 x i8], [46 x i8]* %24, i32 0, i32 0
  %125 = call i32 @strcmp(i8* %123, i8* %124) #13
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 1, i32* %23, align 4
  store i32 3, i32* %20, align 4
  br label %132

128:                                              ; preds = %122
  %129 = load %20*, %20** %22, align 8
  %130 = getelementptr inbounds %20, %20* %129, i32 0, i32 7
  %131 = load %20*, %20** %130, align 8
  store %20* %131, %20** %22, align 8
  store i32 0, i32* %20, align 4
  br label %132

132:                                              ; preds = %128, %127
  %133 = bitcast [46 x i8]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %133) #8
  %134 = load i32, i32* %20, align 4
  switch i32 %134, label %173 [
    i32 0, label %135
    i32 3, label %136
  ]

135:                                              ; preds = %132
  br label %92

136:                                              ; preds = %132, %92
  %137 = load i32, i32* %23, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = load i8*, i8** %10, align 8
  %141 = load i8*, i8** %11, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i32 0, i32 0), i64 1063, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @69, i32 0, i32 0), i8* %140, i8* %141)
  %142 = load i64, i64* %12, align 8
  %143 = icmp uge i64 %142, 8
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i8*, i8** %11, align 8
  %146 = call i8* @strcpy(i8* %145, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0)) #8
  br label %147

147:                                              ; preds = %144, %139
  br label %148

148:                                              ; preds = %147, %136
  %149 = load %20*, %20** %21, align 8
  %150 = icmp ne %20* %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load %20*, %20** %21, align 8
  call void @freeaddrinfo(%20* %152) #8
  br label %153

153:                                              ; preds = %151, %148
  %154 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #8
  %155 = bitcast %20** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #8
  store i32 0, i32* %20, align 4
  br label %156

156:                                              ; preds = %153, %87
  %157 = bitcast %20** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #8
  br label %158

158:                                              ; preds = %156, %73
  %159 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #8
  %160 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #8
  %161 = bitcast %26* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %161) #8
  %162 = load i32, i32* %20, align 4
  switch i32 %162, label %173 [
    i32 0, label %163
    i32 1, label %171
  ]

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163, %40, %34
  %165 = load i8*, i8** %13, align 8
  %166 = load i8*, i8** %11, align 8
  %167 = call i32 @simple_pattern_matches_extract(i8* %165, i8* %166, i8* null, i64 0)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  call void @124()
  store i32 0, i32* %8, align 4
  br label %171

170:                                              ; preds = %164
  store i32 1, i32* %8, align 4
  br label %171

171:                                              ; preds = %170, %169, %158, %33, %27
  %172 = load i32, i32* %8, align 4
  ret i32 %172

173:                                              ; preds = %158, %132
  unreachable
}

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @getpeername(i32, %2*, i32*) #3

; Function Attrs: nounwind
declare dso_local i8* @inet_ntop(i32, i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @accept_socket(i32 %0, i32 %1, i8* %2, i64 %3, i8* %4, i64 %5, i8* %6, i64 %7, i8* %8, i32 %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %26, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %27, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i8* %2, i8** %13, align 8
  store i64 %3, i64* %14, align 8
  store i8* %4, i8** %15, align 8
  store i64 %5, i64* %16, align 8
  store i8* %6, i8** %17, align 8
  store i64 %7, i64* %18, align 8
  store i8* %8, i8** %19, align 8
  store i32 %9, i32* %20, align 4
  %25 = bitcast %26* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %25) #8
  %26 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  store i32 128, i32* %22, align 4
  %27 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  %28 = load i32, i32* %11, align 4
  %29 = bitcast %27* %24 to %2**
  %30 = bitcast %26* %21 to %2*
  store %2* %30, %2** %29, align 8
  %31 = load i32, i32* %12, align 4
  %32 = getelementptr inbounds %27, %27* %24, i32 0, i32 0
  %33 = load %2*, %2** %32, align 8
  %34 = call i32 @accept4(i32 %28, %2* %33, i32* %22, i32 %31)
  store i32 %34, i32* %23, align 4
  %35 = load i32, i32* %23, align 4
  %36 = icmp sge i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %133

43:                                               ; preds = %10
  %44 = bitcast %26* %21 to %2*
  %45 = load i32, i32* %22, align 4
  %46 = load i8*, i8** %13, align 8
  %47 = load i64, i64* %14, align 8
  %48 = trunc i64 %47 to i32
  %49 = load i8*, i8** %15, align 8
  %50 = load i64, i64* %16, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i32 @getnameinfo(%2* %44, i32 %45, i8* %46, i32 %48, i8* %49, i32 %51, i32 3)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %43
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i32 0, i32 0), i64 1089, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @71, i32 0, i32 0))
  %55 = load i8*, i8** %13, align 8
  %56 = load i64, i64* %14, align 8
  %57 = sub i64 %56, 1
  %58 = call i8* @126(i8* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i64 %57)
  %59 = load i8*, i8** %15, align 8
  %60 = load i64, i64* %16, align 8
  %61 = sub i64 %60, 1
  %62 = call i8* @126(i8* %59, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i64 %61)
  br label %63

63:                                               ; preds = %54, %43
  %64 = load i8*, i8** %13, align 8
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @72, i32 0, i32 0)) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i8*, i8** %13, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i32 0, i32 0)) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %67, %63
  %72 = load i8*, i8** %13, align 8
  %73 = load i64, i64* %14, align 8
  %74 = call i8* @strncpy(i8* %72, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i32 0, i32 0), i64 %73) #8
  %75 = load i8*, i8** %13, align 8
  %76 = load i64, i64* %14, align 8
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 0, i8* %78, align 1
  br label %79

79:                                               ; preds = %71, %67
  %80 = load i8*, i8** %13, align 8
  %81 = load i64, i64* %14, align 8
  %82 = sub i64 %81, 1
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i8*, i8** %15, align 8
  %85 = load i64, i64* %16, align 8
  %86 = sub i64 %85, 1
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 0, i8* %87, align 1
  %88 = bitcast %26* %21 to %2*
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 0
  %90 = load i16, i16* %89, align 8
  %91 = zext i16 %90 to i32
  switch i32 %91, label %115 [
    i32 1, label %92
    i32 2, label %100
    i32 10, label %101
  ]

92:                                               ; preds = %79
  call void @124()
  %93 = load i8*, i8** %15, align 8
  %94 = load i64, i64* %16, align 8
  %95 = call i8* @strncpy(i8* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i64 %94) #8
  %96 = load i8*, i8** %15, align 8
  %97 = load i64, i64* %16, align 8
  %98 = sub i64 %97, 1
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 0, i8* %99, align 1
  br label %116

100:                                              ; preds = %79
  call void @124()
  br label %116

101:                                              ; preds = %79
  %102 = load i8*, i8** %13, align 8
  %103 = call i32 @strncmp(i8* %102, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i32 0, i32 0), i64 7) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load i8*, i8** %13, align 8
  %107 = load i8*, i8** %13, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 7
  %109 = load i8*, i8** %13, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 7
  %111 = call i64 @strlen(i8* %110) #13
  %112 = add i64 %111, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %108, i64 %112, i1 false)
  call void @124()
  br label %114

113:                                              ; preds = %101
  call void @124()
  br label %114

114:                                              ; preds = %113, %105
  br label %116

115:                                              ; preds = %79
  call void @124()
  br label %116

116:                                              ; preds = %115, %114, %100, %92
  %117 = load i32, i32* %23, align 4
  %118 = load i8*, i8** %13, align 8
  %119 = load i8*, i8** %17, align 8
  %120 = load i64, i64* %18, align 8
  %121 = load i8*, i8** %19, align 8
  %122 = load i32, i32* %20, align 4
  %123 = call i32 @connection_allowed(i32 %117, i8* %118, i8* %119, i64 %120, i8* %121, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @77, i32 0, i32 0), i32 %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %116
  %126 = call i32* @__errno_location() #12
  store i32 0, i32* %126, align 4
  %127 = load i8*, i8** %13, align 8
  %128 = load i8*, i8** %15, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i32 0, i32 0), i64 1133, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @78, i32 0, i32 0), i8* %127, i8* %128)
  %129 = load i32, i32* %23, align 4
  %130 = call i32 @close(i32 %129)
  store i32 -1, i32* %23, align 4
  %131 = call i32* @__errno_location() #12
  store i32 1, i32* %131, align 4
  br label %132

132:                                              ; preds = %125, %116
  br label %139

133:                                              ; preds = %10
  %134 = call i32* @__errno_location() #12
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 38
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i32 0, i32 0), i64 1141, i8* getelementptr inbounds ([169 x i8], [169 x i8]* @79, i32 0, i32 0))
  br label %138

138:                                              ; preds = %137, %133
  br label %139

139:                                              ; preds = %138, %132
  %140 = load i32, i32* %23, align 4
  %141 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #8
  %142 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #8
  %143 = bitcast %26* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %143) #8
  ret i32 %140
}

declare dso_local i32 @accept4(i32, %2*, i32*, i32) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local %28* @poll_add_fd(%29* %0, i32 %1, i32 %2, i32 %3, i32 %4, i8* %5, i8* %6, i8* %7, i8* (%28*, i16*, i8*)* %8, void (%28*)* %9, i32 (%28*, i16*)* %10, i32 (%28*, i16*)* %11, i8* %12) #5 {
  %14 = alloca %28*, align 8
  %15 = alloca %29*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8* (%28*, i16*, i8*)*, align 8
  %24 = alloca void (%28*)*, align 8
  %25 = alloca i32 (%28*, i16*)*, align 8
  %26 = alloca i32 (%28*, i16*)*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %28*, align 8
  %31 = alloca %25*, align 8
  store %29* %0, %29** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  store i8* %5, i8** %20, align 8
  store i8* %6, i8** %21, align 8
  store i8* %7, i8** %22, align 8
  store i8* (%28*, i16*, i8*)* %8, i8* (%28*, i16*, i8*)** %23, align 8
  store void (%28*)* %9, void (%28*)** %24, align 8
  store i32 (%28*, i16*)* %10, i32 (%28*, i16*)** %25, align 8
  store i32 (%28*, i16*)* %11, i32 (%28*, i16*)** %26, align 8
  store i8* %12, i8** %27, align 8
  call void @124()
  %32 = load i32, i32* %16, align 4
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %13
  store %28* null, %28** %14, align 8
  br label %347

41:                                               ; preds = %13
  %42 = load %29*, %29** %15, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 12
  %44 = load %28*, %28** %43, align 8
  %45 = icmp ne %28* %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %215

53:                                               ; preds = %41
  %54 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #8
  %55 = load %29*, %29** %15, align 8
  %56 = getelementptr inbounds %29, %29* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 10
  store i64 %58, i64* %28, align 8
  call void @124()
  %59 = load %29*, %29** %15, align 8
  %60 = getelementptr inbounds %29, %29* %59, i32 0, i32 10
  %61 = load %25*, %25** %60, align 8
  %62 = bitcast %25* %61 to i8*
  %63 = load i64, i64* %28, align 8
  %64 = mul i64 8, %63
  %65 = call noalias nonnull i8* @reallocz(i8* %62, i64 %64)
  %66 = bitcast i8* %65 to %25*
  %67 = load %29*, %29** %15, align 8
  %68 = getelementptr inbounds %29, %29* %67, i32 0, i32 10
  store %25* %66, %25** %68, align 8
  %69 = load %29*, %29** %15, align 8
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 11
  %71 = load %28*, %28** %70, align 8
  %72 = bitcast %28* %71 to i8*
  %73 = load i64, i64* %28, align 8
  %74 = mul i64 144, %73
  %75 = call noalias nonnull i8* @reallocz(i8* %72, i64 %74)
  %76 = bitcast i8* %75 to %28*
  %77 = load %29*, %29** %15, align 8
  %78 = getelementptr inbounds %29, %29* %77, i32 0, i32 11
  store %28* %76, %28** %78, align 8
  %79 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #8
  %80 = load i64, i64* %28, align 8
  %81 = sub i64 %80, 1
  store i64 %81, i64* %29, align 8
  br label %82

82:                                               ; preds = %206, %53
  %83 = load i64, i64* %29, align 8
  %84 = load %29*, %29** %15, align 8
  %85 = getelementptr inbounds %29, %29* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = icmp sge i64 %83, %86
  br i1 %87, label %88, label %209

88:                                               ; preds = %82
  call void @124()
  %89 = load %29*, %29** %15, align 8
  %90 = getelementptr inbounds %29, %29* %89, i32 0, i32 10
  %91 = load %25*, %25** %90, align 8
  %92 = load i64, i64* %29, align 8
  %93 = getelementptr inbounds %25, %25* %91, i64 %92
  %94 = getelementptr inbounds %25, %25* %93, i32 0, i32 0
  store i32 -1, i32* %94, align 4
  %95 = load %29*, %29** %15, align 8
  %96 = getelementptr inbounds %29, %29* %95, i32 0, i32 10
  %97 = load %25*, %25** %96, align 8
  %98 = load i64, i64* %29, align 8
  %99 = getelementptr inbounds %25, %25* %97, i64 %98
  %100 = getelementptr inbounds %25, %25* %99, i32 0, i32 1
  store i16 0, i16* %100, align 4
  %101 = load %29*, %29** %15, align 8
  %102 = getelementptr inbounds %29, %29* %101, i32 0, i32 10
  %103 = load %25*, %25** %102, align 8
  %104 = load i64, i64* %29, align 8
  %105 = getelementptr inbounds %25, %25* %103, i64 %104
  %106 = getelementptr inbounds %25, %25* %105, i32 0, i32 2
  store i16 0, i16* %106, align 2
  %107 = load %29*, %29** %15, align 8
  %108 = load %29*, %29** %15, align 8
  %109 = getelementptr inbounds %29, %29* %108, i32 0, i32 11
  %110 = load %28*, %28** %109, align 8
  %111 = load i64, i64* %29, align 8
  %112 = getelementptr inbounds %28, %28* %110, i64 %111
  %113 = getelementptr inbounds %28, %28* %112, i32 0, i32 0
  store %29* %107, %29** %113, align 8
  %114 = load i64, i64* %29, align 8
  %115 = load %29*, %29** %15, align 8
  %116 = getelementptr inbounds %29, %29* %115, i32 0, i32 11
  %117 = load %28*, %28** %116, align 8
  %118 = load i64, i64* %29, align 8
  %119 = getelementptr inbounds %28, %28* %117, i64 %118
  %120 = getelementptr inbounds %28, %28* %119, i32 0, i32 1
  store i64 %114, i64* %120, align 8
  %121 = load %29*, %29** %15, align 8
  %122 = getelementptr inbounds %29, %29* %121, i32 0, i32 11
  %123 = load %28*, %28** %122, align 8
  %124 = load i64, i64* %29, align 8
  %125 = getelementptr inbounds %28, %28* %123, i64 %124
  %126 = getelementptr inbounds %28, %28* %125, i32 0, i32 13
  store i32 0, i32* %126, align 8
  %127 = load %29*, %29** %15, align 8
  %128 = getelementptr inbounds %29, %29* %127, i32 0, i32 11
  %129 = load %28*, %28** %128, align 8
  %130 = load i64, i64* %29, align 8
  %131 = getelementptr inbounds %28, %28* %129, i64 %130
  %132 = getelementptr inbounds %28, %28* %131, i32 0, i32 3
  store i32 -1, i32* %132, align 4
  %133 = load %29*, %29** %15, align 8
  %134 = getelementptr inbounds %29, %29* %133, i32 0, i32 11
  %135 = load %28*, %28** %134, align 8
  %136 = load i64, i64* %29, align 8
  %137 = getelementptr inbounds %28, %28* %135, i64 %136
  %138 = getelementptr inbounds %28, %28* %137, i32 0, i32 4
  store i32 -1, i32* %138, align 8
  %139 = load %29*, %29** %15, align 8
  %140 = getelementptr inbounds %29, %29* %139, i32 0, i32 11
  %141 = load %28*, %28** %140, align 8
  %142 = load i64, i64* %29, align 8
  %143 = getelementptr inbounds %28, %28* %141, i64 %142
  %144 = getelementptr inbounds %28, %28* %143, i32 0, i32 5
  store i8* null, i8** %144, align 8
  %145 = load %29*, %29** %15, align 8
  %146 = getelementptr inbounds %29, %29* %145, i32 0, i32 11
  %147 = load %28*, %28** %146, align 8
  %148 = load i64, i64* %29, align 8
  %149 = getelementptr inbounds %28, %28* %147, i64 %148
  %150 = getelementptr inbounds %28, %28* %149, i32 0, i32 6
  store i8* null, i8** %150, align 8
  %151 = load %29*, %29** %15, align 8
  %152 = getelementptr inbounds %29, %29* %151, i32 0, i32 11
  %153 = load %28*, %28** %152, align 8
  %154 = load i64, i64* %29, align 8
  %155 = getelementptr inbounds %28, %28* %153, i64 %154
  %156 = getelementptr inbounds %28, %28* %155, i32 0, i32 7
  store i8* null, i8** %156, align 8
  %157 = load %29*, %29** %15, align 8
  %158 = getelementptr inbounds %29, %29* %157, i32 0, i32 16
  %159 = load void (%28*)*, void (%28*)** %158, align 8
  %160 = load %29*, %29** %15, align 8
  %161 = getelementptr inbounds %29, %29* %160, i32 0, i32 11
  %162 = load %28*, %28** %161, align 8
  %163 = load i64, i64* %29, align 8
  %164 = getelementptr inbounds %28, %28* %162, i64 %163
  %165 = getelementptr inbounds %28, %28* %164, i32 0, i32 14
  store void (%28*)* %159, void (%28*)** %165, align 8
  %166 = load %29*, %29** %15, align 8
  %167 = getelementptr inbounds %29, %29* %166, i32 0, i32 17
  %168 = load i32 (%28*, i16*)*, i32 (%28*, i16*)** %167, align 8
  %169 = load %29*, %29** %15, align 8
  %170 = getelementptr inbounds %29, %29* %169, i32 0, i32 11
  %171 = load %28*, %28** %170, align 8
  %172 = load i64, i64* %29, align 8
  %173 = getelementptr inbounds %28, %28* %171, i64 %172
  %174 = getelementptr inbounds %28, %28* %173, i32 0, i32 15
  store i32 (%28*, i16*)* %168, i32 (%28*, i16*)** %174, align 8
  %175 = load %29*, %29** %15, align 8
  %176 = getelementptr inbounds %29, %29* %175, i32 0, i32 18
  %177 = load i32 (%28*, i16*)*, i32 (%28*, i16*)** %176, align 8
  %178 = load %29*, %29** %15, align 8
  %179 = getelementptr inbounds %29, %29* %178, i32 0, i32 11
  %180 = load %28*, %28** %179, align 8
  %181 = load i64, i64* %29, align 8
  %182 = getelementptr inbounds %28, %28* %180, i64 %181
  %183 = getelementptr inbounds %28, %28* %182, i32 0, i32 16
  store i32 (%28*, i16*)* %177, i32 (%28*, i16*)** %183, align 8
  %184 = load %29*, %29** %15, align 8
  %185 = getelementptr inbounds %29, %29* %184, i32 0, i32 11
  %186 = load %28*, %28** %185, align 8
  %187 = load i64, i64* %29, align 8
  %188 = getelementptr inbounds %28, %28* %186, i64 %187
  %189 = getelementptr inbounds %28, %28* %188, i32 0, i32 17
  store i8* null, i8** %189, align 8
  %190 = load %29*, %29** %15, align 8
  %191 = getelementptr inbounds %29, %29* %190, i32 0, i32 12
  %192 = load %28*, %28** %191, align 8
  %193 = load %29*, %29** %15, align 8
  %194 = getelementptr inbounds %29, %29* %193, i32 0, i32 11
  %195 = load %28*, %28** %194, align 8
  %196 = load i64, i64* %29, align 8
  %197 = getelementptr inbounds %28, %28* %195, i64 %196
  %198 = getelementptr inbounds %28, %28* %197, i32 0, i32 18
  store %28* %192, %28** %198, align 8
  %199 = load %29*, %29** %15, align 8
  %200 = getelementptr inbounds %29, %29* %199, i32 0, i32 11
  %201 = load %28*, %28** %200, align 8
  %202 = load i64, i64* %29, align 8
  %203 = getelementptr inbounds %28, %28* %201, i64 %202
  %204 = load %29*, %29** %15, align 8
  %205 = getelementptr inbounds %29, %29* %204, i32 0, i32 12
  store %28* %203, %28** %205, align 8
  br label %206

206:                                              ; preds = %88
  %207 = load i64, i64* %29, align 8
  %208 = add nsw i64 %207, -1
  store i64 %208, i64* %29, align 8
  br label %82

209:                                              ; preds = %82
  %210 = load i64, i64* %28, align 8
  %211 = load %29*, %29** %15, align 8
  %212 = getelementptr inbounds %29, %29* %211, i32 0, i32 0
  store i64 %210, i64* %212, align 8
  %213 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #8
  %214 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #8
  br label %215

215:                                              ; preds = %209, %41
  %216 = bitcast %28** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %216) #8
  %217 = load %29*, %29** %15, align 8
  %218 = getelementptr inbounds %29, %29* %217, i32 0, i32 12
  %219 = load %28*, %28** %218, align 8
  store %28* %219, %28** %30, align 8
  %220 = load %29*, %29** %15, align 8
  %221 = getelementptr inbounds %29, %29* %220, i32 0, i32 12
  %222 = load %28*, %28** %221, align 8
  %223 = getelementptr inbounds %28, %28* %222, i32 0, i32 18
  %224 = load %28*, %28** %223, align 8
  %225 = load %29*, %29** %15, align 8
  %226 = getelementptr inbounds %29, %29* %225, i32 0, i32 12
  store %28* %224, %28** %226, align 8
  call void @124()
  %227 = bitcast %25** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %227) #8
  %228 = load %29*, %29** %15, align 8
  %229 = getelementptr inbounds %29, %29* %228, i32 0, i32 10
  %230 = load %25*, %25** %229, align 8
  %231 = load %28*, %28** %30, align 8
  %232 = getelementptr inbounds %28, %28* %231, i32 0, i32 1
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds %25, %25* %230, i64 %233
  store %25* %234, %25** %31, align 8
  %235 = load i32, i32* %16, align 4
  %236 = load %25*, %25** %31, align 8
  %237 = getelementptr inbounds %25, %25* %236, i32 0, i32 0
  store i32 %235, i32* %237, align 4
  %238 = load %25*, %25** %31, align 8
  %239 = getelementptr inbounds %25, %25* %238, i32 0, i32 1
  store i16 1, i16* %239, align 4
  %240 = load %25*, %25** %31, align 8
  %241 = getelementptr inbounds %25, %25* %240, i32 0, i32 2
  store i16 0, i16* %241, align 2
  %242 = load i32, i32* %16, align 4
  %243 = load %28*, %28** %30, align 8
  %244 = getelementptr inbounds %28, %28* %243, i32 0, i32 2
  store i32 %242, i32* %244, align 8
  %245 = load %29*, %29** %15, align 8
  %246 = load %28*, %28** %30, align 8
  %247 = getelementptr inbounds %28, %28* %246, i32 0, i32 0
  store %29* %245, %29** %247, align 8
  %248 = load i32, i32* %17, align 4
  %249 = load %28*, %28** %30, align 8
  %250 = getelementptr inbounds %28, %28* %249, i32 0, i32 3
  store i32 %248, i32* %250, align 4
  %251 = load i32, i32* %18, align 4
  %252 = load %28*, %28** %30, align 8
  %253 = getelementptr inbounds %28, %28* %252, i32 0, i32 4
  store i32 %251, i32* %253, align 8
  %254 = load i32, i32* %19, align 4
  %255 = load %28*, %28** %30, align 8
  %256 = getelementptr inbounds %28, %28* %255, i32 0, i32 13
  store i32 %254, i32* %256, align 8
  %257 = load %28*, %28** %30, align 8
  %258 = getelementptr inbounds %28, %28* %257, i32 0, i32 18
  store %28* null, %28** %258, align 8
  %259 = load i8*, i8** %20, align 8
  %260 = call noalias nonnull i8* @strdupz(i8* %259)
  %261 = load %28*, %28** %30, align 8
  %262 = getelementptr inbounds %28, %28* %261, i32 0, i32 5
  store i8* %260, i8** %262, align 8
  %263 = load i8*, i8** %21, align 8
  %264 = call noalias nonnull i8* @strdupz(i8* %263)
  %265 = load %28*, %28** %30, align 8
  %266 = getelementptr inbounds %28, %28* %265, i32 0, i32 6
  store i8* %264, i8** %266, align 8
  %267 = load i8*, i8** %22, align 8
  %268 = call noalias nonnull i8* @strdupz(i8* %267)
  %269 = load %28*, %28** %30, align 8
  %270 = getelementptr inbounds %28, %28* %269, i32 0, i32 7
  store i8* %268, i8** %270, align 8
  %271 = load void (%28*)*, void (%28*)** %24, align 8
  %272 = load %28*, %28** %30, align 8
  %273 = getelementptr inbounds %28, %28* %272, i32 0, i32 14
  store void (%28*)* %271, void (%28*)** %273, align 8
  %274 = load i32 (%28*, i16*)*, i32 (%28*, i16*)** %25, align 8
  %275 = load %28*, %28** %30, align 8
  %276 = getelementptr inbounds %28, %28* %275, i32 0, i32 15
  store i32 (%28*, i16*)* %274, i32 (%28*, i16*)** %276, align 8
  %277 = load i32 (%28*, i16*)*, i32 (%28*, i16*)** %26, align 8
  %278 = load %28*, %28** %30, align 8
  %279 = getelementptr inbounds %28, %28* %278, i32 0, i32 16
  store i32 (%28*, i16*)* %277, i32 (%28*, i16*)** %279, align 8
  %280 = call i64 @now_boottime_sec()
  %281 = load %28*, %28** %30, align 8
  %282 = getelementptr inbounds %28, %28* %281, i32 0, i32 8
  store i64 %280, i64* %282, align 8
  %283 = load %28*, %28** %30, align 8
  %284 = getelementptr inbounds %28, %28* %283, i32 0, i32 9
  store i64 0, i64* %284, align 8
  %285 = load %28*, %28** %30, align 8
  %286 = getelementptr inbounds %28, %28* %285, i32 0, i32 10
  store i64 0, i64* %286, align 8
  %287 = load %28*, %28** %30, align 8
  %288 = getelementptr inbounds %28, %28* %287, i32 0, i32 10
  store i64 0, i64* %288, align 8
  %289 = load %28*, %28** %30, align 8
  %290 = getelementptr inbounds %28, %28* %289, i32 0, i32 11
  store i64 0, i64* %290, align 8
  %291 = load %28*, %28** %30, align 8
  %292 = getelementptr inbounds %28, %28* %291, i32 0, i32 12
  store i64 0, i64* %292, align 8
  call void @netdata_thread_disable_cancelability()
  %293 = load %29*, %29** %15, align 8
  %294 = getelementptr inbounds %29, %29* %293, i32 0, i32 1
  %295 = load i64, i64* %294, align 8
  %296 = add i64 %295, 1
  store i64 %296, i64* %294, align 8
  %297 = load %28*, %28** %30, align 8
  %298 = getelementptr inbounds %28, %28* %297, i32 0, i32 1
  %299 = load i64, i64* %298, align 8
  %300 = load %29*, %29** %15, align 8
  %301 = getelementptr inbounds %29, %29* %300, i32 0, i32 3
  %302 = load i64, i64* %301, align 8
  %303 = icmp ugt i64 %299, %302
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %215
  %311 = load %28*, %28** %30, align 8
  %312 = getelementptr inbounds %28, %28* %311, i32 0, i32 1
  %313 = load i64, i64* %312, align 8
  %314 = load %29*, %29** %15, align 8
  %315 = getelementptr inbounds %29, %29* %314, i32 0, i32 3
  store i64 %313, i64* %315, align 8
  br label %316

316:                                              ; preds = %310, %215
  %317 = load %28*, %28** %30, align 8
  %318 = getelementptr inbounds %28, %28* %317, i32 0, i32 13
  %319 = load i32, i32* %318, align 8
  %320 = and i32 %319, 2
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %316
  %323 = load i8* (%28*, i16*, i8*)*, i8* (%28*, i16*, i8*)** %23, align 8
  %324 = load %28*, %28** %30, align 8
  %325 = load %25*, %25** %31, align 8
  %326 = getelementptr inbounds %25, %25* %325, i32 0, i32 1
  %327 = load i8*, i8** %27, align 8
  %328 = call i8* %323(%28* %324, i16* %326, i8* %327)
  %329 = load %28*, %28** %30, align 8
  %330 = getelementptr inbounds %28, %28* %329, i32 0, i32 17
  store i8* %328, i8** %330, align 8
  br label %331

331:                                              ; preds = %322, %316
  %332 = load %28*, %28** %30, align 8
  %333 = getelementptr inbounds %28, %28* %332, i32 0, i32 13
  %334 = load i32, i32* %333, align 8
  %335 = and i32 %334, 1
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  %338 = load %28*, %28** %30, align 8
  %339 = getelementptr inbounds %28, %28* %338, i32 0, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = load %29*, %29** %15, align 8
  %342 = getelementptr inbounds %29, %29* %341, i32 0, i32 2
  store i64 %340, i64* %342, align 8
  br label %343

343:                                              ; preds = %337, %331
  call void @netdata_thread_enable_cancelability()
  call void @124()
  %344 = load %28*, %28** %30, align 8
  store %28* %344, %28** %14, align 8
  %345 = bitcast %25** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #8
  %346 = bitcast %28** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #8
  br label %347

347:                                              ; preds = %343, %40
  %348 = load %28*, %28** %14, align 8
  ret %28* %348
}

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) #2

declare dso_local i64 @now_boottime_sec() #2

declare dso_local void @netdata_thread_disable_cancelability() #2

declare dso_local void @netdata_thread_enable_cancelability() #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @poll_close_fd(%28* %0) #5 {
  %2 = alloca %28*, align 8
  %3 = alloca %29*, align 8
  %4 = alloca %25*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %28* %0, %28** %2, align 8
  %7 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %28*, %28** %2, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = load %29*, %29** %9, align 8
  store %29* %10, %29** %3, align 8
  %11 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %29*, %29** %3, align 8
  %13 = getelementptr inbounds %29, %29* %12, i32 0, i32 10
  %14 = load %25*, %25** %13, align 8
  %15 = load %28*, %28** %2, align 8
  %16 = getelementptr inbounds %28, %28* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %25, %25* %14, i64 %17
  store %25* %18, %25** %4, align 8
  call void @124()
  %19 = load %25*, %25** %4, align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, -1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %168

30:                                               ; preds = %1
  call void @netdata_thread_disable_cancelability()
  %31 = load %28*, %28** %2, align 8
  %32 = getelementptr inbounds %28, %28* %31, i32 0, i32 13
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %30
  %37 = load %28*, %28** %2, align 8
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 14
  %39 = load void (%28*)*, void (%28*)** %38, align 8
  %40 = load %28*, %28** %2, align 8
  call void %39(%28* %40)
  %41 = load %28*, %28** %2, align 8
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 13
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %36
  %54 = load %25*, %25** %4, align 8
  %55 = getelementptr inbounds %25, %25* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @close(i32 %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load %25*, %25** %4, align 8
  %61 = getelementptr inbounds %25, %25* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i32 0, i32 0), i64 1282, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @81, i32 0, i32 0), i32 %62)
  br label %63

63:                                               ; preds = %59, %53
  br label %64

64:                                               ; preds = %63, %36
  br label %65

65:                                               ; preds = %64, %30
  %66 = load %25*, %25** %4, align 8
  %67 = getelementptr inbounds %25, %25* %66, i32 0, i32 0
  store i32 -1, i32* %67, align 4
  %68 = load %25*, %25** %4, align 8
  %69 = getelementptr inbounds %25, %25* %68, i32 0, i32 1
  store i16 0, i16* %69, align 4
  %70 = load %25*, %25** %4, align 8
  %71 = getelementptr inbounds %25, %25* %70, i32 0, i32 2
  store i16 0, i16* %71, align 2
  %72 = load %28*, %28** %2, align 8
  %73 = getelementptr inbounds %28, %28* %72, i32 0, i32 2
  store i32 -1, i32* %73, align 8
  %74 = load %28*, %28** %2, align 8
  %75 = getelementptr inbounds %28, %28* %74, i32 0, i32 3
  store i32 -1, i32* %75, align 4
  %76 = load %28*, %28** %2, align 8
  %77 = getelementptr inbounds %28, %28* %76, i32 0, i32 13
  store i32 0, i32* %77, align 8
  %78 = load %28*, %28** %2, align 8
  %79 = getelementptr inbounds %28, %28* %78, i32 0, i32 17
  store i8* null, i8** %79, align 8
  %80 = load %28*, %28** %2, align 8
  %81 = getelementptr inbounds %28, %28* %80, i32 0, i32 14
  store void (%28*)* null, void (%28*)** %81, align 8
  %82 = load %28*, %28** %2, align 8
  %83 = getelementptr inbounds %28, %28* %82, i32 0, i32 15
  store i32 (%28*, i16*)* null, i32 (%28*, i16*)** %83, align 8
  %84 = load %28*, %28** %2, align 8
  %85 = getelementptr inbounds %28, %28* %84, i32 0, i32 16
  store i32 (%28*, i16*)* null, i32 (%28*, i16*)** %85, align 8
  %86 = load %28*, %28** %2, align 8
  %87 = getelementptr inbounds %28, %28* %86, i32 0, i32 5
  %88 = load i8*, i8** %87, align 8
  call void @freez(i8* %88)
  %89 = load %28*, %28** %2, align 8
  %90 = getelementptr inbounds %28, %28* %89, i32 0, i32 5
  store i8* null, i8** %90, align 8
  %91 = load %28*, %28** %2, align 8
  %92 = getelementptr inbounds %28, %28* %91, i32 0, i32 6
  %93 = load i8*, i8** %92, align 8
  call void @freez(i8* %93)
  %94 = load %28*, %28** %2, align 8
  %95 = getelementptr inbounds %28, %28* %94, i32 0, i32 6
  store i8* null, i8** %95, align 8
  %96 = load %28*, %28** %2, align 8
  %97 = getelementptr inbounds %28, %28* %96, i32 0, i32 7
  %98 = load i8*, i8** %97, align 8
  call void @freez(i8* %98)
  %99 = load %28*, %28** %2, align 8
  %100 = getelementptr inbounds %28, %28* %99, i32 0, i32 7
  store i8* null, i8** %100, align 8
  %101 = load %29*, %29** %3, align 8
  %102 = getelementptr inbounds %29, %29* %101, i32 0, i32 12
  %103 = load %28*, %28** %102, align 8
  %104 = load %28*, %28** %2, align 8
  %105 = getelementptr inbounds %28, %28* %104, i32 0, i32 18
  store %28* %103, %28** %105, align 8
  %106 = load %28*, %28** %2, align 8
  %107 = load %29*, %29** %3, align 8
  %108 = getelementptr inbounds %29, %29* %107, i32 0, i32 12
  store %28* %106, %28** %108, align 8
  %109 = load %29*, %29** %3, align 8
  %110 = getelementptr inbounds %29, %29* %109, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, -1
  store i64 %112, i64* %110, align 8
  %113 = load %29*, %29** %3, align 8
  %114 = getelementptr inbounds %29, %29* %113, i32 0, i32 3
  %115 = load i64, i64* %114, align 8
  %116 = load %28*, %28** %2, align 8
  %117 = getelementptr inbounds %28, %28* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %115, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %167

126:                                              ; preds = %65
  %127 = load %29*, %29** %3, align 8
  %128 = getelementptr inbounds %29, %29* %127, i32 0, i32 2
  %129 = load i64, i64* %128, align 8
  %130 = load %29*, %29** %3, align 8
  %131 = getelementptr inbounds %29, %29* %130, i32 0, i32 3
  store i64 %129, i64* %131, align 8
  %132 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %132) #8
  %133 = load %28*, %28** %2, align 8
  %134 = getelementptr inbounds %28, %28* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %6, align 8
  br label %136

136:                                              ; preds = %162, %126
  %137 = load i64, i64* %6, align 8
  %138 = load %29*, %29** %3, align 8
  %139 = getelementptr inbounds %29, %29* %138, i32 0, i32 2
  %140 = load i64, i64* %139, align 8
  %141 = icmp sgt i64 %137, %140
  br i1 %141, label %142, label %165

142:                                              ; preds = %136
  %143 = load %29*, %29** %3, align 8
  %144 = getelementptr inbounds %29, %29* %143, i32 0, i32 10
  %145 = load %25*, %25** %144, align 8
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds %25, %25* %145, i64 %146
  %148 = getelementptr inbounds %25, %25* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, -1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %142
  %158 = load i64, i64* %6, align 8
  %159 = load %29*, %29** %3, align 8
  %160 = getelementptr inbounds %29, %29* %159, i32 0, i32 3
  store i64 %158, i64* %160, align 8
  br label %165

161:                                              ; preds = %142
  br label %162

162:                                              ; preds = %161
  %163 = load i64, i64* %6, align 8
  %164 = add nsw i64 %163, -1
  store i64 %164, i64* %6, align 8
  br label %136

165:                                              ; preds = %157, %136
  %166 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #8
  br label %167

167:                                              ; preds = %165, %65
  call void @netdata_thread_enable_cancelability()
  call void @124()
  store i32 0, i32* %5, align 4
  br label %168

168:                                              ; preds = %167, %29
  %169 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #8
  %170 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #8
  %171 = load i32, i32* %5, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %168, %168
  ret void

173:                                              ; preds = %168
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i8* @poll_default_add_callback(%28* %0, i16* %1, i8* %2) #0 {
  %4 = alloca %28*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i8*, align 8
  store %28* %0, %28** %4, align 8
  store i16* %1, i16** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %28*, %28** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = load i8*, i8** %6, align 8
  ret i8* null
}

; Function Attrs: nounwind uwtable
define dso_local void @poll_default_del_callback(%28* %0) #0 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 17
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @82, i32 0, i32 0), i64 1339, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @83, i32 0, i32 0))
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @poll_default_rcv_callback(%28* %0, i16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %28*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca [1025 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %28* %0, %28** %4, align 8
  store i16* %1, i16** %5, align 8
  %9 = load i16*, i16** %5, align 8
  %10 = load i16, i16* %9, align 2
  %11 = sext i16 %10 to i32
  %12 = or i32 %11, 1
  %13 = trunc i32 %12 to i16
  store i16 %13, i16* %9, align 2
  %14 = bitcast [1025 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %14) #8
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  br label %16

16:                                               ; preds = %45, %2
  %17 = load %28*, %28** %4, align 8
  %18 = getelementptr inbounds %28, %28* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %21 = call i64 @recv(i32 %19, i8* %20, i64 1024, i32 64)
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = call i32* @__errno_location() #12
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 11
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = call i32* @__errno_location() #12
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 11
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i64, i64* %7, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @84, i32 0, i32 0), i64 1353, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @85, i32 0, i32 0), i64 %33)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %49

34:                                               ; preds = %28, %24
  br label %44

35:                                               ; preds = %16
  %36 = load i64, i64* %7, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, i64* %7, align 8
  %40 = load %28*, %28** %4, align 8
  %41 = getelementptr inbounds %28, %28* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @84, i32 0, i32 0), i64 1358, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @86, i32 0, i32 0), i64 %39, i32 %42)
  br label %43

43:                                               ; preds = %38, %35
  br label %44

44:                                               ; preds = %43, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i64, i64* %7, align 8
  %47 = icmp ne i64 %46, -1
  br i1 %47, label %16, label %48

48:                                               ; preds = %45
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %49

49:                                               ; preds = %48, %32
  %50 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  %51 = bitcast [1025 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %51) #8
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @poll_default_snd_callback(%28* %0, i16* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca i16*, align 8
  store %28* %0, %28** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load i16*, i16** %4, align 8
  %6 = load i16, i16* %5, align 2
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, -5
  %9 = trunc i32 %8 to i16
  store i16 %9, i16* %5, align 2
  %10 = load %28*, %28** %3, align 8
  %11 = getelementptr inbounds %28, %28* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @87, i32 0, i32 0), i64 1368, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @88, i32 0, i32 0), i32 %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @poll_default_tmr_callback(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @poll_events(%8* %0, i8* (%28*, i16*, i8*)* %1, void (%28*)* %2, i32 (%28*, i16*)* %3, i32 (%28*, i16*)* %4, void (i8*)* %5, i8* %6, i32 %7, i8* %8, i64 %9, i64 %10, i64 %11, i8* %12, i64 %13) #0 {
  %15 = alloca %8*, align 8
  %16 = alloca i8* (%28*, i16*, i8*)*, align 8
  %17 = alloca void (%28*)*, align 8
  %18 = alloca i32 (%28*, i16*)*, align 8
  %19 = alloca i32 (%28*, i16*)*, align 8
  %20 = alloca void (i8*)*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %29, align 8
  %31 = alloca i64, align 8
  %32 = alloca %28*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %30, align 16
  %41 = alloca void (i8*)*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca %25*, align 8
  %48 = alloca i16, align 2
  %49 = alloca %28*, align 8
  store %8* %0, %8** %15, align 8
  store i8* (%28*, i16*, i8*)* %1, i8* (%28*, i16*, i8*)** %16, align 8
  store void (%28*)* %2, void (%28*)** %17, align 8
  store i32 (%28*, i16*)* %3, i32 (%28*, i16*)** %18, align 8
  store i32 (%28*, i16*)* %4, i32 (%28*, i16*)** %19, align 8
  store void (i8*)* %5, void (i8*)** %20, align 8
  store i8* %6, i8** %21, align 8
  store i32 %7, i32* %22, align 4
  store i8* %8, i8** %23, align 8
  store i64 %9, i64* %24, align 8
  store i64 %10, i64* %25, align 8
  store i64 %11, i64* %26, align 8
  store i8* %12, i8** %27, align 8
  store i64 %13, i64* %28, align 8
  %50 = load %8*, %8** %15, align 8
  %51 = icmp ne %8* %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %14
  %53 = load %8*, %8** %15, align 8
  %54 = getelementptr inbounds %8, %8* %53, i32 0, i32 5
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %14
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i32 0, i32 0), i64 1576, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @90, i32 0, i32 0))
  br label %663

58:                                               ; preds = %52
  %59 = load i64, i64* %26, align 8
  %60 = icmp sle i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i64 0, i64* %26, align 8
  br label %62

62:                                               ; preds = %61, %58
  %63 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #8
  %64 = bitcast %29* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %64) #8
  %65 = getelementptr inbounds %29, %29* %30, i32 0, i32 0
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds %29, %29* %30, i32 0, i32 1
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %29, %29* %30, i32 0, i32 2
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %29, %29* %30, i32 0, i32 3
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds %29, %29* %30, i32 0, i32 4
  %70 = load i64, i64* %28, align 8
  store i64 %70, i64* %69, align 8
  %71 = getelementptr inbounds %29, %29* %30, i32 0, i32 5
  %72 = load i64, i64* %24, align 8
  store i64 %72, i64* %71, align 8
  %73 = getelementptr inbounds %29, %29* %30, i32 0, i32 6
  %74 = load i64, i64* %25, align 8
  store i64 %74, i64* %73, align 8
  %75 = getelementptr inbounds %29, %29* %30, i32 0, i32 7
  %76 = load i64, i64* %25, align 8
  %77 = sdiv i64 %76, 3
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %75, align 8
  %79 = getelementptr inbounds %29, %29* %30, i32 0, i32 8
  %80 = load i64, i64* %26, align 8
  store i64 %80, i64* %79, align 8
  %81 = getelementptr inbounds %29, %29* %30, i32 0, i32 9
  %82 = load i8*, i8** %27, align 8
  store i8* %82, i8** %81, align 8
  %83 = getelementptr inbounds %29, %29* %30, i32 0, i32 10
  store %25* null, %25** %83, align 8
  %84 = getelementptr inbounds %29, %29* %30, i32 0, i32 11
  store %28* null, %28** %84, align 8
  %85 = getelementptr inbounds %29, %29* %30, i32 0, i32 12
  store %28* null, %28** %85, align 8
  %86 = getelementptr inbounds %29, %29* %30, i32 0, i32 13
  %87 = load i8*, i8** %21, align 8
  store i8* %87, i8** %86, align 8
  %88 = getelementptr inbounds %29, %29* %30, i32 0, i32 14
  %89 = load i32, i32* %22, align 4
  store i32 %89, i32* %88, align 8
  %90 = getelementptr inbounds %29, %29* %30, i32 0, i32 15
  %91 = load i8* (%28*, i16*, i8*)*, i8* (%28*, i16*, i8*)** %16, align 8
  %92 = icmp ne i8* (%28*, i16*, i8*)* %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %62
  %94 = load i8* (%28*, i16*, i8*)*, i8* (%28*, i16*, i8*)** %16, align 8
  br label %96

95:                                               ; preds = %62
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi i8* (%28*, i16*, i8*)* [ %94, %93 ], [ @poll_default_add_callback, %95 ]
  store i8* (%28*, i16*, i8*)* %97, i8* (%28*, i16*, i8*)** %90, align 8
  %98 = getelementptr inbounds %29, %29* %30, i32 0, i32 16
  %99 = load void (%28*)*, void (%28*)** %17, align 8
  %100 = icmp ne void (%28*)* %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load void (%28*)*, void (%28*)** %17, align 8
  br label %104

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi void (%28*)* [ %102, %101 ], [ @poll_default_del_callback, %103 ]
  store void (%28*)* %105, void (%28*)** %98, align 8
  %106 = getelementptr inbounds %29, %29* %30, i32 0, i32 17
  %107 = load i32 (%28*, i16*)*, i32 (%28*, i16*)** %18, align 8
  %108 = icmp ne i32 (%28*, i16*)* %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32 (%28*, i16*)*, i32 (%28*, i16*)** %18, align 8
  br label %112

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i32 (%28*, i16*)* [ %110, %109 ], [ @poll_default_rcv_callback, %111 ]
  store i32 (%28*, i16*)* %113, i32 (%28*, i16*)** %106, align 8
  %114 = getelementptr inbounds %29, %29* %30, i32 0, i32 18
  %115 = load i32 (%28*, i16*)*, i32 (%28*, i16*)** %19, align 8
  %116 = icmp ne i32 (%28*, i16*)* %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32 (%28*, i16*)*, i32 (%28*, i16*)** %19, align 8
  br label %120

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i32 (%28*, i16*)* [ %118, %117 ], [ @poll_default_snd_callback, %119 ]
  store i32 (%28*, i16*)* %121, i32 (%28*, i16*)** %114, align 8
  %122 = getelementptr inbounds %29, %29* %30, i32 0, i32 19
  %123 = load void (i8*)*, void (i8*)** %20, align 8
  %124 = icmp ne void (i8*)* %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load void (i8*)*, void (i8*)** %20, align 8
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi void (i8*)* [ %126, %125 ], [ @poll_default_tmr_callback, %127 ]
  store void (i8*)* %129, void (i8*)** %122, align 8
  %130 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #8
  store i64 0, i64* %31, align 8
  br label %131

131:                                              ; preds = %197, %128
  %132 = load i64, i64* %31, align 8
  %133 = load %8*, %8** %15, align 8
  %134 = getelementptr inbounds %8, %8* %133, i32 0, i32 5
  %135 = load i64, i64* %134, align 8
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %200

137:                                              ; preds = %131
  %138 = bitcast %28** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #8
  %139 = load %8*, %8** %15, align 8
  %140 = getelementptr inbounds %8, %8* %139, i32 0, i32 7
  %141 = load i64, i64* %31, align 8
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %140, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load %8*, %8** %15, align 8
  %145 = getelementptr inbounds %8, %8* %144, i32 0, i32 9
  %146 = load i64, i64* %31, align 8
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %145, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load %8*, %8** %15, align 8
  %150 = getelementptr inbounds %8, %8* %149, i32 0, i32 11
  %151 = load i64, i64* %31, align 8
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %150, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load %8*, %8** %15, align 8
  %155 = getelementptr inbounds %8, %8* %154, i32 0, i32 8
  %156 = load i64, i64* %31, align 8
  %157 = getelementptr inbounds [50 x i8*], [50 x i8*]* %155, i64 0, i64 %156
  %158 = load i8*, i8** %157, align 8
  %159 = icmp ne i8* %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %137
  %161 = load %8*, %8** %15, align 8
  %162 = getelementptr inbounds %8, %8* %161, i32 0, i32 8
  %163 = load i64, i64* %31, align 8
  %164 = getelementptr inbounds [50 x i8*], [50 x i8*]* %162, i64 0, i64 %163
  %165 = load i8*, i8** %164, align 8
  br label %167

166:                                              ; preds = %137
  br label %167

167:                                              ; preds = %166, %160
  %168 = phi i8* [ %165, %160 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), %166 ]
  %169 = getelementptr inbounds %29, %29* %30, i32 0, i32 15
  %170 = load i8* (%28*, i16*, i8*)*, i8* (%28*, i16*, i8*)** %169, align 8
  %171 = getelementptr inbounds %29, %29* %30, i32 0, i32 16
  %172 = load void (%28*)*, void (%28*)** %171, align 8
  %173 = getelementptr inbounds %29, %29* %30, i32 0, i32 17
  %174 = load i32 (%28*, i16*)*, i32 (%28*, i16*)** %173, align 8
  %175 = getelementptr inbounds %29, %29* %30, i32 0, i32 18
  %176 = load i32 (%28*, i16*)*, i32 (%28*, i16*)** %175, align 8
  %177 = call %28* @poll_add_fd(%29* %30, i32 %143, i32 %148, i32 %153, i32 1, i8* %168, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0), i8* (%28*, i16*, i8*)* %170, void (%28*)* %172, i32 (%28*, i16*)* %174, i32 (%28*, i16*)* %176, i8* null)
  store %28* %177, %28** %32, align 8
  %178 = load i8*, i8** %23, align 8
  %179 = load %28*, %28** %32, align 8
  %180 = getelementptr inbounds %28, %28* %179, i32 0, i32 17
  store i8* %178, i8** %180, align 8
  %181 = load %8*, %8** %15, align 8
  %182 = getelementptr inbounds %8, %8* %181, i32 0, i32 8
  %183 = load i64, i64* %31, align 8
  %184 = getelementptr inbounds [50 x i8*], [50 x i8*]* %182, i64 0, i64 %183
  %185 = load i8*, i8** %184, align 8
  %186 = icmp ne i8* %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %167
  %188 = load %8*, %8** %15, align 8
  %189 = getelementptr inbounds %8, %8* %188, i32 0, i32 8
  %190 = load i64, i64* %31, align 8
  %191 = getelementptr inbounds [50 x i8*], [50 x i8*]* %189, i64 0, i64 %190
  %192 = load i8*, i8** %191, align 8
  br label %194

193:                                              ; preds = %167
  br label %194

194:                                              ; preds = %193, %187
  %195 = phi i8* [ %192, %187 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), %193 ]
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i32 0, i32 0), i64 1629, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @91, i32 0, i32 0), i8* %195)
  %196 = bitcast %28** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #8
  br label %197

197:                                              ; preds = %194
  %198 = load i64, i64* %31, align 8
  %199 = add i64 %198, 1
  store i64 %199, i64* %31, align 8
  br label %131

200:                                              ; preds = %131
  %201 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %201) #8
  store i32 1, i32* %33, align 4
  %202 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %202) #8
  store i32 1000, i32* %34, align 4
  %203 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %203) #8
  %204 = call i64 @now_boottime_sec()
  store i64 %204, i64* %35, align 8
  %205 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %205) #8
  %206 = load i64, i64* %26, align 8
  %207 = mul i64 %206, 1000
  store i64 %207, i64* %36, align 8
  %208 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %208) #8
  store i64 0, i64* %37, align 8
  %209 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %209) #8
  store i64 0, i64* %38, align 8
  %210 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %210) #8
  store i64 0, i64* %39, align 8
  %211 = load i64, i64* %39, align 8
  %212 = load i64, i64* %36, align 8
  %213 = icmp ne i64 %212, 0
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %200
  %221 = call i64 @now_boottime_usec()
  store i64 %221, i64* %37, align 8
  %222 = load i64, i64* %37, align 8
  %223 = load i64, i64* %37, align 8
  %224 = load i64, i64* %36, align 8
  %225 = urem i64 %223, %224
  %226 = sub i64 %222, %225
  %227 = load i64, i64* %36, align 8
  %228 = add i64 %226, %227
  store i64 %228, i64* %38, align 8
  br label %229

229:                                              ; preds = %220, %200
  br label %230

230:                                              ; preds = %229
  %231 = bitcast %30* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %231) #8
  %232 = bitcast void (i8*)** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %232) #8
  store void (i8*)* @129, void (i8*)** %41, align 8
  %233 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %233) #8
  %234 = bitcast %29* %30 to i8*
  store i8* %234, i8** %42, align 8
  %235 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %235) #8
  %236 = getelementptr inbounds %30, %30* %40, i32 0, i32 0
  %237 = getelementptr inbounds [1 x %31], [1 x %31]* %236, i32 0, i32 0
  %238 = bitcast %31* %237 to i8*
  %239 = bitcast i8* %238 to %32*
  %240 = call i32 @__sigsetjmp(%32* %239, i32 0) #14
  store i32 %240, i32* %43, align 4
  %241 = load i32, i32* %43, align 4
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %230
  %246 = load void (i8*)*, void (i8*)** %41, align 8
  %247 = load i8*, i8** %42, align 8
  call void %246(i8* %247)
  call void @__pthread_unwind_next(%30* %40) #15
  unreachable

248:                                              ; preds = %230
  call void @__pthread_register_cancel(%30* %40)
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %638, %249
  %251 = load volatile i32, i32* @netdata_exit, align 4
  %252 = icmp ne i32 %251, 0
  %253 = xor i1 %252, true
  br i1 %253, label %254, label %639

254:                                              ; preds = %250
  %255 = load i64, i64* %36, align 8
  %256 = icmp ne i64 %255, 0
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %307

263:                                              ; preds = %254
  %264 = call i64 @now_boottime_usec()
  store i64 %264, i64* %37, align 8
  %265 = load i64, i64* %36, align 8
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = load i64, i64* %37, align 8
  %269 = load i64, i64* %38, align 8
  %270 = icmp uge i64 %268, %269
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi i1 [ false, %263 ], [ %270, %267 ]
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %293

279:                                              ; preds = %271
  call void @124()
  %280 = load i64, i64* %37, align 8
  store i64 %280, i64* %39, align 8
  %281 = getelementptr inbounds %29, %29* %30, i32 0, i32 19
  %282 = load void (i8*)*, void (i8*)** %281, align 8
  %283 = getelementptr inbounds %29, %29* %30, i32 0, i32 9
  %284 = load i8*, i8** %283, align 8
  call void %282(i8* %284)
  %285 = call i64 @now_boottime_usec()
  store i64 %285, i64* %37, align 8
  %286 = load i64, i64* %37, align 8
  %287 = load i64, i64* %37, align 8
  %288 = load i64, i64* %36, align 8
  %289 = urem i64 %287, %288
  %290 = sub i64 %286, %289
  %291 = load i64, i64* %36, align 8
  %292 = add i64 %290, %291
  store i64 %292, i64* %38, align 8
  br label %293

293:                                              ; preds = %279, %271
  %294 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %294) #8
  %295 = load i64, i64* %38, align 8
  %296 = load i64, i64* %37, align 8
  %297 = sub i64 %295, %296
  store i64 %297, i64* %44, align 8
  %298 = load i64, i64* %44, align 8
  %299 = icmp ult i64 %298, 1000000
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  store i32 1000, i32* %34, align 4
  br label %305

301:                                              ; preds = %293
  %302 = load i64, i64* %44, align 8
  %303 = udiv i64 %302, 1000
  %304 = trunc i64 %303 to i32
  store i32 %304, i32* %34, align 4
  br label %305

305:                                              ; preds = %301, %300
  %306 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #8
  br label %307

307:                                              ; preds = %305, %254
  %308 = load i32, i32* %33, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %307
  %311 = getelementptr inbounds %29, %29* %30, i32 0, i32 4
  %312 = load i64, i64* %311, align 8
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = getelementptr inbounds %29, %29* %30, i32 0, i32 1
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds %29, %29* %30, i32 0, i32 4
  %318 = load i64, i64* %317, align 8
  %319 = icmp uge i64 %316, %318
  br i1 %319, label %333, label %320

320:                                              ; preds = %314, %310, %307
  %321 = load i32, i32* %33, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %384, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds %29, %29* %30, i32 0, i32 4
  %325 = load i64, i64* %324, align 8
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = getelementptr inbounds %29, %29* %30, i32 0, i32 1
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds %29, %29* %30, i32 0, i32 4
  %331 = load i64, i64* %330, align 8
  %332 = icmp ult i64 %329, %331
  br i1 %332, label %333, label %384

333:                                              ; preds = %327, %323, %314
  %334 = load i32, i32* %33, align 4
  %335 = icmp ne i32 %334, 0
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  store i32 %337, i32* %33, align 4
  %338 = load i32, i32* %33, align 4
  %339 = icmp ne i32 %338, 0
  %340 = zext i1 %339 to i64
  %341 = select i1 %339, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @94, i32 0, i32 0)
  %342 = getelementptr inbounds %29, %29* %30, i32 0, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds %29, %29* %30, i32 0, i32 4
  %345 = load i64, i64* %344, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i32 0, i32 0), i64 1670, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @92, i32 0, i32 0), i8* %341, i64 %343, i64 %345)
  store i64 0, i64* %31, align 8
  br label %346

346:                                              ; preds = %380, %333
  %347 = load i64, i64* %31, align 8
  %348 = getelementptr inbounds %29, %29* %30, i32 0, i32 3
  %349 = load i64, i64* %348, align 8
  %350 = icmp ule i64 %347, %349
  br i1 %350, label %351, label %383

351:                                              ; preds = %346
  %352 = getelementptr inbounds %29, %29* %30, i32 0, i32 11
  %353 = load %28*, %28** %352, align 8
  %354 = load i64, i64* %31, align 8
  %355 = getelementptr inbounds %28, %28* %353, i64 %354
  %356 = getelementptr inbounds %28, %28* %355, i32 0, i32 13
  %357 = load i32, i32* %356, align 8
  %358 = and i32 %357, 1
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %379

360:                                              ; preds = %351
  %361 = getelementptr inbounds %29, %29* %30, i32 0, i32 11
  %362 = load %28*, %28** %361, align 8
  %363 = load i64, i64* %31, align 8
  %364 = getelementptr inbounds %28, %28* %362, i64 %363
  %365 = getelementptr inbounds %28, %28* %364, i32 0, i32 3
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %379

368:                                              ; preds = %360
  %369 = load i32, i32* %33, align 4
  %370 = icmp ne i32 %369, 0
  %371 = zext i1 %370 to i64
  %372 = select i1 %370, i32 1, i32 0
  %373 = trunc i32 %372 to i16
  %374 = getelementptr inbounds %29, %29* %30, i32 0, i32 10
  %375 = load %25*, %25** %374, align 8
  %376 = load i64, i64* %31, align 8
  %377 = getelementptr inbounds %25, %25* %375, i64 %376
  %378 = getelementptr inbounds %25, %25* %377, i32 0, i32 1
  store i16 %373, i16* %378, align 4
  br label %379

379:                                              ; preds = %368, %360, %351
  br label %380

380:                                              ; preds = %379
  %381 = load i64, i64* %31, align 8
  %382 = add i64 %381, 1
  store i64 %382, i64* %31, align 8
  br label %346

383:                                              ; preds = %346
  br label %384

384:                                              ; preds = %383, %327, %320
  call void @124()
  %385 = getelementptr inbounds %29, %29* %30, i32 0, i32 10
  %386 = load %25*, %25** %385, align 8
  %387 = getelementptr inbounds %29, %29* %30, i32 0, i32 3
  %388 = load i64, i64* %387, align 8
  %389 = add i64 %388, 1
  %390 = load i32, i32* %34, align 4
  %391 = call i32 @poll(%25* %386, i64 %389, i32 %390)
  store i32 %391, i32* %29, align 4
  %392 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %392) #8
  %393 = call i64 @now_boottime_sec()
  store i64 %393, i64* %45, align 8
  %394 = load i32, i32* %29, align 4
  %395 = icmp eq i32 %394, -1
  %396 = xor i1 %395, true
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  %399 = sext i32 %398 to i64
  %400 = call i64 @llvm.expect.i64(i64 %399, i64 0)
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %384
  %403 = getelementptr inbounds %29, %29* %30, i32 0, i32 3
  %404 = load i64, i64* %403, align 8
  %405 = add i64 %404, 1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i32 0, i32 0), i64 1683, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @95, i32 0, i32 0), i64 %405)
  store i32 10, i32* %46, align 4
  br label %635

406:                                              ; preds = %384
  %407 = load i32, i32* %29, align 4
  %408 = icmp ne i32 %407, 0
  %409 = xor i1 %408, true
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %406
  call void @124()
  br label %456

417:                                              ; preds = %406
  store i64 0, i64* %31, align 8
  br label %418

418:                                              ; preds = %452, %417
  %419 = load i64, i64* %31, align 8
  %420 = getelementptr inbounds %29, %29* %30, i32 0, i32 3
  %421 = load i64, i64* %420, align 8
  %422 = icmp ule i64 %419, %421
  br i1 %422, label %423, label %455

423:                                              ; preds = %418
  %424 = bitcast %25** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %424) #8
  %425 = getelementptr inbounds %29, %29* %30, i32 0, i32 10
  %426 = load %25*, %25** %425, align 8
  %427 = load i64, i64* %31, align 8
  %428 = getelementptr inbounds %25, %25* %426, i64 %427
  store %25* %428, %25** %47, align 8
  %429 = bitcast i16* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %429) #8
  %430 = load %25*, %25** %47, align 8
  %431 = getelementptr inbounds %25, %25* %430, i32 0, i32 2
  %432 = load i16, i16* %431, align 2
  store i16 %432, i16* %48, align 2
  %433 = load i16, i16* %48, align 2
  %434 = icmp ne i16 %433, 0
  %435 = xor i1 %434, true
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %449

441:                                              ; preds = %423
  %442 = getelementptr inbounds %29, %29* %30, i32 0, i32 11
  %443 = load %28*, %28** %442, align 8
  %444 = load i64, i64* %31, align 8
  %445 = getelementptr inbounds %28, %28* %443, i64 %444
  %446 = load %25*, %25** %47, align 8
  %447 = load i16, i16* %48, align 2
  %448 = load i64, i64* %45, align 8
  call void @130(%29* %30, %28* %445, %25* %446, i16 signext %447, i64 %448)
  br label %449

449:                                              ; preds = %441, %423
  %450 = bitcast i16* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %450) #8
  %451 = bitcast %25** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %451) #8
  br label %452

452:                                              ; preds = %449
  %453 = load i64, i64* %31, align 8
  %454 = add i64 %453, 1
  store i64 %454, i64* %31, align 8
  br label %418

455:                                              ; preds = %418
  br label %456

456:                                              ; preds = %455, %416
  br label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds %29, %29* %30, i32 0, i32 7
  %459 = load i64, i64* %458, align 8
  %460 = icmp sgt i64 %459, 0
  br i1 %460, label %461, label %468

461:                                              ; preds = %457
  %462 = load i64, i64* %45, align 8
  %463 = load i64, i64* %35, align 8
  %464 = sub nsw i64 %462, %463
  %465 = getelementptr inbounds %29, %29* %30, i32 0, i32 7
  %466 = load i64, i64* %465, align 8
  %467 = icmp sgt i64 %464, %466
  br label %468

468:                                              ; preds = %461, %457
  %469 = phi i1 [ false, %457 ], [ %467, %461 ]
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = sext i32 %472 to i64
  %474 = call i64 @llvm.expect.i64(i64 %473, i64 0)
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %634

476:                                              ; preds = %468
  %477 = load i64, i64* %45, align 8
  store i64 %477, i64* %35, align 8
  store i64 0, i64* %31, align 8
  br label %478

478:                                              ; preds = %630, %476
  %479 = load i64, i64* %31, align 8
  %480 = getelementptr inbounds %29, %29* %30, i32 0, i32 3
  %481 = load i64, i64* %480, align 8
  %482 = icmp ule i64 %479, %481
  br i1 %482, label %483, label %633

483:                                              ; preds = %478
  %484 = bitcast %28** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %484) #8
  %485 = getelementptr inbounds %29, %29* %30, i32 0, i32 11
  %486 = load %28*, %28** %485, align 8
  %487 = load i64, i64* %31, align 8
  %488 = getelementptr inbounds %28, %28* %486, i64 %487
  store %28* %488, %28** %49, align 8
  %489 = load %28*, %28** %49, align 8
  %490 = getelementptr inbounds %28, %28* %489, i32 0, i32 13
  %491 = load i32, i32* %490, align 8
  %492 = and i32 %491, 2
  %493 = icmp ne i32 %492, 0
  %494 = xor i1 %493, true
  %495 = xor i1 %494, true
  %496 = zext i1 %495 to i32
  %497 = sext i32 %496 to i64
  %498 = call i64 @llvm.expect.i64(i64 %497, i64 1)
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %628

500:                                              ; preds = %483
  %501 = load %28*, %28** %49, align 8
  %502 = getelementptr inbounds %28, %28* %501, i32 0, i32 12
  %503 = load i64, i64* %502, align 8
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %518

505:                                              ; preds = %500
  %506 = getelementptr inbounds %29, %29* %30, i32 0, i32 5
  %507 = load i64, i64* %506, align 8
  %508 = icmp sgt i64 %507, 0
  br i1 %508, label %509, label %518

509:                                              ; preds = %505
  %510 = load i64, i64* %45, align 8
  %511 = load %28*, %28** %49, align 8
  %512 = getelementptr inbounds %28, %28* %511, i32 0, i32 8
  %513 = load i64, i64* %512, align 8
  %514 = sub nsw i64 %510, %513
  %515 = getelementptr inbounds %29, %29* %30, i32 0, i32 5
  %516 = load i64, i64* %515, align 8
  %517 = icmp sge i64 %514, %516
  br label %518

518:                                              ; preds = %509, %505, %500
  %519 = phi i1 [ false, %505 ], [ false, %500 ], [ %517, %509 ]
  %520 = xor i1 %519, true
  %521 = xor i1 %520, true
  %522 = zext i1 %521 to i32
  %523 = sext i32 %522 to i64
  %524 = call i64 @llvm.expect.i64(i64 %523, i64 0)
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %556

526:                                              ; preds = %518
  %527 = load i64, i64* %31, align 8
  %528 = load %28*, %28** %49, align 8
  %529 = getelementptr inbounds %28, %28* %528, i32 0, i32 2
  %530 = load i32, i32* %529, align 8
  %531 = load %28*, %28** %49, align 8
  %532 = getelementptr inbounds %28, %28* %531, i32 0, i32 5
  %533 = load i8*, i8** %532, align 8
  %534 = icmp ne i8* %533, null
  br i1 %534, label %535, label %539

535:                                              ; preds = %526
  %536 = load %28*, %28** %49, align 8
  %537 = getelementptr inbounds %28, %28* %536, i32 0, i32 5
  %538 = load i8*, i8** %537, align 8
  br label %540

539:                                              ; preds = %526
  br label %540

540:                                              ; preds = %539, %535
  %541 = phi i8* [ %538, %535 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @97, i32 0, i32 0), %539 ]
  %542 = load %28*, %28** %49, align 8
  %543 = getelementptr inbounds %28, %28* %542, i32 0, i32 6
  %544 = load i8*, i8** %543, align 8
  %545 = icmp ne i8* %544, null
  br i1 %545, label %546, label %550

546:                                              ; preds = %540
  %547 = load %28*, %28** %49, align 8
  %548 = getelementptr inbounds %28, %28* %547, i32 0, i32 6
  %549 = load i8*, i8** %548, align 8
  br label %551

550:                                              ; preds = %540
  br label %551

551:                                              ; preds = %550, %546
  %552 = phi i8* [ %549, %546 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @98, i32 0, i32 0), %550 ]
  %553 = getelementptr inbounds %29, %29* %30, i32 0, i32 5
  %554 = load i64, i64* %553, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i32 0, i32 0), i64 1713, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @96, i32 0, i32 0), i64 %527, i32 %530, i8* %541, i8* %552, i64 %554)
  %555 = load %28*, %28** %49, align 8
  call void @poll_close_fd(%28* %555)
  br label %627

556:                                              ; preds = %518
  %557 = load %28*, %28** %49, align 8
  %558 = getelementptr inbounds %28, %28* %557, i32 0, i32 11
  %559 = load i64, i64* %558, align 8
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %588

561:                                              ; preds = %556
  %562 = getelementptr inbounds %29, %29* %30, i32 0, i32 6
  %563 = load i64, i64* %562, align 8
  %564 = icmp sgt i64 %563, 0
  br i1 %564, label %565, label %588

565:                                              ; preds = %561
  %566 = load i64, i64* %45, align 8
  %567 = load %28*, %28** %49, align 8
  %568 = getelementptr inbounds %28, %28* %567, i32 0, i32 9
  %569 = load i64, i64* %568, align 8
  %570 = load %28*, %28** %49, align 8
  %571 = getelementptr inbounds %28, %28* %570, i32 0, i32 10
  %572 = load i64, i64* %571, align 8
  %573 = icmp sgt i64 %569, %572
  br i1 %573, label %574, label %578

574:                                              ; preds = %565
  %575 = load %28*, %28** %49, align 8
  %576 = getelementptr inbounds %28, %28* %575, i32 0, i32 9
  %577 = load i64, i64* %576, align 8
  br label %582

578:                                              ; preds = %565
  %579 = load %28*, %28** %49, align 8
  %580 = getelementptr inbounds %28, %28* %579, i32 0, i32 10
  %581 = load i64, i64* %580, align 8
  br label %582

582:                                              ; preds = %578, %574
  %583 = phi i64 [ %577, %574 ], [ %581, %578 ]
  %584 = sub nsw i64 %566, %583
  %585 = getelementptr inbounds %29, %29* %30, i32 0, i32 6
  %586 = load i64, i64* %585, align 8
  %587 = icmp sge i64 %584, %586
  br label %588

588:                                              ; preds = %582, %561, %556
  %589 = phi i1 [ false, %561 ], [ false, %556 ], [ %587, %582 ]
  %590 = xor i1 %589, true
  %591 = xor i1 %590, true
  %592 = zext i1 %591 to i32
  %593 = sext i32 %592 to i64
  %594 = call i64 @llvm.expect.i64(i64 %593, i64 0)
  %595 = icmp ne i64 %594, 0
  br i1 %595, label %596, label %626

596:                                              ; preds = %588
  %597 = load i64, i64* %31, align 8
  %598 = load %28*, %28** %49, align 8
  %599 = getelementptr inbounds %28, %28* %598, i32 0, i32 2
  %600 = load i32, i32* %599, align 8
  %601 = load %28*, %28** %49, align 8
  %602 = getelementptr inbounds %28, %28* %601, i32 0, i32 5
  %603 = load i8*, i8** %602, align 8
  %604 = icmp ne i8* %603, null
  br i1 %604, label %605, label %609

605:                                              ; preds = %596
  %606 = load %28*, %28** %49, align 8
  %607 = getelementptr inbounds %28, %28* %606, i32 0, i32 5
  %608 = load i8*, i8** %607, align 8
  br label %610

609:                                              ; preds = %596
  br label %610

610:                                              ; preds = %609, %605
  %611 = phi i8* [ %608, %605 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @97, i32 0, i32 0), %609 ]
  %612 = load %28*, %28** %49, align 8
  %613 = getelementptr inbounds %28, %28* %612, i32 0, i32 6
  %614 = load i8*, i8** %613, align 8
  %615 = icmp ne i8* %614, null
  br i1 %615, label %616, label %620

616:                                              ; preds = %610
  %617 = load %28*, %28** %49, align 8
  %618 = getelementptr inbounds %28, %28* %617, i32 0, i32 6
  %619 = load i8*, i8** %618, align 8
  br label %621

620:                                              ; preds = %610
  br label %621

621:                                              ; preds = %620, %616
  %622 = phi i8* [ %619, %616 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @98, i32 0, i32 0), %620 ]
  %623 = getelementptr inbounds %29, %29* %30, i32 0, i32 6
  %624 = load i64, i64* %623, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i32 0, i32 0), i64 1723, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @99, i32 0, i32 0), i64 %597, i32 %600, i8* %611, i8* %622, i64 %624)
  %625 = load %28*, %28** %49, align 8
  call void @poll_close_fd(%28* %625)
  br label %626

626:                                              ; preds = %621, %588
  br label %627

627:                                              ; preds = %626, %551
  br label %628

628:                                              ; preds = %627, %483
  %629 = bitcast %28** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %629) #8
  br label %630

630:                                              ; preds = %628
  %631 = load i64, i64* %31, align 8
  %632 = add i64 %631, 1
  store i64 %632, i64* %31, align 8
  br label %478

633:                                              ; preds = %478
  br label %634

634:                                              ; preds = %633, %468
  store i32 0, i32* %46, align 4
  br label %635

635:                                              ; preds = %634, %402
  %636 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %636) #8
  %637 = load i32, i32* %46, align 4
  switch i32 %637, label %664 [
    i32 0, label %638
    i32 10, label %639
  ]

638:                                              ; preds = %635
  br label %250

639:                                              ; preds = %635, %250
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  call void @__pthread_unregister_cancel(%30* %40)
  %645 = load void (i8*)*, void (i8*)** %41, align 8
  %646 = load i8*, i8** %42, align 8
  call void %645(i8* %646)
  %647 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %647) #8
  %648 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %648) #8
  %649 = bitcast void (i8*)** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %649) #8
  %650 = bitcast %30* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %650) #8
  br label %651

651:                                              ; preds = %644
  br label %652

652:                                              ; preds = %651
  call void @124()
  %653 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %653) #8
  %654 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %654) #8
  %655 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %655) #8
  %656 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %656) #8
  %657 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %657) #8
  %658 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %658) #8
  %659 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %659) #8
  %660 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %660) #8
  %661 = bitcast %29* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %661) #8
  %662 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %662) #8
  br label %663

663:                                              ; preds = %652, %57
  ret void

664:                                              ; preds = %635
  unreachable
}

declare dso_local i64 @now_boottime_usec() #2

; Function Attrs: nounwind uwtable
define internal void @129(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %28*, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %2, align 8
  %8 = bitcast i8* %7 to %29*
  store %29* %8, %29** %3, align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  store i64 0, i64* %4, align 8
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i64, i64* %4, align 8
  %12 = load %29*, %29** %3, align 8
  %13 = getelementptr inbounds %29, %29* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ule i64 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %29*, %29** %3, align 8
  %19 = getelementptr inbounds %29, %29* %18, i32 0, i32 11
  %20 = load %28*, %28** %19, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds %28, %28* %20, i64 %21
  store %28* %22, %28** %5, align 8
  %23 = load %28*, %28** %5, align 8
  call void @poll_close_fd(%28* %23)
  %24 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  br label %25

25:                                               ; preds = %16
  %26 = load i64, i64* %4, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %10

28:                                               ; preds = %10
  %29 = load %29*, %29** %3, align 8
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 10
  %31 = load %25*, %25** %30, align 8
  %32 = bitcast %25* %31 to i8*
  call void @freez(i8* %32)
  %33 = load %29*, %29** %3, align 8
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 11
  %35 = load %28*, %28** %34, align 8
  %36 = bitcast %28* %35 to i8*
  call void @freez(i8* %36)
  %37 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  %38 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%32*, i32) #10

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%30*) #11

declare dso_local void @__pthread_register_cancel(%30*) #2

; Function Attrs: nounwind uwtable
define internal void @130(%29* %0, %28* %1, %25* %2, i16 signext %3, i64 %4) #0 {
  %6 = alloca %29*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca %25*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [46 x i8], align 16
  %17 = alloca [32 x i8], align 16
  %18 = alloca [1025 x i8], align 16
  store %29* %0, %29** %6, align 8
  store %28* %1, %28** %7, align 8
  store %25* %2, %25** %8, align 8
  store i16 %3, i16* %9, align 2
  store i64 %4, i64* %10, align 8
  %19 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %19) #8
  %20 = load %25*, %25** %8, align 8
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 1
  %22 = load i16, i16* %21, align 4
  store i16 %22, i16* %11, align 2
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  %24 = load %25*, %25** %8, align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %12, align 4
  %27 = load %25*, %25** %8, align 8
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 2
  store i16 0, i16* %28, align 2
  %29 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load %28*, %28** %7, align 8
  %31 = getelementptr inbounds %28, %28* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %13, align 8
  %33 = load i32, i32* %12, align 4
  %34 = icmp eq i32 %33, -1
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  call void @124()
  store i32 1, i32* %14, align 4
  br label %371

42:                                               ; preds = %5
  call void @124()
  %43 = load i16, i16* %9, align 2
  %44 = sext i16 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load i16, i16* %9, align 2
  %49 = sext i16 %48 to i32
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %261

52:                                               ; preds = %47, %42
  %53 = load i64, i64* %10, align 8
  %54 = load %28*, %28** %7, align 8
  %55 = getelementptr inbounds %28, %28* %54, i32 0, i32 9
  store i64 %53, i64* %55, align 8
  %56 = load %28*, %28** %7, align 8
  %57 = getelementptr inbounds %28, %28* %56, i32 0, i32 11
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %57, align 8
  %60 = load %28*, %28** %7, align 8
  %61 = getelementptr inbounds %28, %28* %60, i32 0, i32 13
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %52
  call void @124()
  %72 = load %25*, %25** %8, align 8
  %73 = getelementptr inbounds %25, %25* %72, i32 0, i32 1
  store i16 0, i16* %73, align 4
  %74 = load %28*, %28** %7, align 8
  %75 = getelementptr inbounds %28, %28* %74, i32 0, i32 15
  %76 = load i32 (%28*, i16*)*, i32 (%28*, i16*)** %75, align 8
  %77 = load %28*, %28** %7, align 8
  %78 = load %25*, %25** %8, align 8
  %79 = getelementptr inbounds %25, %25* %78, i32 0, i32 1
  %80 = call i32 %76(%28* %77, i16* %79)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %71
  %83 = load %29*, %29** %6, align 8
  %84 = getelementptr inbounds %29, %29* %83, i32 0, i32 11
  %85 = load %28*, %28** %84, align 8
  %86 = load i64, i64* %13, align 8
  %87 = getelementptr inbounds %28, %28* %85, i64 %86
  call void @poll_close_fd(%28* %87)
  store i32 1, i32* %14, align 4
  br label %371

88:                                               ; preds = %71
  %89 = load %29*, %29** %6, align 8
  %90 = getelementptr inbounds %29, %29* %89, i32 0, i32 10
  %91 = load %25*, %25** %90, align 8
  %92 = load i64, i64* %13, align 8
  %93 = getelementptr inbounds %25, %25* %91, i64 %92
  store %25* %93, %25** %8, align 8
  %94 = load %29*, %29** %6, align 8
  %95 = getelementptr inbounds %29, %29* %94, i32 0, i32 11
  %96 = load %28*, %28** %95, align 8
  %97 = load i64, i64* %13, align 8
  %98 = getelementptr inbounds %28, %28* %96, i64 %97
  store %28* %98, %28** %7, align 8
  br label %260

99:                                               ; preds = %52
  %100 = load %28*, %28** %7, align 8
  %101 = getelementptr inbounds %28, %28* %100, i32 0, i32 13
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 1)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %259

111:                                              ; preds = %99
  %112 = load %28*, %28** %7, align 8
  %113 = getelementptr inbounds %28, %28* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  switch i32 %114, label %251 [
    i32 1, label %115
    i32 2, label %241
  ]

115:                                              ; preds = %111
  %116 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #8
  br label %117

117:                                              ; preds = %237, %115
  %118 = bitcast [46 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %118) #8
  %119 = bitcast [32 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %119) #8
  %120 = bitcast [1025 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %120) #8
  %121 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i64 0, i64 0
  store i8 0, i8* %121, align 16
  %122 = getelementptr inbounds [46 x i8], [46 x i8]* %16, i64 0, i64 0
  store i8 0, i8* %122, align 16
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %123, align 16
  call void @124()
  %124 = load i32, i32* %12, align 4
  %125 = getelementptr inbounds [46 x i8], [46 x i8]* %16, i32 0, i32 0
  %126 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %127 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i32 0, i32 0
  %128 = load %29*, %29** %6, align 8
  %129 = getelementptr inbounds %29, %29* %128, i32 0, i32 13
  %130 = load i8*, i8** %129, align 8
  %131 = load %29*, %29** %6, align 8
  %132 = getelementptr inbounds %29, %29* %131, i32 0, i32 14
  %133 = load i32, i32* %132, align 8
  %134 = call i32 @accept_socket(i32 %124, i32 2048, i8* %125, i64 46, i8* %126, i64 32, i8* %127, i64 1025, i8* %130, i32 %133)
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %15, align 4
  %136 = icmp slt i32 %135, 0
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %180

143:                                              ; preds = %117
  call void @124()
  %144 = call i32* @__errno_location() #12
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 24
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %143
  %154 = load %29*, %29** %6, align 8
  %155 = getelementptr inbounds %29, %29* %154, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = load %29*, %29** %6, align 8
  %158 = getelementptr inbounds %29, %29* %157, i32 0, i32 4
  %159 = load i64, i64* %158, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i64 1456, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @118, i32 0, i32 0), i64 %156, i64 %159)
  %160 = call i32 @usleep(i32 1000)
  br label %179

161:                                              ; preds = %143
  %162 = call i32* @__errno_location() #12
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 11
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = call i32* @__errno_location() #12
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 11
  br label %169

169:                                              ; preds = %165, %161
  %170 = phi i1 [ false, %161 ], [ %168, %165 ]
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i64 1460, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @119, i32 0, i32 0))
  br label %178

178:                                              ; preds = %177, %169
  br label %179

179:                                              ; preds = %178, %153
  store i32 3, i32* %14, align 4
  br label %213

180:                                              ; preds = %117
  %181 = load %29*, %29** %6, align 8
  %182 = load i32, i32* %15, align 4
  %183 = load %28*, %28** %7, align 8
  %184 = getelementptr inbounds %28, %28* %183, i32 0, i32 4
  %185 = load i32, i32* %184, align 8
  %186 = getelementptr inbounds [46 x i8], [46 x i8]* %16, i32 0, i32 0
  %187 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %188 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i32 0, i32 0
  %189 = load %29*, %29** %6, align 8
  %190 = getelementptr inbounds %29, %29* %189, i32 0, i32 15
  %191 = load i8* (%28*, i16*, i8*)*, i8* (%28*, i16*, i8*)** %190, align 8
  %192 = load %29*, %29** %6, align 8
  %193 = getelementptr inbounds %29, %29* %192, i32 0, i32 16
  %194 = load void (%28*)*, void (%28*)** %193, align 8
  %195 = load %29*, %29** %6, align 8
  %196 = getelementptr inbounds %29, %29* %195, i32 0, i32 17
  %197 = load i32 (%28*, i16*)*, i32 (%28*, i16*)** %196, align 8
  %198 = load %29*, %29** %6, align 8
  %199 = getelementptr inbounds %29, %29* %198, i32 0, i32 18
  %200 = load i32 (%28*, i16*)*, i32 (%28*, i16*)** %199, align 8
  %201 = call %28* @poll_add_fd(%29* %181, i32 %182, i32 1, i32 %185, i32 2, i8* %186, i8* %187, i8* %188, i8* (%28*, i16*, i8*)* %191, void (%28*)* %194, i32 (%28*, i16*)* %197, i32 (%28*, i16*)* %200, i8* null)
  %202 = load %29*, %29** %6, align 8
  %203 = getelementptr inbounds %29, %29* %202, i32 0, i32 10
  %204 = load %25*, %25** %203, align 8
  %205 = load i64, i64* %13, align 8
  %206 = getelementptr inbounds %25, %25* %204, i64 %205
  store %25* %206, %25** %8, align 8
  %207 = load %29*, %29** %6, align 8
  %208 = getelementptr inbounds %29, %29* %207, i32 0, i32 11
  %209 = load %28*, %28** %208, align 8
  %210 = load i64, i64* %13, align 8
  %211 = getelementptr inbounds %28, %28* %209, i64 %210
  store %28* %211, %28** %7, align 8
  br label %212

212:                                              ; preds = %180
  store i32 0, i32* %14, align 4
  br label %213

213:                                              ; preds = %212, %179
  %214 = bitcast [1025 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %214) #8
  %215 = bitcast [32 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %215) #8
  %216 = bitcast [46 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %216) #8
  %217 = load i32, i32* %14, align 4
  switch i32 %217, label %377 [
    i32 0, label %218
    i32 3, label %239
  ]

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %15, align 4
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  %223 = load %29*, %29** %6, align 8
  %224 = getelementptr inbounds %29, %29* %223, i32 0, i32 4
  %225 = load i64, i64* %224, align 8
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %222
  %228 = load %29*, %29** %6, align 8
  %229 = getelementptr inbounds %29, %29* %228, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = load %29*, %29** %6, align 8
  %232 = getelementptr inbounds %29, %29* %231, i32 0, i32 4
  %233 = load i64, i64* %232, align 8
  %234 = icmp ult i64 %230, %233
  br label %235

235:                                              ; preds = %227, %222
  %236 = phi i1 [ true, %222 ], [ %234, %227 ]
  br label %237

237:                                              ; preds = %235, %219
  %238 = phi i1 [ false, %219 ], [ %236, %235 ]
  br i1 %238, label %117, label %239

239:                                              ; preds = %237, %213
  store i32 2, i32* %14, align 4
  %240 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #8
  br label %258

241:                                              ; preds = %111
  call void @124()
  %242 = load %25*, %25** %8, align 8
  %243 = getelementptr inbounds %25, %25* %242, i32 0, i32 1
  store i16 0, i16* %243, align 4
  %244 = load %28*, %28** %7, align 8
  %245 = getelementptr inbounds %28, %28* %244, i32 0, i32 15
  %246 = load i32 (%28*, i16*)*, i32 (%28*, i16*)** %245, align 8
  %247 = load %28*, %28** %7, align 8
  %248 = load %25*, %25** %8, align 8
  %249 = getelementptr inbounds %25, %25* %248, i32 0, i32 1
  %250 = call i32 %246(%28* %247, i16* %249)
  br label %258

251:                                              ; preds = %111
  %252 = load %28*, %28** %7, align 8
  %253 = getelementptr inbounds %28, %28* %252, i32 0, i32 3
  %254 = load i32, i32* %253, align 4
  %255 = load %28*, %28** %7, align 8
  %256 = getelementptr inbounds %28, %28* %255, i32 0, i32 1
  %257 = load i64, i64* %256, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i64 1506, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @120, i32 0, i32 0), i32 %254, i64 %257)
  br label %258

258:                                              ; preds = %251, %241, %239
  br label %259

259:                                              ; preds = %258, %99
  br label %260

260:                                              ; preds = %259, %88
  br label %261

261:                                              ; preds = %260, %47
  %262 = load i16, i16* %9, align 2
  %263 = sext i16 %262 to i32
  %264 = and i32 %263, 4
  %265 = icmp ne i32 %264, 0
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %307

272:                                              ; preds = %261
  call void @124()
  %273 = load i64, i64* %10, align 8
  %274 = load %28*, %28** %7, align 8
  %275 = getelementptr inbounds %28, %28* %274, i32 0, i32 10
  store i64 %273, i64* %275, align 8
  %276 = load %28*, %28** %7, align 8
  %277 = getelementptr inbounds %28, %28* %276, i32 0, i32 12
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, 1
  store i64 %279, i64* %277, align 8
  %280 = load %25*, %25** %8, align 8
  %281 = getelementptr inbounds %25, %25* %280, i32 0, i32 1
  store i16 0, i16* %281, align 4
  %282 = load %28*, %28** %7, align 8
  %283 = getelementptr inbounds %28, %28* %282, i32 0, i32 16
  %284 = load i32 (%28*, i16*)*, i32 (%28*, i16*)** %283, align 8
  %285 = load %28*, %28** %7, align 8
  %286 = load %25*, %25** %8, align 8
  %287 = getelementptr inbounds %25, %25* %286, i32 0, i32 1
  %288 = call i32 %284(%28* %285, i16* %287)
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %296

290:                                              ; preds = %272
  %291 = load %29*, %29** %6, align 8
  %292 = getelementptr inbounds %29, %29* %291, i32 0, i32 11
  %293 = load %28*, %28** %292, align 8
  %294 = load i64, i64* %13, align 8
  %295 = getelementptr inbounds %28, %28* %293, i64 %294
  call void @poll_close_fd(%28* %295)
  store i32 1, i32* %14, align 4
  br label %371

296:                                              ; preds = %272
  %297 = load %29*, %29** %6, align 8
  %298 = getelementptr inbounds %29, %29* %297, i32 0, i32 10
  %299 = load %25*, %25** %298, align 8
  %300 = load i64, i64* %13, align 8
  %301 = getelementptr inbounds %25, %25* %299, i64 %300
  store %25* %301, %25** %8, align 8
  %302 = load %29*, %29** %6, align 8
  %303 = getelementptr inbounds %29, %29* %302, i32 0, i32 11
  %304 = load %28*, %28** %303, align 8
  %305 = load i64, i64* %13, align 8
  %306 = getelementptr inbounds %28, %28* %304, i64 %305
  store %28* %306, %28** %7, align 8
  br label %307

307:                                              ; preds = %296, %261
  %308 = load i16, i16* %9, align 2
  %309 = sext i16 %308 to i32
  %310 = and i32 %309, 8
  %311 = icmp ne i32 %310, 0
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %328

318:                                              ; preds = %307
  %319 = load i64, i64* %13, align 8
  %320 = load i16, i16* %11, align 2
  %321 = sext i16 %320 to i32
  %322 = load i16, i16* %9, align 2
  %323 = sext i16 %322 to i32
  %324 = load i32, i32* %12, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i64 1539, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @121, i32 0, i32 0), i64 %319, i32 %321, i32 %323, i32 %324)
  %325 = load %25*, %25** %8, align 8
  %326 = getelementptr inbounds %25, %25* %325, i32 0, i32 1
  store i16 0, i16* %326, align 4
  %327 = load %28*, %28** %7, align 8
  call void @poll_close_fd(%28* %327)
  store i32 1, i32* %14, align 4
  br label %371

328:                                              ; preds = %307
  %329 = load i16, i16* %9, align 2
  %330 = sext i16 %329 to i32
  %331 = and i32 %330, 16
  %332 = icmp ne i32 %331, 0
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = sext i32 %335 to i64
  %337 = call i64 @llvm.expect.i64(i64 %336, i64 0)
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %328
  %340 = load i64, i64* %13, align 8
  %341 = load i16, i16* %11, align 2
  %342 = sext i16 %341 to i32
  %343 = load i16, i16* %9, align 2
  %344 = sext i16 %343 to i32
  %345 = load i32, i32* %12, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i64 1546, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @122, i32 0, i32 0), i64 %340, i32 %342, i32 %344, i32 %345)
  %346 = load %25*, %25** %8, align 8
  %347 = getelementptr inbounds %25, %25* %346, i32 0, i32 1
  store i16 0, i16* %347, align 4
  %348 = load %28*, %28** %7, align 8
  call void @poll_close_fd(%28* %348)
  store i32 1, i32* %14, align 4
  br label %371

349:                                              ; preds = %328
  %350 = load i16, i16* %9, align 2
  %351 = sext i16 %350 to i32
  %352 = and i32 %351, 32
  %353 = icmp ne i32 %352, 0
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %370

360:                                              ; preds = %349
  %361 = load i64, i64* %13, align 8
  %362 = load i16, i16* %11, align 2
  %363 = sext i16 %362 to i32
  %364 = load i16, i16* %9, align 2
  %365 = sext i16 %364 to i32
  %366 = load i32, i32* %12, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i64 1553, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @123, i32 0, i32 0), i64 %361, i32 %363, i32 %365, i32 %366)
  %367 = load %25*, %25** %8, align 8
  %368 = getelementptr inbounds %25, %25* %367, i32 0, i32 1
  store i16 0, i16* %368, align 4
  %369 = load %28*, %28** %7, align 8
  call void @poll_close_fd(%28* %369)
  store i32 1, i32* %14, align 4
  br label %371

370:                                              ; preds = %349
  store i32 0, i32* %14, align 4
  br label %371

371:                                              ; preds = %370, %360, %339, %318, %290, %82, %41
  %372 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #8
  %373 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %373) #8
  %374 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %374) #8
  %375 = load i32, i32* %14, align 4
  switch i32 %375, label %377 [
    i32 0, label %376
    i32 1, label %376
  ]

376:                                              ; preds = %371, %371
  ret void

377:                                              ; preds = %371, %213
  unreachable
}

declare dso_local void @__pthread_unregister_cancel(%30*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @131(%8* %0, i32 %1, i32 %2, i32 %3, i8* %4, i8* %5, i16 zeroext %6, i32 %7) #5 {
  %9 = alloca i32, align 4
  %10 = alloca %8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store %8* %0, %8** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i8* %4, i8** %14, align 8
  store i8* %5, i8** %15, align 8
  store i16 %6, i16* %16, align 2
  store i32 %7, i32* %17, align 4
  %18 = load %8*, %8** %10, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 5
  %20 = load i64, i64* %19, align 8
  %21 = icmp uge i64 %20, 50
  br i1 %21, label %22, label %31

22:                                               ; preds = %8
  %23 = load i8*, i8** %14, align 8
  %24 = load i8*, i8** %15, align 8
  %25 = load i16, i16* %16, align 2
  %26 = zext i16 %25 to i32
  %27 = load i8*, i8** %14, align 8
  %28 = load i32, i32* %13, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @111, i32 0, i32 0), i64 253, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @112, i32 0, i32 0), i8* %23, i8* %24, i32 %26, i8* %27, i32 %28)
  %29 = load i32, i32* %11, align 4
  %30 = call i32 @close(i32 %29)
  store i32 -1, i32* %9, align 4
  br label %75

31:                                               ; preds = %8
  %32 = load i32, i32* %11, align 4
  %33 = load %8*, %8** %10, align 8
  %34 = getelementptr inbounds %8, %8* %33, i32 0, i32 7
  %35 = load %8*, %8** %10, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 5
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %34, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load %8*, %8** %10, align 8
  %41 = getelementptr inbounds %8, %8* %40, i32 0, i32 9
  %42 = load %8*, %8** %10, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 5
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %41, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load %8*, %8** %10, align 8
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 10
  %49 = load %8*, %8** %10, align 8
  %50 = getelementptr inbounds %8, %8* %49, i32 0, i32 5
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %48, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i8*, i8** %14, align 8
  %55 = load i8*, i8** %15, align 8
  %56 = load i16, i16* %16, align 2
  %57 = call i8* @strdup_client_description(i32 %53, i8* %54, i8* %55, i16 zeroext %56)
  %58 = load %8*, %8** %10, align 8
  %59 = getelementptr inbounds %8, %8* %58, i32 0, i32 8
  %60 = load %8*, %8** %10, align 8
  %61 = getelementptr inbounds %8, %8* %60, i32 0, i32 5
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [50 x i8*], [50 x i8*]* %59, i64 0, i64 %62
  store i8* %57, i8** %63, align 8
  %64 = load i32, i32* %17, align 4
  %65 = load %8*, %8** %10, align 8
  %66 = getelementptr inbounds %8, %8* %65, i32 0, i32 11
  %67 = load %8*, %8** %10, align 8
  %68 = getelementptr inbounds %8, %8* %67, i32 0, i32 5
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %66, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  %71 = load %8*, %8** %10, align 8
  %72 = getelementptr inbounds %8, %8* %71, i32 0, i32 5
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, 1
  store i64 %74, i64* %72, align 8
  store i32 0, i32* %9, align 4
  br label %75

75:                                               ; preds = %31, %22
  %76 = load i32, i32* %9, align 4
  ret i32 %76
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @usleep(i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
