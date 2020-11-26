; ModuleID = 'http-strip-O2-renamed.bc'
source_filename = "http.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8, i8*, i8*, i8*, i8*, i8* }
%1 = type { %2*, i32, i32, i8, i32 (i8*, i8*)* }
%2 = type { i8*, i8* }
%3 = type { i8*, i32, i8 }
%4 = type { i8*, %4* }
%5 = type { i8*, i32, i32, i64, i32*, %6*, i8*, void (i8*)*, %5* }
%6 = type { i32, i64, i64, i64 }
%7 = type { i8*, i32 (i8*)*, %7* }
%8 = type { i8*, i8*, %9*, %25*, %33*, %34, i8*, i8*, i8*, i8*, %35, %36*, %40*, %41*, %50*, i32, i32, i8 }
%9 = type { %10*, %10**, i32, i8*, %13*, i8, %14, %17*, i8, %18*, %19*, %23, %24, i64, i8 }
%10 = type { %10*, [256 x i8], [256 x %11], i8* }
%11 = type { %12*, i64, i64, i32 }
%12 = type { [32 x i8] }
%13 = type { %24 }
%14 = type { %15 }
%15 = type { i32, i32, i32, i32, i32, i16, i16, %16 }
%16 = type { %16*, %16* }
%17 = type opaque
%18 = type opaque
%19 = type { %20, %19*, %23, %21*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %22*, [0 x i8] }
%20 = type { %20*, i32 }
%21 = type { %21*, i8*, i64, i64, i32, i32 }
%22 = type { i64, i32 }
%23 = type { %23*, %23* }
%24 = type { %20**, i32 (i8*, %20*, %20*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%25 = type { %26**, i32, i32, %27*, %27*, %27*, %27*, %27*, i32, %28**, i32, i32, i32, %29*, i8*, i32, %32* }
%26 = type { i8, i32, %12 }
%27 = type opaque
%28 = type opaque
%29 = type { %30* }
%30 = type { %31, %31, i32, i32, i32, i32, i32 }
%31 = type { i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%35 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%36 = type { %24, i32, %37 }
%37 = type { %38*, i32, i32 }
%38 = type { %39*, i32 }
%39 = type { %20, i8*, %1 }
%40 = type opaque
%41 = type { %42**, i32, i32, i32, i32, %1*, %43*, %44*, %31, i8, %24, %24, %12, %45*, i8*, %46*, %47*, %49* }
%42 = type { %20, %30, i32, i32, i32, i32, i32, %12, [0 x i8] }
%43 = type opaque
%44 = type opaque
%45 = type opaque
%46 = type opaque
%47 = type { %48*, i64, i64 }
%48 = type { %48*, i8*, i8*, [0 x i64] }
%49 = type opaque
%50 = type { i8*, i32, i64, i64, i64, void (%51*)*, void (%51*, %51*)*, void (%51*, i8*, i64)*, void (i8*, %51*)*, %12*, %12* }
%51 = type { %52 }
%52 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%53 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %54*, %53*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%54 = type { %54*, %53*, i32 }
%55 = type { i8*, i64 }
%56 = type { i8*, i64 }
%57 = type { i8*, i64 }
%58 = type { i8*, i64 }
%59 = type { i64, i64, i8* }
%60 = type { %20, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %61, %61, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%61 = type { %62*, i32, i32, i8**, i32, i32, i32 }
%62 = type { i8, i8*, i8* }
%63 = type { %1, %64, i8*, i8*, i8*, i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32 (%65*, %65*)*, i32 (i8*, i8*)* }
%64 = type { i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%65 = type { i64, i64, i8 }
%66 = type { i32, i8* }
%67 = type { i32, i8*, %68 }
%68 = type { i8* }
%69 = type { [16 x i64] }
%70 = type { i64, i64 }
%71 = type { i8, %59*, %59*, %59*, %59*, %1* }
%72 = type { %72*, %12, %12, %12, i8*, i8, i32, i32, i32, i8*, %72*, [0 x i8] }
%73 = type { i8*, %19*, %19**, %53*, %59, %5* }
%74 = type { i8**, %75, %75, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%74*)*, i8* }
%75 = type { i8**, i32, i32 }
%76 = type { i8*, %59, i32, i32, [256 x i8], i64, %12, %12, %51, %77, i32, i32, %5* }
%77 = type { %78, i64, i64, i64, i64, i8*, i8* }
%78 = type { i8*, i32, i64, i8*, i32, i64, i8*, %79*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%79 = type opaque
%80 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %81, %81, %81, [3 x i64] }
%81 = type { i64, i64 }
%82 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %81, %81, %81, [3 x i64] }

@git_curl_ipresolve = dso_local local_unnamed_addr global i64 0, align 8
@http_post_buffer = dso_local local_unnamed_addr global i64 1048320, align 8
@http_auth = dso_local global %0 { %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, i8 0, i8* null, i8* null, i8* null, i8* null, i8* null }, align 8
@http_follow_config = dso_local local_unnamed_addr global i32 2, align 4
@0 = internal global %3 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i32 0, i32 0), i32 0, i8 0 }, align 8
@1 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@http_is_verbose = common dso_local local_unnamed_addr global i32 0, align 4
@2 = internal unnamed_addr global i8* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@3 = private unnamed_addr constant [54 x i8] c"Unsupported SSL backend '%s'. Supported SSL backends:\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@6 = private unnamed_addr constant [71 x i8] c"Could not set SSL backend to '%s': cURL was built without SSL backends\00", align 1
@7 = private unnamed_addr constant [47 x i8] c"Could not set SSL backend to '%s': already set\00", align 1
@8 = private unnamed_addr constant [24 x i8] c"curl_global_init failed\00", align 1
@9 = internal unnamed_addr global i32 0, align 4
@10 = internal global i8* null, align 8
@11 = internal global i8* null, align 8
@12 = private unnamed_addr constant [17 x i8] c"Pragma: no-cache\00", align 1
@13 = internal unnamed_addr global %4* null, align 8
@14 = private unnamed_addr constant [8 x i8] c"Pragma:\00", align 1
@15 = internal unnamed_addr global %4* null, align 8
@16 = private unnamed_addr constant [22 x i8] c"GIT_HTTP_MAX_REQUESTS\00", align 1
@17 = internal unnamed_addr global i32 -1, align 4
@18 = internal unnamed_addr global i8* null, align 8
@19 = private unnamed_addr constant [23 x i8] c"curl_multi_init failed\00", align 1
@20 = private unnamed_addr constant [18 x i8] c"GIT_SSL_NO_VERIFY\00", align 1
@21 = internal unnamed_addr global i32 -1, align 4
@22 = internal global i8* null, align 8
@23 = private unnamed_addr constant [13 x i8] c"GIT_SSL_CERT\00", align 1
@24 = internal global i8* null, align 8
@25 = private unnamed_addr constant [12 x i8] c"GIT_SSL_KEY\00", align 1
@26 = internal global i8* null, align 8
@27 = private unnamed_addr constant [15 x i8] c"GIT_SSL_CAPATH\00", align 1
@28 = internal global i8* null, align 8
@29 = private unnamed_addr constant [15 x i8] c"GIT_SSL_CAINFO\00", align 1
@30 = internal global i8* null, align 8
@31 = private unnamed_addr constant [20 x i8] c"GIT_HTTP_USER_AGENT\00", align 1
@32 = private unnamed_addr constant [25 x i8] c"GIT_HTTP_LOW_SPEED_LIMIT\00", align 1
@33 = internal unnamed_addr global i64 -1, align 8
@34 = private unnamed_addr constant [24 x i8] c"GIT_HTTP_LOW_SPEED_TIME\00", align 1
@35 = internal unnamed_addr global i64 -1, align 8
@36 = internal unnamed_addr global i32 0, align 4
@37 = internal global i8* null, align 8
@38 = private unnamed_addr constant [19 x i8] c"GIT_PROXY_SSL_CERT\00", align 1
@39 = internal global i8* null, align 8
@40 = private unnamed_addr constant [18 x i8] c"GIT_PROXY_SSL_KEY\00", align 1
@41 = internal global i8* null, align 8
@42 = private unnamed_addr constant [21 x i8] c"GIT_PROXY_SSL_CAINFO\00", align 1
@43 = private unnamed_addr constant [38 x i8] c"GIT_PROXY_SSL_CERT_PASSWORD_PROTECTED\00", align 1
@44 = internal unnamed_addr global i32 0, align 4
@45 = private unnamed_addr constant [21 x i8] c"GIT_CURL_FTP_NO_EPSV\00", align 1
@46 = internal unnamed_addr global i32 0, align 4
@47 = internal unnamed_addr global i32 0, align 4
@48 = private unnamed_addr constant [32 x i8] c"GIT_SSL_CERT_PASSWORD_PROTECTED\00", align 1
@49 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@50 = internal unnamed_addr global i8* null, align 8
@51 = internal unnamed_addr global %5* null, align 8
@52 = internal global %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@53 = internal global %0 { %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, i8 0, i8* null, i8* null, i8* null, i8* null, i8* null }, align 8
@54 = internal global %0 { %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, i8 0, i8* null, i8* null, i8* null, i8* null, i8* null }, align 8
@55 = internal global %0 { %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, i8 0, i8* null, i8* null, i8* null, i8* null, i8* null }, align 8
@56 = internal unnamed_addr global i8* null, align 8
@active_requests = common dso_local local_unnamed_addr global i32 0, align 4
@57 = internal global i8* null, align 8
@58 = internal unnamed_addr global i32 0, align 4
@curl_errorstr = common dso_local global [256 x i8] zeroinitializer, align 16
@59 = internal unnamed_addr global i64 -17, align 8
@60 = private unnamed_addr constant [33 x i8] c"curl_multi_add_handle failed: %s\00", align 1
@61 = internal unnamed_addr global %7* null, align 8
@62 = internal unnamed_addr global i32 1, align 4
@63 = private unnamed_addr constant [14 x i8] c"objects/%.*s/\00", align 1
@64 = private unnamed_addr constant [38 x i8] c"The requested URL returned error: %ld\00", align 1
@65 = private unnamed_addr constant [29 x i8] c"failed to start HTTP request\00", align 1
@the_repository = external dso_local local_unnamed_addr global %8*, align 8
@66 = private unnamed_addr constant [6 x i8] c"ref: \00", align 1
@67 = private unnamed_addr constant [19 x i8] c"objects/info/packs\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@68 = private unnamed_addr constant [11 x i8] c".pack.temp\00", align 1
@69 = private unnamed_addr constant [7 x i8] c"http.c\00", align 1
@70 = private unnamed_addr constant [41 x i8] c"pack tmpfile does not end in .pack.temp?\00", align 1
@71 = private unnamed_addr constant [14 x i8] c"%.*s.idx.temp\00", align 1
@72 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@73 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@74 = private unnamed_addr constant [26 x i8] c"objects/pack/pack-%s.pack\00", align 1
@75 = private unnamed_addr constant [8 x i8] c"%s.temp\00", align 1
@76 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@77 = private unnamed_addr constant [38 x i8] c"Unable to open local file %s for pack\00", align 1
@stderr = external dso_local local_unnamed_addr global %53*, align 8
@78 = private unnamed_addr constant [39 x i8] c"Resuming fetch of pack %s at byte %lu\0A\00", align 1
@79 = private unnamed_addr constant [8 x i8] c"%s.prev\00", align 1
@80 = private unnamed_addr constant [24 x i8] c"fd leakage in start: %d\00", align 1
@81 = private unnamed_addr constant [34 x i8] c"Couldn't create temporary file %s\00", align 1
@82 = private unnamed_addr constant [36 x i8] c"Couldn't truncate temporary file %s\00", align 1
@83 = private unnamed_addr constant [41 x i8] c"Resuming fetch of object %s at byte %lu\0A\00", align 1
@84 = private unnamed_addr constant [59 x i8] c"requested range invalid; we may already have all the data.\00", align 1
@85 = private unnamed_addr constant [15 x i8] c"GIT_TRACE_CURL\00", align 1
@86 = private unnamed_addr constant [12 x i8] c"== Info: %s\00", align 1
@87 = private unnamed_addr constant [15 x i8] c"=> Send header\00", align 1
@88 = internal unnamed_addr global i1 false, align 4
@89 = private unnamed_addr constant [13 x i8] c"=> Send data\00", align 1
@90 = private unnamed_addr constant [17 x i8] c"=> Send SSL data\00", align 1
@91 = private unnamed_addr constant [15 x i8] c"<= Recv header\00", align 1
@92 = private unnamed_addr constant [13 x i8] c"<= Recv data\00", align 1
@93 = private unnamed_addr constant [17 x i8] c"<= Recv SSL data\00", align 1
@94 = private unnamed_addr constant [31 x i8] c"%s, %10.10ld bytes (0x%8.8lx)\0A\00", align 1
@95 = private unnamed_addr constant [3 x i8] c": \00", align 1
@96 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@97 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@98 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@99 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@100 = private unnamed_addr constant [15 x i8] c"Authorization:\00", align 1
@101 = private unnamed_addr constant [21 x i8] c"Proxy-Authorization:\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@102 = private unnamed_addr constant [12 x i8] c" <redacted>\00", align 1
@103 = internal global %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@104 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@105 = private unnamed_addr constant [12 x i8] c"=<redacted>\00", align 1
@106 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@107 = private unnamed_addr constant [13 x i8] c"http.version\00", align 1
@108 = internal global i8* null, align 8
@109 = private unnamed_addr constant [15 x i8] c"http.sslverify\00", align 1
@110 = private unnamed_addr constant [19 x i8] c"http.sslcipherlist\00", align 1
@111 = internal global i8* null, align 8
@112 = private unnamed_addr constant [16 x i8] c"http.sslversion\00", align 1
@113 = internal global i8* null, align 8
@114 = private unnamed_addr constant [13 x i8] c"http.sslcert\00", align 1
@115 = private unnamed_addr constant [12 x i8] c"http.sslkey\00", align 1
@116 = private unnamed_addr constant [15 x i8] c"http.sslcapath\00", align 1
@117 = private unnamed_addr constant [15 x i8] c"http.sslcainfo\00", align 1
@118 = private unnamed_addr constant [30 x i8] c"http.sslcertpasswordprotected\00", align 1
@119 = private unnamed_addr constant [12 x i8] c"http.ssltry\00", align 1
@120 = internal unnamed_addr global i32 0, align 4
@121 = private unnamed_addr constant [16 x i8] c"http.sslbackend\00", align 1
@122 = private unnamed_addr constant [25 x i8] c"http.schannelcheckrevoke\00", align 1
@123 = internal unnamed_addr global i32 1, align 4
@124 = private unnamed_addr constant [26 x i8] c"http.schannelusesslcainfo\00", align 1
@125 = internal unnamed_addr global i32 0, align 4
@126 = private unnamed_addr constant [17 x i8] c"http.minsessions\00", align 1
@127 = private unnamed_addr constant [17 x i8] c"http.maxrequests\00", align 1
@128 = private unnamed_addr constant [19 x i8] c"http.lowspeedlimit\00", align 1
@129 = private unnamed_addr constant [18 x i8] c"http.lowspeedtime\00", align 1
@130 = private unnamed_addr constant [12 x i8] c"http.noepsv\00", align 1
@131 = private unnamed_addr constant [11 x i8] c"http.proxy\00", align 1
@132 = private unnamed_addr constant [21 x i8] c"http.proxyauthmethod\00", align 1
@133 = private unnamed_addr constant [18 x i8] c"http.proxysslcert\00", align 1
@134 = private unnamed_addr constant [17 x i8] c"http.proxysslkey\00", align 1
@135 = private unnamed_addr constant [20 x i8] c"http.proxysslcainfo\00", align 1
@136 = private unnamed_addr constant [35 x i8] c"http.proxysslcertpasswordprotected\00", align 1
@137 = private unnamed_addr constant [16 x i8] c"http.cookiefile\00", align 1
@138 = private unnamed_addr constant [17 x i8] c"http.savecookies\00", align 1
@139 = private unnamed_addr constant [16 x i8] c"http.postbuffer\00", align 1
@140 = private unnamed_addr constant [53 x i8] c"negative value for http.postbuffer; defaulting to %d\00", align 1
@141 = private unnamed_addr constant [15 x i8] c"http.useragent\00", align 1
@142 = private unnamed_addr constant [15 x i8] c"http.emptyauth\00", align 1
@143 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@144 = internal unnamed_addr global i32 -1, align 4
@145 = private unnamed_addr constant [16 x i8] c"http.delegation\00", align 1
@146 = internal global i8* null, align 8
@147 = private unnamed_addr constant [18 x i8] c"http.pinnedpubkey\00", align 1
@148 = internal global i8* null, align 8
@149 = private unnamed_addr constant [17 x i8] c"http.extraheader\00", align 1
@150 = private unnamed_addr constant [21 x i8] c"http.followredirects\00", align 1
@151 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@152 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@153 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@154 = private unnamed_addr constant [22 x i8] c"curl_easy_init failed\00", align 1
@155 = internal unnamed_addr constant [3 x %55] [%55 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @185, i32 0, i32 0), i64 0 }, %55 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @186, i32 0, i32 0), i64 1 }, %55 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @187, i32 0, i32 0), i64 2 }], align 16
@156 = private unnamed_addr constant [46 x i8] c"Unknown delegation method '%s': using default\00", align 1
@157 = private unnamed_addr constant [9 x i8] c"schannel\00", align 1
@158 = private unnamed_addr constant [16 x i8] c"GIT_SSL_VERSION\00", align 1
@159 = internal unnamed_addr constant [7 x %56] [%56 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @188, i32 0, i32 0), i64 2 }, %56 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @189, i32 0, i32 0), i64 3 }, %56 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @190, i32 0, i32 0), i64 1 }, %56 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @191, i32 0, i32 0), i64 4 }, %56 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @192, i32 0, i32 0), i64 5 }, %56 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @193, i32 0, i32 0), i64 6 }, %56 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @194, i32 0, i32 0), i64 7 }], align 16
@160 = private unnamed_addr constant [42 x i8] c"unsupported ssl version %s: using default\00", align 1
@161 = private unnamed_addr constant [20 x i8] c"GIT_SSL_CIPHER_LIST\00", align 1
@162 = private unnamed_addr constant [17 x i8] c"GIT_CURL_VERBOSE\00", align 1
@163 = private unnamed_addr constant [23 x i8] c"GIT_TRACE_CURL_NO_DATA\00", align 1
@164 = private unnamed_addr constant [19 x i8] c"GIT_REDACT_COOKIES\00", align 1
@165 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@166 = private unnamed_addr constant [12 x i8] c"HTTPS_PROXY\00", align 1
@167 = private unnamed_addr constant [12 x i8] c"https_proxy\00", align 1
@168 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@169 = private unnamed_addr constant [10 x i8] c"ALL_PROXY\00", align 1
@170 = private unnamed_addr constant [10 x i8] c"all_proxy\00", align 1
@171 = private unnamed_addr constant [8 x i8] c"socks5h\00", align 1
@172 = private unnamed_addr constant [7 x i8] c"socks5\00", align 1
@173 = private unnamed_addr constant [8 x i8] c"socks4a\00", align 1
@174 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@175 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@176 = private unnamed_addr constant [10 x i8] c"http://%s\00", align 1
@177 = private unnamed_addr constant [23 x i8] c"Invalid proxy URL '%s'\00", align 1
@178 = internal unnamed_addr global i8* null, align 8
@179 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@180 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@181 = internal unnamed_addr constant [2 x %57] [%57 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @182, i32 0, i32 0), i64 2 }, %57 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @183, i32 0, i32 0), i64 3 }], align 16
@182 = private unnamed_addr constant [9 x i8] c"HTTP/1.1\00", align 1
@183 = private unnamed_addr constant [7 x i8] c"HTTP/2\00", align 1
@184 = private unnamed_addr constant [42 x i8] c"unknown value given to http.version: '%s'\00", align 1
@185 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@186 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@187 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@188 = private unnamed_addr constant [6 x i8] c"sslv2\00", align 1
@189 = private unnamed_addr constant [6 x i8] c"sslv3\00", align 1
@190 = private unnamed_addr constant [6 x i8] c"tlsv1\00", align 1
@191 = private unnamed_addr constant [8 x i8] c"tlsv1.0\00", align 1
@192 = private unnamed_addr constant [8 x i8] c"tlsv1.1\00", align 1
@193 = private unnamed_addr constant [8 x i8] c"tlsv1.2\00", align 1
@194 = private unnamed_addr constant [8 x i8] c"tlsv1.3\00", align 1
@195 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@196 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@197 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@198 = private unnamed_addr constant [26 x i8] c"GIT_HTTP_PROXY_AUTHMETHOD\00", align 1
@199 = internal unnamed_addr constant [5 x %58] [%58 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @201, i32 0, i32 0), i64 1 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @202, i32 0, i32 0), i64 2 }, %58 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @203, i32 0, i32 0), i64 4 }, %58 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @204, i32 0, i32 0), i64 8 }, %58 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @205, i32 0, i32 0), i64 -17 }], align 16
@200 = private unnamed_addr constant [58 x i8] c"unsupported proxy authentication method %s: using anyauth\00", align 1
@201 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@202 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@203 = private unnamed_addr constant [10 x i8] c"negotiate\00", align 1
@204 = private unnamed_addr constant [5 x i8] c"ntlm\00", align 1
@205 = private unnamed_addr constant [8 x i8] c"anyauth\00", align 1
@206 = private unnamed_addr constant [44 x i8] c"Received DONE message for unknown request!\0A\00", align 1
@207 = private unnamed_addr constant [35 x i8] c"Unknown CURL message received: %d\0A\00", align 1
@208 = internal unnamed_addr global i1 false, align 4
@209 = private unnamed_addr constant [2 x i8] c":\00", align 1
@210 = private unnamed_addr constant [23 x i8] c"unable to flush a file\00", align 1
@211 = private unnamed_addr constant [26 x i8] c"unable to truncate a file\00", align 1
@212 = private unnamed_addr constant [28 x i8] c"Unknown http_request target\00", align 1
@213 = private unnamed_addr constant [10 x i8] c" no-cache\00", align 1
@214 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@215 = private unnamed_addr constant [12 x i8] c";q=0.%%0%dd\00", align 1
@216 = private unnamed_addr constant [18 x i8] c"Accept-Language: \00", align 1
@217 = private unnamed_addr constant [3 x i8] c", \00", align 1
@218 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@219 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@220 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@221 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@222 = private unnamed_addr constant [53 x i8] c"update_url_from_redirect: %s is not a superset of %s\00", align 1
@223 = private unnamed_addr constant [76 x i8] c"unable to update url base from redirection:\0A  asked for: %s\0A   redirect: %s\00", align 1
@224 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@225 = private unnamed_addr constant [27 x i8] c"Getting index for pack %s\0A\00", align 1
@226 = private unnamed_addr constant [25 x i8] c"objects/pack/pack-%s.idx\00", align 1
@227 = private unnamed_addr constant [28 x i8] c"Unable to get pack index %s\00", align 1
@228 = private unnamed_addr constant %59 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@229 = private unnamed_addr constant [29 x i8] c"Unable to open local file %s\00", align 1
@230 = private unnamed_addr constant [5 x i8] c"%lu-\00", align 1
@231 = private unnamed_addr constant [43 x i8] c"curl_easy_getinfo for HTTP code failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @fread_buffer(i8* nocapture %0, i64 %1, i64 %2, i8* nocapture %3) local_unnamed_addr #0 {
  %5 = mul i64 %2, %1
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* %3, i64 24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 %8, %11
  %13 = icmp ugt i64 %5, %12
  %14 = select i1 %13, i64 %12, i64 %5
  %15 = getelementptr inbounds i8, i8* %3, i64 16
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 %11
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %18, i64 %14, i1 false)
  %19 = load i64, i64* %10, align 8
  %20 = add i64 %19, %14
  store i64 %20, i64* %10, align 8
  %21 = udiv i64 %14, %1
  ret i64 %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @ioctl_buffer(i8* nocapture readnone %0, i32 %1, i8* nocapture %2) local_unnamed_addr #2 {
  switch i32 %1, label %7 [
    i32 0, label %8
    i32 1, label %4
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, i8* %2, i64 24
  %6 = bitcast i8* %5 to i64*
  store i64 0, i64* %6, align 8
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %4
  %9 = phi i32 [ 1, %7 ], [ 0, %4 ], [ %1, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @fwrite_buffer(i8* %0, i64 %1, i64 returned %2, i8* %3) #0 {
  %5 = mul i64 %2, %1
  %6 = bitcast i8* %3 to %59*
  tail call void @strbuf_add(%59* %6, i8* %0, i64 %5) #13
  ret i64 %2
}

declare dso_local void @strbuf_add(%59*, i8*, i64) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i64 @fwrite_null(i8* nocapture readnone %0, i64 %1, i64 returned %2, i8* nocapture readnone %3) local_unnamed_addr #4 {
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_curl_trace(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @trace_want(%3* nonnull @0) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %0, i32 41, i64 1) #13
  %6 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %0, i32 20094, i32 (i8*, i32, i8*, i64, i8*)* nonnull @232) #13
  %7 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %0, i32 10095, i8* null) #13
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

