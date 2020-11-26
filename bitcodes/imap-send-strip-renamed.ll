; ModuleID = 'imap-send-strip-renamed.bc'
source_filename = "imap-send.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%1*, i8*, i32)*, i64, i32 (%2*, %1*, i8*, i32)*, i64 }
%2 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %1* }
%3 = type { i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, i32, i32, i8* }
%4 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %4*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%5 = type { %5*, %4*, i32 }
%6 = type { %0, i64 }
%7 = type { i8*, i32, %8*, i8* }
%8 = type { i32, i32, i32, i32, i32, i32, %9*, %9**, %11 }
%9 = type { %9*, %10, i8*, i32 }
%10 = type { i32 (%7*, %9*, i8*)*, void (%7*, %9*, i32)*, i8*, i8*, i32, i32 }
%11 = type { %12, i32, i32, [1024 x i8] }
%12 = type { [2 x i32], %13* }
%13 = type opaque
%14 = type { %15, i8, i8*, i8*, i8*, i8*, i8* }
%15 = type { %16*, i32, i32, i8, i32 (i8*, i8*)* }
%16 = type { i8*, i8* }
%17 = type { i8**, %18, %18, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%17*)*, i8* }
%18 = type { i8**, i32, i32 }
%19 = type { i32, i32, i32, i32, i32, %20*, i8*, %19* }
%20 = type { i16, [14 x i8] }
%21 = type { %20* }
%22 = type { i32, i32, i8*, i8* }
%23 = type opaque
%24 = type opaque
%25 = type opaque
%26 = type opaque
%27 = type opaque
%28 = type opaque
%29 = type opaque
%30 = type { i32, %31 }
%31 = type { i8* }
%32 = type { i32, i32, i8*, i64 }
%33 = type opaque
%34 = type opaque

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = internal global [4 x %1] [%1 { i32 13, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* bitcast (i32* @26 to i8*), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 13, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i8* bitcast (i32* @26 to i8*), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @31, i32 0, i32 0), i32 2, i32 (%1*, i8*, i32)* null, i64 1, i32 (%2*, %1*, i8*, i32)* null, i64 0 }, %1 zeroinitializer], align 16
@3 = internal constant [2 x i8*] [i8* getelementptr inbounds ([47 x i8], [47 x i8]* @32, i32 0, i32 0), i8* null], align 16
@4 = internal global %3 { i8* null, i8* null, i8* null, i32 0, i8* null, i8* null, i8* null, i32 0, i32 1, i32 0, i8* null }, align 8
@stderr = external dso_local global %4*, align 8
@5 = private unnamed_addr constant [25 x i8] c"no imap store specified\0A\00", align 1
@6 = private unnamed_addr constant [24 x i8] c"no imap host specified\0A\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"tunnel\00", align 1
@stdin = external dso_local global %4*, align 8
@8 = private unnamed_addr constant [21 x i8] c"error reading input\0A\00", align 1
@9 = private unnamed_addr constant [17 x i8] c"nothing to send\0A\00", align 1
@10 = private unnamed_addr constant [21 x i8] c"no messages to send\0A\00", align 1
@11 = internal global i32 1, align 4
@12 = private unnamed_addr constant [15 x i8] c"imap.sslverify\00", align 1
@13 = private unnamed_addr constant [22 x i8] c"imap.preformattedhtml\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"imap.folder\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"imap.host\00", align 1
@16 = private unnamed_addr constant [30 x i8] c"Missing value for 'imap.host'\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"imap:\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"imaps:\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"imap.user\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"imap.pass\00", align 1
@22 = private unnamed_addr constant [10 x i8] c"imap.port\00", align 1
@23 = private unnamed_addr constant [12 x i8] c"imap.tunnel\00", align 1
@24 = private unnamed_addr constant [16 x i8] c"imap.authmethod\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@26 = internal global i32 0, align 4
@27 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@28 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@29 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@31 = private unnamed_addr constant [48 x i8] c"use libcurl to communicate with the IMAP server\00", align 1
@32 = private unnamed_addr constant [47 x i8] c"git imap-send [-v] [-q] [--[no-]curl] < <mbox>\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@34 = private unnamed_addr constant [8 x i8] c"\0AFrom: \00", align 1
@35 = private unnamed_addr constant [8 x i8] c"\0ADate: \00", align 1
@36 = private unnamed_addr constant [11 x i8] c"\0ASubject: \00", align 1
@37 = private unnamed_addr constant [7 x i8] c"\0AFrom \00", align 1
@38 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@39 = private unnamed_addr constant [22 x i8] c"failed to open store\0A\00", align 1
@40 = private unnamed_addr constant [22 x i8] c"sending %d message%s\0A\00", align 1
@41 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@42 = private unnamed_addr constant [20 x i8] c"%4u%% (%d/%d) done\0D\00", align 1
@43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@44 = private unnamed_addr constant [25 x i8] c"Starting tunnel '%s'... \00", align 1
@45 = private unnamed_addr constant [22 x i8] c"cannot start proxy %s\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@47 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@48 = private unnamed_addr constant [17 x i8] c"Resolving %s... \00", align 1
@49 = private unnamed_addr constant [17 x i8] c"getaddrinfo: %s\0A\00", align 1
@50 = private unnamed_addr constant [26 x i8] c"Connecting to [%s]:%s... \00", align 1
@51 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@52 = private unnamed_addr constant [37 x i8] c"Error: unable to connect to server.\0A\00", align 1
@53 = private unnamed_addr constant [34 x i8] c"IMAP error: no greeting response\0A\00", align 1
@54 = private unnamed_addr constant [39 x i8] c"IMAP error: invalid greeting response\0A\00", align 1
@55 = private unnamed_addr constant [8 x i8] c"PREAUTH\00", align 1
@56 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@57 = private unnamed_addr constant [39 x i8] c"IMAP error: unknown greeting response\0A\00", align 1
@58 = private unnamed_addr constant [11 x i8] c"CAPABILITY\00", align 1
@59 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@60 = private unnamed_addr constant [15 x i8] c"Logging in...\0A\00", align 1
@61 = private unnamed_addr constant [9 x i8] c"CRAM-MD5\00", align 1
@62 = private unnamed_addr constant [77 x i8] c"You specified CRAM-MD5 as authentication method, but %s doesn't support it.\0A\00", align 1
@63 = private unnamed_addr constant [22 x i8] c"AUTHENTICATE CRAM-MD5\00", align 1
@64 = private unnamed_addr constant [42 x i8] c"IMAP error: AUTHENTICATE CRAM-MD5 failed\0A\00", align 1
@65 = private unnamed_addr constant [34 x i8] c"Unknown authentication method:%s\0A\00", align 1
@66 = private unnamed_addr constant [46 x i8] c"Skipping account %s@%s, server forbids LOGIN\0A\00", align 1
@67 = private unnamed_addr constant [58 x i8] c"*** IMAP Warning *** Password is being sent in the clear\0A\00", align 1
@68 = private unnamed_addr constant [16 x i8] c"LOGIN \22%s\22 \22%s\22\00", align 1
@69 = private unnamed_addr constant [26 x i8] c"IMAP error: LOGIN failed\0A\00", align 1
@70 = private unnamed_addr constant [13 x i8] c"EXAMINE \22%s\22\00", align 1
@71 = private unnamed_addr constant [37 x i8] c"IMAP error: could not check mailbox\0A\00", align 1
@72 = private unnamed_addr constant [12 x i8] c"CREATE \22%s\22\00", align 1
@73 = private unnamed_addr constant [25 x i8] c"Created missing mailbox\0A\00", align 1
@74 = private unnamed_addr constant [46 x i8] c"IMAP error: could not create missing mailbox\0A\00", align 1
@stdout = external dso_local global %4*, align 8
@75 = private unnamed_addr constant [14 x i8] c"SSLv23_method\00", align 1
@76 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@77 = private unnamed_addr constant [33 x i8] c"SSL_CTX_set_default_verify_paths\00", align 1
@78 = private unnamed_addr constant [8 x i8] c"SSL_new\00", align 1
@79 = private unnamed_addr constant [12 x i8] c"SSL_set_rfd\00", align 1
@80 = private unnamed_addr constant [12 x i8] c"SSL_set_wfd\00", align 1
@81 = private unnamed_addr constant [37 x i8] c"SSL_set_tlsext_host_name(%s) failed.\00", align 1
@82 = private unnamed_addr constant [12 x i8] c"SSL_connect\00", align 1
@83 = private unnamed_addr constant [32 x i8] c"unable to get peer certificate.\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@85 = private unnamed_addr constant [20 x i8] c"%s: unexpected EOF\0A\00", align 1
@86 = private unnamed_addr constant [31 x i8] c"cannot get certificate subject\00", align 1
@87 = private unnamed_addr constant [35 x i8] c"cannot get certificate common name\00", align 1
@88 = private unnamed_addr constant [52 x i8] c"certificate owner '%s' does not match hostname '%s'\00", align 1
@89 = private unnamed_addr constant [18 x i8] c"start <= b->bytes\00", align 1
@90 = private unnamed_addr constant [12 x i8] c"imap-send.c\00", align 1
@91 = private unnamed_addr constant [47 x i8] c"int buffer_gets(struct imap_buffer *, char **)\00", align 1
@92 = private unnamed_addr constant [25 x i8] c"b->offset + 1 < b->bytes\00", align 1
@93 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@94 = private unnamed_addr constant [37 x i8] c"IMAP error: malformed response code\0A\00", align 1
@95 = private unnamed_addr constant [33 x i8] c"IMAP error: empty response code\0A\00", align 1
@96 = private unnamed_addr constant [12 x i8] c"UIDVALIDITY\00", align 1
@97 = private unnamed_addr constant [42 x i8] c"IMAP error: malformed UIDVALIDITY status\0A\00", align 1
@98 = private unnamed_addr constant [8 x i8] c"UIDNEXT\00", align 1
@99 = private unnamed_addr constant [38 x i8] c"IMAP error: malformed NEXTUID status\0A\00", align 1
@100 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@101 = private unnamed_addr constant [23 x i8] c"*** IMAP ALERT *** %s\0A\00", align 1
@102 = private unnamed_addr constant [10 x i8] c"APPENDUID\00", align 1
@103 = private unnamed_addr constant [40 x i8] c"IMAP error: malformed APPENDUID status\0A\00", align 1
@104 = internal global [6 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @109, i32 0, i32 0)], align 16
@105 = private unnamed_addr constant [14 x i8] c"LOGINDISABLED\00", align 1
@106 = private unnamed_addr constant [8 x i8] c"UIDPLUS\00", align 1
@107 = private unnamed_addr constant [9 x i8] c"LITERAL+\00", align 1
@108 = private unnamed_addr constant [10 x i8] c"NAMESPACE\00", align 1
@109 = private unnamed_addr constant [14 x i8] c"AUTH=CRAM-MD5\00", align 1
@110 = private unnamed_addr constant [8 x i8] c"%d %s\0D\0A\00", align 1
@111 = private unnamed_addr constant [14 x i8] c"%d %s{%d%s}\0D\0A\00", align 1
@112 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@113 = private unnamed_addr constant [18 x i8] c"(%d in progress) \00", align 1
@114 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@115 = private unnamed_addr constant [7 x i8] c">>> %s\00", align 1
@116 = private unnamed_addr constant [28 x i8] c">>> %d LOGIN <user> <pass>\0A\00", align 1
@117 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@118 = private unnamed_addr constant [21 x i8] c"Fatal: Out of memory\00", align 1
@119 = private unnamed_addr constant [23 x i8] c"imap command overflow!\00", align 1
@120 = private unnamed_addr constant [39 x i8] c"buffer too small. Please report a bug.\00", align 1
@121 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@122 = private unnamed_addr constant [28 x i8] c"IMAP error: empty response\0A\00", align 1
@123 = private unnamed_addr constant [47 x i8] c"IMAP error: unable to parse untagged response\0A\00", align 1
@124 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@125 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@126 = private unnamed_addr constant [4 x i8] c"BYE\00", align 1
@127 = private unnamed_addr constant [37 x i8] c"IMAP error: unexpected reply: %s %s\0A\00", align 1
@128 = private unnamed_addr constant [53 x i8] c"IMAP error: unexpected command continuation request\0A\00", align 1
@129 = private unnamed_addr constant [31 x i8] c"IMAP error: unexpected tag %s\0A\00", align 1
@130 = private unnamed_addr constant [47 x i8] c"IMAP command '%s' returned response (%s) - %s\0A\00", align 1
@131 = private unnamed_addr constant [20 x i8] c"LOGIN <user> <pass>\00", align 1
@132 = private unnamed_addr constant [6 x i8] c"imaps\00", align 1
@133 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@134 = private unnamed_addr constant [36 x i8] c"IMAP error: sending response failed\00", align 1
@135 = private unnamed_addr constant [21 x i8] c"invalid challenge %s\00", align 1
@136 = private unnamed_addr constant [11 x i8] c"HMAC error\00", align 1
@137 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@138 = private unnamed_addr constant [22 x i8] c"EVP_EncodeBlock error\00", align 1
@139 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@140 = internal global i8* getelementptr inbounds ([26 x i8], [26 x i8]* @141, i32 0, i32 0), align 8
@141 = private unnamed_addr constant [26 x i8] c"Content-Type: text/html;\0A\00", align 1
@142 = internal global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @143, i32 0, i32 0), align 8
@143 = private unnamed_addr constant [7 x i8] c"<pre>\0A\00", align 1
@144 = internal global i8* getelementptr inbounds ([8 x i8], [8 x i8]* @145, i32 0, i32 0), align 8
@145 = private unnamed_addr constant [8 x i8] c"</pre>\0A\00", align 1
@146 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@147 = private unnamed_addr constant [6 x i8] c"INBOX\00", align 1
@148 = private unnamed_addr constant [15 x i8] c"APPEND \22%s%s\22 \00", align 1
@149 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@150 = private unnamed_addr constant %6 { %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i64 0 }, align 8
@151 = private unnamed_addr constant [32 x i8] c"curl_easy_perform() failed: %s\0A\00", align 1
@152 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@153 = private unnamed_addr constant [24 x i8] c"curl_global_init failed\00", align 1
@154 = private unnamed_addr constant [22 x i8] c"curl_easy_init failed\00", align 1
@155 = private unnamed_addr constant [9 x i8] c"imaps://\00", align 1
@156 = private unnamed_addr constant [8 x i8] c"imap://\00", align 1
@157 = private unnamed_addr constant [31 x i8] c"failed to encode server folder\00", align 1
@158 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@159 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@160 = private unnamed_addr constant [17 x i8] c"GIT_CURL_VERBOSE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = call i8* @setup_git_directory_gently(i32* %8)
  call void @161()
  %15 = load i32, i32* %4, align 4
  %16 = load i8**, i8*** %5, align 8
  %17 = call i32 @parse_options(i32 %15, i8** %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %1* getelementptr inbounds ([4 x %1], [4 x %1]* @2, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i32 0, i32 0), i32 0)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i32 0, i32 0), %1* getelementptr inbounds ([4 x %1], [4 x %1]* @2, i32 0, i32 0)) #11
  unreachable

21:                                               ; preds = %2
  %22 = load i32, i32* getelementptr inbounds (%3, %3* @4, i32 0, i32 3), align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* getelementptr inbounds (%3, %3* @4, i32 0, i32 7), align 8
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 993, i32 143
  store i32 %28, i32* getelementptr inbounds (%3, %3* @4, i32 0, i32 3), align 8
  br label %29

29:                                               ; preds = %24, %21
  %30 = load i8*, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 4), align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load %4*, %4** @stderr, align 8
  %34 = call i32 (%4*, i8*, ...) @fprintf(%4* %33, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %81

35:                                               ; preds = %29
  %36 = load i8*, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 2), align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load i8*, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 1), align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load %4*, %4** @stderr, align 8
  %43 = call i32 (%4*, i8*, ...) @fprintf(%4* %42, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @6, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %81

44:                                               ; preds = %38
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 2), align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = load %4*, %4** @stdin, align 8
  %47 = call i32 @162(%4* %46, %0* %6)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load %4*, %4** @stderr, align 8
  %51 = call i32 (%4*, i8*, ...) @fprintf(%4* %50, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %81

52:                                               ; preds = %45
  %53 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load %4*, %4** @stderr, align 8
  %58 = call i32 (%4*, i8*, ...) @fprintf(%4* %57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %81

59:                                               ; preds = %52
  %60 = call i32 @163(%0* %6)
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load %4*, %4** @stderr, align 8
  %65 = call i32 (%4*, i8*, ...) @fprintf(%4* %64, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %81

66:                                               ; preds = %59
  %67 = load i8*, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 1), align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = call i32 @164(%3* @4, %0* %6, i32 %70)
  store i32 %71, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %81

72:                                               ; preds = %66
  %73 = load i32, i32* @11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = call i32 @165(%3* @4, %0* %6, i32 %76)
  store i32 %77, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %81

78:                                               ; preds = %72
  %79 = load i32, i32* %7, align 4
  %80 = call i32 @164(%3* @4, %0* %6, i32 %79)
  store i32 %80, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %81

81:                                               ; preds = %78, %75, %69, %63, %56, %49, %41, %32
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #7
  %83 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #7
  %84 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %84) #7
  %85 = load i32, i32* %3, align 4
  ret i32 %85
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @setup_git_directory_gently(i32*) #2

; Function Attrs: nounwind uwtable
define internal void @161() #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  store i8* null, i8** %1, align 8
  %3 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i32* getelementptr inbounds (%3, %3* @4, i32 0, i32 8))
  %4 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @13, i32 0, i32 0), i32* getelementptr inbounds (%3, %3* @4, i32 0, i32 9))
  %5 = call i32 @git_config_get_string(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 4))
  %6 = call i32 @git_config_get_value(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i8** %1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %0
  %9 = load i8*, i8** %1, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void (i8*, i8*, ...) @git_die_config(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @16, i32 0, i32 0)) #11
  unreachable

