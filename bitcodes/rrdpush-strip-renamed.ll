; ModuleID = 'rrdpush-strip-renamed.bc'
source_filename = "streaming/rrdpush.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %4, %7 }
%1 = type { %2, i32, i8*, %1*, %3*, %7, %4 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, i8, i32, i8*, i8*, %3* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { %8, %9 }
%8 = type { %2*, i32 (i8*, i8*)* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%11 = type opaque
%12 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %13*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %14*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %15*, i32, i32, %17*, %17*, %7, %7, %20, i32, i32, i32, %22*, %22*, %23*, %9, %37*, %9, i32, %7, %7, %7, %7, %38, %38, %12* }
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i64, i64, i8*, i8, i8, i64, i64 }
%15 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %16*, %15*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%16 = type { %16*, %15*, i32 }
%17 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %18*, %18*, %18*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %19*, %19*, %19*, %19*, %23*, %17*, %17*, %17* }
%18 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %14*, i8*, %17* }
%19 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%20 = type { i32, i32, i32, i32, %21*, %9 }
%21 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %21*, %21*, %21* }
%22 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %18*, %18*, %18*, %22*, [8 x i8] }
%23 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %24, %24, i64, i64, %25*, %12*, %23*, x86_fp80, x86_fp80, %7, %26*, %17*, i64, [27 x i8], %7, %27* }
%24 = type { i64, i64 }
%25 = type { %2, i8*, i32, i64, %7 }
%26 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %19*, %19*, %19*, %19*, %19*, %23*, %26* }
%27 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %28*, [8 x i64], i64, i8, %24, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %27*, %23*, i64, i32, i64, [33 x i8], %36*, [0 x i32], [8 x i8] }
%28 = type { %29, %31, %32 }
%29 = type { %30 }
%30 = type { i64, i64 }
%31 = type { void (%27*)*, void (%27*, i64, i32)*, void (%27*)* }
%32 = type { void (%27*, %33*, i64, i64)*, i32 (%33*, i64*)*, i32 (%33*)*, void (%33*)*, i64 (%27*)*, i64 (%27*)* }
%33 = type { %27*, i64, i64, %34 }
%34 = type { %35 }
%35 = type { i64, i64, i8 }
%36 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %19*, %19*, %19*, %19*, %19*, %19*, %19*, %19*, %19*, %19*, %27*, %36* }
%37 = type { i8*, i8*, i32, i32, %37* }
%38 = type { %39*, i32 }
%39 = type opaque
%40 = type { i8*, i8*, i8*, i8*, i8* }
%41 = type { i32, i16, i16 }
%42 = type { [1 x %43], [4 x i8*] }
%43 = type { [8 x i64], i32 }
%44 = type opaque
%45 = type { i64, i32, i32, i32, i32, i8*, i64, i64, i32, i32, i32, [46 x i8], [32 x i8], [1025 x i8], [1025 x i8], [8193 x i8], [8193 x i8], [8193 x i8], i64, i8, i8*, %24, %24, [1025 x i8], [1025 x i8], [1025 x i8], i8*, %46, i64, i64, %45*, %45*, i64, i32, i64, i64, %38 }
%46 = type { %14*, %14*, %14*, i32, i64, i64, i32, %47, [16384 x i8], i64, i64, i8 }
%47 = type { i8*, i32, i64, i8*, i32, i64, i8*, %48*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%48 = type opaque
%49 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %13*, i32, i32, %38 }
%50 = type { [1025 x i8], [4097 x i8], [4097 x i8], [8193 x i8], i32, i64, i64, i64, i32, i32, i32, i64, %50* }

@default_rrdpush_enabled = dso_local global i32 0, align 4
@default_rrdpush_destination = dso_local global i8* null, align 8
@default_rrdpush_api_key = dso_local global i8* null, align 8
@default_rrdpush_send_charts_matching = dso_local global i8* null, align 8
@netdata_use_ssl_on_stream = dso_local global i32 16, align 4
@netdata_ssl_ca_path = dso_local global i8* null, align 8
@netdata_ssl_ca_file = dso_local global i8* null, align 8
@0 = internal global %0 { %1* null, %1* null, %4 zeroinitializer, %7 { %8 { %2* null, i32 (i8*, i8*)* @appconfig_section_compare }, %9 zeroinitializer } }, align 8
@1 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [8 x i8] c"api key\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"send charts matching\00", align 1
@7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@netdata_config = external dso_local global %0, align 8
@8 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@9 = private unnamed_addr constant [35 x i8] c"cleanup orphan hosts after seconds\00", align 1
@rrdhost_free_orphan_time = external dso_local global i64, align 8
@10 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@11 = private unnamed_addr constant [20 x i8] c"streaming/rrdpush.c\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"rrdpush_init\00", align 1
@13 = private unnamed_addr constant [70 x i8] c"STREAM [send]: cannot enable sending thread - information is missing.\00", align 1
@14 = private unnamed_addr constant [5 x i8] c":SSL\00", align 1
@15 = private unnamed_addr constant [34 x i8] c"ssl skip certificate verification\00", align 1
@16 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@netdata_validate_server = external dso_local global i32, align 4
@18 = private unnamed_addr constant [57 x i8] c"Netdata is configured to accept invalid SSL certificate.\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"/etc/ssl/certs/\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@22 = private unnamed_addr constant [25 x i8] c"/etc/ssl/certs/certs.pem\00", align 1
@remote_clock_resync_iterations = dso_local global i32 60, align 4
@23 = private unnamed_addr constant [17 x i8] c"rrdset_done_push\00", align 1
@24 = private unnamed_addr constant [60 x i8] c"STREAM %s [send]: not ready - discarding collected metrics.\00", align 1
@25 = private unnamed_addr constant [37 x i8] c"STREAM %s [send]: sending metrics...\00", align 1
@26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@27 = private unnamed_addr constant [48 x i8] c"STREAM %s [send]: cannot write to internal pipe\00", align 1
@28 = private unnamed_addr constant [20 x i8] c"LABEL \22%s\22 = %d %s\0A\00", align 1
@29 = private unnamed_addr constant [14 x i8] c"OVERWRITE %s\0A\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"labels\00", align 1
@31 = private unnamed_addr constant [20 x i8] c"rrdpush_send_labels\00", align 1
@32 = private unnamed_addr constant [27 x i8] c"rrdpush_sender_thread_stop\00", align 1
@33 = private unnamed_addr constant [54 x i8] c"STREAM %s [send]: signaling sending thread to stop...\00", align 1
@34 = private unnamed_addr constant [60 x i8] c"STREAM %s [send]: waiting for the sending thread to stop...\00", align 1
@35 = private unnamed_addr constant [45 x i8] c"STREAM %s [send]: sending thread has exited.\00", align 1
@36 = private unnamed_addr constant [22 x i8] c"rrdpush_sender_thread\00", align 1
@37 = private unnamed_addr constant [80 x i8] c"STREAM %s [send]: thread created (task id %d), but host has streaming disabled.\00", align 1
@netdata_client_ctx = external dso_local global %11*, align 8
@38 = private unnamed_addr constant [46 x i8] c"STREAM %s [send]: thread created (task id %d)\00", align 1
@39 = private unnamed_addr constant [16 x i8] c"timeout seconds\00", align 1
@40 = private unnamed_addr constant [13 x i8] c"default port\00", align 1
@41 = private unnamed_addr constant [18 x i8] c"buffer size bytes\00", align 1
@42 = private unnamed_addr constant [24 x i8] c"reconnect delay seconds\00", align 1
@43 = private unnamed_addr constant [32 x i8] c"initial clock resync iterations\00", align 1
@44 = private unnamed_addr constant [47 x i8] c"STREAM %s [send]: cannot create required pipe.\00", align 1
@netdata_exit = external dso_local global i32, align 4
@45 = private unnamed_addr constant [150 x i8] c"STREAM %s [send to %s]: could not send metrics for %d seconds - closing connection - we have sent %zu bytes on this connection via %zu send attempts.\00", align 1
@46 = private unnamed_addr constant [58 x i8] c"STREAM %s [send to %s]: failed to poll(). Closing socket.\00", align 1
@47 = private unnamed_addr constant [56 x i8] c"STREAM %s [send to %s]: cannot read from internal pipe.\00", align 1
@48 = private unnamed_addr constant [113 x i8] c"STREAM %s [send to %s]: failed to send metrics - closing connection - we have sent %zu bytes on this connection.\00", align 1
@49 = private unnamed_addr constant [135 x i8] c"STREAM %s [send to %s]: failed to send metrics (send() returned %zd) - closing connection - we have sent %zu bytes on this connection.\00", align 1
@50 = private unnamed_addr constant [32 x i8] c"socket reports errors (POLLERR)\00", align 1
@51 = private unnamed_addr constant [42 x i8] c"connection closed by remote end (POLLHUP)\00", align 1
@52 = private unnamed_addr constant [33 x i8] c"connection is invalid (POLLNVAL)\00", align 1
@53 = private unnamed_addr constant [91 x i8] c"STREAM %s [send to %s]: %s - reopening socket - we have sent %zu bytes on this connection.\00", align 1
@54 = private unnamed_addr constant [182 x i8] c"STREAM %s [send to %s]: too many data pending - buffer is %zu bytes long, %zu unsent - we have sent %zu bytes in total, %zu on this connection. Closing connection to flush the data.\00", align 1
@55 = private unnamed_addr constant [68 x i8] c"You are not permitted to access this. Check the logs for more info.\00", align 1
@56 = private unnamed_addr constant [62 x i8] c"The server is too busy now to accept this request. Try later.\00", align 1
@57 = private unnamed_addr constant [30 x i8] c"rrdpush_receiver_thread_spawn\00", align 1
@58 = private unnamed_addr constant [33 x i8] c"clients wants to STREAM metrics.\00", align 1
@59 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@default_rrd_update_every = external dso_local global i32, align 4
@60 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@61 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@63 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@64 = private unnamed_addr constant [18 x i8] c"registry_hostname\00", align 1
@65 = private unnamed_addr constant [13 x i8] c"machine_guid\00", align 1
@66 = private unnamed_addr constant [13 x i8] c"update_every\00", align 1
@67 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@68 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@69 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@70 = private unnamed_addr constant [4 x i8] c"ver\00", align 1
@71 = private unnamed_addr constant [23 x i8] c"NETDATA_SYSTEM_OS_NAME\00", align 1
@72 = private unnamed_addr constant [21 x i8] c"NETDATA_HOST_OS_NAME\00", align 1
@73 = private unnamed_addr constant [21 x i8] c"NETDATA_SYSTEM_OS_ID\00", align 1
@74 = private unnamed_addr constant [19 x i8] c"NETDATA_HOST_OS_ID\00", align 1
@75 = private unnamed_addr constant [26 x i8] c"NETDATA_SYSTEM_OS_ID_LIKE\00", align 1
@76 = private unnamed_addr constant [24 x i8] c"NETDATA_HOST_OS_ID_LIKE\00", align 1
@77 = private unnamed_addr constant [26 x i8] c"NETDATA_SYSTEM_OS_VERSION\00", align 1
@78 = private unnamed_addr constant [24 x i8] c"NETDATA_HOST_OS_VERSION\00", align 1
@79 = private unnamed_addr constant [29 x i8] c"NETDATA_SYSTEM_OS_VERSION_ID\00", align 1
@80 = private unnamed_addr constant [27 x i8] c"NETDATA_HOST_OS_VERSION_ID\00", align 1
@81 = private unnamed_addr constant [28 x i8] c"NETDATA_SYSTEM_OS_DETECTION\00", align 1
@82 = private unnamed_addr constant [26 x i8] c"NETDATA_HOST_OS_DETECTION\00", align 1
@83 = private unnamed_addr constant [25 x i8] c"NETDATA_PROTOCOL_VERSION\00", align 1
@84 = private unnamed_addr constant [85 x i8] c"STREAM [receive from [%s]:%s]: request has parameter '%s' = '%s', which is not used.\00", align 1
@85 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@86 = private unnamed_addr constant [23 x i8] c"ACCESS DENIED - NO KEY\00", align 1
@87 = private unnamed_addr constant [78 x i8] c"STREAM [receive from [%s]:%s]: request without an API key. Forbidding access.\00", align 1
@88 = private unnamed_addr constant [28 x i8] c"ACCESS DENIED - NO HOSTNAME\00", align 1
@89 = private unnamed_addr constant [78 x i8] c"STREAM [receive from [%s]:%s]: request without a hostname. Forbidding access.\00", align 1
@90 = private unnamed_addr constant [32 x i8] c"ACCESS DENIED - NO MACHINE GUID\00", align 1
@91 = private unnamed_addr constant [82 x i8] c"STREAM [receive from [%s]:%s]: request without a machine GUID. Forbidding access.\00", align 1
@92 = private unnamed_addr constant [28 x i8] c"ACCESS DENIED - INVALID KEY\00", align 1
@93 = private unnamed_addr constant [124 x i8] c"STREAM [receive from [%s]:%s]: API key '%s' is not valid GUID (use the command uuidgen to generate one). Forbidding access.\00", align 1
@94 = private unnamed_addr constant [37 x i8] c"ACCESS DENIED - INVALID MACHINE GUID\00", align 1
@95 = private unnamed_addr constant [81 x i8] c"STREAM [receive from [%s]:%s]: machine GUID '%s' is not GUID. Forbidding access.\00", align 1
@96 = private unnamed_addr constant [32 x i8] c"ACCESS DENIED - KEY NOT ENABLED\00", align 1
@97 = private unnamed_addr constant [79 x i8] c"STREAM [receive from [%s]:%s]: API key '%s' is not allowed. Forbidding access.\00", align 1
@98 = private unnamed_addr constant [11 x i8] c"allow from\00", align 1
@99 = private unnamed_addr constant [45 x i8] c"ACCESS DENIED - KEY NOT ALLOWED FROM THIS IP\00", align 1
@100 = private unnamed_addr constant [94 x i8] c"STREAM [receive from [%s]:%s]: API key '%s' is not permitted from this IP. Forbidding access.\00", align 1
@101 = private unnamed_addr constant [41 x i8] c"ACCESS DENIED - MACHINE GUID NOT ENABLED\00", align 1
@102 = private unnamed_addr constant [84 x i8] c"STREAM [receive from [%s]:%s]: machine GUID '%s' is not allowed. Forbidding access.\00", align 1
@103 = private unnamed_addr constant [54 x i8] c"ACCESS DENIED - MACHINE GUID NOT ALLOWED FROM THIS IP\00", align 1
@104 = private unnamed_addr constant [99 x i8] c"STREAM [receive from [%s]:%s]: Machine GUID '%s' is not permitted from this IP. Forbidding access.\00", align 1
@web_client_streaming_rate_t = external dso_local global i64, align 8
@105 = internal global %4 zeroinitializer, align 8
@106 = internal global i64 0, align 8
@107 = private unnamed_addr constant [102 x i8] c"STREAM [receive from [%s]:%s]: too busy to accept new streaming request. Will be allowed in %ld secs.\00", align 1
@108 = private unnamed_addr constant [28 x i8] c"STREAM_RECEIVER[%s,[%s]:%s]\00", align 1
@109 = private unnamed_addr constant [55 x i8] c"Failed to create new STREAM receive thread for client.\00", align 1
@web_server_mode = external dso_local global i32, align 4
@netdata_configured_user_config_dir = external dso_local global i8*, align 8
@110 = private unnamed_addr constant [12 x i8] c"stream.conf\00", align 1
@111 = private unnamed_addr constant [17 x i8] c"load_stream_conf\00", align 1
@112 = private unnamed_addr constant [61 x i8] c"CONFIG: cannot load user config '%s'. Will try stock config.\00", align 1
@netdata_configured_stock_config_dir = external dso_local global i8*, align 8
@113 = private unnamed_addr constant [71 x i8] c"CONFIG: cannot load stock config '%s'. Running with internal defaults.\00", align 1
@114 = private unnamed_addr constant [73 x i8] c"CHART \22%s\22 \22%s\22 \22%s\22 \22%s\22 \22%s\22 \22%s\22 \22%s\22 %ld %d \22%s %s %s %s\22 \22%s\22 \22%s\22\0A\00", align 1
@115 = private unnamed_addr constant [9 x i8] c"obsolete\00", align 1
@116 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@117 = private unnamed_addr constant [12 x i8] c"store_first\00", align 1
@118 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@119 = private unnamed_addr constant [47 x i8] c"DIMENSION \22%s\22 \22%s\22 \22%s\22 %lld %lld \22%s %s %s\22\0A\00", align 1
@120 = private unnamed_addr constant [8 x i8] c"noreset\00", align 1
@121 = private unnamed_addr constant [28 x i8] c"VARIABLE CHART %s = %0.7Lf\0A\00", align 1
@122 = private unnamed_addr constant [17 x i8] c"BEGIN \22%s\22 %llu\0A\00", align 1
@123 = private unnamed_addr constant [17 x i8] c"SET \22%s\22 = %lld\0A\00", align 1
@124 = private unnamed_addr constant [5 x i8] c"END\0A\00", align 1
@125 = private unnamed_addr constant [27 x i8] c"VARIABLE HOST %s = %0.7Lf\0A\00", align 1
@126 = private unnamed_addr constant [39 x i8] c"rrdpush_sender_thread_cleanup_callback\00", align 1
@127 = private unnamed_addr constant [46 x i8] c"STREAM %s [send]: sending thread cleans up...\00", align 1
@128 = private unnamed_addr constant [50 x i8] c"STREAM %s [send]: sending thread detaches itself.\00", align 1
@129 = private unnamed_addr constant [44 x i8] c"STREAM %s [send]: sending thread now exits.\00", align 1
@130 = private unnamed_addr constant [40 x i8] c"rrdpush_sender_thread_connect_to_master\00", align 1
@131 = private unnamed_addr constant [38 x i8] c"STREAM %s [send to %s]: connecting...\00", align 1
@132 = private unnamed_addr constant [42 x i8] c"STREAM %s [send to %s]: failed to connect\00", align 1
@133 = private unnamed_addr constant [54 x i8] c"STREAM %s [send to %s]: initializing communication...\00", align 1
@134 = private unnamed_addr constant [34 x i8] c"Failed to allocate SSL structure.\00", align 1
@135 = private unnamed_addr constant [53 x i8] c"Failed to set the socket to the SSL on socket fd %d.\00", align 1
@136 = private unnamed_addr constant [900 x i8] c"STREAM key=%s&hostname=%s&registry_hostname=%s&machine_guid=%s&update_every=%d&os=%s&timezone=%s&tags=%s&ver=%u&NETDATA_SYSTEM_OS_NAME=%s&NETDATA_SYSTEM_OS_ID=%s&NETDATA_SYSTEM_OS_ID_LIKE=%s&NETDATA_SYSTEM_OS_VERSION=%s&NETDATA_SYSTEM_OS_VERSION_ID=%s&NETDATA_SYSTEM_OS_DETECTION=%s&NETDATA_SYSTEM_KERNEL_NAME=%s&NETDATA_SYSTEM_KERNEL_VERSION=%s&NETDATA_SYSTEM_ARCHITECTURE=%s&NETDATA_SYSTEM_VIRTUALIZATION=%s&NETDATA_SYSTEM_VIRT_DETECTION=%s&NETDATA_SYSTEM_CONTAINER=%s&NETDATA_SYSTEM_CONTAINER_DETECTION=%s&NETDATA_CONTAINER_OS_NAME=%s&NETDATA_CONTAINER_OS_ID=%s&NETDATA_CONTAINER_OS_ID_LIKE=%s&NETDATA_CONTAINER_OS_VERSION=%s&NETDATA_CONTAINER_OS_VERSION_ID=%s&NETDATA_CONTAINER_OS_DETECTION=%s&NETDATA_SYSTEM_CPU_LOGICAL_CPU_COUNT=%s&NETDATA_SYSTEM_CPU_FREQ=%s&NETDATA_SYSTEM_TOTAL_RAM=%s&NETDATA_SYSTEM_TOTAL_DISK_SIZE=%s&NETDATA_PROTOCOL_VERSION=%s HTTP/1.1\0D\0AUser-Agent: %s/%s\0D\0AAccept: */*\0D\0A\0D\0A\00", align 1
@137 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@138 = private unnamed_addr constant [41 x i8] c"SSL cannot connect with the server:  %s \00", align 1
@139 = private unnamed_addr constant [80 x i8] c"Closing the stream connection, because the server SSL certificate is not valid.\00", align 1
@140 = private unnamed_addr constant [70 x i8] c"STREAM %s [send to %s]: failed to send HTTP header to remote netdata.\00", align 1
@141 = private unnamed_addr constant [64 x i8] c"STREAM %s [send to %s]: waiting response from remote netdata...\00", align 1
@142 = private unnamed_addr constant [57 x i8] c"STREAM %s [send to %s]: remote netdata does not respond.\00", align 1
@143 = private unnamed_addr constant [46 x i8] c"Hit me baby, push them over with the version=\00", align 1
@144 = private unnamed_addr constant [57 x i8] c"Hit me baby, push them over and bring the host labels...\00", align 1
@145 = private unnamed_addr constant [31 x i8] c"Hit me baby, push them over...\00", align 1
@146 = private unnamed_addr constant [76 x i8] c"STREAM %s [send to %s]: server is not replying properly (is it a netdata?).\00", align 1
@147 = private unnamed_addr constant [117 x i8] c"STREAM %s [send to %s]: established communication with a master using protocol version %u - ready to send metrics...\00", align 1
@148 = private unnamed_addr constant [65 x i8] c"STREAM %s [send to %s]: cannot set non-blocking mode for socket.\00", align 1
@149 = private unnamed_addr constant [58 x i8] c"STREAM %s [send to %s]: cannot enlarge the socket buffer.\00", align 1
@150 = private unnamed_addr constant [33 x i8] c"rrdpush_sender_thread_data_flush\00", align 1
@151 = private unnamed_addr constant [73 x i8] c"STREAM %s [send]: discarding %zu bytes of metrics already in the buffer.\00", align 1
@152 = private unnamed_addr constant [18 x i8] c"STREAM_SENDER[%s]\00", align 1
@153 = private unnamed_addr constant [28 x i8] c"rrdpush_sender_thread_spawn\00", align 1
@154 = private unnamed_addr constant [58 x i8] c"STREAM %s [send]: failed to create new thread for client.\00", align 1
@155 = private unnamed_addr constant [67 x i8] c"STREAM: %d '[%s]:%s' '%s' host '%s' api key '%s' machine guid '%s'\00", align 1
@156 = private unnamed_addr constant [24 x i8] c"rrdpush_receiver_thread\00", align 1
@157 = private unnamed_addr constant [55 x i8] c"STREAM %s [%s]:%s: receive thread created (task id %d)\00", align 1
@158 = internal thread_local global i32 0, align 4
@159 = private unnamed_addr constant [32 x i8] c"rrdpush_receiver_thread_cleanup\00", align 1
@160 = private unnamed_addr constant [68 x i8] c"STREAM %s [receive from [%s]:%s]: receive thread ended (task id %d)\00", align 1
@default_rrd_history_entries = external dso_local global i32, align 4
@default_rrd_memory_mode = external dso_local global i32, align 4
@default_health_enabled = external dso_local global i32, align 4
@161 = private unnamed_addr constant [13 x i8] c"update every\00", align 1
@162 = private unnamed_addr constant [16 x i8] c"default history\00", align 1
@163 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@164 = private unnamed_addr constant [20 x i8] c"default memory mode\00", align 1
@165 = private unnamed_addr constant [12 x i8] c"memory mode\00", align 1
@166 = private unnamed_addr constant [26 x i8] c"health enabled by default\00", align 1
@167 = private unnamed_addr constant [15 x i8] c"health enabled\00", align 1
@168 = private unnamed_addr constant [43 x i8] c"default postpone alarms on connect seconds\00", align 1
@169 = private unnamed_addr constant [35 x i8] c"postpone alarms on connect seconds\00", align 1
@170 = private unnamed_addr constant [22 x i8] c"default proxy enabled\00", align 1
@171 = private unnamed_addr constant [14 x i8] c"proxy enabled\00", align 1
@172 = private unnamed_addr constant [26 x i8] c"default proxy destination\00", align 1
@173 = private unnamed_addr constant [18 x i8] c"proxy destination\00", align 1
@174 = private unnamed_addr constant [22 x i8] c"default proxy api key\00", align 1
@175 = private unnamed_addr constant [14 x i8] c"proxy api key\00", align 1
@176 = private unnamed_addr constant [35 x i8] c"default proxy send charts matching\00", align 1
@177 = private unnamed_addr constant [27 x i8] c"proxy send charts matching\00", align 1
@178 = private unnamed_addr constant [10 x i8] c"host tags\00", align 1
@localhost = external dso_local global %12*, align 8
@179 = private unnamed_addr constant [74 x i8] c"DENIED - ATTEMPT TO RECEIVE METRICS FROM MACHINE_GUID IDENTICAL TO MASTER\00", align 1
@180 = private unnamed_addr constant [16 x i8] c"rrdpush_receive\00", align 1
@181 = private unnamed_addr constant [143 x i8] c"STREAM %s [receive from %s:%s]: denied to receive metrics, machine GUID [%s] is my own. Did you copy the master/proxy machine guid to a slave?\00", align 1
@182 = private unnamed_addr constant [29 x i8] c"REJECTED - ALREADY CONNECTED\00", align 1
@183 = private unnamed_addr constant [119 x i8] c"STREAM %s [receive from [%s]:%s]: multiple streaming connections for the same host detected. Rejecting new connection.\00", align 1
@184 = private unnamed_addr constant [29 x i8] c"FAILED - CANNOT ACQUIRE HOST\00", align 1
@185 = private unnamed_addr constant [72 x i8] c"STREAM %s [receive from [%s]:%s]: failed to find/create host structure.\00", align 1
@186 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@187 = private unnamed_addr constant [64 x i8] c"STREAM %s [receive from [%s]:%s]: initializing communication...\00", align 1
@188 = private unnamed_addr constant [74 x i8] c"STREAM %s [receive from [%s]:%s]: Netdata is using the stream version %u.\00", align 1
@189 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@190 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@191 = private unnamed_addr constant [74 x i8] c"STREAM %s [receive from [%s]:%s]: Netdata is using first stream protocol.\00", align 1
@192 = private unnamed_addr constant [22 x i8] c"FAILED - CANNOT REPLY\00", align 1
@193 = private unnamed_addr constant [61 x i8] c"STREAM %s [receive from [%s]:%s]: cannot send ready command.\00", align 1
@194 = private unnamed_addr constant [85 x i8] c"STREAM %s [receive from [%s]:%s]: cannot remove the non-blocking flag from socket %d\00", align 1
@195 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@196 = private unnamed_addr constant [22 x i8] c"FAILED - SOCKET ERROR\00", align 1
@197 = private unnamed_addr constant [66 x i8] c"STREAM %s [receive from [%s]:%s]: failed to get a FILE for FD %d.\00", align 1
@198 = private unnamed_addr constant [87 x i8] c"Postponing health checks for %ld seconds, on host '%s', because it was just connected.\00", align 1
@199 = private unnamed_addr constant [55 x i8] c"STREAM %s [receive from [%s]:%s]: receiving metrics...\00", align 1
@200 = private unnamed_addr constant [10 x i8] c"CONNECTED\00", align 1
@201 = private unnamed_addr constant [13 x i8] c"DISCONNECTED\00", align 1
@202 = private unnamed_addr constant [72 x i8] c"STREAM %s [receive from [%s]:%s]: disconnected (completed %zu updates).\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdpush_init() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  call void @216()
  %3 = load i32, i32* @default_rrdpush_enabled, align 4
  %4 = call i32 @appconfig_get_boolean(%0* @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 %3)
  store i32 %4, i32* @default_rrdpush_enabled, align 4
  %5 = call i8* @appconfig_get(%0* @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0))
  store i8* %5, i8** @default_rrdpush_destination, align 8
  %6 = call i8* @appconfig_get(%0* @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0))
  store i8* %6, i8** @default_rrdpush_api_key, align 8
  %7 = call i8* @appconfig_get(%0* @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0))
  store i8* %7, i8** @default_rrdpush_send_charts_matching, align 8
  %8 = load i64, i64* @rrdhost_free_orphan_time, align 8
  %9 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i32 0, i32 0), i64 %8)
  store i64 %9, i64* @rrdhost_free_orphan_time, align 8
  %10 = load i32, i32* @default_rrdpush_enabled, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %0
  %13 = load i8*, i8** @default_rrdpush_destination, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i8*, i8** @default_rrdpush_destination, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i8*, i8** @default_rrdpush_api_key, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i8*, i8** @default_rrdpush_api_key, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19, %15, %12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0), i64 96, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @13, i32 0, i32 0))
  store i32 0, i32* @default_rrdpush_enabled, align 4
  br label %27

27:                                               ; preds = %26, %22, %0
  %28 = load i32, i32* @netdata_use_ssl_on_stream, align 4
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i8*, i8** @default_rrdpush_destination, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = load i8*, i8** @default_rrdpush_destination, align 8
  %36 = call i8* @strstr(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0)) #12
  store i8* %36, i8** %1, align 8
  %37 = load i8*, i8** %1, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i8*, i8** %1, align 8
  store i8 0, i8* %40, align 1
  store i32 32, i32* @netdata_use_ssl_on_stream, align 4
  br label %41

41:                                               ; preds = %39, %33
  %42 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  br label %43

43:                                               ; preds = %41, %30
  br label %44

44:                                               ; preds = %43, %27
  %45 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = call i8* @appconfig_get(%0* @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0))
  store i8* %46, i8** %2, align 8
  %47 = load i8*, i8** %2, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0)) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = load i32, i32* @netdata_validate_server, align 4
  %52 = icmp eq i32 %51, 128
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0), i64 115, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @18, i32 0, i32 0))
  store i32 64, i32* @netdata_validate_server, align 4
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %44
  %56 = call i8* @appconfig_get(%0* @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0))
  store i8* %56, i8** @netdata_ssl_ca_path, align 8
  %57 = call i8* @appconfig_get(%0* @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i32 0, i32 0))
  store i8* %57, i8** @netdata_ssl_ca_file, align 8
  %58 = load i32, i32* @default_rrdpush_enabled, align 4
  %59 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  ret i32 %58
}

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) #1

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #1

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @configured_as_master() #0 {
  %1 = alloca %1*, align 8
  %2 = alloca i32, align 4
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  %5 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  store %1* null, %1** %1, align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 0, i32* %2, align 4
  call void @appconfig_wrlock(%0* @0)
  %7 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  store %1* %7, %1** %1, align 8
  br label %8

