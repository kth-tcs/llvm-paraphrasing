; ModuleID = 'daemon-strip-O2-renamed.bc'
source_filename = "daemon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8**, i32, i32 }
%3 = type { i8*, i8*, i32 (%2*)*, i32, i32 }
%4 = type { %5*, i32 }
%5 = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%6 = type { i64, i64, i8* }
%7 = type { %7*, %8, %9 }
%8 = type { i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%8*)*, i8* }
%9 = type { i16, [118 x i8], i64 }
%10 = type { i8*, %11* }
%11 = type { %6, %6, %6, %6, i8 }
%12 = type { %13*, i32, i32, i8, i32 (i8*, i8*)* }
%13 = type { i8*, i8* }
%14 = type { i8*, i8*, i32, i8** }
%15 = type { i32, i32, i8*, i8* }
%16 = type { i32*, i64, i64 }
%17 = type { i32, i32, i32, i32, i32, %18*, i8*, %17* }
%18 = type { i16, [14 x i8] }
%19 = type { i16, i16, %20, [8 x i8] }
%20 = type { i32 }
%21 = type { %22 }
%22 = type { i16, i16, i32, %23, i32 }
%23 = type { %24 }
%24 = type { [4 x i32] }
%25 = type { i32, i16, i16 }

@0 = private unnamed_addr constant [10 x i8] c"--listen=\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"--serve\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"--inetd\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@4 = internal unnamed_addr global i1 false, align 4
@5 = private unnamed_addr constant [9 x i8] c"--syslog\00", align 1
@6 = internal unnamed_addr global i32 -1, align 4
@7 = private unnamed_addr constant [19 x i8] c"--log-destination=\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@11 = private unnamed_addr constant [29 x i8] c"unknown log destination '%s'\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"--export-all\00", align 1
@13 = internal unnamed_addr global i1 false, align 4
@14 = private unnamed_addr constant [15 x i8] c"--access-hook=\00", align 1
@15 = internal unnamed_addr global i8* null, align 8
@16 = private unnamed_addr constant [11 x i8] c"--timeout=\00", align 1
@17 = internal unnamed_addr global i32 0, align 4
@18 = private unnamed_addr constant [16 x i8] c"--init-timeout=\00", align 1
@19 = internal unnamed_addr global i32 0, align 4
@20 = private unnamed_addr constant [19 x i8] c"--max-connections=\00", align 1
@21 = internal unnamed_addr global i32 32, align 4
@22 = private unnamed_addr constant [15 x i8] c"--strict-paths\00", align 1
@23 = internal unnamed_addr global i1 false, align 4
@24 = private unnamed_addr constant [13 x i8] c"--base-path=\00", align 1
@25 = internal unnamed_addr global i8* null, align 8
@26 = private unnamed_addr constant [20 x i8] c"--base-path-relaxed\00", align 1
@27 = internal unnamed_addr global i1 false, align 4
@28 = private unnamed_addr constant [21 x i8] c"--interpolated-path=\00", align 1
@29 = internal unnamed_addr global i8* null, align 8
@30 = private unnamed_addr constant [12 x i8] c"--reuseaddr\00", align 1
@31 = internal unnamed_addr global i1 false, align 4
@32 = private unnamed_addr constant [12 x i8] c"--user-path\00", align 1
@33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@34 = internal unnamed_addr global i8* null, align 8
@35 = private unnamed_addr constant [13 x i8] c"--user-path=\00", align 1
@36 = private unnamed_addr constant [12 x i8] c"--pid-file=\00", align 1
@37 = private unnamed_addr constant [9 x i8] c"--detach\00", align 1
@38 = private unnamed_addr constant [9 x i8] c"--group=\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"--enable=\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"--disable=\00", align 1
@41 = private unnamed_addr constant [18 x i8] c"--allow-override=\00", align 1
@42 = private unnamed_addr constant [19 x i8] c"--forbid-override=\00", align 1
@43 = private unnamed_addr constant [21 x i8] c"--informative-errors\00", align 1
@44 = internal unnamed_addr global i1 false, align 4
@45 = private unnamed_addr constant [24 x i8] c"--no-informative-errors\00", align 1
@46 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@47 = internal unnamed_addr global i8** null, align 8
@48 = internal constant [640 x i8] c"git daemon [--verbose] [--syslog] [--export-all]\0A           [--timeout=<n>] [--init-timeout=<n>] [--max-connections=<n>]\0A           [--strict-paths] [--base-path=<path>] [--base-path-relaxed]\0A           [--user-path | --user-path=<path>]\0A           [--interpolated-path=<path>]\0A           [--reuseaddr] [--pid-file=<file>]\0A           [--(enable|disable|allow-override|forbid-override)=<service>]\0A           [--access-hook=<path>]\0A           [--inetd | [--listen=<host_or_ipaddr>] [--port=<n>]\0A                      [--detach] [--user=<user> [--group=<group>]]\0A           [--log-destination=(stderr|syslog|none)]\0A           [<directory>...]\00", align 16
@49 = private unnamed_addr constant [11 x i8] c"git-daemon\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@50 = private unnamed_addr constant [59 x i8] c"--detach, --user and --group are incompatible with --inetd\00", align 1
@51 = private unnamed_addr constant [52 x i8] c"--listen= and --port= are incompatible with --inetd\00", align 1
@52 = private unnamed_addr constant [32 x i8] c"--group supplied without --user\00", align 1
@53 = private unnamed_addr constant [43 x i8] c"option --strict-paths requires a whitelist\00", align 1
@54 = private unnamed_addr constant [52 x i8] c"base-path '%s' does not exist or is not a directory\00", align 1
@55 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@56 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@57 = private unnamed_addr constant [39 x i8] c"failed to redirect stderr to /dev/null\00", align 1
@58 = private unnamed_addr constant [40 x i8] c"--detach not supported on this platform\00", align 1
@59 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@60 = internal global %2 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@61 = internal unnamed_addr global [3 x %3] [%3 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i32 (%2*)* @156, i32 0, i32 1 }, %3 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0), i32 (%2*)* @157, i32 1, i32 1 }, %3 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i32 (%2*)* @158, i32 0, i32 1 }], align 16
@62 = private unnamed_addr constant [19 x i8] c"No such service %s\00", align 1
@63 = private unnamed_addr constant [15 x i8] c"upload-archive\00", align 1
@64 = private unnamed_addr constant [11 x i8] c"uploadarch\00", align 1
@65 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@66 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@67 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@68 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@69 = private unnamed_addr constant [2 x i8] c".\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@70 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@71 = private unnamed_addr constant [31 x i8] c"fdopen of error channel failed\00", align 1
@72 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@73 = private unnamed_addr constant [7 x i8] c"[%lu] \00", align 1
@74 = private unnamed_addr constant [9 x i8] c"daemon.c\00", align 1
@75 = private unnamed_addr constant [42 x i8] c"log destination not initialized correctly\00", align 1
@76 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@77 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@78 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@79 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@80 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@81 = private unnamed_addr constant [13 x i8] c"--timeout=%u\00", align 1
@82 = internal global %4 zeroinitializer, align 8
@83 = private unnamed_addr constant [20 x i8] c"user not found - %s\00", align 1
@84 = private unnamed_addr constant [21 x i8] c"group not found - %s\00", align 1
@packet_buffer = external dso_local global [65520 x i8], align 16
@85 = private unnamed_addr constant [12 x i8] c"REMOTE_ADDR\00", align 1
@86 = private unnamed_addr constant [12 x i8] c"REMOTE_PORT\00", align 1
@87 = private unnamed_addr constant %2 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@88 = private unnamed_addr constant [22 x i8] c"Connection from %s:%s\00", align 1
@89 = private unnamed_addr constant [21 x i8] c"Protocol error: '%s'\00", align 1
@90 = private unnamed_addr constant [41 x i8] c"unable to set SO_KEEPALIVE on socket: %s\00", align 1
@91 = private unnamed_addr constant [34 x i8] c"Extended attribute \22protocol\22: %s\00", align 1
@92 = private unnamed_addr constant [16 x i8] c"GIT_PROTOCOL=%s\00", align 1
@93 = private unnamed_addr constant [6 x i8] c"host=\00", align 1
@94 = private unnamed_addr constant [30 x i8] c"Extended attribute \22host\22: %s\00", align 1
@95 = private unnamed_addr constant [16 x i8] c"Invalid request\00", align 1
@96 = private unnamed_addr constant [34 x i8] c"Invalid request ('[' without ']')\00", align 1
@97 = private unnamed_addr constant [31 x i8] c"Garbage after end of host part\00", align 1
@98 = private unnamed_addr constant [20 x i8] c"Request %s for '%s'\00", align 1
@99 = private unnamed_addr constant [27 x i8] c"'%s': service not enabled.\00", align 1
@100 = private unnamed_addr constant [20 x i8] c"service not enabled\00", align 1
@101 = private unnamed_addr constant [19 x i8] c"no such repository\00", align 1
@102 = private unnamed_addr constant [21 x i8] c"git-daemon-export-ok\00", align 1
@103 = private unnamed_addr constant [31 x i8] c"'%s': repository not exported.\00", align 1
@104 = private unnamed_addr constant [24 x i8] c"repository not exported\00", align 1
@105 = private unnamed_addr constant [10 x i8] c"daemon.%s\00", align 1
@106 = private unnamed_addr constant [35 x i8] c"'%s': service not enabled for '%s'\00", align 1
@107 = private unnamed_addr constant [41 x i8] c"access denied or repository not exported\00", align 1
@108 = private unnamed_addr constant [11 x i8] c"ERR %s: %s\00", align 1
@109 = internal global [4096 x i8] zeroinitializer, align 16
@110 = internal global [4096 x i8] zeroinitializer, align 16
@111 = private unnamed_addr constant [14 x i8] c"'%s': aliased\00", align 1
@112 = private unnamed_addr constant [28 x i8] c"'%s': User-path not allowed\00", align 1
@113 = private unnamed_addr constant [63 x i8] c"userpath <%s>, request <%s>, namlen %d, restlen %d, slash <%s>\00", align 1
@114 = private unnamed_addr constant [12 x i8] c"%.*s/%s%.*s\00", align 1
@115 = private unnamed_addr constant [24 x i8] c"user-path too large: %s\00", align 1
@116 = private unnamed_addr constant [58 x i8] c"'%s': Non-absolute path denied (interpolated-path active)\00", align 1
@117 = private unnamed_addr constant [32 x i8] c"interpolated path too large: %s\00", align 1
@118 = private unnamed_addr constant [22 x i8] c"Interpolated dir '%s'\00", align 1
@119 = private unnamed_addr constant [50 x i8] c"'%s': Non-absolute path denied (base-path active)\00", align 1
@120 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@121 = private unnamed_addr constant [24 x i8] c"base-path too large: %s\00", align 1
@122 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@123 = private unnamed_addr constant [23 x i8] c"'%s': not in whitelist\00", align 1
@124 = internal global [65 x i8] zeroinitializer, align 16
@125 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@126 = private unnamed_addr constant [40 x i8] c"daemon access hook '%s' failed to start\00", align 1
@127 = private unnamed_addr constant [52 x i8] c"failed to read from pipe to daemon access hook '%s'\00", align 1
@128 = private unnamed_addr constant [48 x i8] c"failed to close pipe to daemon access hook '%s'\00", align 1
@129 = private unnamed_addr constant [17 x i8] c"service rejected\00", align 1
@130 = private unnamed_addr constant [49 x i8] c"unable to allocate any listen sockets on port %u\00", align 1
@131 = private unnamed_addr constant [16 x i8] c"Ready to rumble\00", align 1
@132 = private unnamed_addr constant [61 x i8] c"unable to allocate any listen sockets for host %s on port %u\00", align 1
@133 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@134 = private unnamed_addr constant [32 x i8] c"getaddrinfo() for %s failed: %s\00", align 1
@135 = private unnamed_addr constant [28 x i8] c"Socket descriptor too large\00", align 1
@136 = private unnamed_addr constant [31 x i8] c"Could not set SO_REUSEADDR: %s\00", align 1
@137 = private unnamed_addr constant [25 x i8] c"Could not bind to %s: %s\00", align 1
@138 = private unnamed_addr constant [27 x i8] c"Could not listen to %s: %s\00", align 1
@139 = internal global [46 x i8] zeroinitializer, align 16
@140 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@141 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@142 = private unnamed_addr constant [23 x i8] c"cannot drop privileges\00", align 1
@143 = private unnamed_addr constant [26 x i8] c"Poll failed, resuming: %s\00", align 1
@144 = private unnamed_addr constant [16 x i8] c"accept returned\00", align 1
@145 = internal unnamed_addr global %7* null, align 8
@146 = private unnamed_addr constant [14 x i8] c" (with error)\00", align 1
@147 = private unnamed_addr constant [21 x i8] c"[%lu] Disconnected%s\00", align 1
@148 = internal unnamed_addr global i32 0, align 4
@149 = private unnamed_addr constant [39 x i8] c"Too many children, dropping connection\00", align 1
@150 = private unnamed_addr constant [15 x i8] c"REMOTE_ADDR=%s\00", align 1
@151 = private unnamed_addr constant [15 x i8] c"REMOTE_PORT=%d\00", align 1
@152 = private unnamed_addr constant [17 x i8] c"REMOTE_ADDR=[%s]\00", align 1
@153 = private unnamed_addr constant [15 x i8] c"unable to fork\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %8, align 8
  %4 = alloca %6, align 8
  %5 = alloca [8 x i8*], align 16
  %6 = alloca %6, align 8
  %7 = alloca %10, align 8
  %8 = alloca i32, align 4
  %9 = alloca %6, align 8
  %10 = alloca %6, align 8
  %11 = alloca i32, align 4
  %12 = alloca %11, align 8
  %13 = alloca %2, align 8
  %14 = alloca %12, align 8
  %15 = alloca i8*, align 8
  %16 = bitcast %12* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 32, i1 false)
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %18, label %366

18:                                               ; preds = %2
  %19 = bitcast i8** %15 to i8*
  %20 = sext i32 %0 to i64
  br label %21

21:                                               ; preds = %18, %356
  %22 = phi i64 [ 1, %18 ], [ %364, %356 ]
  %23 = phi i32 [ 0, %18 ], [ %363, %356 ]
  %24 = phi i32 [ 0, %18 ], [ %362, %356 ]
  %25 = phi i8* [ null, %18 ], [ %361, %356 ]
  %26 = phi i8* [ null, %18 ], [ %360, %356 ]
  %27 = phi i8* [ null, %18 ], [ %359, %356 ]
  %28 = phi i32 [ 0, %18 ], [ %358, %356 ]
  %29 = phi i32 [ 0, %18 ], [ %357, %356 ]
  %30 = getelementptr inbounds i8*, i8** %1, i64 %22
  %31 = load i8*, i8** %30, align 8
  br label %32

32:                                               ; preds = %37, %21
  %33 = phi i8* [ %31, %21 ], [ %38, %37 ]
  %34 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), %21 ], [ %40, %37 ]
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %33, i64 1
  %39 = load i8, i8* %33, align 1
  %40 = getelementptr inbounds i8, i8* %34, i64 1
  %41 = icmp eq i8 %39, %35
  br i1 %41, label %32, label %45

42:                                               ; preds = %32
  %43 = call i8* @xstrdup_tolower(i8* %33) #8
  %44 = call %13* @string_list_append(%12* nonnull %14, i8* %43) #8
  br label %356

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, i8* %31, i64 1
  %47 = load i8, i8* %31, align 1
  %48 = icmp eq i8 %47, 45
  br i1 %48, label %1105, label %56

49:                                               ; preds = %1128
  %50 = load i8*, i8** %15, align 8
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %1128, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  br label %56

54:                                               ; preds = %49
  %55 = trunc i64 %1130 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  br label %356

56:                                               ; preds = %45, %1105, %1109, %1113, %1117, %1121, %1125, %53
  %57 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0)) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %356, label %59

59:                                               ; preds = %56
  %60 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0)) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %356, label %62

62:                                               ; preds = %59
  %63 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0)) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 true, i1* @4, align 4
  br label %356