12:                                               ; preds = %8
  %13 = load i8*, i8** %1, align 8
  %14 = call i32 @starts_with(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0))
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i8*, i8** %1, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 5
  store i8* %18, i8** %1, align 8
  br label %27

19:                                               ; preds = %12
  %20 = load i8*, i8** %1, align 8
  %21 = call i32 @starts_with(i8* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0))
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i8*, i8** %1, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 6
  store i8* %25, i8** %1, align 8
  store i32 1, i32* getelementptr inbounds (%3, %3* @4, i32 0, i32 7), align 8
  br label %26

26:                                               ; preds = %23, %19
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i8*, i8** %1, align 8
  %29 = call i32 @starts_with(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0))
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i8*, i8** %1, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 2
  store i8* %33, i8** %1, align 8
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i8*, i8** %1, align 8
  %36 = call i8* @xstrdup(i8* %35)
  store i8* %36, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 2), align 8
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %0
  %39 = call i32 @git_config_get_string(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 5))
  %40 = call i32 @git_config_get_string(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i32 0, i32 0), i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 6))
  %41 = call i32 @git_config_get_int(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i32 0, i32 0), i32* getelementptr inbounds (%3, %3* @4, i32 0, i32 3))
  %42 = call i32 @git_config_get_string(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 1))
  %43 = call i32 @git_config_get_string(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 10))
  %44 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  ret void
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %1*, i8**, i32) #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %1*) #3

declare dso_local i32 @fprintf(%4*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @162(%4* %0, %0* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %0*, align 8
  store %4* %0, %4** %3, align 8
  store %0* %1, %0** %4, align 8
  br label %5

5:                                                ; preds = %12, %2
  %6 = load %0*, %0** %4, align 8
  %7 = load %4*, %4** %3, align 8
  %8 = call i64 @strbuf_fread(%0* %6, i64 4096, %4* %7)
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %17

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load %4*, %4** %3, align 8
  %14 = call i32 @feof(%4* %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %5, label %17

17:                                               ; preds = %12, %10
  %18 = load %4*, %4** %3, align 8
  %19 = call i32 @ferror(%4* %18) #7
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 -1, i32 0
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @163(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #7
  store i32 0, i32* %3, align 4
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %4, align 8
  br label %10

10:                                               ; preds = %48, %1
  br label %11

11:                                               ; preds = %10
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @starts_with(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0))
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 5
  %18 = call i8* @strstr(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0)) #12
  store i8* %18, i8** %4, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %51

22:                                               ; preds = %15
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 7
  %25 = call i8* @strstr(i8* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0)) #12
  store i8* %25, i8** %4, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %51

29:                                               ; preds = %22
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 7
  %32 = call i8* @strstr(i8* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i32 0, i32 0)) #12
  store i8* %32, i8** %4, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %51

36:                                               ; preds = %29
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 10
  store i8* %38, i8** %4, align 8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %36, %11
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 5
  %44 = call i8* @strstr(i8* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0)) #12
  store i8* %44, i8** %4, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %51

48:                                               ; preds = %41
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %4, align 8
  br label %10

51:                                               ; preds = %47, %35, %28, %21
  %52 = load i32, i32* %3, align 4
  %53 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  %54 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #7
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @164(%3* %0, %0* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #7
  %16 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%0* @38 to i8*), i64 24, i1 false)
  %17 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  store %7* null, %7** %9, align 8
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  store i32 0, i32* %10, align 4
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  store i32 0, i32* %12, align 4
  %21 = load %3*, %3** %5, align 8
  %22 = load %3*, %3** %5, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 4
  %24 = load i8*, i8** %23, align 8
  %25 = call %7* @166(%3* %21, i8* %24)
  store %7* %25, %7** %9, align 8
  %26 = load %7*, %7** %9, align 8
  %27 = icmp ne %7* %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %3
  %29 = load %4*, %4** @stderr, align 8
  %30 = call i32 (%4*, i8*, ...) @fprintf(%4* %29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @39, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %83

31:                                               ; preds = %3
  %32 = load %3*, %3** %5, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 4
  %34 = load i8*, i8** %33, align 8
  %35 = load %7*, %7** %9, align 8
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 0
  store i8* %34, i8** %36, align 8
  %37 = load %4*, %4** @stderr, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %39, 1
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0)
  %43 = call i32 (%4*, i8*, ...) @fprintf(%4* %37, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @40, i32 0, i32 0), i32 %38, i8* %42)
  br label %44

44:                                               ; preds = %78, %31
  br label %45

45:                                               ; preds = %44
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #7
  %47 = load i32, i32* %12, align 4
  %48 = mul nsw i32 %47, 100
  %49 = load i32, i32* %7, align 4
  %50 = sdiv i32 %48, %49
  store i32 %50, i32* %14, align 4
  %51 = load %4*, %4** @stderr, align 8
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %7, align 4
  %55 = call i32 (%4*, i8*, ...) @fprintf(%4* %51, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i32 0, i32 0), i32 %52, i32 %53, i32 %54)
  %56 = load %0*, %0** %6, align 8
  %57 = call i32 @167(%0* %56, %0* %8, i32* %10)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %45
  store i32 3, i32* %13, align 4
  br label %75

60:                                               ; preds = %45
  %61 = load %3*, %3** %5, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 9
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @168(%0* %8)
  br label %66

66:                                               ; preds = %65, %60
  %67 = load %7*, %7** %9, align 8
  %68 = call i32 @169(%7* %67, %0* %8)
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 3, i32* %13, align 4
  br label %75

72:                                               ; preds = %66
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %75

75:                                               ; preds = %72, %71, %59
  %76 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #7
  %77 = load i32, i32* %13, align 4
  switch i32 %77, label %90 [
    i32 0, label %78
    i32 3, label %79
  ]

78:                                               ; preds = %75
  br label %44

79:                                               ; preds = %75
  %80 = load %4*, %4** @stderr, align 8
  %81 = call i32 (%4*, i8*, ...) @fprintf(%4* %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i32 0, i32 0))
  %82 = load %7*, %7** %9, align 8
  call void @170(%7* %82)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %83

83:                                               ; preds = %79, %28
  %84 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #7
  %85 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #7
  %86 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #7
  %87 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #7
  %88 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %88) #7
  %89 = load i32, i32* %4, align 4
  ret i32 %89

90:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @165(%3* %0, %0* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %6, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %14, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  store i32 0, i32* %7, align 4
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  store i32 0, i32* %8, align 4
  %18 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #7
  %19 = bitcast %6* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%6* @150 to i8*), i64 32, i1 false)
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  store i32 0, i32* %11, align 4
  %22 = bitcast %14* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %22) #7
  %23 = bitcast %14* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 80, i1 false)
  %24 = bitcast i8* %23 to %14*
  %25 = getelementptr inbounds %14, %14* %24, i32 0, i32 0
  %26 = getelementptr inbounds %15, %15* %25, i32 0, i32 3
  store i8 1, i8* %26, align 8
  %27 = load %3*, %3** %4, align 8
  %28 = call i8* @207(%3* %27, %14* %12)
  store i8* %28, i8** %10, align 8
  %29 = load i8*, i8** %10, align 8
  %30 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %29, i32 10009, %6* %9)
  %31 = load %4*, %4** @stderr, align 8
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 1
  %35 = zext i1 %34 to i64
  %36 = select i1 %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0)
  %37 = call i32 (%4*, i8*, ...) @fprintf(%4* %31, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @40, i32 0, i32 0), i32 %32, i8* %36)
  br label %38

38:                                               ; preds = %93, %3
  br label %39

39:                                               ; preds = %38
  %40 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #7
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 %41, 100
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %42, %43
  store i32 %44, i32* %13, align 4
  %45 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #7
  %46 = load %4*, %4** @stderr, align 8
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (%4*, i8*, ...) @fprintf(%4* %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i32 0, i32 0), i32 %47, i32 %48, i32 %49)
  %51 = getelementptr inbounds %6, %6* %9, i32 0, i32 0
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %14, align 4
  %55 = load %0*, %0** %5, align 8
  %56 = getelementptr inbounds %6, %6* %9, i32 0, i32 0
  %57 = call i32 @167(%0* %55, %0* %56, i32* %7)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %39
  store i32 3, i32* %15, align 4
  br label %89

60:                                               ; preds = %39
  %61 = load %3*, %3** %4, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 9
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds %6, %6* %9, i32 0, i32 0
  call void @168(%0* %66)
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds %6, %6* %9, i32 0, i32 0
  call void @203(%0* %68)
  %69 = load i8*, i8** %10, align 8
  %70 = getelementptr inbounds %6, %6* %9, i32 0, i32 0
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 %72, %74
  %76 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %69, i32 30115, i64 %75)
  %77 = load i8*, i8** %10, align 8
  %78 = call i32 @curl_easy_perform(i8* %77)
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %67
  %82 = load %4*, %4** @stderr, align 8
  %83 = load i32, i32* %11, align 4
  %84 = call i8* @curl_easy_strerror(i32 %83)
  %85 = call i32 (%4*, i8*, ...) @fprintf(%4* %82, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @151, i32 0, i32 0), i8* %84)
  store i32 3, i32* %15, align 4
  br label %89

86:                                               ; preds = %67
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 0, i32* %15, align 4
  br label %89

89:                                               ; preds = %86, %81, %59
  %90 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #7
  %91 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #7
  %92 = load i32, i32* %15, align 4
  switch i32 %92, label %121 [
    i32 0, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %89
  br label %38

94:                                               ; preds = %89
  %95 = load %4*, %4** @stderr, align 8
  %96 = call i32 (%4*, i8*, ...) @fprintf(%4* %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i32 0, i32 0))
  %97 = load i8*, i8** %10, align 8
  call void @curl_easy_cleanup(i8* %97)
  call void @curl_global_cleanup()
  %98 = getelementptr inbounds %14, %14* %12, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = icmp ne i8* %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @credential_approve(%14* %12)
  br label %110

105:                                              ; preds = %101
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %106, 67
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @credential_reject(%14* %12)
  br label %109

109:                                              ; preds = %108, %105
  br label %110

110:                                              ; preds = %109, %104
  br label %111

111:                                              ; preds = %110, %94
  call void @credential_clear(%14* %12)
  %112 = load i32, i32* %11, align 4
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  store i32 1, i32* %15, align 4
  %115 = bitcast %14* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %115) #7
  %116 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #7
  %117 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  %118 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %118) #7
  %119 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #7
  %120 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #7
  ret i32 %114

121:                                              ; preds = %89
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_config_get_bool(i8*, i32*) #2

declare dso_local i32 @git_config_get_string(i8*, i8**) #2

declare dso_local i32 @git_config_get_value(i8*, i8**) #2

; Function Attrs: noreturn
declare dso_local void @git_die_config(i8*, i8*, ...) #3

declare dso_local i32 @starts_with(i8*, i8*) #2

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i32 @git_config_get_int(i8*, i32*) #2

declare dso_local i32 @parse_opt_verbosity_cb(%1*, i8*, i32) #2

declare dso_local i64 @strbuf_fread(%0*, i64, %4*) #2

; Function Attrs: nounwind
declare dso_local i32 @feof(%4*) #4

; Function Attrs: nounwind
declare dso_local i32 @ferror(%4*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal %7* @166(%3* %0, i8* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %14, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %17, align 8
  %14 = alloca %19, align 8
  %15 = alloca %19*, align 8
  %16 = alloca %19*, align 8
  %17 = alloca i32, align 4
  %18 = alloca [6 x i8], align 1
  %19 = alloca [1025 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca %21, align 8
  %22 = alloca %10, align 8
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  %23 = bitcast %14* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %23) #7
  %24 = bitcast %14* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 80, i1 false)
  %25 = bitcast i8* %24 to %14*
  %26 = getelementptr inbounds %14, %14* %25, i32 0, i32 0
  %27 = getelementptr inbounds %15, %15* %26, i32 0, i32 3
  store i8 1, i8* %27, align 8
  %28 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  store i32 -1, i32* %11, align 4
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #7
  %34 = call i8* @xcalloc(i64 1, i64 32)
  %35 = bitcast i8* %34 to %7*
  store %7* %35, %7** %7, align 8
  %36 = call i8* @xcalloc(i64 1, i64 1088)
  %37 = bitcast i8* %36 to %8*
  store %8* %37, %8** %8, align 8
  %38 = load %7*, %7** %7, align 8
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 2
  store %8* %37, %8** %39, align 8
  %40 = load %8*, %8** %8, align 8
  %41 = getelementptr inbounds %8, %8* %40, i32 0, i32 8
  %42 = getelementptr inbounds %11, %11* %41, i32 0, i32 0
  %43 = getelementptr inbounds %12, %12* %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  store i32 -1, i32* %44, align 4
  %45 = load %8*, %8** %8, align 8
  %46 = getelementptr inbounds %8, %8* %45, i32 0, i32 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 0
  %48 = getelementptr inbounds %12, %12* %47, i32 0, i32 0
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 0
  store i32 -1, i32* %49, align 8
  %50 = load %8*, %8** %8, align 8
  %51 = getelementptr inbounds %8, %8* %50, i32 0, i32 6
  %52 = load %8*, %8** %8, align 8
  %53 = getelementptr inbounds %8, %8* %52, i32 0, i32 7
  store %9** %51, %9*** %53, align 8
  %54 = load %3*, %3** %4, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %102

58:                                               ; preds = %2
  %59 = bitcast %17* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %59) #7
  %60 = bitcast %17* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 128, i1 false)
  %61 = bitcast i8* %60 to { i8**, %18, %18, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%17*)*, i8* }*
  %62 = getelementptr inbounds { i8**, %18, %18, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%17*)*, i8* }, { i8**, %18, %18, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%17*)*, i8* }* %61, i32 0, i32 1
  %63 = getelementptr inbounds %18, %18* %62, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %63, align 8
  %64 = getelementptr inbounds { i8**, %18, %18, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%17*)*, i8* }, { i8**, %18, %18, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%17*)*, i8* }* %61, i32 0, i32 2
  %65 = getelementptr inbounds %18, %18* %64, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %65, align 8
  %66 = load %3*, %3** %4, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  call void (i8*, ...) @171(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @44, i32 0, i32 0), i8* %68)
  %69 = getelementptr inbounds %17, %17* %13, i32 0, i32 1
  %70 = load %3*, %3** %4, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = call i8* @argv_array_push(%18* %69, i8* %72)
  %74 = getelementptr inbounds %17, %17* %13, i32 0, i32 13
  %75 = load i16, i16* %74, align 8
  %76 = and i16 %75, -65
  %77 = or i16 %76, 64
  store i16 %77, i16* %74, align 8
  %78 = getelementptr inbounds %17, %17* %13, i32 0, i32 8
  store i32 -1, i32* %78, align 8
  %79 = getelementptr inbounds %17, %17* %13, i32 0, i32 9
  store i32 -1, i32* %79, align 4
  %80 = call i32 @start_command(%17* %13)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %58
  %83 = load %3*, %3** %4, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 1
  %85 = load i8*, i8** %84, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @45, i32 0, i32 0), i8* %85) #11
  unreachable

86:                                               ; preds = %58
  %87 = getelementptr inbounds %17, %17* %13, i32 0, i32 9
  %88 = load i32, i32* %87, align 4
  %89 = load %8*, %8** %8, align 8
  %90 = getelementptr inbounds %8, %8* %89, i32 0, i32 8
  %91 = getelementptr inbounds %11, %11* %90, i32 0, i32 0
  %92 = getelementptr inbounds %12, %12* %91, i32 0, i32 0
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  store i32 %88, i32* %93, align 8
  %94 = getelementptr inbounds %17, %17* %13, i32 0, i32 8
  %95 = load i32, i32* %94, align 8
  %96 = load %8*, %8** %8, align 8
  %97 = getelementptr inbounds %8, %8* %96, i32 0, i32 8
  %98 = getelementptr inbounds %11, %11* %97, i32 0, i32 0
  %99 = getelementptr inbounds %12, %12* %98, i32 0, i32 0
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  store i32 %95, i32* %100, align 4
  call void (i8*, ...) @171(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0))
  %101 = bitcast %17* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %101) #7
  br label %231

102:                                              ; preds = %2
  %103 = bitcast %19* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %103) #7
  %104 = bitcast %19** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #7
  %105 = bitcast %19** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #7
  %106 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %106) #7
  %107 = bitcast [6 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6, i8* %107) #7
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i32 0, i32 0
  %109 = load %3*, %3** %4, align 8
  %110 = getelementptr inbounds %3, %3* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 8
  %112 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %108, i64 6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @47, i32 0, i32 0), i32 %111)
  %113 = bitcast %19* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %113, i8 0, i64 48, i1 false)
  %114 = getelementptr inbounds %19, %19* %14, i32 0, i32 2
  store i32 1, i32* %114, align 8
  %115 = getelementptr inbounds %19, %19* %14, i32 0, i32 3
  store i32 6, i32* %115, align 4
  %116 = load %3*, %3** %4, align 8
  %117 = getelementptr inbounds %3, %3* %116, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  call void (i8*, ...) @171(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @48, i32 0, i32 0), i8* %118)
  %119 = load %3*, %3** %4, align 8
  %120 = getelementptr inbounds %3, %3* %119, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i32 0, i32 0
  %123 = call i32 @getaddrinfo(i8* %121, i8* %122, %19* %14, %19** %16)
  store i32 %123, i32* %17, align 4
  %124 = load i32, i32* %17, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %102
  %127 = load %4*, %4** @stderr, align 8
  %128 = load i32, i32* %17, align 4
  %129 = call i8* @gai_strerror(i32 %128) #7
  %130 = call i32 (%4*, i8*, ...) @fprintf(%4* %127, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @49, i32 0, i32 0), i8* %129)
  store i32 2, i32* %20, align 4
  br label %223

131:                                              ; preds = %102
  call void (i8*, ...) @171(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0))
  %132 = load %19*, %19** %16, align 8
  store %19* %132, %19** %15, align 8
  br label %133

133:                                              ; preds = %181, %131
  %134 = load %19*, %19** %16, align 8
  %135 = icmp ne %19* %134, null
  br i1 %135, label %136, label %185

