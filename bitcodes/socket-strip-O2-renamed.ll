; ModuleID = 'socket-strip-O2-renamed.bc'
source_filename = "libnetdata/socket/socket.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i16, [108 x i8] }
%1 = type { i16, [14 x i8] }
%2 = type { i16, i16, %3, [8 x i8] }
%3 = type { i32 }
%4 = type { i16, i16, i32, %5, i32 }
%5 = type { %6 }
%6 = type { [4 x i32] }
%7 = type { %8*, i8*, i8*, i16, i32, i64, i64, [50 x i32], [50 x i8*], [50 x i32], [50 x i32], [50 x i32] }
%8 = type { %9*, %9*, %12, %15 }
%9 = type { %10, i32, i8*, %9*, %11*, %15, %12 }
%10 = type { [2 x %10*], i8 }
%11 = type { %10, i8, i32, i8*, i8*, %11* }
%12 = type { %13 }
%13 = type { i32, i32, i32, i32, i32, i16, i16, %14 }
%14 = type { %14*, %14* }
%15 = type { %16, %17 }
%16 = type { %10*, i32 (i8*, i8*)* }
%17 = type { %18 }
%18 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%19 = type { i32, i32, i32, i32, i32, %1*, i8*, %19* }
%20 = type { i64, i64 }
%21 = type { [16 x i64] }
%22 = type { %23*, i32 }
%23 = type opaque
%24 = type { i32, i16, i16 }
%25 = type { i16, [118 x i8], i64 }
%26 = type { %27*, i64, i32, i32, i32, i8*, i8*, i8*, i64, i64, i64, i64, i64, i32, void (%26*)*, i32 (%26*, i16*)*, i32 (%26*, i16*)*, i8*, %26* }
%27 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, %24*, %26*, %26*, i8*, i32, i8* (%26*, i16*, i8*)*, void (%26*)*, i32 (%26*, i16*)*, i32 (%26*, i16*)*, void (i8*)* }
%28 = type { [1 x %29], [4 x i8*] }
%29 = type { [8 x i64], i32 }
%30 = type opaque

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
define dso_local i32 @sock_setnonblock(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3) #8
  %3 = or i32 %2, 2048
  %4 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i32 %3) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i64 22, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i64 0, i64 0), i32 %0) #8
  br label %7

7:                                                ; preds = %6, %1
  ret i32 %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sock_delnonblock(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3) #8
  %3 = and i32 %2, -2049
  %4 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i32 %3) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i64 0, i64 0), i64 35, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i64 0, i64 0), i32 %0) #8
  br label %7

7:                                                ; preds = %6, %1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sock_setreuse(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = bitcast i32* %3 to i8*
  %5 = call i32 @setsockopt(i32 %0, i32 1, i32 2, i8* nonnull %4, i32 4) #8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0), i64 44, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i32 %0) #8
  br label %8

8:                                                ; preds = %7, %2
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @sock_setreuse_port(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = bitcast i32* %3 to i8*
  %5 = call i32 @setsockopt(i32 %0, i32 1, i32 15, i8* nonnull %4, i32 4) #8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call i32* @__errno_location() #14
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 92
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i64 55, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @9, i64 0, i64 0), i32 %0) #8
  br label %12

12:                                               ; preds = %7, %11, %2
  ret i32 %5
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @sock_enlarge_in(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  store i32 33554431, i32* %2, align 4
  %4 = call i32 @setsockopt(i32 %0, i32 1, i32 8, i8* nonnull %3, i32 4) #8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i64 0, i64 0), i64 69, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i64 0, i64 0), i32 %0) #8
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sock_enlarge_out(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  store i32 33554431, i32* %2, align 4
  %4 = call i32 @setsockopt(i32 %0, i32 1, i32 7, i8* nonnull %3, i32 4) #8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i64 0, i64 0), i64 79, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @13, i64 0, i64 0), i32 %0) #8
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull i8* @strdup_client_description(i32 %0, i8* %1, i8* %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #8
  switch i32 %0, label %10 [
    i32 2, label %7
    i32 1, label %13
  ]

7:                                                ; preds = %4
  %8 = zext i16 %3 to i32
  %9 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %6, i64 100, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i8* %1, i8* %2, i32 %8) #8
  br label %15

10:                                               ; preds = %4
  %11 = zext i16 %3 to i32
  %12 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %6, i64 100, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), i8* %1, i8* %2, i32 %11) #8
  br label %15

13:                                               ; preds = %4
  %14 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %6, i64 100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* %1, i8* %2) #8
  br label %15

15:                                               ; preds = %13, %10, %7
  %16 = call noalias nonnull i8* @strdupz(i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #8
  ret i8* %16
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @create_listen_socket_unix(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0, align 2
  %5 = tail call i32 @socket(i32 1, i32 1, i32 0) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i64 0, i64 0), i64 118, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @18, i64 0, i64 0), i8* %0) #8
  br label %49

8:                                                ; preds = %2
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 %5, i32 3) #8
  %10 = or i32 %9, 2048
  %11 = tail call i32 (i32, i32, ...) @fcntl(i32 %5, i32 4, i32 %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i64 22, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i64 0, i64 0), i32 %5) #8
  br label %14

14:                                               ; preds = %8, %13
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  store i32 33554431, i32* %3, align 4
  %16 = call i32 @setsockopt(i32 %5, i32 1, i32 8, i8* nonnull %15, i32 4) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i64 0, i64 0), i64 69, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i64 0, i64 0), i32 %5) #8
  br label %19

19:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  %20 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %20) #8
  %21 = getelementptr inbounds %0, %0* %4, i64 0, i32 1, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %21, i8 0, i64 108, i1 false)
  %22 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  store i16 1, i16* %22, align 2
  %23 = getelementptr inbounds %0, %0* %4, i64 0, i32 1, i64 0
  %24 = call i8* @strncpy(i8* nonnull %23, i8* %0, i64 107) #8
  %25 = tail call i32* @__errno_location() #14
  store i32 0, i32* %25, align 4
  %26 = call i32 @unlink(i8* %0) #8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load i32, i32* %25, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i64 0, i64 0), i64 132, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @19, i64 0, i64 0), i8* %0) #8
  br label %32

32:                                               ; preds = %28, %31, %19
  %33 = bitcast %0* %4 to %1*
  %34 = call i32 @bind(i32 %5, %1* nonnull %33, i32 110) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 @close(i32 %5) #8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i64 0, i64 0), i64 136, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i64 0, i64 0), i8* %0) #8
  br label %47

38:                                               ; preds = %32
  %39 = call i32 @chmod(i8* %0, i32 511) #8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i64 0, i64 0), i64 143, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @21, i64 0, i64 0), i8* %0) #8
  br label %42

42:                                               ; preds = %41, %38
  %43 = call i32 @listen(i32 %5, i32 %1) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @close(i32 %5) #8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i64 0, i64 0), i64 147, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @22, i64 0, i64 0), i8* %0) #8
  br label %47

47:                                               ; preds = %42, %45, %36
  %48 = phi i32 [ -1, %36 ], [ -1, %45 ], [ %5, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %20) #8
  br label %49

49:                                               ; preds = %47, %7
  %50 = phi i32 [ -1, %7 ], [ %48, %47 ]
  ret i32 %50
}

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %1*, i32) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8* nocapture readonly, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @create_listen_socket4(i32 %0, i8* %1, i16 zeroext %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %2, align 4
  %9 = tail call i32 @socket(i32 2, i32 %0, i32 0) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = zext i16 %2 to i32
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i64 0, i64 0), i64 162, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @24, i64 0, i64 0), i8* %1, i32 %12, i32 %0) #8
  br label %68

13:                                               ; preds = %4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14)
  store i32 1, i32* %7, align 4
  %15 = call i32 @setsockopt(i32 %9, i32 1, i32 2, i8* nonnull %14, i32 4) #8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0), i64 44, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i32 %9) #8
  br label %18

18:                                               ; preds = %13, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14)
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19)
  store i32 1, i32* %6, align 4
  %20 = call i32 @setsockopt(i32 %9, i32 1, i32 15, i8* nonnull %19, i32 4) #8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = tail call i32* @__errno_location() #14
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 92
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i64 55, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @9, i64 0, i64 0), i32 %9) #8
  br label %27

27:                                               ; preds = %18, %22, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19)
  %28 = call i32 (i32, i32, ...) @fcntl(i32 %9, i32 3) #8
  %29 = or i32 %28, 2048
  %30 = call i32 (i32, i32, ...) @fcntl(i32 %9, i32 4, i32 %29) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i64 22, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i64 0, i64 0), i32 %9) #8
  br label %33

33:                                               ; preds = %27, %32
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  store i32 33554431, i32* %5, align 4
  %35 = call i32 @setsockopt(i32 %9, i32 1, i32 8, i8* nonnull %34, i32 4) #8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i64 0, i64 0), i64 69, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i64 0, i64 0), i32 %9) #8
  br label %38

38:                                               ; preds = %33, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  %39 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #8
  %40 = getelementptr inbounds %2, %2* %8, i64 0, i32 2
  %41 = bitcast %3* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 12, i1 false)
  %42 = getelementptr inbounds %2, %2* %8, i64 0, i32 0
  store i16 2, i16* %42, align 4
  %43 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %2) #14
  %44 = getelementptr inbounds %2, %2* %8, i64 0, i32 1
  store i16 %43, i16* %44, align 2
  %45 = getelementptr inbounds %2, %2* %8, i64 0, i32 2, i32 0
  %46 = bitcast i32* %45 to i8*
  %47 = call i32 @inet_pton(i32 2, i8* %1, i8* nonnull %46) #8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %38
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i64 0, i64 0), i64 178, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @25, i64 0, i64 0), i8* %1) #8
  %50 = call i32 @close(i32 %9) #8
  br label %66

51:                                               ; preds = %38
  %52 = bitcast %2* %8 to %1*
  %53 = call i32 @bind(i32 %9, %1* nonnull %52, i32 16) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i32 @close(i32 %9) #8
  %57 = zext i16 %2 to i32
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i64 0, i64 0), i64 185, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @26, i64 0, i64 0), i8* %1, i32 %57, i32 %0) #8
  br label %66

58:                                               ; preds = %51
  %59 = icmp eq i32 %0, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = call i32 @listen(i32 %9, i32 %3) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 @close(i32 %9) #8
  %65 = zext i16 %2 to i32
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i64 0, i64 0), i64 191, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @27, i64 0, i64 0), i8* %1, i32 %65, i32 1) #8
  br label %66

66:                                               ; preds = %58, %60, %63, %55, %49
  %67 = phi i32 [ -1, %49 ], [ -1, %55 ], [ -1, %63 ], [ %9, %60 ], [ %9, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #8
  br label %68

68:                                               ; preds = %66, %11
  %69 = phi i32 [ -1, %11 ], [ %67, %66 ]
  ret i32 %69
}

; Function Attrs: nounwind
declare dso_local i32 @inet_pton(i32, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @create_listen_socket6(i32 %0, i32 %1, i8* %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %4, align 4
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  store i32 1, i32* %9, align 4
  %12 = tail call i32 @socket(i32 10, i32 %0, i32 0) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i64 0, i64 0), i64 207, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @29, i64 0, i64 0), i8* %2, i32 %3, i32 %0) #8
  br label %74

15:                                               ; preds = %5
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16)
  store i32 1, i32* %8, align 4
  %17 = call i32 @setsockopt(i32 %12, i32 1, i32 2, i8* nonnull %16, i32 4) #8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0), i64 44, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i32 %12) #8
  br label %20

20:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16)
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21)
  store i32 1, i32* %7, align 4
  %22 = call i32 @setsockopt(i32 %12, i32 1, i32 15, i8* nonnull %21, i32 4) #8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call i32* @__errno_location() #14
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 92
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i64 55, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @9, i64 0, i64 0), i32 %12) #8
  br label %29

29:                                               ; preds = %20, %24, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  %30 = call i32 (i32, i32, ...) @fcntl(i32 %12, i32 3) #8
  %31 = or i32 %30, 2048
  %32 = call i32 (i32, i32, ...) @fcntl(i32 %12, i32 4, i32 %31) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i64 22, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i64 0, i64 0), i32 %12) #8
  br label %35

35:                                               ; preds = %29, %34
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8
  store i32 33554431, i32* %6, align 4
  %37 = call i32 @setsockopt(i32 %12, i32 1, i32 8, i8* nonnull %36, i32 4) #8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i64 0, i64 0), i64 69, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i64 0, i64 0), i32 %12) #8
  br label %40

40:                                               ; preds = %35, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8
  %41 = call i32 @setsockopt(i32 %12, i32 41, i32 26, i8* nonnull %11, i32 4) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i64 0, i64 0), i64 218, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @30, i64 0, i64 0), i8* %2, i32 %3, i32 %0) #8
  br label %44

44:                                               ; preds = %40, %43
  %45 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %45) #8
  %46 = getelementptr inbounds %4, %4* %10, i64 0, i32 2
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 0, i64 20, i1 false)
  %48 = getelementptr inbounds %4, %4* %10, i64 0, i32 0
  store i16 10, i16* %48, align 4
  %49 = trunc i32 %3 to i16
  %50 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %49) #14
  %51 = getelementptr inbounds %4, %4* %10, i64 0, i32 1
  store i16 %50, i16* %51, align 2
  %52 = getelementptr inbounds %4, %4* %10, i64 0, i32 4
  store i32 %1, i32* %52, align 4
  %53 = getelementptr inbounds %4, %4* %10, i64 0, i32 3, i32 0
  %54 = bitcast %6* %53 to i8*
  %55 = call i32 @inet_pton(i32 10, i8* %2, i8* nonnull %54) #8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %44
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i64 0, i64 0), i64 228, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @31, i64 0, i64 0), i8* %2) #8
  %58 = call i32 @close(i32 %12) #8
  br label %72

59:                                               ; preds = %44
  store i32 %1, i32* %52, align 4
  %60 = bitcast %4* %10 to %1*
  %61 = call i32 @bind(i32 %12, %1* nonnull %60, i32 28) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 @close(i32 %12) #8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i64 0, i64 0), i64 237, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @32, i64 0, i64 0), i8* %2, i32 %3, i32 %0) #8
  br label %72

65:                                               ; preds = %59
  %66 = icmp eq i32 %0, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = call i32 @listen(i32 %12, i32 %4) #8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 @close(i32 %12) #8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i64 0, i64 0), i64 243, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @33, i64 0, i64 0), i8* %2, i32 %3, i32 1) #8
  br label %72

72:                                               ; preds = %65, %67, %70, %63, %57
  %73 = phi i32 [ -1, %57 ], [ -1, %63 ], [ -1, %70 ], [ %12, %67 ], [ %12, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %45) #8
  br label %74