66:                                               ; preds = %62
  %67 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0)) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 2, i32* @6, align 4
  br label %356

70:                                               ; preds = %66, %75
  %71 = phi i8* [ %76, %75 ], [ %31, %66 ]
  %72 = phi i8* [ %78, %75 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %66 ]
  %73 = load i8, i8* %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, i8* %71, i64 1
  %77 = load i8, i8* %71, align 1
  %78 = getelementptr inbounds i8, i8* %72, i64 1
  %79 = icmp eq i8 %77, %73
  br i1 %79, label %70, label %93

80:                                               ; preds = %70
  %81 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0)) #12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2, i32* @6, align 4
  br label %356

84:                                               ; preds = %80
  %85 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0)) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, i32* @6, align 4
  br label %356

88:                                               ; preds = %84
  %89 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, i32* @6, align 4
  br label %356

92:                                               ; preds = %88
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i64 0, i64 0), i8* %71) #13
  unreachable

93:                                               ; preds = %75
  %94 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0)) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i1 true, i1* @13, align 4
  br label %356

97:                                               ; preds = %93, %102
  %98 = phi i8* [ %103, %102 ], [ %31, %93 ]
  %99 = phi i8* [ %105, %102 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), %93 ]
  %100 = load i8, i8* %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, i8* %98, i64 1
  %104 = load i8, i8* %98, align 1
  %105 = getelementptr inbounds i8, i8* %99, i64 1
  %106 = icmp eq i8 %104, %100
  br i1 %106, label %97, label %109

107:                                              ; preds = %97
  %108 = ptrtoint i8* %98 to i64
  store i64 %108, i64* bitcast (i8** @15 to i64*), align 8
  br label %356

109:                                              ; preds = %102, %114
  %110 = phi i8* [ %115, %114 ], [ %31, %102 ]
  %111 = phi i8* [ %117, %114 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), %102 ]
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, i8* %110, i64 1
  %116 = load i8, i8* %110, align 1
  %117 = getelementptr inbounds i8, i8* %111, i64 1
  %118 = icmp eq i8 %116, %112
  br i1 %118, label %109, label %122

119:                                              ; preds = %109
  %120 = call i64 @strtol(i8* nocapture nonnull %110, i8** null, i32 10) #8
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* @17, align 4
  br label %356

122:                                              ; preds = %114, %127
  %123 = phi i8* [ %128, %127 ], [ %31, %114 ]
  %124 = phi i8* [ %130, %127 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @18, i64 0, i64 0), %114 ]
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, i8* %123, i64 1
  %129 = load i8, i8* %123, align 1
  %130 = getelementptr inbounds i8, i8* %124, i64 1
  %131 = icmp eq i8 %129, %125
  br i1 %131, label %122, label %135

132:                                              ; preds = %122
  %133 = call i64 @strtol(i8* nocapture nonnull %123, i8** null, i32 10) #8
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* @19, align 4
  br label %356

135:                                              ; preds = %127, %140
  %136 = phi i8* [ %141, %140 ], [ %31, %127 ]
  %137 = phi i8* [ %143, %140 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @20, i64 0, i64 0), %127 ]
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, i8* %136, i64 1
  %142 = load i8, i8* %136, align 1
  %143 = getelementptr inbounds i8, i8* %137, i64 1
  %144 = icmp eq i8 %142, %138
  br i1 %144, label %135, label %150

145:                                              ; preds = %135
  %146 = call i64 @strtol(i8* nocapture nonnull %136, i8** null, i32 10) #8
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 %147, i32 0
  store i32 %149, i32* @21, align 4
  br label %356

150:                                              ; preds = %140
  %151 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @22, i64 0, i64 0)) #12
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i1 true, i1* @23, align 4
  br label %356

154:                                              ; preds = %150, %159
  %155 = phi i8* [ %160, %159 ], [ %31, %150 ]
  %156 = phi i8* [ %162, %159 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @24, i64 0, i64 0), %150 ]
  %157 = load i8, i8* %156, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, i8* %155, i64 1
  %161 = load i8, i8* %155, align 1
  %162 = getelementptr inbounds i8, i8* %156, i64 1
  %163 = icmp eq i8 %161, %157
  br i1 %163, label %154, label %166

164:                                              ; preds = %154
  %165 = ptrtoint i8* %155 to i64
  store i64 %165, i64* bitcast (i8** @25 to i64*), align 8
  br label %356

166:                                              ; preds = %159
  %167 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i64 0, i64 0)) #12
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i1 true, i1* @27, align 4
  br label %356

170:                                              ; preds = %166, %175
  %171 = phi i8* [ %176, %175 ], [ %31, %166 ]
  %172 = phi i8* [ %178, %175 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @28, i64 0, i64 0), %166 ]
  %173 = load i8, i8* %172, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, i8* %171, i64 1
  %177 = load i8, i8* %171, align 1
  %178 = getelementptr inbounds i8, i8* %172, i64 1
  %179 = icmp eq i8 %177, %173
  br i1 %179, label %170, label %182

180:                                              ; preds = %170
  %181 = ptrtoint i8* %171 to i64
  store i64 %181, i64* bitcast (i8** @29 to i64*), align 8
  br label %356

182:                                              ; preds = %175
  %183 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0)) #12
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i1 true, i1* @31, align 4
  br label %356

186:                                              ; preds = %182
  %187 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i64 0, i64 0)) #12
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), i8** @34, align 8
  br label %356

190:                                              ; preds = %186, %195
  %191 = phi i8* [ %196, %195 ], [ %31, %186 ]
  %192 = phi i8* [ %198, %195 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @35, i64 0, i64 0), %186 ]
  %193 = load i8, i8* %192, align 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, i8* %191, i64 1
  %197 = load i8, i8* %191, align 1
  %198 = getelementptr inbounds i8, i8* %192, i64 1
  %199 = icmp eq i8 %197, %193
  br i1 %199, label %190, label %202

200:                                              ; preds = %190
  %201 = ptrtoint i8* %191 to i64
  store i64 %201, i64* bitcast (i8** @34 to i64*), align 8
  br label %356

202:                                              ; preds = %195, %207
  %203 = phi i8* [ %208, %207 ], [ %31, %195 ]
  %204 = phi i8* [ %210, %207 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @36, i64 0, i64 0), %195 ]
  %205 = load i8, i8* %204, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %356, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, i8* %203, i64 1
  %209 = load i8, i8* %203, align 1
  %210 = getelementptr inbounds i8, i8* %204, i64 1
  %211 = icmp eq i8 %209, %205
  br i1 %211, label %202, label %212

212:                                              ; preds = %207
  %213 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i64 0, i64 0)) #12
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %356, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, i8* %31, i64 1
  %217 = load i8, i8* %31, align 1
  %218 = icmp eq i8 %217, 45
  br i1 %218, label %1133, label %219

219:                                              ; preds = %1153, %1149, %1145, %1141, %1137, %1133, %215
  br label %220

220:                                              ; preds = %219, %225
  %221 = phi i8* [ %226, %225 ], [ %31, %219 ]
  %222 = phi i8* [ %228, %225 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), %219 ]
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %356, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, i8* %221, i64 1
  %227 = load i8, i8* %221, align 1
  %228 = getelementptr inbounds i8, i8* %222, i64 1
  %229 = icmp eq i8 %227, %223
  br i1 %229, label %220, label %230

230:                                              ; preds = %225, %235
  %231 = phi i8* [ %236, %235 ], [ %31, %225 ]
  %232 = phi i8* [ %238, %235 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0), %225 ]
  %233 = load i8, i8* %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, i8* %231, i64 1
  %237 = load i8, i8* %231, align 1
  %238 = getelementptr inbounds i8, i8* %232, i64 1
  %239 = icmp eq i8 %237, %233
  br i1 %239, label %230, label %256

240:                                              ; preds = %230
  %241 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 0, i32 0), align 16
  %242 = call i32 @strcmp(i8* %241, i8* %231) #12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %240
  %245 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 1, i32 0), align 16
  %246 = call i32 @strcmp(i8* %245, i8* %231) #12
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 2, i32 0), align 16
  %250 = call i32 @strcmp(i8* %249, i8* %231) #12
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i64 0, i64 0), i8* %231) #13
  unreachable

253:                                              ; preds = %240, %244, %248
  %254 = phi i64 [ 0, %240 ], [ 1, %244 ], [ 2, %248 ]
  %255 = getelementptr inbounds [3 x %3], [3 x %3]* @61, i64 0, i64 %254, i32 3
  store i32 1, i32* %255, align 8
  br label %356

256:                                              ; preds = %235, %261
  %257 = phi i8* [ %262, %261 ], [ %31, %235 ]
  %258 = phi i8* [ %264, %261 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), %235 ]
  %259 = load i8, i8* %258, align 1
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, i8* %257, i64 1
  %263 = load i8, i8* %257, align 1
  %264 = getelementptr inbounds i8, i8* %258, i64 1
  %265 = icmp eq i8 %263, %259
  br i1 %265, label %256, label %282

266:                                              ; preds = %256
  %267 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 0, i32 0), align 16
  %268 = call i32 @strcmp(i8* %267, i8* %257) #12
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %266
  %271 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 1, i32 0), align 16
  %272 = call i32 @strcmp(i8* %271, i8* %257) #12
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %270
  %275 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 2, i32 0), align 16
  %276 = call i32 @strcmp(i8* %275, i8* %257) #12
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i64 0, i64 0), i8* %257) #13
  unreachable

279:                                              ; preds = %266, %270, %274
  %280 = phi i64 [ 0, %266 ], [ 1, %270 ], [ 2, %274 ]
  %281 = getelementptr inbounds [3 x %3], [3 x %3]* @61, i64 0, i64 %280, i32 3
  store i32 0, i32* %281, align 8
  br label %356

282:                                              ; preds = %261, %287
  %283 = phi i8* [ %288, %287 ], [ %31, %261 ]
  %284 = phi i8* [ %290, %287 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), %261 ]
  %285 = load i8, i8* %284, align 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, i8* %283, i64 1
  %289 = load i8, i8* %283, align 1
  %290 = getelementptr inbounds i8, i8* %284, i64 1
  %291 = icmp eq i8 %289, %285
  br i1 %291, label %282, label %308

292:                                              ; preds = %282
  %293 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 0, i32 0), align 16
  %294 = call i32 @strcmp(i8* %293, i8* %283) #12
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %292
  %297 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 1, i32 0), align 16
  %298 = call i32 @strcmp(i8* %297, i8* %283) #12
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %296
  %301 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 2, i32 0), align 16
  %302 = call i32 @strcmp(i8* %301, i8* %283) #12
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i64 0, i64 0), i8* %283) #13
  unreachable

305:                                              ; preds = %292, %296, %300
  %306 = phi i64 [ 0, %292 ], [ 1, %296 ], [ 2, %300 ]
  %307 = getelementptr inbounds [3 x %3], [3 x %3]* @61, i64 0, i64 %306, i32 4
  store i32 1, i32* %307, align 4
  br label %356

308:                                              ; preds = %287, %313
  %309 = phi i8* [ %314, %313 ], [ %31, %287 ]
  %310 = phi i8* [ %316, %313 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), %287 ]
  %311 = load i8, i8* %310, align 1
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, i8* %309, i64 1
  %315 = load i8, i8* %309, align 1
  %316 = getelementptr inbounds i8, i8* %310, i64 1
  %317 = icmp eq i8 %315, %311
  br i1 %317, label %308, label %334

318:                                              ; preds = %308
  %319 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 0, i32 0), align 16
  %320 = call i32 @strcmp(i8* %319, i8* %309) #12
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %331, label %322

322:                                              ; preds = %318
  %323 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 1, i32 0), align 16
  %324 = call i32 @strcmp(i8* %323, i8* %309) #12
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %331, label %326

326:                                              ; preds = %322
  %327 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 2, i32 0), align 16
  %328 = call i32 @strcmp(i8* %327, i8* %309) #12
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i64 0, i64 0), i8* %309) #13
  unreachable

331:                                              ; preds = %318, %322, %326
  %332 = phi i64 [ 0, %318 ], [ 1, %322 ], [ 2, %326 ]
  %333 = getelementptr inbounds [3 x %3], [3 x %3]* @61, i64 0, i64 %332, i32 4
  store i32 0, i32* %333, align 4
  br label %356

334:                                              ; preds = %313
  %335 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i64 0, i64 0)) #12
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i1 true, i1* @44, align 4
  br label %356

338:                                              ; preds = %334
  %339 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i64 0, i64 0)) #12
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store i1 false, i1* @44, align 4
  br label %356

342:                                              ; preds = %338
  %343 = and i64 %22, 4294967295
  %344 = getelementptr inbounds i8*, i8** %1, i64 %343
  %345 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0)) #12
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = add nuw i64 %22, 1
  %349 = and i64 %348, 4294967295
  %350 = getelementptr inbounds i8*, i8** %1, i64 %349
  store i8** %350, i8*** @47, align 8
  br label %366

351:                                              ; preds = %342
  %352 = load i8, i8* %31, align 1
  %353 = icmp eq i8 %352, 45
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  store i8** %344, i8*** @47, align 8
  br label %366

355:                                              ; preds = %351
  call void @usage(i8* getelementptr inbounds ([640 x i8], [640 x i8]* @48, i64 0, i64 0)) #13
  unreachable

