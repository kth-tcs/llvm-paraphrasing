; ModuleID = 'http-strip-renamed.bc'
source_filename = "http.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8, i8*, i8*, i8*, i8*, i8* }
%1 = type { %2*, i32, i32, i8, i32 (i8*, i8*)* }
%2 = type { i8*, i8* }
%3 = type { i8*, i32, i8 }
%4 = type { i64, i64, i8* }
%5 = type { i8*, %5* }
%6 = type { i8*, i32, i32, i64, i32*, %7*, i8*, void (i8*)*, %6* }
%7 = type { i32, i64, i64, i64 }
%8 = type { i8*, i32 (i8*)*, %8* }
%9 = type { i8*, i8*, %10*, %26*, %34*, %35, i8*, i8*, i8*, i8*, %36, %37*, %41*, %42*, %51*, i32, i32, i8 }
%10 = type { %11*, %11**, i32, i8*, %14*, i8, %15, %18*, i8, %19*, %20*, %24, %25, i64, i8 }
%11 = type { %11*, [256 x i8], [256 x %12], i8* }
%12 = type { %13*, i64, i64, i32 }
%13 = type { [32 x i8] }
%14 = type { %25 }
%15 = type { %16 }
%16 = type { i32, i32, i32, i32, i32, i16, i16, %17 }
%17 = type { %17*, %17* }
%18 = type opaque
%19 = type opaque
%20 = type { %21, %20*, %24, %22*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %23*, [0 x i8] }
%21 = type { %21*, i32 }
%22 = type { %22*, i8*, i64, i64, i32, i32 }
%23 = type { i64, i32 }
%24 = type { %24*, %24* }
%25 = type { %21**, i32 (i8*, %21*, %21*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%26 = type { %27**, i32, i32, %28*, %28*, %28*, %28*, %28*, i32, %29**, i32, i32, i32, %30*, i8*, i32, %33* }
%27 = type { i8, i32, %13 }
%28 = type opaque
%29 = type opaque
%30 = type { %31* }
%31 = type { %32, %32, i32, i32, i32, i32, i32 }
%32 = type { i32, i32 }
%33 = type opaque
%34 = type opaque
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%36 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%37 = type { %25, i32, %38 }
%38 = type { %39*, i32, i32 }
%39 = type { %40*, i32 }
%40 = type { %21, i8*, %1 }
%41 = type opaque
%42 = type { %43**, i32, i32, i32, i32, %1*, %44*, %45*, %32, i8, %25, %25, %13, %46*, i8*, %47*, %48*, %50* }
%43 = type { %21, %31, i32, i32, i32, i32, i32, %13, [0 x i8] }
%44 = type opaque
%45 = type opaque
%46 = type opaque
%47 = type opaque
%48 = type { %49*, i64, i64 }
%49 = type { %49*, i8*, i8*, [0 x i64] }
%50 = type opaque
%51 = type { i8*, i32, i64, i64, i64, void (%52*)*, void (%52*, %52*)*, void (%52*, i8*, i64)*, void (i8*, %52*)*, %13*, %13* }
%52 = type { %53 }
%53 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%54 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %55*, %54*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%55 = type { %55*, %54*, i32 }
%56 = type { i8*, i64 }
%57 = type { i8*, i64 }
%58 = type { i8*, i64 }
%59 = type { i8*, i64 }
%60 = type { %4, i64 }
%61 = type { %21, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %62, %62, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%62 = type { %63*, i32, i32, i8**, i32, i32, i32 }
%63 = type { i8, i8*, i8* }
%64 = type { %1, %65, i8*, i8*, i8*, i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32 (%66*, %66*)*, i32 (i8*, i8*)* }
%65 = type { i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%66 = type { i64, i64, i8 }
%67 = type { i32, i8* }
%68 = type { i32, i8*, %69 }
%69 = type { i8* }
%70 = type { [16 x i64] }
%71 = type { i64, i64 }
%72 = type { i8, %4*, %4*, %4*, %4*, %1* }
%73 = type { %73*, %13, %13, %13, i8*, i8, i32, i32, i32, i8*, %73*, [0 x i8] }
%74 = type { i8*, %20*, %20**, %54*, %4, %6* }
%75 = type { i8**, %76, %76, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%75*)*, i8* }
%76 = type { i8**, i32, i32 }
%77 = type { i8*, %4, i32, i32, [256 x i8], i64, %13, %13, %52, %78, i32, i32, %6* }
%78 = type { %79, i64, i64, i64, i64, i8*, i8* }
%79 = type { i8*, i32, i64, i8*, i32, i64, i8*, %80*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%80 = type opaque
%81 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %82, %82, %82, [3 x i64] }
%82 = type { i64, i64 }
%83 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %82, %82, %82, [3 x i64] }

@git_curl_ipresolve = dso_local global i64 0, align 8
@http_post_buffer = dso_local global i64 1048320, align 8
@http_auth = dso_local global %0 { %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, i8 0, i8* null, i8* null, i8* null, i8* null, i8* null }, align 8
@http_follow_config = dso_local global i32 2, align 4
@0 = internal global %3 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @96, i32 0, i32 0), i32 0, i8 0 }, align 8
@1 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@http_is_verbose = common dso_local global i32 0, align 4
@2 = internal global i8* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@3 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant [54 x i8] c"Unsupported SSL backend '%s'. Supported SSL backends:\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@7 = private unnamed_addr constant [71 x i8] c"Could not set SSL backend to '%s': cURL was built without SSL backends\00", align 1
@8 = private unnamed_addr constant [47 x i8] c"Could not set SSL backend to '%s': already set\00", align 1
@9 = private unnamed_addr constant [24 x i8] c"curl_global_init failed\00", align 1
@10 = internal global i32 0, align 4
@11 = internal global i8* null, align 8
@12 = internal global i8* null, align 8
@13 = private unnamed_addr constant [17 x i8] c"Pragma: no-cache\00", align 1
@14 = internal global %5* null, align 8
@15 = private unnamed_addr constant [8 x i8] c"Pragma:\00", align 1
@16 = internal global %5* null, align 8
@17 = private unnamed_addr constant [22 x i8] c"GIT_HTTP_MAX_REQUESTS\00", align 1
@18 = internal global i32 -1, align 4
@19 = internal global i8* null, align 8
@20 = private unnamed_addr constant [23 x i8] c"curl_multi_init failed\00", align 1
@21 = private unnamed_addr constant [18 x i8] c"GIT_SSL_NO_VERIFY\00", align 1
@22 = internal global i32 -1, align 4
@23 = internal global i8* null, align 8
@24 = private unnamed_addr constant [13 x i8] c"GIT_SSL_CERT\00", align 1
@25 = internal global i8* null, align 8
@26 = private unnamed_addr constant [12 x i8] c"GIT_SSL_KEY\00", align 1
@27 = internal global i8* null, align 8
@28 = private unnamed_addr constant [15 x i8] c"GIT_SSL_CAPATH\00", align 1
@29 = internal global i8* null, align 8
@30 = private unnamed_addr constant [15 x i8] c"GIT_SSL_CAINFO\00", align 1
@31 = internal global i8* null, align 8
@32 = private unnamed_addr constant [20 x i8] c"GIT_HTTP_USER_AGENT\00", align 1
@33 = private unnamed_addr constant [25 x i8] c"GIT_HTTP_LOW_SPEED_LIMIT\00", align 1
@34 = internal global i64 -1, align 8
@35 = private unnamed_addr constant [24 x i8] c"GIT_HTTP_LOW_SPEED_TIME\00", align 1
@36 = internal global i64 -1, align 8
@37 = internal global i32 0, align 4
@38 = internal global i8* null, align 8
@39 = private unnamed_addr constant [19 x i8] c"GIT_PROXY_SSL_CERT\00", align 1
@40 = internal global i8* null, align 8
@41 = private unnamed_addr constant [18 x i8] c"GIT_PROXY_SSL_KEY\00", align 1
@42 = internal global i8* null, align 8
@43 = private unnamed_addr constant [21 x i8] c"GIT_PROXY_SSL_CAINFO\00", align 1
@44 = private unnamed_addr constant [38 x i8] c"GIT_PROXY_SSL_CERT_PASSWORD_PROTECTED\00", align 1
@45 = internal global i32 0, align 4
@46 = private unnamed_addr constant [21 x i8] c"GIT_CURL_FTP_NO_EPSV\00", align 1
@47 = internal global i32 0, align 4
@48 = internal global i32 0, align 4
@49 = private unnamed_addr constant [32 x i8] c"GIT_SSL_CERT_PASSWORD_PROTECTED\00", align 1
@50 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@51 = internal global i8* null, align 8
@52 = internal global %6* null, align 8
@53 = internal global %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@54 = internal global %0 { %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, i8 0, i8* null, i8* null, i8* null, i8* null, i8* null }, align 8
@55 = internal global i8* null, align 8
@56 = internal global %0 { %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, i8 0, i8* null, i8* null, i8* null, i8* null, i8* null }, align 8
@57 = internal global %0 { %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, i8 0, i8* null, i8* null, i8* null, i8* null, i8* null }, align 8
@58 = internal global i8* null, align 8
@active_requests = common dso_local global i32 0, align 4
@59 = internal global i8* null, align 8
@60 = internal global i32 0, align 4
@curl_errorstr = common dso_local global [256 x i8] zeroinitializer, align 16
@61 = internal global i64 -17, align 8
@62 = private unnamed_addr constant [33 x i8] c"curl_multi_add_handle failed: %s\00", align 1
@63 = internal global %8* null, align 8
@64 = internal global i32 1, align 4
@65 = private unnamed_addr constant [14 x i8] c"objects/%.*s/\00", align 1
@66 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@67 = private unnamed_addr constant [38 x i8] c"The requested URL returned error: %ld\00", align 1
@68 = private unnamed_addr constant [29 x i8] c"failed to start HTTP request\00", align 1
@69 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@the_repository = external dso_local global %9*, align 8
@70 = private unnamed_addr constant [6 x i8] c"ref: \00", align 1
@71 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@72 = private unnamed_addr constant [19 x i8] c"objects/info/packs\00", align 1
@73 = private unnamed_addr constant [8 x i8] c"P pack-\00", align 1
@74 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@75 = private unnamed_addr constant [11 x i8] c".pack.temp\00", align 1
@76 = private unnamed_addr constant [7 x i8] c"http.c\00", align 1
@77 = private unnamed_addr constant [41 x i8] c"pack tmpfile does not end in .pack.temp?\00", align 1
@78 = private unnamed_addr constant [14 x i8] c"%.*s.idx.temp\00", align 1
@79 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@80 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@81 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@82 = private unnamed_addr constant [26 x i8] c"objects/pack/pack-%s.pack\00", align 1
@83 = private unnamed_addr constant [8 x i8] c"%s.temp\00", align 1
@84 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@85 = private unnamed_addr constant [38 x i8] c"Unable to open local file %s for pack\00", align 1
@stderr = external dso_local global %54*, align 8
@86 = private unnamed_addr constant [39 x i8] c"Resuming fetch of pack %s at byte %lu\0A\00", align 1
@87 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@88 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@89 = private unnamed_addr constant [8 x i8] c"%s.prev\00", align 1
@90 = private unnamed_addr constant [24 x i8] c"fd leakage in start: %d\00", align 1
@91 = private unnamed_addr constant [34 x i8] c"Couldn't create temporary file %s\00", align 1
@92 = private unnamed_addr constant [36 x i8] c"Couldn't truncate temporary file %s\00", align 1
@93 = private unnamed_addr constant [41 x i8] c"Resuming fetch of object %s at byte %lu\0A\00", align 1
@94 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@95 = private unnamed_addr constant [59 x i8] c"requested range invalid; we may already have all the data.\00", align 1
@96 = private unnamed_addr constant [15 x i8] c"GIT_TRACE_CURL\00", align 1
@97 = private unnamed_addr constant [12 x i8] c"== Info: %s\00", align 1
@98 = private unnamed_addr constant [15 x i8] c"=> Send header\00", align 1
@99 = internal global i32 1, align 4
@100 = private unnamed_addr constant [13 x i8] c"=> Send data\00", align 1
@101 = private unnamed_addr constant [17 x i8] c"=> Send SSL data\00", align 1
@102 = private unnamed_addr constant [15 x i8] c"<= Recv header\00", align 1
@103 = private unnamed_addr constant [13 x i8] c"<= Recv data\00", align 1
@104 = private unnamed_addr constant [17 x i8] c"<= Recv SSL data\00", align 1
@105 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@106 = private unnamed_addr constant [31 x i8] c"%s, %10.10ld bytes (0x%8.8lx)\0A\00", align 1
@107 = private unnamed_addr constant [3 x i8] c": \00", align 1
@108 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@109 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@110 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@111 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@112 = private unnamed_addr constant [15 x i8] c"Authorization:\00", align 1
@113 = private unnamed_addr constant [21 x i8] c"Proxy-Authorization:\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@114 = private unnamed_addr constant [12 x i8] c" <redacted>\00", align 1
@115 = internal global %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@116 = private unnamed_addr constant [8 x i8] c"Cookie:\00", align 1
@117 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@118 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@119 = private unnamed_addr constant [12 x i8] c"=<redacted>\00", align 1
@120 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@121 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@122 = private unnamed_addr constant [13 x i8] c"http.version\00", align 1
@123 = internal global i8* null, align 8
@124 = private unnamed_addr constant [15 x i8] c"http.sslverify\00", align 1
@125 = private unnamed_addr constant [19 x i8] c"http.sslcipherlist\00", align 1
@126 = internal global i8* null, align 8
@127 = private unnamed_addr constant [16 x i8] c"http.sslversion\00", align 1
@128 = internal global i8* null, align 8
@129 = private unnamed_addr constant [13 x i8] c"http.sslcert\00", align 1
@130 = private unnamed_addr constant [12 x i8] c"http.sslkey\00", align 1
@131 = private unnamed_addr constant [15 x i8] c"http.sslcapath\00", align 1
@132 = private unnamed_addr constant [15 x i8] c"http.sslcainfo\00", align 1
@133 = private unnamed_addr constant [30 x i8] c"http.sslcertpasswordprotected\00", align 1
@134 = private unnamed_addr constant [12 x i8] c"http.ssltry\00", align 1
@135 = internal global i32 0, align 4
@136 = private unnamed_addr constant [16 x i8] c"http.sslbackend\00", align 1
@137 = private unnamed_addr constant [25 x i8] c"http.schannelcheckrevoke\00", align 1
@138 = internal global i32 1, align 4
@139 = private unnamed_addr constant [26 x i8] c"http.schannelusesslcainfo\00", align 1
@140 = internal global i32 0, align 4
@141 = private unnamed_addr constant [17 x i8] c"http.minsessions\00", align 1
@142 = private unnamed_addr constant [17 x i8] c"http.maxrequests\00", align 1
@143 = private unnamed_addr constant [19 x i8] c"http.lowspeedlimit\00", align 1
@144 = private unnamed_addr constant [18 x i8] c"http.lowspeedtime\00", align 1
@145 = private unnamed_addr constant [12 x i8] c"http.noepsv\00", align 1
@146 = private unnamed_addr constant [11 x i8] c"http.proxy\00", align 1
@147 = private unnamed_addr constant [21 x i8] c"http.proxyauthmethod\00", align 1
@148 = private unnamed_addr constant [18 x i8] c"http.proxysslcert\00", align 1
@149 = private unnamed_addr constant [17 x i8] c"http.proxysslkey\00", align 1
@150 = private unnamed_addr constant [20 x i8] c"http.proxysslcainfo\00", align 1
@151 = private unnamed_addr constant [35 x i8] c"http.proxysslcertpasswordprotected\00", align 1
@152 = private unnamed_addr constant [16 x i8] c"http.cookiefile\00", align 1
@153 = private unnamed_addr constant [17 x i8] c"http.savecookies\00", align 1
@154 = private unnamed_addr constant [16 x i8] c"http.postbuffer\00", align 1
@155 = private unnamed_addr constant [53 x i8] c"negative value for http.postbuffer; defaulting to %d\00", align 1
@156 = private unnamed_addr constant [15 x i8] c"http.useragent\00", align 1
@157 = private unnamed_addr constant [15 x i8] c"http.emptyauth\00", align 1
@158 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@159 = internal global i32 -1, align 4
@160 = private unnamed_addr constant [16 x i8] c"http.delegation\00", align 1
@161 = internal global i8* null, align 8
@162 = private unnamed_addr constant [18 x i8] c"http.pinnedpubkey\00", align 1
@163 = internal global i8* null, align 8
@164 = private unnamed_addr constant [17 x i8] c"http.extraheader\00", align 1
@165 = private unnamed_addr constant [21 x i8] c"http.followredirects\00", align 1
@166 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@167 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@168 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@169 = private unnamed_addr constant [22 x i8] c"curl_easy_init failed\00", align 1
@170 = internal global [3 x %56] [%56 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @201, i32 0, i32 0), i64 0 }, %56 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @202, i32 0, i32 0), i64 1 }, %56 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @203, i32 0, i32 0), i64 2 }], align 16
@171 = private unnamed_addr constant [46 x i8] c"Unknown delegation method '%s': using default\00", align 1
@172 = private unnamed_addr constant [9 x i8] c"schannel\00", align 1
@173 = private unnamed_addr constant [16 x i8] c"GIT_SSL_VERSION\00", align 1
@174 = internal global [7 x %57] [%57 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @204, i32 0, i32 0), i64 2 }, %57 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @205, i32 0, i32 0), i64 3 }, %57 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @206, i32 0, i32 0), i64 1 }, %57 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @207, i32 0, i32 0), i64 4 }, %57 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @208, i32 0, i32 0), i64 5 }, %57 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @209, i32 0, i32 0), i64 6 }, %57 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @210, i32 0, i32 0), i64 7 }], align 16
@175 = private unnamed_addr constant [42 x i8] c"unsupported ssl version %s: using default\00", align 1
@176 = private unnamed_addr constant [20 x i8] c"GIT_SSL_CIPHER_LIST\00", align 1
@177 = private unnamed_addr constant [17 x i8] c"GIT_CURL_VERBOSE\00", align 1
@178 = private unnamed_addr constant [23 x i8] c"GIT_TRACE_CURL_NO_DATA\00", align 1
@179 = private unnamed_addr constant [19 x i8] c"GIT_REDACT_COOKIES\00", align 1
@180 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@181 = private unnamed_addr constant [12 x i8] c"HTTPS_PROXY\00", align 1
@182 = private unnamed_addr constant [12 x i8] c"https_proxy\00", align 1
@183 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@184 = private unnamed_addr constant [10 x i8] c"ALL_PROXY\00", align 1
@185 = private unnamed_addr constant [10 x i8] c"all_proxy\00", align 1
@186 = private unnamed_addr constant [8 x i8] c"socks5h\00", align 1
@187 = private unnamed_addr constant [7 x i8] c"socks5\00", align 1
@188 = private unnamed_addr constant [8 x i8] c"socks4a\00", align 1
@189 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@190 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@191 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@192 = private unnamed_addr constant [10 x i8] c"http://%s\00", align 1
@193 = private unnamed_addr constant [23 x i8] c"Invalid proxy URL '%s'\00", align 1
@194 = internal global i8* null, align 8
@195 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@196 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@197 = internal global [2 x %58] [%58 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @198, i32 0, i32 0), i64 2 }, %58 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @199, i32 0, i32 0), i64 3 }], align 16
@198 = private unnamed_addr constant [9 x i8] c"HTTP/1.1\00", align 1
@199 = private unnamed_addr constant [7 x i8] c"HTTP/2\00", align 1
@200 = private unnamed_addr constant [42 x i8] c"unknown value given to http.version: '%s'\00", align 1
@201 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@202 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@203 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@204 = private unnamed_addr constant [6 x i8] c"sslv2\00", align 1
@205 = private unnamed_addr constant [6 x i8] c"sslv3\00", align 1
@206 = private unnamed_addr constant [6 x i8] c"tlsv1\00", align 1
@207 = private unnamed_addr constant [8 x i8] c"tlsv1.0\00", align 1
@208 = private unnamed_addr constant [8 x i8] c"tlsv1.1\00", align 1
@209 = private unnamed_addr constant [8 x i8] c"tlsv1.2\00", align 1
@210 = private unnamed_addr constant [8 x i8] c"tlsv1.3\00", align 1
@211 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@212 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@213 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@214 = private unnamed_addr constant [26 x i8] c"GIT_HTTP_PROXY_AUTHMETHOD\00", align 1
@215 = internal global [5 x %59] [%59 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @217, i32 0, i32 0), i64 1 }, %59 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @218, i32 0, i32 0), i64 2 }, %59 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @219, i32 0, i32 0), i64 4 }, %59 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @220, i32 0, i32 0), i64 8 }, %59 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @221, i32 0, i32 0), i64 -17 }], align 16
@216 = private unnamed_addr constant [58 x i8] c"unsupported proxy authentication method %s: using anyauth\00", align 1
@217 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@218 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@219 = private unnamed_addr constant [10 x i8] c"negotiate\00", align 1
@220 = private unnamed_addr constant [5 x i8] c"ntlm\00", align 1
@221 = private unnamed_addr constant [8 x i8] c"anyauth\00", align 1
@222 = private unnamed_addr constant [44 x i8] c"Received DONE message for unknown request!\0A\00", align 1
@223 = private unnamed_addr constant [35 x i8] c"Unknown CURL message received: %d\0A\00", align 1
@224 = internal global i32 0, align 4
@225 = internal global i64 19, align 8
@226 = private unnamed_addr constant [2 x i8] c":\00", align 1
@227 = private unnamed_addr constant [23 x i8] c"unable to flush a file\00", align 1
@228 = private unnamed_addr constant [26 x i8] c"unable to truncate a file\00", align 1
@229 = private unnamed_addr constant [28 x i8] c"Unknown http_request target\00", align 1
@230 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@231 = private unnamed_addr constant [10 x i8] c" no-cache\00", align 1
@232 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@233 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@234 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@235 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@236 = private unnamed_addr constant [12 x i8] c";q=0.%%0%dd\00", align 1
@237 = private unnamed_addr constant [18 x i8] c"Accept-Language: \00", align 1
@238 = private unnamed_addr constant [3 x i8] c", \00", align 1
@239 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@240 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@241 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@242 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@243 = private unnamed_addr constant [53 x i8] c"update_url_from_redirect: %s is not a superset of %s\00", align 1
@244 = private unnamed_addr constant [76 x i8] c"unable to update url base from redirection:\0A  asked for: %s\0A   redirect: %s\00", align 1
@245 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@246 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@247 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@248 = private unnamed_addr constant [27 x i8] c"Getting index for pack %s\0A\00", align 1
@249 = private unnamed_addr constant [25 x i8] c"objects/pack/pack-%s.idx\00", align 1
@250 = private unnamed_addr constant [28 x i8] c"Unable to get pack index %s\00", align 1
@251 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@252 = private unnamed_addr constant [29 x i8] c"Unable to open local file %s\00", align 1
@253 = private unnamed_addr constant [5 x i8] c"%lu-\00", align 1
@254 = private unnamed_addr constant [43 x i8] c"curl_easy_getinfo for HTTP code failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @fread_buffer(i8* %0, i64 %1, i64 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %60*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = mul i64 %12, %13
  store i64 %14, i64* %9, align 8
  %15 = bitcast %60** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i8*, i8** %8, align 8
  %17 = bitcast i8* %16 to %60*
  store %60* %17, %60** %10, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load %60*, %60** %10, align 8
  %20 = getelementptr inbounds %60, %60* %19, i32 0, i32 0
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load %60*, %60** %10, align 8
  %24 = getelementptr inbounds %60, %60* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %22, %25
  %27 = icmp ugt i64 %18, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = load %60*, %60** %10, align 8
  %30 = getelementptr inbounds %60, %60* %29, i32 0, i32 0
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = load %60*, %60** %10, align 8
  %34 = getelementptr inbounds %60, %60* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %32, %35
  store i64 %36, i64* %9, align 8
  br label %37

37:                                               ; preds = %28, %4
  %38 = load i8*, i8** %5, align 8
  %39 = load %60*, %60** %10, align 8
  %40 = getelementptr inbounds %60, %60* %39, i32 0, i32 0
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = load %60*, %60** %10, align 8
  %44 = getelementptr inbounds %60, %60* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %46, i64 %47, i1 false)
  %48 = load i64, i64* %9, align 8
  %49 = load %60*, %60** %10, align 8
  %50 = getelementptr inbounds %60, %60* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, i64* %50, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %6, align 8
  %55 = udiv i64 %53, %54
  %56 = bitcast %60** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  ret i64 %55
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ioctl_buffer(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %60*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %10 = bitcast %60** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to %60*
  store %60* %12, %60** %8, align 8
  %13 = load i32, i32* %6, align 4
  switch i32 %13, label %18 [
    i32 0, label %14
    i32 1, label %15
  ]

14:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load %60*, %60** %8, align 8
  %17 = getelementptr inbounds %60, %60* %16, i32 0, i32 1
  store i64 0, i64* %17, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %19

19:                                               ; preds = %18, %15, %14
  %20 = bitcast %60** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @fwrite_buffer(i8* %0, i64 %1, i64 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %4*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = mul i64 %12, %13
  store i64 %14, i64* %9, align 8
  %15 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i8*, i8** %8, align 8
  %17 = bitcast i8* %16 to %4*
  store %4* %17, %4** %10, align 8
  %18 = load %4*, %4** %10, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = load i64, i64* %9, align 8
  call void @strbuf_add(%4* %18, i8* %19, i64 %20)
  %21 = load i64, i64* %7, align 8
  %22 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  %23 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  ret i64 %21
}

declare dso_local void @strbuf_add(%4*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @fwrite_null(i8* %0, i64 %1, i64 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load i64, i64* %7, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_curl_trace(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call i32 @trace_want(%3* @0)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %7, i32 41, i64 1)
  %9 = load i8*, i8** %2, align 8
  %10 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %9, i32 20094, i32 (i8*, i32, i8*, i64, i8*)* @255)
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %11, i32 10095, i8* null)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

declare dso_local i32 @trace_want(%3*) #2

declare dso_local i32 @curl_easy_setopt(i8*, i32, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @255(i8* %0, i32 %1, i8* %2, i64 %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i8* %4, i8** %11, align 8
  %14 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i32, i32* %8, align 4
  switch i32 %15, label %65 [
    i32 0, label %16
    i32 2, label %25
    i32 4, label %29
    i32 6, label %37
    i32 1, label %45
    i32 3, label %49
    i32 5, label %57
  ]

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @278(%3* @0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i8*, i8** %9, align 8
  call void (i8*, i32, %3*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i32 766, %3* @0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @97, i32 0, i32 0), i8* %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %66

25:                                               ; preds = %5
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i8** %12, align 8
  %26 = load i8*, i8** %12, align 8
  %27 = load i8*, i8** %9, align 8
  %28 = load i64, i64* %10, align 8
  call void @279(i8* %26, i8* %27, i64 %28, i32 1)
  br label %66

29:                                               ; preds = %5
  %30 = load i32, i32* @99, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @100, i32 0, i32 0), i8** %12, align 8
  %33 = load i8*, i8** %12, align 8
  %34 = load i8*, i8** %9, align 8
  %35 = load i64, i64* %10, align 8
  call void @280(i8* %33, i8* %34, i64 %35)
  br label %36

36:                                               ; preds = %32, %29
  br label %66

37:                                               ; preds = %5
  %38 = load i32, i32* @99, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @101, i32 0, i32 0), i8** %12, align 8
  %41 = load i8*, i8** %12, align 8
  %42 = load i8*, i8** %9, align 8
  %43 = load i64, i64* %10, align 8
  call void @280(i8* %41, i8* %42, i64 %43)
  br label %44

44:                                               ; preds = %40, %37
  br label %66

45:                                               ; preds = %5
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @102, i32 0, i32 0), i8** %12, align 8
  %46 = load i8*, i8** %12, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = load i64, i64* %10, align 8
  call void @279(i8* %46, i8* %47, i64 %48, i32 0)
  br label %66

49:                                               ; preds = %5
  %50 = load i32, i32* @99, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @103, i32 0, i32 0), i8** %12, align 8
  %53 = load i8*, i8** %12, align 8
  %54 = load i8*, i8** %9, align 8
  %55 = load i64, i64* %10, align 8
  call void @280(i8* %53, i8* %54, i64 %55)
  br label %56