8:                                                ; preds = %29, %0
  %9 = load %1*, %1** %1, align 8
  %10 = icmp ne %1* %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = bitcast [16 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #11
  %13 = load %1*, %1** %1, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %17 = call i32 @uuid_parse(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load %1*, %1** %1, align 8
  %21 = call i32 @appconfig_get_boolean_by_section(%1* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, i32* %2, align 4
  store i32 2, i32* %4, align 4
  br label %25

24:                                               ; preds = %19, %11
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = bitcast [16 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %26) #11
  %27 = load i32, i32* %4, align 4
  switch i32 %27, label %37 [
    i32 0, label %28
    i32 2, label %33
  ]

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load %1*, %1** %1, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 3
  %32 = load %1*, %1** %31, align 8
  store %1* %32, %1** %1, align 8
  br label %8

33:                                               ; preds = %25, %8
  call void @appconfig_unlock(%0* @0)
  %34 = load i32, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %35 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #11
  %36 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  ret i32 %34

37:                                               ; preds = %25
  unreachable
}

declare dso_local void @appconfig_wrlock(%0*) #1

declare dso_local i32 @uuid_parse(i8*, i8*) #1

declare dso_local i32 @appconfig_get_boolean_by_section(%1*, i8*, i32) #1

declare dso_local void @appconfig_unlock(%0*) #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdset_push_chart_definition_now(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %12*, align 8
  %4 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %5 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load %23*, %23** %2, align 8
  %7 = getelementptr inbounds %23, %23* %6, i32 0, i32 39
  %8 = load %12*, %12** %7, align 16
  store %12* %8, %12** %3, align 8
  %9 = load %12*, %12** %3, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 19
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load %23*, %23** %2, align 8
  %17 = call i32 @203(%23* %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %15, %1
  %21 = phi i1 [ true, %1 ], [ %19, %15 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, i32* %4, align 4
  br label %43

29:                                               ; preds = %20
  %30 = load %23*, %23** %2, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 22
  %32 = call i32 @__netdata_rwlock_rdlock(%9* %31)
  %33 = load %12*, %12** %3, align 8
  %34 = getelementptr inbounds %12, %12* %33, i32 0, i32 28
  %35 = call i32 @__netdata_mutex_lock(%4* %34)
  %36 = load %23*, %23** %2, align 8
  call void @204(%23* %36)
  %37 = load %12*, %12** %3, align 8
  %38 = getelementptr inbounds %12, %12* %37, i32 0, i32 28
  %39 = call i32 @__netdata_mutex_unlock(%4* %38)
  %40 = load %23*, %23** %2, align 8
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 22
  %42 = call i32 @__netdata_rwlock_unlock(%9* %41)
  store i32 0, i32* %4, align 4
  br label %43

43:                                               ; preds = %29, %28
  %44 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  %45 = load i32, i32* %4, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %43, %43
  ret void

47:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @203(%23* %0) #4 {
  %2 = alloca %23*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %12*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %19 = load %23*, %23** %2, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 15
  %21 = load atomic i32, i32* %20 seq_cst, align 8
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %1
  %33 = load %23*, %23** %2, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 15
  store i32 -65, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = atomicrmw and i32* %34, i32 %35 seq_cst
  %37 = and i32 %36, %35
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load %23*, %23** %2, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 15
  store i32 128, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = atomicrmw or i32* %40, i32 %41 seq_cst
  %43 = or i32 %42, %41
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  br label %103

45:                                               ; preds = %1
  %46 = load %23*, %23** %2, align 8
  %47 = getelementptr inbounds %23, %23* %46, i32 0, i32 15
  %48 = load atomic i32, i32* %47 seq_cst, align 8
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = and i32 %49, 192
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %102, label %52

52:                                               ; preds = %45
  %53 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  %54 = load %23*, %23** %2, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 39
  %56 = load %12*, %12** %55, align 16
  store %12* %56, %12** %9, align 8
  %57 = load %12*, %12** %9, align 8
  %58 = getelementptr inbounds %12, %12* %57, i32 0, i32 27
  %59 = load i8*, i8** %58, align 8
  %60 = load %23*, %23** %2, align 8
  %61 = getelementptr inbounds %23, %23* %60, i32 0, i32 2
  %62 = getelementptr inbounds [201 x i8], [201 x i8]* %61, i32 0, i32 0
  %63 = call i32 @simple_pattern_matches_extract(i8* %59, i8* %62, i8* null, i64 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %52
  %66 = load %12*, %12** %9, align 8
  %67 = getelementptr inbounds %12, %12* %66, i32 0, i32 27
  %68 = load i8*, i8** %67, align 8
  %69 = load %23*, %23** %2, align 8
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 3
  %71 = load i8*, i8** %70, align 16
  %72 = call i32 @simple_pattern_matches_extract(i8* %68, i8* %71, i8* null, i64 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %65, %52
  %75 = load %23*, %23** %2, align 8
  %76 = getelementptr inbounds %23, %23* %75, i32 0, i32 15
  store i32 -129, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = atomicrmw and i32* %76, i32 %77 seq_cst
  %79 = and i32 %78, %77
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load %23*, %23** %2, align 8
  %82 = getelementptr inbounds %23, %23* %81, i32 0, i32 15
  store i32 64, i32* %12, align 4
  %83 = load i32, i32* %12, align 4
  %84 = atomicrmw or i32* %82, i32 %83 seq_cst
  %85 = or i32 %84, %83
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %13, align 4
  br label %100

87:                                               ; preds = %65
  %88 = load %23*, %23** %2, align 8
  %89 = getelementptr inbounds %23, %23* %88, i32 0, i32 15
  store i32 -65, i32* %14, align 4
  %90 = load i32, i32* %14, align 4
  %91 = atomicrmw and i32* %89, i32 %90 seq_cst
  %92 = and i32 %91, %90
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* %15, align 4
  %94 = load %23*, %23** %2, align 8
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 15
  store i32 128, i32* %16, align 4
  %96 = load i32, i32* %16, align 4
  %97 = atomicrmw or i32* %95, i32 %96 seq_cst
  %98 = or i32 %97, %96
  store i32 %98, i32* %17, align 4
  %99 = load i32, i32* %17, align 4
  br label %100

100:                                              ; preds = %87, %74
  %101 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #11
  br label %102

102:                                              ; preds = %100, %45
  br label %103

103:                                              ; preds = %102, %32
  %104 = load %23*, %23** %2, align 8
  %105 = getelementptr inbounds %23, %23* %104, i32 0, i32 15
  %106 = load atomic i32, i32* %105 seq_cst, align 8
  store i32 %106, i32* %18, align 4
  %107 = load i32, i32* %18, align 4
  %108 = and i32 %107, 64
  ret i32 %108
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local i32 @__netdata_rwlock_rdlock(%9*) #1

declare dso_local i32 @__netdata_mutex_lock(%4*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @204(%23* %0) #4 {
  %2 = alloca %23*, align 8
  %3 = alloca %12*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %27*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %26*, align 8
  %16 = alloca x86_fp80*, align 8
  store %23* %0, %23** %2, align 8
  %17 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %23*, %23** %2, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 39
  %20 = load %12*, %12** %19, align 16
  store %12* %20, %12** %3, align 8
  %21 = load %23*, %23** %2, align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 15
  store i32 256, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = atomicrmw or i32* %22, i32 %23 seq_cst
  %25 = or i32 %24, %23
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i8** %6, align 8
  %28 = load %23*, %23** %2, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 3
  %30 = load i8*, i8** %29, align 16
  %31 = icmp ne i8* %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %1
  %39 = load %23*, %23** %2, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 2
  %41 = getelementptr inbounds [201 x i8], [201 x i8]* %40, i32 0, i32 0
  %42 = load %23*, %23** %2, align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 3
  %44 = load i8*, i8** %43, align 16
  %45 = call i32 @strcmp(i8* %41, i8* %44) #12
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %38
  %54 = load %23*, %23** %2, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 3
  %56 = load i8*, i8** %55, align 16
  %57 = call i8* @strchr(i8* %56, i32 46) #12
  store i8* %57, i8** %6, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %6, align 8
  br label %64

63:                                               ; preds = %53
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i8** %6, align 8
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %1
  %67 = load %12*, %12** %3, align 8
  %68 = getelementptr inbounds %12, %12* %67, i32 0, i32 30
  %69 = load %14*, %14** %68, align 8
  %70 = load %23*, %23** %2, align 8
  %71 = getelementptr inbounds %23, %23* %70, i32 0, i32 2
  %72 = getelementptr inbounds [201 x i8], [201 x i8]* %71, i32 0, i32 0
  %73 = load i8*, i8** %6, align 8
  %74 = load %23*, %23** %2, align 8
  %75 = getelementptr inbounds %23, %23* %74, i32 0, i32 7
  %76 = load i8*, i8** %75, align 16
  %77 = load %23*, %23** %2, align 8
  %78 = getelementptr inbounds %23, %23* %77, i32 0, i32 8
  %79 = load i8*, i8** %78, align 8
  %80 = load %23*, %23** %2, align 8
  %81 = getelementptr inbounds %23, %23* %80, i32 0, i32 6
  %82 = load i8*, i8** %81, align 8
  %83 = load %23*, %23** %2, align 8
  %84 = getelementptr inbounds %23, %23* %83, i32 0, i32 9
  %85 = load i8*, i8** %84, align 16
  %86 = load %23*, %23** %2, align 8
  %87 = getelementptr inbounds %23, %23* %86, i32 0, i32 11
  %88 = load i32, i32* %87, align 4
  %89 = call i8* @rrdset_type_name(i32 %88)
  %90 = load %23*, %23** %2, align 8
  %91 = getelementptr inbounds %23, %23* %90, i32 0, i32 18
  %92 = load i64, i64* %91, align 16
  %93 = load %23*, %23** %2, align 8
  %94 = getelementptr inbounds %23, %23* %93, i32 0, i32 12
  %95 = load i32, i32* %94, align 16
  %96 = load %23*, %23** %2, align 8
  %97 = getelementptr inbounds %23, %23* %96, i32 0, i32 15
  %98 = load atomic i32, i32* %97 seq_cst, align 8
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i64
  %103 = select i1 %101, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %104 = load %23*, %23** %2, align 8
  %105 = getelementptr inbounds %23, %23* %104, i32 0, i32 15
  %106 = load atomic i32, i32* %105 seq_cst, align 8
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i64
  %111 = select i1 %109, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %112 = load %23*, %23** %2, align 8
  %113 = getelementptr inbounds %23, %23* %112, i32 0, i32 15
  %114 = load atomic i32, i32* %113 seq_cst, align 8
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  %116 = and i32 %115, 512
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i64
  %119 = select i1 %117, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %120 = load %23*, %23** %2, align 8
  %121 = getelementptr inbounds %23, %23* %120, i32 0, i32 15
  %122 = load atomic i32, i32* %121 seq_cst, align 8
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %10, align 4
  %124 = and i32 %123, 4096
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i64
  %127 = select i1 %125, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %128 = load %23*, %23** %2, align 8
  %129 = getelementptr inbounds %23, %23* %128, i32 0, i32 27
  %130 = load i8*, i8** %129, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %66
  %133 = load %23*, %23** %2, align 8
  %134 = getelementptr inbounds %23, %23* %133, i32 0, i32 27
  %135 = load i8*, i8** %134, align 8
  br label %137

136:                                              ; preds = %66
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi i8* [ %135, %132 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %136 ]
  %139 = load %23*, %23** %2, align 8
  %140 = getelementptr inbounds %23, %23* %139, i32 0, i32 28
  %141 = load i8*, i8** %140, align 16
  %142 = icmp ne i8* %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load %23*, %23** %2, align 8
  %145 = getelementptr inbounds %23, %23* %144, i32 0, i32 28
  %146 = load i8*, i8** %145, align 16
  br label %148

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi i8* [ %146, %143 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %147 ]
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %69, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @114, i32 0, i32 0), i8* %72, i8* %73, i8* %76, i8* %79, i8* %82, i8* %85, i8* %89, i64 %92, i32 %95, i8* %103, i8* %111, i8* %119, i8* %127, i8* %138, i8* %149)
  %150 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #11
  %151 = load %23*, %23** %2, align 8
  %152 = getelementptr inbounds %23, %23* %151, i32 0, i32 49
  %153 = load %27*, %27** %152, align 8
  store %27* %153, %27** %11, align 8
  br label %154

154:                                              ; preds = %206, %148
  %155 = load %27*, %27** %11, align 8
  %156 = icmp ne %27* %155, null
  br i1 %156, label %157, label %210

157:                                              ; preds = %154
  %158 = load %12*, %12** %3, align 8
  %159 = getelementptr inbounds %12, %12* %158, i32 0, i32 30
  %160 = load %14*, %14** %159, align 8
  %161 = load %27*, %27** %11, align 8
  %162 = getelementptr inbounds %27, %27* %161, i32 0, i32 1
  %163 = load i8*, i8** %162, align 8
  %164 = load %27*, %27** %11, align 8
  %165 = getelementptr inbounds %27, %27* %164, i32 0, i32 2
  %166 = load i8*, i8** %165, align 16
  %167 = load %27*, %27** %11, align 8
  %168 = getelementptr inbounds %27, %27* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 8
  %170 = call i8* @rrd_algorithm_name(i32 %169)
  %171 = load %27*, %27** %11, align 8
  %172 = getelementptr inbounds %27, %27* %171, i32 0, i32 5
  %173 = load i64, i64* %172, align 16
  %174 = load %27*, %27** %11, align 8
  %175 = getelementptr inbounds %27, %27* %174, i32 0, i32 6
  %176 = load i64, i64* %175, align 8
  %177 = load %27*, %27** %11, align 8
  %178 = getelementptr inbounds %27, %27* %177, i32 0, i32 7
  %179 = load atomic i32, i32* %178 seq_cst, align 16
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %12, align 4
  %181 = and i32 %180, 4
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i64
  %184 = select i1 %182, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %185 = load %27*, %27** %11, align 8
  %186 = getelementptr inbounds %27, %27* %185, i32 0, i32 7
  %187 = load atomic i32, i32* %186 seq_cst, align 16
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* %13, align 4
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i64
  %192 = select i1 %190, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  %193 = load %27*, %27** %11, align 8
  %194 = getelementptr inbounds %27, %27* %193, i32 0, i32 7
  %195 = load atomic i32, i32* %194 seq_cst, align 16
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %14, align 4
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i64
  %200 = select i1 %198, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %160, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @119, i32 0, i32 0), i8* %163, i8* %166, i8* %170, i64 %173, i64 %176, i8* %184, i8* %192, i8* %200)
  %201 = load %27*, %27** %11, align 8
  %202 = getelementptr inbounds %27, %27* %201, i32 0, i32 15
  %203 = load i8, i8* %202, align 16
  %204 = and i8 %203, -3
  %205 = or i8 %204, 2
  store i8 %205, i8* %202, align 16
  br label %206

206:                                              ; preds = %157
  %207 = load %27*, %27** %11, align 8
  %208 = getelementptr inbounds %27, %27* %207, i32 0, i32 24
  %209 = load %27*, %27** %208, align 16
  store %27* %209, %27** %11, align 8
  br label %154

210:                                              ; preds = %154
  %211 = bitcast %26** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #11
  %212 = load %23*, %23** %2, align 8
  %213 = getelementptr inbounds %23, %23* %212, i32 0, i32 44
  %214 = load %26*, %26** %213, align 8
  store %26* %214, %26** %15, align 8
  br label %215

215:                                              ; preds = %253, %210
  %216 = load %26*, %26** %15, align 8
  %217 = icmp ne %26* %216, null
  br i1 %217, label %218, label %257

218:                                              ; preds = %215
  %219 = load %26*, %26** %15, align 8
  %220 = getelementptr inbounds %26, %26* %219, i32 0, i32 4
  %221 = load i32, i32* %220, align 8
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load %26*, %26** %15, align 8
  %225 = getelementptr inbounds %26, %26* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 8
  %227 = and i32 %226, 4
  %228 = icmp ne i32 %227, 0
  br label %229

229:                                              ; preds = %223, %218
  %230 = phi i1 [ false, %218 ], [ %228, %223 ]
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %229
  %238 = bitcast x86_fp80** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %238) #11
  %239 = load %26*, %26** %15, align 8
  %240 = getelementptr inbounds %26, %26* %239, i32 0, i32 5
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to x86_fp80*
  store x86_fp80* %242, x86_fp80** %16, align 8
  %243 = load %12*, %12** %3, align 8
  %244 = getelementptr inbounds %12, %12* %243, i32 0, i32 30
  %245 = load %14*, %14** %244, align 8
  %246 = load %26*, %26** %15, align 8
  %247 = getelementptr inbounds %26, %26* %246, i32 0, i32 0
  %248 = load i8*, i8** %247, align 8
  %249 = load x86_fp80*, x86_fp80** %16, align 8
  %250 = load x86_fp80, x86_fp80* %249, align 16
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %245, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @121, i32 0, i32 0), i8* %248, x86_fp80 %250)
  %251 = bitcast x86_fp80** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #11
  br label %252

252:                                              ; preds = %237, %229
  br label %253

253:                                              ; preds = %252
  %254 = load %26*, %26** %15, align 8
  %255 = getelementptr inbounds %26, %26* %254, i32 0, i32 13
  %256 = load %26*, %26** %255, align 8
  store %26* %256, %26** %15, align 8
  br label %215

257:                                              ; preds = %215
  %258 = load %23*, %23** %2, align 8
  %259 = getelementptr inbounds %23, %23* %258, i32 0, i32 35
  %260 = getelementptr inbounds %24, %24* %259, i32 0, i32 0
  %261 = load i64, i64* %260, align 8
  %262 = load i32, i32* @remote_clock_resync_iterations, align 4
  %263 = load %23*, %23** %2, align 8
  %264 = getelementptr inbounds %23, %23* %263, i32 0, i32 12
  %265 = load i32, i32* %264, align 16
  %266 = mul i32 %262, %265
  %267 = zext i32 %266 to i64
  %268 = add nsw i64 %261, %267
  %269 = load %23*, %23** %2, align 8
  %270 = getelementptr inbounds %23, %23* %269, i32 0, i32 26
  store i64 %268, i64* %270, align 16
  %271 = bitcast %26** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #11
  %272 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #11
  %273 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #11
  %274 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #11
  ret void
}

declare dso_local i32 @__netdata_mutex_unlock(%4*) #1

declare dso_local i32 @__netdata_rwlock_unlock(%9*) #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdset_done_push(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %12*, align 8
  %4 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %5 = load %23*, %23** %2, align 8
  %6 = call i32 @203(%23* %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %149

16:                                               ; preds = %1
  %17 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %23*, %23** %2, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 39
  %20 = load %12*, %12** %19, align 16
  store %12* %20, %12** %3, align 8
  %21 = load %12*, %12** %3, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 28
  %23 = call i32 @__netdata_mutex_lock(%4* %22)
  %24 = load %12*, %12** %3, align 8
  %25 = getelementptr inbounds %12, %12* %24, i32 0, i32 19
  %26 = load i8, i8* %25, align 8
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %16
  %31 = load %12*, %12** %3, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 22
  %33 = load volatile i8, i8* %32, align 8
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %30, %16
  %39 = phi i1 [ false, %16 ], [ %37, %30 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load %12*, %12** %3, align 8
  call void @205(%12* %47)
  br label %48

48:                                               ; preds = %46, %38
  %49 = load %12*, %12** %3, align 8
  %50 = getelementptr inbounds %12, %12* %49, i32 0, i32 30
  %51 = load %14*, %14** %50, align 8
  %52 = icmp ne %14* %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load %12*, %12** %3, align 8
  %55 = getelementptr inbounds %12, %12* %54, i32 0, i32 24
  %56 = load volatile i8, i8* %55, align 8
  %57 = and i8 %56, 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %53, %48
  %62 = phi i1 [ true, %48 ], [ %60, %53 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %61
  %70 = load %12*, %12** %3, align 8
  %71 = getelementptr inbounds %12, %12* %70, i32 0, i32 26
  %72 = load volatile i8, i8* %71, align 8
  %73 = and i8 %72, 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %69
  %84 = load %12*, %12** %3, align 8
  %85 = getelementptr inbounds %12, %12* %84, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i64 331, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @24, i32 0, i32 0), i8* %86)
  br label %87

87:                                               ; preds = %83, %69
  %88 = load %12*, %12** %3, align 8
  %89 = getelementptr inbounds %12, %12* %88, i32 0, i32 26
  %90 = load volatile i8, i8* %89, align 8
  %91 = and i8 %90, -2
  %92 = or i8 %91, 1
  store volatile i8 %92, i8* %89, align 8
  %93 = load %12*, %12** %3, align 8
  %94 = getelementptr inbounds %12, %12* %93, i32 0, i32 28
  %95 = call i32 @__netdata_mutex_unlock(%4* %94)
  store i32 1, i32* %4, align 4
  br label %146

96:                                               ; preds = %61
  %97 = load %12*, %12** %3, align 8
  %98 = getelementptr inbounds %12, %12* %97, i32 0, i32 26
  %99 = load volatile i8, i8* %98, align 8
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %96
  %110 = load %12*, %12** %3, align 8
  %111 = getelementptr inbounds %12, %12* %110, i32 0, i32 1
  %112 = load i8*, i8** %111, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i64 339, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @25, i32 0, i32 0), i8* %112)
  %113 = load %12*, %12** %3, align 8
  %114 = getelementptr inbounds %12, %12* %113, i32 0, i32 26
  %115 = load volatile i8, i8* %114, align 8
  %116 = and i8 %115, -2
  store volatile i8 %116, i8* %114, align 8
  br label %117

117:                                              ; preds = %109, %96
  br label %118

118:                                              ; preds = %117
  %119 = load %23*, %23** %2, align 8
  %120 = call i32 @206(%23* %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load %23*, %23** %2, align 8
  call void @204(%23* %123)
  br label %124

124:                                              ; preds = %122, %118
  %125 = load %23*, %23** %2, align 8
  call void @207(%23* %125)
  %126 = load %12*, %12** %3, align 8
  %127 = getelementptr inbounds %12, %12* %126, i32 0, i32 29
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %142

131:                                              ; preds = %124
  %132 = load %12*, %12** %3, align 8
  %133 = getelementptr inbounds %12, %12* %132, i32 0, i32 29
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = call i64 @write(i32 %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0), i64 1)
  %137 = icmp eq i64 %136, -1
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load %12*, %12** %3, align 8
  %140 = getelementptr inbounds %12, %12* %139, i32 0, i32 1
  %141 = load i8*, i8** %140, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i64 350, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @27, i32 0, i32 0), i8* %141)
  br label %142

142:                                              ; preds = %138, %131, %124
  %143 = load %12*, %12** %3, align 8
  %144 = getelementptr inbounds %12, %12* %143, i32 0, i32 28
  %145 = call i32 @__netdata_mutex_unlock(%4* %144)
  store i32 0, i32* %4, align 4
  br label %146

146:                                              ; preds = %142, %87
  %147 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #11
  %148 = load i32, i32* %4, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %15, %146, %146
  ret void

150:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @205(%12* %0) #0 {
  %2 = alloca %12*, align 8
  %3 = alloca [101 x i8], align 16
  store %12* %0, %12** %2, align 8
  %4 = load %12*, %12** %2, align 8
  %5 = getelementptr inbounds %12, %12* %4, i32 0, i32 54
  %6 = call i32 @__netdata_rwlock_wrlock(%9* %5)
  %7 = load %12*, %12** %2, align 8
  %8 = getelementptr inbounds %12, %12* %7, i32 0, i32 22
  %9 = load volatile i8, i8* %8, align 8
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %1
  %14 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %14) #11
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %16 = load %12*, %12** %2, align 8
  %17 = getelementptr inbounds %12, %12* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %15, i64 100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @152, i32 0, i32 0), i8* %18)
  %20 = load %12*, %12** %2, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 23
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %23 = load %12*, %12** %2, align 8
  %24 = bitcast %12* %23 to i8*
  %25 = call i32 @netdata_thread_create(i64* %21, i8* %22, i32 1, i8* (i8*)* @rrdpush_sender_thread, i8* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %13
  %28 = load %12*, %12** %2, align 8
  %29 = getelementptr inbounds %12, %12* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @153, i32 0, i32 0), i64 1405, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @154, i32 0, i32 0), i8* %30)
  br label %37

31:                                               ; preds = %13
  %32 = load %12*, %12** %2, align 8
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 22
  %34 = load volatile i8, i8* %33, align 8
  %35 = and i8 %34, -2
  %36 = or i8 %35, 1
  store volatile i8 %36, i8* %33, align 8
  br label %37

37:                                               ; preds = %31, %27
  %38 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %38) #11
  br label %39

39:                                               ; preds = %37, %1
  %40 = load %12*, %12** %2, align 8
  %41 = getelementptr inbounds %12, %12* %40, i32 0, i32 54
  %42 = call i32 @__netdata_rwlock_unlock(%9* %41)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @206(%23* %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  %7 = load %23*, %23** %3, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 15
  %9 = load atomic i32, i32* %8 seq_cst, align 8
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %53

21:                                               ; preds = %1
  %22 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %23*, %23** %3, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 49
  %25 = load %27*, %27** %24, align 8
  store %27* %25, %27** %5, align 8
  br label %26

26:                                               ; preds = %46, %21
  %27 = load %27*, %27** %5, align 8
  %28 = icmp ne %27* %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = load %27*, %27** %5, align 8
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 15
  %32 = load i8, i8* %31, align 16
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %51

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load %27*, %27** %5, align 8
  %48 = getelementptr inbounds %27, %27* %47, i32 0, i32 24
  %49 = load %27*, %27** %48, align 16
  store %27* %49, %27** %5, align 8
  br label %26

50:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %51

51:                                               ; preds = %50, %44
  %52 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #11
  br label %53

53:                                               ; preds = %51, %20
  %54 = load i32, i32* %2, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @207(%23* %0) #4 {
  %2 = alloca %23*, align 8
  %3 = alloca %12*, align 8
  %4 = alloca %27*, align 8
  store %23* %0, %23** %2, align 8
  %5 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load %23*, %23** %2, align 8
  %7 = getelementptr inbounds %23, %23* %6, i32 0, i32 39
  %8 = load %12*, %12** %7, align 16
  store %12* %8, %12** %3, align 8
  %9 = load %12*, %12** %3, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 30
  %11 = load %14*, %14** %10, align 8
  %12 = load %23*, %23** %2, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 2
  %14 = getelementptr inbounds [201 x i8], [201 x i8]* %13, i32 0, i32 0
  %15 = load %23*, %23** %2, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 35
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = load %23*, %23** %2, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 26
  %21 = load i64, i64* %20, align 16
  %22 = icmp sgt i64 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load %23*, %23** %2, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 33
  %26 = load i64, i64* %25, align 16
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 0, %27 ]
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @122, i32 0, i32 0), i8* %14, i64 %29)
  %30 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = load %23*, %23** %2, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 49
  %33 = load %27*, %27** %32, align 8
  store %27* %33, %27** %4, align 8
  br label %34

34:                                               ; preds = %63, %28
  %35 = load %27*, %27** %4, align 8
  %36 = icmp ne %27* %35, null
  br i1 %36, label %37, label %67

37:                                               ; preds = %34
  %38 = load %27*, %27** %4, align 8
  %39 = getelementptr inbounds %27, %27* %38, i32 0, i32 15
  %40 = load i8, i8* %39, align 16
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %37
  %45 = load %27*, %27** %4, align 8
  %46 = getelementptr inbounds %27, %27* %45, i32 0, i32 15
  %47 = load i8, i8* %46, align 16
  %48 = lshr i8 %47, 1
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load %12*, %12** %3, align 8
  %54 = getelementptr inbounds %12, %12* %53, i32 0, i32 30
  %55 = load %14*, %14** %54, align 8
  %56 = load %27*, %27** %4, align 8
  %57 = getelementptr inbounds %27, %27* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = load %27*, %27** %4, align 8
  %60 = getelementptr inbounds %27, %27* %59, i32 0, i32 20
  %61 = load i64, i64* %60, align 16
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @123, i32 0, i32 0), i8* %58, i64 %61)
  br label %62

62:                                               ; preds = %52, %44, %37
  br label %63

63:                                               ; preds = %62
  %64 = load %27*, %27** %4, align 8
  %65 = getelementptr inbounds %27, %27* %64, i32 0, i32 24
  %66 = load %27*, %27** %65, align 16
  store %27* %66, %27** %4, align 8
  br label %34

67:                                               ; preds = %34
  %68 = load %12*, %12** %3, align 8
  %69 = getelementptr inbounds %12, %12* %68, i32 0, i32 30
  %70 = load %14*, %14** %69, align 8
  call void @buffer_strcat(%14* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @124, i32 0, i32 0))
  %71 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  ret void
}

declare dso_local i64 @write(i32, i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdpush_send_labels(%12* %0) #0 {
  %2 = alloca %12*, align 8
  %3 = alloca %37*, align 8
  store %12* %0, %12** %2, align 8
  %4 = load %12*, %12** %2, align 8
  %5 = getelementptr inbounds %12, %12* %4, i32 0, i32 55
  %6 = load %37*, %37** %5, align 8
  %7 = icmp ne %37* %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load %12*, %12** %2, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 57
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load %12*, %12** %2, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 57
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %8, %1
  br label %89

21:                                               ; preds = %14
  %22 = load %12*, %12** %2, align 8
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 28
  %24 = call i32 @__netdata_mutex_lock(%4* %23)
  %25 = load %12*, %12** %2, align 8
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 54
  %27 = call i32 @__netdata_rwlock_rdlock(%9* %26)
  %28 = load %12*, %12** %2, align 8
  %29 = getelementptr inbounds %12, %12* %28, i32 0, i32 56
  %30 = call i32 @__netdata_rwlock_rdlock(%9* %29)
  %31 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load %12*, %12** %2, align 8
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 55
  %34 = load %37*, %37** %33, align 8
  store %37* %34, %37** %3, align 8
  br label %35

35:                                               ; preds = %38, %21
  %36 = load %37*, %37** %3, align 8
  %37 = icmp ne %37* %36, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load %12*, %12** %2, align 8
  %40 = getelementptr inbounds %12, %12* %39, i32 0, i32 30
  %41 = load %14*, %14** %40, align 8
  %42 = load %37*, %37** %3, align 8
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load %37*, %37** %3, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = load %37*, %37** %3, align 8
  %49 = getelementptr inbounds %37, %37* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @28, i32 0, i32 0), i8* %44, i32 %47, i8* %50)
  %51 = load %37*, %37** %3, align 8
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 4
  %53 = load %37*, %37** %52, align 8
  store %37* %53, %37** %3, align 8
  br label %35

54:                                               ; preds = %35
  %55 = load %12*, %12** %2, align 8
  %56 = getelementptr inbounds %12, %12* %55, i32 0, i32 30
  %57 = load %14*, %14** %56, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0))
  %58 = load %12*, %12** %2, align 8
  %59 = getelementptr inbounds %12, %12* %58, i32 0, i32 56
  %60 = call i32 @__netdata_rwlock_unlock(%9* %59)
  %61 = load %12*, %12** %2, align 8
  %62 = getelementptr inbounds %12, %12* %61, i32 0, i32 54
  %63 = call i32 @__netdata_rwlock_unlock(%9* %62)
  %64 = load %12*, %12** %2, align 8
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 29
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %80

69:                                               ; preds = %54
  %70 = load %12*, %12** %2, align 8
  %71 = getelementptr inbounds %12, %12* %70, i32 0, i32 29
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = call i64 @write(i32 %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0), i64 1)
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load %12*, %12** %2, align 8
  %78 = getelementptr inbounds %12, %12* %77, i32 0, i32 1
  %79 = load i8*, i8** %78, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0), i64 382, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @27, i32 0, i32 0), i8* %79)
  br label %80

80:                                               ; preds = %76, %69, %54
  %81 = load %12*, %12** %2, align 8
  %82 = getelementptr inbounds %12, %12* %81, i32 0, i32 28
  %83 = call i32 @__netdata_mutex_unlock(%4* %82)
  %84 = load %12*, %12** %2, align 8
  %85 = getelementptr inbounds %12, %12* %84, i32 0, i32 57
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %86, -2
  store i32 %87, i32* %85, align 8
  %88 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  br label %89

89:                                               ; preds = %80, %20
  ret void
}

declare dso_local void @buffer_sprintf(%14*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdpush_sender_send_this_host_variable_now(%12* %0, %19* %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %19*, align 8
  store %12* %0, %12** %3, align 8
  store %19* %1, %19** %4, align 8
  %5 = load %12*, %12** %3, align 8
  %6 = getelementptr inbounds %12, %12* %5, i32 0, i32 19
  %7 = load i8, i8* %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load %12*, %12** %3, align 8
  %13 = getelementptr inbounds %12, %12* %12, i32 0, i32 22
  %14 = load volatile i8, i8* %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = load %12*, %12** %3, align 8
  %20 = getelementptr inbounds %12, %12* %19, i32 0, i32 24
  %21 = load volatile i8, i8* %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load %12*, %12** %3, align 8
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 28
  %28 = call i32 @__netdata_mutex_lock(%4* %27)
  %29 = load %12*, %12** %3, align 8
  %30 = load %19*, %19** %4, align 8
  call void @208(%12* %29, %19* %30)
  %31 = load %12*, %12** %3, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 28
  %33 = call i32 @__netdata_mutex_unlock(%4* %32)
  br label %34

34:                                               ; preds = %25, %18, %11, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @208(%12* %0, %19* %1) #4 {
  %3 = alloca %12*, align 8
  %4 = alloca %19*, align 8
  %5 = alloca x86_fp80*, align 8
  store %12* %0, %12** %3, align 8
  store %19* %1, %19** %4, align 8
  %6 = bitcast x86_fp80** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %19*, %19** %4, align 8
  %8 = getelementptr inbounds %19, %19* %7, i32 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to x86_fp80*
  store x86_fp80* %10, x86_fp80** %5, align 8
  %11 = load %12*, %12** %3, align 8
  %12 = getelementptr inbounds %12, %12* %11, i32 0, i32 30
  %13 = load %14*, %14** %12, align 8
  %14 = load %19*, %19** %4, align 8
  %15 = getelementptr inbounds %19, %19* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = load x86_fp80*, x86_fp80** %5, align 8
  %18 = load x86_fp80, x86_fp80* %17, align 16
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %13, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @125, i32 0, i32 0), i8* %16, x86_fp80 %18)
  call void @213()
  %19 = bitcast x86_fp80** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdpush_sender_thread_stop(%12* %0) #0 {
  %2 = alloca %12*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %12* %0, %12** %2, align 8
  %5 = load %12*, %12** %2, align 8
  %6 = getelementptr inbounds %12, %12* %5, i32 0, i32 28
  %7 = call i32 @__netdata_mutex_lock(%4* %6)
  %8 = load %12*, %12** %2, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 54
  %10 = call i32 @__netdata_rwlock_wrlock(%9* %9)
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  store i64 0, i64* %3, align 8
  %12 = load %12*, %12** %2, align 8
  %13 = getelementptr inbounds %12, %12* %12, i32 0, i32 22
  %14 = load volatile i8, i8* %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %1
  %19 = load %12*, %12** %2, align 8
  %20 = getelementptr inbounds %12, %12* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i32 0, i32 0), i64 477, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @33, i32 0, i32 0), i8* %21)
  %22 = load %12*, %12** %2, align 8
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 26
  %24 = load volatile i8, i8* %23, align 8
  %25 = and i8 %24, -3
  %26 = or i8 %25, 2
  store volatile i8 %26, i8* %23, align 8
  %27 = load %12*, %12** %2, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 23
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %3, align 8
  %30 = load %12*, %12** %2, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 23
  %32 = load i64, i64* %31, align 8
  %33 = call i32 @netdata_thread_cancel(i64 %32)
  br label %34

