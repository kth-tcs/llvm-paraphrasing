; ModuleID = 'imap-send-strip-O3-renamed.bc'
source_filename = "imap-send.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, i32, i32, i8* }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }
%5 = type { %6, i64 }
%6 = type { i64, i64, i8* }
%7 = type { %8, i8, i8*, i8*, i8*, i8*, i8* }
%8 = type { %9*, i32, i32, i8, i32 (i8*, i8*)* }
%9 = type { i8*, i8* }
%10 = type { i32 (%11*, %16*, i8*)*, void (%11*, %16*, i32)*, i8*, i8*, i32, i32 }
%11 = type { i8*, i32, %12*, i8* }
%12 = type { i32, i32, i32, i32, i32, i32, %16*, %16**, %13 }
%13 = type { %14, i32, i32, [1024 x i8] }
%14 = type { [2 x i32], %15* }
%15 = type opaque
%16 = type { %16*, %10, i8*, i32 }
%17 = type { i8**, %18, %18, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%17*)*, i8* }
%18 = type { i8**, i32, i32 }
%19 = type { i32, i32, i32, i32, i32, %20*, i8*, %19* }
%20 = type { i16, [14 x i8] }
%21 = type { i32, i32, i8*, i8* }
%22 = type opaque
%23 = type opaque
%24 = type opaque
%25 = type opaque
%26 = type opaque
%27 = type opaque
%28 = type opaque
%29 = type { i32, i32, i8*, i64 }
%30 = type opaque
%31 = type opaque
%32 = type { i32, %33 }
%33 = type { i8* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = internal global [4 x %0] [%0 { i32 13, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i8* bitcast (i32* @25 to i8*), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* bitcast (i32* @25 to i8*), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @30, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@2 = internal constant [2 x i8*] [i8* getelementptr inbounds ([47 x i8], [47 x i8]* @31, i32 0, i32 0), i8* null], align 16
@3 = internal global %2 { i8* null, i8* null, i8* null, i32 0, i8* null, i8* null, i8* null, i32 0, i32 1, i32 0, i8* null }, align 8
@stderr = external dso_local local_unnamed_addr global %3*, align 8
@4 = private unnamed_addr constant [25 x i8] c"no imap store specified\0A\00", align 1
@5 = private unnamed_addr constant [24 x i8] c"no imap host specified\0A\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"tunnel\00", align 1
@stdin = external dso_local local_unnamed_addr global %3*, align 8
@7 = private unnamed_addr constant [21 x i8] c"error reading input\0A\00", align 1
@8 = private unnamed_addr constant [17 x i8] c"nothing to send\0A\00", align 1
@9 = private unnamed_addr constant [21 x i8] c"no messages to send\0A\00", align 1
@10 = internal global i32 1, align 4
@11 = private unnamed_addr constant [15 x i8] c"imap.sslverify\00", align 1
@12 = private unnamed_addr constant [22 x i8] c"imap.preformattedhtml\00", align 1
@13 = private unnamed_addr constant [12 x i8] c"imap.folder\00", align 1
@14 = private unnamed_addr constant [10 x i8] c"imap.host\00", align 1
@15 = private unnamed_addr constant [30 x i8] c"Missing value for 'imap.host'\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"imap:\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"imaps:\00", align 1
@18 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"imap.user\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"imap.pass\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"imap.port\00", align 1
@22 = private unnamed_addr constant [12 x i8] c"imap.tunnel\00", align 1
@23 = private unnamed_addr constant [16 x i8] c"imap.authmethod\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@25 = internal global i32 0, align 4
@26 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@30 = private unnamed_addr constant [48 x i8] c"use libcurl to communicate with the IMAP server\00", align 1
@31 = private unnamed_addr constant [47 x i8] c"git imap-send [-v] [-q] [--[no-]curl] < <mbox>\00", align 1
@32 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@33 = private unnamed_addr constant [8 x i8] c"\0AFrom: \00", align 1
@34 = private unnamed_addr constant [8 x i8] c"\0ADate: \00", align 1
@35 = private unnamed_addr constant [11 x i8] c"\0ASubject: \00", align 1
@36 = private unnamed_addr constant [7 x i8] c"\0AFrom \00", align 1
@37 = private unnamed_addr constant [22 x i8] c"failed to open store\0A\00", align 1
@38 = private unnamed_addr constant [22 x i8] c"sending %d message%s\0A\00", align 1
@39 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@40 = private unnamed_addr constant [20 x i8] c"%4u%% (%d/%d) done\0D\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@41 = private unnamed_addr constant [25 x i8] c"Starting tunnel '%s'... \00", align 1
@42 = private unnamed_addr constant [22 x i8] c"cannot start proxy %s\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@44 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@45 = private unnamed_addr constant [17 x i8] c"Resolving %s... \00", align 1
@46 = private unnamed_addr constant [17 x i8] c"getaddrinfo: %s\0A\00", align 1
@47 = private unnamed_addr constant [26 x i8] c"Connecting to [%s]:%s... \00", align 1
@48 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@49 = private unnamed_addr constant [37 x i8] c"Error: unable to connect to server.\0A\00", align 1
@50 = private unnamed_addr constant [34 x i8] c"IMAP error: no greeting response\0A\00", align 1
@51 = private unnamed_addr constant [39 x i8] c"IMAP error: invalid greeting response\0A\00", align 1
@52 = private unnamed_addr constant [8 x i8] c"PREAUTH\00", align 1
@53 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@54 = private unnamed_addr constant [39 x i8] c"IMAP error: unknown greeting response\0A\00", align 1
@55 = private unnamed_addr constant [11 x i8] c"CAPABILITY\00", align 1
@56 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@57 = private unnamed_addr constant [15 x i8] c"Logging in...\0A\00", align 1
@58 = private unnamed_addr constant [9 x i8] c"CRAM-MD5\00", align 1
@59 = private unnamed_addr constant [77 x i8] c"You specified CRAM-MD5 as authentication method, but %s doesn't support it.\0A\00", align 1
@60 = private unnamed_addr constant [22 x i8] c"AUTHENTICATE CRAM-MD5\00", align 1
@61 = private unnamed_addr constant [42 x i8] c"IMAP error: AUTHENTICATE CRAM-MD5 failed\0A\00", align 1
@62 = private unnamed_addr constant [34 x i8] c"Unknown authentication method:%s\0A\00", align 1
@63 = private unnamed_addr constant [46 x i8] c"Skipping account %s@%s, server forbids LOGIN\0A\00", align 1
@64 = private unnamed_addr constant [58 x i8] c"*** IMAP Warning *** Password is being sent in the clear\0A\00", align 1
@65 = private unnamed_addr constant [16 x i8] c"LOGIN \22%s\22 \22%s\22\00", align 1
@66 = private unnamed_addr constant [26 x i8] c"IMAP error: LOGIN failed\0A\00", align 1
@67 = private unnamed_addr constant [13 x i8] c"EXAMINE \22%s\22\00", align 1
@68 = private unnamed_addr constant [37 x i8] c"IMAP error: could not check mailbox\0A\00", align 1
@69 = private unnamed_addr constant [12 x i8] c"CREATE \22%s\22\00", align 1
@70 = private unnamed_addr constant [25 x i8] c"Created missing mailbox\0A\00", align 1
@71 = private unnamed_addr constant [46 x i8] c"IMAP error: could not create missing mailbox\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %3*, align 8
@72 = private unnamed_addr constant [14 x i8] c"SSLv23_method\00", align 1
@73 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@74 = private unnamed_addr constant [33 x i8] c"SSL_CTX_set_default_verify_paths\00", align 1
@75 = private unnamed_addr constant [8 x i8] c"SSL_new\00", align 1
@76 = private unnamed_addr constant [12 x i8] c"SSL_set_rfd\00", align 1
@77 = private unnamed_addr constant [12 x i8] c"SSL_set_wfd\00", align 1
@78 = private unnamed_addr constant [37 x i8] c"SSL_set_tlsext_host_name(%s) failed.\00", align 1
@79 = private unnamed_addr constant [12 x i8] c"SSL_connect\00", align 1
@80 = private unnamed_addr constant [32 x i8] c"unable to get peer certificate.\00", align 1
@81 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@82 = private unnamed_addr constant [20 x i8] c"%s: unexpected EOF\0A\00", align 1
@83 = private unnamed_addr constant [31 x i8] c"cannot get certificate subject\00", align 1
@84 = private unnamed_addr constant [35 x i8] c"cannot get certificate common name\00", align 1
@85 = private unnamed_addr constant [52 x i8] c"certificate owner '%s' does not match hostname '%s'\00", align 1
@86 = private unnamed_addr constant [18 x i8] c"start <= b->bytes\00", align 1
@87 = private unnamed_addr constant [12 x i8] c"imap-send.c\00", align 1
@88 = private unnamed_addr constant [47 x i8] c"int buffer_gets(struct imap_buffer *, char **)\00", align 1
@89 = private unnamed_addr constant [25 x i8] c"b->offset + 1 < b->bytes\00", align 1
@90 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@91 = private unnamed_addr constant [37 x i8] c"IMAP error: malformed response code\0A\00", align 1
@92 = private unnamed_addr constant [33 x i8] c"IMAP error: empty response code\0A\00", align 1
@93 = private unnamed_addr constant [12 x i8] c"UIDVALIDITY\00", align 1
@94 = private unnamed_addr constant [42 x i8] c"IMAP error: malformed UIDVALIDITY status\0A\00", align 1
@95 = private unnamed_addr constant [8 x i8] c"UIDNEXT\00", align 1
@96 = private unnamed_addr constant [38 x i8] c"IMAP error: malformed NEXTUID status\0A\00", align 1
@97 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@98 = private unnamed_addr constant [23 x i8] c"*** IMAP ALERT *** %s\0A\00", align 1
@99 = private unnamed_addr constant [10 x i8] c"APPENDUID\00", align 1
@100 = private unnamed_addr constant [40 x i8] c"IMAP error: malformed APPENDUID status\0A\00", align 1
@101 = private unnamed_addr constant [14 x i8] c"LOGINDISABLED\00", align 1
@102 = private unnamed_addr constant [8 x i8] c"UIDPLUS\00", align 1
@103 = private unnamed_addr constant [9 x i8] c"LITERAL+\00", align 1
@104 = private unnamed_addr constant [10 x i8] c"NAMESPACE\00", align 1
@105 = private unnamed_addr constant [14 x i8] c"AUTH=CRAM-MD5\00", align 1
@106 = private unnamed_addr constant [8 x i8] c"%d %s\0D\0A\00", align 1
@107 = private unnamed_addr constant [14 x i8] c"%d %s{%d%s}\0D\0A\00", align 1
@108 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@109 = private unnamed_addr constant [18 x i8] c"(%d in progress) \00", align 1
@110 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@111 = private unnamed_addr constant [7 x i8] c">>> %s\00", align 1
@112 = private unnamed_addr constant [28 x i8] c">>> %d LOGIN <user> <pass>\0A\00", align 1
@113 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@114 = private unnamed_addr constant [21 x i8] c"Fatal: Out of memory\00", align 1
@115 = private unnamed_addr constant [23 x i8] c"imap command overflow!\00", align 1
@116 = private unnamed_addr constant [39 x i8] c"buffer too small. Please report a bug.\00", align 1
@117 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@118 = private unnamed_addr constant [28 x i8] c"IMAP error: empty response\0A\00", align 1
@119 = private unnamed_addr constant [47 x i8] c"IMAP error: unable to parse untagged response\0A\00", align 1
@120 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@121 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@122 = private unnamed_addr constant [4 x i8] c"BYE\00", align 1
@123 = private unnamed_addr constant [37 x i8] c"IMAP error: unexpected reply: %s %s\0A\00", align 1
@124 = private unnamed_addr constant [53 x i8] c"IMAP error: unexpected command continuation request\0A\00", align 1
@125 = private unnamed_addr constant [31 x i8] c"IMAP error: unexpected tag %s\0A\00", align 1
@126 = private unnamed_addr constant [47 x i8] c"IMAP command '%s' returned response (%s) - %s\0A\00", align 1
@127 = private unnamed_addr constant [20 x i8] c"LOGIN <user> <pass>\00", align 1
@128 = private unnamed_addr constant [6 x i8] c"imaps\00", align 1
@129 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@130 = private unnamed_addr constant [36 x i8] c"IMAP error: sending response failed\00", align 1
@131 = private unnamed_addr constant [21 x i8] c"invalid challenge %s\00", align 1
@132 = private unnamed_addr constant [11 x i8] c"HMAC error\00", align 1
@133 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@134 = private unnamed_addr constant [22 x i8] c"EVP_EncodeBlock error\00", align 1
@135 = private unnamed_addr constant [26 x i8] c"Content-Type: text/html;\0A\00", align 1
@136 = private unnamed_addr constant [7 x i8] c"<pre>\0A\00", align 1
@137 = private unnamed_addr constant [8 x i8] c"</pre>\0A\00", align 1
@138 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@139 = private unnamed_addr constant [6 x i8] c"INBOX\00", align 1
@140 = private unnamed_addr constant [15 x i8] c"APPEND \22%s%s\22 \00", align 1
@141 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@142 = private unnamed_addr constant %5 { %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i64 0 }, align 8
@143 = private unnamed_addr constant [32 x i8] c"curl_easy_perform() failed: %s\0A\00", align 1
@144 = private unnamed_addr constant [24 x i8] c"curl_global_init failed\00", align 1
@145 = private unnamed_addr constant [22 x i8] c"curl_easy_init failed\00", align 1
@146 = private unnamed_addr constant [9 x i8] c"imaps://\00", align 1
@147 = private unnamed_addr constant [8 x i8] c"imap://\00", align 1
@148 = private unnamed_addr constant [31 x i8] c"failed to encode server folder\00", align 1
@149 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@150 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@151 = private unnamed_addr constant [17 x i8] c"GIT_CURL_VERBOSE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %6, align 8
  %4 = alloca %6, align 8
  %5 = alloca %5, align 8
  %6 = alloca %7, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %6, align 8
  %9 = alloca i32, align 4
  %10 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%6* @149 to i8*), i64 24, i1 false)
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call i8* @setup_git_directory_gently(i32* nonnull %9) #7
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  store i8* null, i8** %7, align 8
  %14 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i64 0, i64 0), i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 8)) #7
  %15 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @12, i64 0, i64 0), i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 9)) #7
  %16 = call i32 @git_config_get_string(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i64 0, i64 0), i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 4)) #7
  %17 = call i32 @git_config_get_value(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i64 0, i64 0), i8** nonnull %7) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %2
  %20 = load i8*, i8** %7, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i8*, i8*, ...) @git_die_config(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @15, i64 0, i64 0)) #10
  unreachable

23:                                               ; preds = %19
  %24 = call i32 @starts_with(i8* nonnull %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0)) #7
  %25 = icmp eq i32 %24, 0
  %26 = load i8*, i8** %7, align 8
  br i1 %25, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %26, i64 5
  store i8* %28, i8** %7, align 8
  br label %35

29:                                               ; preds = %23
  %30 = call i32 @starts_with(i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0)) #7
  %31 = icmp eq i32 %30, 0
  %32 = load i8*, i8** %7, align 8
  br i1 %31, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %32, i64 6
  store i8* %34, i8** %7, align 8
  store i32 1, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 7), align 8
  br label %35

35:                                               ; preds = %33, %29, %27
  %36 = phi i8* [ %34, %33 ], [ %28, %27 ], [ %32, %29 ]
  %37 = call i32 @starts_with(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0)) #7
  %38 = icmp eq i32 %37, 0
  %39 = load i8*, i8** %7, align 8
  br i1 %38, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %39, i64 2
  store i8* %41, i8** %7, align 8
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i8* [ %41, %40 ], [ %39, %35 ]
  %44 = call i8* @xstrdup(i8* %43) #7
  store i8* %44, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 2), align 8
  br label %45

45:                                               ; preds = %2, %42
  %46 = call i32 @git_config_get_string(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0), i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 5)) #7
  %47 = call i32 @git_config_get_string(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 6)) #7
  %48 = call i32 @git_config_get_int(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0), i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 3)) #7
  %49 = call i32 @git_config_get_string(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i64 0, i64 0), i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 1)) #7
  %50 = call i32 @git_config_get_string(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @23, i64 0, i64 0), i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 10)) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  %51 = call i32 @parse_options(i32 %0, i8** %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %0* getelementptr inbounds ([4 x %0], [4 x %0]* @1, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i64 0, i64 0), i32 0) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i64 0, i64 0), %0* getelementptr inbounds ([4 x %0], [4 x %0]* @1, i64 0, i64 0)) #10
  unreachable

54:                                               ; preds = %45
  %55 = load i32, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 3), align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 7), align 8
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 143, i32 993
  store i32 %60, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 3), align 8
  br label %61

61:                                               ; preds = %54, %57
  %62 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 4), align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load %3*, %3** @stderr, align 8
  %66 = call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i64 0, i64 0), i64 24, i64 1, %3* %65) #11
  br label %399

67:                                               ; preds = %61
  %68 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 2), align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 1), align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load %3*, %3** @stderr, align 8
  %75 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @5, i64 0, i64 0), i64 23, i64 1, %3* %74) #11
  br label %399

76:                                               ; preds = %70
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 2), align 8
  br label %77

77:                                               ; preds = %67, %76
  %78 = load %3*, %3** @stdin, align 8
  br label %79

79:                                               ; preds = %82, %77
  %80 = call i64 @strbuf_fread(%6* nonnull %8, i64 4096, %3* %78) #7
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = call i32 @feof(%3* %78) #7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %79, label %85

85:                                               ; preds = %79, %82
  %86 = call i32 @ferror(%3* %78) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load %3*, %3** @stderr, align 8
  %90 = call i64 @fwrite(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i64 20, i64 1, %3* %89) #11
  br label %399

91:                                               ; preds = %85
  %92 = getelementptr inbounds %6, %6* %8, i64 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load %3*, %3** @stderr, align 8
  %97 = call i64 @fwrite(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0), i64 16, i64 1, %3* %96) #11
  br label %399

98:                                               ; preds = %91
  %99 = getelementptr inbounds %6, %6* %8, i64 0, i32 2
  %100 = load i8*, i8** %99, align 8
  br label %101

101:                                              ; preds = %121, %98
  %102 = phi i32 [ 0, %98 ], [ %122, %121 ]
  %103 = phi i8* [ %100, %98 ], [ %127, %121 ]
  %104 = call i32 @starts_with(i8* %103, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0)) #7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, i8* %103, i64 5
  %108 = call i8* @strstr(i8* nonnull %107, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i64 0, i64 0)) #12
  %109 = icmp eq i8* %108, null
  br i1 %109, label %128, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, i8* %108, i64 7
  %112 = call i8* @strstr(i8* nonnull %111, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0)) #12
  %113 = icmp eq i8* %112, null
  br i1 %113, label %128, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, i8* %112, i64 7
  %116 = call i8* @strstr(i8* nonnull %115, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0)) #12
  %117 = icmp eq i8* %116, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, i8* %116, i64 10
  %120 = add nsw i32 %102, 1
  br label %121