74:                                               ; preds = %72, %14
  %75 = phi i32 [ -1, %14 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 %75
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @listen_sockets_check_is_member(%7* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %7, %7* %0, i64 0, i32 5
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %8

6:                                                ; preds = %8
  %7 = icmp ult i64 %13, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %2, %6
  %9 = phi i64 [ %13, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds %7, %7* %0, i64 0, i32 7, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, %1
  %13 = add nuw i64 %9, 1
  br i1 %12, label %14, label %6

14:                                               ; preds = %8, %6, %2
  %15 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 1, %8 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @listen_sockets_close(%7* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %13, %5 ], [ 0, %1 ]
  %7 = getelementptr inbounds %7, %7* %0, i64 0, i32 7, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = tail call i32 @close(i32 %8) #8
  store i32 -1, i32* %7, align 4
  %10 = getelementptr inbounds %7, %7* %0, i64 0, i32 8, i64 %6
  %11 = load i8*, i8** %10, align 8
  tail call void @freez(i8* %11) #8
  store i8* null, i8** %10, align 8
  %12 = getelementptr inbounds %7, %7* %0, i64 0, i32 9, i64 %6
  store i32 -1, i32* %12, align 4
  %13 = add nuw i64 %6, 1
  %14 = load i64, i64* %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %5, label %16

16:                                               ; preds = %5, %1
  %17 = bitcast i64* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 16, i1 false)
  ret void
}

declare dso_local void @freez(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @socket_ssl_acl(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @strchr(i8* %0, i32 94) #15
  %3 = icmp eq i8* %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  store i8 0, i8* %2, align 1
  %5 = getelementptr inbounds i8, i8* %2, i64 1
  %6 = tail call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), i8* nonnull %5, i64 4) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %2, i64 5
  %10 = tail call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0)) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0)) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %4, %1
  br label %16

16:                                               ; preds = %12, %8, %15
  %17 = phi i32 [ 0, %15 ], [ 64, %8 ], [ 128, %12 ]
  ret i32 %17
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @read_acl(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @strchr(i8* %0, i32 94) #15
  %3 = icmp eq i8* %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  store i8 0, i8* %2, align 1
  %5 = getelementptr inbounds i8, i8* %2, i64 1
  %6 = tail call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), i8* nonnull %5, i64 4) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %2, i64 5
  %10 = tail call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0)) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0)) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %4, %1
  br label %16

16:                                               ; preds = %8, %12, %15
  %17 = phi i32 [ 0, %15 ], [ 64, %8 ], [ 128, %12 ]
  %18 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i64 0, i64 0)) #15
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = or i32 %17, %20
  %22 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0)) #15
  %23 = icmp eq i32 %22, 0
  %24 = or i32 %21, 2
  %25 = select i1 %23, i32 %24, i32 %21
  %26 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0)) #15
  %27 = icmp eq i32 %26, 0
  %28 = or i32 %25, 4
  %29 = select i1 %27, i32 %28, i32 %25
  %30 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0)) #15
  %31 = icmp eq i32 %30, 0
  %32 = or i32 %29, 8
  %33 = select i1 %31, i32 %32, i32 %29
  %34 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i64 0, i64 0)) #15
  %35 = icmp eq i32 %34, 0
  %36 = or i32 %33, 16
  %37 = select i1 %35, i32 %36, i32 %33
  %38 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @42, i64 0, i64 0)) #15
  %39 = icmp eq i32 %38, 0
  %40 = or i32 %37, 32
  %41 = select i1 %39, i32 %40, i32 %37
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @listen_sockets_setup(%7* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr %7, %7* %0, i64 0, i32 7, i64 0
  %3 = bitcast i32* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 -1, i64 200, i1 false) #8
  %4 = getelementptr %7, %7* %0, i64 0, i32 8, i64 0
  %5 = bitcast i8** %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 400, i1 false) #8
  %6 = getelementptr %7, %7* %0, i64 0, i32 9, i64 0
  %7 = bitcast i32* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %7, i8 -1, i64 200, i1 false) #8
  %8 = getelementptr inbounds %7, %7* %0, i64 0, i32 5
  %9 = bitcast i64* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 16, i1 false) #8
  %10 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %11 = load %8*, %8** %10, align 8
  %12 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %7, %7* %0, i64 0, i32 4
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @appconfig_get_number(%8* %11, i8* %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i64 0, i64 0), i64 %16) #8
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %14, align 4
  %19 = getelementptr inbounds %7, %7* %0, i64 0, i32 3
  %20 = load i16, i16* %19, align 8
  %21 = zext i16 %20 to i64
  %22 = load %8*, %8** %10, align 8
  %23 = load i8*, i8** %12, align 8
  %24 = tail call i64 @appconfig_get_number(%8* %22, i8* %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i64 0, i64 0), i64 %21) #8
  %25 = add i64 %24, -1
  %26 = icmp ugt i64 %25, 65534
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i64 0, i64 0), i64 528, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @46, i64 0, i64 0), i64 %24, i64 %21) #8
  %28 = load %8*, %8** %10, align 8
  %29 = load i8*, i8** %12, align 8
  %30 = tail call i64 @appconfig_set_number(%8* %28, i8* %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i64 0, i64 0), i64 %21) #8
  br label %31

31:                                               ; preds = %1, %27
  %32 = phi i64 [ %30, %27 ], [ %24, %1 ]
  %33 = trunc i64 %32 to i16
  store i16 %33, i16* %19, align 8
  %34 = load %8*, %8** %10, align 8
  %35 = load i8*, i8** %12, align 8
  %36 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = tail call i8* @appconfig_get(%8* %34, i8* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i64 0, i64 0), i8* %37) #8
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %121, label %41

41:                                               ; preds = %31
  %42 = tail call i16** @__ctype_b_loc() #14
  br label %43

43:                                               ; preds = %41, %115
  %44 = phi i8 [ %39, %41 ], [ %119, %115 ]
  %45 = phi i8* [ %38, %41 ], [ %89, %115 ]
  %46 = load i16*, i16** %42, align 8
  %47 = sext i8 %44 to i64
  %48 = getelementptr inbounds i16, i16* %46, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = and i16 %49, 8192
  %51 = icmp ne i16 %50, 0
  %52 = icmp eq i8 %44, 44
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %65

54:                                               ; preds = %43, %54
  %55 = phi i8* [ %56, %54 ], [ %45, %43 ]
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds i16, i16* %46, i64 %58
  %60 = load i16, i16* %59, align 2
  %61 = and i16 %60, 8192
  %62 = icmp ne i16 %61, 0
  %63 = icmp eq i8 %57, 44
  %64 = or i1 %63, %62
  br i1 %64, label %54, label %65

65:                                               ; preds = %54, %43
  %66 = phi i8 [ %44, %43 ], [ %57, %54 ]
  %67 = phi i8* [ %45, %43 ], [ %56, %54 ]
  %68 = phi i16 [ %49, %43 ], [ %60, %54 ]
  %69 = icmp eq i8 %66, 0
  br i1 %69, label %121, label %70

70:                                               ; preds = %65
  %71 = and i16 %68, 8192
  %72 = icmp ne i16 %71, 0
  %73 = icmp eq i8 %66, 44
  %74 = or i1 %73, %72
  br i1 %74, label %88, label %75

75:                                               ; preds = %70, %80
  %76 = phi i8* [ %77, %80 ], [ %67, %70 ]
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = sext i8 %78 to i64
  %82 = getelementptr inbounds i16, i16* %46, i64 %81
  %83 = load i16, i16* %82, align 2
  %84 = and i16 %83, 8192
  %85 = icmp ne i16 %84, 0
  %86 = icmp eq i8 %78, 44
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %75

88:                                               ; preds = %80, %75, %70
  %89 = phi i8* [ %67, %70 ], [ %77, %75 ], [ %77, %80 ]
  %90 = icmp eq i8* %67, %89
  %91 = or i1 %69, %90
  br i1 %91, label %121, label %92

92:                                               ; preds = %88
  %93 = ptrtoint i8* %89 to i64
  %94 = ptrtoint i8* %67 to i64
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %95, 1
  %97 = tail call i8* @llvm.stacksave()
  %98 = alloca i8, i64 %96, align 16
  %99 = load i8, i8* %67, align 1
  %100 = icmp eq i8 %99, 0
  %101 = icmp eq i64 %95, 0
  %102 = or i1 %101, %100
  br i1 %102, label %115, label %103

103:                                              ; preds = %92, %103
  %104 = phi i8 [ %111, %103 ], [ %99, %92 ]
  %105 = phi i8* [ %110, %103 ], [ %98, %92 ]
  %106 = phi i64 [ %108, %103 ], [ %95, %92 ]
  %107 = phi i8* [ %109, %103 ], [ %67, %92 ]
  %108 = add i64 %106, -1
  %109 = getelementptr inbounds i8, i8* %107, i64 1
  %110 = getelementptr inbounds i8, i8* %105, i64 1
  store i8 %104, i8* %105, align 1
  %111 = load i8, i8* %109, align 1
  %112 = icmp eq i8 %111, 0
  %113 = icmp eq i64 %108, 0
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %103

115:                                              ; preds = %103, %92
  %116 = phi i8* [ %98, %92 ], [ %110, %103 ]
  store i8 0, i8* %116, align 1
  %117 = load i16, i16* %19, align 8
  %118 = load i32, i32* %14, align 4
  call fastcc void @124(%7* %0, i8* nonnull %98, i16 zeroext %117, i32 %118)
  tail call void @llvm.stackrestore(i8* %97)
  %119 = load i8, i8* %89, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %43

121:                                              ; preds = %65, %115, %88, %31
  %122 = getelementptr inbounds %7, %7* %0, i64 0, i32 6
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 0
  %125 = load i64, i64* %8, align 8
  br i1 %124, label %135, label %126

126:                                              ; preds = %121
  %127 = icmp eq i64 %125, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ %132, %128 ], [ 0, %126 ]
  %130 = getelementptr inbounds %7, %7* %0, i64 0, i32 8, i64 %129
  %131 = load i8*, i8** %130, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i64 0, i64 0), i64 558, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @48, i64 0, i64 0), i8* %131) #8
  %132 = add nuw i64 %129, 1
  %133 = load i64, i64* %8, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %128, label %135

135:                                              ; preds = %128, %121, %126
  %136 = phi i64 [ 0, %126 ], [ %125, %121 ], [ %133, %128 ]
  %137 = trunc i64 %136 to i32
  ret i32 %137
}

declare dso_local i64 @appconfig_get_number(%8*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i64 @appconfig_set_number(%8*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%8*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @124(%7* nocapture %0, i8* nocapture readonly %1, i16 zeroext %2, i32 %3) unnamed_addr #9 {
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca %19, align 8
  %8 = alloca %19*, align 8
  %9 = alloca [11 x i8], align 1
  %10 = alloca [62 x i8], align 16
  %11 = bitcast %19* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #8
  %12 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  store %19* null, %19** %8, align 8
  %13 = tail call i64 @strlen(i8* %1) #15
  %14 = add i64 %13, 1
  %15 = tail call i8* @llvm.stacksave()
  %16 = alloca i8, i64 %14, align 16
  %17 = call i8* @strcpy(i8* nonnull %16, i8* %1) #8
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %18) #8
  %19 = zext i16 %2 to i32
  %20 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %18, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @57, i64 0, i64 0), i32 %19) #8
  %21 = call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i64 4) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, i8* %16, i64 4
  br label %59

25:                                               ; preds = %4
  %26 = call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i64 0, i64 0), i64 4) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %16, i64 4
  br label %59

30:                                               ; preds = %25
  %31 = call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i64 5) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %16, i64 5
  %35 = call i32 @create_listen_socket_unix(i8* nonnull %34, i32 %3)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @103, i64 0, i64 0), i64 383, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @104, i64 0, i64 0), i8* nonnull %34) #8
  %38 = getelementptr inbounds %7, %7* %0, i64 0, i32 6
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8
  br label %239

41:                                               ; preds = %33
  %42 = getelementptr inbounds %7, %7* %0, i64 0, i32 5
  %43 = load i64, i64* %42, align 8
  %44 = icmp ugt i64 %43, 49
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @111, i64 0, i64 0), i64 253, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i64 0, i64 0), i8* nonnull %34, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i64 0, i64 0), i32 1) #8
  %46 = call i32 @close(i32 %35) #8
  br label %239

47:                                               ; preds = %41
  %48 = getelementptr inbounds %7, %7* %0, i64 0, i32 7, i64 %43
  store i32 %35, i32* %48, align 4
  %49 = getelementptr inbounds %7, %7* %0, i64 0, i32 9, i64 %43
  store i32 1, i32* %49, align 4
  %50 = getelementptr inbounds %7, %7* %0, i64 0, i32 10, i64 %43
  store i32 1, i32* %50, align 4
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %51) #8
  %52 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %51, i64 100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i64 0, i64 0), i8* nonnull %34) #8
  %53 = call noalias nonnull i8* @strdupz(i8* nonnull %51) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %51) #8
  %54 = load i64, i64* %42, align 8
  %55 = getelementptr inbounds %7, %7* %0, i64 0, i32 8, i64 %54
  store i8* %53, i8** %55, align 8
  %56 = getelementptr inbounds %7, %7* %0, i64 0, i32 11, i64 %54
  store i32 319, i32* %56, align 4
  %57 = load i64, i64* %42, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %42, align 8
  br label %239

59:                                               ; preds = %28, %30, %23
  %60 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @100, i64 0, i64 0), %23 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @101, i64 0, i64 0), %28 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @100, i64 0, i64 0), %30 ]
  %61 = phi i32 [ 1, %23 ], [ 2, %28 ], [ 1, %30 ]
  %62 = phi i32 [ 6, %23 ], [ 17, %28 ], [ 6, %30 ]
  %63 = phi i8* [ %24, %23 ], [ %29, %28 ], [ %16, %30 ]
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 91
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, i8* %63, i64 1
  br label %68

