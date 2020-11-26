; ModuleID = 'file-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i64, i64, i64, i8*, i8*, i8*, %1*, %10*, %10*, %10*, i32, %14, i8*, i64 }
%1 = type { %2*, %3, %7* }
%2 = type { void (%1*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%2*)*, %3, i32, i64, i64 }
%3 = type { %4, %5, %6 }
%4 = type { i64 }
%5 = type { i32 }
%6 = type { i32 }
%7 = type { %8, i32, i32, i8* }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { %8, %11, i32, %12*, i32, i32, i32, i32, i64, void (%3*)* }
%11 = type { i32 }
%12 = type { %3, i64, %13* }
%13 = type { %8, i64, i64, [1 x i8] }
%14 = type { i8*, i8**, i32, i32, i8** }
%15 = type { i8*, i32 (%16*, %13*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, i8*, void (%16*, i32)*, i32, i32, i32 }
%16 = type { %13*, i32 (%16*, %13*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %13*, %13*, void (%16*, i32)*, i32, i32, i32, i32 }
%17 = type { %10*, %10, %3, i8*, %13*, i8, i8*, [256 x i8], i64, [40 x i8], %18, %29, %18, %29, %30*, %3, i64, i64, i64, i64, i8*, i8*, %32, %32, [625 x i32], i32*, i32, i8, i64, i8*, %35*, i32, %47, %49, %51, %10, %51, %10, i8*, i64, %10*, i32 }
%18 = type { i64, %3, %3*, %3*, %19*, i8, i32 }
%19 = type { %8, i32, %35*, %20*, %10*, [1 x %3] }
%20 = type { i32, void (%19*)*, void (%19*)*, %19* (%3*)*, %3* (%3*, %3*, i32, i8**, %3*)*, void (%3*, %3*, %3*, i8**)*, %3* (%3*, %3*, i32, %3*)*, void (%3*, %3*, %3*)*, %3* (%3*, %3*, i32, i8**)*, %3* (%3*, %3*)*, void (%3*, %3*)*, i32 (%3*, %3*, i32, i8**)*, void (%3*, %3*, i8**)*, i32 (%3*, %3*, i32)*, void (%3*, %3*)*, %10* (%3*)*, %21* (%19**, %13*, %3*)*, i32 (%13*, %19*, %28*, %3*)*, %21* (%19*)*, %13* (%19*)*, i32 (%3*, %3*)*, i32 (%3*, %3*, i32)*, i32 (%3*, i64*)*, %10* (%3*, i32*)*, i32 (%3*, %35**, %21**, %19**)*, %10* (%3*, %3**, i32*)*, i32 (i8, %3*, %3*, %3*)*, i32 (%3*, %3*, %3*)* }
%21 = type { %22 }
%22 = type { i8, [3 x i8], i32, %13*, %35*, %21*, i32, i32, %23*, i32*, i32, %24*, i32, i32, %13**, i32, i32, %26*, %27*, %10*, %13*, i32, i32, %13*, i32, i32, %3*, i32, i8**, [6 x i8*] }
%23 = type { %13*, i64, i8, i8 }
%24 = type { i8*, %25, %25, %25, i32, i32, i8, i8, i8, i8 }
%25 = type { i32 }
%26 = type { i32, i32, i32 }
%27 = type { i32, i32, i32, i32 }
%28 = type { %24*, %28*, %3*, %21*, %3, %28*, %10*, i8**, %3* }
%29 = type { i8, %21*, %35*, %35*, %19* }
%30 = type { %31*, %31*, i64, i64, void (i8*)*, i8, %31* }
%31 = type { %31*, %31*, [1 x i8] }
%32 = type { %33 }
%33 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %34, %34, %34, [3 x i64] }
%34 = type { i64, i64 }
%35 = type { i8, %13*, %35*, i32, i32, i32, i32, %3*, %3*, %3*, %10, %10, %10, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %36, %19* (%35*)*, %38* (%35*, %3*, i32)*, i32 (%35*, %35*)*, %21* (%35*, %13*)*, i32 (%3*, i8**, i64*, %39*)*, i32 (%3*, %35*, i8*, i64, %40*)*, i32, i32, %35**, %35**, %41**, %43**, %45 }
%36 = type { %37*, %21*, %21*, %21*, %21*, %21*, %21* }
%37 = type { void (%38*)*, i32 (%38*)*, %3* (%38*)*, void (%38*, %3*)*, void (%38*)*, void (%38*)*, void (%38*)* }
%38 = type { %19, %3, %37*, i64 }
%39 = type opaque
%40 = type opaque
%41 = type { %42*, %13*, i32 }
%42 = type { %13*, %35*, %13* }
%43 = type { %42*, %44* }
%44 = type { %35* }
%45 = type { %46 }
%46 = type { %13*, i32, i32, %13* }
%47 = type { %48*, i32 }
%48 = type opaque
%49 = type { %50*, i32 }
%50 = type opaque
%51 = type { %52, %52, %52, %52, %52, %52, %52, i32, i8*, i32, i32, %52, i32, i32, %10* }
%52 = type { %13*, i64 }
%53 = type { %8, %3 }
%54 = type { %55*, i8*, %56, %56, %61*, i8*, %3, i8, i8, [16 x i8], i32, %7*, %63*, i8*, %7*, i64, i8*, i64, i64, i64, i64, %54* }
%55 = type { i64 (%54*, i8*, i64)*, i64 (%54*, i8*, i64)*, i32 (%54*, i32)*, i32 (%54*)*, i8*, i32 (%54*, i64, i32, i64*)*, i32 (%54*, i32, i8**)*, i32 (%54*, %32*)*, i32 (%54*, i32, i32, i8*)* }
%56 = type { %57*, %57*, %54* }
%57 = type { %58*, %3, %57*, %57*, i32, %56*, %59, %7* }
%58 = type { i32 (%54*, %57*, %59*, %59*, i64*, i32)*, void (%57*)*, i8* }
%59 = type { %60*, %60* }
%60 = type { %60*, %60*, %59*, i8*, i64, i8, i8, i32 }
%61 = type { %62*, i8*, i32 }
%62 = type { %54* (%61*, i8*, i8*, i32, %13**, %1*)*, i32 (%61*, %54*)*, i32 (%61*, %54*, %32*)*, i32 (%61*, i8*, i32, %32*, %1*)*, %54* (%61*, i8*, i8*, i32, %13**, %1*)*, i8*, i32 (%61*, i8*, i32, %1*)*, i32 (%61*, i8*, i8*, i32, %1*)*, i32 (%61*, i8*, i32, i32, %1*)*, i32 (%61*, i8*, i32, %1*)*, i32 (%61*, i8*, i32, i8*, %1*)* }
%63 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %64*, %63*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%64 = type { %64*, %63*, i32 }
%65 = type { %54*, i32, i32, i8*, i8*, i32, i32 }
%66 = type { i8, i8, i16 }
%67 = type { i8, i8, i8, i8 }
%68 = type { %8 }

@0 = internal unnamed_addr global i32 -1, align 4
@1 = private unnamed_addr constant [15 x i8] c"stream-context\00", align 1
@file_globals = common dso_local global %0 zeroinitializer, align 8
@2 = internal constant [5 x %15] [%15 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @137, i32 0, i32 0), i32 (%16*, %13*, i8*, i8*, i8*, i32)* @OnUpdateString, i8* inttoptr (i64 32 to i8*), i8* bitcast (%0* @file_globals to i8*), i8* null, i8* null, void (%16*, i32)* null, i32 7, i32 10, i32 7 }, %15 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0), i32 (%16*, %13*, i8*, i8*, i8*, i32)* @OnUpdateString, i8* inttoptr (i64 40 to i8*), i8* bitcast (%0* @file_globals to i8*), i8* null, i8* null, void (%16*, i32)* null, i32 7, i32 4, i32 7 }, %15 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @139, i32 0, i32 0), i32 (%16*, %13*, i8*, i8*, i8*, i32)* @OnUpdateLong, i8* inttoptr (i64 24 to i8*), i8* bitcast (%0* @file_globals to i8*), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @140, i32 0, i32 0), void (%16*, i32)* null, i32 7, i32 22, i32 2 }, %15 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @141, i32 0, i32 0), i32 (%16*, %13*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 16 to i8*), i8* bitcast (%0* @file_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @142, i32 0, i32 0), void (%16*, i32)* null, i32 7, i32 24, i32 1 }, %15 zeroinitializer], align 16
@3 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"SEEK_CUR\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"SEEK_END\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"LOCK_SH\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"LOCK_EX\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"LOCK_UN\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"LOCK_NB\00", align 1
@10 = private unnamed_addr constant [22 x i8] c"STREAM_NOTIFY_CONNECT\00", align 1
@11 = private unnamed_addr constant [28 x i8] c"STREAM_NOTIFY_AUTH_REQUIRED\00", align 1
@12 = private unnamed_addr constant [26 x i8] c"STREAM_NOTIFY_AUTH_RESULT\00", align 1
@13 = private unnamed_addr constant [27 x i8] c"STREAM_NOTIFY_MIME_TYPE_IS\00", align 1
@14 = private unnamed_addr constant [27 x i8] c"STREAM_NOTIFY_FILE_SIZE_IS\00", align 1
@15 = private unnamed_addr constant [25 x i8] c"STREAM_NOTIFY_REDIRECTED\00", align 1
@16 = private unnamed_addr constant [23 x i8] c"STREAM_NOTIFY_PROGRESS\00", align 1
@17 = private unnamed_addr constant [22 x i8] c"STREAM_NOTIFY_FAILURE\00", align 1
@18 = private unnamed_addr constant [24 x i8] c"STREAM_NOTIFY_COMPLETED\00", align 1
@19 = private unnamed_addr constant [22 x i8] c"STREAM_NOTIFY_RESOLVE\00", align 1
@20 = private unnamed_addr constant [28 x i8] c"STREAM_NOTIFY_SEVERITY_INFO\00", align 1
@21 = private unnamed_addr constant [28 x i8] c"STREAM_NOTIFY_SEVERITY_WARN\00", align 1
@22 = private unnamed_addr constant [27 x i8] c"STREAM_NOTIFY_SEVERITY_ERR\00", align 1
@23 = private unnamed_addr constant [19 x i8] c"STREAM_FILTER_READ\00", align 1
@24 = private unnamed_addr constant [20 x i8] c"STREAM_FILTER_WRITE\00", align 1
@25 = private unnamed_addr constant [18 x i8] c"STREAM_FILTER_ALL\00", align 1
@26 = private unnamed_addr constant [25 x i8] c"STREAM_CLIENT_PERSISTENT\00", align 1
@27 = private unnamed_addr constant [28 x i8] c"STREAM_CLIENT_ASYNC_CONNECT\00", align 1
@28 = private unnamed_addr constant [22 x i8] c"STREAM_CLIENT_CONNECT\00", align 1
@29 = private unnamed_addr constant [32 x i8] c"STREAM_CRYPTO_METHOD_ANY_CLIENT\00", align 1
@30 = private unnamed_addr constant [34 x i8] c"STREAM_CRYPTO_METHOD_SSLv2_CLIENT\00", align 1
@31 = private unnamed_addr constant [34 x i8] c"STREAM_CRYPTO_METHOD_SSLv3_CLIENT\00", align 1
@32 = private unnamed_addr constant [35 x i8] c"STREAM_CRYPTO_METHOD_SSLv23_CLIENT\00", align 1
@33 = private unnamed_addr constant [32 x i8] c"STREAM_CRYPTO_METHOD_TLS_CLIENT\00", align 1
@34 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_0_CLIENT\00", align 1
@35 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_1_CLIENT\00", align 1
@36 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_2_CLIENT\00", align 1
@37 = private unnamed_addr constant [32 x i8] c"STREAM_CRYPTO_METHOD_ANY_SERVER\00", align 1
@38 = private unnamed_addr constant [34 x i8] c"STREAM_CRYPTO_METHOD_SSLv2_SERVER\00", align 1
@39 = private unnamed_addr constant [34 x i8] c"STREAM_CRYPTO_METHOD_SSLv3_SERVER\00", align 1
@40 = private unnamed_addr constant [35 x i8] c"STREAM_CRYPTO_METHOD_SSLv23_SERVER\00", align 1
@41 = private unnamed_addr constant [32 x i8] c"STREAM_CRYPTO_METHOD_TLS_SERVER\00", align 1
@42 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_0_SERVER\00", align 1
@43 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_1_SERVER\00", align 1
@44 = private unnamed_addr constant [36 x i8] c"STREAM_CRYPTO_METHOD_TLSv1_2_SERVER\00", align 1
@45 = private unnamed_addr constant [15 x i8] c"STREAM_SHUT_RD\00", align 1
@46 = private unnamed_addr constant [15 x i8] c"STREAM_SHUT_WR\00", align 1
@47 = private unnamed_addr constant [17 x i8] c"STREAM_SHUT_RDWR\00", align 1
@48 = private unnamed_addr constant [15 x i8] c"STREAM_PF_INET\00", align 1
@49 = private unnamed_addr constant [16 x i8] c"STREAM_PF_INET6\00", align 1
@50 = private unnamed_addr constant [15 x i8] c"STREAM_PF_UNIX\00", align 1
@51 = private unnamed_addr constant [18 x i8] c"STREAM_IPPROTO_IP\00", align 1
@52 = private unnamed_addr constant [19 x i8] c"STREAM_IPPROTO_TCP\00", align 1
@53 = private unnamed_addr constant [19 x i8] c"STREAM_IPPROTO_UDP\00", align 1
@54 = private unnamed_addr constant [20 x i8] c"STREAM_IPPROTO_ICMP\00", align 1
@55 = private unnamed_addr constant [19 x i8] c"STREAM_IPPROTO_RAW\00", align 1
@56 = private unnamed_addr constant [19 x i8] c"STREAM_SOCK_STREAM\00", align 1
@57 = private unnamed_addr constant [18 x i8] c"STREAM_SOCK_DGRAM\00", align 1
@58 = private unnamed_addr constant [16 x i8] c"STREAM_SOCK_RAW\00", align 1
@59 = private unnamed_addr constant [22 x i8] c"STREAM_SOCK_SEQPACKET\00", align 1
@60 = private unnamed_addr constant [16 x i8] c"STREAM_SOCK_RDM\00", align 1
@61 = private unnamed_addr constant [12 x i8] c"STREAM_PEEK\00", align 1
@62 = private unnamed_addr constant [11 x i8] c"STREAM_OOB\00", align 1
@63 = private unnamed_addr constant [19 x i8] c"STREAM_SERVER_BIND\00", align 1
@64 = private unnamed_addr constant [21 x i8] c"STREAM_SERVER_LISTEN\00", align 1
@65 = private unnamed_addr constant [22 x i8] c"FILE_USE_INCLUDE_PATH\00", align 1
@66 = private unnamed_addr constant [22 x i8] c"FILE_IGNORE_NEW_LINES\00", align 1
@67 = private unnamed_addr constant [22 x i8] c"FILE_SKIP_EMPTY_LINES\00", align 1
@68 = private unnamed_addr constant [12 x i8] c"FILE_APPEND\00", align 1
@69 = private unnamed_addr constant [24 x i8] c"FILE_NO_DEFAULT_CONTEXT\00", align 1
@70 = private unnamed_addr constant [10 x i8] c"FILE_TEXT\00", align 1
@71 = private unnamed_addr constant [12 x i8] c"FILE_BINARY\00", align 1
@72 = private unnamed_addr constant [13 x i8] c"FNM_NOESCAPE\00", align 1
@73 = private unnamed_addr constant [13 x i8] c"FNM_PATHNAME\00", align 1
@74 = private unnamed_addr constant [11 x i8] c"FNM_PERIOD\00", align 1
@75 = private unnamed_addr constant [13 x i8] c"FNM_CASEFOLD\00", align 1
@76 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@77 = private unnamed_addr constant [27 x i8] c"Illegal operation argument\00", align 1
@78 = internal unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 8], align 4
@79 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@80 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@81 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@82 = private unnamed_addr constant [13 x i8] c".\\+*?[^]$() \00", align 1
@83 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@86 = private unnamed_addr constant [45 x i8] c"length must be greater than or equal to zero\00", align 1
@87 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@88 = private unnamed_addr constant [45 x i8] c"Failed to seek to position %ld in the stream\00", align 1
@89 = private unnamed_addr constant [38 x i8] c"maxlen truncated from %ld to %d bytes\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %13*, align 8
@90 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@91 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@92 = private unnamed_addr constant [50 x i8] c"Exclusive locks may only be set for regular files\00", align 1
@93 = private unnamed_addr constant [50 x i8] c"Exclusive locks are not supported for this stream\00", align 1
@94 = private unnamed_addr constant [40 x i8] c"content truncated from %zu to %ld bytes\00", align 1
@95 = private unnamed_addr constant [63 x i8] c"Only %ld of %zd bytes written, possibly out of free disk space\00", align 1
@96 = private unnamed_addr constant [32 x i8] c"Failed to write %zd bytes to %s\00", align 1
@97 = private unnamed_addr constant [28 x i8] c"'%ld' flag is not supported\00", align 1
@98 = private unnamed_addr constant [34 x i8] c"%d is not a valid stream resource\00", align 1
@99 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@100 = private unnamed_addr constant [40 x i8] c"Length parameter must be greater than 0\00", align 1
@101 = private unnamed_addr constant [12 x i8] c"File-Handle\00", align 1
@basic_globals = external dso_local local_unnamed_addr global %17, align 8
@102 = private unnamed_addr constant [32 x i8] c"Unable to locate stream wrapper\00", align 1
@103 = private unnamed_addr constant [37 x i8] c"%s wrapper does not support renaming\00", align 1
@104 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@105 = private unnamed_addr constant [42 x i8] c"Cannot rename a file across wrapper types\00", align 1
@106 = private unnamed_addr constant [28 x i8] c"%s does not allow unlinking\00", align 1
@107 = private unnamed_addr constant [8 x i8] c"Wrapper\00", align 1
@108 = private unnamed_addr constant [31 x i8] c"Negative size is not supported\00", align 1
@109 = private unnamed_addr constant [28 x i8] c"Can't truncate this stream!\00", align 1
@110 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@111 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@112 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@113 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@114 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@115 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@116 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@117 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@118 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@119 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@120 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@121 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@122 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@123 = private unnamed_addr constant [60 x i8] c"The first argument to copy() function cannot be a directory\00", align 1
@124 = private unnamed_addr constant [61 x i8] c"The second argument to copy() function cannot be a directory\00", align 1
@125 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@126 = private unnamed_addr constant [30 x i8] c"delimiter must be a character\00", align 1
@127 = private unnamed_addr constant [37 x i8] c"delimiter must be a single character\00", align 1
@128 = private unnamed_addr constant [30 x i8] c"enclosure must be a character\00", align 1
@129 = private unnamed_addr constant [37 x i8] c"enclosure must be a single character\00", align 1
@130 = private unnamed_addr constant [27 x i8] c"escape must be a character\00", align 1
@131 = private unnamed_addr constant [34 x i8] c"escape must be a single character\00", align 1
@132 = private unnamed_addr constant [25 x i8] c"escape must be character\00", align 1
@133 = private unnamed_addr constant [37 x i8] c"Length parameter may not be negative\00", align 1
@134 = private unnamed_addr constant [5 x i8] c"-_.:\00", align 1
@135 = private unnamed_addr constant [61 x i8] c"Filename exceeds the maximum allowed length of %d characters\00", align 1
@136 = private unnamed_addr constant [60 x i8] c"Pattern exceeds the maximum allowed length of %d characters\00", align 1
@137 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@138 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@139 = private unnamed_addr constant [23 x i8] c"default_socket_timeout\00", align 1
@140 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@141 = private unnamed_addr constant [25 x i8] c"auto_detect_line_endings\00", align 1
@142 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @php_le_stream_context() local_unnamed_addr #0 {
  %1 = load i32, i32* @0, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_file(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = tail call i32 @zend_register_list_destructors_ex(void (%7*)* nonnull @143, void (%7*)* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i32 %1) #11
  store i32 %3, i32* @0, align 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0* @file_globals to i8*), i8 0, i64 144, i1 false) #11
  store i64 8192, i64* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 1), align 8
  %4 = tail call i32 @zend_register_ini_entries(%15* getelementptr inbounds ([5 x %15], [5 x %15]* @2, i64 0, i64 0), i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0), i64 8, i64 0, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), i64 8, i64 1, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i64 8, i64 2, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i64 7, i64 1, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i64 7, i64 2, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i64 7, i64 3, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), i64 7, i64 4, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @10, i64 0, i64 0), i64 21, i64 2, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i64 0, i64 0), i64 27, i64 3, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @12, i64 0, i64 0), i64 25, i64 10, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 26, i64 4, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i64 0, i64 0), i64 26, i64 5, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i64 0, i64 0), i64 24, i64 6, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i64 0, i64 0), i64 22, i64 7, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0), i64 21, i64 9, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @18, i64 0, i64 0), i64 23, i64 8, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @19, i64 0, i64 0), i64 21, i64 1, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @20, i64 0, i64 0), i64 27, i64 0, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i64 0, i64 0), i64 27, i64 1, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i64 0, i64 0), i64 26, i64 2, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i64 18, i64 1, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @24, i64 0, i64 0), i64 19, i64 2, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i64 0, i64 0), i64 17, i64 3, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @26, i64 0, i64 0), i64 24, i64 1, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @27, i64 0, i64 0), i64 27, i64 2, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i64 0, i64 0), i64 21, i64 4, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @29, i64 0, i64 0), i64 31, i64 63, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @30, i64 0, i64 0), i64 33, i64 3, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @31, i64 0, i64 0), i64 33, i64 5, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @32, i64 0, i64 0), i64 34, i64 57, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @33, i64 0, i64 0), i64 31, i64 57, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @34, i64 0, i64 0), i64 35, i64 9, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @35, i64 0, i64 0), i64 35, i64 17, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @36, i64 0, i64 0), i64 35, i64 33, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @37, i64 0, i64 0), i64 31, i64 62, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @38, i64 0, i64 0), i64 33, i64 2, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @39, i64 0, i64 0), i64 33, i64 4, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0), i64 34, i64 56, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @41, i64 0, i64 0), i64 31, i64 56, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @42, i64 0, i64 0), i64 35, i64 8, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @43, i64 0, i64 0), i64 35, i64 16, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @44, i64 0, i64 0), i64 35, i64 32, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @45, i64 0, i64 0), i64 14, i64 0, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @46, i64 0, i64 0), i64 14, i64 1, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @47, i64 0, i64 0), i64 16, i64 2, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @48, i64 0, i64 0), i64 14, i64 2, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @49, i64 0, i64 0), i64 15, i64 10, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i64 0, i64 0), i64 14, i64 1, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i64 0, i64 0), i64 17, i64 0, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @52, i64 0, i64 0), i64 18, i64 6, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), i64 18, i64 17, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @54, i64 0, i64 0), i64 19, i64 1, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), i64 18, i64 255, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @56, i64 0, i64 0), i64 18, i64 1, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i64 0, i64 0), i64 17, i64 2, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i64 0, i64 0), i64 15, i64 3, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @59, i64 0, i64 0), i64 21, i64 5, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @60, i64 0, i64 0), i64 15, i64 4, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i64 0, i64 0), i64 11, i64 2, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @62, i64 0, i64 0), i64 10, i64 1, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), i64 18, i64 4, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @64, i64 0, i64 0), i64 20, i64 8, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @65, i64 0, i64 0), i64 21, i64 1, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @66, i64 0, i64 0), i64 21, i64 2, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @67, i64 0, i64 0), i64 21, i64 4, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i64 0, i64 0), i64 11, i64 8, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @69, i64 0, i64 0), i64 23, i64 16, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i64 0, i64 0), i64 9, i64 0, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @71, i64 0, i64 0), i64 11, i64 0, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @72, i64 0, i64 0), i64 12, i64 2, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @73, i64 0, i64 0), i64 12, i64 1, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i64 0, i64 0), i64 10, i64 4, i32 3, i32 %1) #11
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @75, i64 0, i64 0), i64 12, i64 16, i32 3, i32 %1) #11
  ret i32 0
}

declare dso_local i32 @zend_register_list_destructors_ex(void (%7*)*, void (%7*)*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @143(%7* nocapture readonly %0) #1 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 3
  %3 = bitcast i8** %2 to %1**
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 1, i32 1
  %6 = bitcast %5* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  tail call void @_zval_ptr_dtor(%3* nonnull %10) #11
  %11 = getelementptr inbounds %1, %1* %4, i64 0, i32 1, i32 1, i32 0
  store i32 0, i32* %11, align 8
  br label %12

12:                                               ; preds = %1, %9
  tail call void @php_stream_context_free(%1* %4) #11
  ret void
}

declare dso_local i32 @zend_register_ini_entries(%15*, i32) local_unnamed_addr #2

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_file(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i8*, i8** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 13), align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(i8* nonnull %3) #11
  br label %6

6:                                                ; preds = %2, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_flock(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  store i64 0, i64* %3, align 8
  %5 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %43

9:                                                ; preds = %2
  %10 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %3*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 9
  br i1 %16, label %17, label %44

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8**, i8*** %10, i64 4
  %19 = bitcast i8*** %18 to %3*
  %20 = getelementptr inbounds i8**, i8*** %10, i64 5
  %21 = bitcast i8*** %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = bitcast i8*** %18 to i64*
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %3, align 8
  br label %30

27:                                               ; preds = %17
  %28 = call i32 @zend_parse_arg_long_slow(%3* nonnull %19, i64* nonnull %3) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %27
  %31 = icmp slt i32 %6, 3
  br i1 %31, label %48, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8**, i8*** %10, i64 6
  %34 = bitcast i8*** %33 to %3*
  %35 = getelementptr inbounds i8**, i8*** %10, i64 7
  %36 = bitcast i8*** %35 to i8*
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = bitcast i8*** %33 to %53**
  %41 = load %53*, %53** %40, align 8
  %42 = getelementptr inbounds %53, %53* %41, i64 0, i32 1
  br label %48

43:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 2, i32 3) #11
  br label %99

44:                                               ; preds = %9, %27
  %45 = phi %3* [ %19, %27 ], [ %12, %9 ]
  %46 = phi i32 [ 0, %27 ], [ 5, %9 ]
  %47 = phi i32 [ 2, %27 ], [ 1, %9 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %47, i32 %46, %3* %45) #11
  br label %99

48:                                               ; preds = %30, %39, %32
  %49 = phi %3* [ %34, %32 ], [ %42, %39 ], [ null, %30 ]
  %50 = bitcast i8*** %11 to %7**
  %51 = load %7*, %7** %50, align 8
  %52 = call i32 @php_file_le_stream() #11
  %53 = call i32 @php_file_le_pstream() #11
  %54 = call i8* @zend_fetch_resource2(%7* %51, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %52, i32 %53) #11
  %55 = bitcast i8* %54 to %54*
  %56 = icmp eq i8* %54, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %58, align 8
  br label %99

59:                                               ; preds = %48
  %60 = load i64, i64* %3, align 8
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @77, i64 0, i64 0)) #11
  %65 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %65, align 8
  br label %99

66:                                               ; preds = %59
  %67 = icmp eq %3* %49, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  call void @_zval_ptr_dtor(%3* nonnull %49) #11
  %69 = getelementptr inbounds %3, %3* %49, i64 0, i32 0, i32 0
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %3, %3* %49, i64 0, i32 1, i32 0
  store i32 4, i32* %70, align 8
  %71 = load i64, i64* %3, align 8
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %66, %68
  %74 = phi i32 [ %61, %66 ], [ %72, %68 ]
  %75 = add nsw i32 %62, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* @78, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = and i32 %74, 4
  %80 = or i32 %79, %78
  %81 = call i32 @_php_stream_set_option(%54* %55, i32 6, i32 %80, i8* null) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %73
  %84 = load i64, i64* %3, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = tail call i32* @__errno_location() #12
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 11
  %90 = icmp ne %3* %49, null
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds %3, %3* %49, i64 0, i32 0, i32 0
  store i64 1, i64* %93, align 8
  %94 = getelementptr inbounds %3, %3* %49, i64 0, i32 1, i32 0
  store i32 4, i32* %94, align 8
  br label %95

95:                                               ; preds = %83, %86, %92
  %96 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %96, align 8
  br label %99

97:                                               ; preds = %73
  %98 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %98, align 8
  br label %99

99:                                               ; preds = %43, %44, %97, %95, %64, %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %3*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i8* @zend_fetch_resource2(%7*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @php_file_le_stream() local_unnamed_addr #2

declare dso_local i32 @php_file_le_pstream() local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%3*) local_unnamed_addr #2

declare dso_local i32 @_php_stream_set_option(%54*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_get_meta_tags(%28* %0, %3* %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %65, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #11
  store i8 0, i8* %4, align 1
  %6 = bitcast %65* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 1, i32 2) #11
  br label %244

12:                                               ; preds = %2
  %13 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %14 = getelementptr inbounds i8**, i8*** %13, i64 2
  %15 = bitcast i8*** %14 to %3*
  %16 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = getelementptr inbounds i8**, i8*** %13, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = bitcast i8*** %14 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %13** %3 to i64*
  store i64 %23, i64* %24, align 8
  %25 = inttoptr i64 %23 to %13*
  br label %31

26:                                               ; preds = %12
  %27 = call i32 @zend_parse_arg_str_slow(%3* nonnull %15, %13** nonnull %3) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = load %13*, %13** %3, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi %13* [ %30, %29 ], [ %25, %21 ]
  %33 = icmp eq %13* %32, null
  %34 = getelementptr inbounds %13, %13* %32, i64 0, i32 3, i64 0
  br i1 %33, label %41, label %35

35:                                               ; preds = %31
  %36 = call i64 @strlen(i8* nonnull %34) #13
  %37 = getelementptr inbounds %13, %13* %32, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %26, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  br label %55

41:                                               ; preds = %31, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  %42 = icmp slt i32 %8, 2
  br i1 %42, label %59, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8**, i8*** %13, i64 4
  %45 = bitcast i8*** %44 to %3*
  %46 = getelementptr inbounds i8**, i8*** %13, i64 5
  %47 = bitcast i8*** %46 to i8*
  %48 = load i8, i8* %47, align 8
  switch i8 %48, label %52 [
    i8 3, label %50
    i8 2, label %49
  ]

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %43, %49
  %51 = phi i8 [ 1, %43 ], [ 0, %49 ]
  store i8 %51, i8* %4, align 1
  br label %59

52:                                               ; preds = %43
  %53 = call i32 @zend_parse_arg_bool_slow(%3* nonnull %45, i8* nonnull %4) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52, %40
  %56 = phi i32 [ 6, %40 ], [ 1, %52 ]
  %57 = phi %3* [ %15, %40 ], [ %45, %52 ]
  %58 = phi i32 [ 1, %40 ], [ 2, %52 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %58, i32 %56, %3* %57) #11
  br label %244

59:                                               ; preds = %52, %41, %50
  %60 = load i8, i8* %4, align 1
  %61 = icmp ne i8 %60, 0
  %62 = zext i1 %61 to i32
  %63 = or i32 %62, 8
  %64 = call %54* @_php_stream_open_wrapper_ex(i8* nonnull %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i64 0, i64 0), i32 %63, %13** null, %1* null) #11
  %65 = getelementptr inbounds %65, %65* %5, i64 0, i32 0
  store %54* %64, %54** %65, align 8
  %66 = icmp eq %54* %64, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %68, align 8
  br label %244

69:                                               ; preds = %59
  %70 = call i32 @_array_init(%3* %1, i32 0) #11
  %71 = getelementptr inbounds %65, %65* %5, i64 0, i32 4
  %72 = getelementptr inbounds %65, %65* %5, i64 0, i32 6
  %73 = getelementptr inbounds %65, %65* %5, i64 0, i32 5
  br label %74

74:                                               ; preds = %69, %231
  %75 = phi i32 [ 0, %69 ], [ %227, %231 ]
  %76 = phi i32 [ 0, %69 ], [ %225, %231 ]
  %77 = phi i32 [ 0, %69 ], [ %224, %231 ]
  %78 = phi i32 [ 0, %69 ], [ %223, %231 ]
  %79 = phi i32 [ 0, %69 ], [ %84, %231 ]
  %80 = phi i32 [ 0, %69 ], [ %222, %231 ]
  %81 = phi i8* [ null, %69 ], [ %221, %231 ]
  %82 = phi i8* [ null, %69 ], [ %220, %231 ]
  %83 = phi i32 [ 0, %69 ], [ %219, %231 ]
  %84 = call i32 @php_next_meta_token(%65* nonnull %5)
  switch i32 %84, label %153 [
    i32 0, label %233
    i32 6, label %85
  ]

85:                                               ; preds = %74
  %86 = icmp eq i32 %79, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = load i8*, i8** %71, align 8
  %89 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i64 0, i64 0), i8* %88) #13
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %72, align 4
  br label %218