121:                                              ; preds = %118, %101
  %122 = phi i32 [ %120, %118 ], [ %102, %101 ]
  %123 = phi i8* [ %119, %118 ], [ %103, %101 ]
  %124 = getelementptr inbounds i8, i8* %123, i64 5
  %125 = call i8* @strstr(i8* nonnull %124, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0)) #12
  %126 = icmp eq i8* %125, null
  %127 = getelementptr inbounds i8, i8* %125, i64 1
  br i1 %126, label %128, label %101

128:                                              ; preds = %106, %110, %114, %121
  %129 = phi i32 [ %122, %121 ], [ %102, %114 ], [ %102, %110 ], [ %102, %106 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load %3*, %3** @stderr, align 8
  %133 = call i64 @fwrite(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i64 0, i64 0), i64 20, i64 1, %3* %132) #11
  br label %399

134:                                              ; preds = %128
  %135 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 1), align 8
  %136 = icmp eq i8* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = call fastcc i32 @152(%6* nonnull %8, i32 %129)
  br label %399

139:                                              ; preds = %134
  %140 = load i32, i32* @10, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %397, label %142

142:                                              ; preds = %139
  %143 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %143) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %143, i8* align 8 bitcast (%5* @142 to i8*), i64 32, i1 false) #7
  %144 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %144) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %144, i8 0, i64 80, i1 false) #7
  %145 = getelementptr inbounds %7, %7* %6, i64 0, i32 0, i32 3
  store i8 1, i8* %145, align 8
  %146 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %146) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %146, i8* align 8 bitcast (%6* @149 to i8*), i64 24, i1 false) #7
  %147 = call i32 @curl_global_init_mem(i64 3, i8* (i64)* nonnull @xmalloc, void (i8*)* nonnull @free, i8* (i8*, i64)* nonnull @xrealloc, i8* (i8*)* nonnull @xstrdup, i8* (i64, i64)* nonnull @xcalloc) #7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @144, i64 0, i64 0)) #10
  unreachable

150:                                              ; preds = %142
  %151 = call i8* @curl_easy_init() #7
  %152 = icmp eq i8* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @145, i64 0, i64 0)) #10
  unreachable

154:                                              ; preds = %150
  call fastcc void @161(%7* nonnull %6) #7
  %155 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 5), align 8
  %156 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %151, i32 10173, i8* %155) #7
  %157 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 6), align 8
  %158 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %151, i32 10174, i8* %157) #7
  %159 = load i32, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 7), align 8
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @147, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @146, i64 0, i64 0)
  %162 = select i1 %160, i64 7, i64 8
  call void @strbuf_add(%6* nonnull %3, i8* %161, i64 %162) #7
  %163 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 2), align 8
  %164 = call i64 @strlen(i8* %163) #12
  call void @strbuf_add(%6* nonnull %3, i8* %163, i64 %164) #7
  %165 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %154
  %169 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %170 = load i8*, i8** %169, align 8
  %171 = add i64 %166, -1
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = icmp eq i8 %173, 47
  br i1 %174, label %194, label %175

175:                                              ; preds = %168, %154
  %176 = getelementptr inbounds %6, %6* %3, i64 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = add i64 %166, 1
  %181 = icmp eq i64 %177, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %179, %175
  call void @strbuf_grow(%6* nonnull %3, i64 1) #7
  %183 = load i64, i64* %165, align 8
  %184 = add i64 %183, 1
  br label %185

185:                                              ; preds = %182, %179
  %186 = phi i64 [ %180, %179 ], [ %184, %182 ]
  %187 = phi i64 [ %166, %179 ], [ %183, %182 ]
  %188 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %189 = load i8*, i8** %188, align 8
  store i64 %186, i64* %165, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 %187
  store i8 47, i8* %190, align 1
  %191 = load i8*, i8** %188, align 8
  %192 = load i64, i64* %165, align 8
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  store i8 0, i8* %193, align 1
  br label %194

194:                                              ; preds = %185, %168
  %195 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 4), align 8
  %196 = call i8* @curl_easy_escape(i8* nonnull %151, i8* %195, i32 0) #7
  %197 = icmp eq i8* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @148, i64 0, i64 0)) #10
  unreachable

199:                                              ; preds = %194
  %200 = call i64 @strlen(i8* nonnull %196) #12
  call void @strbuf_add(%6* nonnull %3, i8* nonnull %196, i64 %200) #7
  call void @curl_free(i8* nonnull %196) #7
  %201 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %202 = load i8*, i8** %201, align 8
  %203 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %151, i32 10002, i8* %202) #7
  call void @strbuf_release(%6* nonnull %3) #7
  %204 = load i32, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 3), align 8
  %205 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %151, i32 3, i32 %204) #7
  %206 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 10), align 8
  %207 = icmp eq i8* %206, null
  br i1 %207, label %215, label %208

208:                                              ; preds = %199
  %209 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %209) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %209, i8* align 8 bitcast (%6* @149 to i8*), i64 24, i1 false) #7
  call void @strbuf_add(%6* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @150, i64 0, i64 0), i64 5) #7
  %210 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 10), align 8
  %211 = call i64 @strlen(i8* %210) #12
  call void @strbuf_add(%6* nonnull %4, i8* %210, i64 %211) #7
  %212 = getelementptr inbounds %6, %6* %4, i64 0, i32 2
  %213 = load i8*, i8** %212, align 8
  %214 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %151, i32 10224, i8* %213) #7
  call void @strbuf_release(%6* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #7
  br label %215

215:                                              ; preds = %208, %199
  %216 = load i32, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 7), align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %151, i32 119, i64 1) #7
  br label %220

220:                                              ; preds = %218, %215
  %221 = load i32, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 8), align 4
  %222 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %151, i32 64, i32 %221) #7
  %223 = load i32, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 8), align 4
  %224 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %151, i32 81, i32 %223) #7
  %225 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %151, i32 20012, i64 (i8*, i64, i64, i8*)* nonnull @fread_buffer) #7
  %226 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %151, i32 46, i64 1) #7
  %227 = load i32, i32* @25, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %220
  %230 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @151, i64 0, i64 0)) #7
  %231 = icmp eq i8* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229, %220
  %233 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %151, i32 41, i64 1) #7
  br label %234

234:                                              ; preds = %232, %229
  call void @setup_curl_trace(i8* nonnull %151) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #7
  %235 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %151, i32 10009, %5* nonnull %5) #7
  %236 = load %3*, %3** @stderr, align 8
  %237 = icmp eq i32 %129, 1
  %238 = select i1 %237, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i64 0, i64 0)
  %239 = call i32 (%3*, i8*, ...) @fprintf(%3* %236, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i64 0, i64 0), i32 %129, i8* %238) #13
  %240 = getelementptr inbounds %5, %5* %5, i64 0, i32 0
  %241 = getelementptr inbounds %5, %5* %5, i64 0, i32 0, i32 1
  %242 = getelementptr inbounds %5, %5* %5, i64 0, i32 0, i32 2
  br label %243

243:                                              ; preds = %369, %234
  %244 = phi i32 [ 0, %234 ], [ %287, %369 ]
  %245 = phi i32 [ 0, %234 ], [ %379, %369 ]
  %246 = mul nsw i32 %245, 100
  %247 = sdiv i32 %246, %129
  %248 = load %3*, %3** @stderr, align 8
  %249 = call i32 (%3*, i8*, ...) @fprintf(%3* %248, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @40, i64 0, i64 0), i32 %247, i32 %245, i32 %129) #13
  %250 = load i64, i64* %241, align 8
  %251 = sext i32 %244 to i64
  %252 = load i64, i64* %92, align 8
  %253 = icmp ugt i64 %252, %251
  br i1 %253, label %254, label %384

254:                                              ; preds = %243
  %255 = load i8*, i8** %99, align 8
  %256 = getelementptr inbounds i8, i8* %255, i64 %251
  %257 = sub i64 %252, %251
  %258 = icmp ult i64 %257, 5
  br i1 %258, label %384, label %259

259:                                              ; preds = %254
  %260 = call i32 @starts_with(i8* %256, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0)) #7
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %384, label %262

262:                                              ; preds = %259
  %263 = call i8* @strchr(i8* %256, i32 10) #12
  %264 = icmp eq i8* %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = ptrtoint i8* %256 to i64
  br label %275

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, i8* %263, i64 1
  %269 = ptrtoint i8* %268 to i64
  %270 = ptrtoint i8* %256 to i64
  %271 = sub i64 %269, %270
  %272 = sub i64 %257, %271
  %273 = trunc i64 %271 to i32
  %274 = add i32 %244, %273
  br label %275

275:                                              ; preds = %267, %265
  %276 = phi i32 [ %244, %265 ], [ %274, %267 ]
  %277 = phi i64 [ %266, %265 ], [ %269, %267 ]
  %278 = phi i8* [ %256, %265 ], [ %268, %267 ]
  %279 = phi i64 [ %257, %265 ], [ %272, %267 ]
  %280 = call i8* @strstr(i8* %278, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0)) #12
  %281 = icmp eq i8* %280, null
  %282 = getelementptr inbounds i8, i8* %280, i64 1
  %283 = ptrtoint i8* %282 to i64
  %284 = sub i64 %283, %277
  %285 = select i1 %281, i64 %279, i64 %284
  call void @strbuf_add(%6* nonnull %240, i8* %278, i64 %285) #7
  %286 = trunc i64 %285 to i32
  %287 = add i32 %276, %286
  %288 = load i32, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 9), align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %275
  call fastcc void @153(%6* nonnull %240) #7
  br label %291

291:                                              ; preds = %290, %275
  %292 = load i64, i64* %241, align 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %340, label %294

294:                                              ; preds = %291
  %295 = load i8*, i8** %242, align 8
  %296 = and i64 %292, 1
  %297 = icmp eq i64 %292, 1
  br i1 %297, label %325, label %298

298:                                              ; preds = %294
  %299 = sub i64 %292, %296
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i8 [ 0, %298 ], [ %315, %300 ]
  %302 = phi i64 [ 0, %298 ], [ %321, %300 ]
  %303 = phi i64 [ 0, %298 ], [ %322, %300 ]
  %304 = phi i64 [ %299, %298 ], [ %323, %300 ]
  %305 = getelementptr inbounds i8, i8* %295, i64 %303
  %306 = load i8, i8* %305, align 1
  %307 = icmp eq i8 %306, 10
  %308 = icmp ne i8 %301, 13
  %309 = and i1 %308, %307
  %310 = zext i1 %309 to i64
  %311 = add i64 %302, 1
  %312 = add i64 %311, %310
  %313 = or i64 %303, 1
  %314 = getelementptr inbounds i8, i8* %295, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = icmp eq i8 %315, 10
  %317 = icmp ne i8 %306, 13
  %318 = and i1 %317, %316
  %319 = zext i1 %318 to i64
  %320 = add i64 %312, 1
  %321 = add i64 %320, %319
  %322 = add i64 %303, 2
  %323 = add i64 %304, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %300

325:                                              ; preds = %300, %294
  %326 = phi i64 [ undef, %294 ], [ %321, %300 ]
  %327 = phi i8 [ 0, %294 ], [ %315, %300 ]
  %328 = phi i64 [ 0, %294 ], [ %321, %300 ]
  %329 = phi i64 [ 0, %294 ], [ %322, %300 ]
  %330 = icmp eq i64 %296, 0
  br i1 %330, label %340, label %331

331:                                              ; preds = %325
  %332 = add i64 %328, 1
  %333 = icmp ne i8 %327, 13
  %334 = getelementptr inbounds i8, i8* %295, i64 %329
  %335 = load i8, i8* %334, align 1
  %336 = icmp eq i8 %335, 10
  %337 = and i1 %333, %336
  %338 = zext i1 %337 to i64
  %339 = add i64 %332, %338
  br label %340

340:                                              ; preds = %331, %325, %291
  %341 = phi i64 [ 0, %291 ], [ %326, %325 ], [ %339, %331 ]
  %342 = call i8* @xmallocz(i64 %341) #7
  %343 = load i64, i64* %241, align 8
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %369, label %345

345:                                              ; preds = %340, %361
  %346 = phi i8 [ %362, %361 ], [ 0, %340 ]
  %347 = phi i64 [ %364, %361 ], [ 0, %340 ]
  %348 = phi i64 [ %366, %361 ], [ 0, %340 ]
  %349 = load i8*, i8** %242, align 8
  %350 = getelementptr inbounds i8, i8* %349, i64 %348
  %351 = load i8, i8* %350, align 1
  %352 = icmp ne i8 %351, 10
  %353 = icmp eq i8 %346, 13
  %354 = or i1 %353, %352
  br i1 %354, label %361, label %355

355:                                              ; preds = %345
  %356 = add i64 %347, 1
  %357 = getelementptr inbounds i8, i8* %342, i64 %347
  store i8 13, i8* %357, align 1
  %358 = load i8*, i8** %242, align 8
  %359 = getelementptr inbounds i8, i8* %358, i64 %348
  %360 = load i8, i8* %359, align 1
  br label %361

361:                                              ; preds = %355, %345
  %362 = phi i8 [ %360, %355 ], [ %351, %345 ]
  %363 = phi i64 [ %356, %355 ], [ %347, %345 ]
  %364 = add i64 %363, 1
  %365 = getelementptr inbounds i8, i8* %342, i64 %363
  store i8 %362, i8* %365, align 1
  %366 = add nuw i64 %348, 1
  %367 = load i64, i64* %241, align 8
  %368 = icmp ult i64 %366, %367
  br i1 %368, label %345, label %369

369:                                              ; preds = %361, %340
  %370 = phi i64 [ 0, %340 ], [ %364, %361 ]
  %371 = add i64 %370, 1
  call void @strbuf_attach(%6* nonnull %240, i8* %342, i64 %370, i64 %371) #7
  %372 = load i64, i64* %241, align 8
  %373 = shl i64 %250, 32
  %374 = ashr exact i64 %373, 32
  %375 = sub i64 %372, %374
  %376 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %151, i32 30115, i64 %375) #7
  %377 = call i32 @curl_easy_perform(i8* nonnull %151) #7
  %378 = icmp eq i32 %377, 0
  %379 = add nuw nsw i32 %245, 1
  br i1 %378, label %243, label %380

380:                                              ; preds = %369
  %381 = load %3*, %3** @stderr, align 8
  %382 = call i8* @curl_easy_strerror(i32 %377) #7
  %383 = call i32 (%3*, i8*, ...) @fprintf(%3* %381, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @143, i64 0, i64 0), i8* %382) #13
  br label %384

384:                                              ; preds = %259, %254, %243, %380
  %385 = phi i32 [ %377, %380 ], [ 0, %243 ], [ 0, %254 ], [ 0, %259 ]
  %386 = load %3*, %3** @stderr, align 8
  %387 = call i32 @fputc(i32 10, %3* %386) #13
  call void @curl_easy_cleanup(i8* nonnull %151) #7
  call void @curl_global_cleanup() #7
  %388 = getelementptr inbounds %7, %7* %6, i64 0, i32 2
  %389 = load i8*, i8** %388, align 8
  %390 = icmp eq i8* %389, null
  br i1 %390, label %394, label %391

391:                                              ; preds = %384
  switch i32 %385, label %394 [
    i32 0, label %392
    i32 67, label %393
  ]

392:                                              ; preds = %391
  call void @credential_approve(%7* nonnull %6) #7
  br label %394

393:                                              ; preds = %391
  call void @credential_reject(%7* nonnull %6) #7
  br label %394

394:                                              ; preds = %384, %391, %392, %393
  call void @credential_clear(%7* nonnull %6) #7
  %395 = icmp ne i32 %385, 0
  %396 = zext i1 %395 to i32
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %144) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %143) #7
  br label %399

397:                                              ; preds = %139
  %398 = call fastcc i32 @152(%6* nonnull %8, i32 %129)
  br label %399

399:                                              ; preds = %397, %394, %137, %131, %95, %88, %73, %64
  %400 = phi i32 [ 1, %88 ], [ 1, %95 ], [ %138, %137 ], [ %396, %394 ], [ %398, %397 ], [ 1, %131 ], [ 1, %73 ], [ 1, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #7
  ret i32 %400
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @setup_git_directory_gently(i32*) local_unnamed_addr #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%3* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @152(%6* nocapture readonly %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %10, align 8
  %4 = alloca %7, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %17, align 8
  %7 = alloca %19, align 8
  %8 = alloca %19*, align 8
  %9 = alloca [6 x i8], align 1
  %10 = alloca [1025 x i8], align 16
  %11 = alloca %10, align 8
  %12 = alloca %6, align 8
  %13 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%6* @149 to i8*), i64 24, i1 false)
  %14 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 4), align 8
  %15 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 80, i1 false) #7
  %16 = getelementptr inbounds %7, %7* %4, i64 0, i32 0, i32 3
  store i8 1, i8* %16, align 8
  %17 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7
  %18 = tail call i8* @xcalloc(i64 1, i64 32) #7
  %19 = bitcast i8* %18 to %11*
  %20 = tail call i8* @xcalloc(i64 1, i64 1088) #7
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to i8**
  store i8* %20, i8** %22, align 8
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to %13*
  %25 = bitcast i8* %23 to %14*
  %26 = getelementptr inbounds i8, i8* %20, i64 44
  %27 = bitcast i8* %26 to i32*
  store i32 -1, i32* %27, align 4
  %28 = bitcast i8* %23 to i32*
  store i32 -1, i32* %28, align 8
  %29 = getelementptr inbounds i8, i8* %20, i64 24
  %30 = getelementptr inbounds i8, i8* %20, i64 32
  %31 = bitcast i8* %30 to i8**
  store i8* %29, i8** %31, align 8
  %32 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 1), align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %53, label %34

34:                                               ; preds = %2
  %35 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %35) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 128, i1 false) #7
  %36 = getelementptr inbounds %17, %17* %6, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %36, align 8
  %37 = getelementptr inbounds %17, %17* %6, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %37, align 8
  tail call void (i8*, ...) @155(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @41, i64 0, i64 0), i8* nonnull %32) #7
  %38 = getelementptr inbounds %17, %17* %6, i64 0, i32 1
  %39 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 1), align 8
  %40 = call i8* @argv_array_push(%18* nonnull %38, i8* %39) #7
  %41 = getelementptr inbounds %17, %17* %6, i64 0, i32 13
  %42 = load i16, i16* %41, align 8
  %43 = or i16 %42, 64
  store i16 %43, i16* %41, align 8
  %44 = getelementptr inbounds %17, %17* %6, i64 0, i32 8
  store i32 -1, i32* %44, align 8
  %45 = getelementptr inbounds %17, %17* %6, i64 0, i32 9
  store i32 -1, i32* %45, align 4
  %46 = call i32 @start_command(%17* nonnull %6) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %34
  %49 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 1), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @42, i64 0, i64 0), i8* %49) #10
  unreachable

50:                                               ; preds = %34
  %51 = load i32, i32* %45, align 4
  store i32 %51, i32* %28, align 8
  %52 = load i32, i32* %44, align 8
  store i32 %52, i32* %27, align 4
  call void (i8*, ...) @155(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %35) #7
  br label %122