68:                                               ; preds = %71, %66
  %69 = phi i8* [ %67, %66 ], [ %72, %71 ]
  %70 = load i8, i8* %69, align 1
  switch i8 %70, label %71 [
    i8 93, label %73
    i8 0, label %126
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %69, i64 1
  br label %68

73:                                               ; preds = %68
  store i8 0, i8* %69, align 1
  %74 = getelementptr inbounds i8, i8* %69, i64 1
  %75 = load i8, i8* %74, align 1
  br label %82

76:                                               ; preds = %59, %79
  %77 = phi i8 [ %81, %79 ], [ %64, %59 ]
  %78 = phi i8* [ %80, %79 ], [ %63, %59 ]
  switch i8 %77, label %79 [
    i8 0, label %82
    i8 58, label %82
    i8 37, label %82
    i8 61, label %82
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, i8* %78, i64 1
  %81 = load i8, i8* %80, align 1
  br label %76

82:                                               ; preds = %76, %76, %76, %76, %73
  %83 = phi i8 [ %75, %73 ], [ %77, %76 ], [ %77, %76 ], [ %77, %76 ], [ %77, %76 ]
  %84 = phi i8* [ %74, %73 ], [ %78, %76 ], [ %78, %76 ], [ %78, %76 ], [ %78, %76 ]
  %85 = phi i8* [ %67, %73 ], [ %63, %76 ], [ %63, %76 ], [ %63, %76 ], [ %63, %76 ]
  %86 = icmp eq i8 %83, 37
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  store i8 0, i8* %84, align 1
  %88 = getelementptr inbounds i8, i8* %84, i64 1
  br label %89

89:                                               ; preds = %92, %87
  %90 = phi i8* [ %88, %87 ], [ %93, %92 ]
  %91 = load i8, i8* %90, align 1
  switch i8 %91, label %92 [
    i8 0, label %94
    i8 58, label %94
    i8 61, label %94
  ]

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %90, i64 1
  br label %89

94:                                               ; preds = %89, %89, %89, %82
  %95 = phi i8 [ %83, %82 ], [ %91, %89 ], [ %91, %89 ], [ %91, %89 ]
  %96 = phi i8* [ %84, %82 ], [ %90, %89 ], [ %90, %89 ], [ %90, %89 ]
  %97 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @58, i64 0, i64 0), %82 ], [ %88, %89 ], [ %88, %89 ], [ %88, %89 ]
  %98 = icmp eq i8 %95, 58
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, i8* %96, i64 1
  store i8 0, i8* %96, align 1
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i8* [ %96, %99 ], [ %103, %101 ]
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = load i8, i8* %103, align 1
  switch i8 %104, label %101 [
    i8 0, label %105
    i8 61, label %105
  ]

105:                                              ; preds = %101, %101, %94
  %106 = phi i8 [ %95, %94 ], [ %104, %101 ], [ %104, %101 ]
  %107 = phi i8* [ %96, %94 ], [ %103, %101 ], [ %103, %101 ]
  %108 = phi i8* [ %18, %94 ], [ %100, %101 ], [ %100, %101 ]
  %109 = icmp eq i8 %106, 61
  br i1 %109, label %110, label %126

110:                                              ; preds = %105
  store i8 0, i8* %107, align 1
  br label %111

111:                                              ; preds = %118, %110
  %112 = phi i8* [ %116, %118 ], [ %107, %110 ]
  %113 = phi i32 [ %120, %118 ], [ 0, %110 ]
  %114 = getelementptr inbounds i8, i8* %112, i64 1
  br label %115

115:                                              ; preds = %111, %121
  %116 = phi i8* [ %122, %121 ], [ %114, %111 ]
  %117 = load i8, i8* %116, align 1
  switch i8 %117, label %121 [
    i8 0, label %123
    i8 124, label %118
  ]

118:                                              ; preds = %115
  store i8 0, i8* %116, align 1
  %119 = call i32 @read_acl(i8* nonnull %114)
  %120 = or i32 %119, %113
  br label %111

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, i8* %116, i64 1
  br label %115

123:                                              ; preds = %115
  %124 = call i32 @read_acl(i8* nonnull %114)
  %125 = or i32 %124, %113
  br label %126

126:                                              ; preds = %68, %105, %123
  %127 = phi i8* [ %108, %123 ], [ %108, %105 ], [ %18, %68 ]
  %128 = phi i8* [ %85, %123 ], [ %85, %105 ], [ %67, %68 ]
  %129 = phi i8* [ %97, %123 ], [ %97, %105 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @58, i64 0, i64 0), %68 ]
  %130 = phi i32 [ %125, %123 ], [ 319, %105 ], [ 319, %68 ]
  %131 = and i32 %130, 192
  %132 = icmp eq i32 %131, 0
  %133 = or i32 %130, 256
  %134 = select i1 %132, i32 %133, i32 %130
  %135 = load i8, i8* %129, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %126
  %138 = call i32 @if_nametoindex(i8* nonnull %129) #8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @103, i64 0, i64 0), i64 449, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @105, i64 0, i64 0), i8* nonnull %129) #8
  br label %141

141:                                              ; preds = %137, %126, %140
  %142 = phi i32 [ %138, %137 ], [ 0, %140 ], [ 0, %126 ]
  %143 = load i8, i8* %128, align 1
  switch i8 %143, label %144 [
    i8 0, label %150
    i8 42, label %150
  ]

144:                                              ; preds = %141
  %145 = call i32 @strcmp(i8* nonnull %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @106, i64 0, i64 0)) #15
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = call i32 @strcmp(i8* nonnull %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @107, i64 0, i64 0)) #15
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %141, %141, %147, %144
  br label %151

151:                                              ; preds = %147, %150
  %152 = phi i8* [ null, %150 ], [ %128, %147 ]
  %153 = load i8, i8* %127, align 1
  %154 = icmp eq i8 %153, 0
  %155 = select i1 %154, i8* %18, i8* %127
  %156 = getelementptr inbounds %19, %19* %7, i64 0, i32 2
  %157 = bitcast %19* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %157, i8 0, i64 24, i1 false)
  store i32 %61, i32* %156, align 8
  %158 = getelementptr inbounds %19, %19* %7, i64 0, i32 0
  store i32 1, i32* %158, align 8
  %159 = getelementptr inbounds %19, %19* %7, i64 0, i32 3
  store i32 %62, i32* %159, align 4
  %160 = getelementptr inbounds %19, %19* %7, i64 0, i32 5
  %161 = bitcast %1** %160 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %161, i8 0, i64 24, i1 false)
  %162 = call i32 @getaddrinfo(i8* %152, i8* %155, %19* nonnull %7, %19** nonnull %8) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %151
  %165 = load %19*, %19** %8, align 8
  %166 = icmp eq %19* %165, null
  br i1 %166, label %237, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [62 x i8], [62 x i8]* %10, i64 0, i64 0
  %169 = getelementptr inbounds %7, %7* %0, i64 0, i32 6
  %170 = getelementptr inbounds %7, %7* %0, i64 0, i32 5
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  br label %174

172:                                              ; preds = %151
  %173 = call i8* @gai_strerror(i32 %162) #8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @103, i64 0, i64 0), i64 469, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @108, i64 0, i64 0), i8* %152, i8* %155, i8* %173) #8
  br label %239

174:                                              ; preds = %167, %231
  %175 = phi %19* [ %165, %167 ], [ %233, %231 ]
  call void @llvm.lifetime.start.p0i8(i64 62, i8* nonnull %168) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %168, i8* align 16 getelementptr inbounds ([62 x i8], [62 x i8]* @109, i64 0, i64 0), i64 62, i1 false)
  %176 = getelementptr inbounds %19, %19* %175, i64 0, i32 5
  %177 = load %1*, %1** %176, align 8
  %178 = getelementptr inbounds %1, %1* %177, i64 0, i32 0
  %179 = load i16, i16* %178, align 2
  %180 = zext i16 %179 to i32
  switch i16 %179, label %204 [
    i16 2, label %181
    i16 10, label %189
  ]

181:                                              ; preds = %174
  %182 = getelementptr inbounds %1, %1* %177, i64 0, i32 1, i64 2
  %183 = call i8* @inet_ntop(i32 2, i8* nonnull %182, i8* nonnull %168, i32 16) #8
  %184 = getelementptr inbounds %1, %1* %177, i64 0, i32 1
  %185 = bitcast [14 x i8]* %184 to i16*
  %186 = load i16, i16* %185, align 2
  %187 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %186) #14
  %188 = call i32 @create_listen_socket4(i32 %61, i8* nonnull %168, i16 zeroext %187, i32 %3)
  br label %198

189:                                              ; preds = %174
  %190 = getelementptr inbounds %1, %1* %177, i64 0, i32 1, i64 6
  %191 = call i8* @inet_ntop(i32 10, i8* nonnull %190, i8* nonnull %168, i32 46) #8
  %192 = getelementptr inbounds %1, %1* %177, i64 0, i32 1
  %193 = bitcast [14 x i8]* %192 to i16*
  %194 = load i16, i16* %193, align 2
  %195 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %194) #14
  %196 = zext i16 %195 to i32
  %197 = call i32 @create_listen_socket6(i32 %61, i32 %142, i8* nonnull %168, i32 %196, i32 %3)
  br label %198

198:                                              ; preds = %189, %181
  %199 = phi i32 [ %197, %189 ], [ %188, %181 ]
  %200 = phi i16 [ %195, %189 ], [ %187, %181 ]
  %201 = icmp eq i32 %199, -1
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = zext i16 %200 to i32
  br label %204

204:                                              ; preds = %202, %174
  %205 = phi i32 [ %203, %202 ], [ %19, %174 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @103, i64 0, i64 0), i64 506, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @110, i64 0, i64 0), i8* nonnull %168, i32 %205) #8
  %206 = load i64, i64* %169, align 8
  %207 = add i64 %206, 1
  store i64 %207, i64* %169, align 8
  br label %231

208:                                              ; preds = %198
  %209 = load i64, i64* %170, align 8
  %210 = icmp ugt i64 %209, 49
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = zext i16 %200 to i32
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @111, i64 0, i64 0), i64 253, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @112, i64 0, i64 0), i8* %60, i8* nonnull %168, i32 %212, i8* %60, i32 %61) #8
  %213 = call i32 @close(i32 %199) #8
  br label %231

214:                                              ; preds = %208
  %215 = getelementptr inbounds %7, %7* %0, i64 0, i32 7, i64 %209
  store i32 %199, i32* %215, align 4
  %216 = getelementptr inbounds %7, %7* %0, i64 0, i32 9, i64 %209
  store i32 %61, i32* %216, align 4
  %217 = getelementptr inbounds %7, %7* %0, i64 0, i32 10, i64 %209
  store i32 %180, i32* %217, align 4
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %171) #8
  %218 = icmp eq i16 %179, 2
  %219 = zext i16 %200 to i32
  br i1 %218, label %220, label %222

220:                                              ; preds = %214
  %221 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %171, i64 100, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i8* %60, i8* nonnull %168, i32 %219) #8
  br label %224

222:                                              ; preds = %214
  %223 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %171, i64 100, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), i8* %60, i8* nonnull %168, i32 %219) #8
  br label %224

224:                                              ; preds = %220, %222
  %225 = call noalias nonnull i8* @strdupz(i8* nonnull %171) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %171) #8
  %226 = load i64, i64* %170, align 8
  %227 = getelementptr inbounds %7, %7* %0, i64 0, i32 8, i64 %226
  store i8* %225, i8** %227, align 8
  %228 = getelementptr inbounds %7, %7* %0, i64 0, i32 11, i64 %226
  store i32 %134, i32* %228, align 4
  %229 = load i64, i64* %170, align 8
  %230 = add i64 %229, 1
  store i64 %230, i64* %170, align 8
  br label %231

231:                                              ; preds = %224, %211, %204
  call void @llvm.lifetime.end.p0i8(i64 62, i8* nonnull %168) #8
  %232 = getelementptr inbounds %19, %19* %175, i64 0, i32 7
  %233 = load %19*, %19** %232, align 8
  %234 = icmp eq %19* %233, null
  br i1 %234, label %235, label %174

235:                                              ; preds = %231
  %236 = load %19*, %19** %8, align 8
  br label %237

237:                                              ; preds = %235, %164
  %238 = phi %19* [ %236, %235 ], [ null, %164 ]
  call void @freeaddrinfo(%19* %238) #8
  br label %239

239:                                              ; preds = %47, %45, %172, %237, %37
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %18) #8
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #8
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #8

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connect_to_this_ip46(i32 %0, i32 %1, i8* %2, i32 %3, i8* %4, %20* %5) local_unnamed_addr #0 {
  %7 = alloca %19, align 8
  %8 = alloca %19*, align 8
  %9 = alloca [1026 x i8], align 16
  %10 = alloca [33 x i8], align 16
  %11 = alloca %21, align 8
  %12 = bitcast %19* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #8
  %13 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  store %19* null, %19** %8, align 8
  %14 = getelementptr inbounds %19, %19* %7, i64 0, i32 2
  %15 = bitcast %19* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 48, i1 false)
  store i32 %1, i32* %14, align 8
  %16 = getelementptr inbounds %19, %19* %7, i64 0, i32 3
  store i32 %0, i32* %16, align 4
  %17 = call i32 @getaddrinfo(i8* %2, i8* %4, %19* nonnull %7, %19** nonnull %8) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %6
  %20 = load %19*, %19** %8, align 8
  %21 = icmp eq %19* %20, null
  br i1 %21, label %113, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1026 x i8], [1026 x i8]* %9, i64 0, i64 0
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 0
  %25 = icmp eq %20* %5, null
  %26 = bitcast %20* %5 to i8*
  %27 = bitcast %21* %11 to i8*
  %28 = getelementptr inbounds %21, %21* %11, i64 0, i32 0, i64 0
  br label %31

29:                                               ; preds = %6
  %30 = call i8* @gai_strerror(i32 %17) #8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i64 0, i64 0), i64 621, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @50, i64 0, i64 0), i8* %2, i8* %4, i8* %30) #8
  br label %116

31:                                               ; preds = %22, %104
  %32 = phi %19* [ %20, %22 ], [ %107, %104 ]
  %33 = getelementptr inbounds %19, %19* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 10
  %36 = getelementptr inbounds %19, %19* %32, i64 0, i32 5
  br i1 %35, label %39, label %37

37:                                               ; preds = %31
  %38 = load %1*, %1** %36, align 8
  br label %47

39:                                               ; preds = %31
  %40 = bitcast %1** %36 to %4**
  %41 = load %4*, %4** %40, align 8
  %42 = getelementptr inbounds %4, %4* %41, i64 0, i32 4
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = bitcast %4* %41 to %1*
  br i1 %44, label %46, label %47

46:                                               ; preds = %39
  store i32 %3, i32* %42, align 4
  br label %47

47:                                               ; preds = %37, %39, %46
  %48 = phi %1* [ %38, %37 ], [ %45, %39 ], [ %45, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 1026, i8* nonnull %23) #8
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %24) #8
  %49 = getelementptr inbounds %19, %19* %32, i64 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = call i32 @getnameinfo(%1* %48, i32 %50, i8* nonnull %23, i32 1026, i8* nonnull %24, i32 33, i32 3) #8
  %52 = load %1*, %1** %36, align 8
  %53 = getelementptr inbounds %1, %1* %52, i64 0, i32 0
  %54 = load i16, i16* %53, align 2
  switch i16 %54, label %104 [
    i16 2, label %55
    i16 10, label %55
  ]