356:                                              ; preds = %202, %220, %1156, %42, %91, %87, %83, %107, %119, %132, %145, %164, %180, %200, %253, %279, %305, %331, %341, %337, %189, %185, %169, %153, %96, %69, %65, %54, %56, %59, %212
  %357 = phi i32 [ %29, %42 ], [ %29, %54 ], [ %29, %91 ], [ %29, %87 ], [ %29, %83 ], [ %29, %107 ], [ %29, %119 ], [ %29, %132 ], [ %29, %145 ], [ %29, %164 ], [ %29, %180 ], [ %29, %200 ], [ %29, %253 ], [ %29, %279 ], [ %29, %305 ], [ %29, %331 ], [ %29, %341 ], [ %29, %337 ], [ %29, %212 ], [ %29, %189 ], [ %29, %185 ], [ %29, %169 ], [ %29, %153 ], [ %29, %96 ], [ %29, %69 ], [ %29, %65 ], [ %29, %59 ], [ 1, %56 ], [ %29, %1156 ], [ %29, %220 ], [ %29, %202 ]
  %358 = phi i32 [ %28, %42 ], [ %28, %54 ], [ %28, %91 ], [ %28, %87 ], [ %28, %83 ], [ %28, %107 ], [ %28, %119 ], [ %28, %132 ], [ %28, %145 ], [ %28, %164 ], [ %28, %180 ], [ %28, %200 ], [ %28, %253 ], [ %28, %279 ], [ %28, %305 ], [ %28, %331 ], [ %28, %341 ], [ %28, %337 ], [ %28, %212 ], [ %28, %189 ], [ %28, %185 ], [ %28, %169 ], [ %28, %153 ], [ %28, %96 ], [ %28, %69 ], [ %28, %65 ], [ 1, %59 ], [ %28, %56 ], [ %28, %1156 ], [ %28, %220 ], [ %28, %202 ]
  %359 = phi i8* [ %27, %42 ], [ %27, %54 ], [ %27, %91 ], [ %27, %87 ], [ %27, %83 ], [ %27, %107 ], [ %27, %119 ], [ %27, %132 ], [ %27, %145 ], [ %27, %164 ], [ %27, %180 ], [ %27, %200 ], [ %27, %253 ], [ %27, %279 ], [ %27, %305 ], [ %27, %331 ], [ %27, %341 ], [ %27, %337 ], [ %27, %212 ], [ %27, %189 ], [ %27, %185 ], [ %27, %169 ], [ %27, %153 ], [ %27, %96 ], [ %27, %69 ], [ %27, %65 ], [ %27, %59 ], [ %27, %56 ], [ %27, %1156 ], [ %27, %220 ], [ %203, %202 ]
  %360 = phi i8* [ %26, %42 ], [ %26, %54 ], [ %26, %91 ], [ %26, %87 ], [ %26, %83 ], [ %26, %107 ], [ %26, %119 ], [ %26, %132 ], [ %26, %145 ], [ %26, %164 ], [ %26, %180 ], [ %26, %200 ], [ %26, %253 ], [ %26, %279 ], [ %26, %305 ], [ %26, %331 ], [ %26, %341 ], [ %26, %337 ], [ %26, %212 ], [ %26, %189 ], [ %26, %185 ], [ %26, %169 ], [ %26, %153 ], [ %26, %96 ], [ %26, %69 ], [ %26, %65 ], [ %26, %59 ], [ %26, %56 ], [ %1157, %1156 ], [ %26, %220 ], [ %26, %202 ]
  %361 = phi i8* [ %25, %42 ], [ %25, %54 ], [ %25, %91 ], [ %25, %87 ], [ %25, %83 ], [ %25, %107 ], [ %25, %119 ], [ %25, %132 ], [ %25, %145 ], [ %25, %164 ], [ %25, %180 ], [ %25, %200 ], [ %25, %253 ], [ %25, %279 ], [ %25, %305 ], [ %25, %331 ], [ %25, %341 ], [ %25, %337 ], [ %25, %212 ], [ %25, %189 ], [ %25, %185 ], [ %25, %169 ], [ %25, %153 ], [ %25, %96 ], [ %25, %69 ], [ %25, %65 ], [ %25, %59 ], [ %25, %56 ], [ %25, %1156 ], [ %221, %220 ], [ %25, %202 ]
  %362 = phi i32 [ %24, %42 ], [ %24, %54 ], [ %24, %91 ], [ %24, %87 ], [ %24, %83 ], [ %24, %107 ], [ %24, %119 ], [ %24, %132 ], [ %24, %145 ], [ %24, %164 ], [ %24, %180 ], [ %24, %200 ], [ %24, %253 ], [ %24, %279 ], [ %24, %305 ], [ %24, %331 ], [ %24, %341 ], [ %24, %337 ], [ 1, %212 ], [ %24, %189 ], [ %24, %185 ], [ %24, %169 ], [ %24, %153 ], [ %24, %96 ], [ %24, %69 ], [ %24, %65 ], [ %24, %59 ], [ %24, %56 ], [ %24, %1156 ], [ %24, %220 ], [ %24, %202 ]
  %363 = phi i32 [ %23, %42 ], [ %55, %54 ], [ %23, %91 ], [ %23, %87 ], [ %23, %83 ], [ %23, %107 ], [ %23, %119 ], [ %23, %132 ], [ %23, %145 ], [ %23, %164 ], [ %23, %180 ], [ %23, %200 ], [ %23, %253 ], [ %23, %279 ], [ %23, %305 ], [ %23, %331 ], [ %23, %341 ], [ %23, %337 ], [ %23, %212 ], [ %23, %189 ], [ %23, %185 ], [ %23, %169 ], [ %23, %153 ], [ %23, %96 ], [ %23, %69 ], [ %23, %65 ], [ %23, %59 ], [ %23, %56 ], [ %23, %1156 ], [ %23, %220 ], [ %23, %202 ]
  %364 = add nuw nsw i64 %22, 1
  %365 = icmp slt i64 %364, %20
  br i1 %365, label %21, label %366

366:                                              ; preds = %356, %2, %347, %354
  %367 = phi i32 [ %29, %347 ], [ %29, %354 ], [ 0, %2 ], [ %357, %356 ]
  %368 = phi i32 [ %28, %347 ], [ %28, %354 ], [ 0, %2 ], [ %358, %356 ]
  %369 = phi i8* [ %27, %347 ], [ %27, %354 ], [ null, %2 ], [ %359, %356 ]
  %370 = phi i8* [ %26, %347 ], [ %26, %354 ], [ null, %2 ], [ %360, %356 ]
  %371 = phi i8* [ %25, %347 ], [ %25, %354 ], [ null, %2 ], [ %361, %356 ]
  %372 = phi i32 [ %24, %347 ], [ %24, %354 ], [ 0, %2 ], [ %362, %356 ]
  %373 = phi i32 [ %23, %347 ], [ %23, %354 ], [ 0, %2 ], [ %363, %356 ]
  %374 = load i32, i32* @6, align 4
  switch i32 %374, label %381 [
    i32 -1, label %375
    i32 2, label %380
  ]

375:                                              ; preds = %366
  %376 = or i32 %372, %368
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  store i32 2, i32* @6, align 4
  br label %380

379:                                              ; preds = %375
  store i32 1, i32* @6, align 4
  br label %381

380:                                              ; preds = %366, %378
  call void @openlog(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i64 0, i64 0), i32 1, i32 24) #8
  call void @set_die_routine(void (i8*, %15*)* nonnull @154) #8
  br label %384

381:                                              ; preds = %366, %379
  %382 = load %0*, %0** @stderr, align 8
  %383 = call i32 @setvbuf(%0* %382, i8* null, i32 0, i64 4096) #8
  br label %384

384:                                              ; preds = %381, %380
  %385 = icmp eq i32 %368, 0
  br i1 %385, label %400, label %386

386:                                              ; preds = %384
  %387 = icmp ne i32 %372, 0
  %388 = icmp ne i8* %371, null
  %389 = or i1 %388, %387
  %390 = icmp ne i8* %370, null
  %391 = or i1 %390, %389
  br i1 %391, label %392, label %393

392:                                              ; preds = %386
  call void (i8*, ...) @die(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @50, i64 0, i64 0)) #13
  unreachable

393:                                              ; preds = %386
  %394 = icmp eq i32 %373, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %393
  %396 = getelementptr inbounds %12, %12* %14, i64 0, i32 1
  %397 = load i32, i32* %396, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %424, label %399

399:                                              ; preds = %395, %393
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @51, i64 0, i64 0)) #13
  unreachable

400:                                              ; preds = %384
  %401 = icmp eq i32 %373, 0
  %402 = select i1 %401, i32 9418, i32 %373
  %403 = icmp eq i8* %371, null
  %404 = icmp ne i8* %370, null
  %405 = or i1 %404, %403
  br i1 %405, label %407, label %406

406:                                              ; preds = %400
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @52, i64 0, i64 0)) #13
  unreachable

407:                                              ; preds = %400
  br i1 %404, label %408, label %424

408:                                              ; preds = %407
  %409 = call %5* @getpwnam(i8* nonnull %370) #8
  store %5* %409, %5** getelementptr inbounds (%4, %4* @82, i64 0, i32 0), align 8
  %410 = icmp eq %5* %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @83, i64 0, i64 0), i8* nonnull %370) #13
  unreachable

412:                                              ; preds = %408
  br i1 %403, label %413, label %415

413:                                              ; preds = %412
  %414 = getelementptr inbounds %5, %5* %409, i64 0, i32 3
  br label %421

415:                                              ; preds = %412
  %416 = call %14* @getgrnam(i8* nonnull %371) #8
  %417 = icmp eq %14* %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @84, i64 0, i64 0), i8* nonnull %371) #13
  unreachable

419:                                              ; preds = %415
  %420 = getelementptr inbounds %14, %14* %416, i64 0, i32 2
  br label %421

421:                                              ; preds = %413, %419
  %422 = phi i32* [ %414, %413 ], [ %420, %419 ]
  %423 = load i32, i32* %422, align 4
  store i32 %423, i32* getelementptr inbounds (%4, %4* @82, i64 0, i32 1), align 8
  br label %424

424:                                              ; preds = %395, %421, %407
  %425 = phi i32 [ %402, %421 ], [ %402, %407 ], [ 9418, %395 ]
  %426 = phi %4* [ @82, %421 ], [ null, %407 ], [ null, %395 ]
  %427 = load i1, i1* @23, align 4
  br i1 %427, label %428, label %435

428:                                              ; preds = %424
  %429 = load i8**, i8*** @47, align 8
  %430 = icmp eq i8** %429, null
  br i1 %430, label %434, label %431

431:                                              ; preds = %428
  %432 = load i8*, i8** %429, align 8
  %433 = icmp eq i8* %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %431, %428
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @53, i64 0, i64 0)) #13
  unreachable

435:                                              ; preds = %431, %424
  %436 = load i8*, i8** @25, align 8
  %437 = icmp eq i8* %436, null
  br i1 %437, label %443, label %438

438:                                              ; preds = %435
  %439 = call i32 @is_directory(i8* nonnull %436) #8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load i8*, i8** @25, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @54, i64 0, i64 0), i8* %442) #13
  unreachable

443:                                              ; preds = %438, %435
  %444 = load i32, i32* @6, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %451, label %446

446:                                              ; preds = %443
  %447 = load %0*, %0** @stderr, align 8
  %448 = call %0* @freopen64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @56, i64 0, i64 0), %0* %447) #8
  %449 = icmp eq %0* %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @57, i64 0, i64 0)) #13
  unreachable

451:                                              ; preds = %446, %443
  %452 = or i32 %368, %367
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %1072, label %454

454:                                              ; preds = %451
  %455 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @85, i64 0, i64 0)) #8
  %456 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @86, i64 0, i64 0)) #8
  %457 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %457) #8
  %458 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %458) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %458, i8* align 8 bitcast (%2* @87 to i8*), i64 16, i1 false) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %457, i8 0, i64 104, i1 false) #8
  %459 = getelementptr inbounds %11, %11* %12, i64 0, i32 0
  call void @strbuf_init(%6* nonnull %459, i64 0) #8
  %460 = getelementptr inbounds %11, %11* %12, i64 0, i32 1
  call void @strbuf_init(%6* nonnull %460, i64 0) #8
  %461 = getelementptr inbounds %11, %11* %12, i64 0, i32 2
  call void @strbuf_init(%6* nonnull %461, i64 0) #8
  %462 = getelementptr inbounds %11, %11* %12, i64 0, i32 3
  call void @strbuf_init(%6* nonnull %462, i64 0) #8
  %463 = icmp eq i8* %455, null
  br i1 %463, label %465, label %464

464:                                              ; preds = %454
  call void (i8*, ...) @162(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @88, i64 0, i64 0), i8* nonnull %455, i8* %456) #8
  br label %465

465:                                              ; preds = %464, %454
  %466 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %466) #8
  store i32 1, i32* %11, align 4
  %467 = call i32 @setsockopt(i32 0, i32 1, i32 9, i8* nonnull %466, i32 4) #8
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %475

469:                                              ; preds = %465
  %470 = tail call i32* @__errno_location() #14
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 88
  br i1 %472, label %475, label %473

473:                                              ; preds = %469
  %474 = call i8* @strerror(i32 %471) #8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @90, i64 0, i64 0), i8* %474) #8
  br label %475

475:                                              ; preds = %473, %469, %465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %466) #8
  %476 = load i32, i32* @19, align 4
  %477 = icmp eq i32 %476, 0
  %478 = load i32, i32* @17, align 4
  %479 = select i1 %477, i32 %478, i32 %476
  %480 = call i32 @alarm(i32 %479) #8
  %481 = call i32 @packet_read(i32 0, i8** null, i64* null, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0), i32 65520, i32 0) #8
  %482 = call i32 @alarm(i32 0) #8
  %483 = call i64 @strlen(i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0)) #12
  %484 = trunc i64 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %494, label %486

486:                                              ; preds = %475
  %487 = shl i64 %483, 32
  %488 = add i64 %487, -4294967296
  %489 = ashr exact i64 %488, 32
  %490 = getelementptr inbounds [65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = icmp eq i8 %491, 10
  br i1 %492, label %493, label %494

493:                                              ; preds = %486
  store i8 0, i8* %490, align 1
  br label %494

494:                                              ; preds = %493, %486, %475
  %495 = icmp eq i32 %481, %484
  br i1 %495, label %729, label %496

496:                                              ; preds = %494
  %497 = shl i64 %483, 32
  %498 = ashr exact i64 %497, 32
  %499 = getelementptr inbounds [65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 %498
  %500 = getelementptr inbounds i8, i8* %499, i64 1
  %501 = xor i32 %484, -1
  %502 = add i32 %481, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, i8* %500, i64 %503
  %505 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %505) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %505, i8* align 8 bitcast (%6* @125 to i8*), i64 24, i1 false) #8
  %506 = icmp sgt i32 %502, 0
  br i1 %506, label %507, label %682

507:                                              ; preds = %496
  %508 = load i8, i8* %500, align 1
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %682, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds %11, %11* %12, i64 0, i32 4
  %512 = load i8, i8* %511, align 8
  %513 = or i8 %512, 2
  store i8 %513, i8* %511, align 8
  %514 = call i32 @strncasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @93, i64 0, i64 0), i8* nonnull %500, i64 5) #12
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %675

516:                                              ; preds = %510
  %517 = getelementptr inbounds i8, i8* %499, i64 6
  %518 = call i64 @strlen(i8* nonnull %517) #12
  call void (i8*, ...) @162(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @94, i64 0, i64 0), i8* nonnull %517) #8
  %519 = load i8, i8* %517, align 1
  switch i8 %519, label %531 [
    i8 0, label %670
    i8 91, label %520
  ]

520:                                              ; preds = %516
  %521 = call i8* @strchr(i8* nonnull %517, i32 93) #12
  %522 = icmp eq i8* %521, null
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @96, i64 0, i64 0)) #13
  unreachable

524:                                              ; preds = %520
  store i8 0, i8* %521, align 1
  %525 = getelementptr inbounds i8, i8* %499, i64 7
  %526 = getelementptr inbounds i8, i8* %521, i64 1
  %527 = load i8, i8* %526, align 1
  switch i8 %527, label %530 [
    i8 0, label %602
    i8 58, label %528
  ]

528:                                              ; preds = %524
  %529 = getelementptr inbounds i8, i8* %521, i64 2
  br label %536

530:                                              ; preds = %524
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @97, i64 0, i64 0)) #13
  unreachable

531:                                              ; preds = %516
  %532 = call i8* @strrchr(i8* nonnull %517, i32 58) #12
  %533 = icmp eq i8* %532, null
  br i1 %533, label %602, label %534

534:                                              ; preds = %531
  store i8 0, i8* %532, align 1
  %535 = getelementptr inbounds i8, i8* %532, i64 1
  br label %536

536:                                              ; preds = %534, %528
  %537 = phi i8* [ %517, %534 ], [ %525, %528 ]
  %538 = phi i8* [ %535, %534 ], [ %529, %528 ]
  %539 = getelementptr inbounds %11, %11* %12, i64 0, i32 3, i32 1
  %540 = getelementptr inbounds %11, %11* %12, i64 0, i32 3, i32 2
  %541 = getelementptr inbounds %6, %6* %462, i64 0, i32 0
  br label %542

542:                                              ; preds = %575, %536
  %543 = phi i8* [ %538, %536 ], [ %576, %575 ]
  %544 = load i8, i8* %543, align 1
  switch i8 %544, label %557 [
    i8 0, label %545
    i8 47, label %575
    i8 46, label %548
  ]

545:                                              ; preds = %542
  %546 = load i64, i64* %539, align 8
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %602, label %577

548:                                              ; preds = %542
  %549 = load i64, i64* %539, align 8
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %575, label %551

551:                                              ; preds = %548
  %552 = load i8*, i8** %540, align 8
  %553 = add i64 %549, -1
  %554 = getelementptr inbounds i8, i8* %552, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = icmp eq i8 %555, 46
  br i1 %556, label %575, label %557

557:                                              ; preds = %551, %542
  %558 = load i64, i64* %541, align 8
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %564, label %560

560:                                              ; preds = %557
  %561 = load i64, i64* %539, align 8
  %562 = add i64 %561, 1
  %563 = icmp eq i64 %558, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %560, %557
  call void @strbuf_grow(%6* nonnull %462, i64 1) #8
  %565 = load i64, i64* %539, align 8
  %566 = add i64 %565, 1
  br label %567