92:                                               ; preds = %85
  %93 = icmp eq i32 %79, 3
  %94 = icmp ne i32 %75, 0
  %95 = and i1 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load i8*, i8** %71, align 8
  %98 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i64 0, i64 0), i8* %97) #13
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i32
  br label %218

101:                                              ; preds = %92
  %102 = icmp eq i32 %79, 4
  %103 = icmp ne i32 %76, 0
  %104 = and i1 %102, %103
  br i1 %104, label %105, label %140

105:                                              ; preds = %101
  %106 = icmp eq i32 %80, 0
  br i1 %106, label %130, label %107

107:                                              ; preds = %105
  %108 = icmp eq i8* %82, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  call void @_efree(i8* nonnull %82) #11
  br label %110

110:                                              ; preds = %107, %109
  %111 = load i8*, i8** %71, align 8
  %112 = load i32, i32* %73, align 8
  %113 = sext i32 %112 to i64
  %114 = call noalias i8* @_estrndup(i8* %111, i64 %113) #11
  %115 = icmp eq i8* %114, null
  br i1 %115, label %218, label %116

116:                                              ; preds = %110
  %117 = load i8, i8* %114, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %218, label %119

119:                                              ; preds = %116, %126
  %120 = phi i8 [ %128, %126 ], [ %117, %116 ]
  %121 = phi i8* [ %127, %126 ], [ %114, %116 ]
  %122 = sext i8 %120 to i32
  %123 = call i8* @memchr(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i64 0, i64 0), i32 %122, i64 13)
  %124 = icmp eq i8* %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i8 95, i8* %121, align 1
  br label %126

126:                                              ; preds = %119, %125
  %127 = getelementptr inbounds i8, i8* %121, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %218, label %119

130:                                              ; preds = %105
  %131 = icmp eq i32 %83, 0
  br i1 %131, label %218, label %132

132:                                              ; preds = %130
  %133 = icmp eq i8* %81, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %132
  call void @_efree(i8* nonnull %81) #11
  br label %135

135:                                              ; preds = %132, %134
  %136 = load i8*, i8** %71, align 8
  %137 = load i32, i32* %73, align 8
  %138 = sext i32 %137 to i64
  %139 = call noalias i8* @_estrndup(i8* %136, i64 %138) #11
  br label %218

140:                                              ; preds = %101
  %141 = load i32, i32* %72, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %218, label %143

143:                                              ; preds = %140
  %144 = load i8*, i8** %71, align 8
  %145 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i64 0, i64 0), i8* %144) #13
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %218, label %147

147:                                              ; preds = %143
  %148 = call i32 @strcasecmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i64 0, i64 0), i8* %144) #13
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1, i32 %83
  %151 = select i1 %149, i32 0, i32 %80
  %152 = select i1 %149, i32 1, i32 %76
  br label %218

153:                                              ; preds = %74
  %154 = icmp eq i32 %84, 7
  %155 = icmp eq i32 %79, 4
  %156 = and i1 %155, %154
  %157 = icmp ne i32 %76, 0
  %158 = and i1 %157, %156
  br i1 %158, label %159, label %194

159:                                              ; preds = %153
  %160 = icmp eq i32 %80, 0
  br i1 %160, label %184, label %161

161:                                              ; preds = %159
  %162 = icmp eq i8* %82, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  call void @_efree(i8* nonnull %82) #11
  br label %164

164:                                              ; preds = %161, %163
  %165 = load i8*, i8** %71, align 8
  %166 = load i32, i32* %73, align 8
  %167 = sext i32 %166 to i64
  %168 = call noalias i8* @_estrndup(i8* %165, i64 %167) #11
  %169 = icmp eq i8* %168, null
  br i1 %169, label %218, label %170

170:                                              ; preds = %164
  %171 = load i8, i8* %168, align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %218, label %173

173:                                              ; preds = %170, %180
  %174 = phi i8 [ %182, %180 ], [ %171, %170 ]
  %175 = phi i8* [ %181, %180 ], [ %168, %170 ]
  %176 = sext i8 %174 to i32
  %177 = call i8* @memchr(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i64 0, i64 0), i32 %176, i64 13)
  %178 = icmp eq i8* %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  store i8 95, i8* %175, align 1
  br label %180

180:                                              ; preds = %173, %179
  %181 = getelementptr inbounds i8, i8* %175, i64 1
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %218, label %173

184:                                              ; preds = %159
  %185 = icmp eq i32 %83, 0
  br i1 %185, label %218, label %186

186:                                              ; preds = %184
  %187 = icmp eq i8* %81, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  call void @_efree(i8* nonnull %81) #11
  br label %189

189:                                              ; preds = %186, %188
  %190 = load i8*, i8** %71, align 8
  %191 = load i32, i32* %73, align 8
  %192 = sext i32 %191 to i64
  %193 = call noalias i8* @_estrndup(i8* %190, i64 %192) #11
  br label %218

194:                                              ; preds = %153
  switch i32 %84, label %218 [
    i32 1, label %195
    i32 2, label %200
  ]

195:                                              ; preds = %194
  %196 = select i1 %157, i32 0, i32 %83
  %197 = select i1 %157, i32 0, i32 %80
  %198 = select i1 %157, i32 0, i32 %78
  %199 = select i1 %157, i32 0, i32 %77
  br label %218

200:                                              ; preds = %194
  %201 = icmp eq i32 %77, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %200
  %203 = call i64 @strlen(i8* %82) #13
  %204 = call i8* @php_strtolower(i8* %82, i64 %203) #11
  %205 = icmp eq i32 %78, 0
  %206 = call i64 @strlen(i8* %82) #13
  br i1 %205, label %209, label %207

207:                                              ; preds = %202
  %208 = call i32 @add_assoc_string_ex(%3* %1, i8* %82, i64 %206, i8* %81) #11
  br label %211

209:                                              ; preds = %202
  %210 = call i32 @add_assoc_string_ex(%3* %1, i8* %82, i64 %206, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @85, i64 0, i64 0)) #11
  br label %211

211:                                              ; preds = %209, %207
  call void @_efree(i8* %82) #11
  %212 = icmp eq i8* %81, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %211
  call void @_efree(i8* nonnull %81) #11
  br label %217

214:                                              ; preds = %200
  %215 = icmp eq i32 %78, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  call void @_efree(i8* %81) #11
  br label %217

217:                                              ; preds = %211, %214, %216, %213
  store i32 0, i32* %72, align 4
  br label %218

218:                                              ; preds = %126, %180, %116, %170, %110, %164, %147, %96, %194, %189, %184, %143, %135, %130, %140, %217, %195, %87
  %219 = phi i32 [ %83, %87 ], [ %83, %140 ], [ %196, %195 ], [ 0, %217 ], [ %83, %96 ], [ 0, %130 ], [ %83, %135 ], [ 0, %143 ], [ %150, %147 ], [ 0, %184 ], [ %83, %189 ], [ %83, %194 ], [ %83, %164 ], [ %83, %110 ], [ %83, %170 ], [ %83, %116 ], [ %83, %180 ], [ %83, %126 ]
  %220 = phi i8* [ %82, %87 ], [ %82, %140 ], [ %82, %195 ], [ null, %217 ], [ %82, %96 ], [ %82, %130 ], [ %82, %135 ], [ %82, %143 ], [ %82, %147 ], [ %82, %184 ], [ %82, %189 ], [ %82, %194 ], [ null, %164 ], [ null, %110 ], [ %168, %170 ], [ %114, %116 ], [ %168, %180 ], [ %114, %126 ]
  %221 = phi i8* [ %81, %87 ], [ %81, %140 ], [ %81, %195 ], [ null, %217 ], [ %81, %96 ], [ %81, %130 ], [ %139, %135 ], [ %81, %143 ], [ %81, %147 ], [ %81, %184 ], [ %193, %189 ], [ %81, %194 ], [ %81, %164 ], [ %81, %110 ], [ %81, %170 ], [ %81, %116 ], [ %81, %180 ], [ %81, %126 ]
  %222 = phi i32 [ %80, %87 ], [ %80, %140 ], [ %197, %195 ], [ 0, %217 ], [ %80, %96 ], [ 0, %130 ], [ 0, %135 ], [ 1, %143 ], [ %151, %147 ], [ 0, %184 ], [ 0, %189 ], [ %80, %194 ], [ %80, %164 ], [ %80, %110 ], [ %80, %170 ], [ %80, %116 ], [ %80, %180 ], [ %80, %126 ]
  %223 = phi i32 [ %78, %87 ], [ %78, %140 ], [ %198, %195 ], [ 0, %217 ], [ %78, %96 ], [ %78, %130 ], [ 1, %135 ], [ %78, %143 ], [ %78, %147 ], [ %78, %184 ], [ 1, %189 ], [ %78, %194 ], [ %78, %164 ], [ %78, %110 ], [ %78, %170 ], [ %78, %116 ], [ %78, %180 ], [ %78, %126 ]
  %224 = phi i32 [ %77, %87 ], [ %77, %140 ], [ %199, %195 ], [ 0, %217 ], [ %77, %96 ], [ %77, %130 ], [ %77, %135 ], [ %77, %143 ], [ %77, %147 ], [ %77, %184 ], [ %77, %189 ], [ %77, %194 ], [ 1, %164 ], [ 1, %110 ], [ 1, %170 ], [ 1, %116 ], [ 1, %180 ], [ 1, %126 ]
  %225 = phi i32 [ %76, %87 ], [ %76, %140 ], [ 0, %195 ], [ 0, %217 ], [ %76, %96 ], [ 0, %130 ], [ 0, %135 ], [ 1, %143 ], [ %152, %147 ], [ 0, %184 ], [ 0, %189 ], [ %76, %194 ], [ 0, %164 ], [ 0, %110 ], [ 0, %170 ], [ 0, %116 ], [ 0, %180 ], [ 0, %126 ]
  %226 = phi i32 [ 0, %87 ], [ 0, %140 ], [ 0, %195 ], [ 0, %217 ], [ %100, %96 ], [ 0, %130 ], [ 0, %135 ], [ 0, %143 ], [ 0, %147 ], [ 0, %184 ], [ 0, %189 ], [ 0, %194 ], [ 0, %164 ], [ 0, %110 ], [ 0, %170 ], [ 0, %116 ], [ 0, %180 ], [ 0, %126 ]
  %227 = phi i32 [ %75, %87 ], [ %75, %140 ], [ 1, %195 ], [ 0, %217 ], [ %75, %96 ], [ %75, %130 ], [ %75, %135 ], [ %75, %143 ], [ %75, %147 ], [ %75, %184 ], [ %75, %189 ], [ %75, %194 ], [ %75, %164 ], [ %75, %110 ], [ %75, %170 ], [ %75, %116 ], [ %75, %180 ], [ %75, %126 ]
  %228 = load i8*, i8** %71, align 8
  %229 = icmp eq i8* %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %218
  call void @_efree(i8* nonnull %228) #11
  br label %231

231:                                              ; preds = %218, %230
  store i8* null, i8** %71, align 8
  %232 = icmp eq i32 %226, 0
  br i1 %232, label %74, label %233

233:                                              ; preds = %74, %231
  %234 = phi i8* [ %82, %74 ], [ %220, %231 ]
  %235 = phi i8* [ %81, %74 ], [ %221, %231 ]
  %236 = icmp eq i8* %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_efree(i8* nonnull %235) #11
  br label %238

238:                                              ; preds = %233, %237
  %239 = icmp eq i8* %234, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %238
  call void @_efree(i8* nonnull %234) #11
  br label %241

241:                                              ; preds = %238, %240
  %242 = load %54*, %54** %65, align 8
  %243 = call i32 @_php_stream_free(%54* %242, i32 3) #11
  br label %244

244:                                              ; preds = %11, %55, %241, %67
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local %54* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %13**, %1*) local_unnamed_addr #2

declare dso_local i32 @_array_init(%3*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @php_next_meta_token(%65* nocapture %0) local_unnamed_addr #1 {
  %2 = alloca [8193 x i8], align 16
  %3 = getelementptr inbounds [8193 x i8], [8193 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8193, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 8193, i1 false)
  %4 = getelementptr inbounds %65, %65* %0, i64 0, i32 1
  %5 = getelementptr inbounds %65, %65* %0, i64 0, i32 0
  %6 = getelementptr inbounds %65, %65* %0, i64 0, i32 2
  %7 = load i32, i32* %4, align 8
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %32, %1
  %10 = phi i1 [ %8, %1 ], [ true, %32 ]
  %11 = phi i32 [ 0, %1 ], [ %31, %32 ]
  br i1 %10, label %12, label %20

12:                                               ; preds = %9
  %13 = load %54*, %54** %5, align 8
  %14 = tail call i32 @_php_stream_eof(%54* %13) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %141

16:                                               ; preds = %12
  %17 = load %54*, %54** %5, align 8
  %18 = tail call i32 @_php_stream_getc(%54* %17) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %141, label %20

20:                                               ; preds = %16, %9
  %21 = phi i32 [ %11, %9 ], [ %18, %16 ]
  %22 = load %54*, %54** %5, align 8
  %23 = tail call i32 @_php_stream_eof(%54* %22) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %141

25:                                               ; preds = %20
  %26 = load i32, i32* %4, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  store i32 0, i32* %4, align 8
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi i32 [ %29, %28 ], [ %21, %25 ]
  switch i32 %31, label %76 [
    i32 60, label %141
    i32 62, label %137
    i32 61, label %138
    i32 47, label %139
    i32 39, label %33
    i32 34, label %33
    i32 10, label %32
    i32 13, label %32
    i32 9, label %32
    i32 32, label %140
  ]

32:                                               ; preds = %30, %30, %30
  br label %9

33:                                               ; preds = %30, %30
  %34 = getelementptr inbounds %65, %65* %0, i64 0, i32 5
  store i32 0, i32* %34, align 8
  %35 = load %54*, %54** %5, align 8
  %36 = tail call i32 @_php_stream_eof(%54* %35) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %58

38:                                               ; preds = %51
  %39 = load %54*, %54** %5, align 8
  %40 = tail call i32 @_php_stream_eof(%54* %39) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %33, %38
  %43 = load %54*, %54** %5, align 8
  %44 = tail call i32 @_php_stream_getc(%54* %43) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  %47 = icmp ne i32 %44, %31
  %48 = or i32 %44, 2
  %49 = icmp ne i32 %48, 62
  %50 = and i1 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = trunc i32 %44 to i8
  %53 = load i32, i32* %34, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %34, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8193 x i8], [8193 x i8]* %2, i64 0, i64 %55
  store i8 %52, i8* %56, align 1
  %57 = icmp eq i32 %54, 8192
  br i1 %57, label %58, label %38

58:                                               ; preds = %51, %46, %38, %33
  %59 = phi i32 [ %31, %33 ], [ %44, %38 ], [ %44, %46 ], [ %44, %51 ]
  %60 = or i32 %59, 2
  %61 = icmp eq i32 %60, 62
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 1, i32* %4, align 8
  store i32 %59, i32* %6, align 4
  br label %63

63:                                               ; preds = %42, %58, %62
  %64 = getelementptr inbounds %65, %65* %0, i64 0, i32 6
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %141, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %34, align 8
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = tail call noalias i8* @_emalloc(i64 %70) #14
  %72 = getelementptr inbounds %65, %65* %0, i64 0, i32 4
  store i8* %71, i8** %72, align 8
  %73 = load i32, i32* %34, align 8
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* nonnull align 16 %3, i64 %75, i1 false)
  br label %141

76:                                               ; preds = %30
  %77 = tail call i16** @__ctype_b_loc() #12
  %78 = load i16*, i16** %77, align 8
  %79 = sext i32 %31 to i64
  %80 = getelementptr inbounds i16, i16* %78, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = and i16 %81, 8
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %141, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %65, %65* %0, i64 0, i32 5
  %86 = trunc i32 %31 to i8
  store i32 1, i32* %85, align 8
  store i8 %86, i8* %3, align 16
  %87 = load %54*, %54** %5, align 8
  %88 = tail call i32 @_php_stream_eof(%54* %87) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %117

90:                                               ; preds = %108
  %91 = load %54*, %54** %5, align 8
  %92 = tail call i32 @_php_stream_eof(%54* %91) #11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %84, %90
  %95 = load %54*, %54** %5, align 8
  %96 = tail call i32 @_php_stream_getc(%54* %95) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %115, label %98

98:                                               ; preds = %94
  %99 = load i16*, i16** %77, align 8
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds i16, i16* %99, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = and i16 %102, 8
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = tail call i8* @memchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @134, i64 0, i64 0), i32 %96, i64 5)
  %107 = icmp eq i8* %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %105, %98
  %109 = trunc i32 %96 to i8
  %110 = load i32, i32* %85, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %85, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [8193 x i8], [8193 x i8]* %2, i64 0, i64 %112
  store i8 %109, i8* %113, align 1
  %114 = icmp eq i32 %111, 8192
  br i1 %114, label %115, label %90

115:                                              ; preds = %94, %105, %90, %108
  %116 = sext i32 %96 to i64
  br label %117

117:                                              ; preds = %115, %84
  %118 = phi i64 [ %116, %115 ], [ %79, %84 ]
  %119 = phi i32 [ %96, %115 ], [ %31, %84 ]
  %120 = load i16*, i16** %77, align 8
  %121 = getelementptr inbounds i16, i16* %120, i64 %118
  %122 = load i16, i16* %121, align 2
  %123 = and i16 %122, 1024
  %124 = icmp eq i16 %123, 0
  %125 = icmp ne i32 %119, 45
  %126 = and i1 %125, %124
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  store i32 1, i32* %4, align 8
  store i32 %119, i32* %6, align 4
  br label %128

128:                                              ; preds = %117, %127
  %129 = load i32, i32* %85, align 8
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = tail call noalias i8* @_emalloc(i64 %131) #14
  %133 = getelementptr inbounds %65, %65* %0, i64 0, i32 4
  store i8* %132, i8** %133, align 8
  %134 = load i32, i32* %85, align 8
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* nonnull align 16 %3, i64 %136, i1 false)
  br label %141

137:                                              ; preds = %30
  br label %141

138:                                              ; preds = %30
  br label %141

139:                                              ; preds = %30
  br label %141

140:                                              ; preds = %30
  br label %141

141:                                              ; preds = %12, %16, %20, %30, %140, %139, %138, %137, %76, %67, %63, %128
  %142 = phi i32 [ 6, %128 ], [ 7, %63 ], [ 7, %67 ], [ 8, %76 ], [ 2, %137 ], [ 4, %138 ], [ 3, %139 ], [ 5, %140 ], [ 0, %12 ], [ 0, %16 ], [ 0, %20 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 8193, i8* nonnull %3) #11
  ret i32 %142
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #2

declare dso_local i8* @php_strtolower(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @add_assoc_string_ex(%3*, i8*, i64, i8*) local_unnamed_addr #2

declare dso_local i32 @_php_stream_free(%54*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_file_get_contents(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #11
  store i8 0, i8* %4, align 1
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  store i64 0, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  store i64 -1, i64* %6, align 8
  %9 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, -1
  %12 = icmp ugt i32 %11, 4
  br i1 %12, label %96, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %3*
  %17 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = getelementptr inbounds i8**, i8*** %14, i64 3
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = bitcast i8*** %15 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %13** %3 to i64*
  store i64 %24, i64* %25, align 8
  %26 = inttoptr i64 %24 to %13*
  br label %32

27:                                               ; preds = %13
  %28 = call i32 @zend_parse_arg_str_slow(%3* nonnull %16, %13** nonnull %3) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load %13*, %13** %3, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi %13* [ %31, %30 ], [ %26, %22 ]
  %34 = icmp eq %13* %33, null
  %35 = getelementptr inbounds %13, %13* %33, i64 0, i32 3, i64 0
  br i1 %34, label %42, label %36

36:                                               ; preds = %32
  %37 = call i64 @strlen(i8* nonnull %35) #13
  %38 = getelementptr inbounds %13, %13* %33, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  br label %97

42:                                               ; preds = %32, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  %43 = icmp slt i32 %10, 2
  br i1 %43, label %101, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8**, i8*** %14, i64 4
  %46 = bitcast i8*** %45 to %3*
  %47 = getelementptr inbounds i8**, i8*** %14, i64 5
  %48 = bitcast i8*** %47 to i8*
  %49 = load i8, i8* %48, align 8
  switch i8 %49, label %53 [
    i8 3, label %51
    i8 2, label %50
  ]

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %44, %50
  %52 = phi i8 [ 1, %44 ], [ 0, %50 ]
  store i8 %52, i8* %4, align 1
  br label %56

53:                                               ; preds = %44
  %54 = call i32 @zend_parse_arg_bool_slow(%3* nonnull %46, i8* nonnull %4) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %97, label %56

56:                                               ; preds = %51, %53
  %57 = icmp slt i32 %10, 3
  br i1 %57, label %101, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8**, i8*** %14, i64 6
  %60 = bitcast i8*** %59 to %3*
  %61 = getelementptr inbounds i8**, i8*** %14, i64 7
  %62 = bitcast i8*** %61 to i8*
  %63 = load i8, i8* %62, align 8
  switch i8 %63, label %97 [
    i8 9, label %65
    i8 1, label %64
  ]

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %58, %64
  %66 = phi %3* [ %60, %58 ], [ null, %64 ]
  %67 = icmp slt i32 %10, 4
  br i1 %67, label %101, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8**, i8*** %14, i64 8
  %70 = bitcast i8*** %69 to %3*
  %71 = getelementptr inbounds i8**, i8*** %14, i64 9
  %72 = bitcast i8*** %71 to i8*
  %73 = load i8, i8* %72, align 8
  %74 = icmp eq i8 %73, 4
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = bitcast i8*** %69 to i64*
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %5, align 8
  br label %81

78:                                               ; preds = %68
  %79 = call i32 @zend_parse_arg_long_slow(%3* nonnull %70, i64* nonnull %5) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %75, %78
  %82 = icmp slt i32 %10, 5
  br i1 %82, label %101, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8**, i8*** %14, i64 10
  %85 = bitcast i8*** %84 to %3*
  %86 = getelementptr inbounds i8**, i8*** %14, i64 11
  %87 = bitcast i8*** %86 to i8*
  %88 = load i8, i8* %87, align 8
  %89 = icmp eq i8 %88, 4
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = bitcast i8*** %84 to i64*
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %6, align 8
  br label %101

93:                                               ; preds = %83
  %94 = call i32 @zend_parse_arg_long_slow(%3* nonnull %85, i64* nonnull %6) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %101

96:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 1, i32 5) #11
  br label %170

97:                                               ; preds = %58, %93, %53, %78, %41
  %98 = phi i32 [ 6, %41 ], [ 0, %78 ], [ 1, %53 ], [ 0, %93 ], [ 5, %58 ]
  %99 = phi %3* [ %16, %41 ], [ %70, %78 ], [ %46, %53 ], [ %85, %93 ], [ %60, %58 ]
  %100 = phi i32 [ 1, %41 ], [ 4, %78 ], [ 2, %53 ], [ 5, %93 ], [ 3, %58 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %100, i32 %98, %3* %99) #11
  br label %170

101:                                              ; preds = %42, %56, %65, %81, %93, %90
  %102 = phi %3* [ %66, %93 ], [ %66, %90 ], [ %66, %81 ], [ %66, %65 ], [ null, %56 ], [ null, %42 ]
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 5
  %105 = load i64, i64* %6, align 8
  %106 = icmp slt i64 %105, 0
  %107 = and i1 %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @86, i64 0, i64 0)) #11
  %109 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %109, align 8
  br label %170

110:                                              ; preds = %101
  %111 = icmp eq %3* %102, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = load i32, i32* @0, align 4
  %114 = call i8* @zend_fetch_resource_ex(%3* nonnull %102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i64 0, i64 0), i32 %113) #11
  br label %123

115:                                              ; preds = %110
  %116 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  %117 = icmp eq %1* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call %1* @php_stream_context_alloc() #11
  store %1* %119, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  br label %120

120:                                              ; preds = %115, %118
  %121 = phi %1* [ %119, %118 ], [ %116, %115 ]
  %122 = bitcast %1* %121 to i8*
  br label %123

123:                                              ; preds = %120, %112
  %124 = phi i8* [ %114, %112 ], [ %122, %120 ]
  %125 = bitcast i8* %124 to %1*
  %126 = load i8, i8* %4, align 1
  %127 = icmp ne i8 %126, 0
  %128 = zext i1 %127 to i32
  %129 = or i32 %128, 8
  %130 = call %54* @_php_stream_open_wrapper_ex(i8* nonnull %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i64 0, i64 0), i32 %129, %13** null, %1* %125) #11
  %131 = icmp eq %54* %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %123
  %133 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %133, align 8
  br label %170

134:                                              ; preds = %123
  %135 = load i64, i64* %5, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = icmp sgt i64 %135, 0
  %139 = select i1 %138, i32 0, i32 2
  %140 = call i32 @_php_stream_seek(%54* nonnull %130, i64 %135, i32 %139) #11
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load i64, i64* %5, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @88, i64 0, i64 0), i64 %143) #11
  %144 = call i32 @_php_stream_free(%54* nonnull %130, i32 3) #11
  %145 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %145, align 8
  br label %170

146:                                              ; preds = %134, %137
  %147 = load i64, i64* %6, align 8
  %148 = icmp sgt i64 %147, 2147483647
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @89, i64 0, i64 0), i64 %147, i32 2147483647) #11
  store i64 2147483647, i64* %6, align 8
  br label %150

150:                                              ; preds = %149, %146
  %151 = phi i64 [ 2147483647, %149 ], [ %147, %146 ]
  %152 = call %13* @_php_stream_copy_to_mem(%54* nonnull %130, i64 %151, i32 0) #11
  %153 = icmp eq %13* %152, null
  br i1 %153, label %163, label %154

154:                                              ; preds = %150
  %155 = bitcast %3* %1 to %13**
  store %13* %152, %13** %155, align 8
  %156 = getelementptr inbounds %13, %13* %152, i64 0, i32 0, i32 1
  %157 = bitcast %9* %156 to %66*
  %158 = getelementptr inbounds %66, %66* %157, i64 0, i32 1
  %159 = load i8, i8* %158, align 1
  %160 = and i8 %159, 2
  %161 = icmp eq i8 %160, 0
  %162 = select i1 %161, i32 5126, i32 6
  br label %166

163:                                              ; preds = %150
  %164 = load i64, i64* bitcast (%13** @zend_empty_string to i64*), align 8
  %165 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %164, i64* %165, align 8
  br label %166

166:                                              ; preds = %163, %154
  %167 = phi i32 [ 6, %163 ], [ %162, %154 ]
  %168 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %167, i32* %168, align 8
  %169 = call i32 @_php_stream_free(%54* nonnull %130, i32 3) #11
  br label %170

170:                                              ; preds = %96, %97, %166, %142, %132, %108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #11
  ret void
}

declare dso_local i8* @zend_fetch_resource_ex(%3*, i8*, i32) local_unnamed_addr #2

declare dso_local %1* @php_stream_context_alloc() local_unnamed_addr #2

declare dso_local i32 @_php_stream_seek(%54*, i64, i32) local_unnamed_addr #2

declare dso_local %13* @_php_stream_copy_to_mem(%54*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_file_put_contents(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  store i64 0, i64* %4, align 8
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %9) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %9, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @125, i64 0, i64 0), i64 3, i1 false)
  %10 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, -2
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %11, i32 2, i32 4) #11
  br label %352

15:                                               ; preds = %2
  %16 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %3*
  %19 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  %20 = getelementptr inbounds i8**, i8*** %16, i64 3
  %21 = bitcast i8*** %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = bitcast i8*** %17 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %13** %3 to i64*
  store i64 %26, i64* %27, align 8
  %28 = inttoptr i64 %26 to %13*
  br label %34

29:                                               ; preds = %15
  %30 = call i32 @zend_parse_arg_str_slow(%3* nonnull %18, %13** nonnull %3) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = load %13*, %13** %3, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi %13* [ %33, %32 ], [ %28, %24 ]
  %36 = icmp eq %13* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, i64* inttoptr (i64 16 to i64*), align 16
  br label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds %13, %13* %35, i64 0, i32 3, i64 0
  %41 = call i64 @strlen(i8* nonnull %40) #13
  %42 = getelementptr inbounds %13, %13* %35, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  br label %73

46:                                               ; preds = %37, %39
  %47 = phi i8* [ inttoptr (i64 24 to i8*), %37 ], [ %40, %39 ]
  %48 = phi i64 [ %38, %37 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  %49 = getelementptr inbounds i8**, i8*** %16, i64 4
  %50 = bitcast i8*** %49 to %3*
  %51 = icmp slt i32 %11, 3
  br i1 %51, label %78, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8**, i8*** %16, i64 6
  %54 = bitcast i8*** %53 to %3*
  %55 = getelementptr inbounds i8**, i8*** %16, i64 7
  %56 = bitcast i8*** %55 to i8*
  %57 = load i8, i8* %56, align 8
  %58 = icmp eq i8 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = bitcast i8*** %53 to i64*
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %4, align 8
  br label %65

62:                                               ; preds = %52
  %63 = call i32 @zend_parse_arg_long_slow(%3* nonnull %54, i64* nonnull %4) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %59, %62
  %66 = icmp slt i32 %11, 4
  br i1 %66, label %78, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8**, i8*** %16, i64 8
  %69 = bitcast i8*** %68 to %3*
  %70 = getelementptr inbounds i8**, i8*** %16, i64 9
  %71 = bitcast i8*** %70 to i8*
  %72 = load i8, i8* %71, align 8
  switch i8 %72, label %73 [
    i8 9, label %78
    i8 1, label %77
  ]

73:                                               ; preds = %67, %45, %62
  %74 = phi i32 [ 1, %45 ], [ 3, %62 ], [ 4, %67 ]
  %75 = phi %3* [ %18, %45 ], [ %54, %62 ], [ %69, %67 ]
  %76 = phi i32 [ 6, %45 ], [ 0, %62 ], [ 5, %67 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %74, i32 %76, %3* %75) #11
  br label %352

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %67, %77, %65, %46
  %79 = phi %3* [ %69, %67 ], [ null, %46 ], [ null, %65 ], [ null, %77 ]
  %80 = getelementptr inbounds i8**, i8*** %16, i64 5
  %81 = bitcast i8*** %80 to i8*
  %82 = load i8, i8* %81, align 8
  %83 = icmp eq i8 %82, 9
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = call i32 @php_file_le_stream() #11
  %86 = call i32 @php_file_le_pstream() #11
  %87 = call i8* @zend_fetch_resource2_ex(%3* nonnull %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %85, i32 %86) #11
  %88 = bitcast i8* %87 to %54*
  %89 = icmp eq i8* %87, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %91, align 8
  br label %352

92:                                               ; preds = %84, %78
  %93 = phi %54* [ %88, %84 ], [ null, %78 ]
  %94 = icmp eq %3* %79, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* @0, align 4
  %97 = call i8* @zend_fetch_resource_ex(%3* nonnull %79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i64 0, i64 0), i32 %96) #11
  br label %110

98:                                               ; preds = %92
  %99 = load i64, i64* %4, align 8
  %100 = and i64 %99, 16
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  %104 = icmp eq %1* %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call %1* @php_stream_context_alloc() #11
  store %1* %106, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  br label %107

107:                                              ; preds = %102, %98, %105
  %108 = phi %1* [ null, %98 ], [ %106, %105 ], [ %103, %102 ]
  %109 = bitcast %1* %108 to i8*
  br label %110

110:                                              ; preds = %107, %95
  %111 = phi i8* [ %97, %95 ], [ %109, %107 ]
  %112 = bitcast i8* %111 to %1*
  %113 = load i64, i64* %4, align 8
  %114 = and i64 %113, 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %151

116:                                              ; preds = %110
  %117 = and i64 %113, 2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %153, label %119

119:                                              ; preds = %116
  %120 = icmp slt i64 %48, 1
  %121 = icmp ult i64 %48, 3
  %122 = or i1 %121, %120
  br i1 %122, label %151, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %13, %13* %35, i64 0, i32 3, i64 %48
  %125 = getelementptr inbounds i8, i8* %124, i64 -3
  %126 = icmp ult i8* %125, %47
  br i1 %126, label %151, label %127

127:                                              ; preds = %123
  %128 = ptrtoint i8* %125 to i64
  %129 = add i64 %128, 1
  br label %130

130:                                              ; preds = %143, %127
  %131 = phi i8* [ %47, %127 ], [ %144, %143 ]
  %132 = ptrtoint i8* %131 to i64
  %133 = sub i64 %129, %132
  %134 = call i8* @memchr(i8* nonnull %131, i32 58, i64 %133) #13
  %135 = icmp eq i8* %134, null
  br i1 %135, label %151, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, i8* %134, i64 2
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq i8 %138, 47
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = call i32 @memcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @90, i64 0, i64 0), i8* nonnull %134, i64 2) #13
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140, %136
  %144 = getelementptr inbounds i8, i8* %134, i64 1
  %145 = icmp ugt i8* %144, %125
  br i1 %145, label %151, label %130