34:                                               ; preds = %18, %1
  %35 = load %12*, %12** %2, align 8
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 54
  %37 = call i32 @__netdata_rwlock_unlock(%9* %36)
  %38 = load %12*, %12** %2, align 8
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 28
  %40 = call i32 @__netdata_mutex_unlock(%4* %39)
  %41 = load i64, i64* %3, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %34
  %44 = load %12*, %12** %2, align 8
  %45 = getelementptr inbounds %12, %12* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i32 0, i32 0), i64 494, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @34, i32 0, i32 0), i8* %46)
  %47 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #11
  %48 = load i64, i64* %3, align 8
  %49 = call i32 @netdata_thread_join(i64 %48, i8** %4)
  %50 = load %12*, %12** %2, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i32 0, i32 0), i64 497, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @35, i32 0, i32 0), i8* %52)
  %53 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #11
  br label %54

54:                                               ; preds = %43, %34
  %55 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #11
  ret void
}

declare dso_local i32 @__netdata_rwlock_wrlock(%9*) #1

declare dso_local i32 @netdata_thread_cancel(i64) #1

declare dso_local i32 @netdata_thread_join(i64, i8**) #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdpush_encode_variable(%40* %0, %12* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %12*, align 8
  store %40* %0, %40** %3, align 8
  store %12* %1, %12** %4, align 8
  %5 = load %12*, %12** %4, align 8
  %6 = getelementptr inbounds %12, %12* %5, i32 0, i32 18
  %7 = load %13*, %13** %6, align 8
  %8 = getelementptr inbounds %13, %13* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load %12*, %12** %4, align 8
  %13 = getelementptr inbounds %12, %12* %12, i32 0, i32 18
  %14 = load %13*, %13** %13, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* @url_encode(i8* %16)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi i8* [ %17, %11 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %18 ]
  %21 = load %40*, %40** %3, align 8
  %22 = getelementptr inbounds %40, %40* %21, i32 0, i32 0
  store i8* %20, i8** %22, align 8
  %23 = load %12*, %12** %4, align 8
  %24 = getelementptr inbounds %12, %12* %23, i32 0, i32 18
  %25 = load %13*, %13** %24, align 8
  %26 = getelementptr inbounds %13, %13* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = load %12*, %12** %4, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 18
  %32 = load %13*, %13** %31, align 8
  %33 = getelementptr inbounds %13, %13* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @url_encode(i8* %34)
  br label %37

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi i8* [ %35, %29 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %36 ]
  %39 = load %40*, %40** %3, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 1
  store i8* %38, i8** %40, align 8
  %41 = load %12*, %12** %4, align 8
  %42 = getelementptr inbounds %12, %12* %41, i32 0, i32 18
  %43 = load %13*, %13** %42, align 8
  %44 = getelementptr inbounds %13, %13* %43, i32 0, i32 3
  %45 = load i8*, i8** %44, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = load %12*, %12** %4, align 8
  %49 = getelementptr inbounds %12, %12* %48, i32 0, i32 18
  %50 = load %13*, %13** %49, align 8
  %51 = getelementptr inbounds %13, %13* %50, i32 0, i32 3
  %52 = load i8*, i8** %51, align 8
  %53 = call i8* @url_encode(i8* %52)
  br label %55

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %47
  %56 = phi i8* [ %53, %47 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %54 ]
  %57 = load %40*, %40** %3, align 8
  %58 = getelementptr inbounds %40, %40* %57, i32 0, i32 2
  store i8* %56, i8** %58, align 8
  %59 = load %12*, %12** %4, align 8
  %60 = getelementptr inbounds %12, %12* %59, i32 0, i32 18
  %61 = load %13*, %13** %60, align 8
  %62 = getelementptr inbounds %13, %13* %61, i32 0, i32 16
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %55
  %66 = load %12*, %12** %4, align 8
  %67 = getelementptr inbounds %12, %12* %66, i32 0, i32 18
  %68 = load %13*, %13** %67, align 8
  %69 = getelementptr inbounds %13, %13* %68, i32 0, i32 16
  %70 = load i8*, i8** %69, align 8
  %71 = call i8* @url_encode(i8* %70)
  br label %73

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %65
  %74 = phi i8* [ %71, %65 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %72 ]
  %75 = load %40*, %40** %3, align 8
  %76 = getelementptr inbounds %40, %40* %75, i32 0, i32 3
  store i8* %74, i8** %76, align 8
  %77 = load %12*, %12** %4, align 8
  %78 = getelementptr inbounds %12, %12* %77, i32 0, i32 18
  %79 = load %13*, %13** %78, align 8
  %80 = getelementptr inbounds %13, %13* %79, i32 0, i32 17
  %81 = load i8*, i8** %80, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %73
  %84 = load %12*, %12** %4, align 8
  %85 = getelementptr inbounds %12, %12* %84, i32 0, i32 18
  %86 = load %13*, %13** %85, align 8
  %87 = getelementptr inbounds %13, %13* %86, i32 0, i32 17
  %88 = load i8*, i8** %87, align 8
  %89 = call i8* @url_encode(i8* %88)
  br label %91

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90, %83
  %92 = phi i8* [ %89, %83 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %90 ]
  %93 = load %40*, %40** %3, align 8
  %94 = getelementptr inbounds %40, %40* %93, i32 0, i32 4
  store i8* %92, i8** %94, align 8
  ret void
}

declare dso_local i8* @url_encode(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdpush_clean_encoded(%40* %0) #0 {
  %2 = alloca %40*, align 8
  store %40* %0, %40** %2, align 8
  %3 = load %40*, %40** %2, align 8
  %4 = getelementptr inbounds %40, %40* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %40*, %40** %2, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  call void @freez(i8* %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load %40*, %40** %2, align 8
  %13 = getelementptr inbounds %40, %40* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load %40*, %40** %2, align 8
  %18 = getelementptr inbounds %40, %40* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  call void @freez(i8* %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load %40*, %40** %2, align 8
  %22 = getelementptr inbounds %40, %40* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load %40*, %40** %2, align 8
  %27 = getelementptr inbounds %40, %40* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  call void @freez(i8* %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load %40*, %40** %2, align 8
  %31 = getelementptr inbounds %40, %40* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load %40*, %40** %2, align 8
  %36 = getelementptr inbounds %40, %40* %35, i32 0, i32 3
  %37 = load i8*, i8** %36, align 8
  call void @freez(i8* %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load %40*, %40** %2, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 4
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load %40*, %40** %2, align 8
  %45 = getelementptr inbounds %40, %40* %44, i32 0, i32 4
  %46 = load i8*, i8** %45, align 8
  call void @freez(i8* %46)
  br label %47

47:                                               ; preds = %43, %38
  ret void
}

declare dso_local void @freez(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @rrdpush_sender_thread(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [101 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [2 x %41], align 16
  %18 = alloca %41*, align 8
  %19 = alloca %41*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %42, align 16
  %23 = alloca void (i8*)*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [1001 x i8], align 16
  %28 = alloca i64, align 8
  %29 = alloca %39*, align 8
  %30 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %31 = bitcast %12** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load i8*, i8** %3, align 8
  %33 = bitcast i8* %32 to %12*
  store %12* %33, %12** %4, align 8
  %34 = load %12*, %12** %4, align 8
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 19
  %36 = load i8, i8* %35, align 8
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %1
  %41 = load %12*, %12** %4, align 8
  %42 = getelementptr inbounds %12, %12* %41, i32 0, i32 20
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load %12*, %12** %4, align 8
  %47 = getelementptr inbounds %12, %12* %46, i32 0, i32 20
  %48 = load i8*, i8** %47, align 8
  %49 = load i8, i8* %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load %12*, %12** %4, align 8
  %53 = getelementptr inbounds %12, %12* %52, i32 0, i32 21
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load %12*, %12** %4, align 8
  %58 = getelementptr inbounds %12, %12* %57, i32 0, i32 21
  %59 = load i8*, i8** %58, align 8
  %60 = load i8, i8* %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %56, %51, %45, %40, %1
  %63 = load %12*, %12** %4, align 8
  %64 = getelementptr inbounds %12, %12* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @gettid()
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i32 0, i32 0), i64 818, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @37, i32 0, i32 0), i8* %65, i32 %66)
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %649

67:                                               ; preds = %56
  %68 = load i32, i32* @netdata_use_ssl_on_stream, align 4
  %69 = and i32 %68, 32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  call void @security_start_ssl(i32 1)
  %72 = load %11*, %11** @netdata_client_ctx, align 8
  %73 = load i8*, i8** @netdata_ssl_ca_file, align 8
  %74 = load i8*, i8** @netdata_ssl_ca_path, align 8
  %75 = call i32 @security_location_for_context(%11* %72, i8* %73, i8* %74)
  br label %76

76:                                               ; preds = %71, %67
  %77 = load %12*, %12** %4, align 8
  %78 = getelementptr inbounds %12, %12* %77, i32 0, i32 1
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @gettid()
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i32 0, i32 0), i64 829, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @38, i32 0, i32 0), i8* %79, i32 %80)
  %81 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #11
  %82 = call i64 @appconfig_get_number(%0* @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @39, i32 0, i32 0), i64 60)
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %6, align 4
  %84 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #11
  %85 = call i64 @appconfig_get_number(%0* @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @40, i32 0, i32 0), i64 19999)
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %7, align 4
  %87 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #11
  %88 = call i64 @appconfig_get_number(%0* @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i64 1048576)
  store i64 %88, i64* %8, align 8
  %89 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #11
  %90 = call i64 @appconfig_get_number(%0* @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i32 0, i32 0), i64 5)
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* @remote_clock_resync_iterations, align 4
  %93 = zext i32 %92 to i64
  %94 = call i64 @appconfig_get_number(%0* @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @43, i32 0, i32 0), i64 %93)
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* @remote_clock_resync_iterations, align 4
  %96 = bitcast [101 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %96) #11
  %97 = bitcast [101 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %97, i8 0, i64 101, i1 false)
  %98 = call %14* @buffer_create(i64 1)
  %99 = load %12*, %12** %4, align 8
  %100 = getelementptr inbounds %12, %12* %99, i32 0, i32 30
  store %14* %98, %14** %100, align 8
  %101 = load %12*, %12** %4, align 8
  %102 = getelementptr inbounds %12, %12* %101, i32 0, i32 24
  %103 = load volatile i8, i8* %102, align 8
  %104 = and i8 %103, -2
  store volatile i8 %104, i8* %102, align 8
  %105 = load %12*, %12** %4, align 8
  %106 = getelementptr inbounds %12, %12* %105, i32 0, i32 29
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i32 0, i32 0
  %108 = call i32 @pipe(i32* %107) #11
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %114

110:                                              ; preds = %76
  %111 = load %12*, %12** %4, align 8
  %112 = getelementptr inbounds %12, %12* %111, i32 0, i32 1
  %113 = load i8*, i8** %112, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i32 0, i32 0), i64 841, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @44, i32 0, i32 0), i8* %113) #13
  unreachable

114:                                              ; preds = %76
  %115 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #11
  store i64 0, i64* %11, align 8
  %116 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #11
  store i64 0, i64* %12, align 8
  %117 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #11
  store i64 0, i64* %13, align 8
  %118 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #11
  store i64 0, i64* %14, align 8
  %119 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #11
  store i64 0, i64* %15, align 8
  %120 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #11
  store i64 0, i64* %16, align 8
  %121 = bitcast [2 x %41]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %121) #11
  %122 = bitcast %41** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #11
  %123 = bitcast %41** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #11
  %124 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #11
  %125 = getelementptr inbounds [2 x %41], [2 x %41]* %17, i64 0, i64 0
  store %41* %125, %41** %18, align 8
  %126 = getelementptr inbounds [2 x %41], [2 x %41]* %17, i64 0, i64 1
  store %41* %126, %41** %19, align 8
  %127 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #11
  store i64 0, i64* %21, align 8
  br label %128

128:                                              ; preds = %114
  %129 = bitcast %42* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %129) #11
  %130 = bitcast void (i8*)** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #11
  store void (i8*)* @209, void (i8*)** %23, align 8
  %131 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #11
  %132 = load %12*, %12** %4, align 8
  %133 = bitcast %12* %132 to i8*
  store i8* %133, i8** %24, align 8
  %134 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %134) #11
  %135 = getelementptr inbounds %42, %42* %22, i32 0, i32 0
  %136 = getelementptr inbounds [1 x %43], [1 x %43]* %135, i32 0, i32 0
  %137 = bitcast %43* %136 to i8*
  %138 = bitcast i8* %137 to %44*
  %139 = call i32 @__sigsetjmp(%44* %138, i32 0) #14
  store i32 %139, i32* %25, align 4
  %140 = load i32, i32* %25, align 4
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %128
  %145 = load void (i8*)*, void (i8*)** %23, align 8
  %146 = load i8*, i8** %24, align 8
  call void %145(i8* %146)
  call void @__pthread_unwind_next(%42* %22) #13
  unreachable

147:                                              ; preds = %128
  call void @__pthread_register_cancel(%42* %22)
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %618, %615, %204, %148
  %150 = load %12*, %12** %4, align 8
  %151 = getelementptr inbounds %12, %12* %150, i32 0, i32 19
  %152 = load i8, i8* %151, align 8
  %153 = and i8 %152, 1
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load volatile i32, i32* @netdata_exit, align 4
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  br label %160

160:                                              ; preds = %156, %149
  %161 = phi i1 [ false, %149 ], [ %159, %156 ]
  br i1 %161, label %162, label %619

162:                                              ; preds = %160
  call void @pthread_testcancel()
  %163 = load %12*, %12** %4, align 8
  %164 = getelementptr inbounds %12, %12* %163, i32 0, i32 25
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, -1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %205

173:                                              ; preds = %162
  store i64 0, i64* %15, align 8
  %174 = load i64, i64* %21, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i64, i64* %14, align 8
  %178 = icmp ugt i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i32 @sleep_usec(i64 500000)
  br label %186

181:                                              ; preds = %176, %173
  %182 = load i32, i32* %9, align 4
  %183 = zext i32 %182 to i64
  %184 = mul i64 1000000, %183
  %185 = call i32 @sleep_usec(i64 %184)
  br label %186

186:                                              ; preds = %181, %179
  %187 = load %12*, %12** %4, align 8
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %6, align 4
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %191 = call i32 @210(%12* %187, i32 %188, i32 %189, i64* %12, i8* %190, i64 100)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %186
  %194 = call i64 @now_monotonic_sec()
  store i64 %194, i64* %16, align 8
  %195 = load %12*, %12** %4, align 8
  call void @211(%12* %195)
  store i64 0, i64* %11, align 8
  store i64 0, i64* %21, align 8
  store i64 0, i64* %14, align 8
  %196 = load %12*, %12** %4, align 8
  %197 = getelementptr inbounds %12, %12* %196, i32 0, i32 24
  %198 = load volatile i8, i8* %197, align 8
  %199 = and i8 %198, -2
  %200 = or i8 %199, 1
  store volatile i8 %200, i8* %197, align 8
  br label %204

201:                                              ; preds = %186
  %202 = load i64, i64* %21, align 8
  %203 = add i64 %202, 1
  store i64 %203, i64* %21, align 8
  store i64 0, i64* %14, align 8
  br label %204

204:                                              ; preds = %201, %193
  br label %149

205:                                              ; preds = %162
  %206 = call i64 @now_monotonic_sec()
  %207 = load i64, i64* %16, align 8
  %208 = sub nsw i64 %206, %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp sgt i64 %208, %210
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %205
  %219 = load %12*, %12** %4, align 8
  %220 = getelementptr inbounds %12, %12* %219, i32 0, i32 1
  %221 = load i8*, i8** %220, align 8
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %223 = load i32, i32* %6, align 4
  %224 = load i64, i64* %14, align 8
  %225 = load i64, i64* %15, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i32 0, i32 0), i64 909, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @45, i32 0, i32 0), i8* %221, i8* %222, i32 %223, i64 %224, i64 %225)
  %226 = load %12*, %12** %4, align 8
  call void @212(%12* %226)
  br label %227

227:                                              ; preds = %218, %205
  br label %228

228:                                              ; preds = %227
  %229 = load %12*, %12** %4, align 8
  %230 = getelementptr inbounds %12, %12* %229, i32 0, i32 29
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 8
  %233 = load %41*, %41** %18, align 8
  %234 = getelementptr inbounds %41, %41* %233, i32 0, i32 0
  store i32 %232, i32* %234, align 4
  %235 = load %41*, %41** %18, align 8
  %236 = getelementptr inbounds %41, %41* %235, i32 0, i32 1
  store i16 1, i16* %236, align 4
  %237 = load %41*, %41** %18, align 8
  %238 = getelementptr inbounds %41, %41* %237, i32 0, i32 2
  store i16 0, i16* %238, align 2
  %239 = load %12*, %12** %4, align 8
  %240 = getelementptr inbounds %12, %12* %239, i32 0, i32 25
  %241 = load i32, i32* %240, align 4
  %242 = load %41*, %41** %19, align 8
  %243 = getelementptr inbounds %41, %41* %242, i32 0, i32 0
  store i32 %241, i32* %243, align 4
  %244 = load %41*, %41** %19, align 8
  %245 = getelementptr inbounds %41, %41* %244, i32 0, i32 2
  store i16 0, i16* %245, align 2
  %246 = load %41*, %41** %19, align 8
  %247 = getelementptr inbounds %41, %41* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, -1
  br i1 %249, label %250, label %263

250:                                              ; preds = %228
  %251 = load i64, i64* %11, align 8
  %252 = load %12*, %12** %4, align 8
  %253 = getelementptr inbounds %12, %12* %252, i32 0, i32 30
  %254 = load %14*, %14** %253, align 8
  %255 = getelementptr inbounds %14, %14* %254, i32 0, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = icmp ult i64 %251, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %250
  call void @213()
  %259 = load %41*, %41** %19, align 8
  %260 = getelementptr inbounds %41, %41* %259, i32 0, i32 1
  store i16 4, i16* %260, align 4
  store i64 2, i64* %20, align 8
  %261 = load i64, i64* %15, align 8
  %262 = add i64 %261, 1
  store i64 %262, i64* %15, align 8
  br label %266

263:                                              ; preds = %250, %228
  call void @213()
  %264 = load %41*, %41** %19, align 8
  %265 = getelementptr inbounds %41, %41* %264, i32 0, i32 1
  store i16 0, i16* %265, align 4
  store i64 1, i64* %20, align 8
  br label %266

266:                                              ; preds = %263, %258
  call void @213()
  %267 = load volatile i32, i32* @netdata_exit, align 4
  %268 = icmp ne i32 %267, 0
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %266
  br label %619

276:                                              ; preds = %266
  %277 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %277) #11
  %278 = getelementptr inbounds [2 x %41], [2 x %41]* %17, i32 0, i32 0
  %279 = load i64, i64* %20, align 8
  %280 = call i32 @poll(%41* %278, i64 %279, i32 1000)
  store i32 %280, i32* %26, align 4
  %281 = load volatile i32, i32* @netdata_exit, align 4
  %282 = icmp ne i32 %281, 0
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = call i64 @llvm.expect.i64(i64 %286, i64 0)
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %276
  store i32 6, i32* %5, align 4
  br label %615

290:                                              ; preds = %276
  %291 = load i32, i32* %26, align 4
  %292 = icmp eq i32 %291, -1
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 0)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %315

299:                                              ; preds = %290
  call void @213()
  %300 = call i32* @__errno_location() #15
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 11
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = call i32* @__errno_location() #15
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 4
  br i1 %306, label %307, label %308

307:                                              ; preds = %303, %299
  call void @213()
  br label %314

308:                                              ; preds = %303
  %309 = load %12*, %12** %4, align 8
  %310 = getelementptr inbounds %12, %12* %309, i32 0, i32 1
  %311 = load i8*, i8** %310, align 8
  %312 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i32 0, i32 0), i64 943, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @46, i32 0, i32 0), i8* %311, i8* %312)
  %313 = load %12*, %12** %4, align 8
  call void @212(%12* %313)
  br label %314

314:                                              ; preds = %308, %307
  store i32 7, i32* %5, align 4
  br label %615

315:                                              ; preds = %290
  %316 = load i32, i32* %26, align 4
  %317 = icmp ne i32 %316, 0
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = call i64 @llvm.expect.i64(i64 %321, i64 1)
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %583

324:                                              ; preds = %315
  %325 = load %41*, %41** %18, align 8
  %326 = getelementptr inbounds %41, %41* %325, i32 0, i32 2
  %327 = load i16, i16* %326, align 2
  %328 = sext i16 %327 to i32
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %324
  %332 = load %41*, %41** %18, align 8
  %333 = getelementptr inbounds %41, %41* %332, i32 0, i32 2
  %334 = load i16, i16* %333, align 2
  %335 = sext i16 %334 to i32
  %336 = and i32 %335, 2
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %354

338:                                              ; preds = %331, %324
  call void @213()
  %339 = bitcast [1001 x i8]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* %339) #11
  %340 = load %12*, %12** %4, align 8
  %341 = getelementptr inbounds %12, %12* %340, i32 0, i32 29
  %342 = getelementptr inbounds [2 x i32], [2 x i32]* %341, i64 0, i64 0
  %343 = load i32, i32* %342, align 8
  %344 = getelementptr inbounds [1001 x i8], [1001 x i8]* %27, i32 0, i32 0
  %345 = call i64 @read(i32 %343, i8* %344, i64 1000)
  %346 = icmp eq i64 %345, -1
  br i1 %346, label %347, label %352

347:                                              ; preds = %338
  %348 = load %12*, %12** %4, align 8
  %349 = getelementptr inbounds %12, %12* %348, i32 0, i32 1
  %350 = load i8*, i8** %349, align 8
  %351 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i32 0, i32 0), i64 955, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @47, i32 0, i32 0), i8* %350, i8* %351)
  br label %352

352:                                              ; preds = %347, %338
  %353 = bitcast [1001 x i8]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* %353) #11
  br label %354

354:                                              ; preds = %352, %331
  %355 = load %41*, %41** %19, align 8
  %356 = getelementptr inbounds %41, %41* %355, i32 0, i32 2
  %357 = load i16, i16* %356, align 2
  %358 = sext i16 %357 to i32
  %359 = and i32 %358, 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %513

361:                                              ; preds = %354
  %362 = load %12*, %12** %4, align 8
  call void @rrdpush_send_labels(%12* %362)
  %363 = load i64, i64* %11, align 8
  %364 = load %12*, %12** %4, align 8
  %365 = getelementptr inbounds %12, %12* %364, i32 0, i32 30
  %366 = load %14*, %14** %365, align 8
  %367 = getelementptr inbounds %14, %14* %366, i32 0, i32 1
  %368 = load i64, i64* %367, align 8
  %369 = icmp ult i64 %363, %368
  br i1 %369, label %370, label %511

370:                                              ; preds = %361
  call void @213()
  call void @netdata_thread_disable_cancelability()
  call void @213()
  %371 = load %12*, %12** %4, align 8
  %372 = getelementptr inbounds %12, %12* %371, i32 0, i32 28
  %373 = call i32 @__netdata_mutex_lock(%4* %372)
  call void @213()
  %374 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %374) #11
  %375 = bitcast %39** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %375) #11
  %376 = load %12*, %12** %4, align 8
  %377 = getelementptr inbounds %12, %12* %376, i32 0, i32 62
  %378 = getelementptr inbounds %38, %38* %377, i32 0, i32 0
  %379 = load %39*, %39** %378, align 8
  store %39* %379, %39** %29, align 8
  %380 = load %39*, %39** %29, align 8
  %381 = icmp ne %39* %380, null
  br i1 %381, label %382, label %407

382:                                              ; preds = %370
  %383 = load %12*, %12** %4, align 8
  %384 = getelementptr inbounds %12, %12* %383, i32 0, i32 62
  %385 = getelementptr inbounds %38, %38* %384, i32 0, i32 1
  %386 = load i32, i32* %385, align 8
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %407, label %388

388:                                              ; preds = %382
  %389 = load %39*, %39** %29, align 8
  %390 = load %12*, %12** %4, align 8
  %391 = getelementptr inbounds %12, %12* %390, i32 0, i32 30
  %392 = load %14*, %14** %391, align 8
  %393 = getelementptr inbounds %14, %14* %392, i32 0, i32 2
  %394 = load i8*, i8** %393, align 8
  %395 = load i64, i64* %11, align 8
  %396 = getelementptr inbounds i8, i8* %394, i64 %395
  %397 = load %12*, %12** %4, align 8
  %398 = getelementptr inbounds %12, %12* %397, i32 0, i32 30
  %399 = load %14*, %14** %398, align 8
  %400 = getelementptr inbounds %14, %14* %399, i32 0, i32 1
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* %11, align 8
  %403 = sub i64 %401, %402
  %404 = trunc i64 %403 to i32
  %405 = call i32 @SSL_write(%39* %389, i8* %396, i32 %404)
  %406 = sext i32 %405 to i64
  store i64 %406, i64* %28, align 8
  br label %426

407:                                              ; preds = %382, %370
  %408 = load %12*, %12** %4, align 8
  %409 = getelementptr inbounds %12, %12* %408, i32 0, i32 25
  %410 = load i32, i32* %409, align 4
  %411 = load %12*, %12** %4, align 8
  %412 = getelementptr inbounds %12, %12* %411, i32 0, i32 30
  %413 = load %14*, %14** %412, align 8
  %414 = getelementptr inbounds %14, %14* %413, i32 0, i32 2
  %415 = load i8*, i8** %414, align 8
  %416 = load i64, i64* %11, align 8
  %417 = getelementptr inbounds i8, i8* %415, i64 %416
  %418 = load %12*, %12** %4, align 8
  %419 = getelementptr inbounds %12, %12* %418, i32 0, i32 30
  %420 = load %14*, %14** %419, align 8
  %421 = getelementptr inbounds %14, %14* %420, i32 0, i32 1
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* %11, align 8
  %424 = sub i64 %422, %423
  %425 = call i64 @send(i32 %410, i8* %417, i64 %424, i32 64)
  store i64 %425, i64* %28, align 8
  br label %426

426:                                              ; preds = %407, %388
  %427 = load i64, i64* %28, align 8
  %428 = icmp eq i64 %427, -1
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %456

435:                                              ; preds = %426
  %436 = call i32* @__errno_location() #15
  %437 = load i32, i32* %436, align 4
  %438 = icmp ne i32 %437, 11
  br i1 %438, label %439, label %454

439:                                              ; preds = %435
  %440 = call i32* @__errno_location() #15
  %441 = load i32, i32* %440, align 4
  %442 = icmp ne i32 %441, 4
  br i1 %442, label %443, label %454

443:                                              ; preds = %439
  %444 = call i32* @__errno_location() #15
  %445 = load i32, i32* %444, align 4
  %446 = icmp ne i32 %445, 11
  br i1 %446, label %447, label %454

447:                                              ; preds = %443
  call void @213()
  %448 = load %12*, %12** %4, align 8
  %449 = getelementptr inbounds %12, %12* %448, i32 0, i32 1
  %450 = load i8*, i8** %449, align 8
  %451 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %452 = load i64, i64* %14, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i32 0, i32 0), i64 991, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @48, i32 0, i32 0), i8* %450, i8* %451, i64 %452)
  %453 = load %12*, %12** %4, align 8
  call void @212(%12* %453)
  br label %455

454:                                              ; preds = %443, %439, %435
  call void @213()
  br label %455

455:                                              ; preds = %454, %447
  br label %505

456:                                              ; preds = %426
  %457 = load i64, i64* %28, align 8
  %458 = icmp sgt i64 %457, 0
  %459 = xor i1 %458, true
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = sext i32 %461 to i64
  %463 = call i64 @llvm.expect.i64(i64 %462, i64 1)
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %496

465:                                              ; preds = %456
  %466 = load i64, i64* %28, align 8
  %467 = load i64, i64* %14, align 8
  %468 = add i64 %467, %466
  store i64 %468, i64* %14, align 8
  %469 = load i64, i64* %28, align 8
  %470 = load i64, i64* %13, align 8
  %471 = add i64 %470, %469
  store i64 %471, i64* %13, align 8
  %472 = load i64, i64* %28, align 8
  %473 = load i64, i64* %11, align 8
  %474 = add i64 %473, %472
  store i64 %474, i64* %11, align 8
  %475 = load i64, i64* %11, align 8
  %476 = load %12*, %12** %4, align 8
  %477 = getelementptr inbounds %12, %12* %476, i32 0, i32 30
  %478 = load %14*, %14** %477, align 8
  %479 = getelementptr inbounds %14, %14* %478, i32 0, i32 1
  %480 = load i64, i64* %479, align 8
  %481 = icmp eq i64 %475, %480
  br i1 %481, label %482, label %493

482:                                              ; preds = %465
  call void @213()
  %483 = load %12*, %12** %4, align 8
  %484 = getelementptr inbounds %12, %12* %483, i32 0, i32 30
  %485 = load %14*, %14** %484, align 8
  %486 = getelementptr inbounds %14, %14* %485, i32 0, i32 2
  %487 = load i8*, i8** %486, align 8
  %488 = load %12*, %12** %4, align 8
  %489 = getelementptr inbounds %12, %12* %488, i32 0, i32 30
  %490 = load %14*, %14** %489, align 8
  %491 = getelementptr inbounds %14, %14* %490, i32 0, i32 1
  store i64 0, i64* %491, align 8
  %492 = getelementptr inbounds i8, i8* %487, i64 0
  store i8 0, i8* %492, align 1
  store i64 0, i64* %11, align 8
  br label %494

493:                                              ; preds = %465
  call void @213()
  br label %494

494:                                              ; preds = %493, %482
  %495 = call i64 @now_monotonic_sec()
  store i64 %495, i64* %16, align 8
  br label %504

496:                                              ; preds = %456
  call void @213()
  %497 = load %12*, %12** %4, align 8
  %498 = getelementptr inbounds %12, %12* %497, i32 0, i32 1
  %499 = load i8*, i8** %498, align 8
  %500 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %501 = load i64, i64* %28, align 8
  %502 = load i64, i64* %14, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i32 0, i32 0), i64 1025, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @49, i32 0, i32 0), i8* %499, i8* %500, i64 %501, i64 %502)
  %503 = load %12*, %12** %4, align 8
  call void @212(%12* %503)
  br label %504

504:                                              ; preds = %496, %494
  br label %505

505:                                              ; preds = %504, %455
  call void @213()
  %506 = load %12*, %12** %4, align 8
  %507 = getelementptr inbounds %12, %12* %506, i32 0, i32 28
  %508 = call i32 @__netdata_mutex_unlock(%4* %507)
  call void @netdata_thread_enable_cancelability()
  %509 = bitcast %39** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %509) #11
  %510 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %510) #11
  br label %512

511:                                              ; preds = %361
  call void @213()
  br label %512

512:                                              ; preds = %511, %505
  br label %513

513:                                              ; preds = %512, %354
  %514 = load %12*, %12** %4, align 8
  %515 = getelementptr inbounds %12, %12* %514, i32 0, i32 25
  %516 = load i32, i32* %515, align 4
  %517 = icmp ne i32 %516, -1
  br i1 %517, label %518, label %582