declare dso_local i32 @trace_want(%3*) local_unnamed_addr #3

declare dso_local i32 @curl_easy_setopt(i8*, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @232(i8* nocapture readnone %0, i32 %1, i8* %2, i64 %3, i8* nocapture readnone %4) #0 {
  switch i32 %1, label %28 [
    i32 0, label %6
    i32 2, label %14
    i32 4, label %15
    i32 6, label %18
    i32 1, label %21
    i32 3, label %22
    i32 5, label %25
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* getelementptr inbounds (%3, %3* @0, i64 0, i32 1), align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i8, i8* getelementptr inbounds (%3, %3* @0, i64 0, i32 2), align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9, %6
  tail call void (i8*, i32, %3*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i64 0, i64 0), i32 766, %3* nonnull @0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @86, i64 0, i64 0), i8* %2) #13
  br label %28

14:                                               ; preds = %5
  tail call fastcc void @238(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i64 0, i64 0), i8* %2, i64 %3, i32 1)
  br label %28

15:                                               ; preds = %5
  %16 = load i1, i1* @88, align 4
  br i1 %16, label %28, label %17

17:                                               ; preds = %15
  tail call fastcc void @239(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @89, i64 0, i64 0), i8* %2, i64 %3)
  br label %28

18:                                               ; preds = %5
  %19 = load i1, i1* @88, align 4
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  tail call fastcc void @239(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @90, i64 0, i64 0), i8* %2, i64 %3)
  br label %28

21:                                               ; preds = %5
  tail call fastcc void @238(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @91, i64 0, i64 0), i8* %2, i64 %3, i32 0)
  br label %28

22:                                               ; preds = %5
  %23 = load i1, i1* @88, align 4
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  tail call fastcc void @239(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @92, i64 0, i64 0), i8* %2, i64 %3)
  br label %28

25:                                               ; preds = %5
  %26 = load i1, i1* @88, align 4
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call fastcc void @239(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @93, i64 0, i64 0), i8* %2, i64 %3)
  br label %28

28:                                               ; preds = %9, %14, %21, %13, %17, %20, %24, %27, %25, %22, %18, %15, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @http_init(%60* readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %59, align 8
  %5 = alloca %63, align 8
  %6 = alloca %66**, align 8
  %7 = alloca %59, align 8
  %8 = bitcast %63* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 200, i1 false)
  %9 = getelementptr inbounds %63, %63* %5, i64 0, i32 0
  %10 = getelementptr inbounds %63, %63* %5, i64 0, i32 0, i32 3
  store i8 1, i8* %10, align 8
  %11 = getelementptr inbounds %63, %63* %5, i64 0, i32 2
  %12 = bitcast i8** %11 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* null>, <2 x i8*>* %12, align 8
  %13 = getelementptr inbounds %63, %63* %5, i64 0, i32 5
  %14 = bitcast i32 (i8*, i8*, i8*)** %13 to <2 x i32 (i8*, i8*, i8*)*>*
  store <2 x i32 (i8*, i8*, i8*)*> <i32 (i8*, i8*, i8*)* @233, i32 (i8*, i8*, i8*)* @git_default_config>, <2 x i32 (i8*, i8*, i8*)*>* %14, align 8
  %15 = getelementptr inbounds %63, %63* %5, i64 0, i32 4
  store i8* null, i8** %15, align 8
  store i32 0, i32* @http_is_verbose, align 4
  %16 = getelementptr inbounds %63, %63* %5, i64 0, i32 1
  %17 = call i8* @url_normalize(i8* %1, %64* nonnull %16) #13
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @urlmatch_config_entry, i8* nonnull %8) #13
  call void @free(i8* %17) #13
  call void @string_list_clear(%1* nonnull %9, i32 1) #13
  %18 = load i8*, i8** @2, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %55, label %20

20:                                               ; preds = %3
  %21 = bitcast %66*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = bitcast %59* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false)
  %23 = call i32 @curl_global_sslset(i32 -1, i8* nonnull %18, %66*** nonnull %6) #13
  switch i32 %23, label %54 [
    i32 1, label %24
    i32 3, label %48
    i32 2, label %51
  ]

24:                                               ; preds = %20
  %25 = call i32 @use_gettext_poison() #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([54 x i8], [54 x i8]* @3, i64 0, i64 0), i32 5) #13
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi i8* [ %28, %27 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @153, i64 0, i64 0), %24 ]
  %31 = load i8*, i8** @2, align 8
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %7, i8* %30, i8* %31) #13
  %32 = load %66**, %66*** %6, align 8
  %33 = load %66*, %66** %32, align 8
  %34 = icmp eq %66* %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %29, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %29 ]
  %37 = phi %66* [ %43, %35 ], [ %33, %29 ]
  %38 = getelementptr inbounds %66, %66* %37, i64 0, i32 1
  %39 = load i8*, i8** %38, align 8
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* %39) #13
  %40 = add nuw i64 %36, 1
  %41 = load %66**, %66*** %6, align 8
  %42 = getelementptr inbounds %66*, %66** %41, i64 %40
  %43 = load %66*, %66** %42, align 8
  %44 = icmp eq %66* %43, null
  br i1 %44, label %45, label %35

45:                                               ; preds = %35, %29
  %46 = getelementptr inbounds %59, %59* %7, i64 0, i32 2
  %47 = load i8*, i8** %46, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %47) #14
  unreachable

48:                                               ; preds = %20
  %49 = call fastcc i8* @234(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @6, i64 0, i64 0))
  %50 = load i8*, i8** @2, align 8
  call void (i8*, ...) @die(i8* %49, i8* %50) #14
  unreachable

51:                                               ; preds = %20
  %52 = call fastcc i8* @234(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @7, i64 0, i64 0))
  %53 = load i8*, i8** @2, align 8
  call void (i8*, ...) @die(i8* %52, i8* %53) #14
  unreachable

54:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  br label %55

55:                                               ; preds = %3, %54
  %56 = call i32 @curl_global_init_mem(i64 3, i8* (i64)* nonnull @xmalloc, void (i8*)* nonnull @free, i8* (i8*, i64)* nonnull @xrealloc, i8* (i8*)* nonnull @xstrdup, i8* (i64, i64)* nonnull @xcalloc) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @8, i64 0, i64 0)) #14
  unreachable

59:                                               ; preds = %55
  store i32 %2, i32* @9, align 4
  %60 = icmp eq %60* %0, null
  br i1 %60, label %74, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %60, %60* %0, i64 0, i32 20
  %63 = load i8*, i8** %62, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = call i8* @xstrdup(i8* nonnull %63) #13
  store i8* %66, i8** @10, align 8
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds %60, %60* %0, i64 0, i32 21
  %69 = load i8*, i8** %68, align 8
  %70 = icmp eq i8* %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** @11, align 8
  call void @free(i8* %72) #13
  %73 = call i8* @xstrdup(i8* nonnull %69) #13
  store i8* %73, i8** @11, align 8
  br label %74

74:                                               ; preds = %59, %71, %67
  %75 = load %2*, %2** getelementptr inbounds (%1, %1* @52, i64 0, i32 0), align 8
  %76 = icmp eq %2* %75, null
  %77 = load i32, i32* getelementptr inbounds (%1, %1* @52, i64 0, i32 1), align 8
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %76, %78
  br i1 %79, label %92, label %80

80:                                               ; preds = %74, %80
  %81 = phi %4* [ %85, %80 ], [ null, %74 ]
  %82 = phi %2* [ %86, %80 ], [ %75, %74 ]
  %83 = getelementptr inbounds %2, %2* %82, i64 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = call %4* @curl_slist_append(%4* %81, i8* %84) #13
  %86 = getelementptr inbounds %2, %2* %82, i64 1
  %87 = load %2*, %2** getelementptr inbounds (%1, %1* @52, i64 0, i32 0), align 8
  %88 = load i32, i32* getelementptr inbounds (%1, %1* @52, i64 0, i32 1), align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %2, %2* %87, i64 %89
  %91 = icmp ult %2* %86, %90
  br i1 %91, label %80, label %92

92:                                               ; preds = %80, %74
  %93 = phi %4* [ null, %74 ], [ %85, %80 ]
  %94 = call %4* @curl_slist_append(%4* %93, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i64 0, i64 0)) #13
  store %4* %94, %4** @13, align 8
  %95 = load %2*, %2** getelementptr inbounds (%1, %1* @52, i64 0, i32 0), align 8
  %96 = icmp eq %2* %95, null
  %97 = load i32, i32* getelementptr inbounds (%1, %1* @52, i64 0, i32 1), align 8
  %98 = icmp eq i32 %97, 0
  %99 = or i1 %96, %98
  br i1 %99, label %112, label %100

100:                                              ; preds = %92, %100
  %101 = phi %4* [ %105, %100 ], [ null, %92 ]
  %102 = phi %2* [ %106, %100 ], [ %95, %92 ]
  %103 = getelementptr inbounds %2, %2* %102, i64 0, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = call %4* @curl_slist_append(%4* %101, i8* %104) #13
  %106 = getelementptr inbounds %2, %2* %102, i64 1
  %107 = load %2*, %2** getelementptr inbounds (%1, %1* @52, i64 0, i32 0), align 8
  %108 = load i32, i32* getelementptr inbounds (%1, %1* @52, i64 0, i32 1), align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %2, %2* %107, i64 %109
  %111 = icmp ult %2* %106, %110
  br i1 %111, label %100, label %112

112:                                              ; preds = %100, %92
  %113 = phi %4* [ null, %92 ], [ %105, %100 ]
  %114 = call %4* @curl_slist_append(%4* %113, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0)) #13
  store %4* %114, %4** @15, align 8
  %115 = call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i64 0, i64 0)) #13
  %116 = icmp eq i8* %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = call i64 @strtol(i8* nocapture nonnull %115, i8** null, i32 10) #13
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* @17, align 4
  br label %120

120:                                              ; preds = %112, %117
  %121 = call i8* @curl_multi_init() #13
  store i8* %121, i8** @18, align 8
  %122 = icmp eq i8* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i64 0, i64 0)) #14
  unreachable

124:                                              ; preds = %120
  %125 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i64 0, i64 0)) #13
  %126 = icmp eq i8* %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 0, i32* @21, align 4
  br label %128

128:                                              ; preds = %124, %127
  %129 = call i8* @getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i64 0, i64 0)) #13
  %130 = icmp eq i8* %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i8* %129, i8** @22, align 8
  br label %132

132:                                              ; preds = %128, %131
  %133 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i64 0, i64 0)) #13
  %134 = icmp eq i8* %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i8* %133, i8** @24, align 8
  br label %136

136:                                              ; preds = %132, %135
  %137 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i64 0, i64 0)) #13
  %138 = icmp eq i8* %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i8* %137, i8** @26, align 8
  br label %140

140:                                              ; preds = %136, %139
  %141 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0)) #13
  %142 = icmp eq i8* %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i8* %141, i8** @28, align 8
  br label %144

144:                                              ; preds = %140, %143
  %145 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i64 0, i64 0)) #13
  %146 = icmp eq i8* %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i8* %145, i8** @30, align 8
  br label %148

148:                                              ; preds = %144, %147
  %149 = call i8* @getenv(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i64 0, i64 0)) #13
  %150 = icmp eq i8* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = call i64 @strtol(i8* nocapture nonnull %149, i8** null, i32 10) #13
  store i64 %152, i64* @33, align 8
  br label %153

153:                                              ; preds = %148, %151
  %154 = call i8* @getenv(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @34, i64 0, i64 0)) #13
  %155 = icmp eq i8* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = call i64 @strtol(i8* nocapture nonnull %154, i8** null, i32 10) #13
  store i64 %157, i64* @35, align 8
  br label %158

158:                                              ; preds = %153, %156
  %159 = load i32, i32* @21, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 1, i32* @21, align 4
  br label %162

162:                                              ; preds = %161, %158
  store i32 0, i32* @36, align 4
  %163 = load i32, i32* @17, align 4
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 5, i32* @17, align 4
  br label %166

166:                                              ; preds = %165, %162
  %167 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0)) #13
  %168 = icmp eq i8* %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i8* %167, i8** @37, align 8
  br label %170

170:                                              ; preds = %166, %169
  %171 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @40, i64 0, i64 0)) #13
  %172 = icmp eq i8* %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i8* %171, i8** @39, align 8
  br label %174

174:                                              ; preds = %170, %173
  %175 = call i8* @getenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i64 0, i64 0)) #13
  %176 = icmp eq i8* %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i8* %175, i8** @41, align 8
  br label %178

178:                                              ; preds = %174, %177
  %179 = call i8* @getenv(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @43, i64 0, i64 0)) #13
  %180 = icmp eq i8* %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  store i32 1, i32* @44, align 4
  br label %182

182:                                              ; preds = %178, %181
  %183 = call i8* @getenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i64 0, i64 0)) #13
  %184 = icmp eq i8* %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store i32 1, i32* @46, align 4
  br label %186

186:                                              ; preds = %182, %185
  %187 = icmp eq i8* %1, null
  br i1 %187, label %198, label %188

188:                                              ; preds = %186
  call void @credential_from_url(%0* nonnull @http_auth, i8* nonnull %1) #13
  %189 = load i32, i32* @47, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = call i8* @getenv(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @48, i64 0, i64 0)) #13
  %193 = icmp eq i8* %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = call i32 @starts_with(i8* nonnull %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i64 0, i64 0)) #13
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 1, i32* @47, align 4
  br label %198

198:                                              ; preds = %194, %191, %188, %186, %197
  %199 = call i8* @curl_easy_init() #13
  %200 = icmp eq i8* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @154, i64 0, i64 0)) #14
  unreachable

202:                                              ; preds = %198
  %203 = load i32, i32* @21, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 64, i32 0) #13
  %207 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 81, i32 0) #13
  br label %211

208:                                              ; preds = %202
  %209 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 64, i32 1) #13
  %210 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 81, i32 2) #13
  br label %211

211:                                              ; preds = %208, %205
  %212 = load i8*, i8** @108, align 8
  %213 = icmp eq i8* %212, null
  br i1 %213, label %226, label %214

214:                                              ; preds = %211
  %215 = call i32 @strcmp(i8* nonnull %212, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @182, i64 0, i64 0)) #15
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = call i32 @strcmp(i8* nonnull %212, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @183, i64 0, i64 0)) #15
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @184, i64 0, i64 0), i8* nonnull %212) #13
  br label %226

221:                                              ; preds = %217, %214
  %222 = phi i64 [ 0, %214 ], [ 1, %217 ]
  %223 = getelementptr inbounds [2 x %57], [2 x %57]* @181, i64 0, i64 %222, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 84, i64 %224) #13
  br label %226

226:                                              ; preds = %221, %220, %211
  %227 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 51, i32 1) #13
  %228 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 107, i64 -17) #13
  %229 = load i8*, i8** @146, align 8
  %230 = icmp eq i8* %229, null
  br i1 %230, label %243, label %231

231:                                              ; preds = %226
  %232 = call i32 @strcmp(i8* nonnull %229, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @185, i64 0, i64 0)) #15
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %660, %239, %231
  %235 = phi i64 [ 0, %231 ], [ 1, %239 ], [ 2, %660 ]
  %236 = getelementptr inbounds [3 x %55], [3 x %55]* @155, i64 0, i64 %235, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 210, i64 %237) #13
  br label %243

239:                                              ; preds = %231
  %240 = call i32 @strcmp(i8* nonnull %229, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @186, i64 0, i64 0)) #15
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %234, label %660

242:                                              ; preds = %660
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @156, i64 0, i64 0), i8* nonnull %229) #13
  br label %243

243:                                              ; preds = %242, %234, %226
  %244 = load i8*, i8** @2, align 8
  %245 = icmp eq i8* %244, null
  br i1 %245, label %253, label %246

246:                                              ; preds = %243
  %247 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @157, i64 0, i64 0), i8* nonnull %244) #15
  %248 = load i32, i32* @123, align 4
  %249 = or i32 %248, %247
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 216, i32 2) #13
  br label %253

253:                                              ; preds = %251, %246, %243
  %254 = load i32, i32* @9, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %280, label %256

256:                                              ; preds = %253
  %257 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i64 0, i32 2), align 8
  %258 = icmp eq i8* %257, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load i8, i8* %257, align 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %259, %256
  %263 = load i32, i32* @144, align 4
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = load i1, i1* @208, align 4
  br i1 %266, label %267, label %280

267:                                              ; preds = %265
  %268 = load i64, i64* @59, align 8
  %269 = and i64 %268, -20
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %280, label %273

271:                                              ; preds = %262
  %272 = icmp eq i32 %263, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %271, %267
  %274 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10005, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @209, i64 0, i64 0)) #13
  br label %280

275:                                              ; preds = %259
  call void @credential_fill(%0* nonnull @http_auth) #13
  %276 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i64 0, i32 2), align 8
  %277 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10173, i8* %276) #13
  %278 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i64 0, i32 3), align 8
  %279 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10174, i8* %278) #13
  br label %280

280:                                              ; preds = %275, %273, %271, %267, %265, %253
  %281 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0)) #13
  %282 = icmp eq i8* %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  store i8* %281, i8** @113, align 8
  br label %287

284:                                              ; preds = %280
  %285 = load i8*, i8** @113, align 8
  %286 = icmp eq i8* %285, null
  br i1 %286, label %303, label %287

287:                                              ; preds = %284, %283
  %288 = phi i8* [ %281, %283 ], [ %285, %284 ]
  %289 = load i8, i8* %288, align 1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %303, label %291

291:                                              ; preds = %287
  %292 = call i32 @strcmp(i8* nonnull %288, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @188, i64 0, i64 0)) #15
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %657, %654, %651, %648, %645, %299, %291
  %295 = phi i64 [ 0, %291 ], [ 1, %299 ], [ 2, %645 ], [ 3, %648 ], [ 4, %651 ], [ 5, %654 ], [ 6, %657 ]
  %296 = getelementptr inbounds [7 x %56], [7 x %56]* @159, i64 0, i64 %295, i32 1
  %297 = load i64, i64* %296, align 8
  %298 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 32, i64 %297) #13
  br label %303

299:                                              ; preds = %291
  %300 = call i32 @strcmp(i8* nonnull %288, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @189, i64 0, i64 0)) #15
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %294, label %645

302:                                              ; preds = %657
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @160, i64 0, i64 0), i8* nonnull %288) #13
  br label %303

303:                                              ; preds = %302, %294, %287, %284
  %304 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @161, i64 0, i64 0)) #13
  %305 = icmp eq i8* %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  store i8* %304, i8** @111, align 8
  br label %310

307:                                              ; preds = %303
  %308 = load i8*, i8** @111, align 8
  %309 = icmp eq i8* %308, null
  br i1 %309, label %316, label %310

310:                                              ; preds = %307, %306
  %311 = phi i8* [ %304, %306 ], [ %308, %307 ]
  %312 = load i8, i8* %311, align 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10083, i8* nonnull %311) #13
  br label %316

316:                                              ; preds = %314, %310, %307
  %317 = load i8*, i8** @22, align 8
  %318 = icmp eq i8* %317, null
  br i1 %318, label %339, label %319

319:                                              ; preds = %316
  %320 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10025, i8* nonnull %317) #13
  %321 = load i8*, i8** @22, align 8
  %322 = icmp eq i8* %321, null
  %323 = load i32, i32* @47, align 4
  %324 = icmp ne i32 %323, 1
  %325 = or i1 %322, %324
  br i1 %325, label %339, label %326

326:                                              ; preds = %319
  %327 = load i8*, i8** getelementptr inbounds (%0, %0* @54, i64 0, i32 3), align 8
  %328 = icmp eq i8* %327, null
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = call i8* @xstrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @195, i64 0, i64 0)) #13
  store i8* %330, i8** getelementptr inbounds (%0, %0* @54, i64 0, i32 4), align 8
  %331 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @152, i64 0, i64 0)) #13
  store i8* %331, i8** getelementptr inbounds (%0, %0* @54, i64 0, i32 5), align 8
  %332 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @152, i64 0, i64 0)) #13
  store i8* %332, i8** getelementptr inbounds (%0, %0* @54, i64 0, i32 2), align 8
  %333 = load i8*, i8** @22, align 8
  %334 = call i8* @xstrdup(i8* %333) #13
  store i8* %334, i8** getelementptr inbounds (%0, %0* @54, i64 0, i32 6), align 8
  call void @credential_fill(%0* nonnull @54) #13
  %335 = load i8*, i8** getelementptr inbounds (%0, %0* @54, i64 0, i32 3), align 8
  br label %336

336:                                              ; preds = %329, %326
  %337 = phi i8* [ %327, %326 ], [ %335, %329 ]
  %338 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10026, i8* %337) #13
  br label %339

339:                                              ; preds = %336, %319, %316
  %340 = load i8*, i8** @24, align 8
  %341 = icmp eq i8* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10087, i8* nonnull %340) #13
  br label %344

344:                                              ; preds = %342, %339
  %345 = load i8*, i8** @26, align 8
  %346 = icmp eq i8* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10097, i8* nonnull %345) #13
  br label %349

349:                                              ; preds = %347, %344
  %350 = load i8*, i8** @148, align 8
  %351 = icmp eq i8* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10230, i8* nonnull %350) #13
  br label %354

354:                                              ; preds = %352, %349
  %355 = load i8*, i8** @2, align 8
  %356 = icmp eq i8* %355, null
  br i1 %356, label %365, label %357

357:                                              ; preds = %354
  %358 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @157, i64 0, i64 0), i8* nonnull %355) #15
  %359 = load i32, i32* @125, align 4
  %360 = or i32 %359, %358
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10065, i8* null) #13
  %364 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10246, i8* null) #13
  br label %380

365:                                              ; preds = %357, %354
  %366 = load i8*, i8** @28, align 8
  %367 = icmp ne i8* %366, null
  %368 = load i8*, i8** @41, align 8
  %369 = icmp ne i8* %368, null
  %370 = or i1 %367, %369
  br i1 %370, label %371, label %380

371:                                              ; preds = %365
  br i1 %367, label %372, label %375

372:                                              ; preds = %371
  %373 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10065, i8* nonnull %366) #13
  %374 = load i8*, i8** @41, align 8
  br label %375

375:                                              ; preds = %372, %371
  %376 = phi i8* [ %374, %372 ], [ %368, %371 ]
  %377 = icmp eq i8* %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10246, i8* nonnull %376) #13
  br label %380

380:                                              ; preds = %378, %375, %365, %362
  %381 = load i64, i64* @33, align 8
  %382 = icmp sgt i64 %381, 0
  %383 = load i64, i64* @35, align 8
  %384 = icmp sgt i64 %383, 0
  %385 = and i1 %382, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %380
  %387 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 19, i64 %381) #13
  %388 = load i64, i64* @35, align 8
  %389 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 20, i64 %388) #13
  br label %390

390:                                              ; preds = %386, %380
  %391 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 68, i32 20) #13
  %392 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 161, i32 7) #13
  %393 = call i32 @is_transport_allowed(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 0) #13
  %394 = icmp ne i32 %393, 0
  %395 = zext i1 %394 to i64
  %396 = call i32 @is_transport_allowed(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @165, i64 0, i64 0), i32 0) #13
  %397 = icmp eq i32 %396, 0
  %398 = or i64 %395, 2
  %399 = select i1 %397, i64 %395, i64 %398
  %400 = call i32 @is_transport_allowed(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @196, i64 0, i64 0), i32 0) #13
  %401 = icmp eq i32 %400, 0
  %402 = or i64 %399, 4
  %403 = select i1 %401, i64 %399, i64 %402
  %404 = call i32 @is_transport_allowed(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @197, i64 0, i64 0), i32 0) #13
  %405 = icmp eq i32 %404, 0
  %406 = or i64 %403, 8
  %407 = select i1 %405, i64 %403, i64 %406
  %408 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 182, i64 %407) #13
  %409 = call i32 @is_transport_allowed(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 -1) #13
  %410 = icmp ne i32 %409, 0
  %411 = zext i1 %410 to i64
  %412 = call i32 @is_transport_allowed(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @165, i64 0, i64 0), i32 -1) #13
  %413 = icmp eq i32 %412, 0
  %414 = or i64 %411, 2
  %415 = select i1 %413, i64 %411, i64 %414
  %416 = call i32 @is_transport_allowed(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @196, i64 0, i64 0), i32 -1) #13
  %417 = icmp eq i32 %416, 0
  %418 = or i64 %415, 4
  %419 = select i1 %417, i64 %415, i64 %418
  %420 = call i32 @is_transport_allowed(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @197, i64 0, i64 0), i32 -1) #13
  %421 = icmp eq i32 %420, 0
  %422 = or i64 %419, 8
  %423 = select i1 %421, i64 %419, i64 %422
  %424 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 181, i64 %423) #13
  %425 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i64 0, i64 0)) #13
  %426 = icmp eq i8* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %390
  %428 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 41, i64 1) #13
  br label %429

