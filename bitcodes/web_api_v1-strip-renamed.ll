; ModuleID = 'web_api_v1-strip-renamed.bc'
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

@0 = internal global [27 x %0] [%0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i32 0, i32 0), i32 0, i32 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @156, i32 0, i32 0), i32 0, i32 2 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @157, i32 0, i32 0), i32 0, i32 2 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @158, i32 0, i32 0), i32 0, i32 2 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @159, i32 0, i32 0), i32 0, i32 512 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @160, i32 0, i32 0), i32 0, i32 8 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i32 0, i32 0), i32 0, i32 32 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @162, i32 0, i32 0), i32 0, i32 32 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i32 0, i32 0), i32 0, i32 4 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @164, i32 0, i32 0), i32 0, i32 4 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @165, i32 0, i32 0), i32 0, i32 4 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @166, i32 0, i32 0), i32 0, i32 4 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @167, i32 0, i32 0), i32 0, i32 8192 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @168, i32 0, i32 0), i32 0, i32 8192 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @169, i32 0, i32 0), i32 0, i32 16 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @170, i32 0, i32 0), i32 0, i32 64 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @171, i32 0, i32 0), i32 0, i32 128 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @172, i32 0, i32 0), i32 0, i32 256 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @173, i32 0, i32 0), i32 0, i32 256 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @174, i32 0, i32 0), i32 0, i32 2048 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @175, i32 0, i32 0), i32 0, i32 4096 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @176, i32 0, i32 0), i32 0, i32 16384 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @177, i32 0, i32 0), i32 0, i32 16384 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @178, i32 0, i32 0), i32 0, i32 32768 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @179, i32 0, i32 0), i32 0, i32 32768 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @180, i32 0, i32 0), i32 0, i32 65536 }, %0 zeroinitializer], align 16
@1 = internal global [14 x %1] [%1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @181, i32 0, i32 0), i32 0, i32 1 }, %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @182, i32 0, i32 0), i32 0, i32 2 }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i32 0, i32 0 }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @183, i32 0, i32 0), i32 0, i32 5 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @184, i32 0, i32 0), i32 0, i32 3 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @185, i32 0, i32 0), i32 0, i32 4 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i32 0, i32 0), i32 0, i32 6 }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @187, i32 0, i32 0), i32 0, i32 6 }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @188, i32 0, i32 0), i32 0, i32 7 }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @189, i32 0, i32 0), i32 0, i32 8 }, %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @190, i32 0, i32 0), i32 0, i32 9 }, %1 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @191, i32 0, i32 0), i32 0, i32 10 }, %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @192, i32 0, i32 0), i32 0, i32 11 }, %1 zeroinitializer], align 16
@2 = internal global [5 x %2] [%2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i32 0, i32 2 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @188, i32 0, i32 0), i32 0, i32 7 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @185, i32 0, i32 0), i32 0, i32 4 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @187, i32 0, i32 0), i32 0, i32 6 }, %2 zeroinitializer], align 16
@3 = private unnamed_addr constant [19 x i8] c"%s/netdata.api.key\00", align 1
@netdata_configured_varlib_dir = external dso_local global i8*, align 8
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
@api_secret = common dso_local global i8* null, align 8
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
@66 = internal global i32 0, align 4
@67 = internal global i32 0, align 4
@68 = internal global i32 0, align 4
@69 = internal global i32 0, align 4
@70 = internal global i32 0, align 4
@71 = internal global i32 0, align 4
@72 = internal global i32 0, align 4
@73 = internal global i32 0, align 4
@74 = internal global i32 0, align 4
@75 = internal global i32 0, align 4
@76 = internal global i32 0, align 4
@77 = internal global i32 0, align 4
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
@respect_web_browser_do_not_track_policy = external dso_local global i32, align 4
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
@103 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@104 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@105 = private unnamed_addr constant [11 x i8] c"\22%s\22: \22%s\22\00", align 1
@106 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@107 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@108 = private unnamed_addr constant [19 x i8] c"\09\22version\22: \22%s\22,\0A\00", align 1
@109 = private unnamed_addr constant [15 x i8] c"\09\22uid\22: \22%s\22,\0A\00", align 1
@110 = private unnamed_addr constant [22 x i8] c"\09\22mirrored_hosts\22: [\0A\00", align 1
@111 = private unnamed_addr constant [5 x i8] c"\09],\0A\00", align 1
@112 = private unnamed_addr constant [14 x i8] c"\09\22alarms\22: {\0A\00", align 1
@113 = private unnamed_addr constant [5 x i8] c"\09},\0A\00", align 1
@114 = private unnamed_addr constant [19 x i8] c"\09\22os_name\22: \22%s\22,\0A\00", align 1
@115 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@116 = private unnamed_addr constant [17 x i8] c"\09\22os_id\22: \22%s\22,\0A\00", align 1
@117 = private unnamed_addr constant [22 x i8] c"\09\22os_id_like\22: \22%s\22,\0A\00", align 1
@118 = private unnamed_addr constant [22 x i8] c"\09\22os_version\22: \22%s\22,\0A\00", align 1
@119 = private unnamed_addr constant [25 x i8] c"\09\22os_version_id\22: \22%s\22,\0A\00", align 1
@120 = private unnamed_addr constant [24 x i8] c"\09\22os_detection\22: \22%s\22,\0A\00", align 1
@121 = private unnamed_addr constant [23 x i8] c"\09\22cores_total\22: \22%s\22,\0A\00", align 1
@122 = private unnamed_addr constant [28 x i8] c"\09\22total_disk_space\22: \22%s\22,\0A\00", align 1
@123 = private unnamed_addr constant [20 x i8] c"\09\22cpu_freq\22: \22%s\22,\0A\00", align 1
@124 = private unnamed_addr constant [21 x i8] c"\09\22ram_total\22: \22%s\22,\0A\00", align 1
@125 = private unnamed_addr constant [29 x i8] c"\09\22container_os_name\22: \22%s\22,\0A\00", align 1
@126 = private unnamed_addr constant [27 x i8] c"\09\22container_os_id\22: \22%s\22,\0A\00", align 1
@127 = private unnamed_addr constant [32 x i8] c"\09\22container_os_id_like\22: \22%s\22,\0A\00", align 1
@128 = private unnamed_addr constant [32 x i8] c"\09\22container_os_version\22: \22%s\22,\0A\00", align 1
@129 = private unnamed_addr constant [35 x i8] c"\09\22container_os_version_id\22: \22%s\22,\0A\00", align 1
@130 = private unnamed_addr constant [34 x i8] c"\09\22container_os_detection\22: \22%s\22,\0A\00", align 1
@131 = private unnamed_addr constant [23 x i8] c"\09\22kernel_name\22: \22%s\22,\0A\00", align 1
@132 = private unnamed_addr constant [26 x i8] c"\09\22kernel_version\22: \22%s\22,\0A\00", align 1
@133 = private unnamed_addr constant [24 x i8] c"\09\22architecture\22: \22%s\22,\0A\00", align 1
@134 = private unnamed_addr constant [26 x i8] c"\09\22virtualization\22: \22%s\22,\0A\00", align 1
@135 = private unnamed_addr constant [26 x i8] c"\09\22virt_detection\22: \22%s\22,\0A\00", align 1
@136 = private unnamed_addr constant [21 x i8] c"\09\22container\22: \22%s\22,\0A\00", align 1
@137 = private unnamed_addr constant [31 x i8] c"\09\22container_detection\22: \22%s\22,\0A\00", align 1
@138 = private unnamed_addr constant [19 x i8] c"\09\22host_labels\22: {\0A\00", align 1
@139 = private unnamed_addr constant [17 x i8] c"\09\22collectors\22: [\00", align 1
@140 = private unnamed_addr constant [6 x i8] c"\0A\09],\0A\00", align 1
@141 = private unnamed_addr constant [23 x i8] c"\09\22cloud-enabled\22: %s,\0A\00", align 1
@cloud_config = external dso_local global %3, align 8
@142 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@143 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@144 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@145 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@146 = private unnamed_addr constant [28 x i8] c"\09\22cloud-available\22: false,\0A\00", align 1
@147 = private unnamed_addr constant [26 x i8] c"\09\22agent-claimed\22: false,\0A\00", align 1
@148 = private unnamed_addr constant [25 x i8] c"\09\22agent-claimed\22: true,\0A\00", align 1
@149 = private unnamed_addr constant [26 x i8] c"\09\22aclk-available\22: false\0A\00", align 1
@150 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@netdata_ready = external dso_local global i32, align 4
@151 = internal global i32 0, align 4
@152 = internal global [14 x %14] [%14 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @197, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_info }, %14 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_data }, %14 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_chart }, %14 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @199, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_charts }, %14 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i32 0, i32 0, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_registry }, %14 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @200, i32 0, i32 0), i32 0, i32 5, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_badge }, %14 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @201, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_alarms }, %14 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @202, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_alarms_values }, %14 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @203, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_alarm_log }, %14 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @204, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_alarm_variables }, %14 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @205, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_alarm_count }, %14 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @206, i32 0, i32 0), i32 0, i32 1, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_allmetrics }, %14 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @207, i32 0, i32 0), i32 0, i32 8, i32 (%15*, %43*, i8*)* @web_client_api_request_v1_mgmt_health }, %14 zeroinitializer], align 16
@153 = private unnamed_addr constant [29 x i8] c"Unsupported v1 API command: \00", align 1
@154 = private unnamed_addr constant [22 x i8] c"Which API v1 command?\00", align 1
@155 = private unnamed_addr constant [8 x i8] c"nonzero\00", align 1
@156 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@157 = private unnamed_addr constant [9 x i8] c"reversed\00", align 1
@158 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@159 = private unnamed_addr constant [9 x i8] c"jsonwrap\00", align 1
@160 = private unnamed_addr constant [8 x i8] c"min2max\00", align 1
@161 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@162 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@163 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@164 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@165 = private unnamed_addr constant [13 x i8] c"absolute_sum\00", align 1
@166 = private unnamed_addr constant [13 x i8] c"absolute-sum\00", align 1
@167 = private unnamed_addr constant [17 x i8] c"display_absolute\00", align 1
@168 = private unnamed_addr constant [17 x i8] c"display-absolute\00", align 1
@169 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@170 = private unnamed_addr constant [10 x i8] c"null2zero\00", align 1
@171 = private unnamed_addr constant [11 x i8] c"objectrows\00", align 1
@172 = private unnamed_addr constant [12 x i8] c"google_json\00", align 1
@173 = private unnamed_addr constant [12 x i8] c"google-json\00", align 1
@174 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@175 = private unnamed_addr constant [10 x i8] c"unaligned\00", align 1
@176 = private unnamed_addr constant [10 x i8] c"match_ids\00", align 1
@177 = private unnamed_addr constant [10 x i8] c"match-ids\00", align 1
@178 = private unnamed_addr constant [12 x i8] c"match_names\00", align 1
@179 = private unnamed_addr constant [12 x i8] c"match-names\00", align 1
@180 = private unnamed_addr constant [15 x i8] c"showcustomvars\00", align 1
@181 = private unnamed_addr constant [10 x i8] c"datatable\00", align 1
@182 = private unnamed_addr constant [11 x i8] c"datasource\00", align 1
@183 = private unnamed_addr constant [6 x i8] c"jsonp\00", align 1
@184 = private unnamed_addr constant [4 x i8] c"ssv\00", align 1
@185 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@186 = private unnamed_addr constant [4 x i8] c"tsv\00", align 1
@187 = private unnamed_addr constant [10 x i8] c"tsv-excel\00", align 1
@188 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@189 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@190 = private unnamed_addr constant [9 x i8] c"ssvcomma\00", align 1
@191 = private unnamed_addr constant [13 x i8] c"csvjsonarray\00", align 1
@192 = private unnamed_addr constant [9 x i8] c"markdown\00", align 1
@rrd_rwlock = external dso_local global %12, align 8
@localhost = external dso_local global %15*, align 8
@193 = private unnamed_addr constant [7 x i8] c"\09\09\22%s\22\00", align 1
@194 = private unnamed_addr constant [17 x i8] c"\09\09\22normal\22: %d,\0A\00", align 1
@195 = private unnamed_addr constant [18 x i8] c"\09\09\22warning\22: %d,\0A\00", align 1
@196 = private unnamed_addr constant [18 x i8] c"\09\09\22critical\22: %d\0A\00", align 1
@197 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@198 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@199 = private unnamed_addr constant [7 x i8] c"charts\00", align 1
@200 = private unnamed_addr constant [10 x i8] c"badge.svg\00", align 1
@201 = private unnamed_addr constant [7 x i8] c"alarms\00", align 1
@202 = private unnamed_addr constant [14 x i8] c"alarms_values\00", align 1
@203 = private unnamed_addr constant [10 x i8] c"alarm_log\00", align 1
@204 = private unnamed_addr constant [16 x i8] c"alarm_variables\00", align 1
@205 = private unnamed_addr constant [12 x i8] c"alarm_count\00", align 1
@206 = private unnamed_addr constant [11 x i8] c"allmetrics\00", align 1
@207 = private unnamed_addr constant [14 x i8] c"manage/health\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @web_client_api_v1_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [37 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [27 x %0], [27 x %0]* @0, i64 0, i64 %7
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 16
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [27 x %0], [27 x %0]* @0, i64 0, i64 %14
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 16
  %18 = call i32 @208(i8* %17)
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [27 x %0], [27 x %0]* @0, i64 0, i64 %20
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  br label %5

26:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [14 x %1], [14 x %1]* @1, i64 0, i64 %29
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 16
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %27
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x %1], [14 x %1]* @1, i64 0, i64 %36
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 16
  %40 = call i32 @208(i8* %39)
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [14 x %1], [14 x %1]* @1, i64 0, i64 %42
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 1
  store i32 %40, i32* %44, align 8
  br label %45

45:                                               ; preds = %34
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  br label %27

48:                                               ; preds = %27
  store i32 0, i32* %1, align 4
  br label %49

49:                                               ; preds = %67, %48
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x %2], [5 x %2]* @2, i64 0, i64 %51
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 16
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x %2], [5 x %2]* @2, i64 0, i64 %58
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 16
  %62 = call i32 @208(i8* %61)
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x %2], [5 x %2]* @2, i64 0, i64 %64
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 1
  store i32 %62, i32* %66, align 8
  br label %67

67:                                               ; preds = %56
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  br label %49

70:                                               ; preds = %49
  call void @web_client_api_v1_init_grouping()
  %71 = bitcast [16 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %71) #10
  %72 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  call void @uuid_generate(i8* %72)
  %73 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 37, i8* %73) #10
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %75 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i32 0, i32 0
  call void @uuid_unparse_lower(i8* %74, i8* %75)
  %76 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 37, i8* %76) #10
  %77 = bitcast [16 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %77) #10
  %78 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @208(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #10
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  ret i32 %22
}

declare dso_local void @web_client_api_v1_init_grouping() #3

declare dso_local void @uuid_generate(i8*) #3

declare dso_local void @uuid_unparse_lower(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @get_mgmt_api_key() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [4097 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [37 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %8) #10
  %9 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %10 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %11 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %9, i64 4096, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0), i8* %10)
  %12 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %14 = call i8* @appconfig_get(%3* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8* %13)
  store i8* %14, i8** %3, align 8
  %15 = load i8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), align 16
  %16 = icmp ne i8 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i32 0, i32 0), i8** %1, align 8
  store i32 1, i32* %4, align 4
  br label %76

24:                                               ; preds = %0
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load i8*, i8** %3, align 8
  %27 = call i32 (i8*, i32, ...) @open(i8* %26, i32 0)
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = bitcast [37 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 37, i8* %31) #10
  %32 = load i32, i32* %5, align 4
  %33 = getelementptr inbounds [37 x i8], [37 x i8]* %6, i32 0, i32 0
  %34 = call i64 @read(i32 %32, i8* %33, i64 36)
  %35 = icmp ne i64 %34, 36
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i32 0, i32 0), i64 114, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @10, i32 0, i32 0), i8* %37)
  br label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds [37 x i8], [37 x i8]* %6, i64 0, i64 36
  store i8 0, i8* %39, align 4
  %40 = getelementptr inbounds [37 x i8], [37 x i8]* %6, i32 0, i32 0
  %41 = call i32 @regenerate_guid(i8* %40, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i32 0, i32 0))
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds [37 x i8], [37 x i8]* %6, i32 0, i32 0
  %45 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i32 0, i32 0), i64 119, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @11, i32 0, i32 0), i8* %44, i8* %45)
  store i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), align 16
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @close(i32 %48)
  %50 = bitcast [37 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 37, i8* %50) #10
  br label %51

51:                                               ; preds = %47, %24
  %52 = load i8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), align 16
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %51
  %55 = bitcast [16 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %55) #10
  %56 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  call void @uuid_generate_time(i8* %56)
  %57 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  call void @uuid_unparse_lower(i8* %57, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i32 0, i32 0))
  store i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 36), align 4
  %58 = load i8*, i8** %3, align 8
  %59 = call i32 (i8*, i32, ...) @open(i8* %58, i32 577, i32 444)
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i32 0, i32 0), i64 138, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @12, i32 0, i32 0), i8* %63) #11
  unreachable

64:                                               ; preds = %54
  %65 = load i32, i32* %5, align 4
  %66 = call i64 @write(i32 %65, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i32 0, i32 0), i64 36)
  %67 = icmp ne i64 %66, 36
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i32 0, i32 0), i64 141, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @13, i32 0, i32 0), i8* %69) #11
  unreachable

70:                                               ; preds = %64
  %71 = load i32, i32* %5, align 4
  %72 = call i32 @close(i32 %71)
  %73 = bitcast [16 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %73) #10
  br label %74

74:                                               ; preds = %70, %51
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i32 0, i32 0), i8** %1, align 8
  store i32 1, i32* %4, align 4
  %75 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #10
  br label %76

76:                                               ; preds = %74, %23
  %77 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %78) #10
  %79 = load i8*, i8** %1, align 8
  ret i8* %79
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local i8* @appconfig_get(%3*, i8*, i8*, i8*) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local i32 @open(i8*, i32, ...) #3

declare dso_local i64 @read(i32, i8*, i64) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