146:                                              ; preds = %140
  %147 = call i32 @strncasecmp(i8* nonnull %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i64 0, i64 0), i64 7) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @92, i64 0, i64 0)) #11
  %150 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %150, align 8
  br label %352

151:                                              ; preds = %143, %130, %146, %119, %123, %110
  %152 = phi i8 [ 97, %110 ], [ 99, %123 ], [ 99, %119 ], [ 99, %146 ], [ 99, %130 ], [ 99, %143 ]
  store i8 %152, i8* %9, align 1
  br label %153

153:                                              ; preds = %151, %116
  %154 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  store i8 0, i8* %154, align 1
  %155 = trunc i64 %113 to i32
  %156 = and i32 %155, 1
  %157 = or i32 %156, 8
  %158 = call %54* @_php_stream_open_wrapper_ex(i8* nonnull %47, i8* nonnull %9, i32 %157, %13** null, %1* %112) #11
  %159 = icmp eq %54* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %161, align 8
  br label %352

162:                                              ; preds = %153
  %163 = load i64, i64* %4, align 8
  %164 = and i64 %163, 2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %162
  %167 = call i32 @_php_stream_set_option(%54* nonnull %158, i32 6, i32 0, i8* inttoptr (i64 1 to i8*)) #11
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = call i32 @_php_stream_set_option(%54* nonnull %158, i32 6, i32 2, i8* null) #11
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %169, %166
  %173 = call i32 @_php_stream_free(%54* nonnull %158, i32 3) #11
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @93, i64 0, i64 0)) #11
  %174 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %174, align 8
  br label %352

175:                                              ; preds = %169, %162
  %176 = load i8, i8* %9, align 1
  %177 = icmp eq i8 %176, 99
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i32 @_php_stream_truncate_set_size(%54* nonnull %158, i64 0) #11
  br label %180

180:                                              ; preds = %178, %175
  %181 = load i8, i8* %81, align 8
  switch i8 %181, label %338 [
    i8 9, label %182
    i8 1, label %192
    i8 4, label %192
    i8 5, label %192
    i8 2, label %192
    i8 3, label %192
    i8 6, label %193
    i8 7, label %207
    i8 8, label %297
  ]

182:                                              ; preds = %180
  %183 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %183) #11
  %184 = call i32 @_php_stream_copy_to_stream_ex(%54* %93, %54* nonnull %158, i64 -1, i64* nonnull %6) #11
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load i64, i64* %6, align 8
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @94, i64 0, i64 0), i64 %187, i64 9223372036854775807) #11
  store i64 9223372036854775807, i64* %6, align 8
  br label %190

190:                                              ; preds = %186, %189, %182
  %191 = phi i64 [ -1, %182 ], [ 9223372036854775807, %189 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183) #11
  br label %342

192:                                              ; preds = %180, %180, %180, %180, %180
  call void @_convert_to_string(%3* nonnull %50) #11
  br label %193

193:                                              ; preds = %192, %180
  %194 = bitcast i8*** %49 to %13**
  %195 = load %13*, %13** %194, align 8
  %196 = getelementptr inbounds %13, %13* %195, i64 0, i32 2
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %340, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds %13, %13* %195, i64 0, i32 3, i64 0
  %201 = call i64 @_php_stream_write(%54* nonnull %158, i8* nonnull %200, i64 %197) #11
  %202 = load %13*, %13** %194, align 8
  %203 = getelementptr inbounds %13, %13* %202, i64 0, i32 2
  %204 = load i64, i64* %203, align 8
  %205 = icmp eq i64 %201, %204
  br i1 %205, label %342, label %206

206:                                              ; preds = %199
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @95, i64 0, i64 0), i64 %201, i64 %204) #11
  br label %338

207:                                              ; preds = %180
  %208 = bitcast i8*** %49 to %10**
  %209 = load %10*, %10** %208, align 8
  %210 = getelementptr inbounds %10, %10* %209, i64 0, i32 5
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %340, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds %10, %10* %209, i64 0, i32 3
  %215 = load %12*, %12** %214, align 8
  %216 = getelementptr inbounds %10, %10* %209, i64 0, i32 4
  %217 = load i32, i32* %216, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %12, %12* %215, i64 %218
  %220 = icmp eq i32 %217, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call i32 @_php_stream_free(%54* nonnull %158, i32 3) #11
  br label %348

223:                                              ; preds = %213, %293
  %224 = phi i64 [ %294, %293 ], [ 0, %213 ]
  %225 = phi %12* [ %295, %293 ], [ %215, %213 ]
  %226 = getelementptr inbounds %12, %12* %225, i64 0, i32 0, i32 1
  %227 = bitcast %5* %226 to i8*
  %228 = load i8, i8* %227, align 8
  switch i8 %228, label %242 [
    i8 0, label %293
    i8 6, label %229
  ]

229:                                              ; preds = %223
  %230 = bitcast %12* %225 to %13**
  %231 = load %13*, %13** %230, align 8
  %232 = getelementptr inbounds %13, %13* %231, i64 0, i32 0, i32 1
  %233 = bitcast %9* %232 to %66*
  %234 = getelementptr inbounds %66, %66* %233, i64 0, i32 1
  %235 = load i8, i8* %234, align 1
  %236 = and i8 %235, 2
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %229
  %239 = getelementptr inbounds %13, %13* %231, i64 0, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, i32* %239, align 8
  br label %245

242:                                              ; preds = %223
  %243 = getelementptr inbounds %12, %12* %225, i64 0, i32 0
  %244 = call %13* @_zval_get_string_func(%3* nonnull %243) #11
  br label %245

245:                                              ; preds = %229, %238, %242
  %246 = phi %13* [ %244, %242 ], [ %231, %229 ], [ %231, %238 ]
  %247 = getelementptr inbounds %13, %13* %246, i64 0, i32 2
  %248 = load i64, i64* %247, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %274, label %250

250:                                              ; preds = %245
  %251 = add i64 %248, %224
  %252 = getelementptr inbounds %13, %13* %246, i64 0, i32 3, i64 0
  %253 = call i64 @_php_stream_write(%54* nonnull %158, i8* nonnull %252, i64 %248) #11
  %254 = load i64, i64* %247, align 8
  %255 = icmp eq i64 %253, %254
  br i1 %255, label %274, label %256

256:                                              ; preds = %250
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @96, i64 0, i64 0), i64 %254, i8* nonnull %47) #11
  %257 = getelementptr inbounds %13, %13* %246, i64 0, i32 0, i32 1
  %258 = bitcast %9* %257 to %66*
  %259 = getelementptr inbounds %66, %66* %258, i64 0, i32 1
  %260 = load i8, i8* %259, align 1
  %261 = and i8 %260, 2
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %338

263:                                              ; preds = %256
  %264 = getelementptr inbounds %13, %13* %246, i64 0, i32 0, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = add i32 %265, -1
  store i32 %266, i32* %264, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %338

268:                                              ; preds = %263
  %269 = and i8 %260, 1
  %270 = icmp eq i8 %269, 0
  %271 = bitcast %13* %246 to i8*
  br i1 %270, label %273, label %272

272:                                              ; preds = %268
  call void @free(i8* %271) #11
  br label %338

273:                                              ; preds = %268
  call void @_efree(i8* %271) #11
  br label %338

274:                                              ; preds = %250, %245
  %275 = phi i64 [ %251, %250 ], [ %224, %245 ]
  %276 = getelementptr inbounds %13, %13* %246, i64 0, i32 0, i32 1
  %277 = bitcast %9* %276 to %66*
  %278 = getelementptr inbounds %66, %66* %277, i64 0, i32 1
  %279 = load i8, i8* %278, align 1
  %280 = and i8 %279, 2
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %274
  %283 = getelementptr inbounds %13, %13* %246, i64 0, i32 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = add i32 %284, -1
  store i32 %285, i32* %283, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = and i8 %279, 1
  %289 = icmp eq i8 %288, 0
  %290 = bitcast %13* %246 to i8*
  br i1 %289, label %292, label %291

291:                                              ; preds = %287
  call void @free(i8* %290) #11
  br label %293

292:                                              ; preds = %287
  call void @_efree(i8* %290) #11
  br label %293

293:                                              ; preds = %292, %291, %282, %274, %223
  %294 = phi i64 [ %224, %223 ], [ %275, %274 ], [ %275, %282 ], [ %275, %291 ], [ %275, %292 ]
  %295 = getelementptr inbounds %12, %12* %225, i64 1
  %296 = icmp eq %12* %295, %219
  br i1 %296, label %342, label %223

297:                                              ; preds = %180
  %298 = bitcast i8*** %49 to %19**
  %299 = load %19*, %19** %298, align 8
  %300 = getelementptr inbounds %19, %19* %299, i64 0, i32 3
  %301 = load %20*, %20** %300, align 8
  %302 = icmp eq %20* %301, null
  br i1 %302, label %338, label %303

303:                                              ; preds = %297
  %304 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %304) #11
  %305 = call i32 @zend_std_cast_object_tostring(%3* nonnull %50, %3* nonnull %7, i32 6) #11
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %337

307:                                              ; preds = %303
  %308 = bitcast %3* %7 to %13**
  %309 = load %13*, %13** %308, align 8
  %310 = getelementptr inbounds %13, %13* %309, i64 0, i32 3, i64 0
  %311 = getelementptr inbounds %13, %13* %309, i64 0, i32 2
  %312 = load i64, i64* %311, align 8
  %313 = call i64 @_php_stream_write(%54* nonnull %158, i8* nonnull %310, i64 %312) #11
  %314 = load %13*, %13** %308, align 8
  %315 = getelementptr inbounds %13, %13* %314, i64 0, i32 2
  %316 = load i64, i64* %315, align 8
  %317 = icmp eq i64 %313, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %307
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @95, i64 0, i64 0), i64 %313, i64 %316) #11
  br label %319

319:                                              ; preds = %307, %318
  %320 = phi i64 [ -1, %318 ], [ %313, %307 ]
  %321 = getelementptr inbounds %3, %3* %7, i64 0, i32 1
  %322 = bitcast %5* %321 to %67*
  %323 = getelementptr inbounds %67, %67* %322, i64 0, i32 1
  %324 = load i8, i8* %323, align 1
  %325 = and i8 %324, 4
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %336, label %327

327:                                              ; preds = %319
  %328 = bitcast %3* %7 to %68**
  %329 = load %68*, %68** %328, align 8
  %330 = getelementptr inbounds %68, %68* %329, i64 0, i32 0, i32 0
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %331, -1
  store i32 %332, i32* %330, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %327
  %335 = load %68*, %68** %328, align 8
  call void @_zval_dtor_func(%68* %335) #11
  br label %336

336:                                              ; preds = %319, %327, %334
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %304) #11
  br label %342

337:                                              ; preds = %303
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %304) #11
  br label %338

338:                                              ; preds = %206, %337, %297, %180, %256, %263, %272, %273
  %339 = call i32 @_php_stream_free(%54* nonnull %158, i32 3) #11
  br label %346

340:                                              ; preds = %207, %193
  %341 = call i32 @_php_stream_free(%54* nonnull %158, i32 3) #11
  br label %348

342:                                              ; preds = %293, %336, %199, %190
  %343 = phi i64 [ %201, %199 ], [ %191, %190 ], [ %320, %336 ], [ %294, %293 ]
  %344 = call i32 @_php_stream_free(%54* nonnull %158, i32 3) #11
  %345 = icmp eq i64 %343, -1
  br i1 %345, label %346, label %348

346:                                              ; preds = %338, %342
  %347 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %347, align 8
  br label %352

348:                                              ; preds = %221, %340, %342
  %349 = phi i64 [ 0, %340 ], [ %343, %342 ], [ 0, %221 ]
  %350 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %349, i64* %350, align 8
  %351 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %351, align 8
  br label %352

352:                                              ; preds = %14, %73, %348, %346, %172, %160, %149, %90
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @zend_fetch_resource2_ex(%3*, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i32 @_php_stream_truncate_set_size(%54*, i64) local_unnamed_addr #2

declare dso_local i32 @_php_stream_copy_to_stream_ex(%54*, %54*, i64, i64*) local_unnamed_addr #2

declare dso_local void @_convert_to_string(%3*) local_unnamed_addr #2

declare dso_local i64 @_php_stream_write(%54*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @zend_std_cast_object_tostring(%3*, %3*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_file(%28* %0, %3* %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  store i64 0, i64* %4, align 8
  %6 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -1
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 1, i32 3) #11
  br label %257

11:                                               ; preds = %2
  %12 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %3*
  %15 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = getelementptr inbounds i8**, i8*** %12, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = bitcast i8*** %13 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %13** %3 to i64*
  store i64 %22, i64* %23, align 8
  %24 = inttoptr i64 %22 to %13*
  br label %30

25:                                               ; preds = %11
  %26 = call i32 @zend_parse_arg_str_slow(%3* nonnull %14, %13** nonnull %3) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = load %13*, %13** %3, align 8
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi %13* [ %29, %28 ], [ %24, %20 ]
  %32 = icmp eq %13* %31, null
  %33 = getelementptr inbounds %13, %13* %31, i64 0, i32 3, i64 0
  br i1 %32, label %40, label %34

34:                                               ; preds = %30
  %35 = call i64 @strlen(i8* nonnull %33) #13
  %36 = getelementptr inbounds %13, %13* %31, i64 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  br label %63

40:                                               ; preds = %30, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  %41 = icmp slt i32 %7, 2
  br i1 %41, label %68, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8**, i8*** %12, i64 4
  %44 = bitcast i8*** %43 to %3*
  %45 = getelementptr inbounds i8**, i8*** %12, i64 5
  %46 = bitcast i8*** %45 to i8*
  %47 = load i8, i8* %46, align 8
  %48 = icmp eq i8 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = bitcast i8*** %43 to i64*
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %4, align 8
  br label %55

52:                                               ; preds = %42
  %53 = call i32 @zend_parse_arg_long_slow(%3* nonnull %44, i64* nonnull %4) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %49, %52
  %56 = icmp slt i32 %7, 3
  br i1 %56, label %68, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8**, i8*** %12, i64 6
  %59 = bitcast i8*** %58 to %3*
  %60 = getelementptr inbounds i8**, i8*** %12, i64 7
  %61 = bitcast i8*** %60 to i8*
  %62 = load i8, i8* %61, align 8
  switch i8 %62, label %63 [
    i8 9, label %68
    i8 1, label %67
  ]

63:                                               ; preds = %57, %39, %52
  %64 = phi i32 [ 6, %39 ], [ 0, %52 ], [ 5, %57 ]
  %65 = phi %3* [ %14, %39 ], [ %44, %52 ], [ %59, %57 ]
  %66 = phi i32 [ 1, %39 ], [ 2, %52 ], [ 3, %57 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %66, i32 %64, %3* %65) #11
  br label %257

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %57, %67, %55, %40
  %69 = phi %3* [ %59, %57 ], [ null, %40 ], [ null, %55 ], [ null, %67 ]
  %70 = load i64, i64* %4, align 8
  %71 = icmp ugt i64 %70, 23
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @97, i64 0, i64 0), i64 %70) #11
  %73 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %73, align 8
  br label %257

74:                                               ; preds = %68
  %75 = icmp eq %3* %69, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  %77 = load i32, i32* @0, align 4
  %78 = call i8* @zend_fetch_resource_ex(%3* nonnull %69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i64 0, i64 0), i32 %77) #11
  br label %90

79:                                               ; preds = %74
  %80 = and i64 %70, 16
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  %84 = icmp eq %1* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call %1* @php_stream_context_alloc() #11
  store %1* %86, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  br label %87

87:                                               ; preds = %82, %79, %85
  %88 = phi %1* [ null, %79 ], [ %86, %85 ], [ %83, %82 ]
  %89 = bitcast %1* %88 to i8*
  br label %90

90:                                               ; preds = %87, %76
  %91 = phi i8* [ %78, %76 ], [ %89, %87 ]
  %92 = bitcast i8* %91 to %1*
  %93 = trunc i64 %70 to i32
  %94 = and i32 %93, 1
  %95 = or i32 %94, 8
  %96 = call %54* @_php_stream_open_wrapper_ex(i8* nonnull %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i64 0, i64 0), i32 %95, %13** null, %1* %92) #11
  %97 = icmp eq %54* %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %99, align 8
  br label %257

100:                                              ; preds = %90
  %101 = call i32 @_array_init(%3* %1, i32 0) #11
  %102 = call %13* @_php_stream_copy_to_mem(%54* nonnull %96, i64 -1, i32 0) #11
  %103 = icmp eq %13* %102, null
  br i1 %103, label %255, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %13, %13* %102, i64 0, i32 3, i64 0
  %106 = getelementptr inbounds %13, %13* %102, i64 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %13, %13* %102, i64 0, i32 3, i64 %107
  %109 = call i8* @php_stream_locate_eol(%54* nonnull %96, %13* nonnull %102) #11
  %110 = icmp eq i8* %109, null
  br i1 %110, label %197, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds %54, %54* %96, i64 0, i32 10
  %113 = load i32, i32* %112, align 4
  %114 = and i32 %113, 8
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i8 10, i8 13
  %117 = and i64 %70, 2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %191, label %119

119:                                              ; preds = %111
  %120 = and i64 %70, 4
  %121 = icmp eq i64 %120, 0
  %122 = zext i8 %116 to i32
  %123 = ptrtoint i8* %108 to i64
  br i1 %115, label %124, label %176

124:                                              ; preds = %119
  br i1 %121, label %125, label %148

125:                                              ; preds = %124, %135
  %126 = phi i64 [ %137, %135 ], [ 0, %124 ]
  %127 = phi i8* [ %143, %135 ], [ %105, %124 ]
  %128 = phi i8* [ %146, %135 ], [ %109, %124 ]
  %129 = icmp eq i8* %128, %105
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, i8* %128, i64 -1
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 13
  %134 = zext i1 %133 to i64
  br label %135

135:                                              ; preds = %125, %130
  %136 = phi i64 [ 0, %125 ], [ %134, %130 ]
  %137 = add nuw i64 %126, 1
  %138 = ptrtoint i8* %128 to i64
  %139 = ptrtoint i8* %127 to i64
  %140 = sub i64 %138, %139
  %141 = sub i64 %140, %136
  %142 = call i32 @add_index_stringl(%3* %1, i64 %126, i8* nonnull %127, i64 %141) #11
  %143 = getelementptr inbounds i8, i8* %128, i64 1
  %144 = ptrtoint i8* %143 to i64
  %145 = sub i64 %123, %144
  %146 = call i8* @memchr(i8* nonnull %143, i32 %122, i64 %145) #13
  %147 = icmp eq i8* %146, null
  br i1 %147, label %232, label %125

148:                                              ; preds = %124, %169
  %149 = phi i32 [ %170, %169 ], [ 0, %124 ]
  %150 = phi i8* [ %171, %169 ], [ %105, %124 ]
  %151 = phi i8* [ %174, %169 ], [ %109, %124 ]
  %152 = icmp eq i8* %151, %105
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, i8* %151, i64 -1
  %155 = load i8, i8* %154, align 1
  %156 = icmp eq i8 %155, 13
  %157 = zext i1 %156 to i64
  br label %158

158:                                              ; preds = %148, %153
  %159 = phi i64 [ 0, %148 ], [ %157, %153 ]
  %160 = ptrtoint i8* %151 to i64
  %161 = ptrtoint i8* %150 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, %159
  br i1 %163, label %169, label %164

164:                                              ; preds = %158
  %165 = add nsw i32 %149, 1
  %166 = sext i32 %149 to i64
  %167 = sub i64 %162, %159
  %168 = call i32 @add_index_stringl(%3* %1, i64 %166, i8* nonnull %150, i64 %167) #11
  br label %169

169:                                              ; preds = %164, %158
  %170 = phi i32 [ %165, %164 ], [ %149, %158 ]
  %171 = getelementptr inbounds i8, i8* %151, i64 1
  %172 = ptrtoint i8* %171 to i64
  %173 = sub i64 %123, %172
  %174 = call i8* @memchr(i8* nonnull %171, i32 %122, i64 %173) #13
  %175 = icmp eq i8* %174, null
  br i1 %175, label %236, label %148

176:                                              ; preds = %119
  br i1 %121, label %177, label %213

177:                                              ; preds = %176, %177
  %178 = phi i64 [ %181, %177 ], [ 0, %176 ]
  %179 = phi i8* [ %186, %177 ], [ %105, %176 ]
  %180 = phi i8* [ %189, %177 ], [ %109, %176 ]
  %181 = add nuw i64 %178, 1
  %182 = ptrtoint i8* %180 to i64
  %183 = ptrtoint i8* %179 to i64
  %184 = sub i64 %182, %183
  %185 = call i32 @add_index_stringl(%3* %1, i64 %178, i8* nonnull %179, i64 %184) #11
  %186 = getelementptr inbounds i8, i8* %180, i64 1
  %187 = ptrtoint i8* %186 to i64
  %188 = sub i64 %123, %187
  %189 = call i8* @memchr(i8* nonnull %186, i32 %122, i64 %188) #13
  %190 = icmp eq i8* %189, null
  br i1 %190, label %234, label %177

191:                                              ; preds = %197, %111
  %192 = phi i8 [ %116, %111 ], [ %198, %197 ]
  %193 = phi i32 [ 0, %111 ], [ %202, %197 ]
  %194 = phi i8* [ %105, %111 ], [ %201, %197 ]
  %195 = phi i8* [ %109, %111 ], [ %211, %197 ]
  %196 = getelementptr inbounds i8, i8* %195, i64 1
  br label %197

197:                                              ; preds = %236, %104, %191
  %198 = phi i8 [ %192, %191 ], [ 10, %104 ], [ %237, %236 ]
  %199 = phi i32 [ %193, %191 ], [ 0, %104 ], [ %238, %236 ]
  %200 = phi i8* [ %194, %191 ], [ %105, %104 ], [ %239, %236 ]
  %201 = phi i8* [ %196, %191 ], [ %108, %104 ], [ %108, %236 ]
  %202 = add nsw i32 %199, 1
  %203 = sext i32 %199 to i64
  %204 = ptrtoint i8* %201 to i64
  %205 = ptrtoint i8* %200 to i64
  %206 = sub i64 %204, %205
  %207 = call i32 @add_index_stringl(%3* %1, i64 %203, i8* %200, i64 %206) #11
  %208 = sext i8 %198 to i32
  %209 = ptrtoint i8* %108 to i64
  %210 = sub i64 %209, %204
  %211 = call i8* @memchr(i8* %201, i32 %208, i64 %210) #13
  %212 = icmp eq i8* %211, null
  br i1 %212, label %236, label %191

213:                                              ; preds = %176, %225
  %214 = phi i32 [ %226, %225 ], [ 0, %176 ]
  %215 = phi i8* [ %227, %225 ], [ %105, %176 ]
  %216 = phi i8* [ %230, %225 ], [ %109, %176 ]
  %217 = icmp eq i8* %216, %215
  br i1 %217, label %225, label %218

218:                                              ; preds = %213
  %219 = add nsw i32 %214, 1
  %220 = sext i32 %214 to i64
  %221 = ptrtoint i8* %216 to i64
  %222 = ptrtoint i8* %215 to i64
  %223 = sub i64 %221, %222
  %224 = call i32 @add_index_stringl(%3* %1, i64 %220, i8* nonnull %215, i64 %223) #11
  br label %225

225:                                              ; preds = %213, %218
  %226 = phi i32 [ %219, %218 ], [ %214, %213 ]
  %227 = getelementptr inbounds i8, i8* %216, i64 1
  %228 = ptrtoint i8* %227 to i64
  %229 = sub i64 %123, %228
  %230 = call i8* @memchr(i8* nonnull %227, i32 %122, i64 %229) #13
  %231 = icmp eq i8* %230, null
  br i1 %231, label %236, label %213

232:                                              ; preds = %135
  %233 = trunc i64 %137 to i32
  br label %236

234:                                              ; preds = %177
  %235 = trunc i64 %181 to i32
  br label %236

236:                                              ; preds = %225, %169, %234, %232, %197
  %237 = phi i8 [ %198, %197 ], [ %116, %232 ], [ %116, %234 ], [ %116, %169 ], [ %116, %225 ]
  %238 = phi i32 [ %202, %197 ], [ %233, %232 ], [ %235, %234 ], [ %170, %169 ], [ %226, %225 ]
  %239 = phi i8* [ %201, %197 ], [ %143, %232 ], [ %186, %234 ], [ %171, %169 ], [ %227, %225 ]
  %240 = icmp eq i8* %239, %108
  br i1 %240, label %241, label %197

241:                                              ; preds = %236
  %242 = getelementptr inbounds %13, %13* %102, i64 0, i32 0, i32 1
  %243 = bitcast %9* %242 to %66*
  %244 = getelementptr inbounds %66, %66* %243, i64 0, i32 1
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 2
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %241
  %250 = and i32 %246, 1
  %251 = icmp eq i32 %250, 0
  %252 = bitcast %13* %102 to i8*
  br i1 %251, label %254, label %253

253:                                              ; preds = %249
  call void @free(i8* %252) #11
  br label %255

254:                                              ; preds = %249
  call void @_efree(i8* %252) #11
  br label %255

255:                                              ; preds = %100, %254, %253, %241
  %256 = call i32 @_php_stream_free(%54* nonnull %96, i32 3) #11
  br label %257

257:                                              ; preds = %10, %63, %255, %98, %72
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret void
}

declare dso_local i8* @php_stream_locate_eol(%54*, %13*) local_unnamed_addr #2

declare dso_local i32 @add_index_stringl(%3*, i64, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_tempnam(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca %13*, align 8
  %6 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #11
  br label %121

11:                                               ; preds = %2
  %12 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %3*
  %15 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = getelementptr inbounds i8**, i8*** %12, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = bitcast i8*** %13 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %13** %4 to i64*
  store i64 %22, i64* %23, align 8
  %24 = inttoptr i64 %22 to %13*
  br label %30

25:                                               ; preds = %11
  %26 = call i32 @zend_parse_arg_str_slow(%3* nonnull %14, %13** nonnull %4) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = load %13*, %13** %4, align 8
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi %13* [ %29, %28 ], [ %24, %20 ]
  %32 = icmp eq %13* %31, null
  %33 = getelementptr inbounds %13, %13* %31, i64 0, i32 3, i64 0
  br i1 %32, label %40, label %34

34:                                               ; preds = %30
  %35 = call i64 @strlen(i8* nonnull %33) #13
  %36 = getelementptr inbounds %13, %13* %31, i64 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %25, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  br label %70

40:                                               ; preds = %30, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  %41 = getelementptr inbounds i8**, i8*** %12, i64 4
  %42 = bitcast i8*** %41 to %3*
  %43 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #11
  %44 = getelementptr inbounds i8**, i8*** %12, i64 5
  %45 = bitcast i8*** %44 to i8*
  %46 = load i8, i8* %45, align 8
  %47 = icmp eq i8 %46, 6
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = bitcast i8*** %41 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %13** %3 to i64*
  store i64 %50, i64* %51, align 8
  %52 = inttoptr i64 %50 to %13*
  br label %58

53:                                               ; preds = %40
  %54 = call i32 @zend_parse_arg_str_slow(%3* nonnull %42, %13** nonnull %3) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load %13*, %13** %3, align 8
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi %13* [ %57, %56 ], [ %52, %48 ]
  %60 = icmp eq %13* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, i64* inttoptr (i64 16 to i64*), align 16
  br label %73

63:                                               ; preds = %58
  %64 = getelementptr inbounds %13, %13* %59, i64 0, i32 3, i64 0
  %65 = call i64 @strlen(i8* nonnull %64) #13
  %66 = getelementptr inbounds %13, %13* %59, i64 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %63, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #11
  br label %70

70:                                               ; preds = %69, %39
  %71 = phi i32 [ 1, %39 ], [ 2, %69 ]
  %72 = phi %3* [ %14, %39 ], [ %42, %69 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %71, i32 6, %3* %72) #11
  br label %121

73:                                               ; preds = %61, %63
  %74 = phi i64 [ %62, %61 ], [ %65, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #11
  %75 = call i32 @php_check_open_basedir(i8* nonnull %33) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %78, align 8
  br label %121

79:                                               ; preds = %73
  %80 = getelementptr inbounds %13, %13* %59, i64 0, i32 3, i64 0
  %81 = call %13* @php_basename(i8* nonnull %80, i64 %74, i8* null, i64 0) #11
  %82 = getelementptr inbounds %13, %13* %81, i64 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = icmp ugt i64 %83, 64
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = getelementptr inbounds %13, %13* %81, i64 0, i32 3, i64 63
  store i8 0, i8* %86, align 1
  br label %87

87:                                               ; preds = %79, %85
  %88 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %88, align 8
  %89 = getelementptr inbounds %13, %13* %81, i64 0, i32 3, i64 0
  %90 = call i32 @php_open_temporary_fd_ex(i8* nonnull %33, i8* nonnull %89, %13** nonnull %5, i32 1) #11
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = call i32 @close(i32 %90) #11
  %94 = load %13*, %13** %5, align 8
  %95 = bitcast %3* %1 to %13**
  store %13* %94, %13** %95, align 8
  %96 = getelementptr inbounds %13, %13* %94, i64 0, i32 0, i32 1
  %97 = bitcast %9* %96 to %66*
  %98 = getelementptr inbounds %66, %66* %97, i64 0, i32 1
  %99 = load i8, i8* %98, align 1
  %100 = and i8 %99, 2
  %101 = icmp eq i8 %100, 0
  %102 = select i1 %101, i32 5126, i32 6
  store i32 %102, i32* %88, align 8
  br label %103

103:                                              ; preds = %92, %87
  %104 = getelementptr inbounds %13, %13* %81, i64 0, i32 0, i32 1
  %105 = bitcast %9* %104 to %66*
  %106 = getelementptr inbounds %66, %66* %105, i64 0, i32 1
  %107 = load i8, i8* %106, align 1
  %108 = and i8 %107, 2
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %103
  %111 = getelementptr inbounds %13, %13* %81, i64 0, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, i32* %111, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = and i8 %107, 1
  %117 = icmp eq i8 %116, 0
  %118 = bitcast %13* %81 to i8*
  br i1 %117, label %120, label %119

119:                                              ; preds = %115
  call void @free(i8* %118) #11
  br label %121

120:                                              ; preds = %115
  call void @_efree(i8* %118) #11
  br label %121

121:                                              ; preds = %120, %119, %110, %103, %10, %70, %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret void
}

declare dso_local i32 @php_check_open_basedir(i8*) local_unnamed_addr #2

declare dso_local %13* @php_basename(i8*, i64, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @php_open_temporary_fd_ex(i8*, i8*, %13**, i32) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @php_if_tmpfile(%28* nocapture readonly %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @85, i64 0, i64 0)) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %23, label %9

9:                                                ; preds = %2, %6
  %10 = tail call %54* @_php_stream_fopen_tmpfile(i32 0) #11
  %11 = icmp eq %54* %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %54, %54* %10, i64 0, i32 11
  %14 = bitcast %7** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 1033, i32* %17, align 8
  %18 = getelementptr inbounds %54, %54* %10, i64 0, i32 7
  %19 = load i8, i8* %18, align 8
  %20 = or i8 %19, 16
  store i8 %20, i8* %18, align 8
  br label %23

21:                                               ; preds = %9
  %22 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %22, align 8
  br label %23

23:                                               ; preds = %6, %12, %21
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

declare dso_local %54* @_php_stream_fopen_tmpfile(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @php_if_fopen(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #11
  store i8 0, i8* %5, align 1
  %6 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -2
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 2, i32 4) #11
  br label %88

11:                                               ; preds = %2
  %12 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %3*
  %15 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = getelementptr inbounds i8**, i8*** %12, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = bitcast i8*** %13 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %13** %4 to i64*
  store i64 %22, i64* %23, align 8
  %24 = inttoptr i64 %22 to %13*
  br label %30

25:                                               ; preds = %11
  %26 = call i32 @zend_parse_arg_str_slow(%3* nonnull %14, %13** nonnull %4) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = load %13*, %13** %4, align 8
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi %13* [ %29, %28 ], [ %24, %20 ]
  %32 = icmp eq %13* %31, null
  %33 = getelementptr inbounds %13, %13* %31, i64 0, i32 3, i64 0
  br i1 %32, label %40, label %34

34:                                               ; preds = %30
  %35 = call i64 @strlen(i8* nonnull %33) #13
  %36 = getelementptr inbounds %13, %13* %31, i64 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  br label %84

40:                                               ; preds = %30, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  %41 = getelementptr inbounds i8**, i8*** %12, i64 4
  %42 = bitcast i8*** %41 to %3*
  %43 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #11
  %44 = getelementptr inbounds i8**, i8*** %12, i64 5
  %45 = bitcast i8*** %44 to i8*
  %46 = load i8, i8* %45, align 8
  %47 = icmp eq i8 %46, 6
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = bitcast i8*** %41 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %13** %3 to i64*
  store i64 %50, i64* %51, align 8
  %52 = inttoptr i64 %50 to %13*
  br label %59

53:                                               ; preds = %40
  %54 = call i32 @zend_parse_arg_str_slow(%3* nonnull %42, %13** nonnull %3) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #11
  br label %84

57:                                               ; preds = %53
  %58 = load %13*, %13** %3, align 8
  br label %59

59:                                               ; preds = %57, %48
  %60 = phi %13* [ %58, %57 ], [ %52, %48 ]
  %61 = getelementptr inbounds %13, %13* %60, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #11
  %62 = icmp slt i32 %7, 3
  br i1 %62, label %93, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8**, i8*** %12, i64 6
  %65 = bitcast i8*** %64 to %3*
  %66 = getelementptr inbounds i8**, i8*** %12, i64 7
  %67 = bitcast i8*** %66 to i8*
  %68 = load i8, i8* %67, align 8
  switch i8 %68, label %72 [
    i8 3, label %70
    i8 2, label %69
  ]

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %63, %69
  %71 = phi i8 [ 1, %63 ], [ 0, %69 ]
  store i8 %71, i8* %5, align 1
  br label %75

72:                                               ; preds = %63
  %73 = call i32 @zend_parse_arg_bool_slow(%3* nonnull %65, i8* nonnull %5) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %70, %72
  %76 = icmp slt i32 %7, 4
  br i1 %76, label %93, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8**, i8*** %12, i64 8
  %79 = bitcast i8*** %78 to %3*
  %80 = getelementptr inbounds i8**, i8*** %12, i64 9
  %81 = bitcast i8*** %80 to i8*
  %82 = load i8, i8* %81, align 8
  %83 = icmp eq i8 %82, 9
  br i1 %83, label %90, label %84

84:                                               ; preds = %56, %39, %72, %77
  %85 = phi i32 [ 4, %77 ], [ 2, %56 ], [ 1, %39 ], [ 3, %72 ]
  %86 = phi i32 [ 5, %77 ], [ 2, %56 ], [ 6, %39 ], [ 1, %72 ]
  %87 = phi %3* [ %79, %77 ], [ %42, %56 ], [ %14, %39 ], [ %65, %72 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %85, i32 %86, %3* %87) #11
  br label %88

88:                                               ; preds = %10, %84
  %89 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %89, align 8
  br label %121

90:                                               ; preds = %77
  %91 = load i32, i32* @0, align 4
  %92 = call i8* @zend_fetch_resource_ex(%3* nonnull %79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i64 0, i64 0), i32 %91) #11
  br label %101

93:                                               ; preds = %59, %75
  %94 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  %95 = icmp eq %1* %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call %1* @php_stream_context_alloc() #11
  store %1* %97, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  br label %98

98:                                               ; preds = %93, %96
  %99 = phi %1* [ %97, %96 ], [ %94, %93 ]
  %100 = bitcast %1* %99 to i8*
  br label %101

101:                                              ; preds = %98, %90
  %102 = phi i8* [ %92, %90 ], [ %100, %98 ]
  %103 = bitcast i8* %102 to %1*
  %104 = load i8, i8* %5, align 1
  %105 = icmp ne i8 %104, 0
  %106 = zext i1 %105 to i32
  %107 = or i32 %106, 8
  %108 = call %54* @_php_stream_open_wrapper_ex(i8* nonnull %33, i8* nonnull %61, i32 %107, %13** null, %1* %103) #11
  %109 = icmp eq %54* %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %111, align 8
  br label %121

112:                                              ; preds = %101
  %113 = getelementptr inbounds %54, %54* %108, i64 0, i32 11
  %114 = bitcast %7** %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %115, i64* %116, align 8
  %117 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 1033, i32* %117, align 8
  %118 = getelementptr inbounds %54, %54* %108, i64 0, i32 7
  %119 = load i8, i8* %118, align 8
  %120 = or i8 %119, 16
  store i8 %120, i8* %118, align 8
  br label %121

121:                                              ; preds = %88, %112, %110
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zif_fclose(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #11
  br label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to %3*
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %15) #11
  br label %43

16:                                               ; preds = %7
  %17 = bitcast i8*** %9 to %7**
  %18 = load %7*, %7** %17, align 8
  %19 = tail call i32 @php_file_le_stream() #11
  %20 = tail call i32 @php_file_le_pstream() #11
  %21 = tail call i8* @zend_fetch_resource2(%7* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %19, i32 %20) #11
  %22 = bitcast i8* %21 to %54*
  %23 = icmp eq i8* %21, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, i8* %21, i64 116
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = trunc i32 %27 to i8
  %29 = icmp slt i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, i8* %21, i64 120
  %32 = bitcast i8* %31 to %7**
  %33 = load %7*, %7** %32, align 8
  %34 = getelementptr inbounds %7, %7* %33, i64 0, i32 1
  %35 = load i32, i32* %34, align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @98, i64 0, i64 0), i32 %35) #11
  br label %43

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, i8* %21, i64 96
  %38 = load i8, i8* %37, align 8
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i32 67, i32 83
  %42 = tail call i32 @_php_stream_free(%54* nonnull %22, i32 %41) #11
  br label %43