567:                                              ; preds = %564, %560
  %568 = phi i64 [ %562, %560 ], [ %566, %564 ]
  %569 = phi i64 [ %561, %560 ], [ %565, %564 ]
  %570 = load i8*, i8** %540, align 8
  store i64 %568, i64* %539, align 8
  %571 = getelementptr inbounds i8, i8* %570, i64 %569
  store i8 %544, i8* %571, align 1
  %572 = load i8*, i8** %540, align 8
  %573 = load i64, i64* %539, align 8
  %574 = getelementptr inbounds i8, i8* %572, i64 %573
  store i8 0, i8* %574, align 1
  br label %575

575:                                              ; preds = %567, %551, %548, %542
  %576 = getelementptr inbounds i8, i8* %543, i64 1
  br label %542

577:                                              ; preds = %545, %599
  %578 = phi i64 [ %600, %599 ], [ %546, %545 ]
  %579 = load i8*, i8** %540, align 8
  %580 = add i64 %578, -1
  %581 = getelementptr inbounds i8, i8* %579, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = icmp eq i8 %582, 46
  br i1 %583, label %584, label %602

584:                                              ; preds = %577
  %585 = load i64, i64* %541, align 8
  %586 = icmp eq i64 %585, 0
  %587 = add i64 %585, -1
  %588 = select i1 %586, i64 0, i64 %587
  %589 = icmp ult i64 %588, %580
  br i1 %589, label %590, label %591

590:                                              ; preds = %584
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i64 0, i64 0)) #13
  unreachable

591:                                              ; preds = %584
  store i64 %580, i64* %539, align 8
  %592 = icmp eq i8* %579, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %592, label %595, label %593

593:                                              ; preds = %591
  store i8 0, i8* %581, align 1
  %594 = load i64, i64* %539, align 8
  br label %599

595:                                              ; preds = %591
  %596 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %599, label %598

598:                                              ; preds = %595
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #13
  unreachable

599:                                              ; preds = %595, %593
  %600 = phi i64 [ %594, %593 ], [ %580, %595 ]
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %577

602:                                              ; preds = %599, %577, %545, %531, %524
  %603 = phi i8* [ %537, %545 ], [ %525, %524 ], [ %517, %531 ], [ %537, %577 ], [ %537, %599 ]
  %604 = getelementptr inbounds %11, %11* %12, i64 0, i32 0, i32 1
  %605 = getelementptr inbounds %11, %11* %12, i64 0, i32 0, i32 2
  %606 = getelementptr inbounds %11, %11* %12, i64 0, i32 0, i32 0
  br label %607

607:                                              ; preds = %640, %602
  %608 = phi i8* [ %603, %602 ], [ %641, %640 ]
  %609 = load i8, i8* %608, align 1
  switch i8 %609, label %622 [
    i8 0, label %610
    i8 47, label %640
    i8 46, label %613
  ]

610:                                              ; preds = %607
  %611 = load i64, i64* %604, align 8
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %667, label %642

613:                                              ; preds = %607
  %614 = load i64, i64* %604, align 8
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %640, label %616

616:                                              ; preds = %613
  %617 = load i8*, i8** %605, align 8
  %618 = add i64 %614, -1
  %619 = getelementptr inbounds i8, i8* %617, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = icmp eq i8 %620, 46
  br i1 %621, label %640, label %622

622:                                              ; preds = %616, %607
  %623 = load i64, i64* %606, align 8
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %629, label %625

625:                                              ; preds = %622
  %626 = load i64, i64* %604, align 8
  %627 = add i64 %626, 1
  %628 = icmp eq i64 %623, %627
  br i1 %628, label %629, label %632

629:                                              ; preds = %625, %622
  call void @strbuf_grow(%6* nonnull %459, i64 1) #8
  %630 = load i64, i64* %604, align 8
  %631 = add i64 %630, 1
  br label %632

632:                                              ; preds = %629, %625
  %633 = phi i64 [ %627, %625 ], [ %631, %629 ]
  %634 = phi i64 [ %626, %625 ], [ %630, %629 ]
  %635 = load i8*, i8** %605, align 8
  store i64 %633, i64* %604, align 8
  %636 = getelementptr inbounds i8, i8* %635, i64 %634
  store i8 %609, i8* %636, align 1
  %637 = load i8*, i8** %605, align 8
  %638 = load i64, i64* %604, align 8
  %639 = getelementptr inbounds i8, i8* %637, i64 %638
  store i8 0, i8* %639, align 1
  br label %640

640:                                              ; preds = %632, %616, %613, %607
  %641 = getelementptr inbounds i8, i8* %608, i64 1
  br label %607

642:                                              ; preds = %610, %664
  %643 = phi i64 [ %665, %664 ], [ %611, %610 ]
  %644 = load i8*, i8** %605, align 8
  %645 = add i64 %643, -1
  %646 = getelementptr inbounds i8, i8* %644, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = icmp eq i8 %647, 46
  br i1 %648, label %649, label %667

649:                                              ; preds = %642
  %650 = load i64, i64* %606, align 8
  %651 = icmp eq i64 %650, 0
  %652 = add i64 %650, -1
  %653 = select i1 %651, i64 0, i64 %652
  %654 = icmp ult i64 %653, %645
  br i1 %654, label %655, label %656

655:                                              ; preds = %649
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i64 0, i64 0)) #13
  unreachable

656:                                              ; preds = %649
  store i64 %645, i64* %604, align 8
  %657 = icmp eq i8* %644, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %657, label %660, label %658

658:                                              ; preds = %656
  store i8 0, i8* %646, align 1
  %659 = load i64, i64* %604, align 8
  br label %664

660:                                              ; preds = %656
  %661 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %664, label %663

663:                                              ; preds = %660
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #13
  unreachable

664:                                              ; preds = %660, %658
  %665 = phi i64 [ %659, %658 ], [ %645, %660 ]
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %667, label %642

667:                                              ; preds = %664, %642, %610
  call void @strbuf_tolower(%6* nonnull %459) #8
  %668 = load i8, i8* %511, align 8
  %669 = and i8 %668, -2
  store i8 %669, i8* %511, align 8
  br label %670

670:                                              ; preds = %667, %516
  %671 = shl i64 %518, 32
  %672 = add i64 %671, 4294967296
  %673 = ashr exact i64 %672, 32
  %674 = getelementptr inbounds i8, i8* %517, i64 %673
  br label %675

675:                                              ; preds = %670, %510
  %676 = phi i8* [ %674, %670 ], [ %500, %510 ]
  %677 = icmp ult i8* %676, %504
  br i1 %677, label %678, label %682

678:                                              ; preds = %675
  %679 = load i8, i8* %676, align 1
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %682, label %681

681:                                              ; preds = %678
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @95, i64 0, i64 0)) #13
  unreachable

682:                                              ; preds = %678, %675, %507, %496
  %683 = phi i8* [ %676, %678 ], [ %676, %675 ], [ %500, %507 ], [ %500, %496 ]
  %684 = icmp ult i8* %683, %504
  %685 = getelementptr inbounds %6, %6* %10, i64 0, i32 1
  br i1 %684, label %686, label %720

686:                                              ; preds = %682
  %687 = getelementptr inbounds %6, %6* %10, i64 0, i32 0
  %688 = getelementptr inbounds %6, %6* %10, i64 0, i32 2
  br label %689

689:                                              ; preds = %715, %686
  %690 = phi i8* [ %683, %686 ], [ %718, %715 ]
  %691 = load i8, i8* %690, align 1
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %715, label %693

693:                                              ; preds = %689
  %694 = load i64, i64* %685, align 8
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %713, label %696

696:                                              ; preds = %693
  %697 = load i64, i64* %687, align 8
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %702, label %699

699:                                              ; preds = %696
  %700 = add i64 %694, 1
  %701 = icmp eq i64 %697, %700
  br i1 %701, label %702, label %705

702:                                              ; preds = %699, %696
  call void @strbuf_grow(%6* nonnull %10, i64 1) #8
  %703 = load i64, i64* %685, align 8
  %704 = add i64 %703, 1
  br label %705

705:                                              ; preds = %702, %699
  %706 = phi i64 [ %700, %699 ], [ %704, %702 ]
  %707 = phi i64 [ %694, %699 ], [ %703, %702 ]
  %708 = load i8*, i8** %688, align 8
  store i64 %706, i64* %685, align 8
  %709 = getelementptr inbounds i8, i8* %708, i64 %707
  store i8 58, i8* %709, align 1
  %710 = load i8*, i8** %688, align 8
  %711 = load i64, i64* %685, align 8
  %712 = getelementptr inbounds i8, i8* %710, i64 %711
  store i8 0, i8* %712, align 1
  br label %713

713:                                              ; preds = %705, %693
  %714 = call i64 @strlen(i8* nonnull %690) #12
  call void @strbuf_add(%6* nonnull %10, i8* nonnull %690, i64 %714) #8
  br label %715

715:                                              ; preds = %713, %689
  %716 = call i64 @strlen(i8* nonnull %690) #12
  %717 = add i64 %716, 1
  %718 = getelementptr inbounds i8, i8* %690, i64 %717
  %719 = icmp ult i8* %718, %504
  br i1 %719, label %689, label %720

720:                                              ; preds = %715, %682
  %721 = load i64, i64* %685, align 8
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %728, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds %6, %6* %10, i64 0, i32 2
  %725 = load i8*, i8** %724, align 8
  call void (i8*, ...) @162(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @91, i64 0, i64 0), i8* %725) #8
  %726 = load i8*, i8** %724, align 8
  %727 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @92, i64 0, i64 0), i8* %726) #8
  br label %728

728:                                              ; preds = %723, %720
  call void @strbuf_release(%6* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %505) #8
  br label %729

729:                                              ; preds = %728, %494
  %730 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0), align 16
  %731 = icmp eq i8 %730, 103
  %732 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 1), align 1
  %733 = icmp eq i8 %732, 105
  %734 = and i1 %731, %733
  %735 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 2), align 2
  %736 = icmp eq i8 %735, 116
  %737 = and i1 %734, %736
  %738 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 3), align 1
  %739 = icmp eq i8 %738, 45
  %740 = and i1 %737, %739
  br i1 %740, label %1103, label %1023

741:                                              ; preds = %748, %1103
  %742 = phi i8* [ getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 4), %1103 ], [ %746, %748 ]
  %743 = phi i8* [ %1104, %1103 ], [ %749, %748 ]
  %744 = load i8, i8* %743, align 1
  %745 = icmp eq i8 %744, 0
  %746 = getelementptr inbounds i8, i8* %742, i64 1
  %747 = load i8, i8* %742, align 1
  br i1 %745, label %751, label %748

748:                                              ; preds = %741
  %749 = getelementptr inbounds i8, i8* %743, i64 1
  %750 = icmp eq i8 %747, %744
  br i1 %750, label %741, label %1023

751:                                              ; preds = %741
  %752 = icmp eq i8 %747, 32
  br i1 %752, label %753, label %1023

753:                                              ; preds = %1069, %1045, %751
  %754 = phi i64 [ 0, %751 ], [ 1, %1045 ], [ 2, %1069 ]
  %755 = phi i64* [ bitcast ([3 x %3]* @61 to i64*), %751 ], [ bitcast (%3* getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 1) to i64*), %1045 ], [ bitcast (%3* getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 2) to i64*), %1069 ]
  %756 = phi %3* [ getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 0), %751 ], [ getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 1), %1045 ], [ getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 2), %1069 ]
  %757 = phi i8* [ %1104, %751 ], [ %1102, %1045 ], [ %1100, %1069 ]
  %758 = phi i8* [ %746, %751 ], [ %1040, %1045 ], [ %1064, %1069 ]
  %759 = getelementptr inbounds %3, %3* %756, i64 0, i32 0
  %760 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %760) #8
  %761 = getelementptr inbounds [3 x %3], [3 x %3]* @61, i64 0, i64 %754, i32 3
  %762 = load i32, i32* %761, align 8
  store i32 %762, i32* %8, align 4
  %763 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %763) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %763, i8* align 8 bitcast (%6* @125 to i8*), i64 24, i1 false) #8
  call void (i8*, ...) @162(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @98, i64 0, i64 0), i8* %757, i8* nonnull %758) #8
  %764 = icmp eq i32 %762, 0
  br i1 %764, label %765, label %774

765:                                              ; preds = %753
  %766 = getelementptr inbounds [3 x %3], [3 x %3]* @61, i64 0, i64 %754, i32 4
  %767 = load i32, i32* %766, align 4
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %774

769:                                              ; preds = %765
  %770 = load i8*, i8** %759, align 16
  call void (i8*, ...) @160(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @99, i64 0, i64 0), i8* %770) #8
  %771 = tail call i32* @__errno_location() #14
  store i32 13, i32* %771, align 4
  %772 = load i1, i1* @44, align 4
  %773 = select i1 %772, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i64 0, i64 0)
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i8* %773, i8* nonnull %758) #8
  br label %1021

774:                                              ; preds = %765, %753
  %775 = call i32 @daemon_avoid_alias(i8* nonnull %758) #8
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %778, label %777

777:                                              ; preds = %774
  call void (i8*, ...) @160(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @111, i64 0, i64 0), i8* nonnull %758) #8
  br label %895

778:                                              ; preds = %774
  %779 = load i8, i8* %758, align 1
  %780 = icmp eq i8 %779, 126
  br i1 %780, label %781, label %806

781:                                              ; preds = %778
  %782 = load i8*, i8** @34, align 8
  %783 = icmp eq i8* %782, null
  br i1 %783, label %784, label %785

784:                                              ; preds = %781
  call void (i8*, ...) @160(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @112, i64 0, i64 0), i8* nonnull %758) #8
  br label %895

785:                                              ; preds = %781
  %786 = load i8, i8* %782, align 1
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %839, label %788

788:                                              ; preds = %785
  %789 = call i64 @strlen(i8* nonnull %758) #12
  %790 = trunc i64 %789 to i32
  %791 = call i8* @strchr(i8* nonnull %758, i32 47) #12
  %792 = icmp eq i8* %791, null
  %793 = shl i64 %789, 32
  %794 = ashr exact i64 %793, 32
  %795 = getelementptr inbounds i8, i8* %758, i64 %794
  %796 = select i1 %792, i8* %795, i8* %791
  %797 = ptrtoint i8* %796 to i64
  %798 = ptrtoint i8* %758 to i64
  %799 = sub i64 %797, %798
  %800 = trunc i64 %799 to i32
  %801 = sub nsw i32 %790, %800
  call void (i8*, ...) @162(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @113, i64 0, i64 0), i8* nonnull %782, i8* nonnull %758, i32 %800, i32 %801, i8* %796) #8
  %802 = load i8*, i8** @34, align 8
  %803 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @109, i64 0, i64 0), i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @114, i64 0, i64 0), i32 %800, i8* nonnull %758, i8* %802, i32 %801, i8* %796) #8
  %804 = icmp ugt i32 %803, 4095
  br i1 %804, label %805, label %839

805:                                              ; preds = %788
  call void (i8*, ...) @160(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @115, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @109, i64 0, i64 0)) #8
  br label %895

806:                                              ; preds = %778
  %807 = load i8*, i8** @29, align 8
  %808 = icmp eq i8* %807, null
  br i1 %808, label %829, label %809

809:                                              ; preds = %806
  %810 = getelementptr inbounds %11, %11* %12, i64 0, i32 4
  %811 = load i8, i8* %810, align 8
  %812 = and i8 %811, 2
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %829, label %814

814:                                              ; preds = %809
  %815 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %815) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %815, i8* align 8 bitcast (%6* @125 to i8*), i64 24, i1 false) #8
  %816 = bitcast %10* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %816) #8
  %817 = getelementptr inbounds %10, %10* %7, i64 0, i32 0
  store i8* %758, i8** %817, align 8
  %818 = getelementptr inbounds %10, %10* %7, i64 0, i32 1
  store %11* %12, %11** %818, align 8
  %819 = icmp eq i8 %779, 47
  br i1 %819, label %821, label %820

820:                                              ; preds = %814
  call void (i8*, ...) @160(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @116, i64 0, i64 0), i8* nonnull %758) #8
  br label %827