declare dso_local i32 @regenerate_guid(i8*, i8*) #3

declare dso_local i32 @close(i32) #3

declare dso_local void @uuid_generate_time(i8*) #3

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #5

declare dso_local i64 @write(i32, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @web_client_api_v1_management_init() #0 {
  %1 = call i8* @get_mgmt_api_key()
  store i8* %1, i8** @api_secret, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_data_options(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 0, i32* %3, align 4
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  br label %9

9:                                                ; preds = %77, %26, %1
  %10 = load i8*, i8** %2, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = call i8* @mystrsep(i8** %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0))
  store i8* %18, i8** %4, align 8
  %19 = icmp ne i8* %18, null
  br label %20

20:                                               ; preds = %17, %12, %9
  %21 = phi i1 [ false, %12 ], [ false, %9 ], [ %19, %17 ]
  br i1 %21, label %22, label %80

22:                                               ; preds = %20
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %9

27:                                               ; preds = %22
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = load i8*, i8** %4, align 8
  %30 = call i32 @208(i8* %29)
  store i32 %30, i32* %5, align 4
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %74, %27
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [27 x %0], [27 x %0]* @0, i64 0, i64 %34
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 16
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %77

39:                                               ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [27 x %0], [27 x %0]* @0, i64 0, i64 %42
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [27 x %0], [27 x %0]* @0, i64 0, i64 %50
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 16
  %54 = call i32 @strcmp(i8* %48, i8* %53) #12
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %47, %39
  %58 = phi i1 [ false, %39 ], [ %56, %47 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [27 x %0], [27 x %0]* @0, i64 0, i64 %67
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = or i32 %71, %70
  store i32 %72, i32* %3, align 4
  br label %77

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %32

77:                                               ; preds = %65, %32
  %78 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #10
  %79 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #10
  br label %9

80:                                               ; preds = %20
  %81 = load i32, i32* %3, align 4
  %82 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #10
  ret i32 %81
}

declare dso_local i8* @mystrsep(i8**, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_data_format(i8* %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @208(i8* %8)
  store i32 %9, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %51, %1
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [14 x %1], [14 x %1]* @1, i64 0, i64 %13
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 16
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %54

18:                                               ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [14 x %1], [14 x %1]* @1, i64 0, i64 %21
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [14 x %1], [14 x %1]* @1, i64 0, i64 %29
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 16
  %33 = call i32 @strcmp(i8* %27, i8* %32) #12
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %26, %18
  %37 = phi i1 [ false, %18 ], [ %35, %26 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [14 x %1], [14 x %1]* @1, i64 0, i64 %46
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %55

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %11

54:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %55

55:                                               ; preds = %54, %44
  %56 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #10
  %57 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_data_google_format(i8* %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @208(i8* %8)
  store i32 %9, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %51, %1
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x %2], [5 x %2]* @2, i64 0, i64 %13
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 16
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %54

18:                                               ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x %2], [5 x %2]* @2, i64 0, i64 %21
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x %2], [5 x %2]* @2, i64 0, i64 %29
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 16
  %33 = call i32 @strcmp(i8* %27, i8* %32) #12
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %26, %18
  %37 = phi i1 [ false, %18 ], [ %35, %26 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x %2], [5 x %2]* @2, i64 0, i64 %46
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %55

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %11

54:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %55

55:                                               ; preds = %54, %44
  %56 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #10
  %57 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @web_client_api_request_v1_alarms_select(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %35, %32, %1
  %8 = load i8*, i8** %2, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %7
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = call i8* @mystrsep(i8** %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  store i8* %12, i8** %4, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %10
  store i32 2, i32* %5, align 4
  br label %32

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0)) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 1, i32* %3, align 4
  br label %31

25:                                               ; preds = %20
  %26 = load i8*, i8** %4, align 8
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0)) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %29, %25
  br label %31

31:                                               ; preds = %30, %24
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %31, %19
  %33 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  %34 = load i32, i32* %5, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
    i32 2, label %7
  ]

35:                                               ; preds = %32
  br label %7

36:                                               ; preds = %7
  %37 = load i32, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %38 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #10
  ret i32 %37

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_alarms(%15* %0, %43* %1, i8* %2) #2 {
  %4 = alloca %15*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %15* %0, %15** %4, align 8
  store %43* %1, %43** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @web_client_api_request_v1_alarms_select(i8* %9)
  store i32 %10, i32* %7, align 4
  %11 = load %43*, %43** %5, align 8
  %12 = getelementptr inbounds %43, %43* %11, i32 0, i32 27
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 2
  %14 = load %17*, %17** %13, align 8
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load %43*, %43** %5, align 8
  %18 = getelementptr inbounds %43, %43* %17, i32 0, i32 27
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 2
  %20 = load %17*, %17** %19, align 8
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 1
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds i8, i8* %16, i64 0
  store i8 0, i8* %22, align 1
  %23 = load %43*, %43** %5, align 8
  %24 = getelementptr inbounds %43, %43* %23, i32 0, i32 27
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 2
  %26 = load %17*, %17** %25, align 8
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 3
  store i8 1, i8* %27, align 8
  %28 = load %15*, %15** %4, align 8
  %29 = load %43*, %43** %5, align 8
  %30 = getelementptr inbounds %43, %43* %29, i32 0, i32 27
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 2
  %32 = load %17*, %17** %31, align 8
  %33 = load i32, i32* %7, align 4
  call void @health_alarms2json(%15* %28, %17* %32, i32 %33)
  br label %34

34:                                               ; preds = %3
  %35 = load %43*, %43** %5, align 8
  %36 = getelementptr inbounds %43, %43* %35, i32 0, i32 27
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 2
  %38 = load %17*, %17** %37, align 8
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 4
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or i32 %41, 2
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %39, align 1
  %44 = load %43*, %43** %5, align 8
  %45 = getelementptr inbounds %43, %43* %44, i32 0, i32 27
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 2
  %47 = load %17*, %17** %46, align 8
  %48 = getelementptr inbounds %17, %17* %47, i32 0, i32 4
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %34
  %54 = load %43*, %43** %5, align 8
  %55 = getelementptr inbounds %43, %43* %54, i32 0, i32 27
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 2
  %57 = load %17*, %17** %56, align 8
  %58 = getelementptr inbounds %17, %17* %57, i32 0, i32 4
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, -2
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %58, align 1
  br label %63

63:                                               ; preds = %53, %34
  %64 = load %43*, %43** %5, align 8
  %65 = getelementptr inbounds %43, %43* %64, i32 0, i32 27
  %66 = getelementptr inbounds %44, %44* %65, i32 0, i32 2
  %67 = load %17*, %17** %66, align 8
  %68 = getelementptr inbounds %17, %17* %67, i32 0, i32 6
  store i64 0, i64* %68, align 8
  br label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #10
  ret i32 200
}

declare dso_local void @health_alarms2json(%15*, %17*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_alarms_values(%15* %0, %43* %1, i8* %2) #2 {
  %4 = alloca %15*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %15* %0, %15** %4, align 8
  store %43* %1, %43** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @web_client_api_request_v1_alarms_select(i8* %9)
  store i32 %10, i32* %7, align 4
  %11 = load %43*, %43** %5, align 8
  %12 = getelementptr inbounds %43, %43* %11, i32 0, i32 27
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 2
  %14 = load %17*, %17** %13, align 8
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load %43*, %43** %5, align 8
  %18 = getelementptr inbounds %43, %43* %17, i32 0, i32 27
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 2
  %20 = load %17*, %17** %19, align 8
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 1
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds i8, i8* %16, i64 0
  store i8 0, i8* %22, align 1
  %23 = load %43*, %43** %5, align 8
  %24 = getelementptr inbounds %43, %43* %23, i32 0, i32 27
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 2
  %26 = load %17*, %17** %25, align 8
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 3
  store i8 1, i8* %27, align 8
  %28 = load %15*, %15** %4, align 8
  %29 = load %43*, %43** %5, align 8
  %30 = getelementptr inbounds %43, %43* %29, i32 0, i32 27
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 2
  %32 = load %17*, %17** %31, align 8
  %33 = load i32, i32* %7, align 4
  call void @health_alarms_values2json(%15* %28, %17* %32, i32 %33)
  br label %34

34:                                               ; preds = %3
  %35 = load %43*, %43** %5, align 8
  %36 = getelementptr inbounds %43, %43* %35, i32 0, i32 27
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 2
  %38 = load %17*, %17** %37, align 8
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 4
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or i32 %41, 2
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %39, align 1
  %44 = load %43*, %43** %5, align 8
  %45 = getelementptr inbounds %43, %43* %44, i32 0, i32 27
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 2
  %47 = load %17*, %17** %46, align 8
  %48 = getelementptr inbounds %17, %17* %47, i32 0, i32 4
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %34
  %54 = load %43*, %43** %5, align 8
  %55 = getelementptr inbounds %43, %43* %54, i32 0, i32 27
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 2
  %57 = load %17*, %17** %56, align 8
  %58 = getelementptr inbounds %17, %17* %57, i32 0, i32 4
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, -2
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %58, align 1
  br label %63

63:                                               ; preds = %53, %34
  %64 = load %43*, %43** %5, align 8
  %65 = getelementptr inbounds %43, %43* %64, i32 0, i32 27
  %66 = getelementptr inbounds %44, %44* %65, i32 0, i32 2
  %67 = load %17*, %17** %66, align 8
  %68 = getelementptr inbounds %17, %17* %67, i32 0, i32 6
  store i64 0, i64* %68, align 8
  br label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #10
  ret i32 200
}

declare dso_local void @health_alarms_values2json(%15*, %17*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_alarm_count(%15* %0, %43* %1, i8* %2) #2 {
  %4 = alloca %15*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %17*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %15* %0, %15** %4, align 8
  store %43* %1, %43** %5, align 8
  store i8* %2, i8** %6, align 8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 2, i32* %7, align 4
  %16 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  store %17* null, %17** %8, align 8
  %17 = load %43*, %43** %5, align 8
  %18 = getelementptr inbounds %43, %43* %17, i32 0, i32 27
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 2
  %20 = load %17*, %17** %19, align 8
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load %43*, %43** %5, align 8
  %24 = getelementptr inbounds %43, %43* %23, i32 0, i32 27
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 2
  %26 = load %17*, %17** %25, align 8
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 1
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds i8, i8* %22, i64 0
  store i8 0, i8* %28, align 1
  %29 = load %43*, %43** %5, align 8
  %30 = getelementptr inbounds %43, %43* %29, i32 0, i32 27
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 2
  %32 = load %17*, %17** %31, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0))
  br label %33

33:                                               ; preds = %151, %148, %3
  %34 = load i8*, i8** %6, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %152

36:                                               ; preds = %33
  %37 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = call i8* @mystrsep(i8** %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  store i8* %38, i8** %9, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  %43 = load i8, i8* %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %36
  store i32 2, i32* %10, align 4
  br label %148

46:                                               ; preds = %41
  %47 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = call i8* @mystrsep(i8** %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0))
  store i8* %48, i8** %11, align 8
  %49 = load i8*, i8** %11, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i8*, i8** %11, align 8
  %53 = load i8, i8* %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51, %46
  store i32 2, i32* %10, align 4
  br label %146

56:                                               ; preds = %51
  %57 = load i8*, i8** %9, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i8*, i8** %9, align 8
  %61 = load i8, i8* %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %56
  store i32 2, i32* %10, align 4
  br label %146

64:                                               ; preds = %59
  call void @209()
  %65 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  %66 = load i8*, i8** %9, align 8
  store i8* %66, i8** %12, align 8
  %67 = load i8*, i8** %11, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0)) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %126, label %70

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %87, %70
  %72 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #10
  %73 = call i32** @__ctype_toupper_loc() #13
  %74 = load i32*, i32** %73, align 8
  %75 = load i8*, i8** %12, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %74, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %13, align 4
  store i32 %81, i32* %14, align 4
  %82 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #10
  %83 = load i32, i32* %14, align 4
  %84 = trunc i32 %83 to i8
  %85 = load i8*, i8** %12, align 8
  store i8 %84, i8* %85, align 1
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %71
  %88 = load i8*, i8** %12, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %12, align 8
  br label %71

90:                                               ; preds = %71
  %91 = load i8*, i8** %9, align 8
  %92 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0), i8* %91) #12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 4, i32* %7, align 4
  br label %125

95:                                               ; preds = %90
  %96 = load i8*, i8** %9, align 8
  %97 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i8* %96) #12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 3, i32* %7, align 4
  br label %124

100:                                              ; preds = %95
  %101 = load i8*, i8** %9, align 8
  %102 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @23, i32 0, i32 0), i8* %101) #12
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 0, i32* %7, align 4
  br label %123

105:                                              ; preds = %100
  %106 = load i8*, i8** %9, align 8
  %107 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i32 0, i32 0), i8* %106) #12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 -1, i32* %7, align 4
  br label %122

110:                                              ; preds = %105
  %111 = load i8*, i8** %9, align 8
  %112 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* %111) #12
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 -2, i32* %7, align 4
  br label %121

115:                                              ; preds = %110
  %116 = load i8*, i8** %9, align 8
  %117 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* %116) #12
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 1, i32* %7, align 4
  br label %120

120:                                              ; preds = %119, %115
  br label %121

121:                                              ; preds = %120, %114
  br label %122

122:                                              ; preds = %121, %109
  br label %123

123:                                              ; preds = %122, %104
  br label %124

124:                                              ; preds = %123, %99
  br label %125

125:                                              ; preds = %124, %94
  br label %144

126:                                              ; preds = %64
  %127 = load i8*, i8** %11, align 8
  %128 = call i32 @strcmp(i8* %127, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0)) #12
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i8*, i8** %11, align 8
  %132 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0)) #12
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %130, %126
  %135 = load %17*, %17** %8, align 8
  %136 = icmp ne %17* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = call %17* @buffer_create(i64 255)
  store %17* %138, %17** %8, align 8
  br label %139

139:                                              ; preds = %137, %134
  %140 = load %17*, %17** %8, align 8
  call void @buffer_strcat(%17* %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0))
  %141 = load %17*, %17** %8, align 8
  %142 = load i8*, i8** %9, align 8
  call void @buffer_strcat(%17* %141, i8* %142)
  br label %143

143:                                              ; preds = %139, %130
  br label %144

144:                                              ; preds = %143, %125
  %145 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  store i32 0, i32* %10, align 4
  br label %146

146:                                              ; preds = %144, %63, %55
  %147 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  br label %148

148:                                              ; preds = %146, %45
  %149 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  %150 = load i32, i32* %10, align 4
  switch i32 %150, label %209 [
    i32 0, label %151
    i32 2, label %33
  ]

151:                                              ; preds = %148
  br label %33

152:                                              ; preds = %33
  %153 = load %15*, %15** %4, align 8
  %154 = load %43*, %43** %5, align 8
  %155 = getelementptr inbounds %43, %43* %154, i32 0, i32 27
  %156 = getelementptr inbounds %44, %44* %155, i32 0, i32 2
  %157 = load %17*, %17** %156, align 8
  %158 = load %17*, %17** %8, align 8
  %159 = load i32, i32* %7, align 4
  call void @health_aggregate_alarms(%15* %153, %17* %157, %17* %158, i32 %159)
  %160 = load %43*, %43** %5, align 8
  %161 = getelementptr inbounds %43, %43* %160, i32 0, i32 27
  %162 = getelementptr inbounds %44, %44* %161, i32 0, i32 2
  %163 = load %17*, %17** %162, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %163, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i32 0, i32 0))
  %164 = load %43*, %43** %5, align 8
  %165 = getelementptr inbounds %43, %43* %164, i32 0, i32 27
  %166 = getelementptr inbounds %44, %44* %165, i32 0, i32 2
  %167 = load %17*, %17** %166, align 8
  %168 = getelementptr inbounds %17, %17* %167, i32 0, i32 3
  store i8 1, i8* %168, align 8
  br label %169

169:                                              ; preds = %152
  %170 = load %43*, %43** %5, align 8
  %171 = getelementptr inbounds %43, %43* %170, i32 0, i32 27
  %172 = getelementptr inbounds %44, %44* %171, i32 0, i32 2
  %173 = load %17*, %17** %172, align 8
  %174 = getelementptr inbounds %17, %17* %173, i32 0, i32 4
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  %177 = or i32 %176, 2
  %178 = trunc i32 %177 to i8
  store i8 %178, i8* %174, align 1
  %179 = load %43*, %43** %5, align 8
  %180 = getelementptr inbounds %43, %43* %179, i32 0, i32 27
  %181 = getelementptr inbounds %44, %44* %180, i32 0, i32 2
  %182 = load %17*, %17** %181, align 8
  %183 = getelementptr inbounds %17, %17* %182, i32 0, i32 4
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %169
  %189 = load %43*, %43** %5, align 8
  %190 = getelementptr inbounds %43, %43* %189, i32 0, i32 27
  %191 = getelementptr inbounds %44, %44* %190, i32 0, i32 2
  %192 = load %17*, %17** %191, align 8
  %193 = getelementptr inbounds %17, %17* %192, i32 0, i32 4
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, -2
  %197 = trunc i32 %196 to i8
  store i8 %197, i8* %193, align 1
  br label %198

198:                                              ; preds = %188, %169
  %199 = load %43*, %43** %5, align 8
  %200 = getelementptr inbounds %43, %43* %199, i32 0, i32 27
  %201 = getelementptr inbounds %44, %44* %200, i32 0, i32 2
  %202 = load %17*, %17** %201, align 8
  %203 = getelementptr inbounds %17, %17* %202, i32 0, i32 6
  store i64 0, i64* %203, align 8
  br label %204

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  %206 = load %17*, %17** %8, align 8
  call void @buffer_free(%17* %206)
  store i32 1, i32* %10, align 4
  %207 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #10
  %208 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #10
  ret i32 200

209:                                              ; preds = %148
  unreachable
}