53:                                               ; preds = %2
  %54 = bitcast %19* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %54) #7
  %55 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #7
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %56) #7
  %57 = load i32, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 3), align 8
  %58 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %56, i64 6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i64 0, i64 0), i32 %57) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 48, i1 false) #7
  %59 = getelementptr inbounds %19, %19* %7, i64 0, i32 2
  store i32 1, i32* %59, align 8
  %60 = getelementptr inbounds %19, %19* %7, i64 0, i32 3
  store i32 6, i32* %60, align 4
  %61 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @155(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @45, i64 0, i64 0), i8* %61) #7
  %62 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 2), align 8
  %63 = call i32 @getaddrinfo(i8* %62, i8* nonnull %56, %19* nonnull %7, %19** nonnull %8) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %53
  %66 = load %3*, %3** @stderr, align 8
  %67 = call i8* @gai_strerror(i32 %63) #7
  %68 = call i32 (%3*, i8*, ...) @fprintf(%3* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @46, i64 0, i64 0), i8* %67) #13
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %56) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %54) #7
  br label %359

69:                                               ; preds = %53
  call void (i8*, ...) @155(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  %70 = load %19*, %19** %8, align 8
  %71 = icmp eq %19* %70, null
  br i1 %71, label %108, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [1025 x i8], [1025 x i8]* %10, i64 0, i64 0
  %74 = bitcast %19** %8 to i64*
  br label %75

75:                                               ; preds = %101, %72
  %76 = phi %19* [ %70, %72 ], [ %106, %101 ]
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %73) #7
  %77 = getelementptr inbounds %19, %19* %76, i64 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %19, %19* %76, i64 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds %19, %19* %76, i64 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @socket(i32 %78, i32 %80, i32 %82) #7
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %75
  %86 = load %19*, %19** %8, align 8
  %87 = getelementptr inbounds %19, %19* %86, i64 0, i32 5
  %88 = load %20*, %20** %87, align 8
  %89 = getelementptr inbounds %19, %19* %86, i64 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = call i32 @getnameinfo(%20* %88, i32 %90, i8* nonnull %73, i32 1025, i8* null, i32 0, i32 1) #7
  call void (i8*, ...) @155(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @47, i64 0, i64 0), i8* nonnull %73, i8* nonnull %56) #7
  %92 = load %19*, %19** %8, align 8
  %93 = getelementptr inbounds %19, %19* %92, i64 0, i32 5
  %94 = load %20*, %20** %93, align 8
  %95 = getelementptr inbounds %19, %19* %92, i64 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = call i32 @connect(i32 %83, %20* %94, i32 %96) #7
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %85
  %100 = call i32 @close(i32 %83) #7
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i64 0, i64 0)) #13
  br label %101

101:                                              ; preds = %99, %75
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %73) #7
  %102 = load %19*, %19** %8, align 8
  %103 = getelementptr inbounds %19, %19* %102, i64 0, i32 7
  %104 = bitcast %19** %103 to i64*
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %74, align 8
  %106 = inttoptr i64 %105 to %19*
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %108, label %75

108:                                              ; preds = %101, %69
  call void @freeaddrinfo(%19* %70) #7
  %109 = load %3*, %3** @stderr, align 8
  %110 = call i64 @fwrite(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @49, i64 0, i64 0), i64 36, i64 1, %3* %109) #13
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %56) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %54) #7
  br label %359

111:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %73) #7
  call void @freeaddrinfo(%19* nonnull %70) #7
  store i32 %83, i32* %28, align 8
  %112 = call i32 @dup(i32 %83) #7
  store i32 %112, i32* %27, align 4
  %113 = load i32, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 7), align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load i32, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 8), align 4
  %117 = call fastcc i32 @156(%14* nonnull %25, i32 0, i32 %116) #7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = call i32 @close(i32 %83) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %56) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %54) #7
  br label %359

121:                                              ; preds = %115, %111
  call void (i8*, ...) @155(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %56) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %54) #7
  br label %122

122:                                              ; preds = %121, %50
  %123 = call fastcc i32 @157(%13* nonnull %24, i8** nonnull %5) #7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load %3*, %3** @stderr, align 8
  %127 = call i64 @fwrite(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @50, i64 0, i64 0), i64 33, i64 1, %3* %126) #13
  br label %359

128:                                              ; preds = %122
  %129 = load i8*, i8** %5, align 8
  %130 = icmp eq i8* %129, null
  br i1 %130, label %244, label %131

131:                                              ; preds = %128
  %132 = load i8, i8* %129, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %131, %138
  %139 = phi i8* [ %140, %138 ], [ %129, %131 ]
  %140 = getelementptr inbounds i8, i8* %139, i64 1
  store i8* %140, i8** %5, align 8
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %138

147:                                              ; preds = %138, %131
  %148 = phi i8* [ %129, %131 ], [ %140, %138 ]
  %149 = phi i8 [ %132, %131 ], [ %141, %138 ]
  switch i8 %149, label %151 [
    i8 0, label %150
    i8 34, label %163
  ]

150:                                              ; preds = %147
  store i8* null, i8** %5, align 8
  br label %244

151:                                              ; preds = %147, %159
  %152 = phi i8 [ %161, %159 ], [ %149, %147 ]
  %153 = phi i8* [ %160, %159 ], [ %148, %147 ]
  %154 = zext i8 %152 to i64
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %151
  %160 = getelementptr inbounds i8, i8* %153, i64 1
  store i8* %160, i8** %5, align 8
  %161 = load i8, i8* %160, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %179, label %151

163:                                              ; preds = %147
  %164 = getelementptr inbounds i8, i8* %148, i64 1
  %165 = call i8* @strchr(i8* nonnull %164, i32 34) #12
  store i8* %165, i8** %5, align 8
  %166 = icmp eq i8* %165, null
  br i1 %166, label %244, label %167

167:                                              ; preds = %163
  %168 = load i8, i8* %165, align 1
  br label %169

169:                                              ; preds = %151, %167
  %170 = phi i8 [ %168, %167 ], [ %152, %151 ]
  %171 = phi i8* [ %164, %167 ], [ %148, %151 ]
  %172 = phi i8* [ %165, %167 ], [ %153, %151 ]
  %173 = icmp eq i8 %170, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, i8* %172, i64 1
  store i8* %175, i8** %5, align 8
  store i8 0, i8* %172, align 1
  %176 = load i8*, i8** %5, align 8
  %177 = load i8, i8* %176, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %159, %174, %169
  %180 = phi i8* [ %171, %174 ], [ %171, %169 ], [ %148, %159 ]
  store i8* null, i8** %5, align 8
  br label %181

181:                                              ; preds = %179, %174
  %182 = phi i8* [ %176, %174 ], [ null, %179 ]
  %183 = phi i8* [ %171, %174 ], [ %180, %179 ]
  %184 = icmp eq i8* %183, null
  br i1 %184, label %244, label %185

185:                                              ; preds = %181
  %186 = load i8, i8* %183, align 1
  %187 = icmp ne i8 %186, 42
  %188 = icmp eq i8* %182, null
  %189 = or i1 %188, %187
  br i1 %189, label %244, label %190

190:                                              ; preds = %185
  %191 = load i8, i8* %182, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %190, %197
  %198 = phi i8* [ %199, %197 ], [ %182, %190 ]
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  store i8* %199, i8** %5, align 8
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %197

206:                                              ; preds = %197, %190
  %207 = phi i8* [ %182, %190 ], [ %199, %197 ]
  %208 = phi i8 [ %191, %190 ], [ %200, %197 ]
  switch i8 %208, label %210 [
    i8 0, label %209
    i8 34, label %222
  ]

209:                                              ; preds = %206
  store i8* null, i8** %5, align 8
  br label %244

210:                                              ; preds = %206, %218
  %211 = phi i8 [ %220, %218 ], [ %208, %206 ]
  %212 = phi i8* [ %219, %218 ], [ %207, %206 ]
  %213 = zext i8 %211 to i64
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = and i8 %215, 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, i8* %212, i64 1
  store i8* %219, i8** %5, align 8
  %220 = load i8, i8* %219, align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %238, label %210

222:                                              ; preds = %206
  %223 = getelementptr inbounds i8, i8* %207, i64 1
  %224 = call i8* @strchr(i8* nonnull %223, i32 34) #12
  store i8* %224, i8** %5, align 8
  %225 = icmp eq i8* %224, null
  br i1 %225, label %247, label %226

226:                                              ; preds = %222
  %227 = load i8, i8* %224, align 1
  br label %228

228:                                              ; preds = %210, %226
  %229 = phi i8 [ %227, %226 ], [ %211, %210 ]
  %230 = phi i8* [ %223, %226 ], [ %207, %210 ]
  %231 = phi i8* [ %224, %226 ], [ %212, %210 ]
  %232 = icmp eq i8 %229, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, i8* %231, i64 1
  store i8* %234, i8** %5, align 8
  store i8 0, i8* %231, align 1
  %235 = load i8*, i8** %5, align 8
  %236 = load i8, i8* %235, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %218, %233, %228
  %239 = phi i8* [ %230, %233 ], [ %230, %228 ], [ %207, %218 ]
  store i8* null, i8** %5, align 8
  br label %240

240:                                              ; preds = %238, %233
  %241 = phi i8* [ %235, %233 ], [ null, %238 ]
  %242 = phi i8* [ %230, %233 ], [ %239, %238 ]
  %243 = icmp eq i8* %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %163, %240, %209, %185, %181, %150, %128
  %245 = load %3*, %3** @stderr, align 8
  %246 = call i64 @fwrite(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @51, i64 0, i64 0), i64 38, i64 1, %3* %245) #13
  br label %359

247:                                              ; preds = %240, %222
  %248 = phi i8* [ %241, %240 ], [ null, %222 ]
  %249 = phi i8* [ %242, %240 ], [ %223, %222 ]
  %250 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i64 0, i64 0), i8* nonnull %249) #12
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %247
  %253 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i64 0, i64 0), i8* nonnull %249) #12
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load %3*, %3** @stderr, align 8
  %257 = call i64 @fwrite(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @54, i64 0, i64 0), i64 38, i64 1, %3* %256) #13
  br label %359

258:                                              ; preds = %252, %247
  %259 = phi i32 [ 0, %252 ], [ 1, %247 ]
  %260 = call fastcc i32 @159(%11* %19, %10* null, i8* %248) #7
  %261 = getelementptr inbounds i8, i8* %20, i64 4
  %262 = bitcast i8* %261 to i32*
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = call i32 (%11*, %10*, i8*, ...) @160(%11* %19, %10* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i64 0, i64 0)) #7
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %359

268:                                              ; preds = %265, %258
  %269 = icmp eq i32 %259, 0
  br i1 %269, label %270, label %340

270:                                              ; preds = %268
  %271 = load i32, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 7), align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %287

273:                                              ; preds = %270
  %274 = load i32, i32* %262, align 4
  %275 = and i32 %274, 16
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %287, label %277

277:                                              ; preds = %273
  %278 = call i32 (%11*, %10*, i8*, ...) @160(%11* %19, %10* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i64 0, i64 0)) #7
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %359

280:                                              ; preds = %277
  %281 = load i32, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 8), align 4
  %282 = call fastcc i32 @156(%14* nonnull %25, i32 1, i32 %281) #7
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %359

284:                                              ; preds = %280
  %285 = call i32 (%11*, %10*, i8*, ...) @160(%11* %19, %10* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i64 0, i64 0)) #7
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %359

287:                                              ; preds = %284, %273, %270
  call void (i8*, ...) @155(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @57, i64 0, i64 0)) #7
  call fastcc void @161(%7* nonnull %4) #7
  %288 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 10), align 8
  %289 = icmp eq i8* %288, null
  br i1 %289, label %317, label %290

290:                                              ; preds = %287
  %291 = bitcast %10* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %291) #7
  %292 = call i32 @strcmp(i8* nonnull %288, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i64 0, i64 0)) #12
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %311

294:                                              ; preds = %290
  %295 = load i32, i32* %262, align 4
  %296 = and i32 %295, 32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = load %3*, %3** @stderr, align 8
  %300 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 2), align 8
  %301 = call i32 (%3*, i8*, ...) @fprintf(%3* %299, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @59, i64 0, i64 0), i8* %300) #13
  br label %315

302:                                              ; preds = %294
  %303 = getelementptr inbounds %10, %10* %11, i64 0, i32 1
  %304 = bitcast void (%11*, %16*, i32)** %303 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %304, i8 0, i64 32, i1 false) #7
  %305 = getelementptr inbounds %10, %10* %11, i64 0, i32 0
  store i32 (%11*, %16*, i8*)* @162, i32 (%11*, %16*, i8*)** %305, align 8
  %306 = call i32 (%11*, %10*, i8*, ...) @160(%11* %19, %10* nonnull %11, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @60, i64 0, i64 0)) #7
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %302
  %309 = load %3*, %3** @stderr, align 8
  %310 = call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @61, i64 0, i64 0), i64 41, i64 1, %3* %309) #13
  br label %315

311:                                              ; preds = %290
  %312 = load %3*, %3** @stderr, align 8
  %313 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 2), align 8
  %314 = call i32 (%3*, i8*, ...) @fprintf(%3* %312, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @62, i64 0, i64 0), i8* %313) #13
  br label %315

315:                                              ; preds = %311, %308, %298
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %291) #7
  br label %359

316:                                              ; preds = %302
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %291) #7
  br label %340

317:                                              ; preds = %287
  %318 = load i32, i32* %262, align 4
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %317
  %322 = load %3*, %3** @stderr, align 8
  %323 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 5), align 8
  %324 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 2), align 8
  %325 = call i32 (%3*, i8*, ...) @fprintf(%3* %322, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @63, i64 0, i64 0), i8* %323, i8* %324) #13
  br label %359

326:                                              ; preds = %317
  %327 = getelementptr inbounds i8, i8* %20, i64 48
  %328 = bitcast i8* %327 to %15**
  %329 = load %15*, %15** %328, align 8
  %330 = icmp eq %15* %329, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  call void (i8*, ...) @163(i8* undef) #7
  br label %332

332:                                              ; preds = %331, %326
  %333 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 5), align 8
  %334 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 6), align 8
  %335 = call i32 (%11*, %10*, i8*, ...) @160(%11* %19, %10* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @65, i64 0, i64 0), i8* %333, i8* %334) #7
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %332
  %338 = load %3*, %3** @stderr, align 8
  %339 = call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @66, i64 0, i64 0), i64 25, i64 1, %3* %338) #13
  br label %359

340:                                              ; preds = %332, %316, %268
  %341 = getelementptr inbounds %7, %7* %4, i64 0, i32 2
  %342 = load i8*, i8** %341, align 8
  %343 = icmp eq i8* %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  call void @credential_approve(%7* nonnull %4) #7
  br label %345

345:                                              ; preds = %344, %340
  call void @credential_clear(%7* nonnull %4) #7
  %346 = bitcast i8* %18 to i8**
  store i8* %14, i8** %346, align 8
  %347 = call i32 (%11*, %10*, i8*, ...) @160(%11* %19, %10* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @67, i64 0, i64 0), i8* %14) #7
  switch i32 %347, label %368 [
    i32 1, label %351
    i32 2, label %348
  ]

348:                                              ; preds = %345
  %349 = load %3*, %3** @stderr, align 8
  %350 = call i64 @fwrite(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @68, i64 0, i64 0), i64 36, i64 1, %3* %349) #13
  br label %365

351:                                              ; preds = %345
  %352 = load i8*, i8** %346, align 8
  %353 = call i32 (%11*, %10*, i8*, ...) @160(%11* nonnull %19, %10* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @69, i64 0, i64 0), i8* %352) #7
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  call void (i8*, ...) @155(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @70, i64 0, i64 0)) #7
  br label %368

356:                                              ; preds = %351
  %357 = load %3*, %3** @stderr, align 8
  %358 = call i64 @fwrite(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @71, i64 0, i64 0), i64 45, i64 1, %3* %357) #13
  br label %365

359:                                              ; preds = %337, %321, %315, %284, %280, %277, %265, %255, %244, %125, %119, %108, %65
  %360 = getelementptr inbounds %7, %7* %4, i64 0, i32 2
  %361 = load i8*, i8** %360, align 8
  %362 = icmp eq i8* %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @credential_reject(%7* nonnull %4) #7
  br label %364

364:                                              ; preds = %363, %359
  call void @credential_clear(%7* nonnull %4) #7
  br label %365

365:                                              ; preds = %348, %356, %364
  call fastcc void @154(%11* %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #7
  %366 = load %3*, %3** @stderr, align 8
  %367 = call i64 @fwrite(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i64 0, i64 0), i64 21, i64 1, %3* %366) #11
  br label %534

368:                                              ; preds = %355, %345
  %369 = getelementptr inbounds i8, i8* %18, i64 24
  %370 = bitcast i8* %369 to i8**
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8** %370, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #7
  %371 = load i64, i64* bitcast (i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 4) to i64*), align 8
  %372 = bitcast i8* %18 to i64*
  store i64 %371, i64* %372, align 8
  %373 = load %3*, %3** @stderr, align 8
  %374 = icmp eq i32 %1, 1
  %375 = select i1 %374, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i64 0, i64 0)
  %376 = call i32 (%3*, i8*, ...) @fprintf(%3* %373, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i64 0, i64 0), i32 %1, i8* %375) #11
  %377 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %378 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %379 = bitcast i8* %21 to %12**
  %380 = bitcast %10* %3 to i8*
  %381 = getelementptr inbounds %6, %6* %12, i64 0, i32 1
  %382 = getelementptr inbounds %6, %6* %12, i64 0, i32 2
  %383 = getelementptr inbounds %10, %10* %3, i64 0, i32 4
  %384 = getelementptr inbounds %10, %10* %3, i64 0, i32 3
  br label %385

385:                                              ; preds = %522, %368
  %386 = phi i32 [ 0, %368 ], [ %428, %522 ]
  %387 = phi i32 [ 0, %368 ], [ %530, %522 ]
  %388 = mul nsw i32 %387, 100
  %389 = sdiv i32 %388, %1
  %390 = load %3*, %3** @stderr, align 8
  %391 = call i32 (%3*, i8*, ...) @fprintf(%3* %390, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @40, i64 0, i64 0), i32 %389, i32 %387, i32 %1) #11
  %392 = sext i32 %386 to i64
  %393 = load i64, i64* %378, align 8
  %394 = icmp ugt i64 %393, %392
  br i1 %394, label %395, label %531

395:                                              ; preds = %385
  %396 = load i8*, i8** %377, align 8
  %397 = getelementptr inbounds i8, i8* %396, i64 %392
  %398 = sub i64 %393, %392
  %399 = icmp ult i64 %398, 5
  br i1 %399, label %531, label %400

400:                                              ; preds = %395
  %401 = call i32 @starts_with(i8* %397, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0)) #7
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %531, label %403

403:                                              ; preds = %400
  %404 = call i8* @strchr(i8* %397, i32 10) #12
  %405 = icmp eq i8* %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = ptrtoint i8* %397 to i64
  br label %416

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, i8* %404, i64 1
  %410 = ptrtoint i8* %409 to i64
  %411 = ptrtoint i8* %397 to i64
  %412 = sub i64 %410, %411
  %413 = sub i64 %398, %412
  %414 = trunc i64 %412 to i32
  %415 = add i32 %386, %414
  br label %416