56:                                               ; preds = %52, %49
  br label %66

57:                                               ; preds = %5
  %58 = load i32, i32* @99, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @104, i32 0, i32 0), i8** %12, align 8
  %61 = load i8*, i8** %12, align 8
  %62 = load i8*, i8** %9, align 8
  %63 = load i64, i64* %10, align 8
  call void @280(i8* %61, i8* %62, i64 %63)
  br label %64

64:                                               ; preds = %60, %57
  br label %66

65:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %67

66:                                               ; preds = %64, %56, %45, %44, %36, %25, %24
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  %69 = load i32, i32* %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local void @http_init(%61* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %61*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %64, align 8
  %11 = alloca %67**, align 8
  %12 = alloca %4, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store %61* %0, %61** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast %64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %18) #11
  %19 = bitcast %64* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 200, i1 false)
  %20 = bitcast i8* %19 to %64*
  %21 = getelementptr inbounds %64, %64* %20, i32 0, i32 0
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 3
  store i8 1, i8* %22, align 8
  %23 = getelementptr inbounds %64, %64* %10, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8** %23, align 8
  %24 = getelementptr inbounds %64, %64* %10, i32 0, i32 3
  store i8* null, i8** %24, align 8
  %25 = getelementptr inbounds %64, %64* %10, i32 0, i32 5
  store i32 (i8*, i8*, i8*)* @256, i32 (i8*, i8*, i8*)** %25, align 8
  %26 = getelementptr inbounds %64, %64* %10, i32 0, i32 6
  store i32 (i8*, i8*, i8*)* @git_default_config, i32 (i8*, i8*, i8*)** %26, align 8
  %27 = getelementptr inbounds %64, %64* %10, i32 0, i32 4
  store i8* null, i8** %27, align 8
  store i32 0, i32* @http_is_verbose, align 4
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds %64, %64* %10, i32 0, i32 1
  %30 = call i8* @url_normalize(i8* %28, %65* %29)
  store i8* %30, i8** %9, align 8
  %31 = bitcast %64* %10 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* @urlmatch_config_entry, i8* %31)
  %32 = load i8*, i8** %9, align 8
  call void @free(i8* %32) #11
  %33 = getelementptr inbounds %64, %64* %10, i32 0, i32 0
  call void @string_list_clear(%1* %33, i32 1)
  %34 = load i8*, i8** @2, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %77

36:                                               ; preds = %3
  %37 = bitcast %67*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %38) #11
  %39 = bitcast %4* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 bitcast (%4* @3 to i8*), i64 24, i1 false)
  %40 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #11
  %41 = load i8*, i8** @2, align 8
  %42 = call i32 @curl_global_sslset(i32 -1, i8* %41, %67*** %11)
  switch i32 %42, label %73 [
    i32 1, label %43
    i32 3, label %67
    i32 2, label %70
    i32 0, label %73
  ]

43:                                               ; preds = %36
  %44 = call i8* @257(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @4, i32 0, i32 0))
  %45 = load i8*, i8** @2, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %12, i8* %44, i8* %45)
  store i32 0, i32* %13, align 4
  br label %46

46:                                               ; preds = %61, %43
  %47 = load %67**, %67*** %11, align 8
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %67*, %67** %47, i64 %49
  %51 = load %67*, %67** %50, align 8
  %52 = icmp ne %67* %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load %67**, %67*** %11, align 8
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %67*, %67** %54, i64 %56
  %58 = load %67*, %67** %57, align 8
  %59 = getelementptr inbounds %67, %67* %58, i32 0, i32 1
  %60 = load i8*, i8** %59, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* %60)
  br label %61

61:                                               ; preds = %53
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %46

64:                                               ; preds = %46
  %65 = getelementptr inbounds %4, %4* %12, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i8* %66) #12
  unreachable

67:                                               ; preds = %36
  %68 = call i8* @257(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @7, i32 0, i32 0))
  %69 = load i8*, i8** @2, align 8
  call void (i8*, ...) @die(i8* %68, i8* %69) #12
  unreachable

70:                                               ; preds = %36
  %71 = call i8* @257(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @8, i32 0, i32 0))
  %72 = load i8*, i8** @2, align 8
  call void (i8*, ...) @die(i8* %71, i8* %72) #12
  unreachable

73:                                               ; preds = %36, %36
  %74 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #11
  %75 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %75) #11
  %76 = bitcast %67*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  br label %77

77:                                               ; preds = %73, %3
  %78 = call i32 @curl_global_init_mem(i64 3, i8* (i64)* @xmalloc, void (i8*)* @free, i8* (i8*, i64)* @xrealloc, i8* (i8*)* @xstrdup, i8* (i64, i64)* @xcalloc)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i32 0, i32 0)) #12
  unreachable

81:                                               ; preds = %77
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* @10, align 4
  %83 = load %61*, %61** %4, align 8
  %84 = icmp ne %61* %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load %61*, %61** %4, align 8
  %87 = getelementptr inbounds %61, %61* %86, i32 0, i32 20
  %88 = load i8*, i8** %87, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load %61*, %61** %4, align 8
  %92 = getelementptr inbounds %61, %61* %91, i32 0, i32 20
  %93 = load i8*, i8** %92, align 8
  %94 = call i8* @xstrdup(i8* %93)
  store i8* %94, i8** @11, align 8
  br label %95

95:                                               ; preds = %90, %85, %81
  %96 = load %61*, %61** %4, align 8
  %97 = icmp ne %61* %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load %61*, %61** %4, align 8
  %100 = getelementptr inbounds %61, %61* %99, i32 0, i32 21
  %101 = load i8*, i8** %100, align 8
  call void @258(i8** @12, i8* %101)
  br label %102

102:                                              ; preds = %98, %95
  %103 = call %5* @http_copy_default_headers()
  %104 = call %5* @curl_slist_append(%5* %103, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0))
  store %5* %104, %5** @14, align 8
  %105 = call %5* @http_copy_default_headers()
  %106 = call %5* @curl_slist_append(%5* %105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0))
  store %5* %106, %5** @16, align 8
  %107 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #11
  %108 = call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0)) #11
  store i8* %108, i8** %14, align 8
  %109 = load i8*, i8** %14, align 8
  %110 = icmp ne i8* %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %102
  %112 = load i8*, i8** %14, align 8
  %113 = call i32 @atoi(i8* %112) #13
  store i32 %113, i32* @18, align 4
  br label %114

114:                                              ; preds = %111, %102
  %115 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  %116 = call i8* @curl_multi_init()
  store i8* %116, i8** @19, align 8
  %117 = load i8*, i8** @19, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @20, i32 0, i32 0)) #12
  unreachable

120:                                              ; preds = %114
  %121 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i32 0, i32 0)) #11
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 0, i32* @22, align 4
  br label %124

124:                                              ; preds = %123, %120
  call void @259(i8** @23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i32 0, i32 0))
  call void @259(i8** @25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i32 0, i32 0))
  call void @259(i8** @27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0))
  call void @259(i8** @29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0))
  call void @259(i8** @31, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @32, i32 0, i32 0))
  %125 = call i8* @getenv(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @33, i32 0, i32 0)) #11
  store i8* %125, i8** %7, align 8
  %126 = load i8*, i8** %7, align 8
  %127 = icmp ne i8* %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i8*, i8** %7, align 8
  %130 = call i64 @strtol(i8* %129, i8** null, i32 10) #11
  store i64 %130, i64* @34, align 8
  br label %131

131:                                              ; preds = %128, %124
  %132 = call i8* @getenv(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @35, i32 0, i32 0)) #11
  store i8* %132, i8** %8, align 8
  %133 = load i8*, i8** %8, align 8
  %134 = icmp ne i8* %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i8*, i8** %8, align 8
  %137 = call i64 @strtol(i8* %136, i8** null, i32 10) #11
  store i64 %137, i64* @36, align 8
  br label %138

138:                                              ; preds = %135, %131
  %139 = load i32, i32* @22, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 1, i32* @22, align 4
  br label %142

142:                                              ; preds = %141, %138
  store i32 0, i32* @37, align 4
  %143 = load i32, i32* @18, align 4
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 5, i32* @18, align 4
  br label %146

146:                                              ; preds = %145, %142
  call void @259(i8** @38, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i32 0, i32 0))
  call void @259(i8** @40, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0))
  call void @259(i8** @42, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i32 0, i32 0))
  %147 = call i8* @getenv(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i32 0, i32 0)) #11
  %148 = icmp ne i8* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 1, i32* @45, align 4
  br label %150

150:                                              ; preds = %149, %146
  %151 = call i8* @getenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i32 0, i32 0)) #11
  %152 = icmp ne i8* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 1, i32* @47, align 4
  br label %154

154:                                              ; preds = %153, %150
  %155 = load i8*, i8** %5, align 8
  %156 = icmp ne i8* %155, null
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  %158 = load i8*, i8** %5, align 8
  call void @credential_from_url(%0* @http_auth, i8* %158)
  %159 = load i32, i32* @48, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = call i8* @getenv(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @49, i32 0, i32 0)) #11
  %163 = icmp ne i8* %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load i8*, i8** %5, align 8
  %166 = call i32 @starts_with(i8* %165, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i32 0, i32 0))
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 1, i32* @48, align 4
  br label %169

169:                                              ; preds = %168, %164, %161, %157
  br label %170

170:                                              ; preds = %169, %154
  %171 = call i8* @260()
  store i8* %171, i8** @51, align 8
  %172 = bitcast %64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %172) #11
  %173 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #11
  %174 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #11
  %175 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @256(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @122, i32 0, i32 0), i8* %8) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @git_config_string(i8** @123, i8* %12, i8* %13)
  store i32 %14, i32* %4, align 4
  br label %322

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @124, i32 0, i32 0), i8* %16) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 @git_config_bool(i8* %20, i8* %21)
  store i32 %22, i32* @22, align 4
  store i32 0, i32* %4, align 4
  br label %322

23:                                               ; preds = %15
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @strcmp(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @125, i32 0, i32 0), i8* %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** %5, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 @git_config_string(i8** @126, i8* %28, i8* %29)
  store i32 %30, i32* %4, align 4
  br label %322

31:                                               ; preds = %23
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @127, i32 0, i32 0), i8* %32) #13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %5, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = call i32 @git_config_string(i8** @128, i8* %36, i8* %37)
  store i32 %38, i32* %4, align 4
  br label %322

39:                                               ; preds = %31
  %40 = load i8*, i8** %5, align 8
  %41 = call i32 @strcmp(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @129, i32 0, i32 0), i8* %40) #13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i8*, i8** %5, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i32 @git_config_pathname(i8** @23, i8* %44, i8* %45)
  store i32 %46, i32* %4, align 4
  br label %322

47:                                               ; preds = %39
  %48 = load i8*, i8** %5, align 8
  %49 = call i32 @strcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @130, i32 0, i32 0), i8* %48) #13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i8*, i8** %5, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = call i32 @git_config_pathname(i8** @25, i8* %52, i8* %53)
  store i32 %54, i32* %4, align 4
  br label %322

55:                                               ; preds = %47
  %56 = load i8*, i8** %5, align 8
  %57 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @131, i32 0, i32 0), i8* %56) #13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i8*, i8** %5, align 8
  %61 = load i8*, i8** %6, align 8
  %62 = call i32 @git_config_pathname(i8** @27, i8* %60, i8* %61)
  store i32 %62, i32* %4, align 4
  br label %322

63:                                               ; preds = %55
  %64 = load i8*, i8** %5, align 8
  %65 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @132, i32 0, i32 0), i8* %64) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i8*, i8** %5, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = call i32 @git_config_pathname(i8** @29, i8* %68, i8* %69)
  store i32 %70, i32* %4, align 4
  br label %322

71:                                               ; preds = %63
  %72 = load i8*, i8** %5, align 8
  %73 = call i32 @strcmp(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @133, i32 0, i32 0), i8* %72) #13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i8*, i8** %5, align 8
  %77 = load i8*, i8** %6, align 8
  %78 = call i32 @git_config_bool(i8* %76, i8* %77)
  store i32 %78, i32* @48, align 4
  store i32 0, i32* %4, align 4
  br label %322

79:                                               ; preds = %71
  %80 = load i8*, i8** %5, align 8
  %81 = call i32 @strcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* %80) #13
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i8*, i8** %5, align 8
  %85 = load i8*, i8** %6, align 8
  %86 = call i32 @git_config_bool(i8* %84, i8* %85)
  store i32 %86, i32* @135, align 4
  store i32 0, i32* %4, align 4
  br label %322

87:                                               ; preds = %79
  %88 = load i8*, i8** %5, align 8
  %89 = call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @136, i32 0, i32 0), i8* %88) #13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i8*, i8** @2, align 8
  call void @free(i8* %92) #11
  %93 = load i8*, i8** %6, align 8
  %94 = call i8* @287(i8* %93)
  store i8* %94, i8** @2, align 8
  store i32 0, i32* %4, align 4
  br label %322

95:                                               ; preds = %87
  %96 = load i8*, i8** %5, align 8
  %97 = call i32 @strcmp(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @137, i32 0, i32 0), i8* %96) #13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i8*, i8** %5, align 8
  %101 = load i8*, i8** %6, align 8
  %102 = call i32 @git_config_bool(i8* %100, i8* %101)
  store i32 %102, i32* @138, align 4
  store i32 0, i32* %4, align 4
  br label %322

103:                                              ; preds = %95
  %104 = load i8*, i8** %5, align 8
  %105 = call i32 @strcmp(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @139, i32 0, i32 0), i8* %104) #13
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8*, i8** %5, align 8
  %109 = load i8*, i8** %6, align 8
  %110 = call i32 @git_config_bool(i8* %108, i8* %109)
  store i32 %110, i32* @140, align 4
  store i32 0, i32* %4, align 4
  br label %322

111:                                              ; preds = %103
  %112 = load i8*, i8** %5, align 8
  %113 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @141, i32 0, i32 0), i8* %112) #13
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8*, i8** %5, align 8
  %117 = load i8*, i8** %6, align 8
  %118 = call i32 @git_config_int(i8* %116, i8* %117)
  store i32 %118, i32* @64, align 4
  store i32 0, i32* %4, align 4
  br label %322

119:                                              ; preds = %111
  %120 = load i8*, i8** %5, align 8
  %121 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i8* %120) #13
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i8*, i8** %5, align 8
  %125 = load i8*, i8** %6, align 8
  %126 = call i32 @git_config_int(i8* %124, i8* %125)
  store i32 %126, i32* @18, align 4
  store i32 0, i32* %4, align 4
  br label %322

127:                                              ; preds = %119
  %128 = load i8*, i8** %5, align 8
  %129 = call i32 @strcmp(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @143, i32 0, i32 0), i8* %128) #13
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = load i8*, i8** %5, align 8
  %133 = load i8*, i8** %6, align 8
  %134 = call i32 @git_config_int(i8* %132, i8* %133)
  %135 = sext i32 %134 to i64
  store i64 %135, i64* @34, align 8
  store i32 0, i32* %4, align 4
  br label %322

136:                                              ; preds = %127
  %137 = load i8*, i8** %5, align 8
  %138 = call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @144, i32 0, i32 0), i8* %137) #13
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = load i8*, i8** %5, align 8
  %142 = load i8*, i8** %6, align 8
  %143 = call i32 @git_config_int(i8* %141, i8* %142)
  %144 = sext i32 %143 to i64
  store i64 %144, i64* @36, align 8
  store i32 0, i32* %4, align 4
  br label %322

145:                                              ; preds = %136
  %146 = load i8*, i8** %5, align 8
  %147 = call i32 @strcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @145, i32 0, i32 0), i8* %146) #13
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load i8*, i8** %5, align 8
  %151 = load i8*, i8** %6, align 8
  %152 = call i32 @git_config_bool(i8* %150, i8* %151)
  store i32 %152, i32* @47, align 4
  store i32 0, i32* %4, align 4
  br label %322

153:                                              ; preds = %145
  %154 = load i8*, i8** %5, align 8
  %155 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @146, i32 0, i32 0), i8* %154) #13
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load i8*, i8** %5, align 8
  %159 = load i8*, i8** %6, align 8
  %160 = call i32 @git_config_string(i8** @11, i8* %158, i8* %159)
  store i32 %160, i32* %4, align 4
  br label %322

161:                                              ; preds = %153
  %162 = load i8*, i8** %5, align 8
  %163 = call i32 @strcmp(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @147, i32 0, i32 0), i8* %162) #13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load i8*, i8** %5, align 8
  %167 = load i8*, i8** %6, align 8
  %168 = call i32 @git_config_string(i8** @12, i8* %166, i8* %167)
  store i32 %168, i32* %4, align 4
  br label %322

169:                                              ; preds = %161
  %170 = load i8*, i8** %5, align 8
  %171 = call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @148, i32 0, i32 0), i8* %170) #13
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load i8*, i8** %5, align 8
  %175 = load i8*, i8** %6, align 8
  %176 = call i32 @git_config_string(i8** @38, i8* %174, i8* %175)
  store i32 %176, i32* %4, align 4
  br label %322

177:                                              ; preds = %169
  %178 = load i8*, i8** %5, align 8
  %179 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @149, i32 0, i32 0), i8* %178) #13
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load i8*, i8** %5, align 8
  %183 = load i8*, i8** %6, align 8
  %184 = call i32 @git_config_string(i8** @40, i8* %182, i8* %183)
  store i32 %184, i32* %4, align 4
  br label %322

185:                                              ; preds = %177
  %186 = load i8*, i8** %5, align 8
  %187 = call i32 @strcmp(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @150, i32 0, i32 0), i8* %186) #13
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load i8*, i8** %5, align 8
  %191 = load i8*, i8** %6, align 8
  %192 = call i32 @git_config_string(i8** @42, i8* %190, i8* %191)
  store i32 %192, i32* %4, align 4
  br label %322

193:                                              ; preds = %185
  %194 = load i8*, i8** %5, align 8
  %195 = call i32 @strcmp(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @151, i32 0, i32 0), i8* %194) #13
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = load i8*, i8** %5, align 8
  %199 = load i8*, i8** %6, align 8
  %200 = call i32 @git_config_bool(i8* %198, i8* %199)
  store i32 %200, i32* @45, align 4
  store i32 0, i32* %4, align 4
  br label %322

201:                                              ; preds = %193
  %202 = load i8*, i8** %5, align 8
  %203 = call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @152, i32 0, i32 0), i8* %202) #13
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = load i8*, i8** %5, align 8
  %207 = load i8*, i8** %6, align 8
  %208 = call i32 @git_config_pathname(i8** @59, i8* %206, i8* %207)
  store i32 %208, i32* %4, align 4
  br label %322

209:                                              ; preds = %201
  %210 = load i8*, i8** %5, align 8
  %211 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @153, i32 0, i32 0), i8* %210) #13
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = load i8*, i8** %5, align 8
  %215 = load i8*, i8** %6, align 8
  %216 = call i32 @git_config_bool(i8* %214, i8* %215)
  store i32 %216, i32* @60, align 4
  store i32 0, i32* %4, align 4
  br label %322

217:                                              ; preds = %209
  %218 = load i8*, i8** %5, align 8
  %219 = call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @154, i32 0, i32 0), i8* %218) #13
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %217
  %222 = load i8*, i8** %5, align 8
  %223 = load i8*, i8** %6, align 8
  %224 = call i64 @git_config_ssize_t(i8* %222, i8* %223)
  store i64 %224, i64* @http_post_buffer, align 8
  %225 = load i64, i64* @http_post_buffer, align 8
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = call i8* @257(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @155, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %228, i32 65520)
  br label %229

229:                                              ; preds = %227, %221
  %230 = load i64, i64* @http_post_buffer, align 8
  %231 = icmp slt i64 %230, 65520
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i64 65520, i64* @http_post_buffer, align 8
  br label %233

233:                                              ; preds = %232, %229
  store i32 0, i32* %4, align 4
  br label %322

234:                                              ; preds = %217
  %235 = load i8*, i8** %5, align 8
  %236 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @156, i32 0, i32 0), i8* %235) #13
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = load i8*, i8** %5, align 8
  %240 = load i8*, i8** %6, align 8
  %241 = call i32 @git_config_string(i8** @31, i8* %239, i8* %240)
  store i32 %241, i32* %4, align 4
  br label %322

242:                                              ; preds = %234
  %243 = load i8*, i8** %5, align 8
  %244 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @157, i32 0, i32 0), i8* %243) #13
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %259, label %246

246:                                              ; preds = %242
  %247 = load i8*, i8** %6, align 8
  %248 = icmp ne i8* %247, null
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load i8*, i8** %6, align 8
  %251 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i32 0, i32 0), i8* %250) #13
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  store i32 -1, i32* @159, align 4
  br label %258

254:                                              ; preds = %249, %246
  %255 = load i8*, i8** %5, align 8
  %256 = load i8*, i8** %6, align 8
  %257 = call i32 @git_config_bool(i8* %255, i8* %256)
  store i32 %257, i32* @159, align 4
  br label %258

258:                                              ; preds = %254, %253
  store i32 0, i32* %4, align 4
  br label %322

259:                                              ; preds = %242
  %260 = load i8*, i8** %5, align 8
  %261 = call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @160, i32 0, i32 0), i8* %260) #13
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = load i8*, i8** %5, align 8
  %265 = load i8*, i8** %6, align 8
  %266 = call i32 @git_config_string(i8** @161, i8* %264, i8* %265)
  store i32 %266, i32* %4, align 4
  br label %322

267:                                              ; preds = %259
  %268 = load i8*, i8** %5, align 8
  %269 = call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @162, i32 0, i32 0), i8* %268) #13
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = load i8*, i8** %5, align 8
  %273 = load i8*, i8** %6, align 8
  %274 = call i32 @git_config_pathname(i8** @163, i8* %272, i8* %273)
  store i32 %274, i32* %4, align 4
  br label %322

275:                                              ; preds = %267
  %276 = load i8*, i8** %5, align 8
  %277 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @164, i32 0, i32 0), i8* %276) #13
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %296, label %279

279:                                              ; preds = %275
  %280 = load i8*, i8** %6, align 8
  %281 = icmp ne i8* %280, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = load i8*, i8** %5, align 8
  %284 = call i32 @config_error_nonbool(i8* %283)
  %285 = call i32 @272()
  store i32 %285, i32* %4, align 4
  br label %322

286:                                              ; preds = %279
  %287 = load i8*, i8** %6, align 8
  %288 = load i8, i8* %287, align 1
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  call void @string_list_clear(%1* @53, i32 0)
  br label %294

291:                                              ; preds = %286
  %292 = load i8*, i8** %6, align 8
  %293 = call %2* @string_list_append(%1* @53, i8* %292)
  br label %294

294:                                              ; preds = %291, %290
  br label %295

295:                                              ; preds = %294
  store i32 0, i32* %4, align 4
  br label %322

296:                                              ; preds = %275
  %297 = load i8*, i8** %5, align 8
  %298 = call i32 @strcmp(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @165, i32 0, i32 0), i8* %297) #13
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %317, label %300

300:                                              ; preds = %296
  %301 = load i8*, i8** %6, align 8
  %302 = icmp ne i8* %301, null
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = load i8*, i8** %6, align 8
  %305 = call i32 @strcmp(i8* %304, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @166, i32 0, i32 0)) #13
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 2, i32* @http_follow_config, align 4
  br label %316

308:                                              ; preds = %303, %300
  %309 = load i8*, i8** %5, align 8
  %310 = load i8*, i8** %6, align 8
  %311 = call i32 @git_config_bool(i8* %309, i8* %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  store i32 1, i32* @http_follow_config, align 4
  br label %315

314:                                              ; preds = %308
  store i32 0, i32* @http_follow_config, align 4
  br label %315

315:                                              ; preds = %314, %313
  br label %316

316:                                              ; preds = %315, %307
  store i32 0, i32* %4, align 4
  br label %322

317:                                              ; preds = %296
  %318 = load i8*, i8** %5, align 8
  %319 = load i8*, i8** %6, align 8
  %320 = load i8*, i8** %7, align 8
  %321 = call i32 @git_default_config(i8* %318, i8* %319, i8* %320)
  store i32 %321, i32* %4, align 4
  br label %322

322:                                              ; preds = %317, %316, %295, %282, %271, %263, %258, %238, %233, %213, %205, %197, %189, %181, %173, %165, %157, %149, %140, %131, %123, %115, %107, %99, %91, %83, %75, %67, %59, %51, %43, %35, %27, %19, %11
  %323 = load i32, i32* %4, align 4
  ret i32 %323
}

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

declare dso_local i8* @url_normalize(i8*, %65*) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