declare dso_local void @buffer_sprintf(%17*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @209() #2 {
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #7

declare dso_local %17* @buffer_create(i64) #3

declare dso_local void @buffer_strcat(%17*, i8*) #3

declare dso_local void @health_aggregate_alarms(%15*, %17*, %17*, i32) #3

declare dso_local void @buffer_free(%17*) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_alarm_log(%15* %0, %43* %1, i8* %2) #2 {
  %4 = alloca %15*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store %15* %0, %15** %4, align 8
  store %43* %1, %43** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %57, %54, %3
  %13 = load i8*, i8** %6, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %58

15:                                               ; preds = %12
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = call i8* @mystrsep(i8** %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  store i8* %17, i8** %8, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i8*, i8** %8, align 8
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %15
  store i32 2, i32* %9, align 4
  br label %54

25:                                               ; preds = %20
  %26 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = call i8* @mystrsep(i8** %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0))
  store i8* %27, i8** %10, align 8
  %28 = load i8*, i8** %10, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i8*, i8** %10, align 8
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %25
  store i32 2, i32* %9, align 4
  br label %52

35:                                               ; preds = %30
  %36 = load i8*, i8** %8, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i8*, i8** %8, align 8
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %35
  store i32 2, i32* %9, align 4
  br label %52

43:                                               ; preds = %38
  %44 = load i8*, i8** %10, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0)) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i8*, i8** %8, align 8
  %49 = call i64 @strtoul(i8* %48, i8** null, i32 0) #10
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %7, align 4
  br label %51

51:                                               ; preds = %47, %43
  store i32 0, i32* %9, align 4
  br label %52

52:                                               ; preds = %51, %42, %34
  %53 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  br label %54

54:                                               ; preds = %52, %24
  %55 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = load i32, i32* %9, align 4
  switch i32 %56, label %83 [
    i32 0, label %57
    i32 2, label %12
  ]

57:                                               ; preds = %54
  br label %12

58:                                               ; preds = %12
  %59 = load %43*, %43** %5, align 8
  %60 = getelementptr inbounds %43, %43* %59, i32 0, i32 27
  %61 = getelementptr inbounds %44, %44* %60, i32 0, i32 2
  %62 = load %17*, %17** %61, align 8
  %63 = getelementptr inbounds %17, %17* %62, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = load %43*, %43** %5, align 8
  %66 = getelementptr inbounds %43, %43* %65, i32 0, i32 27
  %67 = getelementptr inbounds %44, %44* %66, i32 0, i32 2
  %68 = load %17*, %17** %67, align 8
  %69 = getelementptr inbounds %17, %17* %68, i32 0, i32 1
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds i8, i8* %64, i64 0
  store i8 0, i8* %70, align 1
  %71 = load %43*, %43** %5, align 8
  %72 = getelementptr inbounds %43, %43* %71, i32 0, i32 27
  %73 = getelementptr inbounds %44, %44* %72, i32 0, i32 2
  %74 = load %17*, %17** %73, align 8
  %75 = getelementptr inbounds %17, %17* %74, i32 0, i32 3
  store i8 1, i8* %75, align 8
  %76 = load %15*, %15** %4, align 8
  %77 = load %43*, %43** %5, align 8
  %78 = getelementptr inbounds %43, %43* %77, i32 0, i32 27
  %79 = getelementptr inbounds %44, %44* %78, i32 0, i32 2
  %80 = load %17*, %17** %79, align 8
  %81 = load i32, i32* %7, align 4
  call void @health_alarm_log2json(%15* %76, %17* %80, i32 %81)
  store i32 1, i32* %9, align 4
  %82 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #10
  ret i32 200

83:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #8

declare dso_local void @health_alarm_log2json(%15*, %17*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_single_chart(%15* %0, %43* %1, i8* %2, void (%26*, %17*)* %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca %15*, align 8
  %7 = alloca %43*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca void (%26*, %17*)*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %26*, align 8
  store %15* %0, %15** %6, align 8
  store %43* %1, %43** %7, align 8
  store i8* %2, i8** %8, align 8
  store void (%26*, %17*)* %3, void (%26*, %17*)** %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 400, i32* %10, align 4
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i8* null, i8** %11, align 8
  %18 = load %43*, %43** %7, align 8
  %19 = getelementptr inbounds %43, %43* %18, i32 0, i32 27
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 2
  %21 = load %17*, %17** %20, align 8
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %43*, %43** %7, align 8
  %25 = getelementptr inbounds %43, %43* %24, i32 0, i32 27
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 2
  %27 = load %17*, %17** %26, align 8
  %28 = getelementptr inbounds %17, %17* %27, i32 0, i32 1
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds i8, i8* %23, i64 0
  store i8 0, i8* %29, align 1
  br label %30

30:                                               ; preds = %73, %70, %4
  %31 = load i8*, i8** %8, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %74

33:                                               ; preds = %30
  %34 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = call i8* @mystrsep(i8** %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  store i8* %35, i8** %12, align 8
  %36 = load i8*, i8** %12, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i8*, i8** %12, align 8
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %33
  store i32 2, i32* %13, align 4
  br label %70

43:                                               ; preds = %38
  %44 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = call i8* @mystrsep(i8** %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0))
  store i8* %45, i8** %14, align 8
  %46 = load i8*, i8** %14, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i8*, i8** %14, align 8
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %43
  store i32 2, i32* %13, align 4
  br label %68

53:                                               ; preds = %48
  %54 = load i8*, i8** %12, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i8*, i8** %12, align 8
  %58 = load i8, i8* %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56, %53
  store i32 2, i32* %13, align 4
  br label %68

61:                                               ; preds = %56
  %62 = load i8*, i8** %14, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0)) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %12, align 8
  store i8* %66, i8** %11, align 8
  br label %67

67:                                               ; preds = %65, %61
  store i32 0, i32* %13, align 4
  br label %68

68:                                               ; preds = %67, %60, %52
  %69 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  br label %70

70:                                               ; preds = %68, %42
  %71 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  %72 = load i32, i32* %13, align 4
  switch i32 %72, label %130 [
    i32 0, label %73
    i32 2, label %30
  ]

73:                                               ; preds = %70
  br label %30

74:                                               ; preds = %30
  %75 = load i8*, i8** %11, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i8*, i8** %11, align 8
  %79 = load i8, i8* %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77, %74
  %82 = load %43*, %43** %7, align 8
  %83 = getelementptr inbounds %43, %43* %82, i32 0, i32 27
  %84 = getelementptr inbounds %44, %44* %83, i32 0, i32 2
  %85 = load %17*, %17** %84, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %85, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @33, i32 0, i32 0))
  br label %124

86:                                               ; preds = %77
  %87 = load %15*, %15** %6, align 8
  %88 = load i8*, i8** %11, align 8
  %89 = call %26* @rrdset_find(%15* %87, i8* %88)
  store %26* %89, %26** %15, align 8
  %90 = load %26*, %26** %15, align 8
  %91 = icmp ne %26* %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = load %15*, %15** %6, align 8
  %94 = load i8*, i8** %11, align 8
  %95 = call %26* @rrdset_find_byname(%15* %93, i8* %94)
  store %26* %95, %26** %15, align 8
  br label %96

96:                                               ; preds = %92, %86
  %97 = load %26*, %26** %15, align 8
  %98 = icmp ne %26* %97, null
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = load %43*, %43** %7, align 8
  %101 = getelementptr inbounds %43, %43* %100, i32 0, i32 27
  %102 = getelementptr inbounds %44, %44* %101, i32 0, i32 2
  %103 = load %17*, %17** %102, align 8
  call void @buffer_strcat(%17* %103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i32 0, i32 0))
  %104 = load %43*, %43** %7, align 8
  %105 = getelementptr inbounds %43, %43* %104, i32 0, i32 27
  %106 = getelementptr inbounds %44, %44* %105, i32 0, i32 2
  %107 = load %17*, %17** %106, align 8
  %108 = load i8*, i8** %11, align 8
  call void @buffer_strcat_htmlescape(%17* %107, i8* %108)
  store i32 404, i32* %10, align 4
  br label %124

109:                                              ; preds = %96
  %110 = load %43*, %43** %7, align 8
  %111 = getelementptr inbounds %43, %43* %110, i32 0, i32 27
  %112 = getelementptr inbounds %44, %44* %111, i32 0, i32 2
  %113 = load %17*, %17** %112, align 8
  %114 = getelementptr inbounds %17, %17* %113, i32 0, i32 3
  store i8 1, i8* %114, align 8
  %115 = call i64 @now_realtime_sec()
  %116 = load %26*, %26** %15, align 8
  %117 = getelementptr inbounds %26, %26* %116, i32 0, i32 25
  store i64 %115, i64* %117, align 8
  %118 = load void (%26*, %17*)*, void (%26*, %17*)** %9, align 8
  %119 = load %26*, %26** %15, align 8
  %120 = load %43*, %43** %7, align 8
  %121 = getelementptr inbounds %43, %43* %120, i32 0, i32 27
  %122 = getelementptr inbounds %44, %44* %121, i32 0, i32 2
  %123 = load %17*, %17** %122, align 8
  call void %118(%26* %119, %17* %123)
  store i32 200, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %126

124:                                              ; preds = %99, %81
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %126

126:                                              ; preds = %124, %109
  %127 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  %128 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #10
  %129 = load i32, i32* %5, align 4
  ret i32 %129

130:                                              ; preds = %70
  unreachable
}

declare dso_local %26* @rrdset_find(%15*, i8*) #3

declare dso_local %26* @rrdset_find_byname(%15*, i8*) #3

declare dso_local void @buffer_strcat_htmlescape(%17*, i8*) #3

declare dso_local i64 @now_realtime_sec() #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_alarm_variables(%15* %0, %43* %1, i8* %2) #2 {
  %4 = alloca %15*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca i8*, align 8
  store %15* %0, %15** %4, align 8
  store %43* %1, %43** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %15*, %15** %4, align 8
  %8 = load %43*, %43** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @web_client_api_request_single_chart(%15* %7, %43* %8, i8* %9, void (%26*, %17*)* @health_api_v1_chart_variables2json)
  ret i32 %10
}

declare dso_local void @health_api_v1_chart_variables2json(%26*, %17*) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_charts(%15* %0, %43* %1, i8* %2) #2 {
  %4 = alloca %15*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca i8*, align 8
  store %15* %0, %15** %4, align 8
  store %43* %1, %43** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = load %43*, %43** %5, align 8
  %9 = getelementptr inbounds %43, %43* %8, i32 0, i32 27
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 2
  %11 = load %17*, %17** %10, align 8
  %12 = getelementptr inbounds %17, %17* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = load %43*, %43** %5, align 8
  %15 = getelementptr inbounds %43, %43* %14, i32 0, i32 27
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %17 = load %17*, %17** %16, align 8
  %18 = getelementptr inbounds %17, %17* %17, i32 0, i32 1
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds i8, i8* %13, i64 0
  store i8 0, i8* %19, align 1
  %20 = load %43*, %43** %5, align 8
  %21 = getelementptr inbounds %43, %43* %20, i32 0, i32 27
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 2
  %23 = load %17*, %17** %22, align 8
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 3
  store i8 1, i8* %24, align 8
  %25 = load %15*, %15** %4, align 8
  %26 = load %43*, %43** %5, align 8
  %27 = getelementptr inbounds %43, %43* %26, i32 0, i32 27
  %28 = getelementptr inbounds %44, %44* %27, i32 0, i32 2
  %29 = load %17*, %17** %28, align 8
  call void @charts2json(%15* %25, %17* %29, i32 0)
  ret i32 200
}

declare dso_local void @charts2json(%15*, %17*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_chart(%15* %0, %43* %1, i8* %2) #2 {
  %4 = alloca %15*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca i8*, align 8
  store %15* %0, %15** %4, align 8
  store %43* %1, %43** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %15*, %15** %4, align 8
  %8 = load %43*, %43** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @web_client_api_request_single_chart(%15* %7, %43* %8, i8* %9, void (%26*, %17*)* @rrd_stats_api_v1_chart)
  ret i32 %10
}

declare dso_local void @rrd_stats_api_v1_chart(%26*, %17*) #3

; Function Attrs: nounwind uwtable
define dso_local void @fix_google_param(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %51

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %48, %13
  %15 = load i8*, i8** %2, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = call i16** @__ctype_b_loc() #13
  %20 = load i16*, i16** %19, align 8
  %21 = load i8*, i8** %2, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, i16* %20, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %18
  %31 = load i8*, i8** %2, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 46
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load i8*, i8** %2, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 95
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i8*, i8** %2, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 45
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i8*, i8** %2, align 8
  store i8 95, i8* %46, align 1
  br label %47

47:                                               ; preds = %45, %40, %35, %30, %18
  br label %48

48:                                               ; preds = %47
  %49 = load i8*, i8** %2, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %2, align 8
  br label %14

51:                                               ; preds = %12, %14
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_data(%15* %0, %43* %1, i8* %2) #2 {
  %4 = alloca %15*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %17*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %26*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  store %15* %0, %15** %4, align 8
  store %43* %1, %43** %5, align 8
  store i8* %2, i8** %6, align 8
  call void @209()
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 400, i32* %7, align 4
  %36 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store %17* null, %17** %8, align 8
  %37 = load %43*, %43** %5, align 8
  %38 = getelementptr inbounds %43, %43* %37, i32 0, i32 27
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 2
  %40 = load %17*, %17** %39, align 8
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = load %43*, %43** %5, align 8
  %44 = getelementptr inbounds %43, %43* %43, i32 0, i32 27
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 2
  %46 = load %17*, %17** %45, align 8
  %47 = getelementptr inbounds %17, %17* %46, i32 0, i32 1
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds i8, i8* %42, i64 0
  store i8 0, i8* %48, align 1
  %49 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), i8** %9, align 8
  %50 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0), i8** %10, align 8
  %51 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0), i8** %11, align 8
  %52 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i8** %12, align 8
  %53 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  store i8* null, i8** %13, align 8
  %54 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #10
  store i8* null, i8** %14, align 8
  %55 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  store i64 0, i64* %15, align 8
  %56 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #10
  store i64 0, i64* %16, align 8
  %57 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  store i8* null, i8** %17, align 8
  %58 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  store i8* null, i8** %18, align 8
  %59 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  store i8* null, i8** %19, align 8
  %60 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #10
  store i8* null, i8** %20, align 8
  %61 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #10
  store i8* null, i8** %21, align 8
  %62 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #10
  store i32 1, i32* %22, align 4
  %63 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #10
  store i32 0, i32* %23, align 4
  %64 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #10
  store i32 0, i32* %24, align 4
  br label %65

65:                                               ; preds = %288, %285, %3
  %66 = load i8*, i8** %6, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %289

68:                                               ; preds = %65
  %69 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #10
  %70 = call i8* @mystrsep(i8** %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  store i8* %70, i8** %25, align 8
  %71 = load i8*, i8** %25, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i8*, i8** %25, align 8
  %75 = load i8, i8* %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73, %68
  store i32 2, i32* %26, align 4
  br label %285

78:                                               ; preds = %73
  %79 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #10
  %80 = call i8* @mystrsep(i8** %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0))
  store i8* %80, i8** %27, align 8
  %81 = load i8*, i8** %27, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i8*, i8** %27, align 8
  %85 = load i8, i8* %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %78
  store i32 2, i32* %26, align 4
  br label %283

88:                                               ; preds = %83
  %89 = load i8*, i8** %25, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i8*, i8** %25, align 8
  %93 = load i8, i8* %92, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %88
  store i32 2, i32* %26, align 4
  br label %283

96:                                               ; preds = %91
  call void @209()
  %97 = load i8*, i8** %27, align 8
  %98 = call i32 @strcmp(i8* %97, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0)) #12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = load i8*, i8** %25, align 8
  store i8* %101, i8** %17, align 8
  br label %282

102:                                              ; preds = %96
  %103 = load i8*, i8** %27, align 8
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0)) #12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load i8*, i8** %27, align 8
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0)) #12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load i8*, i8** %27, align 8
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0)) #12
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i8*, i8** %27, align 8
  %116 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0)) #12
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %114, %110, %106, %102
  %119 = load %17*, %17** %8, align 8
  %120 = icmp ne %17* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = call %17* @buffer_create(i64 100)
  store %17* %122, %17** %8, align 8
  br label %123

123:                                              ; preds = %121, %118
  %124 = load %17*, %17** %8, align 8
  call void @buffer_strcat(%17* %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0))
  %125 = load %17*, %17** %8, align 8
  %126 = load i8*, i8** %25, align 8
  call void @buffer_strcat(%17* %125, i8* %126)
  br label %281

127:                                              ; preds = %114
  %128 = load i8*, i8** %27, align 8
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0)) #12
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = load i8*, i8** %25, align 8
  store i8* %132, i8** %19, align 8
  br label %280

133:                                              ; preds = %127
  %134 = load i8*, i8** %27, align 8
  %135 = call i32 @strcmp(i8* %134, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0)) #12
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = load i8*, i8** %25, align 8
  store i8* %138, i8** %18, align 8
  br label %279

139:                                              ; preds = %133
  %140 = load i8*, i8** %27, align 8
  %141 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0)) #12
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = load i8*, i8** %25, align 8
  store i8* %144, i8** %21, align 8
  br label %278

145:                                              ; preds = %139
  %146 = load i8*, i8** %27, align 8
  %147 = call i32 @strcmp(i8* %146, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0)) #12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = load i8*, i8** %25, align 8
  store i8* %150, i8** %20, align 8
  br label %277

151:                                              ; preds = %145
  %152 = load i8*, i8** %27, align 8
  %153 = call i32 @strcmp(i8* %152, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0)) #12
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i8*, i8** %25, align 8
  %157 = call i32 @web_client_api_request_v1_data_group(i8* %156, i32 1)
  store i32 %157, i32* %22, align 4
  br label %276

158:                                              ; preds = %151
  %159 = load i8*, i8** %27, align 8
  %160 = call i32 @strcmp(i8* %159, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0)) #12
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = load i8*, i8** %25, align 8
  %164 = call i32 @web_client_api_request_v1_data_format(i8* %163)
  store i32 %164, i32* %23, align 4
  br label %275

165:                                              ; preds = %158
  %166 = load i8*, i8** %27, align 8
  %167 = call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i32 0, i32 0)) #12
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = load i8*, i8** %25, align 8
  %171 = call i32 @web_client_api_request_v1_data_options(i8* %170)
  %172 = load i32, i32* %24, align 4
  %173 = or i32 %172, %171
  store i32 %173, i32* %24, align 4
  br label %274