416:                                              ; preds = %408, %406
  %417 = phi i32 [ %386, %406 ], [ %415, %408 ]
  %418 = phi i64 [ %407, %406 ], [ %410, %408 ]
  %419 = phi i8* [ %397, %406 ], [ %409, %408 ]
  %420 = phi i64 [ %398, %406 ], [ %413, %408 ]
  %421 = call i8* @strstr(i8* %419, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0)) #12
  %422 = icmp eq i8* %421, null
  %423 = getelementptr inbounds i8, i8* %421, i64 1
  %424 = ptrtoint i8* %423 to i64
  %425 = sub i64 %424, %418
  %426 = select i1 %422, i64 %420, i64 %425
  call void @strbuf_add(%6* nonnull %12, i8* %419, i64 %426) #7
  %427 = trunc i64 %426 to i32
  %428 = add i32 %417, %427
  %429 = load i32, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 9), align 8
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %416
  call fastcc void @153(%6* nonnull %12)
  br label %432

432:                                              ; preds = %416, %431
  %433 = load %12*, %12** %379, align 8
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %380) #7
  %434 = load i64, i64* %381, align 8
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %482, label %436

436:                                              ; preds = %432
  %437 = load i8*, i8** %382, align 8
  %438 = and i64 %434, 1
  %439 = icmp eq i64 %434, 1
  br i1 %439, label %467, label %440

440:                                              ; preds = %436
  %441 = sub i64 %434, %438
  br label %442

442:                                              ; preds = %442, %440
  %443 = phi i8 [ 0, %440 ], [ %457, %442 ]
  %444 = phi i64 [ 0, %440 ], [ %463, %442 ]
  %445 = phi i64 [ 0, %440 ], [ %464, %442 ]
  %446 = phi i64 [ %441, %440 ], [ %465, %442 ]
  %447 = getelementptr inbounds i8, i8* %437, i64 %445
  %448 = load i8, i8* %447, align 1
  %449 = icmp eq i8 %448, 10
  %450 = icmp ne i8 %443, 13
  %451 = and i1 %450, %449
  %452 = zext i1 %451 to i64
  %453 = add i64 %444, 1
  %454 = add i64 %453, %452
  %455 = or i64 %445, 1
  %456 = getelementptr inbounds i8, i8* %437, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = icmp eq i8 %457, 10
  %459 = icmp ne i8 %448, 13
  %460 = and i1 %459, %458
  %461 = zext i1 %460 to i64
  %462 = add i64 %454, 1
  %463 = add i64 %462, %461
  %464 = add i64 %445, 2
  %465 = add i64 %446, -2
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %442

467:                                              ; preds = %442, %436
  %468 = phi i64 [ undef, %436 ], [ %463, %442 ]
  %469 = phi i8 [ 0, %436 ], [ %457, %442 ]
  %470 = phi i64 [ 0, %436 ], [ %463, %442 ]
  %471 = phi i64 [ 0, %436 ], [ %464, %442 ]
  %472 = icmp eq i64 %438, 0
  br i1 %472, label %482, label %473

473:                                              ; preds = %467
  %474 = add i64 %470, 1
  %475 = icmp ne i8 %469, 13
  %476 = getelementptr inbounds i8, i8* %437, i64 %471
  %477 = load i8, i8* %476, align 1
  %478 = icmp eq i8 %477, 10
  %479 = and i1 %475, %478
  %480 = zext i1 %479 to i64
  %481 = add i64 %474, %480
  br label %482

482:                                              ; preds = %473, %467, %432
  %483 = phi i64 [ 0, %432 ], [ %468, %467 ], [ %481, %473 ]
  %484 = call i8* @xmallocz(i64 %483) #7
  %485 = load i64, i64* %381, align 8
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %511, label %487

487:                                              ; preds = %482, %503
  %488 = phi i8 [ %504, %503 ], [ 0, %482 ]
  %489 = phi i64 [ %506, %503 ], [ 0, %482 ]
  %490 = phi i64 [ %508, %503 ], [ 0, %482 ]
  %491 = load i8*, i8** %382, align 8
  %492 = getelementptr inbounds i8, i8* %491, i64 %490
  %493 = load i8, i8* %492, align 1
  %494 = icmp ne i8 %493, 10
  %495 = icmp eq i8 %488, 13
  %496 = or i1 %495, %494
  br i1 %496, label %503, label %497

497:                                              ; preds = %487
  %498 = add i64 %489, 1
  %499 = getelementptr inbounds i8, i8* %484, i64 %489
  store i8 13, i8* %499, align 1
  %500 = load i8*, i8** %382, align 8
  %501 = getelementptr inbounds i8, i8* %500, i64 %490
  %502 = load i8, i8* %501, align 1
  br label %503

503:                                              ; preds = %497, %487
  %504 = phi i8 [ %502, %497 ], [ %493, %487 ]
  %505 = phi i64 [ %498, %497 ], [ %489, %487 ]
  %506 = add i64 %505, 1
  %507 = getelementptr inbounds i8, i8* %484, i64 %505
  store i8 %504, i8* %507, align 1
  %508 = add nuw i64 %490, 1
  %509 = load i64, i64* %381, align 8
  %510 = icmp ult i64 %508, %509
  br i1 %510, label %487, label %511

511:                                              ; preds = %503, %482
  %512 = phi i64 [ 0, %482 ], [ %506, %503 ]
  %513 = add i64 %512, 1
  call void @strbuf_attach(%6* nonnull %12, i8* %484, i64 %512, i64 %513) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %380, i8 0, i64 40, i1 false) #7
  %514 = load i64, i64* %381, align 8
  %515 = trunc i64 %514 to i32
  store i32 %515, i32* %383, align 8
  %516 = call i8* @strbuf_detach(%6* nonnull %12, i64* null) #7
  store i8* %516, i8** %384, align 8
  %517 = load i8*, i8** %346, align 8
  %518 = call i32 @strcmp(i8* %517, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @139, i64 0, i64 0)) #12
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %522, label %520

520:                                              ; preds = %511
  %521 = load i8*, i8** %370, align 8
  br label %522

522:                                              ; preds = %520, %511
  %523 = phi i8* [ %521, %520 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %511 ]
  %524 = call i32 (%11*, %10*, i8*, ...) @170(%11* nonnull %19, %10* nonnull %3, i8* undef, i8* %523, i8* %517) #7
  %525 = getelementptr inbounds %12, %12* %433, i64 0, i32 2
  %526 = load i32, i32* %525, align 8
  %527 = getelementptr inbounds %12, %12* %433, i64 0, i32 1
  store i32 %526, i32* %527, align 4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %380) #7
  %528 = icmp eq i32 %524, 0
  %529 = zext i1 %528 to i32
  %530 = add nuw nsw i32 %387, %529
  br i1 %528, label %385, label %531

531:                                              ; preds = %385, %400, %395, %522
  %532 = load %3*, %3** @stderr, align 8
  %533 = call i32 @fputc(i32 10, %3* %532) #11
  call fastcc void @154(%11* nonnull %19)
  br label %534

534:                                              ; preds = %531, %365
  %535 = phi i32 [ 0, %531 ], [ 1, %365 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #7
  ret i32 %535
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_config_get_bool(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @git_config_get_string(i8*, i8**) local_unnamed_addr #2

declare dso_local i32 @git_config_get_value(i8*, i8**) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @git_die_config(i8*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i32 @git_config_get_int(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @parse_opt_verbosity_cb(%0*, i8*, i32) #2

declare dso_local i64 @strbuf_fread(%6*, i64, %3*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @feof(%3* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%3* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @153(%6* %0) unnamed_addr #0 {
  %2 = alloca %6, align 8
  %3 = bitcast %6* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%6* @149 to i8*), i64 24, i1 false)
  %4 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i8* @strstr(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @138, i64 0, i64 0)) #12
  %7 = icmp eq i8* %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %6, i64 2
  %10 = ptrtoint i8* %9 to i64
  %11 = ptrtoint i8* %5 to i64
  %12 = xor i64 %11, -1
  %13 = add i64 %10, %12
  call void @strbuf_add(%6* nonnull %2, i8* %5, i64 %13) #7
  call void @strbuf_add(%6* nonnull %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @135, i64 0, i64 0), i64 25) #7
  %14 = getelementptr inbounds %6, %6* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds %6, %6* %2, i64 0, i32 1
  br i1 %16, label %22, label %18

18:                                               ; preds = %8
  %19 = load i64, i64* %17, align 8
  %20 = add i64 %19, 1
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %8
  call void @strbuf_grow(%6* nonnull %2, i64 1) #7
  %23 = load i64, i64* %17, align 8
  %24 = add i64 %23, 1
  br label %25

25:                                               ; preds = %18, %22
  %26 = phi i64 [ %20, %18 ], [ %24, %22 ]
  %27 = phi i64 [ %19, %18 ], [ %23, %22 ]
  %28 = getelementptr inbounds %6, %6* %2, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  store i64 %26, i64* %17, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 %27
  store i8 10, i8* %30, align 1
  %31 = load i8*, i8** %28, align 8
  %32 = load i64, i64* %17, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  call void @strbuf_add(%6* nonnull %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0), i64 6) #7
  call void @strbuf_addstr_xml_quoted(%6* nonnull %2, i8* nonnull %9) #7
  call void @strbuf_add(%6* nonnull %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @137, i64 0, i64 0), i64 7) #7
  call void @strbuf_release(%6* nonnull %0) #7
  %34 = bitcast %6* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* nonnull align 8 %3, i64 24, i1 false)
  br label %35

35:                                               ; preds = %1, %25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @154(%11* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i64 0, i32 8, i32 0, i32 0, i64 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (%11*, %10*, i8*, ...) @160(%11* nonnull %0, %10* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @141, i64 0, i64 0)) #7
  %9 = getelementptr inbounds %12, %12* %3, i64 0, i32 8, i32 0, i32 1
  %10 = load %15*, %15** %9, align 8
  %11 = icmp eq %15* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @SSL_shutdown(%15* nonnull %10) #7
  %14 = load %15*, %15** %9, align 8
  tail call void @SSL_free(%15* %14) #7
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i32, i32* %4, align 8
  %17 = tail call i32 @close(i32 %16) #7
  %18 = getelementptr inbounds %12, %12* %3, i64 0, i32 8, i32 0, i32 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = tail call i32 @close(i32 %19) #7
  br label %21

21:                                               ; preds = %1, %15
  %22 = bitcast %12* %3 to i8*
  tail call void @free(i8* %22) #7
  %23 = bitcast %11* %0 to i8*
  tail call void @free(i8* %23) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @155(i8* nocapture readonly %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %21], align 16
  %3 = bitcast [1 x %21]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = load i32, i32* @25, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %21], [1 x %21]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %8 = load %3*, %3** @stdout, align 8
  %9 = call i32 @vfprintf(%3* %8, i8* %0, %21* nonnull %7) #7
  call void @llvm.va_end(i8* nonnull %3)
  %10 = load %3*, %3** @stdout, align 8
  %11 = call i32 @fflush(%3* %10)
  br label %12

12:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret void
}

declare dso_local i8* @argv_array_push(%18*, i8*) local_unnamed_addr #2

declare dso_local i32 @start_command(%17*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @getaddrinfo(i8*, i8*, %19*, %19**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @gai_strerror(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) local_unnamed_addr #4

declare dso_local i32 @getnameinfo(%20*, i32, i8*, i32, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @connect(i32, %20*, i32) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @perror(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%19*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @156(%14* nocapture %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = tail call i32 @OPENSSL_init_ssl(i64 0, %22* null) #7
  %6 = tail call i32 @OPENSSL_init_ssl(i64 2097154, %22* null) #7
  %7 = tail call %23* @TLS_method() #7
  %8 = icmp eq %23* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load %3*, %3** @stderr, align 8
  %11 = tail call i64 @ERR_get_error() #7
  %12 = tail call i8* @ERR_error_string(i64 %11, i8* null) #7
  %13 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @72, i64 0, i64 0), i8* %12) #13
  br label %201

14:                                               ; preds = %3
  %15 = tail call %24* @SSL_CTX_new(%23* nonnull %7) #7
  %16 = icmp eq %24* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load %3*, %3** @stderr, align 8
  %19 = tail call i64 @ERR_get_error() #7
  %20 = tail call i8* @ERR_error_string(i64 %19, i8* null) #7
  %21 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @73, i64 0, i64 0), i8* %20) #13
  br label %201

22:                                               ; preds = %14
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i64 @SSL_CTX_set_options(%24* nonnull %15, i64 33554432) #7
  br label %26

26:                                               ; preds = %22, %24
  %27 = icmp ne i32 %2, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @SSL_CTX_set_verify(%24* nonnull %15, i32 1, i32 (i32, %25*)* null) #7
  br label %29

29:                                               ; preds = %28, %26
  %30 = tail call i32 @SSL_CTX_set_default_verify_paths(%24* nonnull %15) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load %3*, %3** @stderr, align 8
  %34 = tail call i64 @ERR_get_error() #7
  %35 = tail call i8* @ERR_error_string(i64 %34, i8* null) #7
  %36 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @74, i64 0, i64 0), i8* %35) #13
  br label %201

37:                                               ; preds = %29
  %38 = tail call %15* @SSL_new(%24* nonnull %15) #7
  %39 = getelementptr %14, %14* %0, i64 0, i32 1
  store %15* %38, %15** %39, align 8
  %40 = icmp eq %15* %38, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load %3*, %3** @stderr, align 8
  %43 = tail call i64 @ERR_get_error() #7
  %44 = tail call i8* @ERR_error_string(i64 %43, i8* null) #7
  %45 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %42, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i64 0, i64 0), i8* %44) #13
  br label %201

46:                                               ; preds = %37
  %47 = getelementptr inbounds %14, %14* %0, i64 0, i32 0, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = tail call i32 @SSL_set_rfd(%15* nonnull %38, i32 %48) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load %3*, %3** @stderr, align 8
  %53 = tail call i64 @ERR_get_error() #7
  %54 = tail call i8* @ERR_error_string(i64 %53, i8* null) #7
  %55 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %52, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i64 0, i64 0), i8* %54) #13
  br label %201

56:                                               ; preds = %46
  %57 = load %15*, %15** %39, align 8
  %58 = getelementptr inbounds %14, %14* %0, i64 0, i32 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = tail call i32 @SSL_set_wfd(%15* %57, i32 %59) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load %3*, %3** @stderr, align 8
  %64 = tail call i64 @ERR_get_error() #7
  %65 = tail call i8* @ERR_error_string(i64 %64, i8* null) #7
  %66 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @77, i64 0, i64 0), i8* %65) #13
  br label %201

67:                                               ; preds = %56
  %68 = load %15*, %15** %39, align 8
  %69 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 2), align 8
  %70 = tail call i64 @SSL_ctrl(%15* %68, i32 55, i64 0, i8* %69) #7
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 2), align 8
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @78, i64 0, i64 0), i8* %74) #7
  br label %75

75:                                               ; preds = %67, %73
  %76 = load %15*, %15** %39, align 8
  %77 = tail call i32 @SSL_connect(%15* %76) #7
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load %15*, %15** %39, align 8
  %81 = icmp eq %15* %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @SSL_get_error(%15* nonnull %80, i32 %77) #7
  switch i32 %83, label %85 [
    i32 0, label %201
    i32 5, label %84
  ]

84:                                               ; preds = %82
  tail call void @perror(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0)) #13
  br label %201

85:                                               ; preds = %82
  %86 = load %3*, %3** @stderr, align 8
  %87 = tail call i64 @ERR_get_error() #7
  %88 = tail call i8* @ERR_error_string(i64 %87, i8* null) #7
  %89 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %86, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0), i8* %88) #13
  br label %201

90:                                               ; preds = %79
  %91 = icmp slt i32 %77, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  tail call void @perror(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0)) #13
  br label %201

93:                                               ; preds = %90
  %94 = load %3*, %3** @stderr, align 8
  %95 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0)) #13
  br label %201

96:                                               ; preds = %75
  br i1 %27, label %97, label %201

97:                                               ; preds = %96
  %98 = load %15*, %15** %39, align 8
  %99 = tail call %26* @SSL_get_peer_certificate(%15* %98) #7
  %100 = icmp eq %26* %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @80, i64 0, i64 0)) #7
  br label %201

103:                                              ; preds = %97
  %104 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 2), align 8
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %105) #7
  %106 = tail call i8* @X509_get_ext_d2i(%26* nonnull %99, i32 85, i32* null, i32* null) #7
  %107 = icmp eq i8* %106, null
  br i1 %107, label %159, label %108

108:                                              ; preds = %103
  %109 = bitcast i8* %106 to %27*
  %110 = bitcast %27* %109 to %28*
  %111 = tail call i32 @OPENSSL_sk_num(%28* %110) #7
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %157

113:                                              ; preds = %108, %154
  %114 = phi i32 [ %155, %154 ], [ 0, %108 ]
  %115 = tail call i8* @OPENSSL_sk_value(%28* %110, i32 %114) #7
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %154

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, i8* %115, i64 8
  %121 = bitcast i8* %120 to %29**
  %122 = load %29*, %29** %121, align 8
  %123 = getelementptr inbounds %29, %29* %122, i64 0, i32 2
  %124 = load i8*, i8** %123, align 8
  %125 = tail call i64 @strlen(i8* %124) #12
  %126 = getelementptr inbounds %29, %29* %122, i64 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp eq i64 %125, %128
  br i1 %129, label %130, label %154

130:                                              ; preds = %119
  %131 = load i8, i8* %124, align 1
  %132 = icmp eq i8 %131, 42
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, i8* %124, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 46
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = tail call i8* @strchr(i8* %104, i32 46) #12
  %139 = icmp eq i8* %138, null
  br i1 %139, label %154, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, i8* %124, i64 2
  %142 = getelementptr inbounds i8, i8* %138, i64 1
  br label %143

143:                                              ; preds = %140, %133, %130
  %144 = phi i8* [ %142, %140 ], [ %104, %133 ], [ %104, %130 ]
  %145 = phi i8* [ %141, %140 ], [ %124, %133 ], [ %124, %130 ]
  %146 = load i8, i8* %144, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %143
  %149 = load i8, i8* %145, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = tail call i32 @strcasecmp(i8* %144, i8* nonnull %145) #12
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151, %148, %143, %137, %119, %113
  %155 = add nuw nsw i32 %114, 1
  %156 = icmp slt i32 %155, %111
  br i1 %156, label %113, label %157

157:                                              ; preds = %154, %108
  tail call void @OPENSSL_sk_pop_free(%28* %110, void (i8*)* bitcast (void (%32*)* @GENERAL_NAME_free to void (i8*)*)) #7
  br label %159

158:                                              ; preds = %151
  tail call void @OPENSSL_sk_pop_free(%28* %110, void (i8*)* bitcast (void (%32*)* @GENERAL_NAME_free to void (i8*)*)) #7
  br label %200

159:                                              ; preds = %157, %103
  %160 = tail call %30* @X509_get_subject_name(%26* nonnull %99) #7
  %161 = icmp eq %30* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @83, i64 0, i64 0)) #7
  br label %199

164:                                              ; preds = %159
  %165 = call i32 @X509_NAME_get_text_by_NID(%30* nonnull %160, i32 13, i8* nonnull %105, i32 1000) #7
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @84, i64 0, i64 0)) #7
  br label %199