declare dso_local i32 @urlmatch_config_entry(i8*, i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @string_list_clear(%1*, i32) #2

declare dso_local i32 @curl_global_sslset(i32, i8*, %67***) #2

declare dso_local void @strbuf_addf(%4*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @257(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @167, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #11
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @168, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

declare dso_local i32 @curl_global_init_mem(i64, i8* (i64)*, void (i8*)*, i8* (i8*, i64)*, i8* (i8*)*, i8* (i64, i64)*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i8* @xrealloc(i8*, i64) #2

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @258(i8** %0, i8* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i8**, i8*** %3, align 8
  %9 = load i8*, i8** %8, align 8
  call void @free(i8* %9) #11
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @xstrdup(i8* %10)
  %12 = load i8**, i8*** %3, align 8
  store i8* %11, i8** %12, align 8
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

declare dso_local %5* @curl_slist_append(%5*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %5* @http_copy_default_headers() #0 {
  %1 = alloca %5*, align 8
  %2 = alloca %2*, align 8
  %3 = bitcast %5** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #11
  store %5* null, %5** %1, align 8
  %4 = bitcast %2** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %2*, %2** getelementptr inbounds (%1, %1* @53, i32 0, i32 0), align 8
  store %2* %5, %2** %2, align 8
  br label %6

6:                                                ; preds = %24, %0
  %7 = load %2*, %2** %2, align 8
  %8 = icmp ne %2* %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load %2*, %2** %2, align 8
  %11 = load %2*, %2** getelementptr inbounds (%1, %1* @53, i32 0, i32 0), align 8
  %12 = load i32, i32* getelementptr inbounds (%1, %1* @53, i32 0, i32 1), align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %2, %2* %11, i64 %13
  %15 = icmp ult %2* %10, %14
  br label %16

16:                                               ; preds = %9, %6
  %17 = phi i1 [ false, %6 ], [ %15, %9 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load %5*, %5** %1, align 8
  %20 = load %2*, %2** %2, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call %5* @curl_slist_append(%5* %19, i8* %22)
  store %5* %23, %5** %1, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load %2*, %2** %2, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 1
  store %2* %26, %2** %2, align 8
  br label %6

27:                                               ; preds = %16
  %28 = load %5*, %5** %1, align 8
  %29 = bitcast %2** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #11
  %30 = bitcast %5** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  ret %5* %28
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #7 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local i8* @curl_multi_init() #2

; Function Attrs: nounwind uwtable
define internal void @259(i8** %0, i8* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @getenv(i8* %7) #11
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i8*, i8** %5, align 8
  %13 = load i8**, i8*** %3, align 8
  store i8* %12, i8** %13, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

declare dso_local void @credential_from_url(%0*, i8*) #2

declare dso_local i32 @starts_with(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @260() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %4, align 8
  %6 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = call i8* @curl_easy_init()
  store i8* %7, i8** %1, align 8
  %8 = load i8*, i8** %1, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @169, i32 0, i32 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = load i32, i32* @22, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load i8*, i8** %1, align 8
  %16 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %15, i32 64, i32 0)
  %17 = load i8*, i8** %1, align 8
  %18 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %17, i32 81, i32 0)
  br label %24

19:                                               ; preds = %11
  %20 = load i8*, i8** %1, align 8
  %21 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %20, i32 64, i32 1)
  %22 = load i8*, i8** %1, align 8
  %23 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %22, i32 81, i32 2)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i8*, i8** @123, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = load i8*, i8** @123, align 8
  %30 = call i32 @288(i8* %29, i64* %2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load i8*, i8** %1, align 8
  %34 = load i64, i64* %2, align 8
  %35 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %33, i32 84, i64 %34)
  br label %36

36:                                               ; preds = %32, %27
  %37 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #11
  br label %38

38:                                               ; preds = %36, %24
  %39 = load i8*, i8** %1, align 8
  %40 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %39, i32 51, i32 1)
  %41 = load i8*, i8** %1, align 8
  %42 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %41, i32 107, i64 -17)
  %43 = load i8*, i8** @161, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %80

45:                                               ; preds = %38
  %46 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #11
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %69, %45
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp ult i64 %49, 3
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load i8*, i8** @161, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x %56], [3 x %56]* @170, i64 0, i64 %54
  %56 = getelementptr inbounds %56, %56* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 16
  %58 = call i32 @strcmp(i8* %52, i8* %57) #13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %51
  %61 = load i8*, i8** %1, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x %56], [3 x %56]* @170, i64 0, i64 %63
  %65 = getelementptr inbounds %56, %56* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %61, i32 210, i64 %66)
  br label %72

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %47

72:                                               ; preds = %60, %47
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i8*, i8** @161, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @171, i32 0, i32 0), i8* %77)
  br label %78

78:                                               ; preds = %76, %72
  %79 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #11
  br label %80

80:                                               ; preds = %78, %38
  %81 = load i8*, i8** @2, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i8*, i8** @2, align 8
  %85 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @172, i32 0, i32 0), i8* %84) #13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* @138, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i8*, i8** %1, align 8
  %92 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %91, i32 216, i32 2)
  br label %93

93:                                               ; preds = %90, %87, %83, %80
  %94 = load i32, i32* @10, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i8*, i8** %1, align 8
  call void @264(i8* %97)
  br label %98

98:                                               ; preds = %96, %93
  %99 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @173, i32 0, i32 0)) #11
  %100 = icmp ne i8* %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @173, i32 0, i32 0)) #11
  store i8* %102, i8** @128, align 8
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i8*, i8** @128, align 8
  %105 = icmp ne i8* %104, null
  br i1 %105, label %106, label %146

106:                                              ; preds = %103
  %107 = load i8*, i8** @128, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %146

111:                                              ; preds = %106
  %112 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %112) #11
  store i32 0, i32* %4, align 4
  br label %113

113:                                              ; preds = %135, %111
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp ult i64 %115, 7
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load i8*, i8** @128, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [7 x %57], [7 x %57]* @174, i64 0, i64 %120
  %122 = getelementptr inbounds %57, %57* %121, i32 0, i32 0
  %123 = load i8*, i8** %122, align 16
  %124 = call i32 @strcmp(i8* %118, i8* %123) #13
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %117
  %127 = load i8*, i8** %1, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [7 x %57], [7 x %57]* @174, i64 0, i64 %129
  %131 = getelementptr inbounds %57, %57* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %127, i32 32, i64 %132)
  br label %138

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %113

138:                                              ; preds = %126, %113
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp eq i64 %140, 7
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i8*, i8** @128, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @175, i32 0, i32 0), i8* %143)
  br label %144

144:                                              ; preds = %142, %138
  %145 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #11
  br label %146

146:                                              ; preds = %144, %106, %103
  %147 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @176, i32 0, i32 0)) #11
  %148 = icmp ne i8* %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @176, i32 0, i32 0)) #11
  store i8* %150, i8** @126, align 8
  br label %151

151:                                              ; preds = %149, %146
  %152 = load i8*, i8** @126, align 8
  %153 = icmp ne i8* %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load i8*, i8** @126, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load i8*, i8** %1, align 8
  %161 = load i8*, i8** @126, align 8
  %162 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %160, i32 10083, i8* %161)
  br label %163

163:                                              ; preds = %159, %154, %151
  %164 = load i8*, i8** @23, align 8
  %165 = icmp ne i8* %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i8*, i8** %1, align 8
  %168 = load i8*, i8** @23, align 8
  %169 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %167, i32 10025, i8* %168)
  br label %170

170:                                              ; preds = %166, %163
  %171 = call i32 @289()
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i8*, i8** %1, align 8
  %175 = load i8*, i8** getelementptr inbounds (%0, %0* @56, i32 0, i32 3), align 8
  %176 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %174, i32 10026, i8* %175)
  br label %177

177:                                              ; preds = %173, %170
  %178 = load i8*, i8** @25, align 8
  %179 = icmp ne i8* %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i8*, i8** %1, align 8
  %182 = load i8*, i8** @25, align 8
  %183 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %181, i32 10087, i8* %182)
  br label %184

184:                                              ; preds = %180, %177
  %185 = load i8*, i8** @27, align 8
  %186 = icmp ne i8* %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i8*, i8** %1, align 8
  %189 = load i8*, i8** @27, align 8
  %190 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %188, i32 10097, i8* %189)
  br label %191

191:                                              ; preds = %187, %184
  %192 = load i8*, i8** @163, align 8
  %193 = icmp ne i8* %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i8*, i8** %1, align 8
  %196 = load i8*, i8** @163, align 8
  %197 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %195, i32 10230, i8* %196)
  br label %198

198:                                              ; preds = %194, %191
  %199 = load i8*, i8** @2, align 8
  %200 = icmp ne i8* %199, null
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = load i8*, i8** @2, align 8
  %203 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @172, i32 0, i32 0), i8* %202) #13
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %201
  %206 = load i32, i32* @140, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  %209 = load i8*, i8** %1, align 8
  %210 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %209, i32 10065, i8* null)
  %211 = load i8*, i8** %1, align 8
  %212 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %211, i32 10246, i8* null)
  br label %235

213:                                              ; preds = %205, %201, %198
  %214 = load i8*, i8** @29, align 8
  %215 = icmp ne i8* %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i8*, i8** @42, align 8
  %218 = icmp ne i8* %217, null
  br i1 %218, label %219, label %234

219:                                              ; preds = %216, %213
  %220 = load i8*, i8** @29, align 8
  %221 = icmp ne i8* %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load i8*, i8** %1, align 8
  %224 = load i8*, i8** @29, align 8
  %225 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %223, i32 10065, i8* %224)
  br label %226

226:                                              ; preds = %222, %219
  %227 = load i8*, i8** @42, align 8
  %228 = icmp ne i8* %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load i8*, i8** %1, align 8
  %231 = load i8*, i8** @42, align 8
  %232 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %230, i32 10246, i8* %231)
  br label %233

233:                                              ; preds = %229, %226
  br label %234

234:                                              ; preds = %233, %216
  br label %235

235:                                              ; preds = %234, %208
  %236 = load i64, i64* @34, align 8
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = load i64, i64* @36, align 8
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = load i8*, i8** %1, align 8
  %243 = load i64, i64* @34, align 8
  %244 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %242, i32 19, i64 %243)
  %245 = load i8*, i8** %1, align 8
  %246 = load i64, i64* @36, align 8
  %247 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %245, i32 20, i64 %246)
  br label %248

248:                                              ; preds = %241, %238, %235
  %249 = load i8*, i8** %1, align 8
  %250 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %249, i32 68, i32 20)
  %251 = load i8*, i8** %1, align 8
  %252 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %251, i32 161, i32 7)
  %253 = load i8*, i8** %1, align 8
  %254 = call i64 @290(i32 0)
  %255 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %253, i32 182, i64 %254)
  %256 = load i8*, i8** %1, align 8
  %257 = call i64 @290(i32 -1)
  %258 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %256, i32 181, i64 %257)
  %259 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @177, i32 0, i32 0)) #11
  %260 = icmp ne i8* %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %248
  %262 = load i8*, i8** %1, align 8
  %263 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %262, i32 41, i64 1)
  br label %264

264:                                              ; preds = %261, %248
  %265 = load i8*, i8** %1, align 8
  call void @setup_curl_trace(i8* %265)
  %266 = call i8* @getenv(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @178, i32 0, i32 0)) #11
  %267 = icmp ne i8* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 0, i32* @99, align 4
  br label %269

269:                                              ; preds = %268, %264
  %270 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @179, i32 0, i32 0)) #11
  %271 = icmp ne i8* %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @179, i32 0, i32 0)) #11
  %274 = call i32 @string_list_split(%1* @115, i8* %273, i32 44, i32 -1)
  call void @string_list_sort(%1* @115)
  br label %275

275:                                              ; preds = %272, %269
  %276 = load i8*, i8** %1, align 8
  %277 = load i8*, i8** @31, align 8
  %278 = icmp ne i8* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load i8*, i8** @31, align 8
  br label %283

281:                                              ; preds = %275
  %282 = call i8* @git_user_agent()
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi i8* [ %280, %279 ], [ %282, %281 ]
  %285 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %276, i32 10018, i8* %284)
  %286 = load i32, i32* @47, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load i8*, i8** %1, align 8
  %290 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %289, i32 85, i32 0)
  br label %291

291:                                              ; preds = %288, %283
  %292 = load i32, i32* @135, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i8*, i8** %1, align 8
  %296 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %295, i32 119, i32 1)
  br label %297

297:                                              ; preds = %294, %291
  %298 = load i8*, i8** @11, align 8
  %299 = icmp ne i8* %298, null
  br i1 %299, label %319, label %300

300:                                              ; preds = %297
  %301 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i32 0, i32 4), align 8
  %302 = icmp ne i8* %301, null
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i32 0, i32 4), align 8
  %305 = call i32 @strcmp(i8* %304, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @180, i32 0, i32 0)) #13
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @181, i32 0, i32 0)) #11
  call void @258(i8** @11, i8* %308)
  %309 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @182, i32 0, i32 0)) #11
  call void @258(i8** @11, i8* %309)
  br label %312

310:                                              ; preds = %303, %300
  %311 = call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @183, i32 0, i32 0)) #11
  call void @258(i8** @11, i8* %311)
  br label %312

312:                                              ; preds = %310, %307
  %313 = load i8*, i8** @11, align 8
  %314 = icmp ne i8* %313, null
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @184, i32 0, i32 0)) #11
  call void @258(i8** @11, i8* %316)
  %317 = call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @185, i32 0, i32 0)) #11
  call void @258(i8** @11, i8* %317)
  br label %318

318:                                              ; preds = %315, %312
  br label %319

319:                                              ; preds = %318, %297
  %320 = load i8*, i8** @11, align 8
  %321 = icmp ne i8* %320, null
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  %323 = load i8*, i8** @11, align 8
  %324 = getelementptr inbounds i8, i8* %323, i64 0
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = load i8*, i8** %1, align 8
  %330 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %329, i32 10004, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @167, i32 0, i32 0))
  br label %422

331:                                              ; preds = %322, %319
  %332 = load i8*, i8** @11, align 8
  %333 = icmp ne i8* %332, null
  br i1 %333, label %334, label %421

334:                                              ; preds = %331
  %335 = load i8*, i8** @11, align 8
  %336 = call i32 @starts_with(i8* %335, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @186, i32 0, i32 0))
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i8*, i8** %1, align 8
  %340 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %339, i32 101, i32 7)
  br label %394

341:                                              ; preds = %334
  %342 = load i8*, i8** @11, align 8
  %343 = call i32 @starts_with(i8* %342, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @187, i32 0, i32 0))
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load i8*, i8** %1, align 8
  %347 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %346, i32 101, i32 5)
  br label %393

348:                                              ; preds = %341
  %349 = load i8*, i8** @11, align 8
  %350 = call i32 @starts_with(i8* %349, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @188, i32 0, i32 0))
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i8*, i8** %1, align 8
  %354 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %353, i32 101, i32 6)
  br label %392

355:                                              ; preds = %348
  %356 = load i8*, i8** @11, align 8
  %357 = call i32 @starts_with(i8* %356, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @189, i32 0, i32 0))
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = load i8*, i8** %1, align 8
  %361 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %360, i32 101, i32 4)
  br label %391

362:                                              ; preds = %355
  %363 = load i8*, i8** @11, align 8
  %364 = call i32 @starts_with(i8* %363, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @180, i32 0, i32 0))
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %390

366:                                              ; preds = %362
  %367 = load i8*, i8** %1, align 8
  %368 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %367, i32 101, i32 2)
  %369 = load i8*, i8** @38, align 8
  %370 = icmp ne i8* %369, null
  br i1 %370, label %371, label %375

371:                                              ; preds = %366
  %372 = load i8*, i8** %1, align 8
  %373 = load i8*, i8** @38, align 8
  %374 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %372, i32 10254, i8* %373)
  br label %375

375:                                              ; preds = %371, %366
  %376 = load i8*, i8** @40, align 8
  %377 = icmp ne i8* %376, null
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = load i8*, i8** %1, align 8
  %380 = load i8*, i8** @40, align 8
  %381 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %379, i32 10256, i8* %380)
  br label %382

382:                                              ; preds = %378, %375
  %383 = call i32 @291()
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load i8*, i8** %1, align 8
  %387 = load i8*, i8** getelementptr inbounds (%0, %0* @57, i32 0, i32 3), align 8
  %388 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %386, i32 10258, i8* %387)
  br label %389

389:                                              ; preds = %385, %382
  br label %390

390:                                              ; preds = %389, %362
  br label %391

391:                                              ; preds = %390, %359
  br label %392

392:                                              ; preds = %391, %352
  br label %393

393:                                              ; preds = %392, %345
  br label %394

394:                                              ; preds = %393, %338
  %395 = load i8*, i8** @11, align 8
  %396 = call i8* @strstr(i8* %395, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @190, i32 0, i32 0)) #13
  %397 = icmp ne i8* %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = load i8*, i8** @11, align 8
  call void @credential_from_url(%0* @54, i8* %399)
  br label %407

400:                                              ; preds = %394
  %401 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %401) #11
  %402 = bitcast %4* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %402, i8* align 8 bitcast (%4* @191 to i8*), i64 24, i1 false)
  %403 = load i8*, i8** @11, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @192, i32 0, i32 0), i8* %403)
  %404 = getelementptr inbounds %4, %4* %5, i32 0, i32 2
  %405 = load i8*, i8** %404, align 8
  call void @credential_from_url(%0* @54, i8* %405)
  call void @strbuf_release(%4* %5)
  %406 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %406) #11
  br label %407

407:                                              ; preds = %400, %398
  %408 = load i8*, i8** getelementptr inbounds (%0, %0* @54, i32 0, i32 5), align 8
  %409 = icmp ne i8* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = load i8*, i8** @11, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @193, i32 0, i32 0), i8* %411) #12
  unreachable

412:                                              ; preds = %407
  %413 = load i8*, i8** %1, align 8
  %414 = load i8*, i8** getelementptr inbounds (%0, %0* @54, i32 0, i32 5), align 8
  %415 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %413, i32 10004, i8* %414)
  %416 = call i8* @getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @195, i32 0, i32 0)) #11
  call void @258(i8** @194, i8* %416)
  %417 = call i8* @getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @196, i32 0, i32 0)) #11
  call void @258(i8** @194, i8* %417)
  %418 = load i8*, i8** %1, align 8
  %419 = load i8*, i8** @194, align 8
  %420 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %418, i32 10177, i8* %419)
  br label %421

421:                                              ; preds = %412, %331
  br label %422

422:                                              ; preds = %421, %328
  %423 = load i8*, i8** %1, align 8
  call void @292(i8* %423)
  %424 = load i8*, i8** %1, align 8
  call void @293(i8* %424)
  %425 = load i8*, i8** %1, align 8
  %426 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #11
  ret i8* %425
}

; Function Attrs: nounwind uwtable
define dso_local void @http_cleanup() #0 {
  %1 = alloca %6*, align 8
  %2 = alloca %6*, align 8
  %3 = bitcast %6** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #11
  %4 = load %6*, %6** @52, align 8
  store %6* %4, %6** %1, align 8
  br label %5

5:                                                ; preds = %22, %0
  %6 = load %6*, %6** %1, align 8
  %7 = icmp ne %6* %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = bitcast %6** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %6*, %6** %1, align 8
  %11 = getelementptr inbounds %6, %6* %10, i32 0, i32 8
  %12 = load %6*, %6** %11, align 8
  store %6* %12, %6** %2, align 8
  %13 = load %6*, %6** %1, align 8
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load %6*, %6** %1, align 8
  call void @261(%6* %18)
  %19 = load %6*, %6** %1, align 8
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  call void @curl_easy_cleanup(i8* %21)
  br label %22

22:                                               ; preds = %17, %8
  %23 = load %6*, %6** %1, align 8
  %24 = bitcast %6* %23 to i8*
  call void @free(i8* %24) #11
  %25 = load %6*, %6** %2, align 8
  store %6* %25, %6** %1, align 8
  %26 = bitcast %6** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  br label %5

27:                                               ; preds = %5
  store %6* null, %6** @52, align 8
  %28 = load i8*, i8** @51, align 8
  call void @curl_easy_cleanup(i8* %28)
  %29 = load i8*, i8** @19, align 8
  %30 = call i32 @curl_multi_cleanup(i8* %29)
  call void @curl_global_cleanup()
  call void @string_list_clear(%1* @53, i32 0)
  %31 = load %5*, %5** @14, align 8
  call void @curl_slist_free_all(%5* %31)
  store %5* null, %5** @14, align 8
  %32 = load %5*, %5** @16, align 8
  call void @curl_slist_free_all(%5* %32)
  store %5* null, %5** @16, align 8
  %33 = load i8*, i8** @11, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i8*, i8** @11, align 8
  call void @free(i8* %36) #11
  store i8* null, i8** @11, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = load i8*, i8** getelementptr inbounds (%0, %0* @54, i32 0, i32 3), align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i8*, i8** getelementptr inbounds (%0, %0* @54, i32 0, i32 3), align 8
  %42 = load i8*, i8** getelementptr inbounds (%0, %0* @54, i32 0, i32 3), align 8
  %43 = call i64 @strlen(i8* %42) #13
  call void @llvm.memset.p0i8.i64(i8* align 1 %41, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %40
  %45 = load i8*, i8** getelementptr inbounds (%0, %0* @54, i32 0, i32 3), align 8
  call void @free(i8* %45) #11
  store i8* null, i8** getelementptr inbounds (%0, %0* @54, i32 0, i32 3), align 8
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i8*, i8** @55, align 8
  call void @free(i8* %49) #11
  store i8* null, i8** @55, align 8
  %50 = load i8*, i8** @12, align 8
  call void @free(i8* %50) #11
  store i8* null, i8** @12, align 8
  %51 = load i8*, i8** getelementptr inbounds (%0, %0* @56, i32 0, i32 3), align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load i8*, i8** getelementptr inbounds (%0, %0* @56, i32 0, i32 3), align 8
  %55 = load i8*, i8** getelementptr inbounds (%0, %0* @56, i32 0, i32 3), align 8
  %56 = call i64 @strlen(i8* %55) #13
  call void @llvm.memset.p0i8.i64(i8* align 1 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** getelementptr inbounds (%0, %0* @56, i32 0, i32 3), align 8
  call void @free(i8* %58) #11
  store i8* null, i8** getelementptr inbounds (%0, %0* @56, i32 0, i32 3), align 8
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %48
  store i32 0, i32* @48, align 4
  %62 = load i8*, i8** getelementptr inbounds (%0, %0* @57, i32 0, i32 3), align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i8*, i8** getelementptr inbounds (%0, %0* @57, i32 0, i32 3), align 8
  %66 = load i8*, i8** getelementptr inbounds (%0, %0* @57, i32 0, i32 3), align 8
  %67 = call i64 @strlen(i8* %66) #13
  call void @llvm.memset.p0i8.i64(i8* align 1 %65, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %64
  %69 = load i8*, i8** getelementptr inbounds (%0, %0* @57, i32 0, i32 3), align 8
  call void @free(i8* %69) #11
  store i8* null, i8** getelementptr inbounds (%0, %0* @57, i32 0, i32 3), align 8
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %61
  store i32 0, i32* @45, align 4
  br label %73

73:                                               ; preds = %72
  %74 = load i8*, i8** @58, align 8
  call void @free(i8* %74) #11
  store i8* null, i8** @58, align 8
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = bitcast %6** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @261(%6* %0) #0 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load i8*, i8** @19, align 8
  %4 = load %6*, %6** %2, align 8
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @curl_multi_remove_handle(i8* %3, i8* %6)
  ret void
}

declare dso_local void @curl_easy_cleanup(i8*) #2

declare dso_local i32 @curl_multi_cleanup(i8*) #2

declare dso_local void @curl_global_cleanup() #2

declare dso_local void @curl_slist_free_all(%5*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: nounwind uwtable
define dso_local %6* @get_active_slot() #0 {
  %1 = alloca %6*, align 8
  %2 = alloca %6*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %6** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %6*, %6** @52, align 8
  store %6* %5, %6** %1, align 8
  %6 = bitcast %6** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  br label %8

8:                                                ; preds = %19, %0
  %9 = load i32, i32* @active_requests, align 4
  %10 = load i32, i32* @18, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i8*, i8** @19, align 8
  %14 = call i32 @curl_multi_perform(i8* %13, i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @active_requests, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @262()
  br label %19

19:                                               ; preds = %18, %12
  br label %8

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %31, %20
  %22 = load %6*, %6** %1, align 8
  %23 = icmp ne %6* %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load %6*, %6** %1, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i1 [ false, %21 ], [ %28, %24 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load %6*, %6** %1, align 8
  %33 = getelementptr inbounds %6, %6* %32, i32 0, i32 8
  %34 = load %6*, %6** %33, align 8
  store %6* %34, %6** %1, align 8
  br label %21

35:                                               ; preds = %29
  %36 = load %6*, %6** %1, align 8
  %37 = icmp eq %6* %36, null
  br i1 %37, label %38, label %68

38:                                               ; preds = %35
  %39 = call i8* @xmalloc(i64 64)
  %40 = bitcast i8* %39 to %6*
  store %6* %40, %6** %2, align 8
  %41 = load %6*, %6** %2, align 8
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 0
  store i8* null, i8** %42, align 8
  %43 = load %6*, %6** %2, align 8
  %44 = getelementptr inbounds %6, %6* %43, i32 0, i32 1
  store i32 0, i32* %44, align 8
  %45 = load %6*, %6** %2, align 8
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 8
  store %6* null, %6** %46, align 8
  %47 = load %6*, %6** @52, align 8
  store %6* %47, %6** %1, align 8
  %48 = load %6*, %6** %1, align 8
  %49 = icmp eq %6* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load %6*, %6** %2, align 8
  store %6* %51, %6** @52, align 8
  br label %66

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %58, %52
  %54 = load %6*, %6** %1, align 8
  %55 = getelementptr inbounds %6, %6* %54, i32 0, i32 8
  %56 = load %6*, %6** %55, align 8
  %57 = icmp ne %6* %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load %6*, %6** %1, align 8
  %60 = getelementptr inbounds %6, %6* %59, i32 0, i32 8
  %61 = load %6*, %6** %60, align 8
  store %6* %61, %6** %1, align 8
  br label %53

62:                                               ; preds = %53
  %63 = load %6*, %6** %2, align 8
  %64 = load %6*, %6** %1, align 8
  %65 = getelementptr inbounds %6, %6* %64, i32 0, i32 8
  store %6* %63, %6** %65, align 8
  br label %66

66:                                               ; preds = %62, %50
  %67 = load %6*, %6** %2, align 8
  store %6* %67, %6** %1, align 8
  br label %68

68:                                               ; preds = %66, %35
  %69 = load %6*, %6** %1, align 8
  %70 = getelementptr inbounds %6, %6* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load i8*, i8** @51, align 8
  %75 = call i8* @curl_easy_duphandle(i8* %74)
  %76 = load %6*, %6** %1, align 8
  %77 = getelementptr inbounds %6, %6* %76, i32 0, i32 0
  store i8* %75, i8** %77, align 8
  %78 = load i32, i32* @37, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @37, align 4
  br label %80

80:                                               ; preds = %73, %68
  %81 = load i32, i32* @active_requests, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @active_requests, align 4
  %83 = load %6*, %6** %1, align 8
  %84 = getelementptr inbounds %6, %6* %83, i32 0, i32 1
  store i32 1, i32* %84, align 8
  %85 = load %6*, %6** %1, align 8
  %86 = getelementptr inbounds %6, %6* %85, i32 0, i32 5
  store %7* null, %7** %86, align 8
  %87 = load %6*, %6** %1, align 8
  %88 = getelementptr inbounds %6, %6* %87, i32 0, i32 4
  store i32* null, i32** %88, align 8
  %89 = load %6*, %6** %1, align 8
  %90 = getelementptr inbounds %6, %6* %89, i32 0, i32 6
  store i8* null, i8** %90, align 8
  %91 = load %6*, %6** %1, align 8
  %92 = getelementptr inbounds %6, %6* %91, i32 0, i32 7
  store void (i8*)* null, void (i8*)** %92, align 8
  %93 = load %6*, %6** %1, align 8
  %94 = getelementptr inbounds %6, %6* %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = load i8*, i8** @59, align 8
  %97 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %95, i32 10031, i8* %96)
  %98 = load i32, i32* @60, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %80
  %101 = load %6*, %6** %1, align 8
  %102 = getelementptr inbounds %6, %6* %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = load i8*, i8** @59, align 8
  %105 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %103, i32 10082, i8* %104)
  br label %106

106:                                              ; preds = %100, %80
  %107 = load %6*, %6** %1, align 8
  %108 = getelementptr inbounds %6, %6* %107, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8
  %110 = load %5*, %5** @14, align 8
  %111 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %109, i32 10023, %5* %110)
  %112 = load %6*, %6** %1, align 8
  %113 = getelementptr inbounds %6, %6* %112, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %114, i32 10010, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i32 0, i32 0))
  %116 = load %6*, %6** %1, align 8
  %117 = getelementptr inbounds %6, %6* %116, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %118, i32 10036, i8* null)
  %120 = load %6*, %6** %1, align 8
  %121 = getelementptr inbounds %6, %6* %120, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8
  %123 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %122, i32 20012, i8* null)
  %124 = load %6*, %6** %1, align 8
  %125 = getelementptr inbounds %6, %6* %124, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8
  %127 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %126, i32 20011, i8* null)
  %128 = load %6*, %6** %1, align 8
  %129 = getelementptr inbounds %6, %6* %128, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %130, i32 10015, i8* null)
  %132 = load %6*, %6** %1, align 8
  %133 = getelementptr inbounds %6, %6* %132, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %134, i32 46, i32 0)
  %136 = load %6*, %6** %1, align 8
  %137 = getelementptr inbounds %6, %6* %136, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %138, i32 80, i32 1)
  %140 = load %6*, %6** %1, align 8
  %141 = getelementptr inbounds %6, %6* %140, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8
  %143 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %142, i32 45, i32 1)
  %144 = load %6*, %6** %1, align 8
  %145 = getelementptr inbounds %6, %6* %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8
  %147 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %146, i32 10007, i8* null)
  %148 = load i32, i32* @http_follow_config, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %106
  %151 = load %6*, %6** %1, align 8
  %152 = getelementptr inbounds %6, %6* %151, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %153, i32 52, i32 1)
  br label %160