429:                                              ; preds = %427, %390
  %430 = call i32 @trace_want(%3* nonnull @0) #13
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %429
  %433 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 41, i64 1) #13
  %434 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 20094, i32 (i8*, i32, i8*, i64, i8*)* nonnull @232) #13
  %435 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10095, i8* null) #13
  br label %436

436:                                              ; preds = %432, %429
  %437 = call i8* @getenv(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @163, i64 0, i64 0)) #13
  %438 = icmp eq i8* %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  store i1 true, i1* @88, align 4
  br label %440

440:                                              ; preds = %439, %436
  %441 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @164, i64 0, i64 0)) #13
  %442 = icmp eq i8* %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %440
  %444 = call i32 @string_list_split(%1* nonnull @103, i8* nonnull %441, i32 44, i32 -1) #13
  call void @string_list_sort(%1* nonnull @103) #13
  br label %445

445:                                              ; preds = %443, %440
  %446 = load i8*, i8** @30, align 8
  %447 = icmp eq i8* %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = call i8* @git_user_agent() #13
  br label %450

450:                                              ; preds = %448, %445
  %451 = phi i8* [ %449, %448 ], [ %446, %445 ]
  %452 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10018, i8* %451) #13
  %453 = load i32, i32* @46, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %457, label %455

455:                                              ; preds = %450
  %456 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 85, i32 0) #13
  br label %457

457:                                              ; preds = %455, %450
  %458 = load i32, i32* @120, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 119, i32 1) #13
  br label %462

462:                                              ; preds = %460, %457
  %463 = load i8*, i8** @10, align 8
  %464 = icmp eq i8* %463, null
  br i1 %464, label %465, label %506

465:                                              ; preds = %462
  %466 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i64 0, i32 4), align 8
  %467 = icmp eq i8* %466, null
  br i1 %467, label %482, label %468

468:                                              ; preds = %465
  %469 = call i32 @strcmp(i8* nonnull %466, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @165, i64 0, i64 0)) #15
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %482

471:                                              ; preds = %468
  %472 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @166, i64 0, i64 0)) #13
  %473 = icmp eq i8* %472, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = call i8* @xstrdup(i8* nonnull %472) #13
  store i8* %475, i8** @10, align 8
  br label %476

476:                                              ; preds = %474, %471
  %477 = phi i8* [ null, %471 ], [ %475, %474 ]
  %478 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @167, i64 0, i64 0)) #13
  %479 = icmp eq i8* %478, null
  br i1 %479, label %489, label %480

480:                                              ; preds = %476
  call void @free(i8* %477) #13
  %481 = call i8* @xstrdup(i8* nonnull %478) #13
  br label %487

482:                                              ; preds = %468, %465
  %483 = call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @168, i64 0, i64 0)) #13
  %484 = icmp eq i8* %483, null
  br i1 %484, label %492, label %485

485:                                              ; preds = %482
  %486 = call i8* @xstrdup(i8* nonnull %483) #13
  br label %487

487:                                              ; preds = %480, %485
  %488 = phi i8* [ %486, %485 ], [ %481, %480 ]
  store i8* %488, i8** @10, align 8
  br label %489

489:                                              ; preds = %487, %476
  %490 = phi i8* [ %477, %476 ], [ %488, %487 ]
  %491 = icmp eq i8* %490, null
  br i1 %491, label %492, label %506

492:                                              ; preds = %489, %482
  %493 = call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @169, i64 0, i64 0)) #13
  %494 = icmp eq i8* %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %492
  %496 = call i8* @xstrdup(i8* nonnull %493) #13
  store i8* %496, i8** @10, align 8
  br label %497

497:                                              ; preds = %495, %492
  %498 = phi i8* [ null, %492 ], [ %496, %495 ]
  %499 = call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @170, i64 0, i64 0)) #13
  %500 = icmp eq i8* %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %497
  call void @free(i8* %498) #13
  %502 = call i8* @xstrdup(i8* nonnull %499) #13
  store i8* %502, i8** @10, align 8
  br label %503

503:                                              ; preds = %501, %497
  %504 = phi i8* [ %502, %501 ], [ %498, %497 ]
  %505 = icmp eq i8* %504, null
  br i1 %505, label %599, label %506

506:                                              ; preds = %503, %489, %462
  %507 = phi i8* [ %504, %503 ], [ %463, %462 ], [ %490, %489 ]
  %508 = load i8, i8* %507, align 1
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10004, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @152, i64 0, i64 0)) #13
  br label %599

512:                                              ; preds = %506
  %513 = call i32 @starts_with(i8* nonnull %507, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @171, i64 0, i64 0)) #13
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %517, label %515

515:                                              ; preds = %512
  %516 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 101, i32 7) #13
  br label %569

517:                                              ; preds = %512
  %518 = load i8*, i8** @10, align 8
  %519 = call i32 @starts_with(i8* %518, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @172, i64 0, i64 0)) #13
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %523, label %521

521:                                              ; preds = %517
  %522 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 101, i32 5) #13
  br label %569

523:                                              ; preds = %517
  %524 = load i8*, i8** @10, align 8
  %525 = call i32 @starts_with(i8* %524, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @173, i64 0, i64 0)) #13
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %529, label %527

527:                                              ; preds = %523
  %528 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 101, i32 6) #13
  br label %569

529:                                              ; preds = %523
  %530 = load i8*, i8** @10, align 8
  %531 = call i32 @starts_with(i8* %530, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @174, i64 0, i64 0)) #13
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %535, label %533

533:                                              ; preds = %529
  %534 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 101, i32 4) #13
  br label %569

535:                                              ; preds = %529
  %536 = load i8*, i8** @10, align 8
  %537 = call i32 @starts_with(i8* %536, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @165, i64 0, i64 0)) #13
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %569, label %539

539:                                              ; preds = %535
  %540 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 101, i32 2) #13
  %541 = load i8*, i8** @37, align 8
  %542 = icmp eq i8* %541, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %539
  %544 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10254, i8* nonnull %541) #13
  br label %545

545:                                              ; preds = %543, %539
  %546 = load i8*, i8** @39, align 8
  %547 = icmp eq i8* %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %545
  %549 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10256, i8* nonnull %546) #13
  br label %550

550:                                              ; preds = %548, %545
  %551 = load i8*, i8** @37, align 8
  %552 = icmp eq i8* %551, null
  %553 = load i32, i32* @44, align 4
  %554 = icmp ne i32 %553, 1
  %555 = or i1 %552, %554
  br i1 %555, label %569, label %556

556:                                              ; preds = %550
  %557 = load i8*, i8** getelementptr inbounds (%0, %0* @55, i64 0, i32 3), align 8
  %558 = icmp eq i8* %557, null
  br i1 %558, label %559, label %566

559:                                              ; preds = %556
  %560 = call i8* @xstrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @195, i64 0, i64 0)) #13
  store i8* %560, i8** getelementptr inbounds (%0, %0* @55, i64 0, i32 4), align 8
  %561 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @152, i64 0, i64 0)) #13
  store i8* %561, i8** getelementptr inbounds (%0, %0* @55, i64 0, i32 5), align 8
  %562 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @152, i64 0, i64 0)) #13
  store i8* %562, i8** getelementptr inbounds (%0, %0* @55, i64 0, i32 2), align 8
  %563 = load i8*, i8** @37, align 8
  %564 = call i8* @xstrdup(i8* %563) #13
  store i8* %564, i8** getelementptr inbounds (%0, %0* @55, i64 0, i32 6), align 8
  call void @credential_fill(%0* nonnull @55) #13
  %565 = load i8*, i8** getelementptr inbounds (%0, %0* @55, i64 0, i32 3), align 8
  br label %566

566:                                              ; preds = %559, %556
  %567 = phi i8* [ %557, %556 ], [ %565, %559 ]
  %568 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10258, i8* %567) #13
  br label %569

569:                                              ; preds = %566, %550, %535, %533, %527, %521, %515
  %570 = load i8*, i8** @10, align 8
  %571 = call i8* @strstr(i8* %570, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @175, i64 0, i64 0)) #15
  %572 = icmp eq i8* %571, null
  br i1 %572, label %574, label %573

573:                                              ; preds = %569
  call void @credential_from_url(%0* nonnull @53, i8* %570) #13
  br label %578

574:                                              ; preds = %569
  %575 = bitcast %59* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %575) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %575, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false) #13
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @176, i64 0, i64 0), i8* %570) #13
  %576 = getelementptr inbounds %59, %59* %4, i64 0, i32 2
  %577 = load i8*, i8** %576, align 8
  call void @credential_from_url(%0* nonnull @53, i8* %577) #13
  call void @strbuf_release(%59* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %575) #13
  br label %578

578:                                              ; preds = %574, %573
  %579 = load i8*, i8** getelementptr inbounds (%0, %0* @53, i64 0, i32 5), align 8
  %580 = icmp eq i8* %579, null
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = load i8*, i8** @10, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @177, i64 0, i64 0), i8* %582) #14
  unreachable

583:                                              ; preds = %578
  %584 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10004, i8* nonnull %579) #13
  %585 = call i8* @getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @179, i64 0, i64 0)) #13
  %586 = icmp eq i8* %585, null
  %587 = load i8*, i8** @178, align 8
  br i1 %586, label %590, label %588

588:                                              ; preds = %583
  call void @free(i8* %587) #13
  %589 = call i8* @xstrdup(i8* nonnull %585) #13
  store i8* %589, i8** @178, align 8
  br label %590

590:                                              ; preds = %583, %588
  %591 = phi i8* [ %589, %588 ], [ %587, %583 ]
  %592 = call i8* @getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @180, i64 0, i64 0)) #13
  %593 = icmp eq i8* %592, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %590
  call void @free(i8* %591) #13
  %595 = call i8* @xstrdup(i8* nonnull %592) #13
  store i8* %595, i8** @178, align 8
  br label %596

596:                                              ; preds = %594, %590
  %597 = phi i8* [ %595, %594 ], [ %591, %590 ]
  %598 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10177, i8* %597) #13
  br label %599

599:                                              ; preds = %596, %510, %503
  %600 = load i8*, i8** getelementptr inbounds (%0, %0* @53, i64 0, i32 2), align 8
  %601 = icmp eq i8* %600, null
  br i1 %601, label %612, label %602

602:                                              ; preds = %599
  %603 = load i8*, i8** getelementptr inbounds (%0, %0* @53, i64 0, i32 3), align 8
  %604 = icmp eq i8* %603, null
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  call void @credential_fill(%0* nonnull @53) #13
  %606 = load i8*, i8** getelementptr inbounds (%0, %0* @53, i64 0, i32 2), align 8
  br label %607

607:                                              ; preds = %605, %602
  %608 = phi i8* [ %600, %602 ], [ %606, %605 ]
  %609 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10175, i8* %608) #13
  %610 = load i8*, i8** getelementptr inbounds (%0, %0* @53, i64 0, i32 3), align 8
  %611 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 10176, i8* %610) #13
  br label %612

612:                                              ; preds = %607, %599
  %613 = call i8* @getenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @198, i64 0, i64 0)) #13
  %614 = icmp eq i8* %613, null
  %615 = load i8*, i8** @11, align 8
  br i1 %614, label %618, label %616

616:                                              ; preds = %612
  call void @free(i8* %615) #13
  %617 = call i8* @xstrdup(i8* nonnull %613) #13
  store i8* %617, i8** @11, align 8
  br label %618

618:                                              ; preds = %616, %612
  %619 = phi i8* [ %617, %616 ], [ %615, %612 ]
  %620 = icmp eq i8* %619, null
  br i1 %620, label %634, label %621

621:                                              ; preds = %618
  %622 = call i32 @strcmp(i8* nonnull %619, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @201, i64 0, i64 0)) #15
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %642, %639, %636, %629, %621
  %625 = phi i64 [ 0, %621 ], [ 1, %629 ], [ 2, %636 ], [ 3, %639 ], [ 4, %642 ]
  %626 = getelementptr inbounds [5 x %58], [5 x %58]* @199, i64 0, i64 %625, i32 1
  %627 = load i64, i64* %626, align 8
  %628 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 111, i64 %627) #13
  br label %663

629:                                              ; preds = %621
  %630 = call i32 @strcmp(i8* nonnull %619, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @202, i64 0, i64 0)) #15
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %624, label %636

632:                                              ; preds = %642
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @200, i64 0, i64 0), i8* nonnull %619) #13
  %633 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 111, i64 -17) #13
  br label %663

634:                                              ; preds = %618
  %635 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 111, i64 -17) #13
  br label %663

636:                                              ; preds = %629
  %637 = call i32 @strcmp(i8* nonnull %619, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @203, i64 0, i64 0)) #15
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %624, label %639

639:                                              ; preds = %636
  %640 = call i32 @strcmp(i8* nonnull %619, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @204, i64 0, i64 0)) #15
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %624, label %642

642:                                              ; preds = %639
  %643 = call i32 @strcmp(i8* nonnull %619, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @205, i64 0, i64 0)) #15
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %624, label %632

645:                                              ; preds = %299
  %646 = call i32 @strcmp(i8* nonnull %288, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @190, i64 0, i64 0)) #15
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %294, label %648

648:                                              ; preds = %645
  %649 = call i32 @strcmp(i8* nonnull %288, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @191, i64 0, i64 0)) #15
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %294, label %651

651:                                              ; preds = %648
  %652 = call i32 @strcmp(i8* nonnull %288, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @192, i64 0, i64 0)) #15
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %294, label %654

654:                                              ; preds = %651
  %655 = call i32 @strcmp(i8* nonnull %288, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @193, i64 0, i64 0)) #15
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %294, label %657

657:                                              ; preds = %654
  %658 = call i32 @strcmp(i8* nonnull %288, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @194, i64 0, i64 0)) #15
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %294, label %302

660:                                              ; preds = %239
  %661 = call i32 @strcmp(i8* nonnull %229, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @187, i64 0, i64 0)) #15
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %234, label %242

663:                                              ; preds = %624, %632, %634
  %664 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* nonnull %199, i32 213, i32 1) #13
  store i8* %199, i8** @50, align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @233(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @107, i64 0, i64 0), i8* %0) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_string(i8** nonnull @108, i8* %0, i8* %1) #13
  br label %214

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @109, i64 0, i64 0), i8* %0) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  store i32 %12, i32* @21, align 4
  br label %214

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i64 0, i64 0), i8* %0) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @git_config_string(i8** nonnull @111, i8* %0, i8* %1) #13
  br label %214

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @112, i64 0, i64 0), i8* %0) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @git_config_string(i8** nonnull @113, i8* %0, i8* %1) #13
  br label %214

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @114, i64 0, i64 0), i8* %0) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @git_config_pathname(i8** nonnull @22, i8* %0, i8* %1) #13
  br label %214

28:                                               ; preds = %23
  %29 = tail call i32 @strcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0), i8* %0) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @git_config_pathname(i8** nonnull @24, i8* %0, i8* %1) #13
  br label %214

33:                                               ; preds = %28
  %34 = tail call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @116, i64 0, i64 0), i8* %0) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @git_config_pathname(i8** nonnull @26, i8* %0, i8* %1) #13
  br label %214

38:                                               ; preds = %33
  %39 = tail call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* %0) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 @git_config_pathname(i8** nonnull @28, i8* %0, i8* %1) #13
  br label %214

43:                                               ; preds = %38
  %44 = tail call i32 @strcmp(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @118, i64 0, i64 0), i8* %0) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  store i32 %47, i32* @47, align 4
  br label %214

48:                                               ; preds = %43
  %49 = tail call i32 @strcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @119, i64 0, i64 0), i8* %0) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  store i32 %52, i32* @120, align 4
  br label %214

53:                                               ; preds = %48
  %54 = tail call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @121, i64 0, i64 0), i8* %0) #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i8*, i8** @2, align 8
  tail call void @free(i8* %57) #13
  %58 = icmp eq i8* %1, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i8* @xstrdup(i8* nonnull %1) #13
  br label %61

61:                                               ; preds = %56, %59
  %62 = phi i8* [ %60, %59 ], [ null, %56 ]
  store i8* %62, i8** @2, align 8
  br label %214

63:                                               ; preds = %53
  %64 = tail call i32 @strcmp(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @122, i64 0, i64 0), i8* %0) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  store i32 %67, i32* @123, align 4
  br label %214

68:                                               ; preds = %63
  %69 = tail call i32 @strcmp(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @124, i64 0, i64 0), i8* %0) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  store i32 %72, i32* @125, align 4
  br label %214

73:                                               ; preds = %68
  %74 = tail call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @126, i64 0, i64 0), i8* %0) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 @git_config_int(i8* %0, i8* %1) #13
  store i32 %77, i32* @62, align 4
  br label %214

78:                                               ; preds = %73
  %79 = tail call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @127, i64 0, i64 0), i8* %0) #15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call i32 @git_config_int(i8* %0, i8* %1) #13
  store i32 %82, i32* @17, align 4
  br label %214

83:                                               ; preds = %78
  %84 = tail call i32 @strcmp(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @128, i64 0, i64 0), i8* %0) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = tail call i32 @git_config_int(i8* %0, i8* %1) #13
  %88 = sext i32 %87 to i64
  store i64 %88, i64* @33, align 8
  br label %214

89:                                               ; preds = %83
  %90 = tail call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @129, i64 0, i64 0), i8* %0) #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = tail call i32 @git_config_int(i8* %0, i8* %1) #13
  %94 = sext i32 %93 to i64
  store i64 %94, i64* @35, align 8
  br label %214

95:                                               ; preds = %89
  %96 = tail call i32 @strcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @130, i64 0, i64 0), i8* %0) #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  store i32 %99, i32* @46, align 4
  br label %214

100:                                              ; preds = %95
  %101 = tail call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @131, i64 0, i64 0), i8* %0) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = tail call i32 @git_config_string(i8** nonnull @10, i8* %0, i8* %1) #13
  br label %214

105:                                              ; preds = %100
  %106 = tail call i32 @strcmp(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @132, i64 0, i64 0), i8* %0) #15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = tail call i32 @git_config_string(i8** nonnull @11, i8* %0, i8* %1) #13
  br label %214

110:                                              ; preds = %105
  %111 = tail call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @133, i64 0, i64 0), i8* %0) #15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call i32 @git_config_string(i8** nonnull @37, i8* %0, i8* %1) #13
  br label %214

115:                                              ; preds = %110
  %116 = tail call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @134, i64 0, i64 0), i8* %0) #15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = tail call i32 @git_config_string(i8** nonnull @39, i8* %0, i8* %1) #13
  br label %214

120:                                              ; preds = %115
  %121 = tail call i32 @strcmp(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @135, i64 0, i64 0), i8* %0) #15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = tail call i32 @git_config_string(i8** nonnull @41, i8* %0, i8* %1) #13
  br label %214

125:                                              ; preds = %120
  %126 = tail call i32 @strcmp(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @136, i64 0, i64 0), i8* %0) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  store i32 %129, i32* @44, align 4
  br label %214

130:                                              ; preds = %125
  %131 = tail call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @137, i64 0, i64 0), i8* %0) #15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = tail call i32 @git_config_pathname(i8** nonnull @57, i8* %0, i8* %1) #13
  br label %214

135:                                              ; preds = %130
  %136 = tail call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i8* %0) #15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  store i32 %139, i32* @58, align 4
  br label %214

140:                                              ; preds = %135
  %141 = tail call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @139, i64 0, i64 0), i8* %0) #15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  %144 = tail call i64 @git_config_ssize_t(i8* %0, i8* %1) #13
  store i64 %144, i64* @http_post_buffer, align 8
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = tail call i32 @use_gettext_poison() #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([53 x i8], [53 x i8]* @140, i64 0, i64 0), i32 5) #13
  br label %151

151:                                              ; preds = %146, %149
  %152 = phi i8* [ %150, %149 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @153, i64 0, i64 0), %146 ]
  tail call void (i8*, ...) @warning(i8* %152, i32 65520) #13
  %153 = load i64, i64* @http_post_buffer, align 8
  br label %154

154:                                              ; preds = %151, %143
  %155 = phi i64 [ %153, %151 ], [ %144, %143 ]
  %156 = icmp slt i64 %155, 65520
  br i1 %156, label %157, label %214

157:                                              ; preds = %154
  store i64 65520, i64* @http_post_buffer, align 8
  br label %214

158:                                              ; preds = %140
  %159 = tail call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @141, i64 0, i64 0), i8* %0) #15
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = tail call i32 @git_config_string(i8** nonnull @30, i8* %0, i8* %1) #13
  br label %214

163:                                              ; preds = %158
  %164 = tail call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @142, i64 0, i64 0), i8* %0) #15
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = icmp eq i8* %1, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = tail call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @143, i64 0, i64 0), i8* nonnull %1) #15
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %168, %166
  %172 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  br label %173

173:                                              ; preds = %168, %171
  %174 = phi i32 [ %172, %171 ], [ -1, %168 ]
  store i32 %174, i32* @144, align 4
  br label %214

175:                                              ; preds = %163
  %176 = tail call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @145, i64 0, i64 0), i8* %0) #15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = tail call i32 @git_config_string(i8** nonnull @146, i8* %0, i8* %1) #13
  br label %214

180:                                              ; preds = %175
  %181 = tail call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @147, i64 0, i64 0), i8* %0) #15
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = tail call i32 @git_config_pathname(i8** nonnull @148, i8* %0, i8* %1) #13
  br label %214

185:                                              ; preds = %180
  %186 = tail call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @149, i64 0, i64 0), i8* %0) #15
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = icmp eq i8* %1, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = tail call i32 @config_error_nonbool(i8* %0) #13
  br label %214

192:                                              ; preds = %188
  %193 = load i8, i8* %1, align 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  tail call void @string_list_clear(%1* nonnull @52, i32 0) #13
  br label %214

196:                                              ; preds = %192
  %197 = tail call %2* @string_list_append(%1* nonnull @52, i8* nonnull %1) #13
  br label %214

198:                                              ; preds = %185
  %199 = tail call i32 @strcmp(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @150, i64 0, i64 0), i8* %0) #15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = icmp eq i8* %1, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %201
  %204 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @151, i64 0, i64 0)) #15
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 2, i32* @http_follow_config, align 4
  br label %214

207:                                              ; preds = %203, %201
  %208 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  store i32 1, i32* @http_follow_config, align 4
  br label %214

211:                                              ; preds = %207
  store i32 0, i32* @http_follow_config, align 4
  br label %214

212:                                              ; preds = %198
  %213 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #13
  br label %214

214:                                              ; preds = %206, %211, %210, %196, %195, %154, %157, %212, %190, %183, %178, %173, %161, %138, %133, %128, %123, %118, %113, %108, %103, %98, %92, %86, %81, %76, %71, %66, %61, %51, %46, %41, %36, %31, %26, %21, %16, %11, %6
  %215 = phi i32 [ %213, %212 ], [ -1, %190 ], [ %184, %183 ], [ %179, %178 ], [ 0, %173 ], [ %162, %161 ], [ 0, %138 ], [ %134, %133 ], [ 0, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ 0, %98 ], [ 0, %92 ], [ 0, %86 ], [ 0, %81 ], [ 0, %76 ], [ 0, %71 ], [ 0, %66 ], [ 0, %61 ], [ 0, %51 ], [ 0, %46 ], [ %42, %41 ], [ %37, %36 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ 0, %11 ], [ %7, %6 ], [ 0, %157 ], [ 0, %154 ], [ 0, %195 ], [ 0, %196 ], [ 0, %210 ], [ 0, %211 ], [ 0, %206 ]
  ret i32 %215
}

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i8* @url_normalize(i8*, %64*) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @urlmatch_config_entry(i8*, i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) #6

declare dso_local void @string_list_clear(%1*, i32) local_unnamed_addr #3

declare dso_local i32 @curl_global_sslset(i32, i8*, %66***) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%59*, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @234(i8* %0) unnamed_addr #7 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #13
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @152, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @153, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #8

declare dso_local i32 @curl_global_init_mem(i64, i8* (i64)*, void (i8*)*, i8* (i8*, i64)*, i8* (i8*)*, i8* (i64, i64)*) local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) #3