174:                                              ; preds = %165
  %175 = load i8*, i8** %27, align 8
  %176 = call i32 @strcmp(i8* %175, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i32 0, i32 0)) #12
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = load i8*, i8** %25, align 8
  store i8* %179, i8** %13, align 8
  br label %273

180:                                              ; preds = %174
  %181 = load i8*, i8** %27, align 8
  %182 = call i32 @strcmp(i8* %181, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0)) #12
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = load i8*, i8** %25, align 8
  store i8* %185, i8** %14, align 8
  br label %272

186:                                              ; preds = %180
  %187 = load i8*, i8** %27, align 8
  %188 = call i32 @strcmp(i8* %187, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0)) #12
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %271, label %190

190:                                              ; preds = %186
  %191 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %191) #10
  %192 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %192) #10
  br label %193

193:                                              ; preds = %267, %221, %213, %204, %190
  %194 = load i8*, i8** %25, align 8
  %195 = icmp ne i8* %194, null
  br i1 %195, label %196, label %268

196:                                              ; preds = %193
  %197 = call i8* @mystrsep(i8** %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0))
  store i8* %197, i8** %29, align 8
  %198 = load i8*, i8** %29, align 8
  %199 = icmp ne i8* %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i8*, i8** %29, align 8
  %202 = load i8, i8* %201, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %200, %196
  br label %193

205:                                              ; preds = %200
  %206 = call i8* @mystrsep(i8** %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i32 0, i32 0))
  store i8* %206, i8** %28, align 8
  %207 = load i8*, i8** %28, align 8
  %208 = icmp ne i8* %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = load i8*, i8** %28, align 8
  %211 = load i8, i8* %210, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209, %205
  br label %193

214:                                              ; preds = %209
  %215 = load i8*, i8** %29, align 8
  %216 = icmp ne i8* %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load i8*, i8** %29, align 8
  %219 = load i8, i8* %218, align 1
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %217, %214
  br label %193

222:                                              ; preds = %217
  %223 = load i8*, i8** %28, align 8
  %224 = call i32 @strcmp(i8* %223, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i32 0, i32 0)) #12
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = load i8*, i8** %29, align 8
  store i8* %227, i8** %9, align 8
  br label %267

228:                                              ; preds = %222
  %229 = load i8*, i8** %28, align 8
  %230 = call i32 @strcmp(i8* %229, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0)) #12
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = load i8*, i8** %29, align 8
  store i8* %233, i8** %10, align 8
  br label %266

234:                                              ; preds = %228
  %235 = load i8*, i8** %28, align 8
  %236 = call i32 @strcmp(i8* %235, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0)) #12
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = load i8*, i8** %29, align 8
  store i8* %239, i8** %11, align 8
  %240 = load i8*, i8** %11, align 8
  %241 = call i64 @strtoul(i8* %240, i8** null, i32 0) #10
  store i64 %241, i64* %16, align 8
  br label %265

242:                                              ; preds = %234
  %243 = load i8*, i8** %28, align 8
  %244 = call i32 @strcmp(i8* %243, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i32 0, i32 0)) #12
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = load i8*, i8** %29, align 8
  store i8* %247, i8** %12, align 8
  %248 = load i8*, i8** %12, align 8
  %249 = call i32 @web_client_api_request_v1_data_google_format(i8* %248)
  store i32 %249, i32* %23, align 4
  br label %264

250:                                              ; preds = %242
  %251 = load i8*, i8** %28, align 8
  %252 = call i32 @strcmp(i8* %251, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @57, i32 0, i32 0)) #12
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = load i8*, i8** %29, align 8
  store i8* %255, i8** %13, align 8
  br label %263

256:                                              ; preds = %250
  %257 = load i8*, i8** %28, align 8
  %258 = call i32 @strcmp(i8* %257, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i32 0, i32 0)) #12
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = load i8*, i8** %29, align 8
  store i8* %261, i8** %14, align 8
  br label %262

262:                                              ; preds = %260, %256
  br label %263

263:                                              ; preds = %262, %254
  br label %264

264:                                              ; preds = %263, %246
  br label %265

265:                                              ; preds = %264, %238
  br label %266

266:                                              ; preds = %265, %232
  br label %267

267:                                              ; preds = %266, %226
  br label %193

268:                                              ; preds = %193
  %269 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #10
  %270 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #10
  br label %271

271:                                              ; preds = %268, %186
  br label %272

272:                                              ; preds = %271, %184
  br label %273

273:                                              ; preds = %272, %178
  br label %274

274:                                              ; preds = %273, %169
  br label %275

275:                                              ; preds = %274, %162
  br label %276

276:                                              ; preds = %275, %155
  br label %277

277:                                              ; preds = %276, %149
  br label %278

278:                                              ; preds = %277, %143
  br label %279

279:                                              ; preds = %278, %137
  br label %280

280:                                              ; preds = %279, %131
  br label %281

281:                                              ; preds = %280, %123
  br label %282

282:                                              ; preds = %281, %100
  store i32 0, i32* %26, align 4
  br label %283

283:                                              ; preds = %282, %95, %87
  %284 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #10
  br label %285

285:                                              ; preds = %283, %77
  %286 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #10
  %287 = load i32, i32* %26, align 4
  switch i32 %287, label %515 [
    i32 0, label %288
    i32 2, label %65
  ]

288:                                              ; preds = %285
  br label %65

289:                                              ; preds = %65
  %290 = load i8*, i8** %12, align 8
  call void @fix_google_param(i8* %290)
  %291 = load i8*, i8** %11, align 8
  call void @fix_google_param(i8* %291)
  %292 = load i8*, i8** %10, align 8
  call void @fix_google_param(i8* %292)
  %293 = load i8*, i8** %9, align 8
  call void @fix_google_param(i8* %293)
  %294 = load i8*, i8** %13, align 8
  call void @fix_google_param(i8* %294)
  %295 = load i8*, i8** %14, align 8
  call void @fix_google_param(i8* %295)
  %296 = load i8*, i8** %17, align 8
  %297 = icmp ne i8* %296, null
  br i1 %297, label %298, label %302

298:                                              ; preds = %289
  %299 = load i8*, i8** %17, align 8
  %300 = load i8, i8* %299, align 1
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %298, %289
  %303 = load %43*, %43** %5, align 8
  %304 = getelementptr inbounds %43, %43* %303, i32 0, i32 27
  %305 = getelementptr inbounds %44, %44* %304, i32 0, i32 2
  %306 = load %17*, %17** %305, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %306, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @33, i32 0, i32 0))
  br label %494

307:                                              ; preds = %298
  %308 = load %15*, %15** %4, align 8
  %309 = load i8*, i8** %17, align 8
  %310 = call %26* @rrdset_find(%15* %308, i8* %309)
  store %26* %310, %26** %30, align 8
  %311 = load %26*, %26** %30, align 8
  %312 = icmp ne %26* %311, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %307
  %314 = load %15*, %15** %4, align 8
  %315 = load i8*, i8** %17, align 8
  %316 = call %26* @rrdset_find_byname(%15* %314, i8* %315)
  store %26* %316, %26** %30, align 8
  br label %317

317:                                              ; preds = %313, %307
  %318 = load %26*, %26** %30, align 8
  %319 = icmp ne %26* %318, null
  br i1 %319, label %330, label %320

320:                                              ; preds = %317
  %321 = load %43*, %43** %5, align 8
  %322 = getelementptr inbounds %43, %43* %321, i32 0, i32 27
  %323 = getelementptr inbounds %44, %44* %322, i32 0, i32 2
  %324 = load %17*, %17** %323, align 8
  call void @buffer_strcat(%17* %324, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i32 0, i32 0))
  %325 = load %43*, %43** %5, align 8
  %326 = getelementptr inbounds %43, %43* %325, i32 0, i32 27
  %327 = getelementptr inbounds %44, %44* %326, i32 0, i32 2
  %328 = load %17*, %17** %327, align 8
  %329 = load i8*, i8** %17, align 8
  call void @buffer_strcat_htmlescape(%17* %328, i8* %329)
  store i32 404, i32* %7, align 4
  br label %494

330:                                              ; preds = %317
  %331 = call i64 @now_realtime_sec()
  %332 = load %26*, %26** %30, align 8
  %333 = getelementptr inbounds %26, %26* %332, i32 0, i32 25
  store i64 %331, i64* %333, align 8
  %334 = load i8*, i8** %18, align 8
  %335 = icmp ne i8* %334, null
  br i1 %335, label %336, label %344

336:                                              ; preds = %330
  %337 = load i8*, i8** %18, align 8
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = load i8*, i8** %18, align 8
  %343 = call i64 @210(i8* %342)
  br label %345

344:                                              ; preds = %336, %330
  br label %345

345:                                              ; preds = %344, %341
  %346 = phi i64 [ %343, %341 ], [ 0, %344 ]
  store i64 %346, i64* %31, align 8
  %347 = load i8*, i8** %19, align 8
  %348 = icmp ne i8* %347, null
  br i1 %348, label %349, label %357

349:                                              ; preds = %345
  %350 = load i8*, i8** %19, align 8
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = load i8*, i8** %19, align 8
  %356 = call i64 @210(i8* %355)
  br label %358

357:                                              ; preds = %349, %345
  br label %358

358:                                              ; preds = %357, %354
  %359 = phi i64 [ %356, %354 ], [ -600, %357 ]
  store i64 %359, i64* %32, align 8
  %360 = load i8*, i8** %21, align 8
  %361 = icmp ne i8* %360, null
  br i1 %361, label %362, label %370

362:                                              ; preds = %358
  %363 = load i8*, i8** %21, align 8
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load i8*, i8** %21, align 8
  %369 = call i32 @211(i8* %368)
  br label %371

370:                                              ; preds = %362, %358
  br label %371

371:                                              ; preds = %370, %367
  %372 = phi i32 [ %369, %367 ], [ 0, %370 ]
  store i32 %372, i32* %33, align 4
  %373 = load i8*, i8** %20, align 8
  %374 = icmp ne i8* %373, null
  br i1 %374, label %375, label %383

375:                                              ; preds = %371
  %376 = load i8*, i8** %20, align 8
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = load i8*, i8** %20, align 8
  %382 = call i64 @210(i8* %381)
  br label %384

383:                                              ; preds = %375, %371
  br label %384

384:                                              ; preds = %383, %380
  %385 = phi i64 [ %382, %380 ], [ 0, %383 ]
  store i64 %385, i64* %34, align 8
  call void @209()
  %386 = load i8*, i8** %14, align 8
  %387 = icmp ne i8* %386, null
  br i1 %387, label %388, label %399

388:                                              ; preds = %384
  %389 = load i8*, i8** %14, align 8
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %399

393:                                              ; preds = %388
  %394 = load %43*, %43** %5, align 8
  %395 = getelementptr inbounds %43, %43* %394, i32 0, i32 27
  %396 = getelementptr inbounds %44, %44* %395, i32 0, i32 0
  %397 = load %17*, %17** %396, align 8
  %398 = load i8*, i8** %14, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %397, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @59, i32 0, i32 0), i8* %398)
  call void @209()
  br label %399

399:                                              ; preds = %393, %388, %384
  %400 = load i32, i32* %23, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %418

402:                                              ; preds = %399
  %403 = load i8*, i8** %13, align 8
  %404 = icmp eq i8* %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @60, i32 0, i32 0), i8** %13, align 8
  br label %406

406:                                              ; preds = %405, %402
  call void @209()
  %407 = load %43*, %43** %5, align 8
  %408 = getelementptr inbounds %43, %43* %407, i32 0, i32 27
  %409 = getelementptr inbounds %44, %44* %408, i32 0, i32 2
  %410 = load %17*, %17** %409, align 8
  %411 = load i8*, i8** %13, align 8
  %412 = load i8*, i8** %9, align 8
  %413 = load i8*, i8** %10, align 8
  %414 = load %26*, %26** %30, align 8
  %415 = getelementptr inbounds %26, %26* %414, i32 0, i32 34
  %416 = getelementptr inbounds %27, %27* %415, i32 0, i32 0
  %417 = load i64, i64* %416, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %410, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @61, i32 0, i32 0), i8* %411, i8* %412, i8* %413, i64 %417)
  br label %436

418:                                              ; preds = %399
  %419 = load i32, i32* %23, align 4
  %420 = icmp eq i32 %419, 5
  br i1 %420, label %421, label %435

421:                                              ; preds = %418
  %422 = load i8*, i8** %13, align 8
  %423 = icmp eq i8* %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i32 0, i32 0), i8** %13, align 8
  br label %425

425:                                              ; preds = %424, %421
  %426 = load %43*, %43** %5, align 8
  %427 = getelementptr inbounds %43, %43* %426, i32 0, i32 27
  %428 = getelementptr inbounds %44, %44* %427, i32 0, i32 2
  %429 = load %17*, %17** %428, align 8
  %430 = load i8*, i8** %13, align 8
  call void @buffer_strcat(%17* %429, i8* %430)
  %431 = load %43*, %43** %5, align 8
  %432 = getelementptr inbounds %43, %43* %431, i32 0, i32 27
  %433 = getelementptr inbounds %44, %44* %432, i32 0, i32 2
  %434 = load %17*, %17** %433, align 8
  call void @buffer_strcat(%17* %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0))
  br label %435

435:                                              ; preds = %425, %418
  br label %436

436:                                              ; preds = %435, %406
  %437 = load %26*, %26** %30, align 8
  %438 = load %43*, %43** %5, align 8
  %439 = getelementptr inbounds %43, %43* %438, i32 0, i32 27
  %440 = getelementptr inbounds %44, %44* %439, i32 0, i32 2
  %441 = load %17*, %17** %440, align 8
  %442 = load %17*, %17** %8, align 8
  %443 = load i32, i32* %23, align 4
  %444 = load i32, i32* %33, align 4
  %445 = sext i32 %444 to i64
  %446 = load i64, i64* %32, align 8
  %447 = load i64, i64* %31, align 8
  %448 = load i32, i32* %22, align 4
  %449 = load i64, i64* %34, align 8
  %450 = load i32, i32* %24, align 4
  %451 = call i32 @rrdset2anything_api_v1(%26* %437, %17* %441, %17* %442, i32 %443, i64 %445, i64 %446, i64 %447, i32 %448, i64 %449, i32 %450, i64* %15)
  store i32 %451, i32* %7, align 4
  %452 = load i32, i32* %23, align 4
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %484

454:                                              ; preds = %436
  %455 = load i64, i64* %16, align 8
  %456 = load i64, i64* %15, align 8
  %457 = icmp slt i64 %455, %456
  br i1 %457, label %458, label %463

458:                                              ; preds = %454
  %459 = load %43*, %43** %5, align 8
  %460 = getelementptr inbounds %43, %43* %459, i32 0, i32 27
  %461 = getelementptr inbounds %44, %44* %460, i32 0, i32 2
  %462 = load %17*, %17** %461, align 8
  call void @buffer_strcat(%17* %462, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0))
  br label %483

463:                                              ; preds = %454
  %464 = load %43*, %43** %5, align 8
  %465 = getelementptr inbounds %43, %43* %464, i32 0, i32 27
  %466 = getelementptr inbounds %44, %44* %465, i32 0, i32 2
  %467 = load %17*, %17** %466, align 8
  %468 = getelementptr inbounds %17, %17* %467, i32 0, i32 2
  %469 = load i8*, i8** %468, align 8
  %470 = load %43*, %43** %5, align 8
  %471 = getelementptr inbounds %43, %43* %470, i32 0, i32 27
  %472 = getelementptr inbounds %44, %44* %471, i32 0, i32 2
  %473 = load %17*, %17** %472, align 8
  %474 = getelementptr inbounds %17, %17* %473, i32 0, i32 1
  store i64 0, i64* %474, align 8
  %475 = getelementptr inbounds i8, i8* %469, i64 0
  store i8 0, i8* %475, align 1
  %476 = load %43*, %43** %5, align 8
  %477 = getelementptr inbounds %43, %43* %476, i32 0, i32 27
  %478 = getelementptr inbounds %44, %44* %477, i32 0, i32 2
  %479 = load %17*, %17** %478, align 8
  %480 = load i8*, i8** %13, align 8
  %481 = load i8*, i8** %9, align 8
  %482 = load i8*, i8** %10, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %479, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @64, i32 0, i32 0), i8* %480, i8* %481, i8* %482)
  br label %483

483:                                              ; preds = %463, %458
  br label %493

484:                                              ; preds = %436
  %485 = load i32, i32* %23, align 4
  %486 = icmp eq i32 %485, 5
  br i1 %486, label %487, label %492

487:                                              ; preds = %484
  %488 = load %43*, %43** %5, align 8
  %489 = getelementptr inbounds %43, %43* %488, i32 0, i32 27
  %490 = getelementptr inbounds %44, %44* %489, i32 0, i32 2
  %491 = load %17*, %17** %490, align 8
  call void @buffer_strcat(%17* %491, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i32 0, i32 0))
  br label %492

492:                                              ; preds = %487, %484
  br label %493

493:                                              ; preds = %492, %483
  br label %494

494:                                              ; preds = %493, %320, %302
  %495 = load %17*, %17** %8, align 8
  call void @buffer_free(%17* %495)
  %496 = load i32, i32* %7, align 4
  store i32 1, i32* %26, align 4
  %497 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %497) #10
  %498 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %498) #10
  %499 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %499) #10
  %500 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %500) #10
  %501 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %501) #10
  %502 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %502) #10
  %503 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %503) #10
  %504 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %504) #10
  %505 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %505) #10
  %506 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %506) #10
  %507 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %507) #10
  %508 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %508) #10
  %509 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %509) #10
  %510 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %510) #10
  %511 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %511) #10
  %512 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %512) #10
  %513 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %513) #10
  %514 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %514) #10
  ret i32 %496

515:                                              ; preds = %285
  unreachable
}