155:                                              ; preds = %106
  %156 = load %6*, %6** %1, align 8
  %157 = getelementptr inbounds %6, %6* %156, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %158, i32 52, i32 0)
  br label %160

160:                                              ; preds = %155, %150
  %161 = load %6*, %6** %1, align 8
  %162 = getelementptr inbounds %6, %6* %161, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8
  %164 = load i64, i64* @git_curl_ipresolve, align 8
  %165 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %163, i32 113, i64 %164)
  %166 = load %6*, %6** %1, align 8
  %167 = getelementptr inbounds %6, %6* %166, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8
  %169 = load i64, i64* @61, align 8
  %170 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %168, i32 107, i64 %169)
  %171 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i32 0, i32 3), align 8
  %172 = icmp ne i8* %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %160
  %174 = call i32 @263()
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173, %160
  %177 = load %6*, %6** %1, align 8
  %178 = getelementptr inbounds %6, %6* %177, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8
  call void @264(i8* %179)
  br label %180

180:                                              ; preds = %176, %173
  %181 = load %6*, %6** %1, align 8
  %182 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #11
  %183 = bitcast %6** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #11
  %184 = bitcast %6** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #11
  ret %6* %181
}

declare dso_local i32 @curl_multi_perform(i8*, i32*) #2

; Function Attrs: nounwind uwtable
define internal void @262() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %6*, align 8
  %3 = alloca %68*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  %6 = bitcast %6** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = bitcast %68** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load i8*, i8** @19, align 8
  %9 = call %68* @curl_multi_info_read(i8* %8, i32* %1)
  store %68* %9, %68** %3, align 8
  br label %10

10:                                               ; preds = %62, %0
  %11 = load %68*, %68** %3, align 8
  %12 = icmp ne %68* %11, null
  br i1 %12, label %13, label %65

13:                                               ; preds = %10
  %14 = load %68*, %68** %3, align 8
  %15 = getelementptr inbounds %68, %68* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load %68*, %68** %3, align 8
  %21 = getelementptr inbounds %68, %68* %20, i32 0, i32 2
  %22 = bitcast %69* %21 to i32*
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %4, align 4
  %24 = load %6*, %6** @52, align 8
  store %6* %24, %6** %2, align 8
  br label %25

25:                                               ; preds = %38, %18
  %26 = load %6*, %6** %2, align 8
  %27 = icmp ne %6* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load %6*, %6** %2, align 8
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load %68*, %68** %3, align 8
  %33 = getelementptr inbounds %68, %68* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %31, %34
  br label %36

36:                                               ; preds = %28, %25
  %37 = phi i1 [ false, %25 ], [ %35, %28 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load %6*, %6** %2, align 8
  %40 = getelementptr inbounds %6, %6* %39, i32 0, i32 8
  %41 = load %6*, %6** %40, align 8
  store %6* %41, %6** %2, align 8
  br label %25

42:                                               ; preds = %36
  %43 = load %6*, %6** %2, align 8
  %44 = icmp ne %6* %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load %6*, %6** %2, align 8
  call void @261(%6* %46)
  %47 = load i32, i32* %4, align 4
  %48 = load %6*, %6** %2, align 8
  %49 = getelementptr inbounds %6, %6* %48, i32 0, i32 2
  store i32 %47, i32* %49, align 4
  %50 = load %6*, %6** %2, align 8
  call void @295(%6* %50)
  br label %54

51:                                               ; preds = %42
  %52 = load %54*, %54** @stderr, align 8
  %53 = call i32 (%54*, i8*, ...) @fprintf(%54* %52, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @222, i32 0, i32 0))
  br label %54

54:                                               ; preds = %51, %45
  %55 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  br label %62

56:                                               ; preds = %13
  %57 = load %54*, %54** @stderr, align 8
  %58 = load %68*, %68** %3, align 8
  %59 = getelementptr inbounds %68, %68* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = call i32 (%54*, i8*, ...) @fprintf(%54* %57, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @223, i32 0, i32 0), i32 %60)
  br label %62

62:                                               ; preds = %56, %54
  %63 = load i8*, i8** @19, align 8
  %64 = call %68* @curl_multi_info_read(i8* %63, i32* %1)
  store %68* %64, %68** %3, align 8
  br label %10

65:                                               ; preds = %10
  %66 = bitcast %68** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = bitcast %6** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  %68 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #11
  ret void
}

declare dso_local i8* @curl_easy_duphandle(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @263() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @159, align 4
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32, i32* @159, align 4
  store i32 %5, i32* %1, align 4
  br label %17

6:                                                ; preds = %0
  %7 = load i32, i32* @224, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i64, i64* @61, align 8
  %11 = load i64, i64* @225, align 8
  %12 = xor i64 %11, -1
  %13 = and i64 %10, %12
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, i32* %1, align 4
  br label %17

16:                                               ; preds = %9, %6
  store i32 0, i32* %1, align 4
  br label %17

17:                                               ; preds = %16, %15, %4
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @264(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i32 0, i32 2), align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i32 0, i32 2), align 8
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5, %1
  %10 = call i32 @263()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i8*, i8** %2, align 8
  %14 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %13, i32 10005, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @226, i32 0, i32 0))
  br label %15

15:                                               ; preds = %12, %9
  br label %23

16:                                               ; preds = %5
  call void @credential_fill(%0* @http_auth)
  %17 = load i8*, i8** %2, align 8
  %18 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i32 0, i32 2), align 8
  %19 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %17, i32 10173, i8* %18)
  %20 = load i8*, i8** %2, align 8
  %21 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i32 0, i32 3), align 8
  %22 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %20, i32 10174, i8* %21)
  br label %23

23:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @start_active_slot(%6* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %6*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = load i8*, i8** @19, align 8
  %9 = load %6*, %6** %3, align 8
  %10 = getelementptr inbounds %6, %6* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @curl_multi_add_handle(i8* %8, i8* %11)
  store i32 %12, i32* %4, align 4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = call i8* @curl_multi_strerror(i32 %20)
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @62, i32 0, i32 0), i8* %21)
  %22 = load i32, i32* @active_requests, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @active_requests, align 4
  %24 = load %6*, %6** %3, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 1
  store i32 0, i32* %25, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %29

26:                                               ; preds = %16, %1
  %27 = load i8*, i8** @19, align 8
  %28 = call i32 @curl_multi_perform(i8* %27, i32* %5)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %29

29:                                               ; preds = %26, %19
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #11
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #11
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

declare dso_local i32 @curl_multi_add_handle(i8*, i8*) #2

declare dso_local void @warning(i8*, ...) #2

declare dso_local i8* @curl_multi_strerror(i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_fill_function(i8* %0, i32 (i8*)* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32 (i8*)*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %8**, align 8
  store i8* %0, i8** %3, align 8
  store i32 (i8*)* %1, i32 (i8*)** %4, align 8
  %7 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = call i8* @xmalloc(i64 24)
  %9 = bitcast i8* %8 to %8*
  store %8* %9, %8** %5, align 8
  %10 = bitcast %8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store %8** @63, %8*** %6, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = load %8*, %8** %5, align 8
  %13 = getelementptr inbounds %8, %8* %12, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = load i32 (i8*)*, i32 (i8*)** %4, align 8
  %15 = load %8*, %8** %5, align 8
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 1
  store i32 (i8*)* %14, i32 (i8*)** %16, align 8
  %17 = load %8*, %8** %5, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 2
  store %8* null, %8** %18, align 8
  br label %19

19:                                               ; preds = %23, %2
  %20 = load %8**, %8*** %6, align 8
  %21 = load %8*, %8** %20, align 8
  %22 = icmp ne %8* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load %8**, %8*** %6, align 8
  %25 = load %8*, %8** %24, align 8
  %26 = getelementptr inbounds %8, %8* %25, i32 0, i32 2
  store %8** %26, %8*** %6, align 8
  br label %19

27:                                               ; preds = %19
  %28 = load %8*, %8** %5, align 8
  %29 = load %8**, %8*** %6, align 8
  store %8* %28, %8** %29, align 8
  %30 = bitcast %8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_active_slots() #0 {
  %1 = alloca %6*, align 8
  %2 = alloca %8*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %6** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %6*, %6** @52, align 8
  store %6* %5, %6** %1, align 8
  br label %6

6:                                                ; preds = %39, %0
  %7 = load i32, i32* @active_requests, align 4
  %8 = load i32, i32* @18, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %6
  %11 = bitcast %8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %8*, %8** @63, align 8
  store %8* %12, %8** %2, align 8
  br label %13

13:                                               ; preds = %27, %10
  %14 = load %8*, %8** %2, align 8
  %15 = icmp ne %8* %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load %8*, %8** %2, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 1
  %19 = load i32 (i8*)*, i32 (i8*)** %18, align 8
  %20 = load %8*, %8** %2, align 8
  %21 = getelementptr inbounds %8, %8* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 %19(i8* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %31

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load %8*, %8** %2, align 8
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 2
  %30 = load %8*, %8** %29, align 8
  store %8* %30, %8** %2, align 8
  br label %13

31:                                               ; preds = %25, %13
  %32 = load %8*, %8** %2, align 8
  %33 = icmp ne %8* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 3, i32* %3, align 4
  br label %36

35:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = bitcast %8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #11
  %38 = load i32, i32* %3, align 4
  switch i32 %38, label %72 [
    i32 0, label %39
    i32 3, label %40
  ]

39:                                               ; preds = %36
  br label %6

40:                                               ; preds = %36, %6
  br label %41

41:                                               ; preds = %66, %40
  %42 = load %6*, %6** %1, align 8
  %43 = icmp ne %6* %42, null
  br i1 %43, label %44, label %70

44:                                               ; preds = %41
  %45 = load %6*, %6** %1, align 8
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %44
  %50 = load %6*, %6** %1, align 8
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load i32, i32* @37, align 4
  %56 = load i32, i32* @64, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load %6*, %6** %1, align 8
  %60 = getelementptr inbounds %6, %6* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  call void @curl_easy_cleanup(i8* %61)
  %62 = load %6*, %6** %1, align 8
  %63 = getelementptr inbounds %6, %6* %62, i32 0, i32 0
  store i8* null, i8** %63, align 8
  %64 = load i32, i32* @37, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* @37, align 4
  br label %66

66:                                               ; preds = %58, %54, %49, %44
  %67 = load %6*, %6** %1, align 8
  %68 = getelementptr inbounds %6, %6* %67, i32 0, i32 8
  %69 = load %6*, %6** %68, align 8
  store %6* %69, %6** %1, align 8
  br label %41

70:                                               ; preds = %41
  %71 = bitcast %6** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  ret void

72:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @step_active_slots() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  br label %5

5:                                                ; preds = %8, %0
  %6 = load i8*, i8** @19, align 8
  %7 = call i32 @curl_multi_perform(i8* %6, i32* %1)
  store i32 %7, i32* %2, align 4
  br label %8

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %5, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @active_requests, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @262()
  call void @fill_active_slots()
  br label %16

16:                                               ; preds = %15, %11
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #11
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @run_active_slot(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %70, align 8
  %4 = alloca %70, align 8
  %5 = alloca %70, align 8
  %6 = alloca i32, align 4
  %7 = alloca %71, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %6* %0, %6** %2, align 8
  %17 = bitcast %70* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %17) #11
  %18 = bitcast %70* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %18) #11
  %19 = bitcast %70* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %19) #11
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = bitcast %71* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #11
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  store i32 0, i32* %8, align 4
  %23 = load %6*, %6** %2, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 4
  store i32* %8, i32** %24, align 8
  br label %25

25:                                               ; preds = %125, %121, %1
  %26 = load i32, i32* %8, align 4
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %126

29:                                               ; preds = %25
  call void @step_active_slots()
  %30 = load %6*, %6** %2, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %125

34:                                               ; preds = %29
  %35 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = load i8*, i8** @19, align 8
  %37 = call i32 @curl_multi_timeout(i8* %36, i64* %9)
  %38 = load i64, i64* %9, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 2, i32* %10, align 4
  br label %121

41:                                               ; preds = %34
  %42 = load i64, i64* %9, align 8
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds %71, %71* %7, i32 0, i32 0
  store i64 0, i64* %45, align 8
  %46 = getelementptr inbounds %71, %71* %7, i32 0, i32 1
  store i64 50000, i64* %46, align 8
  br label %55

47:                                               ; preds = %41
  %48 = load i64, i64* %9, align 8
  %49 = sdiv i64 %48, 1000
  %50 = getelementptr inbounds %71, %71* %7, i32 0, i32 0
  store i64 %49, i64* %50, align 8
  %51 = load i64, i64* %9, align 8
  %52 = srem i64 %51, 1000
  %53 = mul nsw i64 %52, 1000
  %54 = getelementptr inbounds %71, %71* %7, i32 0, i32 1
  store i64 %53, i64* %54, align 8
  br label %55

55:                                               ; preds = %47, %44
  br label %56

56:                                               ; preds = %55
  store i32 -1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56
  %58 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #11
  %59 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #11
  %60 = getelementptr inbounds %70, %70* %3, i32 0, i32 0
  %61 = getelementptr inbounds [16 x i64], [16 x i64]* %60, i64 0, i64 0
  %62 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %61) #11
  %63 = extractvalue { i64, i64* } %62, 0
  %64 = extractvalue { i64, i64* } %62, 1
  %65 = trunc i64 %63 to i32
  store i32 %65, i32* %11, align 4
  %66 = ptrtoint i64* %64 to i64
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %12, align 4
  %68 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #11
  %69 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #11
  br label %70

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #11
  %74 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #11
  %75 = getelementptr inbounds %70, %70* %4, i32 0, i32 0
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %75, i64 0, i64 0
  %77 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %76) #11
  %78 = extractvalue { i64, i64* } %77, 0
  %79 = extractvalue { i64, i64* } %77, 1
  %80 = trunc i64 %78 to i32
  store i32 %80, i32* %13, align 4
  %81 = ptrtoint i64* %79 to i64
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %14, align 4
  %83 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #11
  %84 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #11
  br label %85

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #11
  %89 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #11
  %90 = getelementptr inbounds %70, %70* %5, i32 0, i32 0
  %91 = getelementptr inbounds [16 x i64], [16 x i64]* %90, i64 0, i64 0
  %92 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %91) #11
  %93 = extractvalue { i64, i64* } %92, 0
  %94 = extractvalue { i64, i64* } %92, 1
  %95 = trunc i64 %93 to i32
  store i32 %95, i32* %15, align 4
  %96 = ptrtoint i64* %94 to i64
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %16, align 4
  %98 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #11
  %99 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #11
  br label %100

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  %102 = load i8*, i8** @19, align 8
  %103 = call i32 @curl_multi_fdset(i8* %102, %70* %3, %70* %4, %70* %5, i32* %6)
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = getelementptr inbounds %71, %71* %7, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %71, %71* %7, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = icmp sgt i64 %112, 50000
  br i1 %113, label %114, label %117

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds %71, %71* %7, i32 0, i32 0
  store i64 0, i64* %115, align 8
  %116 = getelementptr inbounds %71, %71* %7, i32 0, i32 1
  store i64 50000, i64* %116, align 8
  br label %117

117:                                              ; preds = %114, %110, %101
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = call i32 @select(i32 %119, %70* %3, %70* %4, %70* %5, %71* %7)
  store i32 0, i32* %10, align 4
  br label %121

121:                                              ; preds = %117, %40
  %122 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #11
  %123 = load i32, i32* %10, align 4
  switch i32 %123, label %133 [
    i32 0, label %124
    i32 2, label %25
  ]

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124, %29
  br label %25

126:                                              ; preds = %25
  %127 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #11
  %128 = bitcast %71* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %128) #11
  %129 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #11
  %130 = bitcast %70* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %130) #11
  %131 = bitcast %70* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %131) #11
  %132 = bitcast %70* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %132) #11
  ret void

133:                                              ; preds = %121
  unreachable
}

declare dso_local i32 @curl_multi_timeout(i8*, i64*) #2

declare dso_local i32 @curl_multi_fdset(i8*, %70*, %70*, %70*, i32*) #2

declare dso_local i32 @select(i32, %70*, %70*, %70*, %71*) #2

; Function Attrs: nounwind uwtable
define dso_local void @finish_all_active_slots() #0 {
  %1 = alloca %6*, align 8
  %2 = bitcast %6** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #11
  %3 = load %6*, %6** @52, align 8
  store %6* %3, %6** %1, align 8
  br label %4

4:                                                ; preds = %19, %0
  %5 = load %6*, %6** %1, align 8
  %6 = icmp ne %6* %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load %6*, %6** %1, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load %6*, %6** %1, align 8
  call void @run_active_slot(%6* %13)
  %14 = load %6*, %6** @52, align 8
  store %6* %14, %6** %1, align 8
  br label %19

15:                                               ; preds = %7
  %16 = load %6*, %6** %1, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 8
  %18 = load %6*, %6** %17, align 8
  store %6* %18, %6** %1, align 8
  br label %19

19:                                               ; preds = %15, %12
  br label %4

20:                                               ; preds = %4
  %21 = bitcast %6** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_remote_object_url(%4* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %4*, %4** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @end_url_with_slash(%4* %9, i8* %10)
  %11 = load %4*, %4** %5, align 8
  %12 = load i8*, i8** %7, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @65, i32 0, i32 0), i32 2, i8* %12)
  %13 = load i32, i32* %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load %4*, %4** %5, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 2
  call void @265(%4* %16, i8* %18)
  br label %19

19:                                               ; preds = %15, %4
  ret void
}

declare dso_local void @end_url_with_slash(%4*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @265(%4* %0, i8* %1) #5 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  call void @strbuf_add(%4* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @get_remote_object_url(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #11
  %9 = bitcast %4* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%4* @66 to i8*), i64 24, i1 false)
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  call void @append_remote_object_url(%4* %7, i8* %10, i8* %11, i32 %12)
  %13 = call i8* @strbuf_detach(%4* %7, i64* null)
  %14 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %14) #11
  ret i8* %13
}

declare dso_local i8* @strbuf_detach(%4*, i64*) #2

; Function Attrs: nounwind uwtable
define dso_local void @normalize_curl_result(i32* %0, i64 %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load i64, i64* %6, align 8
  %14 = icmp sge i64 %13, 300
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32*, i32** %5, align 8
  store i32 22, i32* %16, align 4
  %17 = load i8*, i8** %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %17, i64 %18, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @67, i32 0, i32 0), i64 %19)
  br label %21

21:                                               ; preds = %15, %12, %4
  ret void
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @run_one_slot(%6* %0, %7* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %6*, align 8
  %5 = alloca %7*, align 8
  store %6* %0, %6** %4, align 8
  store %7* %1, %7** %5, align 8
  %6 = load %7*, %7** %5, align 8
  %7 = load %6*, %6** %4, align 8
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 5
  store %7* %6, %7** %8, align 8
  %9 = load %6*, %6** %4, align 8
  %10 = call i32 @start_active_slot(%6* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @68, i32 0, i32 0))
  store i32 3, i32* %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load %6*, %6** %4, align 8
  call void @run_active_slot(%6* %15)
  %16 = load %7*, %7** %5, align 8
  %17 = call i32 @266(%7* %16)
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %14, %12
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @266(%7* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  %4 = load %7*, %7** %3, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 0
  %6 = load %7*, %7** %3, align 8
  %7 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  call void @normalize_curl_result(i32* %5, i64 %8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i32 0, i32 0), i64 256)
  %9 = load %7*, %7** %3, align 8
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  call void @credential_approve(%0* @http_auth)
  %14 = load i8*, i8** getelementptr inbounds (%0, %0* @54, i32 0, i32 3), align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @credential_approve(%0* @54)
  br label %17

17:                                               ; preds = %16, %13
  store i32 0, i32* %2, align 4
  br label %71

18:                                               ; preds = %1
  %19 = load %7*, %7** %3, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = load %7*, %7** %3, align 8
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = call i32 @297(i32 %22, i32 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 1, i32* %2, align 4
  br label %71

29:                                               ; preds = %18
  %30 = load %7*, %7** %3, align 8
  %31 = getelementptr inbounds %7, %7* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 401
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i32 0, i32 2), align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i8*, i8** getelementptr inbounds (%0, %0* @http_auth, i32 0, i32 3), align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @credential_reject(%0* @http_auth)
  store i32 5, i32* %2, align 4
  br label %71

41:                                               ; preds = %37, %34
  %42 = load i64, i64* @61, align 8
  %43 = and i64 %42, -5
  store i64 %43, i64* @61, align 8
  %44 = load %7*, %7** %3, align 8
  %45 = getelementptr inbounds %7, %7* %44, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load %7*, %7** %3, align 8
  %50 = getelementptr inbounds %7, %7* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* @61, align 8
  %53 = and i64 %52, %51
  store i64 %53, i64* @61, align 8
  store i32 1, i32* @224, align 4
  br label %54

54:                                               ; preds = %48, %41
  store i32 4, i32* %2, align 4
  br label %71

55:                                               ; preds = %29
  %56 = load %7*, %7** %3, align 8
  %57 = getelementptr inbounds %7, %7* %56, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 407
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @credential_reject(%0* @54)
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0), align 16
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load %7*, %7** %3, align 8
  %66 = getelementptr inbounds %7, %7* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = call i8* @curl_easy_strerror(i32 %67)
  %69 = call i64 @gitstrlcpy(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i32 0, i32 0), i8* %68, i64 256)
  br label %70

70:                                               ; preds = %64, %61
  store i32 2, i32* %2, align 4
  br label %71

