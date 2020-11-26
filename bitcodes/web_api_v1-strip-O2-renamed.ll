; ModuleID = 'web_api_v1-strip-O2-renamed.bc'
source_filename = "web/api/web_api_v1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32 }
%1 = type { i8*, i32, i32 }
%2 = type { i8*, i32, i32 }
%3 = type { %4*, %4*, %7, %10 }
%4 = type { %5, i32, i8*, %4*, %6*, %10, %7 }
%5 = type { [2 x %5*], i8 }
%6 = type { %5, i8, i32, i8*, i8*, %6* }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type { %11, %12 }
%11 = type { %5*, i32 (i8*, i8*)* }
%12 = type { %13 }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%14 = type { i8*, i32, i32, i32 (%15*, %43*, i8*)* }
%15 = type { %5, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %16*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %7, [2 x i32], %17*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %18*, i32, i32, %20*, %20*, %10, %10, %23, i32, i32, i32, %25*, %25*, %26*, %12, %40*, %12, i32, %10, %10, %10, %10, %41, %41, %15* }
%16 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%17 = type { i64, i64, i8*, i8, i8, i64, i64 }
%18 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %19*, %18*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%19 = type { %19*, %18*, i32 }
%20 = type { %5, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %21*, %21*, %21*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %22*, %22*, %22*, %22*, %26*, %20*, %20*, %20* }
%21 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %17*, i8*, %20* }
%22 = type { %5, i8*, i32, i32, i32, i8*, i64 }
%23 = type { i32, i32, i32, i32, %24*, %12 }
%24 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %24*, %24*, %24* }
%25 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %21*, %21*, %21*, %25*, [8 x i8] }
%26 = type { %5, %5, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %12, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %27, %27, i64, i64, %28*, %15*, %26*, x86_fp80, x86_fp80, %10, %29*, %20*, i64, [27 x i8], %10, %30* }
%27 = type { i64, i64 }
%28 = type { %5, i8*, i32, i64, %10 }
%29 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %26*, %29* }
%30 = type { %5, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %31*, [8 x i64], i64, i8, %27, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %30*, %26*, i64, i32, i64, [33 x i8], %39*, [0 x i32], [8 x i8] }
%31 = type { %32, %34, %35 }
%32 = type { %33 }
%33 = type { i64, i64 }
%34 = type { void (%30*)*, void (%30*, i64, i32)*, void (%30*)* }
%35 = type { void (%30*, %36*, i64, i64)*, i32 (%36*, i64*)*, i32 (%36*)*, void (%36*)*, i64 (%30*)*, i64 (%30*)* }
%36 = type { %30*, i64, i64, %37 }
%37 = type { %38 }
%38 = type { i64, i64, i8 }
%39 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %30*, %39* }
%40 = type { i8*, i8*, i32, i32, %40* }
%41 = type { %42*, i32 }
%42 = type opaque
%43 = type { i64, i32, i32, i32, i32, i8*, i64, i64, i32, i32, i32, [46 x i8], [32 x i8], [1025 x i8], [1025 x i8], [8193 x i8], [8193 x i8], [8193 x i8], i64, i8, i8*, %27, %27, [1025 x i8], [1025 x i8], [1025 x i8], i8*, %44, i64, i64, %43*, %43*, i64, i32, i64, i64, %41 }
%44 = type { %17*, %17*, %17*, i32, i64, i64, i32, %45, [16384 x i8], i64, i64, i8 }
%45 = type { i8*, i32, i64, i8*, i32, i64, i8*, %46*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%46 = type opaque

@0 = internal unnamed_addr global [27 x %0] [%0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @154, i32 0, i32 0), i32 0, i32 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @155, i32 0, i32 0), i32 0, i32 2 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @156, i32 0, i32 0), i32 0, i32 2 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i32 0, i32 2 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @158, i32 0, i32 0), i32 0, i32 512 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @159, i32 0, i32 0), i32 0, i32 8 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @160, i32 0, i32 0), i32 0, i32 32 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @161, i32 0, i32 0), i32 0, i32 32 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @162, i32 0, i32 0), i32 0, i32 4 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @163, i32 0, i32 0), i32 0, i32 4 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @164, i32 0, i32 0), i32 0, i32 4 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @165, i32 0, i32 0), i32 0, i32 4 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i32 0, i32 0), i32 0, i32 8192 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @167, i32 0, i32 0), i32 0, i32 8192 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @168, i32 0, i32 0), i32 0, i32 16 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @169, i32 0, i32 0), i32 0, i32 64 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @170, i32 0, i32 0), i32 0, i32 128 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @171, i32 0, i32 0), i32 0, i32 256 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @172, i32 0, i32 0), i32 0, i32 256 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @173, i32 0, i32 0), i32 0, i32 2048 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @174, i32 0, i32 0), i32 0, i32 4096 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @175, i32 0, i32 0), i32 0, i32 16384 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @176, i32 0, i32 0), i32 0, i32 16384 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @177, i32 0, i32 0), i32 0, i32 32768 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @178, i32 0, i32 0), i32 0, i32 32768 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @179, i32 0, i32 0), i32 0, i32 65536 }, %0 zeroinitializer], align 16
@1 = internal unnamed_addr global [14 x %1] [%1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @180, i32 0, i32 0), i32 0, i32 1 }, %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @181, i32 0, i32 0), i32 0, i32 2 }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i32 0, i32 0 }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @182, i32 0, i32 0), i32 0, i32 5 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @183, i32 0, i32 0), i32 0, i32 3 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @184, i32 0, i32 0), i32 0, i32 4 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @185, i32 0, i32 0), i32 0, i32 6 }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @186, i32 0, i32 0), i32 0, i32 6 }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @187, i32 0, i32 0), i32 0, i32 7 }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @188, i32 0, i32 0), i32 0, i32 8 }, %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i32 0, i32 9 }, %1 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @190, i32 0, i32 0), i32 0, i32 10 }, %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @191, i32 0, i32 0), i32 0, i32 11 }, %1 zeroinitializer], align 16
@2 = internal unnamed_addr global [5 x %2] [%2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i32 0, i32 2 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @187, i32 0, i32 0), i32 0, i32 7 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @184, i32 0, i32 0), i32 0, i32 4 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @186, i32 0, i32 0), i32 0, i32 6 }, %2 zeroinitializer], align 16
@3 = private unnamed_addr constant [19 x i8] c"%s/netdata.api.key\00", align 1
@netdata_configured_varlib_dir = external dso_local local_unnamed_addr global i8*, align 8
@netdata_config = external dso_local global %3, align 8
@4 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@5 = private unnamed_addr constant [32 x i8] c"netdata management api key file\00", align 1
@6 = internal global [37 x i8] zeroinitializer, align 16
@7 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@8 = private unnamed_addr constant [21 x i8] c"web/api/web_api_v1.c\00", align 1
@9 = private unnamed_addr constant [17 x i8] c"get_mgmt_api_key\00", align 1
@10 = private unnamed_addr constant [44 x i8] c"Failed to read management API key from '%s'\00", align 1
@11 = private unnamed_addr constant [54 x i8] c"Failed to validate management API key '%s' from '%s'.\00", align 1
@12 = private unnamed_addr constant [68 x i8] c"Cannot create unique management API key file '%s'. Please fix this.\00", align 1
@13 = private unnamed_addr constant [71 x i8] c"Cannot write the unique management API key file '%s'. Please fix this.\00", align 1
@api_secret = common dso_local local_unnamed_addr global i8* null, align 8
@14 = private unnamed_addr constant [4 x i8] c", |\00", align 1
@15 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@23 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@24 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"REMOVED\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@29 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@30 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@32 = private unnamed_addr constant [6 x i8] c"chart\00", align 1
@33 = private unnamed_addr constant [37 x i8] c"No chart id is given at the request.\00", align 1
@34 = private unnamed_addr constant [21 x i8] c"Chart is not found: \00", align 1
@35 = private unnamed_addr constant [4 x i8] c"0.6\00", align 1
@36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@38 = private unnamed_addr constant [10 x i8] c"dimension\00", align 1
@39 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"dimensions\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@42 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"gtime\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@46 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@47 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@48 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@49 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"tqx\00", align 1
@51 = private unnamed_addr constant [2 x i8] c";\00", align 1
@52 = private unnamed_addr constant [2 x i8] c":\00", align 1
@53 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@54 = private unnamed_addr constant [6 x i8] c"reqId\00", align 1
@55 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@56 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@57 = private unnamed_addr constant [16 x i8] c"responseHandler\00", align 1
@58 = private unnamed_addr constant [12 x i8] c"outFileName\00", align 1
@59 = private unnamed_addr constant [49 x i8] c"Content-Disposition: attachment; filename=\22%s\22\0D\0A\00", align 1
@60 = private unnamed_addr constant [39 x i8] c"google.visualization.Query.setResponse\00", align 1
@61 = private unnamed_addr constant [57 x i8] c"%s({version:'%s',reqId:'%s',status:'ok',sig:'%ld',table:\00", align 1
@62 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@63 = private unnamed_addr constant [4 x i8] c"});\00", align 1
@64 = private unnamed_addr constant [107 x i8] c"%s({version:'%s',reqId:'%s',status:'error',errors:[{reason:'not_modified',message:'Data not modified'}]});\00", align 1
@65 = private unnamed_addr constant [3 x i8] c");\00", align 1
@66 = internal unnamed_addr global i1 false, align 4
@67 = internal unnamed_addr global i1 false, align 4
@68 = internal unnamed_addr global i1 false, align 4
@69 = internal unnamed_addr global i1 false, align 4
@70 = internal unnamed_addr global i1 false, align 4
@71 = internal unnamed_addr global i1 false, align 4
@72 = internal unnamed_addr global i1 false, align 4
@73 = internal unnamed_addr global i1 false, align 4
@74 = internal unnamed_addr global i1 false, align 4
@75 = internal unnamed_addr global i1 false, align 4
@76 = internal unnamed_addr global i1 false, align 4
@77 = internal unnamed_addr global i1 false, align 4
@78 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@79 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@80 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@81 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@82 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@83 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@85 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@86 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@87 = private unnamed_addr constant [11 x i8] c"delete_url\00", align 1
@88 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@89 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@90 = private unnamed_addr constant [21 x i8] c"netdata_registry_id=\00", align 1
@respect_web_browser_do_not_track_policy = external dso_local local_unnamed_addr global i32, align 4
@91 = private unnamed_addr constant [119 x i8] c"Your web browser is sending 'DNT: 1' (Do Not Track). The registry requires persistent cookies on your browser to work.\00", align 1
@92 = private unnamed_addr constant [35 x i8] c"web_client_api_request_v1_registry\00", align 1
@93 = private unnamed_addr constant [101 x i8] c"Invalid registry request - access requires these parameters: machine ('%s'), url ('%s'), name ('%s')\00", align 1
@94 = private unnamed_addr constant [6 x i8] c"UNSET\00", align 1
@95 = private unnamed_addr constant [33 x i8] c"Invalid registry Access request.\00", align 1
@96 = private unnamed_addr constant [107 x i8] c"Invalid registry request - delete requires these parameters: machine ('%s'), url ('%s'), delete_url ('%s')\00", align 1
@97 = private unnamed_addr constant [33 x i8] c"Invalid registry Delete request.\00", align 1
@98 = private unnamed_addr constant [100 x i8] c"Invalid registry request - search requires these parameters: machine ('%s'), url ('%s'), for ('%s')\00", align 1
@99 = private unnamed_addr constant [33 x i8] c"Invalid registry Search request.\00", align 1
@100 = private unnamed_addr constant [111 x i8] c"Invalid registry request - switching identity requires these parameters: machine ('%s'), url ('%s'), to ('%s')\00", align 1
@101 = private unnamed_addr constant [33 x i8] c"Invalid registry Switch request.\00", align 1
@102 = private unnamed_addr constant [84 x i8] c"Invalid registry request - you need to set an action: hello, access, delete, search\00", align 1
@103 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@104 = private unnamed_addr constant [11 x i8] c"\22%s\22: \22%s\22\00", align 1
@105 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@106 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@107 = private unnamed_addr constant [19 x i8] c"\09\22version\22: \22%s\22,\0A\00", align 1
@108 = private unnamed_addr constant [15 x i8] c"\09\22uid\22: \22%s\22,\0A\00", align 1
@109 = private unnamed_addr constant [22 x i8] c"\09\22mirrored_hosts\22: [\0A\00", align 1
@110 = private unnamed_addr constant [5 x i8] c"\09],\0A\00", align 1
@111 = private unnamed_addr constant [14 x i8] c"\09\22alarms\22: {\0A\00", align 1
@112 = private unnamed_addr constant [5 x i8] c"\09},\0A\00", align 1
@113 = private unnamed_addr constant [19 x i8] c"\09\22os_name\22: \22%s\22,\0A\00", align 1
@114 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@115 = private unnamed_addr constant [17 x i8] c"\09\22os_id\22: \22%s\22,\0A\00", align 1
@116 = private unnamed_addr constant [22 x i8] c"\09\22os_id_like\22: \22%s\22,\0A\00", align 1
@117 = private unnamed_addr constant [22 x i8] c"\09\22os_version\22: \22%s\22,\0A\00", align 1
@118 = private unnamed_addr constant [25 x i8] c"\09\22os_version_id\22: \22%s\22,\0A\00", align 1
@119 = private unnamed_addr constant [24 x i8] c"\09\22os_detection\22: \22%s\22,\0A\00", align 1
@120 = private unnamed_addr constant [23 x i8] c"\09\22cores_total\22: \22%s\22,\0A\00", align 1
@121 = private unnamed_addr constant [28 x i8] c"\09\22total_disk_space\22: \22%s\22,\0A\00", align 1
@122 = private unnamed_addr constant [20 x i8] c"\09\22cpu_freq\22: \22%s\22,\0A\00", align 1
@123 = private unnamed_addr constant [21 x i8] c"\09\22ram_total\22: \22%s\22,\0A\00", align 1
@124 = private unnamed_addr constant [29 x i8] c"\09\22container_os_name\22: \22%s\22,\0A\00", align 1
@125 = private unnamed_addr constant [27 x i8] c"\09\22container_os_id\22: \22%s\22,\0A\00", align 1
@126 = private unnamed_addr constant [32 x i8] c"\09\22container_os_id_like\22: \22%s\22,\0A\00", align 1
@127 = private unnamed_addr constant [32 x i8] c"\09\22container_os_version\22: \22%s\22,\0A\00", align 1
@128 = private unnamed_addr constant [35 x i8] c"\09\22container_os_version_id\22: \22%s\22,\0A\00", align 1
@129 = private unnamed_addr constant [34 x i8] c"\09\22container_os_detection\22: \22%s\22,\0A\00", align 1
@130 = private unnamed_addr constant [23 x i8] c"\09\22kernel_name\22: \22%s\22,\0A\00", align 1
@131 = private unnamed_addr constant [26 x i8] c"\09\22kernel_version\22: \22%s\22,\0A\00", align 1
@132 = private unnamed_addr constant [24 x i8] c"\09\22architecture\22: \22%s\22,\0A\00", align 1
@133 = private unnamed_addr constant [26 x i8] c"\09\22virtualization\22: \22%s\22,\0A\00", align 1
@134 = private unnamed_addr constant [26 x i8] c"\09\22virt_detection\22: \22%s\22,\0A\00", align 1
@135 = private unnamed_addr constant [21 x i8] c"\09\22container\22: \22%s\22,\0A\00", align 1
@136 = private unnamed_addr constant [31 x i8] c"\09\22container_detection\22: \22%s\22,\0A\00", align 1
@137 = private unnamed_addr constant [19 x i8] c"\09\22host_labels\22: {\0A\00", align 1
@138 = private unnamed_addr constant [17 x i8] c"\09\22collectors\22: [\00", align 1
@139 = private unnamed_addr constant [6 x i8] c"\0A\09],\0A\00", align 1
@140 = private unnamed_addr constant [23 x i8] c"\09\22cloud-enabled\22: %s,\0A\00", align 1
@cloud_config = external dso_local global %3, align 8
@141 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@142 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@143 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@144 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@145 = private unnamed_addr constant [28 x i8] c"\09\22cloud-available\22: false,\0A\00", align 1
@146 = private unnamed_addr constant [26 x i8] c"\09\22agent-claimed\22: false,\0A\00", align 1
@147 = private unnamed_addr constant [25 x i8] c"\09\22agent-claimed\22: true,\0A\00", align 1
@148 = private unnamed_addr constant [26 x i8] c"\09\22aclk-available\22: false\0A\00", align 1
@149 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@netdata_ready = external dso_local local_unnamed_addr global i32, align 4
@150 = internal unnamed_addr global i1 false, align 4
@151 = internal unnamed_addr global [14 x %14] [%14 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @196, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_info }, %14 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @197, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_data }, %14 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_chart }, %14 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @198, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_charts }, %14 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i32 0, i32 0, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_registry }, %14 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @199, i32 0, i32 0), i32 0, i32 5, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_badge }, %14 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @200, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_alarms }, %14 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @201, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_alarms_values }, %14 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @202, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_alarm_log }, %14 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @203, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_alarm_variables }, %14 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @204, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_alarm_count }, %14 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @205, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_allmetrics }, %14 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @206, i32 0, i32 0), i32 0, i32 8, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_mgmt_health }, %14 zeroinitializer], align 16
@152 = private unnamed_addr constant [29 x i8] c"Unsupported v1 API command: \00", align 1
@153 = private unnamed_addr constant [22 x i8] c"Which API v1 command?\00", align 1
@154 = private unnamed_addr constant [8 x i8] c"nonzero\00", align 1
@155 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@156 = private unnamed_addr constant [9 x i8] c"reversed\00", align 1
@157 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@158 = private unnamed_addr constant [9 x i8] c"jsonwrap\00", align 1
@159 = private unnamed_addr constant [8 x i8] c"min2max\00", align 1
@160 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@161 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@162 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@163 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@164 = private unnamed_addr constant [13 x i8] c"absolute_sum\00", align 1
@165 = private unnamed_addr constant [13 x i8] c"absolute-sum\00", align 1
@166 = private unnamed_addr constant [17 x i8] c"display_absolute\00", align 1
@167 = private unnamed_addr constant [17 x i8] c"display-absolute\00", align 1
@168 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@169 = private unnamed_addr constant [10 x i8] c"null2zero\00", align 1
@170 = private unnamed_addr constant [11 x i8] c"objectrows\00", align 1
@171 = private unnamed_addr constant [12 x i8] c"google_json\00", align 1
@172 = private unnamed_addr constant [12 x i8] c"google-json\00", align 1
@173 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@174 = private unnamed_addr constant [10 x i8] c"unaligned\00", align 1
@175 = private unnamed_addr constant [10 x i8] c"match_ids\00", align 1
@176 = private unnamed_addr constant [10 x i8] c"match-ids\00", align 1
@177 = private unnamed_addr constant [12 x i8] c"match_names\00", align 1
@178 = private unnamed_addr constant [12 x i8] c"match-names\00", align 1
@179 = private unnamed_addr constant [15 x i8] c"showcustomvars\00", align 1
@180 = private unnamed_addr constant [10 x i8] c"datatable\00", align 1
@181 = private unnamed_addr constant [11 x i8] c"datasource\00", align 1
@182 = private unnamed_addr constant [6 x i8] c"jsonp\00", align 1
@183 = private unnamed_addr constant [4 x i8] c"ssv\00", align 1
@184 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@185 = private unnamed_addr constant [4 x i8] c"tsv\00", align 1
@186 = private unnamed_addr constant [10 x i8] c"tsv-excel\00", align 1
@187 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@188 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@189 = private unnamed_addr constant [9 x i8] c"ssvcomma\00", align 1
@190 = private unnamed_addr constant [13 x i8] c"csvjsonarray\00", align 1
@191 = private unnamed_addr constant [9 x i8] c"markdown\00", align 1
@rrd_rwlock = external dso_local global %12, align 8
@localhost = external dso_local local_unnamed_addr global %15*, align 8
@192 = private unnamed_addr constant [7 x i8] c"\09\09\22%s\22\00", align 1
@193 = private unnamed_addr constant [17 x i8] c"\09\09\22normal\22: %d,\0A\00", align 1
@194 = private unnamed_addr constant [18 x i8] c"\09\09\22warning\22: %d,\0A\00", align 1
@195 = private unnamed_addr constant [18 x i8] c"\09\09\22critical\22: %d\0A\00", align 1
@196 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@197 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@198 = private unnamed_addr constant [7 x i8] c"charts\00", align 1
@199 = private unnamed_addr constant [10 x i8] c"badge.svg\00", align 1
@200 = private unnamed_addr constant [7 x i8] c"alarms\00", align 1
@201 = private unnamed_addr constant [14 x i8] c"alarms_values\00", align 1
@202 = private unnamed_addr constant [10 x i8] c"alarm_log\00", align 1
@203 = private unnamed_addr constant [16 x i8] c"alarm_variables\00", align 1
@204 = private unnamed_addr constant [12 x i8] c"alarm_count\00", align 1
@205 = private unnamed_addr constant [11 x i8] c"allmetrics\00", align 1
@206 = private unnamed_addr constant [14 x i8] c"manage/health\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @web_client_api_v1_init() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [37 x i8], align 16
  %3 = load i8*, i8** getelementptr inbounds ([27 x %0], [27 x %0]* @0, i64 0, i64 0, i32 0), align 16
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %23, %0
  %6 = load i8*, i8** getelementptr inbounds ([14 x %1], [14 x %1]* @1, i64 0, i64 0, i32 0), align 16
  %7 = icmp eq i8* %6, null
  br i1 %7, label %30, label %33

