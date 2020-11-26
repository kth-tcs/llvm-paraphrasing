; ModuleID = 'daemon-strip-O3-renamed.bc'
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
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
  %43 = call i8* @xstrdup_tolower(i8* %33) #9
  %44 = call %13* @string_list_append(%12* nonnull %14, i8* %43) #9
  br label %356

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, i8* %31, i64 1
  %47 = load i8, i8* %31, align 1
  %48 = icmp eq i8 %47, 45
  br i1 %48, label %992, label %56

49:                                               ; preds = %1015
  %50 = load i8*, i8** %15, align 8
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %1015, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  br label %56

54:                                               ; preds = %49
  %55 = trunc i64 %1017 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  br label %356

56:                                               ; preds = %45, %992, %996, %1000, %1004, %1008, %1012, %53
  %57 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0)) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %356, label %59

59:                                               ; preds = %56
  %60 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0)) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %356, label %62

62:                                               ; preds = %59
  %63 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0)) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 true, i1* @4, align 4
  br label %356

66:                                               ; preds = %62
  %67 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0)) #13
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
  %81 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0)) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2, i32* @6, align 4
  br label %356

84:                                               ; preds = %80
  %85 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0)) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, i32* @6, align 4
  br label %356

88:                                               ; preds = %84
  %89 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, i32* @6, align 4
  br label %356

92:                                               ; preds = %88
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i64 0, i64 0), i8* %71) #14
  unreachable

93:                                               ; preds = %75
  %94 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0)) #13
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
  %120 = call i64 @strtol(i8* nocapture nonnull %110, i8** null, i32 10) #9
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
  %133 = call i64 @strtol(i8* nocapture nonnull %123, i8** null, i32 10) #9
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
  %146 = call i64 @strtol(i8* nocapture nonnull %136, i8** null, i32 10) #9
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 %147, i32 0
  store i32 %149, i32* @21, align 4
  br label %356

150:                                              ; preds = %140
  %151 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @22, i64 0, i64 0)) #13
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
  %167 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i64 0, i64 0)) #13
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
  %183 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0)) #13
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i1 true, i1* @31, align 4
  br label %356

186:                                              ; preds = %182
  %187 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i64 0, i64 0)) #13
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
  %213 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i64 0, i64 0)) #13
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %356, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, i8* %31, i64 1
  %217 = load i8, i8* %31, align 1
  %218 = icmp eq i8 %217, 45
  br i1 %218, label %1020, label %219

219:                                              ; preds = %1040, %1036, %1032, %1028, %1024, %1020, %215
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
  %242 = call i32 @strcmp(i8* %241, i8* %231) #13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %240
  %245 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 1, i32 0), align 16
  %246 = call i32 @strcmp(i8* %245, i8* %231) #13
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 2, i32 0), align 16
  %250 = call i32 @strcmp(i8* %249, i8* %231) #13
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i64 0, i64 0), i8* %231) #14
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
  %268 = call i32 @strcmp(i8* %267, i8* %257) #13
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %266
  %271 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 1, i32 0), align 16
  %272 = call i32 @strcmp(i8* %271, i8* %257) #13
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %270
  %275 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 2, i32 0), align 16
  %276 = call i32 @strcmp(i8* %275, i8* %257) #13
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i64 0, i64 0), i8* %257) #14
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
  %294 = call i32 @strcmp(i8* %293, i8* %283) #13
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %292
  %297 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 1, i32 0), align 16
  %298 = call i32 @strcmp(i8* %297, i8* %283) #13
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %296
  %301 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 2, i32 0), align 16
  %302 = call i32 @strcmp(i8* %301, i8* %283) #13
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i64 0, i64 0), i8* %283) #14
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
  %320 = call i32 @strcmp(i8* %319, i8* %309) #13
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %331, label %322

322:                                              ; preds = %318
  %323 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 1, i32 0), align 16
  %324 = call i32 @strcmp(i8* %323, i8* %309) #13
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %331, label %326

326:                                              ; preds = %322
  %327 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 2, i32 0), align 16
  %328 = call i32 @strcmp(i8* %327, i8* %309) #13
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i64 0, i64 0), i8* %309) #14
  unreachable

331:                                              ; preds = %318, %322, %326
  %332 = phi i64 [ 0, %318 ], [ 1, %322 ], [ 2, %326 ]
  %333 = getelementptr inbounds [3 x %3], [3 x %3]* @61, i64 0, i64 %332, i32 4
  store i32 0, i32* %333, align 4
  br label %356

334:                                              ; preds = %313
  %335 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i64 0, i64 0)) #13
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i1 true, i1* @44, align 4
  br label %356

338:                                              ; preds = %334
  %339 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i64 0, i64 0)) #13
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store i1 false, i1* @44, align 4
  br label %356

342:                                              ; preds = %338
  %343 = and i64 %22, 4294967295
  %344 = getelementptr inbounds i8*, i8** %1, i64 %343
  %345 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0)) #13
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
  call void @usage(i8* getelementptr inbounds ([640 x i8], [640 x i8]* @48, i64 0, i64 0)) #14
  unreachable

356:                                              ; preds = %202, %220, %1043, %42, %91, %87, %83, %107, %119, %132, %145, %164, %180, %200, %253, %279, %305, %331, %341, %337, %189, %185, %169, %153, %96, %69, %65, %54, %56, %59, %212
  %357 = phi i32 [ %29, %42 ], [ %29, %54 ], [ %29, %91 ], [ %29, %87 ], [ %29, %83 ], [ %29, %107 ], [ %29, %119 ], [ %29, %132 ], [ %29, %145 ], [ %29, %164 ], [ %29, %180 ], [ %29, %200 ], [ %29, %253 ], [ %29, %279 ], [ %29, %305 ], [ %29, %331 ], [ %29, %341 ], [ %29, %337 ], [ %29, %212 ], [ %29, %189 ], [ %29, %185 ], [ %29, %169 ], [ %29, %153 ], [ %29, %96 ], [ %29, %69 ], [ %29, %65 ], [ %29, %59 ], [ 1, %56 ], [ %29, %1043 ], [ %29, %220 ], [ %29, %202 ]
  %358 = phi i32 [ %28, %42 ], [ %28, %54 ], [ %28, %91 ], [ %28, %87 ], [ %28, %83 ], [ %28, %107 ], [ %28, %119 ], [ %28, %132 ], [ %28, %145 ], [ %28, %164 ], [ %28, %180 ], [ %28, %200 ], [ %28, %253 ], [ %28, %279 ], [ %28, %305 ], [ %28, %331 ], [ %28, %341 ], [ %28, %337 ], [ %28, %212 ], [ %28, %189 ], [ %28, %185 ], [ %28, %169 ], [ %28, %153 ], [ %28, %96 ], [ %28, %69 ], [ %28, %65 ], [ 1, %59 ], [ %28, %56 ], [ %28, %1043 ], [ %28, %220 ], [ %28, %202 ]
  %359 = phi i8* [ %27, %42 ], [ %27, %54 ], [ %27, %91 ], [ %27, %87 ], [ %27, %83 ], [ %27, %107 ], [ %27, %119 ], [ %27, %132 ], [ %27, %145 ], [ %27, %164 ], [ %27, %180 ], [ %27, %200 ], [ %27, %253 ], [ %27, %279 ], [ %27, %305 ], [ %27, %331 ], [ %27, %341 ], [ %27, %337 ], [ %27, %212 ], [ %27, %189 ], [ %27, %185 ], [ %27, %169 ], [ %27, %153 ], [ %27, %96 ], [ %27, %69 ], [ %27, %65 ], [ %27, %59 ], [ %27, %56 ], [ %27, %1043 ], [ %27, %220 ], [ %203, %202 ]
  %360 = phi i8* [ %26, %42 ], [ %26, %54 ], [ %26, %91 ], [ %26, %87 ], [ %26, %83 ], [ %26, %107 ], [ %26, %119 ], [ %26, %132 ], [ %26, %145 ], [ %26, %164 ], [ %26, %180 ], [ %26, %200 ], [ %26, %253 ], [ %26, %279 ], [ %26, %305 ], [ %26, %331 ], [ %26, %341 ], [ %26, %337 ], [ %26, %212 ], [ %26, %189 ], [ %26, %185 ], [ %26, %169 ], [ %26, %153 ], [ %26, %96 ], [ %26, %69 ], [ %26, %65 ], [ %26, %59 ], [ %26, %56 ], [ %1044, %1043 ], [ %26, %220 ], [ %26, %202 ]
  %361 = phi i8* [ %25, %42 ], [ %25, %54 ], [ %25, %91 ], [ %25, %87 ], [ %25, %83 ], [ %25, %107 ], [ %25, %119 ], [ %25, %132 ], [ %25, %145 ], [ %25, %164 ], [ %25, %180 ], [ %25, %200 ], [ %25, %253 ], [ %25, %279 ], [ %25, %305 ], [ %25, %331 ], [ %25, %341 ], [ %25, %337 ], [ %25, %212 ], [ %25, %189 ], [ %25, %185 ], [ %25, %169 ], [ %25, %153 ], [ %25, %96 ], [ %25, %69 ], [ %25, %65 ], [ %25, %59 ], [ %25, %56 ], [ %25, %1043 ], [ %221, %220 ], [ %25, %202 ]
  %362 = phi i32 [ %24, %42 ], [ %24, %54 ], [ %24, %91 ], [ %24, %87 ], [ %24, %83 ], [ %24, %107 ], [ %24, %119 ], [ %24, %132 ], [ %24, %145 ], [ %24, %164 ], [ %24, %180 ], [ %24, %200 ], [ %24, %253 ], [ %24, %279 ], [ %24, %305 ], [ %24, %331 ], [ %24, %341 ], [ %24, %337 ], [ 1, %212 ], [ %24, %189 ], [ %24, %185 ], [ %24, %169 ], [ %24, %153 ], [ %24, %96 ], [ %24, %69 ], [ %24, %65 ], [ %24, %59 ], [ %24, %56 ], [ %24, %1043 ], [ %24, %220 ], [ %24, %202 ]
  %363 = phi i32 [ %23, %42 ], [ %55, %54 ], [ %23, %91 ], [ %23, %87 ], [ %23, %83 ], [ %23, %107 ], [ %23, %119 ], [ %23, %132 ], [ %23, %145 ], [ %23, %164 ], [ %23, %180 ], [ %23, %200 ], [ %23, %253 ], [ %23, %279 ], [ %23, %305 ], [ %23, %331 ], [ %23, %341 ], [ %23, %337 ], [ %23, %212 ], [ %23, %189 ], [ %23, %185 ], [ %23, %169 ], [ %23, %153 ], [ %23, %96 ], [ %23, %69 ], [ %23, %65 ], [ %23, %59 ], [ %23, %56 ], [ %23, %1043 ], [ %23, %220 ], [ %23, %202 ]
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
  call void @openlog(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i64 0, i64 0), i32 1, i32 24) #9
  call void @set_die_routine(void (i8*, %15*)* nonnull @154) #9
  br label %384

381:                                              ; preds = %366, %379
  %382 = load %0*, %0** @stderr, align 8
  %383 = call i32 @setvbuf(%0* %382, i8* null, i32 0, i64 4096) #9
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @50, i64 0, i64 0)) #14
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @51, i64 0, i64 0)) #14
  unreachable