71:                                               ; preds = %70, %54, %40, %28, %17
  %72 = load i32, i32* %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @http_get_strbuf(i8* %0, %4* %1, %72* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %72*, align 8
  store i8* %0, i8** %4, align 8
  store %4* %1, %4** %5, align 8
  store %72* %2, %72** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load %4*, %4** %5, align 8
  %9 = bitcast %4* %8 to i8*
  %10 = load %72*, %72** %6, align 8
  %11 = call i32 @267(i8* %7, i8* %9, i32 0, %72* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @267(i8* %0, i8* %1, i32 %2, %72* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %72*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %72* %3, %72** %9, align 8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = load i32, i32* %8, align 4
  %16 = load %72*, %72** %9, align 8
  %17 = call i32 @298(i8* %13, i8* %14, i32 %15, %72* %16)
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load i32, i32* %10, align 4
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %97

25:                                               ; preds = %20, %4
  %26 = load %72*, %72** %9, align 8
  %27 = icmp ne %72* %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = load %72*, %72** %9, align 8
  %30 = getelementptr inbounds %72, %72* %29, i32 0, i32 3
  %31 = load %4*, %4** %30, align 8
  %32 = icmp ne %4* %31, null
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  %34 = load %72*, %72** %9, align 8
  %35 = getelementptr inbounds %72, %72* %34, i32 0, i32 4
  %36 = load %4*, %4** %35, align 8
  %37 = icmp ne %4* %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %33
  %39 = load %72*, %72** %9, align 8
  %40 = getelementptr inbounds %72, %72* %39, i32 0, i32 4
  %41 = load %4*, %4** %40, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = load %72*, %72** %9, align 8
  %44 = getelementptr inbounds %72, %72* %43, i32 0, i32 3
  %45 = load %4*, %4** %44, align 8
  %46 = call i32 @299(%4* %41, i8* %42, %4* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %38
  %49 = load %72*, %72** %9, align 8
  %50 = getelementptr inbounds %72, %72* %49, i32 0, i32 4
  %51 = load %4*, %4** %50, align 8
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  call void @credential_from_url(%0* @http_auth, i8* %53)
  %54 = load %72*, %72** %9, align 8
  %55 = getelementptr inbounds %72, %72* %54, i32 0, i32 3
  %56 = load %4*, %4** %55, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  store i8* %58, i8** %6, align 8
  br label %59

59:                                               ; preds = %48, %38
  br label %60

60:                                               ; preds = %59, %33, %28, %25
  %61 = load i32, i32* %10, align 4
  %62 = icmp ne i32 %61, 4
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, i32* %10, align 4
  store i32 %64, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %97

65:                                               ; preds = %60
  %66 = load i32, i32* %8, align 4
  switch i32 %66, label %90 [
    i32 0, label %67
    i32 1, label %70
  ]

67:                                               ; preds = %65
  %68 = load i8*, i8** %7, align 8
  %69 = bitcast i8* %68 to %4*
  call void @281(%4* %69, i64 0)
  br label %91

70:                                               ; preds = %65
  %71 = load i8*, i8** %7, align 8
  %72 = bitcast i8* %71 to %54*
  %73 = call i32 @fflush(%54* %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @227, i32 0, i32 0))
  %77 = call i32 @272()
  store i32 3, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %97

78:                                               ; preds = %70
  %79 = load i8*, i8** %7, align 8
  %80 = bitcast i8* %79 to %54*
  call void @rewind(%54* %80)
  %81 = load i8*, i8** %7, align 8
  %82 = bitcast i8* %81 to %54*
  %83 = call i32 @fileno(%54* %82) #11
  %84 = call i32 @ftruncate64(i32 %83, i64 0) #11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @228, i32 0, i32 0))
  %88 = call i32 @272()
  store i32 3, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %97

89:                                               ; preds = %78
  br label %91

90:                                               ; preds = %65
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i32 2083, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @229, i32 0, i32 0)) #12
  unreachable

91:                                               ; preds = %89, %67
  call void @credential_fill(%0* @http_auth)
  %92 = load i8*, i8** %6, align 8
  %93 = load i8*, i8** %7, align 8
  %94 = load i32, i32* %8, align 4
  %95 = load %72*, %72** %9, align 8
  %96 = call i32 @298(i8* %92, i8* %93, i32 %94, %72* %95)
  store i32 %96, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %97

97:                                               ; preds = %91, %86, %75, %63, %23
  %98 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #11
  %99 = load i32, i32* %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define dso_local i32 @http_fetch_ref(i8* %0, %73* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %73*, align 8
  %5 = alloca %72, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %73* %1, %73** %4, align 8
  %9 = bitcast %72* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %9) #11
  %10 = bitcast %72* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 48, i1 false)
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #11
  %13 = bitcast %4* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%4* @69 to i8*), i64 24, i1 false)
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 -1, i32* %8, align 4
  %15 = bitcast %72* %5 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = and i8 %16, -2
  %18 = or i8 %17, 1
  store i8 %18, i8* %15, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = load %73*, %73** %4, align 8
  %21 = getelementptr inbounds %73, %73* %20, i32 0, i32 11
  %22 = getelementptr inbounds [0 x i8], [0 x i8]* %21, i32 0, i32 0
  %23 = call i8* @268(i8* %19, i8* %22)
  store i8* %23, i8** %6, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 @http_get_strbuf(i8* %24, %4* %7, %72* %5)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %2
  call void @strbuf_rtrim(%4* %7)
  %28 = getelementptr inbounds %4, %4* %7, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = load %9*, %9** @the_repository, align 8
  %31 = getelementptr inbounds %9, %9* %30, i32 0, i32 14
  %32 = load %51*, %51** %31, align 8
  %33 = getelementptr inbounds %51, %51* %32, i32 0, i32 3
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = getelementptr inbounds %4, %4* %7, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = load %73*, %73** %4, align 8
  %40 = getelementptr inbounds %73, %73* %39, i32 0, i32 1
  %41 = call i32 @get_oid_hex(i8* %38, %13* %40)
  store i32 %41, i32* %8, align 4
  br label %55

42:                                               ; preds = %27
  %43 = getelementptr inbounds %4, %4* %7, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @starts_with(i8* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @70, i32 0, i32 0))
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds %4, %4* %7, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 5
  %51 = call i8* @xstrdup(i8* %50)
  %52 = load %73*, %73** %4, align 8
  %53 = getelementptr inbounds %73, %73* %52, i32 0, i32 4
  store i8* %51, i8** %53, align 8
  store i32 0, i32* %8, align 4
  br label %54

54:                                               ; preds = %47, %42
  br label %55

55:                                               ; preds = %54, %36
  br label %56

56:                                               ; preds = %55, %2
  call void @strbuf_release(%4* %7)
  %57 = load i8*, i8** %6, align 8
  call void @free(i8* %57) #11
  %58 = load i32, i32* %8, align 4
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #11
  %60 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %60) #11
  %61 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = bitcast %72* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %62) #11
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i8* @268(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %4, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #11
  %9 = bitcast %4* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%4* @245 to i8*), i64 24, i1 false)
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = load i8*, i8** %3, align 8
  call void @end_url_with_slash(%4* %5, i8* %12)
  %13 = load i8*, i8** %4, align 8
  store i8* %13, i8** %6, align 8
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @308(i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  call void (%4*, i8*, ...) @strbuf_addf(%4* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @246, i32 0, i32 0), i32 %24)
  br label %29

25:                                               ; preds = %19
  %26 = load i8*, i8** %6, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  call void @285(%4* %5, i32 %28)
  br label %29

29:                                               ; preds = %25, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %6, align 8
  br label %14

33:                                               ; preds = %14
  %34 = call i8* @strbuf_detach(%4* %5, i64* null)
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #11
  %36 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %37) #11
  ret i8* %34
}

declare dso_local void @strbuf_rtrim(%4*) #2

declare dso_local i32 @get_oid_hex(i8*, %13*) #2

declare dso_local void @strbuf_release(%4*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @http_get_info_packs(i8* %0, %20** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %20**, align 8
  %5 = alloca %72, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %4, align 8
  %10 = alloca %13, align 1
  store i8* %0, i8** %3, align 8
  store %20** %1, %20*** %4, align 8
  %11 = bitcast %72* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %11) #11
  %12 = bitcast %72* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 48, i1 false)
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 0, i32* %6, align 4
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #11
  %17 = bitcast %4* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%4* @71 to i8*), i64 24, i1 false)
  %18 = bitcast %13* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #11
  %19 = load i8*, i8** %3, align 8
  call void @end_url_with_slash(%4* %9, i8* %19)
  call void @265(%4* %9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i32 0, i32 0))
  %20 = call i8* @strbuf_detach(%4* %9, i64* null)
  store i8* %20, i8** %7, align 8
  %21 = bitcast %72* %5 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = and i8 %22, -2
  %24 = or i8 %23, 1
  store i8 %24, i8* %21, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = call i32 @http_get_strbuf(i8* %25, %4* %9, %72* %5)
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %77

30:                                               ; preds = %2
  %31 = getelementptr inbounds %4, %4* %9, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %8, align 8
  br label %33

33:                                               ; preds = %75, %30
  %34 = load i8*, i8** %8, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  %38 = load i8*, i8** %8, align 8
  %39 = call i32 @269(i8* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i32 0, i32 0), i8** %8)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load i8*, i8** %8, align 8
  %43 = call i32 @parse_oid_hex(i8* %42, %13* %10, i8** %8)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %41
  %46 = load i8*, i8** %8, align 8
  %47 = call i32 @269(i8* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), i8** %8)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load i8*, i8** %8, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load i8*, i8** %8, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54, %49
  %60 = load %20**, %20*** %4, align 8
  %61 = getelementptr inbounds %13, %13* %10, i32 0, i32 0
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i32 0, i32 0
  %63 = load i8*, i8** %3, align 8
  %64 = call i32 @270(%20** %60, i8* %62, i8* %63)
  br label %68

65:                                               ; preds = %54, %45, %41, %37
  %66 = load i8*, i8** %8, align 8
  %67 = call i8* @strchrnul(i8* %66, i32 10) #13
  store i8* %67, i8** %8, align 8
  br label %68

68:                                               ; preds = %65, %59
  %69 = load i8*, i8** %8, align 8
  %70 = load i8, i8* %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i8*, i8** %8, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %8, align 8
  br label %75

75:                                               ; preds = %72, %68
  br label %33

76:                                               ; preds = %33
  br label %77

77:                                               ; preds = %76, %29
  %78 = load i8*, i8** %7, align 8
  call void @free(i8* %78) #11
  %79 = load i32, i32* %6, align 4
  %80 = bitcast %13* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %80) #11
  %81 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %81) #11
  %82 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #11
  %83 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  %84 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #11
  %85 = bitcast %72* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %85) #11
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @269(i8* %0, i8* %1, i8** %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

declare dso_local i32 @parse_oid_hex(i8*, %13*, i8**) #2

; Function Attrs: nounwind uwtable
define internal i32 @270(%20** %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %20**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %20*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %20** %0, %20*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  store i8* null, i8** %9, align 8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 @has_pack_index(i8* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i8* @sha1_pack_index_name(i8* %20)
  %22 = call %20* @parse_pack_index(i8* %19, i8* %21)
  store %20* %22, %20** %8, align 8
  %23 = load %20*, %20** %8, align 8
  %24 = icmp ne %20* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %68

26:                                               ; preds = %18
  br label %61

27:                                               ; preds = %3
  %28 = load i8*, i8** %6, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call i8* @309(i8* %28, i8* %29)
  store i8* %30, i8** %9, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %68

34:                                               ; preds = %27
  %35 = load i8*, i8** %6, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = call %20* @parse_pack_index(i8* %35, i8* %36)
  store %20* %37, %20** %8, align 8
  %38 = load %20*, %20** %8, align 8
  %39 = icmp ne %20* %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load i8*, i8** %9, align 8
  %42 = call i32 @unlink(i8* %41) #11
  %43 = load i8*, i8** %9, align 8
  call void @free(i8* %43) #11
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %68

44:                                               ; preds = %34
  %45 = load %20*, %20** %8, align 8
  %46 = call i32 @verify_pack_index(%20* %45)
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load %20*, %20** %8, align 8
  call void @close_pack_index(%20* %50)
  %51 = load i8*, i8** %9, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = call i8* @sha1_pack_index_name(i8* %52)
  %54 = call i32 @finalize_object_file(i8* %51, i8* %53)
  store i32 %54, i32* %10, align 4
  br label %55

55:                                               ; preds = %49, %44
  %56 = load i8*, i8** %9, align 8
  call void @free(i8* %56) #11
  %57 = load i32, i32* %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %68

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %26
  %62 = load %20**, %20*** %5, align 8
  %63 = load %20*, %20** %62, align 8
  %64 = load %20*, %20** %8, align 8
  %65 = getelementptr inbounds %20, %20* %64, i32 0, i32 1
  store %20* %63, %20** %65, align 8
  %66 = load %20*, %20** %8, align 8
  %67 = load %20**, %20*** %5, align 8
  store %20* %66, %20** %67, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %68

68:                                               ; preds = %61, %59, %40, %33, %25
  %69 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #11
  %70 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  %71 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = load i32, i32* %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #8

; Function Attrs: nounwind uwtable
define dso_local void @release_http_pack_request(%74* %0) #0 {
  %2 = alloca %74*, align 8
  store %74* %0, %74** %2, align 8
  %3 = load %74*, %74** %2, align 8
  %4 = getelementptr inbounds %74, %74* %3, i32 0, i32 3
  %5 = load %54*, %54** %4, align 8
  %6 = icmp ne %54* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load %74*, %74** %2, align 8
  %9 = getelementptr inbounds %74, %74* %8, i32 0, i32 3
  %10 = load %54*, %54** %9, align 8
  %11 = call i32 @fclose(%54* %10)
  %12 = load %74*, %74** %2, align 8
  %13 = getelementptr inbounds %74, %74* %12, i32 0, i32 3
  store %54* null, %54** %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load %74*, %74** %2, align 8
  %16 = getelementptr inbounds %74, %74* %15, i32 0, i32 5
  store %6* null, %6** %16, align 8
  %17 = load %74*, %74** %2, align 8
  %18 = getelementptr inbounds %74, %74* %17, i32 0, i32 4
  call void @strbuf_release(%4* %18)
  %19 = load %74*, %74** %2, align 8
  %20 = getelementptr inbounds %74, %74* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #11
  %22 = load %74*, %74** %2, align 8
  %23 = bitcast %74* %22 to i8*
  call void @free(i8* %23) #11
  ret void
}

declare dso_local i32 @fclose(%54*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_http_pack_request(%74* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %74*, align 8
  %4 = alloca %20**, align 8
  %5 = alloca %20*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %75, align 8
  %9 = alloca i32, align 4
  store %74* %0, %74** %3, align 8
  %10 = bitcast %20*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %74*, %74** %3, align 8
  %13 = getelementptr inbounds %74, %74* %12, i32 0, i32 1
  %14 = load %20*, %20** %13, align 8
  store %20* %14, %20** %5, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast %75* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %17) #11
  %18 = bitcast %75* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 128, i1 false)
  %19 = bitcast i8* %18 to { i8**, %76, %76, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }*
  %20 = getelementptr inbounds { i8**, %76, %76, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %76, %76, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %19, i32 0, i32 1
  %21 = getelementptr inbounds %76, %76* %20, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %21, align 8
  %22 = getelementptr inbounds { i8**, %76, %76, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %76, %76, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %19, i32 0, i32 2
  %23 = getelementptr inbounds %76, %76* %22, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %23, align 8
  %24 = load %20*, %20** %5, align 8
  call void @close_pack_index(%20* %24)
  %25 = load %74*, %74** %3, align 8
  %26 = getelementptr inbounds %74, %74* %25, i32 0, i32 3
  %27 = load %54*, %54** %26, align 8
  %28 = call i32 @fclose(%54* %27)
  %29 = load %74*, %74** %3, align 8
  %30 = getelementptr inbounds %74, %74* %29, i32 0, i32 3
  store %54* null, %54** %30, align 8
  %31 = load %74*, %74** %3, align 8
  %32 = getelementptr inbounds %74, %74* %31, i32 0, i32 2
  %33 = load %20**, %20*** %32, align 8
  store %20** %33, %20*** %4, align 8
  br label %34

34:                                               ; preds = %39, %1
  %35 = load %20**, %20*** %4, align 8
  %36 = load %20*, %20** %35, align 8
  %37 = load %20*, %20** %5, align 8
  %38 = icmp ne %20* %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load %20**, %20*** %4, align 8
  %41 = load %20*, %20** %40, align 8
  %42 = getelementptr inbounds %20, %20* %41, i32 0, i32 1
  store %20** %42, %20*** %4, align 8
  br label %34

43:                                               ; preds = %34
  %44 = load %20**, %20*** %4, align 8
  %45 = load %20*, %20** %44, align 8
  %46 = getelementptr inbounds %20, %20* %45, i32 0, i32 1
  %47 = load %20*, %20** %46, align 8
  %48 = load %20**, %20*** %4, align 8
  store %20* %47, %20** %48, align 8
  %49 = load %74*, %74** %3, align 8
  %50 = getelementptr inbounds %74, %74* %49, i32 0, i32 4
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @271(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @75, i32 0, i32 0), i64* %7)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %43
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i32 2288, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @77, i32 0, i32 0)) #12
  unreachable

56:                                               ; preds = %43
  %57 = load i64, i64* %7, align 8
  %58 = trunc i64 %57 to i32
  %59 = load %74*, %74** %3, align 8
  %60 = getelementptr inbounds %74, %74* %59, i32 0, i32 4
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @78, i32 0, i32 0), i32 %58, i8* %62)
  store i8* %63, i8** %6, align 8
  %64 = getelementptr inbounds %75, %75* %8, i32 0, i32 1
  %65 = call i8* @argv_array_push(%76* %64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i32 0, i32 0))
  %66 = getelementptr inbounds %75, %75* %8, i32 0, i32 1
  %67 = load i8*, i8** %6, align 8
  call void (%76*, ...) @argv_array_pushl(%76* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @80, i32 0, i32 0), i8* %67, i8* null)
  %68 = getelementptr inbounds %75, %75* %8, i32 0, i32 1
  %69 = load %74*, %74** %3, align 8
  %70 = getelementptr inbounds %74, %74* %69, i32 0, i32 4
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = call i8* @argv_array_push(%76* %68, i8* %72)
  %74 = getelementptr inbounds %75, %75* %8, i32 0, i32 13
  %75 = load i16, i16* %74, align 8
  %76 = and i16 %75, -9
  %77 = or i16 %76, 8
  store i16 %77, i16* %74, align 8
  %78 = getelementptr inbounds %75, %75* %8, i32 0, i32 13
  %79 = load i16, i16* %78, align 8
  %80 = and i16 %79, -2
  %81 = or i16 %80, 1
  store i16 %81, i16* %78, align 8
  %82 = getelementptr inbounds %75, %75* %8, i32 0, i32 13
  %83 = load i16, i16* %82, align 8
  %84 = and i16 %83, -3
  %85 = or i16 %84, 2
  store i16 %85, i16* %82, align 8
  %86 = call i32 @run_command(%75* %8)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %56
  %89 = load %74*, %74** %3, align 8
  %90 = getelementptr inbounds %74, %74* %89, i32 0, i32 4
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 @unlink(i8* %92) #11
  %94 = load i8*, i8** %6, align 8
  %95 = call i32 @unlink(i8* %94) #11
  %96 = load i8*, i8** %6, align 8
  call void @free(i8* %96) #11
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %127

97:                                               ; preds = %56
  %98 = load %20*, %20** %5, align 8
  %99 = getelementptr inbounds %20, %20* %98, i32 0, i32 15
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %99, i32 0, i32 0
  %101 = call i8* @sha1_pack_index_name(i8* %100)
  %102 = call i32 @unlink(i8* %101) #11
  %103 = load %74*, %74** %3, align 8
  %104 = getelementptr inbounds %74, %74* %103, i32 0, i32 4
  %105 = getelementptr inbounds %4, %4* %104, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = load %20*, %20** %5, align 8
  %108 = getelementptr inbounds %20, %20* %107, i32 0, i32 15
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %108, i32 0, i32 0
  %110 = call i8* @sha1_pack_name(i8* %109)
  %111 = call i32 @finalize_object_file(i8* %106, i8* %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %97
  %114 = load i8*, i8** %6, align 8
  %115 = load %20*, %20** %5, align 8
  %116 = getelementptr inbounds %20, %20* %115, i32 0, i32 15
  %117 = getelementptr inbounds [32 x i8], [32 x i8]* %116, i32 0, i32 0
  %118 = call i8* @sha1_pack_index_name(i8* %117)
  %119 = call i32 @finalize_object_file(i8* %114, i8* %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113, %97
  %122 = load i8*, i8** %6, align 8
  call void @free(i8* %122) #11
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %127

123:                                              ; preds = %113
  %124 = load %9*, %9** @the_repository, align 8
  %125 = load %20*, %20** %5, align 8
  call void @install_packed_git(%9* %124, %20* %125)
  %126 = load i8*, i8** %6, align 8
  call void @free(i8* %126) #11
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %127

127:                                              ; preds = %123, %121, %88
  %128 = bitcast %75* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %128) #11
  %129 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #11
  %130 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #11
  %131 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #11
  %132 = bitcast %20*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #11
  %133 = load i32, i32* %2, align 4
  ret i32 %133
}

declare dso_local void @close_pack_index(%20*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @271(i8* %0, i8* %1, i64* %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @307(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

declare dso_local i8* @xstrfmt(i8*, ...) #2

declare dso_local i8* @argv_array_push(%76*, i8*) #2

declare dso_local void @argv_array_pushl(%76*, ...) #2

declare dso_local i32 @run_command(%75*) #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #4

declare dso_local i8* @sha1_pack_index_name(i8*) #2

declare dso_local i32 @finalize_object_file(i8*, i8*) #2

declare dso_local i8* @sha1_pack_name(i8*) #2

declare dso_local void @install_packed_git(%9*, %20*) #2

; Function Attrs: nounwind uwtable
define dso_local %74* @new_http_pack_request(%20* %0, i8* %1) #0 {
  %3 = alloca %74*, align 8
  %4 = alloca %20*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %4, align 8
  %8 = alloca %74*, align 8
  %9 = alloca i32, align 4
  store %20* %0, %20** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store i64 0, i64* %6, align 8
  %11 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #11
  %12 = bitcast %4* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%4* @81 to i8*), i64 24, i1 false)
  %13 = bitcast %74** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = call i8* @xcalloc(i64 1, i64 64)
  %15 = bitcast i8* %14 to %74*
  store %74* %15, %74** %8, align 8
  %16 = load %74*, %74** %8, align 8
  %17 = getelementptr inbounds %74, %74* %16, i32 0, i32 4
  call void @strbuf_init(%4* %17, i64 0)
  %18 = load %20*, %20** %4, align 8
  %19 = load %74*, %74** %8, align 8
  %20 = getelementptr inbounds %74, %74* %19, i32 0, i32 1
  store %20* %18, %20** %20, align 8
  %21 = load i8*, i8** %5, align 8
  call void @end_url_with_slash(%4* %7, i8* %21)
  %22 = load %20*, %20** %4, align 8
  %23 = getelementptr inbounds %20, %20* %22, i32 0, i32 15
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %23, i32 0, i32 0
  %25 = call i8* @hash_to_hex(i8* %24)
  call void (%4*, i8*, ...) @strbuf_addf(%4* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @82, i32 0, i32 0), i8* %25)
  %26 = call i8* @strbuf_detach(%4* %7, i64* null)
  %27 = load %74*, %74** %8, align 8
  %28 = getelementptr inbounds %74, %74* %27, i32 0, i32 0
  store i8* %26, i8** %28, align 8
  %29 = load %74*, %74** %8, align 8
  %30 = getelementptr inbounds %74, %74* %29, i32 0, i32 4
  %31 = load %20*, %20** %4, align 8
  %32 = getelementptr inbounds %20, %20* %31, i32 0, i32 15
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %32, i32 0, i32 0
  %34 = call i8* @sha1_pack_name(i8* %33)
  call void (%4*, i8*, ...) @strbuf_addf(%4* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i32 0, i32 0), i8* %34)
  %35 = load %74*, %74** %8, align 8
  %36 = getelementptr inbounds %74, %74* %35, i32 0, i32 4
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = call %54* @git_fopen(i8* %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @84, i32 0, i32 0))
  %40 = load %74*, %74** %8, align 8
  %41 = getelementptr inbounds %74, %74* %40, i32 0, i32 3
  store %54* %39, %54** %41, align 8
  %42 = load %74*, %74** %8, align 8
  %43 = getelementptr inbounds %74, %74* %42, i32 0, i32 3
  %44 = load %54*, %54** %43, align 8
  %45 = icmp ne %54* %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %2
  %47 = load %74*, %74** %8, align 8
  %48 = getelementptr inbounds %74, %74* %47, i32 0, i32 4
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @85, i32 0, i32 0), i8* %50)
  %52 = call i32 @272()
  br label %114

53:                                               ; preds = %2
  %54 = call %6* @get_active_slot()
  %55 = load %74*, %74** %8, align 8
  %56 = getelementptr inbounds %74, %74* %55, i32 0, i32 5
  store %6* %54, %6** %56, align 8
  %57 = load %74*, %74** %8, align 8
  %58 = getelementptr inbounds %74, %74* %57, i32 0, i32 5
  %59 = load %6*, %6** %58, align 8
  %60 = getelementptr inbounds %6, %6* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = load %74*, %74** %8, align 8
  %63 = getelementptr inbounds %74, %74* %62, i32 0, i32 3
  %64 = load %54*, %54** %63, align 8
  %65 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %61, i32 10001, %54* %64)
  %66 = load %74*, %74** %8, align 8
  %67 = getelementptr inbounds %74, %74* %66, i32 0, i32 5
  %68 = load %6*, %6** %67, align 8
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %70, i32 20011, i64 (i8*, i64, i64, %54*)* @fwrite)
  %72 = load %74*, %74** %8, align 8
  %73 = getelementptr inbounds %74, %74* %72, i32 0, i32 5
  %74 = load %6*, %6** %73, align 8
  %75 = getelementptr inbounds %6, %6* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = load %74*, %74** %8, align 8
  %78 = getelementptr inbounds %74, %74* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %76, i32 10002, i8* %79)
  %81 = load %74*, %74** %8, align 8
  %82 = getelementptr inbounds %74, %74* %81, i32 0, i32 5
  %83 = load %6*, %6** %82, align 8
  %84 = getelementptr inbounds %6, %6* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = load %5*, %5** @16, align 8
  %87 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %85, i32 10023, %5* %86)
  %88 = load %74*, %74** %8, align 8
  %89 = getelementptr inbounds %74, %74* %88, i32 0, i32 3
  %90 = load %54*, %54** %89, align 8
  %91 = call i64 @ftello64(%54* %90)
  store i64 %91, i64* %6, align 8
  %92 = load i64, i64* %6, align 8
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %53
  %95 = load i32, i32* @http_is_verbose, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load %54*, %54** @stderr, align 8
  %99 = load %20*, %20** %4, align 8
  %100 = getelementptr inbounds %20, %20* %99, i32 0, i32 15
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %100, i32 0, i32 0
  %102 = call i8* @hash_to_hex(i8* %101)
  %103 = load i64, i64* %6, align 8
  %104 = call i32 (%54*, i8*, ...) @fprintf(%54* %98, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @86, i32 0, i32 0), i8* %102, i64 %103)
  br label %105

105:                                              ; preds = %97, %94
  %106 = load %74*, %74** %8, align 8
  %107 = getelementptr inbounds %74, %74* %106, i32 0, i32 5
  %108 = load %6*, %6** %107, align 8
  %109 = getelementptr inbounds %6, %6* %108, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  %111 = load i64, i64* %6, align 8
  call void @273(i8* %110, i64 %111)
  br label %112

112:                                              ; preds = %105, %53
  %113 = load %74*, %74** %8, align 8
  store %74* %113, %74** %3, align 8
  store i32 1, i32* %9, align 4
  br label %122