821:                                              ; preds = %814
  call void @strbuf_expand(%6* nonnull %6, i8* nonnull %807, i64 (%6*, i8*, i8*)* nonnull @163, i8* nonnull %816) #8
  %822 = getelementptr inbounds %6, %6* %6, i64 0, i32 2
  %823 = load i8*, i8** %822, align 8
  %824 = call i64 @gitstrlcpy(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @110, i64 0, i64 0), i8* %823, i64 4096) #8
  %825 = icmp ugt i64 %824, 4095
  br i1 %825, label %826, label %828

826:                                              ; preds = %821
  call void (i8*, ...) @160(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @110, i64 0, i64 0)) #8
  br label %827

827:                                              ; preds = %826, %820
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %816) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %815) #8
  br label %895

828:                                              ; preds = %821
  call void @strbuf_release(%6* nonnull %6) #8
  call void (i8*, ...) @162(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @110, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %816) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %815) #8
  br label %839

829:                                              ; preds = %809, %806
  %830 = load i8*, i8** @25, align 8
  %831 = icmp eq i8* %830, null
  br i1 %831, label %839, label %832

832:                                              ; preds = %829
  %833 = icmp eq i8 %779, 47
  br i1 %833, label %835, label %834

834:                                              ; preds = %832
  call void (i8*, ...) @160(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @119, i64 0, i64 0), i8* nonnull %758) #8
  br label %895

835:                                              ; preds = %832
  %836 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @109, i64 0, i64 0), i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @120, i64 0, i64 0), i8* nonnull %830, i8* nonnull %758) #8
  %837 = icmp ugt i32 %836, 4095
  br i1 %837, label %838, label %839

838:                                              ; preds = %835
  call void (i8*, ...) @160(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @121, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @109, i64 0, i64 0)) #8
  br label %895

839:                                              ; preds = %835, %829, %828, %788, %785
  %840 = phi i8* [ %758, %785 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @110, i64 0, i64 0), %828 ], [ %758, %829 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @109, i64 0, i64 0), %835 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @109, i64 0, i64 0), %788 ]
  %841 = load i1, i1* @23, align 4
  %842 = zext i1 %841 to i32
  %843 = call i8* @enter_repo(i8* nonnull %840, i32 %842) #8
  %844 = icmp eq i8* %843, null
  %845 = load i8*, i8** @25, align 8
  %846 = icmp ne i8* %845, null
  %847 = and i1 %844, %846
  %848 = load i1, i1* @27, align 4
  %849 = and i1 %848, %847
  br i1 %849, label %850, label %854

850:                                              ; preds = %839
  %851 = load i1, i1* @23, align 4
  %852 = zext i1 %851 to i32
  %853 = call i8* @enter_repo(i8* nonnull %758, i32 %852) #8
  br label %854

854:                                              ; preds = %850, %839
  %855 = phi i8* [ %758, %850 ], [ %840, %839 ]
  %856 = phi i8* [ %853, %850 ], [ %843, %839 ]
  %857 = icmp eq i8* %856, null
  br i1 %857, label %858, label %859

858:                                              ; preds = %854
  call void (i8*, ...) @160(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @122, i64 0, i64 0), i8* %855) #8
  br label %895

859:                                              ; preds = %854
  %860 = load i8**, i8*** @47, align 8
  %861 = icmp eq i8** %860, null
  br i1 %861, label %892, label %862

862:                                              ; preds = %859
  %863 = load i8*, i8** %860, align 8
  %864 = icmp eq i8* %863, null
  br i1 %864, label %892, label %865

865:                                              ; preds = %862
  %866 = call i64 @strlen(i8* nonnull %856) #12
  %867 = trunc i64 %866 to i32
  %868 = load i1, i1* @23, align 4
  %869 = xor i1 %868, true
  br label %870

870:                                              ; preds = %888, %865
  %871 = phi i8** [ %860, %865 ], [ %889, %888 ]
  %872 = phi i8* [ %863, %865 ], [ %890, %888 ]
  %873 = call i64 @strlen(i8* nonnull %872) #12
  %874 = trunc i64 %873 to i32
  %875 = icmp sgt i32 %874, %867
  br i1 %875, label %888, label %876

876:                                              ; preds = %870
  %877 = shl i64 %873, 32
  %878 = ashr exact i64 %877, 32
  %879 = call i32 @memcmp(i8* nonnull %872, i8* nonnull %856, i64 %878) #12
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %888

881:                                              ; preds = %876
  %882 = getelementptr inbounds i8, i8* %856, i64 %878
  %883 = load i8, i8* %882, align 1
  %884 = icmp eq i8 %883, 0
  %885 = icmp eq i8 %883, 47
  %886 = and i1 %885, %869
  %887 = or i1 %884, %886
  br i1 %887, label %898, label %888

888:                                              ; preds = %881, %876, %870
  %889 = getelementptr inbounds i8*, i8** %871, i64 1
  %890 = load i8*, i8** %889, align 8
  %891 = icmp eq i8* %890, null
  br i1 %891, label %894, label %870

892:                                              ; preds = %862, %859
  %893 = load i1, i1* @23, align 4
  br i1 %893, label %894, label %898

894:                                              ; preds = %888, %892
  call void (i8*, ...) @160(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @123, i64 0, i64 0), i8* nonnull %856) #8
  br label %895

895:                                              ; preds = %894, %858, %838, %834, %827, %805, %784, %777
  %896 = load i1, i1* @44, align 4
  %897 = select i1 %896, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i64 0, i64 0)
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i8* %897, i8* nonnull %758) #8
  br label %1021

898:                                              ; preds = %881, %892
  %899 = load i1, i1* @13, align 4
  br i1 %899, label %907, label %900

900:                                              ; preds = %898
  %901 = call i32 @access(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @102, i64 0, i64 0), i32 0) #8
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %907, label %903

903:                                              ; preds = %900
  call void (i8*, ...) @160(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @103, i64 0, i64 0), i8* nonnull %856) #8
  %904 = tail call i32* @__errno_location() #14
  store i32 13, i32* %904, align 4
  %905 = load i1, i1* @44, align 4
  %906 = select i1 %905, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i64 0, i64 0)
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i8* %906, i8* nonnull %758) #8
  br label %1021

907:                                              ; preds = %900, %898
  %908 = getelementptr inbounds [3 x %3], [3 x %3]* @61, i64 0, i64 %754, i32 4
  %909 = load i32, i32* %908, align 4
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %917, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds [3 x %3], [3 x %3]* @61, i64 0, i64 %754, i32 1
  %913 = load i8*, i8** %912, align 8
  call void (%6*, i8*, ...) @strbuf_addf(%6* nonnull %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i64 0, i64 0), i8* %913) #8
  %914 = getelementptr inbounds %6, %6* %9, i64 0, i32 2
  %915 = load i8*, i8** %914, align 8
  %916 = call i32 @git_config_get_bool(i8* %915, i32* nonnull %8) #8
  call void @strbuf_release(%6* nonnull %9) #8
  br label %917

917:                                              ; preds = %911, %907
  %918 = load i32, i32* %8, align 4
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %925

920:                                              ; preds = %917
  %921 = load i8*, i8** %759, align 16
  call void (i8*, ...) @160(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @106, i64 0, i64 0), i8* %921, i8* nonnull %856) #8
  %922 = tail call i32* @__errno_location() #14
  store i32 13, i32* %922, align 4
  %923 = load i1, i1* @44, align 4
  %924 = select i1 %923, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i64 0, i64 0)
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i8* %924, i8* nonnull %758) #8
  br label %1021

925:                                              ; preds = %917
  %926 = load i8*, i8** @15, align 8
  %927 = icmp eq i8* %926, null
  br i1 %927, label %1016, label %928

928:                                              ; preds = %925
  %929 = ptrtoint i8* %926 to i64
  %930 = bitcast %8* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %930) #8
  %931 = getelementptr inbounds %8, %8* %3, i64 0, i32 1, i32 1
  %932 = bitcast i32* %931 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %932, i8 0, i64 112, i1 false) #8
  %933 = getelementptr inbounds %8, %8* %3, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %933, align 8
  %934 = getelementptr inbounds %8, %8* %3, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %934, align 8
  %935 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %935) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %935, i8* align 8 bitcast (%6* @125 to i8*), i64 24, i1 false) #8
  %936 = bitcast [8 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %936) #8
  %937 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 0
  %938 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 1
  %939 = bitcast [8 x i8*]* %5 to i64*
  store i64 %929, i64* %939, align 16
  %940 = load i64, i64* %755, align 16
  %941 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 2
  %942 = bitcast i8** %938 to i64*
  store i64 %940, i64* %942, align 8
  %943 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 3
  store i8* %856, i8** %941, align 16
  %944 = getelementptr inbounds %11, %11* %12, i64 0, i32 0, i32 2
  %945 = bitcast i8** %944 to i64*
  %946 = load i64, i64* %945, align 8
  %947 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 4
  %948 = bitcast i8** %943 to i64*
  store i64 %946, i64* %948, align 8
  call fastcc void @164(%11* nonnull %12) #8
  %949 = getelementptr inbounds %11, %11* %12, i64 0, i32 1, i32 2
  %950 = bitcast i8** %949 to i64*
  %951 = load i64, i64* %950, align 8
  %952 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 5
  %953 = bitcast i8** %947 to i64*
  store i64 %951, i64* %953, align 16
  call fastcc void @164(%11* nonnull %12) #8
  %954 = getelementptr inbounds %11, %11* %12, i64 0, i32 2, i32 2
  %955 = bitcast i8** %954 to i64*
  %956 = load i64, i64* %955, align 8
  %957 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 6
  %958 = bitcast i8** %952 to i64*
  store i64 %956, i64* %958, align 8
  %959 = getelementptr inbounds %11, %11* %12, i64 0, i32 3, i32 2
  %960 = bitcast i8** %959 to i64*
  %961 = load i64, i64* %960, align 8
  %962 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 7
  %963 = bitcast i8** %957 to i64*
  store i64 %961, i64* %963, align 16
  store i8* null, i8** %962, align 8
  %964 = getelementptr inbounds %8, %8* %3, i64 0, i32 13
  %965 = getelementptr inbounds %8, %8* %3, i64 0, i32 0
  store i8** %937, i8*** %965, align 8
  store i16 69, i16* %964, align 8
  %966 = getelementptr inbounds %8, %8* %3, i64 0, i32 9
  store i32 -1, i32* %966, align 4
  %967 = call i32 @start_command(%8* nonnull %3) #8
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %971, label %969

969:                                              ; preds = %928
  %970 = load i8*, i8** @15, align 8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @126, i64 0, i64 0), i8* %970) #8
  br label %999

971:                                              ; preds = %928
  %972 = load i32, i32* %966, align 4
  %973 = call i64 @strbuf_read(%6* nonnull %4, i32 %972, i64 0) #8
  %974 = icmp slt i64 %973, 0
  br i1 %974, label %975, label %986

975:                                              ; preds = %971
  %976 = load i8*, i8** @15, align 8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @127, i64 0, i64 0), i8* %976) #8
  %977 = getelementptr inbounds %6, %6* %4, i64 0, i32 1
  store i64 0, i64* %977, align 8
  %978 = getelementptr inbounds %6, %6* %4, i64 0, i32 2
  %979 = load i8*, i8** %978, align 8
  %980 = icmp eq i8* %979, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %980, label %982, label %981

981:                                              ; preds = %975
  store i8 0, i8* %979, align 1
  br label %986

982:                                              ; preds = %975
  %983 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %984 = icmp eq i8 %983, 0
  br i1 %984, label %986, label %985

985:                                              ; preds = %982
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #13
  unreachable

986:                                              ; preds = %982, %981, %971
  %987 = phi i32 [ 0, %971 ], [ 1, %981 ], [ 1, %982 ]
  %988 = load i32, i32* %966, align 4
  %989 = call i32 @close(i32 %988) #8
  %990 = icmp slt i32 %989, 0
  br i1 %990, label %991, label %993

991:                                              ; preds = %986
  %992 = load i8*, i8** @15, align 8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @128, i64 0, i64 0), i8* %992) #8
  br label %993

993:                                              ; preds = %991, %986
  %994 = phi i32 [ 1, %991 ], [ %987, %986 ]
  %995 = call i32 @finish_command(%8* nonnull %3) #8
  %996 = or i32 %995, %994
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %999

998:                                              ; preds = %993
  call void @strbuf_release(%6* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %936) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %935) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %930) #8
  br label %1016

999:                                              ; preds = %993, %969
  call void @strbuf_ltrim(%6* nonnull %4) #8
  %1000 = getelementptr inbounds %6, %6* %4, i64 0, i32 1
  %1001 = load i64, i64* %1000, align 8
  %1002 = icmp eq i64 %1001, 0
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %999
  call void @strbuf_add(%6* nonnull %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @129, i64 0, i64 0), i64 16) #8
  br label %1004

1004:                                             ; preds = %1003, %999
  %1005 = getelementptr inbounds %6, %6* %4, i64 0, i32 2
  %1006 = load i8*, i8** %1005, align 8
  %1007 = call i8* @strchr(i8* %1006, i32 10) #12
  %1008 = icmp eq i8* %1007, null
  br i1 %1008, label %1011, label %1009

1009:                                             ; preds = %1004
  store i8 0, i8* %1007, align 1
  %1010 = load i8*, i8** %1005, align 8
  br label %1011

1011:                                             ; preds = %1009, %1004
  %1012 = phi i8* [ %1006, %1004 ], [ %1010, %1009 ]
  %1013 = tail call i32* @__errno_location() #14
  store i32 13, i32* %1013, align 4
  %1014 = load i1, i1* @44, align 4
  %1015 = select i1 %1014, i8* %1012, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i64 0, i64 0)
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i8* %1015, i8* nonnull %758) #8
  call void @strbuf_release(%6* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %936) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %935) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %930) #8
  br label %1021

1016:                                             ; preds = %998, %925
  %1017 = call void (i32)* @signal(i32 15, void (i32)* inttoptr (i64 1 to void (i32)*)) #8
  %1018 = getelementptr inbounds [3 x %3], [3 x %3]* @61, i64 0, i64 %754, i32 2
  %1019 = load i32 (%2*)*, i32 (%2*)** %1018, align 16
  %1020 = call i32 %1019(%2* nonnull %13) #8
  br label %1021

1021:                                             ; preds = %1016, %1011, %920, %903, %895, %769
  %1022 = phi i32 [ %1020, %1016 ], [ -1, %920 ], [ -1, %903 ], [ -1, %895 ], [ -1, %769 ], [ -1, %1011 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %763) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %760) #8
  call void @strbuf_release(%6* nonnull %459) #8
  call void @strbuf_release(%6* nonnull %460) #8
  call void @strbuf_release(%6* nonnull %461) #8
  call void @strbuf_release(%6* nonnull %462) #8
  call void @argv_array_clear(%2* nonnull %13) #8
  br label %1097

1023:                                             ; preds = %729, %748, %751
  %1024 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0), align 16
  %1025 = icmp eq i8 %1024, 103
  %1026 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 1), align 1
  %1027 = icmp eq i8 %1026, 105
  %1028 = and i1 %1025, %1027
  %1029 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 2), align 2
  %1030 = icmp eq i8 %1029, 116
  %1031 = and i1 %1028, %1030
  %1032 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 3), align 1
  %1033 = icmp eq i8 %1032, 45
  %1034 = and i1 %1031, %1033
  br i1 %1034, label %1101, label %1047

1035:                                             ; preds = %1042, %1101
  %1036 = phi i8* [ getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 4), %1101 ], [ %1040, %1042 ]
  %1037 = phi i8* [ %1102, %1101 ], [ %1043, %1042 ]
  %1038 = load i8, i8* %1037, align 1
  %1039 = icmp eq i8 %1038, 0
  %1040 = getelementptr inbounds i8, i8* %1036, i64 1
  %1041 = load i8, i8* %1036, align 1
  br i1 %1039, label %1045, label %1042

1042:                                             ; preds = %1035
  %1043 = getelementptr inbounds i8, i8* %1037, i64 1
  %1044 = icmp eq i8 %1041, %1038
  br i1 %1044, label %1035, label %1047