declare dso_local i32 @web_client_api_request_v1_data_group(i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @210(i8* %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  store i64 0, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #10
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  br label %27

23:                                               ; preds = %1
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %5, align 1
  br label %30

30:                                               ; preds = %49, %27
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %41, 10
  store i64 %42, i64* %4, align 8
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %4, align 8
  br label %49

49:                                               ; preds = %40
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %5, align 1
  br label %30

53:                                               ; preds = %38
  %54 = load i8, i8* %6, align 1
  %55 = icmp ne i8 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i64, i64* %4, align 8
  %64 = sub nsw i64 0, %63
  store i64 %64, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %67

65:                                               ; preds = %53
  %66 = load i64, i64* %4, align 8
  store i64 %66, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #10
  %68 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = load i64, i64* %2, align 8
  ret i64 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @211(i8* %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  store i32 0, i32* %4, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #10
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  br label %27

23:                                               ; preds = %1
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %5, align 1
  br label %30

30:                                               ; preds = %48, %27
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %40
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %5, align 1
  br label %30

52:                                               ; preds = %38
  %53 = load i8, i8* %6, align 1
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 0, %62
  store i32 %63, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

64:                                               ; preds = %52
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #10
  %67 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #10
  %68 = load i32, i32* %2, align 4
  ret i32 %68
}

declare dso_local i32 @rrdset2anything_api_v1(%26*, %17*, %17*, i32, i64, i64, i64, i32, i64, i32, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_registry(%15* %0, %43* %1, i8* %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %15*, align 8
  %6 = alloca %43*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [37 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %15* %0, %15** %5, align 8
  store %43* %1, %43** %6, align 8
  store i8* %2, i8** %7, align 8
  %22 = load i32, i32* @66, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %3
  %32 = call i32 @208(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i32 0, i32 0))
  store i32 %32, i32* @66, align 4
  %33 = call i32 @208(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i32 0, i32 0))
  store i32 %33, i32* @67, align 4
  %34 = call i32 @208(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0))
  store i32 %34, i32* @68, align 4
  %35 = call i32 @208(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0))
  store i32 %35, i32* @69, align 4
  %36 = call i32 @208(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0))
  store i32 %36, i32* @70, align 4
  %37 = call i32 @208(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i32 0, i32 0))
  store i32 %37, i32* @71, align 4
  %38 = call i32 @208(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0))
  store i32 %38, i32* @72, align 4
  %39 = call i32 @208(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @85, i32 0, i32 0))
  store i32 %39, i32* @73, align 4
  %40 = call i32 @208(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0))
  store i32 %40, i32* @74, align 4
  %41 = call i32 @208(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i32 0, i32 0))
  store i32 %41, i32* @75, align 4
  %42 = call i32 @208(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i32 0, i32 0))
  store i32 %42, i32* @76, align 4
  %43 = call i32 @208(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @89, i32 0, i32 0))
  store i32 %43, i32* @77, align 4
  br label %44

44:                                               ; preds = %31, %3
  %45 = bitcast [37 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 37, i8* %45) #10
  %46 = bitcast [37 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 0, i64 37, i1 false)
  call void @209()
  %47 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = load %43*, %43** %6, align 8
  %49 = getelementptr inbounds %43, %43* %48, i32 0, i32 27
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 2
  %51 = load %17*, %17** %50, align 8
  %52 = getelementptr inbounds %17, %17* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call i8* @strstr(i8* %53, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @90, i32 0, i32 0)) #12
  store i8* %54, i8** %9, align 8
  %55 = load i8*, i8** %9, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %44
  %58 = getelementptr inbounds [37 x i8], [37 x i8]* %8, i32 0, i32 0
  %59 = load i8*, i8** %9, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 20
  %61 = call i8* @212(i8* %58, i8* %60, i64 36)
  br label %62

62:                                               ; preds = %57, %44
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #10
  store i8 0, i8* %10, align 1
  %63 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #10
  store i8* null, i8** %11, align 8
  %64 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #10
  store i8* null, i8** %12, align 8
  %65 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  store i8* null, i8** %13, align 8
  %66 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #10
  store i8* null, i8** %14, align 8
  %67 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  store i8* null, i8** %15, align 8
  %68 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #10
  store i8* null, i8** %16, align 8
  br label %69

69:                                               ; preds = %258, %255, %62
  %70 = load i8*, i8** %7, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %259

72:                                               ; preds = %69
  %73 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #10
  %74 = call i8* @mystrsep(i8** %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  store i8* %74, i8** %17, align 8
  %75 = load i8*, i8** %17, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i8*, i8** %17, align 8
  %79 = load i8, i8* %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %72
  store i32 2, i32* %18, align 4
  br label %255

82:                                               ; preds = %77
  %83 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #10
  %84 = call i8* @mystrsep(i8** %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0))
  store i8* %84, i8** %19, align 8
  %85 = load i8*, i8** %19, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load i8*, i8** %19, align 8
  %89 = load i8, i8* %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87, %82
  store i32 2, i32* %18, align 4
  br label %253

92:                                               ; preds = %87
  %93 = load i8*, i8** %17, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i8*, i8** %17, align 8
  %97 = load i8, i8* %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %92
  store i32 2, i32* %18, align 4
  br label %253

100:                                              ; preds = %95
  call void @209()
  %101 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %101) #10
  %102 = load i8*, i8** %19, align 8
  %103 = call i32 @208(i8* %102)
  store i32 %103, i32* %20, align 4
  %104 = load i32, i32* %20, align 4
  %105 = load i32, i32* @66, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %165

107:                                              ; preds = %100
  %108 = load i8*, i8** %19, align 8
  %109 = call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i32 0, i32 0)) #12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %165, label %111

111:                                              ; preds = %107
  %112 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %112) #10
  %113 = load i8*, i8** %17, align 8
  %114 = call i32 @208(i8* %113)
  store i32 %114, i32* %21, align 4
  %115 = load i32, i32* %21, align 4
  %116 = load i32, i32* @67, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i8*, i8** %17, align 8
  %120 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i32 0, i32 0)) #12
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i8 65, i8* %10, align 1
  br label %163

123:                                              ; preds = %118, %111
  %124 = load i32, i32* %21, align 4
  %125 = load i32, i32* @68, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load i8*, i8** %17, align 8
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0)) #12
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i8 72, i8* %10, align 1
  br label %162

132:                                              ; preds = %127, %123
  %133 = load i32, i32* %21, align 4
  %134 = load i32, i32* @69, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load i8*, i8** %17, align 8
  %138 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0)) #12
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i8 68, i8* %10, align 1
  br label %161

141:                                              ; preds = %136, %132
  %142 = load i32, i32* %21, align 4
  %143 = load i32, i32* @70, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load i8*, i8** %17, align 8
  %147 = call i32 @strcmp(i8* %146, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0)) #12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i8 83, i8* %10, align 1
  br label %160

150:                                              ; preds = %145, %141
  %151 = load i32, i32* %21, align 4
  %152 = load i32, i32* @71, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load i8*, i8** %17, align 8
  %156 = call i32 @strcmp(i8* %155, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i32 0, i32 0)) #12
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i8 87, i8* %10, align 1
  br label %159

159:                                              ; preds = %158, %154, %150
  br label %160

160:                                              ; preds = %159, %149
  br label %161

161:                                              ; preds = %160, %140
  br label %162

162:                                              ; preds = %161, %131
  br label %163

163:                                              ; preds = %162, %122
  %164 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #10
  br label %251

165:                                              ; preds = %107, %100
  %166 = load i32, i32* %20, align 4
  %167 = load i32, i32* @72, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = load i8*, i8** %19, align 8
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0)) #12
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = load i8*, i8** %17, align 8
  store i8* %174, i8** %11, align 8
  br label %250

175:                                              ; preds = %169, %165
  %176 = load i32, i32* %20, align 4
  %177 = load i32, i32* @73, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load i8*, i8** %19, align 8
  %181 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @85, i32 0, i32 0)) #12
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = load i8*, i8** %17, align 8
  store i8* %184, i8** %12, align 8
  br label %249

185:                                              ; preds = %179, %175
  %186 = load i8, i8* %10, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 65
  br i1 %188, label %189, label %200

189:                                              ; preds = %185
  %190 = load i32, i32* %20, align 4
  %191 = load i32, i32* @74, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load i8*, i8** %19, align 8
  %195 = call i32 @strcmp(i8* %194, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0)) #12
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = load i8*, i8** %17, align 8
  store i8* %198, i8** %13, align 8
  br label %199

199:                                              ; preds = %197, %193, %189
  br label %248

200:                                              ; preds = %185
  %201 = load i8, i8* %10, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 68
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = load i32, i32* %20, align 4
  %206 = load i32, i32* @75, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = load i8*, i8** %19, align 8
  %210 = call i32 @strcmp(i8* %209, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i32 0, i32 0)) #12
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = load i8*, i8** %17, align 8
  store i8* %213, i8** %15, align 8
  br label %214

214:                                              ; preds = %212, %208, %204
  br label %247

215:                                              ; preds = %200
  %216 = load i8, i8* %10, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 83
  br i1 %218, label %219, label %230

219:                                              ; preds = %215
  %220 = load i32, i32* %20, align 4
  %221 = load i32, i32* @76, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = load i8*, i8** %19, align 8
  %225 = call i32 @strcmp(i8* %224, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i32 0, i32 0)) #12
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = load i8*, i8** %17, align 8
  store i8* %228, i8** %14, align 8
  br label %229

229:                                              ; preds = %227, %223, %219
  br label %246

230:                                              ; preds = %215
  %231 = load i8, i8* %10, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 87
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  %235 = load i32, i32* %20, align 4
  %236 = load i32, i32* @77, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = load i8*, i8** %19, align 8
  %240 = call i32 @strcmp(i8* %239, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @89, i32 0, i32 0)) #12
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = load i8*, i8** %17, align 8
  store i8* %243, i8** %16, align 8
  br label %244

244:                                              ; preds = %242, %238, %234
  br label %245

245:                                              ; preds = %244, %230
  br label %246

246:                                              ; preds = %245, %229
  br label %247

247:                                              ; preds = %246, %214
  br label %248

248:                                              ; preds = %247, %199
  br label %249

249:                                              ; preds = %248, %183
  br label %250

250:                                              ; preds = %249, %173
  br label %251

251:                                              ; preds = %250, %163
  %252 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %252) #10
  store i32 0, i32* %18, align 4
  br label %253

253:                                              ; preds = %251, %99, %91
  %254 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #10
  br label %255

255:                                              ; preds = %253, %81
  %256 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #10
  %257 = load i32, i32* %18, align 4
  switch i32 %257, label %647 [
    i32 0, label %258
    i32 2, label %69
  ]

258:                                              ; preds = %255
  br label %69

259:                                              ; preds = %69
  %260 = load i32, i32* @respect_web_browser_do_not_track_policy, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load %43*, %43** %6, align 8
  %264 = getelementptr inbounds %43, %43* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 8
  %266 = and i32 %265, 32
  %267 = icmp ne i32 %266, 0
  br label %268

268:                                              ; preds = %262, %259
  %269 = phi i1 [ false, %259 ], [ %267, %262 ]
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 0)
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %293

276:                                              ; preds = %268
  %277 = load %43*, %43** %6, align 8
  %278 = getelementptr inbounds %43, %43* %277, i32 0, i32 27
  %279 = getelementptr inbounds %44, %44* %278, i32 0, i32 2
  %280 = load %17*, %17** %279, align 8
  %281 = getelementptr inbounds %17, %17* %280, i32 0, i32 2
  %282 = load i8*, i8** %281, align 8
  %283 = load %43*, %43** %6, align 8
  %284 = getelementptr inbounds %43, %43* %283, i32 0, i32 27
  %285 = getelementptr inbounds %44, %44* %284, i32 0, i32 2
  %286 = load %17*, %17** %285, align 8
  %287 = getelementptr inbounds %17, %17* %286, i32 0, i32 1
  store i64 0, i64* %287, align 8
  %288 = getelementptr inbounds i8, i8* %282, i64 0
  store i8 0, i8* %288, align 1
  %289 = load %43*, %43** %6, align 8
  %290 = getelementptr inbounds %43, %43* %289, i32 0, i32 27
  %291 = getelementptr inbounds %44, %44* %290, i32 0, i32 2
  %292 = load %17*, %17** %291, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %292, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @91, i32 0, i32 0))
  store i32 400, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %637

293:                                              ; preds = %268
  %294 = load i8, i8* %10, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 72
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %320

303:                                              ; preds = %293
  %304 = load %43*, %43** %6, align 8
  %305 = getelementptr inbounds %43, %43* %304, i32 0, i32 3
  %306 = load i32, i32* %305, align 8
  %307 = and i32 %306, 1
  %308 = icmp ne i32 %307, 0
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 0)
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %303
  %317 = load %43*, %43** %6, align 8
  %318 = call i32 @web_client_permission_denied(%43* %317)
  store i32 %318, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %637

319:                                              ; preds = %303
  br label %337

320:                                              ; preds = %293
  %321 = load %43*, %43** %6, align 8
  %322 = getelementptr inbounds %43, %43* %321, i32 0, i32 3
  %323 = load i32, i32* %322, align 8
  %324 = and i32 %323, 2
  %325 = icmp ne i32 %324, 0
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %320
  %334 = load %43*, %43** %6, align 8
  %335 = call i32 @web_client_permission_denied(%43* %334)
  store i32 %335, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %637

336:                                              ; preds = %320
  br label %337

337:                                              ; preds = %336, %319
  %338 = load i8, i8* %10, align 1
  %339 = sext i8 %338 to i32
  switch i32 %339, label %620 [
    i32 65, label %340
    i32 68, label %409
    i32 83, label %478
    i32 87, label %547
    i32 72, label %616
  ]

340:                                              ; preds = %337
  %341 = load i8*, i8** %11, align 8
  %342 = icmp ne i8* %341, null
  br i1 %342, label %343, label %350

343:                                              ; preds = %340
  %344 = load i8*, i8** %12, align 8
  %345 = icmp ne i8* %344, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load i8*, i8** %13, align 8
  %348 = icmp ne i8* %347, null
  %349 = xor i1 %348, true
  br label %350

350:                                              ; preds = %346, %343, %340
  %351 = phi i1 [ true, %343 ], [ true, %340 ], [ %349, %346 ]
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = call i64 @llvm.expect.i64(i64 %355, i64 0)
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %396

358:                                              ; preds = %350
  %359 = load i8*, i8** %11, align 8
  %360 = icmp ne i8* %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load i8*, i8** %11, align 8
  br label %364

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363, %361
  %365 = phi i8* [ %362, %361 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), %363 ]
  %366 = load i8*, i8** %12, align 8
  %367 = icmp ne i8* %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load i8*, i8** %12, align 8
  br label %371

370:                                              ; preds = %364
  br label %371

371:                                              ; preds = %370, %368
  %372 = phi i8* [ %369, %368 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), %370 ]
  %373 = load i8*, i8** %13, align 8
  %374 = icmp ne i8* %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = load i8*, i8** %13, align 8
  br label %378

377:                                              ; preds = %371
  br label %378

378:                                              ; preds = %377, %375
  %379 = phi i8* [ %376, %375 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), %377 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @92, i32 0, i32 0), i64 690, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @93, i32 0, i32 0), i8* %365, i8* %372, i8* %379)
  %380 = load %43*, %43** %6, align 8
  %381 = getelementptr inbounds %43, %43* %380, i32 0, i32 27
  %382 = getelementptr inbounds %44, %44* %381, i32 0, i32 2
  %383 = load %17*, %17** %382, align 8
  %384 = getelementptr inbounds %17, %17* %383, i32 0, i32 2
  %385 = load i8*, i8** %384, align 8
  %386 = load %43*, %43** %6, align 8
  %387 = getelementptr inbounds %43, %43* %386, i32 0, i32 27
  %388 = getelementptr inbounds %44, %44* %387, i32 0, i32 2
  %389 = load %17*, %17** %388, align 8
  %390 = getelementptr inbounds %17, %17* %389, i32 0, i32 1
  store i64 0, i64* %390, align 8
  %391 = getelementptr inbounds i8, i8* %385, i64 0
  store i8 0, i8* %391, align 1
  %392 = load %43*, %43** %6, align 8
  %393 = getelementptr inbounds %43, %43* %392, i32 0, i32 27
  %394 = getelementptr inbounds %44, %44* %393, i32 0, i32 2
  %395 = load %17*, %17** %394, align 8
  call void @buffer_strcat(%17* %395, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @95, i32 0, i32 0))
  store i32 400, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %637

396:                                              ; preds = %350
  %397 = load %43*, %43** %6, align 8
  %398 = getelementptr inbounds %43, %43* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 8
  %400 = or i32 %399, 64
  store i32 %400, i32* %398, align 8
  %401 = load %15*, %15** %5, align 8
  %402 = load %43*, %43** %6, align 8
  %403 = getelementptr inbounds [37 x i8], [37 x i8]* %8, i32 0, i32 0
  %404 = load i8*, i8** %11, align 8
  %405 = load i8*, i8** %12, align 8
  %406 = load i8*, i8** %13, align 8
  %407 = call i64 @now_realtime_sec()
  %408 = call i32 @registry_request_access_json(%15* %401, %43* %402, i8* %403, i8* %404, i8* %405, i8* %406, i64 %407)
  store i32 %408, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %637

409:                                              ; preds = %337
  %410 = load i8*, i8** %11, align 8
  %411 = icmp ne i8* %410, null
  br i1 %411, label %412, label %419

412:                                              ; preds = %409
  %413 = load i8*, i8** %12, align 8
  %414 = icmp ne i8* %413, null
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load i8*, i8** %15, align 8
  %417 = icmp ne i8* %416, null
  %418 = xor i1 %417, true
  br label %419

419:                                              ; preds = %415, %412, %409
  %420 = phi i1 [ true, %412 ], [ true, %409 ], [ %418, %415 ]
  %421 = xor i1 %420, true
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = call i64 @llvm.expect.i64(i64 %424, i64 0)
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %465

427:                                              ; preds = %419
  %428 = load i8*, i8** %11, align 8
  %429 = icmp ne i8* %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = load i8*, i8** %11, align 8
  br label %433

432:                                              ; preds = %427
  br label %433