114:                                              ; preds = %46
  %115 = load %74*, %74** %8, align 8
  %116 = getelementptr inbounds %74, %74* %115, i32 0, i32 4
  call void @strbuf_release(%4* %116)
  %117 = load %74*, %74** %8, align 8
  %118 = getelementptr inbounds %74, %74* %117, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  call void @free(i8* %119) #11
  %120 = load %74*, %74** %8, align 8
  %121 = bitcast %74* %120 to i8*
  call void @free(i8* %121) #11
  store %74* null, %74** %3, align 8
  store i32 1, i32* %9, align 4
  br label %122

122:                                              ; preds = %114, %112
  %123 = bitcast %74** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #11
  %124 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %124) #11
  %125 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #11
  %126 = load %74*, %74** %3, align 8
  ret %74* %126
}

declare dso_local void @strbuf_init(%4*, i64) #2

declare dso_local i8* @hash_to_hex(i8*) #2

declare dso_local %54* @git_fopen(i8*, i8*) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @272() #5 {
  ret i32 -1
}

declare dso_local i64 @fwrite(i8*, i64, i64, %54*) #2

declare dso_local i64 @ftello64(%54*) #2

declare dso_local i32 @fprintf(%54*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @273(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %6) #11
  %7 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %8 = load i64, i64* %4, align 8
  %9 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %7, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i32 0, i32 0), i64 %8)
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %10, i32 10007, i8* %11)
  %13 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %77* @new_http_object_request(i8* %0, %13* %1) #0 {
  %3 = alloca %77*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4, align 8
  %8 = alloca %4, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %77*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %13* %1, %13** %5, align 8
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %13*, %13** %5, align 8
  %18 = call i8* @oid_to_hex(%13* %17)
  store i8* %18, i8** %6, align 8
  %19 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #11
  %20 = bitcast %4* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%4* @87 to i8*), i64 24, i1 false)
  %21 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #11
  %22 = bitcast %4* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%4* @88 to i8*), i64 24, i1 false)
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %24) #11
  %25 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  store i64 0, i64* %11, align 8
  %26 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  store i64 0, i64* %12, align 8
  %27 = bitcast %77** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = call i8* @xcalloc(i64 1, i64 2944)
  %29 = bitcast i8* %28 to %77*
  store %77* %29, %77** %13, align 8
  %30 = load %77*, %77** %13, align 8
  %31 = getelementptr inbounds %77, %77* %30, i32 0, i32 1
  call void @strbuf_init(%4* %31, i64 0)
  %32 = load %77*, %77** %13, align 8
  %33 = getelementptr inbounds %77, %77* %32, i32 0, i32 6
  %34 = load %13*, %13** %5, align 8
  call void @274(%13* %33, %13* %34)
  %35 = load %77*, %77** %13, align 8
  %36 = getelementptr inbounds %77, %77* %35, i32 0, i32 2
  store i32 -1, i32* %36, align 8
  %37 = load %9*, %9** @the_repository, align 8
  %38 = load %13*, %13** %5, align 8
  %39 = call i8* @loose_object_path(%9* %37, %4* %7, %13* %38)
  %40 = load %77*, %77** %13, align 8
  %41 = getelementptr inbounds %77, %77* %40, i32 0, i32 1
  %42 = getelementptr inbounds %4, %4* %7, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i32 0, i32 0), i8* %43)
  %44 = getelementptr inbounds %4, %4* %7, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i32 0, i32 0), i8* %45)
  %46 = getelementptr inbounds %4, %4* %8, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @unlink_or_warn(i8* %47)
  %49 = load %77*, %77** %13, align 8
  %50 = getelementptr inbounds %77, %77* %49, i32 0, i32 1
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %4, %4* %8, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @rename(i8* %52, i8* %54) #11
  %56 = load %77*, %77** %13, align 8
  %57 = getelementptr inbounds %77, %77* %56, i32 0, i32 1
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @unlink_or_warn(i8* %59)
  call void @strbuf_release(%4* %7)
  %61 = load %77*, %77** %13, align 8
  %62 = getelementptr inbounds %77, %77* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %2
  %66 = load %77*, %77** %13, align 8
  %67 = getelementptr inbounds %77, %77* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i32 0, i32 0), i32 %68)
  %70 = call i32 @272()
  br label %71

71:                                               ; preds = %65, %2
  %72 = load %77*, %77** %13, align 8
  %73 = getelementptr inbounds %77, %77* %72, i32 0, i32 1
  %74 = getelementptr inbounds %4, %4* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 (i8*, i32, ...) @open64(i8* %75, i32 193, i32 438)
  %77 = load %77*, %77** %13, align 8
  %78 = getelementptr inbounds %77, %77* %77, i32 0, i32 2
  store i32 %76, i32* %78, align 8
  %79 = load %77*, %77** %13, align 8
  %80 = getelementptr inbounds %77, %77* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %71
  %84 = call i32* @__errno_location() #14
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  %88 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #11
  %89 = load %77*, %77** %13, align 8
  %90 = getelementptr inbounds %77, %77* %89, i32 0, i32 1
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = call i8* @strrchr(i8* %92, i32 47) #13
  store i8* %93, i8** %14, align 8
  %94 = load i8*, i8** %14, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load i8*, i8** %14, align 8
  store i8 0, i8* %97, align 1
  %98 = load %77*, %77** %13, align 8
  %99 = getelementptr inbounds %77, %77* %98, i32 0, i32 1
  %100 = getelementptr inbounds %4, %4* %99, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @mkdir(i8* %101, i32 511) #11
  %103 = load i8*, i8** %14, align 8
  store i8 47, i8* %103, align 1
  br label %104

104:                                              ; preds = %96, %87
  %105 = load %77*, %77** %13, align 8
  %106 = getelementptr inbounds %77, %77* %105, i32 0, i32 1
  %107 = getelementptr inbounds %4, %4* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 (i8*, i32, ...) @open64(i8* %108, i32 193, i32 438)
  %110 = load %77*, %77** %13, align 8
  %111 = getelementptr inbounds %77, %77* %110, i32 0, i32 2
  store i32 %109, i32* %111, align 8
  %112 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #11
  br label %113

113:                                              ; preds = %104, %83, %71
  %114 = load %77*, %77** %13, align 8
  %115 = getelementptr inbounds %77, %77* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load %77*, %77** %13, align 8
  %120 = getelementptr inbounds %77, %77* %119, i32 0, i32 1
  %121 = getelementptr inbounds %4, %4* %120, i32 0, i32 2
  %122 = load i8*, i8** %121, align 8
  %123 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @91, i32 0, i32 0), i8* %122)
  %124 = call i32 @272()
  br label %280

125:                                              ; preds = %113
  %126 = load %77*, %77** %13, align 8
  %127 = getelementptr inbounds %77, %77* %126, i32 0, i32 9
  call void @git_inflate_init(%78* %127)
  %128 = load %9*, %9** @the_repository, align 8
  %129 = getelementptr inbounds %9, %9* %128, i32 0, i32 14
  %130 = load %51*, %51** %129, align 8
  %131 = getelementptr inbounds %51, %51* %130, i32 0, i32 5
  %132 = load void (%52*)*, void (%52*)** %131, align 8
  %133 = load %77*, %77** %13, align 8
  %134 = getelementptr inbounds %77, %77* %133, i32 0, i32 8
  call void %132(%52* %134)
  %135 = load i8*, i8** %4, align 8
  %136 = load i8*, i8** %6, align 8
  %137 = call i8* @get_remote_object_url(i8* %135, i8* %136, i32 0)
  %138 = load %77*, %77** %13, align 8
  %139 = getelementptr inbounds %77, %77* %138, i32 0, i32 0
  store i8* %137, i8** %139, align 8
  %140 = getelementptr inbounds %4, %4* %8, i32 0, i32 2
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 (i8*, i32, ...) @open64(i8* %141, i32 0)
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp ne i32 %143, -1
  br i1 %144, label %145, label %173

145:                                              ; preds = %125
  br label %146

146:                                              ; preds = %167, %145
  %147 = load i32, i32* %9, align 4
  %148 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %149 = call i64 @xread(i32 %147, i8* %148, i64 4096)
  store i64 %149, i64* %11, align 8
  %150 = load i64, i64* %11, align 8
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %146
  %153 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %154 = load i64, i64* %11, align 8
  %155 = load %77*, %77** %13, align 8
  %156 = bitcast %77* %155 to i8*
  %157 = call i64 @275(i8* %153, i64 1, i64 %154, i8* %156)
  %158 = load i64, i64* %11, align 8
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %152
  %161 = load i64, i64* %11, align 8
  %162 = load i64, i64* %12, align 8
  %163 = add nsw i64 %162, %161
  store i64 %163, i64* %12, align 8
  br label %165

164:                                              ; preds = %152
  store i64 -1, i64* %11, align 8
  br label %165

165:                                              ; preds = %164, %160
  br label %166

166:                                              ; preds = %165, %146
  br label %167

167:                                              ; preds = %166
  %168 = load i64, i64* %11, align 8
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %146, label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %9, align 4
  %172 = call i32 @close(i32 %171)
  br label %173

173:                                              ; preds = %170, %125
  %174 = getelementptr inbounds %4, %4* %8, i32 0, i32 2
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 @unlink_or_warn(i8* %175)
  call void @strbuf_release(%4* %8)
  %177 = load i64, i64* %11, align 8
  %178 = icmp eq i64 %177, -1
  br i1 %178, label %179, label %213

179:                                              ; preds = %173
  %180 = load %77*, %77** %13, align 8
  %181 = getelementptr inbounds %77, %77* %180, i32 0, i32 9
  %182 = bitcast %78* %181 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %182, i8 0, i64 160, i1 false)
  %183 = load %77*, %77** %13, align 8
  %184 = getelementptr inbounds %77, %77* %183, i32 0, i32 9
  call void @git_inflate_init(%78* %184)
  %185 = load %9*, %9** @the_repository, align 8
  %186 = getelementptr inbounds %9, %9* %185, i32 0, i32 14
  %187 = load %51*, %51** %186, align 8
  %188 = getelementptr inbounds %51, %51* %187, i32 0, i32 5
  %189 = load void (%52*)*, void (%52*)** %188, align 8
  %190 = load %77*, %77** %13, align 8
  %191 = getelementptr inbounds %77, %77* %190, i32 0, i32 8
  call void %189(%52* %191)
  %192 = load i64, i64* %12, align 8
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %179
  store i64 0, i64* %12, align 8
  %195 = load %77*, %77** %13, align 8
  %196 = getelementptr inbounds %77, %77* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 8
  %198 = call i64 @lseek64(i32 %197, i64 0, i32 0) #11
  %199 = load %77*, %77** %13, align 8
  %200 = getelementptr inbounds %77, %77* %199, i32 0, i32 2
  %201 = load i32, i32* %200, align 8
  %202 = call i32 @ftruncate64(i32 %201, i64 0) #11
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %194
  %205 = load %77*, %77** %13, align 8
  %206 = getelementptr inbounds %77, %77* %205, i32 0, i32 1
  %207 = getelementptr inbounds %4, %4* %206, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @92, i32 0, i32 0), i8* %208)
  %210 = call i32 @272()
  br label %280

211:                                              ; preds = %194
  br label %212

212:                                              ; preds = %211, %179
  br label %213

213:                                              ; preds = %212, %173
  %214 = call %6* @get_active_slot()
  %215 = load %77*, %77** %13, align 8
  %216 = getelementptr inbounds %77, %77* %215, i32 0, i32 12
  store %6* %214, %6** %216, align 8
  %217 = load %77*, %77** %13, align 8
  %218 = getelementptr inbounds %77, %77* %217, i32 0, i32 12
  %219 = load %6*, %6** %218, align 8
  %220 = getelementptr inbounds %6, %6* %219, i32 0, i32 0
  %221 = load i8*, i8** %220, align 8
  %222 = load %77*, %77** %13, align 8
  %223 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %221, i32 10001, %77* %222)
  %224 = load %77*, %77** %13, align 8
  %225 = getelementptr inbounds %77, %77* %224, i32 0, i32 12
  %226 = load %6*, %6** %225, align 8
  %227 = getelementptr inbounds %6, %6* %226, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8
  %229 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %228, i32 45, i32 0)
  %230 = load %77*, %77** %13, align 8
  %231 = getelementptr inbounds %77, %77* %230, i32 0, i32 12
  %232 = load %6*, %6** %231, align 8
  %233 = getelementptr inbounds %6, %6* %232, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8
  %235 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %234, i32 20011, i64 (i8*, i64, i64, i8*)* @275)
  %236 = load %77*, %77** %13, align 8
  %237 = getelementptr inbounds %77, %77* %236, i32 0, i32 12
  %238 = load %6*, %6** %237, align 8
  %239 = getelementptr inbounds %6, %6* %238, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8
  %241 = load %77*, %77** %13, align 8
  %242 = getelementptr inbounds %77, %77* %241, i32 0, i32 4
  %243 = getelementptr inbounds [256 x i8], [256 x i8]* %242, i32 0, i32 0
  %244 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %240, i32 10010, i8* %243)
  %245 = load %77*, %77** %13, align 8
  %246 = getelementptr inbounds %77, %77* %245, i32 0, i32 12
  %247 = load %6*, %6** %246, align 8
  %248 = getelementptr inbounds %6, %6* %247, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8
  %250 = load %77*, %77** %13, align 8
  %251 = getelementptr inbounds %77, %77* %250, i32 0, i32 0
  %252 = load i8*, i8** %251, align 8
  %253 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %249, i32 10002, i8* %252)
  %254 = load %77*, %77** %13, align 8
  %255 = getelementptr inbounds %77, %77* %254, i32 0, i32 12
  %256 = load %6*, %6** %255, align 8
  %257 = getelementptr inbounds %6, %6* %256, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8
  %259 = load %5*, %5** @16, align 8
  %260 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %258, i32 10023, %5* %259)
  %261 = load i64, i64* %12, align 8
  %262 = icmp sgt i64 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %213
  %264 = load i32, i32* @http_is_verbose, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load %54*, %54** @stderr, align 8
  %268 = load i8*, i8** %6, align 8
  %269 = load i64, i64* %12, align 8
  %270 = call i32 (%54*, i8*, ...) @fprintf(%54* %267, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @93, i32 0, i32 0), i8* %268, i64 %269)
  br label %271

271:                                              ; preds = %266, %263
  %272 = load %77*, %77** %13, align 8
  %273 = getelementptr inbounds %77, %77* %272, i32 0, i32 12
  %274 = load %6*, %6** %273, align 8
  %275 = getelementptr inbounds %6, %6* %274, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8
  %277 = load i64, i64* %12, align 8
  call void @273(i8* %276, i64 %277)
  br label %278

278:                                              ; preds = %271, %213
  %279 = load %77*, %77** %13, align 8
  store %77* %279, %77** %3, align 8
  store i32 1, i32* %15, align 4
  br label %286

280:                                              ; preds = %204, %118
  call void @strbuf_release(%4* %8)
  %281 = load %77*, %77** %13, align 8
  %282 = getelementptr inbounds %77, %77* %281, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8
  call void @free(i8* %283) #11
  %284 = load %77*, %77** %13, align 8
  %285 = bitcast %77* %284 to i8*
  call void @free(i8* %285) #11
  store %77* null, %77** %3, align 8
  store i32 1, i32* %15, align 4
  br label %286

286:                                              ; preds = %280, %278
  %287 = bitcast %77** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #11
  %288 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #11
  %289 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #11
  %290 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %290) #11
  %291 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #11
  %292 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %292) #11
  %293 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %293) #11
  %294 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #11
  %295 = load %77*, %77** %3, align 8
  ret %77* %295
}

declare dso_local i8* @oid_to_hex(%13*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @274(%13* %0, %13* %1) #5 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  store %13* %0, %13** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %13*, %13** %4, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @loose_object_path(%9*, %4*, %13*) #2

declare dso_local i32 @unlink_or_warn(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #4

declare dso_local i32 @open64(i8*, i32, ...) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #8

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #4

declare dso_local i32 @error_errno(i8*, ...) #2

declare dso_local void @git_inflate_init(%78*) #2

declare dso_local i64 @xread(i32, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i64 @275(i8* %0, i64 %1, i64 %2, i8* %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %77*, align 8
  %14 = alloca %6*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %18 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %18) #11
  %19 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = mul i64 %20, %21
  store i64 %22, i64* %11, align 8
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  store i32 0, i32* %12, align 4
  %24 = bitcast %77** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load i8*, i8** %9, align 8
  %26 = bitcast i8* %25 to %77*
  store %77* %26, %77** %13, align 8
  %27 = bitcast %6** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %77*, %77** %13, align 8
  %29 = getelementptr inbounds %77, %77* %28, i32 0, i32 12
  %30 = load %6*, %6** %29, align 8
  store %6* %30, %6** %14, align 8
  %31 = load %6*, %6** %14, align 8
  %32 = icmp ne %6* %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %4
  %34 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #11
  %35 = load %6*, %6** %14, align 8
  %36 = getelementptr inbounds %6, %6* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = load %6*, %6** %14, align 8
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 3
  %40 = call i32 (i8*, i32, ...) @curl_easy_getinfo(i8* %37, i32 2097154, i64* %39)
  store i32 %40, i32* %15, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load i32, i32* %15, align 4
  %45 = call i8* @curl_easy_strerror(i32 %44)
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i32 2387, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @254, i32 0, i32 0), i8* %45) #12
  unreachable

46:                                               ; preds = %33
  %47 = load %6*, %6** %14, align 8
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = icmp sge i64 %49, 300
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i64, i64* %8, align 8
  store i64 %52, i64* %5, align 8
  store i32 1, i32* %16, align 4
  br label %54

53:                                               ; preds = %46
  store i32 0, i32* %16, align 4
  br label %54

54:                                               ; preds = %53, %51
  %55 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  %56 = load i32, i32* %16, align 4
  switch i32 %56, label %145 [
    i32 0, label %57
  ]

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %4
  br label %59

59:                                               ; preds = %90, %58
  %60 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  %61 = load %77*, %77** %13, align 8
  %62 = getelementptr inbounds %77, %77* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i64, i64* %11, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 %68, %70
  %72 = call i64 @xwrite(i32 %63, i8* %67, i64 %71)
  store i64 %72, i64* %17, align 8
  %73 = load i64, i64* %17, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %59
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %7, align 8
  %79 = udiv i64 %77, %78
  store i64 %79, i64* %5, align 8
  store i32 1, i32* %16, align 4
  br label %86

80:                                               ; preds = %59
  %81 = load i64, i64* %17, align 8
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %83, %81
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %86

86:                                               ; preds = %80, %75
  %87 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  %88 = load i32, i32* %16, align 4
  switch i32 %88, label %145 [
    i32 0, label %89
  ]

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %11, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %59, label %95

95:                                               ; preds = %90
  %96 = load i64, i64* %11, align 8
  %97 = load %77*, %77** %13, align 8
  %98 = getelementptr inbounds %77, %77* %97, i32 0, i32 9
  %99 = getelementptr inbounds %78, %78* %98, i32 0, i32 1
  store i64 %96, i64* %99, align 8
  %100 = load i8*, i8** %6, align 8
  %101 = load %77*, %77** %13, align 8
  %102 = getelementptr inbounds %77, %77* %101, i32 0, i32 9
  %103 = getelementptr inbounds %78, %78* %102, i32 0, i32 5
  store i8* %100, i8** %103, align 8
  br label %104

104:                                              ; preds = %141, %95
  %105 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %106 = load %77*, %77** %13, align 8
  %107 = getelementptr inbounds %77, %77* %106, i32 0, i32 9
  %108 = getelementptr inbounds %78, %78* %107, i32 0, i32 6
  store i8* %105, i8** %108, align 8
  %109 = load %77*, %77** %13, align 8
  %110 = getelementptr inbounds %77, %77* %109, i32 0, i32 9
  %111 = getelementptr inbounds %78, %78* %110, i32 0, i32 2
  store i64 4096, i64* %111, align 8
  %112 = load %77*, %77** %13, align 8
  %113 = getelementptr inbounds %77, %77* %112, i32 0, i32 9
  %114 = call i32 @git_inflate(%78* %113, i32 2)
  %115 = load %77*, %77** %13, align 8
  %116 = getelementptr inbounds %77, %77* %115, i32 0, i32 10
  store i32 %114, i32* %116, align 8
  %117 = load %9*, %9** @the_repository, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 0, i32 14
  %119 = load %51*, %51** %118, align 8
  %120 = getelementptr inbounds %51, %51* %119, i32 0, i32 7
  %121 = load void (%52*, i8*, i64)*, void (%52*, i8*, i64)** %120, align 8
  %122 = load %77*, %77** %13, align 8
  %123 = getelementptr inbounds %77, %77* %122, i32 0, i32 8
  %124 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %125 = load %77*, %77** %13, align 8
  %126 = getelementptr inbounds %77, %77* %125, i32 0, i32 9
  %127 = getelementptr inbounds %78, %78* %126, i32 0, i32 2
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 4096, %128
  call void %121(%52* %123, i8* %124, i64 %129)
  br label %130

130:                                              ; preds = %104
  %131 = load %77*, %77** %13, align 8
  %132 = getelementptr inbounds %77, %77* %131, i32 0, i32 9
  %133 = getelementptr inbounds %78, %78* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load %77*, %77** %13, align 8
  %138 = getelementptr inbounds %77, %77* %137, i32 0, i32 10
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 0
  br label %141

141:                                              ; preds = %136, %130
  %142 = phi i1 [ false, %130 ], [ %140, %136 ]
  br i1 %142, label %104, label %143

143:                                              ; preds = %141
  %144 = load i64, i64* %8, align 8
  store i64 %144, i64* %5, align 8
  store i32 1, i32* %16, align 4
  br label %145

145:                                              ; preds = %143, %86, %54
  %146 = bitcast %6** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #11
  %147 = bitcast %77** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #11
  %148 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #11
  %149 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %150) #11
  %151 = load i64, i64* %5, align 8
  ret i64 %151
}

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @ftruncate64(i32, i64) #4

; Function Attrs: nounwind uwtable
define dso_local void @process_http_object_request(%77* %0) #0 {
  %2 = alloca %77*, align 8
  store %77* %0, %77** %2, align 8
  %3 = load %77*, %77** %2, align 8
  %4 = getelementptr inbounds %77, %77* %3, i32 0, i32 12
  %5 = load %6*, %6** %4, align 8
  %6 = icmp eq %6* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  %9 = load %77*, %77** %2, align 8
  %10 = getelementptr inbounds %77, %77* %9, i32 0, i32 12
  %11 = load %6*, %6** %10, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = load %77*, %77** %2, align 8
  %15 = getelementptr inbounds %77, %77* %14, i32 0, i32 3
  store i32 %13, i32* %15, align 4
  %16 = load %77*, %77** %2, align 8
  %17 = getelementptr inbounds %77, %77* %16, i32 0, i32 12
  %18 = load %6*, %6** %17, align 8
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = load %77*, %77** %2, align 8
  %22 = getelementptr inbounds %77, %77* %21, i32 0, i32 5
  store i64 %20, i64* %22, align 8
  %23 = load %77*, %77** %2, align 8
  %24 = getelementptr inbounds %77, %77* %23, i32 0, i32 12
  store %6* null, %6** %24, align 8
  br label %25

25:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_http_object_request(%77* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %77*, align 8
  %4 = alloca %81, align 8
  %5 = alloca %4, align 8
  %6 = alloca i32, align 4
  store %77* %0, %77** %3, align 8
  %7 = bitcast %81* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %7) #11
  %8 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #11
  %9 = bitcast %4* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%4* @94 to i8*), i64 24, i1 false)
  %10 = load %77*, %77** %3, align 8
  %11 = getelementptr inbounds %77, %77* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @close(i32 %12)
  %14 = load %77*, %77** %3, align 8
  %15 = getelementptr inbounds %77, %77* %14, i32 0, i32 2
  store i32 -1, i32* %15, align 8
  %16 = load %77*, %77** %3, align 8
  call void @process_http_object_request(%77* %16)
  %17 = load %77*, %77** %3, align 8
  %18 = getelementptr inbounds %77, %77* %17, i32 0, i32 5
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 416
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @95, i32 0, i32 0))
  br label %47

22:                                               ; preds = %1
  %23 = load %77*, %77** %3, align 8
  %24 = getelementptr inbounds %77, %77* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load %77*, %77** %3, align 8
  %29 = getelementptr inbounds %77, %77* %28, i32 0, i32 1
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 bitcast (i32 (i8*, %83*)* @stat64 to i32 (i8*, %81*)*)(i8* %31, %81* %4) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = getelementptr inbounds %81, %81* %4, i32 0, i32 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load %77*, %77** %3, align 8
  %40 = getelementptr inbounds %77, %77* %39, i32 0, i32 1
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @unlink_or_warn(i8* %42)
  br label %44

44:                                               ; preds = %38, %34
  br label %45

45:                                               ; preds = %44, %27
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %101

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46, %21
  %48 = load %77*, %77** %3, align 8
  %49 = getelementptr inbounds %77, %77* %48, i32 0, i32 9
  call void @git_inflate_end(%78* %49)
  %50 = load %9*, %9** @the_repository, align 8
  %51 = getelementptr inbounds %9, %9* %50, i32 0, i32 14
  %52 = load %51*, %51** %51, align 8
  %53 = getelementptr inbounds %51, %51* %52, i32 0, i32 8
  %54 = load void (i8*, %52*)*, void (i8*, %52*)** %53, align 8
  %55 = load %77*, %77** %3, align 8
  %56 = getelementptr inbounds %77, %77* %55, i32 0, i32 7
  %57 = getelementptr inbounds %13, %13* %56, i32 0, i32 0
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %57, i32 0, i32 0
  %59 = load %77*, %77** %3, align 8
  %60 = getelementptr inbounds %77, %77* %59, i32 0, i32 8
  call void %54(i8* %58, %52* %60)
  %61 = load %77*, %77** %3, align 8
  %62 = getelementptr inbounds %77, %77* %61, i32 0, i32 10
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %47
  %66 = load %77*, %77** %3, align 8
  %67 = getelementptr inbounds %77, %77* %66, i32 0, i32 1
  %68 = getelementptr inbounds %4, %4* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @unlink_or_warn(i8* %69)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %101