518:                                              ; preds = %513
  %519 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %519) #11
  store i8* null, i8** %30, align 8
  %520 = load %41*, %41** %19, align 8
  %521 = getelementptr inbounds %41, %41* %520, i32 0, i32 2
  %522 = load i16, i16* %521, align 2
  %523 = sext i16 %522 to i32
  %524 = and i32 %523, 8
  %525 = icmp ne i32 %524, 0
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i32
  %529 = sext i32 %528 to i64
  %530 = call i64 @llvm.expect.i64(i64 %529, i64 0)
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %518
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @50, i32 0, i32 0), i8** %30, align 8
  br label %563

533:                                              ; preds = %518
  %534 = load %41*, %41** %19, align 8
  %535 = getelementptr inbounds %41, %41* %534, i32 0, i32 2
  %536 = load i16, i16* %535, align 2
  %537 = sext i16 %536 to i32
  %538 = and i32 %537, 16
  %539 = icmp ne i32 %538, 0
  %540 = xor i1 %539, true
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i32
  %543 = sext i32 %542 to i64
  %544 = call i64 @llvm.expect.i64(i64 %543, i64 0)
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %533
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @51, i32 0, i32 0), i8** %30, align 8
  br label %562

547:                                              ; preds = %533
  %548 = load %41*, %41** %19, align 8
  %549 = getelementptr inbounds %41, %41* %548, i32 0, i32 2
  %550 = load i16, i16* %549, align 2
  %551 = sext i16 %550 to i32
  %552 = and i32 %551, 32
  %553 = icmp ne i32 %552, 0
  %554 = xor i1 %553, true
  %555 = xor i1 %554, true
  %556 = zext i1 %555 to i32
  %557 = sext i32 %556 to i64
  %558 = call i64 @llvm.expect.i64(i64 %557, i64 0)
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %547
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @52, i32 0, i32 0), i8** %30, align 8
  br label %561

561:                                              ; preds = %560, %547
  br label %562

562:                                              ; preds = %561, %546
  br label %563

563:                                              ; preds = %562, %532
  %564 = load i8*, i8** %30, align 8
  %565 = icmp ne i8* %564, null
  %566 = xor i1 %565, true
  %567 = xor i1 %566, true
  %568 = zext i1 %567 to i32
  %569 = sext i32 %568 to i64
  %570 = call i64 @llvm.expect.i64(i64 %569, i64 0)
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %580

572:                                              ; preds = %563
  call void @213()
  %573 = load %12*, %12** %4, align 8
  %574 = getelementptr inbounds %12, %12* %573, i32 0, i32 1
  %575 = load i8*, i8** %574, align 8
  %576 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %577 = load i8*, i8** %30, align 8
  %578 = load i64, i64* %14, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i32 0, i32 0), i64 1055, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @53, i32 0, i32 0), i8* %575, i8* %576, i8* %577, i64 %578)
  %579 = load %12*, %12** %4, align 8
  call void @212(%12* %579)
  br label %580

580:                                              ; preds = %572, %563
  %581 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %581) #11
  br label %582

582:                                              ; preds = %580, %513
  br label %584

583:                                              ; preds = %315
  call void @213()
  br label %584

584:                                              ; preds = %583, %582
  br label %585

585:                                              ; preds = %584
  %586 = load %12*, %12** %4, align 8
  %587 = getelementptr inbounds %12, %12* %586, i32 0, i32 30
  %588 = load %14*, %14** %587, align 8
  %589 = getelementptr inbounds %14, %14* %588, i32 0, i32 1
  %590 = load i64, i64* %589, align 8
  %591 = load i64, i64* %8, align 8
  %592 = icmp ugt i64 %590, %591
  br i1 %592, label %593, label %614

593:                                              ; preds = %585
  call void @213()
  %594 = call i32* @__errno_location() #15
  store i32 0, i32* %594, align 4
  %595 = load %12*, %12** %4, align 8
  %596 = getelementptr inbounds %12, %12* %595, i32 0, i32 1
  %597 = load i8*, i8** %596, align 8
  %598 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %599 = load %12*, %12** %4, align 8
  %600 = getelementptr inbounds %12, %12* %599, i32 0, i32 30
  %601 = load %14*, %14** %600, align 8
  %602 = getelementptr inbounds %14, %14* %601, i32 0, i32 1
  %603 = load i64, i64* %602, align 8
  %604 = load %12*, %12** %4, align 8
  %605 = getelementptr inbounds %12, %12* %604, i32 0, i32 30
  %606 = load %14*, %14** %605, align 8
  %607 = getelementptr inbounds %14, %14* %606, i32 0, i32 1
  %608 = load i64, i64* %607, align 8
  %609 = load i64, i64* %11, align 8
  %610 = sub i64 %608, %609
  %611 = load i64, i64* %13, align 8
  %612 = load i64, i64* %14, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i32 0, i32 0), i64 1068, i8* getelementptr inbounds ([182 x i8], [182 x i8]* @54, i32 0, i32 0), i8* %597, i8* %598, i64 %603, i64 %610, i64 %611, i64 %612)
  %613 = load %12*, %12** %4, align 8
  call void @212(%12* %613)
  br label %614

614:                                              ; preds = %593, %585
  store i32 0, i32* %5, align 4
  br label %615

615:                                              ; preds = %614, %314, %289
  %616 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %616) #11
  %617 = load i32, i32* %5, align 4
  switch i32 %617, label %652 [
    i32 0, label %618
    i32 6, label %619
    i32 7, label %149
  ]

618:                                              ; preds = %615
  br label %149

619:                                              ; preds = %615, %275, %160
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  call void @__pthread_unregister_cancel(%42* %22)
  %625 = load void (i8*)*, void (i8*)** %23, align 8
  %626 = load i8*, i8** %24, align 8
  call void %625(i8* %626)
  %627 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %627) #11
  %628 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %628) #11
  %629 = bitcast void (i8*)** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %629) #11
  %630 = bitcast %42* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %630) #11
  br label %631

631:                                              ; preds = %624
  br label %632

632:                                              ; preds = %631
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  %633 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %633) #11
  %634 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %634) #11
  %635 = bitcast %41** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %635) #11
  %636 = bitcast %41** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %636) #11
  %637 = bitcast [2 x %41]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %637) #11
  %638 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %638) #11
  %639 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %639) #11
  %640 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %640) #11
  %641 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %641) #11
  %642 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %642) #11
  %643 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %643) #11
  %644 = bitcast [101 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %644) #11
  %645 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %645) #11
  %646 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %646) #11
  %647 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %647) #11
  %648 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %648) #11
  br label %649

649:                                              ; preds = %632, %62
  %650 = bitcast %12** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %650) #11
  %651 = load i8*, i8** %2, align 8
  ret i8* %651

652:                                              ; preds = %615
  unreachable
}

declare dso_local i32 @gettid() #1

declare dso_local void @security_start_ssl(i32) #1

declare dso_local i32 @security_location_for_context(%11*, i8*, i8*) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %14* @buffer_create(i64) #1

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) #7

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #8

; Function Attrs: nounwind uwtable
define internal void @209(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %12*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %12*
  store %12* %6, %12** %3, align 8
  %7 = load %12*, %12** %3, align 8
  %8 = getelementptr inbounds %12, %12* %7, i32 0, i32 28
  %9 = call i32 @__netdata_mutex_lock(%4* %8)
  %10 = load %12*, %12** %3, align 8
  %11 = getelementptr inbounds %12, %12* %10, i32 0, i32 54
  %12 = call i32 @__netdata_rwlock_wrlock(%9* %11)
  %13 = load %12*, %12** %3, align 8
  %14 = getelementptr inbounds %12, %12* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @126, i32 0, i32 0), i64 783, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @127, i32 0, i32 0), i8* %15)
  %16 = load %12*, %12** %3, align 8
  call void @212(%12* %16)
  %17 = load %12*, %12** %3, align 8
  %18 = getelementptr inbounds %12, %12* %17, i32 0, i32 29
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %31

22:                                               ; preds = %1
  %23 = load %12*, %12** %3, align 8
  %24 = getelementptr inbounds %12, %12* %23, i32 0, i32 29
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 8
  %27 = call i32 @close(i32 %26)
  %28 = load %12*, %12** %3, align 8
  %29 = getelementptr inbounds %12, %12* %28, i32 0, i32 29
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  store i32 -1, i32* %30, align 8
  br label %31

31:                                               ; preds = %22, %1
  %32 = load %12*, %12** %3, align 8
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 29
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load %12*, %12** %3, align 8
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 29
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @close(i32 %41)
  %43 = load %12*, %12** %3, align 8
  %44 = getelementptr inbounds %12, %12* %43, i32 0, i32 29
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  store i32 -1, i32* %45, align 4
  br label %46

46:                                               ; preds = %37, %31
  %47 = load %12*, %12** %3, align 8
  %48 = getelementptr inbounds %12, %12* %47, i32 0, i32 30
  %49 = load %14*, %14** %48, align 8
  call void @buffer_free(%14* %49)
  %50 = load %12*, %12** %3, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 30
  store %14* null, %14** %51, align 8
  %52 = load %12*, %12** %3, align 8
  %53 = getelementptr inbounds %12, %12* %52, i32 0, i32 26
  %54 = load volatile i8, i8* %53, align 8
  %55 = lshr i8 %54, 1
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %46
  %60 = load %12*, %12** %3, align 8
  %61 = getelementptr inbounds %12, %12* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @126, i32 0, i32 0), i64 802, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @128, i32 0, i32 0), i8* %62)
  %63 = call i64 @pthread_self() #15
  %64 = call i32 @netdata_thread_detach(i64 %63)
  br label %65

65:                                               ; preds = %59, %46
  %66 = load %12*, %12** %3, align 8
  %67 = getelementptr inbounds %12, %12* %66, i32 0, i32 22
  %68 = load volatile i8, i8* %67, align 8
  %69 = and i8 %68, -2
  store volatile i8 %69, i8* %67, align 8
  %70 = load %12*, %12** %3, align 8
  %71 = getelementptr inbounds %12, %12* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @126, i32 0, i32 0), i64 808, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @129, i32 0, i32 0), i8* %72)
  %73 = load %12*, %12** %3, align 8
  %74 = getelementptr inbounds %12, %12* %73, i32 0, i32 54
  %75 = call i32 @__netdata_rwlock_unlock(%9* %74)
  %76 = load %12*, %12** %3, align 8
  %77 = getelementptr inbounds %12, %12* %76, i32 0, i32 28
  %78 = call i32 @__netdata_mutex_unlock(%4* %77)
  %79 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%44*, i32) #9

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%42*) #8

declare dso_local void @__pthread_register_cancel(%42*) #1

declare dso_local void @pthread_testcancel() #1

declare dso_local i32 @sleep_usec(i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @210(%12* %0, i32 %1, i32 %2, i64* %3, i8* %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %12*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %24, align 8
  %15 = alloca i32, align 4
  %16 = alloca %40, align 8
  %17 = alloca [8193 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  store %12* %0, %12** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i64* %3, i64** %11, align 8
  store i8* %4, i8** %12, align 8
  store i64 %5, i64* %13, align 8
  %24 = bitcast %24* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #11
  %25 = getelementptr inbounds %24, %24* %14, i32 0, i32 0
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %25, align 8
  %28 = getelementptr inbounds %24, %24* %14, i32 0, i32 1
  store i64 0, i64* %28, align 8
  %29 = load %12*, %12** %8, align 8
  call void @212(%12* %29)
  call void @213()
  %30 = load %12*, %12** %8, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = load %12*, %12** %8, align 8
  %34 = getelementptr inbounds %12, %12* %33, i32 0, i32 20
  %35 = load i8*, i8** %34, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i32 0, i32 0), i64 553, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @131, i32 0, i32 0), i8* %32, i8* %35)
  %36 = load %12*, %12** %8, align 8
  %37 = getelementptr inbounds %12, %12* %36, i32 0, i32 20
  %38 = load i8*, i8** %37, align 8
  %39 = load i32, i32* %9, align 4
  %40 = load i64*, i64** %11, align 8
  %41 = load i8*, i8** %12, align 8
  %42 = load i64, i64* %13, align 8
  %43 = call i32 @connect_to_one_of(i8* %38, i32 %39, %24* %14, i64* %40, i8* %41, i64 %42)
  %44 = load %12*, %12** %8, align 8
  %45 = getelementptr inbounds %12, %12* %44, i32 0, i32 25
  store i32 %43, i32* %45, align 4
  %46 = load %12*, %12** %8, align 8
  %47 = getelementptr inbounds %12, %12* %46, i32 0, i32 25
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, -1
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %6
  %57 = load %12*, %12** %8, align 8
  %58 = getelementptr inbounds %12, %12* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = load %12*, %12** %8, align 8
  %61 = getelementptr inbounds %12, %12* %60, i32 0, i32 20
  %62 = load i8*, i8** %61, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i32 0, i32 0), i64 565, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @132, i32 0, i32 0), i8* %59, i8* %62)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %666

63:                                               ; preds = %6
  %64 = load %12*, %12** %8, align 8
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load i8*, i8** %12, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i32 0, i32 0), i64 569, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @133, i32 0, i32 0), i8* %66, i8* %67)
  %68 = load %11*, %11** @netdata_client_ctx, align 8
  %69 = icmp ne %11* %68, null
  br i1 %69, label %70, label %130

70:                                               ; preds = %63
  %71 = load %12*, %12** %8, align 8
  %72 = getelementptr inbounds %12, %12* %71, i32 0, i32 62
  %73 = getelementptr inbounds %38, %38* %72, i32 0, i32 1
  store i32 1, i32* %73, align 8
  %74 = load %12*, %12** %8, align 8
  %75 = getelementptr inbounds %12, %12* %74, i32 0, i32 62
  %76 = getelementptr inbounds %38, %38* %75, i32 0, i32 0
  %77 = load %39*, %39** %76, align 8
  %78 = icmp ne %39* %77, null
  br i1 %78, label %95, label %79

79:                                               ; preds = %70
  %80 = load %11*, %11** @netdata_client_ctx, align 8
  %81 = call %39* @SSL_new(%11* %80)
  %82 = load %12*, %12** %8, align 8
  %83 = getelementptr inbounds %12, %12* %82, i32 0, i32 62
  %84 = getelementptr inbounds %38, %38* %83, i32 0, i32 0
  store %39* %81, %39** %84, align 8
  %85 = load %12*, %12** %8, align 8
  %86 = getelementptr inbounds %12, %12* %85, i32 0, i32 62
  %87 = getelementptr inbounds %38, %38* %86, i32 0, i32 0
  %88 = load %39*, %39** %87, align 8
  %89 = icmp ne %39* %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %79
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i32 0, i32 0), i64 577, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @134, i32 0, i32 0))
  %91 = load %12*, %12** %8, align 8
  %92 = getelementptr inbounds %12, %12* %91, i32 0, i32 62
  %93 = getelementptr inbounds %38, %38* %92, i32 0, i32 1
  store i32 8, i32* %93, align 8
  br label %94

94:                                               ; preds = %90, %79
  br label %101

95:                                               ; preds = %70
  %96 = load %12*, %12** %8, align 8
  %97 = getelementptr inbounds %12, %12* %96, i32 0, i32 62
  %98 = getelementptr inbounds %38, %38* %97, i32 0, i32 0
  %99 = load %39*, %39** %98, align 8
  %100 = call i32 @SSL_clear(%39* %99)
  br label %101

101:                                              ; preds = %95, %94
  %102 = load %12*, %12** %8, align 8
  %103 = getelementptr inbounds %12, %12* %102, i32 0, i32 62
  %104 = getelementptr inbounds %38, %38* %103, i32 0, i32 0
  %105 = load %39*, %39** %104, align 8
  %106 = icmp ne %39* %105, null
  br i1 %106, label %107, label %129

107:                                              ; preds = %101
  %108 = load %12*, %12** %8, align 8
  %109 = getelementptr inbounds %12, %12* %108, i32 0, i32 62
  %110 = getelementptr inbounds %38, %38* %109, i32 0, i32 0
  %111 = load %39*, %39** %110, align 8
  %112 = load %12*, %12** %8, align 8
  %113 = getelementptr inbounds %12, %12* %112, i32 0, i32 25
  %114 = load i32, i32* %113, align 4
  %115 = call i32 @SSL_set_fd(%39* %111, i32 %114)
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %107
  %118 = load %12*, %12** %8, align 8
  %119 = getelementptr inbounds %12, %12* %118, i32 0, i32 25
  %120 = load i32, i32* %119, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i32 0, i32 0), i64 588, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @135, i32 0, i32 0), i32 %120)
  %121 = load %12*, %12** %8, align 8
  %122 = getelementptr inbounds %12, %12* %121, i32 0, i32 62
  %123 = getelementptr inbounds %38, %38* %122, i32 0, i32 1
  store i32 8, i32* %123, align 8
  br label %128

124:                                              ; preds = %107
  %125 = load %12*, %12** %8, align 8
  %126 = getelementptr inbounds %12, %12* %125, i32 0, i32 62
  %127 = getelementptr inbounds %38, %38* %126, i32 0, i32 1
  store i32 0, i32* %127, align 8
  br label %128

128:                                              ; preds = %124, %117
  br label %129

129:                                              ; preds = %128, %101
  br label %134

130:                                              ; preds = %63
  %131 = load %12*, %12** %8, align 8
  %132 = getelementptr inbounds %12, %12* %131, i32 0, i32 62
  %133 = getelementptr inbounds %38, %38* %132, i32 0, i32 1
  store i32 8, i32* %133, align 8
  br label %134

134:                                              ; preds = %130, %129
  %135 = bitcast %40* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %135) #11
  %136 = load %12*, %12** %8, align 8
  call void @rrdpush_encode_variable(%40* %16, %12* %136)
  %137 = bitcast [8193 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8193, i8* %137) #11
  %138 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %138) #11
  %139 = getelementptr inbounds [8193 x i8], [8193 x i8]* %17, i32 0, i32 0
  %140 = load %12*, %12** %8, align 8
  %141 = getelementptr inbounds %12, %12* %140, i32 0, i32 21
  %142 = load i8*, i8** %141, align 8
  %143 = load %12*, %12** %8, align 8
  %144 = getelementptr inbounds %12, %12* %143, i32 0, i32 1
  %145 = load i8*, i8** %144, align 8
  %146 = load %12*, %12** %8, align 8
  %147 = getelementptr inbounds %12, %12* %146, i32 0, i32 3
  %148 = load i8*, i8** %147, align 8
  %149 = load %12*, %12** %8, align 8
  %150 = getelementptr inbounds %12, %12* %149, i32 0, i32 4
  %151 = getelementptr inbounds [37 x i8], [37 x i8]* %150, i32 0, i32 0
  %152 = load i32, i32* @default_rrd_update_every, align 4
  %153 = load %12*, %12** %8, align 8
  %154 = getelementptr inbounds %12, %12* %153, i32 0, i32 6
  %155 = load i8*, i8** %154, align 8
  %156 = load %12*, %12** %8, align 8
  %157 = getelementptr inbounds %12, %12* %156, i32 0, i32 8
  %158 = load i8*, i8** %157, align 8
  %159 = load %12*, %12** %8, align 8
  %160 = getelementptr inbounds %12, %12* %159, i32 0, i32 7
  %161 = load i8*, i8** %160, align 8
  %162 = icmp ne i8* %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %134
  %164 = load %12*, %12** %8, align 8
  %165 = getelementptr inbounds %12, %12* %164, i32 0, i32 7
  %166 = load i8*, i8** %165, align 8
  br label %168

167:                                              ; preds = %134
  br label %168

168:                                              ; preds = %167, %163
  %169 = phi i8* [ %166, %163 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %167 ]
  %170 = getelementptr inbounds %40, %40* %16, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8
  %172 = getelementptr inbounds %40, %40* %16, i32 0, i32 1
  %173 = load i8*, i8** %172, align 8
  %174 = load %12*, %12** %8, align 8
  %175 = getelementptr inbounds %12, %12* %174, i32 0, i32 18
  %176 = load %13*, %13** %175, align 8
  %177 = getelementptr inbounds %13, %13* %176, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = icmp ne i8* %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %168
  %181 = load %12*, %12** %8, align 8
  %182 = getelementptr inbounds %12, %12* %181, i32 0, i32 18
  %183 = load %13*, %13** %182, align 8
  %184 = getelementptr inbounds %13, %13* %183, i32 0, i32 2
  %185 = load i8*, i8** %184, align 8
  br label %187

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi i8* [ %185, %180 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %186 ]
  %189 = getelementptr inbounds %40, %40* %16, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = load %12*, %12** %8, align 8
  %192 = getelementptr inbounds %12, %12* %191, i32 0, i32 18
  %193 = load %13*, %13** %192, align 8
  %194 = getelementptr inbounds %13, %13* %193, i32 0, i32 4
  %195 = load i8*, i8** %194, align 8
  %196 = icmp ne i8* %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %187
  %198 = load %12*, %12** %8, align 8
  %199 = getelementptr inbounds %12, %12* %198, i32 0, i32 18
  %200 = load %13*, %13** %199, align 8
  %201 = getelementptr inbounds %13, %13* %200, i32 0, i32 4
  %202 = load i8*, i8** %201, align 8
  br label %204

203:                                              ; preds = %187
  br label %204

204:                                              ; preds = %203, %197
  %205 = phi i8* [ %202, %197 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %203 ]
  %206 = load %12*, %12** %8, align 8
  %207 = getelementptr inbounds %12, %12* %206, i32 0, i32 18
  %208 = load %13*, %13** %207, align 8
  %209 = getelementptr inbounds %13, %13* %208, i32 0, i32 5
  %210 = load i8*, i8** %209, align 8
  %211 = icmp ne i8* %210, null
  br i1 %211, label %212, label %218

212:                                              ; preds = %204
  %213 = load %12*, %12** %8, align 8
  %214 = getelementptr inbounds %12, %12* %213, i32 0, i32 18
  %215 = load %13*, %13** %214, align 8
  %216 = getelementptr inbounds %13, %13* %215, i32 0, i32 5
  %217 = load i8*, i8** %216, align 8
  br label %219

218:                                              ; preds = %204
  br label %219

219:                                              ; preds = %218, %212
  %220 = phi i8* [ %217, %212 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %218 ]
  %221 = getelementptr inbounds %40, %40* %16, i32 0, i32 3
  %222 = load i8*, i8** %221, align 8
  %223 = getelementptr inbounds %40, %40* %16, i32 0, i32 4
  %224 = load i8*, i8** %223, align 8
  %225 = load %12*, %12** %8, align 8
  %226 = getelementptr inbounds %12, %12* %225, i32 0, i32 18
  %227 = load %13*, %13** %226, align 8
  %228 = getelementptr inbounds %13, %13* %227, i32 0, i32 18
  %229 = load i8*, i8** %228, align 8
  %230 = icmp ne i8* %229, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %219
  %232 = load %12*, %12** %8, align 8
  %233 = getelementptr inbounds %12, %12* %232, i32 0, i32 18
  %234 = load %13*, %13** %233, align 8
  %235 = getelementptr inbounds %13, %13* %234, i32 0, i32 18
  %236 = load i8*, i8** %235, align 8
  br label %238

237:                                              ; preds = %219
  br label %238

238:                                              ; preds = %237, %231
  %239 = phi i8* [ %236, %231 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %237 ]
  %240 = load %12*, %12** %8, align 8
  %241 = getelementptr inbounds %12, %12* %240, i32 0, i32 18
  %242 = load %13*, %13** %241, align 8
  %243 = getelementptr inbounds %13, %13* %242, i32 0, i32 19
  %244 = load i8*, i8** %243, align 8
  %245 = icmp ne i8* %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = load %12*, %12** %8, align 8
  %248 = getelementptr inbounds %12, %12* %247, i32 0, i32 18
  %249 = load %13*, %13** %248, align 8
  %250 = getelementptr inbounds %13, %13* %249, i32 0, i32 19
  %251 = load i8*, i8** %250, align 8
  br label %253

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %252, %246
  %254 = phi i8* [ %251, %246 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %252 ]
  %255 = load %12*, %12** %8, align 8
  %256 = getelementptr inbounds %12, %12* %255, i32 0, i32 18
  %257 = load %13*, %13** %256, align 8
  %258 = getelementptr inbounds %13, %13* %257, i32 0, i32 20
  %259 = load i8*, i8** %258, align 8
  %260 = icmp ne i8* %259, null
  br i1 %260, label %261, label %267

261:                                              ; preds = %253
  %262 = load %12*, %12** %8, align 8
  %263 = getelementptr inbounds %12, %12* %262, i32 0, i32 18
  %264 = load %13*, %13** %263, align 8
  %265 = getelementptr inbounds %13, %13* %264, i32 0, i32 20
  %266 = load i8*, i8** %265, align 8
  br label %268

267:                                              ; preds = %253
  br label %268

268:                                              ; preds = %267, %261
  %269 = phi i8* [ %266, %261 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %267 ]
  %270 = load %12*, %12** %8, align 8
  %271 = getelementptr inbounds %12, %12* %270, i32 0, i32 18
  %272 = load %13*, %13** %271, align 8
  %273 = getelementptr inbounds %13, %13* %272, i32 0, i32 21
  %274 = load i8*, i8** %273, align 8
  %275 = icmp ne i8* %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %268
  %277 = load %12*, %12** %8, align 8
  %278 = getelementptr inbounds %12, %12* %277, i32 0, i32 18
  %279 = load %13*, %13** %278, align 8
  %280 = getelementptr inbounds %13, %13* %279, i32 0, i32 21
  %281 = load i8*, i8** %280, align 8
  br label %283

282:                                              ; preds = %268
  br label %283

283:                                              ; preds = %282, %276
  %284 = phi i8* [ %281, %276 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %282 ]
  %285 = load %12*, %12** %8, align 8
  %286 = getelementptr inbounds %12, %12* %285, i32 0, i32 18
  %287 = load %13*, %13** %286, align 8
  %288 = getelementptr inbounds %13, %13* %287, i32 0, i32 22
  %289 = load i8*, i8** %288, align 8
  %290 = icmp ne i8* %289, null
  br i1 %290, label %291, label %297

291:                                              ; preds = %283
  %292 = load %12*, %12** %8, align 8
  %293 = getelementptr inbounds %12, %12* %292, i32 0, i32 18
  %294 = load %13*, %13** %293, align 8
  %295 = getelementptr inbounds %13, %13* %294, i32 0, i32 22
  %296 = load i8*, i8** %295, align 8
  br label %298

297:                                              ; preds = %283
  br label %298

298:                                              ; preds = %297, %291
  %299 = phi i8* [ %296, %291 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %297 ]
  %300 = load %12*, %12** %8, align 8
  %301 = getelementptr inbounds %12, %12* %300, i32 0, i32 18
  %302 = load %13*, %13** %301, align 8
  %303 = getelementptr inbounds %13, %13* %302, i32 0, i32 10
  %304 = load i8*, i8** %303, align 8
  %305 = icmp ne i8* %304, null
  br i1 %305, label %306, label %312

306:                                              ; preds = %298
  %307 = load %12*, %12** %8, align 8
  %308 = getelementptr inbounds %12, %12* %307, i32 0, i32 18
  %309 = load %13*, %13** %308, align 8
  %310 = getelementptr inbounds %13, %13* %309, i32 0, i32 10
  %311 = load i8*, i8** %310, align 8
  br label %313

312:                                              ; preds = %298
  br label %313

313:                                              ; preds = %312, %306
  %314 = phi i8* [ %311, %306 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %312 ]
  %315 = load %12*, %12** %8, align 8
  %316 = getelementptr inbounds %12, %12* %315, i32 0, i32 18
  %317 = load %13*, %13** %316, align 8
  %318 = getelementptr inbounds %13, %13* %317, i32 0, i32 11
  %319 = load i8*, i8** %318, align 8
  %320 = icmp ne i8* %319, null
  br i1 %320, label %321, label %327

321:                                              ; preds = %313
  %322 = load %12*, %12** %8, align 8
  %323 = getelementptr inbounds %12, %12* %322, i32 0, i32 18
  %324 = load %13*, %13** %323, align 8
  %325 = getelementptr inbounds %13, %13* %324, i32 0, i32 11
  %326 = load i8*, i8** %325, align 8
  br label %328

327:                                              ; preds = %313
  br label %328

328:                                              ; preds = %327, %321
  %329 = phi i8* [ %326, %321 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %327 ]
  %330 = load %12*, %12** %8, align 8
  %331 = getelementptr inbounds %12, %12* %330, i32 0, i32 18
  %332 = load %13*, %13** %331, align 8
  %333 = getelementptr inbounds %13, %13* %332, i32 0, i32 12
  %334 = load i8*, i8** %333, align 8
  %335 = icmp ne i8* %334, null
  br i1 %335, label %336, label %342

336:                                              ; preds = %328
  %337 = load %12*, %12** %8, align 8
  %338 = getelementptr inbounds %12, %12* %337, i32 0, i32 18
  %339 = load %13*, %13** %338, align 8
  %340 = getelementptr inbounds %13, %13* %339, i32 0, i32 12
  %341 = load i8*, i8** %340, align 8
  br label %343

342:                                              ; preds = %328
  br label %343

343:                                              ; preds = %342, %336
  %344 = phi i8* [ %341, %336 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %342 ]
  %345 = load %12*, %12** %8, align 8
  %346 = getelementptr inbounds %12, %12* %345, i32 0, i32 18
  %347 = load %13*, %13** %346, align 8
  %348 = getelementptr inbounds %13, %13* %347, i32 0, i32 13
  %349 = load i8*, i8** %348, align 8
  %350 = icmp ne i8* %349, null
  br i1 %350, label %351, label %357

351:                                              ; preds = %343
  %352 = load %12*, %12** %8, align 8
  %353 = getelementptr inbounds %12, %12* %352, i32 0, i32 18
  %354 = load %13*, %13** %353, align 8
  %355 = getelementptr inbounds %13, %13* %354, i32 0, i32 13
  %356 = load i8*, i8** %355, align 8
  br label %358

357:                                              ; preds = %343
  br label %358

358:                                              ; preds = %357, %351
  %359 = phi i8* [ %356, %351 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %357 ]
  %360 = load %12*, %12** %8, align 8
  %361 = getelementptr inbounds %12, %12* %360, i32 0, i32 18
  %362 = load %13*, %13** %361, align 8
  %363 = getelementptr inbounds %13, %13* %362, i32 0, i32 14
  %364 = load i8*, i8** %363, align 8
  %365 = icmp ne i8* %364, null
  br i1 %365, label %366, label %372

366:                                              ; preds = %358
  %367 = load %12*, %12** %8, align 8
  %368 = getelementptr inbounds %12, %12* %367, i32 0, i32 18
  %369 = load %13*, %13** %368, align 8
  %370 = getelementptr inbounds %13, %13* %369, i32 0, i32 14
  %371 = load i8*, i8** %370, align 8
  br label %373

372:                                              ; preds = %358
  br label %373

373:                                              ; preds = %372, %366
  %374 = phi i8* [ %371, %366 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %372 ]
  %375 = load %12*, %12** %8, align 8
  %376 = getelementptr inbounds %12, %12* %375, i32 0, i32 18
  %377 = load %13*, %13** %376, align 8
  %378 = getelementptr inbounds %13, %13* %377, i32 0, i32 15
  %379 = load i8*, i8** %378, align 8
  %380 = icmp ne i8* %379, null
  br i1 %380, label %381, label %387

381:                                              ; preds = %373
  %382 = load %12*, %12** %8, align 8
  %383 = getelementptr inbounds %12, %12* %382, i32 0, i32 18
  %384 = load %13*, %13** %383, align 8
  %385 = getelementptr inbounds %13, %13* %384, i32 0, i32 15
  %386 = load i8*, i8** %385, align 8
  br label %388

387:                                              ; preds = %373
  br label %388

388:                                              ; preds = %387, %381
  %389 = phi i8* [ %386, %381 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %387 ]
  %390 = load %12*, %12** %8, align 8
  %391 = getelementptr inbounds %12, %12* %390, i32 0, i32 18
  %392 = load %13*, %13** %391, align 8
  %393 = getelementptr inbounds %13, %13* %392, i32 0, i32 6
  %394 = load i8*, i8** %393, align 8
  %395 = icmp ne i8* %394, null
  br i1 %395, label %396, label %402