55:                                               ; preds = %47, %47
  %56 = load i32, i32* %33, align 4
  %57 = getelementptr inbounds %19, %19* %32, i64 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %19, %19* %32, i64 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @socket(i32 %56, i32 %58, i32 %60) #8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %104, label %63

63:                                               ; preds = %55
  br i1 %25, label %68, label %64

64:                                               ; preds = %63
  %65 = call i32 @setsockopt(i32 %61, i32 1, i32 21, i8* %26, i32 16) #8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i64 0, i64 0), i64 702, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @51, i64 0, i64 0), i8* nonnull %23, i8* nonnull %24) #8
  br label %68

68:                                               ; preds = %63, %64, %67
  %69 = tail call i32* @__errno_location() #14
  store i32 0, i32* %69, align 4
  %70 = load %1*, %1** %36, align 8
  %71 = load i32, i32* %49, align 8
  %72 = call i32 @connect(i32 %61, %1* %70, i32 %71) #8
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %68
  %75 = load i32, i32* %69, align 4
  %76 = and i32 %75, -2
  %77 = icmp eq i32 %76, 114
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i64 0, i64 0), i64 708, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @52, i64 0, i64 0), i8* nonnull %23, i8* nonnull %24) #8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %27) #8
  %79 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %28) #8
  %80 = load i64, i64* %28, align 8
  %81 = or i64 %80, 1
  store i64 %81, i64* %28, align 8
  %82 = call i32 @select(i32 1, %21* null, %21* nonnull %11, %21* null, %20* %5) #8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = sdiv i32 %61, 64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %21, %21* %11, i64 0, i32 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = srem i32 %61, 64
  %90 = zext i32 %89 to i64
  %91 = shl i64 1, %90
  %92 = and i64 %88, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %103

94:                                               ; preds = %78
  %95 = icmp eq i32 %82, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i64 0, i64 0), i64 719, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @54, i64 0, i64 0), i8* nonnull %23, i8* nonnull %24, i32 -1) #8
  %97 = call i32 @close(i32 %61) #8
  br label %102

98:                                               ; preds = %84, %94
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i64 0, i64 0), i64 724, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @55, i64 0, i64 0), i8* nonnull %23, i8* nonnull %24, i32 %82) #8
  %99 = call i32 @close(i32 %61) #8
  br label %102

100:                                              ; preds = %74
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i64 0, i64 0), i64 730, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @56, i64 0, i64 0), i8* nonnull %23, i8* nonnull %24) #8
  %101 = call i32 @close(i32 %61) #8
  br label %104

102:                                              ; preds = %96, %98
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %27) #8
  br label %104

103:                                              ; preds = %84
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i64 0, i64 0), i64 716, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @53, i64 0, i64 0), i8* nonnull %23, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %27) #8
  br label %104

104:                                              ; preds = %68, %103, %102, %100, %47, %55
  %105 = phi i32 [ -1, %55 ], [ -1, %47 ], [ -1, %100 ], [ -1, %102 ], [ %61, %103 ], [ %61, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 1026, i8* nonnull %23) #8
  %106 = getelementptr inbounds %19, %19* %32, i64 0, i32 7
  %107 = load %19*, %19** %106, align 8
  %108 = icmp ne %19* %107, null
  %109 = icmp eq i32 %105, -1
  %110 = and i1 %109, %108
  br i1 %110, label %31, label %111

111:                                              ; preds = %104
  %112 = load %19*, %19** %8, align 8
  br label %113

113:                                              ; preds = %111, %19
  %114 = phi %19* [ null, %19 ], [ %112, %111 ]
  %115 = phi i32 [ -1, %19 ], [ %105, %111 ]
  call void @freeaddrinfo(%19* %114) #8
  br label %116

116:                                              ; preds = %113, %29
  %117 = phi i32 [ -1, %29 ], [ %115, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #8
  ret i32 %117
}

declare dso_local i32 @getaddrinfo(i8*, i8*, %19*, %19**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @gai_strerror(i32) local_unnamed_addr #3

declare dso_local i32 @getnameinfo(%1*, i32, i8*, i32, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @connect(i32, %1*, i32) local_unnamed_addr #2

declare dso_local i32 @select(i32, %21*, %21*, %21*, %20*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%19*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @connect_to_this(i8* %0, i32 %1, %20* %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 2
  %5 = alloca [11 x i8], align 1
  %6 = tail call i64 @strlen(i8* %0) #15
  %7 = add i64 %6, 1
  %8 = alloca i8, i64 %7, align 16
  %9 = call i8* @strcpy(i8* nonnull %8, i8* %0) #8
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %10) #8
  %11 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %10, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @57, i64 0, i64 0), i32 %1) #8
  %12 = call i32 @strncmp(i8* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i64 4) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, i8* %8, i64 4
  br label %48

16:                                               ; preds = %3
  %17 = call i32 @strncmp(i8* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i64 0, i64 0), i64 4) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, i8* %8, i64 4
  br label %48

21:                                               ; preds = %16
  %22 = call i32 @strncmp(i8* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i64 5) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, i8* %8, i64 5
  %26 = call i32 @socket(i32 1, i32 1, i32 0) #8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @113, i64 0, i64 0), i64 575, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @114, i64 0, i64 0), i8* nonnull %25) #8
  br label %109

29:                                               ; preds = %24
  %30 = icmp eq %20* %2, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = bitcast %20* %2 to i8*
  %33 = call i32 @setsockopt(i32 %26, i32 1, i32 21, i8* %32, i32 16) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @113, i64 0, i64 0), i64 581, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @115, i64 0, i64 0), i8* nonnull %25) #8
  br label %36

36:                                               ; preds = %35, %31, %29
  %37 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %37) #8
  %38 = getelementptr inbounds %0, %0* %4, i64 0, i32 1, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %38, i8 0, i64 108, i1 false) #8
  %39 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  store i16 1, i16* %39, align 2
  %40 = call i8* @strncpy(i8* nonnull %38, i8* nonnull %25, i64 107) #8
  %41 = bitcast %0* %4 to %1*
  %42 = call i32 @connect(i32 %26, %1* nonnull %41, i32 110) #8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @113, i64 0, i64 0), i64 590, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @116, i64 0, i64 0), i8* nonnull %25) #8
  %45 = call i32 @close(i32 %26) #8
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi i32 [ -1, %44 ], [ %26, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %37) #8
  br label %109

48:                                               ; preds = %19, %21, %14
  %49 = phi i8* [ %15, %14 ], [ %20, %19 ], [ %8, %21 ]
  %50 = phi i32 [ 6, %14 ], [ 17, %19 ], [ 6, %21 ]
  %51 = phi i32 [ 1, %14 ], [ 2, %19 ], [ 1, %21 ]
  %52 = load i8, i8* %49, align 1
  %53 = icmp eq i8 %52, 91
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, i8* %49, i64 1
  br label %56

56:                                               ; preds = %59, %54
  %57 = phi i8* [ %55, %54 ], [ %60, %59 ]
  %58 = load i8, i8* %57, align 1
  switch i8 %58, label %59 [
    i8 93, label %61
    i8 0, label %89
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %57, i64 1
  br label %56

61:                                               ; preds = %56
  store i8 0, i8* %57, align 1
  %62 = getelementptr inbounds i8, i8* %57, i64 1
  %63 = load i8, i8* %62, align 1
  br label %70

64:                                               ; preds = %48, %67
  %65 = phi i8 [ %69, %67 ], [ %52, %48 ]
  %66 = phi i8* [ %68, %67 ], [ %49, %48 ]
  switch i8 %65, label %67 [
    i8 0, label %70
    i8 58, label %70
    i8 37, label %70
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, i8* %66, i64 1
  %69 = load i8, i8* %68, align 1
  br label %64

70:                                               ; preds = %64, %64, %64, %61
  %71 = phi i8 [ %63, %61 ], [ %65, %64 ], [ %65, %64 ], [ %65, %64 ]
  %72 = phi i8* [ %55, %61 ], [ %49, %64 ], [ %49, %64 ], [ %49, %64 ]
  %73 = phi i8* [ %62, %61 ], [ %66, %64 ], [ %66, %64 ], [ %66, %64 ]
  %74 = icmp eq i8 %71, 37
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  store i8 0, i8* %73, align 1
  %76 = getelementptr inbounds i8, i8* %73, i64 1
  br label %77

77:                                               ; preds = %80, %75
  %78 = phi i8* [ %76, %75 ], [ %81, %80 ]
  %79 = load i8, i8* %78, align 1
  switch i8 %79, label %80 [
    i8 0, label %82
    i8 58, label %82
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, i8* %78, i64 1
  br label %77

82:                                               ; preds = %77, %77, %70
  %83 = phi i8 [ %71, %70 ], [ %79, %77 ], [ %79, %77 ]
  %84 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @58, i64 0, i64 0), %70 ], [ %76, %77 ], [ %76, %77 ]
  %85 = phi i8* [ %73, %70 ], [ %78, %77 ], [ %78, %77 ]
  %86 = icmp eq i8 %83, 58
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  store i8 0, i8* %85, align 1
  %88 = getelementptr inbounds i8, i8* %85, i64 1
  br label %89

89:                                               ; preds = %56, %87, %82
  %90 = phi i8* [ %84, %87 ], [ %84, %82 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @58, i64 0, i64 0), %56 ]
  %91 = phi i8* [ %72, %87 ], [ %72, %82 ], [ %55, %56 ]
  %92 = phi i8* [ %88, %87 ], [ %10, %82 ], [ %10, %56 ]
  %93 = load i8, i8* %91, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @62, i64 0, i64 0), i64 812, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @63, i64 0, i64 0), i8* %0) #8
  br label %109

96:                                               ; preds = %89
  %97 = load i8, i8* %90, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = call i32 @if_nametoindex(i8* nonnull %90) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @62, i64 0, i64 0), i64 819, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @64, i64 0, i64 0), i8* nonnull %90) #8
  br label %103

103:                                              ; preds = %99, %96, %102
  %104 = phi i32 [ %100, %99 ], [ 0, %102 ], [ 0, %96 ]
  %105 = load i8, i8* %92, align 1
  %106 = icmp eq i8 %105, 0
  %107 = select i1 %106, i8* %10, i8* %92
  %108 = call i32 @connect_to_this_ip46(i32 %50, i32 %51, i8* nonnull %91, i32 %104, i8* %107, %20* %2)
  br label %109