433:                                              ; preds = %432, %430
  %434 = phi i8* [ %431, %430 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), %432 ]
  %435 = load i8*, i8** %12, align 8
  %436 = icmp ne i8* %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = load i8*, i8** %12, align 8
  br label %440

439:                                              ; preds = %433
  br label %440

440:                                              ; preds = %439, %437
  %441 = phi i8* [ %438, %437 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), %439 ]
  %442 = load i8*, i8** %15, align 8
  %443 = icmp ne i8* %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = load i8*, i8** %15, align 8
  br label %447

446:                                              ; preds = %440
  br label %447

447:                                              ; preds = %446, %444
  %448 = phi i8* [ %445, %444 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), %446 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @92, i32 0, i32 0), i64 701, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @96, i32 0, i32 0), i8* %434, i8* %441, i8* %448)
  %449 = load %43*, %43** %6, align 8
  %450 = getelementptr inbounds %43, %43* %449, i32 0, i32 27
  %451 = getelementptr inbounds %44, %44* %450, i32 0, i32 2
  %452 = load %17*, %17** %451, align 8
  %453 = getelementptr inbounds %17, %17* %452, i32 0, i32 2
  %454 = load i8*, i8** %453, align 8
  %455 = load %43*, %43** %6, align 8
  %456 = getelementptr inbounds %43, %43* %455, i32 0, i32 27
  %457 = getelementptr inbounds %44, %44* %456, i32 0, i32 2
  %458 = load %17*, %17** %457, align 8
  %459 = getelementptr inbounds %17, %17* %458, i32 0, i32 1
  store i64 0, i64* %459, align 8
  %460 = getelementptr inbounds i8, i8* %454, i64 0
  store i8 0, i8* %460, align 1
  %461 = load %43*, %43** %6, align 8
  %462 = getelementptr inbounds %43, %43* %461, i32 0, i32 27
  %463 = getelementptr inbounds %44, %44* %462, i32 0, i32 2
  %464 = load %17*, %17** %463, align 8
  call void @buffer_strcat(%17* %464, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @97, i32 0, i32 0))
  store i32 400, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %637

465:                                              ; preds = %419
  %466 = load %43*, %43** %6, align 8
  %467 = getelementptr inbounds %43, %43* %466, i32 0, i32 1
  %468 = load i32, i32* %467, align 8
  %469 = or i32 %468, 64
  store i32 %469, i32* %467, align 8
  %470 = load %15*, %15** %5, align 8
  %471 = load %43*, %43** %6, align 8
  %472 = getelementptr inbounds [37 x i8], [37 x i8]* %8, i32 0, i32 0
  %473 = load i8*, i8** %11, align 8
  %474 = load i8*, i8** %12, align 8
  %475 = load i8*, i8** %15, align 8
  %476 = call i64 @now_realtime_sec()
  %477 = call i32 @registry_request_delete_json(%15* %470, %43* %471, i8* %472, i8* %473, i8* %474, i8* %475, i64 %476)
  store i32 %477, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %637

478:                                              ; preds = %337
  %479 = load i8*, i8** %11, align 8
  %480 = icmp ne i8* %479, null
  br i1 %480, label %481, label %488

481:                                              ; preds = %478
  %482 = load i8*, i8** %12, align 8
  %483 = icmp ne i8* %482, null
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = load i8*, i8** %14, align 8
  %486 = icmp ne i8* %485, null
  %487 = xor i1 %486, true
  br label %488

488:                                              ; preds = %484, %481, %478
  %489 = phi i1 [ true, %481 ], [ true, %478 ], [ %487, %484 ]
  %490 = xor i1 %489, true
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i32
  %493 = sext i32 %492 to i64
  %494 = call i64 @llvm.expect.i64(i64 %493, i64 0)
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %534

496:                                              ; preds = %488
  %497 = load i8*, i8** %11, align 8
  %498 = icmp ne i8* %497, null
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = load i8*, i8** %11, align 8
  br label %502

501:                                              ; preds = %496
  br label %502

502:                                              ; preds = %501, %499
  %503 = phi i8* [ %500, %499 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), %501 ]
  %504 = load i8*, i8** %12, align 8
  %505 = icmp ne i8* %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = load i8*, i8** %12, align 8
  br label %509

508:                                              ; preds = %502
  br label %509

509:                                              ; preds = %508, %506
  %510 = phi i8* [ %507, %506 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), %508 ]
  %511 = load i8*, i8** %14, align 8
  %512 = icmp ne i8* %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %509
  %514 = load i8*, i8** %14, align 8
  br label %516

515:                                              ; preds = %509
  br label %516

516:                                              ; preds = %515, %513
  %517 = phi i8* [ %514, %513 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), %515 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @92, i32 0, i32 0), i64 712, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @98, i32 0, i32 0), i8* %503, i8* %510, i8* %517)
  %518 = load %43*, %43** %6, align 8
  %519 = getelementptr inbounds %43, %43* %518, i32 0, i32 27
  %520 = getelementptr inbounds %44, %44* %519, i32 0, i32 2
  %521 = load %17*, %17** %520, align 8
  %522 = getelementptr inbounds %17, %17* %521, i32 0, i32 2
  %523 = load i8*, i8** %522, align 8
  %524 = load %43*, %43** %6, align 8
  %525 = getelementptr inbounds %43, %43* %524, i32 0, i32 27
  %526 = getelementptr inbounds %44, %44* %525, i32 0, i32 2
  %527 = load %17*, %17** %526, align 8
  %528 = getelementptr inbounds %17, %17* %527, i32 0, i32 1
  store i64 0, i64* %528, align 8
  %529 = getelementptr inbounds i8, i8* %523, i64 0
  store i8 0, i8* %529, align 1
  %530 = load %43*, %43** %6, align 8
  %531 = getelementptr inbounds %43, %43* %530, i32 0, i32 27
  %532 = getelementptr inbounds %44, %44* %531, i32 0, i32 2
  %533 = load %17*, %17** %532, align 8
  call void @buffer_strcat(%17* %533, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @99, i32 0, i32 0))
  store i32 400, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %637

534:                                              ; preds = %488
  %535 = load %43*, %43** %6, align 8
  %536 = getelementptr inbounds %43, %43* %535, i32 0, i32 1
  %537 = load i32, i32* %536, align 8
  %538 = or i32 %537, 64
  store i32 %538, i32* %536, align 8
  %539 = load %15*, %15** %5, align 8
  %540 = load %43*, %43** %6, align 8
  %541 = getelementptr inbounds [37 x i8], [37 x i8]* %8, i32 0, i32 0
  %542 = load i8*, i8** %11, align 8
  %543 = load i8*, i8** %12, align 8
  %544 = load i8*, i8** %14, align 8
  %545 = call i64 @now_realtime_sec()
  %546 = call i32 @registry_request_search_json(%15* %539, %43* %540, i8* %541, i8* %542, i8* %543, i8* %544, i64 %545)
  store i32 %546, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %637

547:                                              ; preds = %337
  %548 = load i8*, i8** %11, align 8
  %549 = icmp ne i8* %548, null
  br i1 %549, label %550, label %557

550:                                              ; preds = %547
  %551 = load i8*, i8** %12, align 8
  %552 = icmp ne i8* %551, null
  br i1 %552, label %553, label %557

553:                                              ; preds = %550
  %554 = load i8*, i8** %16, align 8
  %555 = icmp ne i8* %554, null
  %556 = xor i1 %555, true
  br label %557

557:                                              ; preds = %553, %550, %547
  %558 = phi i1 [ true, %550 ], [ true, %547 ], [ %556, %553 ]
  %559 = xor i1 %558, true
  %560 = xor i1 %559, true
  %561 = zext i1 %560 to i32
  %562 = sext i32 %561 to i64
  %563 = call i64 @llvm.expect.i64(i64 %562, i64 0)
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %565, label %603

565:                                              ; preds = %557
  %566 = load i8*, i8** %11, align 8
  %567 = icmp ne i8* %566, null
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = load i8*, i8** %11, align 8
  br label %571

570:                                              ; preds = %565
  br label %571

571:                                              ; preds = %570, %568
  %572 = phi i8* [ %569, %568 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), %570 ]
  %573 = load i8*, i8** %12, align 8
  %574 = icmp ne i8* %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %571
  %576 = load i8*, i8** %12, align 8
  br label %578

577:                                              ; preds = %571
  br label %578

578:                                              ; preds = %577, %575
  %579 = phi i8* [ %576, %575 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), %577 ]
  %580 = load i8*, i8** %16, align 8
  %581 = icmp ne i8* %580, null
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = load i8*, i8** %16, align 8
  br label %585

584:                                              ; preds = %578
  br label %585

585:                                              ; preds = %584, %582
  %586 = phi i8* [ %583, %582 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), %584 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @92, i32 0, i32 0), i64 723, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @100, i32 0, i32 0), i8* %572, i8* %579, i8* %586)
  %587 = load %43*, %43** %6, align 8
  %588 = getelementptr inbounds %43, %43* %587, i32 0, i32 27
  %589 = getelementptr inbounds %44, %44* %588, i32 0, i32 2
  %590 = load %17*, %17** %589, align 8
  %591 = getelementptr inbounds %17, %17* %590, i32 0, i32 2
  %592 = load i8*, i8** %591, align 8
  %593 = load %43*, %43** %6, align 8
  %594 = getelementptr inbounds %43, %43* %593, i32 0, i32 27
  %595 = getelementptr inbounds %44, %44* %594, i32 0, i32 2
  %596 = load %17*, %17** %595, align 8
  %597 = getelementptr inbounds %17, %17* %596, i32 0, i32 1
  store i64 0, i64* %597, align 8
  %598 = getelementptr inbounds i8, i8* %592, i64 0
  store i8 0, i8* %598, align 1
  %599 = load %43*, %43** %6, align 8
  %600 = getelementptr inbounds %43, %43* %599, i32 0, i32 27
  %601 = getelementptr inbounds %44, %44* %600, i32 0, i32 2
  %602 = load %17*, %17** %601, align 8
  call void @buffer_strcat(%17* %602, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @101, i32 0, i32 0))
  store i32 400, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %637

603:                                              ; preds = %557
  %604 = load %43*, %43** %6, align 8
  %605 = getelementptr inbounds %43, %43* %604, i32 0, i32 1
  %606 = load i32, i32* %605, align 8
  %607 = or i32 %606, 64
  store i32 %607, i32* %605, align 8
  %608 = load %15*, %15** %5, align 8
  %609 = load %43*, %43** %6, align 8
  %610 = getelementptr inbounds [37 x i8], [37 x i8]* %8, i32 0, i32 0
  %611 = load i8*, i8** %11, align 8
  %612 = load i8*, i8** %12, align 8
  %613 = load i8*, i8** %16, align 8
  %614 = call i64 @now_realtime_sec()
  %615 = call i32 @registry_request_switch_json(%15* %608, %43* %609, i8* %610, i8* %611, i8* %612, i8* %613, i64 %614)
  store i32 %615, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %637

616:                                              ; preds = %337
  %617 = load %15*, %15** %5, align 8
  %618 = load %43*, %43** %6, align 8
  %619 = call i32 @registry_request_hello_json(%15* %617, %43* %618)
  store i32 %619, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %637

620:                                              ; preds = %337
  %621 = load %43*, %43** %6, align 8
  %622 = getelementptr inbounds %43, %43* %621, i32 0, i32 27
  %623 = getelementptr inbounds %44, %44* %622, i32 0, i32 2
  %624 = load %17*, %17** %623, align 8
  %625 = getelementptr inbounds %17, %17* %624, i32 0, i32 2
  %626 = load i8*, i8** %625, align 8
  %627 = load %43*, %43** %6, align 8
  %628 = getelementptr inbounds %43, %43* %627, i32 0, i32 27
  %629 = getelementptr inbounds %44, %44* %628, i32 0, i32 2
  %630 = load %17*, %17** %629, align 8
  %631 = getelementptr inbounds %17, %17* %630, i32 0, i32 1
  store i64 0, i64* %631, align 8
  %632 = getelementptr inbounds i8, i8* %626, i64 0
  store i8 0, i8* %632, align 1
  %633 = load %43*, %43** %6, align 8
  %634 = getelementptr inbounds %43, %43* %633, i32 0, i32 27
  %635 = getelementptr inbounds %44, %44* %634, i32 0, i32 2
  %636 = load %17*, %17** %635, align 8
  call void @buffer_strcat(%17* %636, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @102, i32 0, i32 0))
  store i32 400, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %637

637:                                              ; preds = %620, %616, %603, %585, %534, %516, %465, %447, %396, %378, %333, %316, %276
  %638 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %638) #10
  %639 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %639) #10
  %640 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %640) #10
  %641 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %641) #10
  %642 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %642) #10
  %643 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %643) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #10
  %644 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %644) #10
  %645 = bitcast [37 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 37, i8* %645) #10
  %646 = load i32, i32* %4, align 4
  ret i32 %646

647:                                              ; preds = %255
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @212(i8* %0, i8* %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  ret i8* %29
}

declare dso_local i32 @web_client_permission_denied(%43*) #3

declare dso_local i32 @registry_request_access_json(%15*, %43*, i8*, i8*, i8*, i8*, i64) #3

declare dso_local i32 @registry_request_delete_json(%15*, %43*, i8*, i8*, i8*, i8*, i64) #3

declare dso_local i32 @registry_request_search_json(%15*, %43*, i8*, i8*, i8*, i8*, i64) #3

declare dso_local i32 @registry_request_switch_json(%15*, %43*, i8*, i8*, i8*, i8*, i64) #3

declare dso_local i32 @registry_request_hello_json(%15*, %43*) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @host_labels2json(%15* %0, %17* %1, i64 %2) #2 {
  %4 = alloca %15*, align 8
  %5 = alloca %17*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [11 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca %40*, align 8
  %10 = alloca [4097 x i8], align 16
  store %15* %0, %15** %4, align 8
  store %17* %1, %17** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast [11 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 11, i8* %11) #10
  %12 = load i64, i64* %6, align 8
  %13 = icmp ugt i64 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 10, i64* %6, align 8
  br label %15

15:                                               ; preds = %14, %3
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 0
  store i8 0, i8* %16, align 1
  br label %17

17:                                               ; preds = %20, %15
  %18 = load i64, i64* %6, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %22 = call i8* @strcat(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i32 0, i32 0)) #10
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %6, align 8
  br label %17

25:                                               ; preds = %17
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 0, i32* %8, align 4
  %27 = load %15*, %15** %4, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 54
  %29 = call i32 @__netdata_rwlock_rdlock(%12* %28)
  %30 = load %15*, %15** %4, align 8
  %31 = getelementptr inbounds %15, %15* %30, i32 0, i32 56
  %32 = call i32 @__netdata_rwlock_rdlock(%12* %31)
  %33 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load %15*, %15** %4, align 8
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 55
  %36 = load %40*, %40** %35, align 8
  store %40* %36, %40** %9, align 8
  br label %37

37:                                               ; preds = %63, %25
  %38 = load %40*, %40** %9, align 8
  %39 = icmp ne %40* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  br label %67

42:                                               ; preds = %37
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load %17*, %17** %5, align 8
  call void @buffer_strcat(%17* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @104, i32 0, i32 0))
  br label %47

47:                                               ; preds = %45, %42
  %48 = load %17*, %17** %5, align 8
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  call void @buffer_strcat(%17* %48, i8* %49)
  %50 = bitcast [4097 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %50) #10
  %51 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %52 = load %40*, %40** %9, align 8
  %53 = getelementptr inbounds %40, %40* %52, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8
  call void @213(i8* %51, i8* %54, i64 4096)
  %55 = load %17*, %17** %5, align 8
  %56 = load %40*, %40** %9, align 8
  %57 = getelementptr inbounds %40, %40* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @105, i32 0, i32 0), i8* %58, i8* %59)
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  %62 = bitcast [4097 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %62) #10
  br label %63

63:                                               ; preds = %47
  %64 = load %40*, %40** %9, align 8
  %65 = getelementptr inbounds %40, %40* %64, i32 0, i32 4
  %66 = load %40*, %40** %65, align 8
  store %40* %66, %40** %9, align 8
  br label %37

67:                                               ; preds = %40
  %68 = load %17*, %17** %5, align 8
  call void @buffer_strcat(%17* %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @106, i32 0, i32 0))
  %69 = load %15*, %15** %4, align 8
  %70 = getelementptr inbounds %15, %15* %69, i32 0, i32 56
  %71 = call i32 @__netdata_rwlock_unlock(%12* %70)
  %72 = load %15*, %15** %4, align 8
  %73 = getelementptr inbounds %15, %15* %72, i32 0, i32 54
  %74 = call i32 @__netdata_rwlock_unlock(%12* %73)
  %75 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #10
  %76 = bitcast [11 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 11, i8* %76) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #8