400:                                              ; preds = %384
  %401 = icmp eq i32 %373, 0
  %402 = select i1 %401, i32 9418, i32 %373
  %403 = icmp eq i8* %371, null
  %404 = icmp ne i8* %370, null
  %405 = or i1 %404, %403
  br i1 %405, label %407, label %406

406:                                              ; preds = %400
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @52, i64 0, i64 0)) #14
  unreachable

407:                                              ; preds = %400
  br i1 %404, label %408, label %424

408:                                              ; preds = %407
  %409 = call %5* @getpwnam(i8* nonnull %370) #9
  store %5* %409, %5** getelementptr inbounds (%4, %4* @82, i64 0, i32 0), align 8
  %410 = icmp eq %5* %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @83, i64 0, i64 0), i8* nonnull %370) #14
  unreachable

412:                                              ; preds = %408
  br i1 %403, label %413, label %415

413:                                              ; preds = %412
  %414 = getelementptr inbounds %5, %5* %409, i64 0, i32 3
  br label %421

415:                                              ; preds = %412
  %416 = call %14* @getgrnam(i8* nonnull %371) #9
  %417 = icmp eq %14* %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @84, i64 0, i64 0), i8* nonnull %371) #14
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @53, i64 0, i64 0)) #14
  unreachable

435:                                              ; preds = %431, %424
  %436 = load i8*, i8** @25, align 8
  %437 = icmp eq i8* %436, null
  br i1 %437, label %443, label %438

438:                                              ; preds = %435
  %439 = call i32 @is_directory(i8* nonnull %436) #9
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load i8*, i8** @25, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @54, i64 0, i64 0), i8* %442) #14
  unreachable

443:                                              ; preds = %438, %435
  %444 = load i32, i32* @6, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %451, label %446

446:                                              ; preds = %443
  %447 = load %0*, %0** @stderr, align 8
  %448 = call %0* @freopen64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @56, i64 0, i64 0), %0* %447) #9
  %449 = icmp eq %0* %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @57, i64 0, i64 0)) #14
  unreachable

451:                                              ; preds = %446, %443
  %452 = or i32 %368, %367
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %959, label %454

454:                                              ; preds = %451
  %455 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @85, i64 0, i64 0)) #9
  %456 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @86, i64 0, i64 0)) #9
  %457 = bitcast %11* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %457) #9
  %458 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %458) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %458, i8* align 8 bitcast (%2* @87 to i8*), i64 16, i1 false) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %457, i8 0, i64 104, i1 false) #9
  %459 = getelementptr inbounds %11, %11* %12, i64 0, i32 0
  call void @strbuf_init(%6* nonnull %459, i64 0) #9
  %460 = getelementptr inbounds %11, %11* %12, i64 0, i32 1
  call void @strbuf_init(%6* nonnull %460, i64 0) #9
  %461 = getelementptr inbounds %11, %11* %12, i64 0, i32 2
  call void @strbuf_init(%6* nonnull %461, i64 0) #9
  %462 = getelementptr inbounds %11, %11* %12, i64 0, i32 3
  call void @strbuf_init(%6* nonnull %462, i64 0) #9
  %463 = icmp eq i8* %455, null
  br i1 %463, label %465, label %464

464:                                              ; preds = %454
  call void (i8*, ...) @163(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @88, i64 0, i64 0), i8* nonnull %455, i8* %456) #9
  br label %465

465:                                              ; preds = %464, %454
  %466 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %466) #9
  store i32 1, i32* %11, align 4
  %467 = call i32 @setsockopt(i32 0, i32 1, i32 9, i8* nonnull %466, i32 4) #9
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %475

469:                                              ; preds = %465
  %470 = tail call i32* @__errno_location() #15
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 88
  br i1 %472, label %475, label %473

473:                                              ; preds = %469
  %474 = call i8* @strerror(i32 %471) #9
  call void (i8*, ...) @160(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @90, i64 0, i64 0), i8* %474) #9
  br label %475

475:                                              ; preds = %473, %469, %465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %466) #9
  %476 = load i32, i32* @19, align 4
  %477 = icmp eq i32 %476, 0
  %478 = load i32, i32* @17, align 4
  %479 = select i1 %477, i32 %478, i32 %476
  %480 = call i32 @alarm(i32 %479) #9
  %481 = call i32 @packet_read(i32 0, i8** null, i64* null, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0), i32 65520, i32 0) #9
  %482 = call i32 @alarm(i32 0) #9
  %483 = call i64 @strlen(i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0)) #13
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
  br i1 %495, label %602, label %496

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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %505) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %505, i8* align 8 bitcast (%6* @125 to i8*), i64 24, i1 false) #9
  %506 = icmp sgt i32 %502, 0
  br i1 %506, label %507, label %555

507:                                              ; preds = %496
  %508 = load i8, i8* %500, align 1
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %555, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds %11, %11* %12, i64 0, i32 4
  %512 = load i8, i8* %511, align 8
  %513 = or i8 %512, 2
  store i8 %513, i8* %511, align 8
  %514 = call i32 @strncasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @93, i64 0, i64 0), i8* nonnull %500, i64 5) #13
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %548

516:                                              ; preds = %510
  %517 = getelementptr inbounds i8, i8* %499, i64 6
  %518 = call i64 @strlen(i8* nonnull %517) #13
  call void (i8*, ...) @163(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @94, i64 0, i64 0), i8* nonnull %517) #9
  %519 = load i8, i8* %517, align 1
  switch i8 %519, label %531 [
    i8 0, label %543
    i8 91, label %520
  ]

520:                                              ; preds = %516
  %521 = call i8* @strchr(i8* nonnull %517, i32 93) #13
  %522 = icmp eq i8* %521, null
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @96, i64 0, i64 0)) #14
  unreachable

524:                                              ; preds = %520
  store i8 0, i8* %521, align 1
  %525 = getelementptr inbounds i8, i8* %499, i64 7
  %526 = getelementptr inbounds i8, i8* %521, i64 1
  %527 = load i8, i8* %526, align 1
  switch i8 %527, label %530 [
    i8 0, label %539
    i8 58, label %528
  ]

528:                                              ; preds = %524
  %529 = getelementptr inbounds i8, i8* %521, i64 2
  br label %536

530:                                              ; preds = %524
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @97, i64 0, i64 0)) #14
  unreachable

531:                                              ; preds = %516
  %532 = call i8* @strrchr(i8* nonnull %517, i32 58) #13
  %533 = icmp eq i8* %532, null
  br i1 %533, label %539, label %534

534:                                              ; preds = %531
  store i8 0, i8* %532, align 1
  %535 = getelementptr inbounds i8, i8* %532, i64 1
  br label %536

536:                                              ; preds = %534, %528
  %537 = phi i8* [ %517, %534 ], [ %525, %528 ]
  %538 = phi i8* [ %535, %534 ], [ %529, %528 ]
  call fastcc void @164(%6* nonnull %462, i8* nonnull %538) #9
  br label %539

539:                                              ; preds = %536, %531, %524
  %540 = phi i8* [ %537, %536 ], [ %525, %524 ], [ %517, %531 ]
  call fastcc void @164(%6* nonnull %459, i8* nonnull %540) #9
  call void @strbuf_tolower(%6* nonnull %459) #9
  %541 = load i8, i8* %511, align 8
  %542 = and i8 %541, -2
  store i8 %542, i8* %511, align 8
  br label %543

543:                                              ; preds = %539, %516
  %544 = shl i64 %518, 32
  %545 = add i64 %544, 4294967296
  %546 = ashr exact i64 %545, 32
  %547 = getelementptr inbounds i8, i8* %517, i64 %546
  br label %548

548:                                              ; preds = %543, %510
  %549 = phi i8* [ %547, %543 ], [ %500, %510 ]
  %550 = icmp ult i8* %549, %504
  br i1 %550, label %551, label %555

551:                                              ; preds = %548
  %552 = load i8, i8* %549, align 1
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %555, label %554

554:                                              ; preds = %551
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @95, i64 0, i64 0)) #14
  unreachable

555:                                              ; preds = %551, %548, %507, %496
  %556 = phi i8* [ %549, %551 ], [ %549, %548 ], [ %500, %507 ], [ %500, %496 ]
  %557 = icmp ult i8* %556, %504
  %558 = getelementptr inbounds %6, %6* %10, i64 0, i32 1
  br i1 %557, label %559, label %593

559:                                              ; preds = %555
  %560 = getelementptr inbounds %6, %6* %10, i64 0, i32 0
  %561 = getelementptr inbounds %6, %6* %10, i64 0, i32 2
  br label %562

562:                                              ; preds = %588, %559
  %563 = phi i8* [ %556, %559 ], [ %591, %588 ]
  %564 = load i8, i8* %563, align 1
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %588, label %566

566:                                              ; preds = %562
  %567 = load i64, i64* %558, align 8
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %586, label %569

569:                                              ; preds = %566
  %570 = load i64, i64* %560, align 8
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %575, label %572

572:                                              ; preds = %569
  %573 = add i64 %567, 1
  %574 = icmp eq i64 %570, %573
  br i1 %574, label %575, label %578

575:                                              ; preds = %572, %569
  call void @strbuf_grow(%6* nonnull %10, i64 1) #9
  %576 = load i64, i64* %558, align 8
  %577 = add i64 %576, 1
  br label %578

578:                                              ; preds = %575, %572
  %579 = phi i64 [ %573, %572 ], [ %577, %575 ]
  %580 = phi i64 [ %567, %572 ], [ %576, %575 ]
  %581 = load i8*, i8** %561, align 8
  store i64 %579, i64* %558, align 8
  %582 = getelementptr inbounds i8, i8* %581, i64 %580
  store i8 58, i8* %582, align 1
  %583 = load i8*, i8** %561, align 8
  %584 = load i64, i64* %558, align 8
  %585 = getelementptr inbounds i8, i8* %583, i64 %584
  store i8 0, i8* %585, align 1
  br label %586

586:                                              ; preds = %578, %566
  %587 = call i64 @strlen(i8* nonnull %563) #13
  call void @strbuf_add(%6* nonnull %10, i8* nonnull %563, i64 %587) #9
  br label %588

588:                                              ; preds = %586, %562
  %589 = call i64 @strlen(i8* nonnull %563) #13
  %590 = add i64 %589, 1
  %591 = getelementptr inbounds i8, i8* %563, i64 %590
  %592 = icmp ult i8* %591, %504
  br i1 %592, label %562, label %593

593:                                              ; preds = %588, %555
  %594 = load i64, i64* %558, align 8
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %601, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds %6, %6* %10, i64 0, i32 2
  %598 = load i8*, i8** %597, align 8
  call void (i8*, ...) @163(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @91, i64 0, i64 0), i8* %598) #9
  %599 = load i8*, i8** %597, align 8
  %600 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @92, i64 0, i64 0), i8* %599) #9
  br label %601

601:                                              ; preds = %596, %593
  call void @strbuf_release(%6* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %505) #9
  br label %602

602:                                              ; preds = %601, %494
  %603 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0), align 16
  %604 = icmp eq i8 %603, 103
  %605 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 1), align 1
  %606 = icmp eq i8 %605, 105
  %607 = and i1 %604, %606
  %608 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 2), align 2
  %609 = icmp eq i8 %608, 116
  %610 = and i1 %607, %609
  %611 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 3), align 1
  %612 = icmp eq i8 %611, 45
  %613 = and i1 %610, %612
  br i1 %613, label %990, label %910