396:                                              ; preds = %388
  %397 = load %12*, %12** %8, align 8
  %398 = getelementptr inbounds %12, %12* %397, i32 0, i32 18
  %399 = load %13*, %13** %398, align 8
  %400 = getelementptr inbounds %13, %13* %399, i32 0, i32 6
  %401 = load i8*, i8** %400, align 8
  br label %403

402:                                              ; preds = %388
  br label %403

403:                                              ; preds = %402, %396
  %404 = phi i8* [ %401, %396 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %402 ]
  %405 = load %12*, %12** %8, align 8
  %406 = getelementptr inbounds %12, %12* %405, i32 0, i32 18
  %407 = load %13*, %13** %406, align 8
  %408 = getelementptr inbounds %13, %13* %407, i32 0, i32 7
  %409 = load i8*, i8** %408, align 8
  %410 = icmp ne i8* %409, null
  br i1 %410, label %411, label %417

411:                                              ; preds = %403
  %412 = load %12*, %12** %8, align 8
  %413 = getelementptr inbounds %12, %12* %412, i32 0, i32 18
  %414 = load %13*, %13** %413, align 8
  %415 = getelementptr inbounds %13, %13* %414, i32 0, i32 7
  %416 = load i8*, i8** %415, align 8
  br label %418

417:                                              ; preds = %403
  br label %418

418:                                              ; preds = %417, %411
  %419 = phi i8* [ %416, %411 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %417 ]
  %420 = load %12*, %12** %8, align 8
  %421 = getelementptr inbounds %12, %12* %420, i32 0, i32 18
  %422 = load %13*, %13** %421, align 8
  %423 = getelementptr inbounds %13, %13* %422, i32 0, i32 8
  %424 = load i8*, i8** %423, align 8
  %425 = icmp ne i8* %424, null
  br i1 %425, label %426, label %432

426:                                              ; preds = %418
  %427 = load %12*, %12** %8, align 8
  %428 = getelementptr inbounds %12, %12* %427, i32 0, i32 18
  %429 = load %13*, %13** %428, align 8
  %430 = getelementptr inbounds %13, %13* %429, i32 0, i32 8
  %431 = load i8*, i8** %430, align 8
  br label %433

432:                                              ; preds = %418
  br label %433

433:                                              ; preds = %432, %426
  %434 = phi i8* [ %431, %426 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %432 ]
  %435 = load %12*, %12** %8, align 8
  %436 = getelementptr inbounds %12, %12* %435, i32 0, i32 18
  %437 = load %13*, %13** %436, align 8
  %438 = getelementptr inbounds %13, %13* %437, i32 0, i32 9
  %439 = load i8*, i8** %438, align 8
  %440 = icmp ne i8* %439, null
  br i1 %440, label %441, label %447

441:                                              ; preds = %433
  %442 = load %12*, %12** %8, align 8
  %443 = getelementptr inbounds %12, %12* %442, i32 0, i32 18
  %444 = load %13*, %13** %443, align 8
  %445 = getelementptr inbounds %13, %13* %444, i32 0, i32 9
  %446 = load i8*, i8** %445, align 8
  br label %448

447:                                              ; preds = %433
  br label %448

448:                                              ; preds = %447, %441
  %449 = phi i8* [ %446, %441 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %447 ]
  %450 = load %12*, %12** %8, align 8
  %451 = getelementptr inbounds %12, %12* %450, i32 0, i32 16
  %452 = load i8*, i8** %451, align 8
  %453 = load %12*, %12** %8, align 8
  %454 = getelementptr inbounds %12, %12* %453, i32 0, i32 17
  %455 = load i8*, i8** %454, align 8
  %456 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %139, i64 8192, i8* getelementptr inbounds ([900 x i8], [900 x i8]* @136, i32 0, i32 0), i8* %142, i8* %145, i8* %148, i8* %151, i32 %152, i8* %155, i8* %158, i8* %169, i32 2, i8* %171, i8* %173, i8* %188, i8* %190, i8* %205, i8* %220, i8* %222, i8* %224, i8* %239, i8* %254, i8* %269, i8* %284, i8* %299, i8* %314, i8* %329, i8* %344, i8* %359, i8* %374, i8* %389, i8* %404, i8* %419, i8* %434, i8* %449, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @137, i32 0, i32 0), i8* %452, i8* %455)
  store i32 %456, i32* %18, align 4
  %457 = load i32, i32* %18, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [8193 x i8], [8193 x i8]* %17, i64 0, i64 %458
  store i8 0, i8* %459, align 1
  call void @rrdpush_clean_encoded(%40* %16)
  %460 = load %12*, %12** %8, align 8
  %461 = getelementptr inbounds %12, %12* %460, i32 0, i32 62
  %462 = getelementptr inbounds %38, %38* %461, i32 0, i32 1
  %463 = load i32, i32* %462, align 8
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %525, label %465

465:                                              ; preds = %448
  call void @ERR_clear_error()
  %466 = load %12*, %12** %8, align 8
  %467 = getelementptr inbounds %12, %12* %466, i32 0, i32 62
  %468 = getelementptr inbounds %38, %38* %467, i32 0, i32 0
  %469 = load %39*, %39** %468, align 8
  call void @SSL_set_connect_state(%39* %469)
  %470 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %470) #11
  %471 = load %12*, %12** %8, align 8
  %472 = getelementptr inbounds %12, %12* %471, i32 0, i32 62
  %473 = getelementptr inbounds %38, %38* %472, i32 0, i32 0
  %474 = load %39*, %39** %473, align 8
  %475 = call i32 @SSL_connect(%39* %474)
  store i32 %475, i32* %19, align 4
  %476 = load i32, i32* %19, align 4
  %477 = icmp ne i32 %476, 1
  br i1 %477, label %478, label %502

478:                                              ; preds = %465
  %479 = load %12*, %12** %8, align 8
  %480 = getelementptr inbounds %12, %12* %479, i32 0, i32 62
  %481 = getelementptr inbounds %38, %38* %480, i32 0, i32 0
  %482 = load %39*, %39** %481, align 8
  %483 = load i32, i32* %19, align 4
  %484 = call i32 @SSL_get_error(%39* %482, i32 %483)
  store i32 %484, i32* %19, align 4
  %485 = load %12*, %12** %8, align 8
  %486 = getelementptr inbounds %12, %12* %485, i32 0, i32 62
  %487 = getelementptr inbounds %38, %38* %486, i32 0, i32 0
  %488 = load %39*, %39** %487, align 8
  %489 = load i32, i32* %19, align 4
  %490 = call i32 @SSL_get_error(%39* %488, i32 %489)
  %491 = sext i32 %490 to i64
  %492 = call i8* @ERR_error_string(i64 %491, i8* null)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i32 0, i32 0), i64 683, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @138, i32 0, i32 0), i8* %492)
  %493 = load i32, i32* @netdata_use_ssl_on_stream, align 4
  %494 = icmp eq i32 %493, 32
  br i1 %494, label %495, label %497

495:                                              ; preds = %478
  %496 = load %12*, %12** %8, align 8
  call void @212(%12* %496)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %521

497:                                              ; preds = %478
  %498 = load %12*, %12** %8, align 8
  %499 = getelementptr inbounds %12, %12* %498, i32 0, i32 62
  %500 = getelementptr inbounds %38, %38* %499, i32 0, i32 1
  store i32 8, i32* %500, align 8
  br label %501

501:                                              ; preds = %497
  br label %520

502:                                              ; preds = %465
  %503 = load i32, i32* @netdata_use_ssl_on_stream, align 4
  %504 = icmp eq i32 %503, 32
  br i1 %504, label %505, label %519

505:                                              ; preds = %502
  %506 = load i32, i32* @netdata_validate_server, align 4
  %507 = icmp eq i32 %506, 128
  br i1 %507, label %508, label %518

508:                                              ; preds = %505
  %509 = load %12*, %12** %8, align 8
  %510 = getelementptr inbounds %12, %12* %509, i32 0, i32 62
  %511 = getelementptr inbounds %38, %38* %510, i32 0, i32 0
  %512 = load %39*, %39** %511, align 8
  %513 = call i32 @security_test_certificate(%39* %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %508
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i32 0, i32 0), i64 695, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @139, i32 0, i32 0))
  %516 = load %12*, %12** %8, align 8
  call void @212(%12* %516)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %521

517:                                              ; preds = %508
  br label %518

518:                                              ; preds = %517, %505
  br label %519

519:                                              ; preds = %518, %502
  br label %520

520:                                              ; preds = %519, %501
  store i32 0, i32* %15, align 4
  br label %521

521:                                              ; preds = %520, %515, %495
  %522 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %522) #11
  %523 = load i32, i32* %15, align 4
  switch i32 %523, label %662 [
    i32 0, label %524
  ]

524:                                              ; preds = %521
  br label %525

525:                                              ; preds = %524, %448
  %526 = load %12*, %12** %8, align 8
  %527 = getelementptr inbounds %12, %12* %526, i32 0, i32 62
  %528 = load %12*, %12** %8, align 8
  %529 = getelementptr inbounds %12, %12* %528, i32 0, i32 25
  %530 = load i32, i32* %529, align 4
  %531 = getelementptr inbounds [8193 x i8], [8193 x i8]* %17, i32 0, i32 0
  %532 = getelementptr inbounds [8193 x i8], [8193 x i8]* %17, i32 0, i32 0
  %533 = call i64 @strlen(i8* %532) #12
  %534 = load i32, i32* %10, align 4
  %535 = call i64 @send_timeout(%38* %527, i32 %530, i8* %531, i64 %533, i32 0, i32 %534)
  %536 = icmp eq i64 %535, -1
  br i1 %536, label %537, label %543

537:                                              ; preds = %525
  %538 = load %12*, %12** %8, align 8
  %539 = getelementptr inbounds %12, %12* %538, i32 0, i32 1
  %540 = load i8*, i8** %539, align 8
  %541 = load i8*, i8** %12, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i32 0, i32 0), i64 707, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @140, i32 0, i32 0), i8* %540, i8* %541)
  %542 = load %12*, %12** %8, align 8
  call void @212(%12* %542)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %662

543:                                              ; preds = %525
  %544 = load %12*, %12** %8, align 8
  %545 = getelementptr inbounds %12, %12* %544, i32 0, i32 1
  %546 = load i8*, i8** %545, align 8
  %547 = load i8*, i8** %12, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i32 0, i32 0), i64 712, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @141, i32 0, i32 0), i8* %546, i8* %547)
  %548 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %548) #11
  %549 = load %12*, %12** %8, align 8
  %550 = getelementptr inbounds %12, %12* %549, i32 0, i32 62
  %551 = load %12*, %12** %8, align 8
  %552 = getelementptr inbounds %12, %12* %551, i32 0, i32 25
  %553 = load i32, i32* %552, align 4
  %554 = getelementptr inbounds [8193 x i8], [8193 x i8]* %17, i32 0, i32 0
  %555 = load i32, i32* %10, align 4
  %556 = call i64 @recv_timeout(%38* %550, i32 %553, i8* %554, i64 8192, i32 0, i32 %555)
  store i64 %556, i64* %20, align 8
  %557 = load i64, i64* %20, align 8
  %558 = icmp eq i64 %557, -1
  br i1 %558, label %559, label %565

559:                                              ; preds = %543
  %560 = load %12*, %12** %8, align 8
  %561 = getelementptr inbounds %12, %12* %560, i32 0, i32 1
  %562 = load i8*, i8** %561, align 8
  %563 = load i8*, i8** %12, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i32 0, i32 0), i64 722, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @142, i32 0, i32 0), i8* %562, i8* %563)
  %564 = load %12*, %12** %8, align 8
  call void @212(%12* %564)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %660

565:                                              ; preds = %543
  %566 = load i64, i64* %20, align 8
  %567 = getelementptr inbounds [8193 x i8], [8193 x i8]* %17, i64 0, i64 %566
  store i8 0, i8* %567, align 1
  %568 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %568) #11
  store i32 -1, i32* %21, align 4
  %569 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %569) #11
  %570 = getelementptr inbounds [8193 x i8], [8193 x i8]* %17, i32 0, i32 0
  %571 = call i8* @strchr(i8* %570, i32 61) #12
  store i8* %571, i8** %22, align 8
  %572 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %572) #11
  %573 = load i8*, i8** %22, align 8
  %574 = icmp ne i8* %573, null
  br i1 %574, label %575, label %596

575:                                              ; preds = %565
  %576 = load i8*, i8** %22, align 8
  %577 = getelementptr inbounds i8, i8* %576, i32 1
  store i8* %577, i8** %22, align 8
  %578 = load i8*, i8** %22, align 8
  %579 = call i64 @strtol(i8* %578, i8** null, i32 10) #11
  %580 = trunc i64 %579 to i32
  store i32 %580, i32* %23, align 4
  %581 = getelementptr inbounds [8193 x i8], [8193 x i8]* %17, i32 0, i32 0
  %582 = load i8*, i8** %22, align 8
  %583 = getelementptr inbounds [8193 x i8], [8193 x i8]* %17, i32 0, i32 0
  %584 = ptrtoint i8* %582 to i64
  %585 = ptrtoint i8* %583 to i64
  %586 = sub i64 %584, %585
  %587 = call i32 @memcmp(i8* %581, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @143, i32 0, i32 0), i64 %586) #12
  store i32 %587, i32* %21, align 4
  %588 = load i32, i32* %21, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %595, label %590

590:                                              ; preds = %575
  %591 = load %12*, %12** %8, align 8
  call void @217(%12* %591)
  %592 = load i32, i32* %23, align 4
  %593 = load %12*, %12** %8, align 8
  %594 = getelementptr inbounds %12, %12* %593, i32 0, i32 31
  store i32 %592, i32* %594, align 8
  br label %595

595:                                              ; preds = %590, %575
  br label %619

596:                                              ; preds = %565
  %597 = getelementptr inbounds [8193 x i8], [8193 x i8]* %17, i32 0, i32 0
  %598 = call i32 @memcmp(i8* %597, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @144, i32 0, i32 0), i64 56) #12
  store i32 %598, i32* %21, align 4
  %599 = load i32, i32* %21, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %603, label %601

601:                                              ; preds = %596
  store i32 1, i32* %23, align 4
  %602 = load %12*, %12** %8, align 8
  call void @217(%12* %602)
  br label %618

603:                                              ; preds = %596
  %604 = getelementptr inbounds [8193 x i8], [8193 x i8]* %17, i32 0, i32 0
  %605 = call i32 @memcmp(i8* %604, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @145, i32 0, i32 0), i64 30) #12
  store i32 %605, i32* %21, align 4
  %606 = load i32, i32* %21, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %617, label %608

608:                                              ; preds = %603
  store i32 0, i32* %23, align 4
  %609 = load %12*, %12** %8, align 8
  %610 = getelementptr inbounds %12, %12* %609, i32 0, i32 57
  %611 = load i32, i32* %610, align 8
  %612 = or i32 %611, 2
  store i32 %612, i32* %610, align 8
  %613 = load %12*, %12** %8, align 8
  %614 = getelementptr inbounds %12, %12* %613, i32 0, i32 57
  %615 = load i32, i32* %614, align 8
  %616 = and i32 %615, -2
  store i32 %616, i32* %614, align 8
  br label %617

617:                                              ; preds = %608, %603
  br label %618

618:                                              ; preds = %617, %601
  br label %619

619:                                              ; preds = %618, %595
  %620 = load i32, i32* %21, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %628

622:                                              ; preds = %619
  %623 = load %12*, %12** %8, align 8
  %624 = getelementptr inbounds %12, %12* %623, i32 0, i32 1
  %625 = load i8*, i8** %624, align 8
  %626 = load i8*, i8** %12, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i32 0, i32 0), i64 756, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @146, i32 0, i32 0), i8* %625, i8* %626)
  %627 = load %12*, %12** %8, align 8
  call void @212(%12* %627)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %656

628:                                              ; preds = %619
  %629 = load %12*, %12** %8, align 8
  %630 = getelementptr inbounds %12, %12* %629, i32 0, i32 1
  %631 = load i8*, i8** %630, align 8
  %632 = load i8*, i8** %12, align 8
  %633 = load i32, i32* %23, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i32 0, i32 0), i64 764, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @147, i32 0, i32 0), i8* %631, i8* %632, i32 %633)
  %634 = load %12*, %12** %8, align 8
  %635 = getelementptr inbounds %12, %12* %634, i32 0, i32 25
  %636 = load i32, i32* %635, align 4
  %637 = call i32 @sock_setnonblock(i32 %636)
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %644

639:                                              ; preds = %628
  %640 = load %12*, %12** %8, align 8
  %641 = getelementptr inbounds %12, %12* %640, i32 0, i32 1
  %642 = load i8*, i8** %641, align 8
  %643 = load i8*, i8** %12, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i32 0, i32 0), i64 767, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @148, i32 0, i32 0), i8* %642, i8* %643)
  br label %644

644:                                              ; preds = %639, %628
  %645 = load %12*, %12** %8, align 8
  %646 = getelementptr inbounds %12, %12* %645, i32 0, i32 25
  %647 = load i32, i32* %646, align 4
  %648 = call i32 @sock_enlarge_out(i32 %647)
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %644
  %651 = load %12*, %12** %8, align 8
  %652 = getelementptr inbounds %12, %12* %651, i32 0, i32 1
  %653 = load i8*, i8** %652, align 8
  %654 = load i8*, i8** %12, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i32 0, i32 0), i64 770, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @149, i32 0, i32 0), i8* %653, i8* %654)
  br label %655

655:                                              ; preds = %650, %644
  call void @213()
  store i32 1, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %656

656:                                              ; preds = %655, %622
  %657 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %657) #11
  %658 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %658) #11
  %659 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %659) #11
  br label %660

660:                                              ; preds = %656, %559
  %661 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %661) #11
  br label %662

662:                                              ; preds = %660, %537, %521
  %663 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %663) #11
  %664 = bitcast [8193 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8193, i8* %664) #11
  %665 = bitcast %40* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %665) #11
  br label %666

666:                                              ; preds = %662, %56
  %667 = bitcast %24* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %667) #11
  %668 = load i32, i32* %7, align 4
  ret i32 %668
}

declare dso_local i64 @now_monotonic_sec() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @211(%12* %0) #4 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 28
  %5 = call i32 @__netdata_mutex_lock(%4* %4)
  %6 = load %12*, %12** %2, align 8
  %7 = getelementptr inbounds %12, %12* %6, i32 0, i32 30
  %8 = load %14*, %14** %7, align 8
  %9 = getelementptr inbounds %14, %14* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load %12*, %12** %2, align 8
  %14 = getelementptr inbounds %12, %12* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = load %12*, %12** %2, align 8
  %17 = getelementptr inbounds %12, %12* %16, i32 0, i32 30
  %18 = load %14*, %14** %17, align 8
  %19 = getelementptr inbounds %14, %14* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @150, i32 0, i32 0), i64 460, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @151, i32 0, i32 0), i8* %15, i64 %20)
  br label %21

21:                                               ; preds = %12, %1
  %22 = load %12*, %12** %2, align 8
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 30
  %24 = load %14*, %14** %23, align 8
  %25 = getelementptr inbounds %14, %14* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load %12*, %12** %2, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 30
  %29 = load %14*, %14** %28, align 8
  %30 = getelementptr inbounds %14, %14* %29, i32 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds i8, i8* %26, i64 0
  store i8 0, i8* %31, align 1
  %32 = load %12*, %12** %2, align 8
  call void @218(%12* %32)
  %33 = load %12*, %12** %2, align 8
  call void @219(%12* %33)
  %34 = load %12*, %12** %2, align 8
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 28
  %36 = call i32 @__netdata_mutex_unlock(%4* %35)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @212(%12* %0) #4 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 24
  %5 = load volatile i8, i8* %4, align 8
  %6 = and i8 %5, -2
  store volatile i8 %6, i8* %4, align 8
  %7 = load %12*, %12** %2, align 8
  %8 = getelementptr inbounds %12, %12* %7, i32 0, i32 25
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load %12*, %12** %2, align 8
  %13 = getelementptr inbounds %12, %12* %12, i32 0, i32 25
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @close(i32 %14)
  %16 = load %12*, %12** %2, align 8
  %17 = getelementptr inbounds %12, %12* %16, i32 0, i32 25
  store i32 -1, i32* %17, align 4
  br label %18

18:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @213() #4 {
  ret void
}

declare dso_local i32 @poll(%41*, i64, i32) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #10

declare dso_local i64 @read(i32, i8*, i64) #1

declare dso_local void @netdata_thread_disable_cancelability() #1

declare dso_local i32 @SSL_write(%39*, i8*, i32) #1

declare dso_local i64 @send(i32, i8*, i64, i32) #1

declare dso_local void @netdata_thread_enable_cancelability() #1

declare dso_local void @__pthread_unregister_cancel(%42*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdpush_receiver_permission_denied(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 27
  %5 = getelementptr inbounds %46, %46* %4, i32 0, i32 2
  %6 = load %14*, %14** %5, align 8
  %7 = getelementptr inbounds %14, %14* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %45*, %45** %2, align 8
  %10 = getelementptr inbounds %45, %45* %9, i32 0, i32 27
  %11 = getelementptr inbounds %46, %46* %10, i32 0, i32 2
  %12 = load %14*, %14** %11, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 1
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %8, i64 0
  store i8 0, i8* %14, align 1
  %15 = load %45*, %45** %2, align 8
  %16 = getelementptr inbounds %45, %45* %15, i32 0, i32 27
  %17 = getelementptr inbounds %46, %46* %16, i32 0, i32 2
  %18 = load %14*, %14** %17, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %18, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @55, i32 0, i32 0))
  ret i32 401
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdpush_receiver_too_busy_now(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 27
  %5 = getelementptr inbounds %46, %46* %4, i32 0, i32 2
  %6 = load %14*, %14** %5, align 8
  %7 = getelementptr inbounds %14, %14* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %45*, %45** %2, align 8
  %10 = getelementptr inbounds %45, %45* %9, i32 0, i32 27
  %11 = getelementptr inbounds %46, %46* %10, i32 0, i32 2
  %12 = load %14*, %14** %11, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 1
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %8, i64 0
  store i8 0, i8* %14, align 1
  %15 = load %45*, %45** %2, align 8
  %16 = getelementptr inbounds %45, %45* %15, i32 0, i32 27
  %17 = getelementptr inbounds %46, %46* %16, i32 0, i32 2
  %18 = load %14*, %14** %17, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %18, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @56, i32 0, i32 0))
  ret i32 503
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdpush_receiver_thread_spawn(%12* %0, %45* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %12*, align 8
  %6 = alloca %45*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [37 x i8], align 16
  %18 = alloca %13*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca %49*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i64, align 8
  %28 = alloca [4097 x i8], align 16
  store %12* %0, %12** %5, align 8
  store %45* %1, %45** %6, align 8
  store i8* %2, i8** %7, align 8
  %29 = load %12*, %12** %5, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i32 0, i32 0), i64 1432, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @58, i32 0, i32 0))
  %30 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  store i8* null, i8** %8, align 8
  %31 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  store i8* null, i8** %9, align 8
  %32 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  store i8* null, i8** %10, align 8
  %33 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  store i8* null, i8** %11, align 8
  %34 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @59, i32 0, i32 0), i8** %12, align 8
  %35 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @59, i32 0, i32 0), i8** %13, align 8
  %36 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  store i8* null, i8** %14, align 8
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #11
  %38 = load i32, i32* @default_rrd_update_every, align 4
  store i32 %38, i32* %15, align 4
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #11
  store i32 -1, i32* %16, align 4
  %40 = bitcast [37 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 37, i8* %40) #11
  %41 = bitcast %13** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = call noalias nonnull i8* @callocz(i64 1, i64 184)
  %43 = bitcast i8* %42 to %13*
  store %13* %43, %13** %18, align 8
  br label %44

44:                                               ; preds = %221, %218, %3
  %45 = load i8*, i8** %7, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %222

47:                                               ; preds = %44
  %48 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = call i8* @mystrsep(i8** %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  store i8* %49, i8** %19, align 8
  %50 = load i8*, i8** %19, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i8*, i8** %19, align 8
  %54 = load i8, i8* %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %47
  store i32 2, i32* %20, align 4
  br label %218

57:                                               ; preds = %52
  %58 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #11
  %59 = call i8* @mystrsep(i8** %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0))
  store i8* %59, i8** %21, align 8
  %60 = load i8*, i8** %21, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i8*, i8** %21, align 8
  %64 = load i8, i8* %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62, %57
  store i32 2, i32* %20, align 4
  br label %216

67:                                               ; preds = %62
  %68 = load i8*, i8** %19, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i8*, i8** %19, align 8
  %72 = load i8, i8* %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %67
  store i32 2, i32* %20, align 4
  br label %216

75:                                               ; preds = %70
  %76 = load i8*, i8** %21, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0)) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = load i8*, i8** %19, align 8
  store i8* %80, i8** %8, align 8
  br label %215

81:                                               ; preds = %75
  %82 = load i8*, i8** %21, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i32 0, i32 0)) #12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = load i8*, i8** %19, align 8
  store i8* %86, i8** %9, align 8
  br label %214

87:                                               ; preds = %81
  %88 = load i8*, i8** %21, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @64, i32 0, i32 0)) #12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = load i8*, i8** %19, align 8
  store i8* %92, i8** %10, align 8
  br label %213

93:                                               ; preds = %87
  %94 = load i8*, i8** %21, align 8
  %95 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @65, i32 0, i32 0)) #12
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = load i8*, i8** %19, align 8
  store i8* %98, i8** %11, align 8
  br label %212

99:                                               ; preds = %93
  %100 = load i8*, i8** %21, align 8
  %101 = call i32 @strcmp(i8* %100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @66, i32 0, i32 0)) #12
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %19, align 8
  %105 = call i64 @strtoul(i8* %104, i8** null, i32 0) #11
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %15, align 4
  br label %211

107:                                              ; preds = %99
  %108 = load i8*, i8** %21, align 8
  %109 = call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i32 0, i32 0)) #12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = load i8*, i8** %19, align 8
  store i8* %112, i8** %12, align 8
  br label %210

113:                                              ; preds = %107
  %114 = load i8*, i8** %21, align 8
  %115 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i32 0, i32 0)) #12
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = load i8*, i8** %19, align 8
  store i8* %118, i8** %13, align 8
  br label %209

119:                                              ; preds = %113
  %120 = load i8*, i8** %21, align 8
  %121 = call i32 @strcmp(i8* %120, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i32 0, i32 0)) #12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = load i8*, i8** %19, align 8
  store i8* %124, i8** %14, align 8
  br label %208

125:                                              ; preds = %119
  %126 = load i8*, i8** %21, align 8
  %127 = call i32 @strcmp(i8* %126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i32 0, i32 0)) #12
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %125
  %130 = load i8*, i8** %19, align 8
  %131 = call i64 @strtoul(i8* %130, i8** null, i32 0) #11
  %132 = trunc i64 %131 to i32
  %133 = icmp ult i32 %132, 2
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load i8*, i8** %19, align 8
  %136 = call i64 @strtoul(i8* %135, i8** null, i32 0) #11
  %137 = trunc i64 %136 to i32
  br label %139

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138, %134
  %140 = phi i32 [ %137, %134 ], [ 2, %138 ]
  store i32 %140, i32* %16, align 4
  br label %207

141:                                              ; preds = %125
  %142 = load i8*, i8** %21, align 8
  %143 = call i32 @strcmp(i8* %142, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @71, i32 0, i32 0)) #12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @72, i32 0, i32 0), i8** %21, align 8
  br label %185

146:                                              ; preds = %141
  %147 = load i8*, i8** %21, align 8
  %148 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @73, i32 0, i32 0)) #12
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @74, i32 0, i32 0), i8** %21, align 8
  br label %184

151:                                              ; preds = %146
  %152 = load i8*, i8** %21, align 8
  %153 = call i32 @strcmp(i8* %152, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @75, i32 0, i32 0)) #12
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @76, i32 0, i32 0), i8** %21, align 8
  br label %183

156:                                              ; preds = %151
  %157 = load i8*, i8** %21, align 8
  %158 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @77, i32 0, i32 0)) #12
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @78, i32 0, i32 0), i8** %21, align 8
  br label %182

161:                                              ; preds = %156
  %162 = load i8*, i8** %21, align 8
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @79, i32 0, i32 0)) #12
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @80, i32 0, i32 0), i8** %21, align 8
  br label %181

166:                                              ; preds = %161
  %167 = load i8*, i8** %21, align 8
  %168 = call i32 @strcmp(i8* %167, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @81, i32 0, i32 0)) #12
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @82, i32 0, i32 0), i8** %21, align 8
  br label %180

171:                                              ; preds = %166
  %172 = load i8*, i8** %21, align 8
  %173 = call i32 @strcmp(i8* %172, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @83, i32 0, i32 0)) #12
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load i32, i32* %16, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 1, i32* %16, align 4
  br label %179

179:                                              ; preds = %178, %175, %171
  br label %180

180:                                              ; preds = %179, %170
  br label %181

181:                                              ; preds = %180, %165
  br label %182

182:                                              ; preds = %181, %160
  br label %183

183:                                              ; preds = %182, %155
  br label %184

184:                                              ; preds = %183, %150
  br label %185

185:                                              ; preds = %184, %145
  %186 = load %13*, %13** %18, align 8
  %187 = load i8*, i8** %21, align 8
  %188 = load i8*, i8** %19, align 8
  %189 = call i32 @rrdhost_set_system_info_variable(%13* %186, i8* %187, i8* %188)
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %185
  %198 = load %45*, %45** %6, align 8
  %199 = getelementptr inbounds %45, %45* %198, i32 0, i32 11
  %200 = getelementptr inbounds [46 x i8], [46 x i8]* %199, i32 0, i32 0
  %201 = load %45*, %45** %6, align 8
  %202 = getelementptr inbounds %45, %45* %201, i32 0, i32 12
  %203 = getelementptr inbounds [32 x i8], [32 x i8]* %202, i32 0, i32 0
  %204 = load i8*, i8** %21, align 8
  %205 = load i8*, i8** %19, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i32 0, i32 0), i64 1487, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @84, i32 0, i32 0), i8* %200, i8* %203, i8* %204, i8* %205)
  br label %206

206:                                              ; preds = %197, %185
  br label %207

207:                                              ; preds = %206, %139
  br label %208

208:                                              ; preds = %207, %123
  br label %209

209:                                              ; preds = %208, %117
  br label %210

210:                                              ; preds = %209, %111
  br label %211

211:                                              ; preds = %210, %103
  br label %212

212:                                              ; preds = %211, %97
  br label %213

213:                                              ; preds = %212, %91
  br label %214

214:                                              ; preds = %213, %85
  br label %215

215:                                              ; preds = %214, %79
  store i32 0, i32* %20, align 4
  br label %216

216:                                              ; preds = %215, %74, %66
  %217 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #11
  br label %218

218:                                              ; preds = %216, %56
  %219 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #11
  %220 = load i32, i32* %20, align 4
  switch i32 %220, label %1053 [
    i32 0, label %221
    i32 2, label %44
  ]

221:                                              ; preds = %218
  br label %44

222:                                              ; preds = %44
  %223 = load i32, i32* %16, align 4
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 0, i32* %16, align 4
  br label %226

226:                                              ; preds = %225, %222
  %227 = load i8*, i8** %8, align 8
  %228 = icmp ne i8* %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load i8*, i8** %8, align 8
  %231 = load i8, i8* %230, align 1
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %285, label %233

233:                                              ; preds = %229, %226
  %234 = load %13*, %13** %18, align 8
  call void @rrdhost_system_info_free(%13* %234)
  %235 = load %45*, %45** %6, align 8
  %236 = getelementptr inbounds %45, %45* %235, i32 0, i32 11
  %237 = getelementptr inbounds [46 x i8], [46 x i8]* %236, i32 0, i32 0
  %238 = load %45*, %45** %6, align 8
  %239 = getelementptr inbounds %45, %45* %238, i32 0, i32 12
  %240 = getelementptr inbounds [32 x i8], [32 x i8]* %239, i32 0, i32 0
  %241 = load i8*, i8** %8, align 8
  %242 = icmp ne i8* %241, null
  br i1 %242, label %243, label %250

243:                                              ; preds = %233
  %244 = load i8*, i8** %8, align 8
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load i8*, i8** %8, align 8
  br label %251

250:                                              ; preds = %243, %233
  br label %251

251:                                              ; preds = %250, %248
  %252 = phi i8* [ %249, %248 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %250 ]
  %253 = load i8*, i8** %11, align 8
  %254 = icmp ne i8* %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %251
  %256 = load i8*, i8** %11, align 8
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load i8*, i8** %11, align 8
  br label %263