169:                                              ; preds = %164
  %170 = call i64 @strlen(i8* nonnull %105) #12
  %171 = sext i32 %165 to i64
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %173, label %197

173:                                              ; preds = %169
  %174 = load i8, i8* %105, align 16
  %175 = icmp eq i8 %174, 42
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 1
  %178 = load i8, i8* %177, align 1
  %179 = icmp eq i8 %178, 46
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = call i8* @strchr(i8* %104, i32 46) #12
  %182 = icmp eq i8* %181, null
  br i1 %182, label %197, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 2
  %185 = getelementptr inbounds i8, i8* %181, i64 1
  br label %186

186:                                              ; preds = %183, %176, %173
  %187 = phi i8* [ %185, %183 ], [ %104, %176 ], [ %104, %173 ]
  %188 = phi i8* [ %184, %183 ], [ %105, %176 ], [ %105, %173 ]
  %189 = load i8, i8* %187, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %186
  %192 = load i8, i8* %188, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = call i32 @strcasecmp(i8* %187, i8* nonnull %188) #12
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194, %191, %186, %180, %169
  %198 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @85, i64 0, i64 0), i8* nonnull %105, i8* %104) #7
  br label %199

199:                                              ; preds = %167, %197, %162
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %105) #7
  br label %201

200:                                              ; preds = %158, %194
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %105) #7
  br label %201

201:                                              ; preds = %96, %200, %199, %93, %92, %85, %84, %82, %101, %62, %51, %41, %32, %17, %9
  %202 = phi i32 [ -1, %101 ], [ -1, %62 ], [ -1, %51 ], [ -1, %41 ], [ -1, %32 ], [ -1, %17 ], [ -1, %9 ], [ -1, %82 ], [ -1, %84 ], [ -1, %85 ], [ -1, %92 ], [ -1, %93 ], [ -1, %199 ], [ 0, %200 ], [ 0, %96 ]
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @157(%13* %0, i8** nocapture %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %13, %13* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %13, %13* %0, i64 0, i32 3, i64 0
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %13, %13* %0, i64 0, i32 3, i64 %6
  store i8* %7, i8** %1, align 8
  %8 = getelementptr inbounds %13, %13* %0, i64 0, i32 1
  %9 = getelementptr %13, %13* %0, i64 0, i32 0, i32 1
  %10 = getelementptr inbounds %13, %13* %0, i64 0, i32 0, i32 0, i64 0
  %11 = getelementptr inbounds %13, %13* %0, i64 0, i32 0, i32 0, i64 1
  %12 = load i32, i32* %8, align 8
  br label %13

13:                                               ; preds = %107, %2
  %14 = phi i32 [ %12, %2 ], [ %81, %107 ]
  %15 = phi i32 [ %12, %2 ], [ %108, %107 ]
  %16 = phi i32 [ %4, %2 ], [ %89, %107 ]
  %17 = phi i32 [ %4, %2 ], [ %84, %107 ]
  %18 = add nsw i32 %16, 1
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %80, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  store i8* %5, i8** %1, align 8
  %23 = icmp slt i32 %15, %17
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @86, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @87, i64 0, i64 0), i32 419, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @88, i64 0, i64 0)) #10
  unreachable

25:                                               ; preds = %22
  %26 = sub nsw i32 %15, %17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds %13, %13* %0, i64 0, i32 3, i64 %29
  %31 = sext i32 %26 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* nonnull align 1 %30, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %25, %28
  %33 = sub nsw i32 %16, %17
  store i32 %33, i32* %3, align 4
  store i32 %26, i32* %8, align 8
  br label %34

34:                                               ; preds = %20, %32
  %35 = phi i32 [ %15, %20 ], [ %26, %32 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %13, %13* %0, i64 0, i32 3, i64 %36
  %38 = sub i32 1024, %35
  %39 = load %15*, %15** %9, align 8
  %40 = icmp eq %15* %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = tail call i32 @SSL_read(%15* nonnull %39, i8* nonnull %37, i32 %38) #7
  %43 = sext i32 %42 to i64
  br label %48

44:                                               ; preds = %34
  %45 = load i32, i32* %10, align 8
  %46 = sext i32 %38 to i64
  %47 = tail call i64 @xread(i32 %45, i8* nonnull %37, i64 %46) #7
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i64 [ %43, %41 ], [ %47, %44 ]
  %50 = icmp slt i64 %49, 1
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %74

52:                                               ; preds = %48
  %53 = load %15*, %15** %9, align 8
  %54 = icmp eq %15* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @SSL_get_error(%15* nonnull %53, i32 %51) #7
  switch i32 %56, label %58 [
    i32 0, label %69
    i32 5, label %57
  ]

57:                                               ; preds = %55
  tail call void @perror(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0)) #13
  br label %69

58:                                               ; preds = %55
  %59 = load %3*, %3** @stderr, align 8
  %60 = tail call i64 @ERR_get_error() #7
  %61 = tail call i8* @ERR_error_string(i64 %60, i8* null) #7
  %62 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %59, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0), i8* %61) #13
  br label %69

63:                                               ; preds = %52
  %64 = icmp slt i32 %51, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @perror(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @90, i64 0, i64 0)) #13
  br label %69

66:                                               ; preds = %63
  %67 = load %3*, %3** @stderr, align 8
  %68 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @90, i64 0, i64 0)) #13
  br label %69

69:                                               ; preds = %66, %65, %58, %57, %55
  %70 = load i32, i32* %10, align 8
  %71 = tail call i32 @close(i32 %70) #7
  %72 = load i32, i32* %11, align 4
  %73 = tail call i32 @close(i32 %72) #7
  store i32 -1, i32* %11, align 4
  store i32 -1, i32* %10, align 8
  br label %74

74:                                               ; preds = %48, %69
  %75 = icmp slt i32 %51, 1
  br i1 %75, label %109, label %76

76:                                               ; preds = %74
  %77 = load i32, i32* %8, align 8
  %78 = add nsw i32 %77, %51
  store i32 %78, i32* %8, align 8
  %79 = load i32, i32* %3, align 4
  br label %80

80:                                               ; preds = %13, %76
  %81 = phi i32 [ %78, %76 ], [ %14, %13 ]
  %82 = phi i32 [ %79, %76 ], [ %16, %13 ]
  %83 = phi i32 [ %78, %76 ], [ %15, %13 ]
  %84 = phi i32 [ 0, %76 ], [ %17, %13 ]
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds %13, %13* %0, i64 0, i32 3, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 13
  %89 = add nsw i32 %82, 1
  br i1 %88, label %90, label %107

90:                                               ; preds = %80
  %91 = icmp slt i32 %89, %81
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  tail call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @87, i64 0, i64 0), i32 439, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @88, i64 0, i64 0)) #10
  unreachable

93:                                               ; preds = %90
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds %13, %13* %0, i64 0, i32 3, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = icmp eq i8 %96, 10
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = getelementptr inbounds %13, %13* %0, i64 0, i32 3, i64 %85
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @25, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load i8*, i8** %1, align 8
  %106 = tail call i32 @puts(i8* %105)
  br label %109

107:                                              ; preds = %80, %93
  %108 = phi i32 [ %81, %93 ], [ %83, %80 ]
  store i32 %89, i32* %3, align 4
  br label %13

109:                                              ; preds = %74, %98, %104
  %110 = phi i32 [ 0, %104 ], [ 0, %98 ], [ -1, %74 ]
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @158(i8** %0) unnamed_addr #0 {
  %2 = icmp eq i8** %0, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %1
  %4 = load i8*, i8** %0, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %3
  %7 = load i8, i8* %4, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %6, %13
  %14 = phi i8* [ %15, %13 ], [ %4, %6 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  store i8* %15, i8** %0, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %13

22:                                               ; preds = %13, %6
  %23 = phi i8* [ %4, %6 ], [ %15, %13 ]
  %24 = phi i8 [ %7, %6 ], [ %16, %13 ]
  switch i8 %24, label %26 [
    i8 0, label %25
    i8 34, label %38
  ]

25:                                               ; preds = %22
  store i8* null, i8** %0, align 8
  br label %54

26:                                               ; preds = %22, %34
  %27 = phi i8 [ %36, %34 ], [ %24, %22 ]
  %28 = phi i8* [ %35, %34 ], [ %23, %22 ]
  %29 = zext i8 %27 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, i8* %28, i64 1
  store i8* %35, i8** %0, align 8
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %52, label %26

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, i8* %23, i64 1
  store i8* %39, i8** %0, align 8
  %40 = tail call i8* @strchr(i8* nonnull %39, i32 34) #12
  store i8* %40, i8** %0, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %26, %38
  %43 = phi i8* [ %39, %38 ], [ %23, %26 ]
  %44 = phi i8* [ %40, %38 ], [ %28, %26 ]
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %48, i8** %0, align 8
  store i8 0, i8* %44, align 1
  %49 = load i8*, i8** %0, align 8
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %34, %42, %47
  %53 = phi i8* [ %43, %47 ], [ %43, %42 ], [ %23, %34 ]
  store i8* null, i8** %0, align 8
  br label %54

54:                                               ; preds = %52, %38, %47, %1, %3, %25
  %55 = phi i8* [ null, %25 ], [ null, %3 ], [ null, %1 ], [ %43, %47 ], [ %39, %38 ], [ %53, %52 ]
  ret i8* %55
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @159(%11* nocapture %0, %10* readonly %1, i8* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %5 = load %12*, %12** %4, align 8
  %6 = icmp eq i8* %2, null
  br i1 %6, label %331, label %7

7:                                                ; preds = %3
  %8 = load i8, i8* %2, align 1
  %9 = icmp eq i8 %8, 91
  br i1 %9, label %10, label %331

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %2, i64 1
  %12 = tail call i8* @strchr(i8* nonnull %11, i32 93) #12
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load %3*, %3** @stderr, align 8
  %16 = tail call i64 @fwrite(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @91, i64 0, i64 0), i64 36, i64 1, %3* %15) #11
  br label %331

17:                                               ; preds = %10
  store i8 0, i8* %12, align 1
  %18 = load i8, i8* %11, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %17, %24
  %25 = phi i8* [ %26, %24 ], [ %11, %17 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %24

33:                                               ; preds = %24, %17
  %34 = phi i8* [ %11, %17 ], [ %26, %24 ]
  %35 = phi i8 [ %18, %17 ], [ %27, %24 ]
  switch i8 %35, label %36 [
    i8 0, label %65
    i8 34, label %48
  ]

36:                                               ; preds = %33, %44
  %37 = phi i8 [ %46, %44 ], [ %35, %33 ]
  %38 = phi i8* [ %45, %44 ], [ %34, %33 ]
  %39 = zext i8 %37 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, i8* %38, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %63, label %36

48:                                               ; preds = %33
  %49 = getelementptr inbounds i8, i8* %34, i64 1
  %50 = tail call i8* @strchr(i8* nonnull %49, i32 34) #12
  %51 = icmp eq i8* %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  %53 = load i8, i8* %50, align 1
  br label %54

54:                                               ; preds = %36, %52
  %55 = phi i8 [ %53, %52 ], [ %37, %36 ]
  %56 = phi i8* [ %49, %52 ], [ %34, %36 ]
  %57 = phi i8* [ %50, %52 ], [ %38, %36 ]
  %58 = icmp eq i8 %55, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, i8* %57, i64 1
  store i8 0, i8* %57, align 1
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %44, %59, %54
  %64 = phi i8* [ %56, %59 ], [ %56, %54 ], [ %34, %44 ]
  br label %68

65:                                               ; preds = %33
  %66 = load %3*, %3** @stderr, align 8
  %67 = tail call i64 @fwrite(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @92, i64 0, i64 0), i64 32, i64 1, %3* %66) #11
  br label %331

68:                                               ; preds = %59, %48, %63
  %69 = phi i8* [ null, %48 ], [ %60, %59 ], [ null, %63 ]
  %70 = phi i8* [ %49, %48 ], [ %56, %59 ], [ %64, %63 ]
  %71 = tail call i32 @strcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @93, i64 0, i64 0), i8* nonnull %70) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %127

73:                                               ; preds = %68
  %74 = icmp eq i8* %69, null
  br i1 %74, label %124, label %75

75:                                               ; preds = %73
  %76 = load i8, i8* %69, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %75, %82
  %83 = phi i8* [ %84, %82 ], [ %69, %75 ]
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %82

91:                                               ; preds = %82, %75
  %92 = phi i8* [ %69, %75 ], [ %84, %82 ]
  %93 = phi i8 [ %76, %75 ], [ %85, %82 ]
  switch i8 %93, label %94 [
    i8 0, label %124
    i8 34, label %106
  ]

94:                                               ; preds = %91, %102
  %95 = phi i8 [ %104, %102 ], [ %93, %91 ]
  %96 = phi i8* [ %103, %102 ], [ %92, %91 ]
  %97 = zext i8 %95 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, i8* %96, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %118, label %94

106:                                              ; preds = %91
  %107 = getelementptr inbounds i8, i8* %92, i64 1
  %108 = tail call i8* @strchr(i8* nonnull %107, i32 34) #12
  %109 = icmp eq i8* %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = load i8, i8* %108, align 1
  br label %112

112:                                              ; preds = %94, %110
  %113 = phi i8 [ %111, %110 ], [ %95, %94 ]
  %114 = phi i8* [ %107, %110 ], [ %92, %94 ]
  %115 = phi i8* [ %108, %110 ], [ %96, %94 ]
  %116 = icmp eq i8 %113, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i8 0, i8* %115, align 1
  br label %118

118:                                              ; preds = %102, %112, %117, %106
  %119 = phi i8* [ %107, %106 ], [ %114, %117 ], [ %114, %112 ], [ %92, %102 ]
  %120 = tail call i64 @strtol(i8* nocapture nonnull %119, i8** null, i32 10) #7
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  store i32 %121, i32* %122, align 8
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %331

124:                                              ; preds = %91, %73, %118
  %125 = load %3*, %3** @stderr, align 8
  %126 = tail call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @94, i64 0, i64 0), i64 41, i64 1, %3* %125) #11
  br label %331

127:                                              ; preds = %68
  %128 = tail call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @95, i64 0, i64 0), i8* nonnull %70) #12
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %184

130:                                              ; preds = %127
  %131 = icmp eq i8* %69, null
  br i1 %131, label %181, label %132

132:                                              ; preds = %130
  %133 = load i8, i8* %69, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = and i8 %136, 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %132, %139
  %140 = phi i8* [ %141, %139 ], [ %69, %132 ]
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %139

148:                                              ; preds = %139, %132
  %149 = phi i8* [ %69, %132 ], [ %141, %139 ]
  %150 = phi i8 [ %133, %132 ], [ %142, %139 ]
  switch i8 %150, label %151 [
    i8 0, label %181
    i8 34, label %163
  ]

151:                                              ; preds = %148, %159
  %152 = phi i8 [ %161, %159 ], [ %150, %148 ]
  %153 = phi i8* [ %160, %159 ], [ %149, %148 ]
  %154 = zext i8 %152 to i64
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %151
  %160 = getelementptr inbounds i8, i8* %153, i64 1
  %161 = load i8, i8* %160, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %175, label %151

163:                                              ; preds = %148
  %164 = getelementptr inbounds i8, i8* %149, i64 1
  %165 = tail call i8* @strchr(i8* nonnull %164, i32 34) #12
  %166 = icmp eq i8* %165, null
  br i1 %166, label %175, label %167

167:                                              ; preds = %163
  %168 = load i8, i8* %165, align 1
  br label %169

169:                                              ; preds = %151, %167
  %170 = phi i8 [ %168, %167 ], [ %152, %151 ]
  %171 = phi i8* [ %164, %167 ], [ %149, %151 ]
  %172 = phi i8* [ %165, %167 ], [ %153, %151 ]
  %173 = icmp eq i8 %170, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  store i8 0, i8* %172, align 1
  br label %175

175:                                              ; preds = %159, %169, %174, %163
  %176 = phi i8* [ %164, %163 ], [ %171, %174 ], [ %171, %169 ], [ %149, %159 ]
  %177 = tail call i64 @strtol(i8* nocapture nonnull %176, i8** null, i32 10) #7
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds %12, %12* %5, i64 0, i32 0
  store i32 %178, i32* %179, align 8
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %331

181:                                              ; preds = %148, %130, %175
  %182 = load %3*, %3** @stderr, align 8
  %183 = tail call i64 @fwrite(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @96, i64 0, i64 0), i64 37, i64 1, %3* %182) #11
  br label %331

184:                                              ; preds = %127
  %185 = tail call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i64 0, i64 0), i8* nonnull %70) #12
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  tail call fastcc void @164(%12* %5, i8* %69)
  br label %331

188:                                              ; preds = %184
  %189 = tail call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @97, i64 0, i64 0), i8* nonnull %70) #12
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %188, %191
  %192 = phi i8* [ %193, %191 ], [ %12, %188 ]
  %193 = getelementptr inbounds i8, i8* %192, i64 1
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %191

200:                                              ; preds = %191
  %201 = load %3*, %3** @stderr, align 8
  %202 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %201, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @98, i64 0, i64 0), i8* nonnull %193) #11
  br label %331

203:                                              ; preds = %188
  %204 = icmp eq %10* %1, null
  br i1 %204, label %331, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %207 = load i8*, i8** %206, align 8
  %208 = icmp eq i8* %207, null
  br i1 %208, label %331, label %209

209:                                              ; preds = %205
  %210 = tail call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @99, i64 0, i64 0), i8* nonnull %70) #12
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %331

212:                                              ; preds = %209
  %213 = icmp eq i8* %69, null
  br i1 %213, label %328, label %214

214:                                              ; preds = %212
  %215 = load i8, i8* %69, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %214, %221
  %222 = phi i8* [ %223, %221 ], [ %69, %214 ]
  %223 = getelementptr inbounds i8, i8* %222, i64 1
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = and i8 %227, 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %221

230:                                              ; preds = %221, %214
  %231 = phi i8* [ %69, %214 ], [ %223, %221 ]
  %232 = phi i8 [ %215, %214 ], [ %224, %221 ]
  switch i8 %232, label %233 [
    i8 0, label %328
    i8 34, label %245
  ]

233:                                              ; preds = %230, %241
  %234 = phi i8 [ %243, %241 ], [ %232, %230 ]
  %235 = phi i8* [ %242, %241 ], [ %231, %230 ]
  %236 = zext i8 %234 to i64
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = and i8 %238, 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %233
  %242 = getelementptr inbounds i8, i8* %235, i64 1
  %243 = load i8, i8* %242, align 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %260, label %233

245:                                              ; preds = %230
  %246 = getelementptr inbounds i8, i8* %231, i64 1
  %247 = tail call i8* @strchr(i8* nonnull %246, i32 34) #12
  %248 = icmp eq i8* %247, null
  br i1 %248, label %266, label %249

249:                                              ; preds = %245
  %250 = load i8, i8* %247, align 1
  br label %251