43:                                               ; preds = %16, %14, %6, %36, %30
  %44 = phi i32 [ 3, %36 ], [ 2, %30 ], [ 2, %6 ], [ 2, %14 ], [ 2, %16 ]
  %45 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %44, i32* %45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_popen(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  %5 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 2, i32 2) #11
  br label %101

9:                                                ; preds = %2
  %10 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %3*
  %13 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = getelementptr inbounds i8**, i8*** %10, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = bitcast i8*** %11 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %13** %4 to i64*
  store i64 %20, i64* %21, align 8
  %22 = inttoptr i64 %20 to %13*
  br label %28

23:                                               ; preds = %9
  %24 = call i32 @zend_parse_arg_str_slow(%3* nonnull %12, %13** nonnull %4) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = load %13*, %13** %4, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi %13* [ %27, %26 ], [ %22, %18 ]
  %30 = icmp eq %13* %29, null
  %31 = getelementptr inbounds %13, %13* %29, i64 0, i32 3, i64 0
  br i1 %30, label %38, label %32

32:                                               ; preds = %28
  %33 = call i64 @strlen(i8* nonnull %31) #13
  %34 = getelementptr inbounds %13, %13* %29, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %23, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  br label %57

38:                                               ; preds = %28, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  %39 = getelementptr inbounds i8**, i8*** %10, i64 4
  %40 = bitcast i8*** %39 to %3*
  %41 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #11
  %42 = getelementptr inbounds i8**, i8*** %10, i64 5
  %43 = bitcast i8*** %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 6
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = bitcast i8*** %39 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %13** %3 to i64*
  store i64 %48, i64* %49, align 8
  %50 = inttoptr i64 %48 to %13*
  br label %61

51:                                               ; preds = %38
  %52 = call i32 @zend_parse_arg_str_slow(%3* nonnull %40, %13** nonnull %3) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load %13*, %13** %3, align 8
  br label %61

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #11
  br label %57

57:                                               ; preds = %56, %37
  %58 = phi i32 [ 1, %37 ], [ 2, %56 ]
  %59 = phi %3* [ %12, %37 ], [ %40, %56 ]
  %60 = phi i32 [ 6, %37 ], [ 2, %56 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %58, i32 %60, %3* %59) #11
  br label %101

61:                                               ; preds = %46, %54
  %62 = phi %13* [ %55, %54 ], [ %50, %46 ]
  %63 = getelementptr inbounds %13, %13* %62, i64 0, i32 3, i64 0
  %64 = getelementptr inbounds %13, %13* %62, i64 0, i32 2
  %65 = load i64, i64* %64, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #11
  %66 = call noalias i8* @_estrndup(i8* nonnull %63, i64 %65) #11
  %67 = call i8* @memchr(i8* %66, i32 98, i64 %65) #13
  %68 = icmp eq i8* %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, i8* %67, i64 1
  %71 = ptrtoint i8* %67 to i64
  %72 = ptrtoint i8* %66 to i64
  %73 = add i64 %65, %72
  %74 = sub i64 %73, %71
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %67, i8* nonnull align 1 %70, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %61, %69
  %76 = call %63* @popen(i8* nonnull %31, i8* %66)
  %77 = icmp eq %63* %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = tail call i32* @__errno_location() #12
  %80 = load i32, i32* %79, align 4
  %81 = call i8* @strerror(i32 %80) #11
  call void (i8*, i8*, i8*, i32, i8*, ...) @php_error_docref2(i8* null, i8* nonnull %31, i8* %66, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @99, i64 0, i64 0), i8* %81) #11
  call void @_efree(i8* %66) #11
  %82 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %82, align 8
  br label %101

83:                                               ; preds = %75
  %84 = call %54* @_php_stream_fopen_from_pipe(%63* nonnull %76, i8* nonnull %63) #11
  %85 = icmp eq %54* %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = tail call i32* @__errno_location() #12
  %88 = load i32, i32* %87, align 4
  %89 = call i8* @strerror(i32 %88) #11
  call void (i8*, i8*, i8*, i32, i8*, ...) @php_error_docref2(i8* null, i8* nonnull %31, i8* nonnull %63, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @99, i64 0, i64 0), i8* %89) #11
  %90 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %90, align 8
  br label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds %54, %54* %84, i64 0, i32 11
  %93 = bitcast %7** %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %94, i64* %95, align 8
  %96 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 1033, i32* %96, align 8
  %97 = getelementptr inbounds %54, %54* %84, i64 0, i32 7
  %98 = load i8, i8* %97, align 8
  %99 = or i8 %98, 16
  store i8 %99, i8* %97, align 8
  br label %100

100:                                              ; preds = %91, %86
  call void @_efree(i8* %66) #11
  br label %101

101:                                              ; preds = %8, %57, %100, %78
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local noalias %63* @popen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #8

declare dso_local void @php_error_docref2(i8*, i8*, i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #8

declare dso_local %54* @_php_stream_fopen_from_pipe(%63*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_pclose(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #11
  br label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to %3*
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %15) #11
  br label %31

16:                                               ; preds = %7
  %17 = bitcast i8*** %9 to %7**
  %18 = load %7*, %7** %17, align 8
  %19 = tail call i32 @php_file_le_stream() #11
  %20 = tail call i32 @php_file_le_pstream() #11
  %21 = tail call i8* @zend_fetch_resource2(%7* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %19, i32 %20) #11
  %22 = icmp eq i8* %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 11), align 8
  %24 = getelementptr inbounds i8, i8* %21, i64 120
  %25 = bitcast i8* %24 to %7**
  %26 = load %7*, %7** %25, align 8
  %27 = tail call i32 @zend_list_close(%7* %26) #11
  store i32 0, i32* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 11), align 8
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 0), align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %29, i64* %30, align 8
  br label %31

31:                                               ; preds = %16, %14, %6, %23
  %32 = phi i32 [ 4, %23 ], [ 2, %6 ], [ 2, %14 ], [ 2, %16 ]
  %33 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %32, i32* %33, align 8
  ret void
}

declare dso_local i32 @zend_list_close(%7*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zif_feof(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #11
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to %3*
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %15) #11
  br label %16

16:                                               ; preds = %6, %14
  %17 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %17, align 8
  br label %34

18:                                               ; preds = %7
  %19 = bitcast i8*** %9 to %7**
  %20 = load %7*, %7** %19, align 8
  %21 = tail call i32 @php_file_le_stream() #11
  %22 = tail call i32 @php_file_le_pstream() #11
  %23 = tail call i8* @zend_fetch_resource2(%7* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %21, i32 %22) #11
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %26, align 8
  br label %34

27:                                               ; preds = %18
  %28 = bitcast i8* %23 to %54*
  %29 = tail call i32 @_php_stream_eof(%54* %28) #11
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  br i1 %30, label %33, label %32

32:                                               ; preds = %27
  store i32 3, i32* %31, align 8
  br label %34

33:                                               ; preds = %27
  store i32 2, i32* %31, align 8
  br label %34

34:                                               ; preds = %16, %33, %32, %25
  ret void
}

declare dso_local i32 @_php_stream_eof(%54*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zif_fgets(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  store i64 1024, i64* %3, align 8
  %6 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  store i64 0, i64* %4, align 8
  %9 = add i32 %7, -1
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %34, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %3*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 9
  br i1 %18, label %19, label %35

19:                                               ; preds = %11
  %20 = icmp slt i32 %7, 2
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8**, i8*** %12, i64 4
  %23 = bitcast i8*** %22 to %3*
  %24 = getelementptr inbounds i8**, i8*** %12, i64 5
  %25 = bitcast i8*** %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = bitcast i8*** %22 to i64*
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %3, align 8
  br label %41

31:                                               ; preds = %21
  %32 = call i32 @zend_parse_arg_long_slow(%3* nonnull %23, i64* nonnull %3) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %41

34:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 1, i32 2) #11
  br label %39

35:                                               ; preds = %31, %11
  %36 = phi i32 [ 5, %11 ], [ 0, %31 ]
  %37 = phi %3* [ %14, %11 ], [ %23, %31 ]
  %38 = phi i32 [ 1, %11 ], [ 2, %31 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %38, i32 %36, %3* %37) #11
  br label %39

39:                                               ; preds = %34, %35
  %40 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %149

41:                                               ; preds = %19, %31, %28
  %42 = bitcast i8*** %13 to %7**
  %43 = load %7*, %7** %42, align 8
  %44 = call i32 @php_file_le_stream() #11
  %45 = call i32 @php_file_le_pstream() #11
  %46 = call i8* @zend_fetch_resource2(%7* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %44, i32 %45) #11
  %47 = bitcast i8* %46 to %54*
  %48 = icmp eq i8* %46, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %50, align 8
  br label %149

51:                                               ; preds = %41
  %52 = icmp eq i32 %7, 1
  br i1 %52, label %53, label %75

53:                                               ; preds = %51
  %54 = call i8* @_php_stream_get_line(%54* %47, i8* null, i64 0, i64* nonnull %4) #11
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %57, align 8
  br label %149

58:                                               ; preds = %53
  %59 = load i64, i64* %4, align 8
  %60 = add i64 %59, 32
  %61 = and i64 %60, -8
  %62 = call noalias i8* @_emalloc(i64 %61) #14
  %63 = bitcast i8* %62 to %13*
  %64 = bitcast i8* %62 to i32*
  store i32 1, i32* %64, align 8
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to i32*
  store i32 6, i32* %66, align 4
  %67 = getelementptr inbounds i8, i8* %62, i64 8
  %68 = bitcast i8* %67 to i64*
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds i8, i8* %62, i64 16
  %70 = bitcast i8* %69 to i64*
  store i64 %59, i64* %70, align 8
  %71 = getelementptr inbounds i8, i8* %62, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* nonnull align 1 %54, i64 %59, i1 false) #11
  %72 = getelementptr inbounds %13, %13* %63, i64 0, i32 3, i64 %59
  store i8 0, i8* %72, align 1
  %73 = bitcast %3* %1 to i8**
  store i8* %62, i8** %73, align 8
  %74 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %74, align 8
  call void @_efree(i8* nonnull %54) #11
  br label %149

75:                                               ; preds = %51
  %76 = load i64, i64* %3, align 8
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @100, i64 0, i64 0)) #11
  %79 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %79, align 8
  br label %149

80:                                               ; preds = %75
  %81 = add i64 %76, 32
  %82 = and i64 %81, -8
  %83 = call noalias i8* @_emalloc(i64 %82) #14
  %84 = bitcast i8* %83 to i32*
  store i32 1, i32* %84, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 4
  %86 = bitcast i8* %85 to i32*
  store i32 6, i32* %86, align 4
  %87 = getelementptr inbounds i8, i8* %83, i64 8
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 8
  %89 = getelementptr inbounds i8, i8* %83, i64 16
  %90 = bitcast i8* %89 to i64*
  store i64 %76, i64* %90, align 8
  %91 = getelementptr inbounds i8, i8* %83, i64 24
  %92 = load i64, i64* %3, align 8
  %93 = call i8* @_php_stream_get_line(%54* %47, i8* nonnull %91, i64 %92, i64* nonnull %4) #11
  %94 = icmp eq i8* %93, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %80
  %96 = getelementptr inbounds i8, i8* %83, i64 5
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = and i32 %98, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @free(i8* nonnull %83) #11
  br label %106

105:                                              ; preds = %101
  call void @_efree(i8* nonnull %83) #11
  br label %106

106:                                              ; preds = %95, %104, %105
  %107 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %107, align 8
  br label %149

108:                                              ; preds = %80
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %3, align 8
  %111 = lshr i64 %110, 1
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %113, label %144

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, i8* %83, i64 5
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 2
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %113
  %119 = load i32, i32* %84, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = add i64 %109, 32
  %123 = and i64 %122, -8
  %124 = call i8* @_erealloc(i8* nonnull %83, i64 %123) #15
  %125 = getelementptr inbounds i8, i8* %124, i64 16
  %126 = bitcast i8* %125 to i64*
  store i64 %109, i64* %126, align 8
  %127 = getelementptr inbounds i8, i8* %124, i64 8
  %128 = bitcast i8* %127 to i64*
  store i64 0, i64* %128, align 8
  br label %145

129:                                              ; preds = %118
  %130 = add i32 %119, -1
  store i32 %130, i32* %84, align 8
  br label %131

131:                                              ; preds = %129, %113
  %132 = add i64 %109, 32
  %133 = and i64 %132, -8
  %134 = call noalias i8* @_emalloc(i64 %133) #14
  %135 = bitcast i8* %134 to i32*
  store i32 1, i32* %135, align 8
  %136 = getelementptr inbounds i8, i8* %134, i64 4
  %137 = bitcast i8* %136 to i32*
  store i32 6, i32* %137, align 4
  %138 = getelementptr inbounds i8, i8* %134, i64 8
  %139 = bitcast i8* %138 to i64*
  store i64 0, i64* %139, align 8
  %140 = getelementptr inbounds i8, i8* %134, i64 16
  %141 = bitcast i8* %140 to i64*
  store i64 %109, i64* %141, align 8
  %142 = getelementptr inbounds i8, i8* %134, i64 24
  %143 = add i64 %109, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %142, i8* nonnull align 8 %91, i64 %143, i1 false) #11
  br label %145

144:                                              ; preds = %108
  store i64 %109, i64* %90, align 8
  br label %145

145:                                              ; preds = %131, %121, %144
  %146 = phi i8* [ %83, %144 ], [ %134, %131 ], [ %124, %121 ]
  %147 = bitcast %3* %1 to i8**
  store i8* %146, i8** %147, align 8
  %148 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %148, align 8
  br label %149

149:                                              ; preds = %58, %39, %145, %106, %78, %56, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret void
}

declare dso_local i8* @_php_stream_get_line(%54*, i8*, i64, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zif_fgetc(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #11
  br label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to %3*
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %15) #11
  br label %38

16:                                               ; preds = %7
  %17 = bitcast i8*** %9 to %7**
  %18 = load %7*, %7** %17, align 8
  %19 = tail call i32 @php_file_le_stream() #11
  %20 = tail call i32 @php_file_le_pstream() #11
  %21 = tail call i8* @zend_fetch_resource2(%7* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %19, i32 %20) #11
  %22 = icmp eq i8* %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %16
  %24 = bitcast i8* %21 to %54*
  %25 = tail call i32 @_php_stream_getc(%54* %24) #11
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = trunc i32 %25 to i8
  %29 = tail call noalias i8* @_emalloc(i64 32) #14
  %30 = bitcast i8* %29 to i32*
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 4
  %32 = bitcast i8* %31 to i32*
  store i32 6, i32* %32, align 4
  %33 = getelementptr inbounds i8, i8* %29, i64 8
  %34 = bitcast i8* %33 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %34, align 8
  %35 = getelementptr inbounds i8, i8* %29, i64 24
  store i8 %28, i8* %35, align 8
  %36 = getelementptr inbounds i8, i8* %29, i64 25
  store i8 0, i8* %36, align 1
  %37 = bitcast %3* %1 to i8**
  store i8* %29, i8** %37, align 8
  br label %38

38:                                               ; preds = %23, %16, %14, %6, %27
  %39 = phi i32 [ 5126, %27 ], [ 2, %6 ], [ 2, %14 ], [ 2, %16 ], [ 2, %23 ]
  %40 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %39, i32* %40, align 8
  ret void
}

declare dso_local i32 @_php_stream_getc(%54*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zif_fgetss(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  store i64 0, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 1, i32 3) #11
  br label %66

13:                                               ; preds = %2
  %14 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %3*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 9
  br i1 %20, label %21, label %62

21:                                               ; preds = %13
  %22 = icmp slt i32 %9, 2
  br i1 %22, label %68, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8**, i8*** %14, i64 4
  %25 = bitcast i8*** %24 to %3*
  %26 = getelementptr inbounds i8**, i8*** %14, i64 5
  %27 = bitcast i8*** %26 to i8*
  %28 = load i8, i8* %27, align 8
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = bitcast i8*** %24 to i64*
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %4, align 8
  br label %36

33:                                               ; preds = %23
  %34 = call i32 @zend_parse_arg_long_slow(%3* nonnull %25, i64* nonnull %4) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %30, %33
  %37 = icmp slt i32 %9, 3
  br i1 %37, label %68, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8**, i8*** %14, i64 6
  %40 = bitcast i8*** %39 to %3*
  %41 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #11
  %42 = getelementptr inbounds i8**, i8*** %14, i64 7
  %43 = bitcast i8*** %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 6
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = bitcast i8*** %39 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %13** %3 to i64*
  store i64 %48, i64* %49, align 8
  %50 = inttoptr i64 %48 to %13*
  br label %56

51:                                               ; preds = %38
  %52 = call i32 @zend_parse_arg_str_slow(%3* nonnull %40, %13** nonnull %3) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load %13*, %13** %3, align 8
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi %13* [ %55, %54 ], [ %50, %46 ]
  %58 = getelementptr inbounds %13, %13* %57, i64 0, i32 3, i64 0
  %59 = getelementptr inbounds %13, %13* %57, i64 0, i32 2
  %60 = load i64, i64* %59, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #11
  br label %68

61:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #11
  br label %62

62:                                               ; preds = %13, %33, %61
  %63 = phi i32 [ 3, %61 ], [ 2, %33 ], [ 1, %13 ]
  %64 = phi i32 [ 2, %61 ], [ 0, %33 ], [ 5, %13 ]
  %65 = phi %3* [ %40, %61 ], [ %25, %33 ], [ %16, %13 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %63, i32 %64, %3* %65) #11
  br label %66

66:                                               ; preds = %12, %62
  %67 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %67, align 8
  br label %120

68:                                               ; preds = %36, %21, %56
  %69 = phi i64 [ %60, %56 ], [ 0, %21 ], [ 0, %36 ]
  %70 = phi i8* [ %58, %56 ], [ null, %21 ], [ null, %36 ]
  %71 = bitcast i8*** %15 to %7**
  %72 = load %7*, %7** %71, align 8
  %73 = call i32 @php_file_le_stream() #11
  %74 = call i32 @php_file_le_pstream() #11
  %75 = call i8* @zend_fetch_resource2(%7* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %73, i32 %74) #11
  %76 = bitcast i8* %75 to %54*
  %77 = icmp eq i8* %75, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %79, align 8
  br label %120

80:                                               ; preds = %68
  %81 = load i32, i32* %8, align 4
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load i64, i64* %4, align 8
  %85 = icmp slt i64 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @100, i64 0, i64 0)) #11
  %87 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %87, align 8
  br label %120

88:                                               ; preds = %83
  %89 = add i64 %84, 1
  %90 = call noalias i8* @_safe_emalloc(i64 1, i64 %89, i64 0) #11
  call void @llvm.memset.p0i8.i64(i8* align 1 %90, i8 0, i64 %89, i1 false)
  br label %91

91:                                               ; preds = %88, %80
  %92 = phi i8* [ %90, %88 ], [ null, %80 ]
  %93 = phi i64 [ %84, %88 ], [ 0, %80 ]
  %94 = call i8* @_php_stream_get_line(%54* %76, i8* %92, i64 %93, i64* nonnull %5) #11
  %95 = icmp eq i8* %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = icmp eq i8* %92, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call void @_efree(i8* nonnull %92) #11
  br label %99

99:                                               ; preds = %96, %98
  %100 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %100, align 8
  br label %120

101:                                              ; preds = %91
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds i8, i8* %75, i64 97
  %104 = call i64 @php_strip_tags(i8* nonnull %94, i64 %102, i8* nonnull %103, i8* %70, i64 %69) #11
  %105 = add i64 %104, 32
  %106 = and i64 %105, -8
  %107 = call noalias i8* @_emalloc(i64 %106) #14
  %108 = bitcast i8* %107 to %13*
  %109 = bitcast i8* %107 to i32*
  store i32 1, i32* %109, align 8
  %110 = getelementptr inbounds i8, i8* %107, i64 4
  %111 = bitcast i8* %110 to i32*
  store i32 6, i32* %111, align 4
  %112 = getelementptr inbounds i8, i8* %107, i64 8
  %113 = bitcast i8* %112 to i64*
  store i64 0, i64* %113, align 8
  %114 = getelementptr inbounds i8, i8* %107, i64 16
  %115 = bitcast i8* %114 to i64*
  store i64 %104, i64* %115, align 8
  %116 = getelementptr inbounds i8, i8* %107, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %116, i8* nonnull align 1 %94, i64 %104, i1 false) #11
  %117 = getelementptr inbounds %13, %13* %108, i64 0, i32 3, i64 %104
  store i8 0, i8* %117, align 1
  %118 = bitcast %3* %1 to i8**
  store i8* %107, i8** %118, align 8
  %119 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %119, align 8
  call void @_efree(i8* nonnull %94) #11
  br label %120

120:                                              ; preds = %66, %101, %99, %86, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret void
}

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

declare dso_local i64 @php_strip_tags(i8*, i64, i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fscanf(%28* %0, %3* %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 2, i32 -1) #11
  br label %68

10:                                               ; preds = %2
  %11 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %3*
  %14 = getelementptr inbounds i8**, i8*** %11, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 9
  br i1 %17, label %18, label %37

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8**, i8*** %11, i64 4
  %20 = bitcast i8*** %19 to %3*
  %21 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %22 = getelementptr inbounds i8**, i8*** %11, i64 5
  %23 = bitcast i8*** %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = bitcast i8*** %19 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %13** %3 to i64*
  store i64 %28, i64* %29, align 8
  %30 = inttoptr i64 %28 to %13*
  br label %41

31:                                               ; preds = %18
  %32 = call i32 @zend_parse_arg_str_slow(%3* nonnull %20, %13** nonnull %3) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  br label %37

35:                                               ; preds = %31
  %36 = load %13*, %13** %3, align 8
  br label %41

37:                                               ; preds = %10, %34
  %38 = phi %3* [ %20, %34 ], [ %13, %10 ]
  %39 = phi i32 [ 2, %34 ], [ 5, %10 ]
  %40 = phi i32 [ 2, %34 ], [ 1, %10 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %40, i32 %39, %3* %38) #11
  br label %68

41:                                               ; preds = %35, %26
  %42 = phi %13* [ %36, %35 ], [ %30, %26 ]
  %43 = getelementptr inbounds %13, %13* %42, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  %44 = icmp sgt i32 %7, 2
  %45 = add nsw i32 %7, -2
  %46 = getelementptr inbounds i8**, i8*** %11, i64 6
  %47 = bitcast i8*** %46 to %3*
  %48 = select i1 %44, %3* %47, %3* null
  %49 = select i1 %44, i32 %45, i32 0
  %50 = bitcast i8*** %12 to %7**
  %51 = load %7*, %7** %50, align 8
  %52 = call i32 @php_file_le_stream() #11
  %53 = call i32 @php_file_le_pstream() #11
  %54 = call i8* @zend_fetch_resource2(%7* %51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @101, i64 0, i64 0), i32 %52, i32 %53) #11
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %41
  %57 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %57, align 8
  br label %68

58:                                               ; preds = %41
  %59 = bitcast i8* %54 to %54*
  %60 = call i8* @_php_stream_get_line(%54* %59, i8* null, i64 0, i64* nonnull %4) #11
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %63, align 8
  br label %68

64:                                               ; preds = %58
  %65 = call i32 @php_sscanf_internal(i8* nonnull %60, i8* nonnull %43, i32 %49, %3* %48, i32 0, %3* %1) #11
  call void @_efree(i8* nonnull %60) #11
  %66 = icmp eq i32 %65, -4
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @zend_wrong_param_count() #11
  br label %68

68:                                               ; preds = %9, %64, %37, %67, %62, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret void
}

declare dso_local i32 @php_sscanf_internal(i8*, i8*, i32, %3*, i32, %3*) local_unnamed_addr #2

declare dso_local void @zend_wrong_param_count() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zif_fwrite(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  store i64 0, i64* %4, align 8
  %6 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %56

10:                                               ; preds = %2
  %11 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %3*
  %14 = getelementptr inbounds i8**, i8*** %11, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 9
  br i1 %17, label %18, label %57

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8**, i8*** %11, i64 4
  %20 = bitcast i8*** %19 to %3*
  %21 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %22 = getelementptr inbounds i8**, i8*** %11, i64 5
  %23 = bitcast i8*** %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = bitcast i8*** %19 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %13** %3 to i64*
  store i64 %28, i64* %29, align 8
  %30 = inttoptr i64 %28 to %13*
  br label %37

31:                                               ; preds = %18
  %32 = call i32 @zend_parse_arg_str_slow(%3* nonnull %20, %13** nonnull %3) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  br label %57

35:                                               ; preds = %31
  %36 = load %13*, %13** %3, align 8
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi %13* [ %36, %35 ], [ %30, %26 ]
  %39 = getelementptr inbounds %13, %13* %38, i64 0, i32 3, i64 0
  %40 = getelementptr inbounds %13, %13* %38, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  %42 = icmp slt i32 %7, 3
  br i1 %42, label %61, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8**, i8*** %11, i64 6
  %45 = bitcast i8*** %44 to %3*
  %46 = getelementptr inbounds i8**, i8*** %11, i64 7
  %47 = bitcast i8*** %46 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = icmp eq i8 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = bitcast i8*** %44 to i64*
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %4, align 8
  br label %61

53:                                               ; preds = %43
  %54 = call i32 @zend_parse_arg_long_slow(%3* nonnull %45, i64* nonnull %4) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %61

56:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 2, i32 3) #11
  br label %85

57:                                               ; preds = %53, %10, %34
  %58 = phi %3* [ %20, %34 ], [ %13, %10 ], [ %45, %53 ]
  %59 = phi i32 [ 2, %34 ], [ 5, %10 ], [ 0, %53 ]
  %60 = phi i32 [ 2, %34 ], [ 1, %10 ], [ 3, %53 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %60, i32 %59, %3* %58) #11
  br label %85

61:                                               ; preds = %37, %53, %50
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load i64, i64* %4, align 8
  %66 = icmp slt i64 %65, 1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = icmp ult i64 %65, %41
  br i1 %68, label %73, label %69

69:                                               ; preds = %67, %61
  %70 = icmp eq i64 %41, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64, %69
  %72 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 0, i64* %72, align 8
  br label %85

73:                                               ; preds = %67, %69
  %74 = phi i64 [ %41, %69 ], [ %65, %67 ]
  %75 = bitcast i8*** %12 to %7**
  %76 = load %7*, %7** %75, align 8
  %77 = call i32 @php_file_le_stream() #11
  %78 = call i32 @php_file_le_pstream() #11
  %79 = call i8* @zend_fetch_resource2(%7* %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %77, i32 %78) #11
  %80 = icmp eq i8* %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %73
  %82 = bitcast i8* %79 to %54*
  %83 = call i64 @_php_stream_write(%54* %82, i8* nonnull %39, i64 %74) #11
  %84 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  br label %85

85:                                               ; preds = %73, %57, %56, %81, %71
  %86 = phi i32 [ 4, %81 ], [ 4, %71 ], [ 2, %56 ], [ 2, %57 ], [ 2, %73 ]
  %87 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %86, i32* %87, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zif_fflush(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #11
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to %3*
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %15) #11
  br label %16

16:                                               ; preds = %6, %14
  %17 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %17, align 8
  br label %34

18:                                               ; preds = %7
  %19 = bitcast i8*** %9 to %7**
  %20 = load %7*, %7** %19, align 8
  %21 = tail call i32 @php_file_le_stream() #11
  %22 = tail call i32 @php_file_le_pstream() #11
  %23 = tail call i8* @zend_fetch_resource2(%7* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %21, i32 %22) #11
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %26, align 8
  br label %34