8:                                                ; preds = %0, %23
  %9 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %10 = phi i8* [ %28, %23 ], [ %3, %0 ]
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %8, %13
  %14 = phi i8 [ %21, %13 ], [ %11, %8 ]
  %15 = phi i32 [ %20, %13 ], [ -2128831035, %8 ]
  %16 = phi i8* [ %18, %13 ], [ %10, %8 ]
  %17 = mul i32 %15, 16777619
  %18 = getelementptr inbounds i8, i8* %16, i64 1
  %19 = zext i8 %14 to i32
  %20 = xor i32 %17, %19
  %21 = load i8, i8* %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %13

23:                                               ; preds = %13, %8
  %24 = phi i32 [ -2128831035, %8 ], [ %20, %13 ]
  %25 = getelementptr inbounds [27 x %0], [27 x %0]* @0, i64 0, i64 %9, i32 1
  store i32 %24, i32* %25, align 8
  %26 = add nuw i64 %9, 1
  %27 = getelementptr inbounds [27 x %0], [27 x %0]* @0, i64 0, i64 %26, i32 0
  %28 = load i8*, i8** %27, align 16
  %29 = icmp eq i8* %28, null
  br i1 %29, label %5, label %8

30:                                               ; preds = %48, %5
  %31 = load i8*, i8** getelementptr inbounds ([5 x %2], [5 x %2]* @2, i64 0, i64 0, i32 0), align 16
  %32 = icmp eq i8* %31, null
  br i1 %32, label %77, label %55

33:                                               ; preds = %5, %48
  %34 = phi i64 [ %51, %48 ], [ 0, %5 ]
  %35 = phi i8* [ %53, %48 ], [ %6, %5 ]
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %33, %38
  %39 = phi i8 [ %46, %38 ], [ %36, %33 ]
  %40 = phi i32 [ %45, %38 ], [ -2128831035, %33 ]
  %41 = phi i8* [ %43, %38 ], [ %35, %33 ]
  %42 = mul i32 %40, 16777619
  %43 = getelementptr inbounds i8, i8* %41, i64 1
  %44 = zext i8 %39 to i32
  %45 = xor i32 %42, %44
  %46 = load i8, i8* %43, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %38

48:                                               ; preds = %38, %33
  %49 = phi i32 [ -2128831035, %33 ], [ %45, %38 ]
  %50 = getelementptr inbounds [14 x %1], [14 x %1]* @1, i64 0, i64 %34, i32 1
  store i32 %49, i32* %50, align 8
  %51 = add nuw i64 %34, 1
  %52 = getelementptr inbounds [14 x %1], [14 x %1]* @1, i64 0, i64 %51, i32 0
  %53 = load i8*, i8** %52, align 16
  %54 = icmp eq i8* %53, null
  br i1 %54, label %30, label %33

55:                                               ; preds = %30, %70
  %56 = phi i64 [ %73, %70 ], [ 0, %30 ]
  %57 = phi i8* [ %75, %70 ], [ %31, %30 ]
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55, %60
  %61 = phi i8 [ %68, %60 ], [ %58, %55 ]
  %62 = phi i32 [ %67, %60 ], [ -2128831035, %55 ]
  %63 = phi i8* [ %65, %60 ], [ %57, %55 ]
  %64 = mul i32 %62, 16777619
  %65 = getelementptr inbounds i8, i8* %63, i64 1
  %66 = zext i8 %61 to i32
  %67 = xor i32 %64, %66
  %68 = load i8, i8* %65, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %60

70:                                               ; preds = %60, %55
  %71 = phi i32 [ -2128831035, %55 ], [ %67, %60 ]
  %72 = getelementptr inbounds [5 x %2], [5 x %2]* @2, i64 0, i64 %56, i32 1
  store i32 %71, i32* %72, align 8
  %73 = add nuw i64 %56, 1
  %74 = getelementptr inbounds [5 x %2], [5 x %2]* @2, i64 0, i64 %73, i32 0
  %75 = load i8*, i8** %74, align 16
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %55

77:                                               ; preds = %70, %30
  tail call void @web_client_api_v1_init_grouping() #11
  %78 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %78) #11
  call void @uuid_generate(i8* nonnull %78) #11
  %79 = getelementptr inbounds [37 x i8], [37 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 37, i8* nonnull %79) #11
  call void @uuid_unparse_lower(i8* nonnull %78, i8* nonnull %79) #11
  call void @llvm.lifetime.end.p0i8(i64 37, i8* nonnull %79) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %78) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @web_client_api_v1_init_grouping() local_unnamed_addr #2

declare dso_local void @uuid_generate(i8*) local_unnamed_addr #2

declare dso_local void @uuid_unparse_lower(i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @get_mgmt_api_key() local_unnamed_addr #0 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca [37 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %4) #11
  %5 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %6 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %4, i64 4096, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0), i8* %5) #11
  %7 = call i8* @appconfig_get(%3* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i64 0, i64 0), i8* nonnull %4) #11
  %8 = load i8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), align 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %0
  %11 = call i32 (i8*, i32, ...) @open(i8* %7, i32 0) #11
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [37 x i8], [37 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 37, i8* nonnull %14) #11
  %15 = call i64 @read(i32 %11, i8* nonnull %14, i64 36) #11
  %16 = icmp eq i64 %15, 36
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i64 0, i64 0), i64 114, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @10, i64 0, i64 0), i8* %7) #11
  br label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [37 x i8], [37 x i8]* %2, i64 0, i64 36
  store i8 0, i8* %19, align 4
  %20 = call i32 @regenerate_guid(i8* nonnull %14, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0)) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i64 0, i64 0), i64 119, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @11, i64 0, i64 0), i8* nonnull %14, i8* %7) #11
  store i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), align 16
  br label %23

23:                                               ; preds = %18, %22, %17
  %24 = call i32 @close(i32 %11) #11
  call void @llvm.lifetime.end.p0i8(i64 37, i8* nonnull %14) #11
  br label %25

25:                                               ; preds = %10, %23
  %26 = load i8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), align 16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #11
  call void @uuid_generate_time(i8* nonnull %29) #11
  call void @uuid_unparse_lower(i8* nonnull %29, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0)) #11
  store i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 36), align 4
  %30 = call i32 (i8*, i32, ...) @open(i8* %7, i32 577, i32 444) #11
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i64 0, i64 0), i64 138, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @12, i64 0, i64 0), i8* %7) #12
  unreachable

33:                                               ; preds = %28
  %34 = call i64 @write(i32 %30, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), i64 36) #11
  %35 = icmp eq i64 %34, 36
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i64 0, i64 0), i64 141, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @13, i64 0, i64 0), i8* %7) #12
  unreachable

37:                                               ; preds = %33
  %38 = call i32 @close(i32 %30) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #11
  br label %39

39:                                               ; preds = %37, %25, %0
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %4) #11
  ret i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0)
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%3*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @regenerate_guid(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local void @uuid_generate_time(i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @web_client_api_v1_management_init() local_unnamed_addr #0 {
  %1 = tail call i8* @get_mgmt_api_key()
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), i8** @api_secret, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_data_options(i8* %0) local_unnamed_addr #4 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = icmp eq i8* %0, null
  br i1 %3, label %50, label %8

4:                                                ; preds = %45, %29, %41, %16
  %5 = phi i32 [ %9, %16 ], [ %44, %41 ], [ %9, %29 ], [ %9, %45 ]
  %6 = load i8*, i8** %2, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %50, label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %5, %4 ], [ 0, %1 ]
  %10 = phi i8* [ %6, %4 ], [ %0, %1 ]
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %8
  %14 = call i8* @mystrsep(i8** nonnull %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0)) #11
  %15 = icmp eq i8* %14, null
  br i1 %15, label %50, label %16

16:                                               ; preds = %13
  %17 = load i8, i8* %14, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %4, label %19

19:                                               ; preds = %16, %19
  %20 = phi i8 [ %27, %19 ], [ %17, %16 ]
  %21 = phi i32 [ %26, %19 ], [ -2128831035, %16 ]
  %22 = phi i8* [ %24, %19 ], [ %14, %16 ]
  %23 = mul i32 %21, 16777619
  %24 = getelementptr inbounds i8, i8* %22, i64 1
  %25 = zext i8 %20 to i32
  %26 = xor i32 %23, %25
  %27 = load i8, i8* %24, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %19

29:                                               ; preds = %19
  %30 = load i8*, i8** getelementptr inbounds ([27 x %0], [27 x %0]* @0, i64 0, i64 0, i32 0), align 16
  %31 = icmp eq i8* %30, null
  br i1 %31, label %4, label %32

32:                                               ; preds = %29, %45
  %33 = phi i64 [ %46, %45 ], [ 0, %29 ]
  %34 = phi i8* [ %48, %45 ], [ %30, %29 ]
  %35 = getelementptr inbounds [27 x %0], [27 x %0]* @0, i64 0, i64 %33, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %26, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = call i32 @strcmp(i8* nonnull %14, i8* nonnull %34) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds [27 x %0], [27 x %0]* @0, i64 0, i64 %33, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = or i32 %43, %9
  br label %4

45:                                               ; preds = %32, %38
  %46 = add nuw i64 %33, 1
  %47 = getelementptr inbounds [27 x %0], [27 x %0]* @0, i64 0, i64 %46, i32 0
  %48 = load i8*, i8** %47, align 16
  %49 = icmp eq i8* %48, null
  br i1 %49, label %4, label %32

50:                                               ; preds = %4, %8, %13, %1
  %51 = phi i32 [ 0, %1 ], [ %9, %13 ], [ %9, %8 ], [ %5, %4 ]
  ret i32 %51
}

declare dso_local i8* @mystrsep(i8**, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind readonly uwtable
define dso_local i32 @web_client_api_request_v1_data_format(i8* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %12, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %11, %4 ], [ -2128831035, %1 ]
  %7 = phi i8* [ %9, %4 ], [ %0, %1 ]
  %8 = mul i32 %6, 16777619
  %9 = getelementptr inbounds i8, i8* %7, i64 1
  %10 = zext i8 %5 to i32
  %11 = xor i32 %8, %10
  %12 = load i8, i8* %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %4

14:                                               ; preds = %4, %1
  %15 = phi i32 [ -2128831035, %1 ], [ %11, %4 ]
  %16 = load i8*, i8** getelementptr inbounds ([14 x %1], [14 x %1]* @1, i64 0, i64 0, i32 0), align 16
  %17 = icmp eq i8* %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %14, %30
  %19 = phi i64 [ %31, %30 ], [ 0, %14 ]
  %20 = phi i8* [ %33, %30 ], [ %16, %14 ]
  %21 = getelementptr inbounds [14 x %1], [14 x %1]* @1, i64 0, i64 %19, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = tail call i32 @strcmp(i8* %0, i8* nonnull %20) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds [14 x %1], [14 x %1]* @1, i64 0, i64 %19, i32 2
  %29 = load i32, i32* %28, align 4
  br label %35

30:                                               ; preds = %18, %24
  %31 = add nuw i64 %19, 1
  %32 = getelementptr inbounds [14 x %1], [14 x %1]* @1, i64 0, i64 %31, i32 0
  %33 = load i8*, i8** %32, align 16
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %18

35:                                               ; preds = %30, %14, %27
  %36 = phi i32 [ %29, %27 ], [ 0, %14 ], [ 0, %30 ]
  ret i32 %36
}

; Function Attrs: inlinehint nounwind readonly uwtable
define dso_local i32 @web_client_api_request_v1_data_google_format(i8* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %12, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %11, %4 ], [ -2128831035, %1 ]
  %7 = phi i8* [ %9, %4 ], [ %0, %1 ]
  %8 = mul i32 %6, 16777619
  %9 = getelementptr inbounds i8, i8* %7, i64 1
  %10 = zext i8 %5 to i32
  %11 = xor i32 %8, %10
  %12 = load i8, i8* %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %4

14:                                               ; preds = %4, %1
  %15 = phi i32 [ -2128831035, %1 ], [ %11, %4 ]
  %16 = load i8*, i8** getelementptr inbounds ([5 x %2], [5 x %2]* @2, i64 0, i64 0, i32 0), align 16
  %17 = icmp eq i8* %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %14, %30
  %19 = phi i64 [ %31, %30 ], [ 0, %14 ]
  %20 = phi i8* [ %33, %30 ], [ %16, %14 ]
  %21 = getelementptr inbounds [5 x %2], [5 x %2]* @2, i64 0, i64 %19, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = tail call i32 @strcmp(i8* %0, i8* nonnull %20) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds [5 x %2], [5 x %2]* @2, i64 0, i64 %19, i32 2
  %29 = load i32, i32* %28, align 4
  br label %35

30:                                               ; preds = %18, %24
  %31 = add nuw i64 %19, 1
  %32 = getelementptr inbounds [5 x %2], [5 x %2]* @2, i64 0, i64 %31, i32 0
  %33 = load i8*, i8** %32, align 16
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %18

35:                                               ; preds = %30, %14, %27
  %36 = phi i32 [ %29, %27 ], [ 0, %14 ], [ 0, %30 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @web_client_api_request_v1_alarms_select(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = icmp eq i8* %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1, %18
  %5 = phi i32 [ %19, %18 ], [ 0, %1 ]
  %6 = call i8* @mystrsep(i8** nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #11
  %7 = icmp eq i8* %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = call i32 @strcmp(i8* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0)) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call i32 @strcmp(i8* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0)) #13
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 0, i32 %5
  br label %18

18:                                               ; preds = %14, %11, %4, %8
  %19 = phi i32 [ %5, %8 ], [ %5, %4 ], [ 1, %11 ], [ %17, %14 ]
  %20 = load i8*, i8** %2, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %4

22:                                               ; preds = %18, %1
  %23 = phi i32 [ 0, %1 ], [ %19, %18 ]
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_alarms(%15* %0, %43* nocapture readonly %1, i8* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5)
  store i8* %2, i8** %4, align 8
  %6 = icmp eq i8* %2, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3, %21
  %8 = phi i32 [ %22, %21 ], [ 0, %3 ]
  %9 = call i8* @mystrsep(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #11
  %10 = icmp eq i8* %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0)) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0)) #13
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 %8
  br label %21

21:                                               ; preds = %17, %14, %11, %7
  %22 = phi i32 [ %8, %11 ], [ %8, %7 ], [ 1, %14 ], [ %20, %17 ]
  %23 = load i8*, i8** %4, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %7

25:                                               ; preds = %21, %3
  %26 = phi i32 [ 0, %3 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5)
  %27 = getelementptr inbounds %43, %43* %1, i64 0, i32 27, i32 2
  %28 = load %17*, %17** %27, align 8
  %29 = getelementptr inbounds %17, %17* %28, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %17, %17* %28, i64 0, i32 1
  store i64 0, i64* %31, align 8
  store i8 0, i8* %30, align 1
  %32 = load %17*, %17** %27, align 8
  %33 = getelementptr inbounds %17, %17* %32, i64 0, i32 3
  store i8 1, i8* %33, align 8
  call void @health_alarms2json(%15* %0, %17* %32, i32 %26) #11
  %34 = load %17*, %17** %27, align 8
  %35 = getelementptr inbounds %17, %17* %34, i64 0, i32 4
  %36 = load i8, i8* %35, align 1
  %37 = or i8 %36, 2
  %38 = and i8 %36, 1
  %39 = icmp eq i8 %38, 0
  %40 = and i8 %37, -2
  %41 = select i1 %39, i8 %37, i8 %40
  store i8 %41, i8* %35, align 1
  %42 = getelementptr inbounds %17, %17* %34, i64 0, i32 6
  store i64 0, i64* %42, align 8
  ret i32 200
}

declare dso_local void @health_alarms2json(%15*, %17*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_alarms_values(%15* %0, %43* nocapture readonly %1, i8* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5)
  store i8* %2, i8** %4, align 8
  %6 = icmp eq i8* %2, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3, %21
  %8 = phi i32 [ %22, %21 ], [ 0, %3 ]
  %9 = call i8* @mystrsep(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #11
  %10 = icmp eq i8* %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0)) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0)) #13
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 %8
  br label %21