251:                                              ; preds = %233, %249
  %252 = phi i8 [ %250, %249 ], [ %234, %233 ]
  %253 = phi i8* [ %246, %249 ], [ %231, %233 ]
  %254 = phi i8* [ %247, %249 ], [ %235, %233 ]
  %255 = icmp eq i8 %252, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, i8* %254, i64 1
  store i8 0, i8* %254, align 1
  %258 = load i8, i8* %257, align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %241, %256, %251
  %261 = phi i8* [ %253, %256 ], [ %253, %251 ], [ %231, %241 ]
  br label %262

262:                                              ; preds = %256, %260
  %263 = phi i8* [ null, %260 ], [ %257, %256 ]
  %264 = phi i8* [ %261, %260 ], [ %253, %256 ]
  %265 = icmp eq i8* %264, null
  br i1 %265, label %328, label %266

266:                                              ; preds = %245, %262
  %267 = phi i8* [ %264, %262 ], [ %246, %245 ]
  %268 = phi i8* [ %263, %262 ], [ null, %245 ]
  %269 = tail call i64 @strtol(i8* nocapture nonnull %267, i8** null, i32 10) #7
  %270 = trunc i64 %269 to i32
  %271 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  store i32 %270, i32* %271, align 8
  %272 = icmp eq i32 %270, 0
  %273 = icmp eq i8* %268, null
  %274 = or i1 %273, %272
  br i1 %274, label %328, label %275

275:                                              ; preds = %266
  %276 = load i8, i8* %268, align 1
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = and i8 %279, 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %291, label %282

282:                                              ; preds = %275, %282
  %283 = phi i8* [ %284, %282 ], [ %268, %275 ]
  %284 = getelementptr inbounds i8, i8* %283, i64 1
  %285 = load i8, i8* %284, align 1
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = and i8 %288, 1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %282

291:                                              ; preds = %282, %275
  %292 = phi i8* [ %268, %275 ], [ %284, %282 ]
  %293 = phi i8 [ %276, %275 ], [ %285, %282 ]
  switch i8 %293, label %294 [
    i8 0, label %328
    i8 34, label %306
  ]

294:                                              ; preds = %291, %302
  %295 = phi i8 [ %304, %302 ], [ %293, %291 ]
  %296 = phi i8* [ %303, %302 ], [ %292, %291 ]
  %297 = zext i8 %295 to i64
  %298 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = and i8 %299, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %294
  %303 = getelementptr inbounds i8, i8* %296, i64 1
  %304 = load i8, i8* %303, align 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %318, label %294

306:                                              ; preds = %291
  %307 = getelementptr inbounds i8, i8* %292, i64 1
  %308 = tail call i8* @strchr(i8* nonnull %307, i32 34) #12
  %309 = icmp eq i8* %308, null
  br i1 %309, label %321, label %310

310:                                              ; preds = %306
  %311 = load i8, i8* %308, align 1
  br label %312

312:                                              ; preds = %294, %310
  %313 = phi i8 [ %311, %310 ], [ %295, %294 ]
  %314 = phi i8* [ %307, %310 ], [ %292, %294 ]
  %315 = phi i8* [ %308, %310 ], [ %296, %294 ]
  %316 = icmp eq i8 %313, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %312
  store i8 0, i8* %315, align 1
  br label %318

318:                                              ; preds = %302, %317, %312
  %319 = phi i8* [ %314, %317 ], [ %314, %312 ], [ %292, %302 ]
  %320 = icmp eq i8* %319, null
  br i1 %320, label %328, label %321

321:                                              ; preds = %306, %318
  %322 = phi i8* [ %319, %318 ], [ %307, %306 ]
  %323 = tail call i64 @strtol(i8* nocapture nonnull %322, i8** null, i32 10) #7
  %324 = trunc i64 %323 to i32
  %325 = bitcast i8** %206 to i32**
  %326 = load i32*, i32** %325, align 8
  store i32 %324, i32* %326, align 4
  %327 = icmp eq i32 %324, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %291, %230, %212, %321, %318, %266, %262
  %329 = load %3*, %3** @stderr, align 8
  %330 = tail call i64 @fwrite(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @100, i64 0, i64 0), i64 39, i64 1, %3* %329) #11
  br label %331

331:                                              ; preds = %187, %200, %118, %175, %203, %205, %209, %321, %3, %7, %328, %181, %124, %65, %14
  %332 = phi i32 [ 2, %328 ], [ 2, %181 ], [ 2, %124 ], [ 2, %65 ], [ 2, %14 ], [ 0, %7 ], [ 0, %3 ], [ 0, %321 ], [ 0, %209 ], [ 0, %205 ], [ 0, %203 ], [ 0, %175 ], [ 0, %118 ], [ 0, %200 ], [ 0, %187 ]
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define internal i32 @160(%11* %0, %10* readonly %1, i8* nocapture readonly %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %21], align 16
  %5 = bitcast [1 x %21]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1 x %21], [1 x %21]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = call fastcc %16* @165(%11* %0, %10* %1, i8* %2, %21* nonnull %6)
  call void @llvm.va_end(i8* nonnull %5)
  %8 = icmp eq %16* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call fastcc i32 @166(%11* %0, %16* nonnull %7)
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i32 [ %10, %9 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc void @161(%7* %0) unnamed_addr #0 {
  %2 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 5), align 8
  %3 = icmp eq i8* %2, null
  %4 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 6), align 8
  %5 = icmp eq i8* %4, null
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %41

7:                                                ; preds = %1
  %8 = load i32, i32* getelementptr inbounds (%2, %2* @3, i64 0, i32 7), align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @128, i64 0, i64 0)
  %11 = tail call i8* @xstrdup(i8* %10) #7
  %12 = getelementptr inbounds %7, %7* %0, i64 0, i32 4
  store i8* %11, i8** %12, align 8
  %13 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 2), align 8
  %14 = tail call i8* @xstrdup(i8* %13) #7
  %15 = getelementptr inbounds %7, %7* %0, i64 0, i32 5
  store i8* %14, i8** %15, align 8
  %16 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 5), align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %7
  %19 = tail call i8* @xstrdup(i8* nonnull %16) #7
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i8* [ %19, %18 ], [ null, %7 ]
  %22 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  store i8* %21, i8** %22, align 8
  %23 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 6), align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i8* @xstrdup(i8* nonnull %23) #7
  br label %27

27:                                               ; preds = %20, %25
  %28 = phi i8* [ %26, %25 ], [ null, %20 ]
  %29 = getelementptr inbounds %7, %7* %0, i64 0, i32 3
  store i8* %28, i8** %29, align 8
  tail call void @credential_fill(%7* nonnull %0) #7
  %30 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 5), align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i8*, i8** %22, align 8
  %34 = tail call i8* @xstrdup(i8* %33) #7
  store i8* %34, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 5), align 8
  br label %35

35:                                               ; preds = %27, %32
  %36 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 6), align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8*, i8** %29, align 8
  %40 = tail call i8* @xstrdup(i8* %39) #7
  store i8* %40, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 6), align 8
  br label %41

41:                                               ; preds = %1, %35, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @162(%11* nocapture readonly %0, %16* nocapture readnone %1, i8* %2) #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [33 x i8], align 16
  %6 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 5), align 8
  %7 = load i8*, i8** getelementptr inbounds (%2, %2* @3, i64 0, i32 6), align 8
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7
  %9 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %9) #7
  %10 = tail call i64 @strlen(i8* %2) #12
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = tail call i8* @xmalloc(i64 %13) #7
  %15 = tail call i32 @EVP_DecodeBlock(i8* %14, i8* %2, i32 %11) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @131, i64 0, i64 0), i8* %2) #10
  unreachable

18:                                               ; preds = %3
  %19 = tail call %31* @EVP_md5() #7
  %20 = tail call i64 @strlen(i8* %7) #12
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %15 to i64
  %23 = call i8* @HMAC(%31* %19, i8* %7, i32 %21, i8* %14, i64 %22, i8* nonnull %8, i32* null) #7
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void (i8*, ...) @die(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @132, i64 0, i64 0)) #10
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 32
  store i8 0, i8* %27, align 16
  %28 = load i8, i8* %8, align 16
  %29 = lshr i8 %28, 4
  %30 = icmp ult i8 %28, -96
  %31 = select i1 %30, i8 48, i8 87
  %32 = add nuw i8 %31, %29
  store i8 %32, i8* %9, align 16
  %33 = and i8 %28, 15
  %34 = icmp ult i8 %33, 10
  %35 = select i1 %34, i8 48, i8 87
  %36 = add nuw i8 %35, %33
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 1
  store i8 %36, i8* %37, align 1
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = lshr i8 %39, 4
  %41 = icmp ult i8 %39, -96
  %42 = select i1 %41, i8 48, i8 87
  %43 = add nuw i8 %42, %40
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 2
  store i8 %43, i8* %44, align 2
  %45 = and i8 %39, 15
  %46 = icmp ult i8 %45, 10
  %47 = select i1 %46, i8 48, i8 87
  %48 = add nuw i8 %47, %45
  %49 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 3
  store i8 %48, i8* %49, align 1
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 2
  %51 = load i8, i8* %50, align 2
  %52 = lshr i8 %51, 4
  %53 = icmp ult i8 %51, -96
  %54 = select i1 %53, i8 48, i8 87
  %55 = add nuw i8 %54, %52
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 4
  store i8 %55, i8* %56, align 4
  %57 = and i8 %51, 15
  %58 = icmp ult i8 %57, 10
  %59 = select i1 %58, i8 48, i8 87
  %60 = add nuw i8 %59, %57
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 5
  store i8 %60, i8* %61, align 1
  %62 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 3
  %63 = load i8, i8* %62, align 1
  %64 = lshr i8 %63, 4
  %65 = icmp ult i8 %63, -96
  %66 = select i1 %65, i8 48, i8 87
  %67 = add nuw i8 %66, %64
  %68 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 6
  store i8 %67, i8* %68, align 2
  %69 = and i8 %63, 15
  %70 = icmp ult i8 %69, 10
  %71 = select i1 %70, i8 48, i8 87
  %72 = add nuw i8 %71, %69
  %73 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 7
  store i8 %72, i8* %73, align 1
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 4
  %75 = load i8, i8* %74, align 4
  %76 = lshr i8 %75, 4
  %77 = icmp ult i8 %75, -96
  %78 = select i1 %77, i8 48, i8 87
  %79 = add nuw i8 %78, %76
  %80 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 8
  store i8 %79, i8* %80, align 8
  %81 = and i8 %75, 15
  %82 = icmp ult i8 %81, 10
  %83 = select i1 %82, i8 48, i8 87
  %84 = add nuw i8 %83, %81
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 9
  store i8 %84, i8* %85, align 1
  %86 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 5
  %87 = load i8, i8* %86, align 1
  %88 = lshr i8 %87, 4
  %89 = icmp ult i8 %87, -96
  %90 = select i1 %89, i8 48, i8 87
  %91 = add nuw i8 %90, %88
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 10
  store i8 %91, i8* %92, align 2
  %93 = and i8 %87, 15
  %94 = icmp ult i8 %93, 10
  %95 = select i1 %94, i8 48, i8 87
  %96 = add nuw i8 %95, %93
  %97 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 11
  store i8 %96, i8* %97, align 1
  %98 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 6
  %99 = load i8, i8* %98, align 2
  %100 = lshr i8 %99, 4
  %101 = icmp ult i8 %99, -96
  %102 = select i1 %101, i8 48, i8 87
  %103 = add nuw i8 %102, %100
  %104 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 12
  store i8 %103, i8* %104, align 4
  %105 = and i8 %99, 15
  %106 = icmp ult i8 %105, 10
  %107 = select i1 %106, i8 48, i8 87
  %108 = add nuw i8 %107, %105
  %109 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 13
  store i8 %108, i8* %109, align 1
  %110 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 7
  %111 = load i8, i8* %110, align 1
  %112 = lshr i8 %111, 4
  %113 = icmp ult i8 %111, -96
  %114 = select i1 %113, i8 48, i8 87
  %115 = add nuw i8 %114, %112
  %116 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 14
  store i8 %115, i8* %116, align 2
  %117 = and i8 %111, 15
  %118 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 15
  %119 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 8
  %120 = load i8, i8* %119, align 8
  %121 = lshr i8 %120, 4
  %122 = and i8 %120, 15
  %123 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 9
  %124 = load i8, i8* %123, align 1
  %125 = lshr i8 %124, 4
  %126 = and i8 %124, 15
  %127 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 10
  %128 = load i8, i8* %127, align 2
  %129 = lshr i8 %128, 4
  %130 = and i8 %128, 15
  %131 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 11
  %132 = load i8, i8* %131, align 1
  %133 = lshr i8 %132, 4
  %134 = and i8 %132, 15
  %135 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 12
  %136 = load i8, i8* %135, align 4
  %137 = lshr i8 %136, 4
  %138 = and i8 %136, 15
  %139 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 13
  %140 = load i8, i8* %139, align 1
  %141 = lshr i8 %140, 4
  %142 = and i8 %140, 15
  %143 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 14
  %144 = load i8, i8* %143, align 2
  %145 = lshr i8 %144, 4
  %146 = and i8 %144, 15
  %147 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 15
  %148 = load i8, i8* %147, align 1
  %149 = lshr i8 %148, 4
  %150 = insertelement <16 x i8> undef, i8 %117, i32 0
  %151 = insertelement <16 x i8> %150, i8 %120, i32 1
  %152 = insertelement <16 x i8> %151, i8 %122, i32 2
  %153 = insertelement <16 x i8> %152, i8 %124, i32 3
  %154 = insertelement <16 x i8> %153, i8 %126, i32 4
  %155 = insertelement <16 x i8> %154, i8 %128, i32 5
  %156 = insertelement <16 x i8> %155, i8 %130, i32 6
  %157 = insertelement <16 x i8> %156, i8 %132, i32 7
  %158 = insertelement <16 x i8> %157, i8 %134, i32 8
  %159 = insertelement <16 x i8> %158, i8 %136, i32 9
  %160 = insertelement <16 x i8> %159, i8 %138, i32 10
  %161 = insertelement <16 x i8> %160, i8 %140, i32 11
  %162 = insertelement <16 x i8> %161, i8 %142, i32 12
  %163 = insertelement <16 x i8> %162, i8 %144, i32 13
  %164 = insertelement <16 x i8> %163, i8 %146, i32 14
  %165 = insertelement <16 x i8> %164, i8 %148, i32 15
  %166 = icmp ult <16 x i8> %165, <i8 10, i8 -96, i8 10, i8 -96, i8 10, i8 -96, i8 10, i8 -96, i8 10, i8 -96, i8 10, i8 -96, i8 10, i8 -96, i8 10, i8 -96>
  %167 = select <16 x i1> %166, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87>
  %168 = insertelement <16 x i8> %150, i8 %121, i32 1
  %169 = insertelement <16 x i8> %168, i8 %122, i32 2
  %170 = insertelement <16 x i8> %169, i8 %125, i32 3
  %171 = insertelement <16 x i8> %170, i8 %126, i32 4
  %172 = insertelement <16 x i8> %171, i8 %129, i32 5
  %173 = insertelement <16 x i8> %172, i8 %130, i32 6
  %174 = insertelement <16 x i8> %173, i8 %133, i32 7
  %175 = insertelement <16 x i8> %174, i8 %134, i32 8
  %176 = insertelement <16 x i8> %175, i8 %137, i32 9
  %177 = insertelement <16 x i8> %176, i8 %138, i32 10
  %178 = insertelement <16 x i8> %177, i8 %141, i32 11
  %179 = insertelement <16 x i8> %178, i8 %142, i32 12
  %180 = insertelement <16 x i8> %179, i8 %145, i32 13
  %181 = insertelement <16 x i8> %180, i8 %146, i32 14
  %182 = insertelement <16 x i8> %181, i8 %149, i32 15
  %183 = add nuw <16 x i8> %167, %182
  %184 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %184, align 1
  %185 = and i8 %148, 15
  %186 = icmp ult i8 %185, 10
  %187 = select i1 %186, i8 48, i8 87
  %188 = add nuw i8 %187, %185
  %189 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 31
  store i8 %188, i8* %189, align 1
  %190 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i64 0, i64 0), i8* %6, i8* nonnull %9) #7
  %191 = call i64 @strlen(i8* %190) #12
  %192 = trunc i64 %191 to i32
  %193 = add nsw i32 %192, 2
  %194 = sdiv i32 %193, 3
  %195 = shl nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = call i8* @xmallocz(i64 %196) #7
  %198 = call i32 @EVP_EncodeBlock(i8* %197, i8* %190, i32 %192) #7
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %26
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @134, i64 0, i64 0)) #10
  unreachable

201:                                              ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  %202 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %203 = load %12*, %12** %202, align 8
  %204 = getelementptr inbounds %12, %12* %203, i64 0, i32 8, i32 0
  %205 = call i64 @strlen(i8* %197) #12
  %206 = trunc i64 %205 to i32
  %207 = call fastcc i32 @168(%14* nonnull %204, i8* %197, i32 %206)
  %208 = sext i32 %207 to i64
  %209 = call i64 @strlen(i8* %197) #12
  %210 = icmp eq i64 %209, %208
  br i1 %210, label %213, label %211

211:                                              ; preds = %201
  %212 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @130, i64 0, i64 0)) #7
  br label %214

213:                                              ; preds = %201
  call void @free(i8* %197) #7
  br label %214

214:                                              ; preds = %213, %211
  %215 = phi i32 [ -1, %211 ], [ 0, %213 ]
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal void @163(i8* nocapture readnone %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %21], align 16
  %3 = bitcast [1 x %21]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = load i32, i32* @25, align 4
  %5 = icmp sgt i32 %4, -2
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %21], [1 x %21]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %8 = load %3*, %3** @stderr, align 8
  %9 = call i32 @vfprintf(%3* %8, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @64, i64 0, i64 0), %21* nonnull %7) #11
  call void @llvm.va_end(i8* nonnull %3)
  br label %10

10:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret void
}

declare dso_local void @credential_approve(%7*) local_unnamed_addr #2

declare dso_local void @credential_clear(%7*) local_unnamed_addr #2