27:                                               ; preds = %18
  %28 = bitcast i8* %23 to %54*
  %29 = tail call i32 @_php_stream_flush(%54* %28, i32 0) #11
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  br i1 %30, label %33, label %32

32:                                               ; preds = %27
  store i32 2, i32* %31, align 8
  br label %34

33:                                               ; preds = %27
  store i32 3, i32* %31, align 8
  br label %34

34:                                               ; preds = %16, %33, %32, %25
  ret void
}

declare dso_local i32 @_php_stream_flush(%54*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zif_rewind(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #11
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to %3*
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %15) #11
  br label %16

16:                                               ; preds = %6, %14
  %17 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %17, align 8
  br label %34

18:                                               ; preds = %7
  %19 = bitcast i8*** %9 to %7**
  %20 = load %7*, %7** %19, align 8
  %21 = tail call i32 @php_file_le_stream() #11
  %22 = tail call i32 @php_file_le_pstream() #11
  %23 = tail call i8* @zend_fetch_resource2(%7* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %21, i32 %22) #11
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %26, align 8
  br label %34

27:                                               ; preds = %18
  %28 = bitcast i8* %23 to %54*
  %29 = tail call i32 @_php_stream_seek(%54* %28, i64 0, i32 0) #11
  %30 = icmp eq i32 %29, -1
  %31 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  br i1 %30, label %32, label %33

32:                                               ; preds = %27
  store i32 2, i32* %31, align 8
  br label %34

33:                                               ; preds = %27
  store i32 3, i32* %31, align 8
  br label %34

34:                                               ; preds = %16, %33, %32, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zif_ftell(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #11
  br label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to %3*
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %15) #11
  br label %29

16:                                               ; preds = %7
  %17 = bitcast i8*** %9 to %7**
  %18 = load %7*, %7** %17, align 8
  %19 = tail call i32 @php_file_le_stream() #11
  %20 = tail call i32 @php_file_le_pstream() #11
  %21 = tail call i8* @zend_fetch_resource2(%7* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %19, i32 %20) #11
  %22 = icmp eq i8* %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = bitcast i8* %21 to %54*
  %25 = tail call i64 @_php_stream_tell(%54* %24) #11
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %25, i64* %28, align 8
  br label %29

29:                                               ; preds = %23, %16, %14, %6, %27
  %30 = phi i32 [ 4, %27 ], [ 2, %6 ], [ 2, %14 ], [ 2, %16 ], [ 2, %23 ]
  %31 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %30, i32* %31, align 8
  ret void
}

declare dso_local i64 @_php_stream_tell(%54*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zif_fseek(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  store i64 0, i64* %4, align 8
  %7 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %3*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 9
  br i1 %18, label %19, label %48

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8**, i8*** %12, i64 4
  %21 = bitcast i8*** %20 to %3*
  %22 = getelementptr inbounds i8**, i8*** %12, i64 5
  %23 = bitcast i8*** %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = bitcast i8*** %20 to i64*
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %3, align 8
  br label %32

29:                                               ; preds = %19
  %30 = call i32 @zend_parse_arg_long_slow(%3* nonnull %21, i64* nonnull %3) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %26, %29
  %33 = icmp slt i32 %8, 3
  br i1 %33, label %52, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8**, i8*** %12, i64 6
  %36 = bitcast i8*** %35 to %3*
  %37 = getelementptr inbounds i8**, i8*** %12, i64 7
  %38 = bitcast i8*** %37 to i8*
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 4
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = bitcast i8*** %35 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %4, align 8
  br label %52

44:                                               ; preds = %34
  %45 = call i32 @zend_parse_arg_long_slow(%3* nonnull %36, i64* nonnull %4) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %52

47:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 3) #11
  br label %67

48:                                               ; preds = %44, %11, %29
  %49 = phi %3* [ %21, %29 ], [ %14, %11 ], [ %36, %44 ]
  %50 = phi i32 [ 0, %29 ], [ 5, %11 ], [ 0, %44 ]
  %51 = phi i32 [ 2, %29 ], [ 1, %11 ], [ 3, %44 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %51, i32 %50, %3* %49) #11
  br label %67

52:                                               ; preds = %32, %44, %41
  %53 = bitcast i8*** %13 to %7**
  %54 = load %7*, %7** %53, align 8
  %55 = call i32 @php_file_le_stream() #11
  %56 = call i32 @php_file_le_pstream() #11
  %57 = call i8* @zend_fetch_resource2(%7* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %55, i32 %56) #11
  %58 = icmp eq i8* %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  %60 = bitcast i8* %57 to %54*
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = trunc i64 %62 to i32
  %64 = call i32 @_php_stream_seek(%54* %60, i64 %61, i32 %63) #11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %65, i64* %66, align 8
  br label %67

67:                                               ; preds = %52, %48, %47, %59
  %68 = phi i32 [ 4, %59 ], [ 2, %47 ], [ 2, %48 ], [ 2, %52 ]
  %69 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %68, i32* %69, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_mkdir_ex(i8* %0, i64 %1, i32 %2) local_unnamed_addr #1 {
  %4 = tail call i32 @php_check_open_basedir(i8* %0) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = trunc i64 %1 to i32
  %8 = tail call i32 @mkdir(i8* %0, i32 %7) #11
  %9 = icmp sgt i32 %8, -1
  %10 = and i32 %2, 8
  %11 = icmp eq i32 %10, 0
  %12 = or i1 %11, %9
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = tail call i32* @__errno_location() #12
  %15 = load i32, i32* %14, align 4
  %16 = tail call i8* @strerror(i32 %15) #11
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @99, i64 0, i64 0), i8* %16) #11
  br label %17

17:                                               ; preds = %13, %6, %3
  %18 = phi i32 [ -1, %3 ], [ %8, %6 ], [ %8, %13 ]
  ret i32 %18
}

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @php_mkdir(i8* %0, i64 %1) local_unnamed_addr #1 {
  %3 = tail call i32 @php_check_open_basedir(i8* %0) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = trunc i64 %1 to i32
  %7 = tail call i32 @mkdir(i8* %0, i32 %6) #11
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i32* @__errno_location() #12
  %11 = load i32, i32* %10, align 4
  %12 = tail call i8* @strerror(i32 %11) #11
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @99, i64 0, i64 0), i8* %12) #11
  br label %13

13:                                               ; preds = %2, %5, %9
  %14 = phi i32 [ -1, %2 ], [ %7, %5 ], [ %7, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @zif_mkdir(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  store i64 511, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #11
  store i8 0, i8* %5, align 1
  %7 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 1, i32 4) #11
  br label %106

12:                                               ; preds = %2
  %13 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %14 = getelementptr inbounds i8**, i8*** %13, i64 2
  %15 = bitcast i8*** %14 to %3*
  %16 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = getelementptr inbounds i8**, i8*** %13, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = bitcast i8*** %14 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %13** %3 to i64*
  store i64 %23, i64* %24, align 8
  %25 = inttoptr i64 %23 to %13*
  br label %31

26:                                               ; preds = %12
  %27 = call i32 @zend_parse_arg_str_slow(%3* nonnull %15, %13** nonnull %3) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = load %13*, %13** %3, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi %13* [ %30, %29 ], [ %25, %21 ]
  %33 = icmp eq %13* %32, null
  %34 = getelementptr inbounds %13, %13* %32, i64 0, i32 3, i64 0
  br i1 %33, label %41, label %35

35:                                               ; preds = %31
  %36 = call i64 @strlen(i8* nonnull %34) #13
  %37 = getelementptr inbounds %13, %13* %32, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  br label %79

41:                                               ; preds = %31, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  %42 = icmp slt i32 %8, 2
  br i1 %42, label %86, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8**, i8*** %13, i64 4
  %45 = bitcast i8*** %44 to %3*
  %46 = getelementptr inbounds i8**, i8*** %13, i64 5
  %47 = bitcast i8*** %46 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = icmp eq i8 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = bitcast i8*** %44 to i64*
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %4, align 8
  br label %56

53:                                               ; preds = %43
  %54 = call i32 @zend_parse_arg_long_slow(%3* nonnull %45, i64* nonnull %4) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %79, label %56

56:                                               ; preds = %50, %53
  %57 = icmp slt i32 %8, 3
  br i1 %57, label %86, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8**, i8*** %13, i64 6
  %60 = bitcast i8*** %59 to %3*
  %61 = getelementptr inbounds i8**, i8*** %13, i64 7
  %62 = bitcast i8*** %61 to i8*
  %63 = load i8, i8* %62, align 8
  switch i8 %63, label %67 [
    i8 3, label %65
    i8 2, label %64
  ]

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %58, %64
  %66 = phi i8 [ 1, %58 ], [ 0, %64 ]
  store i8 %66, i8* %5, align 1
  br label %70

67:                                               ; preds = %58
  %68 = call i32 @zend_parse_arg_bool_slow(%3* nonnull %60, i8* nonnull %5) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %65, %67
  %71 = icmp slt i32 %8, 4
  br i1 %71, label %86, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8**, i8*** %13, i64 8
  %74 = bitcast i8*** %73 to %3*
  %75 = getelementptr inbounds i8**, i8*** %13, i64 9
  %76 = bitcast i8*** %75 to i8*
  %77 = load i8, i8* %76, align 8
  %78 = icmp eq i8 %77, 9
  br i1 %78, label %83, label %79

79:                                               ; preds = %40, %67, %53, %72
  %80 = phi i32 [ 4, %72 ], [ 1, %40 ], [ 3, %67 ], [ 2, %53 ]
  %81 = phi i32 [ 5, %72 ], [ 6, %40 ], [ 1, %67 ], [ 0, %53 ]
  %82 = phi %3* [ %74, %72 ], [ %15, %40 ], [ %60, %67 ], [ %45, %53 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %80, i32 %81, %3* %82) #11
  br label %106

83:                                               ; preds = %72
  %84 = load i32, i32* @0, align 4
  %85 = call i8* @zend_fetch_resource_ex(%3* nonnull %74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i64 0, i64 0), i32 %84) #11
  br label %94

86:                                               ; preds = %41, %56, %70
  %87 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  %88 = icmp eq %1* %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call %1* @php_stream_context_alloc() #11
  store %1* %90, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  br label %91

91:                                               ; preds = %86, %89
  %92 = phi %1* [ %90, %89 ], [ %87, %86 ]
  %93 = bitcast %1* %92 to i8*
  br label %94

94:                                               ; preds = %91, %83
  %95 = phi i8* [ %85, %83 ], [ %93, %91 ]
  %96 = bitcast i8* %95 to %1*
  %97 = load i64, i64* %4, align 8
  %98 = trunc i64 %97 to i32
  %99 = load i8, i8* %5, align 1
  %100 = icmp ne i8 %99, 0
  %101 = zext i1 %100 to i32
  %102 = or i32 %101, 8
  %103 = call i32 @_php_stream_mkdir(i8* nonnull %34, i32 %98, i32 %102, %1* %96) #11
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 2, i32 3
  br label %106

106:                                              ; preds = %79, %11, %94
  %107 = phi i32 [ %105, %94 ], [ 2, %11 ], [ 2, %79 ]
  %108 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %107, i32* %108, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret void
}

declare dso_local i32 @_php_stream_mkdir(i8*, i32, i32, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_rmdir(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, -1
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 2) #11
  br label %68

9:                                                ; preds = %2
  %10 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %3*
  %13 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = getelementptr inbounds i8**, i8*** %10, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = bitcast i8*** %11 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %13** %3 to i64*
  store i64 %20, i64* %21, align 8
  %22 = inttoptr i64 %20 to %13*
  br label %28

23:                                               ; preds = %9
  %24 = call i32 @zend_parse_arg_str_slow(%3* nonnull %12, %13** nonnull %3) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = load %13*, %13** %3, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi %13* [ %27, %26 ], [ %22, %18 ]
  %30 = icmp eq %13* %29, null
  %31 = getelementptr inbounds %13, %13* %29, i64 0, i32 3, i64 0
  br i1 %30, label %38, label %32

32:                                               ; preds = %28
  %33 = call i64 @strlen(i8* nonnull %31) #13
  %34 = getelementptr inbounds %13, %13* %29, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %23, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  br label %47

38:                                               ; preds = %28, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  %39 = icmp slt i32 %5, 2
  br i1 %39, label %54, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8**, i8*** %10, i64 4
  %42 = bitcast i8*** %41 to %3*
  %43 = getelementptr inbounds i8**, i8*** %10, i64 5
  %44 = bitcast i8*** %43 to i8*
  %45 = load i8, i8* %44, align 8
  %46 = icmp eq i8 %45, 9
  br i1 %46, label %51, label %47

47:                                               ; preds = %40, %37
  %48 = phi i32 [ 1, %37 ], [ 2, %40 ]
  %49 = phi i32 [ 6, %37 ], [ 5, %40 ]
  %50 = phi %3* [ %12, %37 ], [ %42, %40 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %48, i32 %49, %3* %50) #11
  br label %68

51:                                               ; preds = %40
  %52 = load i32, i32* @0, align 4
  %53 = call i8* @zend_fetch_resource_ex(%3* nonnull %42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i64 0, i64 0), i32 %52) #11
  br label %62

54:                                               ; preds = %38
  %55 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  %56 = icmp eq %1* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call %1* @php_stream_context_alloc() #11
  store %1* %58, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi %1* [ %58, %57 ], [ %55, %54 ]
  %61 = bitcast %1* %60 to i8*
  br label %62

62:                                               ; preds = %59, %51
  %63 = phi i8* [ %53, %51 ], [ %61, %59 ]
  %64 = bitcast i8* %63 to %1*
  %65 = call i32 @_php_stream_rmdir(i8* nonnull %31, i32 8, %1* %64) #11
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 2, i32 3
  br label %68

68:                                               ; preds = %47, %8, %62
  %69 = phi i32 [ %67, %62 ], [ 2, %8 ], [ 2, %47 ]
  %70 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %69, i32* %70, align 8
  ret void
}

declare dso_local i32 @_php_stream_rmdir(i8*, i32, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_readfile(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #11
  store i8 0, i8* %4, align 1
  %5 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 3) #11
  br label %89

10:                                               ; preds = %2
  %11 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %3*
  %14 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %13** %3 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %13*
  br label %29

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%3* nonnull %13, %13** nonnull %3) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load %13*, %13** %3, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi %13* [ %28, %27 ], [ %23, %19 ]
  %31 = icmp eq %13* %30, null
  %32 = getelementptr inbounds %13, %13* %30, i64 0, i32 3, i64 0
  br i1 %31, label %39, label %33

33:                                               ; preds = %29
  %34 = call i64 @strlen(i8* nonnull %32) #13
  %35 = getelementptr inbounds %13, %13* %30, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  br label %61

39:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  %40 = icmp slt i32 %6, 2
  br i1 %40, label %68, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8**, i8*** %11, i64 4
  %43 = bitcast i8*** %42 to %3*
  %44 = getelementptr inbounds i8**, i8*** %11, i64 5
  %45 = bitcast i8*** %44 to i8*
  %46 = load i8, i8* %45, align 8
  switch i8 %46, label %50 [
    i8 3, label %48
    i8 2, label %47
  ]

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %41, %47
  %49 = phi i8 [ 1, %41 ], [ 0, %47 ]
  store i8 %49, i8* %4, align 1
  br label %53

50:                                               ; preds = %41
  %51 = call i32 @zend_parse_arg_bool_slow(%3* nonnull %43, i8* nonnull %4) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %50
  %54 = icmp slt i32 %6, 3
  br i1 %54, label %68, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8**, i8*** %11, i64 6
  %57 = bitcast i8*** %56 to %3*
  %58 = getelementptr inbounds i8**, i8*** %11, i64 7
  %59 = bitcast i8*** %58 to i8*
  %60 = load i8, i8* %59, align 8
  switch i8 %60, label %61 [
    i8 9, label %65
    i8 1, label %68
  ]

61:                                               ; preds = %55, %38, %50
  %62 = phi i32 [ 6, %38 ], [ 1, %50 ], [ 5, %55 ]
  %63 = phi %3* [ %13, %38 ], [ %43, %50 ], [ %57, %55 ]
  %64 = phi i32 [ 1, %38 ], [ 2, %50 ], [ 3, %55 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %64, i32 %62, %3* %63) #11
  br label %89

65:                                               ; preds = %55
  %66 = load i32, i32* @0, align 4
  %67 = call i8* @zend_fetch_resource_ex(%3* nonnull %57, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i64 0, i64 0), i32 %66) #11
  br label %76

68:                                               ; preds = %55, %39, %53
  %69 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  %70 = icmp eq %1* %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call %1* @php_stream_context_alloc() #11
  store %1* %72, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  br label %73

73:                                               ; preds = %68, %71
  %74 = phi %1* [ %72, %71 ], [ %69, %68 ]
  %75 = bitcast %1* %74 to i8*
  br label %76

76:                                               ; preds = %73, %65
  %77 = phi i8* [ %67, %65 ], [ %75, %73 ]
  %78 = bitcast i8* %77 to %1*
  %79 = load i8, i8* %4, align 1
  %80 = icmp ne i8 %79, 0
  %81 = zext i1 %80 to i32
  %82 = or i32 %81, 8
  %83 = call %54* @_php_stream_open_wrapper_ex(i8* nonnull %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i64 0, i64 0), i32 %82, %13** null, %1* %78) #11
  %84 = icmp eq %54* %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %76
  %86 = call i64 @_php_stream_passthru(%54* nonnull %83) #11
  %87 = call i32 @_php_stream_free(%54* nonnull %83, i32 3) #11
  %88 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %86, i64* %88, align 8
  br label %89

89:                                               ; preds = %76, %61, %9, %85
  %90 = phi i32 [ 4, %85 ], [ 2, %9 ], [ 2, %61 ], [ 2, %76 ]
  %91 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %90, i32* %91, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #11
  ret void
}

declare dso_local i64 @_php_stream_passthru(%54*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_umask(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  store i64 0, i64* %3, align 8
  %5 = tail call i32 @umask(i32 63) #11
  %6 = load i32, i32* getelementptr inbounds (%17, %17* @basic_globals, i64 0, i32 41), align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 %5, i32* getelementptr inbounds (%17, %17* @basic_globals, i64 0, i32 41), align 8
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %11, i32 0, i32 1) #11
  br label %43

14:                                               ; preds = %9
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %18 = getelementptr inbounds i8**, i8*** %17, i64 2
  %19 = bitcast i8*** %18 to %3*
  %20 = getelementptr inbounds i8**, i8*** %17, i64 3
  %21 = bitcast i8*** %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = bitcast i8*** %18 to i64*
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %3, align 8
  br label %36

27:                                               ; preds = %16
  %28 = call i32 @zend_parse_arg_long_slow(%3* nonnull %19, i64* nonnull %3) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %3* nonnull %19) #11
  br label %43

31:                                               ; preds = %27
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %14, %31
  %35 = call i32 @umask(i32 %5) #11
  br label %40

36:                                               ; preds = %24, %31
  %37 = load i64, i64* %3, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 @umask(i32 %38) #11
  br label %40

40:                                               ; preds = %36, %34
  %41 = sext i32 %5 to i64
  %42 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %30, %13, %40
  %44 = phi i32 [ 4, %40 ], [ 2, %13 ], [ 2, %30 ]
  %45 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %44, i32* %45, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @umask(i32) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @zif_fpassthru(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #11
  br label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to %3*
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %15) #11
  br label %27

16:                                               ; preds = %7
  %17 = bitcast i8*** %9 to %7**
  %18 = load %7*, %7** %17, align 8
  %19 = tail call i32 @php_file_le_stream() #11
  %20 = tail call i32 @php_file_le_pstream() #11
  %21 = tail call i8* @zend_fetch_resource2(%7* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %19, i32 %20) #11
  %22 = icmp eq i8* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = bitcast i8* %21 to %54*
  %25 = tail call i64 @_php_stream_passthru(%54* %24) #11
  %26 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %25, i64* %26, align 8
  br label %27

27:                                               ; preds = %16, %14, %6, %23
  %28 = phi i32 [ 4, %23 ], [ 2, %6 ], [ 2, %14 ], [ 2, %16 ]
  %29 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %28, i32* %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rename(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  %5 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 2, i32 3) #11
  br label %124

10:                                               ; preds = %2
  %11 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %3*
  %14 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %13** %4 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %13*
  br label %29

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%3* nonnull %13, %13** nonnull %4) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load %13*, %13** %4, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi %13* [ %28, %27 ], [ %23, %19 ]
  %31 = icmp eq %13* %30, null
  %32 = getelementptr inbounds %13, %13* %30, i64 0, i32 3, i64 0
  br i1 %31, label %39, label %33

33:                                               ; preds = %29
  %34 = call i64 @strlen(i8* nonnull %32) #13
  %35 = getelementptr inbounds %13, %13* %30, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  br label %76

39:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  %40 = getelementptr inbounds i8**, i8*** %11, i64 4
  %41 = bitcast i8*** %40 to %3*
  %42 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #11
  %43 = getelementptr inbounds i8**, i8*** %11, i64 5
  %44 = bitcast i8*** %43 to i8*
  %45 = load i8, i8* %44, align 8
  %46 = icmp eq i8 %45, 6
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = bitcast i8*** %40 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %13** %3 to i64*
  store i64 %49, i64* %50, align 8
  %51 = inttoptr i64 %49 to %13*
  br label %57

52:                                               ; preds = %39
  %53 = call i32 @zend_parse_arg_str_slow(%3* nonnull %41, %13** nonnull %3) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = load %13*, %13** %3, align 8
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi %13* [ %56, %55 ], [ %51, %47 ]
  %59 = icmp eq %13* %58, null
  %60 = getelementptr inbounds %13, %13* %58, i64 0, i32 3, i64 0
  br i1 %59, label %67, label %61

61:                                               ; preds = %57
  %62 = call i64 @strlen(i8* nonnull %60) #13
  %63 = getelementptr inbounds %13, %13* %58, i64 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #11
  br label %76

67:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #11
  %68 = icmp slt i32 %6, 3
  br i1 %68, label %80, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8**, i8*** %11, i64 6
  %71 = bitcast i8*** %70 to %3*
  %72 = getelementptr inbounds i8**, i8*** %11, i64 7
  %73 = bitcast i8*** %72 to i8*
  %74 = load i8, i8* %73, align 8
  %75 = icmp eq i8 %74, 9
  br i1 %75, label %80, label %76

76:                                               ; preds = %66, %38, %69
  %77 = phi i32 [ 3, %69 ], [ 2, %66 ], [ 1, %38 ]
  %78 = phi i32 [ 5, %69 ], [ 6, %66 ], [ 6, %38 ]
  %79 = phi %3* [ %71, %69 ], [ %41, %66 ], [ %13, %38 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %77, i32 %78, %3* %79) #11
  br label %124

80:                                               ; preds = %69, %67
  %81 = phi %3* [ null, %67 ], [ %71, %69 ]
  %82 = call %61* @php_stream_locate_url_wrapper(i8* nonnull %32, i8** null, i32 0) #11
  %83 = icmp eq %61* %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %61, %61* %82, i64 0, i32 0
  %86 = load %62*, %62** %85, align 8
  %87 = icmp eq %62* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @102, i64 0, i64 0)) #11
  br label %124

89:                                               ; preds = %84
  %90 = getelementptr inbounds %62, %62* %86, i64 0, i32 7
  %91 = load i32 (%61*, i8*, i8*, i32, %1*)*, i32 (%61*, i8*, i8*, i32, %1*)** %90, align 8
  %92 = icmp eq i32 (%61*, i8*, i8*, i32, %1*)* %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds %62, %62* %86, i64 0, i32 5
  %95 = load i8*, i8** %94, align 8
  %96 = icmp eq i8* %95, null
  %97 = select i1 %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @104, i64 0, i64 0), i8* %95
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @103, i64 0, i64 0), i8* %97) #11
  br label %124

98:                                               ; preds = %89
  %99 = call %61* @php_stream_locate_url_wrapper(i8* nonnull %60, i8** null, i32 0) #11
  %100 = icmp eq %61* %82, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @105, i64 0, i64 0)) #11
  br label %124

102:                                              ; preds = %98
  %103 = icmp eq %3* %81, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = load i32, i32* @0, align 4
  %106 = call i8* @zend_fetch_resource_ex(%3* nonnull %81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i64 0, i64 0), i32 %105) #11
  br label %115

107:                                              ; preds = %102
  %108 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  %109 = icmp eq %1* %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call %1* @php_stream_context_alloc() #11
  store %1* %111, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  br label %112

112:                                              ; preds = %107, %110
  %113 = phi %1* [ %111, %110 ], [ %108, %107 ]
  %114 = bitcast %1* %113 to i8*
  br label %115

115:                                              ; preds = %112, %104
  %116 = phi i8* [ %106, %104 ], [ %114, %112 ]
  %117 = bitcast i8* %116 to %1*
  %118 = load %62*, %62** %85, align 8
  %119 = getelementptr inbounds %62, %62* %118, i64 0, i32 7
  %120 = load i32 (%61*, i8*, i8*, i32, %1*)*, i32 (%61*, i8*, i8*, i32, %1*)** %119, align 8
  %121 = call i32 %120(%61* nonnull %82, i8* nonnull %32, i8* nonnull %60, i32 0, %1* %117) #11
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 2, i32 3
  br label %124

124:                                              ; preds = %76, %9, %115, %101, %93, %88
  %125 = phi i32 [ %123, %115 ], [ 2, %101 ], [ 2, %93 ], [ 2, %88 ], [ 2, %9 ], [ 2, %76 ]
  %126 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %125, i32* %126, align 8
  ret void
}

declare dso_local %61* @php_stream_locate_url_wrapper(i8*, i8**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_unlink(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, -1
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 2) #11
  br label %85

9:                                                ; preds = %2
  %10 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %3*
  %13 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = getelementptr inbounds i8**, i8*** %10, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = bitcast i8*** %11 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %13** %3 to i64*
  store i64 %20, i64* %21, align 8
  %22 = inttoptr i64 %20 to %13*
  br label %28

23:                                               ; preds = %9
  %24 = call i32 @zend_parse_arg_str_slow(%3* nonnull %12, %13** nonnull %3) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = load %13*, %13** %3, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi %13* [ %27, %26 ], [ %22, %18 ]
  %30 = icmp eq %13* %29, null
  %31 = getelementptr inbounds %13, %13* %29, i64 0, i32 3, i64 0
  br i1 %30, label %38, label %32

32:                                               ; preds = %28
  %33 = call i64 @strlen(i8* nonnull %31) #13
  %34 = getelementptr inbounds %13, %13* %29, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %23, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  br label %47

38:                                               ; preds = %28, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  %39 = icmp slt i32 %5, 2
  br i1 %39, label %54, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8**, i8*** %10, i64 4
  %42 = bitcast i8*** %41 to %3*
  %43 = getelementptr inbounds i8**, i8*** %10, i64 5
  %44 = bitcast i8*** %43 to i8*
  %45 = load i8, i8* %44, align 8
  %46 = icmp eq i8 %45, 9
  br i1 %46, label %51, label %47

47:                                               ; preds = %40, %37
  %48 = phi i32 [ 1, %37 ], [ 2, %40 ]
  %49 = phi i32 [ 6, %37 ], [ 5, %40 ]
  %50 = phi %3* [ %12, %37 ], [ %42, %40 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %48, i32 %49, %3* %50) #11
  br label %85

51:                                               ; preds = %40
  %52 = load i32, i32* @0, align 4
  %53 = call i8* @zend_fetch_resource_ex(%3* nonnull %42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i64 0, i64 0), i32 %52) #11
  br label %62

54:                                               ; preds = %38
  %55 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  %56 = icmp eq %1* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call %1* @php_stream_context_alloc() #11
  store %1* %58, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi %1* [ %58, %57 ], [ %55, %54 ]
  %61 = bitcast %1* %60 to i8*
  br label %62

62:                                               ; preds = %59, %51
  %63 = phi i8* [ %53, %51 ], [ %61, %59 ]
  %64 = bitcast i8* %63 to %1*
  %65 = call %61* @php_stream_locate_url_wrapper(i8* nonnull %31, i8** null, i32 0) #11
  %66 = icmp eq %61* %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %61, %61* %65, i64 0, i32 0
  %69 = load %62*, %62** %68, align 8
  %70 = icmp eq %62* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %62
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @102, i64 0, i64 0)) #11
  br label %85

72:                                               ; preds = %67
  %73 = getelementptr inbounds %62, %62* %69, i64 0, i32 6
  %74 = load i32 (%61*, i8*, i32, %1*)*, i32 (%61*, i8*, i32, %1*)** %73, align 8
  %75 = icmp eq i32 (%61*, i8*, i32, %1*)* %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds %62, %62* %69, i64 0, i32 5
  %78 = load i8*, i8** %77, align 8
  %79 = icmp eq i8* %78, null
  %80 = select i1 %79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @107, i64 0, i64 0), i8* %78
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @106, i64 0, i64 0), i8* %80) #11
  br label %85

81:                                               ; preds = %72
  %82 = call i32 %74(%61* nonnull %65, i8* nonnull %31, i32 8, %1* %64) #11
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 2, i32 3
  br label %85

85:                                               ; preds = %47, %8, %81, %76, %71
  %86 = phi i32 [ %84, %81 ], [ 2, %76 ], [ 2, %71 ], [ 2, %8 ], [ 2, %47 ]
  %87 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %86, i32* %87, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_if_ftruncate(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %3*
  %12 = getelementptr inbounds i8**, i8*** %9, i64 3
  %13 = bitcast i8*** %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 9
  br i1 %15, label %16, label %30

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8**, i8*** %9, i64 4
  %18 = bitcast i8*** %17 to %3*
  %19 = getelementptr inbounds i8**, i8*** %9, i64 5
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = bitcast i8*** %17 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %3, align 8
  br label %36

26:                                               ; preds = %16
  %27 = call i32 @zend_parse_arg_long_slow(%3* nonnull %18, i64* nonnull %3) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %34

29:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 2, i32 2) #11
  br label %57

30:                                               ; preds = %26, %8
  %31 = phi %3* [ %11, %8 ], [ %18, %26 ]
  %32 = phi i32 [ 5, %8 ], [ 0, %26 ]
  %33 = phi i32 [ 1, %8 ], [ 2, %26 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %33, i32 %32, %3* %31) #11
  br label %57

34:                                               ; preds = %26
  %35 = load i64, i64* %3, align 8
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi i64 [ %35, %34 ], [ %25, %23 ]
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @108, i64 0, i64 0)) #11
  br label %57

40:                                               ; preds = %36
  %41 = bitcast i8*** %10 to %7**
  %42 = load %7*, %7** %41, align 8
  %43 = call i32 @php_file_le_stream() #11
  %44 = call i32 @php_file_le_pstream() #11
  %45 = call i8* @zend_fetch_resource2(%7* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %43, i32 %44) #11
  %46 = bitcast i8* %45 to %54*
  %47 = icmp eq i8* %45, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %40
  %49 = call i32 @_php_stream_set_option(%54* %46, i32 10, i32 0, i8* null) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @109, i64 0, i64 0)) #11
  br label %57

52:                                               ; preds = %48
  %53 = load i64, i64* %3, align 8
  %54 = call i32 @_php_stream_truncate_set_size(%54* %46, i64 %53) #11
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 3, i32 2
  br label %57

57:                                               ; preds = %40, %30, %29, %52, %51, %39
  %58 = phi i32 [ %56, %52 ], [ 2, %51 ], [ 2, %39 ], [ 2, %29 ], [ 2, %30 ], [ 2, %40 ]
  %59 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %58, i32* %59, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_if_fstat(%28* %0, %3* %1) local_unnamed_addr #1 {
  %3 = alloca %3, align 8
  %4 = alloca %3, align 8
  %5 = alloca %3, align 8
  %6 = alloca %3, align 8
  %7 = alloca %3, align 8
  %8 = alloca %3, align 8
  %9 = alloca %3, align 8
  %10 = alloca %3, align 8
  %11 = alloca %3, align 8
  %12 = alloca %3, align 8
  %13 = alloca %3, align 8
  %14 = alloca %3, align 8
  %15 = alloca %3, align 8
  %16 = alloca %32, align 8
  %17 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #11
  %18 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #11
  %19 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #11
  %20 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #11
  %21 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #11
  %22 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #11
  %23 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #11
  %24 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #11
  %25 = bitcast %3* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #11
  %26 = bitcast %3* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #11
  %27 = bitcast %3* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #11
  %28 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #11
  %29 = bitcast %3* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #11
  %30 = bitcast %32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %30) #11
  %31 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %32, i32 1, i32 1) #11
  br label %44

35:                                               ; preds = %2
  %36 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %37 = getelementptr inbounds i8**, i8*** %36, i64 2
  %38 = getelementptr inbounds i8**, i8*** %36, i64 3
  %39 = bitcast i8*** %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 9
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = bitcast i8*** %37 to %3*
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %43) #11
  br label %44