136:                                              ; preds = %133
  %137 = bitcast [1025 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %137) #7
  %138 = load %19*, %19** %16, align 8
  %139 = getelementptr inbounds %19, %19* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load %19*, %19** %16, align 8
  %142 = getelementptr inbounds %19, %19* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = load %19*, %19** %16, align 8
  %145 = getelementptr inbounds %19, %19* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = call i32 @socket(i32 %140, i32 %143, i32 %146) #7
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 5, i32* %20, align 4
  br label %178

151:                                              ; preds = %136
  %152 = load %19*, %19** %16, align 8
  %153 = getelementptr inbounds %19, %19* %152, i32 0, i32 5
  %154 = load %20*, %20** %153, align 8
  %155 = load %19*, %19** %16, align 8
  %156 = getelementptr inbounds %19, %19* %155, i32 0, i32 4
  %157 = load i32, i32* %156, align 8
  %158 = getelementptr inbounds [1025 x i8], [1025 x i8]* %19, i32 0, i32 0
  %159 = call i32 @getnameinfo(%20* %154, i32 %157, i8* %158, i32 1025, i8* null, i32 0, i32 1)
  %160 = getelementptr inbounds [1025 x i8], [1025 x i8]* %19, i32 0, i32 0
  %161 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i32 0, i32 0
  call void (i8*, ...) @171(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @50, i32 0, i32 0), i8* %160, i8* %161)
  %162 = load i32, i32* %11, align 4
  %163 = bitcast %21* %21 to %20**
  %164 = load %19*, %19** %16, align 8
  %165 = getelementptr inbounds %19, %19* %164, i32 0, i32 5
  %166 = load %20*, %20** %165, align 8
  store %20* %166, %20** %163, align 8
  %167 = load %19*, %19** %16, align 8
  %168 = getelementptr inbounds %19, %19* %167, i32 0, i32 4
  %169 = load i32, i32* %168, align 8
  %170 = getelementptr inbounds %21, %21* %21, i32 0, i32 0
  %171 = load %20*, %20** %170, align 8
  %172 = call i32 @connect(i32 %162, %20* %171, i32 %169)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %151
  %175 = load i32, i32* %11, align 4
  %176 = call i32 @close(i32 %175)
  store i32 -1, i32* %11, align 4
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @51, i32 0, i32 0))
  store i32 5, i32* %20, align 4
  br label %178

177:                                              ; preds = %151
  store i32 3, i32* %20, align 4
  br label %178

178:                                              ; preds = %177, %174, %150
  %179 = bitcast [1025 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %179) #7
  %180 = load i32, i32* %20, align 4
  switch i32 %180, label %449 [
    i32 5, label %181
    i32 3, label %185
  ]

181:                                              ; preds = %178
  %182 = load %19*, %19** %16, align 8
  %183 = getelementptr inbounds %19, %19* %182, i32 0, i32 7
  %184 = load %19*, %19** %183, align 8
  store %19* %184, %19** %16, align 8
  br label %133

185:                                              ; preds = %178, %133
  %186 = load %19*, %19** %15, align 8
  call void @freeaddrinfo(%19* %186) #7
  %187 = load i32, i32* %11, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load %4*, %4** @stderr, align 8
  %191 = call i32 @fputs(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @52, i32 0, i32 0), %4* %190)
  store i32 2, i32* %20, align 4
  br label %223

192:                                              ; preds = %185
  %193 = load i32, i32* %11, align 4
  %194 = load %8*, %8** %8, align 8
  %195 = getelementptr inbounds %8, %8* %194, i32 0, i32 8
  %196 = getelementptr inbounds %11, %11* %195, i32 0, i32 0
  %197 = getelementptr inbounds %12, %12* %196, i32 0, i32 0
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 0
  store i32 %193, i32* %198, align 8
  %199 = load i32, i32* %11, align 4
  %200 = call i32 @dup(i32 %199) #7
  %201 = load %8*, %8** %8, align 8
  %202 = getelementptr inbounds %8, %8* %201, i32 0, i32 8
  %203 = getelementptr inbounds %11, %11* %202, i32 0, i32 0
  %204 = getelementptr inbounds %12, %12* %203, i32 0, i32 0
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 1
  store i32 %200, i32* %205, align 4
  %206 = load %3*, %3** %4, align 8
  %207 = getelementptr inbounds %3, %3* %206, i32 0, i32 7
  %208 = load i32, i32* %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %192
  %211 = load %8*, %8** %8, align 8
  %212 = getelementptr inbounds %8, %8* %211, i32 0, i32 8
  %213 = getelementptr inbounds %11, %11* %212, i32 0, i32 0
  %214 = load %3*, %3** %4, align 8
  %215 = getelementptr inbounds %3, %3* %214, i32 0, i32 8
  %216 = load i32, i32* %215, align 4
  %217 = call i32 @172(%12* %213, i32 0, i32 %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %210
  %220 = load i32, i32* %11, align 4
  %221 = call i32 @close(i32 %220)
  store i32 2, i32* %20, align 4
  br label %223

222:                                              ; preds = %210, %192
  call void (i8*, ...) @171(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0))
  store i32 0, i32* %20, align 4
  br label %223

223:                                              ; preds = %219, %189, %126, %222
  %224 = bitcast [6 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 6, i8* %224) #7
  %225 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #7
  %226 = bitcast %19** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #7
  %227 = bitcast %19** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #7
  %228 = bitcast %19* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %228) #7
  %229 = load i32, i32* %20, align 4
  switch i32 %229, label %440 [
    i32 0, label %230
    i32 2, label %432
  ]

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230, %86
  %232 = load %8*, %8** %8, align 8
  %233 = getelementptr inbounds %8, %8* %232, i32 0, i32 8
  %234 = call i32 @173(%11* %233, i8** %10)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load %4*, %4** @stderr, align 8
  %238 = call i32 (%4*, i8*, ...) @fprintf(%4* %237, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @53, i32 0, i32 0))
  br label %432

239:                                              ; preds = %231
  %240 = call i8* @174(i8** %10)
  store i8* %240, i8** %9, align 8
  %241 = load i8*, i8** %9, align 8
  %242 = icmp ne i8* %241, null
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = load i8*, i8** %9, align 8
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 42
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = call i8* @174(i8** %10)
  store i8* %249, i8** %9, align 8
  %250 = icmp eq i8* %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %248, %243, %239
  %252 = load %4*, %4** @stderr, align 8
  %253 = call i32 (%4*, i8*, ...) @fprintf(%4* %252, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @54, i32 0, i32 0))
  br label %432

254:                                              ; preds = %248
  store i32 0, i32* %12, align 4
  %255 = load i8*, i8** %9, align 8
  %256 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i32 0, i32 0), i8* %255) #12
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  store i32 1, i32* %12, align 4
  br label %267

259:                                              ; preds = %254
  %260 = load i8*, i8** %9, align 8
  %261 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0), i8* %260) #12
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load %4*, %4** @stderr, align 8
  %265 = call i32 (%4*, i8*, ...) @fprintf(%4* %264, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @57, i32 0, i32 0))
  br label %432

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266, %258
  %268 = load %7*, %7** %7, align 8
  %269 = load i8*, i8** %10, align 8
  %270 = call i32 @175(%7* %268, %10* null, i8* %269)
  %271 = load %8*, %8** %8, align 8
  %272 = getelementptr inbounds %8, %8* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %267
  %276 = load %7*, %7** %7, align 8
  %277 = call i32 (%7*, %10*, i8*, ...) @176(%7* %276, %10* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0))
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  br label %432

280:                                              ; preds = %275, %267
  %281 = load i32, i32* %12, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %399, label %283

283:                                              ; preds = %280
  %284 = load %3*, %3** %4, align 8
  %285 = getelementptr inbounds %3, %3* %284, i32 0, i32 7
  %286 = load i32, i32* %285, align 8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %315, label %288

288:                                              ; preds = %283
  %289 = load %8*, %8** %8, align 8
  %290 = getelementptr inbounds %8, %8* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = and i32 %291, 16
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %315

294:                                              ; preds = %288
  %295 = load %7*, %7** %7, align 8
  %296 = call i32 (%7*, %10*, i8*, ...) @176(%7* %295, %10* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0))
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  br label %432

299:                                              ; preds = %294
  %300 = load %8*, %8** %8, align 8
  %301 = getelementptr inbounds %8, %8* %300, i32 0, i32 8
  %302 = getelementptr inbounds %11, %11* %301, i32 0, i32 0
  %303 = load %3*, %3** %4, align 8
  %304 = getelementptr inbounds %3, %3* %303, i32 0, i32 8
  %305 = load i32, i32* %304, align 4
  %306 = call i32 @172(%12* %302, i32 1, i32 %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %299
  br label %432

309:                                              ; preds = %299
  %310 = load %7*, %7** %7, align 8
  %311 = call i32 (%7*, %10*, i8*, ...) @176(%7* %310, %10* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0))
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  br label %432

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314, %288, %283
  call void (i8*, ...) @171(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @60, i32 0, i32 0))
  %316 = load %3*, %3** %4, align 8
  call void @177(%3* %316, %14* %6)
  %317 = load %3*, %3** %4, align 8
  %318 = getelementptr inbounds %3, %3* %317, i32 0, i32 10
  %319 = load i8*, i8** %318, align 8
  %320 = icmp ne i8* %319, null
  br i1 %320, label %321, label %361

321:                                              ; preds = %315
  %322 = bitcast %10* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %322) #7
  %323 = load %3*, %3** %4, align 8
  %324 = getelementptr inbounds %3, %3* %323, i32 0, i32 10
  %325 = load i8*, i8** %324, align 8
  %326 = call i32 @strcmp(i8* %325, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @61, i32 0, i32 0)) #12
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %350, label %328

328:                                              ; preds = %321
  %329 = load %8*, %8** %8, align 8
  %330 = getelementptr inbounds %8, %8* %329, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = and i32 %331, 32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %340, label %334

334:                                              ; preds = %328
  %335 = load %4*, %4** @stderr, align 8
  %336 = load %3*, %3** %4, align 8
  %337 = getelementptr inbounds %3, %3* %336, i32 0, i32 2
  %338 = load i8*, i8** %337, align 8
  %339 = call i32 (%4*, i8*, ...) @fprintf(%4* %335, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @62, i32 0, i32 0), i8* %338)
  store i32 2, i32* %20, align 4
  br label %357

340:                                              ; preds = %328
  %341 = bitcast %10* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %341, i8 0, i64 40, i1 false)
  %342 = getelementptr inbounds %10, %10* %22, i32 0, i32 0
  store i32 (%7*, %9*, i8*)* @178, i32 (%7*, %9*, i8*)** %342, align 8
  %343 = load %7*, %7** %7, align 8
  %344 = call i32 (%7*, %10*, i8*, ...) @176(%7* %343, %10* %22, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @63, i32 0, i32 0))
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %340
  %347 = load %4*, %4** @stderr, align 8
  %348 = call i32 (%4*, i8*, ...) @fprintf(%4* %347, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @64, i32 0, i32 0))
  store i32 2, i32* %20, align 4
  br label %357

349:                                              ; preds = %340
  br label %356

350:                                              ; preds = %321
  %351 = load %4*, %4** @stderr, align 8
  %352 = load %3*, %3** %4, align 8
  %353 = getelementptr inbounds %3, %3* %352, i32 0, i32 2
  %354 = load i8*, i8** %353, align 8
  %355 = call i32 (%4*, i8*, ...) @fprintf(%4* %351, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @65, i32 0, i32 0), i8* %354)
  store i32 2, i32* %20, align 4
  br label %357

356:                                              ; preds = %349
  store i32 0, i32* %20, align 4
  br label %357

357:                                              ; preds = %350, %346, %334, %356
  %358 = bitcast %10* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %358) #7
  %359 = load i32, i32* %20, align 4
  switch i32 %359, label %440 [
    i32 0, label %360
    i32 2, label %432
  ]

360:                                              ; preds = %357
  br label %398

361:                                              ; preds = %315
  %362 = load %8*, %8** %8, align 8
  %363 = getelementptr inbounds %8, %8* %362, i32 0, i32 1
  %364 = load i32, i32* %363, align 4
  %365 = and i32 %364, 1
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %361
  %368 = load %4*, %4** @stderr, align 8
  %369 = load %3*, %3** %4, align 8
  %370 = getelementptr inbounds %3, %3* %369, i32 0, i32 5
  %371 = load i8*, i8** %370, align 8
  %372 = load %3*, %3** %4, align 8
  %373 = getelementptr inbounds %3, %3* %372, i32 0, i32 2
  %374 = load i8*, i8** %373, align 8
  %375 = call i32 (%4*, i8*, ...) @fprintf(%4* %368, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @66, i32 0, i32 0), i8* %371, i8* %374)
  br label %432

376:                                              ; preds = %361
  %377 = load %8*, %8** %8, align 8
  %378 = getelementptr inbounds %8, %8* %377, i32 0, i32 8
  %379 = getelementptr inbounds %11, %11* %378, i32 0, i32 0
  %380 = getelementptr inbounds %12, %12* %379, i32 0, i32 1
  %381 = load %13*, %13** %380, align 8
  %382 = icmp ne %13* %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %376
  call void (i8*, ...) @179(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @67, i32 0, i32 0))
  br label %384

384:                                              ; preds = %383, %376
  %385 = load %7*, %7** %7, align 8
  %386 = load %3*, %3** %4, align 8
  %387 = getelementptr inbounds %3, %3* %386, i32 0, i32 5
  %388 = load i8*, i8** %387, align 8
  %389 = load %3*, %3** %4, align 8
  %390 = getelementptr inbounds %3, %3* %389, i32 0, i32 6
  %391 = load i8*, i8** %390, align 8
  %392 = call i32 (%7*, %10*, i8*, ...) @176(%7* %385, %10* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @68, i32 0, i32 0), i8* %388, i8* %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %384
  %395 = load %4*, %4** @stderr, align 8
  %396 = call i32 (%4*, i8*, ...) @fprintf(%4* %395, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @69, i32 0, i32 0))
  br label %432

397:                                              ; preds = %384
  br label %398

398:                                              ; preds = %397, %360
  br label %399

399:                                              ; preds = %398, %280
  %400 = getelementptr inbounds %14, %14* %6, i32 0, i32 2
  %401 = load i8*, i8** %400, align 8
  %402 = icmp ne i8* %401, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  call void @credential_approve(%14* %6)
  br label %404

404:                                              ; preds = %403, %399
  call void @credential_clear(%14* %6)
  %405 = load i8*, i8** %5, align 8
  %406 = load %7*, %7** %7, align 8
  %407 = getelementptr inbounds %7, %7* %406, i32 0, i32 0
  store i8* %405, i8** %407, align 8
  %408 = load %7*, %7** %7, align 8
  %409 = load %7*, %7** %7, align 8
  %410 = getelementptr inbounds %7, %7* %409, i32 0, i32 0
  %411 = load i8*, i8** %410, align 8
  %412 = call i32 (%7*, %10*, i8*, ...) @176(%7* %408, %10* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @70, i32 0, i32 0), i8* %411)
  switch i32 %412, label %428 [
    i32 0, label %428
    i32 2, label %413
    i32 1, label %416
  ]

413:                                              ; preds = %404
  %414 = load %4*, %4** @stderr, align 8
  %415 = call i32 (%4*, i8*, ...) @fprintf(%4* %414, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @71, i32 0, i32 0))
  br label %438

416:                                              ; preds = %404
  %417 = load %7*, %7** %7, align 8
  %418 = load %7*, %7** %7, align 8
  %419 = getelementptr inbounds %7, %7* %418, i32 0, i32 0
  %420 = load i8*, i8** %419, align 8
  %421 = call i32 (%7*, %10*, i8*, ...) @176(%7* %417, %10* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i32 0, i32 0), i8* %420)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %416
  call void (i8*, ...) @171(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @73, i32 0, i32 0))
  br label %427

424:                                              ; preds = %416
  %425 = load %4*, %4** @stderr, align 8
  %426 = call i32 (%4*, i8*, ...) @fprintf(%4* %425, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @74, i32 0, i32 0))
  br label %438

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %404, %427, %404
  %429 = load %7*, %7** %7, align 8
  %430 = getelementptr inbounds %7, %7* %429, i32 0, i32 3
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %430, align 8
  %431 = load %7*, %7** %7, align 8
  store %7* %431, %7** %3, align 8
  store i32 1, i32* %20, align 4
  br label %440

432:                                              ; preds = %357, %223, %394, %367, %313, %308, %298, %279, %263, %251, %236
  %433 = getelementptr inbounds %14, %14* %6, i32 0, i32 2
  %434 = load i8*, i8** %433, align 8
  %435 = icmp ne i8* %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  call void @credential_reject(%14* %6)
  br label %437

437:                                              ; preds = %436, %432
  call void @credential_clear(%14* %6)
  br label %438

438:                                              ; preds = %437, %424, %413
  %439 = load %7*, %7** %7, align 8
  call void @170(%7* %439)
  store %7* null, %7** %3, align 8
  store i32 1, i32* %20, align 4
  br label %440

440:                                              ; preds = %438, %428, %357, %223
  %441 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %441) #7
  %442 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %442) #7
  %443 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %443) #7
  %444 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %444) #7
  %445 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %445) #7
  %446 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %446) #7
  %447 = bitcast %14* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %447) #7
  %448 = load %7*, %7** %3, align 8
  ret %7* %448

449:                                              ; preds = %178
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @167(%0* %0, %0* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32* %2, i32** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = load %0*, %0** %5, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp uge i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %93

23:                                               ; preds = %3
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  store i8* %30, i8** %9, align 8
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %33, %36
  store i64 %37, i64* %10, align 8
  %38 = load i64, i64* %10, align 8
  %39 = icmp ult i64 %38, 5
  br i1 %39, label %44, label %40

40:                                               ; preds = %23
  %41 = load i8*, i8** %9, align 8
  %42 = call i32 @starts_with(i8* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0))
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %23
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %93