109:                                              ; preds = %46, %28, %95, %103
  %110 = phi i32 [ %108, %103 ], [ -1, %95 ], [ -1, %28 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %10) #8
  ret i32 %110
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @if_nametoindex(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @connect_to_one_of(i8* %0, i32 %1, %20* %2, i64* %3, i8* %4, i64 %5) local_unnamed_addr #0 {
  %7 = icmp eq i64* %3, null
  br label %8

8:                                                ; preds = %119, %6
  %9 = phi i8* [ %0, %6 ], [ %76, %119 ]
  %10 = load i8, i8* %9, align 1
  switch i8 %10, label %11 [
    i8 0, label %120
    i8 47, label %13
  ]

11:                                               ; preds = %8
  %12 = tail call i16** @__ctype_b_loc() #14
  br label %31

13:                                               ; preds = %8
  %14 = tail call i16** @__ctype_b_loc() #14
  %15 = load i16*, i16** %14, align 8
  %16 = getelementptr inbounds i16, i16* %15, i64 47
  %17 = load i16, i16* %16, align 2
  %18 = and i16 %17, 8192
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %13, %20
  %21 = phi i8* [ %22, %20 ], [ %9, %13 ]
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i16, i16* %15, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = and i16 %26, 8192
  %28 = icmp ne i16 %27, 0
  %29 = icmp eq i8 %23, 44
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %20

31:                                               ; preds = %20, %13, %11
  %32 = phi i16** [ %12, %11 ], [ %14, %13 ], [ %14, %20 ]
  %33 = phi i8 [ %10, %11 ], [ 47, %13 ], [ %23, %20 ]
  %34 = phi i8* [ %9, %11 ], [ %9, %13 ], [ %22, %20 ]
  %35 = load i16*, i16** %32, align 8
  %36 = sext i8 %33 to i64
  %37 = getelementptr inbounds i16, i16* %35, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = and i16 %38, 8192
  %40 = icmp ne i16 %39, 0
  %41 = icmp eq i8 %33, 44
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %54

43:                                               ; preds = %31, %43
  %44 = phi i8* [ %45, %43 ], [ %34, %31 ]
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds i16, i16* %35, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = and i16 %49, 8192
  %51 = icmp ne i16 %50, 0
  %52 = icmp eq i8 %46, 44
  %53 = or i1 %52, %51
  br i1 %53, label %43, label %54

54:                                               ; preds = %43, %31
  %55 = phi i8 [ %33, %31 ], [ %46, %43 ]
  %56 = phi i8* [ %34, %31 ], [ %45, %43 ]
  %57 = phi i16 [ %38, %31 ], [ %49, %43 ]
  %58 = icmp eq i8 %55, 0
  br i1 %58, label %120, label %59

59:                                               ; preds = %54
  %60 = and i16 %57, 8192
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59, %69
  %63 = phi i8* [ %66, %69 ], [ %56, %59 ]
  %64 = phi i8 [ %67, %69 ], [ %55, %59 ]
  switch i8 %64, label %65 [
    i8 47, label %75
    i8 44, label %75
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, i8* %63, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = sext i8 %67 to i64
  %71 = getelementptr inbounds i16, i16* %35, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = and i16 %72, 8192
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %62, label %75

75:                                               ; preds = %69, %62, %62, %65, %59
  %76 = phi i8* [ %56, %59 ], [ %66, %69 ], [ %63, %62 ], [ %63, %62 ], [ %66, %65 ]
  %77 = icmp eq i8* %56, %76
  %78 = or i1 %58, %77
  br i1 %78, label %120, label %79

79:                                               ; preds = %75
  %80 = ptrtoint i8* %76 to i64
  %81 = ptrtoint i8* %56 to i64
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %82, 1
  %84 = call i8* @llvm.stacksave()
  %85 = alloca i8, i64 %83, align 16
  %86 = load i8, i8* %56, align 1
  %87 = icmp eq i8 %86, 0
  %88 = icmp eq i64 %82, 0
  %89 = or i1 %88, %87
  br i1 %89, label %102, label %90

90:                                               ; preds = %79, %90
  %91 = phi i8 [ %98, %90 ], [ %86, %79 ]
  %92 = phi i8* [ %97, %90 ], [ %85, %79 ]
  %93 = phi i64 [ %95, %90 ], [ %82, %79 ]
  %94 = phi i8* [ %96, %90 ], [ %56, %79 ]
  %95 = add i64 %93, -1
  %96 = getelementptr inbounds i8, i8* %94, i64 1
  %97 = getelementptr inbounds i8, i8* %92, i64 1
  store i8 %91, i8* %92, align 1
  %98 = load i8, i8* %96, align 1
  %99 = icmp eq i8 %98, 0
  %100 = icmp eq i64 %95, 0
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %90

102:                                              ; preds = %90, %79
  %103 = phi i8* [ %85, %79 ], [ %97, %90 ]
  store i8 0, i8* %103, align 1
  br i1 %7, label %107, label %104

104:                                              ; preds = %102
  %105 = load i64, i64* %3, align 8
  %106 = add i64 %105, 1
  store i64 %106, i64* %3, align 8
  br label %107

107:                                              ; preds = %102, %104
  %108 = call i32 @connect_to_this(i8* nonnull %85, i32 %1, %20* %2)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = icmp ne i8* %4, null
  %112 = icmp ne i64 %5, 0
  %113 = and i1 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = call i8* @strncpy(i8* nonnull %4, i8* nonnull %85, i64 %5) #8
  %116 = add i64 %5, -1
  %117 = getelementptr inbounds i8, i8* %4, i64 %116
  store i8 0, i8* %117, align 1
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.stackrestore(i8* %84)
  br label %120

119:                                              ; preds = %107
  call void @llvm.stackrestore(i8* %84)
  br label %8

120:                                              ; preds = %54, %75, %8, %118
  %121 = phi i32 [ %108, %118 ], [ -1, %8 ], [ -1, %75 ], [ -1, %54 ]
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define dso_local i64 @recv_timeout(%22* nocapture readonly %0, i32 %1, i8* %2, i64 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %24, align 4
  %8 = bitcast %24* %7 to i8*
  %9 = getelementptr inbounds %24, %24* %7, i64 0, i32 0
  %10 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  %11 = getelementptr inbounds %24, %24* %7, i64 0, i32 2
  %12 = tail call i32* @__errno_location() #14
  %13 = mul nsw i32 %5, 1000
  br label %14

14:                                               ; preds = %25, %6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  store i32 %1, i32* %9, align 4
  store i16 1, i16* %10, align 4
  store i16 0, i16* %11, align 2
  store i32 0, i32* %12, align 4
  %15 = call i32 @poll(%24* nonnull %7, i64 1, i32 %13) #8
  switch i32 %15, label %21 [
    i32 -1, label %16
    i32 0, label %18
  ]

16:                                               ; preds = %14
  %17 = load i32, i32* %12, align 4
  switch i32 %17, label %18 [
    i32 4, label %20
    i32 11, label %20
  ]

18:                                               ; preds = %14, %16
  %19 = phi i64 [ 0, %14 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  br label %40

20:                                               ; preds = %16, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  br label %25

21:                                               ; preds = %14
  %22 = load i16, i16* %10, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  %23 = and i16 %22, 1
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %20
  br label %14

26:                                               ; preds = %21
  %27 = getelementptr inbounds %22, %22* %0, i64 0, i32 0
  %28 = load %23*, %23** %27, align 8
  %29 = icmp eq %23* %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = trunc i64 %3 to i32
  %36 = call i32 @SSL_read(%23* nonnull %28, i8* %2, i32 %35) #8
  %37 = sext i32 %36 to i64
  br label %40

38:                                               ; preds = %30, %26
  %39 = call i64 @recv(i32 %1, i8* %2, i64 %3, i32 %4) #8
  br label %40

40:                                               ; preds = %18, %38, %34
  %41 = phi i64 [ %39, %38 ], [ %37, %34 ], [ %19, %18 ]
  ret i64 %41
}

declare dso_local i32 @poll(%24*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @SSL_read(%23*, i8*, i32) local_unnamed_addr #2

declare dso_local i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @send_timeout(%22* nocapture readonly %0, i32 %1, i8* %2, i64 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %24, align 4
  %8 = bitcast %24* %7 to i8*
  %9 = getelementptr inbounds %24, %24* %7, i64 0, i32 0
  %10 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  %11 = getelementptr inbounds %24, %24* %7, i64 0, i32 2
  %12 = tail call i32* @__errno_location() #14
  %13 = mul nsw i32 %5, 1000
  br label %14

14:                                               ; preds = %25, %6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  store i32 %1, i32* %9, align 4
  store i16 4, i16* %10, align 4
  store i16 0, i16* %11, align 2
  store i32 0, i32* %12, align 4
  %15 = call i32 @poll(%24* nonnull %7, i64 1, i32 %13) #8
  switch i32 %15, label %21 [
    i32 -1, label %16
    i32 0, label %18
  ]

16:                                               ; preds = %14
  %17 = load i32, i32* %12, align 4
  switch i32 %17, label %18 [
    i32 4, label %20
    i32 11, label %20
  ]

18:                                               ; preds = %14, %16
  %19 = phi i64 [ 0, %14 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  br label %40

20:                                               ; preds = %16, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  br label %25

21:                                               ; preds = %14
  %22 = load i16, i16* %10, align 4
  %23 = and i16 %22, 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %20
  br label %14

26:                                               ; preds = %21
  %27 = getelementptr inbounds %22, %22* %0, i64 0, i32 0
  %28 = load %23*, %23** %27, align 8
  %29 = icmp eq %23* %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = trunc i64 %3 to i32
  %36 = call i32 @SSL_write(%23* nonnull %28, i8* %2, i32 %35) #8
  %37 = sext i32 %36 to i64
  br label %40

38:                                               ; preds = %30, %26
  %39 = call i64 @send(i32 %1, i8* %2, i64 %3, i32 %4) #8
  br label %40

40:                                               ; preds = %18, %38, %34
  %41 = phi i64 [ %39, %38 ], [ %37, %34 ], [ %19, %18 ]
  ret i64 %41
}

declare dso_local i32 @SSL_write(%23*, i8*, i32) local_unnamed_addr #2

declare dso_local i64 @send(i32, i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connection_allowed(i32 %0, i8* %1, i8* %2, i64 %3, i8* %4, i8* %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca %25, align 8
  %9 = alloca i32, align 4
  %10 = alloca %19*, align 8
  %11 = alloca [46 x i8], align 16
  %12 = icmp eq i8* %4, null
  br i1 %12, label %86, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @simple_pattern_matches_extract(i8* nonnull %4, i8* %1, i8* null, i64 0) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %86

16:                                               ; preds = %13
  %17 = load i8, i8* %2, align 1
  %18 = icmp eq i8 %17, 0
  %19 = icmp ne i32 %6, 0
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %81

21:                                               ; preds = %16
  %22 = bitcast %25* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %22) #8
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  store i32 128, i32* %9, align 4
  %24 = bitcast %25* %8 to %1*
  %25 = call i32 @getpeername(i32 %0, %1* nonnull %24, i32* nonnull %9) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load i32, i32* %9, align 4
  %29 = trunc i64 %3 to i32
  %30 = call i32 @getnameinfo(%1* nonnull %24, i32 %28, i8* nonnull %2, i32 %29, i8* null, i32 0, i32 8) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27, %21
  %33 = phi i32 [ %25, %21 ], [ %30, %27 ]
  %34 = call i8* @gai_strerror(i32 %33) #8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i64 1028, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @66, i64 0, i64 0), i8* %5, i8* %1, i8* %34) #8
  %35 = icmp ugt i64 %3, 7
  br i1 %35, label %36, label %79

36:                                               ; preds = %32
  %37 = bitcast i8* %2 to i64*
  store i64 22051046311022165, i64* %37, align 1
  br label %79

38:                                               ; preds = %27
  %39 = bitcast %19** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8
  store %19* null, %19** %10, align 8
  %40 = call i32 @getaddrinfo(i8* nonnull %2, i8* null, %19* null, %19** nonnull %10) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i64 1036, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @68, i64 0, i64 0), i8* nonnull %2, i8* %1) #8
  %43 = icmp ugt i64 %3, 7
  br i1 %43, label %44, label %85

44:                                               ; preds = %42
  %45 = bitcast i8* %2 to i64*
  store i64 22051046311022165, i64* %45, align 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %22) #8
  br label %86

46:                                               ; preds = %38
  %47 = load %19*, %19** %10, align 8
  %48 = icmp eq %19* %47, null
  br i1 %48, label %71, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [46 x i8], [46 x i8]* %11, i64 0, i64 0
  br label %51

51:                                               ; preds = %49, %66
  %52 = phi %19* [ %68, %66 ], [ %47, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %50) #8
  store i8 0, i8* %50, align 16
  %53 = getelementptr inbounds %19, %19* %52, i64 0, i32 5
  %54 = load %1*, %1** %53, align 8
  %55 = getelementptr inbounds %1, %1* %54, i64 0, i32 0
  %56 = load i16, i16* %55, align 2
  switch i16 %56, label %63 [
    i16 2, label %57
    i16 10, label %60
  ]

57:                                               ; preds = %51
  %58 = getelementptr inbounds %1, %1* %54, i64 0, i32 1, i64 2
  %59 = call i8* @inet_ntop(i32 2, i8* nonnull %58, i8* nonnull %50, i32 46) #8
  br label %63

60:                                               ; preds = %51
  %61 = getelementptr inbounds %1, %1* %54, i64 0, i32 1, i64 6
  %62 = call i8* @inet_ntop(i32 10, i8* nonnull %61, i8* nonnull %50, i32 46) #8
  br label %63

63:                                               ; preds = %51, %60, %57
  %64 = call i32 @strcmp(i8* %1, i8* nonnull %50) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %19, %19* %52, i64 0, i32 7
  %68 = load %19*, %19** %67, align 8
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %50) #8
  %69 = icmp eq %19* %68, null
  br i1 %69, label %71, label %51

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %50) #8
  br label %75

71:                                               ; preds = %66, %46
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i64 1063, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @69, i64 0, i64 0), i8* %1, i8* %2) #8
  %72 = icmp ugt i64 %3, 7
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = bitcast i8* %2 to i64*
  store i64 22051046311022165, i64* %74, align 1
  br label %75

75:                                               ; preds = %70, %71, %73
  %76 = load %19*, %19** %10, align 8
  %77 = icmp eq %19* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  call void @freeaddrinfo(%19* nonnull %76) #8
  br label %80

79:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %22) #8
  br label %86

80:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %22) #8
  br label %81

81:                                               ; preds = %80, %16
  %82 = call i32 @simple_pattern_matches_extract(i8* nonnull %4, i8* %2, i8* null, i64 0) #8
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  ret i32 %84

85:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %22) #8
  br label %86

86:                                               ; preds = %85, %44, %79, %13, %7
  %87 = phi i32 [ 1, %7 ], [ 1, %13 ], [ 0, %79 ], [ 0, %44 ], [ 0, %85 ]
  ret i32 %87
}

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getpeername(i32, %1*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @inet_ntop(i32, i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @accept_socket(i32 %0, i32 %1, i8* %2, i64 %3, i8* %4, i64 %5, i8* %6, i64 %7, i8* %8, i32 %9) local_unnamed_addr #0 {
  %11 = alloca %25, align 8
  %12 = alloca i32, align 4
  %13 = bitcast %25* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #8
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  store i32 128, i32* %12, align 4
  %15 = bitcast %25* %11 to %1*
  %16 = call i32 @accept4(i32 %0, %1* nonnull %15, i32* nonnull %12, i32 %1) #8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %71

18:                                               ; preds = %10
  %19 = load i32, i32* %12, align 4
  %20 = trunc i64 %3 to i32
  %21 = trunc i64 %5 to i32
  %22 = call i32 @getnameinfo(%1* nonnull %15, i32 %19, i8* %2, i32 %20, i8* %4, i32 %21, i32 3) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %18
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i64 0, i64 0), i64 1089, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @71, i64 0, i64 0)) #8
  %25 = icmp eq i64 %3, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 85, i8* %2, align 1
  %28 = icmp eq i64 %3, 2
  br i1 %28, label %29, label %95

29:                                               ; preds = %26, %95, %98, %101, %104, %107, %110, %24
  %30 = phi i8* [ %2, %24 ], [ %27, %26 ], [ %96, %95 ], [ %99, %98 ], [ %102, %101 ], [ %105, %104 ], [ %108, %107 ], [ %111, %110 ]
  store i8 0, i8* %30, align 1
  %31 = icmp eq i64 %5, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %4, i64 1
  store i8 85, i8* %4, align 1
  %34 = icmp eq i64 %5, 2
  br i1 %34, label %35, label %78

35:                                               ; preds = %32, %78, %81, %84, %87, %90, %93, %29
  %36 = phi i8* [ %4, %29 ], [ %33, %32 ], [ %79, %78 ], [ %82, %81 ], [ %85, %84 ], [ %88, %87 ], [ %91, %90 ], [ %94, %93 ]
  store i8 0, i8* %36, align 1
  br label %37

37:                                               ; preds = %18, %35
  %38 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @72, i64 0, i64 0)) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i64 0, i64 0)) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = add i64 %3, -1
  %45 = getelementptr inbounds i8, i8* %2, i64 %44
  br label %50

46:                                               ; preds = %40, %37
  %47 = call i8* @strncpy(i8* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i64 0, i64 0), i64 %3) #8
  %48 = add i64 %3, -1
  %49 = getelementptr inbounds i8, i8* %2, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %43, %46
  %51 = phi i8* [ %45, %43 ], [ %49, %46 ]
  store i8 0, i8* %51, align 1
  %52 = add i64 %5, -1
  %53 = getelementptr inbounds i8, i8* %4, i64 %52
  store i8 0, i8* %53, align 1
  %54 = getelementptr inbounds %25, %25* %11, i64 0, i32 0
  %55 = load i16, i16* %54, align 8
  switch i16 %55, label %65 [
    i16 1, label %56
    i16 10, label %58
  ]

56:                                               ; preds = %50
  %57 = call i8* @strncpy(i8* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i64 0, i64 0), i64 %5) #8
  store i8 0, i8* %53, align 1
  br label %65

58:                                               ; preds = %50
  %59 = call i32 @strncmp(i8* nonnull %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i64 0, i64 0), i64 7) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %2, i64 7
  %63 = call i64 @strlen(i8* nonnull %62) #15
  %64 = add i64 %63, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %2, i8* nonnull align 1 %62, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %50, %58, %61, %56
  %66 = call i32 @connection_allowed(i32 %16, i8* nonnull %2, i8* %6, i64 %7, i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @77, i64 0, i64 0), i32 %9)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = tail call i32* @__errno_location() #14
  store i32 0, i32* %69, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i64 0, i64 0), i64 1133, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @78, i64 0, i64 0), i8* nonnull %2, i8* nonnull %4) #8
  %70 = call i32 @close(i32 %16) #8
  store i32 1, i32* %69, align 4
  br label %76