declare dso_local void @credential_reject(%7*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @fflush(%3* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%3* nocapture, i8* nocapture readonly, %21*) local_unnamed_addr #4

declare dso_local i32 @OPENSSL_init_ssl(i64, %22*) local_unnamed_addr #2

declare dso_local %23* @TLS_method() local_unnamed_addr #2

declare dso_local %24* @SSL_CTX_new(%23*) local_unnamed_addr #2

declare dso_local i64 @SSL_CTX_set_options(%24*, i64) local_unnamed_addr #2

declare dso_local void @SSL_CTX_set_verify(%24*, i32, i32 (i32, %25*)*) local_unnamed_addr #2

declare dso_local i32 @SSL_CTX_set_default_verify_paths(%24*) local_unnamed_addr #2

declare dso_local %15* @SSL_new(%24*) local_unnamed_addr #2

declare dso_local i32 @SSL_set_rfd(%15*, i32) local_unnamed_addr #2

declare dso_local i32 @SSL_set_wfd(%15*, i32) local_unnamed_addr #2

declare dso_local i64 @SSL_ctrl(%15*, i32, i64, i8*) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @SSL_connect(%15*) local_unnamed_addr #2

declare dso_local %26* @SSL_get_peer_certificate(%15*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @ERR_error_string(i64, i8*) local_unnamed_addr #2

declare dso_local i64 @ERR_get_error() local_unnamed_addr #2

declare dso_local i32 @SSL_get_error(%15*, i32) local_unnamed_addr #2

declare dso_local i8* @X509_get_ext_d2i(%26*, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local void @GENERAL_NAME_free(%32*) #2

declare dso_local %30* @X509_get_subject_name(%26*) local_unnamed_addr #2

declare dso_local i32 @X509_NAME_get_text_by_NID(%30*, i32, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @OPENSSL_sk_num(%28*) local_unnamed_addr #2

declare dso_local i8* @OPENSSL_sk_value(%28*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local void @OPENSSL_sk_pop_free(%28*, void (i8*)*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

declare dso_local i32 @SSL_read(%15*, i8*, i32) local_unnamed_addr #2

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @164(%12* nocapture %0, i8* %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  store i8* %1, i8** %3, align 8
  %4 = getelementptr inbounds %12, %12* %0, i64 0, i32 1
  store i32 -2147483648, i32* %4, align 4
  %5 = call fastcc i8* @158(i8** nonnull %3)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2, %47
  %8 = phi i8* [ %48, %47 ], [ %5, %2 ]
  %9 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @101, i64 0, i64 0), i8* nonnull %8) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = or i32 %12, 1
  store i32 %13, i32* %4, align 4
  br label %14

14:                                               ; preds = %7, %11
  %15 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @102, i64 0, i64 0), i8* nonnull %8) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %23

17:                                               ; preds = %47, %2
  %18 = load i32, i32* %4, align 4
  %19 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  store i32 %18, i32* %19, align 8
  ret void

20:                                               ; preds = %14
  %21 = load i32, i32* %4, align 4
  %22 = or i32 %21, 2
  store i32 %22, i32* %4, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @103, i64 0, i64 0), i8* nonnull %8) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = or i32 %27, 4
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @104, i64 0, i64 0), i8* nonnull %8) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = or i32 %33, 8
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i64 0, i64 0), i8* nonnull %8) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = or i32 %39, 16
  store i32 %40, i32* %4, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @105, i64 0, i64 0), i8* nonnull %8) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = or i32 %45, 32
  store i32 %46, i32* %4, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = call fastcc i8* @158(i8** nonnull %3)
  %49 = icmp eq i8* %48, null
  br i1 %49, label %17, label %7
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc %16* @165(%11* %0, %10* readonly %1, i8* nocapture readonly %2, %21* %3) unnamed_addr #0 {
  %5 = alloca [8192 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %8 = load %12*, %12** %7, align 8
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %9) #7
  %10 = tail call i8* @xmalloc(i64 64) #7
  %11 = bitcast i8* %10 to %16*
  %12 = getelementptr inbounds i8, i8* %10, i64 48
  %13 = bitcast i8* %12 to i8**
  %14 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %14) #7
  %15 = call i32 @vsnprintf(i8* nonnull %14, i64 8192, i8* %2, %21* %3) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @114, i64 0, i64 0)) #10
  unreachable

18:                                               ; preds = %4
  %19 = icmp ugt i32 %15, 8191
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @115, i64 0, i64 0)) #10
  unreachable

21:                                               ; preds = %18
  %22 = sext i32 %15 to i64
  %23 = call i8* @xmemdupz(i8* nonnull %14, i64 %22) #7
  store i8* %23, i8** %13, align 8
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %14) #7
  %24 = getelementptr inbounds %12, %12* %8, i64 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4
  %27 = getelementptr inbounds i8, i8* %10, i64 56
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 8
  %29 = icmp ne %10* %1, null
  %30 = getelementptr inbounds i8, i8* %10, i64 8
  br i1 %29, label %31, label %33

31:                                               ; preds = %21
  %32 = bitcast %10* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* align 8 %32, i64 40, i1 false)
  br label %34

33:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 40, i1 false)
  br label %34

34:                                               ; preds = %33, %31
  %35 = getelementptr inbounds %12, %12* %8, i64 0, i32 5
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34, %38
  %39 = call fastcc i32 @166(%11* %0, %16* null)
  %40 = load i32, i32* %35, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %38

42:                                               ; preds = %38
  %43 = load i32, i32* %28, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi i32 [ %43, %42 ], [ %26, %34 ]
  %46 = getelementptr inbounds i8, i8* %10, i64 32
  %47 = bitcast i8* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  %50 = load i8*, i8** %13, align 8
  br i1 %49, label %51, label %53

51:                                               ; preds = %44
  %52 = call i32 (i8*, i32, i8*, ...) @167(i8* nonnull %9, i32 undef, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i64 0, i64 0), i32 %45, i8* %50)
  br label %63

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, i8* %10, i64 40
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds %12, %12* %8, i64 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = and i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @108, i64 0, i64 0)
  %62 = call i32 (i8*, i32, i8*, ...) @167(i8* nonnull %9, i32 undef, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @107, i64 0, i64 0), i32 %45, i8* %50, i32 %56, i8* %61)
  br label %63

63:                                               ; preds = %53, %51
  %64 = phi i32 [ %62, %53 ], [ %52, %51 ]
  %65 = load i32, i32* @25, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = getelementptr inbounds %12, %12* %8, i64 0, i32 4
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @109, i64 0, i64 0), i32 %69)
  br label %73

73:                                               ; preds = %67, %71
  %74 = load i8*, i8** %13, align 8
  %75 = call i32 @starts_with(i8* %74, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i64 0, i64 0)) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i64 0, i64 0), i8* nonnull %9)
  br label %82

79:                                               ; preds = %73
  %80 = load i32, i32* %28, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @112, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %77, %79, %63
  %83 = getelementptr inbounds %12, %12* %8, i64 0, i32 8, i32 0
  %84 = call fastcc i32 @168(%14* nonnull %83, i8* nonnull %9, i32 %64)
  %85 = icmp eq i32 %84, %64
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = load i8*, i8** %13, align 8
  call void @free(i8* %87) #7
  call void @free(i8* nonnull %10) #7
  br i1 %29, label %88, label %128

88:                                               ; preds = %86
  %89 = getelementptr inbounds %10, %10* %1, i64 0, i32 3
  %90 = load i8*, i8** %89, align 8
  call void @free(i8* %90) #7
  br label %128

91:                                               ; preds = %82
  %92 = load i8*, i8** %47, align 8
  %93 = icmp eq i8* %92, null
  br i1 %93, label %114, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %12, %12* %8, i64 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = and i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, i8* %10, i64 40
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = call fastcc i32 @168(%14* nonnull %83, i8* nonnull %92, i32 %102)
  %104 = load i8*, i8** %47, align 8
  call void @free(i8* %104) #7
  %105 = load i32, i32* %101, align 8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = call fastcc i32 @168(%14* nonnull %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @113, i64 0, i64 0), i32 2)
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %112, label %110

110:                                              ; preds = %107, %99
  %111 = load i8*, i8** %13, align 8
  call void @free(i8* %111) #7
  call void @free(i8* nonnull %10) #7
  br label %128

112:                                              ; preds = %107
  store i8* null, i8** %47, align 8
  br label %119

113:                                              ; preds = %94
  store i32 1, i32* %35, align 4
  br label %119

114:                                              ; preds = %91
  %115 = bitcast i8* %30 to i32 (%11*, %16*, i8*)**
  %116 = load i32 (%11*, %16*, i8*)*, i32 (%11*, %16*, i8*)** %115, align 8
  %117 = icmp eq i32 (%11*, %16*, i8*)* %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 1, i32* %35, align 4
  br label %119

119:                                              ; preds = %114, %118, %112, %113
  %120 = bitcast i8* %10 to %16**
  store %16* null, %16** %120, align 8
  %121 = getelementptr inbounds %12, %12* %8, i64 0, i32 7
  %122 = bitcast %16*** %121 to i8***
  %123 = load i8**, i8*** %122, align 8
  store i8* %10, i8** %123, align 8
  %124 = bitcast %16*** %121 to i8**
  store i8* %10, i8** %124, align 8
  %125 = getelementptr inbounds %12, %12* %8, i64 0, i32 4
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 8
  br label %128

128:                                              ; preds = %86, %88, %119, %110
  %129 = phi %16* [ null, %110 ], [ %11, %119 ], [ null, %88 ], [ null, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %9) #7
  ret %16* %129
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @166(%11* %0, %16* readnone %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %5 = load %12*, %12** %4, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = getelementptr inbounds %12, %12* %5, i64 0, i32 8
  %8 = call fastcc i32 @157(%13* nonnull %7, i8** nonnull %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %397

10:                                               ; preds = %2
  %11 = getelementptr inbounds %12, %12* %5, i64 0, i32 6
  %12 = getelementptr inbounds %12, %12* %5, i64 0, i32 7
  %13 = bitcast %16*** %12 to %16**
  %14 = getelementptr inbounds %13, %13* %7, i64 0, i32 0
  %15 = getelementptr inbounds %12, %12* %5, i64 0, i32 5
  %16 = icmp eq %16* %1, null
  %17 = getelementptr inbounds %12, %12* %5, i64 0, i32 4
  br label %18

18:                                               ; preds = %10, %394
  %19 = load i8*, i8** %3, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %75, label %21

21:                                               ; preds = %18
  %22 = load i8, i8* %19, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %21, %28
  %29 = phi i8* [ %30, %28 ], [ %19, %21 ]
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  store i8* %30, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %28

37:                                               ; preds = %28, %21
  %38 = phi i8* [ %19, %21 ], [ %30, %28 ]
  %39 = phi i8 [ %22, %21 ], [ %31, %28 ]
  switch i8 %39, label %41 [
    i8 0, label %40
    i8 34, label %53
  ]

40:                                               ; preds = %37
  store i8* null, i8** %3, align 8
  br label %75

41:                                               ; preds = %37, %49
  %42 = phi i8 [ %51, %49 ], [ %39, %37 ]
  %43 = phi i8* [ %50, %49 ], [ %38, %37 ]
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %69, label %41

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, i8* %38, i64 1
  %55 = tail call i8* @strchr(i8* nonnull %54, i32 34) #12
  store i8* %55, i8** %3, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %78, label %57

57:                                               ; preds = %53
  %58 = load i8, i8* %55, align 1
  br label %59

59:                                               ; preds = %41, %57
  %60 = phi i8 [ %58, %57 ], [ %42, %41 ]
  %61 = phi i8* [ %54, %57 ], [ %38, %41 ]
  %62 = phi i8* [ %55, %57 ], [ %43, %41 ]
  %63 = icmp eq i8 %60, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %62, i64 1
  store i8* %65, i8** %3, align 8
  store i8 0, i8* %62, align 1
  %66 = load i8*, i8** %3, align 8
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %49, %64, %59
  %70 = phi i8* [ %61, %64 ], [ %61, %59 ], [ %38, %49 ]
  store i8* null, i8** %3, align 8
  br label %71

71:                                               ; preds = %64, %69
  %72 = phi i8* [ %66, %64 ], [ null, %69 ]
  %73 = phi i8* [ %61, %64 ], [ %70, %69 ]
  %74 = icmp eq i8* %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %18, %71, %40
  %76 = load %3*, %3** @stderr, align 8
  %77 = tail call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @118, i64 0, i64 0), i64 27, i64 1, %3* %76) #11
  br label %397

78:                                               ; preds = %53, %71
  %79 = phi i8* [ %72, %71 ], [ null, %53 ]
  %80 = phi i8* [ %73, %71 ], [ %54, %53 ]
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 42
  br i1 %82, label %83, label %228

83:                                               ; preds = %78
  %84 = icmp eq i8* %79, null
  br i1 %84, label %139, label %85

85:                                               ; preds = %83
  %86 = load i8, i8* %79, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %85, %92
  %93 = phi i8* [ %94, %92 ], [ %79, %85 ]
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  store i8* %94, i8** %3, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %92

101:                                              ; preds = %92, %85
  %102 = phi i8* [ %79, %85 ], [ %94, %92 ]
  %103 = phi i8 [ %86, %85 ], [ %95, %92 ]
  switch i8 %103, label %105 [
    i8 0, label %104
    i8 34, label %117
  ]

104:                                              ; preds = %101
  store i8* null, i8** %3, align 8
  br label %139

105:                                              ; preds = %101, %113
  %106 = phi i8 [ %115, %113 ], [ %103, %101 ]
  %107 = phi i8* [ %114, %113 ], [ %102, %101 ]
  %108 = zext i8 %106 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, i8* %107, i64 1
  store i8* %114, i8** %3, align 8
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %133, label %105

117:                                              ; preds = %101
  %118 = getelementptr inbounds i8, i8* %102, i64 1
  %119 = tail call i8* @strchr(i8* nonnull %118, i32 34) #12
  store i8* %119, i8** %3, align 8
  %120 = icmp eq i8* %119, null
  br i1 %120, label %142, label %121

121:                                              ; preds = %117
  %122 = load i8, i8* %119, align 1
  br label %123

123:                                              ; preds = %105, %121
  %124 = phi i8 [ %122, %121 ], [ %106, %105 ]
  %125 = phi i8* [ %118, %121 ], [ %102, %105 ]
  %126 = phi i8* [ %119, %121 ], [ %107, %105 ]
  %127 = icmp eq i8 %124, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, i8* %126, i64 1
  store i8* %129, i8** %3, align 8
  store i8 0, i8* %126, align 1
  %130 = load i8*, i8** %3, align 8
  %131 = load i8, i8* %130, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %113, %128, %123
  %134 = phi i8* [ %125, %128 ], [ %125, %123 ], [ %102, %113 ]
  store i8* null, i8** %3, align 8
  br label %135

135:                                              ; preds = %128, %133
  %136 = phi i8* [ %130, %128 ], [ null, %133 ]
  %137 = phi i8* [ %125, %128 ], [ %134, %133 ]
  %138 = icmp eq i8* %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %83, %135, %104
  %140 = load %3*, %3** @stderr, align 8
  %141 = tail call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @119, i64 0, i64 0), i64 46, i64 1, %3* %140) #11
  br label %397

142:                                              ; preds = %117, %135
  %143 = phi i8* [ %136, %135 ], [ null, %117 ]
  %144 = phi i8* [ %137, %135 ], [ %118, %117 ]
  %145 = tail call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @104, i64 0, i64 0), i8* nonnull %144) #12
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = call fastcc i32 @169(i8** nonnull %3, i32 0) #7
  %149 = call fastcc i32 @169(i8** nonnull %3, i32 0) #7
  %150 = call fastcc i32 @169(i8** nonnull %3, i32 0) #7
  br label %394

151:                                              ; preds = %142
  %152 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i64 0, i64 0), i8* nonnull %144) #12
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @120, i64 0, i64 0), i8* nonnull %144) #12
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @121, i64 0, i64 0), i8* nonnull %144) #12
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @122, i64 0, i64 0), i8* nonnull %144) #12
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160, %157, %154, %151
  %164 = tail call fastcc i32 @159(%11* %0, %10* null, i8* %143)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %394, label %397

166:                                              ; preds = %160
  %167 = tail call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i64 0, i64 0), i8* nonnull %144) #12
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  tail call fastcc void @164(%12* %5, i8* %143)
  br label %394

170:                                              ; preds = %166
  %171 = icmp eq i8* %143, null
  br i1 %171, label %225, label %172

172:                                              ; preds = %170
  %173 = load i8, i8* %143, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %172, %179
  %180 = phi i8* [ %181, %179 ], [ %143, %172 ]
  %181 = getelementptr inbounds i8, i8* %180, i64 1
  store i8* %181, i8** %3, align 8
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %179

188:                                              ; preds = %179, %172
  %189 = phi i8* [ %143, %172 ], [ %181, %179 ]
  %190 = phi i8 [ %173, %172 ], [ %182, %179 ]
  switch i8 %190, label %192 [
    i8 0, label %191
    i8 34, label %204
  ]

191:                                              ; preds = %188
  store i8* null, i8** %3, align 8
  br label %225

192:                                              ; preds = %188, %200
  %193 = phi i8 [ %202, %200 ], [ %190, %188 ]
  %194 = phi i8* [ %201, %200 ], [ %189, %188 ]
  %195 = zext i8 %193 to i64
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %192
  %201 = getelementptr inbounds i8, i8* %194, i64 1
  store i8* %201, i8** %3, align 8
  %202 = load i8, i8* %201, align 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %220, label %192

204:                                              ; preds = %188
  %205 = getelementptr inbounds i8, i8* %189, i64 1
  %206 = tail call i8* @strchr(i8* nonnull %205, i32 34) #12
  store i8* %206, i8** %3, align 8
  %207 = icmp eq i8* %206, null
  br i1 %207, label %394, label %208

208:                                              ; preds = %204
  %209 = load i8, i8* %206, align 1
  br label %210

210:                                              ; preds = %192, %208
  %211 = phi i8 [ %209, %208 ], [ %193, %192 ]
  %212 = phi i8* [ %205, %208 ], [ %189, %192 ]
  %213 = phi i8* [ %206, %208 ], [ %194, %192 ]
  %214 = icmp eq i8 %211, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, i8* %213, i64 1
  store i8* %216, i8** %3, align 8
  store i8 0, i8* %213, align 1
  %217 = load i8*, i8** %3, align 8
  %218 = load i8, i8* %217, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %200, %215, %210
  %221 = phi i8* [ %212, %215 ], [ %212, %210 ], [ %189, %200 ]
  store i8* null, i8** %3, align 8
  br label %222

222:                                              ; preds = %215, %220
  %223 = phi i8* [ %212, %215 ], [ %221, %220 ]
  %224 = icmp eq i8* %223, null
  br i1 %224, label %225, label %394

225:                                              ; preds = %170, %222, %191
  %226 = load %3*, %3** @stderr, align 8
  %227 = tail call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @119, i64 0, i64 0), i64 46, i64 1, %3* %226) #11
  br label %397

228:                                              ; preds = %78
  %229 = load %16*, %16** %11, align 8
  %230 = icmp eq %16* %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load %3*, %3** @stderr, align 8
  %233 = icmp eq i8* %79, null
  %234 = select i1 %233, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* %79
  %235 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %232, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @123, i64 0, i64 0), i8* nonnull %80, i8* %234) #11
  br label %397

236:                                              ; preds = %228
  %237 = icmp eq i8 %81, 43
  br i1 %237, label %238, label %270

238:                                              ; preds = %236
  %239 = load %16*, %16** %13, align 8
  %240 = getelementptr inbounds %16, %16* %239, i64 0, i32 1
  %241 = getelementptr inbounds %16, %16* %239, i64 0, i32 1, i32 3
  %242 = load i8*, i8** %241, align 8
  %243 = icmp eq i8* %242, null
  br i1 %243, label %251, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds %16, %16* %239, i64 0, i32 1, i32 4
  %246 = load i32, i32* %245, align 8
  %247 = tail call fastcc i32 @168(%14* nonnull %14, i8* nonnull %242, i32 %246)
  %248 = load i8*, i8** %241, align 8
  tail call void @free(i8* %248) #7
  store i8* null, i8** %241, align 8
  %249 = load i32, i32* %245, align 8
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %261, label %397