45:                                               ; preds = %40
  %46 = load i8*, i8** %9, align 8
  %47 = call i8* @strchr(i8* %46, i32 10) #12
  store i8* %47, i8** %8, align 8
  %48 = load i8*, i8** %8, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %8, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = load i8*, i8** %9, align 8
  %55 = ptrtoint i8* %53 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %55, %56
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 %58, %57
  store i64 %59, i64* %10, align 8
  %60 = load i8*, i8** %8, align 8
  %61 = load i8*, i8** %9, align 8
  %62 = ptrtoint i8* %60 to i64
  %63 = ptrtoint i8* %61 to i64
  %64 = sub i64 %62, %63
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %67, %64
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %65, align 4
  %70 = load i8*, i8** %8, align 8
  store i8* %70, i8** %9, align 8
  br label %71

71:                                               ; preds = %50, %45
  %72 = load i8*, i8** %9, align 8
  %73 = call i8* @strstr(i8* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0)) #12
  store i8* %73, i8** %8, align 8
  %74 = load i8*, i8** %8, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load i8*, i8** %8, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8*, i8** %9, align 8
  %80 = ptrtoint i8* %78 to i64
  %81 = ptrtoint i8* %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, i64* %10, align 8
  br label %83

83:                                               ; preds = %76, %71
  %84 = load %0*, %0** %6, align 8
  %85 = load i8*, i8** %9, align 8
  %86 = load i64, i64* %10, align 8
  call void @strbuf_add(%0* %84, i8* %85, i64 %86)
  %87 = load i64, i64* %10, align 8
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = add i64 %90, %87
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %88, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %93

93:                                               ; preds = %83, %44, %22
  %94 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #7
  %95 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #7
  %96 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #7
  %97 = load i32, i32* %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @168(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %0, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %6 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #7
  %7 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @139 to i8*), i64 24, i1 false)
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = call i8* @strstr(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @146, i32 0, i32 0)) #12
  store i8* %12, i8** %4, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %38

16:                                               ; preds = %1
  %17 = load i8*, i8** %4, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %18, i8** %4, align 8
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = ptrtoint i8* %22 to i64
  %27 = ptrtoint i8* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sub nsw i64 %28, 1
  call void @strbuf_add(%0* %3, i8* %21, i64 %29)
  %30 = load i8*, i8** @140, align 8
  call void @200(%0* %3, i8* %30)
  call void @201(%0* %3, i32 10)
  %31 = load i8*, i8** @142, align 8
  call void @200(%0* %3, i8* %31)
  %32 = load i8*, i8** %4, align 8
  call void @strbuf_addstr_xml_quoted(%0* %3, i8* %32)
  %33 = load i8*, i8** @144, align 8
  call void @200(%0* %3, i8* %33)
  %34 = load %0*, %0** %2, align 8
  call void @strbuf_release(%0* %34)
  %35 = load %0*, %0** %2, align 8
  %36 = bitcast %0* %35 to i8*
  %37 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 24, i1 false)
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %16, %15
  %39 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  %40 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %40) #7
  %41 = load i32, i32* %5, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %38, %38
  ret void

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @169(%7* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %7*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %10, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store %0* %1, %0** %5, align 8
  %12 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %7*, %7** %4, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 2
  %15 = load %8*, %8** %14, align 8
  store %8* %15, %8** %6, align 8
  %16 = bitcast %10* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %16) #7
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = load %0*, %0** %5, align 8
  call void @203(%0* %20)
  %21 = bitcast %10* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 40, i1 false)
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %10, %10* %7, i32 0, i32 4
  store i32 %25, i32* %26, align 8
  %27 = load %0*, %0** %5, align 8
  %28 = call i8* @strbuf_detach(%0* %27, i64* null)
  %29 = getelementptr inbounds %10, %10* %7, i32 0, i32 3
  store i8* %28, i8** %29, align 8
  %30 = load %7*, %7** %4, align 8
  %31 = getelementptr inbounds %7, %7* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %9, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @147, i32 0, i32 0)) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br label %41

37:                                               ; preds = %2
  %38 = load %7*, %7** %4, align 8
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 3
  %40 = load i8*, i8** %39, align 8
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %36 ], [ %40, %37 ]
  store i8* %42, i8** %8, align 8
  %43 = load %7*, %7** %4, align 8
  %44 = load i8*, i8** %8, align 8
  %45 = load i8*, i8** %9, align 8
  %46 = call i32 (%7*, %10*, i8*, ...) @204(%7* %43, %10* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @148, i32 0, i32 0), i8* %44, i8* %45)
  store i32 %46, i32* %10, align 4
  %47 = load %8*, %8** %6, align 8
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = load %8*, %8** %6, align 8
  %51 = getelementptr inbounds %8, %8* %50, i32 0, i32 1
  store i32 %49, i32* %51, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = load i32, i32* %10, align 4
  store i32 %55, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %57

56:                                               ; preds = %41
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %57

57:                                               ; preds = %56, %54
  %58 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #7
  %59 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #7
  %60 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  %61 = bitcast %10* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %61) #7
  %62 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @170(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  call void @205(%7* %3)
  %4 = load %7*, %7** %2, align 8
  %5 = bitcast %7* %4 to i8*
  call void @free(i8* %5) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @171(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %22], align 16
  store i8* %0, i8** %2, align 8
  %4 = bitcast [1 x %22]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #7
  %5 = load i32, i32* @26, align 4
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds [1 x %22], [1 x %22]* %3, i32 0, i32 0
  %9 = bitcast %22* %8 to i8*
  call void @llvm.va_start(i8* %9)
  %10 = load i8*, i8** %2, align 8
  %11 = getelementptr inbounds [1 x %22], [1 x %22]* %3, i32 0, i32 0
  %12 = call i32 @vprintf(i8* %10, %22* %11)
  %13 = getelementptr inbounds [1 x %22], [1 x %22]* %3, i32 0, i32 0
  %14 = bitcast %22* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = load %4*, %4** @stdout, align 8
  %16 = call i32 @fflush(%4* %15)
  br label %17

17:                                               ; preds = %7, %1
  %18 = bitcast [1 x %22]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %18) #7
  ret void
}

declare dso_local i8* @argv_array_push(%18*, i8*) #2

declare dso_local i32 @start_command(%17*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #2

declare dso_local i32 @getaddrinfo(i8*, i8*, %19*, %19**) #2

; Function Attrs: nounwind
declare dso_local i8* @gai_strerror(i32) #4

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #4

declare dso_local i32 @getnameinfo(%20*, i32, i8*, i32, i8*, i32, i32) #2

declare dso_local i32 @connect(i32, %20*, i32) #2

declare dso_local i32 @close(i32) #2

declare dso_local void @perror(i8*) #2

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%19*) #4

declare dso_local i32 @fputs(i8*, %4*) #2

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @172(%12* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %12*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %23*, align 8
  %9 = alloca %24*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %25*, align 8
  %12 = alloca i32, align 4
  store %12* %0, %12** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = bitcast %23** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = bitcast %25** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = call i32 @OPENSSL_init_ssl(i64 0, %26* null)
  %18 = call i32 @OPENSSL_init_ssl(i64 2097154, %26* null)
  %19 = call %23* @TLS_method()
  store %23* %19, %23** %8, align 8
  %20 = load %23*, %23** %8, align 8
  %21 = icmp ne %23* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  call void @180(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @75, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %119

23:                                               ; preds = %3
  %24 = load %23*, %23** %8, align 8
  %25 = call %24* @SSL_CTX_new(%23* %24)
  store %24* %25, %24** %9, align 8
  %26 = load %24*, %24** %9, align 8
  %27 = icmp ne %24* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @180(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %119

29:                                               ; preds = %23
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load %24*, %24** %9, align 8
  %34 = call i64 @SSL_CTX_set_options(%24* %33, i64 33554432)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load %24*, %24** %9, align 8
  call void @SSL_CTX_set_verify(%24* %39, i32 1, i32 (i32, %27*)* null)
  br label %40

40:                                               ; preds = %38, %35
  %41 = load %24*, %24** %9, align 8
  %42 = call i32 @SSL_CTX_set_default_verify_paths(%24* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @180(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @77, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %119

45:                                               ; preds = %40
  %46 = load %24*, %24** %9, align 8
  %47 = call %13* @SSL_new(%24* %46)
  %48 = load %12*, %12** %5, align 8
  %49 = getelementptr inbounds %12, %12* %48, i32 0, i32 1
  store %13* %47, %13** %49, align 8
  %50 = load %12*, %12** %5, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 1
  %52 = load %13*, %13** %51, align 8
  %53 = icmp ne %13* %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  call void @180(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @78, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %119

55:                                               ; preds = %45
  %56 = load %12*, %12** %5, align 8
  %57 = getelementptr inbounds %12, %12* %56, i32 0, i32 1
  %58 = load %13*, %13** %57, align 8
  %59 = load %12*, %12** %5, align 8
  %60 = getelementptr inbounds %12, %12* %59, i32 0, i32 0
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 8
  %63 = call i32 @SSL_set_rfd(%13* %58, i32 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %55
  call void @180(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %119

66:                                               ; preds = %55
  %67 = load %12*, %12** %5, align 8
  %68 = getelementptr inbounds %12, %12* %67, i32 0, i32 1
  %69 = load %13*, %13** %68, align 8
  %70 = load %12*, %12** %5, align 8
  %71 = getelementptr inbounds %12, %12* %70, i32 0, i32 0
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @SSL_set_wfd(%13* %69, i32 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  call void @180(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @80, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %119

77:                                               ; preds = %66
  %78 = load %12*, %12** %5, align 8
  %79 = getelementptr inbounds %12, %12* %78, i32 0, i32 1
  %80 = load %13*, %13** %79, align 8
  %81 = load i8*, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 2), align 8
  %82 = call i64 @SSL_ctrl(%13* %80, i32 55, i64 0, i8* %81)
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load i8*, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @81, i32 0, i32 0), i8* %87)
  br label %88

88:                                               ; preds = %86, %77
  %89 = load %12*, %12** %5, align 8
  %90 = getelementptr inbounds %12, %12* %89, i32 0, i32 1
  %91 = load %13*, %13** %90, align 8
  %92 = call i32 @SSL_connect(%13* %91)
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load %12*, %12** %5, align 8
  %97 = load i32, i32* %10, align 4
  call void @181(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @82, i32 0, i32 0), %12* %96, i32 %97)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %119

98:                                               ; preds = %88
  %99 = load i32, i32* %7, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load %12*, %12** %5, align 8
  %103 = getelementptr inbounds %12, %12* %102, i32 0, i32 1
  %104 = load %13*, %13** %103, align 8
  %105 = call %25* @SSL_get_peer_certificate(%13* %104)
  store %25* %105, %25** %11, align 8
  %106 = load %25*, %25** %11, align 8
  %107 = icmp ne %25* %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %101
  %109 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @83, i32 0, i32 0))
  %110 = call i32 @182()
  store i32 %110, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %119

111:                                              ; preds = %101
  %112 = load %25*, %25** %11, align 8
  %113 = load i8*, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 2), align 8
  %114 = call i32 @183(%25* %112, i8* %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %119

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %98
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %119

119:                                              ; preds = %118, %116, %108, %95, %76, %65, %54, %44, %28, %22
  %120 = bitcast %25** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #7
  %121 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #7
  %122 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  %123 = bitcast %23** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #7
  %124 = load i32, i32* %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @173(%11* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %11*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i8** %1, i8*** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load %11*, %11** %4, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = load %11*, %11** %4, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 3
  %16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8**, i8*** %5, align 8
  store i8* %19, i8** %20, align 8
  br label %21

21:                                               ; preds = %155, %2
  %22 = load %11*, %11** %4, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = load %11*, %11** %4, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %101

30:                                               ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %74

33:                                               ; preds = %30
  %34 = load %11*, %11** %4, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 3
  %36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %35, i32 0, i32 0
  %37 = load i8**, i8*** %5, align 8
  store i8* %36, i8** %37, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load %11*, %11** %4, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %45

44:                                               ; preds = %33
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i32 0, i32 0), i32 419, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @91, i32 0, i32 0)) #13
  unreachable

45:                                               ; preds = %43
  %46 = load %11*, %11** %4, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %45
  %54 = load %11*, %11** %4, align 8
  %55 = getelementptr inbounds %11, %11* %54, i32 0, i32 3
  %56 = getelementptr inbounds [1024 x i8], [1024 x i8]* %55, i32 0, i32 0
  %57 = load %11*, %11** %4, align 8
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 3
  %59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %56, i8* align 1 %62, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %53, %45
  %66 = load i32, i32* %7, align 4
  %67 = load %11*, %11** %4, align 8
  %68 = getelementptr inbounds %11, %11* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %69, %66
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load %11*, %11** %4, align 8
  %73 = getelementptr inbounds %11, %11* %72, i32 0, i32 1
  store i32 %71, i32* %73, align 8
  store i32 0, i32* %7, align 4
  br label %74

74:                                               ; preds = %65, %30
  %75 = load %11*, %11** %4, align 8
  %76 = getelementptr inbounds %11, %11* %75, i32 0, i32 0
  %77 = load %11*, %11** %4, align 8
  %78 = getelementptr inbounds %11, %11* %77, i32 0, i32 3
  %79 = getelementptr inbounds [1024 x i8], [1024 x i8]* %78, i32 0, i32 0
  %80 = load %11*, %11** %4, align 8
  %81 = getelementptr inbounds %11, %11* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %79, i64 %83
  %85 = load %11*, %11** %4, align 8
  %86 = getelementptr inbounds %11, %11* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sext i32 %87 to i64
  %89 = sub i64 1024, %88
  %90 = trunc i64 %89 to i32
  %91 = call i32 @188(%12* %76, i8* %84, i32 %90)
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %74
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %160

95:                                               ; preds = %74
  %96 = load i32, i32* %6, align 4
  %97 = load %11*, %11** %4, align 8
  %98 = getelementptr inbounds %11, %11* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, %96
  store i32 %100, i32* %98, align 8
  br label %101

101:                                              ; preds = %95, %21
  %102 = load %11*, %11** %4, align 8
  %103 = getelementptr inbounds %11, %11* %102, i32 0, i32 3
  %104 = load %11*, %11** %4, align 8
  %105 = getelementptr inbounds %11, %11* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1024 x i8], [1024 x i8]* %103, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 13
  br i1 %111, label %112, label %155

112:                                              ; preds = %101
  %113 = load %11*, %11** %4, align 8
  %114 = getelementptr inbounds %11, %11* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = load %11*, %11** %4, align 8
  %118 = getelementptr inbounds %11, %11* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %123

122:                                              ; preds = %112
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i32 0, i32 0), i32 439, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @91, i32 0, i32 0)) #13
  unreachable

123:                                              ; preds = %121
  %124 = load %11*, %11** %4, align 8
  %125 = getelementptr inbounds %11, %11* %124, i32 0, i32 3
  %126 = load %11*, %11** %4, align 8
  %127 = getelementptr inbounds %11, %11* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1024 x i8], [1024 x i8]* %125, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %135, label %154

135:                                              ; preds = %123
  %136 = load %11*, %11** %4, align 8
  %137 = getelementptr inbounds %11, %11* %136, i32 0, i32 3
  %138 = load %11*, %11** %4, align 8
  %139 = getelementptr inbounds %11, %11* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1024 x i8], [1024 x i8]* %137, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  %143 = load %11*, %11** %4, align 8
  %144 = getelementptr inbounds %11, %11* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 2
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* @26, align 4
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %135
  %150 = load i8**, i8*** %5, align 8
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @puts(i8* %151)
  br label %153

153:                                              ; preds = %149, %135
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %160

154:                                              ; preds = %123
  br label %155

155:                                              ; preds = %154, %101
  %156 = load %11*, %11** %4, align 8
  %157 = getelementptr inbounds %11, %11* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  br label %21

160:                                              ; preds = %153, %94
  %161 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #7
  %162 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #7
  %163 = load i32, i32* %3, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i8* @174(i8** %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i8**, i8*** %3, align 8
  %8 = icmp ne i8** %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i8**, i8*** %3, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %102

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i8**, i8*** %3, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load i8**, i8*** %3, align 8
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %26, align 8
  br label %15

29:                                               ; preds = %15
  %30 = load i8**, i8*** %3, align 8
  %31 = load i8*, i8** %30, align 8
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load i8**, i8*** %3, align 8
  store i8* null, i8** %35, align 8
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %102

36:                                               ; preds = %29
  %37 = load i8**, i8*** %3, align 8
  %38 = load i8*, i8** %37, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load i8**, i8*** %3, align 8
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %43, align 8
  %46 = load i8**, i8*** %3, align 8
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %4, align 8
  %48 = load i8**, i8*** %3, align 8
  %49 = load i8*, i8** %48, align 8
  %50 = call i8* @strchr(i8* %49, i32 34) #12
  %51 = load i8**, i8*** %3, align 8
  store i8* %50, i8** %51, align 8
  br label %79

52:                                               ; preds = %36
  %53 = load i8**, i8*** %3, align 8
  %54 = load i8*, i8** %53, align 8
  store i8* %54, i8** %4, align 8
  br label %55

55:                                               ; preds = %74, %52
  %56 = load i8**, i8*** %3, align 8
  %57 = load i8*, i8** %56, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load i8**, i8*** %3, align 8
  %63 = load i8*, i8** %62, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %61, %55
  %73 = phi i1 [ false, %55 ], [ %71, %61 ]
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = load i8**, i8*** %3, align 8
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %75, align 8
  br label %55

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %42
  %80 = load i8**, i8*** %3, align 8
  %81 = load i8*, i8** %80, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = load i8**, i8*** %3, align 8
  %85 = load i8*, i8** %84, align 8
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i8**, i8*** %3, align 8
  %90 = load i8*, i8** %89, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %89, align 8
  store i8 0, i8* %90, align 1
  br label %92

92:                                               ; preds = %88, %83
  %93 = load i8**, i8*** %3, align 8
  %94 = load i8*, i8** %93, align 8
  %95 = load i8, i8* %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = load i8**, i8*** %3, align 8
  store i8* null, i8** %98, align 8
  br label %99

99:                                               ; preds = %97, %92
  br label %100

100:                                              ; preds = %99, %79
  %101 = load i8*, i8** %4, align 8
  store i8* %101, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %102

102:                                              ; preds = %100, %34, %13
  %103 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #7
  %104 = load i8*, i8** %2, align 8
  ret i8* %104
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @175(%7* %0, %10* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store %10* %1, %10** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %7*, %7** %5, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 2
  %15 = load %8*, %8** %14, align 8
  store %8* %15, %8** %8, align 8
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load i8*, i8** %7, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load i8*, i8** %7, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 91
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %148

26:                                               ; preds = %20
  %27 = load i8*, i8** %7, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %7, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call i8* @strchr(i8* %29, i32 93) #12
  store i8* %30, i8** %10, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load %4*, %4** @stderr, align 8
  %34 = call i32 (%4*, i8*, ...) @fprintf(%4* %33, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @94, i32 0, i32 0))
  store i32 2, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %148

35:                                               ; preds = %26
  %36 = load i8*, i8** %10, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %10, align 8
  store i8 0, i8* %36, align 1
  %38 = call i8* @174(i8** %7)
  store i8* %38, i8** %9, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load %4*, %4** @stderr, align 8
  %43 = call i32 (%4*, i8*, ...) @fprintf(%4* %42, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @95, i32 0, i32 0))
  store i32 2, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %148