44:                                               ; preds = %34, %42
  %45 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %45, align 8
  br label %171

46:                                               ; preds = %35
  %47 = bitcast i8*** %37 to %7**
  %48 = load %7*, %7** %47, align 8
  %49 = tail call i32 @php_file_le_stream() #11
  %50 = tail call i32 @php_file_le_pstream() #11
  %51 = tail call i8* @zend_fetch_resource2(%7* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %49, i32 %50) #11
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %54, align 8
  br label %171

55:                                               ; preds = %46
  %56 = bitcast i8* %51 to %54*
  %57 = call i32 @_php_stream_stat(%54* %56, %32* nonnull %16) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %60, align 8
  br label %171

61:                                               ; preds = %55
  %62 = call i32 @_array_init(%3* %1, i32 0) #11
  %63 = getelementptr inbounds %32, %32* %16, i64 0, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %3, %3* %3, i64 0, i32 0, i32 0
  store i64 %64, i64* %65, align 8
  %66 = getelementptr inbounds %3, %3* %3, i64 0, i32 1, i32 0
  store i32 4, i32* %66, align 8
  %67 = getelementptr inbounds %32, %32* %16, i64 0, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %3, %3* %4, i64 0, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = getelementptr inbounds %3, %3* %4, i64 0, i32 1, i32 0
  store i32 4, i32* %70, align 8
  %71 = getelementptr inbounds %32, %32* %16, i64 0, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %3, %3* %5, i64 0, i32 0, i32 0
  store i64 %73, i64* %74, align 8
  %75 = getelementptr inbounds %3, %3* %5, i64 0, i32 1, i32 0
  store i32 4, i32* %75, align 8
  %76 = getelementptr inbounds %32, %32* %16, i64 0, i32 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %3, %3* %6, i64 0, i32 0, i32 0
  store i64 %77, i64* %78, align 8
  %79 = getelementptr inbounds %3, %3* %6, i64 0, i32 1, i32 0
  store i32 4, i32* %79, align 8
  %80 = getelementptr inbounds %32, %32* %16, i64 0, i32 0, i32 4
  %81 = load i32, i32* %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %3, %3* %7, i64 0, i32 0, i32 0
  store i64 %82, i64* %83, align 8
  %84 = getelementptr inbounds %3, %3* %7, i64 0, i32 1, i32 0
  store i32 4, i32* %84, align 8
  %85 = getelementptr inbounds %32, %32* %16, i64 0, i32 0, i32 5
  %86 = load i32, i32* %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %3, %3* %8, i64 0, i32 0, i32 0
  store i64 %87, i64* %88, align 8
  %89 = getelementptr inbounds %3, %3* %8, i64 0, i32 1, i32 0
  store i32 4, i32* %89, align 8
  %90 = getelementptr inbounds %32, %32* %16, i64 0, i32 0, i32 7
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %3, %3* %9, i64 0, i32 0, i32 0
  store i64 %91, i64* %92, align 8
  %93 = getelementptr inbounds %3, %3* %9, i64 0, i32 1, i32 0
  store i32 4, i32* %93, align 8
  %94 = getelementptr inbounds %32, %32* %16, i64 0, i32 0, i32 8
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %3, %3* %10, i64 0, i32 0, i32 0
  store i64 %95, i64* %96, align 8
  %97 = getelementptr inbounds %3, %3* %10, i64 0, i32 1, i32 0
  store i32 4, i32* %97, align 8
  %98 = getelementptr inbounds %32, %32* %16, i64 0, i32 0, i32 11, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %3, %3* %11, i64 0, i32 0, i32 0
  store i64 %99, i64* %100, align 8
  %101 = getelementptr inbounds %3, %3* %11, i64 0, i32 1, i32 0
  store i32 4, i32* %101, align 8
  %102 = getelementptr inbounds %32, %32* %16, i64 0, i32 0, i32 12, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %3, %3* %12, i64 0, i32 0, i32 0
  store i64 %103, i64* %104, align 8
  %105 = getelementptr inbounds %3, %3* %12, i64 0, i32 1, i32 0
  store i32 4, i32* %105, align 8
  %106 = getelementptr inbounds %32, %32* %16, i64 0, i32 0, i32 13, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %3, %3* %13, i64 0, i32 0, i32 0
  store i64 %107, i64* %108, align 8
  %109 = getelementptr inbounds %3, %3* %13, i64 0, i32 1, i32 0
  store i32 4, i32* %109, align 8
  %110 = getelementptr inbounds %32, %32* %16, i64 0, i32 0, i32 9
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %3, %3* %14, i64 0, i32 0, i32 0
  store i64 %111, i64* %112, align 8
  %113 = getelementptr inbounds %3, %3* %14, i64 0, i32 1, i32 0
  store i32 4, i32* %113, align 8
  %114 = getelementptr inbounds %32, %32* %16, i64 0, i32 0, i32 10
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %3, %3* %15, i64 0, i32 0, i32 0
  store i64 %115, i64* %116, align 8
  %117 = getelementptr inbounds %3, %3* %15, i64 0, i32 1, i32 0
  store i32 4, i32* %117, align 8
  %118 = bitcast %3* %1 to %10**
  %119 = load %10*, %10** %118, align 8
  %120 = call %3* @_zend_hash_next_index_insert(%10* %119, %3* nonnull %3) #11
  %121 = load %10*, %10** %118, align 8
  %122 = call %3* @_zend_hash_next_index_insert(%10* %121, %3* nonnull %4) #11
  %123 = load %10*, %10** %118, align 8
  %124 = call %3* @_zend_hash_next_index_insert(%10* %123, %3* nonnull %5) #11
  %125 = load %10*, %10** %118, align 8
  %126 = call %3* @_zend_hash_next_index_insert(%10* %125, %3* nonnull %6) #11
  %127 = load %10*, %10** %118, align 8
  %128 = call %3* @_zend_hash_next_index_insert(%10* %127, %3* nonnull %7) #11
  %129 = load %10*, %10** %118, align 8
  %130 = call %3* @_zend_hash_next_index_insert(%10* %129, %3* nonnull %8) #11
  %131 = load %10*, %10** %118, align 8
  %132 = call %3* @_zend_hash_next_index_insert(%10* %131, %3* nonnull %9) #11
  %133 = load %10*, %10** %118, align 8
  %134 = call %3* @_zend_hash_next_index_insert(%10* %133, %3* nonnull %10) #11
  %135 = load %10*, %10** %118, align 8
  %136 = call %3* @_zend_hash_next_index_insert(%10* %135, %3* nonnull %11) #11
  %137 = load %10*, %10** %118, align 8
  %138 = call %3* @_zend_hash_next_index_insert(%10* %137, %3* nonnull %12) #11
  %139 = load %10*, %10** %118, align 8
  %140 = call %3* @_zend_hash_next_index_insert(%10* %139, %3* nonnull %13) #11
  %141 = load %10*, %10** %118, align 8
  %142 = call %3* @_zend_hash_next_index_insert(%10* %141, %3* nonnull %14) #11
  %143 = load %10*, %10** %118, align 8
  %144 = call %3* @_zend_hash_next_index_insert(%10* %143, %3* nonnull %15) #11
  %145 = load %10*, %10** %118, align 8
  %146 = call %3* @_zend_hash_str_update(%10* %145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @110, i64 0, i64 0), i64 3, %3* nonnull %3) #11
  %147 = load %10*, %10** %118, align 8
  %148 = call %3* @_zend_hash_str_update(%10* %147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @111, i64 0, i64 0), i64 3, %3* nonnull %4) #11
  %149 = load %10*, %10** %118, align 8
  %150 = call %3* @_zend_hash_str_update(%10* %149, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @112, i64 0, i64 0), i64 4, %3* nonnull %5) #11
  %151 = load %10*, %10** %118, align 8
  %152 = call %3* @_zend_hash_str_update(%10* %151, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @113, i64 0, i64 0), i64 5, %3* nonnull %6) #11
  %153 = load %10*, %10** %118, align 8
  %154 = call %3* @_zend_hash_str_update(%10* %153, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @114, i64 0, i64 0), i64 3, %3* nonnull %7) #11
  %155 = load %10*, %10** %118, align 8
  %156 = call %3* @_zend_hash_str_update(%10* %155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @115, i64 0, i64 0), i64 3, %3* nonnull %8) #11
  %157 = load %10*, %10** %118, align 8
  %158 = call %3* @_zend_hash_str_update(%10* %157, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i64 0, i64 0), i64 4, %3* nonnull %9) #11
  %159 = load %10*, %10** %118, align 8
  %160 = call %3* @_zend_hash_str_update(%10* %159, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i64 0, i64 0), i64 4, %3* nonnull %10) #11
  %161 = load %10*, %10** %118, align 8
  %162 = call %3* @_zend_hash_str_update(%10* %161, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @118, i64 0, i64 0), i64 5, %3* nonnull %11) #11
  %163 = load %10*, %10** %118, align 8
  %164 = call %3* @_zend_hash_str_update(%10* %163, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @119, i64 0, i64 0), i64 5, %3* nonnull %12) #11
  %165 = load %10*, %10** %118, align 8
  %166 = call %3* @_zend_hash_str_update(%10* %165, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @120, i64 0, i64 0), i64 5, %3* nonnull %13) #11
  %167 = load %10*, %10** %118, align 8
  %168 = call %3* @_zend_hash_str_update(%10* %167, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i64 0, i64 0), i64 7, %3* nonnull %14) #11
  %169 = load %10*, %10** %118, align 8
  %170 = call %3* @_zend_hash_str_update(%10* %169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i64 0, i64 0), i64 6, %3* nonnull %15) #11
  br label %171

171:                                              ; preds = %44, %61, %59, %53
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #11
  ret void
}

declare dso_local i32 @_php_stream_stat(%54*, %32*) local_unnamed_addr #2

declare dso_local %3* @_zend_hash_next_index_insert(%10*, %3*) local_unnamed_addr #2

declare dso_local %3* @_zend_hash_str_update(%10*, i8*, i64, %3*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_copy(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  %5 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 2, i32 3) #11
  br label %107

10:                                               ; preds = %2
  %11 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %3*
  %14 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %13** %4 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %13*
  br label %29

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%3* nonnull %13, %13** nonnull %4) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load %13*, %13** %4, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi %13* [ %28, %27 ], [ %23, %19 ]
  %31 = icmp eq %13* %30, null
  %32 = getelementptr inbounds %13, %13* %30, i64 0, i32 3, i64 0
  br i1 %31, label %39, label %33

33:                                               ; preds = %29
  %34 = call i64 @strlen(i8* nonnull %32) #13
  %35 = getelementptr inbounds %13, %13* %30, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  br label %76

39:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  %40 = getelementptr inbounds i8**, i8*** %11, i64 4
  %41 = bitcast i8*** %40 to %3*
  %42 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #11
  %43 = getelementptr inbounds i8**, i8*** %11, i64 5
  %44 = bitcast i8*** %43 to i8*
  %45 = load i8, i8* %44, align 8
  %46 = icmp eq i8 %45, 6
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = bitcast i8*** %40 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %13** %3 to i64*
  store i64 %49, i64* %50, align 8
  %51 = inttoptr i64 %49 to %13*
  br label %57

52:                                               ; preds = %39
  %53 = call i32 @zend_parse_arg_str_slow(%3* nonnull %41, %13** nonnull %3) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = load %13*, %13** %3, align 8
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi %13* [ %56, %55 ], [ %51, %47 ]
  %59 = icmp eq %13* %58, null
  %60 = getelementptr inbounds %13, %13* %58, i64 0, i32 3, i64 0
  br i1 %59, label %67, label %61

61:                                               ; preds = %57
  %62 = call i64 @strlen(i8* nonnull %60) #13
  %63 = getelementptr inbounds %13, %13* %58, i64 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #11
  br label %76

67:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #11
  %68 = icmp slt i32 %6, 3
  br i1 %68, label %80, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8**, i8*** %11, i64 6
  %71 = bitcast i8*** %70 to %3*
  %72 = getelementptr inbounds i8**, i8*** %11, i64 7
  %73 = bitcast i8*** %72 to i8*
  %74 = load i8, i8* %73, align 8
  %75 = icmp eq i8 %74, 9
  br i1 %75, label %80, label %76

76:                                               ; preds = %66, %38, %69
  %77 = phi i32 [ 3, %69 ], [ 2, %66 ], [ 1, %38 ]
  %78 = phi i32 [ 5, %69 ], [ 6, %66 ], [ 6, %38 ]
  %79 = phi %3* [ %71, %69 ], [ %41, %66 ], [ %13, %38 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %77, i32 %78, %3* %79) #11
  br label %107

80:                                               ; preds = %69, %67
  %81 = phi %3* [ null, %67 ], [ %71, %69 ]
  %82 = call i32 @php_check_open_basedir(i8* nonnull %32) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %85, align 8
  br label %107

86:                                               ; preds = %80
  %87 = icmp eq %3* %81, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = load i32, i32* @0, align 4
  %90 = call i8* @zend_fetch_resource_ex(%3* nonnull %81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i64 0, i64 0), i32 %89) #11
  br label %99

91:                                               ; preds = %86
  %92 = load %1*, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  %93 = icmp eq %1* %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call %1* @php_stream_context_alloc() #11
  store %1* %95, %1** getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 7), align 8
  br label %96

96:                                               ; preds = %91, %94
  %97 = phi %1* [ %95, %94 ], [ %92, %91 ]
  %98 = bitcast %1* %97 to i8*
  br label %99

99:                                               ; preds = %96, %88
  %100 = phi i8* [ %90, %88 ], [ %98, %96 ]
  %101 = bitcast i8* %100 to %1*
  %102 = call i32 @php_copy_file_ctx(i8* nonnull %32, i8* nonnull %60, i32 0, %1* %101)
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  br i1 %103, label %105, label %106

105:                                              ; preds = %99
  store i32 3, i32* %104, align 8
  br label %107

106:                                              ; preds = %99
  store i32 2, i32* %104, align 8
  br label %107

107:                                              ; preds = %9, %76, %106, %105, %84
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_copy_file_ctx(i8* %0, i8* %1, i32 %2, %1* %3) local_unnamed_addr #1 {
  %5 = alloca %32, align 8
  %6 = alloca %32, align 8
  %7 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #11
  %8 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #11
  %9 = call i32 @_php_stream_stat_path(i8* %0, i32 0, %32* nonnull %5, %1* %3) #11
  switch i32 %9, label %63 [
    i32 -1, label %50
    i32 0, label %10
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds %32, %32* %5, i64 0, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 16384
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @123, i64 0, i64 0)) #11
  br label %63

16:                                               ; preds = %10
  %17 = call i32 @_php_stream_stat_path(i8* %1, i32 6, %32* nonnull %6, %1* %3) #11
  switch i32 %17, label %63 [
    i32 -1, label %50
    i32 0, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds %32, %32* %6, i64 0, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @124, i64 0, i64 0)) #11
  br label %63

24:                                               ; preds = %18
  %25 = getelementptr inbounds %32, %32* %5, i64 0, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %32, %32* %6, i64 0, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = icmp eq i64 %26, %30
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = getelementptr inbounds %32, %32* %5, i64 0, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %32, %32* %6, i64 0, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %63, label %50

40:                                               ; preds = %28, %24
  %41 = call i8* @expand_filepath(i8* %0, i8* null) #11
  %42 = icmp eq i8* %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %40
  %44 = call i8* @expand_filepath(i8* %1, i8* null) #11
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @_efree(i8* nonnull %41) #11
  br label %50

47:                                               ; preds = %43
  %48 = call i32 @strcmp(i8* nonnull %41, i8* nonnull %44) #13
  %49 = icmp eq i32 %48, 0
  call void @_efree(i8* nonnull %41) #11
  call void @_efree(i8* nonnull %44) #11
  br i1 %49, label %63, label %50

50:                                               ; preds = %47, %46, %32, %34, %16, %4
  %51 = or i32 %2, 8
  %52 = call %54* @_php_stream_open_wrapper_ex(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i64 0, i64 0), i32 %51, %13** null, %1* %3) #11
  %53 = icmp eq %54* %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = call %54* @_php_stream_open_wrapper_ex(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @125, i64 0, i64 0), i32 8, %13** null, %1* %3) #11
  %56 = icmp eq %54* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 @_php_stream_free(%54* nonnull %52, i32 3) #11
  br label %63

59:                                               ; preds = %54
  %60 = call i32 @_php_stream_copy_to_stream_ex(%54* nonnull %52, %54* nonnull %55, i64 -1, i64* null) #11
  %61 = call i32 @_php_stream_free(%54* nonnull %52, i32 3) #11
  %62 = call i32 @_php_stream_free(%54* nonnull %55, i32 3) #11
  br label %63

63:                                               ; preds = %47, %40, %57, %59, %50, %34, %16, %4, %23, %15
  %64 = phi i32 [ -1, %15 ], [ -1, %23 ], [ -1, %47 ], [ -1, %4 ], [ -1, %16 ], [ -1, %34 ], [ -1, %50 ], [ %60, %59 ], [ -1, %57 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #11
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_copy_file(i8* %0, i8* %1) local_unnamed_addr #1 {
  %3 = tail call i32 @php_copy_file_ctx(i8* %0, i8* %1, i32 0, %1* null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_copy_file_ex(i8* %0, i8* %1, i32 %2) local_unnamed_addr #1 {
  %4 = tail call i32 @php_copy_file_ctx(i8* %0, i8* %1, i32 %2, %1* null)
  ret i32 %4
}

declare dso_local i32 @_php_stream_stat_path(i8*, i32, %32*, %1*) local_unnamed_addr #2

declare dso_local i8* @expand_filepath(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @zif_fread(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %3*
  %12 = getelementptr inbounds i8**, i8*** %9, i64 3
  %13 = bitcast i8*** %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 9
  br i1 %15, label %16, label %30

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8**, i8*** %9, i64 4
  %18 = bitcast i8*** %17 to %3*
  %19 = getelementptr inbounds i8**, i8*** %9, i64 5
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = bitcast i8*** %17 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %3, align 8
  br label %36

26:                                               ; preds = %16
  %27 = call i32 @zend_parse_arg_long_slow(%3* nonnull %18, i64* nonnull %3) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %36

29:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 2, i32 2) #11
  br label %34

30:                                               ; preds = %26, %8
  %31 = phi i32 [ 5, %8 ], [ 0, %26 ]
  %32 = phi %3* [ %11, %8 ], [ %18, %26 ]
  %33 = phi i32 [ 1, %8 ], [ 2, %26 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %33, i32 %31, %3* %32) #11
  br label %34

34:                                               ; preds = %29, %30
  %35 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %35, align 8
  br label %118

36:                                               ; preds = %26, %23
  %37 = bitcast i8*** %10 to %7**
  %38 = load %7*, %7** %37, align 8
  %39 = call i32 @php_file_le_stream() #11
  %40 = call i32 @php_file_le_pstream() #11
  %41 = call i8* @zend_fetch_resource2(%7* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %39, i32 %40) #11
  %42 = bitcast i8* %41 to %54*
  %43 = icmp eq i8* %41, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %45, align 8
  br label %118

46:                                               ; preds = %36
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @100, i64 0, i64 0)) #11
  %50 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %50, align 8
  br label %118

51:                                               ; preds = %46
  %52 = add i64 %47, 32
  %53 = and i64 %52, -8
  %54 = call noalias i8* @_emalloc(i64 %53) #14
  %55 = bitcast i8* %54 to i32*
  store i32 1, i32* %55, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 4
  %57 = bitcast i8* %56 to i32*
  store i32 6, i32* %57, align 4
  %58 = getelementptr inbounds i8, i8* %54, i64 8
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds i8, i8* %54, i64 16
  %61 = bitcast i8* %60 to i64*
  store i64 %47, i64* %61, align 8
  %62 = bitcast %3* %1 to %13**
  %63 = bitcast %3* %1 to i8**
  store i8* %54, i8** %63, align 8
  %64 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %64, align 8
  %65 = getelementptr inbounds i8, i8* %54, i64 24
  %66 = load i64, i64* %3, align 8
  %67 = call i64 @_php_stream_read(%54* %42, i8* nonnull %65, i64 %66) #11
  %68 = load %13*, %13** %62, align 8
  %69 = getelementptr inbounds %13, %13* %68, i64 0, i32 2
  store i64 %67, i64* %69, align 8
  %70 = load %13*, %13** %62, align 8
  %71 = getelementptr inbounds %13, %13* %70, i64 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %13, %13* %70, i64 0, i32 3, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load %13*, %13** %62, align 8
  %75 = getelementptr inbounds %13, %13* %74, i64 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %3, align 8
  %78 = sdiv i64 %77, 2
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %118

80:                                               ; preds = %51
  %81 = getelementptr inbounds %13, %13* %74, i64 0, i32 0, i32 1
  %82 = bitcast %9* %81 to %66*
  %83 = getelementptr inbounds %66, %66* %82, i64 0, i32 1
  %84 = load i8, i8* %83, align 1
  %85 = and i8 %84, 2
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %80
  %88 = getelementptr inbounds %13, %13* %74, i64 0, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = add i64 %76, 32
  %93 = and i64 %92, -8
  %94 = bitcast %13* %74 to i8*
  %95 = call i8* @_erealloc(i8* %94, i64 %93) #15
  %96 = getelementptr inbounds i8, i8* %95, i64 16
  %97 = bitcast i8* %96 to i64*
  store i64 %76, i64* %97, align 8
  %98 = getelementptr inbounds i8, i8* %95, i64 8
  %99 = bitcast i8* %98 to i64*
  store i64 0, i64* %99, align 8
  br label %116

100:                                              ; preds = %87
  %101 = add i32 %89, -1
  store i32 %101, i32* %88, align 8
  br label %102

102:                                              ; preds = %100, %80
  %103 = add i64 %76, 32
  %104 = and i64 %103, -8
  %105 = call noalias i8* @_emalloc(i64 %104) #14
  %106 = bitcast i8* %105 to i32*
  store i32 1, i32* %106, align 8
  %107 = getelementptr inbounds i8, i8* %105, i64 4
  %108 = bitcast i8* %107 to i32*
  store i32 6, i32* %108, align 4
  %109 = getelementptr inbounds i8, i8* %105, i64 8
  %110 = bitcast i8* %109 to i64*
  store i64 0, i64* %110, align 8
  %111 = getelementptr inbounds i8, i8* %105, i64 16
  %112 = bitcast i8* %111 to i64*
  store i64 %76, i64* %112, align 8
  %113 = getelementptr inbounds i8, i8* %105, i64 24
  %114 = getelementptr inbounds %13, %13* %74, i64 0, i32 3, i64 0
  %115 = add i64 %76, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %113, i8* nonnull align 8 %114, i64 %115, i1 false) #11
  br label %116

116:                                              ; preds = %91, %102
  %117 = phi i8* [ %105, %102 ], [ %95, %91 ]
  store i8* %117, i8** %63, align 8
  br label %118

118:                                              ; preds = %51, %116, %34, %49, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret void
}

declare dso_local i64 @_php_stream_read(%54*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fputcsv(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca %13*, align 8
  %6 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -2
  %9 = icmp ugt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 2, i32 5) #11
  br label %149

11:                                               ; preds = %2
  %12 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %3*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 9
  br i1 %18, label %19, label %102

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8**, i8*** %12, i64 4
  %21 = bitcast i8*** %20 to %3*
  %22 = getelementptr inbounds i8**, i8*** %12, i64 5
  %23 = bitcast i8*** %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 7
  br i1 %25, label %26, label %102

26:                                               ; preds = %19
  %27 = icmp slt i32 %7, 3
  br i1 %27, label %132, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8**, i8*** %12, i64 6
  %30 = bitcast i8*** %29 to %3*
  %31 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #11
  %32 = getelementptr inbounds i8**, i8*** %12, i64 7
  %33 = bitcast i8*** %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = bitcast i8*** %29 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %13** %4 to i64*
  store i64 %38, i64* %39, align 8
  %40 = inttoptr i64 %38 to %13*
  br label %47

41:                                               ; preds = %28
  %42 = call i32 @zend_parse_arg_str_slow(%3* nonnull %30, %13** nonnull %4) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #11
  br label %102

45:                                               ; preds = %41
  %46 = load %13*, %13** %4, align 8
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi %13* [ %46, %45 ], [ %40, %36 ]
  %49 = getelementptr inbounds %13, %13* %48, i64 0, i32 3, i64 0
  %50 = getelementptr inbounds %13, %13* %48, i64 0, i32 2
  %51 = load i64, i64* %50, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #11
  %52 = icmp slt i32 %7, 4
  br i1 %52, label %106, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8**, i8*** %12, i64 8
  %55 = bitcast i8*** %54 to %3*
  %56 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #11
  %57 = getelementptr inbounds i8**, i8*** %12, i64 9
  %58 = bitcast i8*** %57 to i8*
  %59 = load i8, i8* %58, align 8
  %60 = icmp eq i8 %59, 6
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = bitcast i8*** %54 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %13** %3 to i64*
  store i64 %63, i64* %64, align 8
  %65 = inttoptr i64 %63 to %13*
  br label %72

66:                                               ; preds = %53
  %67 = call i32 @zend_parse_arg_str_slow(%3* nonnull %55, %13** nonnull %3) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #11
  br label %102

70:                                               ; preds = %66
  %71 = load %13*, %13** %3, align 8
  br label %72

72:                                               ; preds = %70, %61
  %73 = phi %13* [ %71, %70 ], [ %65, %61 ]
  %74 = getelementptr inbounds %13, %13* %73, i64 0, i32 3, i64 0
  %75 = getelementptr inbounds %13, %13* %73, i64 0, i32 2
  %76 = load i64, i64* %75, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #11
  %77 = icmp slt i32 %7, 5
  br i1 %77, label %106, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8**, i8*** %12, i64 10
  %80 = bitcast i8*** %79 to %3*
  %81 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #11
  %82 = getelementptr inbounds i8**, i8*** %12, i64 11
  %83 = bitcast i8*** %82 to i8*
  %84 = load i8, i8* %83, align 8
  %85 = icmp eq i8 %84, 6
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = bitcast i8*** %79 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %13** %5 to i64*
  store i64 %88, i64* %89, align 8
  %90 = inttoptr i64 %88 to %13*
  br label %96

91:                                               ; preds = %78
  %92 = call i32 @zend_parse_arg_str_slow(%3* nonnull %80, %13** nonnull %5) #11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load %13*, %13** %5, align 8
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi %13* [ %95, %94 ], [ %90, %86 ]
  %98 = getelementptr inbounds %13, %13* %97, i64 0, i32 3, i64 0
  %99 = getelementptr inbounds %13, %13* %97, i64 0, i32 2
  %100 = load i64, i64* %99, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #11
  br label %106

101:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #11
  br label %102

102:                                              ; preds = %19, %11, %69, %44, %101
  %103 = phi i32 [ 2, %101 ], [ 2, %69 ], [ 2, %44 ], [ 5, %11 ], [ 3, %19 ]
  %104 = phi %3* [ %80, %101 ], [ %55, %69 ], [ %30, %44 ], [ %14, %11 ], [ %21, %19 ]
  %105 = phi i32 [ 5, %101 ], [ 4, %69 ], [ 3, %44 ], [ 1, %11 ], [ 2, %19 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %105, i32 %103, %3* %104) #11
  br label %149

106:                                              ; preds = %47, %72, %96
  %107 = phi i8* [ %74, %96 ], [ null, %47 ], [ %74, %72 ]
  %108 = phi i8* [ %98, %96 ], [ null, %47 ], [ null, %72 ]
  %109 = phi i64 [ %76, %96 ], [ 0, %47 ], [ %76, %72 ]
  %110 = phi i64 [ %100, %96 ], [ 0, %47 ], [ 0, %72 ]
  switch i64 %51, label %113 [
    i64 0, label %111
    i64 1, label %114
  ]

111:                                              ; preds = %106
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @126, i64 0, i64 0)) #11
  %112 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %112, align 8
  br label %149

113:                                              ; preds = %106
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @127, i64 0, i64 0)) #11
  br label %114

114:                                              ; preds = %113, %106
  %115 = load i8, i8* %49, align 1
  %116 = icmp eq i8* %107, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  switch i64 %109, label %120 [
    i64 0, label %118
    i64 1, label %121
  ]

118:                                              ; preds = %117
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @128, i64 0, i64 0)) #11
  %119 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %119, align 8
  br label %149

120:                                              ; preds = %117
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @129, i64 0, i64 0)) #11
  br label %121

121:                                              ; preds = %117, %120
  %122 = load i8, i8* %107, align 1
  br label %123

123:                                              ; preds = %114, %121
  %124 = phi i8 [ %122, %121 ], [ 34, %114 ]
  %125 = icmp eq i8* %108, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  switch i64 %110, label %129 [
    i64 0, label %127
    i64 1, label %130
  ]

127:                                              ; preds = %126
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @130, i64 0, i64 0)) #11
  %128 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %128, align 8
  br label %149

129:                                              ; preds = %126
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @131, i64 0, i64 0)) #11
  br label %130

130:                                              ; preds = %126, %129
  %131 = load i8, i8* %108, align 1
  br label %132

132:                                              ; preds = %26, %123, %130
  %133 = phi i8 [ %124, %130 ], [ %124, %123 ], [ 34, %26 ]
  %134 = phi i8 [ %115, %130 ], [ %115, %123 ], [ 44, %26 ]
  %135 = phi i8 [ %131, %130 ], [ 92, %123 ], [ 92, %26 ]
  %136 = bitcast i8*** %13 to %7**
  %137 = load %7*, %7** %136, align 8
  %138 = call i32 @php_file_le_stream() #11
  %139 = call i32 @php_file_le_pstream() #11
  %140 = call i8* @zend_fetch_resource2(%7* %137, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %138, i32 %139) #11
  %141 = icmp eq i8* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %143, align 8
  br label %149

144:                                              ; preds = %132
  %145 = bitcast i8* %140 to %54*
  %146 = call i64 @php_fputcsv(%54* %145, %3* nonnull %21, i8 signext %134, i8 signext %133, i8 signext %135)
  %147 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %146, i64* %147, align 8
  %148 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %148, align 8
  br label %149

149:                                              ; preds = %10, %102, %144, %142, %127, %118, %111
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_fputcsv(%54* %0, %3* nocapture readonly %1, i8 signext %2, i8 signext %3, i8 signext %4) local_unnamed_addr #1 {
  %6 = alloca %52, align 8
  %7 = bitcast %52* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false)
  %8 = bitcast %3* %1 to %10**
  %9 = load %10*, %10** %8, align 8
  %10 = getelementptr inbounds %10, %10* %9, i64 0, i32 5
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %10, %10* %9, i64 0, i32 3
  %13 = load %12*, %12** %12, align 8
  %14 = getelementptr inbounds %10, %10* %9, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %12, %12* %13, i64 %16
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = getelementptr inbounds %52, %52* %6, i64 0, i32 0
  br label %236

21:                                               ; preds = %5
  %22 = sext i8 %2 to i32
  %23 = sext i8 %3 to i32
  %24 = getelementptr inbounds %52, %52* %6, i64 0, i32 0
  %25 = sext i8 %4 to i32
  %26 = getelementptr inbounds %52, %52* %6, i64 0, i32 1
  br label %27

27:                                               ; preds = %21, %222
  %28 = phi i32 [ 0, %21 ], [ %223, %222 ]
  %29 = phi %12* [ %13, %21 ], [ %224, %222 ]
  %30 = getelementptr inbounds %12, %12* %29, i64 0, i32 0, i32 1
  %31 = bitcast %5* %30 to i8*
  %32 = load i8, i8* %31, align 8
  switch i8 %32, label %46 [
    i8 0, label %222
    i8 6, label %33
  ]

33:                                               ; preds = %27
  %34 = bitcast %12* %29 to %13**
  %35 = load %13*, %13** %34, align 8
  %36 = getelementptr inbounds %13, %13* %35, i64 0, i32 0, i32 1
  %37 = bitcast %9* %36 to %66*
  %38 = getelementptr inbounds %66, %66* %37, i64 0, i32 1
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = getelementptr inbounds %13, %13* %35, i64 0, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 8
  br label %49

46:                                               ; preds = %27
  %47 = getelementptr inbounds %12, %12* %29, i64 0, i32 0
  %48 = call %13* @_zval_get_string_func(%3* nonnull %47) #11
  br label %49