71:                                               ; preds = %10
  %72 = tail call i32* @__errno_location() #14
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 38
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i64 0, i64 0), i64 1141, i8* getelementptr inbounds ([169 x i8], [169 x i8]* @79, i64 0, i64 0)) #8
  br label %76

76:                                               ; preds = %65, %71, %75, %68
  %77 = phi i32 [ %16, %65 ], [ -1, %68 ], [ %16, %75 ], [ %16, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #8
  ret i32 %77

78:                                               ; preds = %32
  %79 = getelementptr inbounds i8, i8* %4, i64 2
  store i8 78, i8* %33, align 1
  %80 = icmp eq i64 %5, 3
  br i1 %80, label %35, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, i8* %4, i64 3
  store i8 75, i8* %79, align 1
  %83 = icmp eq i64 %5, 4
  br i1 %83, label %35, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, i8* %4, i64 4
  store i8 78, i8* %82, align 1
  %86 = icmp eq i64 %5, 5
  br i1 %86, label %35, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, i8* %4, i64 5
  store i8 79, i8* %85, align 1
  %89 = icmp eq i64 %5, 6
  br i1 %89, label %35, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, i8* %4, i64 6
  store i8 87, i8* %88, align 1
  %92 = icmp eq i64 %5, 7
  br i1 %92, label %35, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, i8* %4, i64 7
  store i8 78, i8* %91, align 1
  br label %35

95:                                               ; preds = %26
  %96 = getelementptr inbounds i8, i8* %2, i64 2
  store i8 78, i8* %27, align 1
  %97 = icmp eq i64 %3, 3
  br i1 %97, label %29, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, i8* %2, i64 3
  store i8 75, i8* %96, align 1
  %100 = icmp eq i64 %3, 4
  br i1 %100, label %29, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, i8* %2, i64 4
  store i8 78, i8* %99, align 1
  %103 = icmp eq i64 %3, 5
  br i1 %103, label %29, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, i8* %2, i64 5
  store i8 79, i8* %102, align 1
  %106 = icmp eq i64 %3, 6
  br i1 %106, label %29, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, i8* %2, i64 6
  store i8 87, i8* %105, align 1
  %109 = icmp eq i64 %3, 7
  br i1 %109, label %29, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, i8* %2, i64 7
  store i8 78, i8* %108, align 1
  br label %29
}

declare dso_local i32 @accept4(i32, %1*, i32*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local %26* @poll_add_fd(%27* %0, i32 %1, i32 %2, i32 %3, i32 %4, i8* %5, i8* %6, i8* %7, i8* (%26*, i16*, i8*)* nocapture %8, void (%26*)* %9, i32 (%26*, i16*)* %10, i32 (%26*, i16*)* %11, i8* %12) local_unnamed_addr #9 {
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %133, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %27, %27* %0, i64 0, i32 12
  %17 = load %26*, %26** %16, align 8
  %18 = icmp eq %26* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %27, %27* %0, i64 0, i32 10
  br label %78

21:                                               ; preds = %15
  %22 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, 10
  %25 = getelementptr inbounds %27, %27* %0, i64 0, i32 10
  %26 = bitcast %24** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = shl i64 %24, 3
  %29 = tail call noalias nonnull i8* @reallocz(i8* %27, i64 %28) #8
  store i8* %29, i8** %26, align 8
  %30 = getelementptr inbounds %27, %27* %0, i64 0, i32 11
  %31 = bitcast %26** %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = mul i64 %24, 144
  %34 = tail call noalias nonnull i8* @reallocz(i8* %32, i64 %33) #8
  store i8* %34, i8** %31, align 8
  %35 = add i64 %23, 9
  %36 = load i64, i64* %22, align 8
  %37 = icmp slt i64 %35, %36
  %38 = bitcast i8* %34 to %26*
  br i1 %37, label %39, label %41

39:                                               ; preds = %21
  %40 = load %26*, %26** %16, align 8
  br label %76

41:                                               ; preds = %21
  %42 = load %24*, %24** %25, align 8
  %43 = getelementptr inbounds %27, %27* %0, i64 0, i32 16
  %44 = bitcast void (%26*)** %43 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8
  %46 = getelementptr inbounds %27, %27* %0, i64 0, i32 18
  %47 = bitcast i32 (%26*, i16*)** %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %26** %16 to i64*
  %50 = load i64, i64* %49, align 8
  br label %51

51:                                               ; preds = %51, %41
  %52 = phi i64 [ %50, %41 ], [ %74, %51 ]
  %53 = phi i64 [ %35, %41 ], [ %72, %51 ]
  %54 = getelementptr inbounds %24, %24* %42, i64 %53, i32 0
  store i32 -1, i32* %54, align 4
  %55 = getelementptr inbounds %24, %24* %42, i64 %53, i32 1
  store i16 0, i16* %55, align 4
  %56 = getelementptr inbounds %24, %24* %42, i64 %53, i32 2
  store i16 0, i16* %56, align 2
  %57 = getelementptr inbounds %26, %26* %38, i64 %53, i32 0
  store %27* %0, %27** %57, align 8
  %58 = getelementptr inbounds %26, %26* %38, i64 %53, i32 1
  store i64 %53, i64* %58, align 8
  %59 = getelementptr inbounds %26, %26* %38, i64 %53, i32 13
  store i32 0, i32* %59, align 8
  %60 = getelementptr inbounds %26, %26* %38, i64 %53, i32 3
  store i32 -1, i32* %60, align 4
  %61 = getelementptr inbounds %26, %26* %38, i64 %53, i32 4
  store i32 -1, i32* %61, align 8
  %62 = getelementptr inbounds %26, %26* %38, i64 %53, i32 5
  %63 = getelementptr inbounds %26, %26* %38, i64 %53, i32 14
  %64 = bitcast i8** %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 24, i1 false)
  %65 = bitcast void (%26*)** %63 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %65, align 8
  %66 = getelementptr inbounds %26, %26* %38, i64 %53, i32 16
  %67 = bitcast i32 (%26*, i16*)** %66 to i64*
  store i64 %48, i64* %67, align 8
  %68 = getelementptr inbounds %26, %26* %38, i64 %53, i32 17
  store i8* null, i8** %68, align 8
  %69 = getelementptr inbounds %26, %26* %38, i64 %53, i32 18
  %70 = bitcast %26** %69 to i64*
  store i64 %52, i64* %70, align 8
  %71 = getelementptr inbounds %26, %26* %38, i64 %53
  %72 = add nsw i64 %53, -1
  %73 = icmp sgt i64 %53, %36
  %74 = ptrtoint %26* %71 to i64
  br i1 %73, label %51, label %75

75:                                               ; preds = %51
  store %26* %71, %26** %16, align 8
  br label %76

76:                                               ; preds = %75, %39
  %77 = phi %26* [ %40, %39 ], [ %71, %75 ]
  store i64 %24, i64* %22, align 8
  br label %78

78:                                               ; preds = %19, %76
  %79 = phi %24** [ %20, %19 ], [ %25, %76 ]
  %80 = phi %26* [ %17, %19 ], [ %77, %76 ]
  %81 = getelementptr inbounds %26, %26* %80, i64 0, i32 18
  %82 = bitcast %26** %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %26** %16 to i64*
  store i64 %83, i64* %84, align 8
  %85 = load %24*, %24** %79, align 8
  %86 = getelementptr inbounds %26, %26* %80, i64 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %24, %24* %85, i64 %87, i32 0
  store i32 %1, i32* %88, align 4
  %89 = getelementptr inbounds %24, %24* %85, i64 %87, i32 1
  store i16 1, i16* %89, align 4
  %90 = getelementptr inbounds %24, %24* %85, i64 %87, i32 2
  store i16 0, i16* %90, align 2
  %91 = getelementptr inbounds %26, %26* %80, i64 0, i32 2
  store i32 %1, i32* %91, align 8
  %92 = getelementptr inbounds %26, %26* %80, i64 0, i32 0
  store %27* %0, %27** %92, align 8
  %93 = getelementptr inbounds %26, %26* %80, i64 0, i32 3
  store i32 %2, i32* %93, align 4
  %94 = getelementptr inbounds %26, %26* %80, i64 0, i32 4
  store i32 %3, i32* %94, align 8
  %95 = getelementptr inbounds %26, %26* %80, i64 0, i32 13
  store i32 %4, i32* %95, align 8
  store %26* null, %26** %81, align 8
  %96 = tail call noalias nonnull i8* @strdupz(i8* %5) #8
  %97 = getelementptr inbounds %26, %26* %80, i64 0, i32 5
  store i8* %96, i8** %97, align 8
  %98 = tail call noalias nonnull i8* @strdupz(i8* %6) #8
  %99 = getelementptr inbounds %26, %26* %80, i64 0, i32 6
  store i8* %98, i8** %99, align 8
  %100 = tail call noalias nonnull i8* @strdupz(i8* %7) #8
  %101 = getelementptr inbounds %26, %26* %80, i64 0, i32 7
  store i8* %100, i8** %101, align 8
  %102 = getelementptr inbounds %26, %26* %80, i64 0, i32 14
  store void (%26*)* %9, void (%26*)** %102, align 8
  %103 = getelementptr inbounds %26, %26* %80, i64 0, i32 15
  store i32 (%26*, i16*)* %10, i32 (%26*, i16*)** %103, align 8
  %104 = getelementptr inbounds %26, %26* %80, i64 0, i32 16
  store i32 (%26*, i16*)* %11, i32 (%26*, i16*)** %104, align 8
  %105 = tail call i64 @now_boottime_sec() #8
  %106 = getelementptr inbounds %26, %26* %80, i64 0, i32 8
  store i64 %105, i64* %106, align 8
  %107 = getelementptr inbounds %26, %26* %80, i64 0, i32 9
  %108 = bitcast i64* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %108, i8 0, i64 32, i1 false)
  tail call void @netdata_thread_disable_cancelability() #8
  %109 = getelementptr inbounds %27, %27* %0, i64 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, 1
  store i64 %111, i64* %109, align 8
  %112 = load i64, i64* %86, align 8
  %113 = getelementptr inbounds %27, %27* %0, i64 0, i32 3
  %114 = load i64, i64* %113, align 8
  %115 = icmp ugt i64 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %78
  store i64 %112, i64* %113, align 8
  br label %117

117:                                              ; preds = %116, %78
  %118 = load i32, i32* %95, align 8
  %119 = and i32 %118, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = tail call i8* %8(%26* nonnull %80, i16* nonnull %89, i8* %12) #8
  %123 = getelementptr inbounds %26, %26* %80, i64 0, i32 17
  store i8* %122, i8** %123, align 8
  %124 = load i32, i32* %95, align 8
  br label %125

125:                                              ; preds = %117, %121
  %126 = phi i32 [ %118, %117 ], [ %124, %121 ]
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = load i64, i64* %86, align 8
  %131 = getelementptr inbounds %27, %27* %0, i64 0, i32 2
  store i64 %130, i64* %131, align 8
  br label %132

132:                                              ; preds = %125, %129
  tail call void @netdata_thread_enable_cancelability() #8
  br label %133

133:                                              ; preds = %13, %132
  %134 = phi %26* [ %80, %132 ], [ null, %13 ]
  ret %26* %134
}

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) local_unnamed_addr #2

declare dso_local i64 @now_boottime_sec() local_unnamed_addr #2

declare dso_local void @netdata_thread_disable_cancelability() local_unnamed_addr #2

declare dso_local void @netdata_thread_enable_cancelability() local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @poll_close_fd(%26* %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %26, %26* %0, i64 0, i32 0
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i64 0, i32 10
  %5 = load %24*, %24** %4, align 8
  %6 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %24, %24* %5, i64 %7, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %70, label %11

11:                                               ; preds = %1
  tail call void @netdata_thread_disable_cancelability() #8
  %12 = getelementptr inbounds %26, %26* %0, i64 0, i32 13
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %26, %26* %0, i64 0, i32 14
  br i1 %15, label %28, label %17

17:                                               ; preds = %11
  %18 = load void (%26*)*, void (%26*)** %16, align 8
  tail call void %18(%26* nonnull %0) #8
  %19 = load i32, i32* %12, align 8
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, i32* %8, align 4
  %24 = tail call i32 @close(i32 %23) #8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i64 0, i64 0), i64 1282, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @81, i64 0, i64 0), i32 %27) #8
  br label %28

28:                                               ; preds = %11, %17, %26, %22
  store i32 -1, i32* %8, align 4
  %29 = getelementptr inbounds %24, %24* %5, i64 %7, i32 1
  store i16 0, i16* %29, align 4
  %30 = getelementptr inbounds %24, %24* %5, i64 %7, i32 2
  store i16 0, i16* %30, align 2
  %31 = getelementptr inbounds %26, %26* %0, i64 0, i32 2
  store i32 -1, i32* %31, align 8
  %32 = getelementptr inbounds %26, %26* %0, i64 0, i32 3
  store i32 -1, i32* %32, align 4
  store i32 0, i32* %12, align 8
  %33 = getelementptr inbounds %26, %26* %0, i64 0, i32 17
  store i8* null, i8** %33, align 8
  store void (%26*)* null, void (%26*)** %16, align 8
  %34 = getelementptr inbounds %26, %26* %0, i64 0, i32 15
  %35 = getelementptr inbounds %26, %26* %0, i64 0, i32 5
  %36 = bitcast i32 (%26*, i16*)** %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 16, i1 false)
  %37 = load i8*, i8** %35, align 8
  tail call void @freez(i8* %37) #8
  store i8* null, i8** %35, align 8
  %38 = getelementptr inbounds %26, %26* %0, i64 0, i32 6
  %39 = load i8*, i8** %38, align 8
  tail call void @freez(i8* %39) #8
  store i8* null, i8** %38, align 8
  %40 = getelementptr inbounds %26, %26* %0, i64 0, i32 7
  %41 = load i8*, i8** %40, align 8
  tail call void @freez(i8* %41) #8
  store i8* null, i8** %40, align 8
  %42 = getelementptr inbounds %27, %27* %3, i64 0, i32 12
  %43 = bitcast %26** %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %26, %26* %0, i64 0, i32 18
  %46 = bitcast %26** %45 to i64*
  store i64 %44, i64* %46, align 8
  store %26* %0, %26** %42, align 8
  %47 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, -1
  store i64 %49, i64* %47, align 8
  %50 = getelementptr inbounds %27, %27* %3, i64 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %6, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %28
  %55 = getelementptr inbounds %27, %27* %3, i64 0, i32 2
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %50, align 8
  %57 = icmp sgt i64 %51, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load %24*, %24** %4, align 8
  br label %60

60:                                               ; preds = %58, %66
  %61 = phi i64 [ %51, %58 ], [ %67, %66 ]
  %62 = getelementptr inbounds %24, %24* %59, i64 %61, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i64 %61, i64* %50, align 8
  br label %69