614:                                              ; preds = %621, %990
  %615 = phi i8* [ getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 4), %990 ], [ %619, %621 ]
  %616 = phi i8* [ %991, %990 ], [ %622, %621 ]
  %617 = load i8, i8* %616, align 1
  %618 = icmp eq i8 %617, 0
  %619 = getelementptr inbounds i8, i8* %615, i64 1
  %620 = load i8, i8* %615, align 1
  br i1 %618, label %624, label %621

621:                                              ; preds = %614
  %622 = getelementptr inbounds i8, i8* %616, i64 1
  %623 = icmp eq i8 %620, %617
  br i1 %623, label %614, label %910

624:                                              ; preds = %614
  %625 = icmp eq i8 %620, 32
  br i1 %625, label %626, label %910

626:                                              ; preds = %956, %932, %624
  %627 = phi i64 [ 0, %624 ], [ 1, %932 ], [ 2, %956 ]
  %628 = phi i64* [ bitcast ([3 x %3]* @61 to i64*), %624 ], [ bitcast (%3* getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 1) to i64*), %932 ], [ bitcast (%3* getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 2) to i64*), %956 ]
  %629 = phi %3* [ getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 0), %624 ], [ getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 1), %932 ], [ getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 2), %956 ]
  %630 = phi i8* [ %991, %624 ], [ %989, %932 ], [ %987, %956 ]
  %631 = phi i8* [ %619, %624 ], [ %927, %932 ], [ %951, %956 ]
  %632 = getelementptr inbounds %3, %3* %629, i64 0, i32 0
  %633 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %633) #9
  %634 = getelementptr inbounds [3 x %3], [3 x %3]* @61, i64 0, i64 %627, i32 3
  %635 = load i32, i32* %634, align 8
  store i32 %635, i32* %8, align 4
  %636 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %636) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %636, i8* align 8 bitcast (%6* @125 to i8*), i64 24, i1 false) #9
  call void (i8*, ...) @163(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @98, i64 0, i64 0), i8* %630, i8* nonnull %631) #9
  %637 = icmp eq i32 %635, 0
  br i1 %637, label %638, label %647

638:                                              ; preds = %626
  %639 = getelementptr inbounds [3 x %3], [3 x %3]* @61, i64 0, i64 %627, i32 4
  %640 = load i32, i32* %639, align 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %647

642:                                              ; preds = %638
  %643 = load i8*, i8** %632, align 16
  call void (i8*, ...) @160(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @99, i64 0, i64 0), i8* %643) #9
  %644 = tail call i32* @__errno_location() #15
  store i32 13, i32* %644, align 4
  %645 = load i1, i1* @44, align 4
  %646 = select i1 %645, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i64 0, i64 0)
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i8* %646, i8* nonnull %631) #9
  br label %908

647:                                              ; preds = %638, %626
  %648 = call i32 @daemon_avoid_alias(i8* nonnull %631) #9
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %651, label %650

650:                                              ; preds = %647
  call void (i8*, ...) @160(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @111, i64 0, i64 0), i8* nonnull %631) #9
  br label %782

651:                                              ; preds = %647
  %652 = load i8, i8* %631, align 1
  %653 = icmp eq i8 %652, 126
  br i1 %653, label %654, label %679

654:                                              ; preds = %651
  %655 = load i8*, i8** @34, align 8
  %656 = icmp eq i8* %655, null
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  call void (i8*, ...) @160(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @112, i64 0, i64 0), i8* nonnull %631) #9
  br label %782

658:                                              ; preds = %654
  %659 = load i8, i8* %655, align 1
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %712, label %661

661:                                              ; preds = %658
  %662 = call i64 @strlen(i8* nonnull %631) #13
  %663 = trunc i64 %662 to i32
  %664 = call i8* @strchr(i8* nonnull %631, i32 47) #13
  %665 = icmp eq i8* %664, null
  %666 = shl i64 %662, 32
  %667 = ashr exact i64 %666, 32
  %668 = getelementptr inbounds i8, i8* %631, i64 %667
  %669 = select i1 %665, i8* %668, i8* %664
  %670 = ptrtoint i8* %669 to i64
  %671 = ptrtoint i8* %631 to i64
  %672 = sub i64 %670, %671
  %673 = trunc i64 %672 to i32
  %674 = sub nsw i32 %663, %673
  call void (i8*, ...) @163(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @113, i64 0, i64 0), i8* nonnull %655, i8* nonnull %631, i32 %673, i32 %674, i8* %669) #9
  %675 = load i8*, i8** @34, align 8
  %676 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @109, i64 0, i64 0), i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @114, i64 0, i64 0), i32 %673, i8* nonnull %631, i8* %675, i32 %674, i8* %669) #9
  %677 = icmp ugt i32 %676, 4095
  br i1 %677, label %678, label %712

678:                                              ; preds = %661
  call void (i8*, ...) @160(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @115, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @109, i64 0, i64 0)) #9
  br label %782

679:                                              ; preds = %651
  %680 = load i8*, i8** @29, align 8
  %681 = icmp eq i8* %680, null
  br i1 %681, label %702, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds %11, %11* %12, i64 0, i32 4
  %684 = load i8, i8* %683, align 8
  %685 = and i8 %684, 2
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %702, label %687

687:                                              ; preds = %682
  %688 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %688) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %688, i8* align 8 bitcast (%6* @125 to i8*), i64 24, i1 false) #9
  %689 = bitcast %10* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %689) #9
  %690 = getelementptr inbounds %10, %10* %7, i64 0, i32 0
  store i8* %631, i8** %690, align 8
  %691 = getelementptr inbounds %10, %10* %7, i64 0, i32 1
  store %11* %12, %11** %691, align 8
  %692 = icmp eq i8 %652, 47
  br i1 %692, label %694, label %693

693:                                              ; preds = %687
  call void (i8*, ...) @160(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @116, i64 0, i64 0), i8* nonnull %631) #9
  br label %700

694:                                              ; preds = %687
  call void @strbuf_expand(%6* nonnull %6, i8* nonnull %680, i64 (%6*, i8*, i8*)* nonnull @165, i8* nonnull %689) #9
  %695 = getelementptr inbounds %6, %6* %6, i64 0, i32 2
  %696 = load i8*, i8** %695, align 8
  %697 = call i64 @gitstrlcpy(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @110, i64 0, i64 0), i8* %696, i64 4096) #9
  %698 = icmp ugt i64 %697, 4095
  br i1 %698, label %699, label %701

699:                                              ; preds = %694
  call void (i8*, ...) @160(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @110, i64 0, i64 0)) #9
  br label %700

700:                                              ; preds = %699, %693
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %689) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %688) #9
  br label %782

701:                                              ; preds = %694
  call void @strbuf_release(%6* nonnull %6) #9
  call void (i8*, ...) @163(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @110, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %689) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %688) #9
  br label %712

702:                                              ; preds = %682, %679
  %703 = load i8*, i8** @25, align 8
  %704 = icmp eq i8* %703, null
  br i1 %704, label %712, label %705

705:                                              ; preds = %702
  %706 = icmp eq i8 %652, 47
  br i1 %706, label %708, label %707

707:                                              ; preds = %705
  call void (i8*, ...) @160(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @119, i64 0, i64 0), i8* nonnull %631) #9
  br label %782

708:                                              ; preds = %705
  %709 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @109, i64 0, i64 0), i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @120, i64 0, i64 0), i8* nonnull %703, i8* nonnull %631) #9
  %710 = icmp ugt i32 %709, 4095
  br i1 %710, label %711, label %712

711:                                              ; preds = %708
  call void (i8*, ...) @160(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @121, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @109, i64 0, i64 0)) #9
  br label %782

712:                                              ; preds = %708, %702, %701, %661, %658
  %713 = phi i8* [ %631, %658 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @110, i64 0, i64 0), %701 ], [ %631, %702 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @109, i64 0, i64 0), %708 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @109, i64 0, i64 0), %661 ]
  %714 = load i1, i1* @23, align 4
  %715 = zext i1 %714 to i32
  %716 = call i8* @enter_repo(i8* nonnull %713, i32 %715) #9
  %717 = icmp eq i8* %716, null
  %718 = load i8*, i8** @25, align 8
  %719 = icmp ne i8* %718, null
  %720 = and i1 %717, %719
  %721 = load i1, i1* @27, align 4
  %722 = and i1 %721, %720
  br i1 %722, label %723, label %727

723:                                              ; preds = %712
  %724 = load i1, i1* @23, align 4
  %725 = zext i1 %724 to i32
  %726 = call i8* @enter_repo(i8* nonnull %631, i32 %725) #9
  br label %727

727:                                              ; preds = %723, %712
  %728 = phi i8* [ %631, %723 ], [ %713, %712 ]
  %729 = phi i8* [ %726, %723 ], [ %716, %712 ]
  %730 = icmp eq i8* %729, null
  br i1 %730, label %731, label %732

731:                                              ; preds = %727
  call void (i8*, ...) @160(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @122, i64 0, i64 0), i8* %728) #9
  br label %782

732:                                              ; preds = %727
  %733 = load i8**, i8*** @47, align 8
  %734 = icmp eq i8** %733, null
  br i1 %734, label %779, label %735

735:                                              ; preds = %732
  %736 = load i8*, i8** %733, align 8
  %737 = icmp eq i8* %736, null
  br i1 %737, label %779, label %738

738:                                              ; preds = %735
  %739 = call i64 @strlen(i8* nonnull %729) #13
  %740 = trunc i64 %739 to i32
  %741 = load i1, i1* @23, align 4
  br i1 %741, label %760, label %742

742:                                              ; preds = %738, %756
  %743 = phi i8** [ %757, %756 ], [ %733, %738 ]
  %744 = phi i8* [ %758, %756 ], [ %736, %738 ]
  %745 = call i64 @strlen(i8* nonnull %744) #13
  %746 = trunc i64 %745 to i32
  %747 = icmp sgt i32 %746, %740
  br i1 %747, label %756, label %748

748:                                              ; preds = %742
  %749 = shl i64 %745, 32
  %750 = ashr exact i64 %749, 32
  %751 = call i32 @memcmp(i8* nonnull %744, i8* nonnull %729, i64 %750) #13
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %756

753:                                              ; preds = %748
  %754 = getelementptr inbounds i8, i8* %729, i64 %750
  %755 = load i8, i8* %754, align 1
  switch i8 %755, label %756 [
    i8 0, label %785
    i8 47, label %785
  ]

756:                                              ; preds = %753, %748, %742
  %757 = getelementptr inbounds i8*, i8** %743, i64 1
  %758 = load i8*, i8** %757, align 8
  %759 = icmp eq i8* %758, null
  br i1 %759, label %781, label %742

760:                                              ; preds = %738, %775
  %761 = phi i8** [ %776, %775 ], [ %733, %738 ]
  %762 = phi i8* [ %777, %775 ], [ %736, %738 ]
  %763 = call i64 @strlen(i8* nonnull %762) #13
  %764 = trunc i64 %763 to i32
  %765 = icmp sgt i32 %764, %740
  br i1 %765, label %775, label %766