262:                                              ; preds = %255, %251
  br label %263

263:                                              ; preds = %262, %260
  %264 = phi i8* [ %261, %260 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %262 ]
  %265 = load i8*, i8** %9, align 8
  %266 = icmp ne i8* %265, null
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = load i8*, i8** %9, align 8
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load i8*, i8** %9, align 8
  br label %275

274:                                              ; preds = %267, %263
  br label %275

275:                                              ; preds = %274, %272
  %276 = phi i8* [ %273, %272 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %274 ]
  call void @214(i8* %237, i8* %240, i8* %252, i8* %264, i8* %276, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @86, i32 0, i32 0))
  %277 = load %45*, %45** %6, align 8
  %278 = getelementptr inbounds %45, %45* %277, i32 0, i32 11
  %279 = getelementptr inbounds [46 x i8], [46 x i8]* %278, i32 0, i32 0
  %280 = load %45*, %45** %6, align 8
  %281 = getelementptr inbounds %45, %45* %280, i32 0, i32 12
  %282 = getelementptr inbounds [32 x i8], [32 x i8]* %281, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i32 0, i32 0), i64 1498, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @87, i32 0, i32 0), i8* %279, i8* %282)
  %283 = load %45*, %45** %6, align 8
  %284 = call i32 @rrdpush_receiver_permission_denied(%45* %283)
  store i32 %284, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %1040

285:                                              ; preds = %229
  %286 = load i8*, i8** %9, align 8
  %287 = icmp ne i8* %286, null
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = load i8*, i8** %9, align 8
  %290 = load i8, i8* %289, align 1
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %344, label %292

292:                                              ; preds = %288, %285
  %293 = load %13*, %13** %18, align 8
  call void @rrdhost_system_info_free(%13* %293)
  %294 = load %45*, %45** %6, align 8
  %295 = getelementptr inbounds %45, %45* %294, i32 0, i32 11
  %296 = getelementptr inbounds [46 x i8], [46 x i8]* %295, i32 0, i32 0
  %297 = load %45*, %45** %6, align 8
  %298 = getelementptr inbounds %45, %45* %297, i32 0, i32 12
  %299 = getelementptr inbounds [32 x i8], [32 x i8]* %298, i32 0, i32 0
  %300 = load i8*, i8** %8, align 8
  %301 = icmp ne i8* %300, null
  br i1 %301, label %302, label %309

302:                                              ; preds = %292
  %303 = load i8*, i8** %8, align 8
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load i8*, i8** %8, align 8
  br label %310

309:                                              ; preds = %302, %292
  br label %310

310:                                              ; preds = %309, %307
  %311 = phi i8* [ %308, %307 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %309 ]
  %312 = load i8*, i8** %11, align 8
  %313 = icmp ne i8* %312, null
  br i1 %313, label %314, label %321

314:                                              ; preds = %310
  %315 = load i8*, i8** %11, align 8
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = load i8*, i8** %11, align 8
  br label %322

321:                                              ; preds = %314, %310
  br label %322

322:                                              ; preds = %321, %319
  %323 = phi i8* [ %320, %319 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %321 ]
  %324 = load i8*, i8** %9, align 8
  %325 = icmp ne i8* %324, null
  br i1 %325, label %326, label %333

326:                                              ; preds = %322
  %327 = load i8*, i8** %9, align 8
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load i8*, i8** %9, align 8
  br label %334

333:                                              ; preds = %326, %322
  br label %334

334:                                              ; preds = %333, %331
  %335 = phi i8* [ %332, %331 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %333 ]
  call void @214(i8* %296, i8* %299, i8* %311, i8* %323, i8* %335, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @88, i32 0, i32 0))
  %336 = load %45*, %45** %6, align 8
  %337 = getelementptr inbounds %45, %45* %336, i32 0, i32 11
  %338 = getelementptr inbounds [46 x i8], [46 x i8]* %337, i32 0, i32 0
  %339 = load %45*, %45** %6, align 8
  %340 = getelementptr inbounds %45, %45* %339, i32 0, i32 12
  %341 = getelementptr inbounds [32 x i8], [32 x i8]* %340, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i32 0, i32 0), i64 1505, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @89, i32 0, i32 0), i8* %338, i8* %341)
  %342 = load %45*, %45** %6, align 8
  %343 = call i32 @rrdpush_receiver_permission_denied(%45* %342)
  store i32 %343, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %1040

344:                                              ; preds = %288
  %345 = load i8*, i8** %11, align 8
  %346 = icmp ne i8* %345, null
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load i8*, i8** %11, align 8
  %349 = load i8, i8* %348, align 1
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %403, label %351

351:                                              ; preds = %347, %344
  %352 = load %13*, %13** %18, align 8
  call void @rrdhost_system_info_free(%13* %352)
  %353 = load %45*, %45** %6, align 8
  %354 = getelementptr inbounds %45, %45* %353, i32 0, i32 11
  %355 = getelementptr inbounds [46 x i8], [46 x i8]* %354, i32 0, i32 0
  %356 = load %45*, %45** %6, align 8
  %357 = getelementptr inbounds %45, %45* %356, i32 0, i32 12
  %358 = getelementptr inbounds [32 x i8], [32 x i8]* %357, i32 0, i32 0
  %359 = load i8*, i8** %8, align 8
  %360 = icmp ne i8* %359, null
  br i1 %360, label %361, label %368

361:                                              ; preds = %351
  %362 = load i8*, i8** %8, align 8
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load i8*, i8** %8, align 8
  br label %369

368:                                              ; preds = %361, %351
  br label %369

369:                                              ; preds = %368, %366
  %370 = phi i8* [ %367, %366 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %368 ]
  %371 = load i8*, i8** %11, align 8
  %372 = icmp ne i8* %371, null
  br i1 %372, label %373, label %380

373:                                              ; preds = %369
  %374 = load i8*, i8** %11, align 8
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load i8*, i8** %11, align 8
  br label %381

380:                                              ; preds = %373, %369
  br label %381

381:                                              ; preds = %380, %378
  %382 = phi i8* [ %379, %378 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %380 ]
  %383 = load i8*, i8** %9, align 8
  %384 = icmp ne i8* %383, null
  br i1 %384, label %385, label %392

385:                                              ; preds = %381
  %386 = load i8*, i8** %9, align 8
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load i8*, i8** %9, align 8
  br label %393

392:                                              ; preds = %385, %381
  br label %393

393:                                              ; preds = %392, %390
  %394 = phi i8* [ %391, %390 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %392 ]
  call void @214(i8* %355, i8* %358, i8* %370, i8* %382, i8* %394, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @90, i32 0, i32 0))
  %395 = load %45*, %45** %6, align 8
  %396 = getelementptr inbounds %45, %45* %395, i32 0, i32 11
  %397 = getelementptr inbounds [46 x i8], [46 x i8]* %396, i32 0, i32 0
  %398 = load %45*, %45** %6, align 8
  %399 = getelementptr inbounds %45, %45* %398, i32 0, i32 12
  %400 = getelementptr inbounds [32 x i8], [32 x i8]* %399, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i32 0, i32 0), i64 1512, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @91, i32 0, i32 0), i8* %397, i8* %400)
  %401 = load %45*, %45** %6, align 8
  %402 = call i32 @rrdpush_receiver_permission_denied(%45* %401)
  store i32 %402, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %1040

403:                                              ; preds = %347
  %404 = load i8*, i8** %8, align 8
  %405 = getelementptr inbounds [37 x i8], [37 x i8]* %17, i32 0, i32 0
  %406 = call i32 @regenerate_guid(i8* %404, i8* %405)
  %407 = icmp eq i32 %406, -1
  br i1 %407, label %408, label %461

408:                                              ; preds = %403
  %409 = load %13*, %13** %18, align 8
  call void @rrdhost_system_info_free(%13* %409)
  %410 = load %45*, %45** %6, align 8
  %411 = getelementptr inbounds %45, %45* %410, i32 0, i32 11
  %412 = getelementptr inbounds [46 x i8], [46 x i8]* %411, i32 0, i32 0
  %413 = load %45*, %45** %6, align 8
  %414 = getelementptr inbounds %45, %45* %413, i32 0, i32 12
  %415 = getelementptr inbounds [32 x i8], [32 x i8]* %414, i32 0, i32 0
  %416 = load i8*, i8** %8, align 8
  %417 = icmp ne i8* %416, null
  br i1 %417, label %418, label %425

418:                                              ; preds = %408
  %419 = load i8*, i8** %8, align 8
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load i8*, i8** %8, align 8
  br label %426

425:                                              ; preds = %418, %408
  br label %426

426:                                              ; preds = %425, %423
  %427 = phi i8* [ %424, %423 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %425 ]
  %428 = load i8*, i8** %11, align 8
  %429 = icmp ne i8* %428, null
  br i1 %429, label %430, label %437

430:                                              ; preds = %426
  %431 = load i8*, i8** %11, align 8
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load i8*, i8** %11, align 8
  br label %438

437:                                              ; preds = %430, %426
  br label %438

438:                                              ; preds = %437, %435
  %439 = phi i8* [ %436, %435 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %437 ]
  %440 = load i8*, i8** %9, align 8
  %441 = icmp ne i8* %440, null
  br i1 %441, label %442, label %449

442:                                              ; preds = %438
  %443 = load i8*, i8** %9, align 8
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = load i8*, i8** %9, align 8
  br label %450

449:                                              ; preds = %442, %438
  br label %450

450:                                              ; preds = %449, %447
  %451 = phi i8* [ %448, %447 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %449 ]
  call void @214(i8* %412, i8* %415, i8* %427, i8* %439, i8* %451, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @92, i32 0, i32 0))
  %452 = load %45*, %45** %6, align 8
  %453 = getelementptr inbounds %45, %45* %452, i32 0, i32 11
  %454 = getelementptr inbounds [46 x i8], [46 x i8]* %453, i32 0, i32 0
  %455 = load %45*, %45** %6, align 8
  %456 = getelementptr inbounds %45, %45* %455, i32 0, i32 12
  %457 = getelementptr inbounds [32 x i8], [32 x i8]* %456, i32 0, i32 0
  %458 = load i8*, i8** %8, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i32 0, i32 0), i64 1519, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @93, i32 0, i32 0), i8* %454, i8* %457, i8* %458)
  %459 = load %45*, %45** %6, align 8
  %460 = call i32 @rrdpush_receiver_permission_denied(%45* %459)
  store i32 %460, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %1040

461:                                              ; preds = %403
  %462 = load i8*, i8** %11, align 8
  %463 = getelementptr inbounds [37 x i8], [37 x i8]* %17, i32 0, i32 0
  %464 = call i32 @regenerate_guid(i8* %462, i8* %463)
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %466, label %519

466:                                              ; preds = %461
  %467 = load %13*, %13** %18, align 8
  call void @rrdhost_system_info_free(%13* %467)
  %468 = load %45*, %45** %6, align 8
  %469 = getelementptr inbounds %45, %45* %468, i32 0, i32 11
  %470 = getelementptr inbounds [46 x i8], [46 x i8]* %469, i32 0, i32 0
  %471 = load %45*, %45** %6, align 8
  %472 = getelementptr inbounds %45, %45* %471, i32 0, i32 12
  %473 = getelementptr inbounds [32 x i8], [32 x i8]* %472, i32 0, i32 0
  %474 = load i8*, i8** %8, align 8
  %475 = icmp ne i8* %474, null
  br i1 %475, label %476, label %483

476:                                              ; preds = %466
  %477 = load i8*, i8** %8, align 8
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = load i8*, i8** %8, align 8
  br label %484

483:                                              ; preds = %476, %466
  br label %484

484:                                              ; preds = %483, %481
  %485 = phi i8* [ %482, %481 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %483 ]
  %486 = load i8*, i8** %11, align 8
  %487 = icmp ne i8* %486, null
  br i1 %487, label %488, label %495

488:                                              ; preds = %484
  %489 = load i8*, i8** %11, align 8
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load i8*, i8** %11, align 8
  br label %496

495:                                              ; preds = %488, %484
  br label %496

496:                                              ; preds = %495, %493
  %497 = phi i8* [ %494, %493 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %495 ]
  %498 = load i8*, i8** %9, align 8
  %499 = icmp ne i8* %498, null
  br i1 %499, label %500, label %507

500:                                              ; preds = %496
  %501 = load i8*, i8** %9, align 8
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load i8*, i8** %9, align 8
  br label %508

507:                                              ; preds = %500, %496
  br label %508

508:                                              ; preds = %507, %505
  %509 = phi i8* [ %506, %505 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %507 ]
  call void @214(i8* %470, i8* %473, i8* %485, i8* %497, i8* %509, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @94, i32 0, i32 0))
  %510 = load %45*, %45** %6, align 8
  %511 = getelementptr inbounds %45, %45* %510, i32 0, i32 11
  %512 = getelementptr inbounds [46 x i8], [46 x i8]* %511, i32 0, i32 0
  %513 = load %45*, %45** %6, align 8
  %514 = getelementptr inbounds %45, %45* %513, i32 0, i32 12
  %515 = getelementptr inbounds [32 x i8], [32 x i8]* %514, i32 0, i32 0
  %516 = load i8*, i8** %11, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i32 0, i32 0), i64 1526, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @95, i32 0, i32 0), i8* %512, i8* %515, i8* %516)
  %517 = load %45*, %45** %6, align 8
  %518 = call i32 @rrdpush_receiver_permission_denied(%45* %517)
  store i32 %518, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %1040

519:                                              ; preds = %461
  %520 = load i8*, i8** %8, align 8
  %521 = call i32 @appconfig_get_boolean(%0* @0, i8* %520, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 0)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %576, label %523

523:                                              ; preds = %519
  %524 = load %13*, %13** %18, align 8
  call void @rrdhost_system_info_free(%13* %524)
  %525 = load %45*, %45** %6, align 8
  %526 = getelementptr inbounds %45, %45* %525, i32 0, i32 11
  %527 = getelementptr inbounds [46 x i8], [46 x i8]* %526, i32 0, i32 0
  %528 = load %45*, %45** %6, align 8
  %529 = getelementptr inbounds %45, %45* %528, i32 0, i32 12
  %530 = getelementptr inbounds [32 x i8], [32 x i8]* %529, i32 0, i32 0
  %531 = load i8*, i8** %8, align 8
  %532 = icmp ne i8* %531, null
  br i1 %532, label %533, label %540

533:                                              ; preds = %523
  %534 = load i8*, i8** %8, align 8
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = load i8*, i8** %8, align 8
  br label %541

540:                                              ; preds = %533, %523
  br label %541

541:                                              ; preds = %540, %538
  %542 = phi i8* [ %539, %538 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %540 ]
  %543 = load i8*, i8** %11, align 8
  %544 = icmp ne i8* %543, null
  br i1 %544, label %545, label %552

545:                                              ; preds = %541
  %546 = load i8*, i8** %11, align 8
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %545
  %551 = load i8*, i8** %11, align 8
  br label %553

552:                                              ; preds = %545, %541
  br label %553

553:                                              ; preds = %552, %550
  %554 = phi i8* [ %551, %550 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %552 ]
  %555 = load i8*, i8** %9, align 8
  %556 = icmp ne i8* %555, null
  br i1 %556, label %557, label %564

557:                                              ; preds = %553
  %558 = load i8*, i8** %9, align 8
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %557
  %563 = load i8*, i8** %9, align 8
  br label %565

564:                                              ; preds = %557, %553
  br label %565

565:                                              ; preds = %564, %562
  %566 = phi i8* [ %563, %562 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %564 ]
  call void @214(i8* %527, i8* %530, i8* %542, i8* %554, i8* %566, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @96, i32 0, i32 0))
  %567 = load %45*, %45** %6, align 8
  %568 = getelementptr inbounds %45, %45* %567, i32 0, i32 11
  %569 = getelementptr inbounds [46 x i8], [46 x i8]* %568, i32 0, i32 0
  %570 = load %45*, %45** %6, align 8
  %571 = getelementptr inbounds %45, %45* %570, i32 0, i32 12
  %572 = getelementptr inbounds [32 x i8], [32 x i8]* %571, i32 0, i32 0
  %573 = load i8*, i8** %8, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i32 0, i32 0), i64 1533, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @97, i32 0, i32 0), i8* %569, i8* %572, i8* %573)
  %574 = load %45*, %45** %6, align 8
  %575 = call i32 @rrdpush_receiver_permission_denied(%45* %574)
  store i32 %575, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %1040

576:                                              ; preds = %519
  %577 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %577) #11
  %578 = load i8*, i8** %8, align 8
  %579 = call i8* @appconfig_get(%0* @0, i8* %578, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0))
  %580 = call i8* @simple_pattern_create(i8* %579, i8* null, i32 0)
  store i8* %580, i8** %22, align 8
  %581 = load i8*, i8** %22, align 8
  %582 = icmp ne i8* %581, null
  br i1 %582, label %583, label %646

583:                                              ; preds = %576
  %584 = load i8*, i8** %22, align 8
  %585 = load %45*, %45** %6, align 8
  %586 = getelementptr inbounds %45, %45* %585, i32 0, i32 11
  %587 = getelementptr inbounds [46 x i8], [46 x i8]* %586, i32 0, i32 0
  %588 = call i32 @simple_pattern_matches_extract(i8* %584, i8* %587, i8* null, i64 0)
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %644, label %590

590:                                              ; preds = %583
  %591 = load i8*, i8** %22, align 8
  call void @simple_pattern_free(i8* %591)
  %592 = load %13*, %13** %18, align 8
  call void @rrdhost_system_info_free(%13* %592)
  %593 = load %45*, %45** %6, align 8
  %594 = getelementptr inbounds %45, %45* %593, i32 0, i32 11
  %595 = getelementptr inbounds [46 x i8], [46 x i8]* %594, i32 0, i32 0
  %596 = load %45*, %45** %6, align 8
  %597 = getelementptr inbounds %45, %45* %596, i32 0, i32 12
  %598 = getelementptr inbounds [32 x i8], [32 x i8]* %597, i32 0, i32 0
  %599 = load i8*, i8** %8, align 8
  %600 = icmp ne i8* %599, null
  br i1 %600, label %601, label %608

601:                                              ; preds = %590
  %602 = load i8*, i8** %8, align 8
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %601
  %607 = load i8*, i8** %8, align 8
  br label %609

608:                                              ; preds = %601, %590
  br label %609

609:                                              ; preds = %608, %606
  %610 = phi i8* [ %607, %606 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %608 ]
  %611 = load i8*, i8** %11, align 8
  %612 = icmp ne i8* %611, null
  br i1 %612, label %613, label %620

613:                                              ; preds = %609
  %614 = load i8*, i8** %11, align 8
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %613
  %619 = load i8*, i8** %11, align 8
  br label %621

620:                                              ; preds = %613, %609
  br label %621

621:                                              ; preds = %620, %618
  %622 = phi i8* [ %619, %618 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %620 ]
  %623 = load i8*, i8** %9, align 8
  %624 = icmp ne i8* %623, null
  br i1 %624, label %625, label %632

625:                                              ; preds = %621
  %626 = load i8*, i8** %9, align 8
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %625
  %631 = load i8*, i8** %9, align 8
  br label %633

632:                                              ; preds = %625, %621
  br label %633

633:                                              ; preds = %632, %630
  %634 = phi i8* [ %631, %630 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %632 ]
  call void @214(i8* %595, i8* %598, i8* %610, i8* %622, i8* %634, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @99, i32 0, i32 0))
  %635 = load %45*, %45** %6, align 8
  %636 = getelementptr inbounds %45, %45* %635, i32 0, i32 11
  %637 = getelementptr inbounds [46 x i8], [46 x i8]* %636, i32 0, i32 0
  %638 = load %45*, %45** %6, align 8
  %639 = getelementptr inbounds %45, %45* %638, i32 0, i32 12
  %640 = getelementptr inbounds [32 x i8], [32 x i8]* %639, i32 0, i32 0
  %641 = load i8*, i8** %8, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i32 0, i32 0), i64 1544, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @100, i32 0, i32 0), i8* %637, i8* %640, i8* %641)
  %642 = load %45*, %45** %6, align 8
  %643 = call i32 @rrdpush_receiver_permission_denied(%45* %642)
  store i32 %643, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %647

644:                                              ; preds = %583
  %645 = load i8*, i8** %22, align 8
  call void @simple_pattern_free(i8* %645)
  br label %646

646:                                              ; preds = %644, %576
  store i32 0, i32* %20, align 4
  br label %647

647:                                              ; preds = %646, %633
  %648 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %648) #11
  %649 = load i32, i32* %20, align 4
  switch i32 %649, label %1040 [
    i32 0, label %650
  ]

650:                                              ; preds = %647
  %651 = load i8*, i8** %11, align 8
  %652 = call i32 @appconfig_get_boolean(%0* @0, i8* %651, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 1)
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %707, label %654

654:                                              ; preds = %650
  %655 = load %13*, %13** %18, align 8
  call void @rrdhost_system_info_free(%13* %655)
  %656 = load %45*, %45** %6, align 8
  %657 = getelementptr inbounds %45, %45* %656, i32 0, i32 11
  %658 = getelementptr inbounds [46 x i8], [46 x i8]* %657, i32 0, i32 0
  %659 = load %45*, %45** %6, align 8
  %660 = getelementptr inbounds %45, %45* %659, i32 0, i32 12
  %661 = getelementptr inbounds [32 x i8], [32 x i8]* %660, i32 0, i32 0
  %662 = load i8*, i8** %8, align 8
  %663 = icmp ne i8* %662, null
  br i1 %663, label %664, label %671

664:                                              ; preds = %654
  %665 = load i8*, i8** %8, align 8
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %664
  %670 = load i8*, i8** %8, align 8
  br label %672

671:                                              ; preds = %664, %654
  br label %672

672:                                              ; preds = %671, %669
  %673 = phi i8* [ %670, %669 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %671 ]
  %674 = load i8*, i8** %11, align 8
  %675 = icmp ne i8* %674, null
  br i1 %675, label %676, label %683

676:                                              ; preds = %672
  %677 = load i8*, i8** %11, align 8
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %676
  %682 = load i8*, i8** %11, align 8
  br label %684

683:                                              ; preds = %676, %672
  br label %684

684:                                              ; preds = %683, %681
  %685 = phi i8* [ %682, %681 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %683 ]
  %686 = load i8*, i8** %9, align 8
  %687 = icmp ne i8* %686, null
  br i1 %687, label %688, label %695

688:                                              ; preds = %684
  %689 = load i8*, i8** %9, align 8
  %690 = load i8, i8* %689, align 1
  %691 = sext i8 %690 to i32
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %688
  %694 = load i8*, i8** %9, align 8
  br label %696

695:                                              ; preds = %688, %684
  br label %696

696:                                              ; preds = %695, %693
  %697 = phi i8* [ %694, %693 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %695 ]
  call void @214(i8* %658, i8* %661, i8* %673, i8* %685, i8* %697, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @101, i32 0, i32 0))
  %698 = load %45*, %45** %6, align 8
  %699 = getelementptr inbounds %45, %45* %698, i32 0, i32 11
  %700 = getelementptr inbounds [46 x i8], [46 x i8]* %699, i32 0, i32 0
  %701 = load %45*, %45** %6, align 8
  %702 = getelementptr inbounds %45, %45* %701, i32 0, i32 12
  %703 = getelementptr inbounds [32 x i8], [32 x i8]* %702, i32 0, i32 0
  %704 = load i8*, i8** %11, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i32 0, i32 0), i64 1554, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @102, i32 0, i32 0), i8* %700, i8* %703, i8* %704)
  %705 = load %45*, %45** %6, align 8
  %706 = call i32 @rrdpush_receiver_permission_denied(%45* %705)
  store i32 %706, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %1040

707:                                              ; preds = %650
  %708 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %708) #11
  %709 = load i8*, i8** %11, align 8
  %710 = call i8* @appconfig_get(%0* @0, i8* %709, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0))
  %711 = call i8* @simple_pattern_create(i8* %710, i8* null, i32 0)
  store i8* %711, i8** %23, align 8
  %712 = load i8*, i8** %23, align 8
  %713 = icmp ne i8* %712, null
  br i1 %713, label %714, label %777

714:                                              ; preds = %707
  %715 = load i8*, i8** %23, align 8
  %716 = load %45*, %45** %6, align 8
  %717 = getelementptr inbounds %45, %45* %716, i32 0, i32 11
  %718 = getelementptr inbounds [46 x i8], [46 x i8]* %717, i32 0, i32 0
  %719 = call i32 @simple_pattern_matches_extract(i8* %715, i8* %718, i8* null, i64 0)
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %775, label %721

721:                                              ; preds = %714
  %722 = load i8*, i8** %23, align 8
  call void @simple_pattern_free(i8* %722)
  %723 = load %13*, %13** %18, align 8
  call void @rrdhost_system_info_free(%13* %723)
  %724 = load %45*, %45** %6, align 8
  %725 = getelementptr inbounds %45, %45* %724, i32 0, i32 11
  %726 = getelementptr inbounds [46 x i8], [46 x i8]* %725, i32 0, i32 0
  %727 = load %45*, %45** %6, align 8
  %728 = getelementptr inbounds %45, %45* %727, i32 0, i32 12
  %729 = getelementptr inbounds [32 x i8], [32 x i8]* %728, i32 0, i32 0
  %730 = load i8*, i8** %8, align 8
  %731 = icmp ne i8* %730, null
  br i1 %731, label %732, label %739

732:                                              ; preds = %721
  %733 = load i8*, i8** %8, align 8
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %739

737:                                              ; preds = %732
  %738 = load i8*, i8** %8, align 8
  br label %740

739:                                              ; preds = %732, %721
  br label %740

740:                                              ; preds = %739, %737
  %741 = phi i8* [ %738, %737 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %739 ]
  %742 = load i8*, i8** %11, align 8
  %743 = icmp ne i8* %742, null
  br i1 %743, label %744, label %751

744:                                              ; preds = %740
  %745 = load i8*, i8** %11, align 8
  %746 = load i8, i8* %745, align 1
  %747 = sext i8 %746 to i32
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %751

749:                                              ; preds = %744
  %750 = load i8*, i8** %11, align 8
  br label %752

751:                                              ; preds = %744, %740
  br label %752

752:                                              ; preds = %751, %749
  %753 = phi i8* [ %750, %749 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %751 ]
  %754 = load i8*, i8** %9, align 8
  %755 = icmp ne i8* %754, null
  br i1 %755, label %756, label %763

756:                                              ; preds = %752
  %757 = load i8*, i8** %9, align 8
  %758 = load i8, i8* %757, align 1
  %759 = sext i8 %758 to i32
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %763

761:                                              ; preds = %756
  %762 = load i8*, i8** %9, align 8
  br label %764

763:                                              ; preds = %756, %752
  br label %764

764:                                              ; preds = %763, %761
  %765 = phi i8* [ %762, %761 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i32 0, i32 0), %763 ]
  call void @214(i8* %726, i8* %729, i8* %741, i8* %753, i8* %765, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @103, i32 0, i32 0))
  %766 = load %45*, %45** %6, align 8
  %767 = getelementptr inbounds %45, %45* %766, i32 0, i32 11
  %768 = getelementptr inbounds [46 x i8], [46 x i8]* %767, i32 0, i32 0
  %769 = load %45*, %45** %6, align 8
  %770 = getelementptr inbounds %45, %45* %769, i32 0, i32 12
  %771 = getelementptr inbounds [32 x i8], [32 x i8]* %770, i32 0, i32 0
  %772 = load i8*, i8** %11, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i32 0, i32 0), i64 1565, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @104, i32 0, i32 0), i8* %768, i8* %771, i8* %772)
  %773 = load %45*, %45** %6, align 8
  %774 = call i32 @rrdpush_receiver_permission_denied(%45* %773)
  store i32 %774, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %778

775:                                              ; preds = %714
  %776 = load i8*, i8** %23, align 8
  call void @simple_pattern_free(i8* %776)
  br label %777

777:                                              ; preds = %775, %707
  store i32 0, i32* %20, align 4
  br label %778

778:                                              ; preds = %777, %764
  %779 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %779) #11
  %780 = load i32, i32* %20, align 4
  switch i32 %780, label %1040 [
    i32 0, label %781
  ]

781:                                              ; preds = %778
  %782 = load i64, i64* @web_client_streaming_rate_t, align 8
  %783 = icmp sgt i64 %782, 0
  %784 = xor i1 %783, true
  %785 = xor i1 %784, true
  %786 = zext i1 %785 to i32
  %787 = sext i32 %786 to i64
  %788 = call i64 @llvm.expect.i64(i64 %787, i64 0)
  %789 = icmp ne i64 %788, 0
  br i1 %789, label %790, label %833

790:                                              ; preds = %781
  %791 = call i32 @__netdata_mutex_lock(%4* @105)
  %792 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %792) #11
  %793 = call i64 @now_realtime_sec()
  store i64 %793, i64* %24, align 8
  %794 = load volatile i64, i64* @106, align 8
  %795 = icmp eq i64 %794, 0
  %796 = xor i1 %795, true
  %797 = xor i1 %796, true
  %798 = zext i1 %797 to i32
  %799 = sext i32 %798 to i64
  %800 = call i64 @llvm.expect.i64(i64 %799, i64 0)
  %801 = icmp ne i64 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %790
  %803 = load i64, i64* %24, align 8
  store volatile i64 %803, i64* @106, align 8
  br label %804

804:                                              ; preds = %802, %790
  %805 = load i64, i64* %24, align 8
  %806 = load volatile i64, i64* @106, align 8
  %807 = sub nsw i64 %805, %806
  %808 = load i64, i64* @web_client_streaming_rate_t, align 8
  %809 = icmp slt i64 %807, %808
  br i1 %809, label %810, label %826

810:                                              ; preds = %804
  %811 = call i32 @__netdata_mutex_unlock(%4* @105)
  %812 = load %13*, %13** %18, align 8
  call void @rrdhost_system_info_free(%13* %812)
  %813 = load %45*, %45** %6, align 8
  %814 = getelementptr inbounds %45, %45* %813, i32 0, i32 11
  %815 = getelementptr inbounds [46 x i8], [46 x i8]* %814, i32 0, i32 0
  %816 = load %45*, %45** %6, align 8
  %817 = getelementptr inbounds %45, %45* %816, i32 0, i32 12
  %818 = getelementptr inbounds [32 x i8], [32 x i8]* %817, i32 0, i32 0
  %819 = load i64, i64* @web_client_streaming_rate_t, align 8
  %820 = load i64, i64* %24, align 8
  %821 = load volatile i64, i64* @106, align 8
  %822 = sub nsw i64 %820, %821
  %823 = sub nsw i64 %819, %822
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i32 0, i32 0), i64 1585, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @107, i32 0, i32 0), i8* %815, i8* %818, i64 %823)
  %824 = load %45*, %45** %6, align 8
  %825 = call i32 @rrdpush_receiver_too_busy_now(%45* %824)
  store i32 %825, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %829

826:                                              ; preds = %804
  %827 = load i64, i64* %24, align 8
  store volatile i64 %827, i64* @106, align 8
  %828 = call i32 @__netdata_mutex_unlock(%4* @105)
  store i32 0, i32* %20, align 4
  br label %829

829:                                              ; preds = %826, %810
  %830 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %830) #11
  %831 = load i32, i32* %20, align 4
  switch i32 %831, label %1040 [
    i32 0, label %832
  ]

832:                                              ; preds = %829
  br label %833

833:                                              ; preds = %832, %781
  %834 = bitcast %49** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %834) #11
  %835 = call noalias nonnull i8* @callocz(i64 1, i64 128)
  %836 = bitcast i8* %835 to %49*
  store %49* %836, %49** %25, align 8
  %837 = load %45*, %45** %6, align 8
  %838 = getelementptr inbounds %45, %45* %837, i32 0, i32 9
  %839 = load i32, i32* %838, align 4
  %840 = load %49*, %49** %25, align 8
  %841 = getelementptr inbounds %49, %49* %840, i32 0, i32 0
  store i32 %839, i32* %841, align 8
  %842 = load i8*, i8** %8, align 8
  %843 = call noalias nonnull i8* @strdupz(i8* %842)
  %844 = load %49*, %49** %25, align 8
  %845 = getelementptr inbounds %49, %49* %844, i32 0, i32 1
  store i8* %843, i8** %845, align 8
  %846 = load i8*, i8** %9, align 8
  %847 = call noalias nonnull i8* @strdupz(i8* %846)
  %848 = load %49*, %49** %25, align 8
  %849 = getelementptr inbounds %49, %49* %848, i32 0, i32 2
  store i8* %847, i8** %849, align 8
  %850 = load i8*, i8** %10, align 8
  %851 = icmp ne i8* %850, null
  br i1 %851, label %852, label %859