44:                                               ; preds = %35
  %45 = load i8*, i8** %9, align 8
  %46 = call i32 @strcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @96, i32 0, i32 0), i8* %45) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = call i8* @174(i8** %7)
  store i8* %49, i8** %9, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i8*, i8** %9, align 8
  %53 = call i32 @atoi(i8* %52) #12
  %54 = load %7*, %7** %5, align 8
  %55 = getelementptr inbounds %7, %7* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 8
  %56 = icmp ne i32 %53, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51, %48
  %58 = load %4*, %4** @stderr, align 8
  %59 = call i32 (%4*, i8*, ...) @fprintf(%4* %58, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @97, i32 0, i32 0))
  store i32 2, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %148

60:                                               ; preds = %51
  br label %147

61:                                               ; preds = %44
  %62 = load i8*, i8** %9, align 8
  %63 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @98, i32 0, i32 0), i8* %62) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  %66 = call i8* @174(i8** %7)
  store i8* %66, i8** %9, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i8*, i8** %9, align 8
  %70 = call i32 @atoi(i8* %69) #12
  %71 = load %8*, %8** %8, align 8
  %72 = getelementptr inbounds %8, %8* %71, i32 0, i32 0
  store i32 %70, i32* %72, align 8
  %73 = icmp ne i32 %70, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68, %65
  %75 = load %4*, %4** @stderr, align 8
  %76 = call i32 (%4*, i8*, ...) @fprintf(%4* %75, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @99, i32 0, i32 0))
  store i32 2, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %148

77:                                               ; preds = %68
  br label %146

78:                                               ; preds = %61
  %79 = load i8*, i8** %9, align 8
  %80 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0), i8* %79) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load %8*, %8** %8, align 8
  %84 = load i8*, i8** %7, align 8
  call void @189(%8* %83, i8* %84)
  br label %145

85:                                               ; preds = %78
  %86 = load i8*, i8** %9, align 8
  %87 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* %86) #12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %100, %89
  %91 = load i8*, i8** %10, align 8
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = load i8*, i8** %10, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %10, align 8
  br label %90

103:                                              ; preds = %90
  %104 = load %4*, %4** @stderr, align 8
  %105 = load i8*, i8** %10, align 8
  %106 = call i32 (%4*, i8*, ...) @fprintf(%4* %104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @101, i32 0, i32 0), i8* %105)
  br label %144

107:                                              ; preds = %85
  %108 = load %10*, %10** %6, align 8
  %109 = icmp ne %10* %108, null
  br i1 %109, label %110, label %143

110:                                              ; preds = %107
  %111 = load %10*, %10** %6, align 8
  %112 = getelementptr inbounds %10, %10* %111, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = icmp ne i8* %113, null
  br i1 %114, label %115, label %143

115:                                              ; preds = %110
  %116 = load i8*, i8** %9, align 8
  %117 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @102, i32 0, i32 0), i8* %116) #12
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %143, label %119

119:                                              ; preds = %115
  %120 = call i8* @174(i8** %7)
  store i8* %120, i8** %9, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = load i8*, i8** %9, align 8
  %124 = call i32 @atoi(i8* %123) #12
  %125 = load %7*, %7** %5, align 8
  %126 = getelementptr inbounds %7, %7* %125, i32 0, i32 1
  store i32 %124, i32* %126, align 8
  %127 = icmp ne i32 %124, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  %129 = call i8* @174(i8** %7)
  store i8* %129, i8** %9, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load i8*, i8** %9, align 8
  %133 = call i32 @atoi(i8* %132) #12
  %134 = load %10*, %10** %6, align 8
  %135 = getelementptr inbounds %10, %10* %134, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = bitcast i8* %136 to i32*
  store i32 %133, i32* %137, align 4
  %138 = icmp ne i32 %133, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %131, %128, %122, %119
  %140 = load %4*, %4** @stderr, align 8
  %141 = call i32 (%4*, i8*, ...) @fprintf(%4* %140, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @103, i32 0, i32 0))
  store i32 2, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %148

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %115, %110, %107
  br label %144

144:                                              ; preds = %143, %103
  br label %145

145:                                              ; preds = %144, %82
  br label %146

146:                                              ; preds = %145, %77
  br label %147

147:                                              ; preds = %146, %60
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %148

148:                                              ; preds = %147, %139, %74, %57, %41, %32, %25
  %149 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #7
  %150 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #7
  %151 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #7
  %152 = load i32, i32* %4, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @176(%7* %0, %10* %1, i8* %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [1 x %22], align 16
  %9 = alloca %9*, align 8
  %10 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store %10* %1, %10** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast [1 x %22]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #7
  %12 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = getelementptr inbounds [1 x %22], [1 x %22]* %8, i32 0, i32 0
  %14 = bitcast %22* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load %7*, %7** %5, align 8
  %16 = load %10*, %10** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds [1 x %22], [1 x %22]* %8, i32 0, i32 0
  %19 = call %9* @190(%7* %15, %10* %16, i8* %17, %22* %18)
  store %9* %19, %9** %9, align 8
  %20 = getelementptr inbounds [1 x %22], [1 x %22]* %8, i32 0, i32 0
  %21 = bitcast %22* %20 to i8*
  call void @llvm.va_end(i8* %21)
  %22 = load %9*, %9** %9, align 8
  %23 = icmp ne %9* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 2, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %29

25:                                               ; preds = %3
  %26 = load %7*, %7** %5, align 8
  %27 = load %9*, %9** %9, align 8
  %28 = call i32 @191(%7* %26, %9* %27)
  store i32 %28, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %29

29:                                               ; preds = %25, %24
  %30 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  %31 = bitcast [1 x %22]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %31) #7
  %32 = load i32, i32* %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @177(%3* %0, %14* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %14*, align 8
  store %3* %0, %3** %3, align 8
  store %14* %1, %14** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 5
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 6
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %67

15:                                               ; preds = %9, %2
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 7
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @133, i32 0, i32 0)
  %22 = call i8* @xstrdup(i8* %21)
  %23 = load %14*, %14** %4, align 8
  %24 = getelementptr inbounds %14, %14* %23, i32 0, i32 4
  store i8* %22, i8** %24, align 8
  %25 = load %3*, %3** %3, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* @xstrdup(i8* %27)
  %29 = load %14*, %14** %4, align 8
  %30 = getelementptr inbounds %14, %14* %29, i32 0, i32 5
  store i8* %28, i8** %30, align 8
  %31 = load %3*, %3** %3, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 5
  %33 = load i8*, i8** %32, align 8
  %34 = call i8* @197(i8* %33)
  %35 = load %14*, %14** %4, align 8
  %36 = getelementptr inbounds %14, %14* %35, i32 0, i32 2
  store i8* %34, i8** %36, align 8
  %37 = load %3*, %3** %3, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 6
  %39 = load i8*, i8** %38, align 8
  %40 = call i8* @197(i8* %39)
  %41 = load %14*, %14** %4, align 8
  %42 = getelementptr inbounds %14, %14* %41, i32 0, i32 3
  store i8* %40, i8** %42, align 8
  %43 = load %14*, %14** %4, align 8
  call void @credential_fill(%14* %43)
  %44 = load %3*, %3** %3, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 5
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %15
  %49 = load %14*, %14** %4, align 8
  %50 = getelementptr inbounds %14, %14* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* @xstrdup(i8* %51)
  %53 = load %3*, %3** %3, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 5
  store i8* %52, i8** %54, align 8
  br label %55

55:                                               ; preds = %48, %15
  %56 = load %3*, %3** %3, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 6
  %58 = load i8*, i8** %57, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = load %14*, %14** %4, align 8
  %62 = getelementptr inbounds %14, %14* %61, i32 0, i32 3
  %63 = load i8*, i8** %62, align 8
  %64 = call i8* @xstrdup(i8* %63)
  %65 = load %3*, %3** %3, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 6
  store i8* %64, i8** %66, align 8
  br label %67

67:                                               ; preds = %14, %60, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @178(%7* %0, %9* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store %9* %1, %9** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %7, align 8
  %14 = load i8*, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 5), align 8
  %15 = load i8*, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 6), align 8
  %16 = call i8* @198(i8* %13, i8* %14, i8* %15)
  store i8* %16, i8** %9, align 8
  %17 = load %7*, %7** %5, align 8
  %18 = getelementptr inbounds %7, %7* %17, i32 0, i32 2
  %19 = load %8*, %8** %18, align 8
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = load i8*, i8** %9, align 8
  %23 = load i8*, i8** %9, align 8
  %24 = call i64 @strlen(i8* %23) #12
  %25 = trunc i64 %24 to i32
  %26 = call i32 @194(%12* %21, i8* %22, i32 %25)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = load i8*, i8** %9, align 8
  %30 = call i64 @strlen(i8* %29) #12
  %31 = icmp ne i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @134, i32 0, i32 0))
  %34 = call i32 @182()
  store i32 %34, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %37

35:                                               ; preds = %3
  %36 = load i8*, i8** %9, align 8
  call void @free(i8* %36) #7
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %37

37:                                               ; preds = %35, %32
  %38 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #7
  %40 = load i32, i32* %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @179(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %22], align 16
  store i8* %0, i8** %2, align 8
  %4 = bitcast [1 x %22]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #7
  %5 = load i32, i32* @26, align 4
  %6 = icmp slt i32 -2, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds [1 x %22], [1 x %22]* %3, i32 0, i32 0
  %9 = bitcast %22* %8 to i8*
  call void @llvm.va_start(i8* %9)
  %10 = load %4*, %4** @stderr, align 8
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds [1 x %22], [1 x %22]* %3, i32 0, i32 0
  %13 = call i32 @vfprintf(%4* %10, i8* %11, %22* %12)
  %14 = getelementptr inbounds [1 x %22], [1 x %22]* %3, i32 0, i32 0
  %15 = bitcast %22* %14 to i8*
  call void @llvm.va_end(i8* %15)
  br label %16

16:                                               ; preds = %7, %1
  %17 = bitcast [1 x %22]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #7
  ret void
}

declare dso_local void @credential_approve(%14*) #2

declare dso_local void @credential_clear(%14*) #2

declare dso_local void @credential_reject(%14*) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @vprintf(i8* noalias %0, %22* %1) #8 {
  %3 = alloca i8*, align 8
  %4 = alloca %22*, align 8
  store i8* %0, i8** %3, align 8
  store %22* %1, %22** %4, align 8
  %5 = load %4*, %4** @stdout, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load %22*, %22** %4, align 8
  %8 = call i32 @vfprintf(%4* %5, i8* %6, %22* %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare dso_local i32 @fflush(%4*) #2

declare dso_local i32 @vfprintf(%4*, i8*, %22*) #2

declare dso_local i32 @OPENSSL_init_ssl(i64, %26*) #2

declare dso_local %23* @TLS_method() #2

; Function Attrs: nounwind uwtable
define internal void @180(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %4*, %4** @stderr, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @ERR_get_error()
  %6 = call i8* @ERR_error_string(i64 %5, i8* null)
  %7 = call i32 (%4*, i8*, ...) @fprintf(%4* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0), i8* %4, i8* %6)
  ret void
}

declare dso_local %24* @SSL_CTX_new(%23*) #2

declare dso_local i64 @SSL_CTX_set_options(%24*, i64) #2

declare dso_local void @SSL_CTX_set_verify(%24*, i32, i32 (i32, %27*)*) #2

declare dso_local i32 @SSL_CTX_set_default_verify_paths(%24*) #2

declare dso_local %13* @SSL_new(%24*) #2

declare dso_local i32 @SSL_set_rfd(%13*, i32) #2

declare dso_local i32 @SSL_set_wfd(%13*, i32) #2

declare dso_local i64 @SSL_ctrl(%13*, i32, i64, i8*) #2

declare dso_local void @warning(i8*, ...) #2

declare dso_local i32 @SSL_connect(%13*) #2

; Function Attrs: nounwind uwtable
define internal void @181(i8* %0, %12* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %12* %1, %12** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %12*, %12** %5, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 1
  %10 = load %13*, %13** %9, align 8
  %11 = icmp ne %13* %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = load %12*, %12** %5, align 8
  %15 = getelementptr inbounds %12, %12* %14, i32 0, i32 1
  %16 = load %13*, %13** %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @SSL_get_error(%13* %16, i32 %17)
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 5, label %20
  ]

20:                                               ; preds = %12
  call void @perror(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @82, i32 0, i32 0))
  br label %22

21:                                               ; preds = %12
  call void @180(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @82, i32 0, i32 0))
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #7
  br label %34

24:                                               ; preds = %3
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i8*, i8** %4, align 8
  call void @perror(i8* %28)
  br label %33

29:                                               ; preds = %24
  %30 = load %4*, %4** @stderr, align 8
  %31 = load i8*, i8** %4, align 8
  %32 = call i32 (%4*, i8*, ...) @fprintf(%4* %30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @85, i32 0, i32 0), i8* %31)
  br label %33

33:                                               ; preds = %29, %27
  br label %34

34:                                               ; preds = %33, %22
  ret void
}

declare dso_local %25* @SSL_get_peer_certificate(%13*) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @182() #8 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @183(%25* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %25*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %29*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %30*, align 8
  %14 = alloca i32, align 4
  store %25* %0, %25** %4, align 8
  store i8* %1, i8** %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast [1000 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* %17) #7
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  store i32 0, i32* %10, align 4
  %21 = load %25*, %25** %4, align 8
  %22 = call i8* @X509_get_ext_d2i(%25* %21, i32 85, i32* null, i32* null)
  %23 = bitcast i8* %22 to %29*
  store %29* %23, %29** %11, align 8
  %24 = icmp ne %29* %23, null
  br i1 %24, label %25, label %82

25:                                               ; preds = %2
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  %27 = load %29*, %29** %11, align 8
  %28 = call i32 @184(%29* %27)
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %29

29:                                               ; preds = %76, %25
  %30 = load i32, i32* %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ %35, %32 ]
  br i1 %37, label %38, label %79

38:                                               ; preds = %36
  %39 = bitcast %30** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = load %29*, %29** %11, align 8
  %41 = load i32, i32* %9, align 4
  %42 = call %30* @185(%29* %40, i32 %41)
  store %30* %42, %30** %13, align 8
  %43 = load %30*, %30** %13, align 8
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = load %30*, %30** %13, align 8
  %49 = getelementptr inbounds %30, %30* %48, i32 0, i32 1
  %50 = bitcast %31* %49 to %32**
  %51 = load %32*, %32** %50, align 8
  %52 = getelementptr inbounds %32, %32* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call i64 @strlen(i8* %53) #12
  %55 = load %30*, %30** %13, align 8
  %56 = getelementptr inbounds %30, %30* %55, i32 0, i32 1
  %57 = bitcast %31* %56 to %32**
  %58 = load %32*, %32** %57, align 8
  %59 = getelementptr inbounds %32, %32* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp eq i64 %54, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %47
  %64 = load i8*, i8** %5, align 8
  %65 = load %30*, %30** %13, align 8
  %66 = getelementptr inbounds %30, %30* %65, i32 0, i32 1
  %67 = bitcast %31* %66 to %32**
  %68 = load %32*, %32** %67, align 8
  %69 = getelementptr inbounds %32, %32* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 @186(i8* %64, i8* %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 1, i32* %10, align 4
  br label %74

74:                                               ; preds = %73, %63, %47, %38
  %75 = bitcast %30** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  br label %76

76:                                               ; preds = %74
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %29

79:                                               ; preds = %36
  %80 = load %29*, %29** %11, align 8
  call void @187(%29* %80, void (%30*)* @GENERAL_NAME_free)
  %81 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #7
  br label %82

82:                                               ; preds = %79, %2
  %83 = load i32, i32* %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %118

86:                                               ; preds = %82
  %87 = load %25*, %25** %4, align 8
  %88 = call %28* @X509_get_subject_name(%25* %87)
  store %28* %88, %28** %7, align 8
  %89 = icmp ne %28* %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @86, i32 0, i32 0))
  %92 = call i32 @182()
  store i32 %92, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %118

93:                                               ; preds = %86
  %94 = load %28*, %28** %7, align 8
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %96 = call i32 @X509_NAME_get_text_by_NID(%28* %94, i32 13, i8* %95, i32 1000)
  store i32 %96, i32* %6, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @87, i32 0, i32 0))
  %100 = call i32 @182()
  store i32 %100, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %118

101:                                              ; preds = %93
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #12
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp eq i64 %103, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load i8*, i8** %5, align 8
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %110 = call i32 @186(i8* %108, i8* %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %118

113:                                              ; preds = %107, %101
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %115 = load i8*, i8** %5, align 8
  %116 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @88, i32 0, i32 0), i8* %114, i8* %115)
  %117 = call i32 @182()
  store i32 %117, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %118