766:                                              ; preds = %760
  %767 = shl i64 %763, 32
  %768 = ashr exact i64 %767, 32
  %769 = call i32 @memcmp(i8* nonnull %762, i8* nonnull %729, i64 %768) #13
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %775

771:                                              ; preds = %766
  %772 = getelementptr inbounds i8, i8* %729, i64 %768
  %773 = load i8, i8* %772, align 1
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %785, label %775

775:                                              ; preds = %771, %766, %760
  %776 = getelementptr inbounds i8*, i8** %761, i64 1
  %777 = load i8*, i8** %776, align 8
  %778 = icmp eq i8* %777, null
  br i1 %778, label %781, label %760

779:                                              ; preds = %735, %732
  %780 = load i1, i1* @23, align 4
  br i1 %780, label %781, label %785

781:                                              ; preds = %756, %775, %779
  call void (i8*, ...) @160(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @123, i64 0, i64 0), i8* nonnull %729) #9
  br label %782

782:                                              ; preds = %781, %731, %711, %707, %700, %678, %657, %650
  %783 = load i1, i1* @44, align 4
  %784 = select i1 %783, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i64 0, i64 0)
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i8* %784, i8* nonnull %631) #9
  br label %908

785:                                              ; preds = %753, %753, %771, %779
  %786 = load i1, i1* @13, align 4
  br i1 %786, label %794, label %787

787:                                              ; preds = %785
  %788 = call i32 @access(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @102, i64 0, i64 0), i32 0) #9
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %794, label %790

790:                                              ; preds = %787
  call void (i8*, ...) @160(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @103, i64 0, i64 0), i8* nonnull %729) #9
  %791 = tail call i32* @__errno_location() #15
  store i32 13, i32* %791, align 4
  %792 = load i1, i1* @44, align 4
  %793 = select i1 %792, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i64 0, i64 0)
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i8* %793, i8* nonnull %631) #9
  br label %908

794:                                              ; preds = %787, %785
  %795 = getelementptr inbounds [3 x %3], [3 x %3]* @61, i64 0, i64 %627, i32 4
  %796 = load i32, i32* %795, align 4
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %804, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds [3 x %3], [3 x %3]* @61, i64 0, i64 %627, i32 1
  %800 = load i8*, i8** %799, align 8
  call void (%6*, i8*, ...) @strbuf_addf(%6* nonnull %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i64 0, i64 0), i8* %800) #9
  %801 = getelementptr inbounds %6, %6* %9, i64 0, i32 2
  %802 = load i8*, i8** %801, align 8
  %803 = call i32 @git_config_get_bool(i8* %802, i32* nonnull %8) #9
  call void @strbuf_release(%6* nonnull %9) #9
  br label %804

804:                                              ; preds = %798, %794
  %805 = load i32, i32* %8, align 4
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %812

807:                                              ; preds = %804
  %808 = load i8*, i8** %632, align 16
  call void (i8*, ...) @160(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @106, i64 0, i64 0), i8* %808, i8* nonnull %729) #9
  %809 = tail call i32* @__errno_location() #15
  store i32 13, i32* %809, align 4
  %810 = load i1, i1* @44, align 4
  %811 = select i1 %810, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i64 0, i64 0)
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i8* %811, i8* nonnull %631) #9
  br label %908

812:                                              ; preds = %804
  %813 = load i8*, i8** @15, align 8
  %814 = icmp eq i8* %813, null
  br i1 %814, label %903, label %815

815:                                              ; preds = %812
  %816 = ptrtoint i8* %813 to i64
  %817 = bitcast %8* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %817) #9
  %818 = getelementptr inbounds %8, %8* %3, i64 0, i32 1, i32 1
  %819 = bitcast i32* %818 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %819, i8 0, i64 112, i1 false) #9
  %820 = getelementptr inbounds %8, %8* %3, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %820, align 8
  %821 = getelementptr inbounds %8, %8* %3, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %821, align 8
  %822 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %822) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %822, i8* align 8 bitcast (%6* @125 to i8*), i64 24, i1 false) #9
  %823 = bitcast [8 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %823) #9
  %824 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 0
  %825 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 1
  %826 = bitcast [8 x i8*]* %5 to i64*
  store i64 %816, i64* %826, align 16
  %827 = load i64, i64* %628, align 16
  %828 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 2
  %829 = bitcast i8** %825 to i64*
  store i64 %827, i64* %829, align 8
  %830 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 3
  store i8* %729, i8** %828, align 16
  %831 = getelementptr inbounds %11, %11* %12, i64 0, i32 0, i32 2
  %832 = bitcast i8** %831 to i64*
  %833 = load i64, i64* %832, align 8
  %834 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 4
  %835 = bitcast i8** %830 to i64*
  store i64 %833, i64* %835, align 8
  call fastcc void @166(%11* nonnull %12) #9
  %836 = getelementptr inbounds %11, %11* %12, i64 0, i32 1, i32 2
  %837 = bitcast i8** %836 to i64*
  %838 = load i64, i64* %837, align 8
  %839 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 5
  %840 = bitcast i8** %834 to i64*
  store i64 %838, i64* %840, align 16
  call fastcc void @166(%11* nonnull %12) #9
  %841 = getelementptr inbounds %11, %11* %12, i64 0, i32 2, i32 2
  %842 = bitcast i8** %841 to i64*
  %843 = load i64, i64* %842, align 8
  %844 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 6
  %845 = bitcast i8** %839 to i64*
  store i64 %843, i64* %845, align 8
  %846 = getelementptr inbounds %11, %11* %12, i64 0, i32 3, i32 2
  %847 = bitcast i8** %846 to i64*
  %848 = load i64, i64* %847, align 8
  %849 = getelementptr inbounds [8 x i8*], [8 x i8*]* %5, i64 0, i64 7
  %850 = bitcast i8** %844 to i64*
  store i64 %848, i64* %850, align 16
  store i8* null, i8** %849, align 8
  %851 = getelementptr inbounds %8, %8* %3, i64 0, i32 13
  %852 = getelementptr inbounds %8, %8* %3, i64 0, i32 0
  store i8** %824, i8*** %852, align 8
  store i16 69, i16* %851, align 8
  %853 = getelementptr inbounds %8, %8* %3, i64 0, i32 9
  store i32 -1, i32* %853, align 4
  %854 = call i32 @start_command(%8* nonnull %3) #9
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %858, label %856

856:                                              ; preds = %815
  %857 = load i8*, i8** @15, align 8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @126, i64 0, i64 0), i8* %857) #9
  br label %886

858:                                              ; preds = %815
  %859 = load i32, i32* %853, align 4
  %860 = call i64 @strbuf_read(%6* nonnull %4, i32 %859, i64 0) #9
  %861 = icmp slt i64 %860, 0
  br i1 %861, label %862, label %873

862:                                              ; preds = %858
  %863 = load i8*, i8** @15, align 8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @127, i64 0, i64 0), i8* %863) #9
  %864 = getelementptr inbounds %6, %6* %4, i64 0, i32 1
  store i64 0, i64* %864, align 8
  %865 = getelementptr inbounds %6, %6* %4, i64 0, i32 2
  %866 = load i8*, i8** %865, align 8
  %867 = icmp eq i8* %866, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %867, label %869, label %868

868:                                              ; preds = %862
  store i8 0, i8* %866, align 1
  br label %873

869:                                              ; preds = %862
  %870 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %871 = icmp eq i8 %870, 0
  br i1 %871, label %873, label %872

872:                                              ; preds = %869
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #14
  unreachable

873:                                              ; preds = %869, %868, %858
  %874 = phi i32 [ 0, %858 ], [ 1, %868 ], [ 1, %869 ]
  %875 = load i32, i32* %853, align 4
  %876 = call i32 @close(i32 %875) #9
  %877 = icmp slt i32 %876, 0
  br i1 %877, label %878, label %880

878:                                              ; preds = %873
  %879 = load i8*, i8** @15, align 8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @128, i64 0, i64 0), i8* %879) #9
  br label %880

880:                                              ; preds = %878, %873
  %881 = phi i32 [ 1, %878 ], [ %874, %873 ]
  %882 = call i32 @finish_command(%8* nonnull %3) #9
  %883 = or i32 %882, %881
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %886

885:                                              ; preds = %880
  call void @strbuf_release(%6* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %823) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %822) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %817) #9
  br label %903

886:                                              ; preds = %880, %856
  call void @strbuf_ltrim(%6* nonnull %4) #9
  %887 = getelementptr inbounds %6, %6* %4, i64 0, i32 1
  %888 = load i64, i64* %887, align 8
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %886
  call void @strbuf_add(%6* nonnull %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @129, i64 0, i64 0), i64 16) #9
  br label %891

891:                                              ; preds = %890, %886
  %892 = getelementptr inbounds %6, %6* %4, i64 0, i32 2
  %893 = load i8*, i8** %892, align 8
  %894 = call i8* @strchr(i8* %893, i32 10) #13
  %895 = icmp eq i8* %894, null
  br i1 %895, label %898, label %896

896:                                              ; preds = %891
  store i8 0, i8* %894, align 1
  %897 = load i8*, i8** %892, align 8
  br label %898

898:                                              ; preds = %896, %891
  %899 = phi i8* [ %893, %891 ], [ %897, %896 ]
  %900 = tail call i32* @__errno_location() #15
  store i32 13, i32* %900, align 4
  %901 = load i1, i1* @44, align 4
  %902 = select i1 %901, i8* %899, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i64 0, i64 0)
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i8* %902, i8* nonnull %631) #9
  call void @strbuf_release(%6* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %823) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %822) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %817) #9
  br label %908

903:                                              ; preds = %885, %812
  %904 = call void (i32)* @signal(i32 15, void (i32)* inttoptr (i64 1 to void (i32)*)) #9
  %905 = getelementptr inbounds [3 x %3], [3 x %3]* @61, i64 0, i64 %627, i32 2
  %906 = load i32 (%2*)*, i32 (%2*)** %905, align 16
  %907 = call i32 %906(%2* nonnull %13) #9
  br label %908

908:                                              ; preds = %903, %898, %807, %790, %782, %642
  %909 = phi i32 [ %907, %903 ], [ -1, %807 ], [ -1, %790 ], [ -1, %782 ], [ -1, %642 ], [ -1, %898 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %636) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %633) #9
  call void @strbuf_release(%6* nonnull %459) #9
  call void @strbuf_release(%6* nonnull %460) #9
  call void @strbuf_release(%6* nonnull %461) #9
  call void @strbuf_release(%6* nonnull %462) #9
  call void @argv_array_clear(%2* nonnull %13) #9
  br label %984

910:                                              ; preds = %602, %621, %624
  %911 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0), align 16
  %912 = icmp eq i8 %911, 103
  %913 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 1), align 1
  %914 = icmp eq i8 %913, 105
  %915 = and i1 %912, %914
  %916 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 2), align 2
  %917 = icmp eq i8 %916, 116
  %918 = and i1 %915, %917
  %919 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 3), align 1
  %920 = icmp eq i8 %919, 45
  %921 = and i1 %918, %920
  br i1 %921, label %988, label %934