49:                                               ; preds = %33, %42, %46
  %50 = phi %13* [ %48, %46 ], [ %35, %33 ], [ %35, %42 ]
  %51 = getelementptr inbounds %13, %13* %50, i64 0, i32 3, i64 0
  %52 = getelementptr inbounds %13, %13* %50, i64 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = call i8* @memchr(i8* nonnull %51, i32 %22, i64 %53) #13
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %49
  %57 = call i8* @memchr(i8* nonnull %51, i32 %23, i64 %53) #13
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = call i8* @memchr(i8* nonnull %51, i32 %25, i64 %53) #13
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = call i8* @memchr(i8* nonnull %51, i32 10, i64 %53) #13
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = call i8* @memchr(i8* nonnull %51, i32 13, i64 %53) #13
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = call i8* @memchr(i8* nonnull %51, i32 9, i64 %53) #13
  %70 = icmp eq i8* %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call i8* @memchr(i8* nonnull %51, i32 32, i64 %53) #13
  %73 = icmp eq i8* %72, null
  br i1 %73, label %161, label %74

74:                                               ; preds = %71, %68, %65, %62, %59, %56, %49
  %75 = getelementptr inbounds %13, %13* %50, i64 0, i32 3, i64 %53
  %76 = load %13*, %13** %24, align 8
  %77 = icmp eq %13* %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %13, %13* %76, i64 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, 1
  %82 = load i64, i64* %26, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %78, %74
  %85 = phi i64 [ 1, %74 ], [ %81, %78 ]
  call void @smart_str_erealloc(%52* nonnull %6, i64 %85) #11
  %86 = load %13*, %13** %24, align 8
  br label %87

87:                                               ; preds = %78, %84
  %88 = phi %13* [ %86, %84 ], [ %76, %78 ]
  %89 = phi i64 [ %85, %84 ], [ %81, %78 ]
  %90 = add i64 %89, -1
  %91 = getelementptr inbounds %13, %13* %88, i64 0, i32 3, i64 %90
  store i8 %3, i8* %91, align 1
  %92 = load %13*, %13** %24, align 8
  %93 = getelementptr inbounds %13, %13* %92, i64 0, i32 2
  store i64 %89, i64* %93, align 8
  %94 = icmp sgt i64 %53, 0
  br i1 %94, label %95, label %145

95:                                               ; preds = %87, %136
  %96 = phi i64 [ %138, %136 ], [ %89, %87 ]
  %97 = phi %13* [ %141, %136 ], [ %92, %87 ]
  %98 = phi i32 [ %127, %136 ], [ 0, %87 ]
  %99 = phi i8* [ %143, %136 ], [ %51, %87 ]
  %100 = load i8, i8* %99, align 1
  %101 = icmp eq i8 %100, %4
  br i1 %101, label %123, label %102

102:                                              ; preds = %95
  %103 = icmp eq i32 %98, 0
  %104 = icmp eq i8 %100, %3
  %105 = and i1 %103, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = icmp eq %13* %97, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %106
  %109 = add i64 %96, 1
  %110 = load i64, i64* %26, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108, %106
  %113 = phi i64 [ 1, %106 ], [ %109, %108 ]
  call void @smart_str_erealloc(%52* nonnull %6, i64 %113) #11
  %114 = load %13*, %13** %24, align 8
  br label %115

115:                                              ; preds = %108, %112
  %116 = phi %13* [ %114, %112 ], [ %97, %108 ]
  %117 = phi i64 [ %113, %112 ], [ %109, %108 ]
  %118 = add i64 %117, -1
  %119 = getelementptr inbounds %13, %13* %116, i64 0, i32 3, i64 %118
  store i8 %3, i8* %119, align 1
  %120 = load %13*, %13** %24, align 8
  %121 = getelementptr inbounds %13, %13* %120, i64 0, i32 2
  store i64 %117, i64* %121, align 8
  %122 = load i8, i8* %99, align 1
  br label %123

123:                                              ; preds = %102, %95, %115
  %124 = phi i64 [ %117, %115 ], [ %96, %95 ], [ %96, %102 ]
  %125 = phi i8 [ %122, %115 ], [ %100, %95 ], [ %100, %102 ]
  %126 = phi %13* [ %120, %115 ], [ %97, %95 ], [ %97, %102 ]
  %127 = phi i32 [ 0, %115 ], [ 1, %95 ], [ 0, %102 ]
  %128 = icmp eq %13* %126, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %123
  %130 = add i64 %124, 1
  %131 = load i64, i64* %26, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %129, %123
  %134 = phi i64 [ 1, %123 ], [ %130, %129 ]
  call void @smart_str_erealloc(%52* nonnull %6, i64 %134) #11
  %135 = load %13*, %13** %24, align 8
  br label %136

136:                                              ; preds = %129, %133
  %137 = phi %13* [ %135, %133 ], [ %126, %129 ]
  %138 = phi i64 [ %134, %133 ], [ %130, %129 ]
  %139 = add i64 %138, -1
  %140 = getelementptr inbounds %13, %13* %137, i64 0, i32 3, i64 %139
  store i8 %125, i8* %140, align 1
  %141 = load %13*, %13** %24, align 8
  %142 = getelementptr inbounds %13, %13* %141, i64 0, i32 2
  store i64 %138, i64* %142, align 8
  %143 = getelementptr inbounds i8, i8* %99, i64 1
  %144 = icmp ult i8* %143, %75
  br i1 %144, label %95, label %145

145:                                              ; preds = %136, %87
  %146 = phi i64 [ %89, %87 ], [ %138, %136 ]
  %147 = phi %13* [ %92, %87 ], [ %141, %136 ]
  %148 = icmp eq %13* %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = add i64 %146, 1
  %151 = load i64, i64* %26, align 8
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %149, %145
  %154 = phi i64 [ 1, %145 ], [ %150, %149 ]
  call void @smart_str_erealloc(%52* nonnull %6, i64 %154) #11
  %155 = load %13*, %13** %24, align 8
  br label %156

156:                                              ; preds = %149, %153
  %157 = phi %13* [ %155, %153 ], [ %147, %149 ]
  %158 = phi i64 [ %154, %153 ], [ %150, %149 ]
  %159 = add i64 %158, -1
  %160 = getelementptr inbounds %13, %13* %157, i64 0, i32 3, i64 %159
  store i8 %3, i8* %160, align 1
  br label %180

161:                                              ; preds = %71
  %162 = load %13*, %13** %24, align 8
  %163 = icmp eq %13* %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %13, %13* %162, i64 0, i32 2
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, %53
  %168 = load i64, i64* %26, align 8
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %164, %161
  %171 = phi i64 [ %53, %161 ], [ %167, %164 ]
  call void @smart_str_erealloc(%52* nonnull %6, i64 %171) #11
  %172 = load %13*, %13** %24, align 8
  %173 = getelementptr inbounds %13, %13* %172, i64 0, i32 2
  %174 = load i64, i64* %173, align 8
  br label %175

175:                                              ; preds = %164, %170
  %176 = phi i64 [ %174, %170 ], [ %166, %164 ]
  %177 = phi %13* [ %172, %170 ], [ %162, %164 ]
  %178 = phi i64 [ %171, %170 ], [ %167, %164 ]
  %179 = getelementptr inbounds %13, %13* %177, i64 0, i32 3, i64 %176
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %179, i8* nonnull align 1 %51, i64 %53, i1 false) #11
  br label %180

180:                                              ; preds = %175, %156
  %181 = phi i64 [ %178, %175 ], [ %158, %156 ]
  %182 = load %13*, %13** %24, align 8
  %183 = getelementptr inbounds %13, %13* %182, i64 0, i32 2
  store i64 %181, i64* %183, align 8
  %184 = add nsw i32 %28, 1
  %185 = icmp eq i32 %184, %11
  br i1 %185, label %204, label %186

186:                                              ; preds = %180
  %187 = icmp eq %13* %182, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %186
  %189 = add i64 %181, 1
  %190 = load i64, i64* %26, align 8
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %188, %186
  %193 = phi i64 [ 1, %186 ], [ %189, %188 ]
  call void @smart_str_erealloc(%52* nonnull %6, i64 %193) #11
  %194 = load %13*, %13** %24, align 8
  %195 = getelementptr inbounds %13, %13* %194, i64 0, i32 2
  %196 = load i64, i64* %195, align 8
  br label %197

197:                                              ; preds = %188, %192
  %198 = phi i64 [ %196, %192 ], [ %181, %188 ]
  %199 = phi %13* [ %194, %192 ], [ %182, %188 ]
  %200 = phi i64 [ %193, %192 ], [ %189, %188 ]
  %201 = getelementptr inbounds %13, %13* %199, i64 0, i32 3, i64 %198
  store i8 %2, i8* %201, align 1
  %202 = load %13*, %13** %24, align 8
  %203 = getelementptr inbounds %13, %13* %202, i64 0, i32 2
  store i64 %200, i64* %203, align 8
  br label %204

204:                                              ; preds = %180, %197
  %205 = getelementptr inbounds %13, %13* %50, i64 0, i32 0, i32 1
  %206 = bitcast %9* %205 to %66*
  %207 = getelementptr inbounds %66, %66* %206, i64 0, i32 1
  %208 = load i8, i8* %207, align 1
  %209 = and i8 %208, 2
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %204
  %212 = getelementptr inbounds %13, %13* %50, i64 0, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = add i32 %213, -1
  store i32 %214, i32* %212, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = and i8 %208, 1
  %218 = icmp eq i8 %217, 0
  %219 = bitcast %13* %50 to i8*
  br i1 %218, label %221, label %220

220:                                              ; preds = %216
  call void @free(i8* %219) #11
  br label %222

221:                                              ; preds = %216
  call void @_efree(i8* %219) #11
  br label %222

222:                                              ; preds = %27, %221, %220, %211, %204
  %223 = phi i32 [ %28, %27 ], [ %184, %204 ], [ %184, %211 ], [ %184, %220 ], [ %184, %221 ]
  %224 = getelementptr inbounds %12, %12* %29, i64 1
  %225 = icmp eq %12* %224, %17
  br i1 %225, label %226, label %27

226:                                              ; preds = %222
  %227 = load %13*, %13** %24, align 8
  %228 = icmp eq %13* %227, null
  br i1 %228, label %236, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds %13, %13* %227, i64 0, i32 2
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, 1
  %233 = getelementptr inbounds %52, %52* %6, i64 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = icmp ult i64 %232, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %19, %229, %226
  %237 = phi %13** [ %24, %226 ], [ %24, %229 ], [ %20, %19 ]
  %238 = phi i64 [ 1, %226 ], [ %232, %229 ], [ 1, %19 ]
  call void @smart_str_erealloc(%52* nonnull %6, i64 %238) #11
  %239 = load %13*, %13** %237, align 8
  br label %240

240:                                              ; preds = %229, %236
  %241 = phi %13** [ %237, %236 ], [ %24, %229 ]
  %242 = phi %13* [ %239, %236 ], [ %227, %229 ]
  %243 = phi i64 [ %238, %236 ], [ %232, %229 ]
  %244 = add i64 %243, -1
  %245 = getelementptr inbounds %13, %13* %242, i64 0, i32 3, i64 %244
  store i8 10, i8* %245, align 1
  %246 = load %13*, %13** %241, align 8
  %247 = getelementptr inbounds %13, %13* %246, i64 0, i32 2
  store i64 %243, i64* %247, align 8
  %248 = icmp eq %13* %246, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %240
  %250 = getelementptr inbounds %13, %13* %246, i64 0, i32 3, i64 %243
  store i8 0, i8* %250, align 1
  %251 = load %13*, %13** %241, align 8
  %252 = getelementptr inbounds %13, %13* %251, i64 0, i32 2
  %253 = load i64, i64* %252, align 8
  br label %254

254:                                              ; preds = %240, %249
  %255 = phi i64 [ %253, %249 ], [ %243, %240 ]
  %256 = phi %13* [ %251, %249 ], [ null, %240 ]
  %257 = getelementptr inbounds %13, %13* %256, i64 0, i32 3, i64 0
  %258 = call i64 @_php_stream_write(%54* %0, i8* nonnull %257, i64 %255) #11
  %259 = load %13*, %13** %241, align 8
  %260 = icmp eq %13* %259, null
  br i1 %260, label %280, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds %13, %13* %259, i64 0, i32 0, i32 1
  %263 = bitcast %9* %262 to %66*
  %264 = getelementptr inbounds %66, %66* %263, i64 0, i32 1
  %265 = load i8, i8* %264, align 1
  %266 = and i8 %265, 2
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %261
  %269 = getelementptr inbounds %13, %13* %259, i64 0, i32 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = add i32 %270, -1
  store i32 %271, i32* %269, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %268
  %274 = and i8 %265, 1
  %275 = icmp eq i8 %274, 0
  %276 = bitcast %13* %259 to i8*
  br i1 %275, label %278, label %277

277:                                              ; preds = %273
  call void @free(i8* %276) #11
  br label %279

278:                                              ; preds = %273
  call void @_efree(i8* %276) #11
  br label %279

279:                                              ; preds = %278, %277, %268, %261
  store %13* null, %13** %241, align 8
  br label %280

280:                                              ; preds = %254, %279
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #11
  ret i64 %258
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fgetcsv(%28* %0, %3* %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, -1
  %11 = icmp ugt i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 1, i32 5) #11
  br label %182

13:                                               ; preds = %2
  %14 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %3*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 9
  br i1 %20, label %21, label %101

21:                                               ; preds = %13
  %22 = icmp slt i32 %9, 2
  br i1 %22, label %151, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8**, i8*** %14, i64 4
  %25 = bitcast i8*** %24 to %3*
  %26 = icmp eq i32 %9, 2
  br i1 %26, label %131, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8**, i8*** %14, i64 6
  %29 = bitcast i8*** %28 to %3*
  %30 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11
  %31 = getelementptr inbounds i8**, i8*** %14, i64 7
  %32 = bitcast i8*** %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 6
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = bitcast i8*** %28 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %13** %5 to i64*
  store i64 %37, i64* %38, align 8
  %39 = inttoptr i64 %37 to %13*
  br label %46

40:                                               ; preds = %27
  %41 = call i32 @zend_parse_arg_str_slow(%3* nonnull %29, %13** nonnull %5) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11
  br label %101

44:                                               ; preds = %40
  %45 = load %13*, %13** %5, align 8
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi %13* [ %45, %44 ], [ %39, %35 ]
  %48 = getelementptr inbounds %13, %13* %47, i64 0, i32 3, i64 0
  %49 = getelementptr inbounds %13, %13* %47, i64 0, i32 2
  %50 = load i64, i64* %49, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11
  %51 = icmp slt i32 %9, 4
  br i1 %51, label %105, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8**, i8*** %14, i64 8
  %54 = bitcast i8*** %53 to %3*
  %55 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #11
  %56 = getelementptr inbounds i8**, i8*** %14, i64 9
  %57 = bitcast i8*** %56 to i8*
  %58 = load i8, i8* %57, align 8
  %59 = icmp eq i8 %58, 6
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = bitcast i8*** %53 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %13** %4 to i64*
  store i64 %62, i64* %63, align 8
  %64 = inttoptr i64 %62 to %13*
  br label %71

65:                                               ; preds = %52
  %66 = call i32 @zend_parse_arg_str_slow(%3* nonnull %54, %13** nonnull %4) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #11
  br label %101

69:                                               ; preds = %65
  %70 = load %13*, %13** %4, align 8
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi %13* [ %70, %69 ], [ %64, %60 ]
  %73 = getelementptr inbounds %13, %13* %72, i64 0, i32 3, i64 0
  %74 = getelementptr inbounds %13, %13* %72, i64 0, i32 2
  %75 = load i64, i64* %74, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #11
  %76 = icmp slt i32 %9, 5
  br i1 %76, label %105, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8**, i8*** %14, i64 10
  %79 = bitcast i8*** %78 to %3*
  %80 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #11
  %81 = getelementptr inbounds i8**, i8*** %14, i64 11
  %82 = bitcast i8*** %81 to i8*
  %83 = load i8, i8* %82, align 8
  %84 = icmp eq i8 %83, 6
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = bitcast i8*** %78 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %13** %3 to i64*
  store i64 %87, i64* %88, align 8
  %89 = inttoptr i64 %87 to %13*
  br label %95

90:                                               ; preds = %77
  %91 = call i32 @zend_parse_arg_str_slow(%3* nonnull %79, %13** nonnull %3) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %90
  %94 = load %13*, %13** %3, align 8
  br label %95

95:                                               ; preds = %93, %85
  %96 = phi %13* [ %94, %93 ], [ %89, %85 ]
  %97 = getelementptr inbounds %13, %13* %96, i64 0, i32 3, i64 0
  %98 = getelementptr inbounds %13, %13* %96, i64 0, i32 2
  %99 = load i64, i64* %98, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #11
  br label %105

100:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #11
  br label %101

101:                                              ; preds = %13, %68, %43, %100
  %102 = phi i32 [ 2, %100 ], [ 2, %68 ], [ 2, %43 ], [ 5, %13 ]
  %103 = phi %3* [ %79, %100 ], [ %54, %68 ], [ %29, %43 ], [ %16, %13 ]
  %104 = phi i32 [ 5, %100 ], [ 4, %68 ], [ 3, %43 ], [ 1, %13 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %104, i32 %102, %3* %103) #11
  br label %182

105:                                              ; preds = %71, %46, %95
  %106 = phi i8* [ %73, %95 ], [ %73, %71 ], [ null, %46 ]
  %107 = phi i64 [ %75, %95 ], [ %75, %71 ], [ 0, %46 ]
  %108 = phi i8* [ %97, %95 ], [ null, %71 ], [ null, %46 ]
  %109 = phi i64 [ %99, %95 ], [ 0, %71 ], [ 0, %46 ]
  switch i64 %50, label %112 [
    i64 0, label %110
    i64 1, label %113
  ]

110:                                              ; preds = %105
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @126, i64 0, i64 0)) #11
  %111 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %111, align 8
  br label %182

112:                                              ; preds = %105
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @127, i64 0, i64 0)) #11
  br label %113

113:                                              ; preds = %112, %105
  %114 = load i8, i8* %48, align 1
  %115 = icmp eq i8* %106, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  switch i64 %107, label %119 [
    i64 0, label %117
    i64 1, label %120
  ]

117:                                              ; preds = %116
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @128, i64 0, i64 0)) #11
  %118 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %118, align 8
  br label %182

119:                                              ; preds = %116
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @129, i64 0, i64 0)) #11
  br label %120

120:                                              ; preds = %116, %119
  %121 = load i8, i8* %106, align 1
  br label %122

122:                                              ; preds = %113, %120
  %123 = phi i8 [ %121, %120 ], [ 34, %113 ]
  %124 = icmp eq i8* %108, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  switch i64 %109, label %128 [
    i64 0, label %126
    i64 1, label %129
  ]

126:                                              ; preds = %125
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @132, i64 0, i64 0)) #11
  %127 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %127, align 8
  br label %182

128:                                              ; preds = %125
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @131, i64 0, i64 0)) #11
  br label %129

129:                                              ; preds = %125, %128
  %130 = load i8, i8* %108, align 1
  br label %131

131:                                              ; preds = %122, %129, %23
  %132 = phi i8 [ 92, %23 ], [ 92, %122 ], [ %130, %129 ]
  %133 = phi i8 [ 44, %23 ], [ %114, %122 ], [ %114, %129 ]
  %134 = phi i8 [ 34, %23 ], [ %123, %122 ], [ %123, %129 ]
  %135 = getelementptr inbounds i8**, i8*** %14, i64 5
  %136 = bitcast i8*** %135 to i8*
  %137 = load i8, i8* %136, align 8
  switch i8 %137, label %141 [
    i8 1, label %151
    i8 4, label %138
  ]

138:                                              ; preds = %131
  %139 = bitcast i8*** %24 to i64*
  %140 = load i64, i64* %139, align 8
  br label %143

141:                                              ; preds = %131
  %142 = call i64 @_zval_get_long_func(%3* nonnull %25) #11
  br label %143

143:                                              ; preds = %138, %141
  %144 = phi i64 [ %140, %138 ], [ %142, %141 ]
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @133, i64 0, i64 0)) #11
  %147 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %147, align 8
  br label %182

148:                                              ; preds = %143
  %149 = icmp eq i64 %144, 0
  %150 = select i1 %149, i64 -1, i64 %144
  br label %151

151:                                              ; preds = %131, %21, %148
  %152 = phi i8 [ %132, %148 ], [ %132, %131 ], [ 92, %21 ]
  %153 = phi i8 [ %134, %148 ], [ %134, %131 ], [ 34, %21 ]
  %154 = phi i8 [ %133, %148 ], [ %133, %131 ], [ 44, %21 ]
  %155 = phi i64 [ %150, %148 ], [ -1, %131 ], [ -1, %21 ]
  %156 = bitcast i8*** %15 to %7**
  %157 = load %7*, %7** %156, align 8
  %158 = call i32 @php_file_le_stream() #11
  %159 = call i32 @php_file_le_pstream() #11
  %160 = call i8* @zend_fetch_resource2(%7* %157, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i32 %158, i32 %159) #11
  %161 = bitcast i8* %160 to %54*
  %162 = icmp eq i8* %160, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  %164 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %164, align 8
  br label %182

165:                                              ; preds = %151
  %166 = icmp slt i64 %155, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %168 = call i8* @_php_stream_get_line(%54* %161, i8* null, i64 0, i64* nonnull %6) #11
  %169 = icmp eq i8* %168, null
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %171, align 8
  br label %182

172:                                              ; preds = %165
  %173 = add nsw i64 %155, 1
  %174 = call noalias i8* @_emalloc(i64 %173) #14
  %175 = call i8* @_php_stream_get_line(%54* %161, i8* %174, i64 %173, i64* nonnull %6) #11
  %176 = icmp eq i8* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  call void @_efree(i8* %174) #11
  %178 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %178, align 8
  br label %182

179:                                              ; preds = %172, %167
  %180 = phi i8* [ %168, %167 ], [ %174, %172 ]
  %181 = load i64, i64* %6, align 8
  call void @php_fgetcsv(%54* %161, i8 signext %154, i8 signext %153, i8 signext %152, i64 %181, i8* %180, %3* %1)
  br label %182

182:                                              ; preds = %12, %101, %163, %146, %126, %117, %110, %179, %177, %170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @php_fgetcsv(%54* %0, i8 signext %1, i8 signext %2, i8 signext %3, i64 %4, i8* %5, %3* %6) local_unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = tail call i32 @mblen(i8* null, i64 0) #11
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %7, %24
  %12 = phi i8 [ %27, %24 ], [ 0, %7 ]
  %13 = phi i8 [ %26, %24 ], [ 0, %7 ]
  %14 = phi i8* [ %29, %24 ], [ %5, %7 ]
  %15 = phi i64 [ %30, %24 ], [ %4, %7 ]
  %16 = load i8, i8* %14, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @mblen(i8* nonnull %14, i64 %15) #11
  switch i32 %19, label %20 [
    i32 -2, label %22
    i32 -1, label %22
    i32 0, label %32
  ]

20:                                               ; preds = %18
  %21 = load i8, i8* %14, align 1
  br label %24

22:                                               ; preds = %18, %18
  %23 = tail call i32 @mblen(i8* null, i64 0) #11
  br label %24

24:                                               ; preds = %22, %20, %11
  %25 = phi i32 [ 1, %22 ], [ %19, %20 ], [ 1, %11 ]
  %26 = phi i8 [ %13, %22 ], [ %21, %20 ], [ 0, %11 ]
  %27 = phi i8 [ %12, %22 ], [ %13, %20 ], [ %13, %11 ]
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, i8* %14, i64 %28
  %30 = sub i64 %15, %28
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %11

32:                                               ; preds = %24, %18
  %33 = phi i8* [ %14, %18 ], [ %29, %24 ]
  %34 = phi i8 [ %13, %18 ], [ %26, %24 ]
  %35 = phi i8 [ %12, %18 ], [ %27, %24 ]
  switch i8 %34, label %42 [
    i8 10, label %36
    i8 13, label %40
  ]

36:                                               ; preds = %32
  %37 = icmp eq i8 %35, 13
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, i8* %33, i64 -2
  br label %42

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds i8, i8* %33, i64 -1
  br label %42

42:                                               ; preds = %7, %32, %38, %40
  %43 = phi i8* [ %41, %40 ], [ %39, %38 ], [ %33, %32 ], [ %5, %7 ]
  %44 = ptrtoint i8* %43 to i64
  %45 = ptrtoint i8* %5 to i64
  %46 = sub i64 %45, %44
  %47 = add i64 %46, %4
  %48 = add i64 %4, 1
  %49 = add i64 %48, %47
  %50 = tail call noalias i8* @_emalloc(i64 %49) #14
  %51 = tail call i32 @_array_init(%3* %6, i32 0) #11
  %52 = bitcast i64* %8 to i8*
  %53 = icmp eq %54* %0, null
  br label %54

54:                                               ; preds = %506, %42
  %55 = phi i8* [ %43, %42 ], [ %507, %506 ]
  %56 = phi i64 [ %4, %42 ], [ %508, %506 ]
  %57 = phi i64 [ %47, %42 ], [ %509, %506 ]
  %58 = phi i8 [ 1, %42 ], [ 0, %506 ]
  %59 = phi i8* [ %43, %42 ], [ %511, %506 ]
  %60 = phi i8* [ %5, %42 ], [ %513, %506 ]
  %61 = phi i8* [ %50, %42 ], [ %514, %506 ]
  %62 = phi i8* [ %5, %42 ], [ %515, %506 ]
  %63 = icmp ult i8* %60, %55
  br i1 %63, label %64, label %96

64:                                               ; preds = %54
  %65 = load i8, i8* %60, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = ptrtoint i8* %55 to i64
  %69 = ptrtoint i8* %60 to i64
  %70 = sub i64 %68, %69
  %71 = call i32 @mblen(i8* nonnull %60, i64 %70) #11
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %96

73:                                               ; preds = %64, %67
  %74 = load i8, i8* %60, align 1
  %75 = icmp eq i8 %74, %1
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = tail call i16** @__ctype_b_loc() #12
  %78 = load i16*, i16** %77, align 8
  br label %79

79:                                               ; preds = %76, %87
  %80 = phi i8 [ %74, %76 ], [ %89, %87 ]
  %81 = phi i8* [ %60, %76 ], [ %88, %87 ]
  %82 = zext i8 %80 to i64
  %83 = getelementptr inbounds i16, i16* %78, i64 %82
  %84 = load i16, i16* %83, align 2
  %85 = and i16 %84, 8192
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, i8* %81, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, %1
  br i1 %90, label %91, label %79

91:                                               ; preds = %87, %79, %73
  %92 = phi i8* [ %60, %73 ], [ %81, %79 ], [ %88, %87 ]
  %93 = phi i8 [ %1, %73 ], [ %80, %79 ], [ %1, %87 ]
  %94 = icmp eq i8 %93, %2
  %95 = select i1 %94, i8* %92, i8* %60
  br label %96

96:                                               ; preds = %54, %91, %67
  %97 = phi i32 [ 1, %91 ], [ %71, %67 ], [ 0, %54 ]
  %98 = phi i8* [ %95, %91 ], [ %60, %67 ], [ %60, %54 ]
  %99 = icmp ne i8 %58, 0
  %100 = icmp eq i8* %98, %59
  %101 = and i1 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = call i32 @add_next_index_null(%3* %6) #11
  br label %521

104:                                              ; preds = %96
  %105 = icmp eq i32 %97, 0
  br i1 %105, label %439, label %106

106:                                              ; preds = %104
  %107 = load i8, i8* %98, align 1
  %108 = icmp eq i8 %107, %2
  br i1 %108, label %109, label %439

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, i8* %98, i64 1
  br i1 %53, label %111, label %185

111:                                              ; preds = %109
  %112 = ptrtoint i8* %55 to i64
  br label %113

113:                                              ; preds = %183, %111
  %114 = phi i32 [ %97, %111 ], [ %184, %183 ]
  %115 = phi i8* [ %110, %111 ], [ %171, %183 ]
  %116 = phi i32 [ 0, %111 ], [ %172, %183 ]
  %117 = phi i8* [ %110, %111 ], [ %173, %183 ]
  %118 = phi i8* [ %61, %111 ], [ %174, %183 ]
  switch i32 %114, label %159 [
    i32 0, label %140
    i32 -2, label %119
    i32 -1, label %119
    i32 1, label %121
  ]

119:                                              ; preds = %113, %113
  %120 = call i32 @mblen(i8* null, i64 0) #11
  br label %121

121:                                              ; preds = %119, %113
  switch i32 %116, label %133 [
    i32 1, label %131
    i32 2, label %122
  ]

122:                                              ; preds = %121
  %123 = load i8, i8* %117, align 1
  %124 = icmp eq i8 %123, %2
  %125 = ptrtoint i8* %117 to i64
  %126 = ptrtoint i8* %115 to i64
  %127 = sub i64 %125, %126
  br i1 %124, label %128, label %322

128:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %118, i8* align 1 %115, i64 %127, i1 false)
  %129 = getelementptr inbounds i8, i8* %118, i64 %127
  %130 = getelementptr inbounds i8, i8* %117, i64 1
  br label %170

131:                                              ; preds = %121
  %132 = getelementptr inbounds i8, i8* %117, i64 1
  br label %170

133:                                              ; preds = %121
  %134 = load i8, i8* %117, align 1
  %135 = icmp eq i8 %134, %2
  %136 = icmp eq i8 %134, %3
  %137 = select i1 %136, i32 1, i32 %116
  %138 = select i1 %135, i32 2, i32 %137
  %139 = getelementptr inbounds i8, i8* %117, i64 1
  br label %170

140:                                              ; preds = %113
  switch i32 %116, label %170 [
    i32 2, label %198
    i32 1, label %141
    i32 0, label %146
  ]

141:                                              ; preds = %140
  %142 = ptrtoint i8* %117 to i64
  %143 = ptrtoint i8* %115 to i64
  %144 = sub i64 %142, %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %118, i8* align 1 %115, i64 %144, i1 false)
  %145 = getelementptr inbounds i8, i8* %118, i64 %144
  br label %146

146:                                              ; preds = %140, %141
  %147 = phi i8* [ %117, %141 ], [ %115, %140 ]
  %148 = phi i8* [ %145, %141 ], [ %118, %140 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #11
  %149 = icmp eq i8* %147, %59
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = ptrtoint i8* %117 to i64
  %152 = ptrtoint i8* %147 to i64
  %153 = sub i64 %151, %152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %147, i64 %153, i1 false)
  %154 = getelementptr inbounds i8, i8* %148, i64 %153
  br label %155

155:                                              ; preds = %150, %146
  %156 = phi i8* [ %117, %150 ], [ %59, %146 ]
  %157 = phi i8* [ %154, %150 ], [ %148, %146 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %157, i8* align 1 %59, i64 %57, i1 false)
  %158 = getelementptr inbounds i8, i8* %157, i64 %57
  br label %295

159:                                              ; preds = %113
  switch i32 %116, label %167 [
    i32 2, label %347
    i32 1, label %160
  ]

160:                                              ; preds = %159
  %161 = sext i32 %114 to i64
  %162 = getelementptr inbounds i8, i8* %117, i64 %161
  %163 = ptrtoint i8* %162 to i64
  %164 = ptrtoint i8* %115 to i64
  %165 = sub i64 %163, %164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %118, i8* align 1 %115, i64 %165, i1 false)
  %166 = getelementptr inbounds i8, i8* %118, i64 %165
  br label %170

167:                                              ; preds = %159
  %168 = sext i32 %114 to i64
  %169 = getelementptr inbounds i8, i8* %117, i64 %168
  br label %170

170:                                              ; preds = %167, %160, %140, %133, %131, %128
  %171 = phi i8* [ %115, %167 ], [ %162, %160 ], [ %115, %133 ], [ %130, %128 ], [ %115, %131 ], [ %115, %140 ]
  %172 = phi i32 [ %116, %167 ], [ 0, %160 ], [ %138, %133 ], [ 0, %128 ], [ 0, %131 ], [ %116, %140 ]
  %173 = phi i8* [ %169, %167 ], [ %162, %160 ], [ %139, %133 ], [ %130, %128 ], [ %132, %131 ], [ %117, %140 ]
  %174 = phi i8* [ %118, %167 ], [ %166, %160 ], [ %118, %133 ], [ %129, %128 ], [ %118, %131 ], [ %118, %140 ]
  %175 = icmp ult i8* %173, %55
  br i1 %175, label %176, label %183

176:                                              ; preds = %170
  %177 = load i8, i8* %173, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = ptrtoint i8* %173 to i64
  %181 = sub i64 %112, %180
  %182 = call i32 @mblen(i8* nonnull %173, i64 %181) #11
  br label %183

183:                                              ; preds = %179, %176, %170
  %184 = phi i32 [ %182, %179 ], [ 1, %176 ], [ 0, %170 ]
  br label %113