118:                                              ; preds = %113, %112, %98, %90, %85
  %119 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #7
  %120 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #7
  %121 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #7
  %122 = bitcast [1000 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* %122) #7
  %123 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #7
  %124 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #7
  %125 = load i32, i32* %3, align 4
  ret i32 %125
}

declare dso_local i8* @ERR_error_string(i64, i8*) #2

declare dso_local i64 @ERR_get_error() #2

declare dso_local i32 @SSL_get_error(%13*, i32) #2

declare dso_local i8* @X509_get_ext_d2i(%25*, i32, i32*, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @184(%29* %0) #8 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = bitcast %29* %3 to %33*
  %5 = call i32 @OPENSSL_sk_num(%33* %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal %30* @185(%29* %0, i32 %1) #8 {
  %3 = alloca %29*, align 8
  %4 = alloca i32, align 4
  store %29* %0, %29** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %29*, %29** %3, align 8
  %6 = bitcast %29* %5 to %33*
  %7 = load i32, i32* %4, align 4
  %8 = call i8* @OPENSSL_sk_value(%33* %6, i32 %7)
  %9 = bitcast i8* %8 to %30*
  ret %30* %9
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @186(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load i8*, i8** %5, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 46
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 2
  store i8* %19, i8** %5, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = call i8* @strchr(i8* %20, i32 46) #12
  store i8* %21, i8** %4, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %46

24:                                               ; preds = %17
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  br label %27

27:                                               ; preds = %24, %11, %2
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i8*, i8** %4, align 8
  %39 = load i8*, i8** %5, align 8
  %40 = call i32 @strcasecmp(i8* %38, i8* %39) #12
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %37, %32, %27
  %44 = phi i1 [ false, %32 ], [ false, %27 ], [ %42, %37 ]
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %43, %23
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @187(%29* %0, void (%30*)* %1) #8 {
  %3 = alloca %29*, align 8
  %4 = alloca void (%30*)*, align 8
  store %29* %0, %29** %3, align 8
  store void (%30*)* %1, void (%30*)** %4, align 8
  %5 = load %29*, %29** %3, align 8
  %6 = bitcast %29* %5 to %33*
  %7 = load void (%30*)*, void (%30*)** %4, align 8
  %8 = bitcast void (%30*)* %7 to void (i8*)*
  call void @OPENSSL_sk_pop_free(%33* %6, void (i8*)* %8)
  ret void
}

declare dso_local void @GENERAL_NAME_free(%30*) #2

declare dso_local %28* @X509_get_subject_name(%25*) #2

declare dso_local i32 @X509_NAME_get_text_by_NID(%28*, i32, i8*, i32) #2

declare dso_local i32 @OPENSSL_sk_num(%33*) #2

declare dso_local i8* @OPENSSL_sk_value(%33*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #5

declare dso_local void @OPENSSL_sk_pop_free(%33*, void (i8*)*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @188(%12* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %12*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %12* %0, %12** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %12*, %12** %4, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 1
  %11 = load %13*, %13** %10, align 8
  %12 = icmp ne %13* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load %12*, %12** %4, align 8
  %15 = getelementptr inbounds %12, %12* %14, i32 0, i32 1
  %16 = load %13*, %13** %15, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @SSL_read(%13* %16, i8* %17, i32 %18)
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %7, align 8
  br label %30

21:                                               ; preds = %3
  %22 = load %12*, %12** %4, align 8
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 0
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @xread(i32 %25, i8* %26, i64 %28)
  store i64 %29, i64* %7, align 8
  br label %30

30:                                               ; preds = %21, %13
  %31 = load i64, i64* %7, align 8
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load %12*, %12** %4, align 8
  %35 = load i64, i64* %7, align 8
  %36 = trunc i64 %35 to i32
  call void @181(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i32 0, i32 0), %12* %34, i32 %36)
  %37 = load %12*, %12** %4, align 8
  %38 = getelementptr inbounds %12, %12* %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 8
  %41 = call i32 @close(i32 %40)
  %42 = load %12*, %12** %4, align 8
  %43 = getelementptr inbounds %12, %12* %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @close(i32 %45)
  %47 = load %12*, %12** %4, align 8
  %48 = getelementptr inbounds %12, %12* %47, i32 0, i32 0
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  store i32 -1, i32* %49, align 4
  %50 = load %12*, %12** %4, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  store i32 -1, i32* %52, align 8
  br label %53

53:                                               ; preds = %33, %30
  %54 = load i64, i64* %7, align 8
  %55 = trunc i64 %54 to i32
  %56 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  ret i32 %55
}

declare dso_local i32 @puts(i8*) #2

declare dso_local i32 @SSL_read(%13*, i8*, i32) #2

declare dso_local i64 @xread(i32, i8*, i64) #2

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #10 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @189(%8* %0, i8* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %8*, %8** %3, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 1
  store i32 -2147483648, i32* %10, align 4
  br label %11

11:                                               ; preds = %38, %2
  %12 = call i8* @174(i8** %4)
  store i8* %12, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 6
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i8*], [6 x i8*]* @104, i64 0, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @strcmp(i8* %23, i8* %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = shl i32 1, %28
  %30 = load %8*, %8** %3, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = or i32 %32, %29
  store i32 %33, i32* %31, align 4
  br label %34

34:                                               ; preds = %27, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %15

38:                                               ; preds = %15
  br label %11

39:                                               ; preds = %11
  %40 = load %8*, %8** %3, align 8
  %41 = getelementptr inbounds %8, %8* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %8*, %8** %3, align 8
  %44 = getelementptr inbounds %8, %8* %43, i32 0, i32 2
  store i32 %42, i32* %44, align 8
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #7
  %46 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: nounwind uwtable
define internal %9* @190(%7* %0, %10* %1, i8* %2, %22* %3) #0 {
  %5 = alloca %9*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %22*, align 8
  %10 = alloca %8*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store %10* %1, %10** %7, align 8
  store i8* %2, i8** %8, align 8
  store %22* %3, %22** %9, align 8
  %16 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %7*, %7** %6, align 8
  %18 = getelementptr inbounds %7, %7* %17, i32 0, i32 2
  %19 = load %8*, %8** %18, align 8
  store %8* %19, %8** %10, align 8
  %20 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = bitcast [1024 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %23) #7
  %24 = call i8* @xmalloc(i64 64)
  %25 = bitcast i8* %24 to %9*
  store %9* %25, %9** %11, align 8
  %26 = load %9*, %9** %11, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 2
  %28 = load i8*, i8** %8, align 8
  %29 = load %22*, %22** %9, align 8
  %30 = call i32 @192(i8** %27, i8* %28, %22* %29)
  %31 = load %8*, %8** %10, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  %35 = load %9*, %9** %11, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 3
  store i32 %34, i32* %36, align 8
  %37 = load %10*, %10** %7, align 8
  %38 = icmp ne %10* %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %4
  %40 = load %9*, %9** %11, align 8
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 1
  %42 = load %10*, %10** %7, align 8
  %43 = bitcast %10* %41 to i8*
  %44 = bitcast %10* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 40, i1 false)
  br label %49

45:                                               ; preds = %4
  %46 = load %9*, %9** %11, align 8
  %47 = getelementptr inbounds %9, %9* %46, i32 0, i32 1
  %48 = bitcast %10* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 40, i1 false)
  br label %49

49:                                               ; preds = %45, %39
  br label %50

50:                                               ; preds = %55, %49
  %51 = load %8*, %8** %10, align 8
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load %7*, %7** %6, align 8
  %57 = call i32 @191(%7* %56, %9* null)
  br label %50

58:                                               ; preds = %50
  %59 = load %9*, %9** %11, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 1
  %61 = getelementptr inbounds %10, %10* %60, i32 0, i32 3
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [1024 x i8], [1024 x i8]* %14, i32 0, i32 0
  %66 = load %9*, %9** %11, align 8
  %67 = getelementptr inbounds %9, %9* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = load %9*, %9** %11, align 8
  %70 = getelementptr inbounds %9, %9* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 (i8*, i32, i8*, ...) @193(i8* %65, i32 1024, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @110, i32 0, i32 0), i32 %68, i8* %71)
  store i32 %72, i32* %13, align 4
  br label %93

73:                                               ; preds = %58
  %74 = getelementptr inbounds [1024 x i8], [1024 x i8]* %14, i32 0, i32 0
  %75 = load %9*, %9** %11, align 8
  %76 = getelementptr inbounds %9, %9* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = load %9*, %9** %11, align 8
  %79 = getelementptr inbounds %9, %9* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = load %9*, %9** %11, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 0, i32 1
  %83 = getelementptr inbounds %10, %10* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 8
  %85 = load %8*, %8** %10, align 8
  %86 = getelementptr inbounds %8, %8* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i64
  %91 = select i1 %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0)
  %92 = call i32 (i8*, i32, i8*, ...) @193(i8* %74, i32 1024, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @111, i32 0, i32 0), i32 %77, i8* %80, i32 %84, i8* %91)
  store i32 %92, i32* %13, align 4
  br label %93

93:                                               ; preds = %73, %64
  %94 = load i32, i32* @26, align 4
  %95 = icmp slt i32 0, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %93
  %97 = load %8*, %8** %10, align 8
  %98 = getelementptr inbounds %8, %8* %97, i32 0, i32 4
  %99 = load i32, i32* %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load %8*, %8** %10, align 8
  %103 = getelementptr inbounds %8, %8* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @113, i32 0, i32 0), i32 %104)
  br label %106

106:                                              ; preds = %101, %96
  %107 = load %9*, %9** %11, align 8
  %108 = getelementptr inbounds %9, %9* %107, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @starts_with(i8* %109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @114, i32 0, i32 0))
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds [1024 x i8], [1024 x i8]* %14, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i8* %113)
  br label %120

115:                                              ; preds = %106
  %116 = load %9*, %9** %11, align 8
  %117 = getelementptr inbounds %9, %9* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i32 %118)
  br label %120

120:                                              ; preds = %115, %112
  br label %121

121:                                              ; preds = %120, %93
  %122 = load %8*, %8** %10, align 8
  %123 = getelementptr inbounds %8, %8* %122, i32 0, i32 8
  %124 = getelementptr inbounds %11, %11* %123, i32 0, i32 0
  %125 = getelementptr inbounds [1024 x i8], [1024 x i8]* %14, i32 0, i32 0
  %126 = load i32, i32* %13, align 4
  %127 = call i32 @194(%12* %124, i8* %125, i32 %126)
  %128 = load i32, i32* %13, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %121
  %131 = load %9*, %9** %11, align 8
  %132 = getelementptr inbounds %9, %9* %131, i32 0, i32 2
  %133 = load i8*, i8** %132, align 8
  call void @free(i8* %133) #7
  %134 = load %9*, %9** %11, align 8
  %135 = bitcast %9* %134 to i8*
  call void @free(i8* %135) #7
  %136 = load %10*, %10** %7, align 8
  %137 = icmp ne %10* %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load %10*, %10** %7, align 8
  %140 = getelementptr inbounds %10, %10* %139, i32 0, i32 3
  %141 = load i8*, i8** %140, align 8
  call void @free(i8* %141) #7
  br label %142

142:                                              ; preds = %138, %130
  store %9* null, %9** %5, align 8
  store i32 1, i32* %15, align 4
  br label %224

143:                                              ; preds = %121
  %144 = load %9*, %9** %11, align 8
  %145 = getelementptr inbounds %9, %9* %144, i32 0, i32 1
  %146 = getelementptr inbounds %10, %10* %145, i32 0, i32 3
  %147 = load i8*, i8** %146, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %149, label %198

149:                                              ; preds = %143
  %150 = load %8*, %8** %10, align 8
  %151 = getelementptr inbounds %8, %8* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = and i32 %152, 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %194

155:                                              ; preds = %149
  %156 = load %8*, %8** %10, align 8
  %157 = getelementptr inbounds %8, %8* %156, i32 0, i32 8
  %158 = getelementptr inbounds %11, %11* %157, i32 0, i32 0
  %159 = load %9*, %9** %11, align 8
  %160 = getelementptr inbounds %9, %9* %159, i32 0, i32 1
  %161 = getelementptr inbounds %10, %10* %160, i32 0, i32 3
  %162 = load i8*, i8** %161, align 8
  %163 = load %9*, %9** %11, align 8
  %164 = getelementptr inbounds %9, %9* %163, i32 0, i32 1
  %165 = getelementptr inbounds %10, %10* %164, i32 0, i32 4
  %166 = load i32, i32* %165, align 8
  %167 = call i32 @194(%12* %158, i8* %162, i32 %166)
  store i32 %167, i32* %12, align 4
  %168 = load %9*, %9** %11, align 8
  %169 = getelementptr inbounds %9, %9* %168, i32 0, i32 1
  %170 = getelementptr inbounds %10, %10* %169, i32 0, i32 3
  %171 = load i8*, i8** %170, align 8
  call void @free(i8* %171) #7
  %172 = load i32, i32* %12, align 4
  %173 = load %9*, %9** %11, align 8
  %174 = getelementptr inbounds %9, %9* %173, i32 0, i32 1
  %175 = getelementptr inbounds %10, %10* %174, i32 0, i32 4
  %176 = load i32, i32* %175, align 8
  %177 = icmp ne i32 %172, %176
  br i1 %177, label %184, label %178

178:                                              ; preds = %155
  %179 = load %8*, %8** %10, align 8
  %180 = getelementptr inbounds %8, %8* %179, i32 0, i32 8
  %181 = getelementptr inbounds %11, %11* %180, i32 0, i32 0
  %182 = call i32 @194(%12* %181, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @117, i32 0, i32 0), i32 2)
  %183 = icmp ne i32 %182, 2
  br i1 %183, label %184, label %190

184:                                              ; preds = %178, %155
  %185 = load %9*, %9** %11, align 8
  %186 = getelementptr inbounds %9, %9* %185, i32 0, i32 2
  %187 = load i8*, i8** %186, align 8
  call void @free(i8* %187) #7
  %188 = load %9*, %9** %11, align 8
  %189 = bitcast %9* %188 to i8*
  call void @free(i8* %189) #7
  store %9* null, %9** %5, align 8
  store i32 1, i32* %15, align 4
  br label %224

190:                                              ; preds = %178
  %191 = load %9*, %9** %11, align 8
  %192 = getelementptr inbounds %9, %9* %191, i32 0, i32 1
  %193 = getelementptr inbounds %10, %10* %192, i32 0, i32 3
  store i8* null, i8** %193, align 8
  br label %197

194:                                              ; preds = %149
  %195 = load %8*, %8** %10, align 8
  %196 = getelementptr inbounds %8, %8* %195, i32 0, i32 5
  store i32 1, i32* %196, align 4
  br label %197

197:                                              ; preds = %194, %190
  br label %208

198:                                              ; preds = %143
  %199 = load %9*, %9** %11, align 8
  %200 = getelementptr inbounds %9, %9* %199, i32 0, i32 1
  %201 = getelementptr inbounds %10, %10* %200, i32 0, i32 0
  %202 = load i32 (%7*, %9*, i8*)*, i32 (%7*, %9*, i8*)** %201, align 8
  %203 = icmp ne i32 (%7*, %9*, i8*)* %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load %8*, %8** %10, align 8
  %206 = getelementptr inbounds %8, %8* %205, i32 0, i32 5
  store i32 1, i32* %206, align 4
  br label %207

207:                                              ; preds = %204, %198
  br label %208

208:                                              ; preds = %207, %197
  %209 = load %9*, %9** %11, align 8
  %210 = getelementptr inbounds %9, %9* %209, i32 0, i32 0
  store %9* null, %9** %210, align 8
  %211 = load %9*, %9** %11, align 8
  %212 = load %8*, %8** %10, align 8
  %213 = getelementptr inbounds %8, %8* %212, i32 0, i32 7
  %214 = load %9**, %9*** %213, align 8
  store %9* %211, %9** %214, align 8
  %215 = load %9*, %9** %11, align 8
  %216 = getelementptr inbounds %9, %9* %215, i32 0, i32 0
  %217 = load %8*, %8** %10, align 8
  %218 = getelementptr inbounds %8, %8* %217, i32 0, i32 7
  store %9** %216, %9*** %218, align 8
  %219 = load %8*, %8** %10, align 8
  %220 = getelementptr inbounds %8, %8* %219, i32 0, i32 4
  %221 = load i32, i32* %220, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 8
  %223 = load %9*, %9** %11, align 8
  store %9* %223, %9** %5, align 8
  store i32 1, i32* %15, align 4
  br label %224

224:                                              ; preds = %208, %184, %142
  %225 = bitcast [1024 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %225) #7
  %226 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #7
  %227 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #7
  %228 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #7
  %229 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #7
  %230 = load %9*, %9** %5, align 8
  ret %9* %230
}

; Function Attrs: nounwind uwtable
define internal i32 @191(%7* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %7*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %9**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store %9* %1, %9** %5, align 8
  %17 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %7*, %7** %4, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %20 = load %8*, %8** %19, align 8
  store %8* %20, %8** %6, align 8
  %21 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %9*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #7
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  br label %30

30:                                               ; preds = %346, %2
  %31 = load %8*, %8** %6, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 8
  %33 = call i32 @173(%11* %32, i8** %9)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 2, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %347

36:                                               ; preds = %30
  %37 = call i8* @174(i8** %9)
  store i8* %37, i8** %10, align 8
  %38 = load i8*, i8** %10, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load %4*, %4** @stderr, align 8
  %42 = call i32 (%4*, i8*, ...) @fprintf(%4* %41, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @122, i32 0, i32 0))
  store i32 2, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %347

43:                                               ; preds = %36
  %44 = load i8*, i8** %10, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 42
  br i1 %47, label %48, label %102

48:                                               ; preds = %43
  %49 = call i8* @174(i8** %9)
  store i8* %49, i8** %10, align 8
  %50 = load i8*, i8** %10, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load %4*, %4** @stderr, align 8
  %54 = call i32 (%4*, i8*, ...) @fprintf(%4* %53, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @123, i32 0, i32 0))
  store i32 2, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %347