922:                                              ; preds = %929, %988
  %923 = phi i8* [ getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 4), %988 ], [ %927, %929 ]
  %924 = phi i8* [ %989, %988 ], [ %930, %929 ]
  %925 = load i8, i8* %924, align 1
  %926 = icmp eq i8 %925, 0
  %927 = getelementptr inbounds i8, i8* %923, i64 1
  %928 = load i8, i8* %923, align 1
  br i1 %926, label %932, label %929

929:                                              ; preds = %922
  %930 = getelementptr inbounds i8, i8* %924, i64 1
  %931 = icmp eq i8 %928, %925
  br i1 %931, label %922, label %934

932:                                              ; preds = %922
  %933 = icmp eq i8 %928, 32
  br i1 %933, label %626, label %934

934:                                              ; preds = %910, %929, %932
  %935 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0), align 16
  %936 = icmp eq i8 %935, 103
  %937 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 1), align 1
  %938 = icmp eq i8 %937, 105
  %939 = and i1 %936, %938
  %940 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 2), align 2
  %941 = icmp eq i8 %940, 116
  %942 = and i1 %939, %941
  %943 = load i8, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 3), align 1
  %944 = icmp eq i8 %943, 45
  %945 = and i1 %942, %944
  br i1 %945, label %986, label %958

946:                                              ; preds = %953, %986
  %947 = phi i8* [ getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 4), %986 ], [ %951, %953 ]
  %948 = phi i8* [ %987, %986 ], [ %954, %953 ]
  %949 = load i8, i8* %948, align 1
  %950 = icmp eq i8 %949, 0
  %951 = getelementptr inbounds i8, i8* %947, i64 1
  %952 = load i8, i8* %947, align 1
  br i1 %950, label %956, label %953

953:                                              ; preds = %946
  %954 = getelementptr inbounds i8, i8* %948, i64 1
  %955 = icmp eq i8 %952, %949
  br i1 %955, label %946, label %958

956:                                              ; preds = %946
  %957 = icmp eq i8 %952, 32
  br i1 %957, label %626, label %958

958:                                              ; preds = %934, %953, %956
  call void @strbuf_release(%6* nonnull %459) #9
  call void @strbuf_release(%6* nonnull %460) #9
  call void @strbuf_release(%6* nonnull %461) #9
  call void @strbuf_release(%6* nonnull %462) #9
  call void @argv_array_clear(%2* nonnull %13) #9
  call void (i8*, ...) @160(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0)) #9
  br label %984

959:                                              ; preds = %451
  %960 = icmp eq i32 %372, 0
  br i1 %960, label %965, label %961

961:                                              ; preds = %959
  %962 = call i32 @daemonize() #9
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %965, label %964

964:                                              ; preds = %961
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @58, i64 0, i64 0)) #14
  unreachable

965:                                              ; preds = %961, %959
  %966 = icmp eq i8* %369, null
  br i1 %966, label %970, label %967

967:                                              ; preds = %965
  %968 = call i32 @getpid() #9
  %969 = sext i32 %968 to i64
  call void (i8*, i8*, ...) @write_file(i8* nonnull %369, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i64 0, i64 0), i64 %969) #9
  br label %970

970:                                              ; preds = %965, %967
  %971 = load i8*, i8** %1, align 8
  %972 = call i8* @argv_array_push(%2* nonnull @60, i8* %971) #9
  %973 = call i8* @argv_array_push(%2* nonnull @60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0)) #9
  br i1 %17, label %974, label %983

974:                                              ; preds = %970
  %975 = zext i32 %0 to i64
  br label %976

976:                                              ; preds = %976, %974
  %977 = phi i64 [ 1, %974 ], [ %981, %976 ]
  %978 = getelementptr inbounds i8*, i8** %1, i64 %977
  %979 = load i8*, i8** %978, align 8
  %980 = call i8* @argv_array_push(%2* nonnull @60, i8* %979) #9
  %981 = add nuw nsw i64 %977, 1
  %982 = icmp eq i64 %981, %975
  br i1 %982, label %983, label %976

983:                                              ; preds = %976, %970
  call fastcc void @155(%12* nonnull %14, i32 %425, %4* %426)
  unreachable

984:                                              ; preds = %958, %908
  %985 = phi i32 [ %909, %908 ], [ -1, %958 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %458) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %457) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  ret i32 %985

986:                                              ; preds = %934
  %987 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 2, i32 0), align 16
  br label %946

988:                                              ; preds = %910
  %989 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 1, i32 0), align 16
  br label %922

990:                                              ; preds = %602
  %991 = load i8*, i8** getelementptr inbounds ([3 x %3], [3 x %3]* @61, i64 0, i64 0, i32 0), align 16
  br label %614

992:                                              ; preds = %45
  %993 = getelementptr inbounds i8, i8* %31, i64 2
  %994 = load i8, i8* %46, align 1
  %995 = icmp eq i8 %994, 45
  br i1 %995, label %996, label %56

996:                                              ; preds = %992
  %997 = getelementptr inbounds i8, i8* %31, i64 3
  %998 = load i8, i8* %993, align 1
  %999 = icmp eq i8 %998, 112
  br i1 %999, label %1000, label %56

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds i8, i8* %31, i64 4
  %1002 = load i8, i8* %997, align 1
  %1003 = icmp eq i8 %1002, 111
  br i1 %1003, label %1004, label %56

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds i8, i8* %31, i64 5
  %1006 = load i8, i8* %1001, align 1
  %1007 = icmp eq i8 %1006, 114
  br i1 %1007, label %1008, label %56

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds i8, i8* %31, i64 6
  %1010 = load i8, i8* %1005, align 1
  %1011 = icmp eq i8 %1010, 116
  br i1 %1011, label %1012, label %56

1012:                                             ; preds = %1008
  %1013 = load i8, i8* %1009, align 1
  %1014 = icmp eq i8 %1013, 61
  br i1 %1014, label %1015, label %56

1015:                                             ; preds = %1012
  %1016 = getelementptr inbounds i8, i8* %31, i64 7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  %1017 = call i64 @strtoul(i8* %1016, i8** nonnull %15, i32 0) #9
  %1018 = load i8, i8* %1016, align 1
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %53, label %49

1020:                                             ; preds = %215
  %1021 = getelementptr inbounds i8, i8* %31, i64 2
  %1022 = load i8, i8* %216, align 1
  %1023 = icmp eq i8 %1022, 45
  br i1 %1023, label %1024, label %219

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds i8, i8* %31, i64 3
  %1026 = load i8, i8* %1021, align 1
  %1027 = icmp eq i8 %1026, 117
  br i1 %1027, label %1028, label %219

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds i8, i8* %31, i64 4
  %1030 = load i8, i8* %1025, align 1
  %1031 = icmp eq i8 %1030, 115
  br i1 %1031, label %1032, label %219

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds i8, i8* %31, i64 5
  %1034 = load i8, i8* %1029, align 1
  %1035 = icmp eq i8 %1034, 101
  br i1 %1035, label %1036, label %219

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds i8, i8* %31, i64 6
  %1038 = load i8, i8* %1033, align 1
  %1039 = icmp eq i8 %1038, 114
  br i1 %1039, label %1040, label %219

1040:                                             ; preds = %1036
  %1041 = load i8, i8* %1037, align 1
  %1042 = icmp eq i8 %1041, 61
  br i1 %1042, label %1043, label %219

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds i8, i8* %31, i64 7
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
  tail call fastcc void @162(i32 3, i8* %0, %15* %1)
  %3 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @74, i64 0, i64 0), i32 131, i32 1) #9
  tail call void @exit(i32 %3) #14
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds %12, %12* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %12, %12* %0, i64 0, i32 0
  br label %13

11:                                               ; preds = %3
  %12 = call fastcc i32 @169(i8* null, i32 %1, %16* nonnull %4) #9
  br label %29

13:                                               ; preds = %24, %9
  %14 = phi i64 [ 0, %9 ], [ %25, %24 ]
  %15 = load %13*, %13** %10, align 8
  %16 = getelementptr inbounds %13, %13* %15, i64 %14, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call fastcc i32 @169(i8* %17, i32 %1, %16* nonnull %4) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load %13*, %13** %10, align 8
  %22 = getelementptr inbounds %13, %13* %21, i64 %14, i32 0
  %23 = load i8*, i8** %22, align 8
  tail call void (i8*, ...) @160(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @132, i64 0, i64 0), i8* %23, i32 %1) #9
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
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @130, i64 0, i64 0), i32 %1) #14
  unreachable

34:                                               ; preds = %29
  tail call fastcc void @167(%4* %2)
  tail call void (i8*, ...) @163(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @131, i64 0, i64 0))
  call fastcc void @168(%16* nonnull %4)
  unreachable
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @156(%2* nocapture readonly %0) #0 {
  %2 = alloca %8, align 8
  %3 = bitcast %8* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds %8, %8* %2, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %4, align 8
  %5 = getelementptr inbounds %8, %8* %2, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %5, align 8
  %6 = getelementptr inbounds %8, %8* %2, i64 0, i32 1
  %7 = call i8* @argv_array_push(%2* nonnull %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i64 0, i64 0)) #9
  %8 = getelementptr inbounds %8, %8* %2, i64 0, i32 2
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %10 = load i8**, i8*** %9, align 8
  call void @argv_array_pushv(%2* nonnull %8, i8** %10) #9
  %11 = call fastcc i32 @159(%8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @157(%2* nocapture readonly %0) #0 {
  %2 = alloca %8, align 8
  %3 = bitcast %8* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds %8, %8* %2, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %4, align 8
  %5 = getelementptr inbounds %8, %8* %2, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %5, align 8
  %6 = getelementptr inbounds %8, %8* %2, i64 0, i32 1
  call void (%2*, ...) @argv_array_pushl(%2* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i64 0, i64 0), i8* null) #9
  %7 = load i32, i32* @17, align 4
  %8 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @81, i64 0, i64 0), i32 %7) #9
  %9 = getelementptr inbounds %8, %8* %2, i64 0, i32 2
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %11 = load i8**, i8*** %10, align 8
  call void @argv_array_pushv(%2* nonnull %9, i8** %11) #9
  %12 = call fastcc i32 @159(%8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @158(%2* nocapture readonly %0) #0 {
  %2 = alloca %8, align 8
  %3 = bitcast %8* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds %8, %8* %2, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %4, align 8
  %5 = getelementptr inbounds %8, %8* %2, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %5, align 8
  %6 = getelementptr inbounds %8, %8* %2, i64 0, i32 1
  %7 = call i8* @argv_array_push(%2* nonnull %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @67, i64 0, i64 0)) #9
  %8 = getelementptr inbounds %8, %8* %2, i64 0, i32 2
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %10 = load i8**, i8*** %9, align 8
  call void @argv_array_pushv(%2* nonnull %8, i8** %10) #9
  %11 = call fastcc i32 @159(%8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #9
  ret i32 %11
}