21:                                               ; preds = %17, %14, %11, %7
  %22 = phi i32 [ %8, %11 ], [ %8, %7 ], [ 1, %14 ], [ %20, %17 ]
  %23 = load i8*, i8** %4, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %7

25:                                               ; preds = %21, %3
  %26 = phi i32 [ 0, %3 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5)
  %27 = getelementptr inbounds %43, %43* %1, i64 0, i32 27, i32 2
  %28 = load %17*, %17** %27, align 8
  %29 = getelementptr inbounds %17, %17* %28, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %17, %17* %28, i64 0, i32 1
  store i64 0, i64* %31, align 8
  store i8 0, i8* %30, align 1
  %32 = load %17*, %17** %27, align 8
  %33 = getelementptr inbounds %17, %17* %32, i64 0, i32 3
  store i8 1, i8* %33, align 8
  call void @health_alarms_values2json(%15* %0, %17* %32, i32 %26) #11
  %34 = load %17*, %17** %27, align 8
  %35 = getelementptr inbounds %17, %17* %34, i64 0, i32 4
  %36 = load i8, i8* %35, align 1
  %37 = or i8 %36, 2
  %38 = and i8 %36, 1
  %39 = icmp eq i8 %38, 0
  %40 = and i8 %37, -2
  %41 = select i1 %39, i8 %37, i8 %40
  store i8 %41, i8* %35, align 1
  %42 = getelementptr inbounds %17, %17* %34, i64 0, i32 6
  store i64 0, i64* %42, align 8
  ret i32 200
}

declare dso_local void @health_alarms_values2json(%15*, %17*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_alarm_count(%15* %0, %43* nocapture readonly %1, i8* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %6 = getelementptr inbounds %43, %43* %1, i64 0, i32 27, i32 2
  %7 = load %17*, %17** %6, align 8
  %8 = getelementptr inbounds %17, %17* %7, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %17, %17* %7, i64 0, i32 1
  store i64 0, i64* %10, align 8
  store i8 0, i8* %9, align 1
  %11 = load %17*, %17** %6, align 8
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0)) #11
  %12 = load i8*, i8** %4, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %95, label %14

14:                                               ; preds = %3
  %15 = bitcast i8** %5 to i8*
  br label %16

16:                                               ; preds = %14, %90
  %17 = phi i32 [ 2, %14 ], [ %92, %90 ]
  %18 = phi %17* [ null, %14 ], [ %91, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %19 = call i8* @mystrsep(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #11
  store i8* %19, i8** %5, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %90, label %21

21:                                               ; preds = %16
  %22 = load i8, i8* %19, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %90, label %24

24:                                               ; preds = %21
  %25 = call i8* @mystrsep(i8** nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0)) #11
  %26 = icmp eq i8* %25, null
  br i1 %26, label %90, label %27

27:                                               ; preds = %24
  %28 = load i8, i8* %25, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %90, label %30

30:                                               ; preds = %27
  %31 = load i8*, i8** %5, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %90, label %33

33:                                               ; preds = %30
  %34 = load i8, i8* %31, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %90, label %36

36:                                               ; preds = %33
  %37 = call i32 @strcmp(i8* nonnull %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0)) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %36
  %40 = tail call i32** @__ctype_toupper_loc() #14
  %41 = load i32*, i32** %40, align 8
  %42 = sext i8 %34 to i64
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %31, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %39, %47
  %48 = phi i8* [ %49, %47 ], [ %31, %39 ]
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = load i32*, i32** %40, align 8
  %52 = sext i8 %50 to i64
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %49, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %47

57:                                               ; preds = %47, %39
  %58 = load i8*, i8** %5, align 8
  %59 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0), i8* %58) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %90, label %61

61:                                               ; preds = %57
  %62 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i64 0, i64 0), i8* %58) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %61
  %65 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @23, i64 0, i64 0), i8* %58) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %90, label %67

67:                                               ; preds = %64
  %68 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i64 0, i64 0), i8* %58) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %67
  %71 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %58) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %70
  %74 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* %58) #13
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1, i32 %17
  br label %90

77:                                               ; preds = %36
  %78 = call i32 @strcmp(i8* nonnull %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0)) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = call i32 @strcmp(i8* nonnull %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0)) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80, %77
  %84 = icmp eq %17* %18, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call %17* @buffer_create(i64 255) #11
  br label %87

87:                                               ; preds = %83, %85
  %88 = phi %17* [ %18, %83 ], [ %86, %85 ]
  call void @buffer_strcat(%17* %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i64 0, i64 0)) #11
  %89 = load i8*, i8** %5, align 8
  call void @buffer_strcat(%17* %88, i8* %89) #11
  br label %90

90:                                               ; preds = %73, %27, %24, %33, %30, %70, %67, %64, %61, %57, %80, %87, %16, %21
  %91 = phi %17* [ %18, %21 ], [ %18, %16 ], [ %18, %27 ], [ %18, %24 ], [ %18, %33 ], [ %18, %30 ], [ %18, %80 ], [ %88, %87 ], [ %18, %57 ], [ %18, %61 ], [ %18, %64 ], [ %18, %67 ], [ %18, %70 ], [ %18, %73 ]
  %92 = phi i32 [ %17, %21 ], [ %17, %16 ], [ %17, %27 ], [ %17, %24 ], [ %17, %33 ], [ %17, %30 ], [ %17, %80 ], [ %17, %87 ], [ 4, %57 ], [ 3, %61 ], [ 0, %64 ], [ -1, %67 ], [ -2, %70 ], [ %76, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  %93 = load i8*, i8** %4, align 8
  %94 = icmp eq i8* %93, null
  br i1 %94, label %95, label %16

95:                                               ; preds = %90, %3
  %96 = phi %17* [ null, %3 ], [ %91, %90 ]
  %97 = phi i32 [ 2, %3 ], [ %92, %90 ]
  %98 = load %17*, %17** %6, align 8
  call void @health_aggregate_alarms(%15* %0, %17* %98, %17* %96, i32 %97) #11
  %99 = load %17*, %17** %6, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %99, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i64 0, i64 0)) #11
  %100 = load %17*, %17** %6, align 8
  %101 = getelementptr inbounds %17, %17* %100, i64 0, i32 3
  store i8 1, i8* %101, align 8
  %102 = getelementptr inbounds %17, %17* %100, i64 0, i32 4
  %103 = load i8, i8* %102, align 1
  %104 = or i8 %103, 2
  %105 = and i8 %103, 1
  %106 = icmp eq i8 %105, 0
  %107 = and i8 %104, -2
  %108 = select i1 %106, i8 %104, i8 %107
  store i8 %108, i8* %102, align 1
  %109 = getelementptr inbounds %17, %17* %100, i64 0, i32 6
  store i64 0, i64* %109, align 8
  call void @buffer_free(%17* %96) #11
  ret i32 200
}

declare dso_local void @buffer_sprintf(%17*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #7

declare dso_local %17* @buffer_create(i64) local_unnamed_addr #2

declare dso_local void @buffer_strcat(%17*, i8*) local_unnamed_addr #2

declare dso_local void @health_aggregate_alarms(%15*, %17*, %17*, i32) local_unnamed_addr #2

declare dso_local void @buffer_free(%17*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_alarm_log(%15* %0, %43* nocapture readonly %1, i8* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %6 = icmp eq i8* %2, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = bitcast i8** %5 to i8*
  br label %9

9:                                                ; preds = %7, %34
  %10 = phi i32 [ 0, %7 ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %11 = call i8* @mystrsep(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #11
  store i8* %11, i8** %5, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = load i8, i8* %11, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = call i8* @mystrsep(i8** nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0)) #11
  %18 = icmp eq i8* %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load i8, i8* %17, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load i8*, i8** %5, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i8, i8* %23, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = call i32 @strcmp(i8* nonnull %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0)) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i64 @strtoul(i8* nocapture nonnull %23, i8** null, i32 0) #11
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %19, %16, %25, %22, %28, %31, %9, %13
  %35 = phi i32 [ %10, %13 ], [ %10, %9 ], [ %10, %19 ], [ %10, %16 ], [ %10, %25 ], [ %10, %22 ], [ %10, %28 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  %36 = load i8*, i8** %4, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %9

38:                                               ; preds = %34, %3
  %39 = phi i32 [ 0, %3 ], [ %35, %34 ]
  %40 = getelementptr inbounds %43, %43* %1, i64 0, i32 27, i32 2
  %41 = load %17*, %17** %40, align 8
  %42 = getelementptr inbounds %17, %17* %41, i64 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %17, %17* %41, i64 0, i32 1
  store i64 0, i64* %44, align 8
  store i8 0, i8* %43, align 1
  %45 = load %17*, %17** %40, align 8
  %46 = getelementptr inbounds %17, %17* %45, i64 0, i32 3
  store i8 1, i8* %46, align 8
  call void @health_alarm_log2json(%15* %0, %17* %45, i32 %39) #11
  ret i32 200
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #8

declare dso_local void @health_alarm_log2json(%15*, %17*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_single_chart(%15* %0, %43* nocapture readonly %1, i8* %2, void (%26*, %17*)* nocapture %3) local_unnamed_addr #4 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %2, i8** %5, align 8
  %7 = getelementptr inbounds %43, %43* %1, i64 0, i32 27, i32 2
  %8 = load %17*, %17** %7, align 8
  %9 = getelementptr inbounds %17, %17* %8, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %17, %17* %8, i64 0, i32 1
  store i64 0, i64* %11, align 8
  store i8 0, i8* %10, align 1
  %12 = load i8*, i8** %5, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %48, label %14

14:                                               ; preds = %4
  %15 = bitcast i8** %6 to i8*
  br label %16

16:                                               ; preds = %14, %39
  %17 = phi i8* [ null, %14 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %18 = call i8* @mystrsep(i8** nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #11
  store i8* %18, i8** %6, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = load i8, i8* %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %20
  %24 = call i8* @mystrsep(i8** nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0)) #11
  %25 = icmp eq i8* %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = load i8, i8* %24, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = load i8*, i8** %6, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load i8, i8* %30, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = call i32 @strcmp(i8* nonnull %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0)) #13
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8* %30, i8* %17
  br label %39

39:                                               ; preds = %35, %26, %23, %32, %29, %16, %20
  %40 = phi i8* [ %17, %20 ], [ %17, %16 ], [ %38, %35 ], [ %17, %26 ], [ %17, %23 ], [ %17, %32 ], [ %17, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  %41 = load i8*, i8** %5, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %16

43:                                               ; preds = %39
  %44 = icmp eq i8* %40, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = load i8, i8* %40, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %4, %45, %43
  %49 = load %17*, %17** %7, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %49, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @33, i64 0, i64 0)) #11
  br label %68

50:                                               ; preds = %45
  %51 = call %26* @rrdset_find(%15* %0, i8* nonnull %40) #11
  %52 = icmp eq %26* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load %17*, %17** %7, align 8
  br label %61

55:                                               ; preds = %50
  %56 = call %26* @rrdset_find_byname(%15* %0, i8* nonnull %40) #11
  %57 = icmp eq %26* %56, null
  %58 = load %17*, %17** %7, align 8
  br i1 %57, label %59, label %61

59:                                               ; preds = %55
  call void @buffer_strcat(%17* %58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i64 0, i64 0)) #11
  %60 = load %17*, %17** %7, align 8
  call void @buffer_strcat_htmlescape(%17* %60, i8* nonnull %40) #11
  br label %68

61:                                               ; preds = %53, %55
  %62 = phi %17* [ %54, %53 ], [ %58, %55 ]
  %63 = phi %26* [ %51, %53 ], [ %56, %55 ]
  %64 = getelementptr inbounds %17, %17* %62, i64 0, i32 3
  store i8 1, i8* %64, align 8
  %65 = call i64 @now_realtime_sec() #11
  %66 = getelementptr inbounds %26, %26* %63, i64 0, i32 25
  store i64 %65, i64* %66, align 8
  %67 = load %17*, %17** %7, align 8
  call void %3(%26* nonnull %63, %17* %67) #11
  br label %68

68:                                               ; preds = %48, %59, %61
  %69 = phi i32 [ 200, %61 ], [ 404, %59 ], [ 400, %48 ]
  ret i32 %69
}

declare dso_local %26* @rrdset_find(%15*, i8*) local_unnamed_addr #2

declare dso_local %26* @rrdset_find_byname(%15*, i8*) local_unnamed_addr #2

declare dso_local void @buffer_strcat_htmlescape(%17*, i8*) local_unnamed_addr #2

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_alarm_variables(%15* %0, %43* nocapture readonly %1, i8* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6)
  store i8* %2, i8** %4, align 8
  %7 = getelementptr inbounds %43, %43* %1, i64 0, i32 27, i32 2
  %8 = load %17*, %17** %7, align 8
  %9 = getelementptr inbounds %17, %17* %8, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %17, %17* %8, i64 0, i32 1
  store i64 0, i64* %11, align 8
  store i8 0, i8* %10, align 1
  %12 = load i8*, i8** %4, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %48, label %14

14:                                               ; preds = %3
  %15 = bitcast i8** %5 to i8*
  br label %16

16:                                               ; preds = %39, %14
  %17 = phi i8* [ null, %14 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %18 = call i8* @mystrsep(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #11
  store i8* %18, i8** %5, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = load i8, i8* %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %20
  %24 = call i8* @mystrsep(i8** nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0)) #11
  %25 = icmp eq i8* %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = load i8, i8* %24, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = load i8*, i8** %5, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load i8, i8* %30, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = call i32 @strcmp(i8* nonnull %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0)) #13
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8* %30, i8* %17
  br label %39

39:                                               ; preds = %35, %32, %29, %26, %23, %20, %16
  %40 = phi i8* [ %17, %20 ], [ %17, %16 ], [ %38, %35 ], [ %17, %26 ], [ %17, %23 ], [ %17, %32 ], [ %17, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  %41 = load i8*, i8** %4, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %16

43:                                               ; preds = %39
  %44 = icmp eq i8* %40, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = load i8, i8* %40, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %43, %3
  %49 = load %17*, %17** %7, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %49, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @33, i64 0, i64 0)) #11
  br label %68

50:                                               ; preds = %45
  %51 = call %26* @rrdset_find(%15* %0, i8* nonnull %40) #11
  %52 = icmp eq %26* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load %17*, %17** %7, align 8
  br label %61

55:                                               ; preds = %50
  %56 = call %26* @rrdset_find_byname(%15* %0, i8* nonnull %40) #11
  %57 = icmp eq %26* %56, null
  %58 = load %17*, %17** %7, align 8
  br i1 %57, label %59, label %61

59:                                               ; preds = %55
  call void @buffer_strcat(%17* %58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i64 0, i64 0)) #11
  %60 = load %17*, %17** %7, align 8
  call void @buffer_strcat_htmlescape(%17* %60, i8* nonnull %40) #11
  br label %68

61:                                               ; preds = %55, %53
  %62 = phi %17* [ %54, %53 ], [ %58, %55 ]
  %63 = phi %26* [ %51, %53 ], [ %56, %55 ]
  %64 = getelementptr inbounds %17, %17* %62, i64 0, i32 3
  store i8 1, i8* %64, align 8
  %65 = call i64 @now_realtime_sec() #11
  %66 = getelementptr inbounds %26, %26* %63, i64 0, i32 25
  store i64 %65, i64* %66, align 8
  %67 = load %17*, %17** %7, align 8
  call void @health_api_v1_chart_variables2json(%26* nonnull %63, %17* %67) #11
  br label %68

68:                                               ; preds = %48, %59, %61
  %69 = phi i32 [ 200, %61 ], [ 404, %59 ], [ 400, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6)
  ret i32 %69
}

declare dso_local void @health_api_v1_chart_variables2json(%26*, %17*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_charts(%15* %0, %43* nocapture readonly %1, i8* nocapture readnone %2) #4 {
  %4 = getelementptr inbounds %43, %43* %1, i64 0, i32 27, i32 2
  %5 = load %17*, %17** %4, align 8
  %6 = getelementptr inbounds %17, %17* %5, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %17, %17* %5, i64 0, i32 1
  store i64 0, i64* %8, align 8
  store i8 0, i8* %7, align 1
  %9 = load %17*, %17** %4, align 8
  %10 = getelementptr inbounds %17, %17* %9, i64 0, i32 3
  store i8 1, i8* %10, align 8
  tail call void @charts2json(%15* %0, %17* %9, i32 0) #11
  ret i32 200
}

declare dso_local void @charts2json(%15*, %17*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_chart(%15* %0, %43* nocapture readonly %1, i8* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6)
  store i8* %2, i8** %4, align 8
  %7 = getelementptr inbounds %43, %43* %1, i64 0, i32 27, i32 2
  %8 = load %17*, %17** %7, align 8
  %9 = getelementptr inbounds %17, %17* %8, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %17, %17* %8, i64 0, i32 1
  store i64 0, i64* %11, align 8
  store i8 0, i8* %10, align 1
  %12 = load i8*, i8** %4, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %48, label %14

14:                                               ; preds = %3
  %15 = bitcast i8** %5 to i8*
  br label %16

16:                                               ; preds = %39, %14
  %17 = phi i8* [ null, %14 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %18 = call i8* @mystrsep(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #11
  store i8* %18, i8** %5, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = load i8, i8* %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %20
  %24 = call i8* @mystrsep(i8** nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0)) #11
  %25 = icmp eq i8* %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = load i8, i8* %24, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = load i8*, i8** %5, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load i8, i8* %30, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = call i32 @strcmp(i8* nonnull %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0)) #13
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8* %30, i8* %17
  br label %39

39:                                               ; preds = %35, %32, %29, %26, %23, %20, %16
  %40 = phi i8* [ %17, %20 ], [ %17, %16 ], [ %38, %35 ], [ %17, %26 ], [ %17, %23 ], [ %17, %32 ], [ %17, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  %41 = load i8*, i8** %4, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %16

43:                                               ; preds = %39
  %44 = icmp eq i8* %40, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = load i8, i8* %40, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %43, %3
  %49 = load %17*, %17** %7, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %49, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @33, i64 0, i64 0)) #11
  br label %68

50:                                               ; preds = %45
  %51 = call %26* @rrdset_find(%15* %0, i8* nonnull %40) #11
  %52 = icmp eq %26* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load %17*, %17** %7, align 8
  br label %61

55:                                               ; preds = %50
  %56 = call %26* @rrdset_find_byname(%15* %0, i8* nonnull %40) #11
  %57 = icmp eq %26* %56, null
  %58 = load %17*, %17** %7, align 8
  br i1 %57, label %59, label %61

59:                                               ; preds = %55
  call void @buffer_strcat(%17* %58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i64 0, i64 0)) #11
  %60 = load %17*, %17** %7, align 8
  call void @buffer_strcat_htmlescape(%17* %60, i8* nonnull %40) #11
  br label %68