1045:                                             ; preds = %1035
  %1046 = icmp eq i8 %1041, 32
  br i1 %1046, label %753, label %1047

1047:                                             ; preds = %1023, %1042, %1045
  %1048 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0), align 16
  %1049 = icmp eq i8 %1048, 103
  %1050 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 1), align 1
  %1051 = icmp eq i8 %1050, 105
  %1052 = and i1 %1049, %1051
  %1053 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 2), align 2
  %1054 = icmp eq i8 %1053, 116
  %1055 = and i1 %1052, %1054
  %1056 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 3), align 1
  %1057 = icmp eq i8 %1056, 45
  %1058 = and i1 %1055, %1057
  br i1 %1058, label %1099, label %1071

1059:                                             ; preds = %1066, %1099
  %1060 = phi i8* [ getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 4), %1099 ], [ %1064, %1066 ]
  %1061 = phi i8* [ %1100, %1099 ], [ %1067, %1066 ]
  %1062 = load i8, i8* %1061, align 1
  %1063 = icmp eq i8 %1062, 0
  %1064 = getelementptr inbounds i8, i8* %1060, i64 1
  %1065 = load i8, i8* %1060, align 1
  br i1 %1063, label %1069, label %1066

1066:                                             ; preds = %1059
  %1067 = getelementptr inbounds i8, i8* %1061, i64 1
  %1068 = icmp eq i8 %1065, %1062
  br i1 %1068, label %1059, label %1071

1069:                                             ; preds = %1059
  %1070 = icmp eq i8 %1065, 32
  br i1 %1070, label %753, label %1071

1071:                                             ; preds = %1047, %1066, %1069
  call void @strbuf_release(%6* nonnull %459) #8
  call void @strbuf_release(%6* nonnull %460) #8
  call void @strbuf_release(%6* nonnull %461) #8
  call void @strbuf_release(%6* nonnull %462) #8
  call void @argv_array_clear(%2* nonnull %13) #8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0)) #8
  br label %1097

1072:                                             ; preds = %451
  %1073 = icmp eq i32 %372, 0
  br i1 %1073, label %1078, label %1074

1074:                                             ; preds = %1072
  %1075 = call i32 @daemonize() #8
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %1074
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @58, i64 0, i64 0)) #13
  unreachable

1078:                                             ; preds = %1074, %1072
  %1079 = icmp eq i8* %369, null
  br i1 %1079, label %1083, label %1080

1080:                                             ; preds = %1078
  %1081 = call i32 @getpid() #8
  %1082 = sext i32 %1081 to i64
  call void (i8*, i8*, ...) @write_file(i8* nonnull %369, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i64 0, i64 0), i64 %1082) #8
  br label %1083

1083:                                             ; preds = %1078, %1080
  %1084 = load i8*, i8** %1, align 8
  %1085 = call i8* @argv_array_push(%2* nonnull @60, i8* %1084) #8
  %1086 = call i8* @argv_array_push(%2* nonnull @60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0)) #8
  br i1 %17, label %1087, label %1096

1087:                                             ; preds = %1083
  %1088 = zext i32 %0 to i64
  br label %1089

1089:                                             ; preds = %1089, %1087
  %1090 = phi i64 [ 1, %1087 ], [ %1094, %1089 ]
  %1091 = getelementptr inbounds i8*, i8** %1, i64 %1090
  %1092 = load i8*, i8** %1091, align 8
  %1093 = call i8* @argv_array_push(%2* nonnull @60, i8* %1092) #8
  %1094 = add nuw nsw i64 %1090, 1
  %1095 = icmp eq i64 %1094, %1088
  br i1 %1095, label %1096, label %1089

1096:                                             ; preds = %1089, %1083
  call fastcc void @155(%12* nonnull %14, i32 %425, %4* %426)
  unreachable

1097:                                             ; preds = %1071, %1021
  %1098 = phi i32 [ %1022, %1021 ], [ -1, %1071 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %458) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %457) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  ret i32 %1098

1099:                                             ; preds = %1047
  %1100 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 2, i32 0), align 16
  br label %1059

1101:                                             ; preds = %1023
  %1102 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 1, i32 0), align 16
  br label %1035

1103:                                             ; preds = %729
  %1104 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 0, i32 0), align 16
  br label %741

1105:                                             ; preds = %45
  %1106 = getelementptr inbounds i8, i8* %31, i64 2
  %1107 = load i8, i8* %46, align 1
  %1108 = icmp eq i8 %1107, 45
  br i1 %1108, label %1109, label %56

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds i8, i8* %31, i64 3
  %1111 = load i8, i8* %1106, align 1
  %1112 = icmp eq i8 %1111, 112
  br i1 %1112, label %1113, label %56

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds i8, i8* %31, i64 4
  %1115 = load i8, i8* %1110, align 1
  %1116 = icmp eq i8 %1115, 111
  br i1 %1116, label %1117, label %56

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds i8, i8* %31, i64 5
  %1119 = load i8, i8* %1114, align 1
  %1120 = icmp eq i8 %1119, 114
  br i1 %1120, label %1121, label %56

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds i8, i8* %31, i64 6
  %1123 = load i8, i8* %1118, align 1
  %1124 = icmp eq i8 %1123, 116
  br i1 %1124, label %1125, label %56

1125:                                             ; preds = %1121
  %1126 = load i8, i8* %1122, align 1
  %1127 = icmp eq i8 %1126, 61
  br i1 %1127, label %1128, label %56

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds i8, i8* %31, i64 7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %1130 = call i64 @strtoul(i8* %1129, i8** nonnull %15, i32 0) #8
  %1131 = load i8, i8* %1129, align 1
  %1132 = icmp eq i8 %1131, 0
  br i1 %1132, label %53, label %49

1133:                                             ; preds = %215
  %1134 = getelementptr inbounds i8, i8* %31, i64 2
  %1135 = load i8, i8* %216, align 1
  %1136 = icmp eq i8 %1135, 45
  br i1 %1136, label %1137, label %219

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds i8, i8* %31, i64 3
  %1139 = load i8, i8* %1134, align 1
  %1140 = icmp eq i8 %1139, 117
  br i1 %1140, label %1141, label %219

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds i8, i8* %31, i64 4
  %1143 = load i8, i8* %1138, align 1
  %1144 = icmp eq i8 %1143, 115
  br i1 %1144, label %1145, label %219

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds i8, i8* %31, i64 5
  %1147 = load i8, i8* %1142, align 1
  %1148 = icmp eq i8 %1147, 101
  br i1 %1148, label %1149, label %219

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds i8, i8* %31, i64 6
  %1151 = load i8, i8* %1146, align 1
  %1152 = icmp eq i8 %1151, 114
  br i1 %1152, label %1153, label %219

1153:                                             ; preds = %1149
  %1154 = load i8, i8* %1150, align 1
  %1155 = icmp eq i8 %1154, 61
  br i1 %1155, label %1156, label %219

1156:                                             ; preds = %1153
  %1157 = getelementptr inbounds i8, i8* %31, i64 7
  br label %356
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local %13* @string_list_append(%12*, i8*) local_unnamed_addr #3

declare dso_local i8* @xstrdup_tolower(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #6

declare dso_local void @openlog(i8*, i32, i32) local_unnamed_addr #3

declare dso_local void @set_die_routine(void (i8*, %15*)*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @154(i8* nocapture readonly %0, %15* %1) #7 {
  tail call fastcc void @161(i32 3, i8* %0, %15* %1)
  %3 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @74, i64 0, i64 0), i32 131, i32 1) #8
  tail call void @exit(i32 %3) #13
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%0* nocapture, i8*, i32, i64) local_unnamed_addr #4

declare dso_local i32 @is_directory(i8*) local_unnamed_addr #3

declare dso_local %0* @freopen64(i8*, i8*, %0*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #6

declare dso_local i32 @daemonize() local_unnamed_addr #3

declare dso_local void @write_file(i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #4

declare dso_local i8* @argv_array_push(%2*, i8*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @155(%12* nocapture readonly %0, i32 %1, %4* readonly %2) unnamed_addr #7 {
  %4 = alloca %16, align 8
  %5 = bitcast %16* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds %12, %12* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %12, %12* %0, i64 0, i32 0
  br label %13

11:                                               ; preds = %3
  %12 = call fastcc i32 @167(i8* null, i32 %1, %16* nonnull %4) #8
  br label %29

13:                                               ; preds = %24, %9
  %14 = phi i64 [ 0, %9 ], [ %25, %24 ]
  %15 = load %13*, %13** %10, align 8
  %16 = getelementptr inbounds %13, %13* %15, i64 %14, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call fastcc i32 @167(i8* %17, i32 %1, %16* nonnull %4) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load %13*, %13** %10, align 8
  %22 = getelementptr inbounds %13, %13* %21, i64 %14, i32 0
  %23 = load i8*, i8** %22, align 8
  tail call void (i8*, ...) @160(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @132, i64 0, i64 0), i8* %23, i32 %1) #8
  br label %24

24:                                               ; preds = %20, %13
  %25 = add nuw nsw i64 %14, 1
  %26 = load i32, i32* %6, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %13, label %29

29:                                               ; preds = %24, %11
  %30 = getelementptr inbounds %16, %16* %4, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @130, i64 0, i64 0), i32 %1) #13
  unreachable

34:                                               ; preds = %29
  tail call fastcc void @165(%4* %2)
  tail call void (i8*, ...) @162(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @131, i64 0, i64 0))
  call fastcc void @166(%16* nonnull %4)
  unreachable
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @156(%2* nocapture readonly %0) #0 {
  %2 = alloca %8, align 8
  %3 = bitcast %8* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds %8, %8* %2, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %4, align 8
  %5 = getelementptr inbounds %8, %8* %2, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %5, align 8
  %6 = getelementptr inbounds %8, %8* %2, i64 0, i32 1
  %7 = call i8* @argv_array_push(%2* nonnull %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i64 0, i64 0)) #8
  %8 = getelementptr inbounds %8, %8* %2, i64 0, i32 2
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %10 = load i8**, i8*** %9, align 8
  call void @argv_array_pushv(%2* nonnull %8, i8** %10) #8
  %11 = call fastcc i32 @159(%8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @157(%2* nocapture readonly %0) #0 {
  %2 = alloca %8, align 8
  %3 = bitcast %8* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds %8, %8* %2, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %4, align 8
  %5 = getelementptr inbounds %8, %8* %2, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %5, align 8
  %6 = getelementptr inbounds %8, %8* %2, i64 0, i32 1
  call void (%2*, ...) @argv_array_pushl(%2* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i64 0, i64 0), i8* null) #8
  %7 = load i32, i32* @17, align 4
  %8 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @81, i64 0, i64 0), i32 %7) #8
  %9 = getelementptr inbounds %8, %8* %2, i64 0, i32 2
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %11 = load i8**, i8*** %10, align 8
  call void @argv_array_pushv(%2* nonnull %9, i8** %11) #8
  %12 = call fastcc i32 @159(%8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @158(%2* nocapture readonly %0) #0 {
  %2 = alloca %8, align 8
  %3 = bitcast %8* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds %8, %8* %2, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %4, align 8
  %5 = getelementptr inbounds %8, %8* %2, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %5, align 8
  %6 = getelementptr inbounds %8, %8* %2, i64 0, i32 1
  %7 = call i8* @argv_array_push(%2* nonnull %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @67, i64 0, i64 0)) #8
  %8 = getelementptr inbounds %8, %8* %2, i64 0, i32 2
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %10 = load i8**, i8*** %9, align 8
  call void @argv_array_pushv(%2* nonnull %8, i8** %10) #8
  %11 = call fastcc i32 @159(%8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #8
  ret i32 %11
}

declare dso_local void @argv_array_pushv(%2*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @159(%8* %0) unnamed_addr #0 {
  %2 = alloca %6, align 8
  %3 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  %4 = tail call i8* @argv_array_push(%2* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i64 0, i64 0)) #8
  %5 = getelementptr inbounds %8, %8* %0, i64 0, i32 13
  %6 = load i16, i16* %5, align 8
  %7 = or i16 %6, 8
  store i16 %7, i16* %5, align 8
  %8 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  store i32 -1, i32* %8, align 8
  %9 = tail call i32 @start_command(%8* %0) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  %12 = tail call i32 @close(i32 0) #8
  %13 = tail call i32 @close(i32 1) #8
  %14 = load i32, i32* %8, align 8
  %15 = bitcast %6* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%6* @125 to i8*), i64 24, i1 false) #8
  %16 = tail call %0* @fdopen(i32 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #8
  %17 = icmp eq %0* %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = call i32 @strbuf_getline_lf(%6* nonnull %2, %0* nonnull %16) #8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %38, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %6, %6* %2, i64 0, i32 2
  %23 = getelementptr inbounds %6, %6* %2, i64 0, i32 1
  br label %26

24:                                               ; preds = %11
  tail call void (i8*, ...) @160(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @71, i64 0, i64 0)) #8
  %25 = tail call i32 @close(i32 %14) #8
  br label %40

26:                                               ; preds = %35, %21
  %27 = load i8*, i8** %22, align 8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i64 0, i64 0), i8* %27) #8
  store i64 0, i64* %23, align 8
  %28 = load i8*, i8** %22, align 8
  %29 = icmp eq i8* %28, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i8 0, i8* %28, align 1
  br label %35

31:                                               ; preds = %26
  %32 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #13
  unreachable

35:                                               ; preds = %31, %30
  %36 = call i32 @strbuf_getline_lf(%6* nonnull %2, %0* nonnull %16) #8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %18
  call void @strbuf_release(%6* nonnull %2) #8
  %39 = call i32 @fclose(%0* nonnull %16) #8
  br label %40

40:                                               ; preds = %24, %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #8
  %41 = call i32 @finish_command(%8* %0) #8
  br label %42

42:                                               ; preds = %1, %40
  %43 = phi i32 [ %41, %40 ], [ -1, %1 ]
  ret i32 %43
}

declare dso_local i32 @start_command(%8*) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @finish_command(%8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias %0* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @160(i8* nocapture readonly %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %15], align 16
  %3 = bitcast [1 x %15]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  %4 = getelementptr inbounds [1 x %15], [1 x %15]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  call fastcc void @161(i32 3, i8* %0, %15* nonnull %4)
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret void
}

declare dso_local i32 @strbuf_getline_lf(%6*, %0*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%6*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%0* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @161(i32 %0, i8* nocapture readonly %1, %15* %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = load i32, i32* @6, align 4
  switch i32 %5, label %21 [
    i32 2, label %6
    i32 1, label %9
    i32 -1, label %20
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #8
  %8 = call i32 @vsnprintf(i8* nonnull %7, i64 1024, i8* %1, %15* %2) #8
  call void (i32, i8*, ...) @syslog(i32 %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i64 0, i64 0), i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #8
  br label %21

9:                                                ; preds = %3
  %10 = load %0*, %0** @stderr, align 8
  %11 = tail call i32 @getpid() #8
  %12 = sext i32 %11 to i64
  %13 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i64 0, i64 0), i64 %12) #15
  %14 = load %0*, %0** @stderr, align 8
  %15 = tail call i32 @vfprintf(%0* %14, i8* %1, %15* %2) #15
  %16 = load %0*, %0** @stderr, align 8
  %17 = tail call i32 @fputc(i32 10, %0* %16) #15
  %18 = load %0*, %0** @stderr, align 8
  %19 = tail call i32 @fflush(%0* %18)
  br label %21

20:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @74, i64 0, i64 0), i32 104, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @75, i64 0, i64 0)) #13
  unreachable

21:                                               ; preds = %3, %9, %6
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %15*) local_unnamed_addr #4