declare dso_local void @argv_array_pushv(%2*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @159(%8* %0) unnamed_addr #0 {
  %2 = alloca %6, align 8
  %3 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  %4 = tail call i8* @argv_array_push(%2* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i64 0, i64 0)) #9
  %5 = getelementptr inbounds %8, %8* %0, i64 0, i32 13
  %6 = load i16, i16* %5, align 8
  %7 = or i16 %6, 8
  store i16 %7, i16* %5, align 8
  %8 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  store i32 -1, i32* %8, align 8
  %9 = tail call i32 @start_command(%8* %0) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  %12 = tail call i32 @close(i32 0) #9
  %13 = tail call i32 @close(i32 1) #9
  %14 = load i32, i32* %8, align 8
  %15 = bitcast %6* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%6* @125 to i8*), i64 24, i1 false) #9
  %16 = tail call %0* @fdopen(i32 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #9
  %17 = icmp eq %0* %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = call i32 @strbuf_getline_lf(%6* nonnull %2, %0* nonnull %16) #9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %38, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %6, %6* %2, i64 0, i32 2
  %23 = getelementptr inbounds %6, %6* %2, i64 0, i32 1
  br label %26

24:                                               ; preds = %11
  tail call void (i8*, ...) @160(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @71, i64 0, i64 0)) #9
  %25 = tail call i32 @close(i32 %14) #9
  br label %40

26:                                               ; preds = %35, %21
  %27 = load i8*, i8** %22, align 8
  call void (i8*, ...) @160(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i64 0, i64 0), i8* %27) #9
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %31, %30
  %36 = call i32 @strbuf_getline_lf(%6* nonnull %2, %0* nonnull %16) #9
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %18
  call void @strbuf_release(%6* nonnull %2) #9
  %39 = call i32 @fclose(%0* nonnull %16) #9
  br label %40

40:                                               ; preds = %24, %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #9
  %41 = call i32 @finish_command(%8* %0) #9
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  %4 = getelementptr inbounds [1 x %15], [1 x %15]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  call fastcc void @162(i32 3, i8* %0, %15* nonnull %4)
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #9
  ret void
}

declare dso_local i32 @strbuf_getline_lf(%6*, %0*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @161(%6* nocapture %0, i64 %1) unnamed_addr #8 {
  %3 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = add i64 %4, -1
  %7 = select i1 %5, i64 0, i64 %6
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  store i64 %1, i64* %11, align 8
  %12 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %13, i64 %1
  store i8 0, i8* %16, align 1
  br label %21

17:                                               ; preds = %10
  %18 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %17, %15
  ret void
}

declare dso_local void @strbuf_release(%6*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%0* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @162(i32 %0, i8* nocapture readonly %1, %15* %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = load i32, i32* @6, align 4
  switch i32 %5, label %21 [
    i32 2, label %6
    i32 1, label %9
    i32 -1, label %20
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #9
  %8 = call i32 @vsnprintf(i8* nonnull %7, i64 1024, i8* %1, %15* %2) #9
  call void (i32, i8*, ...) @syslog(i32 %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i64 0, i64 0), i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #9
  br label %21

9:                                                ; preds = %3
  %10 = load %0*, %0** @stderr, align 8
  %11 = tail call i32 @getpid() #9
  %12 = sext i32 %11 to i64
  %13 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i64 0, i64 0), i64 %12) #16
  %14 = load %0*, %0** @stderr, align 8
  %15 = tail call i32 @vfprintf(%0* %14, i8* %1, %15* %2) #16
  %16 = load %0*, %0** @stderr, align 8
  %17 = tail call i32 @fputc(i32 10, %0* %16) #16
  %18 = load %0*, %0** @stderr, align 8
  %19 = tail call i32 @fflush(%0* %18)
  br label %21

20:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @74, i64 0, i64 0), i32 104, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @75, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %3, %9, %6
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

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
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare dso_local void @argv_array_pushl(%2*, ...) local_unnamed_addr #3

declare dso_local i8* @argv_array_pushf(%2*, i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #10

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local %5* @getpwnam(i8* nocapture readonly) local_unnamed_addr #4

declare dso_local %14* @getgrnam(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @163(i8* nocapture readonly %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %15], align 16
  %3 = bitcast [1 x %15]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  %4 = load i1, i1* @4, align 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds [1 x %15], [1 x %15]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  call fastcc void @162(i32 6, i8* %0, %15* nonnull %6)
  call void @llvm.va_end(i8* nonnull %3)
  br label %7

7:                                                ; preds = %1, %5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @alarm(i32) local_unnamed_addr #4

declare dso_local i32 @packet_read(i32, i8**, i64*, i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #11

declare dso_local void @argv_array_clear(%2*) local_unnamed_addr #3

declare dso_local void @strbuf_init(%6*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @164(%6* %0, i8* nocapture readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %4 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %5 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  br label %6

6:                                                ; preds = %39, %2
  %7 = phi i8* [ %1, %2 ], [ %40, %39 ]
  %8 = load i8, i8* %7, align 1
  switch i8 %8, label %21 [
    i8 0, label %9
    i8 47, label %39
    i8 46, label %12
  ]

9:                                                ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %51, label %41

12:                                               ; preds = %6
  %13 = load i64, i64* %4, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %12
  %16 = load i8*, i8** %5, align 8
  %17 = add i64 %13, -1
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 46
  br i1 %20, label %39, label %21

21:                                               ; preds = %6, %15
  %22 = load i64, i64* %3, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %22, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %21
  tail call void @strbuf_grow(%6* nonnull %0, i64 1) #9
  %29 = load i64, i64* %4, align 8
  %30 = add i64 %29, 1
  br label %31

31:                                               ; preds = %24, %28
  %32 = phi i64 [ %26, %24 ], [ %30, %28 ]
  %33 = phi i64 [ %25, %24 ], [ %29, %28 ]
  %34 = load i8*, i8** %5, align 8
  store i64 %32, i64* %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  store i8 %8, i8* %35, align 1
  %36 = load i8*, i8** %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8 0, i8* %38, align 1
  br label %39

39:                                               ; preds = %6, %12, %15, %31
  %40 = getelementptr inbounds i8, i8* %7, i64 1
  br label %6

41:                                               ; preds = %9, %48
  %42 = phi i64 [ %49, %48 ], [ %10, %9 ]
  %43 = load i8*, i8** %5, align 8
  %44 = add i64 %42, -1
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  tail call fastcc void @161(%6* nonnull %0, i64 %44)
  %49 = load i64, i64* %4, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %41

51:                                               ; preds = %41, %48, %9
  ret void
}

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
define internal i64 @165(%6* %0, i8* nocapture readonly %1, i8* nocapture readonly %2) #0 {
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
  tail call void @strbuf_addbuf(%6* %0, %6* %10) #9
  br label %33

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %1, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 72
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  tail call fastcc void @166(%11* %6) #9
  %16 = getelementptr inbounds %11, %11* %6, i64 0, i32 1, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i64 @strlen(i8* %17) #13
  tail call void @strbuf_add(%6* %0, i8* %17, i64 %18) #9
  br label %33

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, i8* %1, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 80
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  tail call fastcc void @166(%11* %6) #9
  %24 = getelementptr inbounds %11, %11* %6, i64 0, i32 2, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i64 @strlen(i8* %25) #13
  tail call void @strbuf_add(%6* %0, i8* %25, i64 %26) #9
  br label %33

27:                                               ; preds = %3
  %28 = getelementptr inbounds %11, %11* %6, i64 0, i32 3
  tail call void @strbuf_addbuf(%6* %0, %6* nonnull %28) #9
  br label %33

29:                                               ; preds = %3
  %30 = bitcast i8* %2 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = tail call i64 @strlen(i8* %31) #13
  tail call void @strbuf_add(%6* %0, i8* %31, i64 %32) #9
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
define internal fastcc void @166(%11* %0) unnamed_addr #0 {
  %2 = alloca %17, align 8
  %3 = alloca %17*, align 8
  %4 = getelementptr inbounds %11, %11* %0, i64 0, i32 4
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  %13 = bitcast %17* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #9
  %14 = bitcast %17** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds %17, %17* %2, i64 0, i32 0
  store i32 2, i32* %15, align 8
  %16 = getelementptr inbounds %11, %11* %0, i64 0, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @getaddrinfo(i8* %17, i8* null, %17* nonnull %2, %17** nonnull %3) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %12
  %21 = load %17*, %17** %3, align 8
  %22 = getelementptr inbounds %17, %17* %21, i64 0, i32 5
  %23 = bitcast %18** %22 to %19**
  %24 = load %19*, %19** %23, align 8
  %25 = getelementptr inbounds %19, %19* %24, i64 0, i32 2
  %26 = bitcast %20* %25 to i8*
  %27 = call i8* @inet_ntop(i32 2, i8* nonnull %26, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @124, i64 0, i64 0), i32 65) #9
  %28 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %29 = call i64 @strlen(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @124, i64 0, i64 0)) #13
  call void @strbuf_add(%6* nonnull %28, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @124, i64 0, i64 0), i64 %29) #9
  %30 = load %17*, %17** %3, align 8
  %31 = getelementptr inbounds %17, %17* %30, i64 0, i32 6
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  %34 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  br i1 %33, label %36, label %35

35:                                               ; preds = %20
  call fastcc void @164(%6* nonnull %34, i8* nonnull %32)
  br label %37

36:                                               ; preds = %20
  call void @strbuf_addbuf(%6* nonnull %34, %6* nonnull %28) #9
  br label %37

37:                                               ; preds = %36, %35
  %38 = load %17*, %17** %3, align 8
  call void @freeaddrinfo(%17* %38) #9
  br label %39

39:                                               ; preds = %12, %37
  %40 = load i8, i8* %4, align 8
  %41 = or i8 %40, 1
  store i8 %41, i8* %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #9
  br label %42

42:                                               ; preds = %8, %1, %39
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
define internal fastcc void @167(%4* readonly %0) unnamed_addr #0 {
  %2 = icmp eq %4* %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %5 = load %5*, %5** %4, align 8
  %6 = getelementptr inbounds %5, %5* %5, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = tail call i32 @initgroups(i8* %7, i32 %9) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i32, i32* %8, align 8
  %14 = tail call i32 @setgid(i32 %13) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load %5*, %5** %4, align 8
  %18 = getelementptr inbounds %5, %5* %17, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = tail call i32 @setuid(i32 %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %12, %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @142, i64 0, i64 0)) #14
  unreachable

23:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @168(%16* nocapture readonly %0) unnamed_addr #7 {
  %2 = alloca i32, align 4
  %3 = alloca %8, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %21, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %16, %16* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = tail call i8* @xcalloc(i64 %10, i64 8) #9
  %12 = bitcast i8* %11 to %25*
  %13 = load i64, i64* %9, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %61, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %16, %16* %0, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = add i64 %13, -1
  %19 = and i64 %13, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %48, label %21

21:                                               ; preds = %15
  %22 = sub i64 %13, %19
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %45, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %46, %23 ]
  %26 = getelementptr inbounds i32, i32* %17, i64 %24
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %25, %25* %12, i64 %24, i32 0
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds %25, %25* %12, i64 %24, i32 1
  store i16 1, i16* %29, align 4
  %30 = or i64 %24, 1
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %25, %25* %12, i64 %30, i32 0
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds %25, %25* %12, i64 %30, i32 1
  store i16 1, i16* %34, align 4
  %35 = or i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %17, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %25, %25* %12, i64 %35, i32 0
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds %25, %25* %12, i64 %35, i32 1
  store i16 1, i16* %39, align 4
  %40 = or i64 %24, 3
  %41 = getelementptr inbounds i32, i32* %17, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %25, %25* %12, i64 %40, i32 0
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds %25, %25* %12, i64 %40, i32 1
  store i16 1, i16* %44, align 4
  %45 = add i64 %24, 4
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %23