185:                                              ; preds = %109, %385
  %186 = phi i8* [ %374, %385 ], [ %55, %109 ]
  %187 = phi i64 [ %375, %385 ], [ %56, %109 ]
  %188 = phi i64 [ %376, %385 ], [ %57, %109 ]
  %189 = phi i32 [ %386, %385 ], [ %97, %109 ]
  %190 = phi i8* [ %377, %385 ], [ %59, %109 ]
  %191 = phi i8* [ %378, %385 ], [ %110, %109 ]
  %192 = phi i32 [ %379, %385 ], [ 0, %109 ]
  %193 = phi i8* [ %380, %385 ], [ %110, %109 ]
  %194 = phi i8* [ %381, %385 ], [ %61, %109 ]
  %195 = phi i8* [ %382, %385 ], [ %61, %109 ]
  %196 = phi i8* [ %383, %385 ], [ %62, %109 ]
  switch i32 %189, label %346 [
    i32 0, label %197
    i32 -2, label %311
    i32 -1, label %311
    i32 1, label %313
  ]

197:                                              ; preds = %185
  switch i32 %192, label %373 [
    i32 2, label %198
    i32 1, label %213
    i32 0, label %218
  ]

198:                                              ; preds = %197, %140
  %199 = phi i8* [ %55, %140 ], [ %186, %197 ]
  %200 = phi i64 [ %56, %140 ], [ %187, %197 ]
  %201 = phi i64 [ %57, %140 ], [ %188, %197 ]
  %202 = phi i8* [ %59, %140 ], [ %190, %197 ]
  %203 = phi i8* [ %115, %140 ], [ %191, %197 ]
  %204 = phi i8* [ %117, %140 ], [ %193, %197 ]
  %205 = phi i8* [ %118, %140 ], [ %194, %197 ]
  %206 = phi i8* [ %61, %140 ], [ %195, %197 ]
  %207 = phi i8* [ %62, %140 ], [ %196, %197 ]
  %208 = ptrtoint i8* %204 to i64
  %209 = ptrtoint i8* %203 to i64
  %210 = xor i64 %209, -1
  %211 = add i64 %208, %210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %205, i8* align 1 %203, i64 %211, i1 false)
  %212 = getelementptr inbounds i8, i8* %205, i64 %211
  br label %395

213:                                              ; preds = %197
  %214 = ptrtoint i8* %193 to i64
  %215 = ptrtoint i8* %191 to i64
  %216 = sub i64 %214, %215
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %194, i8* align 1 %191, i64 %216, i1 false)
  %217 = getelementptr inbounds i8, i8* %194, i64 %216
  br label %218

218:                                              ; preds = %197, %213
  %219 = phi i8* [ %191, %197 ], [ %193, %213 ]
  %220 = phi i8* [ %194, %197 ], [ %217, %213 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #11
  %221 = icmp eq i8* %219, %190
  br i1 %221, label %227, label %222

222:                                              ; preds = %218
  %223 = ptrtoint i8* %193 to i64
  %224 = ptrtoint i8* %219 to i64
  %225 = sub i64 %223, %224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %220, i8* align 1 %219, i64 %225, i1 false)
  %226 = getelementptr inbounds i8, i8* %220, i64 %225
  br label %227

227:                                              ; preds = %218, %222
  %228 = phi i8* [ %193, %222 ], [ %190, %218 ]
  %229 = phi i8* [ %226, %222 ], [ %220, %218 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %229, i8* align 1 %190, i64 %188, i1 false)
  %230 = getelementptr inbounds i8, i8* %229, i64 %188
  %231 = call i8* @_php_stream_get_line(%54* nonnull %0, i8* null, i64 0, i64* nonnull %8) #11
  %232 = icmp eq i8* %231, null
  br i1 %232, label %233, label %254

233:                                              ; preds = %227
  %234 = ptrtoint i8* %186 to i64
  %235 = ptrtoint i8* %196 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ugt i64 %187, %236
  br i1 %237, label %295, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds %3, %3* %6, i64 0, i32 1
  %240 = bitcast %5* %239 to %67*
  %241 = getelementptr inbounds %67, %67* %240, i64 0, i32 1
  %242 = load i8, i8* %241, align 1
  %243 = and i8 %242, 4
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %437, label %245

245:                                              ; preds = %238
  %246 = bitcast %3* %6 to %68**
  %247 = load %68*, %68** %246, align 8
  %248 = getelementptr inbounds %68, %68* %247, i64 0, i32 0, i32 0
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, -1
  store i32 %250, i32* %248, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %437

252:                                              ; preds = %245
  %253 = load %68*, %68** %246, align 8
  call void @_zval_dtor_func(%68* %253) #11
  br label %437

254:                                              ; preds = %227
  %255 = load i64, i64* %8, align 8
  %256 = add i64 %255, %187
  %257 = call i8* @_erealloc(i8* %195, i64 %256) #15
  %258 = ptrtoint i8* %230 to i64
  %259 = ptrtoint i8* %195 to i64
  %260 = sub i64 %258, %259
  %261 = getelementptr inbounds i8, i8* %257, i64 %260
  call void @_efree(i8* %196) #11
  %262 = load i64, i64* %8, align 8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %305, label %264

264:                                              ; preds = %254, %277
  %265 = phi i8 [ %280, %277 ], [ 0, %254 ]
  %266 = phi i8 [ %279, %277 ], [ 0, %254 ]
  %267 = phi i8* [ %282, %277 ], [ %231, %254 ]
  %268 = phi i64 [ %283, %277 ], [ %262, %254 ]
  %269 = load i8, i8* %267, align 1
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %264
  %272 = call i32 @mblen(i8* nonnull %267, i64 %268) #11
  switch i32 %272, label %273 [
    i32 -2, label %275
    i32 -1, label %275
    i32 0, label %285
  ]

273:                                              ; preds = %271
  %274 = load i8, i8* %267, align 1
  br label %277

275:                                              ; preds = %271, %271
  %276 = call i32 @mblen(i8* null, i64 0) #11
  br label %277

277:                                              ; preds = %275, %273, %264
  %278 = phi i32 [ 1, %275 ], [ %272, %273 ], [ 1, %264 ]
  %279 = phi i8 [ %266, %275 ], [ %274, %273 ], [ 0, %264 ]
  %280 = phi i8 [ %265, %275 ], [ %266, %273 ], [ %266, %264 ]
  %281 = sext i32 %278 to i64
  %282 = getelementptr inbounds i8, i8* %267, i64 %281
  %283 = sub i64 %268, %281
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %264

285:                                              ; preds = %277, %271
  %286 = phi i8* [ %267, %271 ], [ %282, %277 ]
  %287 = phi i8 [ %266, %271 ], [ %279, %277 ]
  %288 = phi i8 [ %265, %271 ], [ %280, %277 ]
  switch i8 %287, label %305 [
    i8 10, label %289
    i8 13, label %293
  ]

289:                                              ; preds = %285
  %290 = icmp eq i8 %288, 13
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, i8* %286, i64 -2
  br label %305

293:                                              ; preds = %289, %285
  %294 = getelementptr inbounds i8, i8* %286, i64 -1
  br label %305

295:                                              ; preds = %155, %233
  %296 = phi i8* [ %55, %155 ], [ %186, %233 ]
  %297 = phi i64 [ %56, %155 ], [ %187, %233 ]
  %298 = phi i64 [ %57, %155 ], [ %188, %233 ]
  %299 = phi i8* [ %59, %155 ], [ %190, %233 ]
  %300 = phi i8* [ %117, %155 ], [ %193, %233 ]
  %301 = phi i8* [ %61, %155 ], [ %195, %233 ]
  %302 = phi i8* [ %62, %155 ], [ %196, %233 ]
  %303 = phi i8* [ %156, %155 ], [ %228, %233 ]
  %304 = phi i8* [ %158, %155 ], [ %230, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #11
  br label %395

305:                                              ; preds = %293, %291, %285, %254
  %306 = phi i8* [ %294, %293 ], [ %292, %291 ], [ %286, %285 ], [ %231, %254 ]
  %307 = ptrtoint i8* %306 to i64
  %308 = ptrtoint i8* %231 to i64
  %309 = add i64 %262, %308
  %310 = sub i64 %309, %307
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #11
  br label %373

311:                                              ; preds = %185, %185
  %312 = call i32 @mblen(i8* null, i64 0) #11
  br label %313

313:                                              ; preds = %185, %311
  switch i32 %192, label %339 [
    i32 1, label %314
    i32 2, label %316
  ]

314:                                              ; preds = %313
  %315 = getelementptr inbounds i8, i8* %193, i64 1
  br label %373

316:                                              ; preds = %313
  %317 = load i8, i8* %193, align 1
  %318 = icmp eq i8 %317, %2
  %319 = ptrtoint i8* %193 to i64
  %320 = ptrtoint i8* %191 to i64
  %321 = sub i64 %319, %320
  br i1 %318, label %336, label %322

322:                                              ; preds = %316, %122
  %323 = phi i8* [ %55, %122 ], [ %186, %316 ]
  %324 = phi i64 [ %56, %122 ], [ %187, %316 ]
  %325 = phi i64 [ %57, %122 ], [ %188, %316 ]
  %326 = phi i32 [ %114, %122 ], [ %189, %316 ]
  %327 = phi i8* [ %59, %122 ], [ %190, %316 ]
  %328 = phi i8* [ %115, %122 ], [ %191, %316 ]
  %329 = phi i8* [ %117, %122 ], [ %193, %316 ]
  %330 = phi i8* [ %118, %122 ], [ %194, %316 ]
  %331 = phi i8* [ %61, %122 ], [ %195, %316 ]
  %332 = phi i8* [ %62, %122 ], [ %196, %316 ]
  %333 = phi i64 [ %127, %122 ], [ %321, %316 ]
  %334 = add nsw i64 %333, -1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %330, i8* align 1 %328, i64 %334, i1 false)
  %335 = getelementptr inbounds i8, i8* %330, i64 %334
  br label %395

336:                                              ; preds = %316
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %194, i8* align 1 %191, i64 %321, i1 false)
  %337 = getelementptr inbounds i8, i8* %194, i64 %321
  %338 = getelementptr inbounds i8, i8* %193, i64 1
  br label %373

339:                                              ; preds = %313
  %340 = load i8, i8* %193, align 1
  %341 = icmp eq i8 %340, %2
  %342 = icmp eq i8 %340, %3
  %343 = select i1 %342, i32 1, i32 %192
  %344 = select i1 %341, i32 2, i32 %343
  %345 = getelementptr inbounds i8, i8* %193, i64 1
  br label %373

346:                                              ; preds = %185
  switch i32 %192, label %370 [
    i32 2, label %347
    i32 1, label %363
  ]

347:                                              ; preds = %346, %159
  %348 = phi i8* [ %55, %159 ], [ %186, %346 ]
  %349 = phi i64 [ %56, %159 ], [ %187, %346 ]
  %350 = phi i64 [ %57, %159 ], [ %188, %346 ]
  %351 = phi i32 [ %114, %159 ], [ %189, %346 ]
  %352 = phi i8* [ %59, %159 ], [ %190, %346 ]
  %353 = phi i8* [ %115, %159 ], [ %191, %346 ]
  %354 = phi i8* [ %117, %159 ], [ %193, %346 ]
  %355 = phi i8* [ %118, %159 ], [ %194, %346 ]
  %356 = phi i8* [ %61, %159 ], [ %195, %346 ]
  %357 = phi i8* [ %62, %159 ], [ %196, %346 ]
  %358 = ptrtoint i8* %354 to i64
  %359 = ptrtoint i8* %353 to i64
  %360 = xor i64 %359, -1
  %361 = add i64 %358, %360
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %355, i8* align 1 %353, i64 %361, i1 false)
  %362 = getelementptr inbounds i8, i8* %355, i64 %361
  br label %395

363:                                              ; preds = %346
  %364 = sext i32 %189 to i64
  %365 = getelementptr inbounds i8, i8* %193, i64 %364
  %366 = ptrtoint i8* %365 to i64
  %367 = ptrtoint i8* %191 to i64
  %368 = sub i64 %366, %367
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %194, i8* align 1 %191, i64 %368, i1 false)
  %369 = getelementptr inbounds i8, i8* %194, i64 %368
  br label %373

370:                                              ; preds = %346
  %371 = sext i32 %189 to i64
  %372 = getelementptr inbounds i8, i8* %193, i64 %371
  br label %373

373:                                              ; preds = %305, %363, %370, %314, %336, %339, %197
  %374 = phi i8* [ %186, %370 ], [ %186, %363 ], [ %186, %339 ], [ %186, %336 ], [ %186, %314 ], [ %186, %197 ], [ %306, %305 ]
  %375 = phi i64 [ %187, %370 ], [ %187, %363 ], [ %187, %339 ], [ %187, %336 ], [ %187, %314 ], [ %187, %197 ], [ %256, %305 ]
  %376 = phi i64 [ %188, %370 ], [ %188, %363 ], [ %188, %339 ], [ %188, %336 ], [ %188, %314 ], [ %188, %197 ], [ %310, %305 ]
  %377 = phi i8* [ %190, %370 ], [ %190, %363 ], [ %190, %339 ], [ %190, %336 ], [ %190, %314 ], [ %190, %197 ], [ %306, %305 ]
  %378 = phi i8* [ %191, %370 ], [ %365, %363 ], [ %191, %339 ], [ %338, %336 ], [ %191, %314 ], [ %191, %197 ], [ %231, %305 ]
  %379 = phi i32 [ %192, %370 ], [ 0, %363 ], [ %344, %339 ], [ 0, %336 ], [ 0, %314 ], [ %192, %197 ], [ 0, %305 ]
  %380 = phi i8* [ %372, %370 ], [ %365, %363 ], [ %345, %339 ], [ %338, %336 ], [ %315, %314 ], [ %193, %197 ], [ %231, %305 ]
  %381 = phi i8* [ %194, %370 ], [ %369, %363 ], [ %194, %339 ], [ %337, %336 ], [ %194, %314 ], [ %194, %197 ], [ %261, %305 ]
  %382 = phi i8* [ %195, %370 ], [ %195, %363 ], [ %195, %339 ], [ %195, %336 ], [ %195, %314 ], [ %195, %197 ], [ %257, %305 ]
  %383 = phi i8* [ %196, %370 ], [ %196, %363 ], [ %196, %339 ], [ %196, %336 ], [ %196, %314 ], [ %196, %197 ], [ %231, %305 ]
  %384 = icmp ult i8* %380, %374
  br i1 %384, label %387, label %385

385:                                              ; preds = %373, %390, %387
  %386 = phi i32 [ 0, %373 ], [ %394, %390 ], [ 1, %387 ]
  br label %185

387:                                              ; preds = %373
  %388 = load i8, i8* %380, align 1
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %385, label %390

390:                                              ; preds = %387
  %391 = ptrtoint i8* %374 to i64
  %392 = ptrtoint i8* %380 to i64
  %393 = sub i64 %391, %392
  %394 = call i32 @mblen(i8* nonnull %380, i64 %393) #11
  br label %385

395:                                              ; preds = %295, %347, %322, %198
  %396 = phi i8* [ %348, %347 ], [ %323, %322 ], [ %199, %198 ], [ %296, %295 ]
  %397 = phi i64 [ %349, %347 ], [ %324, %322 ], [ %200, %198 ], [ %297, %295 ]
  %398 = phi i64 [ %350, %347 ], [ %325, %322 ], [ %201, %198 ], [ %298, %295 ]
  %399 = phi i32 [ %351, %347 ], [ %326, %322 ], [ 0, %198 ], [ 0, %295 ]
  %400 = phi i8* [ %352, %347 ], [ %327, %322 ], [ %202, %198 ], [ %299, %295 ]
  %401 = phi i8* [ %354, %347 ], [ %329, %322 ], [ %204, %198 ], [ %300, %295 ]
  %402 = phi i8* [ %356, %347 ], [ %331, %322 ], [ %206, %198 ], [ %301, %295 ]
  %403 = phi i8* [ %357, %347 ], [ %332, %322 ], [ %207, %198 ], [ %302, %295 ]
  %404 = phi i8* [ %354, %347 ], [ %329, %322 ], [ %204, %198 ], [ %303, %295 ]
  %405 = phi i8* [ %362, %347 ], [ %335, %322 ], [ %212, %198 ], [ %304, %295 ]
  %406 = ptrtoint i8* %396 to i64
  br label %407

407:                                              ; preds = %420, %395
  %408 = phi i32 [ %399, %395 ], [ %421, %420 ]
  %409 = phi i8* [ %401, %395 ], [ %418, %420 ]
  switch i32 %408, label %415 [
    i32 0, label %429
    i32 -2, label %410
    i32 -1, label %410
    i32 1, label %412
  ]

410:                                              ; preds = %407, %407
  %411 = call i32 @mblen(i8* null, i64 0) #11
  br label %412

412:                                              ; preds = %407, %410
  %413 = load i8, i8* %409, align 1
  %414 = icmp eq i8 %413, %1
  br i1 %414, label %429, label %415

415:                                              ; preds = %407, %412
  %416 = phi i32 [ %408, %407 ], [ 1, %412 ]
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, i8* %409, i64 %417
  %419 = icmp ult i8* %418, %396
  br i1 %419, label %422, label %420

420:                                              ; preds = %415, %425, %422
  %421 = phi i32 [ %428, %425 ], [ 1, %422 ], [ 0, %415 ]
  br label %407

422:                                              ; preds = %415
  %423 = load i8, i8* %418, align 1
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %420, label %425

425:                                              ; preds = %422
  %426 = ptrtoint i8* %418 to i64
  %427 = sub i64 %406, %426
  %428 = call i32 @mblen(i8* nonnull %418, i64 %427) #11
  br label %420

429:                                              ; preds = %407, %412
  %430 = phi i32 [ 1, %412 ], [ %408, %407 ]
  %431 = ptrtoint i8* %409 to i64
  %432 = ptrtoint i8* %404 to i64
  %433 = sub i64 %431, %432
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %405, i8* align 1 %404, i64 %433, i1 false)
  %434 = getelementptr inbounds i8, i8* %405, i64 %433
  %435 = zext i32 %430 to i64
  %436 = getelementptr inbounds i8, i8* %409, i64 %435
  br label %506

437:                                              ; preds = %238, %245, %252
  %438 = getelementptr inbounds %3, %3* %6, i64 0, i32 1, i32 0
  store i32 2, i32* %438, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #11
  call void @_efree(i8* %195) #11
  br label %524

439:                                              ; preds = %104, %106
  %440 = ptrtoint i8* %55 to i64
  br label %441

441:                                              ; preds = %454, %439
  %442 = phi i32 [ %97, %439 ], [ %455, %454 ]
  %443 = phi i8* [ %98, %439 ], [ %452, %454 ]
  switch i32 %442, label %449 [
    i32 0, label %463
    i32 -2, label %444
    i32 -1, label %444
    i32 1, label %446
  ]

444:                                              ; preds = %441, %441
  %445 = call i32 @mblen(i8* null, i64 0) #11
  br label %446

446:                                              ; preds = %441, %444
  %447 = load i8, i8* %443, align 1
  %448 = icmp eq i8 %447, %1
  br i1 %448, label %463, label %449

449:                                              ; preds = %441, %446
  %450 = phi i32 [ %442, %441 ], [ 1, %446 ]
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, i8* %443, i64 %451
  %453 = icmp ult i8* %452, %55
  br i1 %453, label %456, label %454

454:                                              ; preds = %449, %459, %456
  %455 = phi i32 [ %462, %459 ], [ 1, %456 ], [ 0, %449 ]
  br label %441

456:                                              ; preds = %449
  %457 = load i8, i8* %452, align 1
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %454, label %459

459:                                              ; preds = %456
  %460 = ptrtoint i8* %452 to i64
  %461 = sub i64 %440, %460
  %462 = call i32 @mblen(i8* nonnull %452, i64 %461) #11
  br label %454

463:                                              ; preds = %446, %441
  %464 = phi i32 [ 1, %446 ], [ %442, %441 ]
  %465 = ptrtoint i8* %443 to i64
  %466 = ptrtoint i8* %98 to i64
  %467 = sub i64 %465, %466
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %98, i64 %467, i1 false)
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %500, label %469

469:                                              ; preds = %463, %482
  %470 = phi i8 [ %485, %482 ], [ 0, %463 ]
  %471 = phi i8 [ %484, %482 ], [ 0, %463 ]
  %472 = phi i8* [ %487, %482 ], [ %61, %463 ]
  %473 = phi i64 [ %488, %482 ], [ %467, %463 ]
  %474 = load i8, i8* %472, align 1
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %482, label %476

476:                                              ; preds = %469
  %477 = call i32 @mblen(i8* nonnull %472, i64 %473) #11
  switch i32 %477, label %478 [
    i32 -2, label %480
    i32 -1, label %480
    i32 0, label %490
  ]

478:                                              ; preds = %476
  %479 = load i8, i8* %472, align 1
  br label %482

480:                                              ; preds = %476, %476
  %481 = call i32 @mblen(i8* null, i64 0) #11
  br label %482

482:                                              ; preds = %480, %478, %469
  %483 = phi i32 [ 1, %480 ], [ %477, %478 ], [ 1, %469 ]
  %484 = phi i8 [ %471, %480 ], [ %479, %478 ], [ 0, %469 ]
  %485 = phi i8 [ %470, %480 ], [ %471, %478 ], [ %471, %469 ]
  %486 = sext i32 %483 to i64
  %487 = getelementptr inbounds i8, i8* %472, i64 %486
  %488 = sub i64 %473, %486
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %469

490:                                              ; preds = %482, %476
  %491 = phi i8* [ %472, %476 ], [ %487, %482 ]
  %492 = phi i8 [ %471, %476 ], [ %484, %482 ]
  %493 = phi i8 [ %470, %476 ], [ %485, %482 ]
  switch i8 %492, label %500 [
    i8 10, label %494
    i8 13, label %498
  ]

494:                                              ; preds = %490
  %495 = icmp eq i8 %493, 13
  br i1 %495, label %496, label %498

496:                                              ; preds = %494
  %497 = getelementptr inbounds i8, i8* %491, i64 -2
  br label %500

498:                                              ; preds = %494, %490
  %499 = getelementptr inbounds i8, i8* %491, i64 -1
  br label %500

500:                                              ; preds = %463, %490, %496, %498
  %501 = phi i8* [ %499, %498 ], [ %497, %496 ], [ %491, %490 ], [ %61, %463 ]
  %502 = load i8, i8* %443, align 1
  %503 = icmp eq i8 %502, %1
  %504 = getelementptr inbounds i8, i8* %443, i64 1
  %505 = select i1 %503, i8* %504, i8* %443
  br label %506

506:                                              ; preds = %500, %429
  %507 = phi i8* [ %55, %500 ], [ %396, %429 ]
  %508 = phi i64 [ %56, %500 ], [ %397, %429 ]
  %509 = phi i64 [ %57, %500 ], [ %398, %429 ]
  %510 = phi i32 [ %464, %500 ], [ %430, %429 ]
  %511 = phi i8* [ %59, %500 ], [ %400, %429 ]
  %512 = phi i8* [ %501, %500 ], [ %434, %429 ]
  %513 = phi i8* [ %505, %500 ], [ %436, %429 ]
  %514 = phi i8* [ %61, %500 ], [ %402, %429 ]
  %515 = phi i8* [ %62, %500 ], [ %403, %429 ]
  store i8 0, i8* %512, align 1
  %516 = ptrtoint i8* %512 to i64
  %517 = ptrtoint i8* %514 to i64
  %518 = sub i64 %516, %517
  %519 = call i32 @add_next_index_stringl(%3* %6, i8* %514, i64 %518) #11
  %520 = icmp sgt i32 %510, 0
  br i1 %520, label %54, label %521

521:                                              ; preds = %506, %102
  %522 = phi i8* [ %62, %102 ], [ %515, %506 ]
  %523 = phi i8* [ %61, %102 ], [ %514, %506 ]
  call void @_efree(i8* %523) #11
  br i1 %53, label %526, label %524

524:                                              ; preds = %437, %521
  %525 = phi i8* [ %196, %437 ], [ %522, %521 ]
  call void @_efree(i8* %525) #11
  br label %526

526:                                              ; preds = %521, %524
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @mblen(i8*, i64) local_unnamed_addr #8

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

declare dso_local i32 @add_next_index_null(%3*) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #10

declare dso_local i32 @add_next_index_stringl(%3*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_realpath(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %5) #11
  %6 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 1, i32 1) #11
  br label %66

10:                                               ; preds = %2
  %11 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %3*
  %14 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %13** %3 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %13*
  br label %29

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%3* nonnull %13, %13** nonnull %3) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load %13*, %13** %3, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi %13* [ %28, %27 ], [ %23, %19 ]
  %31 = icmp eq %13* %30, null
  %32 = getelementptr inbounds %13, %13* %30, i64 0, i32 3, i64 0
  br i1 %31, label %39, label %33

33:                                               ; preds = %29
  %34 = call i64 @strlen(i8* nonnull %32) #13
  %35 = getelementptr inbounds %13, %13* %30, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 6, %3* nonnull %13) #11
  br label %66

39:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  %40 = call i8* @tsrm_realpath(i8* nonnull %32, i8* nonnull %5) #11
  %41 = icmp eq i8* %40, null
  br i1 %41, label %64, label %42

42:                                               ; preds = %39
  %43 = call i32 @php_check_open_basedir(i8* nonnull %5) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %46, align 8
  br label %66

47:                                               ; preds = %42
  %48 = call i64 @strlen(i8* nonnull %5) #13
  %49 = add i64 %48, 32
  %50 = and i64 %49, -8
  %51 = call noalias i8* @_emalloc(i64 %50) #14
  %52 = bitcast i8* %51 to %13*
  %53 = bitcast i8* %51 to i32*
  store i32 1, i32* %53, align 8
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to i32*
  store i32 6, i32* %55, align 4
  %56 = getelementptr inbounds i8, i8* %51, i64 8
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8
  %58 = getelementptr inbounds i8, i8* %51, i64 16
  %59 = bitcast i8* %58 to i64*
  store i64 %48, i64* %59, align 8
  %60 = getelementptr inbounds i8, i8* %51, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %60, i8* nonnull align 16 %5, i64 %48, i1 false) #11
  %61 = getelementptr inbounds %13, %13* %52, i64 0, i32 3, i64 %48
  store i8 0, i8* %61, align 1
  %62 = bitcast %3* %1 to i8**
  store i8* %51, i8** %62, align 8
  %63 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %63, align 8
  br label %66

64:                                               ; preds = %39
  %65 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %65, align 8
  br label %66

66:                                               ; preds = %9, %38, %64, %47, %45
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #11
  ret void
}

declare dso_local i8* @tsrm_realpath(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_fnmatch(%28* %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  store i64 0, i64* %5, align 8
  %7 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %91

11:                                               ; preds = %2
  %12 = getelementptr inbounds %28, %28* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %3*
  %15 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = getelementptr inbounds i8**, i8*** %12, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = bitcast i8*** %13 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %13** %4 to i64*
  store i64 %22, i64* %23, align 8
  %24 = inttoptr i64 %22 to %13*
  br label %30

25:                                               ; preds = %11
  %26 = call i32 @zend_parse_arg_str_slow(%3* nonnull %14, %13** nonnull %4) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = load %13*, %13** %4, align 8
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi %13* [ %29, %28 ], [ %24, %20 ]
  %32 = icmp eq %13* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, i64* inttoptr (i64 16 to i64*), align 16
  br label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds %13, %13* %31, i64 0, i32 3, i64 0
  %37 = call i64 @strlen(i8* nonnull %36) #13
  %38 = getelementptr inbounds %13, %13* %31, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  br label %92

42:                                               ; preds = %33, %35
  %43 = phi i8* [ inttoptr (i64 24 to i8*), %33 ], [ %36, %35 ]
  %44 = phi i64 [ %34, %33 ], [ %37, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  %45 = getelementptr inbounds i8**, i8*** %12, i64 4
  %46 = bitcast i8*** %45 to %3*
  %47 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #11
  %48 = getelementptr inbounds i8**, i8*** %12, i64 5
  %49 = bitcast i8*** %48 to i8*
  %50 = load i8, i8* %49, align 8
  %51 = icmp eq i8 %50, 6
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = bitcast i8*** %45 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %13** %3 to i64*
  store i64 %54, i64* %55, align 8
  %56 = inttoptr i64 %54 to %13*
  br label %62

57:                                               ; preds = %42
  %58 = call i32 @zend_parse_arg_str_slow(%3* nonnull %46, %13** nonnull %3) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = load %13*, %13** %3, align 8
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi %13* [ %61, %60 ], [ %56, %52 ]
  %64 = icmp eq %13* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i64, i64* inttoptr (i64 16 to i64*), align 16
  br label %74

67:                                               ; preds = %62
  %68 = getelementptr inbounds %13, %13* %63, i64 0, i32 3, i64 0
  %69 = call i64 @strlen(i8* nonnull %68) #13
  %70 = getelementptr inbounds %13, %13* %63, i64 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67, %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #11
  br label %92

74:                                               ; preds = %65, %67
  %75 = phi i8* [ inttoptr (i64 24 to i8*), %65 ], [ %68, %67 ]
  %76 = phi i64 [ %66, %65 ], [ %69, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #11
  %77 = icmp slt i32 %8, 3
  br i1 %77, label %96, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8**, i8*** %12, i64 6
  %80 = bitcast i8*** %79 to %3*
  %81 = getelementptr inbounds i8**, i8*** %12, i64 7
  %82 = bitcast i8*** %81 to i8*
  %83 = load i8, i8* %82, align 8
  %84 = icmp eq i8 %83, 4
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = bitcast i8*** %79 to i64*
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %5, align 8
  br label %96

88:                                               ; preds = %78
  %89 = call i32 @zend_parse_arg_long_slow(%3* nonnull %80, i64* nonnull %5) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %96

91:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 3) #11
  br label %111

92:                                               ; preds = %88, %41, %73
  %93 = phi %3* [ %46, %73 ], [ %14, %41 ], [ %80, %88 ]
  %94 = phi i32 [ 6, %73 ], [ 6, %41 ], [ 0, %88 ]
  %95 = phi i32 [ 2, %73 ], [ 1, %41 ], [ 3, %88 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %95, i32 %94, %3* %93) #11
  br label %111

96:                                               ; preds = %74, %88, %85
  %97 = icmp ugt i64 %76, 4095
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @135, i64 0, i64 0), i32 4096) #11
  %99 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %99, align 8
  br label %111

100:                                              ; preds = %96
  %101 = icmp ugt i64 %44, 4095
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @136, i64 0, i64 0), i32 4096) #11
  %103 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %103, align 8
  br label %111

104:                                              ; preds = %100
  %105 = load i64, i64* %5, align 8
  %106 = trunc i64 %105 to i32
  %107 = call i32 @fnmatch(i8* nonnull %43, i8* nonnull %75, i32 %106) #11
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 3, i32 2
  %110 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %109, i32* %110, align 8
  br label %111

111:                                              ; preds = %91, %92, %104, %102, %98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret void
}

declare dso_local i32 @fnmatch(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_sys_get_temp_dir(%28* nocapture readonly %0, %3* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @85, i64 0, i64 0)) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %27, label %9

9:                                                ; preds = %2, %6
  %10 = tail call i8* @php_get_temporary_directory() #11
  %11 = tail call i64 @strlen(i8* %10) #13
  %12 = add i64 %11, 32
  %13 = and i64 %12, -8
  %14 = tail call noalias i8* @_emalloc(i64 %13) #14
  %15 = bitcast i8* %14 to %13*
  %16 = bitcast i8* %14 to i32*
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %14, i64 4
  %18 = bitcast i8* %17 to i32*
  store i32 6, i32* %18, align 4
  %19 = getelementptr inbounds i8, i8* %14, i64 8
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds i8, i8* %14, i64 16
  %22 = bitcast i8* %21 to i64*
  store i64 %11, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %14, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* align 1 %10, i64 %11, i1 false) #11
  %24 = getelementptr inbounds %13, %13* %15, i64 0, i32 3, i64 %11
  store i8 0, i8* %24, align 1
  %25 = bitcast %3* %1 to i8**
  store i8* %14, i8** %25, align 8
  %26 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %26, align 8
  br label %27

27:                                               ; preds = %6, %9
  ret void
}

declare dso_local i8* @php_get_temporary_directory() local_unnamed_addr #2

declare dso_local void @php_stream_context_free(%1*) local_unnamed_addr #2

declare dso_local i32 @OnUpdateString(%16*, %13*, i8*, i8*, i8*, i32) #2

declare dso_local i32 @OnUpdateLong(%16*, %13*, i8*, i8*, i8*, i32) #2

declare dso_local i32 @OnUpdateBool(%16*, %13*, i8*, i8*, i8*, i32) #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @zend_parse_arg_long_slow(%3*, i64*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_str_slow(%3*, %13**) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_bool_slow(%3*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local %13* @_zval_get_string_func(%3*) local_unnamed_addr #2

declare dso_local void @_zval_dtor_func(%68*) local_unnamed_addr #2

declare dso_local void @smart_str_erealloc(%52*, i64) local_unnamed_addr #2

declare dso_local i64 @_zval_get_long_func(%3*) local_unnamed_addr #2

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