declare dso_local i8* @xrealloc(i8*, i64) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local %4* @curl_slist_append(%4*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %4* @http_copy_default_headers() local_unnamed_addr #0 {
  %1 = load %2*, %2** getelementptr inbounds (%1, %1* @52, i64 0, i32 0), align 8
  %2 = icmp eq %2* %1, null
  %3 = load i32, i32* getelementptr inbounds (%1, %1* @52, i64 0, i32 1), align 8
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %0, %6
  %7 = phi %4* [ %11, %6 ], [ null, %0 ]
  %8 = phi %2* [ %12, %6 ], [ %1, %0 ]
  %9 = getelementptr inbounds %2, %2* %8, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = tail call %4* @curl_slist_append(%4* %7, i8* %10) #13
  %12 = getelementptr inbounds %2, %2* %8, i64 1
  %13 = load %2*, %2** getelementptr inbounds (%1, %1* @52, i64 0, i32 0), align 8
  %14 = load i32, i32* getelementptr inbounds (%1, %1* @52, i64 0, i32 1), align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %2, %2* %13, i64 %15
  %17 = icmp ult %2* %12, %16
  br i1 %17, label %6, label %18

18:                                               ; preds = %6, %0
  %19 = phi %4* [ null, %0 ], [ %11, %6 ]
  ret %4* %19
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #9

declare dso_local i8* @curl_multi_init() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare dso_local void @credential_from_url(%0*, i8*) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @http_cleanup() local_unnamed_addr #0 {
  %1 = load %5*, %5** @51, align 8
  %2 = icmp eq %5* %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0, %15
  %4 = phi %5* [ %7, %15 ], [ %1, %0 ]
  %5 = bitcast %5* %4 to i8*
  %6 = getelementptr inbounds %5, %5* %4, i64 0, i32 8
  %7 = load %5*, %5** %6, align 8
  %8 = getelementptr inbounds %5, %5* %4, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** @18, align 8
  %13 = tail call i32 @curl_multi_remove_handle(i8* %12, i8* nonnull %9) #13
  %14 = load i8*, i8** %8, align 8
  tail call void @curl_easy_cleanup(i8* %14) #13
  br label %15

15:                                               ; preds = %3, %11
  tail call void @free(i8* nonnull %5) #13
  %16 = icmp eq %5* %7, null
  br i1 %16, label %17, label %3

17:                                               ; preds = %15, %0
  store %5* null, %5** @51, align 8
  %18 = load i8*, i8** @50, align 8
  tail call void @curl_easy_cleanup(i8* %18) #13
  %19 = load i8*, i8** @18, align 8
  %20 = tail call i32 @curl_multi_cleanup(i8* %19) #13
  tail call void @curl_global_cleanup() #13
  tail call void @string_list_clear(%1* nonnull @52, i32 0) #13
  %21 = load %4*, %4** @13, align 8
  tail call void @curl_slist_free_all(%4* %21) #13
  store %4* null, %4** @13, align 8
  %22 = load %4*, %4** @15, align 8
  tail call void @curl_slist_free_all(%4* %22) #13
  store %4* null, %4** @15, align 8
  %23 = load i8*, i8** @10, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @free(i8* nonnull %23) #13
  store i8* null, i8** @10, align 8
  br label %26

26:                                               ; preds = %17, %25
  %27 = load i8*, i8** getelementptr inbounds (%0, %0* @53, i64 0, i32 3), align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @strlen(i8* nonnull %27) #15
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %27, i8 0, i64 %30, i1 false)
  %31 = load i8*, i8** getelementptr inbounds (%0, %0* @53, i64 0, i32 3), align 8
  tail call void @free(i8* %31) #13
  store i8* null, i8** getelementptr inbounds (%0, %0* @53, i64 0, i32 3), align 8
  br label %32

32:                                               ; preds = %26, %29
  %33 = load i8*, i8** @11, align 8
  tail call void @free(i8* %33) #13
  store i8* null, i8** @11, align 8
  %34 = load i8*, i8** getelementptr inbounds (%0, %0* @54, i64 0, i32 3), align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = tail call i64 @strlen(i8* nonnull %34) #15
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %34, i8 0, i64 %37, i1 false)
  %38 = load i8*, i8** getelementptr inbounds (%0, %0* @54, i64 0, i32 3), align 8
  tail call void @free(i8* %38) #13
  store i8* null, i8** getelementptr inbounds (%0, %0* @54, i64 0, i32 3), align 8
  br label %39

39:                                               ; preds = %32, %36
  store i32 0, i32* @47, align 4
  %40 = load i8*, i8** getelementptr inbounds (%0, %0* @55, i64 0, i32 3), align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @strlen(i8* nonnull %40) #15
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %40, i8 0, i64 %43, i1 false)
  %44 = load i8*, i8** getelementptr inbounds (%0, %0* @55, i64 0, i32 3), align 8
  tail call void @free(i8* %44) #13
  store i8* null, i8** getelementptr inbounds (%0, %0* @55, i64 0, i32 3), align 8
  br label %45

45:                                               ; preds = %39, %42
  store i32 0, i32* @44, align 4
  %46 = load i8*, i8** @56, align 8
  tail call void @free(i8* %46) #13
  store i8* null, i8** @56, align 8
  ret void
}

declare dso_local void @curl_easy_cleanup(i8*) local_unnamed_addr #3

declare dso_local i32 @curl_multi_cleanup(i8*) local_unnamed_addr #3

declare dso_local void @curl_global_cleanup() local_unnamed_addr #3

declare dso_local void @curl_slist_free_all(%4*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local %5* @get_active_slot() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load %5*, %5** @51, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = load i32, i32* @active_requests, align 4
  %5 = load i32, i32* @17, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %17, %0
  %8 = icmp eq %5* %2, null
  br i1 %8, label %30, label %21

9:                                                ; preds = %0, %17
  %10 = load i8*, i8** @18, align 8
  %11 = call i32 @curl_multi_perform(i8* %10, i32* nonnull %1) #13
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @active_requests, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  call fastcc void @235()
  %16 = load i32, i32* @active_requests, align 4
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %16, %15 ], [ %13, %9 ]
  %19 = load i32, i32* @17, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %7, label %9

21:                                               ; preds = %7, %26
  %22 = phi %5* [ %28, %26 ], [ %2, %7 ]
  %23 = getelementptr inbounds %5, %5* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %5, %5* %22, i64 0, i32 8
  %28 = load %5*, %5** %27, align 8
  %29 = icmp eq %5* %28, null
  br i1 %29, label %30, label %21

30:                                               ; preds = %26, %7
  %31 = call i8* @xmalloc(i64 64) #13
  %32 = bitcast i8* %31 to %5*
  %33 = bitcast i8* %31 to i8**
  store i8* null, i8** %33, align 8
  %34 = getelementptr inbounds i8, i8* %31, i64 8
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 8
  %36 = getelementptr inbounds i8, i8* %31, i64 56
  %37 = bitcast i8* %36 to %5**
  store %5* null, %5** %37, align 8
  %38 = load %5*, %5** @51, align 8
  %39 = icmp eq %5* %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %30, %40
  %41 = phi %5* [ %43, %40 ], [ %38, %30 ]
  %42 = getelementptr inbounds %5, %5* %41, i64 0, i32 8
  %43 = load %5*, %5** %42, align 8
  %44 = icmp eq %5* %43, null
  br i1 %44, label %45, label %40

45:                                               ; preds = %40
  %46 = getelementptr inbounds %5, %5* %41, i64 0, i32 8
  %47 = bitcast %5** %46 to i8**
  br label %48

48:                                               ; preds = %30, %45
  %49 = phi i8** [ %47, %45 ], [ bitcast (%5** @51 to i8**), %30 ]
  store i8* %31, i8** %49, align 8
  br label %50

50:                                               ; preds = %21, %48
  %51 = phi %5* [ %32, %48 ], [ %22, %21 ]
  %52 = getelementptr inbounds %5, %5* %51, i64 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load i8*, i8** @50, align 8
  %57 = call i8* @curl_easy_duphandle(i8* %56) #13
  store i8* %57, i8** %52, align 8
  %58 = load i32, i32* @36, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @36, align 4
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i8* [ %57, %55 ], [ %53, %50 ]
  %62 = load i32, i32* @active_requests, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @active_requests, align 4
  %64 = getelementptr inbounds %5, %5* %51, i64 0, i32 1
  store i32 1, i32* %64, align 8
  %65 = getelementptr inbounds %5, %5* %51, i64 0, i32 4
  %66 = bitcast i32** %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 32, i1 false)
  %67 = load i8*, i8** @57, align 8
  %68 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %61, i32 10031, i8* %67) #13
  %69 = load i32, i32* @58, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %60
  %72 = load i8*, i8** %52, align 8
  %73 = load i8*, i8** @57, align 8
  %74 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %72, i32 10082, i8* %73) #13
  br label %75

75:                                               ; preds = %60, %71
  %76 = load i8*, i8** %52, align 8
  %77 = load %4*, %4** @13, align 8
  %78 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %76, i32 10023, %4* %77) #13
  %79 = load i8*, i8** %52, align 8
  %80 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %79, i32 10010, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0)) #13
  %81 = load i8*, i8** %52, align 8
  %82 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %81, i32 10036, i8* null) #13
  %83 = load i8*, i8** %52, align 8
  %84 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %83, i32 20012, i8* null) #13
  %85 = load i8*, i8** %52, align 8
  %86 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %85, i32 20011, i8* null) #13
  %87 = load i8*, i8** %52, align 8
  %88 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %87, i32 10015, i8* null) #13
  %89 = load i8*, i8** %52, align 8
  %90 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %89, i32 46, i32 0) #13
  %91 = load i8*, i8** %52, align 8
  %92 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %91, i32 80, i32 1) #13
  %93 = load i8*, i8** %52, align 8
  %94 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %93, i32 45, i32 1) #13
  %95 = load i8*, i8** %52, align 8
  %96 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %95, i32 10007, i8* null) #13
  %97 = load i32, i32* @http_follow_config, align 4
  %98 = icmp eq i32 %97, 1
  %99 = load i8*, i8** %52, align 8
  br i1 %98, label %100, label %102

100:                                              ; preds = %75
  %101 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %99, i32 52, i32 1) #13
  br label %104

102:                                              ; preds = %75
  %103 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %99, i32 52, i32 0) #13
  br label %104

104:                                              ; preds = %102, %100
  %105 = load i8*, i8** %52, align 8
  %106 = load i64, i64* @git_curl_ipresolve, align 8
  %107 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %105, i32 113, i64 %106) #13
  %108 = load i8*, i8** %52, align 8
  %109 = load i64, i64* @59, align 8
  %110 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %108, i32 107, i64 %109) #13
  %111 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i64 0, i32 3), align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %124

113:                                              ; preds = %104
  %114 = load i32, i32* @144, align 4
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i1, i1* @208, align 4
  br i1 %117, label %118, label %149

118:                                              ; preds = %116
  %119 = load i64, i64* @59, align 8
  %120 = and i64 %119, -20
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %149, label %124

122:                                              ; preds = %113
  %123 = icmp eq i32 %114, 0
  br i1 %123, label %149, label %124

124:                                              ; preds = %118, %122, %104
  %125 = load i8*, i8** %52, align 8
  %126 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i64 0, i32 2), align 8
  %127 = icmp eq i8* %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load i8, i8* %126, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %128, %124
  %132 = load i32, i32* @144, align 4
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = load i1, i1* @208, align 4
  br i1 %135, label %136, label %149

136:                                              ; preds = %134
  %137 = load i64, i64* @59, align 8
  %138 = and i64 %137, -20
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %149, label %142

140:                                              ; preds = %131
  %141 = icmp eq i32 %132, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %136, %140
  %143 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %125, i32 10005, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @209, i64 0, i64 0)) #13
  br label %149

144:                                              ; preds = %128
  call void @credential_fill(%0* nonnull @http_auth) #13
  %145 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i64 0, i32 2), align 8
  %146 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %125, i32 10173, i8* %145) #13
  %147 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i64 0, i32 3), align 8
  %148 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %125, i32 10174, i8* %147) #13
  br label %149

149:                                              ; preds = %136, %134, %118, %116, %144, %142, %140, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret %5* %51
}

declare dso_local i32 @curl_multi_perform(i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @235() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = load i8*, i8** @18, align 8
  %4 = call %67* @curl_multi_info_read(i8* %3, i32* nonnull %1) #13
  %5 = icmp eq %67* %4, null
  br i1 %5, label %77, label %6

6:                                                ; preds = %0, %73
  %7 = phi %67* [ %75, %73 ], [ %4, %0 ]
  %8 = getelementptr inbounds %67, %67* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %70

11:                                               ; preds = %6
  %12 = getelementptr inbounds %67, %67* %7, i64 0, i32 2
  %13 = bitcast %68* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = load %5*, %5** @51, align 8
  %16 = icmp eq %5* %15, null
  br i1 %16, label %67, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %67, %67* %7, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  br label %20

20:                                               ; preds = %17, %25
  %21 = phi %5* [ %15, %17 ], [ %27, %25 ]
  %22 = getelementptr inbounds %5, %5* %21, i64 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, %19
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %5, %5* %21, i64 0, i32 8
  %27 = load %5*, %5** %26, align 8
  %28 = icmp eq %5* %27, null
  br i1 %28, label %67, label %20

29:                                               ; preds = %20
  %30 = getelementptr inbounds %5, %5* %21, i64 0, i32 0
  %31 = load i8*, i8** @18, align 8
  %32 = call i32 @curl_multi_remove_handle(i8* %31, i8* %19) #13
  %33 = getelementptr inbounds %5, %5* %21, i64 0, i32 2
  store i32 %14, i32* %33, align 4
  %34 = load i32, i32* @active_requests, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* @active_requests, align 4
  %36 = getelementptr inbounds %5, %5* %21, i64 0, i32 1
  store i32 0, i32* %36, align 8
  %37 = load i8*, i8** %30, align 8
  %38 = getelementptr inbounds %5, %5* %21, i64 0, i32 3
  %39 = call i32 (i8*, i32, ...) @curl_easy_getinfo(i8* %37, i32 2097154, i64* nonnull %38) #13
  %40 = getelementptr inbounds %5, %5* %21, i64 0, i32 4
  %41 = load i32*, i32** %40, align 8
  %42 = icmp eq i32* %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %29
  store i32 1, i32* %41, align 4
  br label %44

44:                                               ; preds = %43, %29
  %45 = getelementptr inbounds %5, %5* %21, i64 0, i32 5
  %46 = load %6*, %6** %45, align 8
  %47 = icmp eq %6* %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %33, align 4
  %50 = getelementptr inbounds %6, %6* %46, i64 0, i32 0
  store i32 %49, i32* %50, align 8
  %51 = load i64, i64* %38, align 8
  %52 = getelementptr inbounds %6, %6* %46, i64 0, i32 1
  store i64 %51, i64* %52, align 8
  %53 = load i8*, i8** %30, align 8
  %54 = getelementptr inbounds %6, %6* %46, i64 0, i32 2
  %55 = call i32 (i8*, i32, ...) @curl_easy_getinfo(i8* %53, i32 2097175, i64* nonnull %54) #13
  %56 = load i8*, i8** %30, align 8
  %57 = load %6*, %6** %45, align 8
  %58 = getelementptr inbounds %6, %6* %57, i64 0, i32 3
  %59 = call i32 (i8*, i32, ...) @curl_easy_getinfo(i8* %56, i32 2097174, i64* nonnull %58) #13
  br label %60

60:                                               ; preds = %48, %44
  %61 = getelementptr inbounds %5, %5* %21, i64 0, i32 7
  %62 = load void (i8*)*, void (i8*)** %61, align 8
  %63 = icmp eq void (i8*)* %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %5, %5* %21, i64 0, i32 6
  %66 = load i8*, i8** %65, align 8
  call void %62(i8* %66) #13
  br label %73

67:                                               ; preds = %25, %11
  %68 = load %53*, %53** @stderr, align 8
  %69 = call i64 @fwrite(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @206, i64 0, i64 0), i64 43, i64 1, %53* %68) #16
  br label %73

70:                                               ; preds = %6
  %71 = load %53*, %53** @stderr, align 8
  %72 = call i32 (%53*, i8*, ...) @fprintf(%53* %71, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @207, i64 0, i64 0), i32 %9) #16
  br label %73

73:                                               ; preds = %64, %60, %67, %70
  %74 = load i8*, i8** @18, align 8
  %75 = call %67* @curl_multi_info_read(i8* %74, i32* nonnull %1) #13
  %76 = icmp eq %67* %75, null
  br i1 %76, label %77, label %6

77:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret void
}

declare dso_local i8* @curl_easy_duphandle(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @start_active_slot(%5* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i8*, i8** @18, align 8
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i32 @curl_multi_add_handle(i8* %3, i8* %5) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = add i32 %6, 1
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = tail call i8* @curl_multi_strerror(i32 %6) #13
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @60, i64 0, i64 0), i8* %11) #13
  %12 = load i32, i32* @active_requests, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* @active_requests, align 4
  %14 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  store i32 0, i32* %14, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load i8*, i8** @18, align 8
  %17 = call i32 @curl_multi_perform(i8* %16, i32* nonnull %2) #13
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ 0, %10 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 %19
}

declare dso_local i32 @curl_multi_add_handle(i8*, i8*) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @curl_multi_strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @add_fill_function(i8* %0, i32 (i8*)* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @xmalloc(i64 24) #13
  %4 = bitcast i8* %3 to i8**
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  %6 = bitcast i8* %5 to i32 (i8*)**
  store i32 (i8*)* %1, i32 (i8*)** %6, align 8
  %7 = getelementptr inbounds i8, i8* %3, i64 16
  %8 = bitcast i8* %7 to %7**
  store %7* null, %7** %8, align 8
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi %7** [ @61, %2 ], [ %13, %9 ]
  %11 = load %7*, %7** %10, align 8
  %12 = icmp eq %7* %11, null
  %13 = getelementptr inbounds %7, %7* %11, i64 0, i32 2
  br i1 %12, label %14, label %9

14:                                               ; preds = %9
  %15 = bitcast %7** %10 to i8**
  store i8* %3, i8** %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_active_slots() local_unnamed_addr #0 {
  %1 = load %5*, %5** @51, align 8
  %2 = load i32, i32* @active_requests, align 4
  %3 = load i32, i32* @17, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %9, label %24

5:                                                ; preds = %16
  %6 = load i32, i32* @active_requests, align 4
  %7 = load i32, i32* @17, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %0, %5
  %10 = load %7*, %7** @61, align 8
  %11 = icmp eq %7* %10, null
  br i1 %11, label %24, label %16

12:                                               ; preds = %16
  %13 = getelementptr inbounds %7, %7* %17, i64 0, i32 2
  %14 = load %7*, %7** %13, align 8
  %15 = icmp eq %7* %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %9, %12
  %17 = phi %7* [ %14, %12 ], [ %10, %9 ]
  %18 = getelementptr inbounds %7, %7* %17, i64 0, i32 1
  %19 = load i32 (i8*)*, i32 (i8*)** %18, align 8
  %20 = getelementptr inbounds %7, %7* %17, i64 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 %19(i8* %21) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %12, label %5

24:                                               ; preds = %5, %9, %12, %0
  %25 = icmp eq %5* %1, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %24, %42
  %27 = phi %5* [ %44, %42 ], [ %1, %24 ]
  %28 = getelementptr inbounds %5, %5* %27, i64 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = getelementptr inbounds %5, %5* %27, i64 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* @36, align 4
  %37 = load i32, i32* @62, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  tail call void @curl_easy_cleanup(i8* nonnull %33) #13
  store i8* null, i8** %32, align 8
  %40 = load i32, i32* @36, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* @36, align 4
  br label %42

42:                                               ; preds = %31, %26, %39, %35
  %43 = getelementptr inbounds %5, %5* %27, i64 0, i32 8
  %44 = load %5*, %5** %43, align 8
  %45 = icmp eq %5* %44, null
  br i1 %45, label %46, label %26

46:                                               ; preds = %42, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @step_active_slots() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  br label %3

3:                                                ; preds = %3, %0
  %4 = load i8*, i8** @18, align 8
  %5 = call i32 @curl_multi_perform(i8* %4, i32* nonnull %1) #13
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %3, label %7

7:                                                ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @active_requests, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %57

11:                                               ; preds = %7
  call fastcc void @235()
  %12 = load %5*, %5** @51, align 8
  %13 = load i32, i32* @active_requests, align 4
  %14 = load i32, i32* @17, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %20, label %35

16:                                               ; preds = %27
  %17 = load i32, i32* @active_requests, align 4
  %18 = load i32, i32* @17, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %11, %16
  %21 = load %7*, %7** @61, align 8
  %22 = icmp eq %7* %21, null
  br i1 %22, label %35, label %27

23:                                               ; preds = %27
  %24 = getelementptr inbounds %7, %7* %28, i64 0, i32 2
  %25 = load %7*, %7** %24, align 8
  %26 = icmp eq %7* %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %20, %23
  %28 = phi %7* [ %25, %23 ], [ %21, %20 ]
  %29 = getelementptr inbounds %7, %7* %28, i64 0, i32 1
  %30 = load i32 (i8*)*, i32 (i8*)** %29, align 8
  %31 = getelementptr inbounds %7, %7* %28, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 %30(i8* %32) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %23, label %16

35:                                               ; preds = %20, %16, %23, %11
  %36 = icmp eq %5* %12, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %35, %53
  %38 = phi %5* [ %55, %53 ], [ %12, %35 ]
  %39 = getelementptr inbounds %5, %5* %38, i64 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = getelementptr inbounds %5, %5* %38, i64 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* @36, align 4
  %48 = load i32, i32* @62, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  call void @curl_easy_cleanup(i8* nonnull %44) #13
  store i8* null, i8** %43, align 8
  %51 = load i32, i32* @36, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @36, align 4
  br label %53

53:                                               ; preds = %50, %46, %42, %37
  %54 = getelementptr inbounds %5, %5* %38, i64 0, i32 8
  %55 = load %5*, %5** %54, align 8
  %56 = icmp eq %5* %55, null
  br i1 %56, label %57, label %37

57:                                               ; preds = %53, %35, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @run_active_slot(%5* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %69, align 8
  %3 = alloca %69, align 8
  %4 = alloca %69, align 8
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  %7 = bitcast <2 x i64>* %6 to %70*
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = bitcast %69* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #13
  %11 = bitcast %69* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %11) #13
  %12 = bitcast %69* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #13
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast <2 x i64>* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #13
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  store i32* %8, i32** %16, align 8
  %17 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %18 = bitcast i64* %9 to i8*
  %19 = getelementptr inbounds <2 x i64>, <2 x i64>* %6, i64 0, i64 0
  %20 = getelementptr inbounds %70, %70* %7, i64 0, i32 1
  %21 = getelementptr inbounds %69, %69* %2, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %69, %69* %3, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %69, %69* %4, i64 0, i32 0, i64 0
  br label %27

24:                                               ; preds = %27, %55, %58
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %1, %24
  call void @step_active_slots()
  %28 = load i32, i32* %17, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %24, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %31 = load i8*, i8** @18, align 8
  %32 = call i32 @curl_multi_timeout(i8* %31, i64* nonnull %9) #13
  %33 = load i64, i64* %9, align 8
  switch i64 %33, label %35 [
    i64 0, label %58
    i64 -1, label %34
  ]

34:                                               ; preds = %30
  store i64 0, i64* %19, align 16
  br label %39

35:                                               ; preds = %30
  %36 = sdiv i64 %33, 1000
  store i64 %36, i64* %19, align 16
  %37 = srem i64 %33, 1000
  %38 = mul nsw i64 %37, 1000
  br label %39

39:                                               ; preds = %34, %35
  %40 = phi i64 [ 50000, %34 ], [ %38, %35 ]
  store i64 %40, i64* %20, align 8
  store i32 -1, i32* %5, align 4
  %41 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %21) #13
  %42 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %22) #13
  %43 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %23) #13
  %44 = load i8*, i8** @18, align 8
  %45 = call i32 @curl_multi_fdset(i8* %44, %69* nonnull %2, %69* nonnull %3, %69* nonnull %4, i32* nonnull %5) #13
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load i64, i64* %19, align 16
  %50 = icmp sgt i64 %49, 0
  %51 = load i64, i64* %20, align 8
  %52 = icmp sgt i64 %51, 50000
  %53 = or i1 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store <2 x i64> <i64 0, i64 50000>, <2 x i64>* %6, align 16
  br label %55

55:                                               ; preds = %48, %54, %39
  %56 = add nsw i32 %46, 1
  %57 = call i32 @select(i32 %56, %69* nonnull %2, %69* nonnull %3, %69* nonnull %4, %70* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  br label %24

58:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  br label %24

59:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #13
  ret void
}