48:                                               ; preds = %23, %15
  %49 = phi i64 [ 0, %15 ], [ %45, %23 ]
  %50 = icmp eq i64 %19, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %58, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %59, %51 ], [ %19, %48 ]
  %54 = getelementptr inbounds i32, i32* %17, i64 %52
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %25, %25* %12, i64 %52, i32 0
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds %25, %25* %12, i64 %52, i32 1
  store i16 1, i16* %57, align 4
  %58 = add nuw i64 %52, 1
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51

61:                                               ; preds = %48, %51, %1
  %62 = tail call void (i32)* @signal(i32 17, void (i32)* nonnull @170) #9
  %63 = bitcast i32* %6 to i8*
  %64 = bitcast %21* %7 to i8*
  %65 = bitcast i32* %8 to i8*
  %66 = bitcast %21* %7 to %18*
  %67 = bitcast %8* %3 to i8*
  %68 = getelementptr inbounds %8, %8* %3, i64 0, i32 1, i32 0
  %69 = getelementptr inbounds %8, %8* %3, i64 0, i32 2, i32 0
  %70 = getelementptr inbounds %21, %21* %7, i64 0, i32 0, i32 0
  %71 = bitcast i32* %2 to i8*
  %72 = bitcast %8* %3 to i64*
  %73 = getelementptr inbounds %8, %8* %3, i64 0, i32 8
  %74 = getelementptr inbounds %8, %8* %3, i64 0, i32 9
  %75 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  %76 = getelementptr inbounds %21, %21* %7, i64 0, i32 0, i32 2
  %77 = bitcast i32* %76 to i8*
  %78 = getelementptr inbounds %8, %8* %3, i64 0, i32 2
  %79 = getelementptr inbounds %21, %21* %7, i64 0, i32 0, i32 1
  %80 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  %81 = getelementptr inbounds %21, %21* %7, i64 0, i32 0, i32 3
  %82 = bitcast %23* %81 to i8*
  br label %83

83:                                               ; preds = %118, %61
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #9
  %84 = load %7*, %7** @145, align 8
  %85 = icmp eq %7* %84, null
  br i1 %85, label %111, label %86

86:                                               ; preds = %83, %107
  %87 = phi %7* [ %109, %107 ], [ %84, %83 ]
  %88 = phi %7** [ %108, %107 ], [ @145, %83 ]
  %89 = getelementptr inbounds %7, %7* %87, i64 0, i32 1, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = call i32 @waitpid(i32 %90, i32* nonnull %6, i32 1) #9
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %105

93:                                               ; preds = %86
  %94 = getelementptr inbounds %7, %7* %87, i64 0, i32 1
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @146, i64 0, i64 0)
  %98 = sext i32 %91 to i64
  call void (i8*, ...) @163(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @147, i64 0, i64 0), i64 %98, i8* %97) #9
  %99 = bitcast %7* %87 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %7** %88 to i64*
  store i64 %100, i64* %101, align 8
  %102 = load i32, i32* @148, align 4
  %103 = add i32 %102, -1
  store i32 %103, i32* @148, align 4
  call void @child_process_clear(%8* nonnull %94) #9
  %104 = bitcast %7* %87 to i8*
  call void @free(i8* %104) #9
  br label %107

105:                                              ; preds = %86
  %106 = getelementptr inbounds %7, %7* %87, i64 0, i32 0
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi %7** [ %88, %93 ], [ %106, %105 ]
  %109 = load %7*, %7** %108, align 8
  %110 = icmp eq %7* %109, null
  br i1 %110, label %111, label %86

111:                                              ; preds = %107, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #9
  %112 = load i64, i64* %9, align 8
  %113 = call i32 @poll(%25* %12, i64 %112, i32 -1) #9
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i64, i64* %9, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %319, %115, %123, %119
  br label %83

119:                                              ; preds = %111
  %120 = tail call i32* @__errno_location() #15
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %118, label %123

123:                                              ; preds = %119
  %124 = call i8* @strerror(i32 %121) #9
  call void (i8*, ...) @160(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @143, i64 0, i64 0), i8* %124)
  %125 = call i32 @sleep(i32 1) #9
  br label %118

126:                                              ; preds = %115, %319
  %127 = phi i64 [ %320, %319 ], [ %116, %115 ]
  %128 = phi i64 [ %321, %319 ], [ 0, %115 ]
  %129 = getelementptr inbounds %25, %25* %12, i64 %128, i32 2
  %130 = load i16, i16* %129, align 2
  %131 = and i16 %130, 1
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %319, label %133

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %64) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #9
  store i32 28, i32* %8, align 4
  %134 = getelementptr inbounds %25, %25* %12, i64 %128, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = call i32 @accept(i32 %135, %18* nonnull %66, i32* nonnull %8) #9
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = tail call i32* @__errno_location() #15
  %140 = load i32, i32* %139, align 4
  switch i32 %140, label %141 [
    i32 11, label %317
    i32 4, label %317
    i32 103, label %317
  ]

141:                                              ; preds = %138
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @144, i64 0, i64 0)) #14
  unreachable

142:                                              ; preds = %133
  %143 = load i32, i32* %8, align 4
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %67) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 128, i1 false) #9
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %68, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %69, align 8
  %144 = load i32, i32* @21, align 4
  %145 = load i32, i32* @148, align 4
  %146 = add i32 %144, -1
  %147 = icmp ult i32 %146, %145
  br i1 %147, label %148, label %217

148:                                              ; preds = %142
  %149 = load %7*, %7** @145, align 8
  %150 = icmp eq %7* %149, null
  br i1 %150, label %182, label %151

151:                                              ; preds = %148, %175
  %152 = phi %7* [ %154, %175 ], [ %149, %148 ]
  %153 = getelementptr inbounds %7, %7* %152, i64 0, i32 0
  %154 = load %7*, %7** %153, align 8
  %155 = icmp eq %7* %154, null
  br i1 %155, label %182, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds %7, %7* %152, i64 0, i32 2, i32 0
  %158 = load i16, i16* %157, align 2
  %159 = getelementptr inbounds %7, %7* %154, i64 0, i32 2, i32 0
  %160 = load i16, i16* %159, align 2
  %161 = icmp eq i16 %158, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %156
  %163 = zext i16 %158 to i32
  %164 = zext i16 %160 to i32
  %165 = sub nsw i32 %163, %164
  br label %175

166:                                              ; preds = %156
  switch i16 %158, label %178 [
    i16 2, label %167
    i16 10, label %171
  ]

167:                                              ; preds = %166
  %168 = getelementptr inbounds %7, %7* %152, i64 0, i32 2, i32 1, i64 2
  %169 = getelementptr inbounds %7, %7* %154, i64 0, i32 2, i32 1, i64 2
  %170 = call i32 @memcmp(i8* nonnull %168, i8* nonnull %169, i64 4) #13
  br label %175

171:                                              ; preds = %166
  %172 = getelementptr inbounds %7, %7* %152, i64 0, i32 2, i32 1, i64 6
  %173 = getelementptr inbounds %7, %7* %154, i64 0, i32 2, i32 1, i64 6
  %174 = call i32 @memcmp(i8* nonnull %172, i8* nonnull %173, i64 16) #13
  br label %175

175:                                              ; preds = %171, %167, %162
  %176 = phi i32 [ %165, %162 ], [ %170, %167 ], [ %174, %171 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %151

178:                                              ; preds = %175, %166
  %179 = getelementptr inbounds %7, %7* %152, i64 0, i32 1, i32 3
  %180 = load i32, i32* %179, align 8
  %181 = call i32 @kill(i32 %180, i32 15) #9
  br label %182

182:                                              ; preds = %151, %178, %148
  %183 = call i32 @sleep(i32 1) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #9
  %184 = load %7*, %7** @145, align 8
  %185 = icmp eq %7* %184, null
  br i1 %185, label %211, label %186

186:                                              ; preds = %182, %207
  %187 = phi %7* [ %209, %207 ], [ %184, %182 ]
  %188 = phi %7** [ %208, %207 ], [ @145, %182 ]
  %189 = getelementptr inbounds %7, %7* %187, i64 0, i32 1, i32 3
  %190 = load i32, i32* %189, align 8
  %191 = call i32 @waitpid(i32 %190, i32* nonnull %2, i32 1) #9
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %205

193:                                              ; preds = %186
  %194 = getelementptr inbounds %7, %7* %187, i64 0, i32 1
  %195 = load i32, i32* %2, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @146, i64 0, i64 0)
  %198 = sext i32 %191 to i64
  call void (i8*, ...) @163(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @147, i64 0, i64 0), i64 %198, i8* %197) #9
  %199 = bitcast %7* %187 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %7** %188 to i64*
  store i64 %200, i64* %201, align 8
  %202 = load i32, i32* @148, align 4
  %203 = add i32 %202, -1
  store i32 %203, i32* @148, align 4
  call void @child_process_clear(%8* nonnull %194) #9
  %204 = bitcast %7* %187 to i8*
  call void @free(i8* %204) #9
  br label %207

205:                                              ; preds = %186
  %206 = getelementptr inbounds %7, %7* %187, i64 0, i32 0
  br label %207

207:                                              ; preds = %205, %193
  %208 = phi %7** [ %188, %193 ], [ %206, %205 ]
  %209 = load %7*, %7** %208, align 8
  %210 = icmp eq %7* %209, null
  br i1 %210, label %211, label %186

211:                                              ; preds = %207, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #9
  %212 = load i32, i32* @148, align 4
  %213 = load i32, i32* @21, align 4
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = call i32 @close(i32 %136) #9
  call void (i8*, ...) @160(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @149, i64 0, i64 0)) #9
  br label %316

217:                                              ; preds = %211, %142
  %218 = load i16, i16* %70, align 4
  switch i16 %218, label %233 [
    i16 2, label %219
    i16 10, label %226
  ]

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %75) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %75, i8 0, i64 128, i1 false) #9
  %220 = call i8* @inet_ntop(i32 2, i8* nonnull %77, i8* nonnull %75, i32 128) #9
  %221 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @150, i64 0, i64 0), i8* nonnull %75) #9
  %222 = load i16, i16* %79, align 2
  %223 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %222) #15
  %224 = zext i16 %223 to i32
  %225 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @151, i64 0, i64 0), i32 %224) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %75) #9
  br label %233

226:                                              ; preds = %217
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %80) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %80, i8 0, i64 128, i1 false) #9
  %227 = call i8* @inet_ntop(i32 10, i8* nonnull %82, i8* nonnull %80, i32 128) #9
  %228 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @152, i64 0, i64 0), i8* nonnull %80) #9
  %229 = load i16, i16* %79, align 2
  %230 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %229) #15
  %231 = zext i16 %230 to i32
  %232 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @151, i64 0, i64 0), i32 %231) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %80) #9
  br label %233

233:                                              ; preds = %226, %219, %217
  %234 = load i64, i64* bitcast (%2* @60 to i64*), align 8
  store i64 %234, i64* %72, align 8
  store i32 %136, i32* %73, align 8
  %235 = call i32 @dup(i32 %136) #9
  store i32 %235, i32* %74, align 4
  %236 = call i32 @start_command(%8* nonnull %3) #9
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  call void (i8*, ...) @160(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @153, i64 0, i64 0)) #9
  br label %316