71:                                               ; preds = %47
  %72 = load %77*, %77** %3, align 8
  %73 = getelementptr inbounds %77, %77* %72, i32 0, i32 6
  %74 = load %77*, %77** %3, align 8
  %75 = getelementptr inbounds %77, %77* %74, i32 0, i32 7
  %76 = call i32 @276(%13* %73, %13* %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %71
  %79 = load %77*, %77** %3, align 8
  %80 = getelementptr inbounds %77, %77* %79, i32 0, i32 1
  %81 = getelementptr inbounds %4, %4* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 @unlink_or_warn(i8* %82)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %101

84:                                               ; preds = %71
  %85 = load %9*, %9** @the_repository, align 8
  %86 = load %77*, %77** %3, align 8
  %87 = getelementptr inbounds %77, %77* %86, i32 0, i32 6
  %88 = call i8* @loose_object_path(%9* %85, %4* %5, %13* %87)
  %89 = load %77*, %77** %3, align 8
  %90 = getelementptr inbounds %77, %77* %89, i32 0, i32 1
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds %4, %4* %5, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 @finalize_object_file(i8* %92, i8* %94)
  %96 = load %77*, %77** %3, align 8
  %97 = getelementptr inbounds %77, %77* %96, i32 0, i32 11
  store i32 %95, i32* %97, align 4
  call void @strbuf_release(%4* %5)
  %98 = load %77*, %77** %3, align 8
  %99 = getelementptr inbounds %77, %77* %98, i32 0, i32 11
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %101

101:                                              ; preds = %84, %78, %65, %45
  %102 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %102) #11
  %103 = bitcast %81* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %103) #11
  %104 = load i32, i32* %2, align 4
  ret i32 %104
}

declare dso_local void @git_inflate_end(%78*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @276(%13* %0, %13* %1) #5 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  store %13* %0, %13** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %13*, %13** %4, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @311(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @abort_http_object_request(%77* %0) #0 {
  %2 = alloca %77*, align 8
  store %77* %0, %77** %2, align 8
  %3 = load %77*, %77** %2, align 8
  %4 = getelementptr inbounds %77, %77* %3, i32 0, i32 1
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @unlink_or_warn(i8* %6)
  %8 = load %77*, %77** %2, align 8
  call void @release_http_object_request(%77* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @release_http_object_request(%77* %0) #0 {
  %2 = alloca %77*, align 8
  store %77* %0, %77** %2, align 8
  %3 = load %77*, %77** %2, align 8
  %4 = getelementptr inbounds %77, %77* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load %77*, %77** %2, align 8
  %9 = getelementptr inbounds %77, %77* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = call i32 @close(i32 %10)
  %12 = load %77*, %77** %2, align 8
  %13 = getelementptr inbounds %77, %77* %12, i32 0, i32 2
  store i32 -1, i32* %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  br label %15

15:                                               ; preds = %14
  %16 = load %77*, %77** %2, align 8
  %17 = getelementptr inbounds %77, %77* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @free(i8* %18) #11
  %19 = load %77*, %77** %2, align 8
  %20 = getelementptr inbounds %77, %77* %19, i32 0, i32 0
  store i8* null, i8** %20, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load %77*, %77** %2, align 8
  %23 = getelementptr inbounds %77, %77* %22, i32 0, i32 12
  %24 = load %6*, %6** %23, align 8
  %25 = icmp ne %6* %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load %77*, %77** %2, align 8
  %28 = getelementptr inbounds %77, %77* %27, i32 0, i32 12
  %29 = load %6*, %6** %28, align 8
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 7
  store void (i8*)* null, void (i8*)** %30, align 8
  %31 = load %77*, %77** %2, align 8
  %32 = getelementptr inbounds %77, %77* %31, i32 0, i32 12
  %33 = load %6*, %6** %32, align 8
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 6
  store i8* null, i8** %34, align 8
  %35 = load %77*, %77** %2, align 8
  %36 = getelementptr inbounds %77, %77* %35, i32 0, i32 12
  %37 = load %6*, %6** %36, align 8
  call void @277(%6* %37)
  %38 = load %77*, %77** %2, align 8
  %39 = getelementptr inbounds %77, %77* %38, i32 0, i32 12
  store %6* null, %6** %39, align 8
  br label %40

40:                                               ; preds = %26, %21
  %41 = load %77*, %77** %2, align 8
  %42 = getelementptr inbounds %77, %77* %41, i32 0, i32 1
  call void @strbuf_release(%4* %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @277(%6* %0) #0 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  call void @296(%6* %3)
  %4 = load %6*, %6** %2, align 8
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load %6*, %6** %2, align 8
  call void @261(%6* %9)
  %10 = load i32, i32* @37, align 4
  %11 = load i32, i32* @64, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load %6*, %6** %2, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  call void @curl_easy_cleanup(i8* %16)
  %17 = load %6*, %6** %2, align 8
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 0
  store i8* null, i8** %18, align 8
  %19 = load i32, i32* @37, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @37, align 4
  br label %21

21:                                               ; preds = %13, %8
  br label %22

22:                                               ; preds = %21, %1
  call void @fill_active_slots()
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @278(%3* %0) #5 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %3*, %3** %2, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_printf_key_fl(i8*, i32, %3*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @279(i8* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4, align 8
  %10 = alloca %4**, align 8
  %11 = alloca %4**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #11
  %13 = bitcast %4* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%4* @105 to i8*), i64 24, i1 false)
  %14 = bitcast %4*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast %4*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %9, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @106, i32 0, i32 0), i8* %16, i64 %17, i64 %18)
  br label %19

19:                                               ; preds = %4
  %20 = call i32 @278(%3* @0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @trace_strbuf_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i32 713, %3* @0, %4* %9)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @281(%4* %9, i64 0)
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @strbuf_add(%4* %9, i8* %26, i64 %27)
  %28 = call %4** @282(%4* %9, i32 10, i32 0)
  store %4** %28, %4*** %10, align 8
  %29 = load %4**, %4*** %10, align 8
  store %4** %29, %4*** %11, align 8
  br label %30

30:                                               ; preds = %61, %25
  %31 = load %4**, %4*** %11, align 8
  %32 = load %4*, %4** %31, align 8
  %33 = icmp ne %4* %32, null
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load %4**, %4*** %11, align 8
  %39 = load %4*, %4** %38, align 8
  call void @283(%4* %39)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load %4**, %4*** %11, align 8
  %42 = load %4*, %4** %41, align 8
  %43 = load i8*, i8** %5, align 8
  call void @284(%4* %42, i64 0, i8* %43)
  %44 = load %4**, %4*** %11, align 8
  %45 = load %4*, %4** %44, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = call i64 @strlen(i8* %46) #13
  call void @284(%4* %45, i64 %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @107, i32 0, i32 0))
  %48 = load %4**, %4*** %11, align 8
  %49 = load %4*, %4** %48, align 8
  call void @strbuf_rtrim(%4* %49)
  %50 = load %4**, %4*** %11, align 8
  %51 = load %4*, %4** %50, align 8
  call void @285(%4* %51, i32 10)
  br label %52

52:                                               ; preds = %40
  %53 = call i32 @278(%3* @0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load %4**, %4*** %11, align 8
  %57 = load %4*, %4** %56, align 8
  call void @trace_strbuf_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i32 725, %3* @0, %4* %57)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load %4**, %4*** %11, align 8
  %63 = getelementptr inbounds %4*, %4** %62, i32 1
  store %4** %63, %4*** %11, align 8
  br label %30

64:                                               ; preds = %30
  %65 = load %4**, %4*** %10, align 8
  call void @strbuf_list_free(%4** %65)
  call void @strbuf_release(%4* %9)
  %66 = bitcast %4*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = bitcast %4*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  %68 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %68) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @280(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #11
  %14 = bitcast %4* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%4* @120 to i8*), i64 24, i1 false)
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 60, i32* %9, align 4
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @106, i32 0, i32 0), i8* %16, i64 %17, i64 %18)
  br label %19

19:                                               ; preds = %3
  %20 = call i32 @278(%3* @0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @trace_strbuf_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i32 739, %3* @0, %4* %8)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i64 0, i64* %7, align 8
  br label %26

26:                                               ; preds = %78, %25
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %83

30:                                               ; preds = %26
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  call void @281(%4* %8, i64 0)
  %32 = load i8*, i8** %4, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), i8* %32)
  store i64 0, i64* %10, align 8
  br label %33

33:                                               ; preds = %66, %30
  %34 = load i64, i64* %10, align 8
  %35 = load i32, i32* %9, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %10, align 8
  %41 = add i64 %39, %40
  %42 = load i64, i64* %6, align 8
  %43 = icmp ult i64 %41, %42
  br label %44

44:                                               ; preds = %38, %33
  %45 = phi i1 [ false, %33 ], [ %43, %38 ]
  br i1 %45, label %46, label %69

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #11
  %47 = load i8*, i8** %5, align 8
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %10, align 8
  %50 = add i64 %48, %49
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %11, align 1
  %53 = load i8, i8* %11, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 32
  br i1 %55, label %56, label %63

56:                                               ; preds = %46
  %57 = load i8, i8* %11, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %58, 128
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i8, i8* %11, align 1
  %62 = zext i8 %61 to i32
  br label %64

63:                                               ; preds = %56, %46
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ %62, %60 ], [ 46, %63 ]
  call void @285(%4* %8, i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #11
  br label %66

66:                                               ; preds = %64
  %67 = load i64, i64* %10, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %10, align 8
  br label %33

69:                                               ; preds = %44
  call void @285(%4* %8, i32 10)
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @278(%3* @0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @trace_strbuf_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i32 754, %3* @0, %4* %8)
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #11
  br label %78

78:                                               ; preds = %76
  %79 = load i32, i32* %9, align 4
  %80 = zext i32 %79 to i64
  %81 = load i64, i64* %7, align 8
  %82 = add i64 %81, %80
  store i64 %82, i64* %7, align 8
  br label %26

83:                                               ; preds = %26
  call void @strbuf_release(%4* %8)
  %84 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #11
  %85 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %85) #11
  %86 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  ret void
}

declare dso_local void @trace_strbuf_fl(i8*, i32, %3*, %4*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @281(%4* %0, i64 %1) #5 {
  %3 = alloca %4*, align 8
  %4 = alloca i64, align 8
  store %4* %0, %4** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %4*, %4** %3, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %4*, %4** %3, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @108, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %4*, %4** %3, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %4*, %4** %3, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %4*, %4** %3, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @110, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @111, i32 0, i32 0)) #15
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %4** @282(%4* %0, i32 %1, i32 %2) #5 {
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %4*, %4** %4, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = load %4*, %4** %4, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call %4** @strbuf_split_buf(i8* %9, i64 %12, i32 %13, i32 %14)
  ret %4** %15
}

; Function Attrs: nounwind uwtable
define internal void @283(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %4, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %4*, %4** %2, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @269(i8* %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @112, i32 0, i32 0), i8** %3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load %4*, %4** %2, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @269(i8* %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @113, i32 0, i32 0), i8** %3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %15, %1
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %3, align 8
  br label %22

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i8*, i8** %3, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %40, %35
  %51 = phi i1 [ false, %35 ], [ %49, %40 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %3, align 8
  br label %35

55:                                               ; preds = %50
  %56 = load %4*, %4** %2, align 8
  %57 = load i8*, i8** %3, align 8
  %58 = load %4*, %4** %2, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = ptrtoint i8* %57 to i64
  %62 = ptrtoint i8* %60 to i64
  %63 = sub i64 %61, %62
  call void @281(%4* %56, i64 %63)
  %64 = load %4*, %4** %2, align 8
  call void @265(%4* %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @114, i32 0, i32 0))
  br label %147

65:                                               ; preds = %15
  %66 = load i32, i32* getelementptr inbounds (%1, %1* @115, i32 0, i32 1), align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %146

68:                                               ; preds = %65
  %69 = load %4*, %4** %2, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @269(i8* %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @116, i32 0, i32 0), i8** %3)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %146

74:                                               ; preds = %68
  %75 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %75) #11
  %76 = bitcast %4* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 bitcast (%4* @117 to i8*), i64 24, i1 false)
  %77 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #11
  br label %78

78:                                               ; preds = %87, %74
  %79 = load i8*, i8** %3, align 8
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = load i8*, i8** %3, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %3, align 8
  br label %78

90:                                               ; preds = %78
  %91 = load i8*, i8** %3, align 8
  store i8* %91, i8** %5, align 8
  br label %92

92:                                               ; preds = %133, %129, %90
  %93 = load i8*, i8** %5, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %134

95:                                               ; preds = %92
  %96 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #11
  %97 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #11
  %98 = load i8*, i8** %5, align 8
  %99 = call i8* @strstr(i8* %98, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @118, i32 0, i32 0)) #13
  store i8* %99, i8** %7, align 8
  %100 = load i8*, i8** %7, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load i8*, i8** %7, align 8
  store i8 0, i8* %103, align 1
  br label %104

104:                                              ; preds = %102, %95
  %105 = load i8*, i8** %5, align 8
  %106 = call i8* @strchrnul(i8* %105, i32 61) #13
  store i8* %106, i8** %6, align 8
  %107 = load i8*, i8** %6, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = load i8*, i8** %5, align 8
  call void @265(%4* %4, i8* %110)
  store i32 8, i32* %8, align 4
  br label %129

111:                                              ; preds = %104
  %112 = load i8*, i8** %6, align 8
  store i8 0, i8* %112, align 1
  %113 = load i8*, i8** %5, align 8
  %114 = call %2* @string_list_lookup(%1* @115, i8* %113)
  %115 = icmp ne %2* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load i8*, i8** %5, align 8
  call void @265(%4* %4, i8* %117)
  call void @265(%4* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @119, i32 0, i32 0))
  br label %121

118:                                              ; preds = %111
  %119 = load i8*, i8** %6, align 8
  store i8 61, i8* %119, align 1
  %120 = load i8*, i8** %5, align 8
  call void @265(%4* %4, i8* %120)
  br label %121

121:                                              ; preds = %118, %116
  %122 = load i8*, i8** %7, align 8
  %123 = icmp ne i8* %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  call void @265(%4* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @118, i32 0, i32 0))
  %125 = load i8*, i8** %7, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 2
  store i8* %126, i8** %5, align 8
  br label %128

127:                                              ; preds = %121
  store i8* null, i8** %5, align 8
  br label %128

128:                                              ; preds = %127, %124
  store i32 0, i32* %8, align 4
  br label %129

129:                                              ; preds = %128, %109
  %130 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #11
  %131 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #11
  %132 = load i32, i32* %8, align 4
  switch i32 %132, label %149 [
    i32 0, label %133
    i32 8, label %92
  ]

133:                                              ; preds = %129
  br label %92

134:                                              ; preds = %92
  %135 = load %4*, %4** %2, align 8
  %136 = load i8*, i8** %3, align 8
  %137 = load %4*, %4** %2, align 8
  %138 = getelementptr inbounds %4, %4* %137, i32 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = ptrtoint i8* %136 to i64
  %141 = ptrtoint i8* %139 to i64
  %142 = sub i64 %140, %141
  call void @281(%4* %135, i64 %142)
  %143 = load %4*, %4** %2, align 8
  call void @strbuf_addbuf(%4* %143, %4* %4)
  %144 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  %145 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %145) #11
  br label %146

146:                                              ; preds = %134, %68, %65
  br label %147

147:                                              ; preds = %146, %55
  %148 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #11
  ret void

149:                                              ; preds = %129
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @284(%4* %0, i64 %1, i8* %2) #5 {
  %4 = alloca %4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %4* %0, %4** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %4*, %4** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i64 @strlen(i8* %10) #13
  call void @strbuf_insert(%4* %7, i64 %8, i8* %9, i64 %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @285(%4* %0, i32 %1) #5 {
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %4*, %4** %3, align 8
  %6 = call i64 @286(%4* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %4*, %4** %3, align 8
  call void @strbuf_grow(%4* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %4*, %4** %3, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %4*, %4** %3, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %4*, %4** %3, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_list_free(%4**) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #10

declare dso_local %4** @strbuf_split_buf(i8*, i64, i32, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #8

declare dso_local %2* @string_list_lookup(%1*, i8*) #2

declare dso_local void @strbuf_addbuf(%4*, %4*) #2

declare dso_local void @strbuf_insert(%4*, i64, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @286(%4* %0) #5 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %4*, %4** %2, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%4*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

declare dso_local i32 @git_config_string(i8**, i8*, i8*) #2

declare dso_local i32 @git_config_bool(i8*, i8*) #2

declare dso_local i32 @git_config_pathname(i8**, i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @287(i8* %0) #5 {
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

declare dso_local i32 @git_config_int(i8*, i8*) #2

declare dso_local i64 @git_config_ssize_t(i8*, i8*) #2

declare dso_local i32 @config_error_nonbool(i8*) #2

declare dso_local %2* @string_list_append(%1*, i8*) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #4

declare dso_local i8* @curl_easy_init() #2

; Function Attrs: nounwind uwtable
define internal i32 @288(i8* %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %58], [2 x %58]* @197, i64 0, i64 %16
  %18 = getelementptr inbounds %58, %58* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 16
  %20 = call i32 @strcmp(i8* %14, i8* %19) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %58], [2 x %58]* @197, i64 0, i64 %24
  %26 = getelementptr inbounds %58, %58* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = load i64*, i64** %5, align 8
  store i64 %27, i64* %28, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %35

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %9

33:                                               ; preds = %9
  %34 = load i8*, i8** %4, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @200, i32 0, i32 0), i8* %34)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %33, %22
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #11
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @289() #0 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** @23, align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @48, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  store i32 0, i32* %1, align 4
  br label %18

8:                                                ; preds = %4
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @56, i32 0, i32 3), align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = call i8* @xstrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @211, i32 0, i32 0))
  store i8* %12, i8** getelementptr inbounds (%0, %0* @56, i32 0, i32 4), align 8
  %13 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @167, i32 0, i32 0))
  store i8* %13, i8** getelementptr inbounds (%0, %0* @56, i32 0, i32 5), align 8
  %14 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @167, i32 0, i32 0))
  store i8* %14, i8** getelementptr inbounds (%0, %0* @56, i32 0, i32 2), align 8
  %15 = load i8*, i8** @23, align 8
  %16 = call i8* @xstrdup(i8* %15)
  store i8* %16, i8** getelementptr inbounds (%0, %0* @56, i32 0, i32 6), align 8
  call void @credential_fill(%0* @56)
  br label %17

17:                                               ; preds = %11, %8
  store i32 1, i32* %1, align 4
  br label %18

18:                                               ; preds = %17, %7
  %19 = load i32, i32* %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @290(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  store i64 0, i64* %3, align 8
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @is_transport_allowed(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i32 %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = or i64 %9, 1
  store i64 %10, i64* %3, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @is_transport_allowed(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @180, i32 0, i32 0), i32 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = or i64 %16, 2
  store i64 %17, i64* %3, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @is_transport_allowed(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @212, i32 0, i32 0), i32 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = or i64 %23, 4
  store i64 %24, i64* %3, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @is_transport_allowed(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @213, i32 0, i32 0), i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, i64* %3, align 8
  %31 = or i64 %30, 8
  store i64 %31, i64* %3, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i64, i64* %3, align 8
  %34 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #11
  ret i64 %33
}

declare dso_local i32 @string_list_split(%1*, i8*, i32, i32) #2

declare dso_local void @string_list_sort(%1*) #2

declare dso_local i8* @git_user_agent() #2

; Function Attrs: nounwind uwtable
define internal i32 @291() #0 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** @38, align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @45, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  store i32 0, i32* %1, align 4
  br label %18

8:                                                ; preds = %4
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @57, i32 0, i32 3), align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = call i8* @xstrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @211, i32 0, i32 0))
  store i8* %12, i8** getelementptr inbounds (%0, %0* @57, i32 0, i32 4), align 8
  %13 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @167, i32 0, i32 0))
  store i8* %13, i8** getelementptr inbounds (%0, %0* @57, i32 0, i32 5), align 8
  %14 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @167, i32 0, i32 0))
  store i8* %14, i8** getelementptr inbounds (%0, %0* @57, i32 0, i32 2), align 8
  %15 = load i8*, i8** @38, align 8
  %16 = call i8* @xstrdup(i8* %15)
  store i8* %16, i8** getelementptr inbounds (%0, %0* @57, i32 0, i32 6), align 8
  call void @credential_fill(%0* @57)
  br label %17

17:                                               ; preds = %11, %8
  store i32 1, i32* %1, align 4
  br label %18

18:                                               ; preds = %17, %7
  %19 = load i32, i32* %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @292(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** getelementptr inbounds (%0, %0* @54, i32 0, i32 2), align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i8*, i8** getelementptr inbounds (%0, %0* @54, i32 0, i32 3), align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @credential_fill(%0* @54)
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i8*, i8** %2, align 8
  call void @294(i8* %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = call i8* @getenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @214, i32 0, i32 0)) #11
  call void @258(i8** @12, i8* %13)
  %14 = load i8*, i8** @12, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %40, %16
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = load i8*, i8** @12, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x %59], [5 x %59]* @215, i64 0, i64 %25
  %27 = getelementptr inbounds %59, %59* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 16
  %29 = call i32 @strcmp(i8* %23, i8* %28) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %22
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x %59], [5 x %59]* @215, i64 0, i64 %34
  %36 = getelementptr inbounds %59, %59* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %32, i32 111, i64 %37)
  br label %43

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %18

43:                                               ; preds = %31, %18
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i8*, i8** @12, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @216, i32 0, i32 0), i8* %48)
  %49 = load i8*, i8** %2, align 8
  %50 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %49, i32 111, i64 -17)
  br label %51

51:                                               ; preds = %47, %43
  %52 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #11
  br label %56

53:                                               ; preds = %12
  %54 = load i8*, i8** %2, align 8
  %55 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %54, i32 111, i64 -17)
  br label %56

56:                                               ; preds = %53, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @293(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %3, i32 213, i32 1)
  ret void
}

declare dso_local void @credential_fill(%0*) #2

declare dso_local i32 @is_transport_allowed(i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @294(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** getelementptr inbounds (%0, %0* @54, i32 0, i32 2), align 8
  %5 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %3, i32 10175, i8* %4)
  %6 = load i8*, i8** %2, align 8
  %7 = load i8*, i8** getelementptr inbounds (%0, %0* @54, i32 0, i32 3), align 8
  %8 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %6, i32 10176, i8* %7)
  ret void
}

declare dso_local i32 @curl_multi_remove_handle(i8*, i8*) #2

declare dso_local %68* @curl_multi_info_read(i8*, i32*) #2

; Function Attrs: nounwind uwtable
define internal void @295(%6* %0) #0 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  call void @296(%6* %3)
  %4 = load %6*, %6** %2, align 8
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = load %6*, %6** %2, align 8
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 3
  %9 = call i32 (i8*, i32, ...) @curl_easy_getinfo(i8* %6, i32 2097154, i64* %8)
  %10 = load %6*, %6** %2, align 8
  %11 = getelementptr inbounds %6, %6* %10, i32 0, i32 4
  %12 = load i32*, i32** %11, align 8
  %13 = icmp ne i32* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load %6*, %6** %2, align 8
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 4
  %17 = load i32*, i32** %16, align 8
  store i32 1, i32* %17, align 4
  br label %18

18:                                               ; preds = %14, %1
  %19 = load %6*, %6** %2, align 8
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 5
  %21 = load %7*, %7** %20, align 8
  %22 = icmp ne %7* %21, null
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  %24 = load %6*, %6** %2, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = load %6*, %6** %2, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 5
  %29 = load %7*, %7** %28, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  store i32 %26, i32* %30, align 8
  %31 = load %6*, %6** %2, align 8
  %32 = getelementptr inbounds %6, %6* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = load %6*, %6** %2, align 8
  %35 = getelementptr inbounds %6, %6* %34, i32 0, i32 5
  %36 = load %7*, %7** %35, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 1
  store i64 %33, i64* %37, align 8
  %38 = load %6*, %6** %2, align 8
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load %6*, %6** %2, align 8
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 5
  %43 = load %7*, %7** %42, align 8
  %44 = getelementptr inbounds %7, %7* %43, i32 0, i32 2
  %45 = call i32 (i8*, i32, ...) @curl_easy_getinfo(i8* %40, i32 2097175, i64* %44)
  %46 = load %6*, %6** %2, align 8
  %47 = getelementptr inbounds %6, %6* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = load %6*, %6** %2, align 8
  %50 = getelementptr inbounds %6, %6* %49, i32 0, i32 5
  %51 = load %7*, %7** %50, align 8
  %52 = getelementptr inbounds %7, %7* %51, i32 0, i32 3
  %53 = call i32 (i8*, i32, ...) @curl_easy_getinfo(i8* %48, i32 2097174, i64* %52)
  br label %54

54:                                               ; preds = %23, %18
  %55 = load %6*, %6** %2, align 8
  %56 = getelementptr inbounds %6, %6* %55, i32 0, i32 7
  %57 = load void (i8*)*, void (i8*)** %56, align 8
  %58 = icmp ne void (i8*)* %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load %6*, %6** %2, align 8
  %61 = getelementptr inbounds %6, %6* %60, i32 0, i32 7
  %62 = load void (i8*)*, void (i8*)** %61, align 8
  %63 = load %6*, %6** %2, align 8
  %64 = getelementptr inbounds %6, %6* %63, i32 0, i32 6
  %65 = load i8*, i8** %64, align 8
  call void %62(i8* %65)
  br label %66

66:                                               ; preds = %59, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @296(%6* %0) #0 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load i32, i32* @active_requests, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @active_requests, align 4
  %5 = load %6*, %6** %2, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 1
  store i32 0, i32* %6, align 8
  ret void
}

declare dso_local i32 @curl_easy_getinfo(i8*, i32, ...) #2

declare dso_local void @credential_approve(%0*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @297(i32 %0, i32 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 404
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 22
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %7
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 550
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 19
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br label %21

21:                                               ; preds = %19, %10, %2
  %22 = phi i1 [ true, %10 ], [ true, %2 ], [ %20, %19 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare dso_local void @credential_reject(%0*) #2

declare dso_local i64 @gitstrlcpy(i8*, i8*, i64) #2

declare dso_local i8* @curl_easy_strerror(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @298(i8* %0, i8* %1, i32 %2, %72* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %72*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %7, align 8
  %11 = alloca %5*, align 8
  %12 = alloca %4, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %2*, align 8
  %17 = alloca %4, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %72* %3, %72** %8, align 8
  %18 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #11
  %20 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = call %5* @http_copy_default_headers()
  store %5* %21, %5** %11, align 8
  %22 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #11
  %23 = bitcast %4* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%4* @230 to i8*), i64 24, i1 false)
  %24 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  %26 = call %6* @get_active_slot()
  store %6* %26, %6** %9, align 8
  %27 = load %6*, %6** %9, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %29, i32 80, i32 1)
  %31 = load i8*, i8** %6, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load %6*, %6** %9, align 8
  %35 = getelementptr inbounds %6, %6* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %36, i32 44, i32 1)
  br label %74

38:                                               ; preds = %4
  %39 = load %6*, %6** %9, align 8
  %40 = getelementptr inbounds %6, %6* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %41, i32 44, i32 0)
  %43 = load %6*, %6** %9, align 8
  %44 = getelementptr inbounds %6, %6* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %45, i32 10001, i8* %46)
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %68