61:                                               ; preds = %55, %53
  %62 = phi %17* [ %54, %53 ], [ %58, %55 ]
  %63 = phi %26* [ %51, %53 ], [ %56, %55 ]
  %64 = getelementptr inbounds %17, %17* %62, i64 0, i32 3
  store i8 1, i8* %64, align 8
  %65 = call i64 @now_realtime_sec() #11
  %66 = getelementptr inbounds %26, %26* %63, i64 0, i32 25
  store i64 %65, i64* %66, align 8
  %67 = load %17*, %17** %7, align 8
  call void @rrd_stats_api_v1_chart(%26* nonnull %63, %17* %67) #11
  br label %68

68:                                               ; preds = %48, %59, %61
  %69 = phi i32 [ 200, %61 ], [ 404, %59 ], [ 400, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6)
  ret i32 %69
}

declare dso_local void @rrd_stats_api_v1_chart(%26*, %17*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fix_google_param(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call i16** @__ctype_b_loc() #14
  br label %8

8:                                                ; preds = %6, %19
  %9 = phi i8 [ %4, %6 ], [ %21, %19 ]
  %10 = phi i8* [ %0, %6 ], [ %20, %19 ]
  %11 = load i16*, i16** %7, align 8
  %12 = sext i8 %9 to i64
  %13 = getelementptr inbounds i16, i16* %11, i64 %12
  %14 = load i16, i16* %13, align 2
  %15 = and i16 %14, 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  switch i8 %9, label %18 [
    i8 95, label %19
    i8 46, label %19
    i8 45, label %19
  ]

18:                                               ; preds = %17
  store i8 95, i8* %10, align 1
  br label %19

19:                                               ; preds = %8, %17, %17, %17, %18
  %20 = getelementptr inbounds i8, i8* %10, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %8

23:                                               ; preds = %19, %3, %1
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_data(%15* %0, %43* nocapture readonly %1, i8* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %2, i8** %5, align 8
  %9 = getelementptr inbounds %43, %43* %1, i64 0, i32 27, i32 2
  %10 = load %17*, %17** %9, align 8
  %11 = getelementptr inbounds %17, %17* %10, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %17, %17* %10, i64 0, i32 1
  store i64 0, i64* %13, align 8
  store i8 0, i8* %12, align 1
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  store i64 0, i64* %6, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %312, label %17

17:                                               ; preds = %3
  %18 = bitcast i8** %7 to i8*
  %19 = bitcast i8** %4 to i8*
  %20 = bitcast i8** %8 to i8*
  br label %21

21:                                               ; preds = %17, %291
  %22 = phi %17* [ null, %17 ], [ %307, %291 ]
  %23 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @35, i64 0, i64 0), %17 ], [ %306, %291 ]
  %24 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), %17 ], [ %305, %291 ]
  %25 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), %17 ], [ %304, %291 ]
  %26 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), %17 ], [ %303, %291 ]
  %27 = phi i32 [ 0, %17 ], [ %302, %291 ]
  %28 = phi i32 [ 0, %17 ], [ %301, %291 ]
  %29 = phi i32 [ 1, %17 ], [ %300, %291 ]
  %30 = phi i8* [ null, %17 ], [ %299, %291 ]
  %31 = phi i8* [ null, %17 ], [ %298, %291 ]
  %32 = phi i8* [ null, %17 ], [ %297, %291 ]
  %33 = phi i8* [ null, %17 ], [ %296, %291 ]
  %34 = phi i8* [ null, %17 ], [ %295, %291 ]
  %35 = phi i64 [ 0, %17 ], [ %294, %291 ]
  %36 = phi i8* [ null, %17 ], [ %293, %291 ]
  %37 = phi i8* [ null, %17 ], [ %292, %291 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  %38 = call i8* @mystrsep(i8** nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #11
  store i8* %38, i8** %7, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %291, label %40

40:                                               ; preds = %21
  %41 = load i8, i8* %38, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %291, label %43

43:                                               ; preds = %40
  %44 = call i8* @mystrsep(i8** nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0)) #11
  %45 = icmp eq i8* %44, null
  br i1 %45, label %291, label %46

46:                                               ; preds = %43
  %47 = load i8, i8* %44, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %291, label %49

49:                                               ; preds = %46
  %50 = load i8*, i8** %7, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %291, label %52

52:                                               ; preds = %49
  %53 = load i8, i8* %50, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %291, label %55

55:                                               ; preds = %52
  %56 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0)) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %291, label %58

58:                                               ; preds = %55
  %59 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i64 0, i64 0)) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i64 0, i64 0)) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0)) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0)) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67, %64, %61, %58
  %71 = icmp eq %17* %22, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call %17* @buffer_create(i64 100) #11
  br label %74

74:                                               ; preds = %70, %72
  %75 = phi %17* [ %22, %70 ], [ %73, %72 ]
  call void @buffer_strcat(%17* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i64 0, i64 0)) #11
  %76 = load i8*, i8** %7, align 8
  call void @buffer_strcat(%17* %75, i8* %76) #11
  br label %291

77:                                               ; preds = %67
  %78 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0)) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %291, label %80

80:                                               ; preds = %77
  %81 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i64 0, i64 0)) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %291, label %83

83:                                               ; preds = %80
  %84 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i64 0, i64 0)) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %291, label %86

86:                                               ; preds = %83
  %87 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0)) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %291, label %89

89:                                               ; preds = %86
  %90 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0)) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 @web_client_api_request_v1_data_group(i8* nonnull %50, i32 1) #11
  br label %291

94:                                               ; preds = %89
  %95 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i64 0, i64 0)) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %94, %97
  %98 = phi i8 [ %105, %97 ], [ %53, %94 ]
  %99 = phi i32 [ %104, %97 ], [ -2128831035, %94 ]
  %100 = phi i8* [ %102, %97 ], [ %50, %94 ]
  %101 = mul i32 %99, 16777619
  %102 = getelementptr inbounds i8, i8* %100, i64 1
  %103 = zext i8 %98 to i32
  %104 = xor i32 %101, %103
  %105 = load i8, i8* %102, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %97

107:                                              ; preds = %97
  %108 = load i8*, i8** getelementptr inbounds ([14 x %1], [14 x %1]* @1, i64 0, i64 0, i32 0), align 16
  %109 = icmp eq i8* %108, null
  br i1 %109, label %291, label %110

110:                                              ; preds = %107, %122
  %111 = phi i64 [ %123, %122 ], [ 0, %107 ]
  %112 = phi i8* [ %125, %122 ], [ %108, %107 ]
  %113 = getelementptr inbounds [14 x %1], [14 x %1]* @1, i64 0, i64 %111, i32 1
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %104, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = call i32 @strcmp(i8* nonnull %50, i8* nonnull %112) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = getelementptr inbounds [14 x %1], [14 x %1]* @1, i64 0, i64 %111, i32 2
  %121 = load i32, i32* %120, align 4
  br label %291

122:                                              ; preds = %116, %110
  %123 = add nuw i64 %111, 1
  %124 = getelementptr inbounds [14 x %1], [14 x %1]* @1, i64 0, i64 %123, i32 0
  %125 = load i8*, i8** %124, align 16
  %126 = icmp eq i8* %125, null
  br i1 %126, label %291, label %110

127:                                              ; preds = %94
  %128 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i64 0, i64 0)) #13
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %180

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  store i8* %50, i8** %4, align 8
  br label %135

131:                                              ; preds = %172, %168, %156, %143
  %132 = phi i32 [ %136, %143 ], [ %171, %168 ], [ %136, %156 ], [ %136, %172 ]
  %133 = load i8*, i8** %4, align 8
  %134 = icmp eq i8* %133, null
  br i1 %134, label %177, label %135

135:                                              ; preds = %130, %131
  %136 = phi i32 [ %132, %131 ], [ 0, %130 ]
  %137 = phi i8* [ %133, %131 ], [ %50, %130 ]
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %177, label %140

140:                                              ; preds = %135
  %141 = call i8* @mystrsep(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0)) #11
  %142 = icmp eq i8* %141, null
  br i1 %142, label %177, label %143

143:                                              ; preds = %140
  %144 = load i8, i8* %141, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %131, label %146

146:                                              ; preds = %143, %146
  %147 = phi i8 [ %154, %146 ], [ %144, %143 ]
  %148 = phi i32 [ %153, %146 ], [ -2128831035, %143 ]
  %149 = phi i8* [ %151, %146 ], [ %141, %143 ]
  %150 = mul i32 %148, 16777619
  %151 = getelementptr inbounds i8, i8* %149, i64 1
  %152 = zext i8 %147 to i32
  %153 = xor i32 %150, %152
  %154 = load i8, i8* %151, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %146

156:                                              ; preds = %146
  %157 = load i8*, i8** getelementptr inbounds ([27 x %0], [27 x %0]* @0, i64 0, i64 0, i32 0), align 16
  %158 = icmp eq i8* %157, null
  br i1 %158, label %131, label %159

159:                                              ; preds = %156, %172
  %160 = phi i64 [ %173, %172 ], [ 0, %156 ]
  %161 = phi i8* [ %175, %172 ], [ %157, %156 ]
  %162 = getelementptr inbounds [27 x %0], [27 x %0]* @0, i64 0, i64 %160, i32 1
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %153, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %159
  %166 = call i32 @strcmp(i8* nonnull %141, i8* nonnull %161) #13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = getelementptr inbounds [27 x %0], [27 x %0]* @0, i64 0, i64 %160, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = or i32 %170, %136
  br label %131

172:                                              ; preds = %165, %159
  %173 = add nuw i64 %160, 1
  %174 = getelementptr inbounds [27 x %0], [27 x %0]* @0, i64 0, i64 %173, i32 0
  %175 = load i8*, i8** %174, align 16
  %176 = icmp eq i8* %175, null
  br i1 %176, label %131, label %159

177:                                              ; preds = %131, %135, %140
  %178 = phi i32 [ %136, %140 ], [ %136, %135 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  %179 = or i32 %178, %27
  br label %291

180:                                              ; preds = %127
  %181 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0)) #13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %291, label %183

183:                                              ; preds = %180
  %184 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i64 0, i64 0)) #13
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %291, label %186

186:                                              ; preds = %183
  %187 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i64 0, i64 0)) #13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %291

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  br label %190

190:                                              ; preds = %189, %271
  %191 = phi i8* [ %279, %271 ], [ %23, %189 ]
  %192 = phi i8* [ %278, %271 ], [ %24, %189 ]
  %193 = phi i8* [ %277, %271 ], [ %25, %189 ]
  %194 = phi i8* [ %276, %271 ], [ %26, %189 ]
  %195 = phi i32 [ %275, %271 ], [ %28, %189 ]
  %196 = phi i64 [ %274, %271 ], [ %35, %189 ]
  %197 = phi i8* [ %273, %271 ], [ %36, %189 ]
  %198 = phi i8* [ %272, %271 ], [ %37, %189 ]
  br label %199

199:                                              ; preds = %190, %205
  %200 = call i8* @mystrsep(i8** nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i64 0, i64 0)) #11
  store i8* %200, i8** %8, align 8
  %201 = icmp eq i8* %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i8, i8* %200, align 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %214, %217, %208, %211, %199, %202
  %206 = load i8*, i8** %7, align 8
  %207 = icmp eq i8* %206, null
  br i1 %207, label %282, label %199

208:                                              ; preds = %202
  %209 = call i8* @mystrsep(i8** nonnull %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i64 0, i64 0)) #11
  %210 = icmp eq i8* %209, null
  br i1 %210, label %205, label %211

211:                                              ; preds = %208
  %212 = load i8, i8* %209, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %205, label %214

214:                                              ; preds = %211
  %215 = load i8*, i8** %8, align 8
  %216 = icmp eq i8* %215, null
  br i1 %216, label %205, label %217

217:                                              ; preds = %214
  %218 = load i8, i8* %215, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %205, label %220

220:                                              ; preds = %217
  %221 = call i32 @strcmp(i8* nonnull %209, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i64 0, i64 0)) #13
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %271, label %223

223:                                              ; preds = %220
  %224 = call i32 @strcmp(i8* nonnull %209, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0)) #13
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %271, label %226

226:                                              ; preds = %223
  %227 = call i32 @strcmp(i8* nonnull %209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i64 0, i64 0)) #13
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call i64 @strtoul(i8* nocapture nonnull %215, i8** null, i32 0) #11
  br label %271

231:                                              ; preds = %226
  %232 = call i32 @strcmp(i8* nonnull %209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i64 0, i64 0)) #13
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %264

234:                                              ; preds = %231, %234
  %235 = phi i8 [ %242, %234 ], [ %218, %231 ]
  %236 = phi i32 [ %241, %234 ], [ -2128831035, %231 ]
  %237 = phi i8* [ %239, %234 ], [ %215, %231 ]
  %238 = mul i32 %236, 16777619
  %239 = getelementptr inbounds i8, i8* %237, i64 1
  %240 = zext i8 %235 to i32
  %241 = xor i32 %238, %240
  %242 = load i8, i8* %239, align 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %234

244:                                              ; preds = %234
  %245 = load i8*, i8** getelementptr inbounds ([5 x %2], [5 x %2]* @2, i64 0, i64 0, i32 0), align 16
  %246 = icmp eq i8* %245, null
  br i1 %246, label %271, label %247

247:                                              ; preds = %244, %259
  %248 = phi i64 [ %260, %259 ], [ 0, %244 ]
  %249 = phi i8* [ %262, %259 ], [ %245, %244 ]
  %250 = getelementptr inbounds [5 x %2], [5 x %2]* @2, i64 0, i64 %248, i32 1
  %251 = load i32, i32* %250, align 8
  %252 = icmp eq i32 %241, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = call i32 @strcmp(i8* nonnull %215, i8* nonnull %249) #13
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = getelementptr inbounds [5 x %2], [5 x %2]* @2, i64 0, i64 %248, i32 2
  %258 = load i32, i32* %257, align 4
  br label %271

259:                                              ; preds = %253, %247
  %260 = add nuw i64 %248, 1
  %261 = getelementptr inbounds [5 x %2], [5 x %2]* @2, i64 0, i64 %260, i32 0
  %262 = load i8*, i8** %261, align 16
  %263 = icmp eq i8* %262, null
  br i1 %263, label %271, label %247

264:                                              ; preds = %231
  %265 = call i32 @strcmp(i8* nonnull %209, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @57, i64 0, i64 0)) #13
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = call i32 @strcmp(i8* nonnull %209, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i64 0, i64 0)) #13
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i8* %215, i8* %197
  br label %271

271:                                              ; preds = %259, %256, %244, %267, %264, %223, %220, %229
  %272 = phi i8* [ %198, %229 ], [ %198, %220 ], [ %198, %223 ], [ %215, %264 ], [ %198, %267 ], [ %198, %244 ], [ %198, %256 ], [ %198, %259 ]
  %273 = phi i8* [ %197, %229 ], [ %197, %220 ], [ %197, %223 ], [ %197, %264 ], [ %270, %267 ], [ %197, %244 ], [ %197, %256 ], [ %197, %259 ]
  %274 = phi i64 [ %230, %229 ], [ %196, %220 ], [ %196, %223 ], [ %196, %264 ], [ %196, %267 ], [ %196, %244 ], [ %196, %256 ], [ %196, %259 ]
  %275 = phi i32 [ %195, %229 ], [ %195, %220 ], [ %195, %223 ], [ %195, %264 ], [ %195, %267 ], [ 0, %244 ], [ %258, %256 ], [ 0, %259 ]
  %276 = phi i8* [ %194, %229 ], [ %194, %220 ], [ %194, %223 ], [ %194, %264 ], [ %194, %267 ], [ %215, %244 ], [ %215, %256 ], [ %215, %259 ]
  %277 = phi i8* [ %215, %229 ], [ %193, %220 ], [ %193, %223 ], [ %193, %264 ], [ %193, %267 ], [ %193, %244 ], [ %193, %256 ], [ %193, %259 ]
  %278 = phi i8* [ %192, %229 ], [ %192, %220 ], [ %215, %223 ], [ %192, %264 ], [ %192, %267 ], [ %192, %244 ], [ %192, %256 ], [ %192, %259 ]
  %279 = phi i8* [ %191, %229 ], [ %215, %220 ], [ %191, %223 ], [ %191, %264 ], [ %191, %267 ], [ %191, %244 ], [ %191, %256 ], [ %191, %259 ]
  %280 = load i8*, i8** %7, align 8
  %281 = icmp eq i8* %280, null
  br i1 %281, label %282, label %190