852:                                              ; preds = %833
  %853 = load i8*, i8** %10, align 8
  %854 = load i8, i8* %853, align 1
  %855 = sext i8 %854 to i32
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %859

857:                                              ; preds = %852
  %858 = load i8*, i8** %10, align 8
  br label %861

859:                                              ; preds = %852, %833
  %860 = load i8*, i8** %9, align 8
  br label %861

861:                                              ; preds = %859, %857
  %862 = phi i8* [ %858, %857 ], [ %860, %859 ]
  %863 = call noalias nonnull i8* @strdupz(i8* %862)
  %864 = load %49*, %49** %25, align 8
  %865 = getelementptr inbounds %49, %49* %864, i32 0, i32 3
  store i8* %863, i8** %865, align 8
  %866 = load i8*, i8** %11, align 8
  %867 = call noalias nonnull i8* @strdupz(i8* %866)
  %868 = load %49*, %49** %25, align 8
  %869 = getelementptr inbounds %49, %49* %868, i32 0, i32 4
  store i8* %867, i8** %869, align 8
  %870 = load i8*, i8** %12, align 8
  %871 = call noalias nonnull i8* @strdupz(i8* %870)
  %872 = load %49*, %49** %25, align 8
  %873 = getelementptr inbounds %49, %49* %872, i32 0, i32 5
  store i8* %871, i8** %873, align 8
  %874 = load i8*, i8** %13, align 8
  %875 = call noalias nonnull i8* @strdupz(i8* %874)
  %876 = load %49*, %49** %25, align 8
  %877 = getelementptr inbounds %49, %49* %876, i32 0, i32 6
  store i8* %875, i8** %877, align 8
  %878 = load i8*, i8** %14, align 8
  %879 = icmp ne i8* %878, null
  br i1 %879, label %880, label %883

880:                                              ; preds = %861
  %881 = load i8*, i8** %14, align 8
  %882 = call noalias nonnull i8* @strdupz(i8* %881)
  br label %884

883:                                              ; preds = %861
  br label %884

884:                                              ; preds = %883, %880
  %885 = phi i8* [ %882, %880 ], [ null, %883 ]
  %886 = load %49*, %49** %25, align 8
  %887 = getelementptr inbounds %49, %49* %886, i32 0, i32 7
  store i8* %885, i8** %887, align 8
  %888 = load %45*, %45** %6, align 8
  %889 = getelementptr inbounds %45, %45* %888, i32 0, i32 11
  %890 = getelementptr inbounds [46 x i8], [46 x i8]* %889, i32 0, i32 0
  %891 = call noalias nonnull i8* @strdupz(i8* %890)
  %892 = load %49*, %49** %25, align 8
  %893 = getelementptr inbounds %49, %49* %892, i32 0, i32 8
  store i8* %891, i8** %893, align 8
  %894 = load %45*, %45** %6, align 8
  %895 = getelementptr inbounds %45, %45* %894, i32 0, i32 12
  %896 = getelementptr inbounds [32 x i8], [32 x i8]* %895, i32 0, i32 0
  %897 = call noalias nonnull i8* @strdupz(i8* %896)
  %898 = load %49*, %49** %25, align 8
  %899 = getelementptr inbounds %49, %49* %898, i32 0, i32 9
  store i8* %897, i8** %899, align 8
  %900 = load i32, i32* %15, align 4
  %901 = load %49*, %49** %25, align 8
  %902 = getelementptr inbounds %49, %49* %901, i32 0, i32 13
  store i32 %900, i32* %902, align 8
  %903 = load %13*, %13** %18, align 8
  %904 = load %49*, %49** %25, align 8
  %905 = getelementptr inbounds %49, %49* %904, i32 0, i32 12
  store %13* %903, %13** %905, align 8
  %906 = load i32, i32* %16, align 4
  %907 = load %49*, %49** %25, align 8
  %908 = getelementptr inbounds %49, %49* %907, i32 0, i32 14
  store i32 %906, i32* %908, align 4
  %909 = load %45*, %45** %6, align 8
  %910 = getelementptr inbounds %45, %45* %909, i32 0, i32 36
  %911 = getelementptr inbounds %38, %38* %910, i32 0, i32 0
  %912 = load %39*, %39** %911, align 8
  %913 = load %49*, %49** %25, align 8
  %914 = getelementptr inbounds %49, %49* %913, i32 0, i32 15
  %915 = getelementptr inbounds %38, %38* %914, i32 0, i32 0
  store %39* %912, %39** %915, align 8
  %916 = load %45*, %45** %6, align 8
  %917 = getelementptr inbounds %45, %45* %916, i32 0, i32 36
  %918 = getelementptr inbounds %38, %38* %917, i32 0, i32 1
  %919 = load i32, i32* %918, align 8
  %920 = load %49*, %49** %25, align 8
  %921 = getelementptr inbounds %49, %49* %920, i32 0, i32 15
  %922 = getelementptr inbounds %38, %38* %921, i32 0, i32 1
  store i32 %919, i32* %922, align 8
  %923 = load %45*, %45** %6, align 8
  %924 = getelementptr inbounds %45, %45* %923, i32 0, i32 36
  %925 = getelementptr inbounds %38, %38* %924, i32 0, i32 0
  store %39* null, %39** %925, align 8
  %926 = load %45*, %45** %6, align 8
  %927 = getelementptr inbounds %45, %45* %926, i32 0, i32 36
  %928 = getelementptr inbounds %38, %38* %927, i32 0, i32 1
  store i32 1, i32* %928, align 8
  %929 = load %45*, %45** %6, align 8
  %930 = getelementptr inbounds %45, %45* %929, i32 0, i32 26
  %931 = load i8*, i8** %930, align 8
  %932 = icmp ne i8* %931, null
  br i1 %932, label %933, label %979

933:                                              ; preds = %884
  %934 = load %45*, %45** %6, align 8
  %935 = getelementptr inbounds %45, %45* %934, i32 0, i32 26
  %936 = load i8*, i8** %935, align 8
  %937 = getelementptr inbounds i8, i8* %936, i64 0
  %938 = load i8, i8* %937, align 1
  %939 = sext i8 %938 to i32
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %979

941:                                              ; preds = %933
  %942 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %942) #11
  %943 = load %45*, %45** %6, align 8
  %944 = getelementptr inbounds %45, %45* %943, i32 0, i32 26
  %945 = load i8*, i8** %944, align 8
  %946 = call i8* @strchr(i8* %945, i32 47) #12
  store i8* %946, i8** %26, align 8
  %947 = load i8*, i8** %26, align 8
  %948 = icmp ne i8* %947, null
  br i1 %948, label %949, label %958

949:                                              ; preds = %941
  %950 = load i8*, i8** %26, align 8
  %951 = load i8, i8* %950, align 1
  %952 = sext i8 %951 to i32
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %958

954:                                              ; preds = %949
  %955 = load i8*, i8** %26, align 8
  store i8 0, i8* %955, align 1
  %956 = load i8*, i8** %26, align 8
  %957 = getelementptr inbounds i8, i8* %956, i32 1
  store i8* %957, i8** %26, align 8
  br label %958

958:                                              ; preds = %954, %949, %941
  %959 = load %45*, %45** %6, align 8
  %960 = getelementptr inbounds %45, %45* %959, i32 0, i32 26
  %961 = load i8*, i8** %960, align 8
  %962 = call noalias nonnull i8* @strdupz(i8* %961)
  %963 = load %49*, %49** %25, align 8
  %964 = getelementptr inbounds %49, %49* %963, i32 0, i32 10
  store i8* %962, i8** %964, align 8
  %965 = load i8*, i8** %26, align 8
  %966 = icmp ne i8* %965, null
  br i1 %966, label %967, label %977

967:                                              ; preds = %958
  %968 = load i8*, i8** %26, align 8
  %969 = load i8, i8* %968, align 1
  %970 = sext i8 %969 to i32
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %977

972:                                              ; preds = %967
  %973 = load i8*, i8** %26, align 8
  %974 = call noalias nonnull i8* @strdupz(i8* %973)
  %975 = load %49*, %49** %25, align 8
  %976 = getelementptr inbounds %49, %49* %975, i32 0, i32 11
  store i8* %974, i8** %976, align 8
  br label %977

977:                                              ; preds = %972, %967, %958
  %978 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %978) #11
  br label %979

979:                                              ; preds = %977, %933, %884
  %980 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %980) #11
  call void @213()
  %981 = bitcast [4097 x i8]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %981) #11
  %982 = getelementptr inbounds [4097 x i8], [4097 x i8]* %28, i32 0, i32 0
  %983 = load %49*, %49** %25, align 8
  %984 = getelementptr inbounds %49, %49* %983, i32 0, i32 2
  %985 = load i8*, i8** %984, align 8
  %986 = load %45*, %45** %6, align 8
  %987 = getelementptr inbounds %45, %45* %986, i32 0, i32 11
  %988 = getelementptr inbounds [46 x i8], [46 x i8]* %987, i32 0, i32 0
  %989 = load %45*, %45** %6, align 8
  %990 = getelementptr inbounds %45, %45* %989, i32 0, i32 12
  %991 = getelementptr inbounds [32 x i8], [32 x i8]* %990, i32 0, i32 0
  %992 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %982, i64 4096, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @108, i32 0, i32 0), i8* %985, i8* %988, i8* %991)
  %993 = getelementptr inbounds [4097 x i8], [4097 x i8]* %28, i32 0, i32 0
  %994 = load %49*, %49** %25, align 8
  %995 = bitcast %49* %994 to i8*
  %996 = call i32 @netdata_thread_create(i64* %27, i8* %993, i32 0, i8* (i8*)* @215, i8* %995)
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %999

998:                                              ; preds = %979
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i32 0, i32 0), i64 1635, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @109, i32 0, i32 0))
  br label %999

999:                                              ; preds = %998, %979
  %1000 = load i32, i32* @web_server_mode, align 4
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1007

1002:                                             ; preds = %999
  %1003 = load %45*, %45** %6, align 8
  %1004 = getelementptr inbounds %45, %45* %1003, i32 0, i32 1
  %1005 = load i32, i32* %1004, align 8
  %1006 = or i32 %1005, 512
  store i32 %1006, i32* %1004, align 8
  br label %1024

1007:                                             ; preds = %999
  %1008 = load %45*, %45** %6, align 8
  %1009 = getelementptr inbounds %45, %45* %1008, i32 0, i32 9
  %1010 = load i32, i32* %1009, align 4
  %1011 = load %45*, %45** %6, align 8
  %1012 = getelementptr inbounds %45, %45* %1011, i32 0, i32 10
  %1013 = load i32, i32* %1012, align 8
  %1014 = icmp eq i32 %1010, %1013
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %1007
  %1016 = load %45*, %45** %6, align 8
  %1017 = getelementptr inbounds %45, %45* %1016, i32 0, i32 10
  store i32 -1, i32* %1017, align 8
  %1018 = load %45*, %45** %6, align 8
  %1019 = getelementptr inbounds %45, %45* %1018, i32 0, i32 9
  store i32 -1, i32* %1019, align 4
  br label %1023

1020:                                             ; preds = %1007
  %1021 = load %45*, %45** %6, align 8
  %1022 = getelementptr inbounds %45, %45* %1021, i32 0, i32 9
  store i32 -1, i32* %1022, align 4
  br label %1023

1023:                                             ; preds = %1020, %1015
  br label %1024

1024:                                             ; preds = %1023, %1002
  %1025 = load %45*, %45** %6, align 8
  %1026 = getelementptr inbounds %45, %45* %1025, i32 0, i32 27
  %1027 = getelementptr inbounds %46, %46* %1026, i32 0, i32 2
  %1028 = load %14*, %14** %1027, align 8
  %1029 = getelementptr inbounds %14, %14* %1028, i32 0, i32 2
  %1030 = load i8*, i8** %1029, align 8
  %1031 = load %45*, %45** %6, align 8
  %1032 = getelementptr inbounds %45, %45* %1031, i32 0, i32 27
  %1033 = getelementptr inbounds %46, %46* %1032, i32 0, i32 2
  %1034 = load %14*, %14** %1033, align 8
  %1035 = getelementptr inbounds %14, %14* %1034, i32 0, i32 1
  store i64 0, i64* %1035, align 8
  %1036 = getelementptr inbounds i8, i8* %1030, i64 0
  store i8 0, i8* %1036, align 1
  store i32 200, i32* %4, align 4
  store i32 1, i32* %20, align 4
  %1037 = bitcast [4097 x i8]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %1037) #11
  %1038 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1038) #11
  %1039 = bitcast %49** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1039) #11
  br label %1040

1040:                                             ; preds = %1024, %829, %778, %696, %647, %565, %508, %450, %393, %334, %275
  %1041 = bitcast %13** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1041) #11
  %1042 = bitcast [37 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 37, i8* %1042) #11
  %1043 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1043) #11
  %1044 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1044) #11
  %1045 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1045) #11
  %1046 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1046) #11
  %1047 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1047) #11
  %1048 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1048) #11
  %1049 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1049) #11
  %1050 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1050) #11
  %1051 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1051) #11
  %1052 = load i32, i32* %4, align 4
  ret i32 %1052

1053:                                             ; preds = %218
  unreachable
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #1

declare dso_local i8* @mystrsep(i8**, i8*) #1

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #7

declare dso_local i32 @rrdhost_set_system_info_variable(%13*, i8*, i8*) #1

declare dso_local void @rrdhost_system_info_free(%13*) #1

; Function Attrs: nounwind uwtable
define internal void @214(i8* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i8* %5, i8** %12, align 8
  %13 = call i32 @gettid()
  %14 = load i8*, i8** %7, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = load i8*, i8** %10, align 8
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i32 0, i32 0), i32 %13, i8* %14, i8* %15, i8* %16, i8* %17, i8* %18, i8* %19)
  ret void
}

declare dso_local i32 @regenerate_guid(i8*, i8*) #1

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) #1

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #1

declare dso_local void @simple_pattern_free(i8*) #1

declare dso_local i64 @now_realtime_sec() #1

declare dso_local noalias nonnull i8* @strdupz(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #1

declare dso_local i32 @netdata_thread_create(i64*, i8*, i32, i8* (i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i8* @215(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %42, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %49*, align 8
  store i8* %0, i8** %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %9) #11
  %10 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store void (i8*)* @221, void (i8*)** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %2, align 8
  store i8* %12, i8** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = getelementptr inbounds %42, %42* %3, i32 0, i32 0
  %15 = getelementptr inbounds [1 x %43], [1 x %43]* %14, i32 0, i32 0
  %16 = bitcast %43* %15 to i8*
  %17 = bitcast i8* %16 to %44*
  %18 = call i32 @__sigsetjmp(%44* %17, i32 0) #14
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %8
  %24 = load void (i8*)*, void (i8*)** %4, align 8
  %25 = load i8*, i8** %5, align 8
  call void %24(i8* %25)
  call void @__pthread_unwind_next(%42* %3) #13
  unreachable

26:                                               ; preds = %8
  call void @__pthread_register_cancel(%42* %3)
  br label %27

27:                                               ; preds = %26
  %28 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = load i8*, i8** %2, align 8
  %30 = bitcast i8* %29 to %49*
  store %49* %30, %49** %7, align 8
  %31 = load %49*, %49** %7, align 8
  %32 = getelementptr inbounds %49, %49* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = load %49*, %49** %7, align 8
  %35 = getelementptr inbounds %49, %49* %34, i32 0, i32 8
  %36 = load i8*, i8** %35, align 8
  %37 = load %49*, %49** %7, align 8
  %38 = getelementptr inbounds %49, %49* %37, i32 0, i32 9
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @gettid()
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @156, i32 0, i32 0), i64 1370, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @157, i32 0, i32 0), i8* %33, i8* %36, i8* %39, i32 %40)
  %41 = load %49*, %49** %7, align 8
  %42 = getelementptr inbounds %49, %49* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load %49*, %49** %7, align 8
  %45 = getelementptr inbounds %49, %49* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = load %49*, %49** %7, align 8
  %48 = getelementptr inbounds %49, %49* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = load %49*, %49** %7, align 8
  %51 = getelementptr inbounds %49, %49* %50, i32 0, i32 3
  %52 = load i8*, i8** %51, align 8
  %53 = load %49*, %49** %7, align 8
  %54 = getelementptr inbounds %49, %49* %53, i32 0, i32 4
  %55 = load i8*, i8** %54, align 8
  %56 = load %49*, %49** %7, align 8
  %57 = getelementptr inbounds %49, %49* %56, i32 0, i32 5
  %58 = load i8*, i8** %57, align 8
  %59 = load %49*, %49** %7, align 8
  %60 = getelementptr inbounds %49, %49* %59, i32 0, i32 6
  %61 = load i8*, i8** %60, align 8
  %62 = load %49*, %49** %7, align 8
  %63 = getelementptr inbounds %49, %49* %62, i32 0, i32 7
  %64 = load i8*, i8** %63, align 8
  %65 = load %49*, %49** %7, align 8
  %66 = getelementptr inbounds %49, %49* %65, i32 0, i32 10
  %67 = load i8*, i8** %66, align 8
  %68 = load %49*, %49** %7, align 8
  %69 = getelementptr inbounds %49, %49* %68, i32 0, i32 11
  %70 = load i8*, i8** %69, align 8
  %71 = load %49*, %49** %7, align 8
  %72 = getelementptr inbounds %49, %49* %71, i32 0, i32 12
  %73 = load %13*, %13** %72, align 8
  %74 = load %49*, %49** %7, align 8
  %75 = getelementptr inbounds %49, %49* %74, i32 0, i32 13
  %76 = load i32, i32* %75, align 8
  %77 = load %49*, %49** %7, align 8
  %78 = getelementptr inbounds %49, %49* %77, i32 0, i32 8
  %79 = load i8*, i8** %78, align 8
  %80 = load %49*, %49** %7, align 8
  %81 = getelementptr inbounds %49, %49* %80, i32 0, i32 9
  %82 = load i8*, i8** %81, align 8
  %83 = load %49*, %49** %7, align 8
  %84 = getelementptr inbounds %49, %49* %83, i32 0, i32 14
  %85 = load i32, i32* %84, align 4
  %86 = load %49*, %49** %7, align 8
  %87 = getelementptr inbounds %49, %49* %86, i32 0, i32 15
  %88 = call i32 @222(i32 %43, i8* %46, i8* %49, i8* %52, i8* %55, i8* %58, i8* %61, i8* %64, i8* %67, i8* %70, %13* %73, i32 %76, i8* %79, i8* %82, i32 %85, %38* %87)
  br label %89

89:                                               ; preds = %27
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #11
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  call void @__pthread_unregister_cancel(%42* %3)
  %95 = load void (i8*)*, void (i8*)** %4, align 8
  %96 = load i8*, i8** %5, align 8
  call void %95(i8* %96)
  %97 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #11
  %98 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #11
  %99 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %100) #11
  br label %101

101:                                              ; preds = %94
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal void @216() #0 {
  %1 = alloca i8*, align 8
  %2 = call i32* @__errno_location() #15
  store i32 0, i32* %2, align 4
  %3 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #11
  %4 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %5 = call i8* @strdupz_path_subpath(i8* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0))
  store i8* %5, i8** %1, align 8
  %6 = load i8*, i8** %1, align 8
  %7 = call i32 @appconfig_load(%0* @0, i8* %6, i32 0, i8* null)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %0
  %10 = load i8*, i8** %1, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @111, i32 0, i32 0), i64 73, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @112, i32 0, i32 0), i8* %10)
  %11 = load i8*, i8** %1, align 8
  call void @freez(i8* %11)
  %12 = load i8*, i8** @netdata_configured_stock_config_dir, align 8
  %13 = call i8* @strdupz_path_subpath(i8* %12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0))
  store i8* %13, i8** %1, align 8
  %14 = load i8*, i8** %1, align 8
  %15 = call i32 @appconfig_load(%0* @0, i8* %14, i32 0, i8* null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load i8*, i8** %1, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @111, i32 0, i32 0), i64 78, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @113, i32 0, i32 0), i8* %18)
  br label %19

19:                                               ; preds = %17, %9
  br label %20

20:                                               ; preds = %19, %0
  %21 = load i8*, i8** %1, align 8
  call void @freez(i8* %21)
  %22 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret void
}

declare dso_local i8* @strdupz_path_subpath(i8*, i8*) #1

declare dso_local i32 @appconfig_load(%0*, i8*, i32, i8*) #1

declare dso_local i32 @appconfig_section_compare(i8*, i8*) #1

declare dso_local i8* @rrdset_type_name(i32) #1

declare dso_local i8* @rrd_algorithm_name(i32) #1

declare dso_local void @buffer_strcat(%14*, i8*) #1

declare dso_local i32 @close(i32) #1

declare dso_local void @buffer_free(%14*) #1

declare dso_local i32 @netdata_thread_detach(i64) #1

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() #10

declare dso_local i32 @connect_to_one_of(i8*, i32, %24*, i64*, i8*, i64) #1

declare dso_local %39* @SSL_new(%11*) #1

declare dso_local i32 @SSL_clear(%39*) #1

declare dso_local i32 @SSL_set_fd(%39*, i32) #1

declare dso_local void @ERR_clear_error() #1

declare dso_local void @SSL_set_connect_state(%39*) #1

declare dso_local i32 @SSL_connect(%39*) #1

declare dso_local i32 @SSL_get_error(%39*, i32) #1

declare dso_local i8* @ERR_error_string(i64, i8*) #1

declare dso_local i32 @security_test_certificate(%39*) #1

declare dso_local i64 @send_timeout(%38*, i32, i8*, i64, i32, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i64 @recv_timeout(%38*, i32, i8*, i64, i32, i32) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @217(%12* %0) #4 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 57
  %5 = load i32, i32* %4, align 8
  %6 = or i32 %5, 1
  store i32 %6, i32* %4, align 8
  %7 = load %12*, %12** %2, align 8
  %8 = getelementptr inbounds %12, %12* %7, i32 0, i32 57
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, -3
  store i32 %10, i32* %8, align 8
  ret void
}

declare dso_local i32 @sock_setnonblock(i32) #1

declare dso_local i32 @sock_enlarge_out(i32) #1

; Function Attrs: nounwind uwtable
define internal void @218(%12* %0) #0 {
  %2 = alloca %12*, align 8
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %27*, align 8
  store %12* %0, %12** %2, align 8
  %7 = load %12*, %12** %2, align 8
  %8 = getelementptr inbounds %12, %12* %7, i32 0, i32 54
  %9 = call i32 @__netdata_rwlock_rdlock(%9* %8)
  %10 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %12*, %12** %2, align 8
  %12 = getelementptr inbounds %12, %12* %11, i32 0, i32 53
  %13 = load %23*, %23** %12, align 8
  store %23* %13, %23** %3, align 8
  br label %14

14:                                               ; preds = %50, %1
  %15 = load %23*, %23** %3, align 8
  %16 = icmp ne %23* %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  %18 = load %23*, %23** %3, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 15
  store i32 -257, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = atomicrmw and i32* %19, i32 %20 seq_cst
  %22 = and i32 %21, %20
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load %23*, %23** %3, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 26
  store i64 0, i64* %25, align 16
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 22
  %28 = call i32 @__netdata_rwlock_rdlock(%9* %27)
  %29 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = load %23*, %23** %3, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 49
  %32 = load %27*, %27** %31, align 8
  store %27* %32, %27** %6, align 8
  br label %33

33:                                               ; preds = %41, %17
  %34 = load %27*, %27** %6, align 8
  %35 = icmp ne %27* %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load %27*, %27** %6, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 15
  %39 = load i8, i8* %38, align 16
  %40 = and i8 %39, -3
  store i8 %40, i8* %38, align 16
  br label %41

41:                                               ; preds = %36
  %42 = load %27*, %27** %6, align 8
  %43 = getelementptr inbounds %27, %27* %42, i32 0, i32 24
  %44 = load %27*, %27** %43, align 16
  store %27* %44, %27** %6, align 8
  br label %33

45:                                               ; preds = %33
  %46 = load %23*, %23** %3, align 8
  %47 = getelementptr inbounds %23, %23* %46, i32 0, i32 22
  %48 = call i32 @__netdata_rwlock_unlock(%9* %47)
  %49 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  br label %50

50:                                               ; preds = %45
  %51 = load %23*, %23** %3, align 8
  %52 = getelementptr inbounds %23, %23* %51, i32 0, i32 40
  %53 = load %23*, %23** %52, align 8
  store %23* %53, %23** %3, align 8
  br label %14

54:                                               ; preds = %14
  %55 = load %12*, %12** %2, align 8
  %56 = getelementptr inbounds %12, %12* %55, i32 0, i32 54
  %57 = call i32 @__netdata_rwlock_unlock(%9* %56)
  %58 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @219(%12* %0) #0 {
  %2 = alloca %12*, align 8
  %3 = alloca i32, align 4
  store %12* %0, %12** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  %5 = load %12*, %12** %2, align 8
  %6 = load %12*, %12** %2, align 8
  %7 = bitcast %12* %6 to i8*
  %8 = call i32 @rrdvar_callback_for_all_host_variables(%12* %5, i32 (i8*, i8*)* @220, i8* %7)
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  call void @213()
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #11
  ret void
}

declare dso_local i32 @rrdvar_callback_for_all_host_variables(%12*, i32 (i8*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @220(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %19*
  store %19* %11, %19** %6, align 8
  %12 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %12*
  store %12* %14, %12** %7, align 8
  %15 = load %19*, %19** %6, align 8
  %16 = getelementptr inbounds %19, %19* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load %19*, %19** %6, align 8
  %22 = getelementptr inbounds %19, %19* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 1
  br label %25

25:                                               ; preds = %20, %2
  %26 = phi i1 [ false, %2 ], [ %24, %20 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load %12*, %12** %7, align 8
  %35 = load %19*, %19** %6, align 8
  call void @208(%12* %34, %19* %35)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %37

36:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #11
  %39 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

declare dso_local void @log_access(i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal void @221(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %49*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i32, i32* @158, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %67, label %6

6:                                                ; preds = %1
  store i32 1, i32* @158, align 4
  %7 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load i8*, i8** %2, align 8
  %9 = bitcast i8* %8 to %49*
  store %49* %9, %49** %3, align 8
  %10 = load %49*, %49** %3, align 8
  %11 = getelementptr inbounds %49, %49* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %49*, %49** %3, align 8
  %14 = getelementptr inbounds %49, %49* %13, i32 0, i32 8
  %15 = load i8*, i8** %14, align 8
  %16 = load %49*, %49** %3, align 8
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 9
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @gettid()
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @159, i32 0, i32 0), i64 1343, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @160, i32 0, i32 0), i8* %12, i8* %15, i8* %18, i32 %19)
  %20 = load %49*, %49** %3, align 8
  %21 = getelementptr inbounds %49, %49* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  call void @freez(i8* %22)
  %23 = load %49*, %49** %3, align 8
  %24 = getelementptr inbounds %49, %49* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  call void @freez(i8* %25)
  %26 = load %49*, %49** %3, align 8
  %27 = getelementptr inbounds %49, %49* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  call void @freez(i8* %28)
  %29 = load %49*, %49** %3, align 8
  %30 = getelementptr inbounds %49, %49* %29, i32 0, i32 4
  %31 = load i8*, i8** %30, align 8
  call void @freez(i8* %31)
  %32 = load %49*, %49** %3, align 8
  %33 = getelementptr inbounds %49, %49* %32, i32 0, i32 5
  %34 = load i8*, i8** %33, align 8
  call void @freez(i8* %34)
  %35 = load %49*, %49** %3, align 8
  %36 = getelementptr inbounds %49, %49* %35, i32 0, i32 6
  %37 = load i8*, i8** %36, align 8
  call void @freez(i8* %37)
  %38 = load %49*, %49** %3, align 8
  %39 = getelementptr inbounds %49, %49* %38, i32 0, i32 7
  %40 = load i8*, i8** %39, align 8
  call void @freez(i8* %40)
  %41 = load %49*, %49** %3, align 8
  %42 = getelementptr inbounds %49, %49* %41, i32 0, i32 8
  %43 = load i8*, i8** %42, align 8
  call void @freez(i8* %43)
  %44 = load %49*, %49** %3, align 8
  %45 = getelementptr inbounds %49, %49* %44, i32 0, i32 9
  %46 = load i8*, i8** %45, align 8
  call void @freez(i8* %46)
  %47 = load %49*, %49** %3, align 8
  %48 = getelementptr inbounds %49, %49* %47, i32 0, i32 10
  %49 = load i8*, i8** %48, align 8
  call void @freez(i8* %49)
  %50 = load %49*, %49** %3, align 8
  %51 = getelementptr inbounds %49, %49* %50, i32 0, i32 11
  %52 = load i8*, i8** %51, align 8
  call void @freez(i8* %52)
  %53 = load %49*, %49** %3, align 8
  %54 = getelementptr inbounds %49, %49* %53, i32 0, i32 15
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 0
  %56 = load %39*, %39** %55, align 8
  %57 = icmp ne %39* %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %6
  %59 = load %49*, %49** %3, align 8
  %60 = getelementptr inbounds %49, %49* %59, i32 0, i32 15
  %61 = getelementptr inbounds %38, %38* %60, i32 0, i32 0
  %62 = load %39*, %39** %61, align 8
  call void @SSL_free(%39* %62)
  br label %63

63:                                               ; preds = %58, %6
  %64 = load %49*, %49** %3, align 8
  %65 = bitcast %49* %64 to i8*
  call void @freez(i8* %65)
  %66 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  br label %67

67:                                               ; preds = %63, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @222(i32 %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i8* %8, i8* %9, %13* %10, i32 %11, i8* %12, i8* %13, i32 %14, %38* %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca %13*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %38*, align 8
  %34 = alloca %12*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca %50, align 8
  %45 = alloca [8192 x i8], align 16
  %46 = alloca %15*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32 %0, i32* %18, align 4
  store i8* %1, i8** %19, align 8
  store i8* %2, i8** %20, align 8
  store i8* %3, i8** %21, align 8
  store i8* %4, i8** %22, align 8
  store i8* %5, i8** %23, align 8
  store i8* %6, i8** %24, align 8
  store i8* %7, i8** %25, align 8
  store i8* %8, i8** %26, align 8
  store i8* %9, i8** %27, align 8
  store %13* %10, %13** %28, align 8
  store i32 %11, i32* %29, align 4
  store i8* %12, i8** %30, align 8
  store i8* %13, i8** %31, align 8
  store i32 %14, i32* %32, align 4
  store %38* %15, %38** %33, align 8
  %52 = bitcast %12** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  %53 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #11
  %54 = load i32, i32* @default_rrd_history_entries, align 4
  store i32 %54, i32* %35, align 4
  %55 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #11
  %56 = load i32, i32* @default_rrd_memory_mode, align 4
  store i32 %56, i32* %36, align 4
  %57 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #11
  %58 = load i32, i32* @default_health_enabled, align 4
  store i32 %58, i32* %37, align 4
  %59 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #11
  %60 = load i32, i32* @default_rrdpush_enabled, align 4
  store i32 %60, i32* %38, align 4
  %61 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #11
  %62 = load i8*, i8** @default_rrdpush_destination, align 8
  store i8* %62, i8** %39, align 8
  %63 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  %64 = load i8*, i8** @default_rrdpush_api_key, align 8
  store i8* %64, i8** %40, align 8
  %65 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #11
  %66 = load i8*, i8** @default_rrdpush_send_charts_matching, align 8
  store i8* %66, i8** %41, align 8
  %67 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #11
  store i64 60, i64* %42, align 8
  %68 = load i8*, i8** %22, align 8
  %69 = load i32, i32* %29, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @appconfig_get_number(%0* @0, i8* %68, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @161, i32 0, i32 0), i64 %70)
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %29, align 4
  %73 = load i32, i32* %29, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %16
  store i32 1, i32* %29, align 4
  br label %76

76:                                               ; preds = %75, %16
  %77 = load i8*, i8** %19, align 8
  %78 = load i32, i32* %35, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @appconfig_get_number(%0* @0, i8* %77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i32 0, i32 0), i64 %79)
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %35, align 4
  %82 = load i8*, i8** %22, align 8
  %83 = load i32, i32* %35, align 4
  %84 = sext i32 %83 to i64
  %85 = call i64 @appconfig_get_number(%0* @0, i8* %82, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @163, i32 0, i32 0), i64 %84)
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %35, align 4
  %87 = load i32, i32* %35, align 4
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  store i32 5, i32* %35, align 4
  br label %90

90:                                               ; preds = %89, %76
  %91 = load i8*, i8** %19, align 8
  %92 = load i32, i32* %36, align 4
  %93 = call i8* @rrd_memory_mode_name(i32 %92)
  %94 = call i8* @appconfig_get(%0* @0, i8* %91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @164, i32 0, i32 0), i8* %93)
  %95 = call i32 @rrd_memory_mode_id(i8* %94)
  store i32 %95, i32* %36, align 4
  %96 = load i8*, i8** %22, align 8
  %97 = load i32, i32* %36, align 4
  %98 = call i8* @rrd_memory_mode_name(i32 %97)
  %99 = call i8* @appconfig_get(%0* @0, i8* %96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @165, i32 0, i32 0), i8* %98)
  %100 = call i32 @rrd_memory_mode_id(i8* %99)
  store i32 %100, i32* %36, align 4
  %101 = load i8*, i8** %19, align 8
  %102 = load i32, i32* %37, align 4
  %103 = call i32 @appconfig_get_boolean_ondemand(%0* @0, i8* %101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @166, i32 0, i32 0), i32 %102)
  store i32 %103, i32* %37, align 4
  %104 = load i8*, i8** %22, align 8
  %105 = load i32, i32* %37, align 4
  %106 = call i32 @appconfig_get_boolean_ondemand(%0* @0, i8* %104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @167, i32 0, i32 0), i32 %105)
  store i32 %106, i32* %37, align 4
  %107 = load i8*, i8** %19, align 8
  %108 = load i64, i64* %42, align 8
  %109 = call i64 @appconfig_get_number(%0* @0, i8* %107, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @168, i32 0, i32 0), i64 %108)
  store i64 %109, i64* %42, align 8
  %110 = load i8*, i8** %22, align 8
  %111 = load i64, i64* %42, align 8
  %112 = call i64 @appconfig_get_number(%0* @0, i8* %110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @169, i32 0, i32 0), i64 %111)
  store i64 %112, i64* %42, align 8
  %113 = load i8*, i8** %19, align 8
  %114 = load i32, i32* %38, align 4
  %115 = call i32 @appconfig_get_boolean(%0* @0, i8* %113, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @170, i32 0, i32 0), i32 %114)
  store i32 %115, i32* %38, align 4
  %116 = load i8*, i8** %22, align 8
  %117 = load i32, i32* %38, align 4
  %118 = call i32 @appconfig_get_boolean(%0* @0, i8* %116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @171, i32 0, i32 0), i32 %117)
  store i32 %118, i32* %38, align 4
  %119 = load i8*, i8** %19, align 8
  %120 = load i8*, i8** %39, align 8
  %121 = call i8* @appconfig_get(%0* @0, i8* %119, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @172, i32 0, i32 0), i8* %120)
  store i8* %121, i8** %39, align 8
  %122 = load i8*, i8** %22, align 8
  %123 = load i8*, i8** %39, align 8
  %124 = call i8* @appconfig_get(%0* @0, i8* %122, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @173, i32 0, i32 0), i8* %123)
  store i8* %124, i8** %39, align 8
  %125 = load i8*, i8** %19, align 8
  %126 = load i8*, i8** %40, align 8
  %127 = call i8* @appconfig_get(%0* @0, i8* %125, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @174, i32 0, i32 0), i8* %126)
  store i8* %127, i8** %40, align 8
  %128 = load i8*, i8** %22, align 8
  %129 = load i8*, i8** %40, align 8
  %130 = call i8* @appconfig_get(%0* @0, i8* %128, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @175, i32 0, i32 0), i8* %129)
  store i8* %130, i8** %40, align 8
  %131 = load i8*, i8** %19, align 8
  %132 = load i8*, i8** %41, align 8
  %133 = call i8* @appconfig_get(%0* @0, i8* %131, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @176, i32 0, i32 0), i8* %132)
  store i8* %133, i8** %41, align 8
  %134 = load i8*, i8** %22, align 8
  %135 = load i8*, i8** %41, align 8
  %136 = call i8* @appconfig_get(%0* @0, i8* %134, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @177, i32 0, i32 0), i8* %135)
  store i8* %136, i8** %41, align 8
  %137 = load i8*, i8** %22, align 8
  %138 = load i8*, i8** %25, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %90
  %141 = load i8*, i8** %25, align 8
  br label %143