239:                                              ; preds = %233
  %240 = call i8* @xcalloc(i64 1, i64 264) #9
  %241 = load i32, i32* @148, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* @148, align 4
  %243 = getelementptr inbounds i8, i8* %240, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %243, i8* nonnull align 8 %67, i64 128, i1 false) #9
  %244 = getelementptr inbounds i8, i8* %240, i64 136
  %245 = zext i32 %143 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %244, i8* nonnull align 4 %64, i64 %245, i1 false) #9
  %246 = load %7*, %7** @145, align 8
  %247 = icmp eq %7* %246, null
  br i1 %247, label %311, label %248

248:                                              ; preds = %239
  %249 = bitcast i8* %244 to i16*
  %250 = load i16, i16* %249, align 2
  %251 = zext i16 %250 to i32
  %252 = getelementptr inbounds i8, i8* %240, i64 140
  %253 = getelementptr inbounds i8, i8* %240, i64 144
  switch i16 %250, label %254 [
    i16 2, label %258
    i16 10, label %277
  ]

254:                                              ; preds = %248
  %255 = getelementptr inbounds %7, %7* %246, i64 0, i32 2, i32 0
  %256 = load i16, i16* %255, align 2
  %257 = icmp eq i16 %256, %250
  br i1 %257, label %307, label %296

258:                                              ; preds = %248, %274
  %259 = phi %7* [ %275, %274 ], [ %246, %248 ]
  %260 = phi %7** [ %273, %274 ], [ @145, %248 ]
  %261 = getelementptr inbounds %7, %7* %259, i64 0, i32 2, i32 0
  %262 = load i16, i16* %261, align 2
  %263 = icmp eq i16 %262, 2
  br i1 %263, label %267, label %264

264:                                              ; preds = %258
  %265 = zext i16 %262 to i32
  %266 = sub nsw i32 %265, %251
  br label %270

267:                                              ; preds = %258
  %268 = getelementptr inbounds %7, %7* %259, i64 0, i32 2, i32 1, i64 2
  %269 = call i32 @memcmp(i8* nonnull %268, i8* nonnull %252, i64 4) #13
  br label %270

270:                                              ; preds = %267, %264
  %271 = phi i32 [ %266, %264 ], [ %269, %267 ]
  %272 = icmp eq i32 %271, 0
  %273 = getelementptr inbounds %7, %7* %259, i64 0, i32 0
  br i1 %272, label %307, label %274

274:                                              ; preds = %270
  %275 = load %7*, %7** %273, align 8
  %276 = icmp eq %7* %275, null
  br i1 %276, label %307, label %258

277:                                              ; preds = %248, %293
  %278 = phi %7* [ %294, %293 ], [ %246, %248 ]
  %279 = phi %7** [ %292, %293 ], [ @145, %248 ]
  %280 = getelementptr inbounds %7, %7* %278, i64 0, i32 2, i32 0
  %281 = load i16, i16* %280, align 2
  %282 = icmp eq i16 %281, 10
  br i1 %282, label %286, label %283

283:                                              ; preds = %277
  %284 = zext i16 %281 to i32
  %285 = sub nsw i32 %284, %251
  br label %289

286:                                              ; preds = %277
  %287 = getelementptr inbounds %7, %7* %278, i64 0, i32 2, i32 1, i64 6
  %288 = call i32 @memcmp(i8* nonnull %287, i8* nonnull %253, i64 16) #13
  br label %289

289:                                              ; preds = %286, %283
  %290 = phi i32 [ %285, %283 ], [ %288, %286 ]
  %291 = icmp eq i32 %290, 0
  %292 = getelementptr inbounds %7, %7* %278, i64 0, i32 0
  br i1 %291, label %307, label %293

293:                                              ; preds = %289
  %294 = load %7*, %7** %292, align 8
  %295 = icmp eq %7* %294, null
  br i1 %295, label %307, label %277

296:                                              ; preds = %254, %301
  %297 = phi %7* [ %299, %301 ], [ %246, %254 ]
  %298 = getelementptr inbounds %7, %7* %297, i64 0, i32 0
  %299 = load %7*, %7** %298, align 8
  %300 = icmp eq %7* %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds %7, %7* %299, i64 0, i32 2, i32 0
  %303 = load i16, i16* %302, align 2
  %304 = icmp eq i16 %303, %250
  br i1 %304, label %305, label %296

305:                                              ; preds = %301, %296
  %306 = getelementptr inbounds %7, %7* %297, i64 0, i32 0
  br label %307

307:                                              ; preds = %293, %289, %274, %270, %305, %254
  %308 = phi %7** [ @145, %254 ], [ %306, %305 ], [ %273, %274 ], [ %260, %270 ], [ %279, %289 ], [ %292, %293 ]
  %309 = bitcast %7** %308 to i64*
  %310 = load i64, i64* %309, align 8
  br label %311

311:                                              ; preds = %307, %239
  %312 = phi i64 [ %310, %307 ], [ 0, %239 ]
  %313 = phi %7** [ %308, %307 ], [ @145, %239 ]
  %314 = bitcast i8* %240 to i64*
  store i64 %312, i64* %314, align 8
  %315 = bitcast %7** %313 to i8**
  store i8* %240, i8** %315, align 8
  br label %316

316:                                              ; preds = %215, %238, %311
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %67) #9
  br label %317

317:                                              ; preds = %138, %138, %138, %316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #9
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %64) #9
  %318 = load i64, i64* %9, align 8
  br label %319

319:                                              ; preds = %126, %317
  %320 = phi i64 [ %127, %126 ], [ %318, %317 ]
  %321 = add nuw i64 %128, 1
  %322 = icmp ugt i64 %320, %321
  br i1 %322, label %126, label %118
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @169(i8* %0, i32 %1, %16* nocapture %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca %17, align 8
  %8 = alloca %17*, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  %11 = bitcast %17* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #9
  %12 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %10, i64 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @133, i64 0, i64 0), i32 %1) #9
  %14 = getelementptr inbounds %17, %17* %7, i64 0, i32 2
  %15 = bitcast %17* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 48, i1 false)
  store i32 1, i32* %14, align 8
  %16 = getelementptr inbounds %17, %17* %7, i64 0, i32 3
  store i32 6, i32* %16, align 4
  %17 = getelementptr inbounds %17, %17* %7, i64 0, i32 0
  store i32 1, i32* %17, align 8
  %18 = call i32 @getaddrinfo(i8* %0, i8* nonnull %10, %17* nonnull %7, %17** nonnull %8) #9
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
  %32 = call i8* @gai_strerror(i32 %18) #9
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
  %42 = call i32 @socket(i32 %37, i32 %39, i32 %41) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %152, label %44

44:                                               ; preds = %33
  %45 = icmp sgt i32 %42, 1023
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  call void (i8*, ...) @160(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @135, i64 0, i64 0))
  %47 = call i32 @close(i32 %42) #9
  br label %152

48:                                               ; preds = %44
  %49 = load i32, i32* %36, align 4
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9
  store i32 1, i32* %9, align 4
  %52 = call i32 @setsockopt(i32 %42, i32 41, i32 26, i8* nonnull %24, i32 4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  br label %53

53:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  store i32 1, i32* %5, align 4
  %54 = load i1, i1* @31, align 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  br label %64

56:                                               ; preds = %53
  %57 = call i32 @setsockopt(i32 %42, i32 1, i32 2, i8* nonnull %25, i32 4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = tail call i32* @__errno_location() #15
  %61 = load i32, i32* %60, align 4
  %62 = call i8* @strerror(i32 %61) #9
  call void (i8*, ...) @160(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @136, i64 0, i64 0), i8* %62)
  %63 = call i32 @close(i32 %42) #9
  br label %152

64:                                               ; preds = %55, %56
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9
  store i32 1, i32* %4, align 4
  %65 = call i32 @setsockopt(i32 %42, i32 1, i32 9, i8* nonnull %26, i32 4) #9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = tail call i32* @__errno_location() #15
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 88
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call i8* @strerror(i32 %69) #9
  call void (i8*, ...) @160(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @90, i64 0, i64 0), i8* %72) #9
  br label %73

73:                                               ; preds = %64, %67, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9
  %74 = getelementptr inbounds %17, %17* %34, i64 0, i32 5
  %75 = load %18*, %18** %74, align 8
  %76 = getelementptr inbounds %17, %17* %34, i64 0, i32 4
  %77 = load i32, i32* %76, align 8
  %78 = call i32 @bind(i32 %42, %18* %75, i32 %77) #9
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
  %86 = call i8* @inet_ntop(i32 10, i8* nonnull %85, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i32 %83) #9
  br label %92

87:                                               ; preds = %80
  %88 = getelementptr inbounds %18, %18* %82, i64 0, i32 1, i64 2
  %89 = call i8* @inet_ntop(i32 2, i8* nonnull %88, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i32 %83) #9
  br label %92

90:                                               ; preds = %80
  %91 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i64 46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i64 0, i64 0)) #9
  br label %92

92:                                               ; preds = %84, %87, %90
  %93 = tail call i32* @__errno_location() #15
  %94 = load i32, i32* %93, align 4
  %95 = call i8* @strerror(i32 %94) #9
  call void (i8*, ...) @160(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i8* %95)
  %96 = call i32 @close(i32 %42) #9
  br label %152

97:                                               ; preds = %73
  %98 = call i32 @listen(i32 %42, i32 5) #9
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
  %106 = call i8* @inet_ntop(i32 10, i8* nonnull %105, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i32 %103) #9
  br label %112

107:                                              ; preds = %100
  %108 = getelementptr inbounds %18, %18* %102, i64 0, i32 1, i64 2
  %109 = call i8* @inet_ntop(i32 2, i8* nonnull %108, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i32 %103) #9
  br label %112

110:                                              ; preds = %100
  %111 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i64 46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i64 0, i64 0)) #9
  br label %112

112:                                              ; preds = %104, %107, %110
  %113 = tail call i32* @__errno_location() #15
  %114 = load i32, i32* %113, align 4
  %115 = call i8* @strerror(i32 %114) #9
  call void (i8*, ...) @160(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @138, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i8* %115)
  %116 = call i32 @close(i32 %42) #9
  br label %152

117:                                              ; preds = %97
  %118 = call i32 (i32, i32, ...) @fcntl(i32 %42, i32 1, i32 0) #9
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = or i32 %118, 1
  %122 = sext i32 %121 to i64
  %123 = call i32 (i32, i32, ...) @fcntl(i32 %42, i32 2, i64 %122) #9
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @141, i64 0, i64 0), i64 4, i64 %136) #14
  unreachable

139:                                              ; preds = %131
  %140 = load i8*, i8** %29, align 8
  %141 = shl i64 %136, 2
  %142 = call i8* @xrealloc(i8* %140, i64 %141) #9
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
  call void @freeaddrinfo(%17* %160) #9
  br label %162

162:                                              ; preds = %159, %31
  %163 = phi i32 [ 0, %31 ], [ %161, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
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
define internal void @170(i32 %0) #0 {
  %2 = tail call void (i32)* @signal(i32 17, void (i32)* nonnull @170) #9
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
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readnone }
attributes #16 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