282:                                              ; preds = %271, %205
  %283 = phi i8* [ %198, %205 ], [ %272, %271 ]
  %284 = phi i8* [ %197, %205 ], [ %273, %271 ]
  %285 = phi i64 [ %196, %205 ], [ %274, %271 ]
  %286 = phi i32 [ %195, %205 ], [ %275, %271 ]
  %287 = phi i8* [ %194, %205 ], [ %276, %271 ]
  %288 = phi i8* [ %193, %205 ], [ %277, %271 ]
  %289 = phi i8* [ %192, %205 ], [ %278, %271 ]
  %290 = phi i8* [ %191, %205 ], [ %279, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  br label %291

291:                                              ; preds = %122, %183, %180, %119, %107, %86, %83, %80, %77, %55, %46, %43, %52, %49, %186, %74, %282, %177, %92, %21, %40
  %292 = phi i8* [ %37, %40 ], [ %37, %21 ], [ %37, %46 ], [ %37, %43 ], [ %37, %52 ], [ %37, %49 ], [ %37, %186 ], [ %283, %282 ], [ %37, %177 ], [ %37, %92 ], [ %37, %74 ], [ %37, %55 ], [ %37, %77 ], [ %37, %80 ], [ %37, %83 ], [ %37, %86 ], [ %37, %107 ], [ %37, %119 ], [ %50, %180 ], [ %37, %183 ], [ %37, %122 ]
  %293 = phi i8* [ %36, %40 ], [ %36, %21 ], [ %36, %46 ], [ %36, %43 ], [ %36, %52 ], [ %36, %49 ], [ %36, %186 ], [ %284, %282 ], [ %36, %177 ], [ %36, %92 ], [ %36, %74 ], [ %36, %55 ], [ %36, %77 ], [ %36, %80 ], [ %36, %83 ], [ %36, %86 ], [ %36, %107 ], [ %36, %119 ], [ %36, %180 ], [ %50, %183 ], [ %36, %122 ]
  %294 = phi i64 [ %35, %40 ], [ %35, %21 ], [ %35, %46 ], [ %35, %43 ], [ %35, %52 ], [ %35, %49 ], [ %35, %186 ], [ %285, %282 ], [ %35, %177 ], [ %35, %92 ], [ %35, %74 ], [ %35, %55 ], [ %35, %77 ], [ %35, %80 ], [ %35, %83 ], [ %35, %86 ], [ %35, %107 ], [ %35, %119 ], [ %35, %180 ], [ %35, %183 ], [ %35, %122 ]
  %295 = phi i8* [ %34, %40 ], [ %34, %21 ], [ %34, %46 ], [ %34, %43 ], [ %34, %52 ], [ %34, %49 ], [ %34, %186 ], [ %34, %282 ], [ %34, %177 ], [ %34, %92 ], [ %34, %74 ], [ %50, %55 ], [ %34, %77 ], [ %34, %80 ], [ %34, %83 ], [ %34, %86 ], [ %34, %107 ], [ %34, %119 ], [ %34, %180 ], [ %34, %183 ], [ %34, %122 ]
  %296 = phi i8* [ %33, %40 ], [ %33, %21 ], [ %33, %46 ], [ %33, %43 ], [ %33, %52 ], [ %33, %49 ], [ %33, %186 ], [ %33, %282 ], [ %33, %177 ], [ %33, %92 ], [ %33, %74 ], [ %33, %55 ], [ %33, %77 ], [ %50, %80 ], [ %33, %83 ], [ %33, %86 ], [ %33, %107 ], [ %33, %119 ], [ %33, %180 ], [ %33, %183 ], [ %33, %122 ]
  %297 = phi i8* [ %32, %40 ], [ %32, %21 ], [ %32, %46 ], [ %32, %43 ], [ %32, %52 ], [ %32, %49 ], [ %32, %186 ], [ %32, %282 ], [ %32, %177 ], [ %32, %92 ], [ %32, %74 ], [ %32, %55 ], [ %50, %77 ], [ %32, %80 ], [ %32, %83 ], [ %32, %86 ], [ %32, %107 ], [ %32, %119 ], [ %32, %180 ], [ %32, %183 ], [ %32, %122 ]
  %298 = phi i8* [ %31, %40 ], [ %31, %21 ], [ %31, %46 ], [ %31, %43 ], [ %31, %52 ], [ %31, %49 ], [ %31, %186 ], [ %31, %282 ], [ %31, %177 ], [ %31, %92 ], [ %31, %74 ], [ %31, %55 ], [ %31, %77 ], [ %31, %80 ], [ %31, %83 ], [ %50, %86 ], [ %31, %107 ], [ %31, %119 ], [ %31, %180 ], [ %31, %183 ], [ %31, %122 ]
  %299 = phi i8* [ %30, %40 ], [ %30, %21 ], [ %30, %46 ], [ %30, %43 ], [ %30, %52 ], [ %30, %49 ], [ %30, %186 ], [ %30, %282 ], [ %30, %177 ], [ %30, %92 ], [ %30, %74 ], [ %30, %55 ], [ %30, %77 ], [ %30, %80 ], [ %50, %83 ], [ %30, %86 ], [ %30, %107 ], [ %30, %119 ], [ %30, %180 ], [ %30, %183 ], [ %30, %122 ]
  %300 = phi i32 [ %29, %40 ], [ %29, %21 ], [ %29, %46 ], [ %29, %43 ], [ %29, %52 ], [ %29, %49 ], [ %29, %186 ], [ %29, %282 ], [ %29, %177 ], [ %93, %92 ], [ %29, %74 ], [ %29, %55 ], [ %29, %77 ], [ %29, %80 ], [ %29, %83 ], [ %29, %86 ], [ %29, %107 ], [ %29, %119 ], [ %29, %180 ], [ %29, %183 ], [ %29, %122 ]
  %301 = phi i32 [ %28, %40 ], [ %28, %21 ], [ %28, %46 ], [ %28, %43 ], [ %28, %52 ], [ %28, %49 ], [ %28, %186 ], [ %286, %282 ], [ %28, %177 ], [ %28, %92 ], [ %28, %74 ], [ %28, %55 ], [ %28, %77 ], [ %28, %80 ], [ %28, %83 ], [ %28, %86 ], [ 0, %107 ], [ %121, %119 ], [ %28, %180 ], [ %28, %183 ], [ 0, %122 ]
  %302 = phi i32 [ %27, %40 ], [ %27, %21 ], [ %27, %46 ], [ %27, %43 ], [ %27, %52 ], [ %27, %49 ], [ %27, %186 ], [ %27, %282 ], [ %179, %177 ], [ %27, %92 ], [ %27, %74 ], [ %27, %55 ], [ %27, %77 ], [ %27, %80 ], [ %27, %83 ], [ %27, %86 ], [ %27, %107 ], [ %27, %119 ], [ %27, %180 ], [ %27, %183 ], [ %27, %122 ]
  %303 = phi i8* [ %26, %40 ], [ %26, %21 ], [ %26, %46 ], [ %26, %43 ], [ %26, %52 ], [ %26, %49 ], [ %26, %186 ], [ %287, %282 ], [ %26, %177 ], [ %26, %92 ], [ %26, %74 ], [ %26, %55 ], [ %26, %77 ], [ %26, %80 ], [ %26, %83 ], [ %26, %86 ], [ %26, %107 ], [ %26, %119 ], [ %26, %180 ], [ %26, %183 ], [ %26, %122 ]
  %304 = phi i8* [ %25, %40 ], [ %25, %21 ], [ %25, %46 ], [ %25, %43 ], [ %25, %52 ], [ %25, %49 ], [ %25, %186 ], [ %288, %282 ], [ %25, %177 ], [ %25, %92 ], [ %25, %74 ], [ %25, %55 ], [ %25, %77 ], [ %25, %80 ], [ %25, %83 ], [ %25, %86 ], [ %25, %107 ], [ %25, %119 ], [ %25, %180 ], [ %25, %183 ], [ %25, %122 ]
  %305 = phi i8* [ %24, %40 ], [ %24, %21 ], [ %24, %46 ], [ %24, %43 ], [ %24, %52 ], [ %24, %49 ], [ %24, %186 ], [ %289, %282 ], [ %24, %177 ], [ %24, %92 ], [ %24, %74 ], [ %24, %55 ], [ %24, %77 ], [ %24, %80 ], [ %24, %83 ], [ %24, %86 ], [ %24, %107 ], [ %24, %119 ], [ %24, %180 ], [ %24, %183 ], [ %24, %122 ]
  %306 = phi i8* [ %23, %40 ], [ %23, %21 ], [ %23, %46 ], [ %23, %43 ], [ %23, %52 ], [ %23, %49 ], [ %23, %186 ], [ %290, %282 ], [ %23, %177 ], [ %23, %92 ], [ %23, %74 ], [ %23, %55 ], [ %23, %77 ], [ %23, %80 ], [ %23, %83 ], [ %23, %86 ], [ %23, %107 ], [ %23, %119 ], [ %23, %180 ], [ %23, %183 ], [ %23, %122 ]
  %307 = phi %17* [ %22, %40 ], [ %22, %21 ], [ %22, %46 ], [ %22, %43 ], [ %22, %52 ], [ %22, %49 ], [ %22, %186 ], [ %22, %282 ], [ %22, %177 ], [ %22, %92 ], [ %75, %74 ], [ %22, %55 ], [ %22, %77 ], [ %22, %80 ], [ %22, %83 ], [ %22, %86 ], [ %22, %107 ], [ %22, %119 ], [ %22, %180 ], [ %22, %183 ], [ %22, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  %308 = load i8*, i8** %5, align 8
  %309 = icmp eq i8* %308, null
  br i1 %309, label %310, label %21

310:                                              ; preds = %291
  %311 = icmp eq i8* %303, null
  br i1 %311, label %348, label %312

312:                                              ; preds = %3, %310
  %313 = phi %17* [ %307, %310 ], [ null, %3 ]
  %314 = phi i8* [ %306, %310 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @35, i64 0, i64 0), %3 ]
  %315 = phi i8* [ %305, %310 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), %3 ]
  %316 = phi i8* [ %304, %310 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), %3 ]
  %317 = phi i8* [ %303, %310 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), %3 ]
  %318 = phi i32 [ %302, %310 ], [ 0, %3 ]
  %319 = phi i32 [ %301, %310 ], [ 0, %3 ]
  %320 = phi i32 [ %300, %310 ], [ 1, %3 ]
  %321 = phi i8* [ %299, %310 ], [ null, %3 ]
  %322 = phi i8* [ %298, %310 ], [ null, %3 ]
  %323 = phi i8* [ %297, %310 ], [ null, %3 ]
  %324 = phi i8* [ %296, %310 ], [ null, %3 ]
  %325 = phi i8* [ %295, %310 ], [ null, %3 ]
  %326 = phi i64 [ %294, %310 ], [ 0, %3 ]
  %327 = phi i8* [ %293, %310 ], [ null, %3 ]
  %328 = phi i8* [ %292, %310 ], [ null, %3 ]
  %329 = load i8, i8* %317, align 1
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %348, label %331

331:                                              ; preds = %312
  %332 = tail call i16** @__ctype_b_loc() #14
  br label %333

333:                                              ; preds = %344, %331
  %334 = phi i8 [ %329, %331 ], [ %346, %344 ]
  %335 = phi i8* [ %317, %331 ], [ %345, %344 ]
  %336 = load i16*, i16** %332, align 8
  %337 = sext i8 %334 to i64
  %338 = getelementptr inbounds i16, i16* %336, i64 %337
  %339 = load i16, i16* %338, align 2
  %340 = and i16 %339, 8
  %341 = icmp eq i16 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %333
  switch i8 %334, label %343 [
    i8 95, label %344
    i8 46, label %344
    i8 45, label %344
  ]

343:                                              ; preds = %342
  store i8 95, i8* %335, align 1
  br label %344

344:                                              ; preds = %343, %342, %342, %342, %333
  %345 = getelementptr inbounds i8, i8* %335, i64 1
  %346 = load i8, i8* %345, align 1
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %333

348:                                              ; preds = %344, %310, %312
  %349 = phi %17* [ %307, %310 ], [ %313, %312 ], [ %313, %344 ]
  %350 = phi i8* [ %306, %310 ], [ %314, %312 ], [ %314, %344 ]
  %351 = phi i8* [ %305, %310 ], [ %315, %312 ], [ %315, %344 ]
  %352 = phi i8* [ %304, %310 ], [ %316, %312 ], [ %316, %344 ]
  %353 = phi i32 [ %302, %310 ], [ %318, %312 ], [ %318, %344 ]
  %354 = phi i32 [ %301, %310 ], [ %319, %312 ], [ %319, %344 ]
  %355 = phi i32 [ %300, %310 ], [ %320, %312 ], [ %320, %344 ]
  %356 = phi i8* [ %299, %310 ], [ %321, %312 ], [ %321, %344 ]
  %357 = phi i8* [ %298, %310 ], [ %322, %312 ], [ %322, %344 ]
  %358 = phi i8* [ %297, %310 ], [ %323, %312 ], [ %323, %344 ]
  %359 = phi i8* [ %296, %310 ], [ %324, %312 ], [ %324, %344 ]
  %360 = phi i8* [ %295, %310 ], [ %325, %312 ], [ %325, %344 ]
  %361 = phi i64 [ %294, %310 ], [ %326, %312 ], [ %326, %344 ]
  %362 = phi i8* [ %293, %310 ], [ %327, %312 ], [ %327, %344 ]
  %363 = phi i8* [ %292, %310 ], [ %328, %312 ], [ %328, %344 ]
  %364 = icmp eq i8* %352, null
  br i1 %364, label %385, label %365

365:                                              ; preds = %348
  %366 = load i8, i8* %352, align 1
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %385, label %368

368:                                              ; preds = %365
  %369 = tail call i16** @__ctype_b_loc() #14
  br label %370

370:                                              ; preds = %381, %368
  %371 = phi i8 [ %366, %368 ], [ %383, %381 ]
  %372 = phi i8* [ %352, %368 ], [ %382, %381 ]
  %373 = load i16*, i16** %369, align 8
  %374 = sext i8 %371 to i64
  %375 = getelementptr inbounds i16, i16* %373, i64 %374
  %376 = load i16, i16* %375, align 2
  %377 = and i16 %376, 8
  %378 = icmp eq i16 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %370
  switch i8 %371, label %380 [
    i8 95, label %381
    i8 46, label %381
    i8 45, label %381
  ]

380:                                              ; preds = %379
  store i8 95, i8* %372, align 1
  br label %381

381:                                              ; preds = %380, %379, %379, %379, %370
  %382 = getelementptr inbounds i8, i8* %372, i64 1
  %383 = load i8, i8* %382, align 1
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %370

385:                                              ; preds = %381, %348, %365
  %386 = icmp eq i8* %351, null
  br i1 %386, label %407, label %387

387:                                              ; preds = %385
  %388 = load i8, i8* %351, align 1
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %407, label %390

390:                                              ; preds = %387
  %391 = tail call i16** @__ctype_b_loc() #14
  br label %392

392:                                              ; preds = %403, %390
  %393 = phi i8 [ %388, %390 ], [ %405, %403 ]
  %394 = phi i8* [ %351, %390 ], [ %404, %403 ]
  %395 = load i16*, i16** %391, align 8
  %396 = sext i8 %393 to i64
  %397 = getelementptr inbounds i16, i16* %395, i64 %396
  %398 = load i16, i16* %397, align 2
  %399 = and i16 %398, 8
  %400 = icmp eq i16 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %392
  switch i8 %393, label %402 [
    i8 95, label %403
    i8 46, label %403
    i8 45, label %403
  ]

402:                                              ; preds = %401
  store i8 95, i8* %394, align 1
  br label %403

403:                                              ; preds = %402, %401, %401, %401, %392
  %404 = getelementptr inbounds i8, i8* %394, i64 1
  %405 = load i8, i8* %404, align 1
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %392

407:                                              ; preds = %403, %385, %387
  %408 = icmp eq i8* %350, null
  br i1 %408, label %429, label %409

409:                                              ; preds = %407
  %410 = load i8, i8* %350, align 1
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %429, label %412

412:                                              ; preds = %409
  %413 = tail call i16** @__ctype_b_loc() #14
  br label %414

414:                                              ; preds = %425, %412
  %415 = phi i8 [ %410, %412 ], [ %427, %425 ]
  %416 = phi i8* [ %350, %412 ], [ %426, %425 ]
  %417 = load i16*, i16** %413, align 8
  %418 = sext i8 %415 to i64
  %419 = getelementptr inbounds i16, i16* %417, i64 %418
  %420 = load i16, i16* %419, align 2
  %421 = and i16 %420, 8
  %422 = icmp eq i16 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %414
  switch i8 %415, label %424 [
    i8 95, label %425
    i8 46, label %425
    i8 45, label %425
  ]

424:                                              ; preds = %423
  store i8 95, i8* %416, align 1
  br label %425

425:                                              ; preds = %424, %423, %423, %423, %414
  %426 = getelementptr inbounds i8, i8* %416, i64 1
  %427 = load i8, i8* %426, align 1
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %429, label %414

429:                                              ; preds = %425, %407, %409
  %430 = icmp eq i8* %363, null
  br i1 %430, label %451, label %431

431:                                              ; preds = %429
  %432 = load i8, i8* %363, align 1
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %451, label %434

434:                                              ; preds = %431
  %435 = tail call i16** @__ctype_b_loc() #14
  br label %436

436:                                              ; preds = %447, %434
  %437 = phi i8 [ %432, %434 ], [ %449, %447 ]
  %438 = phi i8* [ %363, %434 ], [ %448, %447 ]
  %439 = load i16*, i16** %435, align 8
  %440 = sext i8 %437 to i64
  %441 = getelementptr inbounds i16, i16* %439, i64 %440
  %442 = load i16, i16* %441, align 2
  %443 = and i16 %442, 8
  %444 = icmp eq i16 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %436
  switch i8 %437, label %446 [
    i8 95, label %447
    i8 46, label %447
    i8 45, label %447
  ]

446:                                              ; preds = %445
  store i8 95, i8* %438, align 1
  br label %447

447:                                              ; preds = %446, %445, %445, %445, %436
  %448 = getelementptr inbounds i8, i8* %438, i64 1
  %449 = load i8, i8* %448, align 1
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %436

451:                                              ; preds = %447, %429, %431
  %452 = icmp eq i8* %362, null
  br i1 %452, label %473, label %453

453:                                              ; preds = %451
  %454 = load i8, i8* %362, align 1
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %473, label %456

456:                                              ; preds = %453
  %457 = tail call i16** @__ctype_b_loc() #14
  br label %458

458:                                              ; preds = %469, %456
  %459 = phi i8 [ %454, %456 ], [ %471, %469 ]
  %460 = phi i8* [ %362, %456 ], [ %470, %469 ]
  %461 = load i16*, i16** %457, align 8
  %462 = sext i8 %459 to i64
  %463 = getelementptr inbounds i16, i16* %461, i64 %462
  %464 = load i16, i16* %463, align 2
  %465 = and i16 %464, 8
  %466 = icmp eq i16 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %458
  switch i8 %459, label %468 [
    i8 95, label %469
    i8 46, label %469
    i8 45, label %469
  ]

468:                                              ; preds = %467
  store i8 95, i8* %460, align 1
  br label %469

469:                                              ; preds = %468, %467, %467, %467, %458
  %470 = getelementptr inbounds i8, i8* %460, i64 1
  %471 = load i8, i8* %470, align 1
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %458

473:                                              ; preds = %469, %451, %453
  %474 = icmp eq i8* %360, null
  br i1 %474, label %478, label %475

475:                                              ; preds = %473
  %476 = load i8, i8* %360, align 1
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %475, %473
  %479 = load %17*, %17** %9, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %479, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @33, i64 0, i64 0)) #11
  br label %655

480:                                              ; preds = %475
  %481 = call %26* @rrdset_find(%15* %0, i8* nonnull %360) #11
  %482 = icmp eq %26* %481, null
  br i1 %482, label %483, label %489

483:                                              ; preds = %480
  %484 = call %26* @rrdset_find_byname(%15* %0, i8* nonnull %360) #11
  %485 = icmp eq %26* %484, null
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load %17*, %17** %9, align 8
  call void @buffer_strcat(%17* %487, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i64 0, i64 0)) #11
  %488 = load %17*, %17** %9, align 8
  call void @buffer_strcat_htmlescape(%17* %488, i8* nonnull %360) #11
  br label %655

489:                                              ; preds = %480, %483
  %490 = phi %26* [ %484, %483 ], [ %481, %480 ]
  %491 = call i64 @now_realtime_sec() #11
  %492 = getelementptr inbounds %26, %26* %490, i64 0, i32 25
  store i64 %491, i64* %492, align 8
  %493 = icmp eq i8* %359, null
  br i1 %493, label %523, label %494

494:                                              ; preds = %489
  %495 = load i8, i8* %359, align 1
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %523, label %497

497:                                              ; preds = %494
  %498 = icmp eq i8 %495, 45
  br i1 %498, label %499, label %502

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, i8* %359, i64 1
  %501 = load i8, i8* %500, align 1
  br label %502

502:                                              ; preds = %499, %497
  %503 = phi i8* [ %500, %499 ], [ %359, %497 ]
  %504 = phi i8 [ %501, %499 ], [ %495, %497 ]
  %505 = add i8 %504, -48
  %506 = icmp ult i8 %505, 10
  br i1 %506, label %507, label %519