declare dso_local void @syslog(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%0* nocapture, i8* nocapture readonly, %15*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %0* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local void @argv_array_pushl(%2*, ...) local_unnamed_addr #3

declare dso_local i8* @argv_array_pushf(%2*, i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local %5* @getpwnam(i8* nocapture readonly) local_unnamed_addr #4

declare dso_local %14* @getgrnam(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @162(i8* nocapture readonly %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %15], align 16
  %3 = bitcast [1 x %15]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  %4 = load i1, i1* @4, align 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds [1 x %15], [1 x %15]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  call fastcc void @161(i32 6, i8* %0, %15* nonnull %6)
  call void @llvm.va_end(i8* nonnull %3)
  br label %7

7:                                                ; preds = %1, %5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @alarm(i32) local_unnamed_addr #4

declare dso_local i32 @packet_read(i32, i8**, i64*, i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local void @argv_array_clear(%2*) local_unnamed_addr #3

declare dso_local void @strbuf_init(%6*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #5

declare dso_local void @strbuf_tolower(%6*) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%6*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_add(%6*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #4

declare dso_local void @strbuf_addf(%6*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @git_config_get_bool(i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #4

declare dso_local void @packet_write_fmt(i32, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @daemon_avoid_alias(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local void @strbuf_expand(%6*, i8*, i64 (%6*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @163(%6* %0, i8* nocapture readonly %1, i8* nocapture readonly %2) #0 {
  %4 = getelementptr inbounds i8, i8* %2, i64 8
  %5 = bitcast i8* %4 to %11**
  %6 = load %11*, %11** %5, align 8
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  switch i32 %8, label %33 [
    i32 72, label %9
    i32 67, label %11
    i32 73, label %19
    i32 80, label %27
    i32 68, label %29
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %11, %11* %6, i64 0, i32 0
  tail call void @strbuf_addbuf(%6* %0, %6* %10) #8
  br label %33

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %1, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 72
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  tail call fastcc void @164(%11* %6) #8
  %16 = getelementptr inbounds %11, %11* %6, i64 0, i32 1, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i64 @strlen(i8* %17) #12
  tail call void @strbuf_add(%6* %0, i8* %17, i64 %18) #8
  br label %33

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, i8* %1, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 80
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  tail call fastcc void @164(%11* %6) #8
  %24 = getelementptr inbounds %11, %11* %6, i64 0, i32 2, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i64 @strlen(i8* %25) #12
  tail call void @strbuf_add(%6* %0, i8* %25, i64 %26) #8
  br label %33

27:                                               ; preds = %3
  %28 = getelementptr inbounds %11, %11* %6, i64 0, i32 3
  tail call void @strbuf_addbuf(%6* %0, %6* nonnull %28) #8
  br label %33

29:                                               ; preds = %3
  %30 = bitcast i8* %2 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = tail call i64 @strlen(i8* %31) #12
  tail call void @strbuf_add(%6* %0, i8* %31, i64 %32) #8
  br label %33

33:                                               ; preds = %3, %11, %19, %29, %27, %23, %15, %9
  %34 = phi i64 [ 1, %29 ], [ 1, %27 ], [ 2, %23 ], [ 2, %15 ], [ 1, %9 ], [ 0, %19 ], [ 0, %11 ], [ 0, %3 ]
  ret i64 %34
}

declare dso_local i64 @gitstrlcpy(i8*, i8*, i64) local_unnamed_addr #3

declare dso_local i8* @enter_repo(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local void @strbuf_addbuf(%6*, %6*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @164(%11* %0) unnamed_addr #0 {
  %2 = alloca %17, align 8
  %3 = alloca %17*, align 8
  %4 = getelementptr inbounds %11, %11* %0, i64 0, i32 4
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %105

8:                                                ; preds = %1
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %105, label %12

12:                                               ; preds = %8
  %13 = bitcast %17* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #8
  %14 = bitcast %17** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds %17, %17* %2, i64 0, i32 0
  store i32 2, i32* %15, align 8
  %16 = getelementptr inbounds %11, %11* %0, i64 0, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @getaddrinfo(i8* %17, i8* null, %17* nonnull %2, %17** nonnull %3) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %12
  %21 = load %17*, %17** %3, align 8
  %22 = getelementptr inbounds %17, %17* %21, i64 0, i32 5
  %23 = bitcast %18** %22 to %19**
  %24 = load %19*, %19** %23, align 8
  %25 = getelementptr inbounds %19, %19* %24, i64 0, i32 2
  %26 = bitcast %20* %25 to i8*
  %27 = call i8* @inet_ntop(i32 2, i8* nonnull %26, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @124, i64 0, i64 0), i32 65) #8
  %28 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %29 = call i64 @strlen(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @124, i64 0, i64 0)) #12
  call void @strbuf_add(%6* nonnull %28, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @124, i64 0, i64 0), i64 %29) #8
  %30 = load %17*, %17** %3, align 8
  %31 = getelementptr inbounds %17, %17* %30, i64 0, i32 6
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  %34 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  br i1 %33, label %99, label %35

35:                                               ; preds = %20
  %36 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 1
  %37 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 2
  %38 = getelementptr inbounds %6, %6* %34, i64 0, i32 0
  br label %39

39:                                               ; preds = %72, %35
  %40 = phi i8* [ %32, %35 ], [ %73, %72 ]
  %41 = load i8, i8* %40, align 1
  switch i8 %41, label %54 [
    i8 0, label %42
    i8 47, label %72
    i8 46, label %45
  ]

42:                                               ; preds = %39
  %43 = load i64, i64* %36, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %100, label %74

45:                                               ; preds = %39
  %46 = load i64, i64* %36, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %72, label %48

48:                                               ; preds = %45
  %49 = load i8*, i8** %37, align 8
  %50 = add i64 %46, -1
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %72, label %54

54:                                               ; preds = %48, %39
  %55 = load i64, i64* %38, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i64, i64* %36, align 8
  %59 = add i64 %58, 1
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57, %54
  call void @strbuf_grow(%6* nonnull %34, i64 1) #8
  %62 = load i64, i64* %36, align 8
  %63 = add i64 %62, 1
  br label %64

64:                                               ; preds = %57, %61
  %65 = phi i64 [ %59, %57 ], [ %63, %61 ]
  %66 = phi i64 [ %58, %57 ], [ %62, %61 ]
  %67 = load i8*, i8** %37, align 8
  store i64 %65, i64* %36, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  store i8 %41, i8* %68, align 1
  %69 = load i8*, i8** %37, align 8
  %70 = load i64, i64* %36, align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  store i8 0, i8* %71, align 1
  br label %72

72:                                               ; preds = %64, %48, %45, %39
  %73 = getelementptr inbounds i8, i8* %40, i64 1
  br label %39

74:                                               ; preds = %42, %96
  %75 = phi i64 [ %97, %96 ], [ %43, %42 ]
  %76 = load i8*, i8** %37, align 8
  %77 = add i64 %75, -1
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  %82 = load i64, i64* %38, align 8
  %83 = icmp eq i64 %82, 0
  %84 = add i64 %82, -1
  %85 = select i1 %83, i64 0, i64 %84
  %86 = icmp ult i64 %85, %77
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i64 0, i64 0)) #13
  unreachable

88:                                               ; preds = %81
  store i64 %77, i64* %36, align 8
  %89 = icmp eq i8* %76, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  store i8 0, i8* %78, align 1
  %91 = load i64, i64* %36, align 8
  br label %96

92:                                               ; preds = %88
  %93 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #13
  unreachable

96:                                               ; preds = %90, %92
  %97 = phi i64 [ %91, %90 ], [ %77, %92 ]
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %74

99:                                               ; preds = %20
  call void @strbuf_addbuf(%6* nonnull %34, %6* nonnull %28) #8
  br label %100

100:                                              ; preds = %96, %74, %42, %99
  %101 = load %17*, %17** %3, align 8
  call void @freeaddrinfo(%17* %101) #8
  br label %102

102:                                              ; preds = %12, %100
  %103 = load i8, i8* %4, align 8
  %104 = or i8 %103, 1
  store i8 %104, i8* %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #8
  br label %105

105:                                              ; preds = %8, %1, %102
  ret void
}

declare dso_local i32 @getaddrinfo(i8*, i8*, %17*, %17**) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @inet_ntop(i32, i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%17*) local_unnamed_addr #4

declare dso_local i64 @strbuf_read(%6*, i32, i64) local_unnamed_addr #3

declare dso_local void @strbuf_ltrim(%6*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @165(%4* readonly %0) unnamed_addr #0 {
  %2 = icmp eq %4* %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %5 = load %5*, %5** %4, align 8
  %6 = getelementptr inbounds %5, %5* %5, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = tail call i32 @initgroups(i8* %7, i32 %9) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i32, i32* %8, align 8
  %14 = tail call i32 @setgid(i32 %13) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load %5*, %5** %4, align 8
  %18 = getelementptr inbounds %5, %5* %17, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = tail call i32 @setuid(i32 %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %12, %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @142, i64 0, i64 0)) #13
  unreachable

23:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @166(%16* nocapture readonly %0) unnamed_addr #7 {
  %2 = alloca %8, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca %21, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %16, %16* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = tail call i8* @xcalloc(i64 %8, i64 8) #8
  %10 = bitcast i8* %9 to %25*
  %11 = load i64, i64* %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %16, %16* %0, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = add i64 %11, -1
  %17 = and i64 %11, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %46, label %19

19:                                               ; preds = %13
  %20 = sub i64 %11, %17
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %44, %21 ]
  %24 = getelementptr inbounds i32, i32* %15, i64 %22
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %25, %25* %10, i64 %22, i32 0
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds %25, %25* %10, i64 %22, i32 1
  store i16 1, i16* %27, align 4
  %28 = or i64 %22, 1
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %25, %25* %10, i64 %28, i32 0
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds %25, %25* %10, i64 %28, i32 1
  store i16 1, i16* %32, align 4
  %33 = or i64 %22, 2
  %34 = getelementptr inbounds i32, i32* %15, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %25, %25* %10, i64 %33, i32 0
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds %25, %25* %10, i64 %33, i32 1
  store i16 1, i16* %37, align 4
  %38 = or i64 %22, 3
  %39 = getelementptr inbounds i32, i32* %15, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %25, %25* %10, i64 %38, i32 0
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds %25, %25* %10, i64 %38, i32 1
  store i16 1, i16* %42, align 4
  %43 = add i64 %22, 4
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %21

46:                                               ; preds = %21, %13
  %47 = phi i64 [ 0, %13 ], [ %43, %21 ]
  %48 = icmp eq i64 %17, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %57, %49 ], [ %17, %46 ]
  %52 = getelementptr inbounds i32, i32* %15, i64 %50
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %25, %25* %10, i64 %50, i32 0
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds %25, %25* %10, i64 %50, i32 1
  store i16 1, i16* %55, align 4
  %56 = add nuw i64 %50, 1
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49

59:                                               ; preds = %46, %49, %1
  %60 = tail call void (i32)* @signal(i32 17, void (i32)* nonnull @168) #8
  %61 = bitcast %21* %5 to i8*
  %62 = bitcast i32* %6 to i8*
  %63 = bitcast %21* %5 to %18*
  %64 = bitcast %8* %2 to i8*
  %65 = getelementptr inbounds %8, %8* %2, i64 0, i32 1, i32 0
  %66 = getelementptr inbounds %8, %8* %2, i64 0, i32 2, i32 0
  %67 = getelementptr inbounds %21, %21* %5, i64 0, i32 0, i32 0
  %68 = bitcast %8* %2 to i64*
  %69 = getelementptr inbounds %8, %8* %2, i64 0, i32 8
  %70 = getelementptr inbounds %8, %8* %2, i64 0, i32 9
  %71 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  %72 = getelementptr inbounds %21, %21* %5, i64 0, i32 0, i32 2
  %73 = bitcast i32* %72 to i8*
  %74 = getelementptr inbounds %8, %8* %2, i64 0, i32 2
  %75 = getelementptr inbounds %21, %21* %5, i64 0, i32 0, i32 1
  %76 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  %77 = getelementptr inbounds %21, %21* %5, i64 0, i32 0, i32 3
  %78 = bitcast %23* %77 to i8*
  br label %79

79:                                               ; preds = %86, %59
  call fastcc void @169()
  %80 = load i64, i64* %7, align 8
  %81 = call i32 @poll(%25* %10, i64 %80, i32 -1) #8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i64, i64* %7, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %229, %83, %91, %87
  br label %79

87:                                               ; preds = %79
  %88 = tail call i32* @__errno_location() #14
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %86, label %91

91:                                               ; preds = %87
  %92 = call i8* @strerror(i32 %89) #8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @143, i64 0, i64 0), i8* %92)
  %93 = call i32 @sleep(i32 1) #8
  br label %86

94:                                               ; preds = %83, %229
  %95 = phi i64 [ %230, %229 ], [ %84, %83 ]
  %96 = phi i64 [ %231, %229 ], [ 0, %83 ]
  %97 = getelementptr inbounds %25, %25* %10, i64 %96, i32 2
  %98 = load i16, i16* %97, align 2
  %99 = and i16 %98, 1
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %229, label %101

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %61) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #8
  store i32 28, i32* %6, align 4
  %102 = getelementptr inbounds %25, %25* %10, i64 %96, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @accept(i32 %103, %18* nonnull %63, i32* nonnull %6) #8
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = tail call i32* @__errno_location() #14
  %108 = load i32, i32* %107, align 4
  switch i32 %108, label %109 [
    i32 11, label %227
    i32 4, label %227
    i32 103, label %227
  ]

109:                                              ; preds = %106
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @144, i64 0, i64 0)) #13
  unreachable

110:                                              ; preds = %101
  %111 = load i32, i32* %6, align 4
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %64) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 128, i1 false) #8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %65, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %66, align 8
  %112 = load i32, i32* @21, align 4
  %113 = load i32, i32* @148, align 4
  %114 = add i32 %112, -1
  %115 = icmp ult i32 %114, %113
  br i1 %115, label %116, label %157

116:                                              ; preds = %110
  %117 = load %7*, %7** @145, align 8
  %118 = icmp eq %7* %117, null
  br i1 %118, label %150, label %119

119:                                              ; preds = %116, %143
  %120 = phi %7* [ %122, %143 ], [ %117, %116 ]
  %121 = getelementptr inbounds %7, %7* %120, i64 0, i32 0
  %122 = load %7*, %7** %121, align 8
  %123 = icmp eq %7* %122, null
  br i1 %123, label %150, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %7, %7* %120, i64 0, i32 2, i32 0
  %126 = load i16, i16* %125, align 2
  %127 = getelementptr inbounds %7, %7* %122, i64 0, i32 2, i32 0
  %128 = load i16, i16* %127, align 2
  %129 = icmp eq i16 %126, %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = zext i16 %126 to i32
  %132 = zext i16 %128 to i32
  %133 = sub nsw i32 %131, %132
  br label %143

134:                                              ; preds = %124
  switch i16 %126, label %146 [
    i16 2, label %135
    i16 10, label %139
  ]

135:                                              ; preds = %134
  %136 = getelementptr inbounds %7, %7* %120, i64 0, i32 2, i32 1, i64 2
  %137 = getelementptr inbounds %7, %7* %122, i64 0, i32 2, i32 1, i64 2
  %138 = call i32 @memcmp(i8* nonnull %136, i8* nonnull %137, i64 4) #12
  br label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds %7, %7* %120, i64 0, i32 2, i32 1, i64 6
  %141 = getelementptr inbounds %7, %7* %122, i64 0, i32 2, i32 1, i64 6
  %142 = call i32 @memcmp(i8* nonnull %140, i8* nonnull %141, i64 16) #12
  br label %143

143:                                              ; preds = %139, %135, %130
  %144 = phi i32 [ %133, %130 ], [ %138, %135 ], [ %142, %139 ]
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %119

146:                                              ; preds = %143, %134
  %147 = getelementptr inbounds %7, %7* %120, i64 0, i32 1, i32 3
  %148 = load i32, i32* %147, align 8
  %149 = call i32 @kill(i32 %148, i32 15) #8
  br label %150

150:                                              ; preds = %119, %146, %116
  %151 = call i32 @sleep(i32 1) #8
  call fastcc void @169() #8
  %152 = load i32, i32* @148, align 4
  %153 = load i32, i32* @21, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = call i32 @close(i32 %104) #8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @149, i64 0, i64 0)) #8
  br label %226

157:                                              ; preds = %150, %110
  %158 = load i16, i16* %67, align 4
  switch i16 %158, label %173 [
    i16 2, label %159
    i16 10, label %166
  ]

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %71) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %71, i8 0, i64 128, i1 false) #8
  %160 = call i8* @inet_ntop(i32 2, i8* nonnull %73, i8* nonnull %71, i32 128) #8
  %161 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @150, i64 0, i64 0), i8* nonnull %71) #8
  %162 = load i16, i16* %75, align 2
  %163 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %162) #14
  %164 = zext i16 %163 to i32
  %165 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @151, i64 0, i64 0), i32 %164) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %71) #8
  br label %173

166:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %76) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %76, i8 0, i64 128, i1 false) #8
  %167 = call i8* @inet_ntop(i32 10, i8* nonnull %78, i8* nonnull %76, i32 128) #8
  %168 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @152, i64 0, i64 0), i8* nonnull %76) #8
  %169 = load i16, i16* %75, align 2
  %170 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %169) #14
  %171 = zext i16 %170 to i32
  %172 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @151, i64 0, i64 0), i32 %171) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %76) #8
  br label %173

173:                                              ; preds = %166, %159, %157
  %174 = load i64, i64* bitcast (%2* @60 to i64*), align 8
  store i64 %174, i64* %68, align 8
  store i32 %104, i32* %69, align 8
  %175 = call i32 @dup(i32 %104) #8
  store i32 %175, i32* %70, align 4
  %176 = call i32 @start_command(%8* nonnull %2) #8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void (i8*, ...) @160(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @153, i64 0, i64 0)) #8
  br label %226

179:                                              ; preds = %173
  %180 = call i8* @xcalloc(i64 1, i64 264) #8
  %181 = load i32, i32* @148, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* @148, align 4
  %183 = getelementptr inbounds i8, i8* %180, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %183, i8* nonnull align 8 %64, i64 128, i1 false) #8
  %184 = getelementptr inbounds i8, i8* %180, i64 136
  %185 = zext i32 %111 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %184, i8* nonnull align 4 %61, i64 %185, i1 false) #8
  %186 = load %7*, %7** @145, align 8
  %187 = icmp eq %7* %186, null
  br i1 %187, label %221, label %188

188:                                              ; preds = %179
  %189 = bitcast i8* %184 to i16*
  %190 = load i16, i16* %189, align 2
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds i8, i8* %180, i64 140
  %193 = getelementptr inbounds i8, i8* %180, i64 144
  br label %197

194:                                              ; preds = %213
  %195 = load %7*, %7** %216, align 8
  %196 = icmp eq %7* %195, null
  br i1 %196, label %217, label %197

197:                                              ; preds = %194, %188
  %198 = phi %7* [ %186, %188 ], [ %195, %194 ]
  %199 = phi %7** [ @145, %188 ], [ %216, %194 ]
  %200 = getelementptr inbounds %7, %7* %198, i64 0, i32 2, i32 0
  %201 = load i16, i16* %200, align 2
  %202 = icmp eq i16 %201, %190
  br i1 %202, label %206, label %203

203:                                              ; preds = %197
  %204 = zext i16 %201 to i32
  %205 = sub nsw i32 %204, %191
  br label %213

206:                                              ; preds = %197
  switch i16 %190, label %217 [
    i16 2, label %207
    i16 10, label %210
  ]

207:                                              ; preds = %206
  %208 = getelementptr inbounds %7, %7* %198, i64 0, i32 2, i32 1, i64 2
  %209 = call i32 @memcmp(i8* nonnull %208, i8* nonnull %192, i64 4) #12
  br label %213

210:                                              ; preds = %206
  %211 = getelementptr inbounds %7, %7* %198, i64 0, i32 2, i32 1, i64 6
  %212 = call i32 @memcmp(i8* nonnull %211, i8* nonnull %193, i64 16) #12
  br label %213

213:                                              ; preds = %210, %207, %203
  %214 = phi i32 [ %205, %203 ], [ %209, %207 ], [ %212, %210 ]
  %215 = icmp eq i32 %214, 0
  %216 = getelementptr inbounds %7, %7* %198, i64 0, i32 0
  br i1 %215, label %217, label %194

217:                                              ; preds = %213, %206, %194
  %218 = phi %7** [ %216, %194 ], [ %199, %213 ], [ %199, %206 ]
  %219 = bitcast %7** %218 to i64*
  %220 = load i64, i64* %219, align 8
  br label %221

221:                                              ; preds = %217, %179
  %222 = phi i64 [ %220, %217 ], [ 0, %179 ]
  %223 = phi %7** [ %218, %217 ], [ @145, %179 ]
  %224 = bitcast i8* %180 to i64*
  store i64 %222, i64* %224, align 8
  %225 = bitcast %7** %223 to i8**
  store i8* %180, i8** %225, align 8
  br label %226

226:                                              ; preds = %155, %178, %221
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %64) #8
  br label %227

227:                                              ; preds = %106, %106, %106, %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #8
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %61) #8
  %228 = load i64, i64* %7, align 8
  br label %229

229:                                              ; preds = %94, %227
  %230 = phi i64 [ %95, %94 ], [ %228, %227 ]
  %231 = add nuw i64 %96, 1
  %232 = icmp ugt i64 %230, %231
  br i1 %232, label %94, label %86
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @167(i8* %0, i32 %1, %16* nocapture %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca %17, align 8
  %8 = alloca %17*, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  %11 = bitcast %17* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #8
  %12 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %10, i64 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @133, i64 0, i64 0), i32 %1) #8
  %14 = getelementptr inbounds %17, %17* %7, i64 0, i32 2
  %15 = bitcast %17* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 48, i1 false)
  store i32 1, i32* %14, align 8
  %16 = getelementptr inbounds %17, %17* %7, i64 0, i32 3
  store i32 6, i32* %16, align 4
  %17 = getelementptr inbounds %17, %17* %7, i64 0, i32 0
  store i32 1, i32* %17, align 8
  %18 = call i32 @getaddrinfo(i8* %0, i8* nonnull %10, %17* nonnull %7, %17** nonnull %8) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load %17*, %17** %8, align 8
  %22 = icmp eq %17* %21, null
  br i1 %22, label %159, label %23

23:                                               ; preds = %20
  %24 = bitcast i32* %9 to i8*
  %25 = bitcast i32* %5 to i8*
  %26 = bitcast i32* %4 to i8*
  %27 = getelementptr inbounds %16, %16* %2, i64 0, i32 1
  %28 = getelementptr inbounds %16, %16* %2, i64 0, i32 2
  %29 = bitcast %16* %2 to i8**
  %30 = getelementptr inbounds %16, %16* %2, i64 0, i32 0
  br label %33

31:                                               ; preds = %3
  %32 = call i8* @gai_strerror(i32 %18) #8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @134, i64 0, i64 0), i8* %0, i8* %32)
  br label %162

33:                                               ; preds = %23, %152
  %34 = phi %17* [ %21, %23 ], [ %155, %152 ]
  %35 = phi i32 [ 0, %23 ], [ %153, %152 ]
  %36 = getelementptr inbounds %17, %17* %34, i64 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %17, %17* %34, i64 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds %17, %17* %34, i64 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @socket(i32 %37, i32 %39, i32 %41) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %152, label %44

44:                                               ; preds = %33
  %45 = icmp sgt i32 %42, 1023
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  call void (i8*, ...) @160(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @135, i64 0, i64 0))
  %47 = call i32 @close(i32 %42) #8
  br label %152

48:                                               ; preds = %44
  %49 = load i32, i32* %36, align 4
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  store i32 1, i32* %9, align 4
  %52 = call i32 @setsockopt(i32 %42, i32 41, i32 26, i8* nonnull %24, i32 4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  br label %53

53:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  store i32 1, i32* %5, align 4
  %54 = load i1, i1* @31, align 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  br label %64

56:                                               ; preds = %53
  %57 = call i32 @setsockopt(i32 %42, i32 1, i32 2, i8* nonnull %25, i32 4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = tail call i32* @__errno_location() #14
  %61 = load i32, i32* %60, align 4
  %62 = call i8* @strerror(i32 %61) #8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @136, i64 0, i64 0), i8* %62)
  %63 = call i32 @close(i32 %42) #8
  br label %152

64:                                               ; preds = %55, %56
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8
  store i32 1, i32* %4, align 4
  %65 = call i32 @setsockopt(i32 %42, i32 1, i32 9, i8* nonnull %26, i32 4) #8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = tail call i32* @__errno_location() #14
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 88
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call i8* @strerror(i32 %69) #8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @90, i64 0, i64 0), i8* %72) #8
  br label %73

73:                                               ; preds = %64, %67, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8
  %74 = getelementptr inbounds %17, %17* %34, i64 0, i32 5
  %75 = load %18*, %18** %74, align 8
  %76 = getelementptr inbounds %17, %17* %34, i64 0, i32 4
  %77 = load i32, i32* %76, align 8
  %78 = call i32 @bind(i32 %42, %18* %75, i32 %77) #8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %73
  %81 = load i32, i32* %36, align 4
  %82 = load %18*, %18** %74, align 8
  %83 = load i32, i32* %76, align 8
  switch i32 %81, label %90 [
    i32 10, label %84
    i32 2, label %87
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds %18, %18* %82, i64 0, i32 1, i64 6
  %86 = call i8* @inet_ntop(i32 10, i8* nonnull %85, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i32 %83) #8
  br label %92

87:                                               ; preds = %80
  %88 = getelementptr inbounds %18, %18* %82, i64 0, i32 1, i64 2
  %89 = call i8* @inet_ntop(i32 2, i8* nonnull %88, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i32 %83) #8
  br label %92

90:                                               ; preds = %80
  %91 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i64 46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i64 0, i64 0)) #8
  br label %92

92:                                               ; preds = %84, %87, %90
  %93 = tail call i32* @__errno_location() #14
  %94 = load i32, i32* %93, align 4
  %95 = call i8* @strerror(i32 %94) #8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i8* %95)
  %96 = call i32 @close(i32 %42) #8
  br label %152

97:                                               ; preds = %73
  %98 = call i32 @listen(i32 %42, i32 5) #8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load i32, i32* %36, align 4
  %102 = load %18*, %18** %74, align 8
  %103 = load i32, i32* %76, align 8
  switch i32 %101, label %110 [
    i32 10, label %104
    i32 2, label %107
  ]

104:                                              ; preds = %100
  %105 = getelementptr inbounds %18, %18* %102, i64 0, i32 1, i64 6
  %106 = call i8* @inet_ntop(i32 10, i8* nonnull %105, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i32 %103) #8
  br label %112

107:                                              ; preds = %100
  %108 = getelementptr inbounds %18, %18* %102, i64 0, i32 1, i64 2
  %109 = call i8* @inet_ntop(i32 2, i8* nonnull %108, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i32 %103) #8
  br label %112

110:                                              ; preds = %100
  %111 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i64 46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i64 0, i64 0)) #8
  br label %112

112:                                              ; preds = %104, %107, %110
  %113 = tail call i32* @__errno_location() #14
  %114 = load i32, i32* %113, align 4
  %115 = call i8* @strerror(i32 %114) #8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @138, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i8* %115)
  %116 = call i32 @close(i32 %42) #8
  br label %152

117:                                              ; preds = %97
  %118 = call i32 (i32, i32, ...) @fcntl(i32 %42, i32 1, i32 0) #8
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = or i32 %118, 1
  %122 = sext i32 %121 to i64
  %123 = call i32 (i32, i32, ...) @fcntl(i32 %42, i32 2, i64 %122) #8
  br label %124

124:                                              ; preds = %117, %120
  %125 = load i64, i64* %27, align 8
  %126 = add i64 %125, 1
  %127 = load i64, i64* %28, align 8
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = load i32*, i32** %30, align 8
  br label %146

131:                                              ; preds = %124
  %132 = mul i64 %127, 3
  %133 = add i64 %132, 48
  %134 = lshr i64 %133, 1
  %135 = icmp ult i64 %134, %126
  %136 = select i1 %135, i64 %126, i64 %134
  store i64 %136, i64* %28, align 8
  %137 = icmp ugt i64 %136, 4611686018427387903
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @141, i64 0, i64 0), i64 4, i64 %136) #13
  unreachable

139:                                              ; preds = %131
  %140 = load i8*, i8** %29, align 8
  %141 = shl i64 %136, 2
  %142 = call i8* @xrealloc(i8* %140, i64 %141) #8
  store i8* %142, i8** %29, align 8
  %143 = bitcast i8* %142 to i32*
  %144 = load i64, i64* %27, align 8
  %145 = add i64 %144, 1
  br label %146

146:                                              ; preds = %129, %139
  %147 = phi i64 [ %126, %129 ], [ %145, %139 ]
  %148 = phi i64 [ %125, %129 ], [ %144, %139 ]
  %149 = phi i32* [ %130, %129 ], [ %143, %139 ]
  store i64 %147, i64* %27, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  store i32 %42, i32* %150, align 4
  %151 = add nsw i32 %35, 1
  br label %152

152:                                              ; preds = %33, %146, %112, %92, %59, %46
  %153 = phi i32 [ %35, %46 ], [ %35, %59 ], [ %35, %92 ], [ %35, %112 ], [ %151, %146 ], [ %35, %33 ]
  %154 = getelementptr inbounds %17, %17* %34, i64 0, i32 7
  %155 = load %17*, %17** %154, align 8
  %156 = icmp eq %17* %155, null
  br i1 %156, label %157, label %33

157:                                              ; preds = %152
  %158 = load %17*, %17** %8, align 8
  br label %159

159:                                              ; preds = %157, %20
  %160 = phi %17* [ null, %20 ], [ %158, %157 ]
  %161 = phi i32 [ 0, %20 ], [ %153, %157 ]
  call void @freeaddrinfo(%17* %160) #8
  br label %162

162:                                              ; preds = %159, %31
  %163 = phi i32 [ 0, %31 ], [ %161, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  ret i32 %163
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @gai_strerror(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %18*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) local_unnamed_addr #4

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @initgroups(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setgid(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @setuid(i32) local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @168(i32 %0) #0 {
  %2 = tail call void (i32)* @signal(i32 17, void (i32)* nonnull @168) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @169() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = load %7*, %7** @145, align 8
  %4 = icmp eq %7* %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %0, %26
  %6 = phi %7* [ %28, %26 ], [ %3, %0 ]
  %7 = phi %7** [ %27, %26 ], [ @145, %0 ]
  %8 = getelementptr inbounds %7, %7* %6, i64 0, i32 1, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = call i32 @waitpid(i32 %9, i32* nonnull %1, i32 1) #8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = getelementptr inbounds %7, %7* %6, i64 0, i32 1
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @146, i64 0, i64 0)
  %17 = sext i32 %10 to i64
  call void (i8*, ...) @162(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @147, i64 0, i64 0), i64 %17, i8* %16)
  %18 = bitcast %7* %6 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %7** %7 to i64*
  store i64 %19, i64* %20, align 8
  %21 = load i32, i32* @148, align 4
  %22 = add i32 %21, -1
  store i32 %22, i32* @148, align 4
  call void @child_process_clear(%8* nonnull %13) #8
  %23 = bitcast %7* %6 to i8*
  call void @free(i8* %23) #8
  br label %26

24:                                               ; preds = %5
  %25 = getelementptr inbounds %7, %7* %6, i64 0, i32 0
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi %7** [ %7, %12 ], [ %25, %24 ]
  %28 = load %7*, %7** %27, align 8
  %29 = icmp eq %7* %28, null
  br i1 %29, label %30, label %5

30:                                               ; preds = %26, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

declare dso_local i32 @poll(%25*, i64, i32) local_unnamed_addr #3

declare dso_local i32 @sleep(i32) local_unnamed_addr #3

declare dso_local i32 @accept(i32, %18*, i32*) local_unnamed_addr #3

declare dso_local i32 @waitpid(i32, i32*, i32) local_unnamed_addr #3

declare dso_local void @child_process_clear(%8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