declare dso_local i32 @curl_multi_timeout(i8*, i64*) local_unnamed_addr #3

declare dso_local i32 @curl_multi_fdset(i8*, %69*, %69*, %69*, i32*) local_unnamed_addr #3

declare dso_local i32 @select(i32, %69*, %69*, %69*, %70*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @finish_all_active_slots() local_unnamed_addr #0 {
  %1 = load %5*, %5** @51, align 8
  %2 = icmp eq %5* %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0, %11
  %4 = phi %5* [ %13, %11 ], [ %1, %0 ]
  %5 = getelementptr inbounds %5, %5* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @run_active_slot(%5* nonnull %4)
  br label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds %5, %5* %4, i64 0, i32 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi %5** [ @51, %8 ], [ %10, %9 ]
  %13 = load %5*, %5** %12, align 8
  %14 = icmp eq %5* %13, null
  br i1 %14, label %15, label %3

15:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_remote_object_url(%59* %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  tail call void @end_url_with_slash(%59* %0, i8* %1) #13
  tail call void (%59*, i8*, ...) @strbuf_addf(%59* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @63, i64 0, i64 0), i32 2, i8* %2) #13
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, i8* %2, i64 2
  %8 = tail call i64 @strlen(i8* nonnull %7) #15
  tail call void @strbuf_add(%59* %0, i8* nonnull %7, i64 %8) #13
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

declare dso_local void @end_url_with_slash(%59*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @get_remote_object_url(i8* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %59, align 8
  %5 = bitcast %59* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false)
  call void @end_url_with_slash(%59* nonnull %4, i8* %0) #13
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @63, i64 0, i64 0), i32 2, i8* %1) #13
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %1, i64 2
  %9 = call i64 @strlen(i8* nonnull %8) #15
  call void @strbuf_add(%59* nonnull %4, i8* nonnull %8, i64 %9) #13
  br label %10

10:                                               ; preds = %3, %7
  %11 = call i8* @strbuf_detach(%59* nonnull %4, i64* null) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret i8* %11
}

declare dso_local i8* @strbuf_detach(%59*, i64*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @normalize_curl_result(i32* nocapture %0, i64 %1, i8* %2, i64 %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4
  %6 = icmp eq i32 %5, 0
  %7 = icmp sgt i64 %1, 299
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  store i32 22, i32* %0, align 4
  %10 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %2, i64 %3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @64, i64 0, i64 0), i64 %1) #13
  br label %11

11:                                               ; preds = %9, %4
  ret void
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @run_one_slot(%5* nocapture %0, %6* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  store %6* %1, %6** %4, align 8
  %5 = load i8*, i8** @18, align 8
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i32 @curl_multi_add_handle(i8* %5, i8* %7) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = add i32 %8, 1
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = tail call i8* @curl_multi_strerror(i32 %8) #13
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @60, i64 0, i64 0), i8* %13) #13
  %14 = load i32, i32* @active_requests, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @active_requests, align 4
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  store i32 0, i32* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  %17 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @65, i64 0, i64 0)) #13
  br label %79

18:                                               ; preds = %2
  %19 = load i8*, i8** @18, align 8
  %20 = call i32 @curl_multi_perform(i8* %19, i32* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @run_active_slot(%5* nonnull %0)
  %21 = getelementptr inbounds %6, %6* %1, i64 0, i32 0
  %22 = getelementptr inbounds %6, %6* %1, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %21, align 4
  %25 = icmp eq i32 %24, 0
  %26 = icmp sgt i64 %23, 299
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  store i32 22, i32* %21, align 4
  %29 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @64, i64 0, i64 0), i64 %23) #13
  %30 = load i32, i32* %21, align 8
  br label %31

31:                                               ; preds = %28, %18
  %32 = phi i32 [ %24, %18 ], [ %30, %28 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  call void @credential_approve(%0* nonnull @http_auth) #13
  %35 = load i8*, i8** getelementptr inbounds (%0, %0* @53, i64 0, i32 3), align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %79, label %37

37:                                               ; preds = %34
  call void @credential_approve(%0* nonnull @53) #13
  br label %79

38:                                               ; preds = %31
  %39 = load i64, i64* %22, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %32, 37
  br i1 %41, label %79, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %40, 404
  %44 = icmp eq i32 %32, 22
  %45 = and i1 %44, %43
  br i1 %45, label %79, label %46

46:                                               ; preds = %42
  %47 = icmp ne i32 %40, 550
  %48 = icmp ne i32 %32, 19
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %79

50:                                               ; preds = %46
  %51 = icmp eq i64 %39, 401
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i64 0, i32 2), align 8
  %54 = icmp ne i8* %53, null
  %55 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i64 0, i32 3), align 8
  %56 = icmp ne i8* %55, null
  %57 = and i1 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void @credential_reject(%0* nonnull @http_auth) #13
  br label %79

59:                                               ; preds = %52
  %60 = load i64, i64* @59, align 8
  %61 = and i64 %60, -5
  store i64 %61, i64* @59, align 8
  %62 = getelementptr inbounds %6, %6* %1, i64 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  %66 = and i64 %63, %61
  store i64 %66, i64* @59, align 8
  store i1 true, i1* @208, align 4
  br label %79

67:                                               ; preds = %50
  %68 = getelementptr inbounds %6, %6* %1, i64 0, i32 3
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 407
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @credential_reject(%0* nonnull @53) #13
  br label %72

72:                                               ; preds = %71, %67
  %73 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0), align 16
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, i32* %21, align 8
  %77 = call i8* @curl_easy_strerror(i32 %76) #13
  %78 = call i64 @gitstrlcpy(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0), i8* %77, i64 256) #13
  br label %79

79:                                               ; preds = %75, %72, %65, %59, %58, %46, %42, %38, %37, %34, %12
  %80 = phi i32 [ 3, %12 ], [ 5, %58 ], [ 0, %34 ], [ 0, %37 ], [ 1, %46 ], [ 4, %59 ], [ 4, %65 ], [ 2, %72 ], [ 2, %75 ], [ 1, %38 ], [ 1, %42 ]
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @http_get_strbuf(i8* %0, %59* %1, %71* %2) local_unnamed_addr #0 {
  %4 = bitcast %59* %1 to i8*
  %5 = tail call fastcc i32 @236(i8* %0, i8* %4, i32 0, %71* %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @236(i8* %0, i8* %1, i32 %2, %71* %3) unnamed_addr #0 {
  %5 = tail call fastcc i32 @240(i8* %0, i8* %1, i32 %2, %71* %3)
  %6 = icmp eq i32 %5, 4
  %7 = or i32 %5, 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %98

9:                                                ; preds = %4
  %10 = icmp eq %71* %3, null
  br i1 %10, label %68, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %71, %71* %3, i64 0, i32 3
  %13 = load %59*, %59** %12, align 8
  %14 = icmp eq %59* %13, null
  br i1 %14, label %68, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %71, %71* %3, i64 0, i32 4
  %17 = load %59*, %59** %16, align 8
  %18 = icmp eq %59* %17, null
  br i1 %18, label %68, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %59, %59* %13, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 @strcmp(i8* %0, i8* %21) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %68, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %59, %59* %17, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  br label %27

27:                                               ; preds = %32, %24
  %28 = phi i8* [ %0, %24 ], [ %33, %32 ]
  %29 = phi i8* [ %26, %24 ], [ %35, %32 ]
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %28, i64 1
  %34 = load i8, i8* %28, align 1
  %35 = getelementptr inbounds i8, i8* %29, i64 1
  %36 = icmp eq i8 %34, %30
  br i1 %36, label %27, label %37

37:                                               ; preds = %32
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i64 0, i64 0), i32 2028, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @222, i64 0, i64 0), i8* %0, i8* %26) #14
  unreachable

38:                                               ; preds = %27
  %39 = getelementptr inbounds %59, %59* %13, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = tail call i64 @strlen(i8* %28) #15
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = sub i64 %40, %41
  %45 = getelementptr inbounds i8, i8* %21, i64 %44
  %46 = tail call i32 @memcmp(i8* %45, i8* %28, i64 %41) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43, %38
  %49 = tail call fastcc i8* @234(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @223, i64 0, i64 0)) #13
  %50 = load i8*, i8** %20, align 8
  tail call void (i8*, ...) @die(i8* %49, i8* %0, i8* %50) #14
  unreachable

51:                                               ; preds = %43
  %52 = getelementptr inbounds %59, %59* %17, i64 0, i32 1
  store i64 0, i64* %52, align 8
  %53 = icmp eq i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  store i8 0, i8* %26, align 1
  %55 = load i8*, i8** %20, align 8
  br label %60

56:                                               ; preds = %51
  %57 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @99, i64 0, i64 0)) #14
  unreachable

60:                                               ; preds = %56, %54
  %61 = phi i8* [ %55, %54 ], [ %21, %56 ]
  tail call void @strbuf_add(%59* nonnull %17, i8* %61, i64 %44) #13
  %62 = load %59*, %59** %16, align 8
  %63 = getelementptr inbounds %59, %59* %62, i64 0, i32 2
  %64 = load i8*, i8** %63, align 8
  tail call void @credential_from_url(%0* nonnull @http_auth, i8* %64) #13
  %65 = load %59*, %59** %12, align 8
  %66 = getelementptr inbounds %59, %59* %65, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  br label %68

68:                                               ; preds = %19, %15, %11, %9, %60
  %69 = phi i8* [ %67, %60 ], [ %0, %15 ], [ %0, %11 ], [ %0, %9 ], [ %0, %19 ]
  br i1 %6, label %70, label %98

70:                                               ; preds = %68
  switch i32 %2, label %95 [
    i32 0, label %71
    i32 1, label %83
  ]

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, i8* %1, i64 8
  %73 = bitcast i8* %72 to i64*
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds i8, i8* %1, i64 16
  %75 = bitcast i8* %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %76, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i8 0, i8* %76, align 1
  br label %96

79:                                               ; preds = %71
  %80 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %79
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @99, i64 0, i64 0)) #14
  unreachable

83:                                               ; preds = %70
  %84 = bitcast i8* %1 to %53*
  %85 = tail call i32 @fflush(%53* %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @210, i64 0, i64 0)) #13
  br label %98

89:                                               ; preds = %83
  tail call void @rewind(%53* %84)
  %90 = tail call i32 @fileno(%53* %84) #13
  %91 = tail call i32 @ftruncate64(i32 %90, i64 0) #13
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @211, i64 0, i64 0)) #13
  br label %98

95:                                               ; preds = %70
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i64 0, i64 0), i32 2083, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @212, i64 0, i64 0)) #14
  unreachable

96:                                               ; preds = %79, %78, %89
  tail call void @credential_fill(%0* nonnull @http_auth) #13
  %97 = tail call fastcc i32 @240(i8* %69, i8* %1, i32 %2, %71* %3)
  br label %98

98:                                               ; preds = %68, %4, %96, %93, %87
  %99 = phi i32 [ 3, %87 ], [ 3, %93 ], [ %97, %96 ], [ %5, %4 ], [ %5, %68 ]
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define dso_local i32 @http_fetch_ref(i8* %0, %72* %1) local_unnamed_addr #0 {
  %3 = alloca %59, align 8
  %4 = alloca %71, align 8
  %5 = alloca %59, align 8
  %6 = getelementptr inbounds %71, %71* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 48, i1 false)
  %7 = bitcast %59* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false)
  store i8 1, i8* %6, align 8
  %8 = getelementptr inbounds %72, %72* %1, i64 0, i32 11, i64 0
  %9 = bitcast %59* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false) #13
  call void @end_url_with_slash(%59* nonnull %3, i8* %0) #13
  %10 = load i8, i8* %8, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %59, %59* %3, i64 0, i32 0
  %14 = getelementptr inbounds %59, %59* %3, i64 0, i32 1
  %15 = getelementptr inbounds %59, %59* %3, i64 0, i32 2
  br label %16

16:                                               ; preds = %48, %12
  %17 = phi i8 [ %10, %12 ], [ %50, %48 ]
  %18 = phi i8* [ %8, %12 ], [ %49, %48 ]
  %19 = sext i8 %17 to i32
  %20 = and i32 %19, -33
  %21 = add nsw i32 %20, -65
  %22 = icmp ult i32 %21, 26
  %23 = add nsw i32 %19, -48
  %24 = icmp ult i32 %23, 10
  %25 = or i1 %24, %22
  %26 = add nsw i32 %19, -45
  %27 = icmp ult i32 %26, 3
  %28 = or i1 %27, %25
  br i1 %28, label %30, label %29

29:                                               ; preds = %16
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @224, i64 0, i64 0), i32 %19) #13
  br label %48

30:                                               ; preds = %16
  %31 = load i64, i64* %13, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, i64* %14, align 8
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %30
  call void @strbuf_grow(%59* nonnull %3, i64 1) #13
  %38 = load i64, i64* %14, align 8
  %39 = add i64 %38, 1
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i64 [ %35, %33 ], [ %39, %37 ]
  %42 = phi i64 [ %34, %33 ], [ %38, %37 ]
  %43 = load i8*, i8** %15, align 8
  store i64 %41, i64* %14, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  store i8 %17, i8* %44, align 1
  %45 = load i8*, i8** %15, align 8
  %46 = load i64, i64* %14, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  store i8 0, i8* %47, align 1
  br label %48

48:                                               ; preds = %40, %29
  %49 = getelementptr inbounds i8, i8* %18, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %16

52:                                               ; preds = %48, %2
  %53 = call i8* @strbuf_detach(%59* nonnull %3, i64* null) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  %54 = call fastcc i32 @236(i8* %53, i8* nonnull %7, i32 0, %71* nonnull %4) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  call void @strbuf_rtrim(%59* nonnull %5) #13
  %57 = getelementptr inbounds %59, %59* %5, i64 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = load %8*, %8** @the_repository, align 8
  %60 = getelementptr inbounds %8, %8* %59, i64 0, i32 14
  %61 = load %50*, %50** %60, align 8
  %62 = getelementptr inbounds %50, %50* %61, i64 0, i32 3
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %58, %63
  %65 = getelementptr inbounds %59, %59* %5, i64 0, i32 2
  %66 = load i8*, i8** %65, align 8
  br i1 %64, label %67, label %70

67:                                               ; preds = %56
  %68 = getelementptr inbounds %72, %72* %1, i64 0, i32 1
  %69 = call i32 @get_oid_hex(i8* %66, %12* nonnull %68) #13
  br label %78

70:                                               ; preds = %56
  %71 = call i32 @starts_with(i8* %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0)) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load i8*, i8** %65, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 5
  %76 = call i8* @xstrdup(i8* nonnull %75) #13
  %77 = getelementptr inbounds %72, %72* %1, i64 0, i32 4
  store i8* %76, i8** %77, align 8
  br label %78

78:                                               ; preds = %70, %67, %73, %52
  %79 = phi i32 [ %69, %67 ], [ 0, %73 ], [ -1, %70 ], [ -1, %52 ]
  call void @strbuf_release(%59* nonnull %5) #13
  call void @free(i8* %53) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #13
  ret i32 %79
}

declare dso_local void @strbuf_rtrim(%59*) local_unnamed_addr #3

declare dso_local i32 @get_oid_hex(i8*, %12*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%59*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @http_get_info_packs(i8* %0, %19** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %59, align 8
  %4 = alloca %59, align 8
  %5 = alloca %71, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %59, align 8
  %8 = alloca %12, align 1
  %9 = getelementptr inbounds %71, %71* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 48, i1 false)
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast %59* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false)
  %12 = getelementptr inbounds %12, %12* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
  call void @end_url_with_slash(%59* nonnull %7, i8* %0) #13
  call void @strbuf_add(%59* nonnull %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), i64 18) #13
  %13 = call i8* @strbuf_detach(%59* nonnull %7, i64* null) #13
  store i8 1, i8* %9, align 8
  %14 = call fastcc i32 @236(i8* %13, i8* nonnull %11, i32 0, %71* nonnull %5) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %110

16:                                               ; preds = %2
  %17 = getelementptr inbounds %59, %59* %7, i64 0, i32 2
  %18 = bitcast i8** %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast i8** %6 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to i8*
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %110, label %24

24:                                               ; preds = %16
  %25 = bitcast %59* %4 to i8*
  %26 = bitcast %19** %1 to i64*
  %27 = bitcast %59* %3 to i8*
  %28 = getelementptr inbounds %59, %59* %3, i64 0, i32 2
  br label %29

29:                                               ; preds = %24, %106
  %30 = phi i8* [ %21, %24 ], [ %107, %106 ]
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %30, align 1
  %33 = icmp eq i8 %32, 80
  br i1 %33, label %111, label %99

34:                                               ; preds = %134
  %35 = getelementptr inbounds i8, i8* %138, i64 1
  %36 = load i8, i8* %138, align 1
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %139, label %99

38:                                               ; preds = %154, %154
  %39 = call i32 @has_pack_index(i8* nonnull %12) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = call i8* @sha1_pack_index_name(i8* nonnull %12) #13
  %43 = call %19* @parse_pack_index(i8* nonnull %12, i8* %42) #13
  %44 = icmp eq %19* %43, null
  br i1 %44, label %102, label %94

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false) #13
  %46 = load i32, i32* @http_is_verbose, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load %53*, %53** @stderr, align 8
  %50 = call i8* @hash_to_hex(i8* nonnull %12) #13
  %51 = call i32 (%53*, i8*, ...) @fprintf(%53* %49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @225, i64 0, i64 0), i8* %50) #17
  br label %52

52:                                               ; preds = %48, %45
  call void @end_url_with_slash(%59* nonnull %4, i8* %0) #13
  %53 = call i8* @hash_to_hex(i8* nonnull %12) #13
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @226, i64 0, i64 0), i8* %53) #13
  %54 = call i8* @strbuf_detach(%59* nonnull %4, i64* null) #13
  %55 = call i8* @sha1_pack_index_name(i8* nonnull %12) #13
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i64 0, i64 0), i8* %55) #13
  %56 = call i8* @strbuf_detach(%59* nonnull %4, i64* null) #13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false) #13
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i64 0, i64 0), i8* %56) #13
  %57 = load i8*, i8** %28, align 8
  %58 = call %53* @git_fopen(i8* %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @76, i64 0, i64 0)) #13
  %59 = icmp eq %53* %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i8*, i8** %28, align 8
  %62 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @229, i64 0, i64 0), i8* %61) #13
  br label %73

63:                                               ; preds = %52
  %64 = bitcast %53* %58 to i8*
  %65 = call fastcc i32 @236(i8* %54, i8* %64, i32 1, %71* null) #13
  %66 = call i32 @fclose(%53* nonnull %58) #13
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i8*, i8** %28, align 8
  %70 = call i32 @finalize_object_file(i8* %69, i8* %56) #13
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 0, i32 2
  br label %73

73:                                               ; preds = %68, %63, %60
  %74 = phi i32 [ %65, %63 ], [ 2, %60 ], [ %72, %68 ]
  call void @strbuf_release(%59* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @227, i64 0, i64 0), i8* %54) #13
  call void @free(i8* %56) #13
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i8* [ null, %76 ], [ %56, %73 ]
  call void @free(i8* %54) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %80 = icmp eq i8* %79, null
  br i1 %80, label %102, label %81

81:                                               ; preds = %78
  %82 = call %19* @parse_pack_index(i8* nonnull %12, i8* nonnull %79) #13
  %83 = icmp eq %19* %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 @unlink(i8* nonnull %79) #13
  call void @free(i8* nonnull %79) #13
  br label %102

86:                                               ; preds = %81
  %87 = call i32 @verify_pack_index(%19* nonnull %82) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @free(i8* nonnull %79) #13
  br label %102

90:                                               ; preds = %86
  call void @close_pack_index(%19* nonnull %82) #13
  %91 = call i8* @sha1_pack_index_name(i8* nonnull %12) #13
  %92 = call i32 @finalize_object_file(i8* nonnull %79, i8* %91) #13
  call void @free(i8* nonnull %79) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %90, %41
  %95 = phi %19* [ %43, %41 ], [ %82, %90 ]
  %96 = load i64, i64* %26, align 8
  %97 = getelementptr inbounds %19, %19* %95, i64 0, i32 1
  %98 = bitcast %19** %97 to i64*
  store i64 %96, i64* %98, align 8
  store %19* %95, %19** %1, align 8
  br label %102

99:                                               ; preds = %29, %111, %115, %119, %123, %127, %131, %34, %139, %143, %147, %151, %134, %154
  %100 = phi i8* [ %155, %154 ], [ %138, %134 ], [ %138, %151 ], [ %138, %147 ], [ %138, %143 ], [ %138, %139 ], [ %138, %34 ], [ %30, %131 ], [ %30, %127 ], [ %30, %123 ], [ %30, %119 ], [ %30, %115 ], [ %30, %111 ], [ %30, %29 ]
  %101 = call i8* @strchrnul(i8* %100, i32 10) #15
  store i8* %101, i8** %6, align 8
  br label %102

102:                                              ; preds = %94, %90, %89, %84, %78, %41, %99
  %103 = load i8*, i8** %6, align 8
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, i8* %103, i64 1
  store i8* %107, i8** %6, align 8
  %108 = load i8, i8* %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %29

110:                                              ; preds = %102, %106, %16, %2
  call void @free(i8* %13) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #13
  ret i32 %14

111:                                              ; preds = %29
  %112 = getelementptr inbounds i8, i8* %30, i64 2
  %113 = load i8, i8* %31, align 1
  %114 = icmp eq i8 %113, 32
  br i1 %114, label %115, label %99

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, i8* %30, i64 3
  %117 = load i8, i8* %112, align 1
  %118 = icmp eq i8 %117, 112
  br i1 %118, label %119, label %99

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, i8* %30, i64 4
  %121 = load i8, i8* %116, align 1
  %122 = icmp eq i8 %121, 97
  br i1 %122, label %123, label %99

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, i8* %30, i64 5
  %125 = load i8, i8* %120, align 1
  %126 = icmp eq i8 %125, 99
  br i1 %126, label %127, label %99

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, i8* %30, i64 6
  %129 = load i8, i8* %124, align 1
  %130 = icmp eq i8 %129, 107
  br i1 %130, label %131, label %99

131:                                              ; preds = %127
  %132 = load i8, i8* %128, align 1
  %133 = icmp eq i8 %132, 45
  br i1 %133, label %134, label %99

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, i8* %30, i64 7
  store i8* %135, i8** %6, align 8
  %136 = call i32 @parse_oid_hex(i8* %135, %12* nonnull %8, i8** nonnull %6) #13
  %137 = icmp eq i32 %136, 0
  %138 = load i8*, i8** %6, align 8
  br i1 %137, label %34, label %99

139:                                              ; preds = %34
  %140 = getelementptr inbounds i8, i8* %138, i64 2
  %141 = load i8, i8* %35, align 1
  %142 = icmp eq i8 %141, 112
  br i1 %142, label %143, label %99

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, i8* %138, i64 3
  %145 = load i8, i8* %140, align 1
  %146 = icmp eq i8 %145, 97
  br i1 %146, label %147, label %99

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %138, i64 4
  %149 = load i8, i8* %144, align 1
  %150 = icmp eq i8 %149, 99
  br i1 %150, label %151, label %99

151:                                              ; preds = %147
  %152 = load i8, i8* %148, align 1
  %153 = icmp eq i8 %152, 107
  br i1 %153, label %154, label %99

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, i8* %138, i64 5
  store i8* %155, i8** %6, align 8
  %156 = load i8, i8* %155, align 1
  switch i8 %156, label %99 [
    i8 10, label %38
    i8 0, label %38
  ]
}