66:                                               ; preds = %60
  %67 = add nsw i64 %61, -1
  %68 = icmp sgt i64 %67, %56
  br i1 %68, label %60, label %69

69:                                               ; preds = %66, %54, %65, %28
  tail call void @netdata_thread_enable_cancelability() #8
  br label %70

70:                                               ; preds = %1, %69
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local noalias i8* @poll_default_add_callback(%26* nocapture readnone %0, i16* nocapture readnone %1, i8* nocapture readnone %2) #11 {
  ret i8* null
}

; Function Attrs: nounwind uwtable
define dso_local void @poll_default_del_callback(%26* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %26, %26* %0, i64 0, i32 17
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @82, i64 0, i64 0), i64 1339, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @83, i64 0, i64 0)) #8
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @poll_default_rcv_callback(%26* nocapture readonly %0, i16* nocapture %1) #0 {
  %3 = alloca [1025 x i8], align 16
  %4 = load i16, i16* %1, align 2
  %5 = or i16 %4, 1
  store i16 %5, i16* %1, align 2
  %6 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %6) #8
  %7 = getelementptr inbounds %26, %26* %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, i32* %7, align 8
  %10 = call i64 @recv(i32 %9, i8* nonnull %6, i64 1024, i32 64) #8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call i32* @__errno_location() #14
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @84, i64 0, i64 0), i64 1353, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @85, i64 0, i64 0), i64 %10) #8
  br label %24

17:                                               ; preds = %8
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = load i32, i32* %7, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @84, i64 0, i64 0), i64 1358, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @86, i64 0, i64 0), i64 %10, i32 %20) #8
  br label %21

21:                                               ; preds = %19, %22, %17
  br label %8

22:                                               ; preds = %12
  %23 = icmp eq i64 %10, -1
  br i1 %23, label %24, label %21

24:                                               ; preds = %22, %16
  %25 = phi i32 [ -1, %16 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %6) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @poll_default_snd_callback(%26* nocapture readonly %0, i16* nocapture %1) #0 {
  %3 = load i16, i16* %1, align 2
  %4 = and i16 %3, -5
  store i16 %4, i16* %1, align 2
  %5 = getelementptr inbounds %26, %26* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @87, i64 0, i64 0), i64 1368, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @88, i64 0, i64 0), i32 %6) #8
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @poll_default_tmr_callback(i8* nocapture %0) #11 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @poll_events(%7* readonly %0, i8* (%26*, i16*, i8*)* %1, void (%26*)* %2, i32 (%26*, i16*)* %3, i32 (%26*, i16*)* %4, void (i8*)* %5, i8* %6, i32 %7, i8* %8, i64 %9, i64 %10, i64 %11, i8* %12, i64 %13) local_unnamed_addr #0 {
  %15 = alloca [46 x i8], align 16
  %16 = alloca [32 x i8], align 16
  %17 = alloca [1025 x i8], align 16
  %18 = alloca %27, align 8
  %19 = alloca %28, align 16
  %20 = icmp eq %7* %0, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %7, %7* %0, i64 0, i32 5
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %14
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i64 0, i64 0), i64 1576, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @90, i64 0, i64 0)) #8
  br label %404

26:                                               ; preds = %21
  %27 = icmp sgt i64 %11, 0
  %28 = select i1 %27, i64 %11, i64 0
  %29 = bitcast %27* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %29) #8
  %30 = getelementptr inbounds %27, %27* %18, i64 0, i32 1
  %31 = getelementptr inbounds %27, %27* %18, i64 0, i32 3
  %32 = getelementptr inbounds %27, %27* %18, i64 0, i32 4
  %33 = bitcast %27* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 32, i1 false)
  store i64 %13, i64* %32, align 8
  %34 = getelementptr inbounds %27, %27* %18, i64 0, i32 5
  store i64 %9, i64* %34, align 8
  %35 = getelementptr inbounds %27, %27* %18, i64 0, i32 6
  store i64 %10, i64* %35, align 8
  %36 = getelementptr inbounds %27, %27* %18, i64 0, i32 7
  %37 = sdiv i64 %10, 3
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 8
  %39 = getelementptr inbounds %27, %27* %18, i64 0, i32 8
  store i64 %28, i64* %39, align 8
  %40 = getelementptr inbounds %27, %27* %18, i64 0, i32 9
  store i8* %12, i8** %40, align 8
  %41 = getelementptr inbounds %27, %27* %18, i64 0, i32 10
  %42 = getelementptr inbounds %27, %27* %18, i64 0, i32 11
  %43 = getelementptr inbounds %27, %27* %18, i64 0, i32 13
  %44 = bitcast %24** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 24, i1 false)
  store i8* %6, i8** %43, align 8
  %45 = getelementptr inbounds %27, %27* %18, i64 0, i32 14
  store i32 %7, i32* %45, align 8
  %46 = getelementptr inbounds %27, %27* %18, i64 0, i32 15
  %47 = icmp eq i8* (%26*, i16*, i8*)* %1, null
  %48 = select i1 %47, i8* (%26*, i16*, i8*)* @poll_default_add_callback, i8* (%26*, i16*, i8*)* %1
  store i8* (%26*, i16*, i8*)* %48, i8* (%26*, i16*, i8*)** %46, align 8
  %49 = getelementptr inbounds %27, %27* %18, i64 0, i32 16
  %50 = icmp eq void (%26*)* %2, null
  %51 = select i1 %50, void (%26*)* @poll_default_del_callback, void (%26*)* %2
  store void (%26*)* %51, void (%26*)** %49, align 8
  %52 = getelementptr inbounds %27, %27* %18, i64 0, i32 17
  %53 = icmp eq i32 (%26*, i16*)* %3, null
  %54 = select i1 %53, i32 (%26*, i16*)* @poll_default_rcv_callback, i32 (%26*, i16*)* %3
  store i32 (%26*, i16*)* %54, i32 (%26*, i16*)** %52, align 8
  %55 = getelementptr inbounds %27, %27* %18, i64 0, i32 18
  %56 = icmp eq i32 (%26*, i16*)* %4, null
  %57 = select i1 %56, i32 (%26*, i16*)* @poll_default_snd_callback, i32 (%26*, i16*)* %4
  store i32 (%26*, i16*)* %57, i32 (%26*, i16*)** %55, align 8
  %58 = getelementptr inbounds %27, %27* %18, i64 0, i32 19
  %59 = icmp eq void (i8*)* %5, null
  %60 = select i1 %59, void (i8*)* @poll_default_tmr_callback, void (i8*)* %5
  store void (i8*)* %60, void (i8*)** %58, align 8
  br label %61

61:                                               ; preds = %85, %26
  %62 = phi i32 (%26*, i16*)* [ %89, %85 ], [ %57, %26 ]
  %63 = phi i32 (%26*, i16*)* [ %88, %85 ], [ %54, %26 ]
  %64 = phi void (%26*)* [ %87, %85 ], [ %51, %26 ]
  %65 = phi i8* (%26*, i16*, i8*)* [ %86, %85 ], [ %48, %26 ]
  %66 = phi i64 [ %82, %85 ], [ 0, %26 ]
  %67 = getelementptr inbounds %7, %7* %0, i64 0, i32 7, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %7, %7* %0, i64 0, i32 9, i64 %66
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %7, %7* %0, i64 0, i32 11, i64 %66
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %7, %7* %0, i64 0, i32 8, i64 %66
  %74 = load i8*, i8** %73, align 8
  %75 = icmp eq i8* %74, null
  %76 = select i1 %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i64 0, i64 0), i8* %74
  %77 = call %26* @poll_add_fd(%27* nonnull %18, i32 %68, i32 %70, i32 %72, i32 1, i8* %76, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i64 0, i64 0), i8* (%26*, i16*, i8*)* %65, void (%26*)* %64, i32 (%26*, i16*)* %63, i32 (%26*, i16*)* %62, i8* null)
  %78 = getelementptr inbounds %26, %26* %77, i64 0, i32 17
  store i8* %8, i8** %78, align 8
  %79 = load i8*, i8** %73, align 8
  %80 = icmp eq i8* %79, null
  %81 = select i1 %80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i64 0, i64 0), i8* %79
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i64 0, i64 0), i64 1629, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @91, i64 0, i64 0), i8* %81) #8
  %82 = add nuw i64 %66, 1
  %83 = load i64, i64* %22, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %61
  %86 = load i8* (%26*, i16*, i8*)*, i8* (%26*, i16*, i8*)** %46, align 8
  %87 = load void (%26*)*, void (%26*)** %49, align 8
  %88 = load i32 (%26*, i16*)*, i32 (%26*, i16*)** %52, align 8
  %89 = load i32 (%26*, i16*)*, i32 (%26*, i16*)** %55, align 8
  br label %61

90:                                               ; preds = %61
  %91 = call i64 @now_boottime_sec() #8
  %92 = mul i64 %28, 1000
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = call i64 @now_boottime_usec() #8
  %96 = urem i64 %95, %92
  %97 = add i64 %95, %92
  %98 = sub i64 %97, %96
  br label %99

99:                                               ; preds = %90, %94
  %100 = phi i64 [ %98, %94 ], [ 0, %90 ]
  %101 = bitcast %28* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %101) #8
  %102 = bitcast %28* %19 to %30*
  %103 = call i32 @__sigsetjmp(%30* nonnull %102, i32 0) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  call fastcc void @125(i8* nonnull %29)
  call void @__pthread_unwind_next(%28* nonnull %19) #17
  unreachable

106:                                              ; preds = %99
  call void @__pthread_register_cancel(%28* nonnull %19) #8
  %107 = load volatile i32, i32* @netdata_exit, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %391

109:                                              ; preds = %106
  %110 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i64 0, i64 0
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 0
  %112 = getelementptr inbounds [1025 x i8], [1025 x i8]* %17, i64 0, i64 0
  br label %113

113:                                              ; preds = %109, %387
  %114 = phi i32 [ 1, %109 ], [ %171, %387 ]
  %115 = phi i32 [ 1000, %109 ], [ %138, %387 ]
  %116 = phi i64 [ %91, %109 ], [ %388, %387 ]
  %117 = phi i64 [ %100, %109 ], [ %137, %387 ]
  br i1 %93, label %118, label %136

118:                                              ; preds = %113
  %119 = call i64 @now_boottime_usec() #8
  %120 = icmp ult i64 %119, %117
  br i1 %120, label %128, label %121

121:                                              ; preds = %118
  %122 = load void (i8*)*, void (i8*)** %58, align 8
  %123 = load i8*, i8** %40, align 8
  call void %122(i8* %123) #8
  %124 = call i64 @now_boottime_usec() #8
  %125 = urem i64 %124, %92
  %126 = add i64 %124, %92
  %127 = sub i64 %126, %125
  br label %128

128:                                              ; preds = %118, %121
  %129 = phi i64 [ %127, %121 ], [ %117, %118 ]
  %130 = phi i64 [ %124, %121 ], [ %119, %118 ]
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 1000000
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = udiv i64 %131, 1000
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %133, %128, %113
  %137 = phi i64 [ %117, %113 ], [ %129, %128 ], [ %129, %133 ]
  %138 = phi i32 [ %115, %113 ], [ 1000, %128 ], [ %135, %133 ]
  %139 = icmp ne i32 %114, 0
  %140 = load i64, i64* %32, align 8
  %141 = load i64, i64* %30, align 8
  %142 = add i64 %140, -1
  %143 = icmp uge i64 %142, %141
  br i1 %139, label %144, label %145

144:                                              ; preds = %136
  br i1 %143, label %170, label %146

145:                                              ; preds = %136
  br i1 %143, label %146, label %170

146:                                              ; preds = %144, %145
  %147 = xor i1 %139, true
  %148 = select i1 %139, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @93, i64 0, i64 0)
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i64 0, i64 0), i64 1670, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @92, i64 0, i64 0), i8* %148, i64 %141, i64 %140) #8
  %149 = load %26*, %26** %42, align 8
  %150 = load i64, i64* %31, align 8
  %151 = zext i1 %147 to i16
  %152 = load %24*, %24** %41, align 8
  br label %153

153:                                              ; preds = %146, %165
  %154 = phi i64 [ 0, %146 ], [ %166, %165 ]
  %155 = getelementptr inbounds %26, %26* %149, i64 %154, i32 13
  %156 = load i32, i32* %155, align 8
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds %26, %26* %149, i64 %154, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = getelementptr inbounds %24, %24* %152, i64 %154, i32 1
  store i16 %151, i16* %164, align 4
  br label %165

165:                                              ; preds = %153, %159, %163
  %166 = add i64 %154, 1
  %167 = icmp ugt i64 %166, %150
  br i1 %167, label %168, label %153

168:                                              ; preds = %165
  %169 = zext i1 %147 to i32
  br label %170

170:                                              ; preds = %168, %144, %145
  %171 = phi i32 [ 0, %145 ], [ %114, %144 ], [ %169, %168 ]
  %172 = load %24*, %24** %41, align 8
  %173 = load i64, i64* %31, align 8
  %174 = add i64 %173, 1
  %175 = call i32 @poll(%24* %172, i64 %174, i32 %138) #8
  %176 = call i64 @now_boottime_sec() #8
  switch i32 %175, label %180 [
    i32 -1, label %177
    i32 0, label %319
  ]

177:                                              ; preds = %170
  %178 = load i64, i64* %31, align 8
  %179 = add i64 %178, 1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i64 0, i64 0), i64 1683, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @95, i64 0, i64 0), i64 %179) #8
  br label %391

180:                                              ; preds = %170, %315
  %181 = phi i64 [ %316, %315 ], [ 0, %170 ]
  %182 = load %24*, %24** %41, align 8
  %183 = getelementptr inbounds %24, %24* %182, i64 %181, i32 2
  %184 = load i16, i16* %183, align 2
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %315, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds %24, %24* %182, i64 %181
  %188 = load %26*, %26** %42, align 8
  %189 = getelementptr inbounds %26, %26* %188, i64 %181
  %190 = getelementptr inbounds %24, %24* %182, i64 %181, i32 1
  %191 = load i16, i16* %190, align 4
  %192 = getelementptr inbounds %24, %24* %187, i64 0, i32 0
  %193 = load i32, i32* %192, align 4
  store i16 0, i16* %183, align 2
  %194 = getelementptr inbounds %26, %26* %188, i64 %181, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = icmp eq i32 %193, -1
  br i1 %196, label %315, label %197

197:                                              ; preds = %186
  %198 = sext i16 %184 to i32
  %199 = and i32 %198, 3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %272, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %26, %26* %188, i64 %181, i32 9
  store i64 %176, i64* %202, align 8
  %203 = getelementptr inbounds %26, %26* %188, i64 %181, i32 11
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, 1
  store i64 %205, i64* %203, align 8
  %206 = getelementptr inbounds %26, %26* %188, i64 %181, i32 13
  %207 = load i32, i32* %206, align 8
  %208 = and i32 %207, 2
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %223, label %210