50:                                               ; preds = %38
  %51 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #11
  %52 = load i8*, i8** %6, align 8
  %53 = bitcast i8* %52 to %54*
  %54 = call i64 @ftello64(%54* %53)
  store i64 %54, i64* %15, align 8
  %55 = load %6*, %6** %9, align 8
  %56 = getelementptr inbounds %6, %6* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %57, i32 20011, i64 (i8*, i64, i64, %54*)* @fwrite)
  %59 = load i64, i64* %15, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %50
  %62 = load %6*, %6** %9, align 8
  %63 = getelementptr inbounds %6, %6* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = load i64, i64* %15, align 8
  call void @273(i8* %64, i64 %65)
  br label %66

66:                                               ; preds = %61, %50
  %67 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  br label %73

68:                                               ; preds = %38
  %69 = load %6*, %6** %9, align 8
  %70 = getelementptr inbounds %6, %6* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %71, i32 20011, i64 (i8*, i64, i64, i8*)* @fwrite_buffer)
  br label %73

73:                                               ; preds = %68, %66
  br label %74

74:                                               ; preds = %73, %33
  %75 = call i8* @300()
  store i8* %75, i8** %13, align 8
  %76 = load i8*, i8** %13, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load %5*, %5** %11, align 8
  %80 = load i8*, i8** %13, align 8
  %81 = call %5* @curl_slist_append(%5* %79, i8* %80)
  store %5* %81, %5** %11, align 8
  br label %82

82:                                               ; preds = %78, %74
  call void @265(%4* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0))
  %83 = load %72*, %72** %8, align 8
  %84 = icmp ne %72* %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load %72*, %72** %8, align 8
  %87 = bitcast %72* %86 to i8*
  %88 = load i8, i8* %87, align 8
  %89 = and i8 %88, 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void @265(%4* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @231, i32 0, i32 0))
  br label %93

93:                                               ; preds = %92, %85, %82
  %94 = load %72*, %72** %8, align 8
  %95 = icmp ne %72* %94, null
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load %72*, %72** %8, align 8
  %98 = bitcast %72* %97 to i8*
  %99 = load i8, i8* %98, align 8
  %100 = lshr i8 %99, 1
  %101 = and i8 %100, 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %96
  %105 = load i32, i32* @http_follow_config, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load %6*, %6** %9, align 8
  %109 = getelementptr inbounds %6, %6* %108, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %110, i32 52, i32 1)
  br label %112

112:                                              ; preds = %107, %104, %96, %93
  %113 = load %5*, %5** %11, align 8
  %114 = getelementptr inbounds %4, %4* %12, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = call %5* @curl_slist_append(%5* %113, i8* %115)
  store %5* %116, %5** %11, align 8
  %117 = load %72*, %72** %8, align 8
  %118 = icmp ne %72* %117, null
  br i1 %118, label %119, label %162

119:                                              ; preds = %112
  %120 = load %72*, %72** %8, align 8
  %121 = getelementptr inbounds %72, %72* %120, i32 0, i32 5
  %122 = load %1*, %1** %121, align 8
  %123 = icmp ne %1* %122, null
  br i1 %123, label %124, label %162

124:                                              ; preds = %119
  %125 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #11
  %126 = load %72*, %72** %8, align 8
  %127 = getelementptr inbounds %72, %72* %126, i32 0, i32 5
  %128 = load %1*, %1** %127, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 0
  %130 = load %2*, %2** %129, align 8
  store %2* %130, %2** %16, align 8
  br label %131

131:                                              ; preds = %157, %124
  %132 = load %2*, %2** %16, align 8
  %133 = icmp ne %2* %132, null
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load %2*, %2** %16, align 8
  %136 = load %72*, %72** %8, align 8
  %137 = getelementptr inbounds %72, %72* %136, i32 0, i32 5
  %138 = load %1*, %1** %137, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 0
  %140 = load %2*, %2** %139, align 8
  %141 = load %72*, %72** %8, align 8
  %142 = getelementptr inbounds %72, %72* %141, i32 0, i32 5
  %143 = load %1*, %1** %142, align 8
  %144 = getelementptr inbounds %1, %1* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %2, %2* %140, i64 %146
  %148 = icmp ult %2* %135, %147
  br label %149

149:                                              ; preds = %134, %131
  %150 = phi i1 [ false, %131 ], [ %148, %134 ]
  br i1 %150, label %151, label %160

151:                                              ; preds = %149
  %152 = load %5*, %5** %11, align 8
  %153 = load %2*, %2** %16, align 8
  %154 = getelementptr inbounds %2, %2* %153, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = call %5* @curl_slist_append(%5* %152, i8* %155)
  store %5* %156, %5** %11, align 8
  br label %157

157:                                              ; preds = %151
  %158 = load %2*, %2** %16, align 8
  %159 = getelementptr inbounds %2, %2* %158, i32 1
  store %2* %159, %2** %16, align 8
  br label %131

160:                                              ; preds = %149
  %161 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #11
  br label %162

162:                                              ; preds = %160, %119, %112
  %163 = load %6*, %6** %9, align 8
  %164 = getelementptr inbounds %6, %6* %163, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8
  %166 = load i8*, i8** %5, align 8
  %167 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %165, i32 10002, i8* %166)
  %168 = load %6*, %6** %9, align 8
  %169 = getelementptr inbounds %6, %6* %168, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8
  %171 = load %5*, %5** %11, align 8
  %172 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %170, i32 10023, %5* %171)
  %173 = load %6*, %6** %9, align 8
  %174 = getelementptr inbounds %6, %6* %173, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %175, i32 10102, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @167, i32 0, i32 0))
  %177 = load %6*, %6** %9, align 8
  %178 = getelementptr inbounds %6, %6* %177, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8
  %180 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %179, i32 45, i32 0)
  %181 = load %6*, %6** %9, align 8
  %182 = call i32 @run_one_slot(%6* %181, %7* %10)
  store i32 %182, i32* %14, align 4
  %183 = load %72*, %72** %8, align 8
  %184 = icmp ne %72* %183, null
  br i1 %184, label %185, label %204

185:                                              ; preds = %162
  %186 = load %72*, %72** %8, align 8
  %187 = getelementptr inbounds %72, %72* %186, i32 0, i32 1
  %188 = load %4*, %4** %187, align 8
  %189 = icmp ne %4* %188, null
  br i1 %189, label %190, label %204

190:                                              ; preds = %185
  %191 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %191) #11
  %192 = bitcast %4* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %192, i8* align 8 bitcast (%4* @232 to i8*), i64 24, i1 false)
  %193 = load %6*, %6** %9, align 8
  %194 = getelementptr inbounds %6, %6* %193, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8
  %196 = call i32 @301(i8* %195, i32 1048594, %4* %17)
  %197 = load %72*, %72** %8, align 8
  %198 = getelementptr inbounds %72, %72* %197, i32 0, i32 1
  %199 = load %4*, %4** %198, align 8
  %200 = load %72*, %72** %8, align 8
  %201 = getelementptr inbounds %72, %72* %200, i32 0, i32 2
  %202 = load %4*, %4** %201, align 8
  call void @302(%4* %17, %4* %199, %4* %202)
  call void @strbuf_release(%4* %17)
  %203 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %203) #11
  br label %204

204:                                              ; preds = %190, %185, %162
  %205 = load %72*, %72** %8, align 8
  %206 = icmp ne %72* %205, null
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = load %72*, %72** %8, align 8
  %209 = getelementptr inbounds %72, %72* %208, i32 0, i32 3
  %210 = load %4*, %4** %209, align 8
  %211 = icmp ne %4* %210, null
  br i1 %211, label %212, label %220

212:                                              ; preds = %207
  %213 = load %6*, %6** %9, align 8
  %214 = getelementptr inbounds %6, %6* %213, i32 0, i32 0
  %215 = load i8*, i8** %214, align 8
  %216 = load %72*, %72** %8, align 8
  %217 = getelementptr inbounds %72, %72* %216, i32 0, i32 3
  %218 = load %4*, %4** %217, align 8
  %219 = call i32 @301(i8* %215, i32 1048577, %4* %218)
  br label %220

220:                                              ; preds = %212, %207, %204
  %221 = load %5*, %5** %11, align 8
  call void @curl_slist_free_all(%5* %221)
  call void @strbuf_release(%4* %12)
  %222 = load i32, i32* %14, align 4
  %223 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %223) #11
  %224 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #11
  %225 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %225) #11
  %226 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #11
  %227 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %227) #11
  %228 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #11
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @299(%4* %0, i8* %1, %4* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store %4* %2, %4** %7, align 8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i8*, i8** %6, align 8
  %14 = load %4*, %4** %7, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @strcmp(i8* %13, i8* %16) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %55

20:                                               ; preds = %3
  %21 = load i8*, i8** %6, align 8
  %22 = load %4*, %4** %5, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @269(i8* %21, i8* %24, i8** %8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %6, align 8
  %29 = load %4*, %4** %5, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i32 2028, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @243, i32 0, i32 0), i8* %28, i8* %31) #12
  unreachable

32:                                               ; preds = %20
  %33 = load %4*, %4** %7, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %9, align 8
  %36 = load %4*, %4** %7, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = call i32 @307(i8* %38, i64* %9, i8* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %32
  %43 = call i8* @257(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @244, i32 0, i32 0))
  %44 = load i8*, i8** %6, align 8
  %45 = load %4*, %4** %7, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  call void (i8*, ...) @die(i8* %43, i8* %44, i8* %47) #12
  unreachable

48:                                               ; preds = %32
  %49 = load %4*, %4** %5, align 8
  call void @281(%4* %49, i64 0)
  %50 = load %4*, %4** %5, align 8
  %51 = load %4*, %4** %7, align 8
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = load i64, i64* %9, align 8
  call void @strbuf_add(%4* %50, i8* %53, i64 %54)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %55

55:                                               ; preds = %48, %19
  %56 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  %58 = load i32, i32* %4, align 4
  ret i32 %58
}

declare dso_local i32 @fflush(%54*) #2

declare dso_local void @rewind(%54*) #2

; Function Attrs: nounwind
declare dso_local i32 @fileno(%54*) #4

; Function Attrs: nounwind uwtable
define internal i8* @300() #0 {
  %1 = alloca %4, align 8
  %2 = load i8*, i8** @58, align 8
  %3 = icmp ne i8* %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #11
  %6 = bitcast %4* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%4* @233 to i8*), i64 24, i1 false)
  call void @303(%4* %1)
  %7 = getelementptr inbounds %4, %4* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = call i8* @strbuf_detach(%4* %1, i64* null)
  store i8* %11, i8** @58, align 8
  br label %12

12:                                               ; preds = %10, %4
  %13 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %13) #11
  br label %14

14:                                               ; preds = %12, %0
  %15 = load i8*, i8** @58, align 8
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define internal i32 @301(i8* %0, i32 %1, %4* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %4* %2, %4** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load %4*, %4** %6, align 8
  call void @281(%4* %11, i64 0)
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = call i32 (i8*, i32, ...) @curl_easy_getinfo(i8* %12, i32 %13, i8** %7)
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %7, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load %4*, %4** %6, align 8
  %22 = load i8*, i8** %7, align 8
  call void @265(%4* %21, i8* %22)
  br label %23

23:                                               ; preds = %20, %17, %3
  %24 = load i32, i32* %8, align 4
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #11
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @302(%4* %0, %4* %1, %4* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %4* %1, %4** %5, align 8
  store %4* %2, %4** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %4*, %4** %5, align 8
  call void @281(%4* %10, i64 0)
  %11 = load %4*, %4** %5, align 8
  %12 = load %4*, %4** %4, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  call void @strbuf_grow(%4* %11, i64 %14)
  %15 = load %4*, %4** %4, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %7, align 8
  br label %18

18:                                               ; preds = %46, %3
  %19 = load i8*, i8** %7, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %46

32:                                               ; preds = %22
  %33 = load i8*, i8** %7, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 59
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %7, align 8
  br label %49

40:                                               ; preds = %32
  %41 = load %4*, %4** %5, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @305(i32 %44, i32 32)
  call void @285(%4* %41, i32 %45)
  br label %46

46:                                               ; preds = %40, %31
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %7, align 8
  br label %18

49:                                               ; preds = %37, %18
  %50 = load %4*, %4** %6, align 8
  %51 = icmp ne %4* %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 1, i32* %8, align 4
  br label %121

53:                                               ; preds = %49
  %54 = load %4*, %4** %6, align 8
  call void @281(%4* %54, i64 0)
  br label %55

55:                                               ; preds = %106, %53
  %56 = load i8*, i8** %7, align 8
  %57 = load i8, i8* %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %107

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %76, %59
  %61 = load i8*, i8** %7, align 8
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %60
  %70 = load i8*, i8** %7, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 59
  br label %74

74:                                               ; preds = %69, %60
  %75 = phi i1 [ true, %60 ], [ %73, %69 ]
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load i8*, i8** %7, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %7, align 8
  br label %60

79:                                               ; preds = %74
  %80 = load i8*, i8** %7, align 8
  %81 = load %4*, %4** %6, align 8
  %82 = call i32 @306(i8* %80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @240, i32 0, i32 0), %4* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 1, i32* %8, align 4
  br label %121

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %103, %85
  %87 = load i8*, i8** %7, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load i8*, i8** %7, align 8
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %91, %86
  %102 = phi i1 [ false, %86 ], [ %100, %91 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i8*, i8** %7, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %7, align 8
  br label %86

106:                                              ; preds = %101
  br label %55

107:                                              ; preds = %55
  %108 = load %4*, %4** %6, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = load %4*, %4** %5, align 8
  %114 = getelementptr inbounds %4, %4* %113, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = call i32 @starts_with(i8* %115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @241, i32 0, i32 0))
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load %4*, %4** %6, align 8
  call void @265(%4* %119, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @242, i32 0, i32 0))
  br label %120

120:                                              ; preds = %118, %112, %107
  store i32 0, i32* %8, align 4
  br label %121

121:                                              ; preds = %120, %84, %52
  %122 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #11
  %123 = load i32, i32* %8, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %121, %121
  ret void

125:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @303(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [32 x i8], align 16
  store %4* %0, %4** %2, align 8
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  store i32 3, i32* %3, align 4
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  store i32 1000, i32* %4, align 4
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  store i32 4000, i32* %5, align 4
  %19 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  store i8** null, i8*** %6, align 8
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  store i32 0, i32* %7, align 4
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = call i8* @get_preferred_languages()
  store i8* %22, i8** %8, align 8
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #11
  %25 = bitcast %4* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%4* @234 to i8*), i64 24, i1 false)
  %26 = load i8*, i8** %8, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 1, i32* %11, align 4
  br label %226

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %110, %29
  br label %31

31:                                               ; preds = %66, %30
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load i8*, i8** %8, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 6
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = load i8*, i8** %8, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 95
  br label %50

50:                                               ; preds = %45, %36
  %51 = phi i1 [ true, %36 ], [ %49, %45 ]
  br label %52

52:                                               ; preds = %50, %31
  %53 = phi i1 [ false, %31 ], [ %51, %50 ]
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = load i8*, i8** %8, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 95
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %64

60:                                               ; preds = %54
  %61 = load i8*, i8** %8, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi i32 [ 45, %59 ], [ %63, %60 ]
  call void @285(%4* %10, i32 %65)
  br label %66

66:                                               ; preds = %64
  %67 = load i8*, i8** %8, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %8, align 8
  br label %31

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %82, %69
  %71 = load i8*, i8** %8, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load i8*, i8** %8, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 58
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ false, %70 ], [ %79, %75 ]
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i8*, i8** %8, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %8, align 8
  br label %70

85:                                               ; preds = %80
  %86 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  %92 = load i8**, i8*** %6, align 8
  %93 = bitcast i8** %92 to i8*
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = call i64 @304(i64 8, i64 %95)
  %97 = call i8* @xrealloc(i8* %93, i64 %96)
  %98 = bitcast i8* %97 to i8**
  store i8** %98, i8*** %6, align 8
  %99 = call i8* @strbuf_detach(%4* %10, i64* null)
  %100 = load i8**, i8*** %6, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8*, i8** %100, i64 %103
  store i8* %99, i8** %104, align 8
  %105 = load i32, i32* %7, align 4
  %106 = icmp sge i32 %105, 999
  br i1 %106, label %107, label %108

107:                                              ; preds = %89
  br label %115

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108, %85
  br label %110

110:                                              ; preds = %109
  %111 = load i8*, i8** %8, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %8, align 8
  %113 = load i8, i8* %111, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %30, label %115

115:                                              ; preds = %110, %107
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %208

118:                                              ; preds = %115
  %119 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %119) #11
  store i32 0, i32* %12, align 4
  %120 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %120) #11
  %121 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %121) #11
  %122 = bitcast [32 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %122) #11
  %123 = load i8**, i8*** %6, align 8
  %124 = bitcast i8** %123 to i8*
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = call i64 @304(i64 8, i64 %127)
  %129 = call i8* @xrealloc(i8* %124, i64 %128)
  %130 = bitcast i8* %129 to i8**
  store i8** %130, i8*** %6, align 8
  %131 = load i8**, i8*** %6, align 8
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8*, i8** %131, i64 %134
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @235, i32 0, i32 0), i8** %135, align 8
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %136

136:                                              ; preds = %146, %118
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, i32* %14, align 4
  %142 = icmp sle i32 %141, 3
  br label %143

143:                                              ; preds = %140, %136
  %144 = phi i1 [ false, %136 ], [ %142, %140 ]
  br i1 %144, label %145, label %151

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  %149 = load i32, i32* %13, align 4
  %150 = mul nsw i32 %149, 10
  store i32 %150, i32* %13, align 4
  br label %136

151:                                              ; preds = %143
  %152 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %153 = load i32, i32* %14, align 4
  %154 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %152, i64 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @236, i32 0, i32 0), i32 %153)
  %155 = load %4*, %4** %2, align 8
  call void @265(%4* %155, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @237, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %156

156:                                              ; preds = %200, %151
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %203

160:                                              ; preds = %156
  %161 = load i32, i32* %9, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load %4*, %4** %2, align 8
  call void @265(%4* %164, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @238, i32 0, i32 0))
  br label %165

165:                                              ; preds = %163, %160
  %166 = load %4*, %4** %2, align 8
  %167 = load i8**, i8*** %6, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8*, i8** %167, i64 %169
  %171 = load i8*, i8** %170, align 8
  call void @265(%4* %166, i8* %171)
  %172 = load i32, i32* %9, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = load %4*, %4** %2, align 8
  %176 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %177, %178
  call void (%4*, i8*, ...) @strbuf_addf(%4* %175, i8* %176, i32 %179)
  br label %180

180:                                              ; preds = %174, %165
  %181 = load %4*, %4** %2, align 8
  %182 = getelementptr inbounds %4, %4* %181, i32 0, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = icmp ugt i64 %183, 4000
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = load %4*, %4** %2, align 8
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = load %4*, %4** %2, align 8
  %190 = getelementptr inbounds %4, %4* %189, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 %191, %193
  call void @strbuf_remove(%4* %186, i64 %188, i64 %194)
  br label %203

195:                                              ; preds = %180
  %196 = load %4*, %4** %2, align 8
  %197 = getelementptr inbounds %4, %4* %196, i32 0, i32 1
  %198 = load i64, i64* %197, align 8
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %12, align 4
  br label %200

200:                                              ; preds = %195
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  br label %156

203:                                              ; preds = %185, %156
  %204 = bitcast [32 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %204) #11
  %205 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #11
  %206 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #11
  %207 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #11
  br label %208

208:                                              ; preds = %203, %115
  store i32 0, i32* %9, align 4
  br label %209

209:                                              ; preds = %220, %208
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %209
  %215 = load i8**, i8*** %6, align 8
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8*, i8** %215, i64 %217
  %219 = load i8*, i8** %218, align 8
  call void @free(i8* %219) #11
  br label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  br label %209

223:                                              ; preds = %209
  %224 = load i8**, i8*** %6, align 8
  %225 = bitcast i8** %224 to i8*
  call void @free(i8* %225) #11
  store i32 0, i32* %11, align 4
  br label %226

226:                                              ; preds = %223, %28
  %227 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %227) #11
  %228 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #11
  %229 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #11
  %230 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #11
  %231 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #11
  %232 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #11
  %233 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #11
  %234 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #11
  %235 = load i32, i32* %11, align 4
  switch i32 %235, label %237 [
    i32 0, label %236
    i32 1, label %236
  ]

236:                                              ; preds = %226, %226
  ret void

237:                                              ; preds = %226
  unreachable
}

declare dso_local i8* @get_preferred_languages() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @304(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @239, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local void @strbuf_remove(%4*, i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @305(i32 %0, i32 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, -33
  %16 = load i32, i32* %4, align 4
  %17 = or i32 %15, %16
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @306(i8* %0, i8* %1, %4* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %4* %2, %4** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %6, align 8
  %12 = call i64 @strlen(i8* %11) #13
  store i64 %12, i64* %8, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i64, i64* %8, align 8
  %16 = call i32 @strncasecmp(i8* %13, i8* %14, i64 %15) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %59

19:                                               ; preds = %3
  %20 = load i64, i64* %8, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  store i8* %22, i8** %5, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 61
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %59

28:                                               ; preds = %19
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %5, align 8
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i8*, i8** %5, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 59
  br label %50

50:                                               ; preds = %45, %36, %31
  %51 = phi i1 [ false, %36 ], [ false, %31 ], [ %49, %45 ]
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load %4*, %4** %7, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %5, align 8
  %56 = load i8, i8* %54, align 1
  %57 = sext i8 %56 to i32
  call void @285(%4* %53, i32 %57)
  br label %31

58:                                               ; preds = %50
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %59

59:                                               ; preds = %58, %27, %18
  %60 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #11
  %61 = load i32, i32* %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @307(i8* %0, i64* %1, i8* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #13
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @308(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 90
  br i1 %8, label %30, label %9

9:                                                ; preds = %6, %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 97
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 122
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %9
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 57
  br i1 %20, label %30, label %21

21:                                               ; preds = %18, %15
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21, %18, %12, %6
  store i32 0, i32* %2, align 4
  br label %32

31:                                               ; preds = %27
  store i32 1, i32* %2, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

declare dso_local i32 @has_pack_index(i8*) #2

declare dso_local %20* @parse_pack_index(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @309(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #11
  %11 = bitcast %4* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%4* @247 to i8*), i64 24, i1 false)
  %12 = load i32, i32* @http_is_verbose, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load %54*, %54** @stderr, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = call i8* @hash_to_hex(i8* %16)
  %18 = call i32 (%54*, i8*, ...) @fprintf(%54* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @248, i32 0, i32 0), i8* %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load i8*, i8** %4, align 8
  call void @end_url_with_slash(%4* %7, i8* %20)
  %21 = load i8*, i8** %3, align 8
  %22 = call i8* @hash_to_hex(i8* %21)
  call void (%4*, i8*, ...) @strbuf_addf(%4* %7, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @249, i32 0, i32 0), i8* %22)
  %23 = call i8* @strbuf_detach(%4* %7, i64* null)
  store i8* %23, i8** %5, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = call i8* @sha1_pack_index_name(i8* %24)
  call void (%4*, i8*, ...) @strbuf_addf(%4* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i32 0, i32 0), i8* %25)
  %26 = call i8* @strbuf_detach(%4* %7, i64* null)
  store i8* %26, i8** %6, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 @310(i8* %27, i8* %28, %72* null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %19
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @250, i32 0, i32 0), i8* %32)
  %34 = call i32 @272()
  br label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %6, align 8
  call void @free(i8* %36) #11
  store i8* null, i8** %6, align 8
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i8*, i8** %5, align 8
  call void @free(i8* %40) #11
  %41 = load i8*, i8** %6, align 8
  %42 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %42) #11
  %43 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  %44 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  ret i8* %41
}

declare dso_local i32 @verify_pack_index(%20*) #2

; Function Attrs: nounwind uwtable
define internal i32 @310(i8* %0, i8* %1, %72* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %72*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4, align 8
  %9 = alloca %54*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %72* %2, %72** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #11
  %12 = bitcast %4* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%4* @251 to i8*), i64 24, i1 false)
  %13 = bitcast %54** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i8*, i8** %5, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i32 0, i32 0), i8* %14)
  %15 = getelementptr inbounds %4, %4* %8, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = call %54* @git_fopen(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @84, i32 0, i32 0))
  store %54* %17, %54** %9, align 8
  %18 = load %54*, %54** %9, align 8
  %19 = icmp ne %54* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %4, %4* %8, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @252, i32 0, i32 0), i8* %22)
  %24 = call i32 @272()
  store i32 2, i32* %7, align 4
  br label %43

25:                                               ; preds = %3
  %26 = load i8*, i8** %4, align 8
  %27 = load %54*, %54** %9, align 8
  %28 = bitcast %54* %27 to i8*
  %29 = load %72*, %72** %6, align 8
  %30 = call i32 @267(i8* %26, i8* %28, i32 1, %72* %29)
  store i32 %30, i32* %7, align 4
  %31 = load %54*, %54** %9, align 8
  %32 = call i32 @fclose(%54* %31)
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = getelementptr inbounds %4, %4* %8, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = call i32 @finalize_object_file(i8* %37, i8* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 2, i32* %7, align 4
  br label %42

42:                                               ; preds = %41, %35, %25
  br label %43

43:                                               ; preds = %42, %20
  call void @strbuf_release(%4* %8)
  %44 = load i32, i32* %7, align 4
  %45 = bitcast %54** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %46) #11
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #11
  ret i32 %44
}

declare dso_local i64 @xwrite(i32, i8*, i64) #2

declare dso_local i32 @git_inflate(%78*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %83* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %83*, align 8
  store i8* %0, i8** %3, align 8
  store %83* %1, %83** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %83*, %83** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %83* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %83*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @311(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %9*, %9** @the_repository, align 8
  %7 = getelementptr inbounds %9, %9* %6, i32 0, i32 14
  %8 = load %51*, %51** %7, align 8
  %9 = getelementptr inbounds %51, %51* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #13
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #13
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