507:                                              ; preds = %502, %507
  %508 = phi i8 [ %516, %507 ], [ %504, %502 ]
  %509 = phi i64 [ %514, %507 ], [ 0, %502 ]
  %510 = phi i8* [ %515, %507 ], [ %503, %502 ]
  %511 = sext i8 %508 to i64
  %512 = mul nsw i64 %509, 10
  %513 = add nsw i64 %511, -48
  %514 = add i64 %513, %512
  %515 = getelementptr inbounds i8, i8* %510, i64 1
  %516 = load i8, i8* %515, align 1
  %517 = add i8 %516, -48
  %518 = icmp ult i8 %517, 10
  br i1 %518, label %507, label %519

519:                                              ; preds = %507, %502
  %520 = phi i64 [ 0, %502 ], [ %514, %507 ]
  %521 = sub nsw i64 0, %520
  %522 = select i1 %498, i64 %521, i64 %520
  br label %523

523:                                              ; preds = %494, %489, %519
  %524 = phi i64 [ %522, %519 ], [ 0, %494 ], [ 0, %489 ]
  %525 = icmp eq i8* %358, null
  br i1 %525, label %555, label %526

526:                                              ; preds = %523
  %527 = load i8, i8* %358, align 1
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %555, label %529

529:                                              ; preds = %526
  %530 = icmp eq i8 %527, 45
  br i1 %530, label %531, label %534

531:                                              ; preds = %529
  %532 = getelementptr inbounds i8, i8* %358, i64 1
  %533 = load i8, i8* %532, align 1
  br label %534

534:                                              ; preds = %531, %529
  %535 = phi i8* [ %532, %531 ], [ %358, %529 ]
  %536 = phi i8 [ %533, %531 ], [ %527, %529 ]
  %537 = add i8 %536, -48
  %538 = icmp ult i8 %537, 10
  br i1 %538, label %539, label %551

539:                                              ; preds = %534, %539
  %540 = phi i8 [ %548, %539 ], [ %536, %534 ]
  %541 = phi i64 [ %546, %539 ], [ 0, %534 ]
  %542 = phi i8* [ %547, %539 ], [ %535, %534 ]
  %543 = sext i8 %540 to i64
  %544 = mul nsw i64 %541, 10
  %545 = add nsw i64 %543, -48
  %546 = add i64 %545, %544
  %547 = getelementptr inbounds i8, i8* %542, i64 1
  %548 = load i8, i8* %547, align 1
  %549 = add i8 %548, -48
  %550 = icmp ult i8 %549, 10
  br i1 %550, label %539, label %551

551:                                              ; preds = %539, %534
  %552 = phi i64 [ 0, %534 ], [ %546, %539 ]
  %553 = sub nsw i64 0, %552
  %554 = select i1 %530, i64 %553, i64 %552
  br label %555

555:                                              ; preds = %526, %523, %551
  %556 = phi i64 [ %554, %551 ], [ -600, %526 ], [ -600, %523 ]
  %557 = icmp eq i8* %356, null
  br i1 %557, label %588, label %558

558:                                              ; preds = %555
  %559 = load i8, i8* %356, align 1
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %588, label %561

561:                                              ; preds = %558
  %562 = icmp eq i8 %559, 45
  br i1 %562, label %563, label %566

563:                                              ; preds = %561
  %564 = getelementptr inbounds i8, i8* %356, i64 1
  %565 = load i8, i8* %564, align 1
  br label %566

566:                                              ; preds = %563, %561
  %567 = phi i8* [ %564, %563 ], [ %356, %561 ]
  %568 = phi i8 [ %565, %563 ], [ %559, %561 ]
  %569 = add i8 %568, -48
  %570 = icmp ult i8 %569, 10
  br i1 %570, label %571, label %583

571:                                              ; preds = %566, %571
  %572 = phi i8 [ %580, %571 ], [ %568, %566 ]
  %573 = phi i32 [ %578, %571 ], [ 0, %566 ]
  %574 = phi i8* [ %579, %571 ], [ %567, %566 ]
  %575 = sext i8 %572 to i32
  %576 = mul nsw i32 %573, 10
  %577 = add nsw i32 %575, -48
  %578 = add i32 %577, %576
  %579 = getelementptr inbounds i8, i8* %574, i64 1
  %580 = load i8, i8* %579, align 1
  %581 = add i8 %580, -48
  %582 = icmp ult i8 %581, 10
  br i1 %582, label %571, label %583

583:                                              ; preds = %571, %566
  %584 = phi i32 [ 0, %566 ], [ %578, %571 ]
  %585 = sub nsw i32 0, %584
  %586 = select i1 %562, i32 %585, i32 %584
  %587 = sext i32 %586 to i64
  br label %588

588:                                              ; preds = %558, %555, %583
  %589 = phi i64 [ %587, %583 ], [ 0, %558 ], [ 0, %555 ]
  %590 = icmp eq i8* %357, null
  br i1 %590, label %620, label %591

591:                                              ; preds = %588
  %592 = load i8, i8* %357, align 1
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %620, label %594

594:                                              ; preds = %591
  %595 = icmp eq i8 %592, 45
  br i1 %595, label %596, label %599

596:                                              ; preds = %594
  %597 = getelementptr inbounds i8, i8* %357, i64 1
  %598 = load i8, i8* %597, align 1
  br label %599

599:                                              ; preds = %596, %594
  %600 = phi i8* [ %597, %596 ], [ %357, %594 ]
  %601 = phi i8 [ %598, %596 ], [ %592, %594 ]
  %602 = add i8 %601, -48
  %603 = icmp ult i8 %602, 10
  br i1 %603, label %604, label %616

604:                                              ; preds = %599, %604
  %605 = phi i8 [ %613, %604 ], [ %601, %599 ]
  %606 = phi i64 [ %611, %604 ], [ 0, %599 ]
  %607 = phi i8* [ %612, %604 ], [ %600, %599 ]
  %608 = sext i8 %605 to i64
  %609 = mul nsw i64 %606, 10
  %610 = add nsw i64 %608, -48
  %611 = add i64 %610, %609
  %612 = getelementptr inbounds i8, i8* %607, i64 1
  %613 = load i8, i8* %612, align 1
  %614 = add i8 %613, -48
  %615 = icmp ult i8 %614, 10
  br i1 %615, label %604, label %616

616:                                              ; preds = %604, %599
  %617 = phi i64 [ 0, %599 ], [ %611, %604 ]
  %618 = sub nsw i64 0, %617
  %619 = select i1 %595, i64 %618, i64 %617
  br label %620

620:                                              ; preds = %591, %588, %616
  %621 = phi i64 [ %619, %616 ], [ 0, %591 ], [ 0, %588 ]
  br i1 %452, label %628, label %622

622:                                              ; preds = %620
  %623 = load i8, i8* %362, align 1
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds %43, %43* %1, i64 0, i32 27, i32 0
  %627 = load %17*, %17** %626, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %627, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @59, i64 0, i64 0), i8* nonnull %362) #11
  br label %628

628:                                              ; preds = %622, %620, %625
  switch i32 %354, label %645 [
    i32 2, label %629
    i32 5, label %648
  ]

629:                                              ; preds = %628
  %630 = select i1 %430, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @60, i64 0, i64 0), i8* %363
  %631 = load %17*, %17** %9, align 8
  %632 = getelementptr inbounds %26, %26* %490, i64 0, i32 34, i32 0
  %633 = load i64, i64* %632, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %631, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @61, i64 0, i64 0), i8* %630, i8* %350, i8* %351, i64 %633) #11
  %634 = load %17*, %17** %9, align 8
  %635 = call i32 @rrdset2anything_api_v1(%26* nonnull %490, %17* %634, %17* %349, i32 2, i64 %589, i64 %556, i64 %524, i32 %355, i64 %621, i32 %353, i64* nonnull %6) #11
  %636 = load i64, i64* %6, align 8
  %637 = icmp slt i64 %361, %636
  %638 = load %17*, %17** %9, align 8
  br i1 %637, label %639, label %640

639:                                              ; preds = %629
  call void @buffer_strcat(%17* %638, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i64 0, i64 0)) #11
  br label %655

640:                                              ; preds = %629
  %641 = getelementptr inbounds %17, %17* %638, i64 0, i32 2
  %642 = load i8*, i8** %641, align 8
  %643 = getelementptr inbounds %17, %17* %638, i64 0, i32 1
  store i64 0, i64* %643, align 8
  store i8 0, i8* %642, align 1
  %644 = load %17*, %17** %9, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %644, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @64, i64 0, i64 0), i8* %630, i8* %350, i8* %351) #11
  br label %655

645:                                              ; preds = %628
  %646 = load %17*, %17** %9, align 8
  %647 = call i32 @rrdset2anything_api_v1(%26* nonnull %490, %17* %646, %17* %349, i32 %354, i64 %589, i64 %556, i64 %524, i32 %355, i64 %621, i32 %353, i64* nonnull %6) #11
  br label %655

648:                                              ; preds = %628
  %649 = select i1 %430, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0), i8* %363
  %650 = load %17*, %17** %9, align 8
  call void @buffer_strcat(%17* %650, i8* %649) #11
  %651 = load %17*, %17** %9, align 8
  call void @buffer_strcat(%17* %651, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #11
  %652 = load %17*, %17** %9, align 8
  %653 = call i32 @rrdset2anything_api_v1(%26* nonnull %490, %17* %652, %17* %349, i32 5, i64 %589, i64 %556, i64 %524, i32 %355, i64 %621, i32 %353, i64* nonnull %6) #11
  %654 = load %17*, %17** %9, align 8
  call void @buffer_strcat(%17* %654, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0)) #11
  br label %655

655:                                              ; preds = %645, %640, %639, %648, %486, %478
  %656 = phi i32 [ %635, %639 ], [ %635, %640 ], [ %653, %648 ], [ %647, %645 ], [ 404, %486 ], [ 400, %478 ]
  call void @buffer_free(%17* %349) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  ret i32 %656
}

declare dso_local i32 @web_client_api_request_v1_data_group(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @rrdset2anything_api_v1(%26*, %17*, %17*, i32, i64, i64, i64, i32, i64, i32, i64*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_registry(%15* %0, %43* %1, i8* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca [37 x i8], align 16
  %6 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %7 = load i1, i1* @66, align 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i1 true, i1* @66, align 4
  store i1 true, i1* @67, align 4
  store i1 true, i1* @68, align 4
  store i1 true, i1* @69, align 4
  store i1 true, i1* @70, align 4
  store i1 true, i1* @71, align 4
  store i1 true, i1* @72, align 4
  store i1 true, i1* @73, align 4
  store i1 true, i1* @74, align 4
  store i1 true, i1* @75, align 4
  store i1 true, i1* @76, align 4
  store i1 true, i1* @77, align 4
  br label %9

9:                                                ; preds = %3, %8
  %10 = getelementptr inbounds [37 x i8], [37 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 37, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 37, i1 false)
  %11 = getelementptr inbounds %43, %43* %1, i64 0, i32 27, i32 2
  %12 = load %17*, %17** %11, align 8
  %13 = getelementptr inbounds %17, %17* %12, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i8* @strstr(i8* %14, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @90, i64 0, i64 0)) #13
  %16 = icmp eq i8* %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, i8* %15, i64 20
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17, %21
  %22 = phi i8 [ %29, %21 ], [ %19, %17 ]
  %23 = phi i8* [ %28, %21 ], [ %10, %17 ]
  %24 = phi i64 [ %26, %21 ], [ 36, %17 ]
  %25 = phi i8* [ %27, %21 ], [ %18, %17 ]
  %26 = add nsw i64 %24, -1
  %27 = getelementptr inbounds i8, i8* %25, i64 1
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  store i8 %22, i8* %23, align 1
  %29 = load i8, i8* %27, align 1
  %30 = icmp eq i8 %29, 0
  %31 = icmp eq i64 %26, 0
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %21

33:                                               ; preds = %21, %17
  %34 = phi i8* [ %10, %17 ], [ %28, %21 ]
  store i8 0, i8* %34, align 1
  %35 = load i8*, i8** %4, align 8
  br label %36

36:                                               ; preds = %9, %33
  %37 = phi i8* [ %2, %9 ], [ %35, %33 ]
  %38 = icmp eq i8* %37, null
  br i1 %38, label %186, label %39

39:                                               ; preds = %36
  %40 = bitcast i8** %6 to i8*
  br label %41

41:                                               ; preds = %39, %176
  %42 = phi i8 [ 0, %39 ], [ %183, %176 ]
  %43 = phi i8* [ null, %39 ], [ %182, %176 ]
  %44 = phi i8* [ null, %39 ], [ %181, %176 ]
  %45 = phi i8* [ null, %39 ], [ %180, %176 ]
  %46 = phi i8* [ null, %39 ], [ %179, %176 ]
  %47 = phi i8* [ null, %39 ], [ %178, %176 ]
  %48 = phi i8* [ null, %39 ], [ %177, %176 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11
  %49 = call i8* @mystrsep(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #11
  store i8* %49, i8** %6, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %176, label %51

51:                                               ; preds = %41
  %52 = load i8, i8* %49, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %176, label %54

54:                                               ; preds = %51
  %55 = call i8* @mystrsep(i8** nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0)) #11
  %56 = icmp eq i8* %55, null
  br i1 %56, label %176, label %57

57:                                               ; preds = %54
  %58 = load i8, i8* %55, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %176, label %60

60:                                               ; preds = %57
  %61 = load i8*, i8** %6, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %176, label %63

63:                                               ; preds = %60
  %64 = load i8, i8* %61, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %176, label %66

66:                                               ; preds = %63, %66
  %67 = phi i8 [ %74, %66 ], [ %58, %63 ]
  %68 = phi i32 [ %73, %66 ], [ -2128831035, %63 ]
  %69 = phi i8* [ %71, %66 ], [ %55, %63 ]
  %70 = mul i32 %68, 16777619
  %71 = getelementptr inbounds i8, i8* %69, i64 1
  %72 = zext i8 %67 to i32
  %73 = xor i32 %70, %72
  %74 = load i8, i8* %71, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %66

76:                                               ; preds = %66
  %77 = load i1, i1* @66, align 4
  %78 = select i1 %77, i32 209137191, i32 0
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %129

80:                                               ; preds = %76
  %81 = call i32 @strcmp(i8* nonnull %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i64 0, i64 0)) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %129

83:                                               ; preds = %80, %83
  %84 = phi i8 [ %91, %83 ], [ %64, %80 ]
  %85 = phi i32 [ %90, %83 ], [ -2128831035, %80 ]
  %86 = phi i8* [ %88, %83 ], [ %61, %80 ]
  %87 = mul i32 %85, 16777619
  %88 = getelementptr inbounds i8, i8* %86, i64 1
  %89 = zext i8 %84 to i32
  %90 = xor i32 %87, %89
  %91 = load i8, i8* %88, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %83

93:                                               ; preds = %83
  %94 = load i1, i1* @67, align 4
  %95 = select i1 %94, i32 -839640161, i32 0
  %96 = icmp eq i32 %90, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = call i32 @strcmp(i8* nonnull %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i64 0, i64 0)) #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %176, label %100

100:                                              ; preds = %97, %93
  %101 = load i1, i1* @68, align 4
  %102 = select i1 %101, i32 -1225100953, i32 0
  %103 = icmp eq i32 %90, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = call i32 @strcmp(i8* nonnull %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0)) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %176, label %107

107:                                              ; preds = %104, %100
  %108 = load i1, i1* @69, align 4
  %109 = select i1 %108, i32 1202777620, i32 0
  %110 = icmp eq i32 %90, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = call i32 @strcmp(i8* nonnull %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i64 0, i64 0)) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %176, label %114

114:                                              ; preds = %111, %107
  %115 = load i1, i1* @70, align 4
  %116 = select i1 %115, i32 -1249151371, i32 0
  %117 = icmp eq i32 %90, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = call i32 @strcmp(i8* nonnull %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i64 0, i64 0)) #13
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %176, label %121

121:                                              ; preds = %118, %114
  %122 = load i1, i1* @71, align 4
  %123 = select i1 %122, i32 -1092650779, i32 0
  %124 = icmp eq i32 %90, %123
  br i1 %124, label %125, label %176

125:                                              ; preds = %121
  %126 = call i32 @strcmp(i8* nonnull %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i64 0, i64 0)) #13
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i8 87, i8 %42
  br label %176

129:                                              ; preds = %80, %76
  %130 = load i1, i1* @72, align 4
  %131 = select i1 %130, i32 -258332956, i32 0
  %132 = icmp eq i32 %73, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = call i32 @strcmp(i8* nonnull %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i64 0, i64 0)) #13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %176, label %136

136:                                              ; preds = %133, %129
  %137 = load i1, i1* @73, align 4
  %138 = select i1 %137, i32 996836776, i32 0
  %139 = icmp eq i32 %73, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = call i32 @strcmp(i8* nonnull %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @85, i64 0, i64 0)) #13
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %176, label %143

143:                                              ; preds = %140, %136
  switch i8 %42, label %176 [
    i8 65, label %144
    i8 68, label %152
    i8 83, label %160
    i8 87, label %168
  ]

144:                                              ; preds = %143
  %145 = load i1, i1* @74, align 4
  %146 = select i1 %145, i32 797654004, i32 0
  %147 = icmp eq i32 %73, %146
  br i1 %147, label %148, label %176

148:                                              ; preds = %144
  %149 = call i32 @strcmp(i8* nonnull %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i64 0, i64 0)) #13
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i8* %61, i8* %47
  br label %176

152:                                              ; preds = %143
  %153 = load i1, i1* @75, align 4
  %154 = select i1 %153, i32 1600178606, i32 0
  %155 = icmp eq i32 %73, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %152
  %157 = call i32 @strcmp(i8* nonnull %55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0)) #13
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i8* %61, i8* %45
  br label %176

160:                                              ; preds = %143
  %161 = load i1, i1* @76, align 4
  %162 = select i1 %161, i32 1083137550, i32 0
  %163 = icmp eq i32 %73, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = call i32 @strcmp(i8* nonnull %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i64 0, i64 0)) #13
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i8* %61, i8* %46
  br label %176

168:                                              ; preds = %143
  %169 = load i1, i1* @77, align 4
  %170 = select i1 %169, i32 1568083742, i32 0
  %171 = icmp eq i32 %73, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = call i32 @strcmp(i8* nonnull %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @89, i64 0, i64 0)) #13
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i8* %61, i8* %44
  br label %176