142:                                              ; preds = %90
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi i8* [ %141, %140 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %142 ]
  %145 = call i8* @appconfig_set_default(%0* @0, i8* %137, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @178, i32 0, i32 0), i8* %144)
  store i8* %145, i8** %25, align 8
  %146 = load i8*, i8** %25, align 8
  %147 = icmp ne i8* %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load i8*, i8** %25, align 8
  %150 = load i8, i8* %149, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i8* null, i8** %25, align 8
  br label %153

153:                                              ; preds = %152, %148, %143
  %154 = load i8*, i8** %22, align 8
  %155 = load %12*, %12** @localhost, align 8
  %156 = getelementptr inbounds %12, %12* %155, i32 0, i32 4
  %157 = getelementptr inbounds [37 x i8], [37 x i8]* %156, i32 0, i32 0
  %158 = call i32 @strcmp(i8* %154, i8* %157) #12
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %153
  %161 = load i8*, i8** %30, align 8
  %162 = load i8*, i8** %31, align 8
  %163 = load i8*, i8** %19, align 8
  %164 = load i8*, i8** %22, align 8
  %165 = load i8*, i8** %20, align 8
  call void @214(i8* %161, i8* %162, i8* %163, i8* %164, i8* %165, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @179, i32 0, i32 0))
  %166 = load i8*, i8** %20, align 8
  %167 = load i8*, i8** %30, align 8
  %168 = load i8*, i8** %31, align 8
  %169 = load i8*, i8** %22, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i32 0, i32 0), i64 1147, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @181, i32 0, i32 0), i8* %166, i8* %167, i8* %168, i8* %169)
  %170 = load i32, i32* %18, align 4
  %171 = call i32 @close(i32 %170)
  store i32 1, i32* %17, align 4
  store i32 1, i32* %43, align 4
  br label %547

172:                                              ; preds = %153
  %173 = load i8*, i8** %22, align 8
  %174 = call %12* @rrdhost_find_by_guid(i8* %173, i32 0)
  store %12* %174, %12** %34, align 8
  %175 = load %12*, %12** %34, align 8
  %176 = icmp ne %12* %175, null
  br i1 %176, label %177, label %199

177:                                              ; preds = %172
  %178 = load %12*, %12** %34, align 8
  %179 = getelementptr inbounds %12, %12* %178, i32 0, i32 32
  %180 = load volatile i64, i64* %179, align 8
  %181 = icmp ugt i64 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %177
  %183 = load i8*, i8** %30, align 8
  %184 = load i8*, i8** %31, align 8
  %185 = load i8*, i8** %19, align 8
  %186 = load %12*, %12** %34, align 8
  %187 = getelementptr inbounds %12, %12* %186, i32 0, i32 4
  %188 = getelementptr inbounds [37 x i8], [37 x i8]* %187, i32 0, i32 0
  %189 = load %12*, %12** %34, align 8
  %190 = getelementptr inbounds %12, %12* %189, i32 0, i32 1
  %191 = load i8*, i8** %190, align 8
  call void @214(i8* %183, i8* %184, i8* %185, i8* %188, i8* %191, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @182, i32 0, i32 0))
  %192 = load %12*, %12** %34, align 8
  %193 = getelementptr inbounds %12, %12* %192, i32 0, i32 1
  %194 = load i8*, i8** %193, align 8
  %195 = load i8*, i8** %30, align 8
  %196 = load i8*, i8** %31, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i32 0, i32 0), i64 1161, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @183, i32 0, i32 0), i8* %194, i8* %195, i8* %196)
  %197 = load i32, i32* %18, align 4
  %198 = call i32 @close(i32 %197)
  store i32 0, i32* %17, align 4
  store i32 1, i32* %43, align 4
  br label %547

199:                                              ; preds = %177, %172
  %200 = load i8*, i8** %20, align 8
  %201 = load i8*, i8** %21, align 8
  %202 = load i8*, i8** %22, align 8
  %203 = load i8*, i8** %23, align 8
  %204 = load i8*, i8** %24, align 8
  %205 = load i8*, i8** %25, align 8
  %206 = load i8*, i8** %26, align 8
  %207 = load i8*, i8** %27, align 8
  %208 = load i32, i32* %29, align 4
  %209 = load i32, i32* %35, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %36, align 4
  %212 = load i32, i32* %37, align 4
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = load i32, i32* %38, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %199
  %218 = load i8*, i8** %39, align 8
  %219 = icmp ne i8* %218, null
  br i1 %219, label %220, label %233

220:                                              ; preds = %217
  %221 = load i8*, i8** %39, align 8
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %220
  %226 = load i8*, i8** %40, align 8
  %227 = icmp ne i8* %226, null
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load i8*, i8** %40, align 8
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br label %233

233:                                              ; preds = %228, %225, %220, %217, %199
  %234 = phi i1 [ false, %225 ], [ false, %220 ], [ false, %217 ], [ false, %199 ], [ %232, %228 ]
  %235 = zext i1 %234 to i32
  %236 = load i8*, i8** %39, align 8
  %237 = load i8*, i8** %40, align 8
  %238 = load i8*, i8** %41, align 8
  %239 = load %13*, %13** %28, align 8
  %240 = call %12* @rrdhost_find_or_create(i8* %200, i8* %201, i8* %202, i8* %203, i8* %204, i8* %205, i8* %206, i8* %207, i32 %208, i64 %210, i32 %211, i32 %214, i32 %235, i8* %236, i8* %237, i8* %238, %13* %239)
  store %12* %240, %12** %34, align 8
  %241 = load %12*, %12** %34, align 8
  %242 = icmp ne %12* %241, null
  br i1 %242, label %254, label %243

243:                                              ; preds = %233
  %244 = load i32, i32* %18, align 4
  %245 = call i32 @close(i32 %244)
  %246 = load i8*, i8** %30, align 8
  %247 = load i8*, i8** %31, align 8
  %248 = load i8*, i8** %19, align 8
  %249 = load i8*, i8** %22, align 8
  %250 = load i8*, i8** %20, align 8
  call void @214(i8* %246, i8* %247, i8* %248, i8* %249, i8* %250, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @184, i32 0, i32 0))
  %251 = load i8*, i8** %20, align 8
  %252 = load i8*, i8** %30, align 8
  %253 = load i8*, i8** %31, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i32 0, i32 0), i64 1189, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @185, i32 0, i32 0), i8* %251, i8* %252, i8* %253)
  store i32 1, i32* %17, align 4
  store i32 1, i32* %43, align 4
  br label %547

254:                                              ; preds = %233
  %255 = bitcast %50* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 17472, i8* %255) #11
  %256 = bitcast %50* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %256, i8 0, i64 17472, i1 false)
  %257 = getelementptr inbounds %50, %50* %44, i32 0, i32 6
  store i64 0, i64* %257, align 8
  %258 = getelementptr inbounds %50, %50* %44, i32 0, i32 7
  store i64 0, i64* %258, align 8
  %259 = getelementptr inbounds %50, %50* %44, i32 0, i32 8
  %260 = load i32, i32* @default_rrd_update_every, align 4
  store i32 %260, i32* %259, align 8
  %261 = getelementptr inbounds %50, %50* %44, i32 0, i32 10
  store volatile i32 1, i32* %261, align 8
  %262 = getelementptr inbounds %50, %50* %44, i32 0, i32 11
  %263 = call i64 @now_realtime_sec()
  store i64 %263, i64* %262, align 8
  %264 = getelementptr inbounds %50, %50* %44, i32 0, i32 0
  %265 = getelementptr inbounds [1025 x i8], [1025 x i8]* %264, i32 0, i32 0
  %266 = load i8*, i8** %30, align 8
  %267 = load i8*, i8** %31, align 8
  %268 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %265, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @186, i32 0, i32 0), i8* %266, i8* %267)
  %269 = getelementptr inbounds %50, %50* %44, i32 0, i32 1
  %270 = getelementptr inbounds [4097 x i8], [4097 x i8]* %269, i32 0, i32 0
  %271 = load i8*, i8** %30, align 8
  %272 = load i8*, i8** %31, align 8
  %273 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %270, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @186, i32 0, i32 0), i8* %271, i8* %272)
  %274 = getelementptr inbounds %50, %50* %44, i32 0, i32 2
  %275 = getelementptr inbounds [4097 x i8], [4097 x i8]* %274, i32 0, i32 0
  %276 = load i8*, i8** %30, align 8
  %277 = load i8*, i8** %31, align 8
  %278 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %275, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @186, i32 0, i32 0), i8* %276, i8* %277)
  %279 = getelementptr inbounds %50, %50* %44, i32 0, i32 3
  %280 = getelementptr inbounds [8193 x i8], [8193 x i8]* %279, i32 0, i32 0
  %281 = load i8*, i8** %30, align 8
  %282 = load i8*, i8** %31, align 8
  %283 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %280, i64 8192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @186, i32 0, i32 0), i8* %281, i8* %282)
  %284 = load %12*, %12** %34, align 8
  %285 = getelementptr inbounds %12, %12* %284, i32 0, i32 1
  %286 = load i8*, i8** %285, align 8
  %287 = load i8*, i8** %30, align 8
  %288 = load i8*, i8** %31, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i32 0, i32 0), i64 1225, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @187, i32 0, i32 0), i8* %286, i8* %287, i8* %288)
  %289 = bitcast [8192 x i8]* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %289) #11
  %290 = load i32, i32* %32, align 4
  %291 = icmp ugt i32 %290, 1
  br i1 %291, label %292, label %302

292:                                              ; preds = %254
  %293 = load %12*, %12** %34, align 8
  %294 = getelementptr inbounds %12, %12* %293, i32 0, i32 1
  %295 = load i8*, i8** %294, align 8
  %296 = load i8*, i8** %30, align 8
  %297 = load i8*, i8** %31, align 8
  %298 = load i32, i32* %32, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i32 0, i32 0), i64 1228, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @188, i32 0, i32 0), i8* %295, i8* %296, i8* %297, i32 %298)
  %299 = getelementptr inbounds [8192 x i8], [8192 x i8]* %45, i32 0, i32 0
  %300 = load i32, i32* %32, align 4
  %301 = call i32 (i8*, i8*, ...) @sprintf(i8* %299, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @189, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @143, i32 0, i32 0), i32 %300) #11
  br label %323

302:                                              ; preds = %254
  %303 = load i32, i32* %32, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = load %12*, %12** %34, align 8
  %307 = getelementptr inbounds %12, %12* %306, i32 0, i32 1
  %308 = load i8*, i8** %307, align 8
  %309 = load i8*, i8** %30, align 8
  %310 = load i8*, i8** %31, align 8
  %311 = load i32, i32* %32, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i32 0, i32 0), i64 1231, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @188, i32 0, i32 0), i8* %308, i8* %309, i8* %310, i32 %311)
  %312 = getelementptr inbounds [8192 x i8], [8192 x i8]* %45, i32 0, i32 0
  %313 = call i32 (i8*, i8*, ...) @sprintf(i8* %312, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @190, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @144, i32 0, i32 0)) #11
  br label %322

314:                                              ; preds = %302
  %315 = load %12*, %12** %34, align 8
  %316 = getelementptr inbounds %12, %12* %315, i32 0, i32 1
  %317 = load i8*, i8** %316, align 8
  %318 = load i8*, i8** %30, align 8
  %319 = load i8*, i8** %31, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i32 0, i32 0), i64 1234, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @191, i32 0, i32 0), i8* %317, i8* %318, i8* %319)
  %320 = getelementptr inbounds [8192 x i8], [8192 x i8]* %45, i32 0, i32 0
  %321 = call i32 (i8*, i8*, ...) @sprintf(i8* %320, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @190, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @145, i32 0, i32 0)) #11
  br label %322

322:                                              ; preds = %314, %305
  br label %323

323:                                              ; preds = %322, %292
  %324 = load %38*, %38** %33, align 8
  %325 = getelementptr inbounds %38, %38* %324, i32 0, i32 0
  %326 = load %39*, %39** %325, align 8
  %327 = load %12*, %12** %34, align 8
  %328 = getelementptr inbounds %12, %12* %327, i32 0, i32 63
  %329 = getelementptr inbounds %38, %38* %328, i32 0, i32 0
  store %39* %326, %39** %329, align 8
  %330 = load %38*, %38** %33, align 8
  %331 = getelementptr inbounds %38, %38* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 8
  %333 = load %12*, %12** %34, align 8
  %334 = getelementptr inbounds %12, %12* %333, i32 0, i32 63
  %335 = getelementptr inbounds %38, %38* %334, i32 0, i32 1
  store i32 %332, i32* %335, align 8
  %336 = load %38*, %38** %33, align 8
  %337 = load i32, i32* %18, align 4
  %338 = getelementptr inbounds [8192 x i8], [8192 x i8]* %45, i32 0, i32 0
  %339 = getelementptr inbounds [8192 x i8], [8192 x i8]* %45, i32 0, i32 0
  %340 = call i64 @strlen(i8* %339) #12
  %341 = call i64 @send_timeout(%38* %336, i32 %337, i8* %338, i64 %340, i32 0, i32 60)
  %342 = getelementptr inbounds [8192 x i8], [8192 x i8]* %45, i32 0, i32 0
  %343 = call i64 @strlen(i8* %342) #12
  %344 = icmp ne i64 %341, %343
  br i1 %344, label %345, label %362

345:                                              ; preds = %323
  %346 = load i8*, i8** %30, align 8
  %347 = load i8*, i8** %31, align 8
  %348 = load i8*, i8** %19, align 8
  %349 = load %12*, %12** %34, align 8
  %350 = getelementptr inbounds %12, %12* %349, i32 0, i32 4
  %351 = getelementptr inbounds [37 x i8], [37 x i8]* %350, i32 0, i32 0
  %352 = load %12*, %12** %34, align 8
  %353 = getelementptr inbounds %12, %12* %352, i32 0, i32 1
  %354 = load i8*, i8** %353, align 8
  call void @214(i8* %346, i8* %347, i8* %348, i8* %351, i8* %354, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @192, i32 0, i32 0))
  %355 = load %12*, %12** %34, align 8
  %356 = getelementptr inbounds %12, %12* %355, i32 0, i32 1
  %357 = load i8*, i8** %356, align 8
  %358 = load i8*, i8** %30, align 8
  %359 = load i8*, i8** %31, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i32 0, i32 0), i64 1245, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @193, i32 0, i32 0), i8* %357, i8* %358, i8* %359)
  %360 = load i32, i32* %18, align 4
  %361 = call i32 @close(i32 %360)
  store i32 0, i32* %17, align 4
  store i32 1, i32* %43, align 4
  br label %544

362:                                              ; preds = %323
  %363 = load i32, i32* %18, align 4
  %364 = call i32 @sock_delnonblock(i32 %363)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %362
  %367 = load %12*, %12** %34, align 8
  %368 = getelementptr inbounds %12, %12* %367, i32 0, i32 1
  %369 = load i8*, i8** %368, align 8
  %370 = load i8*, i8** %30, align 8
  %371 = load i8*, i8** %31, align 8
  %372 = load i32, i32* %18, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i32 0, i32 0), i64 1252, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @194, i32 0, i32 0), i8* %369, i8* %370, i8* %371, i32 %372)
  br label %373

373:                                              ; preds = %366, %362
  %374 = bitcast %15** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %374) #11
  %375 = load i32, i32* %18, align 4
  %376 = call %15* @fdopen(i32 %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @195, i32 0, i32 0)) #11
  store %15* %376, %15** %46, align 8
  %377 = load %15*, %15** %46, align 8
  %378 = icmp ne %15* %377, null
  br i1 %378, label %397, label %379

379:                                              ; preds = %373
  %380 = load i8*, i8** %30, align 8
  %381 = load i8*, i8** %31, align 8
  %382 = load i8*, i8** %19, align 8
  %383 = load %12*, %12** %34, align 8
  %384 = getelementptr inbounds %12, %12* %383, i32 0, i32 4
  %385 = getelementptr inbounds [37 x i8], [37 x i8]* %384, i32 0, i32 0
  %386 = load %12*, %12** %34, align 8
  %387 = getelementptr inbounds %12, %12* %386, i32 0, i32 1
  %388 = load i8*, i8** %387, align 8
  call void @214(i8* %380, i8* %381, i8* %382, i8* %385, i8* %388, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @196, i32 0, i32 0))
  %389 = load %12*, %12** %34, align 8
  %390 = getelementptr inbounds %12, %12* %389, i32 0, i32 1
  %391 = load i8*, i8** %390, align 8
  %392 = load i8*, i8** %30, align 8
  %393 = load i8*, i8** %31, align 8
  %394 = load i32, i32* %18, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i32 0, i32 0), i64 1258, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @197, i32 0, i32 0), i8* %391, i8* %392, i8* %393, i32 %394)
  %395 = load i32, i32* %18, align 4
  %396 = call i32 @close(i32 %395)
  store i32 0, i32* %17, align 4
  store i32 1, i32* %43, align 4
  br label %542

397:                                              ; preds = %373
  %398 = load %12*, %12** %34, align 8
  %399 = getelementptr inbounds %12, %12* %398, i32 0, i32 54
  %400 = call i32 @__netdata_rwlock_wrlock(%9* %399)
  %401 = load %12*, %12** %34, align 8
  %402 = getelementptr inbounds %12, %12* %401, i32 0, i32 32
  %403 = load volatile i64, i64* %402, align 8
  %404 = icmp ugt i64 %403, 0
  br i1 %404, label %405, label %425

405:                                              ; preds = %397
  %406 = load %12*, %12** %34, align 8
  %407 = getelementptr inbounds %12, %12* %406, i32 0, i32 54
  %408 = call i32 @__netdata_rwlock_unlock(%9* %407)
  %409 = load i8*, i8** %30, align 8
  %410 = load i8*, i8** %31, align 8
  %411 = load i8*, i8** %19, align 8
  %412 = load %12*, %12** %34, align 8
  %413 = getelementptr inbounds %12, %12* %412, i32 0, i32 4
  %414 = getelementptr inbounds [37 x i8], [37 x i8]* %413, i32 0, i32 0
  %415 = load %12*, %12** %34, align 8
  %416 = getelementptr inbounds %12, %12* %415, i32 0, i32 1
  %417 = load i8*, i8** %416, align 8
  call void @214(i8* %409, i8* %410, i8* %411, i8* %414, i8* %417, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @182, i32 0, i32 0))
  %418 = load %12*, %12** %34, align 8
  %419 = getelementptr inbounds %12, %12* %418, i32 0, i32 1
  %420 = load i8*, i8** %419, align 8
  %421 = load i8*, i8** %30, align 8
  %422 = load i8*, i8** %31, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i32 0, i32 0), i64 1267, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @183, i32 0, i32 0), i8* %420, i8* %421, i8* %422)
  %423 = load %15*, %15** %46, align 8
  %424 = call i32 @fclose(%15* %423)
  store i32 0, i32* %17, align 4
  store i32 1, i32* %43, align 4
  br label %542

425:                                              ; preds = %397
  %426 = load %12*, %12** %34, align 8
  %427 = getelementptr inbounds %12, %12* %426, i32 0, i32 9
  store i32 -2, i32* %47, align 4
  %428 = load i32, i32* %47, align 4
  %429 = atomicrmw and i32* %427, i32 %428 seq_cst
  %430 = and i32 %429, %428
  store i32 %430, i32* %48, align 4
  %431 = load i32, i32* %48, align 4
  %432 = load %12*, %12** %34, align 8
  %433 = getelementptr inbounds %12, %12* %432, i32 0, i32 32
  %434 = load volatile i64, i64* %433, align 8
  %435 = add i64 %434, 1
  store volatile i64 %435, i64* %433, align 8
  %436 = load %12*, %12** %34, align 8
  %437 = getelementptr inbounds %12, %12* %436, i32 0, i32 33
  store i64 0, i64* %437, align 8
  %438 = load i32, i32* %32, align 4
  %439 = icmp ugt i32 %438, 0
  %440 = zext i1 %439 to i64
  %441 = select i1 %439, i32 1, i32 2
  %442 = load %12*, %12** %34, align 8
  %443 = getelementptr inbounds %12, %12* %442, i32 0, i32 57
  store i32 %441, i32* %443, align 8
  %444 = load i32, i32* %37, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %460

446:                                              ; preds = %425
  %447 = load i64, i64* %42, align 8
  %448 = icmp sgt i64 %447, 0
  br i1 %448, label %449, label %459

449:                                              ; preds = %446
  %450 = call i64 @now_realtime_sec()
  %451 = load i64, i64* %42, align 8
  %452 = add nsw i64 %450, %451
  %453 = load %12*, %12** %34, align 8
  %454 = getelementptr inbounds %12, %12* %453, i32 0, i32 35
  store i64 %452, i64* %454, align 8
  %455 = load i64, i64* %42, align 8
  %456 = load %12*, %12** %34, align 8
  %457 = getelementptr inbounds %12, %12* %456, i32 0, i32 1
  %458 = load i8*, i8** %457, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i32 0, i32 0), i64 1283, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @198, i32 0, i32 0), i64 %455, i8* %458)
  br label %459

459:                                              ; preds = %449, %446
  br label %460

460:                                              ; preds = %459, %425
  %461 = load %12*, %12** %34, align 8
  %462 = getelementptr inbounds %12, %12* %461, i32 0, i32 54
  %463 = call i32 @__netdata_rwlock_unlock(%9* %462)
  %464 = load %12*, %12** %34, align 8
  %465 = getelementptr inbounds %12, %12* %464, i32 0, i32 1
  %466 = load i8*, i8** %465, align 8
  %467 = load i8*, i8** %30, align 8
  %468 = load i8*, i8** %31, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i32 0, i32 0), i64 1289, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @199, i32 0, i32 0), i8* %466, i8* %467, i8* %468)
  %469 = load i8*, i8** %30, align 8
  %470 = load i8*, i8** %31, align 8
  %471 = load i8*, i8** %19, align 8
  %472 = load %12*, %12** %34, align 8
  %473 = getelementptr inbounds %12, %12* %472, i32 0, i32 4
  %474 = getelementptr inbounds [37 x i8], [37 x i8]* %473, i32 0, i32 0
  %475 = load %12*, %12** %34, align 8
  %476 = getelementptr inbounds %12, %12* %475, i32 0, i32 1
  %477 = load i8*, i8** %476, align 8
  call void @214(i8* %469, i8* %470, i8* %471, i8* %474, i8* %477, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @200, i32 0, i32 0))
  %478 = bitcast i64* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %478) #11
  %479 = load %12*, %12** %34, align 8
  %480 = load %15*, %15** %46, align 8
  %481 = call i64 @pluginsd_process(%12* %479, %50* %44, %15* %480, i32 1)
  store i64 %481, i64* %49, align 8
  %482 = load i8*, i8** %30, align 8
  %483 = load i8*, i8** %31, align 8
  %484 = load i8*, i8** %19, align 8
  %485 = load %12*, %12** %34, align 8
  %486 = getelementptr inbounds %12, %12* %485, i32 0, i32 4
  %487 = getelementptr inbounds [37 x i8], [37 x i8]* %486, i32 0, i32 0
  %488 = load %12*, %12** %34, align 8
  %489 = getelementptr inbounds %12, %12* %488, i32 0, i32 1
  %490 = load i8*, i8** %489, align 8
  call void @214(i8* %482, i8* %483, i8* %484, i8* %487, i8* %490, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @201, i32 0, i32 0))
  %491 = load %12*, %12** %34, align 8
  %492 = getelementptr inbounds %12, %12* %491, i32 0, i32 1
  %493 = load i8*, i8** %492, align 8
  %494 = load i8*, i8** %30, align 8
  %495 = load i8*, i8** %31, align 8
  %496 = load i64, i64* %49, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i32 0, i32 0), i64 1295, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @202, i32 0, i32 0), i8* %493, i8* %494, i8* %495, i64 %496)
  %497 = load %12*, %12** %34, align 8
  %498 = getelementptr inbounds %12, %12* %497, i32 0, i32 54
  %499 = call i32 @__netdata_rwlock_wrlock(%9* %498)
  %500 = call i64 @now_realtime_sec()
  %501 = load %12*, %12** %34, align 8
  %502 = getelementptr inbounds %12, %12* %501, i32 0, i32 33
  store i64 %500, i64* %502, align 8
  %503 = load %12*, %12** %34, align 8
  %504 = getelementptr inbounds %12, %12* %503, i32 0, i32 32
  %505 = load volatile i64, i64* %504, align 8
  %506 = add i64 %505, -1
  store volatile i64 %506, i64* %504, align 8
  %507 = load %12*, %12** %34, align 8
  %508 = getelementptr inbounds %12, %12* %507, i32 0, i32 32
  %509 = load volatile i64, i64* %508, align 8
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %526, label %511

511:                                              ; preds = %460
  %512 = load %12*, %12** %34, align 8
  %513 = getelementptr inbounds %12, %12* %512, i32 0, i32 9
  store i32 1, i32* %50, align 4
  %514 = load i32, i32* %50, align 4
  %515 = atomicrmw or i32* %513, i32 %514 seq_cst
  %516 = or i32 %515, %514
  store i32 %516, i32* %51, align 4
  %517 = load i32, i32* %51, align 4
  %518 = load i32, i32* %37, align 4
  %519 = icmp eq i32 %518, 2
  br i1 %519, label %520, label %525

520:                                              ; preds = %511
  %521 = load %12*, %12** %34, align 8
  %522 = getelementptr inbounds %12, %12* %521, i32 0, i32 34
  %523 = load i8, i8* %522, align 8
  %524 = and i8 %523, -2
  store i8 %524, i8* %522, align 8
  br label %525

525:                                              ; preds = %520, %511
  br label %526

526:                                              ; preds = %525, %460
  %527 = load %12*, %12** %34, align 8
  %528 = getelementptr inbounds %12, %12* %527, i32 0, i32 54
  %529 = call i32 @__netdata_rwlock_unlock(%9* %528)
  %530 = load %12*, %12** %34, align 8
  %531 = getelementptr inbounds %12, %12* %530, i32 0, i32 32
  %532 = load volatile i64, i64* %531, align 8
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = load %12*, %12** %34, align 8
  call void @rrdpush_sender_thread_stop(%12* %535)
  br label %536

536:                                              ; preds = %534, %526
  %537 = load %15*, %15** %46, align 8
  %538 = call i32 @fclose(%15* %537)
  %539 = load i64, i64* %49, align 8
  %540 = trunc i64 %539 to i32
  store i32 %540, i32* %17, align 4
  store i32 1, i32* %43, align 4
  %541 = bitcast i64* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %541) #11
  br label %542

542:                                              ; preds = %536, %405, %379
  %543 = bitcast %15** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %543) #11
  br label %544

544:                                              ; preds = %542, %345
  %545 = bitcast [8192 x i8]* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %545) #11
  %546 = bitcast %50* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 17472, i8* %546) #11
  br label %547

547:                                              ; preds = %544, %243, %182, %160
  %548 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %548) #11
  %549 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %549) #11
  %550 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %550) #11
  %551 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %551) #11
  %552 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %552) #11
  %553 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %553) #11
  %554 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %554) #11
  %555 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %555) #11
  %556 = bitcast %12** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %556) #11
  %557 = load i32, i32* %17, align 4
  ret i32 %557
}

declare dso_local void @SSL_free(%39*) #1

declare dso_local i32 @rrd_memory_mode_id(i8*) #1

declare dso_local i8* @rrd_memory_mode_name(i32) #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%0*, i8*, i8*, i32) #1

declare dso_local i8* @appconfig_set_default(%0*, i8*, i8*, i8*) #1

declare dso_local %12* @rrdhost_find_by_guid(i8*, i32) #1

declare dso_local %12* @rrdhost_find_or_create(i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i64, i32, i32, i32, i8*, i8*, i8*, %13*) #1

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #7

declare dso_local i32 @sock_delnonblock(i32) #1

; Function Attrs: nounwind
declare dso_local %15* @fdopen(i32, i8*) #7

declare dso_local i32 @fclose(%15*) #1

declare dso_local i64 @pluginsd_process(%12*, %50*, %15*, i32) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind returns_twice }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