55:                                               ; preds = %48
  %56 = load i8*, i8** %10, align 8
  %57 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @108, i32 0, i32 0), i8* %56) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @195(i8** %9)
  call void @195(i8** %9)
  call void @195(i8** %9)
  br label %101

60:                                               ; preds = %55
  %61 = load i8*, i8** %10, align 8
  %62 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0), i8* %61) #12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load i8*, i8** %10, align 8
  %66 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @124, i32 0, i32 0), i8* %65) #12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load i8*, i8** %10, align 8
  %70 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @125, i32 0, i32 0), i8* %69) #12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i8*, i8** %10, align 8
  %74 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @126, i32 0, i32 0), i8* %73) #12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72, %68, %64, %60
  %77 = load %7*, %7** %4, align 8
  %78 = load i8*, i8** %9, align 8
  %79 = call i32 @175(%7* %77, %10* null, i8* %78)
  store i32 %79, i32* %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, i32* %13, align 4
  store i32 %82, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %347

83:                                               ; preds = %76
  br label %100

84:                                               ; preds = %72
  %85 = load i8*, i8** %10, align 8
  %86 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0), i8* %85) #12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load %8*, %8** %6, align 8
  %90 = load i8*, i8** %9, align 8
  call void @189(%8* %89, i8* %90)
  br label %99

91:                                               ; preds = %84
  %92 = call i8* @174(i8** %9)
  store i8* %92, i8** %11, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %98

95:                                               ; preds = %91
  %96 = load %4*, %4** @stderr, align 8
  %97 = call i32 (%4*, i8*, ...) @fprintf(%4* %96, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @123, i32 0, i32 0))
  store i32 2, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %347

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %88
  br label %100

100:                                              ; preds = %99, %83
  br label %101

101:                                              ; preds = %100, %59
  br label %346

102:                                              ; preds = %43
  %103 = load %8*, %8** %6, align 8
  %104 = getelementptr inbounds %8, %8* %103, i32 0, i32 6
  %105 = load %9*, %9** %104, align 8
  %106 = icmp ne %9* %105, null
  br i1 %106, label %118, label %107

107:                                              ; preds = %102
  %108 = load %4*, %4** @stderr, align 8
  %109 = load i8*, i8** %10, align 8
  %110 = load i8*, i8** %9, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i8*, i8** %9, align 8
  br label %115

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i8* [ %113, %112 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %114 ]
  %117 = call i32 (%4*, i8*, ...) @fprintf(%4* %108, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @127, i32 0, i32 0), i8* %109, i8* %116)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %347

118:                                              ; preds = %102
  %119 = load i8*, i8** %10, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 43
  br i1 %122, label %123, label %209

123:                                              ; preds = %118
  %124 = load %8*, %8** %6, align 8
  %125 = getelementptr inbounds %8, %8* %124, i32 0, i32 7
  %126 = load %9**, %9*** %125, align 8
  %127 = bitcast %9** %126 to i8*
  %128 = getelementptr inbounds i8, i8* %127, i64 0
  %129 = bitcast i8* %128 to %9*
  store %9* %129, %9** %7, align 8
  %130 = load %9*, %9** %7, align 8
  %131 = getelementptr inbounds %9, %9* %130, i32 0, i32 1
  %132 = getelementptr inbounds %10, %10* %131, i32 0, i32 3
  %133 = load i8*, i8** %132, align 8
  %134 = icmp ne i8* %133, null
  br i1 %134, label %135, label %166

135:                                              ; preds = %123
  %136 = load %8*, %8** %6, align 8
  %137 = getelementptr inbounds %8, %8* %136, i32 0, i32 8
  %138 = getelementptr inbounds %11, %11* %137, i32 0, i32 0
  %139 = load %9*, %9** %7, align 8
  %140 = getelementptr inbounds %9, %9* %139, i32 0, i32 1
  %141 = getelementptr inbounds %10, %10* %140, i32 0, i32 3
  %142 = load i8*, i8** %141, align 8
  %143 = load %9*, %9** %7, align 8
  %144 = getelementptr inbounds %9, %9* %143, i32 0, i32 1
  %145 = getelementptr inbounds %10, %10* %144, i32 0, i32 4
  %146 = load i32, i32* %145, align 8
  %147 = call i32 @194(%12* %138, i8* %142, i32 %146)
  store i32 %147, i32* %12, align 4
  br label %148

148:                                              ; preds = %135
  %149 = load %9*, %9** %7, align 8
  %150 = getelementptr inbounds %9, %9* %149, i32 0, i32 1
  %151 = getelementptr inbounds %10, %10* %150, i32 0, i32 3
  %152 = load i8*, i8** %151, align 8
  call void @free(i8* %152) #7
  %153 = load %9*, %9** %7, align 8
  %154 = getelementptr inbounds %9, %9* %153, i32 0, i32 1
  %155 = getelementptr inbounds %10, %10* %154, i32 0, i32 3
  store i8* null, i8** %155, align 8
  br label %156

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %12, align 4
  %159 = load %9*, %9** %7, align 8
  %160 = getelementptr inbounds %9, %9* %159, i32 0, i32 1
  %161 = getelementptr inbounds %10, %10* %160, i32 0, i32 4
  %162 = load i32, i32* %161, align 8
  %163 = icmp ne i32 %158, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  store i32 2, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %347

165:                                              ; preds = %157
  br label %188

166:                                              ; preds = %123
  %167 = load %9*, %9** %7, align 8
  %168 = getelementptr inbounds %9, %9* %167, i32 0, i32 1
  %169 = getelementptr inbounds %10, %10* %168, i32 0, i32 0
  %170 = load i32 (%7*, %9*, i8*)*, i32 (%7*, %9*, i8*)** %169, align 8
  %171 = icmp ne i32 (%7*, %9*, i8*)* %170, null
  br i1 %171, label %172, label %184

172:                                              ; preds = %166
  %173 = load %9*, %9** %7, align 8
  %174 = getelementptr inbounds %9, %9* %173, i32 0, i32 1
  %175 = getelementptr inbounds %10, %10* %174, i32 0, i32 0
  %176 = load i32 (%7*, %9*, i8*)*, i32 (%7*, %9*, i8*)** %175, align 8
  %177 = load %7*, %7** %4, align 8
  %178 = load %9*, %9** %7, align 8
  %179 = load i8*, i8** %9, align 8
  %180 = call i32 %176(%7* %177, %9* %178, i8* %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  store i32 2, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %347

183:                                              ; preds = %172
  br label %187

184:                                              ; preds = %166
  %185 = load %4*, %4** @stderr, align 8
  %186 = call i32 (%4*, i8*, ...) @fprintf(%4* %185, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @128, i32 0, i32 0))
  store i32 2, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %347

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187, %165
  %189 = load %8*, %8** %6, align 8
  %190 = getelementptr inbounds %8, %8* %189, i32 0, i32 8
  %191 = getelementptr inbounds %11, %11* %190, i32 0, i32 0
  %192 = call i32 @194(%12* %191, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @117, i32 0, i32 0), i32 2)
  %193 = icmp ne i32 %192, 2
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i32 2, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %347

195:                                              ; preds = %188
  %196 = load %9*, %9** %7, align 8
  %197 = getelementptr inbounds %9, %9* %196, i32 0, i32 1
  %198 = getelementptr inbounds %10, %10* %197, i32 0, i32 0
  %199 = load i32 (%7*, %9*, i8*)*, i32 (%7*, %9*, i8*)** %198, align 8
  %200 = icmp ne i32 (%7*, %9*, i8*)* %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %195
  %202 = load %8*, %8** %6, align 8
  %203 = getelementptr inbounds %8, %8* %202, i32 0, i32 5
  store i32 0, i32* %203, align 4
  br label %204

204:                                              ; preds = %201, %195
  %205 = load %9*, %9** %5, align 8
  %206 = icmp ne %9* %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %347

208:                                              ; preds = %204
  br label %344

209:                                              ; preds = %118
  %210 = load i8*, i8** %10, align 8
  %211 = call i32 @atoi(i8* %210) #12
  store i32 %211, i32* %15, align 4
  %212 = load %8*, %8** %6, align 8
  %213 = getelementptr inbounds %8, %8* %212, i32 0, i32 6
  store %9** %213, %9*** %8, align 8
  br label %214

214:                                              ; preds = %226, %209
  %215 = load %9**, %9*** %8, align 8
  %216 = load %9*, %9** %215, align 8
  store %9* %216, %9** %7, align 8
  %217 = icmp ne %9* %216, null
  br i1 %217, label %218, label %229

218:                                              ; preds = %214
  %219 = load %9*, %9** %7, align 8
  %220 = getelementptr inbounds %9, %9* %219, i32 0, i32 3
  %221 = load i32, i32* %220, align 8
  %222 = load i32, i32* %15, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  br label %233

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  %227 = load %9*, %9** %7, align 8
  %228 = getelementptr inbounds %9, %9* %227, i32 0, i32 0
  store %9** %228, %9*** %8, align 8
  br label %214

229:                                              ; preds = %214
  %230 = load %4*, %4** @stderr, align 8
  %231 = load i8*, i8** %10, align 8
  %232 = call i32 (%4*, i8*, ...) @fprintf(%4* %230, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @129, i32 0, i32 0), i8* %231)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %347

233:                                              ; preds = %224
  %234 = load %9*, %9** %7, align 8
  %235 = getelementptr inbounds %9, %9* %234, i32 0, i32 0
  %236 = load %9*, %9** %235, align 8
  %237 = load %9**, %9*** %8, align 8
  store %9* %236, %9** %237, align 8
  %238 = icmp ne %9* %236, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %233
  %240 = load %9**, %9*** %8, align 8
  %241 = load %8*, %8** %6, align 8
  %242 = getelementptr inbounds %8, %8* %241, i32 0, i32 7
  store %9** %240, %9*** %242, align 8
  br label %243

243:                                              ; preds = %239, %233
  %244 = load %8*, %8** %6, align 8
  %245 = getelementptr inbounds %8, %8* %244, i32 0, i32 4
  %246 = load i32, i32* %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %245, align 8
  %248 = load %9*, %9** %7, align 8
  %249 = getelementptr inbounds %9, %9* %248, i32 0, i32 1
  %250 = getelementptr inbounds %10, %10* %249, i32 0, i32 0
  %251 = load i32 (%7*, %9*, i8*)*, i32 (%7*, %9*, i8*)** %250, align 8
  %252 = icmp ne i32 (%7*, %9*, i8*)* %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %243
  %254 = load %9*, %9** %7, align 8
  %255 = getelementptr inbounds %9, %9* %254, i32 0, i32 1
  %256 = getelementptr inbounds %10, %10* %255, i32 0, i32 3
  %257 = load i8*, i8** %256, align 8
  %258 = icmp ne i8* %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %253, %243
  %260 = load %8*, %8** %6, align 8
  %261 = getelementptr inbounds %8, %8* %260, i32 0, i32 5
  store i32 0, i32* %261, align 4
  br label %262

262:                                              ; preds = %259, %253
  %263 = call i8* @174(i8** %9)
  store i8* %263, i8** %10, align 8
  %264 = load i8*, i8** %10, align 8
  %265 = icmp ne i8* %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %10, align 8
  br label %267

267:                                              ; preds = %266, %262
  %268 = load i8*, i8** %10, align 8
  %269 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0), i8* %268) #12
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store i32 0, i32* %13, align 4
  br label %301

272:                                              ; preds = %267
  %273 = load i8*, i8** %10, align 8
  %274 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @125, i32 0, i32 0), i8* %273) #12
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  store i32 1, i32* %13, align 4
  br label %278

277:                                              ; preds = %272
  store i32 2, i32* %13, align 4
  br label %278

278:                                              ; preds = %277, %276
  %279 = load %4*, %4** @stderr, align 8
  %280 = load %9*, %9** %7, align 8
  %281 = getelementptr inbounds %9, %9* %280, i32 0, i32 2
  %282 = load i8*, i8** %281, align 8
  %283 = call i32 @starts_with(i8* %282, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @114, i32 0, i32 0))
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %278
  %286 = load %9*, %9** %7, align 8
  %287 = getelementptr inbounds %9, %9* %286, i32 0, i32 2
  %288 = load i8*, i8** %287, align 8
  br label %290

289:                                              ; preds = %278
  br label %290

290:                                              ; preds = %289, %285
  %291 = phi i8* [ %288, %285 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @131, i32 0, i32 0), %289 ]
  %292 = load i8*, i8** %10, align 8
  %293 = load i8*, i8** %9, align 8
  %294 = icmp ne i8* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load i8*, i8** %9, align 8
  br label %298

297:                                              ; preds = %290
  br label %298

298:                                              ; preds = %297, %295
  %299 = phi i8* [ %296, %295 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %297 ]
  %300 = call i32 (%4*, i8*, ...) @fprintf(%4* %279, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @130, i32 0, i32 0), i8* %291, i8* %292, i8* %299)
  br label %301

301:                                              ; preds = %298, %271
  %302 = load %7*, %7** %4, align 8
  %303 = load %9*, %9** %7, align 8
  %304 = getelementptr inbounds %9, %9* %303, i32 0, i32 1
  %305 = load i8*, i8** %9, align 8
  %306 = call i32 @175(%7* %302, %10* %304, i8* %305)
  store i32 %306, i32* %14, align 4
  %307 = load i32, i32* %13, align 4
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = load i32, i32* %14, align 4
  store i32 %310, i32* %13, align 4
  br label %311

311:                                              ; preds = %309, %301
  %312 = load %9*, %9** %7, align 8
  %313 = getelementptr inbounds %9, %9* %312, i32 0, i32 1
  %314 = getelementptr inbounds %10, %10* %313, i32 0, i32 1
  %315 = load void (%7*, %9*, i32)*, void (%7*, %9*, i32)** %314, align 8
  %316 = icmp ne void (%7*, %9*, i32)* %315, null
  br i1 %316, label %317, label %325

317:                                              ; preds = %311
  %318 = load %9*, %9** %7, align 8
  %319 = getelementptr inbounds %9, %9* %318, i32 0, i32 1
  %320 = getelementptr inbounds %10, %10* %319, i32 0, i32 1
  %321 = load void (%7*, %9*, i32)*, void (%7*, %9*, i32)** %320, align 8
  %322 = load %7*, %7** %4, align 8
  %323 = load %9*, %9** %7, align 8
  %324 = load i32, i32* %13, align 4
  call void %321(%7* %322, %9* %323, i32 %324)
  br label %325

325:                                              ; preds = %317, %311
  %326 = load %9*, %9** %7, align 8
  %327 = getelementptr inbounds %9, %9* %326, i32 0, i32 1
  %328 = getelementptr inbounds %10, %10* %327, i32 0, i32 3
  %329 = load i8*, i8** %328, align 8
  call void @free(i8* %329) #7
  %330 = load %9*, %9** %7, align 8
  %331 = getelementptr inbounds %9, %9* %330, i32 0, i32 2
  %332 = load i8*, i8** %331, align 8
  call void @free(i8* %332) #7
  %333 = load %9*, %9** %7, align 8
  %334 = bitcast %9* %333 to i8*
  call void @free(i8* %334) #7
  %335 = load %9*, %9** %5, align 8
  %336 = icmp ne %9* %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %325
  %338 = load %9*, %9** %5, align 8
  %339 = load %9*, %9** %7, align 8
  %340 = icmp eq %9* %338, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %337, %325
  %342 = load i32, i32* %13, align 4
  store i32 %342, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %347

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343, %208
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %101
  br label %30

347:                                              ; preds = %341, %229, %207, %194, %184, %182, %164, %115, %95, %81, %52, %40, %35
  %348 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %348) #7
  %349 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %349) #7
  %350 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %350) #7
  %351 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %351) #7
  %352 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %352) #7
  %353 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #7
  %354 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #7
  %355 = bitcast %9*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #7
  %356 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #7
  %357 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #7
  %358 = load i32, i32* %3, align 4
  ret i32 %358
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @192(i8** %0, i8* %1, %22* %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %22*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [8192 x i8], align 16
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  store %22* %2, %22** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast [8192 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %10) #7
  %11 = getelementptr inbounds [8192 x i8], [8192 x i8]* %8, i32 0, i32 0
  %12 = load i8*, i8** %5, align 8
  %13 = load %22*, %22** %6, align 8
  %14 = call i32 @vsnprintf(i8* %11, i64 8192, i8* %12, %22* %13) #7
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @118, i32 0, i32 0)) #11
  unreachable

18:                                               ; preds = %3
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp uge i64 %20, 8192
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @119, i32 0, i32 0)) #11
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds [8192 x i8], [8192 x i8]* %8, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call i8* @xmemdupz(i8* %24, i64 %26)
  %28 = load i8**, i8*** %4, align 8
  store i8* %27, i8** %28, align 8
  %29 = load i32, i32* %7, align 4
  %30 = bitcast [8192 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %30) #7
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #7
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @193(i8* %0, i32 %1, i8* %2, ...) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %22], align 16
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast [1 x %22]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = getelementptr inbounds [1 x %22], [1 x %22]* %8, i32 0, i32 0
  %12 = bitcast %22* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds [1 x %22], [1 x %22]* %8, i32 0, i32 0
  %21 = call i32 @vsnprintf(i8* %16, i64 %18, i8* %19, %22* %20) #7
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp uge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15, %3
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i32 0, i32 0), i32 514, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @120, i32 0, i32 0)) #11
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds [1 x %22], [1 x %22]* %8, i32 0, i32 0
  %27 = bitcast %22* %26 to i8*
  call void @llvm.va_end(i8* %27)
  %28 = load i32, i32* %7, align 4
  %29 = bitcast [1 x %22]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #7
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #7
  ret i32 %28
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @194(%12* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %12*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %12* %0, %12** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %12*, %12** %4, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 1
  %11 = load %13*, %13** %10, align 8
  %12 = icmp ne %13* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load %12*, %12** %4, align 8
  %15 = getelementptr inbounds %12, %12* %14, i32 0, i32 1
  %16 = load %13*, %13** %15, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @SSL_write(%13* %16, i8* %17, i32 %18)
  store i32 %19, i32* %7, align 4
  br label %30

20:                                               ; preds = %3
  %21 = load %12*, %12** %4, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @write_in_full(i32 %24, i8* %25, i64 %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  br label %30

30:                                               ; preds = %20, %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load %12*, %12** %4, align 8
  %36 = load i32, i32* %7, align 4
  call void @181(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @121, i32 0, i32 0), %12* %35, i32 %36)
  %37 = load %12*, %12** %4, align 8
  %38 = getelementptr inbounds %12, %12* %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 8
  %41 = call i32 @close(i32 %40)
  %42 = load %12*, %12** %4, align 8
  %43 = getelementptr inbounds %12, %12* %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @close(i32 %45)
  %47 = load %12*, %12** %4, align 8
  %48 = getelementptr inbounds %12, %12* %47, i32 0, i32 0
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  store i32 -1, i32* %49, align 4
  %50 = load %12*, %12** %4, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  store i32 -1, i32* %52, align 8
  br label %53

53:                                               ; preds = %34, %30
  %54 = load i32, i32* %7, align 4
  %55 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #7
  ret i32 %54
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %22*) #4