251:                                              ; preds = %238
  %252 = getelementptr inbounds %10, %10* %240, i64 0, i32 0
  %253 = load i32 (%11*, %16*, i8*)*, i32 (%11*, %16*, i8*)** %252, align 8
  %254 = icmp eq i32 (%11*, %16*, i8*)* %253, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = tail call i32 %253(%11* %0, %16* nonnull %239, i8* %79) #7
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %261, label %397

258:                                              ; preds = %251
  %259 = load %3*, %3** @stderr, align 8
  %260 = tail call i64 @fwrite(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @124, i64 0, i64 0), i64 52, i64 1, %3* %259) #11
  br label %397

261:                                              ; preds = %244, %255
  %262 = tail call fastcc i32 @168(%14* nonnull %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @113, i64 0, i64 0), i32 2)
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %397

264:                                              ; preds = %261
  %265 = getelementptr inbounds %10, %10* %240, i64 0, i32 0
  %266 = load i32 (%11*, %16*, i8*)*, i32 (%11*, %16*, i8*)** %265, align 8
  %267 = icmp eq i32 (%11*, %16*, i8*)* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 0, i32* %15, align 4
  br label %269

269:                                              ; preds = %264, %268
  br i1 %16, label %397, label %394

270:                                              ; preds = %236
  %271 = tail call i64 @strtol(i8* nocapture nonnull %80, i8** null, i32 10) #7
  %272 = trunc i64 %271 to i32
  br label %273

273:                                              ; preds = %277, %270
  %274 = phi %16** [ %11, %270 ], [ %281, %277 ]
  %275 = load %16*, %16** %274, align 8
  %276 = icmp eq %16* %275, null
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %16, %16* %275, i64 0, i32 3
  %279 = load i32, i32* %278, align 8
  %280 = icmp eq i32 %279, %272
  %281 = getelementptr inbounds %16, %16* %275, i64 0, i32 0
  br i1 %280, label %285, label %273

282:                                              ; preds = %273
  %283 = load %3*, %3** @stderr, align 8
  %284 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %283, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @125, i64 0, i64 0), i8* nonnull %80) #11
  br label %397

285:                                              ; preds = %277
  %286 = load %16*, %16** %281, align 8
  store %16* %286, %16** %274, align 8
  %287 = icmp eq %16* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store %16** %274, %16*** %12, align 8
  br label %289

289:                                              ; preds = %285, %288
  %290 = load i32, i32* %17, align 8
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %17, align 8
  %292 = getelementptr inbounds %16, %16* %275, i64 0, i32 1
  %293 = getelementptr inbounds %10, %10* %292, i64 0, i32 0
  %294 = load i32 (%11*, %16*, i8*)*, i32 (%11*, %16*, i8*)** %293, align 8
  %295 = icmp eq i32 (%11*, %16*, i8*)* %294, null
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = getelementptr inbounds %16, %16* %275, i64 0, i32 1, i32 3
  %298 = load i8*, i8** %297, align 8
  %299 = icmp eq i8* %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %296, %289
  store i32 0, i32* %15, align 4
  br label %301

301:                                              ; preds = %296, %300
  %302 = load i8*, i8** %3, align 8
  %303 = icmp eq i8* %302, null
  br i1 %303, label %354, label %304

304:                                              ; preds = %301
  %305 = load i8, i8* %302, align 1
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = and i8 %308, 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %320, label %311

311:                                              ; preds = %304, %311
  %312 = phi i8* [ %313, %311 ], [ %302, %304 ]
  %313 = getelementptr inbounds i8, i8* %312, i64 1
  store i8* %313, i8** %3, align 8
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = and i8 %317, 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %311

320:                                              ; preds = %311, %304
  %321 = phi i8* [ %302, %304 ], [ %313, %311 ]
  %322 = phi i8 [ %305, %304 ], [ %314, %311 ]
  switch i8 %322, label %324 [
    i8 0, label %323
    i8 34, label %336
  ]

323:                                              ; preds = %320
  store i8* null, i8** %3, align 8
  br label %354

324:                                              ; preds = %320, %332
  %325 = phi i8 [ %334, %332 ], [ %322, %320 ]
  %326 = phi i8* [ %333, %332 ], [ %321, %320 ]
  %327 = zext i8 %325 to i64
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = and i8 %329, 1
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %342

332:                                              ; preds = %324
  %333 = getelementptr inbounds i8, i8* %326, i64 1
  store i8* %333, i8** %3, align 8
  %334 = load i8, i8* %333, align 1
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %352, label %324

336:                                              ; preds = %320
  %337 = getelementptr inbounds i8, i8* %321, i64 1
  %338 = tail call i8* @strchr(i8* nonnull %337, i32 34) #12
  store i8* %338, i8** %3, align 8
  %339 = icmp eq i8* %338, null
  br i1 %339, label %354, label %340

340:                                              ; preds = %336
  %341 = load i8, i8* %338, align 1
  br label %342

342:                                              ; preds = %324, %340
  %343 = phi i8 [ %341, %340 ], [ %325, %324 ]
  %344 = phi i8* [ %337, %340 ], [ %321, %324 ]
  %345 = phi i8* [ %338, %340 ], [ %326, %324 ]
  %346 = icmp eq i8 %343, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds i8, i8* %345, i64 1
  store i8* %348, i8** %3, align 8
  store i8 0, i8* %345, align 1
  %349 = load i8*, i8** %3, align 8
  %350 = load i8, i8* %349, align 1
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %332, %347, %342
  %353 = phi i8* [ %344, %347 ], [ %344, %342 ], [ %321, %332 ]
  store i8* null, i8** %3, align 8
  br label %354

354:                                              ; preds = %301, %323, %336, %347, %352
  %355 = phi i8* [ null, %323 ], [ null, %301 ], [ %349, %347 ], [ null, %336 ], [ null, %352 ]
  %356 = phi i8* [ null, %323 ], [ null, %301 ], [ %344, %347 ], [ %337, %336 ], [ %353, %352 ]
  %357 = icmp eq i8* %356, null
  %358 = select i1 %357, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* %356
  %359 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i64 0, i64 0), i8* %358) #12
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %377, label %361

361:                                              ; preds = %354
  %362 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @121, i64 0, i64 0), i8* %358) #12
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %363, i32 1, i32 2
  %365 = load %3*, %3** @stderr, align 8
  %366 = getelementptr inbounds %16, %16* %275, i64 0, i32 2
  %367 = load i8*, i8** %366, align 8
  %368 = tail call i32 @starts_with(i8* %367, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i64 0, i64 0)) #7
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %361
  %371 = load i8*, i8** %366, align 8
  br label %372

372:                                              ; preds = %361, %370
  %373 = phi i8* [ %371, %370 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @127, i64 0, i64 0), %361 ]
  %374 = icmp eq i8* %355, null
  %375 = select i1 %374, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* %355
  %376 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %365, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @126, i64 0, i64 0), i8* %373, i8* %358, i8* %375) #11
  br label %377

377:                                              ; preds = %354, %372
  %378 = phi i32 [ %364, %372 ], [ 0, %354 ]
  %379 = tail call fastcc i32 @159(%11* %0, %10* nonnull %292, i8* %355)
  %380 = icmp sgt i32 %379, %378
  %381 = select i1 %380, i32 %379, i32 %378
  %382 = getelementptr inbounds %16, %16* %275, i64 0, i32 1, i32 1
  %383 = load void (%11*, %16*, i32)*, void (%11*, %16*, i32)** %382, align 8
  %384 = icmp eq void (%11*, %16*, i32)* %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %377
  tail call void %383(%11* %0, %16* nonnull %275, i32 %381) #7
  br label %386

386:                                              ; preds = %377, %385
  %387 = getelementptr inbounds %16, %16* %275, i64 0, i32 1, i32 3
  %388 = load i8*, i8** %387, align 8
  tail call void @free(i8* %388) #7
  %389 = getelementptr inbounds %16, %16* %275, i64 0, i32 2
  %390 = load i8*, i8** %389, align 8
  tail call void @free(i8* %390) #7
  %391 = bitcast %16* %275 to i8*
  tail call void @free(i8* %391) #7
  %392 = icmp eq %16* %275, %1
  %393 = or i1 %16, %392
  br i1 %393, label %397, label %394

394:                                              ; preds = %204, %386, %222, %163, %269, %147, %169
  %395 = call fastcc i32 @157(%13* nonnull %7, i8** nonnull %3)
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %18, label %397

397:                                              ; preds = %394, %163, %244, %255, %261, %269, %386, %2, %282, %258, %231, %225, %139, %75
  %398 = phi i32 [ 2, %225 ], [ 2, %139 ], [ 2, %258 ], [ 2, %282 ], [ 2, %231 ], [ 2, %75 ], [ 2, %2 ], [ 2, %394 ], [ %164, %163 ], [ 2, %244 ], [ 2, %255 ], [ 2, %261 ], [ 0, %269 ], [ %381, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 %398
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @167(i8* nocapture %0, i32 %1, i8* nocapture readonly %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %21], align 16
  %5 = bitcast [1 x %21]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  call void @llvm.va_start(i8* nonnull %5)
  %6 = getelementptr inbounds [1 x %21], [1 x %21]* %4, i64 0, i64 0
  %7 = call i32 @vsnprintf(i8* %0, i64 1024, i8* %2, %21* nonnull %6) #7
  %8 = icmp ugt i32 %7, 1023
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @87, i64 0, i64 0), i32 514, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @116, i64 0, i64 0)) #10
  unreachable

10:                                               ; preds = %3
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @168(%14* nocapture %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr %14, %14* %0, i64 0, i32 1
  %5 = load %15*, %15** %4, align 8
  %6 = icmp eq %15* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @SSL_write(%15* nonnull %5, i8* %1, i32 %2) #7
  br label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %2 to i64
  %13 = tail call i64 @write_in_full(i32 %11, i8* %1, i64 %12) #7
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i32 [ %8, %7 ], [ %14, %9 ]
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  %19 = load %15*, %15** %4, align 8
  %20 = icmp eq %15* %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @SSL_get_error(%15* nonnull %19, i32 %16) #7
  switch i32 %22, label %24 [
    i32 0, label %35
    i32 5, label %23
  ]

23:                                               ; preds = %21
  tail call void @perror(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0)) #13
  br label %35

24:                                               ; preds = %21
  %25 = load %3*, %3** @stderr, align 8
  %26 = tail call i64 @ERR_get_error() #7
  %27 = tail call i8* @ERR_error_string(i64 %26, i8* null) #7
  %28 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0), i8* %27) #13
  br label %35

29:                                               ; preds = %18
  %30 = icmp slt i32 %16, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i64 0, i64 0)) #13
  br label %35

32:                                               ; preds = %29
  %33 = load %3*, %3** @stderr, align 8
  %34 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i64 0, i64 0)) #13
  br label %35

35:                                               ; preds = %21, %23, %24, %31, %32
  %36 = getelementptr inbounds %14, %14* %0, i64 0, i32 0, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = tail call i32 @close(i32 %37) #7
  %39 = getelementptr inbounds %14, %14* %0, i64 0, i32 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = tail call i32 @close(i32 %40) #7
  store i32 -1, i32* %39, align 4
  store i32 -1, i32* %36, align 8
  br label %42

42:                                               ; preds = %15, %35
  ret i32 %16
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) #4

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %21*) local_unnamed_addr #4

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @SSL_write(%15*, i8*, i32) local_unnamed_addr #2

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @169(i8** nocapture %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i8** %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast i8** %3 to i64*
  store i64 %6, i64* %7, align 8
  %8 = icmp eq i32 %1, 0
  %9 = add nsw i32 %1, 1
  %10 = inttoptr i64 %6 to i8*
  %11 = load i8, i8* %10, align 1
  br i1 %8, label %76, label %12

12:                                               ; preds = %2, %57
  %13 = phi i8* [ %58, %57 ], [ %10, %2 ]
  %14 = phi i8 [ %59, %57 ], [ %11, %2 ]
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %12, %20
  %21 = phi i8* [ %22, %20 ], [ %13, %12 ]
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %64, label %20

29:                                               ; preds = %64, %12
  %30 = phi i8* [ %22, %64 ], [ %13, %12 ]
  %31 = phi i8 [ %23, %64 ], [ %14, %12 ]
  switch i8 %31, label %61 [
    i8 41, label %93
    i8 40, label %38
    i8 34, label %32
  ]

32:                                               ; preds = %29, %32
  %33 = phi i8* [ %34, %32 ], [ %30, %29 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %34, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  switch i8 %35, label %32 [
    i8 34, label %36
    i8 0, label %134
  ]

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %33, i64 2
  store i8* %37, i8** %3, align 8
  br label %57

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %39, i8** %3, align 8
  %40 = call fastcc i32 @169(i8** nonnull %3, i32 %9)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %134

42:                                               ; preds = %38
  %43 = load i8*, i8** %3, align 8
  br label %57

44:                                               ; preds = %52
  %45 = zext i8 %55 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = and i8 %47, 1
  %49 = icmp ne i8 %48, 0
  %50 = icmp eq i8 %55, 41
  %51 = or i1 %50, %49
  br i1 %51, label %74, label %52

52:                                               ; preds = %65, %44
  %53 = phi i8* [ %54, %44 ], [ %30, %65 ]
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %73, label %44

57:                                               ; preds = %42, %61, %73, %74, %36
  %58 = phi i8* [ %43, %42 ], [ %30, %61 ], [ %54, %73 ], [ %75, %74 ], [ %37, %36 ]
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %134, label %12

61:                                               ; preds = %29
  %62 = load i8, i8* %30, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %57, label %65

64:                                               ; preds = %20
  store i8* %22, i8** %3, align 8
  br label %29

65:                                               ; preds = %61
  %66 = zext i8 %62 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = and i8 %68, 1
  %70 = icmp ne i8 %69, 0
  %71 = icmp eq i8 %62, 41
  %72 = or i1 %71, %70
  br i1 %72, label %74, label %52

73:                                               ; preds = %52
  store i8* %54, i8** %3, align 8
  br label %57

74:                                               ; preds = %44, %65
  %75 = phi i8* [ %30, %65 ], [ %54, %44 ]
  store i8* %75, i8** %3, align 8
  br label %57

76:                                               ; preds = %2
  %77 = zext i8 %11 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76, %82
  %83 = phi i8* [ %84, %82 ], [ %10, %76 ]
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %82

91:                                               ; preds = %82
  store i8* %84, i8** %3, align 8
  %92 = ptrtoint i8* %84 to i64
  br label %96

93:                                               ; preds = %29
  %94 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %94, i8** %3, align 8
  %95 = ptrtoint i8* %94 to i64
  br label %132

96:                                               ; preds = %76, %91
  %97 = phi i64 [ %92, %91 ], [ %6, %76 ]
  %98 = phi i8* [ %84, %91 ], [ %10, %76 ]
  %99 = phi i8 [ %85, %91 ], [ %11, %76 ]
  switch i8 %99, label %100 [
    i8 40, label %103
    i8 34, label %109
  ]

100:                                              ; preds = %96
  %101 = load i8, i8* %98, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %132, label %116

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, i8* %98, i64 1
  store i8* %104, i8** %3, align 8
  %105 = call fastcc i32 @169(i8** nonnull %3, i32 %9)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %134

107:                                              ; preds = %103
  %108 = load i64, i64* %7, align 8
  br label %132

109:                                              ; preds = %96, %109
  %110 = phi i8* [ %111, %109 ], [ %98, %96 ]
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  store i8* %111, i8** %3, align 8
  %112 = load i8, i8* %111, align 1
  switch i8 %112, label %109 [
    i8 34, label %113
    i8 0, label %134
  ]

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, i8* %110, i64 2
  store i8* %114, i8** %3, align 8
  %115 = ptrtoint i8* %114 to i64
  br label %132

116:                                              ; preds = %100, %124
  %117 = phi i8* [ %125, %124 ], [ %98, %100 ]
  %118 = phi i8 [ %126, %124 ], [ %101, %100 ]
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  %125 = getelementptr inbounds i8, i8* %117, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %116

128:                                              ; preds = %124
  store i8* %125, i8** %3, align 8
  %129 = ptrtoint i8* %125 to i64
  br label %132

130:                                              ; preds = %116
  store i8* %117, i8** %3, align 8
  %131 = ptrtoint i8* %117 to i64
  br label %132

132:                                              ; preds = %107, %113, %130, %128, %100, %93
  %133 = phi i64 [ %108, %107 ], [ %115, %113 ], [ %131, %130 ], [ %129, %128 ], [ %97, %100 ], [ %95, %93 ]
  store i64 %133, i64* %5, align 8
  br label %134

134:                                              ; preds = %57, %38, %32, %109, %103, %132
  %135 = phi i32 [ 0, %132 ], [ -1, %103 ], [ -1, %109 ], [ -1, %32 ], [ -1, %38 ], [ -1, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 %135
}

declare dso_local void @credential_fill(%7*) local_unnamed_addr #2

declare dso_local i32 @EVP_DecodeBlock(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @HMAC(%31*, i8*, i32, i8*, i64, i8*, i32*) local_unnamed_addr #2

declare dso_local %31* @EVP_md5() local_unnamed_addr #2

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #2

declare dso_local i32 @EVP_EncodeBlock(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_add(%6*, i8*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_addstr_xml_quoted(%6*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%6*) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%6*, i64) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%6*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @170(%11* %0, %10* readonly %1, i8* nocapture readnone %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %21], align 16
  %5 = bitcast [1 x %21]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1 x %21], [1 x %21]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = call fastcc %16* @165(%11* %0, %10* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @140, i64 0, i64 0), %21* nonnull %6)
  call void @llvm.va_end(i8* nonnull %5)
  %8 = icmp eq %16* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = call fastcc i32 @166(%11* %0, %16* nonnull %7)
  %11 = icmp eq i32 %10, 1
  %12 = sext i1 %11 to i32
  %13 = icmp eq i32 %10, 2
  %14 = select i1 %13, i32 -3, i32 %12
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi i32 [ -3, %3 ], [ %14, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  ret i32 %16
}

declare dso_local void @strbuf_attach(%6*, i8*, i64, i64) local_unnamed_addr #2

declare dso_local i32 @SSL_shutdown(%15*) local_unnamed_addr #2

declare dso_local void @SSL_free(%15*) local_unnamed_addr #2

declare dso_local i32 @curl_easy_setopt(i8*, i32, ...) local_unnamed_addr #2

declare dso_local i32 @curl_easy_perform(i8*) local_unnamed_addr #2

declare dso_local i8* @curl_easy_strerror(i32) local_unnamed_addr #2

declare dso_local void @curl_easy_cleanup(i8*) local_unnamed_addr #2

declare dso_local void @curl_global_cleanup() local_unnamed_addr #2

declare dso_local i32 @curl_global_init_mem(i64, i8* (i64)*, void (i8*)*, i8* (i8*, i64)*, i8* (i8*)*, i8* (i64, i64)*) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) #2

declare dso_local i8* @curl_easy_init() local_unnamed_addr #2

declare dso_local i8* @curl_easy_escape(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @curl_free(i8*) local_unnamed_addr #2

declare dso_local i64 @fread_buffer(i8*, i64, i64, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #5

declare dso_local void @setup_curl_trace(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %3* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @fputc(i32, %3* nocapture) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind readonly }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