declare dso_local i32 @parse_oid_hex(i8*, %12*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @release_http_pack_request(%73* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %73, %73* %0, i64 0, i32 3
  %3 = load %53*, %53** %2, align 8
  %4 = icmp eq %53* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(%53* nonnull %3)
  store %53* null, %53** %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %73, %73* %0, i64 0, i32 5
  store %5* null, %5** %8, align 8
  %9 = getelementptr inbounds %73, %73* %0, i64 0, i32 4
  tail call void @strbuf_release(%59* nonnull %9) #13
  %10 = getelementptr inbounds %73, %73* %0, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #13
  %12 = bitcast %73* %0 to i8*
  tail call void @free(i8* %12) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fclose(%53* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_http_pack_request(%73* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %74, align 8
  %3 = getelementptr inbounds %73, %73* %0, i64 0, i32 1
  %4 = load %19*, %19** %3, align 8
  %5 = bitcast %74* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds %74, %74* %2, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %6, align 8
  %7 = getelementptr inbounds %74, %74* %2, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %7, align 8
  tail call void @close_pack_index(%19* %4) #13
  %8 = getelementptr inbounds %73, %73* %0, i64 0, i32 3
  %9 = load %53*, %53** %8, align 8
  %10 = tail call i32 @fclose(%53* %9)
  store %53* null, %53** %8, align 8
  %11 = getelementptr inbounds %73, %73* %0, i64 0, i32 2
  %12 = load %19**, %19*** %11, align 8
  br label %13

13:                                               ; preds = %13, %1
  %14 = phi %19** [ %12, %1 ], [ %17, %13 ]
  %15 = load %19*, %19** %14, align 8
  %16 = icmp eq %19* %15, %4
  %17 = getelementptr inbounds %19, %19* %15, i64 0, i32 1
  br i1 %16, label %18, label %13

18:                                               ; preds = %13
  %19 = bitcast %19** %17 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %19** %14 to i64*
  store i64 %20, i64* %21, align 8
  %22 = getelementptr inbounds %73, %73* %0, i64 0, i32 4, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i64 @strlen(i8* %23) #15
  %25 = icmp ult i64 %24, 10
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = add i64 %24, -10
  %28 = getelementptr inbounds i8, i8* %23, i64 %27
  %29 = tail call i32 @memcmp(i8* %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i64 0, i64 0), i64 10) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %18
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i64 0, i64 0), i32 2288, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @70, i64 0, i64 0)) #14
  unreachable

32:                                               ; preds = %26
  %33 = trunc i64 %27 to i32
  %34 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @71, i64 0, i64 0), i32 %33, i8* %23) #13
  %35 = getelementptr inbounds %74, %74* %2, i64 0, i32 1
  %36 = call i8* @argv_array_push(%75* nonnull %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @72, i64 0, i64 0)) #13
  call void (%75*, ...) @argv_array_pushl(%75* nonnull %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i64 0, i64 0), i8* %34, i8* null) #13
  %37 = load i8*, i8** %22, align 8
  %38 = call i8* @argv_array_push(%75* nonnull %35, i8* %37) #13
  %39 = getelementptr inbounds %74, %74* %2, i64 0, i32 13
  %40 = load i16, i16* %39, align 8
  %41 = or i16 %40, 11
  store i16 %41, i16* %39, align 8
  %42 = call i32 @run_command(%74* nonnull %2) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %32
  %45 = load i8*, i8** %22, align 8
  %46 = call i32 @unlink(i8* %45) #13
  %47 = call i32 @unlink(i8* %34) #13
  call void @free(i8* %34) #13
  br label %63

48:                                               ; preds = %32
  %49 = getelementptr inbounds %19, %19* %4, i64 0, i32 15, i64 0
  %50 = call i8* @sha1_pack_index_name(i8* nonnull %49) #13
  %51 = call i32 @unlink(i8* %50) #13
  %52 = load i8*, i8** %22, align 8
  %53 = call i8* @sha1_pack_name(i8* nonnull %49) #13
  %54 = call i32 @finalize_object_file(i8* %52, i8* %53) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = call i8* @sha1_pack_index_name(i8* nonnull %49) #13
  %58 = call i32 @finalize_object_file(i8* %34, i8* %57) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56, %48
  call void @free(i8* %34) #13
  br label %63

61:                                               ; preds = %56
  %62 = load %8*, %8** @the_repository, align 8
  call void @install_packed_git(%8* %62, %19* %4) #13
  call void @free(i8* %34) #13
  br label %63

63:                                               ; preds = %61, %60, %44
  %64 = phi i32 [ -1, %44 ], [ -1, %60 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #13
  ret i32 %64
}

declare dso_local void @close_pack_index(%19*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #8

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%75*, i8*) local_unnamed_addr #3

declare dso_local void @argv_array_pushl(%75*, ...) local_unnamed_addr #3

declare dso_local i32 @run_command(%74*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local i8* @sha1_pack_index_name(i8*) local_unnamed_addr #3

declare dso_local i32 @finalize_object_file(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @sha1_pack_name(i8*) local_unnamed_addr #3

declare dso_local void @install_packed_git(%8*, %19*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %73* @new_http_pack_request(%19* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca %59, align 8
  %5 = bitcast %59* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false)
  %6 = tail call i8* @xcalloc(i64 1, i64 64) #13
  %7 = bitcast i8* %6 to %73*
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = bitcast i8* %8 to %59*
  tail call void @strbuf_init(%59* nonnull %9, i64 0) #13
  %10 = getelementptr inbounds i8, i8* %6, i64 8
  %11 = bitcast i8* %10 to %19**
  store %19* %0, %19** %11, align 8
  call void @end_url_with_slash(%59* nonnull %4, i8* %1) #13
  %12 = getelementptr inbounds %19, %19* %0, i64 0, i32 15, i64 0
  %13 = call i8* @hash_to_hex(i8* nonnull %12) #13
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %4, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @74, i64 0, i64 0), i8* %13) #13
  %14 = call i8* @strbuf_detach(%59* nonnull %4, i64* null) #13
  %15 = bitcast i8* %6 to i8**
  store i8* %14, i8** %15, align 8
  %16 = call i8* @sha1_pack_name(i8* nonnull %12) #13
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i64 0, i64 0), i8* %16) #13
  %17 = getelementptr inbounds i8, i8* %6, i64 48
  %18 = bitcast i8* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = call %53* @git_fopen(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @76, i64 0, i64 0)) #13
  %21 = getelementptr inbounds i8, i8* %6, i64 24
  %22 = bitcast i8* %21 to %53**
  store %53* %20, %53** %22, align 8
  %23 = icmp eq %53* %20, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load i8*, i8** %18, align 8
  %26 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @77, i64 0, i64 0), i8* %25) #13
  call void @strbuf_release(%59* nonnull %9) #13
  %27 = load i8*, i8** %15, align 8
  call void @free(i8* %27) #13
  call void @free(i8* %6) #13
  br label %67

28:                                               ; preds = %2
  %29 = call %5* @get_active_slot()
  %30 = getelementptr inbounds i8, i8* %6, i64 56
  %31 = bitcast i8* %30 to %5**
  store %5* %29, %5** %31, align 8
  %32 = getelementptr inbounds %5, %5* %29, i64 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load %53*, %53** %22, align 8
  %35 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %33, i32 10001, %53* %34) #13
  %36 = load %5*, %5** %31, align 8
  %37 = getelementptr inbounds %5, %5* %36, i64 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %38, i32 20011, i64 (i8*, i64, i64, %53*)* nonnull @fwrite) #13
  %40 = load %5*, %5** %31, align 8
  %41 = getelementptr inbounds %5, %5* %40, i64 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = load i8*, i8** %15, align 8
  %44 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %42, i32 10002, i8* %43) #13
  %45 = load %5*, %5** %31, align 8
  %46 = getelementptr inbounds %5, %5* %45, i64 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = load %4*, %4** @15, align 8
  %49 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %47, i32 10023, %4* %48) #13
  %50 = load %53*, %53** %22, align 8
  %51 = call i64 @ftello64(%53* %50)
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %28
  %54 = load i32, i32* @http_is_verbose, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load %53*, %53** @stderr, align 8
  %58 = call i8* @hash_to_hex(i8* nonnull %12) #13
  %59 = call i32 (%53*, i8*, ...) @fprintf(%53* %57, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @78, i64 0, i64 0), i8* %58, i64 %51) #16
  br label %60

60:                                               ; preds = %53, %56
  %61 = load %5*, %5** %31, align 8
  %62 = getelementptr inbounds %5, %5* %61, i64 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %64) #13
  %65 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %64, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @230, i64 0, i64 0), i64 %51) #13
  %66 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %63, i32 10007, i8* nonnull %64) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %64) #13
  br label %67

67:                                               ; preds = %28, %60, %24
  %68 = phi %73* [ null, %24 ], [ %7, %60 ], [ %7, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret %73* %68
}

declare dso_local void @strbuf_init(%59*, i64) local_unnamed_addr #3

declare dso_local i8* @hash_to_hex(i8*) local_unnamed_addr #3

declare dso_local %53* @git_fopen(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %53* nocapture) #6

; Function Attrs: nounwind
declare dso_local i64 @ftello64(%53* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%53* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local %76* @new_http_object_request(i8* %0, %12* %1) local_unnamed_addr #0 {
  %3 = alloca %59, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca %59, align 8
  %6 = alloca %59, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = tail call i8* @oid_to_hex(%12* %1) #13
  %9 = bitcast %59* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false)
  %10 = bitcast %59* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false)
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %11) #13
  %12 = tail call i8* @xcalloc(i64 1, i64 2944) #13
  %13 = bitcast i8* %12 to %76*
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to %59*
  tail call void @strbuf_init(%59* nonnull %15, i64 0) #13
  %16 = getelementptr inbounds i8, i8* %12, i64 304
  %17 = getelementptr inbounds %12, %12* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* align 1 %17, i64 32, i1 false) #13
  %18 = getelementptr inbounds i8, i8* %12, i64 32
  %19 = bitcast i8* %18 to i32*
  store i32 -1, i32* %19, align 8
  %20 = load %8*, %8** @the_repository, align 8
  %21 = call i8* @loose_object_path(%8* %20, %59* nonnull %5, %12* %1) #13
  %22 = getelementptr inbounds %59, %59* %5, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i64 0, i64 0), i8* %23) #13
  %24 = load i8*, i8** %22, align 8
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @79, i64 0, i64 0), i8* %24) #13
  %25 = getelementptr inbounds %59, %59* %6, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @unlink_or_warn(i8* %26) #13
  %28 = getelementptr inbounds i8, i8* %12, i64 24
  %29 = bitcast i8* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = load i8*, i8** %25, align 8
  %32 = call i32 @rename(i8* %30, i8* %31) #13
  %33 = load i8*, i8** %29, align 8
  %34 = call i32 @unlink_or_warn(i8* %33) #13
  call void @strbuf_release(%59* nonnull %5) #13
  %35 = load i32, i32* %19, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %39, label %37

37:                                               ; preds = %2
  %38 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @80, i64 0, i64 0), i32 %35) #13
  br label %39

39:                                               ; preds = %2, %37
  %40 = load i8*, i8** %29, align 8
  %41 = call i32 (i8*, i32, ...) @open64(i8* %40, i32 193, i32 438) #13
  store i32 %41, i32* %19, align 8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = tail call i32* @__errno_location() #18
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i8*, i8** %29, align 8
  %49 = call i8* @strrchr(i8* %48, i32 47) #15
  %50 = icmp eq i8* %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  store i8 0, i8* %49, align 1
  %52 = load i8*, i8** %29, align 8
  %53 = call i32 @mkdir(i8* %52, i32 511) #13
  store i8 47, i8* %49, align 1
  %54 = load i8*, i8** %29, align 8
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i8* [ %48, %47 ], [ %54, %51 ]
  %57 = call i32 (i8*, i32, ...) @open64(i8* %56, i32 193, i32 438) #13
  store i32 %57, i32* %19, align 8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %43, %55
  %60 = load i8*, i8** %29, align 8
  %61 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @81, i64 0, i64 0), i8* %60) #13
  %62 = bitcast i8* %12 to i8**
  br label %159

63:                                               ; preds = %39, %55
  %64 = getelementptr inbounds i8, i8* %12, i64 2768
  %65 = bitcast i8* %64 to %77*
  call void @git_inflate_init(%77* nonnull %65) #13
  %66 = load %8*, %8** @the_repository, align 8
  %67 = getelementptr inbounds %8, %8* %66, i64 0, i32 14
  %68 = load %50*, %50** %67, align 8
  %69 = getelementptr inbounds %50, %50* %68, i64 0, i32 5
  %70 = load void (%51*)*, void (%51*)** %69, align 8
  %71 = getelementptr inbounds i8, i8* %12, i64 368
  %72 = bitcast i8* %71 to %51*
  call void %70(%51* nonnull %72) #13
  %73 = bitcast %59* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false) #13
  call void @end_url_with_slash(%59* nonnull %3, i8* %0) #13
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @63, i64 0, i64 0), i32 2, i8* %8) #13
  %74 = getelementptr inbounds i8, i8* %8, i64 2
  %75 = call i64 @strlen(i8* nonnull %74) #15
  call void @strbuf_add(%59* nonnull %3, i8* nonnull %74, i64 %75) #13
  %76 = call i8* @strbuf_detach(%59* nonnull %3, i64* null) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #13
  %77 = bitcast i8* %12 to i8**
  store i8* %76, i8** %77, align 8
  %78 = load i8*, i8** %25, align 8
  %79 = call i32 (i8*, i32, ...) @open64(i8* %78, i32 0) #13
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %92, label %81

81:                                               ; preds = %63, %85
  %82 = phi i64 [ %88, %85 ], [ 0, %63 ]
  %83 = call i64 @xread(i32 %79, i8* nonnull %11, i64 4096) #13
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = call i64 @237(i8* nonnull %11, i64 1, i64 %83, i8* %12)
  %87 = icmp eq i64 %86, %83
  %88 = add nsw i64 %83, %82
  br i1 %87, label %81, label %89

89:                                               ; preds = %81, %85
  %90 = phi i64 [ -1, %85 ], [ %83, %81 ]
  %91 = call i32 @close(i32 %79) #13
  br label %92

92:                                               ; preds = %63, %89
  %93 = phi i64 [ %82, %89 ], [ 0, %63 ]
  %94 = phi i64 [ %90, %89 ], [ 0, %63 ]
  %95 = load i8*, i8** %25, align 8
  %96 = call i32 @unlink_or_warn(i8* %95) #13
  call void @strbuf_release(%59* nonnull %6) #13
  %97 = icmp eq i64 %94, -1
  br i1 %97, label %98, label %114

98:                                               ; preds = %92
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 160, i1 false)
  call void @git_inflate_init(%77* nonnull %65) #13
  %99 = load %8*, %8** @the_repository, align 8
  %100 = getelementptr inbounds %8, %8* %99, i64 0, i32 14
  %101 = load %50*, %50** %100, align 8
  %102 = getelementptr inbounds %50, %50* %101, i64 0, i32 5
  %103 = load void (%51*)*, void (%51*)** %102, align 8
  call void %103(%51* nonnull %72) #13
  %104 = icmp sgt i64 %93, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %98
  %106 = load i32, i32* %19, align 8
  %107 = call i64 @lseek64(i32 %106, i64 0, i32 0) #13
  %108 = load i32, i32* %19, align 8
  %109 = call i32 @ftruncate64(i32 %108, i64 0) #13
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load i8*, i8** %29, align 8
  %113 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @82, i64 0, i64 0), i8* %112) #13
  br label %159

114:                                              ; preds = %98, %105, %92
  %115 = phi i64 [ 0, %105 ], [ %93, %98 ], [ %93, %92 ]
  %116 = call %5* @get_active_slot()
  %117 = getelementptr inbounds i8, i8* %12, i64 2936
  %118 = bitcast i8* %117 to %5**
  store %5* %116, %5** %118, align 8
  %119 = getelementptr inbounds %5, %5* %116, i64 0, i32 0
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %120, i32 10001, i8* %12) #13
  %122 = load %5*, %5** %118, align 8
  %123 = getelementptr inbounds %5, %5* %122, i64 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %124, i32 45, i32 0) #13
  %126 = load %5*, %5** %118, align 8
  %127 = getelementptr inbounds %5, %5* %126, i64 0, i32 0
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %128, i32 20011, i64 (i8*, i64, i64, i8*)* nonnull @237) #13
  %130 = load %5*, %5** %118, align 8
  %131 = getelementptr inbounds %5, %5* %130, i64 0, i32 0
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds i8, i8* %12, i64 40
  %134 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %132, i32 10010, i8* nonnull %133) #13
  %135 = load %5*, %5** %118, align 8
  %136 = getelementptr inbounds %5, %5* %135, i64 0, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = load i8*, i8** %77, align 8
  %139 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %137, i32 10002, i8* %138) #13
  %140 = load %5*, %5** %118, align 8
  %141 = getelementptr inbounds %5, %5* %140, i64 0, i32 0
  %142 = load i8*, i8** %141, align 8
  %143 = load %4*, %4** @15, align 8
  %144 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %142, i32 10023, %4* %143) #13
  %145 = icmp sgt i64 %115, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %114
  %147 = load i32, i32* @http_is_verbose, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load %53*, %53** @stderr, align 8
  %151 = call i32 (%53*, i8*, ...) @fprintf(%53* %150, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @83, i64 0, i64 0), i8* %8, i64 %115) #16
  br label %152

152:                                              ; preds = %146, %149
  %153 = load %5*, %5** %118, align 8
  %154 = getelementptr inbounds %5, %5* %153, i64 0, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %156) #13
  %157 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %156, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @230, i64 0, i64 0), i64 %115) #13
  %158 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %155, i32 10007, i8* nonnull %156) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %156) #13
  br label %162

159:                                              ; preds = %111, %59
  %160 = phi i8** [ %77, %111 ], [ %62, %59 ]
  call void @strbuf_release(%59* nonnull %6) #13
  %161 = load i8*, i8** %160, align 8
  call void @free(i8* %161) #13
  call void @free(i8* nonnull %12) #13
  br label %162

162:                                              ; preds = %114, %152, %159
  %163 = phi %76* [ null, %159 ], [ %13, %152 ], [ %13, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  ret %76* %163
}

declare dso_local i8* @oid_to_hex(%12*) local_unnamed_addr #3

declare dso_local i8* @loose_object_path(%8*, %59*, %12*) local_unnamed_addr #3

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #6

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #6

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #3

declare dso_local void @git_inflate_init(%77*) local_unnamed_addr #3

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @237(i8* %0, i64 %1, i64 %2, i8* %3) #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #13
  %7 = mul i64 %2, %1
  %8 = getelementptr inbounds i8, i8* %3, i64 2936
  %9 = bitcast i8* %8 to %5**
  %10 = load %5*, %5** %9, align 8
  %11 = icmp eq %5* %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %5, %5* %10, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %5, %5* %10, i64 0, i32 3
  %16 = tail call i32 (i8*, i32, ...) @curl_easy_getinfo(i8* %14, i32 2097154, i64* nonnull %15) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i8* @curl_easy_strerror(i32 %16) #13
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i64 0, i64 0), i32 2387, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @231, i64 0, i64 0), i8* %19) #14
  unreachable

20:                                               ; preds = %12
  %21 = load i64, i64* %15, align 8
  %22 = icmp slt i64 %21, 300
  br i1 %22, label %23, label %70

23:                                               ; preds = %4, %20
  %24 = getelementptr inbounds i8, i8* %3, i64 32
  %25 = bitcast i8* %24 to i32*
  br label %26

26:                                               ; preds = %36, %23
  %27 = phi i32 [ 0, %23 ], [ %38, %36 ]
  %28 = load i32, i32* %25, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = sub i64 %7, %29
  %32 = tail call i64 @xwrite(i32 %28, i8* %30, i64 %31) #13
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = udiv i64 %29, %1
  br label %70

36:                                               ; preds = %26
  %37 = trunc i64 %32 to i32
  %38 = add i32 %27, %37
  %39 = sext i32 %38 to i64
  %40 = icmp ugt i64 %7, %39
  br i1 %40, label %26, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, i8* %3, i64 2768
  %43 = bitcast i8* %42 to %77*
  %44 = getelementptr inbounds i8, i8* %3, i64 2880
  %45 = bitcast i8* %44 to i64*
  store i64 %7, i64* %45, align 8
  %46 = getelementptr inbounds i8, i8* %3, i64 2912
  %47 = bitcast i8* %46 to i8**
  store i8* %0, i8** %47, align 8
  %48 = getelementptr inbounds i8, i8* %3, i64 2920
  %49 = bitcast i8* %48 to i8**
  %50 = getelementptr inbounds i8, i8* %3, i64 2888
  %51 = bitcast i8* %50 to i64*
  %52 = getelementptr inbounds i8, i8* %3, i64 2928
  %53 = bitcast i8* %52 to i32*
  %54 = getelementptr inbounds i8, i8* %3, i64 368
  %55 = bitcast i8* %54 to %51*
  br label %56

56:                                               ; preds = %67, %41
  store i8* %6, i8** %49, align 8
  store i64 4096, i64* %51, align 8
  %57 = call i32 @git_inflate(%77* nonnull %43, i32 2) #13
  store i32 %57, i32* %53, align 8
  %58 = load %8*, %8** @the_repository, align 8
  %59 = getelementptr inbounds %8, %8* %58, i64 0, i32 14
  %60 = load %50*, %50** %59, align 8
  %61 = getelementptr inbounds %50, %50* %60, i64 0, i32 7
  %62 = load void (%51*, i8*, i64)*, void (%51*, i8*, i64)** %61, align 8
  %63 = load i64, i64* %51, align 8
  %64 = sub i64 4096, %63
  call void %62(%51* nonnull %55, i8* nonnull %6, i64 %64) #13
  %65 = load i64, i64* %45, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %56
  %68 = load i32, i32* %53, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %56, label %70

70:                                               ; preds = %67, %56, %34, %20
  %71 = phi i64 [ %35, %34 ], [ %2, %20 ], [ %2, %56 ], [ %2, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #13
  ret i64 %71
}

declare dso_local i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @ftruncate64(i32, i64) local_unnamed_addr #6

; Function Attrs: norecurse nounwind uwtable
define dso_local void @process_http_object_request(%76* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %76, %76* %0, i64 0, i32 12
  %3 = load %5*, %5** %2, align 8
  %4 = icmp eq %5* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %76, %76* %0, i64 0, i32 3
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds %5, %5* %3, i64 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %76, %76* %0, i64 0, i32 5
  store i64 %10, i64* %11, align 8
  store %5* null, %5** %2, align 8
  br label %12

12:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_http_object_request(%76* %0) local_unnamed_addr #0 {
  %2 = alloca %80, align 8
  %3 = alloca %59, align 8
  %4 = bitcast %80* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #13
  %5 = bitcast %59* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false)
  %6 = getelementptr inbounds %76, %76* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = tail call i32 @close(i32 %7) #13
  store i32 -1, i32* %6, align 8
  %9 = getelementptr inbounds %76, %76* %0, i64 0, i32 12
  %10 = load %5*, %5** %9, align 8
  %11 = icmp eq %5* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds %76, %76* %0, i64 0, i32 5
  %14 = load i64, i64* %13, align 8
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds %5, %5* %10, i64 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %76, %76* %0, i64 0, i32 3
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %5, %5* %10, i64 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %76, %76* %0, i64 0, i32 5
  store i64 %20, i64* %21, align 8
  store %5* null, %5** %9, align 8
  br label %22

22:                                               ; preds = %12, %15
  %23 = phi i64 [ %14, %12 ], [ %20, %15 ]
  %24 = icmp eq i64 %23, 416
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @84, i64 0, i64 0)) #13
  br label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %76, %76* %0, i64 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %76, %76* %0, i64 0, i32 1, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = bitcast %80* %2 to %82*
  %34 = call i32 @__xstat64(i32 1, i8* nonnull %32, %82* nonnull %33) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %84

36:                                               ; preds = %30
  %37 = getelementptr inbounds %80, %80* %2, i64 0, i32 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %84

40:                                               ; preds = %36
  %41 = load i8*, i8** %31, align 8
  %42 = call i32 @unlink_or_warn(i8* %41) #13
  br label %84

43:                                               ; preds = %26, %25
  %44 = getelementptr inbounds %76, %76* %0, i64 0, i32 9
  tail call void @git_inflate_end(%77* nonnull %44) #13
  %45 = load %8*, %8** @the_repository, align 8
  %46 = getelementptr inbounds %8, %8* %45, i64 0, i32 14
  %47 = load %50*, %50** %46, align 8
  %48 = getelementptr inbounds %50, %50* %47, i64 0, i32 8
  %49 = load void (i8*, %51*)*, void (i8*, %51*)** %48, align 8
  %50 = getelementptr inbounds %76, %76* %0, i64 0, i32 7, i32 0, i64 0
  %51 = getelementptr inbounds %76, %76* %0, i64 0, i32 8
  tail call void %49(i8* nonnull %50, %51* nonnull %51) #13
  %52 = getelementptr inbounds %76, %76* %0, i64 0, i32 10
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds %76, %76* %0, i64 0, i32 1, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = tail call i32 @unlink_or_warn(i8* %57) #13
  br label %84

59:                                               ; preds = %43
  %60 = getelementptr inbounds %76, %76* %0, i64 0, i32 6
  %61 = getelementptr inbounds %12, %12* %60, i64 0, i32 0, i64 0
  %62 = load %8*, %8** @the_repository, align 8
  %63 = getelementptr inbounds %8, %8* %62, i64 0, i32 14
  %64 = load %50*, %50** %63, align 8
  %65 = getelementptr inbounds %50, %50* %64, i64 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 32
  %68 = select i1 %67, i64 32, i64 20
  %69 = tail call i32 @memcmp(i8* nonnull %61, i8* nonnull %50, i64 %68) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds %76, %76* %0, i64 0, i32 1, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = tail call i32 @unlink_or_warn(i8* %73) #13
  br label %84