declare dso_local i8* @xmemdupz(i8*, i64) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #3

declare dso_local i32 @SSL_write(%13*, i8*, i32) #2

declare dso_local i64 @write_in_full(i32, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @195(i8** %0) #0 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  %4 = call i32 @196(i8** %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @196(i8** %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8**, i8*** %4, align 8
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %6, align 8
  br label %11

11:                                               ; preds = %116, %2
  br label %12

12:                                               ; preds = %21, %11
  %13 = load i8*, i8** %6, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %6, align 8
  br label %12

24:                                               ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 41
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %6, align 8
  br label %117

35:                                               ; preds = %27, %24
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 40
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %6, align 8
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = call i32 @196(i8** %6, i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %120

48:                                               ; preds = %40
  br label %107

49:                                               ; preds = %35
  %50 = load i8*, i8** %6, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  %55 = load i8*, i8** %6, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %6, align 8
  br label %57

57:                                               ; preds = %68, %54
  %58 = load i8*, i8** %6, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 34
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load i8*, i8** %6, align 8
  %64 = load i8, i8* %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %120

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %6, align 8
  br label %57

71:                                               ; preds = %57
  %72 = load i8*, i8** %6, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %6, align 8
  br label %106

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %102, %74
  %76 = load i8*, i8** %6, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load i8*, i8** %6, align 8
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %80, %75
  %91 = phi i1 [ false, %75 ], [ %89, %80 ]
  br i1 %91, label %92, label %105

92:                                               ; preds = %90
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i8*, i8** %6, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 41
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %105

101:                                              ; preds = %95, %92
  br label %102

102:                                              ; preds = %101
  %103 = load i8*, i8** %6, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %6, align 8
  br label %75

105:                                              ; preds = %100, %90
  br label %106

106:                                              ; preds = %105, %71
  br label %107

107:                                              ; preds = %106, %48
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  br label %117

111:                                              ; preds = %107
  %112 = load i8*, i8** %6, align 8
  %113 = load i8, i8* %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %120

116:                                              ; preds = %111
  br label %11

117:                                              ; preds = %110, %32
  %118 = load i8*, i8** %6, align 8
  %119 = load i8**, i8*** %4, align 8
  store i8* %118, i8** %119, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %121

120:                                              ; preds = %115, %66, %47
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %121

121:                                              ; preds = %120, %117
  %122 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  %123 = load i32, i32* %3, align 4
  ret i32 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @197(i8* %0) #8 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @xstrdup(i8* %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8* [ %7, %5 ], [ null, %8 ]
  ret i8* %10
}

declare dso_local void @credential_fill(%14*) #2

; Function Attrs: nounwind uwtable
define internal i8* @198(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca [33 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = bitcast [16 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #7
  %21 = bitcast [33 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 33, i8* %21) #7
  %22 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = load i8*, i8** %4, align 8
  %26 = call i64 @strlen(i8* %25) #12
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = call i8* @xmalloc(i64 %29)
  store i8* %30, i8** %15, align 8
  %31 = load i8*, i8** %15, align 8
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %9, align 4
  %34 = call i32 @EVP_DecodeBlock(i8* %31, i8* %32, i32 %33)
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @135, i32 0, i32 0), i8* %38) #11
  unreachable

39:                                               ; preds = %3
  %40 = call %34* @EVP_md5()
  %41 = load i8*, i8** %6, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = call i64 @strlen(i8* %42) #12
  %44 = trunc i64 %43 to i32
  %45 = load i8*, i8** %15, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i32 0, i32 0
  %49 = call i8* @HMAC(%34* %40, i8* %41, i32 %44, i8* %45, i64 %47, i8* %48, i32* null)
  %50 = icmp ne i8* %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  call void (i8*, ...) @die(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i32 0, i32 0)) #11
  unreachable

52:                                               ; preds = %39
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 0, i64 32
  store i8 0, i8* %53, align 16
  store i32 0, i32* %7, align 4
  br label %54

54:                                               ; preds = %82, %52
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 16
  br i1 %56, label %57, label %85

57:                                               ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %62, 4
  %64 = and i32 %63, 15
  %65 = call signext i8 @199(i32 %64)
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 0, i64 %68
  store i8 %65, i8* %69, align 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 15
  %76 = call signext i8 @199(i32 %75)
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 0, i64 %80
  store i8 %76, i8* %81, align 1
  br label %82

82:                                               ; preds = %57
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %54

85:                                               ; preds = %54
  %86 = load i8*, i8** %5, align 8
  %87 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i32 0, i32 0
  %88 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @137, i32 0, i32 0), i8* %86, i8* %87)
  store i8* %88, i8** %13, align 8
  %89 = load i8*, i8** %13, align 8
  %90 = call i64 @strlen(i8* %89) #12
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 3
  %94 = sub nsw i32 %93, 1
  %95 = sdiv i32 %94, 3
  %96 = mul nsw i32 4, %95
  %97 = sext i32 %96 to i64
  %98 = call i8* @xmallocz(i64 %97)
  store i8* %98, i8** %14, align 8
  %99 = load i8*, i8** %14, align 8
  %100 = load i8*, i8** %13, align 8
  %101 = load i32, i32* %8, align 4
  %102 = call i32 @EVP_EncodeBlock(i8* %99, i8* %100, i32 %101)
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %85
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @138, i32 0, i32 0)) #11
  unreachable

106:                                              ; preds = %85
  %107 = load i8*, i8** %14, align 8
  %108 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #7
  %109 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #7
  %110 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  %111 = bitcast [33 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 33, i8* %111) #7
  %112 = bitcast [16 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %112) #7
  %113 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #7
  %114 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #7
  %115 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #7
  %116 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #7
  ret i8* %107
}

declare dso_local i32 @EVP_DecodeBlock(i8*, i8*, i32) #2

declare dso_local i8* @HMAC(%34*, i8*, i32, i8*, i64, i8*, i32*) #2

declare dso_local %34* @EVP_md5() #2

; Function Attrs: nounwind uwtable
define internal signext i8 @199(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = add i32 48, %6
  br label %12

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, 10
  %11 = add i32 97, %10
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i32 [ %7, %5 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

declare dso_local i8* @xstrfmt(i8*, ...) #2

declare dso_local i8* @xmallocz(i64) #2

declare dso_local i32 @EVP_EncodeBlock(i8*, i8*, i32) #2

declare dso_local void @strbuf_add(%0*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @200(%0* %0, i8* %1) #8 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @201(%0* %0, i32 %1) #8 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @202(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_addstr_xml_quoted(%0*, i8*) #2

declare dso_local void @strbuf_release(%0*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @202(%0* %0) #8 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%0*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @203(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %0* %0, %0** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #7
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i8 0, i8* %6, align 1
  br label %10

10:                                               ; preds = %41, %1
  %11 = load i64, i64* %4, align 8
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load i8, i8* %6, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 13
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %5, align 8
  br label %32

32:                                               ; preds = %29, %25, %16
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %6, align 1
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %5, align 8
  br label %41

41:                                               ; preds = %32
  %42 = load i64, i64* %4, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %4, align 8
  br label %10

44:                                               ; preds = %10
  %45 = load i64, i64* %5, align 8
  %46 = call i8* @xmallocz(i64 %45)
  store i8* %46, i8** %3, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i8 0, i8* %6, align 1
  br label %47

47:                                               ; preds = %82, %44
  %48 = load i64, i64* %4, align 8
  %49 = load %0*, %0** %2, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %47
  %54 = load %0*, %0** %2, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = load i8, i8* %6, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 13
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i8*, i8** %3, align 8
  %68 = load i64, i64* %5, align 8
  %69 = add i64 %68, 1
  store i64 %69, i64* %5, align 8
  %70 = getelementptr inbounds i8, i8* %67, i64 %68
  store i8 13, i8* %70, align 1
  br label %71

71:                                               ; preds = %66, %62, %53
  %72 = load %0*, %0** %2, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i8*, i8** %3, align 8
  %79 = load i64, i64* %5, align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* %5, align 8
  %81 = getelementptr inbounds i8, i8* %78, i64 %79
  store i8 %77, i8* %81, align 1
  store i8 %77, i8* %6, align 1
  br label %82

82:                                               ; preds = %71
  %83 = load i64, i64* %4, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %4, align 8
  br label %47

85:                                               ; preds = %47
  %86 = load %0*, %0** %2, align 8
  %87 = load i8*, i8** %3, align 8
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %5, align 8
  %90 = add i64 %89, 1
  call void @strbuf_attach(%0* %86, i8* %87, i64 %88, i64 %90)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #7
  %91 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #7
  %92 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #7
  %93 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #7
  ret void
}

declare dso_local i8* @strbuf_detach(%0*, i64*) #2

; Function Attrs: nounwind uwtable
define internal i32 @204(%7* %0, %10* %1, i8* %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [1 x %22], align 16
  %9 = alloca %9*, align 8
  %10 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store %10* %1, %10** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast [1 x %22]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #7
  %12 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = getelementptr inbounds [1 x %22], [1 x %22]* %8, i32 0, i32 0
  %14 = bitcast %22* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load %7*, %7** %5, align 8
  %16 = load %10*, %10** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds [1 x %22], [1 x %22]* %8, i32 0, i32 0
  %19 = call %9* @190(%7* %15, %10* %16, i8* %17, %22* %18)
  store %9* %19, %9** %9, align 8
  %20 = getelementptr inbounds [1 x %22], [1 x %22]* %8, i32 0, i32 0
  %21 = bitcast %22* %20 to i8*
  call void @llvm.va_end(i8* %21)
  %22 = load %9*, %9** %9, align 8
  %23 = icmp ne %9* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 -3, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %32

25:                                               ; preds = %3
  %26 = load %7*, %7** %5, align 8
  %27 = load %9*, %9** %9, align 8
  %28 = call i32 @191(%7* %26, %9* %27)
  switch i32 %28, label %31 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %25
  store i32 -3, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %32

30:                                               ; preds = %25
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %32

31:                                               ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %32

32:                                               ; preds = %31, %30, %29, %24
  %33 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  %34 = bitcast [1 x %22]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %34) #7
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

declare dso_local void @strbuf_attach(%0*, i8*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @205(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %8*, align 8
  store %7* %0, %7** %2, align 8
  %4 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %7*, %7** %2, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 2
  %7 = load %8*, %8** %6, align 8
  store %8* %7, %8** %3, align 8
  %8 = load %8*, %8** %3, align 8
  %9 = getelementptr inbounds %8, %8* %8, i32 0, i32 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 0
  %11 = getelementptr inbounds %12, %12* %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load %7*, %7** %2, align 8
  %17 = call i32 (%7*, %10*, i8*, ...) @176(%7* %16, %10* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @149, i32 0, i32 0))
  %18 = load %8*, %8** %3, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 0
  call void @206(%12* %20)
  br label %21

21:                                               ; preds = %15, %1
  %22 = load %8*, %8** %3, align 8
  %23 = bitcast %8* %22 to i8*
  call void @free(i8* %23) #7
  %24 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @206(%12* %0) #0 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 1
  %5 = load %13*, %13** %4, align 8
  %6 = icmp ne %13* %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load %12*, %12** %2, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 1
  %10 = load %13*, %13** %9, align 8
  %11 = call i32 @SSL_shutdown(%13* %10)
  %12 = load %12*, %12** %2, align 8
  %13 = getelementptr inbounds %12, %12* %12, i32 0, i32 1
  %14 = load %13*, %13** %13, align 8
  call void @SSL_free(%13* %14)
  br label %15

15:                                               ; preds = %7, %1
  %16 = load %12*, %12** %2, align 8
  %17 = getelementptr inbounds %12, %12* %16, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 8
  %20 = call i32 @close(i32 %19)
  %21 = load %12*, %12** %2, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @close(i32 %24)
  ret void
}

declare dso_local i32 @SSL_shutdown(%13*) #2

declare dso_local void @SSL_free(%13*) #2

; Function Attrs: nounwind uwtable
define internal i8* @207(%3* %0, %14* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %14*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0, align 8
  store %3* %0, %3** %3, align 8
  store %14* %1, %14** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%0* @152 to i8*), i64 24, i1 false)
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = call i32 @curl_global_init_mem(i64 3, i8* (i64)* @xmalloc, void (i8*)* @free, i8* (i8*, i64)* @xrealloc, i8* (i8*)* @xstrdup, i8* (i64, i64)* @xcalloc)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @153, i32 0, i32 0)) #11
  unreachable

16:                                               ; preds = %2
  %17 = call i8* @curl_easy_init()
  store i8* %17, i8** %5, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @154, i32 0, i32 0)) #11
  unreachable

21:                                               ; preds = %16
  %22 = load %14*, %14** %4, align 8
  call void @177(%3* @4, %14* %22)
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 5), align 8
  %25 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %23, i32 10173, i8* %24)
  %26 = load i8*, i8** %5, align 8
  %27 = load i8*, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 6), align 8
  %28 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %26, i32 10174, i8* %27)
  %29 = load i32, i32* getelementptr inbounds (%3, %3* @4, i32 0, i32 7), align 8
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i64
  %32 = select i1 %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @156, i32 0, i32 0)
  call void @200(%0* %6, i8* %32)
  %33 = load i8*, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 2), align 8
  call void @200(%0* %6, i8* %33)
  %34 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %21
  %38 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 47
  br i1 %46, label %47, label %48

47:                                               ; preds = %37, %21
  call void @201(%0* %6, i32 47)
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i8*, i8** %5, align 8
  %50 = load i8*, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 4), align 8
  %51 = call i8* @curl_easy_escape(i8* %49, i8* %50, i32 0)
  store i8* %51, i8** %7, align 8
  %52 = load i8*, i8** %7, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @157, i32 0, i32 0)) #11
  unreachable

55:                                               ; preds = %48
  %56 = load i8*, i8** %7, align 8
  call void @200(%0* %6, i8* %56)
  %57 = load i8*, i8** %7, align 8
  call void @curl_free(i8* %57)
  %58 = load i8*, i8** %5, align 8
  %59 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %58, i32 10002, i8* %60)
  call void @strbuf_release(%0* %6)
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* getelementptr inbounds (%3, %3* @4, i32 0, i32 3), align 8
  %64 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %62, i32 3, i32 %63)
  %65 = load i8*, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 10), align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %55
  %68 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %68) #7
  %69 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 bitcast (%0* @158 to i8*), i64 24, i1 false)
  call void @200(%0* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @159, i32 0, i32 0))
  %70 = load i8*, i8** getelementptr inbounds (%3, %3* @4, i32 0, i32 10), align 8
  call void @200(%0* %8, i8* %70)
  %71 = load i8*, i8** %5, align 8
  %72 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %71, i32 10224, i8* %73)
  call void @strbuf_release(%0* %8)
  %75 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %75) #7
  br label %76

76:                                               ; preds = %67, %55
  %77 = load i32, i32* getelementptr inbounds (%3, %3* @4, i32 0, i32 7), align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i8*, i8** %5, align 8
  %81 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %80, i32 119, i64 1)
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i8*, i8** %5, align 8
  %84 = load i32, i32* getelementptr inbounds (%3, %3* @4, i32 0, i32 8), align 4
  %85 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %83, i32 64, i32 %84)
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* getelementptr inbounds (%3, %3* @4, i32 0, i32 8), align 4
  %88 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %86, i32 81, i32 %87)
  %89 = load i8*, i8** %5, align 8
  %90 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %89, i32 20012, i64 (i8*, i64, i64, i8*)* @fread_buffer)
  %91 = load i8*, i8** %5, align 8
  %92 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %91, i32 46, i64 1)
  %93 = load i32, i32* @26, align 4
  %94 = icmp slt i32 0, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %82
  %96 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @160, i32 0, i32 0)) #7
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95, %82
  %99 = load i8*, i8** %5, align 8
  %100 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %99, i32 41, i64 1)
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i8*, i8** %5, align 8
  call void @setup_curl_trace(i8* %102)
  %103 = load i8*, i8** %5, align 8
  %104 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #7
  %105 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %105) #7
  %106 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #7
  ret i8* %103
}

declare dso_local i32 @curl_easy_setopt(i8*, i32, ...) #2

declare dso_local i32 @curl_easy_perform(i8*) #2

declare dso_local i8* @curl_easy_strerror(i32) #2

declare dso_local void @curl_easy_cleanup(i8*) #2

declare dso_local void @curl_global_cleanup() #2

declare dso_local i32 @curl_global_init_mem(i64, i8* (i64)*, void (i8*)*, i8* (i8*, i64)*, i8* (i8*)*, i8* (i64, i64)*) #2

declare dso_local i8* @xrealloc(i8*, i64) #2

declare dso_local i8* @curl_easy_init() #2

declare dso_local i8* @curl_easy_escape(i8*, i8*, i32) #2

declare dso_local void @curl_free(i8*) #2

declare dso_local i64 @fread_buffer(i8*, i64, i64, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

declare dso_local void @setup_curl_trace(i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