declare dso_local i32 @__netdata_rwlock_rdlock(%12*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @213(i8* %0, i8* %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %7

7:                                                ; preds = %63, %3
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %6, align 8
  %14 = icmp ugt i64 %13, 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i1 [ false, %7 ], [ %14, %12 ]
  br i1 %16, label %17, label %64

17:                                               ; preds = %15
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 92
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 31
  br i1 %31, label %32, label %55

32:                                               ; preds = %27, %22, %17
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 31
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %4, align 8
  store i8 95, i8* %38, align 1
  %40 = load i8*, i8** %5, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = add i64 %42, -1
  store i64 %43, i64* %6, align 8
  br label %54

44:                                               ; preds = %32
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %4, align 8
  store i8 92, i8* %45, align 1
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  %49 = load i8, i8* %47, align 1
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %4, align 8
  store i8 %49, i8* %50, align 1
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 %52, 2
  store i64 %53, i64* %6, align 8
  br label %54

54:                                               ; preds = %44, %37
  br label %63

55:                                               ; preds = %27
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %5, align 8
  %58 = load i8, i8* %56, align 1
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %4, align 8
  store i8 %58, i8* %59, align 1
  %61 = load i64, i64* %6, align 8
  %62 = add i64 %61, -1
  store i64 %62, i64* %6, align 8
  br label %63

63:                                               ; preds = %55, %54
  br label %7

64:                                               ; preds = %15
  %65 = load i8*, i8** %4, align 8
  store i8 0, i8* %65, align 1
  ret void
}

declare dso_local i32 @__netdata_rwlock_unlock(%12*) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_info_fill_buffer(%15* %0, %17* %1) #2 {
  %3 = alloca %15*, align 8
  %4 = alloca %17*, align 8
  store %15* %0, %15** %3, align 8
  store %17* %1, %17** %4, align 8
  %5 = load %17*, %17** %4, align 8
  call void @buffer_strcat(%17* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @107, i32 0, i32 0))
  %6 = load %17*, %17** %4, align 8
  %7 = load %15*, %15** %3, align 8
  %8 = getelementptr inbounds %15, %15* %7, i32 0, i32 17
  %9 = load i8*, i8** %8, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @108, i32 0, i32 0), i8* %9)
  %10 = load %17*, %17** %4, align 8
  %11 = load %15*, %15** %3, align 8
  %12 = getelementptr inbounds %15, %15* %11, i32 0, i32 4
  %13 = getelementptr inbounds [37 x i8], [37 x i8]* %12, i32 0, i32 0
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @109, i32 0, i32 0), i8* %13)
  %14 = load %17*, %17** %4, align 8
  call void @buffer_strcat(%17* %14, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @110, i32 0, i32 0))
  %15 = load %17*, %17** %4, align 8
  call void @214(%17* %15)
  %16 = load %17*, %17** %4, align 8
  call void @buffer_strcat(%17* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i32 0, i32 0))
  %17 = load %17*, %17** %4, align 8
  call void @buffer_strcat(%17* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @112, i32 0, i32 0))
  %18 = load %15*, %15** %3, align 8
  %19 = load %17*, %17** %4, align 8
  call void @215(%15* %18, %17* %19)
  %20 = load %17*, %17** %4, align 8
  call void @buffer_strcat(%17* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0))
  %21 = load %17*, %17** %4, align 8
  %22 = load %15*, %15** %3, align 8
  %23 = getelementptr inbounds %15, %15* %22, i32 0, i32 18
  %24 = load %16*, %16** %23, align 8
  %25 = getelementptr inbounds %16, %16* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load %15*, %15** %3, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 18
  %31 = load %16*, %16** %30, align 8
  %32 = getelementptr inbounds %16, %16* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i8* [ %33, %28 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %34 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @114, i32 0, i32 0), i8* %36)
  %37 = load %17*, %17** %4, align 8
  %38 = load %15*, %15** %3, align 8
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 18
  %40 = load %16*, %16** %39, align 8
  %41 = getelementptr inbounds %16, %16* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load %15*, %15** %3, align 8
  %46 = getelementptr inbounds %15, %15* %45, i32 0, i32 18
  %47 = load %16*, %16** %46, align 8
  %48 = getelementptr inbounds %16, %16* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  br label %51

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i8* [ %49, %44 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %50 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @116, i32 0, i32 0), i8* %52)
  %53 = load %17*, %17** %4, align 8
  %54 = load %15*, %15** %3, align 8
  %55 = getelementptr inbounds %15, %15* %54, i32 0, i32 18
  %56 = load %16*, %16** %55, align 8
  %57 = getelementptr inbounds %16, %16* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = load %15*, %15** %3, align 8
  %62 = getelementptr inbounds %15, %15* %61, i32 0, i32 18
  %63 = load %16*, %16** %62, align 8
  %64 = getelementptr inbounds %16, %16* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  br label %67

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i8* [ %65, %60 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %66 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %53, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @117, i32 0, i32 0), i8* %68)
  %69 = load %17*, %17** %4, align 8
  %70 = load %15*, %15** %3, align 8
  %71 = getelementptr inbounds %15, %15* %70, i32 0, i32 18
  %72 = load %16*, %16** %71, align 8
  %73 = getelementptr inbounds %16, %16* %72, i32 0, i32 3
  %74 = load i8*, i8** %73, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %67
  %77 = load %15*, %15** %3, align 8
  %78 = getelementptr inbounds %15, %15* %77, i32 0, i32 18
  %79 = load %16*, %16** %78, align 8
  %80 = getelementptr inbounds %16, %16* %79, i32 0, i32 3
  %81 = load i8*, i8** %80, align 8
  br label %83

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i8* [ %81, %76 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %82 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @118, i32 0, i32 0), i8* %84)
  %85 = load %17*, %17** %4, align 8
  %86 = load %15*, %15** %3, align 8
  %87 = getelementptr inbounds %15, %15* %86, i32 0, i32 18
  %88 = load %16*, %16** %87, align 8
  %89 = getelementptr inbounds %16, %16* %88, i32 0, i32 4
  %90 = load i8*, i8** %89, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %83
  %93 = load %15*, %15** %3, align 8
  %94 = getelementptr inbounds %15, %15* %93, i32 0, i32 18
  %95 = load %16*, %16** %94, align 8
  %96 = getelementptr inbounds %16, %16* %95, i32 0, i32 4
  %97 = load i8*, i8** %96, align 8
  br label %99

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i8* [ %97, %92 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %98 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %85, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @119, i32 0, i32 0), i8* %100)
  %101 = load %17*, %17** %4, align 8
  %102 = load %15*, %15** %3, align 8
  %103 = getelementptr inbounds %15, %15* %102, i32 0, i32 18
  %104 = load %16*, %16** %103, align 8
  %105 = getelementptr inbounds %16, %16* %104, i32 0, i32 5
  %106 = load i8*, i8** %105, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %99
  %109 = load %15*, %15** %3, align 8
  %110 = getelementptr inbounds %15, %15* %109, i32 0, i32 18
  %111 = load %16*, %16** %110, align 8
  %112 = getelementptr inbounds %16, %16* %111, i32 0, i32 5
  %113 = load i8*, i8** %112, align 8
  br label %115

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114, %108
  %116 = phi i8* [ %113, %108 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %114 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %101, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @120, i32 0, i32 0), i8* %116)
  %117 = load %17*, %17** %4, align 8
  %118 = load %15*, %15** %3, align 8
  %119 = getelementptr inbounds %15, %15* %118, i32 0, i32 18
  %120 = load %16*, %16** %119, align 8
  %121 = getelementptr inbounds %16, %16* %120, i32 0, i32 6
  %122 = load i8*, i8** %121, align 8
  %123 = icmp ne i8* %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load %15*, %15** %3, align 8
  %126 = getelementptr inbounds %15, %15* %125, i32 0, i32 18
  %127 = load %16*, %16** %126, align 8
  %128 = getelementptr inbounds %16, %16* %127, i32 0, i32 6
  %129 = load i8*, i8** %128, align 8
  br label %131

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i8* [ %129, %124 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %130 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %117, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @121, i32 0, i32 0), i8* %132)
  %133 = load %17*, %17** %4, align 8
  %134 = load %15*, %15** %3, align 8
  %135 = getelementptr inbounds %15, %15* %134, i32 0, i32 18
  %136 = load %16*, %16** %135, align 8
  %137 = getelementptr inbounds %16, %16* %136, i32 0, i32 9
  %138 = load i8*, i8** %137, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %131
  %141 = load %15*, %15** %3, align 8
  %142 = getelementptr inbounds %15, %15* %141, i32 0, i32 18
  %143 = load %16*, %16** %142, align 8
  %144 = getelementptr inbounds %16, %16* %143, i32 0, i32 9
  %145 = load i8*, i8** %144, align 8
  br label %147

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %146, %140
  %148 = phi i8* [ %145, %140 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %146 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %133, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @122, i32 0, i32 0), i8* %148)
  %149 = load %17*, %17** %4, align 8
  %150 = load %15*, %15** %3, align 8
  %151 = getelementptr inbounds %15, %15* %150, i32 0, i32 18
  %152 = load %16*, %16** %151, align 8
  %153 = getelementptr inbounds %16, %16* %152, i32 0, i32 7
  %154 = load i8*, i8** %153, align 8
  %155 = icmp ne i8* %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %147
  %157 = load %15*, %15** %3, align 8
  %158 = getelementptr inbounds %15, %15* %157, i32 0, i32 18
  %159 = load %16*, %16** %158, align 8
  %160 = getelementptr inbounds %16, %16* %159, i32 0, i32 7
  %161 = load i8*, i8** %160, align 8
  br label %163

162:                                              ; preds = %147
  br label %163

163:                                              ; preds = %162, %156
  %164 = phi i8* [ %161, %156 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %162 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %149, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @123, i32 0, i32 0), i8* %164)
  %165 = load %17*, %17** %4, align 8
  %166 = load %15*, %15** %3, align 8
  %167 = getelementptr inbounds %15, %15* %166, i32 0, i32 18
  %168 = load %16*, %16** %167, align 8
  %169 = getelementptr inbounds %16, %16* %168, i32 0, i32 8
  %170 = load i8*, i8** %169, align 8
  %171 = icmp ne i8* %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %163
  %173 = load %15*, %15** %3, align 8
  %174 = getelementptr inbounds %15, %15* %173, i32 0, i32 18
  %175 = load %16*, %16** %174, align 8
  %176 = getelementptr inbounds %16, %16* %175, i32 0, i32 8
  %177 = load i8*, i8** %176, align 8
  br label %179

178:                                              ; preds = %163
  br label %179

179:                                              ; preds = %178, %172
  %180 = phi i8* [ %177, %172 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %178 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @124, i32 0, i32 0), i8* %180)
  %181 = load %15*, %15** %3, align 8
  %182 = getelementptr inbounds %15, %15* %181, i32 0, i32 18
  %183 = load %16*, %16** %182, align 8
  %184 = getelementptr inbounds %16, %16* %183, i32 0, i32 10
  %185 = load i8*, i8** %184, align 8
  %186 = icmp ne i8* %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %179
  %188 = load %17*, %17** %4, align 8
  %189 = load %15*, %15** %3, align 8
  %190 = getelementptr inbounds %15, %15* %189, i32 0, i32 18
  %191 = load %16*, %16** %190, align 8
  %192 = getelementptr inbounds %16, %16* %191, i32 0, i32 10
  %193 = load i8*, i8** %192, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %188, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @125, i32 0, i32 0), i8* %193)
  br label %194

194:                                              ; preds = %187, %179
  %195 = load %15*, %15** %3, align 8
  %196 = getelementptr inbounds %15, %15* %195, i32 0, i32 18
  %197 = load %16*, %16** %196, align 8
  %198 = getelementptr inbounds %16, %16* %197, i32 0, i32 11
  %199 = load i8*, i8** %198, align 8
  %200 = icmp ne i8* %199, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %194
  %202 = load %17*, %17** %4, align 8
  %203 = load %15*, %15** %3, align 8
  %204 = getelementptr inbounds %15, %15* %203, i32 0, i32 18
  %205 = load %16*, %16** %204, align 8
  %206 = getelementptr inbounds %16, %16* %205, i32 0, i32 11
  %207 = load i8*, i8** %206, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %202, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @126, i32 0, i32 0), i8* %207)
  br label %208

208:                                              ; preds = %201, %194
  %209 = load %15*, %15** %3, align 8
  %210 = getelementptr inbounds %15, %15* %209, i32 0, i32 18
  %211 = load %16*, %16** %210, align 8
  %212 = getelementptr inbounds %16, %16* %211, i32 0, i32 12
  %213 = load i8*, i8** %212, align 8
  %214 = icmp ne i8* %213, null
  br i1 %214, label %215, label %222

215:                                              ; preds = %208
  %216 = load %17*, %17** %4, align 8
  %217 = load %15*, %15** %3, align 8
  %218 = getelementptr inbounds %15, %15* %217, i32 0, i32 18
  %219 = load %16*, %16** %218, align 8
  %220 = getelementptr inbounds %16, %16* %219, i32 0, i32 12
  %221 = load i8*, i8** %220, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %216, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @127, i32 0, i32 0), i8* %221)
  br label %222

222:                                              ; preds = %215, %208
  %223 = load %15*, %15** %3, align 8
  %224 = getelementptr inbounds %15, %15* %223, i32 0, i32 18
  %225 = load %16*, %16** %224, align 8
  %226 = getelementptr inbounds %16, %16* %225, i32 0, i32 13
  %227 = load i8*, i8** %226, align 8
  %228 = icmp ne i8* %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %222
  %230 = load %17*, %17** %4, align 8
  %231 = load %15*, %15** %3, align 8
  %232 = getelementptr inbounds %15, %15* %231, i32 0, i32 18
  %233 = load %16*, %16** %232, align 8
  %234 = getelementptr inbounds %16, %16* %233, i32 0, i32 13
  %235 = load i8*, i8** %234, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %230, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @128, i32 0, i32 0), i8* %235)
  br label %236

236:                                              ; preds = %229, %222
  %237 = load %15*, %15** %3, align 8
  %238 = getelementptr inbounds %15, %15* %237, i32 0, i32 18
  %239 = load %16*, %16** %238, align 8
  %240 = getelementptr inbounds %16, %16* %239, i32 0, i32 14
  %241 = load i8*, i8** %240, align 8
  %242 = icmp ne i8* %241, null
  br i1 %242, label %243, label %250

243:                                              ; preds = %236
  %244 = load %17*, %17** %4, align 8
  %245 = load %15*, %15** %3, align 8
  %246 = getelementptr inbounds %15, %15* %245, i32 0, i32 18
  %247 = load %16*, %16** %246, align 8
  %248 = getelementptr inbounds %16, %16* %247, i32 0, i32 14
  %249 = load i8*, i8** %248, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %244, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @129, i32 0, i32 0), i8* %249)
  br label %250

250:                                              ; preds = %243, %236
  %251 = load %15*, %15** %3, align 8
  %252 = getelementptr inbounds %15, %15* %251, i32 0, i32 18
  %253 = load %16*, %16** %252, align 8
  %254 = getelementptr inbounds %16, %16* %253, i32 0, i32 15
  %255 = load i8*, i8** %254, align 8
  %256 = icmp ne i8* %255, null
  br i1 %256, label %257, label %264

257:                                              ; preds = %250
  %258 = load %17*, %17** %4, align 8
  %259 = load %15*, %15** %3, align 8
  %260 = getelementptr inbounds %15, %15* %259, i32 0, i32 18
  %261 = load %16*, %16** %260, align 8
  %262 = getelementptr inbounds %16, %16* %261, i32 0, i32 15
  %263 = load i8*, i8** %262, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %258, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @130, i32 0, i32 0), i8* %263)
  br label %264

264:                                              ; preds = %257, %250
  %265 = load %17*, %17** %4, align 8
  %266 = load %15*, %15** %3, align 8
  %267 = getelementptr inbounds %15, %15* %266, i32 0, i32 18
  %268 = load %16*, %16** %267, align 8
  %269 = getelementptr inbounds %16, %16* %268, i32 0, i32 16
  %270 = load i8*, i8** %269, align 8
  %271 = icmp ne i8* %270, null
  br i1 %271, label %272, label %278

272:                                              ; preds = %264
  %273 = load %15*, %15** %3, align 8
  %274 = getelementptr inbounds %15, %15* %273, i32 0, i32 18
  %275 = load %16*, %16** %274, align 8
  %276 = getelementptr inbounds %16, %16* %275, i32 0, i32 16
  %277 = load i8*, i8** %276, align 8
  br label %279

278:                                              ; preds = %264
  br label %279

279:                                              ; preds = %278, %272
  %280 = phi i8* [ %277, %272 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %278 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %265, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @131, i32 0, i32 0), i8* %280)
  %281 = load %17*, %17** %4, align 8
  %282 = load %15*, %15** %3, align 8
  %283 = getelementptr inbounds %15, %15* %282, i32 0, i32 18
  %284 = load %16*, %16** %283, align 8
  %285 = getelementptr inbounds %16, %16* %284, i32 0, i32 17
  %286 = load i8*, i8** %285, align 8
  %287 = icmp ne i8* %286, null
  br i1 %287, label %288, label %294

288:                                              ; preds = %279
  %289 = load %15*, %15** %3, align 8
  %290 = getelementptr inbounds %15, %15* %289, i32 0, i32 18
  %291 = load %16*, %16** %290, align 8
  %292 = getelementptr inbounds %16, %16* %291, i32 0, i32 17
  %293 = load i8*, i8** %292, align 8
  br label %295

294:                                              ; preds = %279
  br label %295

295:                                              ; preds = %294, %288
  %296 = phi i8* [ %293, %288 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %294 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %281, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @132, i32 0, i32 0), i8* %296)
  %297 = load %17*, %17** %4, align 8
  %298 = load %15*, %15** %3, align 8
  %299 = getelementptr inbounds %15, %15* %298, i32 0, i32 18
  %300 = load %16*, %16** %299, align 8
  %301 = getelementptr inbounds %16, %16* %300, i32 0, i32 18
  %302 = load i8*, i8** %301, align 8
  %303 = icmp ne i8* %302, null
  br i1 %303, label %304, label %310

304:                                              ; preds = %295
  %305 = load %15*, %15** %3, align 8
  %306 = getelementptr inbounds %15, %15* %305, i32 0, i32 18
  %307 = load %16*, %16** %306, align 8
  %308 = getelementptr inbounds %16, %16* %307, i32 0, i32 18
  %309 = load i8*, i8** %308, align 8
  br label %311

310:                                              ; preds = %295
  br label %311

311:                                              ; preds = %310, %304
  %312 = phi i8* [ %309, %304 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %310 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %297, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @133, i32 0, i32 0), i8* %312)
  %313 = load %17*, %17** %4, align 8
  %314 = load %15*, %15** %3, align 8
  %315 = getelementptr inbounds %15, %15* %314, i32 0, i32 18
  %316 = load %16*, %16** %315, align 8
  %317 = getelementptr inbounds %16, %16* %316, i32 0, i32 19
  %318 = load i8*, i8** %317, align 8
  %319 = icmp ne i8* %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %311
  %321 = load %15*, %15** %3, align 8
  %322 = getelementptr inbounds %15, %15* %321, i32 0, i32 18
  %323 = load %16*, %16** %322, align 8
  %324 = getelementptr inbounds %16, %16* %323, i32 0, i32 19
  %325 = load i8*, i8** %324, align 8
  br label %327

326:                                              ; preds = %311
  br label %327