75:                                               ; preds = %59
  %76 = call i8* @loose_object_path(%8* %62, %59* nonnull %3, %12* nonnull %60) #13
  %77 = getelementptr inbounds %76, %76* %0, i64 0, i32 1, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds %59, %59* %3, i64 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 @finalize_object_file(i8* %78, i8* %80) #13
  %82 = getelementptr inbounds %76, %76* %0, i64 0, i32 11
  store i32 %81, i32* %82, align 4
  call void @strbuf_release(%59* nonnull %3) #13
  %83 = load i32, i32* %82, align 4
  br label %84

84:                                               ; preds = %30, %40, %36, %75, %71, %55
  %85 = phi i32 [ -1, %55 ], [ %83, %75 ], [ -1, %71 ], [ -1, %36 ], [ -1, %40 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #13
  ret i32 %85
}

declare dso_local void @git_inflate_end(%77*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @abort_http_object_request(%76* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %76, %76* %0, i64 0, i32 1, i32 2
  %3 = load i8*, i8** %2, align 8
  %4 = tail call i32 @unlink_or_warn(i8* %3) #13
  tail call void @release_http_object_request(%76* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @release_http_object_request(%76* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %76, %76* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 %3) #13
  store i32 -1, i32* %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %76, %76* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  tail call void @free(i8* %9) #13
  store i8* null, i8** %8, align 8
  %10 = getelementptr inbounds %76, %76* %0, i64 0, i32 12
  %11 = load %5*, %5** %10, align 8
  %12 = icmp eq %5* %11, null
  br i1 %12, label %79, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %5, %5* %11, i64 0, i32 6
  %15 = bitcast i8** %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 16, i1 false)
  %16 = load i32, i32* @active_requests, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @active_requests, align 4
  %18 = getelementptr inbounds %5, %5* %11, i64 0, i32 1
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %5, %5* %11, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %13
  %23 = load i8*, i8** @18, align 8
  %24 = tail call i32 @curl_multi_remove_handle(i8* %23, i8* nonnull %20) #13
  %25 = load i32, i32* @36, align 4
  %26 = load i32, i32* @62, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i8*, i8** %19, align 8
  tail call void @curl_easy_cleanup(i8* %29) #13
  store i8* null, i8** %19, align 8
  %30 = load i32, i32* @36, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @36, align 4
  br label %32

32:                                               ; preds = %28, %22, %13
  %33 = load %5*, %5** @51, align 8
  %34 = load i32, i32* @active_requests, align 4
  %35 = load i32, i32* @17, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %41, label %56

37:                                               ; preds = %48
  %38 = load i32, i32* @active_requests, align 4
  %39 = load i32, i32* @17, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %32, %37
  %42 = load %7*, %7** @61, align 8
  %43 = icmp eq %7* %42, null
  br i1 %43, label %56, label %48

44:                                               ; preds = %48
  %45 = getelementptr inbounds %7, %7* %49, i64 0, i32 2
  %46 = load %7*, %7** %45, align 8
  %47 = icmp eq %7* %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %41, %44
  %49 = phi %7* [ %46, %44 ], [ %42, %41 ]
  %50 = getelementptr inbounds %7, %7* %49, i64 0, i32 1
  %51 = load i32 (i8*)*, i32 (i8*)** %50, align 8
  %52 = getelementptr inbounds %7, %7* %49, i64 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = tail call i32 %51(i8* %53) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %44, label %37

56:                                               ; preds = %41, %37, %44, %32
  %57 = icmp eq %5* %33, null
  br i1 %57, label %78, label %58

58:                                               ; preds = %56, %74
  %59 = phi %5* [ %76, %74 ], [ %33, %56 ]
  %60 = getelementptr inbounds %5, %5* %59, i64 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = getelementptr inbounds %5, %5* %59, i64 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* @36, align 4
  %69 = load i32, i32* @62, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  tail call void @curl_easy_cleanup(i8* nonnull %65) #13
  store i8* null, i8** %64, align 8
  %72 = load i32, i32* @36, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* @36, align 4
  br label %74

74:                                               ; preds = %71, %67, %63, %58
  %75 = getelementptr inbounds %5, %5* %59, i64 0, i32 8
  %76 = load %5*, %5** %75, align 8
  %77 = icmp eq %5* %76, null
  br i1 %77, label %78, label %58

78:                                               ; preds = %74, %56
  store %5* null, %5** %10, align 8
  br label %79

79:                                               ; preds = %7, %78
  %80 = getelementptr inbounds %76, %76* %0, i64 0, i32 1
  tail call void @strbuf_release(%59* nonnull %80) #13
  ret void
}

declare dso_local void @trace_printf_key_fl(i8*, i32, %3*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @238(i8* %0, i8* %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %59, align 8
  %6 = alloca %59, align 8
  %7 = bitcast %59* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false)
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %6, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @94, i64 0, i64 0), i8* %0, i64 %2, i64 %2) #13
  %8 = load i32, i32* getelementptr inbounds (%3, %3* @0, i64 0, i32 1), align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i8, i8* getelementptr inbounds (%3, %3* @0, i64 0, i32 2), align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %4
  call void @trace_strbuf_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i64 0, i64 0), i32 713, %3* nonnull @0, %59* nonnull %6) #13
  br label %15

15:                                               ; preds = %10, %14
  %16 = getelementptr inbounds %59, %59* %6, i64 0, i32 1
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds %59, %59* %6, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i8 0, i8* %18, align 1
  br label %25

21:                                               ; preds = %15
  %22 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @99, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %20, %21
  call void @strbuf_add(%59* nonnull %6, i8* %1, i64 %2) #13
  %26 = load i8*, i8** %17, align 8
  %27 = load i64, i64* %16, align 8
  %28 = call %59** @strbuf_split_buf(i8* %26, i64 %27, i32 10, i32 0) #13
  %29 = load %59*, %59** %28, align 8
  %30 = icmp eq %59* %29, null
  br i1 %30, label %209, label %31

31:                                               ; preds = %25
  %32 = icmp eq i32 %3, 0
  %33 = bitcast %59* %5 to i8*
  br label %34

34:                                               ; preds = %31, %205
  %35 = phi %59* [ %29, %31 ], [ %207, %205 ]
  %36 = phi %59** [ %28, %31 ], [ %206, %205 ]
  br i1 %32, label %170, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %59, %59* %35, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = ptrtoint i8* %39 to i64
  br label %41

41:                                               ; preds = %46, %37
  %42 = phi i8* [ %39, %37 ], [ %47, %46 ]
  %43 = phi i8* [ getelementptr inbounds ([15 x i8], [15 x i8]* @100, i64 0, i64 0), %37 ], [ %49, %46 ]
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, i8* %42, i64 1
  %48 = load i8, i8* %42, align 1
  %49 = getelementptr inbounds i8, i8* %43, i64 1
  %50 = icmp eq i8 %48, %44
  br i1 %50, label %41, label %51

51:                                               ; preds = %46, %58
  %52 = phi i8* [ %59, %58 ], [ %39, %46 ]
  %53 = phi i8* [ %61, %58 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @101, i64 0, i64 0), %46 ]
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %41, %51
  %57 = phi i8* [ %52, %51 ], [ %42, %41 ]
  br label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, i8* %52, i64 1
  %60 = load i8, i8* %52, align 1
  %61 = getelementptr inbounds i8, i8* %53, i64 1
  %62 = icmp eq i8 %60, %54
  br i1 %62, label %51, label %105

63:                                               ; preds = %56, %63
  %64 = phi i8* [ %71, %63 ], [ %57, %56 ]
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  %71 = getelementptr inbounds i8, i8* %64, i64 1
  br i1 %70, label %72, label %63

72:                                               ; preds = %63
  %73 = icmp eq i8 %65, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %72, %79
  %75 = phi i8* [ %76, %79 ], [ %64, %72 ]
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = zext i8 %77 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %74, label %85

85:                                               ; preds = %74, %79, %72
  %86 = phi i8* [ %64, %72 ], [ %76, %79 ], [ %76, %74 ]
  %87 = ptrtoint i8* %86 to i64
  %88 = sub i64 %87, %40
  %89 = getelementptr inbounds %59, %59* %35, i64 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 0
  %92 = add i64 %90, -1
  %93 = select i1 %91, i64 0, i64 %92
  %94 = icmp ult i64 %93, %88
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @96, i64 0, i64 0)) #14
  unreachable

96:                                               ; preds = %85
  %97 = getelementptr inbounds %59, %59* %35, i64 0, i32 1
  store i64 %88, i64* %97, align 8
  %98 = icmp eq i8* %39, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i8 0, i8* %86, align 1
  br label %104

100:                                              ; preds = %96
  %101 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @99, i64 0, i64 0)) #14
  unreachable

104:                                              ; preds = %100, %99
  call void @strbuf_add(%59* nonnull %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @102, i64 0, i64 0), i64 11) #13
  br label %170

105:                                              ; preds = %58
  %106 = load i32, i32* getelementptr inbounds (%1, %1* @103, i64 0, i32 1), align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %170, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, i8* %39, i64 1
  %110 = load i8, i8* %39, align 1
  %111 = icmp eq i8 %110, 67
  br i1 %111, label %210, label %170

112:                                              ; preds = %112, %233
  %113 = phi i8* [ %234, %233 ], [ %120, %112 ]
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  %120 = getelementptr inbounds i8, i8* %113, i64 1
  br i1 %119, label %121, label %112

121:                                              ; preds = %112
  %122 = ptrtoint i8* %113 to i64
  %123 = icmp eq i8* %113, null
  br i1 %123, label %149, label %124

124:                                              ; preds = %121, %143
  %125 = phi i8* [ %144, %143 ], [ %113, %121 ]
  br label %126

126:                                              ; preds = %124, %133
  %127 = call i8* @strstr(i8* nonnull %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @104, i64 0, i64 0)) #15
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i8 0, i8* %127, align 1
  br label %130

130:                                              ; preds = %129, %126
  %131 = call i8* @strchrnul(i8* nonnull %125, i32 61) #15
  %132 = icmp eq i8* %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i64 @strlen(i8* nonnull %125) #15
  call void @strbuf_add(%59* nonnull %5, i8* nonnull %125, i64 %134) #13
  br label %126

135:                                              ; preds = %130
  store i8 0, i8* %131, align 1
  %136 = call %2* @string_list_lookup(%1* nonnull @103, i8* nonnull %125) #13
  %137 = icmp eq %2* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = call i64 @strlen(i8* nonnull %125) #15
  call void @strbuf_add(%59* nonnull %5, i8* nonnull %125, i64 %139) #13
  call void @strbuf_add(%59* nonnull %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @105, i64 0, i64 0), i64 11) #13
  br label %142

140:                                              ; preds = %135
  store i8 61, i8* %131, align 1
  %141 = call i64 @strlen(i8* nonnull %125) #15
  call void @strbuf_add(%59* nonnull %5, i8* nonnull %125, i64 %141) #13
  br label %142

142:                                              ; preds = %140, %138
  br i1 %128, label %143, label %145

143:                                              ; preds = %142
  call void @strbuf_add(%59* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @104, i64 0, i64 0), i64 2) #13
  %144 = getelementptr inbounds i8, i8* %127, i64 2
  br label %124

145:                                              ; preds = %142
  %146 = bitcast i8** %38 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = inttoptr i64 %147 to i8*
  br label %149

149:                                              ; preds = %145, %121
  %150 = phi i8* [ %148, %145 ], [ %39, %121 ]
  %151 = phi i64 [ %147, %145 ], [ %40, %121 ]
  %152 = sub i64 %122, %151
  %153 = getelementptr inbounds %59, %59* %35, i64 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, 0
  %156 = add i64 %154, -1
  %157 = select i1 %155, i64 0, i64 %156
  %158 = icmp ult i64 %157, %152
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @96, i64 0, i64 0)) #14
  unreachable

160:                                              ; preds = %149
  %161 = getelementptr inbounds %59, %59* %35, i64 0, i32 1
  store i64 %152, i64* %161, align 8
  %162 = icmp eq i8* %150, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, i8* %150, i64 %152
  store i8 0, i8* %164, align 1
  br label %169

165:                                              ; preds = %160
  %166 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @99, i64 0, i64 0)) #14
  unreachable

169:                                              ; preds = %165, %163
  call void @strbuf_addbuf(%59* nonnull %35, %59* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  br label %170

170:                                              ; preds = %108, %210, %214, %218, %222, %226, %230, %169, %105, %104, %34
  %171 = load %59*, %59** %36, align 8
  %172 = call i64 @strlen(i8* %0) #15
  call void @strbuf_insert(%59* %171, i64 0, i8* %0, i64 %172) #13
  %173 = load %59*, %59** %36, align 8
  %174 = call i64 @strlen(i8* %0) #15
  call void @strbuf_insert(%59* %173, i64 %174, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i64 0, i64 0), i64 2) #13
  %175 = load %59*, %59** %36, align 8
  call void @strbuf_rtrim(%59* %175) #13
  %176 = load %59*, %59** %36, align 8
  %177 = getelementptr inbounds %59, %59* %176, i64 0, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, 0
  %180 = getelementptr inbounds %59, %59* %176, i64 0, i32 1
  br i1 %179, label %185, label %181

181:                                              ; preds = %170
  %182 = load i64, i64* %180, align 8
  %183 = add i64 %182, 1
  %184 = icmp eq i64 %178, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %181, %170
  call void @strbuf_grow(%59* nonnull %176, i64 1) #13
  %186 = load i64, i64* %180, align 8
  %187 = add i64 %186, 1
  br label %188

188:                                              ; preds = %181, %185
  %189 = phi i64 [ %183, %181 ], [ %187, %185 ]
  %190 = phi i64 [ %182, %181 ], [ %186, %185 ]
  %191 = getelementptr inbounds %59, %59* %176, i64 0, i32 2
  %192 = load i8*, i8** %191, align 8
  store i64 %189, i64* %180, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 %190
  store i8 10, i8* %193, align 1
  %194 = load i8*, i8** %191, align 8
  %195 = load i64, i64* %180, align 8
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  store i8 0, i8* %196, align 1
  %197 = load i32, i32* getelementptr inbounds (%3, %3* @0, i64 0, i32 1), align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %188
  %200 = load i8, i8* getelementptr inbounds (%3, %3* @0, i64 0, i32 2), align 4
  %201 = and i8 %200, 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %199, %188
  %204 = load %59*, %59** %36, align 8
  call void @trace_strbuf_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i64 0, i64 0), i32 725, %3* nonnull @0, %59* %204) #13
  br label %205

205:                                              ; preds = %199, %203
  %206 = getelementptr inbounds %59*, %59** %36, i64 1
  %207 = load %59*, %59** %206, align 8
  %208 = icmp eq %59* %207, null
  br i1 %208, label %209, label %34

209:                                              ; preds = %205, %25
  call void @strbuf_list_free(%59** %28) #13
  call void @strbuf_release(%59* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  ret void

210:                                              ; preds = %108
  %211 = getelementptr inbounds i8, i8* %39, i64 2
  %212 = load i8, i8* %109, align 1
  %213 = icmp eq i8 %212, 111
  br i1 %213, label %214, label %170

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, i8* %39, i64 3
  %216 = load i8, i8* %211, align 1
  %217 = icmp eq i8 %216, 111
  br i1 %217, label %218, label %170

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, i8* %39, i64 4
  %220 = load i8, i8* %215, align 1
  %221 = icmp eq i8 %220, 107
  br i1 %221, label %222, label %170

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, i8* %39, i64 5
  %224 = load i8, i8* %219, align 1
  %225 = icmp eq i8 %224, 105
  br i1 %225, label %226, label %170

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, i8* %39, i64 6
  %228 = load i8, i8* %223, align 1
  %229 = icmp eq i8 %228, 101
  br i1 %229, label %230, label %170

230:                                              ; preds = %226
  %231 = load i8, i8* %227, align 1
  %232 = icmp eq i8 %231, 58
  br i1 %232, label %233, label %170

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, i8* %39, i64 7
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false) #13
  br label %112
}

; Function Attrs: nounwind uwtable
define internal fastcc void @239(i8* %0, i8* nocapture readonly %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %59, align 8
  %5 = bitcast %59* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false)
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @94, i64 0, i64 0), i8* %0, i64 %2, i64 %2) #13
  %6 = load i32, i32* getelementptr inbounds (%3, %3* @0, i64 0, i32 1), align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i8, i8* getelementptr inbounds (%3, %3* @0, i64 0, i32 2), align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %3
  call void @trace_strbuf_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i64 0, i64 0), i32 739, %3* nonnull @0, %59* nonnull %4) #13
  br label %13

13:                                               ; preds = %8, %12
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %87, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %59, %59* %4, i64 0, i32 0
  %17 = getelementptr inbounds %59, %59* %4, i64 0, i32 1
  %18 = getelementptr inbounds %59, %59* %4, i64 0, i32 2
  br label %19

19:                                               ; preds = %15, %84
  %20 = phi i64 [ 0, %15 ], [ %85, %84 ]
  store i64 0, i64* %17, align 8
  %21 = load i8*, i8** %18, align 8
  %22 = icmp eq i8* %21, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i8 0, i8* %21, align 1
  br label %28

24:                                               ; preds = %19
  %25 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @99, i64 0, i64 0)) #14
  unreachable

28:                                               ; preds = %23, %24
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i64 0, i64 0), i8* %0) #13
  br label %29

29:                                               ; preds = %28, %48
  %30 = phi i64 [ 0, %28 ], [ %57, %48 ]
  %31 = add nuw i64 %30, %20
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %1, i64 %31
  %35 = load i8, i8* %34, align 1
  %36 = icmp ugt i8 %35, 31
  %37 = icmp sgt i8 %35, -1
  %38 = and i1 %36, %37
  %39 = load i64, i64* %16, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = load i64, i64* %17, align 8
  %43 = add i64 %42, 1
  %44 = icmp eq i64 %39, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %33
  call void @strbuf_grow(%59* nonnull %4, i64 1) #13
  %46 = load i64, i64* %17, align 8
  %47 = add i64 %46, 1
  br label %48

48:                                               ; preds = %41, %45
  %49 = phi i64 [ %43, %41 ], [ %47, %45 ]
  %50 = phi i64 [ %42, %41 ], [ %46, %45 ]
  %51 = select i1 %38, i8 %35, i8 46
  %52 = load i8*, i8** %18, align 8
  store i64 %49, i64* %17, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 %50
  store i8 %51, i8* %53, align 1
  %54 = load i8*, i8** %18, align 8
  %55 = load i64, i64* %17, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8 0, i8* %56, align 1
  %57 = add nuw nsw i64 %30, 1
  %58 = icmp ult i64 %57, 60
  br i1 %58, label %29, label %59

59:                                               ; preds = %48, %29
  %60 = load i64, i64* %16, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i64, i64* %17, align 8
  %64 = add i64 %63, 1
  %65 = icmp eq i64 %60, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %59
  call void @strbuf_grow(%59* nonnull %4, i64 1) #13
  %67 = load i64, i64* %17, align 8
  %68 = add i64 %67, 1
  br label %69

69:                                               ; preds = %62, %66
  %70 = phi i64 [ %64, %62 ], [ %68, %66 ]
  %71 = phi i64 [ %63, %62 ], [ %67, %66 ]
  %72 = load i8*, i8** %18, align 8
  store i64 %70, i64* %17, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  store i8 10, i8* %73, align 1
  %74 = load i8*, i8** %18, align 8
  %75 = load i64, i64* %17, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  store i8 0, i8* %76, align 1
  %77 = load i32, i32* getelementptr inbounds (%3, %3* @0, i64 0, i32 1), align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load i8, i8* getelementptr inbounds (%3, %3* @0, i64 0, i32 2), align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %69
  call void @trace_strbuf_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i64 0, i64 0), i32 754, %3* nonnull @0, %59* nonnull %4) #13
  br label %84

84:                                               ; preds = %79, %83
  %85 = add i64 %20, 60
  %86 = icmp ult i64 %85, %2
  br i1 %86, label %19, label %87

87:                                               ; preds = %84, %13
  call void @strbuf_release(%59* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret void
}

declare dso_local void @trace_strbuf_fl(i8*, i32, %3*, %59*) local_unnamed_addr #3

declare dso_local void @strbuf_list_free(%59**) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #12

declare dso_local %59** @strbuf_split_buf(i8*, i64, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #9

declare dso_local %2* @string_list_lookup(%1*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_addbuf(%59*, %59*) local_unnamed_addr #3

declare dso_local void @strbuf_insert(%59*, i64, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%59*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_pathname(i8**, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_int(i8*, i8*) local_unnamed_addr #3

declare dso_local i64 @git_config_ssize_t(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #3

declare dso_local %2* @string_list_append(%1*, i8*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i8* @curl_easy_init() local_unnamed_addr #3

declare dso_local i32 @string_list_split(%1*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local void @string_list_sort(%1*) local_unnamed_addr #3

declare dso_local i8* @git_user_agent() local_unnamed_addr #3

declare dso_local void @credential_fill(%0*) local_unnamed_addr #3

declare dso_local i32 @is_transport_allowed(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @curl_multi_remove_handle(i8*, i8*) local_unnamed_addr #3

declare dso_local %67* @curl_multi_info_read(i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @curl_easy_getinfo(i8*, i32, ...) local_unnamed_addr #3

declare dso_local void @credential_approve(%0*) local_unnamed_addr #3

declare dso_local void @credential_reject(%0*) local_unnamed_addr #3

declare dso_local i64 @gitstrlcpy(i8*, i8*, i64) local_unnamed_addr #3

declare dso_local i8* @curl_easy_strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @240(i8* %0, i8* %1, i32 %2, %71* readonly %3) unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %59, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca %59, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca %6, align 8
  %12 = alloca %59, align 8
  %13 = alloca %59, align 8
  %14 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #13
  %15 = load %2*, %2** getelementptr inbounds (%1, %1* @52, i64 0, i32 0), align 8
  %16 = icmp eq %2* %15, null
  %17 = load i32, i32* getelementptr inbounds (%1, %1* @52, i64 0, i32 1), align 8
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %4, %20
  %21 = phi %4* [ %25, %20 ], [ null, %4 ]
  %22 = phi %2* [ %26, %20 ], [ %15, %4 ]
  %23 = getelementptr inbounds %2, %2* %22, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = tail call %4* @curl_slist_append(%4* %21, i8* %24) #13
  %26 = getelementptr inbounds %2, %2* %22, i64 1
  %27 = load %2*, %2** getelementptr inbounds (%1, %1* @52, i64 0, i32 0), align 8
  %28 = load i32, i32* getelementptr inbounds (%1, %1* @52, i64 0, i32 1), align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %2, %2* %27, i64 %29
  %31 = icmp ult %2* %26, %30
  br i1 %31, label %20, label %32

32:                                               ; preds = %20, %4
  %33 = phi %4* [ null, %4 ], [ %25, %20 ]
  %34 = bitcast %59* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %34, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false)
  %35 = tail call %5* @get_active_slot()
  %36 = getelementptr inbounds %5, %5* %35, i64 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %37, i32 80, i32 1) #13
  %39 = icmp eq i8* %1, null
  %40 = load i8*, i8** %36, align 8
  br i1 %39, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %40, i32 44, i32 1) #13
  br label %62

43:                                               ; preds = %32
  %44 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %40, i32 44, i32 0) #13
  %45 = load i8*, i8** %36, align 8
  %46 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %45, i32 10001, i8* nonnull %1) #13
  %47 = icmp eq i32 %2, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = bitcast i8* %1 to %53*
  %50 = tail call i64 @ftello64(%53* %49)
  %51 = load i8*, i8** %36, align 8
  %52 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %51, i32 20011, i64 (i8*, i64, i64, %53*)* nonnull @fwrite) #13
  %53 = icmp sgt i64 %50, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load i8*, i8** %36, align 8
  %56 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %56) #13
  %57 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %56, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @230, i64 0, i64 0), i64 %50) #13
  %58 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %55, i32 10007, i8* nonnull %56) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %56) #13
  br label %62

59:                                               ; preds = %43
  %60 = load i8*, i8** %36, align 8
  %61 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %60, i32 20011, i64 (i8*, i64, i64, i8*)* nonnull @fwrite_buffer) #13
  br label %62

62:                                               ; preds = %48, %54, %59, %41
  %63 = load i8*, i8** @56, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %222

65:                                               ; preds = %62
  %66 = bitcast %59* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false) #13
  %67 = call i8* @get_preferred_languages() #13
  %68 = bitcast %59* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false) #13
  %69 = icmp eq i8* %67, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #13
  br label %215