210:                                              ; preds = %201
  store i16 0, i16* %190, align 4
  %211 = getelementptr inbounds %26, %26* %188, i64 %181, i32 15
  %212 = load i32 (%26*, i16*)*, i32 (%26*, i16*)** %211, align 8
  %213 = call i32 %212(%26* nonnull %189, i16* nonnull %190) #8
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load %26*, %26** %42, align 8
  %217 = getelementptr inbounds %26, %26* %216, i64 %195
  call void @poll_close_fd(%26* %217) #8
  br label %315

218:                                              ; preds = %210
  %219 = load %24*, %24** %41, align 8
  %220 = getelementptr inbounds %24, %24* %219, i64 %195
  %221 = load %26*, %26** %42, align 8
  %222 = getelementptr inbounds %26, %26* %221, i64 %195
  br label %272

223:                                              ; preds = %201
  %224 = and i32 %207, 1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %272, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %26, %26* %188, i64 %181, i32 3
  %228 = load i32, i32* %227, align 4
  switch i32 %228, label %271 [
    i32 1, label %229
    i32 2, label %267
  ]

229:                                              ; preds = %226, %262
  %230 = phi %24* [ %257, %262 ], [ %187, %226 ]
  %231 = phi %26* [ %259, %262 ], [ %189, %226 ]
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %110) #8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111) #8
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %112) #8
  store i8 0, i8* %112, align 16
  store i8 0, i8* %110, align 16
  store i8 0, i8* %111, align 16
  %232 = load i8*, i8** %43, align 8
  %233 = load i32, i32* %45, align 8
  %234 = call i32 @accept_socket(i32 %193, i32 2048, i8* nonnull %110, i64 46, i8* nonnull %111, i64 32, i8* nonnull %112, i64 1025, i8* %232, i32 %233) #8
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %229
  %237 = call i32* @__errno_location() #14
  %238 = load i32, i32* %237, align 4
  switch i32 %238, label %243 [
    i32 24, label %239
    i32 11, label %256
  ]

239:                                              ; preds = %236
  %240 = load i64, i64* %30, align 8
  %241 = load i64, i64* %32, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i64 1456, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @118, i64 0, i64 0), i64 %240, i64 %241) #8
  %242 = call i32 @usleep(i32 1000) #8
  br label %256

243:                                              ; preds = %236
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i64 1460, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @119, i64 0, i64 0)) #8
  br label %256

244:                                              ; preds = %229
  %245 = getelementptr inbounds %26, %26* %231, i64 0, i32 4
  %246 = load i32, i32* %245, align 8
  %247 = load i8* (%26*, i16*, i8*)*, i8* (%26*, i16*, i8*)** %46, align 8
  %248 = load void (%26*)*, void (%26*)** %49, align 8
  %249 = load i32 (%26*, i16*)*, i32 (%26*, i16*)** %52, align 8
  %250 = load i32 (%26*, i16*)*, i32 (%26*, i16*)** %55, align 8
  %251 = call %26* @poll_add_fd(%27* nonnull %18, i32 %234, i32 1, i32 %246, i32 2, i8* nonnull %110, i8* nonnull %111, i8* nonnull %112, i8* (%26*, i16*, i8*)* %247, void (%26*)* %248, i32 (%26*, i16*)* %249, i32 (%26*, i16*)* %250, i8* null) #8
  %252 = load %24*, %24** %41, align 8
  %253 = getelementptr inbounds %24, %24* %252, i64 %195
  %254 = load %26*, %26** %42, align 8
  %255 = getelementptr inbounds %26, %26* %254, i64 %195
  br label %256

256:                                              ; preds = %244, %243, %239, %236
  %257 = phi %24* [ %253, %244 ], [ %230, %236 ], [ %230, %243 ], [ %230, %239 ]
  %258 = phi i1 [ true, %244 ], [ false, %236 ], [ false, %243 ], [ false, %239 ]
  %259 = phi %26* [ %255, %244 ], [ %231, %236 ], [ %231, %243 ], [ %231, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %112) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #8
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %110) #8
  %260 = icmp sgt i32 %234, -1
  %261 = and i1 %260, %258
  br i1 %261, label %262, label %272

262:                                              ; preds = %256
  %263 = load i64, i64* %32, align 8
  %264 = load i64, i64* %30, align 8
  %265 = add i64 %263, -1
  %266 = icmp ult i64 %265, %264
  br i1 %266, label %272, label %229

267:                                              ; preds = %226
  store i16 0, i16* %190, align 4
  %268 = getelementptr inbounds %26, %26* %188, i64 %181, i32 15
  %269 = load i32 (%26*, i16*)*, i32 (%26*, i16*)** %268, align 8
  %270 = call i32 %269(%26* nonnull %189, i16* nonnull %190) #8
  br label %272

271:                                              ; preds = %226
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i64 1506, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @120, i64 0, i64 0), i32 %228, i64 %195) #8
  br label %272

272:                                              ; preds = %262, %256, %271, %267, %223, %218, %197
  %273 = phi %24* [ %220, %218 ], [ %187, %271 ], [ %187, %267 ], [ %187, %223 ], [ %187, %197 ], [ %257, %256 ], [ %257, %262 ]
  %274 = phi %26* [ %222, %218 ], [ %189, %271 ], [ %189, %267 ], [ %189, %223 ], [ %189, %197 ], [ %259, %256 ], [ %259, %262 ]
  %275 = and i32 %198, 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %295, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds %26, %26* %274, i64 0, i32 10
  store i64 %176, i64* %278, align 8
  %279 = getelementptr inbounds %26, %26* %274, i64 0, i32 12
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, 1
  store i64 %281, i64* %279, align 8
  %282 = getelementptr inbounds %24, %24* %273, i64 0, i32 1
  store i16 0, i16* %282, align 4
  %283 = getelementptr inbounds %26, %26* %274, i64 0, i32 16
  %284 = load i32 (%26*, i16*)*, i32 (%26*, i16*)** %283, align 8
  %285 = call i32 %284(%26* %274, i16* nonnull %282) #8
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %290

287:                                              ; preds = %277
  %288 = load %26*, %26** %42, align 8
  %289 = getelementptr inbounds %26, %26* %288, i64 %195
  call void @poll_close_fd(%26* %289) #8
  br label %315

290:                                              ; preds = %277
  %291 = load %24*, %24** %41, align 8
  %292 = getelementptr inbounds %24, %24* %291, i64 %195
  %293 = load %26*, %26** %42, align 8
  %294 = getelementptr inbounds %26, %26* %293, i64 %195
  br label %295

295:                                              ; preds = %290, %272
  %296 = phi %24* [ %292, %290 ], [ %273, %272 ]
  %297 = phi %26* [ %294, %290 ], [ %274, %272 ]
  %298 = and i32 %198, 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %295
  %301 = sext i16 %191 to i32
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i64 1539, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @121, i64 0, i64 0), i64 %195, i32 %301, i32 %198, i32 %193) #8
  %302 = getelementptr inbounds %24, %24* %296, i64 0, i32 1
  store i16 0, i16* %302, align 4
  call void @poll_close_fd(%26* %297) #8
  br label %315

303:                                              ; preds = %295
  %304 = and i32 %198, 16
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = sext i16 %191 to i32
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i64 1546, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @122, i64 0, i64 0), i64 %195, i32 %307, i32 %198, i32 %193) #8
  %308 = getelementptr inbounds %24, %24* %296, i64 0, i32 1
  store i16 0, i16* %308, align 4
  call void @poll_close_fd(%26* %297) #8
  br label %315

309:                                              ; preds = %303
  %310 = and i32 %198, 32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = sext i16 %191 to i32
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i64 1553, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @123, i64 0, i64 0), i64 %195, i32 %313, i32 %198, i32 %193) #8
  %314 = getelementptr inbounds %24, %24* %296, i64 0, i32 1
  store i16 0, i16* %314, align 4
  call void @poll_close_fd(%26* %297) #8
  br label %315

315:                                              ; preds = %312, %309, %306, %300, %287, %215, %186, %180
  %316 = add i64 %181, 1
  %317 = load i64, i64* %31, align 8
  %318 = icmp ugt i64 %316, %317
  br i1 %318, label %319, label %180

319:                                              ; preds = %315, %170
  %320 = load i64, i64* %36, align 8
  %321 = icmp sgt i64 %320, 0
  %322 = sub nsw i64 %176, %116
  %323 = icmp sgt i64 %322, %320
  %324 = and i1 %321, %323
  br i1 %324, label %325, label %387

325:                                              ; preds = %319, %383
  %326 = phi i64 [ %384, %383 ], [ 0, %319 ]
  %327 = load %26*, %26** %42, align 8
  %328 = getelementptr inbounds %26, %26* %327, i64 %326
  %329 = getelementptr inbounds %26, %26* %327, i64 %326, i32 13
  %330 = load i32, i32* %329, align 8
  %331 = and i32 %330, 2
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %383, label %333

333:                                              ; preds = %325
  %334 = getelementptr inbounds %26, %26* %327, i64 %326, i32 12
  %335 = load i64, i64* %334, align 8
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %356

337:                                              ; preds = %333
  %338 = load i64, i64* %34, align 8
  %339 = icmp sgt i64 %338, 0
  br i1 %339, label %340, label %356

340:                                              ; preds = %337
  %341 = getelementptr inbounds %26, %26* %327, i64 %326, i32 8
  %342 = load i64, i64* %341, align 8
  %343 = sub nsw i64 %176, %342
  %344 = icmp slt i64 %343, %338
  br i1 %344, label %356, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds %26, %26* %327, i64 %326, i32 2
  %347 = load i32, i32* %346, align 8
  %348 = getelementptr inbounds %26, %26* %327, i64 %326, i32 5
  %349 = load i8*, i8** %348, align 8
  %350 = icmp eq i8* %349, null
  %351 = select i1 %350, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @97, i64 0, i64 0), i8* %349
  %352 = getelementptr inbounds %26, %26* %327, i64 %326, i32 6
  %353 = load i8*, i8** %352, align 8
  %354 = icmp eq i8* %353, null
  %355 = select i1 %354, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @98, i64 0, i64 0), i8* %353
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i64 0, i64 0), i64 1713, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @96, i64 0, i64 0), i64 %326, i32 %347, i8* %351, i8* %355, i64 %338) #8
  call void @poll_close_fd(%26* nonnull %328)
  br label %383

356:                                              ; preds = %340, %333, %337
  %357 = getelementptr inbounds %26, %26* %327, i64 %326, i32 11
  %358 = load i64, i64* %357, align 8
  %359 = icmp ne i64 %358, 0
  %360 = load i64, i64* %35, align 8
  %361 = icmp sgt i64 %360, 0
  %362 = and i1 %359, %361
  br i1 %362, label %363, label %383

363:                                              ; preds = %356
  %364 = getelementptr inbounds %26, %26* %327, i64 %326, i32 9
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds %26, %26* %327, i64 %326, i32 10
  %367 = load i64, i64* %366, align 8
  %368 = icmp sgt i64 %365, %367
  %369 = select i1 %368, i64 %365, i64 %367
  %370 = sub nsw i64 %176, %369
  %371 = icmp slt i64 %370, %360
  br i1 %371, label %383, label %372

372:                                              ; preds = %363
  %373 = getelementptr inbounds %26, %26* %327, i64 %326, i32 2
  %374 = load i32, i32* %373, align 8
  %375 = getelementptr inbounds %26, %26* %327, i64 %326, i32 5
  %376 = load i8*, i8** %375, align 8
  %377 = icmp eq i8* %376, null
  %378 = select i1 %377, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @97, i64 0, i64 0), i8* %376
  %379 = getelementptr inbounds %26, %26* %327, i64 %326, i32 6
  %380 = load i8*, i8** %379, align 8
  %381 = icmp eq i8* %380, null
  %382 = select i1 %381, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @98, i64 0, i64 0), i8* %380
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i64 0, i64 0), i64 1723, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @99, i64 0, i64 0), i64 %326, i32 %374, i8* %378, i8* %382, i64 %360) #8
  call void @poll_close_fd(%26* nonnull %328)
  br label %383

383:                                              ; preds = %363, %356, %325, %345, %372
  %384 = add i64 %326, 1
  %385 = load i64, i64* %31, align 8
  %386 = icmp ugt i64 %384, %385
  br i1 %386, label %387, label %325

387:                                              ; preds = %383, %319
  %388 = phi i64 [ %116, %319 ], [ %176, %383 ]
  %389 = load volatile i32, i32* @netdata_exit, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %113, label %391

391:                                              ; preds = %387, %106, %177
  call void @__pthread_unregister_cancel(%28* nonnull %19) #8
  br label %392

392:                                              ; preds = %392, %391
  %393 = phi i64 [ 0, %391 ], [ %396, %392 ]
  %394 = load %26*, %26** %42, align 8
  %395 = getelementptr inbounds %26, %26* %394, i64 %393
  call void @poll_close_fd(%26* %395) #8
  %396 = add i64 %393, 1
  %397 = load i64, i64* %31, align 8
  %398 = icmp ugt i64 %396, %397
  br i1 %398, label %399, label %392

399:                                              ; preds = %392
  %400 = bitcast %24** %41 to i8**
  %401 = load i8*, i8** %400, align 8
  call void @freez(i8* %401) #8
  %402 = bitcast %26** %42 to i8**
  %403 = load i8*, i8** %402, align 8
  call void @freez(i8* %403) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %101) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %29) #8
  br label %404

404:                                              ; preds = %399, %25
  ret void
}

declare dso_local i64 @now_boottime_usec() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @125(i8* nocapture readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to i64*
  %4 = getelementptr inbounds i8, i8* %0, i64 88
  %5 = bitcast i8* %4 to %26**
  br label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ 0, %1 ], [ %10, %6 ]
  %8 = load %26*, %26** %5, align 8
  %9 = getelementptr inbounds %26, %26* %8, i64 %7
  tail call void @poll_close_fd(%26* %9)
  %10 = add i64 %7, 1
  %11 = load i64, i64* %3, align 8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %6

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %0, i64 80
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  tail call void @freez(i8* %16) #8
  %17 = bitcast i8* %4 to i8**
  %18 = load i8*, i8** %17, align 8
  tail call void @freez(i8* %18) #8
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%30*, i32) local_unnamed_addr #12

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%28*) local_unnamed_addr #13

declare dso_local void @__pthread_register_cancel(%28*) local_unnamed_addr #2

declare dso_local void @__pthread_unregister_cancel(%28*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @usleep(i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