176:                                              ; preds = %140, %133, %172, %164, %156, %148, %125, %57, %54, %63, %60, %143, %121, %97, %104, %111, %118, %144, %160, %168, %152, %41, %51
  %177 = phi i8* [ %48, %51 ], [ %48, %41 ], [ %48, %57 ], [ %48, %54 ], [ %48, %63 ], [ %48, %60 ], [ %48, %144 ], [ %48, %152 ], [ %48, %160 ], [ %48, %168 ], [ %48, %118 ], [ %48, %111 ], [ %48, %104 ], [ %48, %97 ], [ %48, %125 ], [ %48, %121 ], [ %48, %148 ], [ %48, %156 ], [ %48, %164 ], [ %48, %143 ], [ %48, %172 ], [ %48, %133 ], [ %61, %140 ]
  %178 = phi i8* [ %47, %51 ], [ %47, %41 ], [ %47, %57 ], [ %47, %54 ], [ %47, %63 ], [ %47, %60 ], [ %47, %144 ], [ %47, %152 ], [ %47, %160 ], [ %47, %168 ], [ %47, %118 ], [ %47, %111 ], [ %47, %104 ], [ %47, %97 ], [ %47, %125 ], [ %47, %121 ], [ %151, %148 ], [ %47, %156 ], [ %47, %164 ], [ %47, %143 ], [ %47, %172 ], [ %47, %133 ], [ %47, %140 ]
  %179 = phi i8* [ %46, %51 ], [ %46, %41 ], [ %46, %57 ], [ %46, %54 ], [ %46, %63 ], [ %46, %60 ], [ %46, %144 ], [ %46, %152 ], [ %46, %160 ], [ %46, %168 ], [ %46, %118 ], [ %46, %111 ], [ %46, %104 ], [ %46, %97 ], [ %46, %125 ], [ %46, %121 ], [ %46, %148 ], [ %46, %156 ], [ %167, %164 ], [ %46, %143 ], [ %46, %172 ], [ %46, %133 ], [ %46, %140 ]
  %180 = phi i8* [ %45, %51 ], [ %45, %41 ], [ %45, %57 ], [ %45, %54 ], [ %45, %63 ], [ %45, %60 ], [ %45, %144 ], [ %45, %152 ], [ %45, %160 ], [ %45, %168 ], [ %45, %118 ], [ %45, %111 ], [ %45, %104 ], [ %45, %97 ], [ %45, %125 ], [ %45, %121 ], [ %45, %148 ], [ %159, %156 ], [ %45, %164 ], [ %45, %143 ], [ %45, %172 ], [ %45, %133 ], [ %45, %140 ]
  %181 = phi i8* [ %44, %51 ], [ %44, %41 ], [ %44, %57 ], [ %44, %54 ], [ %44, %63 ], [ %44, %60 ], [ %44, %144 ], [ %44, %152 ], [ %44, %160 ], [ %44, %168 ], [ %44, %118 ], [ %44, %111 ], [ %44, %104 ], [ %44, %97 ], [ %44, %125 ], [ %44, %121 ], [ %44, %148 ], [ %44, %156 ], [ %44, %164 ], [ %44, %143 ], [ %175, %172 ], [ %44, %133 ], [ %44, %140 ]
  %182 = phi i8* [ %43, %51 ], [ %43, %41 ], [ %43, %57 ], [ %43, %54 ], [ %43, %63 ], [ %43, %60 ], [ %43, %144 ], [ %43, %152 ], [ %43, %160 ], [ %43, %168 ], [ %43, %118 ], [ %43, %111 ], [ %43, %104 ], [ %43, %97 ], [ %43, %125 ], [ %43, %121 ], [ %43, %148 ], [ %43, %156 ], [ %43, %164 ], [ %43, %143 ], [ %43, %172 ], [ %61, %133 ], [ %43, %140 ]
  %183 = phi i8 [ %42, %51 ], [ %42, %41 ], [ %42, %57 ], [ %42, %54 ], [ %42, %63 ], [ %42, %60 ], [ 65, %144 ], [ 68, %152 ], [ 83, %160 ], [ 87, %168 ], [ 83, %118 ], [ 68, %111 ], [ 72, %104 ], [ 65, %97 ], [ %128, %125 ], [ %42, %121 ], [ 65, %148 ], [ 68, %156 ], [ 83, %164 ], [ %42, %143 ], [ 87, %172 ], [ %42, %133 ], [ %42, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11
  %184 = load i8*, i8** %4, align 8
  %185 = icmp eq i8* %184, null
  br i1 %185, label %186, label %41

186:                                              ; preds = %176, %36
  %187 = phi i8* [ null, %36 ], [ %177, %176 ]
  %188 = phi i8* [ null, %36 ], [ %178, %176 ]
  %189 = phi i8* [ null, %36 ], [ %179, %176 ]
  %190 = phi i8* [ null, %36 ], [ %180, %176 ]
  %191 = phi i8* [ null, %36 ], [ %181, %176 ]
  %192 = phi i8* [ null, %36 ], [ %182, %176 ]
  %193 = phi i8 [ 0, %36 ], [ %183, %176 ]
  %194 = load i32, i32* @respect_web_browser_do_not_track_policy, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %186
  %197 = getelementptr inbounds %43, %43* %1, i64 0, i32 1
  %198 = load i32, i32* %197, align 8
  %199 = and i32 %198, 32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %196
  %202 = load %17*, %17** %11, align 8
  %203 = getelementptr inbounds %17, %17* %202, i64 0, i32 2
  %204 = load i8*, i8** %203, align 8
  %205 = getelementptr inbounds %17, %17* %202, i64 0, i32 1
  store i64 0, i64* %205, align 8
  store i8 0, i8* %204, align 1
  %206 = load %17*, %17** %11, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %206, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @91, i64 0, i64 0)) #11
  br label %319

207:                                              ; preds = %196, %186
  %208 = sext i8 %193 to i32
  %209 = icmp eq i8 %193, 72
  %210 = getelementptr inbounds %43, %43* %1, i64 0, i32 3
  %211 = load i32, i32* %210, align 8
  br i1 %209, label %212, label %217

212:                                              ; preds = %207
  %213 = and i32 %211, 1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %311

215:                                              ; preds = %212
  %216 = call i32 @web_client_permission_denied(%43* nonnull %1) #11
  br label %319

217:                                              ; preds = %207
  %218 = and i32 %211, 2
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call i32 @web_client_permission_denied(%43* nonnull %1) #11
  br label %319

222:                                              ; preds = %217
  switch i32 %208, label %313 [
    i32 65, label %223
    i32 68, label %245
    i32 83, label %267
    i32 87, label %289
    i32 72, label %311
  ]

223:                                              ; preds = %222
  %224 = icmp ne i8* %192, null
  %225 = icmp ne i8* %187, null
  %226 = and i1 %225, %224
  %227 = icmp eq i8* %188, null
  %228 = xor i1 %226, true
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %223
  %231 = select i1 %224, i8* %192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0)
  %232 = select i1 %225, i8* %187, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0)
  %233 = select i1 %227, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0), i8* %188
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @92, i64 0, i64 0), i64 690, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @93, i64 0, i64 0), i8* %231, i8* %232, i8* %233) #11
  %234 = load %17*, %17** %11, align 8
  %235 = getelementptr inbounds %17, %17* %234, i64 0, i32 2
  %236 = load i8*, i8** %235, align 8
  %237 = getelementptr inbounds %17, %17* %234, i64 0, i32 1
  store i64 0, i64* %237, align 8
  store i8 0, i8* %236, align 1
  %238 = load %17*, %17** %11, align 8
  call void @buffer_strcat(%17* %238, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @95, i64 0, i64 0)) #11
  br label %319

239:                                              ; preds = %223
  %240 = getelementptr inbounds %43, %43* %1, i64 0, i32 1
  %241 = load i32, i32* %240, align 8
  %242 = or i32 %241, 64
  store i32 %242, i32* %240, align 8
  %243 = call i64 @now_realtime_sec() #11
  %244 = call i32 @registry_request_access_json(%15* %0, %43* nonnull %1, i8* nonnull %10, i8* %192, i8* %187, i8* nonnull %188, i64 %243) #11
  br label %319

245:                                              ; preds = %222
  %246 = icmp ne i8* %192, null
  %247 = icmp ne i8* %187, null
  %248 = and i1 %247, %246
  %249 = icmp eq i8* %190, null
  %250 = xor i1 %248, true
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %245
  %253 = select i1 %246, i8* %192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0)
  %254 = select i1 %247, i8* %187, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0)
  %255 = select i1 %249, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0), i8* %190
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @92, i64 0, i64 0), i64 701, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @96, i64 0, i64 0), i8* %253, i8* %254, i8* %255) #11
  %256 = load %17*, %17** %11, align 8
  %257 = getelementptr inbounds %17, %17* %256, i64 0, i32 2
  %258 = load i8*, i8** %257, align 8
  %259 = getelementptr inbounds %17, %17* %256, i64 0, i32 1
  store i64 0, i64* %259, align 8
  store i8 0, i8* %258, align 1
  %260 = load %17*, %17** %11, align 8
  call void @buffer_strcat(%17* %260, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @97, i64 0, i64 0)) #11
  br label %319

261:                                              ; preds = %245
  %262 = getelementptr inbounds %43, %43* %1, i64 0, i32 1
  %263 = load i32, i32* %262, align 8
  %264 = or i32 %263, 64
  store i32 %264, i32* %262, align 8
  %265 = call i64 @now_realtime_sec() #11
  %266 = call i32 @registry_request_delete_json(%15* %0, %43* nonnull %1, i8* nonnull %10, i8* %192, i8* %187, i8* nonnull %190, i64 %265) #11
  br label %319

267:                                              ; preds = %222
  %268 = icmp ne i8* %192, null
  %269 = icmp ne i8* %187, null
  %270 = and i1 %269, %268
  %271 = icmp eq i8* %189, null
  %272 = xor i1 %270, true
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %267
  %275 = select i1 %268, i8* %192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0)
  %276 = select i1 %269, i8* %187, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0)
  %277 = select i1 %271, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0), i8* %189
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @92, i64 0, i64 0), i64 712, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @98, i64 0, i64 0), i8* %275, i8* %276, i8* %277) #11
  %278 = load %17*, %17** %11, align 8
  %279 = getelementptr inbounds %17, %17* %278, i64 0, i32 2
  %280 = load i8*, i8** %279, align 8
  %281 = getelementptr inbounds %17, %17* %278, i64 0, i32 1
  store i64 0, i64* %281, align 8
  store i8 0, i8* %280, align 1
  %282 = load %17*, %17** %11, align 8
  call void @buffer_strcat(%17* %282, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @99, i64 0, i64 0)) #11
  br label %319

283:                                              ; preds = %267
  %284 = getelementptr inbounds %43, %43* %1, i64 0, i32 1
  %285 = load i32, i32* %284, align 8
  %286 = or i32 %285, 64
  store i32 %286, i32* %284, align 8
  %287 = call i64 @now_realtime_sec() #11
  %288 = call i32 @registry_request_search_json(%15* %0, %43* nonnull %1, i8* nonnull %10, i8* %192, i8* %187, i8* nonnull %189, i64 %287) #11
  br label %319

289:                                              ; preds = %222
  %290 = icmp ne i8* %192, null
  %291 = icmp ne i8* %187, null
  %292 = and i1 %291, %290
  %293 = icmp eq i8* %191, null
  %294 = xor i1 %292, true
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %289
  %297 = select i1 %290, i8* %192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0)
  %298 = select i1 %291, i8* %187, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0)
  %299 = select i1 %293, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0), i8* %191
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @92, i64 0, i64 0), i64 723, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @100, i64 0, i64 0), i8* %297, i8* %298, i8* %299) #11
  %300 = load %17*, %17** %11, align 8
  %301 = getelementptr inbounds %17, %17* %300, i64 0, i32 2
  %302 = load i8*, i8** %301, align 8
  %303 = getelementptr inbounds %17, %17* %300, i64 0, i32 1
  store i64 0, i64* %303, align 8
  store i8 0, i8* %302, align 1
  %304 = load %17*, %17** %11, align 8
  call void @buffer_strcat(%17* %304, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @101, i64 0, i64 0)) #11
  br label %319

305:                                              ; preds = %289
  %306 = getelementptr inbounds %43, %43* %1, i64 0, i32 1
  %307 = load i32, i32* %306, align 8
  %308 = or i32 %307, 64
  store i32 %308, i32* %306, align 8
  %309 = call i64 @now_realtime_sec() #11
  %310 = call i32 @registry_request_switch_json(%15* %0, %43* nonnull %1, i8* nonnull %10, i8* %192, i8* %187, i8* nonnull %191, i64 %309) #11
  br label %319

311:                                              ; preds = %212, %222
  %312 = call i32 @registry_request_hello_json(%15* %0, %43* nonnull %1) #11
  br label %319

313:                                              ; preds = %222
  %314 = load %17*, %17** %11, align 8
  %315 = getelementptr inbounds %17, %17* %314, i64 0, i32 2
  %316 = load i8*, i8** %315, align 8
  %317 = getelementptr inbounds %17, %17* %314, i64 0, i32 1
  store i64 0, i64* %317, align 8
  store i8 0, i8* %316, align 1
  %318 = load %17*, %17** %11, align 8
  call void @buffer_strcat(%17* %318, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @102, i64 0, i64 0)) #11
  br label %319

319:                                              ; preds = %313, %311, %305, %296, %283, %274, %261, %252, %239, %230, %220, %215, %201
  %320 = phi i32 [ 400, %201 ], [ %216, %215 ], [ 400, %313 ], [ %312, %311 ], [ 400, %296 ], [ %310, %305 ], [ 400, %274 ], [ %288, %283 ], [ 400, %252 ], [ %266, %261 ], [ 400, %230 ], [ %244, %239 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 37, i8* nonnull %10) #11
  ret i32 %320
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @web_client_permission_denied(%43*) local_unnamed_addr #2

declare dso_local i32 @registry_request_access_json(%15*, %43*, i8*, i8*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @registry_request_delete_json(%15*, %43*, i8*, i8*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @registry_request_search_json(%15*, %43*, i8*, i8*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @registry_request_switch_json(%15*, %43*, i8*, i8*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @registry_request_hello_json(%15*, %43*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @host_labels2json(%15* %0, %17* %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca [11 x i8], align 1
  %5 = alloca [4097 x i8], align 16
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #11
  store i8 0, i8* %6, align 1
  %7 = icmp ult i64 %2, 10
  %8 = select i1 %7, i64 %2, i64 10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %3, %10
  %11 = phi i64 [ %15, %10 ], [ %8, %3 ]
  %12 = call i64 @strlen(i8* nonnull %6)
  %13 = getelementptr [11 x i8], [11 x i8]* %4, i64 0, i64 %12
  %14 = bitcast i8* %13 to i16*
  store i16 9, i16* %14, align 1
  %15 = add i64 %11, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %10

17:                                               ; preds = %10, %3
  %18 = getelementptr inbounds %15, %15* %0, i64 0, i32 54
  %19 = tail call i32 @__netdata_rwlock_rdlock(%12* nonnull %18) #11
  %20 = getelementptr inbounds %15, %15* %0, i64 0, i32 56
  %21 = tail call i32 @__netdata_rwlock_rdlock(%12* nonnull %20) #11
  %22 = getelementptr inbounds %15, %15* %0, i64 0, i32 55
  %23 = load %40*, %40** %22, align 8
  %24 = icmp eq %40* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 0
  br label %30

27:                                               ; preds = %63, %17
  call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i64 0, i64 0)) #11
  %28 = call i32 @__netdata_rwlock_unlock(%12* nonnull %20) #11
  %29 = call i32 @__netdata_rwlock_unlock(%12* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #11
  ret void

30:                                               ; preds = %25, %63
  %31 = phi %40* [ %23, %25 ], [ %69, %63 ]
  %32 = phi i32 [ 0, %25 ], [ %67, %63 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @103, i64 0, i64 0)) #11
  br label %35

35:                                               ; preds = %30, %34
  call void @buffer_strcat(%17* %1, i8* nonnull %6) #11
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %26) #11
  %36 = getelementptr inbounds %40, %40* %31, i64 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %35, %54
  %41 = phi i8 [ %59, %54 ], [ %38, %35 ]
  %42 = phi i64 [ %57, %54 ], [ 4096, %35 ]
  %43 = phi i8* [ %58, %54 ], [ %37, %35 ]
  %44 = phi i8* [ %56, %54 ], [ %26, %35 ]
  switch i8 %41, label %45 [
    i8 92, label %49
    i8 34, label %49
  ]

45:                                               ; preds = %40
  %46 = icmp slt i8 %41, 31
  %47 = getelementptr inbounds i8, i8* %44, i64 1
  br i1 %46, label %48, label %53

48:                                               ; preds = %45
  store i8 95, i8* %44, align 1
  br label %54

49:                                               ; preds = %40, %40
  %50 = getelementptr inbounds i8, i8* %44, i64 1
  store i8 92, i8* %44, align 1
  %51 = load i8, i8* %43, align 1
  %52 = getelementptr inbounds i8, i8* %44, i64 2
  store i8 %51, i8* %50, align 1
  br label %54

53:                                               ; preds = %45
  store i8 %41, i8* %44, align 1
  br label %54

54:                                               ; preds = %53, %49, %48
  %55 = phi i64 [ -1, %53 ], [ -2, %49 ], [ -1, %48 ]
  %56 = phi i8* [ %47, %53 ], [ %52, %49 ], [ %47, %48 ]
  %57 = add i64 %42, %55
  %58 = getelementptr inbounds i8, i8* %43, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = icmp ne i8 %59, 0
  %61 = icmp ugt i64 %57, 1
  %62 = and i1 %61, %60
  br i1 %62, label %40, label %63

63:                                               ; preds = %54, %35
  %64 = phi i8* [ %26, %35 ], [ %56, %54 ]
  store i8 0, i8* %64, align 1
  %65 = getelementptr inbounds %40, %40* %31, i64 0, i32 0
  %66 = load i8*, i8** %65, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @104, i64 0, i64 0), i8* %66, i8* nonnull %26) #11
  %67 = add nuw nsw i32 %32, 1
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %26) #11
  %68 = getelementptr inbounds %40, %40* %31, i64 0, i32 4
  %69 = load %40*, %40** %68, align 8
  %70 = icmp eq %40* %69, null
  br i1 %70, label %27, label %30
}

declare dso_local i32 @__netdata_rwlock_rdlock(%12*) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_unlock(%12*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_info_fill_buffer(%15* %0, %17* %1) local_unnamed_addr #4 {
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @106, i64 0, i64 0)) #11
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 17
  %4 = load i8*, i8** %3, align 8
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @107, i64 0, i64 0), i8* %4) #11
  %5 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i64 0
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @108, i64 0, i64 0), i8* nonnull %5) #11
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @109, i64 0, i64 0)) #11
  %6 = tail call i32 @__netdata_rwlock_rdlock(%12* nonnull @rrd_rwlock) #11
  %7 = load %15*, %15** @localhost, align 8
  %8 = icmp eq %15* %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %2, %14
  %10 = phi %15* [ %19, %14 ], [ %7, %2 ]
  %11 = phi i32 [ %17, %14 ], [ 0, %2 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @103, i64 0, i64 0)) #11
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %15, %15* %10, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @192, i64 0, i64 0), i8* %16) #11
  %17 = add nuw nsw i32 %11, 1
  %18 = getelementptr inbounds %15, %15* %10, i64 0, i32 64
  %19 = load %15*, %15** %18, align 8
  %20 = icmp eq %15* %19, null
  br i1 %20, label %21, label %9