71:                                               ; preds = %65
  %72 = getelementptr inbounds %59, %59* %7, i64 0, i32 0
  %73 = getelementptr inbounds %59, %59* %7, i64 0, i32 1
  %74 = getelementptr inbounds %59, %59* %7, i64 0, i32 2
  br label %75

75:                                               ; preds = %142, %71
  %76 = phi i8* [ %144, %142 ], [ null, %71 ]
  %77 = phi i8* [ %145, %142 ], [ null, %71 ]
  %78 = phi i8* [ %146, %142 ], [ null, %71 ]
  %79 = phi i32 [ %147, %142 ], [ 0, %71 ]
  %80 = phi i8* [ %148, %142 ], [ %67, %71 ]
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %115, label %83

83:                                               ; preds = %75, %104
  %84 = phi i8 [ %113, %104 ], [ %81, %75 ]
  %85 = phi i8* [ %112, %104 ], [ %80, %75 ]
  %86 = zext i8 %84 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = and i8 %88, 6
  %90 = icmp ne i8 %89, 0
  %91 = icmp eq i8 %84, 95
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %115

93:                                               ; preds = %83
  %94 = select i1 %91, i8 45, i8 %84
  %95 = load i64, i64* %72, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i64, i64* %73, align 8
  %99 = add i64 %98, 1
  %100 = icmp eq i64 %95, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97, %93
  call void @strbuf_grow(%59* nonnull %7, i64 1) #13
  %102 = load i64, i64* %73, align 8
  %103 = add i64 %102, 1
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i64 [ %99, %97 ], [ %103, %101 ]
  %106 = phi i64 [ %98, %97 ], [ %102, %101 ]
  %107 = load i8*, i8** %74, align 8
  store i64 %105, i64* %73, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  store i8 %94, i8* %108, align 1
  %109 = load i8*, i8** %74, align 8
  %110 = load i64, i64* %73, align 8
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  store i8 0, i8* %111, align 1
  %112 = getelementptr inbounds i8, i8* %85, i64 1
  %113 = load i8, i8* %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %83

115:                                              ; preds = %104, %83, %75
  %116 = phi i8 [ 0, %75 ], [ 0, %104 ], [ %84, %83 ]
  %117 = phi i8* [ %80, %75 ], [ %112, %104 ], [ %85, %83 ]
  br label %118

118:                                              ; preds = %115, %121
  %119 = phi i8 [ %123, %121 ], [ %116, %115 ]
  %120 = phi i8* [ %122, %121 ], [ %117, %115 ]
  switch i8 %119, label %121 [
    i8 0, label %124
    i8 58, label %124
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, i8* %120, i64 1
  %123 = load i8, i8* %122, align 1
  br label %118

124:                                              ; preds = %118, %118
  %125 = load i64, i64* %73, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %124
  %128 = add nsw i32 %79, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i32 %79, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @218, i64 0, i64 0), i64 8, i64 %129) #14
  unreachable

132:                                              ; preds = %127
  %133 = shl nsw i64 %129, 3
  %134 = call i8* @xrealloc(i8* %78, i64 %133) #13
  %135 = bitcast i8* %134 to i8**
  %136 = call i8* @strbuf_detach(%59* nonnull %7, i64* null) #13
  %137 = sext i32 %79 to i64
  %138 = getelementptr inbounds i8*, i8** %135, i64 %137
  store i8* %136, i8** %138, align 8
  %139 = icmp sgt i32 %79, 997
  br i1 %139, label %150, label %140

140:                                              ; preds = %132
  %141 = load i8, i8* %120, align 1
  br label %142

142:                                              ; preds = %140, %124
  %143 = phi i8 [ %141, %140 ], [ %119, %124 ]
  %144 = phi i8* [ %134, %140 ], [ %76, %124 ]
  %145 = phi i8* [ %134, %140 ], [ %77, %124 ]
  %146 = phi i8* [ %134, %140 ], [ %78, %124 ]
  %147 = phi i32 [ %128, %140 ], [ %79, %124 ]
  %148 = getelementptr inbounds i8, i8* %120, i64 1
  %149 = icmp eq i8 %143, 0
  br i1 %149, label %150, label %75

150:                                              ; preds = %142, %132
  %151 = phi i8* [ %144, %142 ], [ %134, %132 ]
  %152 = phi i8* [ %145, %142 ], [ %134, %132 ]
  %153 = phi i32 [ %147, %142 ], [ %128, %132 ]
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %210, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %156) #13
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i32 %153, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @218, i64 0, i64 0), i64 8, i64 %158) #14
  unreachable

161:                                              ; preds = %155
  %162 = shl nsw i64 %158, 3
  %163 = call i8* @xrealloc(i8* %152, i64 %162) #13
  %164 = bitcast i8* %163 to i8**
  %165 = sext i32 %153 to i64
  %166 = getelementptr inbounds i8*, i8** %164, i64 %165
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @214, i64 0, i64 0), i8** %166, align 8
  %167 = icmp sgt i32 %153, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = icmp sgt i32 %153, 9
  br i1 %169, label %508, label %170

170:                                              ; preds = %510, %168, %508, %161
  %171 = phi i32 [ 1, %161 ], [ 10, %168 ], [ 100, %508 ], [ %512, %510 ]
  %172 = phi i32 [ 0, %161 ], [ 1, %168 ], [ 2, %508 ], [ %513, %510 ]
  %173 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %156, i64 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @215, i64 0, i64 0), i32 %172) #13
  call void @strbuf_add(%59* nonnull %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @216, i64 0, i64 0), i64 17) #13
  %174 = icmp slt i32 %153, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %156) #13
  br label %210

176:                                              ; preds = %170
  %177 = getelementptr inbounds %59, %59* %9, i64 0, i32 1
  br label %178

178:                                              ; preds = %196, %176
  %179 = phi i64 [ %197, %196 ], [ 0, %176 ]
  %180 = phi i64 [ %199, %196 ], [ 0, %176 ]
  %181 = icmp eq i64 %179, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  call void @strbuf_add(%59* nonnull %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @217, i64 0, i64 0), i64 2) #13
  %183 = getelementptr inbounds i8*, i8** %164, i64 %179
  %184 = load i8*, i8** %183, align 8
  %185 = call i64 @strlen(i8* %184) #15
  call void @strbuf_add(%59* nonnull %9, i8* %184, i64 %185) #13
  %186 = trunc i64 %179 to i32
  %187 = sub nsw i32 %171, %186
  call void (%59*, i8*, ...) @strbuf_addf(%59* nonnull %9, i8* nonnull %156, i32 %187) #13
  br label %191

188:                                              ; preds = %178
  %189 = load i8*, i8** %164, align 8
  %190 = call i64 @strlen(i8* %189) #15
  call void @strbuf_add(%59* nonnull %9, i8* %189, i64 %190) #13
  br label %191

191:                                              ; preds = %188, %182
  %192 = load i64, i64* %177, align 8
  %193 = icmp ugt i64 %192, 4000
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = sub i64 %192, %180
  call void @strbuf_remove(%59* nonnull %9, i64 %180, i64 %195) #13
  br label %201

196:                                              ; preds = %191
  %197 = add nuw nsw i64 %179, 1
  %198 = shl i64 %192, 32
  %199 = ashr exact i64 %198, 32
  %200 = icmp slt i64 %179, %165
  br i1 %200, label %178, label %201

201:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %156) #13
  br i1 %167, label %202, label %210

202:                                              ; preds = %201
  %203 = zext i32 %153 to i64
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %208, %204 ]
  %206 = getelementptr inbounds i8*, i8** %164, i64 %205
  %207 = load i8*, i8** %206, align 8
  call void @free(i8* %207) #13
  %208 = add nuw nsw i64 %205, 1
  %209 = icmp eq i64 %208, %203
  br i1 %209, label %210, label %204

210:                                              ; preds = %204, %201, %175, %150
  %211 = phi i8* [ %163, %201 ], [ %163, %175 ], [ %151, %150 ], [ %163, %204 ]
  call void @free(i8* %211) #13
  %212 = getelementptr inbounds %59, %59* %9, i64 0, i32 1
  %213 = load i64, i64* %212, align 8
  %214 = icmp eq i64 %213, 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #13
  br i1 %214, label %215, label %217

215:                                              ; preds = %210, %70
  %216 = load i8*, i8** @56, align 8
  br label %219

217:                                              ; preds = %210
  %218 = call i8* @strbuf_detach(%59* nonnull %9, i64* null) #13
  store i8* %218, i8** @56, align 8
  br label %219

219:                                              ; preds = %215, %217
  %220 = phi i8* [ %216, %215 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  %221 = icmp eq i8* %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %62, %219
  %223 = phi i8* [ %220, %219 ], [ %63, %62 ]
  %224 = call %4* @curl_slist_append(%4* %33, i8* nonnull %223) #13
  br label %225

225:                                              ; preds = %219, %222
  %226 = phi %4* [ %224, %222 ], [ %33, %219 ]
  call void @strbuf_add(%59* nonnull %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 7) #13
  %227 = icmp ne %71* %3, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %225
  %229 = getelementptr inbounds %71, %71* %3, i64 0, i32 0
  %230 = load i8, i8* %229, align 8
  %231 = and i8 %230, 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  call void @strbuf_add(%59* nonnull %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @213, i64 0, i64 0), i64 9) #13
  %234 = load i8, i8* %229, align 8
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi i8 [ %234, %233 ], [ %230, %228 ]
  %237 = and i8 %236, 2
  %238 = icmp ne i8 %237, 0
  %239 = load i32, i32* @http_follow_config, align 4
  %240 = icmp eq i32 %239, 2
  %241 = and i1 %238, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %235
  %243 = load i8*, i8** %36, align 8
  %244 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %243, i32 52, i32 1) #13
  br label %249

245:                                              ; preds = %225
  %246 = getelementptr inbounds %59, %59* %12, i64 0, i32 2
  %247 = load i8*, i8** %246, align 8
  %248 = call %4* @curl_slist_append(%4* %226, i8* %247) #13
  br label %279

249:                                              ; preds = %242, %235
  %250 = getelementptr inbounds %59, %59* %12, i64 0, i32 2
  %251 = load i8*, i8** %250, align 8
  %252 = call %4* @curl_slist_append(%4* %226, i8* %251) #13
  %253 = getelementptr inbounds %71, %71* %3, i64 0, i32 5
  %254 = load %1*, %1** %253, align 8
  %255 = icmp eq %1* %254, null
  br i1 %255, label %279, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds %1, %1* %254, i64 0, i32 0
  %258 = load %2*, %2** %257, align 8
  %259 = icmp eq %2* %258, null
  br i1 %259, label %279, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %1, %1* %254, i64 0, i32 1
  %262 = load i32, i32* %261, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %279, label %264

264:                                              ; preds = %260, %264
  %265 = phi %4* [ %269, %264 ], [ %252, %260 ]
  %266 = phi %2* [ %270, %264 ], [ %258, %260 ]
  %267 = getelementptr inbounds %2, %2* %266, i64 0, i32 0
  %268 = load i8*, i8** %267, align 8
  %269 = call %4* @curl_slist_append(%4* %265, i8* %268) #13
  %270 = getelementptr inbounds %2, %2* %266, i64 1
  %271 = load %1*, %1** %253, align 8
  %272 = getelementptr inbounds %1, %1* %271, i64 0, i32 0
  %273 = load %2*, %2** %272, align 8
  %274 = getelementptr inbounds %1, %1* %271, i64 0, i32 1
  %275 = load i32, i32* %274, align 8
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %2, %2* %273, i64 %276
  %278 = icmp ult %2* %270, %277
  br i1 %278, label %264, label %279

279:                                              ; preds = %264, %260, %256, %245, %249
  %280 = phi %4* [ %252, %249 ], [ %248, %245 ], [ %252, %256 ], [ %252, %260 ], [ %269, %264 ]
  %281 = load i8*, i8** %36, align 8
  %282 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %281, i32 10002, i8* %0) #13
  %283 = load i8*, i8** %36, align 8
  %284 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %283, i32 10023, %4* %280) #13
  %285 = load i8*, i8** %36, align 8
  %286 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %285, i32 10102, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @152, i64 0, i64 0)) #13
  %287 = load i8*, i8** %36, align 8
  %288 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %287, i32 45, i32 0) #13
  %289 = call i32 @run_one_slot(%5* %35, %6* nonnull %11)
  br i1 %227, label %290, label %507

290:                                              ; preds = %279
  %291 = getelementptr inbounds %71, %71* %3, i64 0, i32 1
  %292 = load %59*, %59** %291, align 8
  %293 = icmp eq %59* %292, null
  br i1 %293, label %482, label %294

294:                                              ; preds = %290
  %295 = bitcast %59* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %295) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %295, i8* align 8 bitcast (%59* @228 to i8*), i64 24, i1 false)
  %296 = load i8*, i8** %36, align 8
  %297 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %297) #13
  %298 = getelementptr inbounds %59, %59* %13, i64 0, i32 1
  store i64 0, i64* %298, align 8
  %299 = getelementptr inbounds %59, %59* %13, i64 0, i32 2
  %300 = load i8*, i8** %299, align 8
  %301 = icmp eq i8* %300, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %301, label %303, label %302

302:                                              ; preds = %294
  store i8 0, i8* %300, align 1
  br label %307

303:                                              ; preds = %294
  %304 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @99, i64 0, i64 0)) #14
  unreachable

307:                                              ; preds = %303, %302
  %308 = call i32 (i8*, i32, ...) @curl_easy_getinfo(i8* %296, i32 1048594, i8** nonnull %6) #13
  %309 = icmp eq i32 %308, 0
  %310 = load i8*, i8** %6, align 8
  %311 = icmp ne i8* %310, null
  %312 = and i1 %309, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = call i64 @strlen(i8* nonnull %310) #15
  call void @strbuf_add(%59* nonnull %13, i8* nonnull %310, i64 %314) #13
  br label %315

315:                                              ; preds = %307, %313
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %297) #13
  %316 = load %59*, %59** %291, align 8
  %317 = getelementptr inbounds %71, %71* %3, i64 0, i32 2
  %318 = load %59*, %59** %317, align 8
  %319 = getelementptr inbounds %59, %59* %316, i64 0, i32 0
  %320 = getelementptr inbounds %59, %59* %316, i64 0, i32 1
  store i64 0, i64* %320, align 8
  %321 = getelementptr inbounds %59, %59* %316, i64 0, i32 2
  %322 = load i8*, i8** %321, align 8
  %323 = icmp eq i8* %322, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %323, label %325, label %324

324:                                              ; preds = %315
  store i8 0, i8* %322, align 1
  br label %329

325:                                              ; preds = %315
  %326 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @99, i64 0, i64 0)) #14
  unreachable

329:                                              ; preds = %325, %324
  %330 = load i64, i64* %298, align 8
  call void @strbuf_grow(%59* nonnull %316, i64 %330) #13
  %331 = load i8*, i8** %299, align 8
  %332 = load i8, i8* %331, align 1
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %371, label %334

334:                                              ; preds = %329, %367
  %335 = phi i8 [ %369, %367 ], [ %332, %329 ]
  %336 = phi i8* [ %368, %367 ], [ %331, %329 ]
  %337 = zext i8 %335 to i64
  %338 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = and i8 %339, 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %367

342:                                              ; preds = %334
  %343 = icmp eq i8 %335, 59
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, i8* %336, i64 1
  br label %371

346:                                              ; preds = %342
  %347 = shl i8 %339, 3
  %348 = and i8 %347, 32
  %349 = or i8 %348, %335
  %350 = load i64, i64* %319, align 8
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %346
  %353 = load i64, i64* %320, align 8
  %354 = add i64 %353, 1
  %355 = icmp eq i64 %350, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %352, %346
  call void @strbuf_grow(%59* nonnull %316, i64 1) #13
  %357 = load i64, i64* %320, align 8
  %358 = add i64 %357, 1
  br label %359

359:                                              ; preds = %356, %352
  %360 = phi i64 [ %354, %352 ], [ %358, %356 ]
  %361 = phi i64 [ %353, %352 ], [ %357, %356 ]
  %362 = load i8*, i8** %321, align 8
  store i64 %360, i64* %320, align 8
  %363 = getelementptr inbounds i8, i8* %362, i64 %361
  store i8 %349, i8* %363, align 1
  %364 = load i8*, i8** %321, align 8
  %365 = load i64, i64* %320, align 8
  %366 = getelementptr inbounds i8, i8* %364, i64 %365
  store i8 0, i8* %366, align 1
  br label %367

367:                                              ; preds = %359, %334
  %368 = getelementptr inbounds i8, i8* %336, i64 1
  %369 = load i8, i8* %368, align 1
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %334

371:                                              ; preds = %367, %344, %329
  %372 = phi i8* [ %345, %344 ], [ %331, %329 ], [ %368, %367 ]
  %373 = icmp eq %59* %318, null
  br i1 %373, label %481, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds %59, %59* %318, i64 0, i32 0
  %376 = getelementptr inbounds %59, %59* %318, i64 0, i32 1
  store i64 0, i64* %376, align 8
  %377 = getelementptr inbounds %59, %59* %318, i64 0, i32 2
  %378 = load i8*, i8** %377, align 8
  %379 = icmp eq i8* %378, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %379, label %381, label %380

380:                                              ; preds = %374
  store i8 0, i8* %378, align 1
  br label %385

381:                                              ; preds = %374
  %382 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %381
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @99, i64 0, i64 0)) #14
  unreachable

385:                                              ; preds = %381, %380
  %386 = load i8, i8* %372, align 1
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %473, label %388

388:                                              ; preds = %385, %459
  %389 = phi i8 [ %460, %459 ], [ %386, %385 ]
  %390 = phi i8* [ %461, %459 ], [ %372, %385 ]
  %391 = zext i8 %389 to i64
  %392 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = and i8 %393, 1
  %395 = icmp ne i8 %394, 0
  %396 = icmp eq i8 %389, 59
  %397 = or i1 %396, %395
  br i1 %397, label %398, label %409

398:                                              ; preds = %388, %398
  %399 = phi i8* [ %400, %398 ], [ %390, %388 ]
  %400 = getelementptr inbounds i8, i8* %399, i64 1
  %401 = load i8, i8* %400, align 1
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = and i8 %404, 1
  %406 = icmp ne i8 %405, 0
  %407 = icmp eq i8 %401, 59
  %408 = or i1 %407, %406
  br i1 %408, label %398, label %409

409:                                              ; preds = %398, %388
  %410 = phi i8 [ %389, %388 ], [ %401, %398 ]
  %411 = phi i8* [ %390, %388 ], [ %400, %398 ]
  %412 = phi i8 [ %393, %388 ], [ %404, %398 ]
  %413 = call i32 @strncasecmp(i8* %411, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @219, i64 0, i64 0), i64 7) #15
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %454

415:                                              ; preds = %409
  %416 = getelementptr inbounds i8, i8* %411, i64 7
  %417 = load i8, i8* %416, align 1
  %418 = icmp eq i8 %417, 61
  br i1 %418, label %419, label %454

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, i8* %411, i64 8
  %421 = load i8, i8* %420, align 1
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %481, label %423

423:                                              ; preds = %419, %444
  %424 = phi i8 [ %452, %444 ], [ %421, %419 ]
  %425 = phi i8* [ %434, %444 ], [ %420, %419 ]
  %426 = zext i8 %424 to i64
  %427 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = and i8 %428, 1
  %430 = icmp ne i8 %429, 0
  %431 = icmp eq i8 %424, 59
  %432 = or i1 %431, %430
  br i1 %432, label %481, label %433

433:                                              ; preds = %423
  %434 = getelementptr inbounds i8, i8* %425, i64 1
  %435 = load i64, i64* %375, align 8
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %441, label %437

437:                                              ; preds = %433
  %438 = load i64, i64* %376, align 8
  %439 = add i64 %438, 1
  %440 = icmp eq i64 %435, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %437, %433
  call void @strbuf_grow(%59* nonnull %318, i64 1) #13
  %442 = load i64, i64* %376, align 8
  %443 = add i64 %442, 1
  br label %444

444:                                              ; preds = %441, %437
  %445 = phi i64 [ %439, %437 ], [ %443, %441 ]
  %446 = phi i64 [ %438, %437 ], [ %442, %441 ]
  %447 = load i8*, i8** %377, align 8
  store i64 %445, i64* %376, align 8
  %448 = getelementptr inbounds i8, i8* %447, i64 %446
  store i8 %424, i8* %448, align 1
  %449 = load i8*, i8** %377, align 8
  %450 = load i64, i64* %376, align 8
  %451 = getelementptr inbounds i8, i8* %449, i64 %450
  store i8 0, i8* %451, align 1
  %452 = load i8, i8* %434, align 1
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %481, label %423

454:                                              ; preds = %415, %409
  %455 = icmp eq i8 %410, 0
  br i1 %455, label %473, label %456

456:                                              ; preds = %454
  %457 = and i8 %412, 1
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %467, %456
  %460 = phi i8 [ %410, %456 ], [ %465, %467 ]
  %461 = phi i8* [ %411, %456 ], [ %464, %467 ]
  br label %388

462:                                              ; preds = %456, %467
  %463 = phi i8* [ %464, %467 ], [ %411, %456 ]
  %464 = getelementptr inbounds i8, i8* %463, i64 1
  %465 = load i8, i8* %464, align 1
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %473, label %467

467:                                              ; preds = %462
  %468 = zext i8 %465 to i64
  %469 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = and i8 %470, 1
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %462, label %459

473:                                              ; preds = %454, %462, %385
  %474 = load i64, i64* %376, align 8
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %473
  %477 = load i8*, i8** %321, align 8
  %478 = call i32 @starts_with(i8* %477, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @220, i64 0, i64 0)) #13
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %476
  call void @strbuf_add(%59* nonnull %318, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @221, i64 0, i64 0), i64 10) #13
  br label %481

481:                                              ; preds = %423, %444, %371, %419, %473, %476, %480
  call void @strbuf_release(%59* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %295) #13
  br label %482

482:                                              ; preds = %481, %290
  %483 = getelementptr inbounds %71, %71* %3, i64 0, i32 3
  %484 = load %59*, %59** %483, align 8
  %485 = icmp eq %59* %484, null
  br i1 %485, label %507, label %486

486:                                              ; preds = %482
  %487 = load i8*, i8** %36, align 8
  %488 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %488) #13
  %489 = getelementptr inbounds %59, %59* %484, i64 0, i32 1
  store i64 0, i64* %489, align 8
  %490 = getelementptr inbounds %59, %59* %484, i64 0, i32 2
  %491 = load i8*, i8** %490, align 8
  %492 = icmp eq i8* %491, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %492, label %494, label %493

493:                                              ; preds = %486
  store i8 0, i8* %491, align 1
  br label %498

494:                                              ; preds = %486
  %495 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %498, label %497

497:                                              ; preds = %494
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @99, i64 0, i64 0)) #14
  unreachable

498:                                              ; preds = %494, %493
  %499 = call i32 (i8*, i32, ...) @curl_easy_getinfo(i8* %487, i32 1048577, i8** nonnull %5) #13
  %500 = icmp eq i32 %499, 0
  %501 = load i8*, i8** %5, align 8
  %502 = icmp ne i8* %501, null
  %503 = and i1 %500, %502
  br i1 %503, label %504, label %506

504:                                              ; preds = %498
  %505 = call i64 @strlen(i8* nonnull %501) #15
  call void @strbuf_add(%59* nonnull %484, i8* nonnull %501, i64 %505) #13
  br label %506

506:                                              ; preds = %498, %504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %488) #13
  br label %507

507:                                              ; preds = %279, %482, %506
  call void @curl_slist_free_all(%4* %280) #13
  call void @strbuf_release(%59* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  ret i32 %289

508:                                              ; preds = %168
  %509 = icmp sgt i32 %153, 99
  br i1 %509, label %510, label %170

510:                                              ; preds = %508
  %511 = icmp sgt i32 %153, 999
  %512 = select i1 %511, i32 10000, i32 1000
  %513 = select i1 %511, i32 4, i32 3
  br label %170
}

; Function Attrs: nounwind
declare dso_local i32 @fflush(%53* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @rewind(%53* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fileno(%53* nocapture) local_unnamed_addr #6

declare dso_local i8* @get_preferred_languages() local_unnamed_addr #3

declare dso_local void @strbuf_remove(%59*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare dso_local i32 @has_pack_index(i8*) local_unnamed_addr #3

declare dso_local %19* @parse_pack_index(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @verify_pack_index(%19*) local_unnamed_addr #3

declare dso_local i64 @xwrite(i32, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @git_inflate(%77*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %82*) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { cold }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