327:                                              ; preds = %326, %320
  %328 = phi i8* [ %325, %320 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %326 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %313, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @134, i32 0, i32 0), i8* %328)
  %329 = load %17*, %17** %4, align 8
  %330 = load %15*, %15** %3, align 8
  %331 = getelementptr inbounds %15, %15* %330, i32 0, i32 18
  %332 = load %16*, %16** %331, align 8
  %333 = getelementptr inbounds %16, %16* %332, i32 0, i32 20
  %334 = load i8*, i8** %333, align 8
  %335 = icmp ne i8* %334, null
  br i1 %335, label %336, label %342

336:                                              ; preds = %327
  %337 = load %15*, %15** %3, align 8
  %338 = getelementptr inbounds %15, %15* %337, i32 0, i32 18
  %339 = load %16*, %16** %338, align 8
  %340 = getelementptr inbounds %16, %16* %339, i32 0, i32 20
  %341 = load i8*, i8** %340, align 8
  br label %343

342:                                              ; preds = %327
  br label %343

343:                                              ; preds = %342, %336
  %344 = phi i8* [ %341, %336 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %342 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %329, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @135, i32 0, i32 0), i8* %344)
  %345 = load %17*, %17** %4, align 8
  %346 = load %15*, %15** %3, align 8
  %347 = getelementptr inbounds %15, %15* %346, i32 0, i32 18
  %348 = load %16*, %16** %347, align 8
  %349 = getelementptr inbounds %16, %16* %348, i32 0, i32 21
  %350 = load i8*, i8** %349, align 8
  %351 = icmp ne i8* %350, null
  br i1 %351, label %352, label %358

352:                                              ; preds = %343
  %353 = load %15*, %15** %3, align 8
  %354 = getelementptr inbounds %15, %15* %353, i32 0, i32 18
  %355 = load %16*, %16** %354, align 8
  %356 = getelementptr inbounds %16, %16* %355, i32 0, i32 21
  %357 = load i8*, i8** %356, align 8
  br label %359

358:                                              ; preds = %343
  br label %359

359:                                              ; preds = %358, %352
  %360 = phi i8* [ %357, %352 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %358 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %345, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @136, i32 0, i32 0), i8* %360)
  %361 = load %17*, %17** %4, align 8
  %362 = load %15*, %15** %3, align 8
  %363 = getelementptr inbounds %15, %15* %362, i32 0, i32 18
  %364 = load %16*, %16** %363, align 8
  %365 = getelementptr inbounds %16, %16* %364, i32 0, i32 22
  %366 = load i8*, i8** %365, align 8
  %367 = icmp ne i8* %366, null
  br i1 %367, label %368, label %374

368:                                              ; preds = %359
  %369 = load %15*, %15** %3, align 8
  %370 = getelementptr inbounds %15, %15* %369, i32 0, i32 18
  %371 = load %16*, %16** %370, align 8
  %372 = getelementptr inbounds %16, %16* %371, i32 0, i32 22
  %373 = load i8*, i8** %372, align 8
  br label %375

374:                                              ; preds = %359
  br label %375

375:                                              ; preds = %374, %368
  %376 = phi i8* [ %373, %368 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @115, i32 0, i32 0), %374 ]
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %361, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @137, i32 0, i32 0), i8* %376)
  %377 = load %17*, %17** %4, align 8
  call void @buffer_strcat(%17* %377, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @138, i32 0, i32 0))
  %378 = load %15*, %15** %3, align 8
  %379 = load %17*, %17** %4, align 8
  call void @host_labels2json(%15* %378, %17* %379, i64 2)
  %380 = load %17*, %17** %4, align 8
  call void @buffer_strcat(%17* %380, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0))
  %381 = load %17*, %17** %4, align 8
  call void @buffer_strcat(%17* %381, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @139, i32 0, i32 0))
  %382 = load %15*, %15** %3, align 8
  %383 = load %17*, %17** %4, align 8
  call void @chartcollectors2json(%15* %382, %17* %383)
  %384 = load %17*, %17** %4, align 8
  call void @buffer_strcat(%17* %384, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @140, i32 0, i32 0))
  %385 = load %17*, %17** %4, align 8
  %386 = call i32 @appconfig_get_boolean(%3* @cloud_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @143, i32 0, i32 0), i32 1)
  %387 = icmp ne i32 %386, 0
  %388 = zext i1 %387 to i64
  %389 = select i1 %387, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @145, i32 0, i32 0)
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %385, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @141, i32 0, i32 0), i8* %389)
  %390 = load %17*, %17** %4, align 8
  call void @buffer_strcat(%17* %390, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @146, i32 0, i32 0))
  %391 = call i8* @is_agent_claimed()
  %392 = icmp eq i8* %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %375
  %394 = load %17*, %17** %4, align 8
  call void @buffer_strcat(%17* %394, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @147, i32 0, i32 0))
  br label %397

395:                                              ; preds = %375
  %396 = load %17*, %17** %4, align 8
  call void @buffer_strcat(%17* %396, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @148, i32 0, i32 0))
  br label %397

397:                                              ; preds = %395, %393
  %398 = load %17*, %17** %4, align 8
  call void @buffer_strcat(%17* %398, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @149, i32 0, i32 0))
  %399 = load %17*, %17** %4, align 8
  call void @buffer_strcat(%17* %399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @150, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @214(%17* %0) #2 {
  %2 = alloca %17*, align 8
  %3 = alloca %15*, align 8
  %4 = alloca i32, align 4
  store %17* %0, %17** %2, align 8
  %5 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 0, i32* %4, align 4
  %7 = call i32 @__netdata_rwlock_rdlock(%12* @rrd_rwlock)
  %8 = load %15*, %15** @localhost, align 8
  store %15* %8, %15** %3, align 8
  br label %9

9:                                                ; preds = %24, %1
  %10 = load %15*, %15** %3, align 8
  %11 = icmp ne %15* %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load %17*, %17** %2, align 8
  call void @buffer_strcat(%17* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @104, i32 0, i32 0))
  br label %17

17:                                               ; preds = %15, %12
  %18 = load %17*, %17** %2, align 8
  %19 = load %15*, %15** %3, align 8
  %20 = getelementptr inbounds %15, %15* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @193, i32 0, i32 0), i8* %21)
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %17
  %25 = load %15*, %15** %3, align 8
  %26 = getelementptr inbounds %15, %15* %25, i32 0, i32 64
  %27 = load %15*, %15** %26, align 8
  store %15* %27, %15** %3, align 8
  br label %9

28:                                               ; preds = %9
  %29 = load %17*, %17** %2, align 8
  call void @buffer_strcat(%17* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @106, i32 0, i32 0))
  %30 = call i32 @__netdata_rwlock_unlock(%12* @rrd_rwlock)
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #10
  %32 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @215(%15* %0, %17* %1) #2 {
  %3 = alloca %15*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %20*, align 8
  store %15* %0, %15** %3, align 8
  store %17* %1, %17** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  store i32 0, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %6, align 4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %7, align 4
  %12 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %15*, %15** %3, align 8
  %14 = getelementptr inbounds %15, %15* %13, i32 0, i32 54
  %15 = call i32 @__netdata_rwlock_rdlock(%12* %14)
  %16 = load %15*, %15** %3, align 8
  %17 = getelementptr inbounds %15, %15* %16, i32 0, i32 43
  %18 = load %20*, %20** %17, align 8
  store %20* %18, %20** %8, align 8
  br label %19

19:                                               ; preds = %59, %2
  %20 = load %20*, %20** %8, align 8
  %21 = icmp ne %20* %20, null
  br i1 %21, label %22, label %63

22:                                               ; preds = %19
  %23 = load %20*, %20** %8, align 8
  %24 = getelementptr inbounds %20, %20* %23, i32 0, i32 53
  %25 = load %26*, %26** %24, align 16
  %26 = icmp ne %26* %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load %20*, %20** %8, align 8
  %29 = getelementptr inbounds %20, %20* %28, i32 0, i32 53
  %30 = load %26*, %26** %29, align 16
  %31 = getelementptr inbounds %26, %26* %30, i32 0, i32 35
  %32 = getelementptr inbounds %27, %27* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %27, %22
  %37 = phi i1 [ true, %22 ], [ %35, %27 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %59

45:                                               ; preds = %36
  %46 = load %20*, %20** %8, align 8
  %47 = getelementptr inbounds %20, %20* %46, i32 0, i32 35
  %48 = load i32, i32* %47, align 4
  switch i32 %48, label %55 [
    i32 3, label %49
    i32 4, label %52
  ]

49:                                               ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %58

52:                                               ; preds = %45
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %58

55:                                               ; preds = %45
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %58

58:                                               ; preds = %55, %52, %49
  br label %59

59:                                               ; preds = %58, %44
  %60 = load %20*, %20** %8, align 8
  %61 = getelementptr inbounds %20, %20* %60, i32 0, i32 56
  %62 = load %20*, %20** %61, align 8
  store %20* %62, %20** %8, align 8
  br label %19

63:                                               ; preds = %19
  %64 = load %15*, %15** %3, align 8
  %65 = getelementptr inbounds %15, %15* %64, i32 0, i32 54
  %66 = call i32 @__netdata_rwlock_unlock(%12* %65)
  %67 = load %17*, %17** %4, align 8
  %68 = load i32, i32* %5, align 4
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @194, i32 0, i32 0), i32 %68)
  %69 = load %17*, %17** %4, align 8
  %70 = load i32, i32* %6, align 4
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %69, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @195, i32 0, i32 0), i32 %70)
  %71 = load %17*, %17** %4, align 8
  %72 = load i32, i32* %7, align 4
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @196, i32 0, i32 0), i32 %72)
  %73 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #10
  %75 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #10
  %76 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #10
  ret void
}

declare dso_local void @chartcollectors2json(%15*, %17*) #3

declare dso_local i32 @appconfig_get_boolean(%3*, i8*, i8*, i32) #3

declare dso_local i8* @is_agent_claimed() #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_info(%15* %0, %43* %1, i8* %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %15*, align 8
  %6 = alloca %43*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %17*, align 8
  store %15* %0, %15** %5, align 8
  store %43* %1, %43** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = load i32, i32* @netdata_ready, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 503, i32* %4, align 4
  br label %56

13:                                               ; preds = %3
  %14 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %43*, %43** %6, align 8
  %16 = getelementptr inbounds %43, %43* %15, i32 0, i32 27
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 2
  %18 = load %17*, %17** %17, align 8
  store %17* %18, %17** %8, align 8
  %19 = load %17*, %17** %8, align 8
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load %17*, %17** %8, align 8
  %23 = getelementptr inbounds %17, %17* %22, i32 0, i32 1
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds i8, i8* %21, i64 0
  store i8 0, i8* %24, align 1
  %25 = load %17*, %17** %8, align 8
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 3
  store i8 1, i8* %26, align 8
  %27 = load %15*, %15** %5, align 8
  %28 = load %17*, %17** %8, align 8
  %29 = call i32 @web_client_api_request_v1_info_fill_buffer(%15* %27, %17* %28)
  br label %30

30:                                               ; preds = %13
  %31 = load %17*, %17** %8, align 8
  %32 = getelementptr inbounds %17, %17* %31, i32 0, i32 4
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, 2
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %32, align 1
  %37 = load %17*, %17** %8, align 8
  %38 = getelementptr inbounds %17, %17* %37, i32 0, i32 4
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %30
  %44 = load %17*, %17** %8, align 8
  %45 = getelementptr inbounds %17, %17* %44, i32 0, i32 4
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, -2
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  br label %50

50:                                               ; preds = %43, %30
  %51 = load %17*, %17** %8, align 8
  %52 = getelementptr inbounds %17, %17* %51, i32 0, i32 6
  store i64 0, i64* %52, align 8
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  store i32 200, i32* %4, align 4
  %55 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  br label %56

56:                                               ; preds = %54, %12
  %57 = load i32, i32* %4, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1(%15* %0, %43* %1, i8* %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %15*, align 8
  %6 = alloca %43*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %15* %0, %15** %5, align 8
  store %43* %1, %43** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = load i32, i32* @151, align 4
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %3
  store i32 1, i32* @151, align 4
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [14 x %14], [14 x %14]* @152, i64 0, i64 %23
  %25 = getelementptr inbounds %14, %14* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [14 x %14], [14 x %14]* @152, i64 0, i64 %30
  %32 = getelementptr inbounds %14, %14* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @208(i8* %33)
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x %14], [14 x %14]* @152, i64 0, i64 %36
  %38 = getelementptr inbounds %14, %14* %37, i32 0, i32 1
  store i32 %34, i32* %38, align 8
  br label %39

39:                                               ; preds = %28
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %21

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42, %3
  %44 = load i8*, i8** %7, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %151

46:                                               ; preds = %43
  call void @209()
  %47 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  %48 = load i8*, i8** %7, align 8
  %49 = call i32 @208(i8* %48)
  store i32 %49, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %50

50:                                               ; preds = %124, %46
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x %14], [14 x %14]* @152, i64 0, i64 %52
  %54 = getelementptr inbounds %14, %14* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %127

57:                                               ; preds = %50
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [14 x %14], [14 x %14]* @152, i64 0, i64 %60
  %62 = getelementptr inbounds %14, %14* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %58, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %57
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [14 x %14], [14 x %14]* @152, i64 0, i64 %68
  %70 = getelementptr inbounds %14, %14* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @strcmp(i8* %66, i8* %71) #12
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %65, %57
  %76 = phi i1 [ false, %57 ], [ %74, %65 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %123

83:                                               ; preds = %75
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [14 x %14], [14 x %14]* @152, i64 0, i64 %85
  %87 = getelementptr inbounds %14, %14* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %83
  %97 = load %43*, %43** %6, align 8
  %98 = getelementptr inbounds %43, %43* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [14 x %14], [14 x %14]* @152, i64 0, i64 %101
  %103 = getelementptr inbounds %14, %14* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = and i32 %99, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %96
  %108 = load %43*, %43** %6, align 8
  %109 = call i32 @web_client_permission_denied(%43* %108)
  store i32 %109, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %149

110:                                              ; preds = %96, %83
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [14 x %14], [14 x %14]* @152, i64 0, i64 %112
  %114 = getelementptr inbounds %14, %14* %113, i32 0, i32 3
  %115 = load i32 (%15*, %43*, i8*)*, i32 (%15*, %43*, i8*)** %114, align 8
  %116 = load %15*, %15** %5, align 8
  %117 = load %43*, %43** %6, align 8
  %118 = load %43*, %43** %6, align 8
  %119 = getelementptr inbounds %43, %43* %118, i32 0, i32 16
  %120 = getelementptr inbounds [8193 x i8], [8193 x i8]* %119, i32 0, i32 0
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  %122 = call i32 %115(%15* %116, %43* %117, i8* %121)
  store i32 %122, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %149

123:                                              ; preds = %75
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  br label %50

127:                                              ; preds = %50
  %128 = load %43*, %43** %6, align 8
  %129 = getelementptr inbounds %43, %43* %128, i32 0, i32 27
  %130 = getelementptr inbounds %44, %44* %129, i32 0, i32 2
  %131 = load %17*, %17** %130, align 8
  %132 = getelementptr inbounds %17, %17* %131, i32 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = load %43*, %43** %6, align 8
  %135 = getelementptr inbounds %43, %43* %134, i32 0, i32 27
  %136 = getelementptr inbounds %44, %44* %135, i32 0, i32 2
  %137 = load %17*, %17** %136, align 8
  %138 = getelementptr inbounds %17, %17* %137, i32 0, i32 1
  store i64 0, i64* %138, align 8
  %139 = getelementptr inbounds i8, i8* %133, i64 0
  store i8 0, i8* %139, align 1
  %140 = load %43*, %43** %6, align 8
  %141 = getelementptr inbounds %43, %43* %140, i32 0, i32 27
  %142 = getelementptr inbounds %44, %44* %141, i32 0, i32 2
  %143 = load %17*, %17** %142, align 8
  call void @buffer_strcat(%17* %143, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @153, i32 0, i32 0))
  %144 = load %43*, %43** %6, align 8
  %145 = getelementptr inbounds %43, %43* %144, i32 0, i32 27
  %146 = getelementptr inbounds %44, %44* %145, i32 0, i32 2
  %147 = load %17*, %17** %146, align 8
  %148 = load i8*, i8** %7, align 8
  call void @buffer_strcat_htmlescape(%17* %147, i8* %148)
  store i32 404, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %149

149:                                              ; preds = %127, %110, %107
  %150 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #10
  br label %168

151:                                              ; preds = %43
  %152 = load %43*, %43** %6, align 8
  %153 = getelementptr inbounds %43, %43* %152, i32 0, i32 27
  %154 = getelementptr inbounds %44, %44* %153, i32 0, i32 2
  %155 = load %17*, %17** %154, align 8
  %156 = getelementptr inbounds %17, %17* %155, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = load %43*, %43** %6, align 8
  %159 = getelementptr inbounds %43, %43* %158, i32 0, i32 27
  %160 = getelementptr inbounds %44, %44* %159, i32 0, i32 2
  %161 = load %17*, %17** %160, align 8
  %162 = getelementptr inbounds %17, %17* %161, i32 0, i32 1
  store i64 0, i64* %162, align 8
  %163 = getelementptr inbounds i8, i8* %157, i64 0
  store i8 0, i8* %163, align 1
  %164 = load %43*, %43** %6, align 8
  %165 = getelementptr inbounds %43, %43* %164, i32 0, i32 27
  %166 = getelementptr inbounds %44, %44* %165, i32 0, i32 2
  %167 = load %17*, %17** %166, align 8
  call void (%17*, i8*, ...) @buffer_sprintf(%17* %167, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @154, i32 0, i32 0))
  store i32 400, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %168

168:                                              ; preds = %151, %149
  %169 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #10
  %170 = load i32, i32* %4, align 4
  ret i32 %170
}

declare dso_local i32 @web_client_api_request_v1_badge(%15*, %43*, i8*) #3

declare dso_local i32 @web_client_api_request_v1_allmetrics(%15*, %43*, i8*) #3

declare dso_local i32 @web_client_api_request_v1_mgmt_health(%15*, %43*, i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