21:                                               ; preds = %14, %2
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i64 0, i64 0)) #11
  %22 = tail call i32 @__netdata_rwlock_unlock(%12* nonnull @rrd_rwlock) #11
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i64 0, i64 0)) #11
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @111, i64 0, i64 0)) #11
  %23 = getelementptr inbounds %15, %15* %0, i64 0, i32 54
  %24 = tail call i32 @__netdata_rwlock_rdlock(%12* nonnull %23) #11
  %25 = getelementptr inbounds %15, %15* %0, i64 0, i32 43
  %26 = load %20*, %20** %25, align 8
  %27 = icmp eq %20* %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %21, %49
  %29 = phi %20* [ %54, %49 ], [ %26, %21 ]
  %30 = phi i32 [ %52, %49 ], [ 0, %21 ]
  %31 = phi i32 [ %51, %49 ], [ 0, %21 ]
  %32 = phi i32 [ %50, %49 ], [ 0, %21 ]
  %33 = getelementptr inbounds %20, %20* %29, i64 0, i32 53
  %34 = load %26*, %26** %33, align 16
  %35 = icmp eq %26* %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %26, %26* %34, i64 0, i32 35, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %20, %20* %29, i64 0, i32 35
  %42 = load i32, i32* %41, align 4
  switch i32 %42, label %47 [
    i32 3, label %43
    i32 4, label %45
  ]

43:                                               ; preds = %40
  %44 = add nsw i32 %31, 1
  br label %49

45:                                               ; preds = %40
  %46 = add nsw i32 %30, 1
  br label %49

47:                                               ; preds = %40
  %48 = add nsw i32 %32, 1
  br label %49

49:                                               ; preds = %47, %45, %43, %36, %28
  %50 = phi i32 [ %32, %36 ], [ %48, %47 ], [ %32, %45 ], [ %32, %43 ], [ %32, %28 ]
  %51 = phi i32 [ %31, %36 ], [ %31, %47 ], [ %31, %45 ], [ %44, %43 ], [ %31, %28 ]
  %52 = phi i32 [ %30, %36 ], [ %30, %47 ], [ %46, %45 ], [ %30, %43 ], [ %30, %28 ]
  %53 = getelementptr inbounds %20, %20* %29, i64 0, i32 56
  %54 = load %20*, %20** %53, align 8
  %55 = icmp eq %20* %54, null
  br i1 %55, label %56, label %28

56:                                               ; preds = %49, %21
  %57 = phi i32 [ 0, %21 ], [ %50, %49 ]
  %58 = phi i32 [ 0, %21 ], [ %51, %49 ]
  %59 = phi i32 [ 0, %21 ], [ %52, %49 ]
  %60 = tail call i32 @__netdata_rwlock_unlock(%12* nonnull %23) #11
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @193, i64 0, i64 0), i32 %57) #11
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @194, i64 0, i64 0), i32 %58) #11
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @195, i64 0, i64 0), i32 %59) #11
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @112, i64 0, i64 0)) #11
  %61 = getelementptr inbounds %15, %15* %0, i64 0, i32 18
  %62 = load %16*, %16** %61, align 8
  %63 = getelementptr inbounds %16, %16* %62, i64 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %64, null
  %66 = select i1 %65, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %64
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @113, i64 0, i64 0), i8* %66) #11
  %67 = load %16*, %16** %61, align 8
  %68 = getelementptr inbounds %16, %16* %67, i64 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = icmp eq i8* %69, null
  %71 = select i1 %70, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %69
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @115, i64 0, i64 0), i8* %71) #11
  %72 = load %16*, %16** %61, align 8
  %73 = getelementptr inbounds %16, %16* %72, i64 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = icmp eq i8* %74, null
  %76 = select i1 %75, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %74
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @116, i64 0, i64 0), i8* %76) #11
  %77 = load %16*, %16** %61, align 8
  %78 = getelementptr inbounds %16, %16* %77, i64 0, i32 3
  %79 = load i8*, i8** %78, align 8
  %80 = icmp eq i8* %79, null
  %81 = select i1 %80, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %79
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @117, i64 0, i64 0), i8* %81) #11
  %82 = load %16*, %16** %61, align 8
  %83 = getelementptr inbounds %16, %16* %82, i64 0, i32 4
  %84 = load i8*, i8** %83, align 8
  %85 = icmp eq i8* %84, null
  %86 = select i1 %85, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %84
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @118, i64 0, i64 0), i8* %86) #11
  %87 = load %16*, %16** %61, align 8
  %88 = getelementptr inbounds %16, %16* %87, i64 0, i32 5
  %89 = load i8*, i8** %88, align 8
  %90 = icmp eq i8* %89, null
  %91 = select i1 %90, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %89
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @119, i64 0, i64 0), i8* %91) #11
  %92 = load %16*, %16** %61, align 8
  %93 = getelementptr inbounds %16, %16* %92, i64 0, i32 6
  %94 = load i8*, i8** %93, align 8
  %95 = icmp eq i8* %94, null
  %96 = select i1 %95, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %94
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @120, i64 0, i64 0), i8* %96) #11
  %97 = load %16*, %16** %61, align 8
  %98 = getelementptr inbounds %16, %16* %97, i64 0, i32 9
  %99 = load i8*, i8** %98, align 8
  %100 = icmp eq i8* %99, null
  %101 = select i1 %100, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %99
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @121, i64 0, i64 0), i8* %101) #11
  %102 = load %16*, %16** %61, align 8
  %103 = getelementptr inbounds %16, %16* %102, i64 0, i32 7
  %104 = load i8*, i8** %103, align 8
  %105 = icmp eq i8* %104, null
  %106 = select i1 %105, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %104
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @122, i64 0, i64 0), i8* %106) #11
  %107 = load %16*, %16** %61, align 8
  %108 = getelementptr inbounds %16, %16* %107, i64 0, i32 8
  %109 = load i8*, i8** %108, align 8
  %110 = icmp eq i8* %109, null
  %111 = select i1 %110, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %109
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @123, i64 0, i64 0), i8* %111) #11
  %112 = load %16*, %16** %61, align 8
  %113 = getelementptr inbounds %16, %16* %112, i64 0, i32 10
  %114 = load i8*, i8** %113, align 8
  %115 = icmp eq i8* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %56
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @124, i64 0, i64 0), i8* nonnull %114) #11
  %117 = load %16*, %16** %61, align 8
  br label %118

118:                                              ; preds = %56, %116
  %119 = phi %16* [ %112, %56 ], [ %117, %116 ]
  %120 = getelementptr inbounds %16, %16* %119, i64 0, i32 11
  %121 = load i8*, i8** %120, align 8
  %122 = icmp eq i8* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @125, i64 0, i64 0), i8* nonnull %121) #11
  %124 = load %16*, %16** %61, align 8
  br label %125

125:                                              ; preds = %118, %123
  %126 = phi %16* [ %119, %118 ], [ %124, %123 ]
  %127 = getelementptr inbounds %16, %16* %126, i64 0, i32 12
  %128 = load i8*, i8** %127, align 8
  %129 = icmp eq i8* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @126, i64 0, i64 0), i8* nonnull %128) #11
  %131 = load %16*, %16** %61, align 8
  br label %132

132:                                              ; preds = %125, %130
  %133 = phi %16* [ %126, %125 ], [ %131, %130 ]
  %134 = getelementptr inbounds %16, %16* %133, i64 0, i32 13
  %135 = load i8*, i8** %134, align 8
  %136 = icmp eq i8* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @127, i64 0, i64 0), i8* nonnull %135) #11
  %138 = load %16*, %16** %61, align 8
  br label %139

139:                                              ; preds = %132, %137
  %140 = phi %16* [ %133, %132 ], [ %138, %137 ]
  %141 = getelementptr inbounds %16, %16* %140, i64 0, i32 14
  %142 = load i8*, i8** %141, align 8
  %143 = icmp eq i8* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @128, i64 0, i64 0), i8* nonnull %142) #11
  %145 = load %16*, %16** %61, align 8
  br label %146

146:                                              ; preds = %139, %144
  %147 = phi %16* [ %140, %139 ], [ %145, %144 ]
  %148 = getelementptr inbounds %16, %16* %147, i64 0, i32 15
  %149 = load i8*, i8** %148, align 8
  %150 = icmp eq i8* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @129, i64 0, i64 0), i8* nonnull %149) #11
  %152 = load %16*, %16** %61, align 8
  br label %153

153:                                              ; preds = %146, %151
  %154 = phi %16* [ %147, %146 ], [ %152, %151 ]
  %155 = getelementptr inbounds %16, %16* %154, i64 0, i32 16
  %156 = load i8*, i8** %155, align 8
  %157 = icmp eq i8* %156, null
  %158 = select i1 %157, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %156
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @130, i64 0, i64 0), i8* %158) #11
  %159 = load %16*, %16** %61, align 8
  %160 = getelementptr inbounds %16, %16* %159, i64 0, i32 17
  %161 = load i8*, i8** %160, align 8
  %162 = icmp eq i8* %161, null
  %163 = select i1 %162, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %161
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @131, i64 0, i64 0), i8* %163) #11
  %164 = load %16*, %16** %61, align 8
  %165 = getelementptr inbounds %16, %16* %164, i64 0, i32 18
  %166 = load i8*, i8** %165, align 8
  %167 = icmp eq i8* %166, null
  %168 = select i1 %167, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %166
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @132, i64 0, i64 0), i8* %168) #11
  %169 = load %16*, %16** %61, align 8
  %170 = getelementptr inbounds %16, %16* %169, i64 0, i32 19
  %171 = load i8*, i8** %170, align 8
  %172 = icmp eq i8* %171, null
  %173 = select i1 %172, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %171
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @133, i64 0, i64 0), i8* %173) #11
  %174 = load %16*, %16** %61, align 8
  %175 = getelementptr inbounds %16, %16* %174, i64 0, i32 20
  %176 = load i8*, i8** %175, align 8
  %177 = icmp eq i8* %176, null
  %178 = select i1 %177, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %176
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @134, i64 0, i64 0), i8* %178) #11
  %179 = load %16*, %16** %61, align 8
  %180 = getelementptr inbounds %16, %16* %179, i64 0, i32 21
  %181 = load i8*, i8** %180, align 8
  %182 = icmp eq i8* %181, null
  %183 = select i1 %182, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %181
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @135, i64 0, i64 0), i8* %183) #11
  %184 = load %16*, %16** %61, align 8
  %185 = getelementptr inbounds %16, %16* %184, i64 0, i32 22
  %186 = load i8*, i8** %185, align 8
  %187 = icmp eq i8* %186, null
  %188 = select i1 %187, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @114, i64 0, i64 0), i8* %186
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @136, i64 0, i64 0), i8* %188) #11
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @137, i64 0, i64 0)) #11
  tail call void @host_labels2json(%15* nonnull %0, %17* %1, i64 2)
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @112, i64 0, i64 0)) #11
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0)) #11
  tail call void @chartcollectors2json(%15* nonnull %0, %17* %1) #11
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @139, i64 0, i64 0)) #11
  %189 = tail call i32 @appconfig_get_boolean(%3* nonnull @cloud_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @141, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @142, i64 0, i64 0), i32 1) #11
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @144, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @143, i64 0, i64 0)
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @140, i64 0, i64 0), i8* %191) #11
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @145, i64 0, i64 0)) #11
  %192 = tail call i8* @is_agent_claimed() #11
  %193 = icmp eq i8* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %153
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @146, i64 0, i64 0)) #11
  br label %196

195:                                              ; preds = %153
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @147, i64 0, i64 0)) #11
  br label %196

196:                                              ; preds = %195, %194
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @148, i64 0, i64 0)) #11
  tail call void @buffer_strcat(%17* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @149, i64 0, i64 0)) #11
  ret i32 0
}

declare dso_local void @chartcollectors2json(%15*, %17*) local_unnamed_addr #2

declare dso_local i32 @appconfig_get_boolean(%3*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @is_agent_claimed() local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_info(%15* %0, %43* nocapture readonly %1, i8* nocapture readnone %2) #4 {
  %4 = load i32, i32* @netdata_ready, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %43, %43* %1, i64 0, i32 27, i32 2
  %8 = load %17*, %17** %7, align 8
  %9 = getelementptr inbounds %17, %17* %8, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %17, %17* %8, i64 0, i32 1
  store i64 0, i64* %11, align 8
  store i8 0, i8* %10, align 1
  %12 = getelementptr inbounds %17, %17* %8, i64 0, i32 3
  store i8 1, i8* %12, align 8
  %13 = tail call i32 @web_client_api_request_v1_info_fill_buffer(%15* %0, %17* %8)
  %14 = getelementptr inbounds %17, %17* %8, i64 0, i32 4
  %15 = load i8, i8* %14, align 1
  %16 = or i8 %15, 2
  %17 = and i8 %15, 1
  %18 = icmp eq i8 %17, 0
  %19 = and i8 %16, -2
  %20 = select i1 %18, i8 %16, i8 %19
  store i8 %20, i8* %14, align 1
  %21 = getelementptr inbounds %17, %17* %8, i64 0, i32 6
  store i64 0, i64* %21, align 8
  br label %22

22:                                               ; preds = %3, %6
  %23 = phi i32 [ 200, %6 ], [ 503, %3 ]
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1(%15* %0, %43* %1, i8* %2) local_unnamed_addr #4 {
  %4 = load i1, i1* @150, align 4
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  store i1 true, i1* @150, align 4
  %6 = load i8*, i8** getelementptr inbounds ([14 x %14], [14 x %14]* @151, i64 0, i64 0, i32 0), align 16
  %7 = icmp eq i8* %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %5, %23
  %9 = phi i64 [ %26, %23 ], [ 0, %5 ]
  %10 = phi i8* [ %28, %23 ], [ %6, %5 ]
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %8, %13
  %14 = phi i8 [ %21, %13 ], [ %11, %8 ]
  %15 = phi i32 [ %20, %13 ], [ -2128831035, %8 ]
  %16 = phi i8* [ %18, %13 ], [ %10, %8 ]
  %17 = mul i32 %15, 16777619
  %18 = getelementptr inbounds i8, i8* %16, i64 1
  %19 = zext i8 %14 to i32
  %20 = xor i32 %17, %19
  %21 = load i8, i8* %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %13

23:                                               ; preds = %13, %8
  %24 = phi i32 [ -2128831035, %8 ], [ %20, %13 ]
  %25 = getelementptr inbounds [14 x %14], [14 x %14]* @151, i64 0, i64 %9, i32 1
  store i32 %24, i32* %25, align 8
  %26 = add nuw i64 %9, 1
  %27 = getelementptr inbounds [14 x %14], [14 x %14]* @151, i64 0, i64 %26, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %8

30:                                               ; preds = %23, %5, %3
  %31 = icmp eq i8* %2, null
  br i1 %31, label %87, label %32

32:                                               ; preds = %30
  %33 = load i8, i8* %2, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32, %35
  %36 = phi i8 [ %43, %35 ], [ %33, %32 ]
  %37 = phi i32 [ %42, %35 ], [ -2128831035, %32 ]
  %38 = phi i8* [ %40, %35 ], [ %2, %32 ]
  %39 = mul i32 %37, 16777619
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  %41 = zext i8 %36 to i32
  %42 = xor i32 %39, %41
  %43 = load i8, i8* %40, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %35

45:                                               ; preds = %35, %32
  %46 = phi i32 [ -2128831035, %32 ], [ %42, %35 ]
  %47 = load i8*, i8** getelementptr inbounds ([14 x %14], [14 x %14]* @151, i64 0, i64 0, i32 0), align 16
  %48 = icmp eq i8* %47, null
  br i1 %48, label %79, label %49

49:                                               ; preds = %45, %74
  %50 = phi i64 [ %75, %74 ], [ 0, %45 ]
  %51 = phi i8* [ %77, %74 ], [ %47, %45 ]
  %52 = getelementptr inbounds [14 x %14], [14 x %14]* @151, i64 0, i64 %50, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %46, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = tail call i32 @strcmp(i8* nonnull %2, i8* nonnull %51) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = getelementptr inbounds [14 x %14], [14 x %14]* @151, i64 0, i64 %50, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %43, %43* %1, i64 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, %60
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @web_client_permission_denied(%43* nonnull %1) #11
  br label %94

69:                                               ; preds = %62, %58
  %70 = getelementptr inbounds [14 x %14], [14 x %14]* @151, i64 0, i64 %50, i32 3
  %71 = load i32 (%15*, %43*, i8*)*, i32 (%15*, %43*, i8*)** %70, align 8
  %72 = getelementptr inbounds %43, %43* %1, i64 0, i32 16, i64 1
  %73 = tail call i32 %71(%15* %0, %43* %1, i8* nonnull %72) #11
  br label %94

74:                                               ; preds = %49, %55
  %75 = add nuw i64 %50, 1
  %76 = getelementptr inbounds [14 x %14], [14 x %14]* @151, i64 0, i64 %75, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %49

79:                                               ; preds = %74, %45
  %80 = getelementptr inbounds %43, %43* %1, i64 0, i32 27, i32 2
  %81 = load %17*, %17** %80, align 8
  %82 = getelementptr inbounds %17, %17* %81, i64 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds %17, %17* %81, i64 0, i32 1
  store i64 0, i64* %84, align 8
  store i8 0, i8* %83, align 1
  %85 = load %17*, %17** %80, align 8
  tail call void @buffer_strcat(%17* %85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @152, i64 0, i64 0)) #11
  %86 = load %17*, %17** %80, align 8
  tail call void @buffer_strcat_htmlescape(%17* %86, i8* nonnull %2) #11
  br label %94

87:                                               ; preds = %30
  %88 = getelementptr inbounds %43, %43* %1, i64 0, i32 27, i32 2
  %89 = load %17*, %17** %88, align 8
  %90 = getelementptr inbounds %17, %17* %89, i64 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds %17, %17* %89, i64 0, i32 1
  store i64 0, i64* %92, align 8
  store i8 0, i8* %91, align 1
  %93 = load %17*, %17** %88, align 8
  tail call void (%17*, i8*, ...) @buffer_sprintf(%17* %93, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @153, i64 0, i64 0)) #11
  br label %94

94:                                               ; preds = %67, %69, %79, %87
  %95 = phi i32 [ 400, %87 ], [ %73, %69 ], [ %68, %67 ], [ 404, %79 ]
  ret i32 %95
}

declare dso_local i32 @web_client_api_request_v1_badge(%15*, %43*, i8*) #2

declare dso_local i32 @web_client_api_request_v1_allmetrics(%15*, %43*, i8*) #2

declare dso_local i32 @web_client_api_request_v1_mgmt_health(%15*, %43*, i8*) #2

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { argmemonly nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
