; ModuleID = 'rrdpush-strip-O3-renamed.bc'
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
%49 = type { [1025 x i8], [4097 x i8], [4097 x i8], [8193 x i8], i32, i64, i64, i64, i32, i32, i32, i64, %49* }

@default_rrdpush_enabled = dso_local local_unnamed_addr global i32 0, align 4
@default_rrdpush_destination = dso_local local_unnamed_addr global i8* null, align 8
@default_rrdpush_api_key = dso_local local_unnamed_addr global i8* null, align 8
@default_rrdpush_send_charts_matching = dso_local local_unnamed_addr global i8* null, align 8
@netdata_use_ssl_on_stream = dso_local local_unnamed_addr global i32 16, align 4
@netdata_ssl_ca_path = dso_local local_unnamed_addr global i8* null, align 8
@netdata_ssl_ca_file = dso_local local_unnamed_addr global i8* null, align 8
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
@rrdhost_free_orphan_time = external dso_local local_unnamed_addr global i64, align 8
@10 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@11 = private unnamed_addr constant [20 x i8] c"streaming/rrdpush.c\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"rrdpush_init\00", align 1
@13 = private unnamed_addr constant [70 x i8] c"STREAM [send]: cannot enable sending thread - information is missing.\00", align 1
@14 = private unnamed_addr constant [5 x i8] c":SSL\00", align 1
@15 = private unnamed_addr constant [34 x i8] c"ssl skip certificate verification\00", align 1
@16 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@netdata_validate_server = external dso_local local_unnamed_addr global i32, align 4
@18 = private unnamed_addr constant [57 x i8] c"Netdata is configured to accept invalid SSL certificate.\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"/etc/ssl/certs/\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@22 = private unnamed_addr constant [25 x i8] c"/etc/ssl/certs/certs.pem\00", align 1
@remote_clock_resync_iterations = dso_local local_unnamed_addr global i32 60, align 4
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
@netdata_client_ctx = external dso_local local_unnamed_addr global %11*, align 8
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
@default_rrd_update_every = external dso_local local_unnamed_addr global i32, align 4
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
@web_client_streaming_rate_t = external dso_local local_unnamed_addr global i64, align 8
@105 = internal global %4 zeroinitializer, align 8
@106 = internal global i64 0, align 8
@107 = private unnamed_addr constant [102 x i8] c"STREAM [receive from [%s]:%s]: too busy to accept new streaming request. Will be allowed in %ld secs.\00", align 1
@108 = private unnamed_addr constant [28 x i8] c"STREAM_RECEIVER[%s,[%s]:%s]\00", align 1
@109 = private unnamed_addr constant [55 x i8] c"Failed to create new STREAM receive thread for client.\00", align 1
@web_server_mode = external dso_local local_unnamed_addr global i32, align 4
@netdata_configured_user_config_dir = external dso_local local_unnamed_addr global i8*, align 8
@110 = private unnamed_addr constant [12 x i8] c"stream.conf\00", align 1
@111 = private unnamed_addr constant [17 x i8] c"load_stream_conf\00", align 1
@112 = private unnamed_addr constant [61 x i8] c"CONFIG: cannot load user config '%s'. Will try stock config.\00", align 1
@netdata_configured_stock_config_dir = external dso_local local_unnamed_addr global i8*, align 8
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
@158 = internal thread_local unnamed_addr global i1 false, align 4
@159 = private unnamed_addr constant [32 x i8] c"rrdpush_receiver_thread_cleanup\00", align 1
@160 = private unnamed_addr constant [68 x i8] c"STREAM %s [receive from [%s]:%s]: receive thread ended (task id %d)\00", align 1
@default_rrd_history_entries = external dso_local local_unnamed_addr global i32, align 4
@default_rrd_memory_mode = external dso_local local_unnamed_addr global i32, align 4
@default_health_enabled = external dso_local local_unnamed_addr global i32, align 4
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
@localhost = external dso_local local_unnamed_addr global %12*, align 8
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
@190 = private unnamed_addr constant [74 x i8] c"STREAM %s [receive from [%s]:%s]: Netdata is using first stream protocol.\00", align 1
@191 = private unnamed_addr constant [22 x i8] c"FAILED - CANNOT REPLY\00", align 1
@192 = private unnamed_addr constant [61 x i8] c"STREAM %s [receive from [%s]:%s]: cannot send ready command.\00", align 1
@193 = private unnamed_addr constant [85 x i8] c"STREAM %s [receive from [%s]:%s]: cannot remove the non-blocking flag from socket %d\00", align 1
@194 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@195 = private unnamed_addr constant [22 x i8] c"FAILED - SOCKET ERROR\00", align 1
@196 = private unnamed_addr constant [66 x i8] c"STREAM %s [receive from [%s]:%s]: failed to get a FILE for FD %d.\00", align 1
@197 = private unnamed_addr constant [87 x i8] c"Postponing health checks for %ld seconds, on host '%s', because it was just connected.\00", align 1
@198 = private unnamed_addr constant [55 x i8] c"STREAM %s [receive from [%s]:%s]: receiving metrics...\00", align 1
@199 = private unnamed_addr constant [10 x i8] c"CONNECTED\00", align 1
@200 = private unnamed_addr constant [13 x i8] c"DISCONNECTED\00", align 1
@201 = private unnamed_addr constant [72 x i8] c"STREAM %s [receive from [%s]:%s]: disconnected (completed %zu updates).\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdpush_init() local_unnamed_addr #0 {
  %1 = tail call i32* @__errno_location() #11
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %3 = tail call i8* @strdupz_path_subpath(i8* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i64 0, i64 0)) #12
  %4 = tail call i32 @appconfig_load(%0* nonnull @0, i8* %3, i32 0, i8* null) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @111, i64 0, i64 0), i64 73, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @112, i64 0, i64 0), i8* %3) #12
  tail call void @freez(i8* %3) #12
  %7 = load i8*, i8** @netdata_configured_stock_config_dir, align 8
  %8 = tail call i8* @strdupz_path_subpath(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i64 0, i64 0)) #12
  %9 = tail call i32 @appconfig_load(%0* nonnull @0, i8* %8, i32 0, i8* null) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @111, i64 0, i64 0), i64 78, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @113, i64 0, i64 0), i8* %8) #12
  br label %12

12:                                               ; preds = %0, %6, %11
  %13 = phi i8* [ %3, %0 ], [ %8, %6 ], [ %8, %11 ]
  tail call void @freez(i8* %13) #12
  %14 = load i32, i32* @default_rrdpush_enabled, align 4
  %15 = tail call i32 @appconfig_get_boolean(%0* nonnull @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i32 %14) #12
  store i32 %15, i32* @default_rrdpush_enabled, align 4
  %16 = tail call i8* @appconfig_get(%0* nonnull @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0)) #12
  store i8* %16, i8** @default_rrdpush_destination, align 8
  %17 = tail call i8* @appconfig_get(%0* nonnull @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0)) #12
  store i8* %17, i8** @default_rrdpush_api_key, align 8
  %18 = tail call i8* @appconfig_get(%0* nonnull @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)) #12
  store i8* %18, i8** @default_rrdpush_send_charts_matching, align 8
  %19 = load i64, i64* @rrdhost_free_orphan_time, align 8
  %20 = tail call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i64 0, i64 0), i64 %19) #12
  store i64 %20, i64* @rrdhost_free_orphan_time, align 8
  %21 = load i32, i32* @default_rrdpush_enabled, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %12
  %24 = load i8*, i8** @default_rrdpush_destination, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i8, i8* %24, align 1
  %28 = icmp ne i8 %27, 0
  %29 = load i8*, i8** @default_rrdpush_api_key, align 8
  %30 = icmp ne i8* %29, null
  %31 = and i1 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i8, i8* %29, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %23, %26
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0), i64 96, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @13, i64 0, i64 0)) #12
  store i32 0, i32* @default_rrdpush_enabled, align 4
  br label %36

36:                                               ; preds = %32, %12, %35
  %37 = load i32, i32* @netdata_use_ssl_on_stream, align 4
  %38 = icmp eq i32 %37, 16
  %39 = load i8*, i8** @default_rrdpush_destination, align 8
  %40 = icmp ne i8* %39, null
  %41 = and i1 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = tail call i8* @strstr(i8* nonnull %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0)) #13
  %44 = icmp eq i8* %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i8 0, i8* %43, align 1
  store i32 32, i32* @netdata_use_ssl_on_stream, align 4
  br label %46

46:                                               ; preds = %45, %42, %36
  %47 = tail call i8* @appconfig_get(%0* nonnull @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0)) #12
  %48 = tail call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0)) #13
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @netdata_validate_server, align 4
  %51 = icmp eq i32 %50, 128
  %52 = and i1 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0), i64 115, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @18, i64 0, i64 0)) #12
  store i32 64, i32* @netdata_validate_server, align 4
  br label %54

54:                                               ; preds = %46, %53
  %55 = tail call i8* @appconfig_get(%0* nonnull @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0)) #12
  store i8* %55, i8** @netdata_ssl_ca_path, align 8
  %56 = tail call i8* @appconfig_get(%0* nonnull @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0)) #12
  store i8* %56, i8** @netdata_ssl_ca_file, align 8
  %57 = load i32, i32* @default_rrdpush_enabled, align 4
  ret i32 %57
}

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @configured_as_master() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  tail call void @appconfig_wrlock(%0* nonnull @0) #12
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %4, %16
  %7 = phi %1* [ %2, %4 ], [ %18, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #12
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @uuid_parse(i8* %9, i8* nonnull %5) #12
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = call i32 @appconfig_get_boolean_by_section(%1* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i32 0) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #12
  br label %20

16:                                               ; preds = %6, %12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #12
  %17 = getelementptr inbounds %1, %1* %7, i64 0, i32 3
  %18 = load %1*, %1** %17, align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %20, label %6

20:                                               ; preds = %16, %0, %15
  %21 = phi i32 [ 1, %15 ], [ 0, %0 ], [ 0, %16 ]
  call void @appconfig_unlock(%0* nonnull @0) #12
  ret i32 %21
}

declare dso_local void @appconfig_wrlock(%0*) local_unnamed_addr #1

declare dso_local i32 @uuid_parse(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @appconfig_get_boolean_by_section(%1*, i8*, i32) local_unnamed_addr #1

declare dso_local void @appconfig_unlock(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdset_push_chart_definition_now(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 39
  %3 = load %12*, %12** %2, align 16
  %4 = getelementptr inbounds %12, %12* %3, i64 0, i32 19
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 15
  %10 = load atomic i32, i32* %9 seq_cst, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = atomicrmw and i32* %9, i32 -65 seq_cst
  %15 = atomicrmw or i32* %9, i32 128 seq_cst
  br label %39

16:                                               ; preds = %8
  %17 = load atomic i32, i32* %9 seq_cst, align 8
  %18 = and i32 %17, 192
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load %12*, %12** %2, align 16
  %22 = getelementptr inbounds %12, %12* %21, i64 0, i32 27
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %23, %23* %0, i64 0, i32 2, i64 0
  %25 = tail call i32 @simple_pattern_matches_extract(i8* %23, i8* nonnull %24, i8* null, i64 0) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i8*, i8** %22, align 8
  %29 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %30 = load i8*, i8** %29, align 16
  %31 = tail call i32 @simple_pattern_matches_extract(i8* %28, i8* %30, i8* null, i64 0) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27, %20
  %34 = atomicrmw and i32* %9, i32 -129 seq_cst
  %35 = atomicrmw or i32* %9, i32 64 seq_cst
  br label %39

36:                                               ; preds = %27
  %37 = atomicrmw and i32* %9, i32 -65 seq_cst
  %38 = atomicrmw or i32* %9, i32 128 seq_cst
  br label %39

39:                                               ; preds = %13, %16, %33, %36
  %40 = load atomic i32, i32* %9 seq_cst, align 8
  %41 = and i32 %40, 64
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %23, %23* %0, i64 0, i32 22
  %45 = tail call i32 @__netdata_rwlock_rdlock(%9* nonnull %44) #12
  %46 = getelementptr inbounds %12, %12* %3, i64 0, i32 28
  %47 = tail call i32 @__netdata_mutex_lock(%4* nonnull %46) #12
  tail call fastcc void @202(%23* nonnull %0)
  %48 = tail call i32 @__netdata_mutex_unlock(%4* nonnull %46) #12
  %49 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %44) #12
  br label %50

50:                                               ; preds = %1, %39, %43
  ret void
}

declare dso_local i32 @__netdata_rwlock_rdlock(%9*) local_unnamed_addr #1

declare dso_local i32 @__netdata_mutex_lock(%4*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @202(%23* %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 39
  %3 = load %12*, %12** %2, align 16
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 15
  %5 = atomicrmw or i32* %4, i32 256 seq_cst
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %7 = load i8*, i8** %6, align 16
  %8 = icmp eq i8* %7, null
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 2, i64 0
  br i1 %8, label %18, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @strcmp(i8* nonnull %9, i8* nonnull %7) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call i8* @strchr(i8* nonnull %7, i32 46) #13
  %15 = icmp eq i8* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %14, i64 1
  br label %18

18:                                               ; preds = %1, %13, %10, %16
  %19 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %13 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %10 ], [ %17, %16 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %1 ]
  %20 = getelementptr inbounds %12, %12* %3, i64 0, i32 30
  %21 = load %14*, %14** %20, align 8
  %22 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %23 = load i8*, i8** %22, align 16
  %24 = getelementptr inbounds %23, %23* %0, i64 0, i32 8
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %23, %23* %0, i64 0, i32 6
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %29 = load i8*, i8** %28, align 16
  %30 = getelementptr inbounds %23, %23* %0, i64 0, i32 11
  %31 = load i32, i32* %30, align 4
  %32 = tail call i8* @rrdset_type_name(i32 %31) #12
  %33 = getelementptr inbounds %23, %23* %0, i64 0, i32 18
  %34 = load i64, i64* %33, align 16
  %35 = getelementptr inbounds %23, %23* %0, i64 0, i32 12
  %36 = load i32, i32* %35, align 16
  %37 = load atomic i32, i32* %4 seq_cst, align 8
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @115, i64 0, i64 0)
  %41 = load atomic i32, i32* %4 seq_cst, align 8
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @116, i64 0, i64 0)
  %45 = load atomic i32, i32* %4 seq_cst, align 8
  %46 = and i32 %45, 512
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i64 0, i64 0)
  %49 = load atomic i32, i32* %4 seq_cst, align 8
  %50 = and i32 %49, 4096
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @118, i64 0, i64 0)
  %53 = getelementptr inbounds %23, %23* %0, i64 0, i32 27
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %54, null
  %56 = select i1 %55, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %54
  %57 = getelementptr inbounds %23, %23* %0, i64 0, i32 28
  %58 = load i8*, i8** %57, align 16
  %59 = icmp eq i8* %58, null
  %60 = select i1 %59, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %58
  tail call void (%14*, i8*, ...) @buffer_sprintf(%14* %21, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @114, i64 0, i64 0), i8* nonnull %9, i8* nonnull %19, i8* %23, i8* %25, i8* %27, i8* %29, i8* %32, i64 %34, i32 %36, i8* %40, i8* %44, i8* %48, i8* %52, i8* %56, i8* %60) #12
  %61 = getelementptr inbounds %23, %23* %0, i64 0, i32 49
  %62 = load %27*, %27** %61, align 8
  %63 = icmp eq %27* %62, null
  br i1 %63, label %97, label %64

64:                                               ; preds = %18, %64
  %65 = phi %27* [ %95, %64 ], [ %62, %18 ]
  %66 = load %14*, %14** %20, align 8
  %67 = getelementptr inbounds %27, %27* %65, i64 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %27, %27* %65, i64 0, i32 2
  %70 = load i8*, i8** %69, align 16
  %71 = getelementptr inbounds %27, %27* %65, i64 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = tail call i8* @rrd_algorithm_name(i32 %72) #12
  %74 = getelementptr inbounds %27, %27* %65, i64 0, i32 5
  %75 = load i64, i64* %74, align 16
  %76 = getelementptr inbounds %27, %27* %65, i64 0, i32 6
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %27, %27* %65, i64 0, i32 7
  %79 = load atomic i32, i32* %78 seq_cst, align 16
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @115, i64 0, i64 0)
  %83 = load atomic i32, i32* %78 seq_cst, align 16
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @118, i64 0, i64 0)
  %87 = load atomic i32, i32* %78 seq_cst, align 16
  %88 = and i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @120, i64 0, i64 0)
  tail call void (%14*, i8*, ...) @buffer_sprintf(%14* %66, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @119, i64 0, i64 0), i8* %68, i8* %70, i8* %73, i64 %75, i64 %77, i8* %82, i8* %86, i8* %90) #12
  %91 = getelementptr inbounds %27, %27* %65, i64 0, i32 15
  %92 = load i8, i8* %91, align 16
  %93 = or i8 %92, 2
  store i8 %93, i8* %91, align 16
  %94 = getelementptr inbounds %27, %27* %65, i64 0, i32 24
  %95 = load %27*, %27** %94, align 8
  %96 = icmp eq %27* %95, null
  br i1 %96, label %97, label %64

97:                                               ; preds = %64, %18
  %98 = getelementptr inbounds %23, %23* %0, i64 0, i32 44
  %99 = load %26*, %26** %98, align 8
  %100 = icmp eq %26* %99, null
  br i1 %100, label %123, label %101

101:                                              ; preds = %97, %119
  %102 = phi %26* [ %121, %119 ], [ %99, %97 ]
  %103 = getelementptr inbounds %26, %26* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %119

106:                                              ; preds = %101
  %107 = getelementptr inbounds %26, %26* %102, i64 0, i32 6
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %26, %26* %102, i64 0, i32 5
  %113 = bitcast i8** %112 to x86_fp80**
  %114 = load x86_fp80*, x86_fp80** %113, align 8
  %115 = load %14*, %14** %20, align 8
  %116 = getelementptr inbounds %26, %26* %102, i64 0, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = load x86_fp80, x86_fp80* %114, align 16
  tail call void (%14*, i8*, ...) @buffer_sprintf(%14* %115, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @121, i64 0, i64 0), i8* %117, x86_fp80 %118) #12
  br label %119

119:                                              ; preds = %106, %101, %111
  %120 = getelementptr inbounds %26, %26* %102, i64 0, i32 13
  %121 = load %26*, %26** %120, align 8
  %122 = icmp eq %26* %121, null
  br i1 %122, label %123, label %101

123:                                              ; preds = %119, %97
  %124 = getelementptr inbounds %23, %23* %0, i64 0, i32 35, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* @remote_clock_resync_iterations, align 4
  %127 = load i32, i32* %35, align 16
  %128 = mul i32 %127, %126
  %129 = zext i32 %128 to i64
  %130 = add nsw i64 %125, %129
  %131 = getelementptr inbounds %23, %23* %0, i64 0, i32 26
  store i64 %130, i64* %131, align 16
  ret void
}

declare dso_local i32 @__netdata_mutex_unlock(%4*) local_unnamed_addr #1

declare dso_local i32 @__netdata_rwlock_unlock(%9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdset_done_push(%23* %0) local_unnamed_addr #0 {
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 15
  %4 = load atomic i32, i32* %3 seq_cst, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = atomicrmw and i32* %3, i32 -65 seq_cst
  %9 = atomicrmw or i32* %3, i32 128 seq_cst
  br label %34

10:                                               ; preds = %1
  %11 = load atomic i32, i32* %3 seq_cst, align 8
  %12 = and i32 %11, 192
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = getelementptr inbounds %23, %23* %0, i64 0, i32 39
  %16 = load %12*, %12** %15, align 16
  %17 = getelementptr inbounds %12, %12* %16, i64 0, i32 27
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %23, %23* %0, i64 0, i32 2, i64 0
  %20 = tail call i32 @simple_pattern_matches_extract(i8* %18, i8* nonnull %19, i8* null, i64 0) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load i8*, i8** %17, align 8
  %24 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %25 = load i8*, i8** %24, align 16
  %26 = tail call i32 @simple_pattern_matches_extract(i8* %23, i8* %25, i8* null, i64 0) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22, %14
  %29 = atomicrmw and i32* %3, i32 -129 seq_cst
  %30 = atomicrmw or i32* %3, i32 64 seq_cst
  br label %34

31:                                               ; preds = %22
  %32 = atomicrmw and i32* %3, i32 -65 seq_cst
  %33 = atomicrmw or i32* %3, i32 128 seq_cst
  br label %34

34:                                               ; preds = %7, %10, %28, %31
  %35 = load atomic i32, i32* %3 seq_cst, align 8
  %36 = and i32 %35, 64
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %175, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %23, %23* %0, i64 0, i32 39
  %40 = load %12*, %12** %39, align 16
  %41 = getelementptr inbounds %12, %12* %40, i64 0, i32 28
  %42 = tail call i32 @__netdata_mutex_lock(%4* nonnull %41) #12
  %43 = getelementptr inbounds %12, %12* %40, i64 0, i32 19
  %44 = load i8, i8* %43, align 8
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %75, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds %12, %12* %40, i64 0, i32 22
  %49 = load volatile i8, i8* %48, align 8
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = getelementptr inbounds %12, %12* %40, i64 0, i32 54
  %54 = tail call i32 @__netdata_rwlock_wrlock(%9* nonnull %53) #12
  %55 = load volatile i8, i8* %48, align 8
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %59) #12
  %60 = getelementptr inbounds %12, %12* %40, i64 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %59, i64 100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @152, i64 0, i64 0), i8* %61) #12
  %63 = getelementptr inbounds %12, %12* %40, i64 0, i32 23
  %64 = bitcast %12* %40 to i8*
  %65 = call i32 @netdata_thread_create(i64* nonnull %63, i8* nonnull %59, i32 1, i8* (i8*)* nonnull @rrdpush_sender_thread, i8* %64) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %58
  %68 = load i8*, i8** %60, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @153, i64 0, i64 0), i64 1405, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @154, i64 0, i64 0), i8* %68) #12
  br label %72

69:                                               ; preds = %58
  %70 = load volatile i8, i8* %48, align 8
  %71 = or i8 %70, 1
  store volatile i8 %71, i8* %48, align 8
  br label %72

72:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %59) #12
  br label %73

73:                                               ; preds = %52, %72
  %74 = call i32 @__netdata_rwlock_unlock(%9* nonnull %53) #12
  br label %75

75:                                               ; preds = %38, %73, %47
  %76 = getelementptr inbounds %12, %12* %40, i64 0, i32 30
  %77 = load %14*, %14** %76, align 8
  %78 = icmp eq %14* %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds %12, %12* %40, i64 0, i32 26
  %81 = load volatile i8, i8* %80, align 8
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %94, label %98

84:                                               ; preds = %75
  %85 = getelementptr inbounds %12, %12* %40, i64 0, i32 24
  %86 = load volatile i8, i8* %85, align 8
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  %89 = getelementptr inbounds %12, %12* %40, i64 0, i32 26
  %90 = load volatile i8, i8* %89, align 8
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %88, label %93, label %103

93:                                               ; preds = %84
  br i1 %92, label %94, label %98

94:                                               ; preds = %79, %93
  %95 = phi i8* [ %80, %79 ], [ %89, %93 ]
  %96 = getelementptr inbounds %12, %12* %40, i64 0, i32 1
  %97 = load i8*, i8** %96, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0), i64 331, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @24, i64 0, i64 0), i8* %97) #12
  br label %98

98:                                               ; preds = %79, %94, %93
  %99 = phi i8* [ %80, %79 ], [ %95, %94 ], [ %89, %93 ]
  %100 = load volatile i8, i8* %99, align 8
  %101 = or i8 %100, 1
  store volatile i8 %101, i8* %99, align 8
  %102 = call i32 @__netdata_mutex_unlock(%4* nonnull %41) #12
  br label %175

103:                                              ; preds = %84
  br i1 %92, label %109, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %12, %12* %40, i64 0, i32 1
  %106 = load i8*, i8** %105, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0), i64 339, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @25, i64 0, i64 0), i8* %106) #12
  %107 = load volatile i8, i8* %89, align 8
  %108 = and i8 %107, -2
  store volatile i8 %108, i8* %89, align 8
  br label %109

109:                                              ; preds = %103, %104
  %110 = load atomic i32, i32* %3 seq_cst, align 8
  %111 = and i32 %110, 256
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %23, %23* %0, i64 0, i32 49
  %115 = load %27*, %27** %114, align 8
  %116 = icmp eq %27* %115, null
  br i1 %116, label %128, label %121

117:                                              ; preds = %121
  %118 = getelementptr inbounds %27, %27* %122, i64 0, i32 24
  %119 = load %27*, %27** %118, align 8
  %120 = icmp eq %27* %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %113, %117
  %122 = phi %27* [ %119, %117 ], [ %115, %113 ]
  %123 = getelementptr inbounds %27, %27* %122, i64 0, i32 15
  %124 = load i8, i8* %123, align 16
  %125 = and i8 %124, 2
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %117

127:                                              ; preds = %121, %109
  call fastcc void @202(%23* %0)
  br label %128

128:                                              ; preds = %117, %113, %127
  %129 = load %12*, %12** %39, align 16
  %130 = getelementptr inbounds %12, %12* %129, i64 0, i32 30
  %131 = load %14*, %14** %130, align 8
  %132 = getelementptr inbounds %23, %23* %0, i64 0, i32 2, i64 0
  %133 = getelementptr inbounds %23, %23* %0, i64 0, i32 35, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %23, %23* %0, i64 0, i32 26
  %136 = load i64, i64* %135, align 16
  %137 = icmp sgt i64 %134, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %128
  %139 = getelementptr inbounds %23, %23* %0, i64 0, i32 33
  %140 = load i64, i64* %139, align 16
  br label %141

141:                                              ; preds = %138, %128
  %142 = phi i64 [ %140, %138 ], [ 0, %128 ]
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %131, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @122, i64 0, i64 0), i8* nonnull %132, i64 %142) #12
  %143 = getelementptr inbounds %23, %23* %0, i64 0, i32 49
  %144 = load %27*, %27** %143, align 8
  %145 = icmp eq %27* %144, null
  br i1 %145, label %162, label %146

146:                                              ; preds = %141, %158
  %147 = phi %27* [ %160, %158 ], [ %144, %141 ]
  %148 = getelementptr inbounds %27, %27* %147, i64 0, i32 15
  %149 = load i8, i8* %148, align 16
  %150 = and i8 %149, 3
  %151 = icmp eq i8 %150, 3
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = load %14*, %14** %130, align 8
  %154 = getelementptr inbounds %27, %27* %147, i64 0, i32 1
  %155 = load i8*, i8** %154, align 8
  %156 = getelementptr inbounds %27, %27* %147, i64 0, i32 20
  %157 = load i64, i64* %156, align 16
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %153, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @123, i64 0, i64 0), i8* %155, i64 %157) #12
  br label %158

158:                                              ; preds = %152, %146
  %159 = getelementptr inbounds %27, %27* %147, i64 0, i32 24
  %160 = load %27*, %27** %159, align 8
  %161 = icmp eq %27* %160, null
  br i1 %161, label %162, label %146

162:                                              ; preds = %158, %141
  %163 = load %14*, %14** %130, align 8
  call void @buffer_strcat(%14* %163, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @124, i64 0, i64 0)) #12
  %164 = getelementptr inbounds %12, %12* %40, i64 0, i32 29, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %173, label %167

167:                                              ; preds = %162
  %168 = call i64 @write(i32 %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0), i64 1) #12
  %169 = icmp eq i64 %168, -1
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds %12, %12* %40, i64 0, i32 1
  %172 = load i8*, i8** %171, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0), i64 350, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @27, i64 0, i64 0), i8* %172) #12
  br label %173

173:                                              ; preds = %162, %170, %167
  %174 = call i32 @__netdata_mutex_unlock(%4* nonnull %41) #12
  br label %175

175:                                              ; preds = %98, %173, %34
  ret void
}

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdpush_send_labels(%12* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 55
  %3 = load %37*, %37** %2, align 8
  %4 = icmp eq %37* %3, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %12, %12* %0, i64 0, i32 57
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %51

10:                                               ; preds = %5
  %11 = getelementptr inbounds %12, %12* %0, i64 0, i32 28
  %12 = tail call i32 @__netdata_mutex_lock(%4* nonnull %11) #12
  %13 = getelementptr inbounds %12, %12* %0, i64 0, i32 54
  %14 = tail call i32 @__netdata_rwlock_rdlock(%9* nonnull %13) #12
  %15 = getelementptr inbounds %12, %12* %0, i64 0, i32 56
  %16 = tail call i32 @__netdata_rwlock_rdlock(%9* nonnull %15) #12
  %17 = load %37*, %37** %2, align 8
  %18 = icmp eq %37* %17, null
  %19 = getelementptr inbounds %12, %12* %0, i64 0, i32 30
  %20 = load %14*, %14** %19, align 8
  br i1 %18, label %34, label %21

21:                                               ; preds = %10, %21
  %22 = phi %14* [ %33, %21 ], [ %20, %10 ]
  %23 = phi %37* [ %31, %21 ], [ %17, %10 ]
  %24 = getelementptr inbounds %37, %37* %23, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %37, %37* %23, i64 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %37, %37* %23, i64 0, i32 1
  %29 = load i8*, i8** %28, align 8
  tail call void (%14*, i8*, ...) @buffer_sprintf(%14* %22, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @28, i64 0, i64 0), i8* %25, i32 %27, i8* %29) #12
  %30 = getelementptr inbounds %37, %37* %23, i64 0, i32 4
  %31 = load %37*, %37** %30, align 8
  %32 = icmp eq %37* %31, null
  %33 = load %14*, %14** %19, align 8
  br i1 %32, label %34, label %21

34:                                               ; preds = %21, %10
  %35 = phi %14* [ %20, %10 ], [ %33, %21 ]
  tail call void (%14*, i8*, ...) @buffer_sprintf(%14* %35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i64 0, i64 0)) #12
  %36 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %15) #12
  %37 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %13) #12
  %38 = getelementptr inbounds %12, %12* %0, i64 0, i32 29, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = tail call i64 @write(i32 %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0), i64 1) #12
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds %12, %12* %0, i64 0, i32 1
  %46 = load i8*, i8** %45, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i64 0, i64 0), i64 382, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @27, i64 0, i64 0), i8* %46) #12
  br label %47

47:                                               ; preds = %34, %44, %41
  %48 = tail call i32 @__netdata_mutex_unlock(%4* nonnull %11) #12
  %49 = load i32, i32* %6, align 8
  %50 = and i32 %49, -2
  store i32 %50, i32* %6, align 8
  br label %51

51:                                               ; preds = %5, %1, %47
  ret void
}

declare dso_local void @buffer_sprintf(%14*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdpush_sender_send_this_host_variable_now(%12* %0, %19* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %12, %12* %0, i64 0, i32 19
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %12, %12* %0, i64 0, i32 22
  %9 = load volatile i8, i8* %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %12, %12* %0, i64 0, i32 24
  %14 = load volatile i8, i8* %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %12, %12* %0, i64 0, i32 28
  %19 = tail call i32 @__netdata_mutex_lock(%4* nonnull %18) #12
  %20 = getelementptr %12, %12* %0, i64 0, i32 30
  %21 = load %14*, %14** %20, align 8
  %22 = getelementptr inbounds %19, %19* %1, i64 0, i32 5
  %23 = bitcast i8** %22 to x86_fp80**
  %24 = load x86_fp80*, x86_fp80** %23, align 8
  %25 = getelementptr inbounds %19, %19* %1, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = load x86_fp80, x86_fp80* %24, align 16
  tail call void (%14*, i8*, ...) @buffer_sprintf(%14* %21, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @125, i64 0, i64 0), i8* %26, x86_fp80 %27) #12
  %28 = tail call i32 @__netdata_mutex_unlock(%4* nonnull %18) #12
  br label %29

29:                                               ; preds = %12, %7, %2, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdpush_sender_thread_stop(%12* %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = getelementptr inbounds %12, %12* %0, i64 0, i32 28
  %4 = tail call i32 @__netdata_mutex_lock(%4* nonnull %3) #12
  %5 = getelementptr inbounds %12, %12* %0, i64 0, i32 54
  %6 = tail call i32 @__netdata_rwlock_wrlock(%9* nonnull %5) #12
  %7 = getelementptr inbounds %12, %12* %0, i64 0, i32 22
  %8 = load volatile i8, i8* %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %12, %12* %0, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i64 0, i64 0), i64 477, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @33, i64 0, i64 0), i8* %13) #12
  %14 = getelementptr inbounds %12, %12* %0, i64 0, i32 26
  %15 = load volatile i8, i8* %14, align 8
  %16 = or i8 %15, 2
  store volatile i8 %16, i8* %14, align 8
  %17 = getelementptr inbounds %12, %12* %0, i64 0, i32 23
  %18 = load i64, i64* %17, align 8
  %19 = tail call i32 @netdata_thread_cancel(i64 %18) #12
  br label %20

20:                                               ; preds = %1, %11
  %21 = phi i64 [ %18, %11 ], [ 0, %1 ]
  %22 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %5) #12
  %23 = tail call i32 @__netdata_mutex_unlock(%4* nonnull %3) #12
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %12, %12* %0, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i64 0, i64 0), i64 494, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @34, i64 0, i64 0), i8* %27) #12
  %28 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #12
  %29 = call i32 @netdata_thread_join(i64 %21, i8** nonnull %2) #12
  %30 = load i8*, i8** %26, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i64 0, i64 0), i64 497, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @35, i64 0, i64 0), i8* %30) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12
  br label %31

31:                                               ; preds = %20, %25
  ret void
}

declare dso_local i32 @__netdata_rwlock_wrlock(%9*) local_unnamed_addr #1

declare dso_local i32 @netdata_thread_cancel(i64) local_unnamed_addr #1

declare dso_local i32 @netdata_thread_join(i64, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdpush_encode_variable(%40* nocapture %0, %12* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %12, %12* %1, i64 0, i32 18
  %4 = load %13*, %13** %3, align 8
  %5 = getelementptr inbounds %13, %13* %4, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i8* @url_encode(i8* nonnull %6) #12
  %10 = load %13*, %13** %3, align 8
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi %13* [ %10, %8 ], [ %4, %2 ]
  %13 = phi i8* [ %9, %8 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %2 ]
  %14 = getelementptr inbounds %40, %40* %0, i64 0, i32 0
  store i8* %13, i8** %14, align 8
  %15 = getelementptr inbounds %13, %13* %12, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = tail call i8* @url_encode(i8* nonnull %16) #12
  %20 = load %13*, %13** %3, align 8
  br label %21

21:                                               ; preds = %11, %18
  %22 = phi %13* [ %20, %18 ], [ %12, %11 ]
  %23 = phi i8* [ %19, %18 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %11 ]
  %24 = getelementptr inbounds %40, %40* %0, i64 0, i32 1
  store i8* %23, i8** %24, align 8
  %25 = getelementptr inbounds %13, %13* %22, i64 0, i32 3
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = tail call i8* @url_encode(i8* nonnull %26) #12
  %30 = load %13*, %13** %3, align 8
  br label %31

31:                                               ; preds = %21, %28
  %32 = phi %13* [ %30, %28 ], [ %22, %21 ]
  %33 = phi i8* [ %29, %28 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %21 ]
  %34 = getelementptr inbounds %40, %40* %0, i64 0, i32 2
  store i8* %33, i8** %34, align 8
  %35 = getelementptr inbounds %13, %13* %32, i64 0, i32 16
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = tail call i8* @url_encode(i8* nonnull %36) #12
  %40 = load %13*, %13** %3, align 8
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi %13* [ %40, %38 ], [ %32, %31 ]
  %43 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %31 ]
  %44 = getelementptr inbounds %40, %40* %0, i64 0, i32 3
  store i8* %43, i8** %44, align 8
  %45 = getelementptr inbounds %13, %13* %42, i64 0, i32 17
  %46 = load i8*, i8** %45, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call i8* @url_encode(i8* nonnull %46) #12
  br label %50

50:                                               ; preds = %41, %48
  %51 = phi i8* [ %49, %48 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %41 ]
  %52 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  store i8* %51, i8** %52, align 8
  ret void
}

declare dso_local i8* @url_encode(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdpush_clean_encoded(%40* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %40, %40* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @freez(i8* nonnull %3) #12
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @freez(i8* nonnull %8) #12
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %40, %40* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @freez(i8* nonnull %13) #12
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %40, %40* %0, i64 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @freez(i8* nonnull %18) #12
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @freez(i8* nonnull %23) #12
  br label %26

26:                                               ; preds = %21, %25
  ret void
}

declare dso_local void @freez(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @rrdpush_sender_thread(i8* %0) #0 {
  %2 = alloca %24, align 8
  %3 = alloca [8193 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [2 x %41], align 16
  %7 = alloca %42, align 16
  %8 = alloca [1001 x i8], align 16
  %9 = bitcast i8* %0 to %12*
  %10 = getelementptr inbounds i8, i8* %0, i64 200
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, i8* %0, i64 208
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = load i8, i8* %17, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %0, i64 216
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load i8, i8* %25, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27, %22, %19, %14, %1
  %31 = getelementptr inbounds i8, i8* %0, i64 24
  %32 = bitcast i8* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @gettid() #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i64 0, i64 0), i64 818, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @37, i64 0, i64 0), i8* %33, i32 %34) #12
  br label %716

35:                                               ; preds = %27
  %36 = load i32, i32* @netdata_use_ssl_on_stream, align 4
  %37 = and i32 %36, 32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  call void @security_start_ssl(i32 1) #12
  %40 = load %11*, %11** @netdata_client_ctx, align 8
  %41 = load i8*, i8** @netdata_ssl_ca_file, align 8
  %42 = load i8*, i8** @netdata_ssl_ca_path, align 8
  %43 = call i32 @security_location_for_context(%11* %40, i8* %41, i8* %42) #12
  br label %44

44:                                               ; preds = %35, %39
  %45 = getelementptr inbounds i8, i8* %0, i64 24
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @gettid() #12
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i64 0, i64 0), i64 829, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @38, i64 0, i64 0), i8* %47, i32 %48) #12
  %49 = call i64 @appconfig_get_number(%0* nonnull @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @39, i64 0, i64 0), i64 60) #12
  %50 = trunc i64 %49 to i32
  %51 = call i64 @appconfig_get_number(%0* nonnull @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @40, i64 0, i64 0), i64 19999) #12
  %52 = trunc i64 %51 to i32
  %53 = call i64 @appconfig_get_number(%0* nonnull @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i64 1048576) #12
  %54 = call i64 @appconfig_get_number(%0* nonnull @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i64 0, i64 0), i64 5) #12
  %55 = load i32, i32* @remote_clock_resync_iterations, align 4
  %56 = zext i32 %55 to i64
  %57 = call i64 @appconfig_get_number(%0* nonnull @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @43, i64 0, i64 0), i64 %56) #12
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* @remote_clock_resync_iterations, align 4
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %59) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %59, i8 0, i64 101, i1 false)
  %60 = call %14* @buffer_create(i64 1) #12
  %61 = getelementptr inbounds i8, i8* %0, i64 312
  %62 = bitcast i8* %61 to %14**
  store %14* %60, %14** %62, align 8
  %63 = getelementptr inbounds i8, i8* %0, i64 240
  %64 = load volatile i8, i8* %63, align 8
  %65 = and i8 %64, -2
  store volatile i8 %65, i8* %63, align 8
  %66 = getelementptr inbounds i8, i8* %0, i64 304
  %67 = bitcast i8* %66 to i32*
  %68 = call i32 @pipe(i32* nonnull %67) #12
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %44
  %71 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i64 0, i64 0), i64 841, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @44, i64 0, i64 0), i8* %71) #14
  unreachable

72:                                               ; preds = %44
  %73 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #12
  store i64 0, i64* %5, align 8
  %74 = bitcast [2 x %41]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #12
  %75 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %75) #12
  %76 = bitcast %42* %7 to %44*
  %77 = call i32 @__sigsetjmp(%44* nonnull %76, i32 0) #15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  call fastcc void @203(i8* nonnull %0)
  call void @__pthread_unwind_next(%42* nonnull %7) #14
  unreachable

80:                                               ; preds = %72
  call void @__pthread_register_cancel(%42* nonnull %7) #12
  %81 = getelementptr inbounds [2 x %41], [2 x %41]* %6, i64 0, i64 0
  %82 = load i8, i8* %10, align 8
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %715, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, i8* %0, i64 244
  %87 = bitcast i8* %86 to i32*
  %88 = shl i64 %49, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [2 x %41], [2 x %41]* %6, i64 0, i64 0, i32 0
  %91 = getelementptr inbounds [2 x %41], [2 x %41]* %6, i64 0, i64 0, i32 1
  %92 = getelementptr inbounds [2 x %41], [2 x %41]* %6, i64 0, i64 0, i32 2
  %93 = getelementptr inbounds [2 x %41], [2 x %41]* %6, i64 0, i64 1, i32 0
  %94 = getelementptr inbounds [2 x %41], [2 x %41]* %6, i64 0, i64 1, i32 2
  %95 = getelementptr inbounds [2 x %41], [2 x %41]* %6, i64 0, i64 1, i32 1
  %96 = getelementptr inbounds [1001 x i8], [1001 x i8]* %8, i64 0, i64 0
  %97 = getelementptr inbounds i8, i8* %0, i64 264
  %98 = bitcast i8* %97 to %4*
  %99 = getelementptr inbounds i8, i8* %0, i64 1104
  %100 = bitcast i8* %99 to %39**
  %101 = getelementptr inbounds i8, i8* %0, i64 1112
  %102 = bitcast i8* %101 to i32*
  %103 = bitcast %24* %2 to i8*
  %104 = getelementptr inbounds %24, %24* %2, i64 0, i32 0
  %105 = getelementptr inbounds %24, %24* %2, i64 0, i32 1
  %106 = and i64 %54, 4294967295
  %107 = mul nuw nsw i64 %106, 1000000
  %108 = bitcast i8* %99 to %38*
  %109 = getelementptr inbounds i8, i8* %0, i64 192
  %110 = bitcast i8* %109 to %13**
  %111 = getelementptr inbounds [8193 x i8], [8193 x i8]* %3, i64 0, i64 0
  %112 = getelementptr inbounds i8, i8* %0, i64 40
  %113 = bitcast i8* %112 to i8**
  %114 = getelementptr inbounds i8, i8* %0, i64 48
  %115 = getelementptr inbounds i8, i8* %0, i64 96
  %116 = bitcast i8* %115 to i8**
  %117 = getelementptr inbounds i8, i8* %0, i64 112
  %118 = bitcast i8* %117 to i8**
  %119 = getelementptr inbounds i8, i8* %0, i64 104
  %120 = bitcast i8* %119 to i8**
  %121 = getelementptr inbounds i8, i8* %0, i64 176
  %122 = bitcast i8* %121 to i8**
  %123 = getelementptr inbounds i8, i8* %0, i64 184
  %124 = bitcast i8* %123 to i8**
  %125 = ptrtoint [8193 x i8]* %3 to i64
  %126 = getelementptr inbounds i8, i8* %0, i64 808
  %127 = bitcast i8* %126 to i32*
  %128 = getelementptr inbounds i8, i8* %0, i64 320
  %129 = bitcast i8* %128 to i32*
  %130 = getelementptr inbounds i8, i8* %0, i64 688
  %131 = bitcast i8* %130 to %9*
  %132 = getelementptr inbounds i8, i8* %0, i64 680
  %133 = bitcast i8* %132 to %23**
  br label %134

134:                                              ; preds = %85, %515
  %135 = phi i64 [ 0, %85 ], [ %518, %515 ]
  %136 = phi i64 [ 0, %85 ], [ %141, %515 ]
  %137 = phi i64 [ 0, %85 ], [ %517, %515 ]
  %138 = phi i64 [ 0, %85 ], [ %516, %515 ]
  br label %139

139:                                              ; preds = %134, %707
  %140 = phi i64 [ %135, %134 ], [ %711, %707 ]
  %141 = phi i64 [ %136, %134 ], [ %710, %707 ]
  %142 = phi i64 [ 0, %134 ], [ %709, %707 ]
  %143 = phi i64 [ 0, %134 ], [ %549, %707 ]
  %144 = phi i64 [ %138, %134 ], [ %708, %707 ]
  %145 = load volatile i32, i32* @netdata_exit, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %715

147:                                              ; preds = %139
  call void @pthread_testcancel() #12
  %148 = load i32, i32* %87, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %522

150:                                              ; preds = %147
  %151 = icmp eq i64 %137, 0
  %152 = icmp ne i64 %142, 0
  %153 = and i1 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i32 @sleep_usec(i64 500000) #12
  br label %158

156:                                              ; preds = %150
  %157 = call i32 @sleep_usec(i64 %107) #12
  br label %158

158:                                              ; preds = %156, %154
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #12
  store i64 %89, i64* %104, align 8
  store i64 0, i64* %105, align 8
  %159 = load volatile i8, i8* %63, align 8
  %160 = and i8 %159, -2
  store volatile i8 %160, i8* %63, align 8
  %161 = load i32, i32* %87, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = call i32 @close(i32 %161) #12
  store i32 -1, i32* %87, align 4
  br label %165

165:                                              ; preds = %163, %158
  %166 = load i8*, i8** %46, align 8
  %167 = load i8*, i8** %16, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i64 0, i64 0), i64 553, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @131, i64 0, i64 0), i8* %166, i8* %167) #12
  %168 = load i8*, i8** %16, align 8
  %169 = call i32 @connect_to_one_of(i8* %168, i32 %52, %24* nonnull %2, i64* nonnull %5, i8* nonnull %59, i64 100) #12
  store i32 %169, i32* %87, align 4
  %170 = icmp eq i32 %169, -1
  %171 = load i8*, i8** %46, align 8
  br i1 %170, label %172, label %174

172:                                              ; preds = %165
  %173 = load i8*, i8** %16, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i64 0, i64 0), i64 565, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @132, i64 0, i64 0), i8* %171, i8* %173) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #12
  br label %513

174:                                              ; preds = %165
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i64 0, i64 0), i64 569, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @133, i64 0, i64 0), i8* %171, i8* nonnull %59) #12
  %175 = load %11*, %11** @netdata_client_ctx, align 8
  %176 = icmp eq %11* %175, null
  br i1 %176, label %196, label %177

177:                                              ; preds = %174
  store i32 1, i32* %102, align 8
  %178 = load %39*, %39** %100, align 8
  %179 = icmp eq %39* %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = call %39* @SSL_new(%11* nonnull %175) #12
  store %39* %181, %39** %100, align 8
  %182 = icmp eq %39* %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i64 0, i64 0), i64 577, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @134, i64 0, i64 0)) #12
  store i32 8, i32* %102, align 8
  br label %186

184:                                              ; preds = %177
  %185 = call i32 @SSL_clear(%39* nonnull %178) #12
  br label %186

186:                                              ; preds = %184, %183
  %187 = load %39*, %39** %100, align 8
  %188 = icmp eq %39* %187, null
  br i1 %188, label %198, label %189

189:                                              ; preds = %186, %180
  %190 = phi %39* [ %187, %186 ], [ %181, %180 ]
  %191 = load i32, i32* %87, align 4
  %192 = call i32 @SSL_set_fd(%39* nonnull %190, i32 %191) #12
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = load i32, i32* %87, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i64 0, i64 0), i64 588, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @135, i64 0, i64 0), i32 %195) #12
  br label %196

196:                                              ; preds = %174, %189, %194
  %197 = phi i32 [ 8, %194 ], [ 0, %189 ], [ 8, %174 ]
  store i32 %197, i32* %102, align 8
  br label %198

198:                                              ; preds = %196, %186
  %199 = load %13*, %13** %110, align 8
  %200 = getelementptr inbounds %13, %13* %199, i64 0, i32 0
  %201 = load i8*, i8** %200, align 8
  %202 = icmp eq i8* %201, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %198
  %204 = call i8* @url_encode(i8* nonnull %201) #12
  %205 = load %13*, %13** %110, align 8
  br label %206

206:                                              ; preds = %203, %198
  %207 = phi %13* [ %205, %203 ], [ %199, %198 ]
  %208 = phi i8* [ %204, %203 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %198 ]
  %209 = getelementptr inbounds %13, %13* %207, i64 0, i32 1
  %210 = load i8*, i8** %209, align 8
  %211 = icmp eq i8* %210, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  %213 = call i8* @url_encode(i8* nonnull %210) #12
  %214 = load %13*, %13** %110, align 8
  br label %215

215:                                              ; preds = %212, %206
  %216 = phi %13* [ %214, %212 ], [ %207, %206 ]
  %217 = phi i8* [ %213, %212 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %206 ]
  %218 = getelementptr inbounds %13, %13* %216, i64 0, i32 3
  %219 = load i8*, i8** %218, align 8
  %220 = icmp eq i8* %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %215
  %222 = call i8* @url_encode(i8* nonnull %219) #12
  %223 = load %13*, %13** %110, align 8
  br label %224

224:                                              ; preds = %221, %215
  %225 = phi %13* [ %223, %221 ], [ %216, %215 ]
  %226 = phi i8* [ %222, %221 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %215 ]
  %227 = getelementptr inbounds %13, %13* %225, i64 0, i32 16
  %228 = load i8*, i8** %227, align 8
  %229 = icmp eq i8* %228, null
  br i1 %229, label %233, label %230

230:                                              ; preds = %224
  %231 = call i8* @url_encode(i8* nonnull %228) #12
  %232 = load %13*, %13** %110, align 8
  br label %233

233:                                              ; preds = %230, %224
  %234 = phi %13* [ %232, %230 ], [ %225, %224 ]
  %235 = phi i8* [ %231, %230 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %224 ]
  %236 = getelementptr inbounds %13, %13* %234, i64 0, i32 17
  %237 = load i8*, i8** %236, align 8
  %238 = icmp eq i8* %237, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %233
  %240 = call i8* @url_encode(i8* nonnull %237) #12
  %241 = load %13*, %13** %110, align 8
  br label %242

242:                                              ; preds = %239, %233
  %243 = phi %13* [ %241, %239 ], [ %234, %233 ]
  %244 = phi i8* [ %240, %239 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %233 ]
  call void @llvm.lifetime.start.p0i8(i64 8193, i8* nonnull %111) #12
  %245 = load i8*, i8** %24, align 8
  %246 = load i8*, i8** %46, align 8
  %247 = load i8*, i8** %113, align 8
  %248 = load i32, i32* @default_rrd_update_every, align 4
  %249 = load i8*, i8** %116, align 8
  %250 = load i8*, i8** %118, align 8
  %251 = load i8*, i8** %120, align 8
  %252 = icmp eq i8* %251, null
  %253 = select i1 %252, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %251
  %254 = getelementptr inbounds %13, %13* %243, i64 0, i32 2
  %255 = load i8*, i8** %254, align 8
  %256 = icmp eq i8* %255, null
  %257 = select i1 %256, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %255
  %258 = getelementptr inbounds %13, %13* %243, i64 0, i32 4
  %259 = load i8*, i8** %258, align 8
  %260 = icmp eq i8* %259, null
  %261 = select i1 %260, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %259
  %262 = getelementptr inbounds %13, %13* %243, i64 0, i32 5
  %263 = load i8*, i8** %262, align 8
  %264 = icmp eq i8* %263, null
  %265 = select i1 %264, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %263
  %266 = getelementptr inbounds %13, %13* %243, i64 0, i32 18
  %267 = load i8*, i8** %266, align 8
  %268 = icmp eq i8* %267, null
  %269 = select i1 %268, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %267
  %270 = getelementptr inbounds %13, %13* %243, i64 0, i32 19
  %271 = load i8*, i8** %270, align 8
  %272 = icmp eq i8* %271, null
  %273 = select i1 %272, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %271
  %274 = getelementptr inbounds %13, %13* %243, i64 0, i32 20
  %275 = load i8*, i8** %274, align 8
  %276 = icmp eq i8* %275, null
  %277 = select i1 %276, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %275
  %278 = getelementptr inbounds %13, %13* %243, i64 0, i32 21
  %279 = load i8*, i8** %278, align 8
  %280 = icmp eq i8* %279, null
  %281 = select i1 %280, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %279
  %282 = getelementptr inbounds %13, %13* %243, i64 0, i32 22
  %283 = load i8*, i8** %282, align 8
  %284 = icmp eq i8* %283, null
  %285 = select i1 %284, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %283
  %286 = getelementptr inbounds %13, %13* %243, i64 0, i32 10
  %287 = load i8*, i8** %286, align 8
  %288 = icmp eq i8* %287, null
  %289 = select i1 %288, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %287
  %290 = getelementptr inbounds %13, %13* %243, i64 0, i32 11
  %291 = load i8*, i8** %290, align 8
  %292 = icmp eq i8* %291, null
  %293 = select i1 %292, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %291
  %294 = getelementptr inbounds %13, %13* %243, i64 0, i32 12
  %295 = load i8*, i8** %294, align 8
  %296 = icmp eq i8* %295, null
  %297 = select i1 %296, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %295
  %298 = getelementptr inbounds %13, %13* %243, i64 0, i32 13
  %299 = load i8*, i8** %298, align 8
  %300 = icmp eq i8* %299, null
  %301 = select i1 %300, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %299
  %302 = getelementptr inbounds %13, %13* %243, i64 0, i32 14
  %303 = load i8*, i8** %302, align 8
  %304 = icmp eq i8* %303, null
  %305 = select i1 %304, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %303
  %306 = getelementptr inbounds %13, %13* %243, i64 0, i32 15
  %307 = load i8*, i8** %306, align 8
  %308 = icmp eq i8* %307, null
  %309 = select i1 %308, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %307
  %310 = getelementptr inbounds %13, %13* %243, i64 0, i32 6
  %311 = load i8*, i8** %310, align 8
  %312 = icmp eq i8* %311, null
  %313 = select i1 %312, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %311
  %314 = getelementptr inbounds %13, %13* %243, i64 0, i32 7
  %315 = load i8*, i8** %314, align 8
  %316 = icmp eq i8* %315, null
  %317 = select i1 %316, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %315
  %318 = getelementptr inbounds %13, %13* %243, i64 0, i32 8
  %319 = load i8*, i8** %318, align 8
  %320 = icmp eq i8* %319, null
  %321 = select i1 %320, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %319
  %322 = getelementptr inbounds %13, %13* %243, i64 0, i32 9
  %323 = load i8*, i8** %322, align 8
  %324 = icmp eq i8* %323, null
  %325 = select i1 %324, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %323
  %326 = load i8*, i8** %122, align 8
  %327 = load i8*, i8** %124, align 8
  %328 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %111, i64 8192, i8* getelementptr inbounds ([900 x i8], [900 x i8]* @136, i64 0, i64 0), i8* %245, i8* %246, i8* %247, i8* nonnull %114, i32 %248, i8* %249, i8* %250, i8* %253, i32 2, i8* %208, i8* %217, i8* %257, i8* %226, i8* %261, i8* %265, i8* %235, i8* %244, i8* %269, i8* %273, i8* %277, i8* %281, i8* %285, i8* %289, i8* %293, i8* %297, i8* %301, i8* %305, i8* %309, i8* %313, i8* %317, i8* %321, i8* %325, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @137, i64 0, i64 0), i8* %326, i8* %327) #12
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8193 x i8], [8193 x i8]* %3, i64 0, i64 %329
  store i8 0, i8* %330, align 1
  %331 = icmp eq i8* %208, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %242
  call void @freez(i8* nonnull %208) #12
  br label %333

333:                                              ; preds = %332, %242
  %334 = icmp eq i8* %217, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %333
  call void @freez(i8* nonnull %217) #12
  br label %336

336:                                              ; preds = %335, %333
  %337 = icmp eq i8* %226, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %336
  call void @freez(i8* nonnull %226) #12
  br label %339

339:                                              ; preds = %338, %336
  %340 = icmp eq i8* %235, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %339
  call void @freez(i8* nonnull %235) #12
  br label %342

342:                                              ; preds = %341, %339
  %343 = icmp eq i8* %244, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %342
  call void @freez(i8* nonnull %244) #12
  br label %345

345:                                              ; preds = %344, %342
  %346 = load i32, i32* %102, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %387

348:                                              ; preds = %345
  call void @ERR_clear_error() #12
  %349 = load %39*, %39** %100, align 8
  call void @SSL_set_connect_state(%39* %349) #12
  %350 = load %39*, %39** %100, align 8
  %351 = call i32 @SSL_connect(%39* %350) #12
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %370, label %353

353:                                              ; preds = %348
  %354 = load %39*, %39** %100, align 8
  %355 = call i32 @SSL_get_error(%39* %354, i32 %351) #12
  %356 = load %39*, %39** %100, align 8
  %357 = call i32 @SSL_get_error(%39* %356, i32 %355) #12
  %358 = sext i32 %357 to i64
  %359 = call i8* @ERR_error_string(i64 %358, i8* null) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i64 0, i64 0), i64 683, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @138, i64 0, i64 0), i8* %359) #12
  %360 = load i32, i32* @netdata_use_ssl_on_stream, align 4
  %361 = icmp eq i32 %360, 32
  br i1 %361, label %362, label %369

362:                                              ; preds = %353
  %363 = load volatile i8, i8* %63, align 8
  %364 = and i8 %363, -2
  store volatile i8 %364, i8* %63, align 8
  %365 = load i32, i32* %87, align 4
  %366 = icmp eq i32 %365, -1
  br i1 %366, label %464, label %367

367:                                              ; preds = %362
  %368 = call i32 @close(i32 %365) #12
  store i32 -1, i32* %87, align 4
  br label %464

369:                                              ; preds = %353
  store i32 8, i32* %102, align 8
  br label %387

370:                                              ; preds = %348
  %371 = load i32, i32* @netdata_use_ssl_on_stream, align 4
  %372 = icmp eq i32 %371, 32
  %373 = load i32, i32* @netdata_validate_server, align 4
  %374 = icmp eq i32 %373, 128
  %375 = and i1 %372, %374
  br i1 %375, label %376, label %387

376:                                              ; preds = %370
  %377 = load %39*, %39** %100, align 8
  %378 = call i32 @security_test_certificate(%39* %377) #12
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %376
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i64 0, i64 0), i64 695, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @139, i64 0, i64 0)) #12
  %381 = load volatile i8, i8* %63, align 8
  %382 = and i8 %381, -2
  store volatile i8 %382, i8* %63, align 8
  %383 = load i32, i32* %87, align 4
  %384 = icmp eq i32 %383, -1
  br i1 %384, label %464, label %385

385:                                              ; preds = %380
  %386 = call i32 @close(i32 %383) #12
  store i32 -1, i32* %87, align 4
  br label %464

387:                                              ; preds = %376, %370, %369, %345
  %388 = load i32, i32* %87, align 4
  %389 = call i64 @strlen(i8* nonnull %111) #13
  %390 = call i64 @send_timeout(%38* nonnull %108, i32 %388, i8* nonnull %111, i64 %389, i32 0, i32 %50) #12
  %391 = icmp eq i64 %390, -1
  %392 = load i8*, i8** %46, align 8
  br i1 %391, label %393, label %400

393:                                              ; preds = %387
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i64 0, i64 0), i64 707, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @140, i64 0, i64 0), i8* %392, i8* nonnull %59) #12
  %394 = load volatile i8, i8* %63, align 8
  %395 = and i8 %394, -2
  store volatile i8 %395, i8* %63, align 8
  %396 = load i32, i32* %87, align 4
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %464, label %398

398:                                              ; preds = %393
  %399 = call i32 @close(i32 %396) #12
  store i32 -1, i32* %87, align 4
  br label %464

400:                                              ; preds = %387
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i64 0, i64 0), i64 712, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @141, i64 0, i64 0), i8* %392, i8* nonnull %59) #12
  %401 = load i32, i32* %87, align 4
  %402 = call i64 @recv_timeout(%38* nonnull %108, i32 %401, i8* nonnull %111, i64 8192, i32 0, i32 %50) #12
  %403 = icmp eq i64 %402, -1
  br i1 %403, label %404, label %412

404:                                              ; preds = %400
  %405 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i64 0, i64 0), i64 722, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @142, i64 0, i64 0), i8* %405, i8* nonnull %59) #12
  %406 = load volatile i8, i8* %63, align 8
  %407 = and i8 %406, -2
  store volatile i8 %407, i8* %63, align 8
  %408 = load i32, i32* %87, align 4
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %464, label %410

410:                                              ; preds = %404
  %411 = call i32 @close(i32 %408) #12
  store i32 -1, i32* %87, align 4
  br label %464

412:                                              ; preds = %400
  %413 = getelementptr inbounds [8193 x i8], [8193 x i8]* %3, i64 0, i64 %402
  store i8 0, i8* %413, align 1
  %414 = call i8* @strchr(i8* nonnull %111, i32 61) #13
  %415 = icmp eq i8* %414, null
  br i1 %415, label %428, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, i8* %414, i64 1
  %418 = call i64 @strtol(i8* nocapture nonnull %417, i8** null, i32 10) #12
  %419 = trunc i64 %418 to i32
  %420 = ptrtoint i8* %417 to i64
  %421 = sub i64 %420, %125
  %422 = call i32 @memcmp(i8* nonnull %111, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @143, i64 0, i64 0), i64 %421) #13
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %442

424:                                              ; preds = %416
  %425 = load i32, i32* %127, align 8
  %426 = and i32 %425, -4
  %427 = or i32 %426, 1
  store i32 %427, i32* %127, align 8
  store i32 %419, i32* %129, align 8
  br label %450

428:                                              ; preds = %412
  %429 = call i32 @memcmp(i8* nonnull %111, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @144, i64 0, i64 0), i64 56) #13
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = load i32, i32* %127, align 8
  %433 = and i32 %432, -4
  %434 = or i32 %433, 1
  store i32 %434, i32* %127, align 8
  br label %450

435:                                              ; preds = %428
  %436 = call i32 @memcmp(i8* nonnull %111, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @145, i64 0, i64 0), i64 30) #13
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load i32, i32* %127, align 8
  %440 = and i32 %439, -4
  %441 = or i32 %440, 2
  store i32 %441, i32* %127, align 8
  br label %450

442:                                              ; preds = %435, %416
  %443 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i64 0, i64 0), i64 756, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @146, i64 0, i64 0), i8* %443, i8* nonnull %59) #12
  %444 = load volatile i8, i8* %63, align 8
  %445 = and i8 %444, -2
  store volatile i8 %445, i8* %63, align 8
  %446 = load i32, i32* %87, align 4
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %464, label %448

448:                                              ; preds = %442
  %449 = call i32 @close(i32 %446) #12
  store i32 -1, i32* %87, align 4
  br label %464

450:                                              ; preds = %438, %431, %424
  %451 = phi i32 [ 1, %431 ], [ 0, %438 ], [ %419, %424 ]
  %452 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i64 0, i64 0), i64 764, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @147, i64 0, i64 0), i8* %452, i8* nonnull %59, i32 %451) #12
  %453 = load i32, i32* %87, align 4
  %454 = call i32 @sock_setnonblock(i32 %453) #12
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %450
  %457 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i64 0, i64 0), i64 767, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @148, i64 0, i64 0), i8* %457, i8* nonnull %59) #12
  br label %458

458:                                              ; preds = %456, %450
  %459 = load i32, i32* %87, align 4
  %460 = call i32 @sock_enlarge_out(i32 %459) #12
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %458
  %463 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @130, i64 0, i64 0), i64 770, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @149, i64 0, i64 0), i8* %463, i8* nonnull %59) #12
  br label %465

464:                                              ; preds = %362, %367, %380, %385, %393, %398, %404, %410, %442, %448
  call void @llvm.lifetime.end.p0i8(i64 8193, i8* nonnull %111) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #12
  br label %513

465:                                              ; preds = %462, %458
  call void @llvm.lifetime.end.p0i8(i64 8193, i8* nonnull %111) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #12
  %466 = call i64 @now_monotonic_sec() #12
  %467 = call i32 @__netdata_mutex_lock(%4* nonnull %98) #12
  %468 = load %14*, %14** %62, align 8
  %469 = getelementptr inbounds %14, %14* %468, i64 0, i32 1
  %470 = load i64, i64* %469, align 8
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %476, label %472

472:                                              ; preds = %465
  %473 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @150, i64 0, i64 0), i64 460, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @151, i64 0, i64 0), i8* %473, i64 %470) #12
  %474 = load %14*, %14** %62, align 8
  %475 = getelementptr inbounds %14, %14* %474, i64 0, i32 1
  br label %476

476:                                              ; preds = %472, %465
  %477 = phi i64* [ %469, %465 ], [ %475, %472 ]
  %478 = phi %14* [ %468, %465 ], [ %474, %472 ]
  %479 = getelementptr inbounds %14, %14* %478, i64 0, i32 2
  %480 = load i8*, i8** %479, align 8
  store i64 0, i64* %477, align 8
  store i8 0, i8* %480, align 1
  %481 = call i32 @__netdata_rwlock_rdlock(%9* nonnull %131) #12
  %482 = load %23*, %23** %133, align 8
  %483 = icmp eq %23* %482, null
  br i1 %483, label %507, label %484

484:                                              ; preds = %476, %502
  %485 = phi %23* [ %505, %502 ], [ %482, %476 ]
  %486 = getelementptr inbounds %23, %23* %485, i64 0, i32 15
  %487 = atomicrmw and i32* %486, i32 -257 seq_cst
  %488 = getelementptr inbounds %23, %23* %485, i64 0, i32 26
  store i64 0, i64* %488, align 16
  %489 = getelementptr inbounds %23, %23* %485, i64 0, i32 22
  %490 = call i32 @__netdata_rwlock_rdlock(%9* nonnull %489) #12
  %491 = getelementptr inbounds %23, %23* %485, i64 0, i32 49
  %492 = load %27*, %27** %491, align 8
  %493 = icmp eq %27* %492, null
  br i1 %493, label %502, label %494

494:                                              ; preds = %484, %494
  %495 = phi %27* [ %500, %494 ], [ %492, %484 ]
  %496 = getelementptr inbounds %27, %27* %495, i64 0, i32 15
  %497 = load i8, i8* %496, align 16
  %498 = and i8 %497, -3
  store i8 %498, i8* %496, align 16
  %499 = getelementptr inbounds %27, %27* %495, i64 0, i32 24
  %500 = load %27*, %27** %499, align 8
  %501 = icmp eq %27* %500, null
  br i1 %501, label %502, label %494

502:                                              ; preds = %494, %484
  %503 = call i32 @__netdata_rwlock_unlock(%9* nonnull %489) #12
  %504 = getelementptr inbounds %23, %23* %485, i64 0, i32 40
  %505 = load %23*, %23** %504, align 8
  %506 = icmp eq %23* %505, null
  br i1 %506, label %507, label %484

507:                                              ; preds = %502, %476
  %508 = call i32 @__netdata_rwlock_unlock(%9* nonnull %131) #12
  %509 = call i32 @rrdvar_callback_for_all_host_variables(%12* %9, i32 (i8*, i8*)* nonnull @205, i8* %0) #12
  %510 = call i32 @__netdata_mutex_unlock(%4* nonnull %98) #12
  %511 = load volatile i8, i8* %63, align 8
  %512 = or i8 %511, 1
  store volatile i8 %512, i8* %63, align 8
  br label %515

513:                                              ; preds = %464, %172
  %514 = add i64 %137, 1
  br label %515

515:                                              ; preds = %513, %507
  %516 = phi i64 [ %466, %507 ], [ %144, %513 ]
  %517 = phi i64 [ 0, %507 ], [ %514, %513 ]
  %518 = phi i64 [ 0, %507 ], [ %140, %513 ]
  %519 = load i8, i8* %10, align 8
  %520 = and i8 %519, 1
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %715, label %134

522:                                              ; preds = %147
  %523 = call i64 @now_monotonic_sec() #12
  %524 = sub nsw i64 %523, %144
  %525 = icmp sgt i64 %524, %89
  br i1 %525, label %528, label %526

526:                                              ; preds = %522
  %527 = load i32, i32* %87, align 4
  br label %536

528:                                              ; preds = %522
  %529 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i64 0, i64 0), i64 909, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @45, i64 0, i64 0), i8* %529, i8* nonnull %59, i32 %50, i64 %142, i64 %143) #12
  %530 = load volatile i8, i8* %63, align 8
  %531 = and i8 %530, -2
  store volatile i8 %531, i8* %63, align 8
  %532 = load i32, i32* %87, align 4
  %533 = icmp eq i32 %532, -1
  br i1 %533, label %536, label %534

534:                                              ; preds = %528
  %535 = call i32 @close(i32 %532) #12
  store i32 -1, i32* %87, align 4
  br label %536

536:                                              ; preds = %526, %534, %528
  %537 = phi i32 [ %527, %526 ], [ -1, %534 ], [ -1, %528 ]
  %538 = load i32, i32* %67, align 8
  store i32 %538, i32* %90, align 16
  store i16 1, i16* %91, align 4
  store i16 0, i16* %92, align 2
  store i32 %537, i32* %93, align 8
  store i16 0, i16* %94, align 2
  %539 = icmp eq i32 %537, -1
  br i1 %539, label %547, label %540

540:                                              ; preds = %536
  %541 = load %14*, %14** %62, align 8
  %542 = getelementptr inbounds %14, %14* %541, i64 0, i32 1
  %543 = load i64, i64* %542, align 8
  %544 = icmp ult i64 %140, %543
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  store i16 4, i16* %95, align 4
  %546 = add i64 %143, 1
  br label %548

547:                                              ; preds = %536, %540
  store i16 0, i16* %95, align 4
  br label %548

548:                                              ; preds = %547, %545
  %549 = phi i64 [ %546, %545 ], [ %143, %547 ]
  %550 = phi i64 [ 2, %545 ], [ 1, %547 ]
  %551 = load volatile i32, i32* @netdata_exit, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %715

553:                                              ; preds = %548
  %554 = call i32 @poll(%41* nonnull %81, i64 %550, i32 1000) #12
  %555 = load volatile i32, i32* @netdata_exit, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %715

557:                                              ; preds = %553
  switch i32 %554, label %569 [
    i32 -1, label %558
    i32 0, label %688
  ]

558:                                              ; preds = %557
  %559 = call i32* @__errno_location() #11
  %560 = load i32, i32* %559, align 4
  switch i32 %560, label %561 [
    i32 11, label %707
    i32 4, label %707
  ]

561:                                              ; preds = %558
  %562 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i64 0, i64 0), i64 943, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @46, i64 0, i64 0), i8* %562, i8* nonnull %59) #12
  %563 = load volatile i8, i8* %63, align 8
  %564 = and i8 %563, -2
  store volatile i8 %564, i8* %63, align 8
  %565 = load i32, i32* %87, align 4
  %566 = icmp eq i32 %565, -1
  br i1 %566, label %707, label %567

567:                                              ; preds = %561
  %568 = call i32 @close(i32 %565) #12
  store i32 -1, i32* %87, align 4
  br label %707

569:                                              ; preds = %557
  %570 = load i16, i16* %92, align 2
  %571 = and i16 %570, 3
  %572 = icmp eq i16 %571, 0
  br i1 %572, label %580, label %573

573:                                              ; preds = %569
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %96) #12
  %574 = load i32, i32* %67, align 8
  %575 = call i64 @read(i32 %574, i8* nonnull %96, i64 1000) #12
  %576 = icmp eq i64 %575, -1
  br i1 %576, label %577, label %579

577:                                              ; preds = %573
  %578 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i64 0, i64 0), i64 955, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @47, i64 0, i64 0), i8* %578, i8* nonnull %59) #12
  br label %579

579:                                              ; preds = %577, %573
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %96) #12
  br label %580

580:                                              ; preds = %569, %579
  %581 = load i16, i16* %94, align 2
  %582 = and i16 %581, 4
  %583 = icmp eq i16 %582, 0
  br i1 %583, label %661, label %584

584:                                              ; preds = %580
  call void @rrdpush_send_labels(%12* nonnull %9)
  %585 = load %14*, %14** %62, align 8
  %586 = getelementptr inbounds %14, %14* %585, i64 0, i32 1
  %587 = load i64, i64* %586, align 8
  %588 = icmp ult i64 %140, %587
  br i1 %588, label %589, label %661

589:                                              ; preds = %584
  call void @netdata_thread_disable_cancelability() #12
  %590 = call i32 @__netdata_mutex_lock(%4* nonnull %98) #12
  %591 = load %39*, %39** %100, align 8
  %592 = icmp eq %39* %591, null
  br i1 %592, label %607, label %593

593:                                              ; preds = %589
  %594 = load i32, i32* %102, align 8
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %607

596:                                              ; preds = %593
  %597 = load %14*, %14** %62, align 8
  %598 = getelementptr inbounds %14, %14* %597, i64 0, i32 2
  %599 = load i8*, i8** %598, align 8
  %600 = getelementptr inbounds i8, i8* %599, i64 %140
  %601 = getelementptr inbounds %14, %14* %597, i64 0, i32 1
  %602 = load i64, i64* %601, align 8
  %603 = sub i64 %602, %140
  %604 = trunc i64 %603 to i32
  %605 = call i32 @SSL_write(%39* nonnull %591, i8* %600, i32 %604) #12
  %606 = sext i32 %605 to i64
  br label %617

607:                                              ; preds = %593, %589
  %608 = load i32, i32* %87, align 4
  %609 = load %14*, %14** %62, align 8
  %610 = getelementptr inbounds %14, %14* %609, i64 0, i32 2
  %611 = load i8*, i8** %610, align 8
  %612 = getelementptr inbounds i8, i8* %611, i64 %140
  %613 = getelementptr inbounds %14, %14* %609, i64 0, i32 1
  %614 = load i64, i64* %613, align 8
  %615 = sub i64 %614, %140
  %616 = call i64 @send(i32 %608, i8* %612, i64 %615, i32 64) #12
  br label %617

617:                                              ; preds = %607, %596
  %618 = phi i64 [ %616, %607 ], [ %606, %596 ]
  %619 = icmp eq i64 %618, -1
  br i1 %619, label %620, label %631

620:                                              ; preds = %617
  %621 = call i32* @__errno_location() #11
  %622 = load i32, i32* %621, align 4
  switch i32 %622, label %623 [
    i32 11, label %655
    i32 4, label %655
  ]

623:                                              ; preds = %620
  %624 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i64 0, i64 0), i64 991, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @48, i64 0, i64 0), i8* %624, i8* nonnull %59, i64 %142) #12
  %625 = load volatile i8, i8* %63, align 8
  %626 = and i8 %625, -2
  store volatile i8 %626, i8* %63, align 8
  %627 = load i32, i32* %87, align 4
  %628 = icmp eq i32 %627, -1
  br i1 %628, label %655, label %629

629:                                              ; preds = %623
  %630 = call i32 @close(i32 %627) #12
  store i32 -1, i32* %87, align 4
  br label %655

631:                                              ; preds = %617
  %632 = icmp sgt i64 %618, 0
  br i1 %632, label %633, label %647

633:                                              ; preds = %631
  %634 = add i64 %618, %142
  %635 = add i64 %618, %141
  %636 = add i64 %618, %140
  %637 = load %14*, %14** %62, align 8
  %638 = getelementptr inbounds %14, %14* %637, i64 0, i32 1
  %639 = load i64, i64* %638, align 8
  %640 = icmp eq i64 %636, %639
  br i1 %640, label %641, label %644

641:                                              ; preds = %633
  %642 = getelementptr inbounds %14, %14* %637, i64 0, i32 2
  %643 = load i8*, i8** %642, align 8
  store i64 0, i64* %638, align 8
  store i8 0, i8* %643, align 1
  br label %644

644:                                              ; preds = %633, %641
  %645 = phi i64 [ 0, %641 ], [ %636, %633 ]
  %646 = call i64 @now_monotonic_sec() #12
  br label %655

647:                                              ; preds = %631
  %648 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i64 0, i64 0), i64 1025, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @49, i64 0, i64 0), i8* %648, i8* nonnull %59, i64 %618, i64 %142) #12
  %649 = load volatile i8, i8* %63, align 8
  %650 = and i8 %649, -2
  store volatile i8 %650, i8* %63, align 8
  %651 = load i32, i32* %87, align 4
  %652 = icmp eq i32 %651, -1
  br i1 %652, label %655, label %653

653:                                              ; preds = %647
  %654 = call i32 @close(i32 %651) #12
  store i32 -1, i32* %87, align 4
  br label %655

655:                                              ; preds = %653, %647, %620, %620, %629, %623, %644
  %656 = phi i64 [ %646, %644 ], [ %144, %623 ], [ %144, %629 ], [ %144, %620 ], [ %144, %620 ], [ %144, %647 ], [ %144, %653 ]
  %657 = phi i64 [ %634, %644 ], [ %142, %623 ], [ %142, %629 ], [ %142, %620 ], [ %142, %620 ], [ %142, %647 ], [ %142, %653 ]
  %658 = phi i64 [ %635, %644 ], [ %141, %623 ], [ %141, %629 ], [ %141, %620 ], [ %141, %620 ], [ %141, %647 ], [ %141, %653 ]
  %659 = phi i64 [ %645, %644 ], [ %140, %623 ], [ %140, %629 ], [ %140, %620 ], [ %140, %620 ], [ %140, %647 ], [ %140, %653 ]
  %660 = call i32 @__netdata_mutex_unlock(%4* nonnull %98) #12
  call void @netdata_thread_enable_cancelability() #12
  br label %661

661:                                              ; preds = %580, %655, %584
  %662 = phi i64 [ %656, %655 ], [ %144, %584 ], [ %144, %580 ]
  %663 = phi i64 [ %657, %655 ], [ %142, %584 ], [ %142, %580 ]
  %664 = phi i64 [ %658, %655 ], [ %141, %584 ], [ %141, %580 ]
  %665 = phi i64 [ %659, %655 ], [ %140, %584 ], [ %140, %580 ]
  %666 = load i32, i32* %87, align 4
  %667 = icmp eq i32 %666, -1
  br i1 %667, label %688, label %668

668:                                              ; preds = %661
  %669 = load i16, i16* %94, align 2
  %670 = sext i16 %669 to i32
  %671 = and i32 %670, 8
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %679

673:                                              ; preds = %668
  %674 = and i32 %670, 16
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %679

676:                                              ; preds = %673
  %677 = and i32 %670, 32
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %688, label %679

679:                                              ; preds = %668, %673, %676
  %680 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @52, i64 0, i64 0), %676 ], [ getelementptr inbounds ([42 x i8], [42 x i8]* @51, i64 0, i64 0), %673 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @50, i64 0, i64 0), %668 ]
  %681 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i64 0, i64 0), i64 1055, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @53, i64 0, i64 0), i8* %681, i8* nonnull %59, i8* nonnull %680, i64 %663) #12
  %682 = load volatile i8, i8* %63, align 8
  %683 = and i8 %682, -2
  store volatile i8 %683, i8* %63, align 8
  %684 = load i32, i32* %87, align 4
  %685 = icmp eq i32 %684, -1
  br i1 %685, label %688, label %686

686:                                              ; preds = %679
  %687 = call i32 @close(i32 %684) #12
  store i32 -1, i32* %87, align 4
  br label %688

688:                                              ; preds = %557, %686, %679, %676, %661
  %689 = phi i64 [ %662, %661 ], [ %662, %676 ], [ %662, %679 ], [ %662, %686 ], [ %144, %557 ]
  %690 = phi i64 [ %663, %661 ], [ %663, %676 ], [ %663, %679 ], [ %663, %686 ], [ %142, %557 ]
  %691 = phi i64 [ %664, %661 ], [ %664, %676 ], [ %664, %679 ], [ %664, %686 ], [ %141, %557 ]
  %692 = phi i64 [ %665, %661 ], [ %665, %676 ], [ %665, %679 ], [ %665, %686 ], [ %140, %557 ]
  %693 = load %14*, %14** %62, align 8
  %694 = getelementptr inbounds %14, %14* %693, i64 0, i32 1
  %695 = load i64, i64* %694, align 8
  %696 = icmp ugt i64 %695, %53
  br i1 %696, label %697, label %707

697:                                              ; preds = %688
  %698 = call i32* @__errno_location() #11
  store i32 0, i32* %698, align 4
  %699 = load i8*, i8** %46, align 8
  %700 = sub i64 %695, %692
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @36, i64 0, i64 0), i64 1068, i8* getelementptr inbounds ([182 x i8], [182 x i8]* @54, i64 0, i64 0), i8* %699, i8* nonnull %59, i64 %695, i64 %700, i64 %691, i64 %690) #12
  %701 = load volatile i8, i8* %63, align 8
  %702 = and i8 %701, -2
  store volatile i8 %702, i8* %63, align 8
  %703 = load i32, i32* %87, align 4
  %704 = icmp eq i32 %703, -1
  br i1 %704, label %707, label %705

705:                                              ; preds = %697
  %706 = call i32 @close(i32 %703) #12
  store i32 -1, i32* %87, align 4
  br label %707

707:                                              ; preds = %705, %697, %567, %561, %558, %558, %688
  %708 = phi i64 [ %689, %688 ], [ %144, %558 ], [ %144, %558 ], [ %144, %561 ], [ %144, %567 ], [ %689, %697 ], [ %689, %705 ]
  %709 = phi i64 [ %690, %688 ], [ %142, %558 ], [ %142, %558 ], [ %142, %561 ], [ %142, %567 ], [ %690, %697 ], [ %690, %705 ]
  %710 = phi i64 [ %691, %688 ], [ %141, %558 ], [ %141, %558 ], [ %141, %561 ], [ %141, %567 ], [ %691, %697 ], [ %691, %705 ]
  %711 = phi i64 [ %692, %688 ], [ %140, %558 ], [ %140, %558 ], [ %140, %561 ], [ %140, %567 ], [ %692, %697 ], [ %692, %705 ]
  %712 = load i8, i8* %10, align 8
  %713 = and i8 %712, 1
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %715, label %139

715:                                              ; preds = %515, %139, %707, %548, %553, %80
  call void @__pthread_unregister_cancel(%42* nonnull %7) #12
  call fastcc void @203(i8* nonnull %0)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %75) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #12
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %59) #12
  br label %716

716:                                              ; preds = %715, %30
  ret i8* null
}

declare dso_local i32 @gettid() local_unnamed_addr #1

declare dso_local void @security_start_ssl(i32) local_unnamed_addr #1

declare dso_local i32 @security_location_for_context(%11*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local %14* @buffer_create(i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @203(i8* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 264
  %3 = bitcast i8* %2 to %4*
  %4 = tail call i32 @__netdata_mutex_lock(%4* nonnull %3) #12
  %5 = getelementptr inbounds i8, i8* %0, i64 688
  %6 = bitcast i8* %5 to %9*
  %7 = tail call i32 @__netdata_rwlock_wrlock(%9* nonnull %6) #12
  %8 = getelementptr inbounds i8, i8* %0, i64 24
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @126, i64 0, i64 0), i64 783, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @127, i64 0, i64 0), i8* %10) #12
  %11 = getelementptr inbounds i8, i8* %0, i64 240
  %12 = load volatile i8, i8* %11, align 8
  %13 = and i8 %12, -2
  store volatile i8 %13, i8* %11, align 8
  %14 = getelementptr inbounds i8, i8* %0, i64 244
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = tail call i32 @close(i32 %16) #12
  store i32 -1, i32* %15, align 4
  br label %20

20:                                               ; preds = %1, %18
  %21 = getelementptr inbounds i8, i8* %0, i64 304
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @close(i32 %23) #12
  store i32 -1, i32* %22, align 8
  br label %27

27:                                               ; preds = %20, %25
  %28 = getelementptr inbounds i8, i8* %0, i64 308
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @close(i32 %30) #12
  store i32 -1, i32* %29, align 4
  br label %34

34:                                               ; preds = %27, %32
  %35 = getelementptr inbounds i8, i8* %0, i64 312
  %36 = bitcast i8* %35 to %14**
  %37 = load %14*, %14** %36, align 8
  tail call void @buffer_free(%14* %37) #12
  store %14* null, %14** %36, align 8
  %38 = getelementptr inbounds i8, i8* %0, i64 248
  %39 = load volatile i8, i8* %38, align 8
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load i8*, i8** %9, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @126, i64 0, i64 0), i64 802, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @128, i64 0, i64 0), i8* %43) #12
  %44 = tail call i64 @pthread_self() #11
  %45 = tail call i32 @netdata_thread_detach(i64 %44) #12
  br label %46

46:                                               ; preds = %34, %42
  %47 = getelementptr inbounds i8, i8* %0, i64 224
  %48 = load volatile i8, i8* %47, align 8
  %49 = and i8 %48, -2
  store volatile i8 %49, i8* %47, align 8
  %50 = load i8*, i8** %9, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @126, i64 0, i64 0), i64 808, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @129, i64 0, i64 0), i8* %50) #12
  %51 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %6) #12
  %52 = tail call i32 @__netdata_mutex_unlock(%4* nonnull %3) #12
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%44*, i32) local_unnamed_addr #8

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%42*) local_unnamed_addr #7

declare dso_local void @__pthread_register_cancel(%42*) local_unnamed_addr #1

declare dso_local void @pthread_testcancel() local_unnamed_addr #1

declare dso_local i32 @sleep_usec(i64) local_unnamed_addr #1

declare dso_local i64 @now_monotonic_sec() local_unnamed_addr #1

declare dso_local i32 @poll(%41*, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #1

declare dso_local void @netdata_thread_disable_cancelability() local_unnamed_addr #1

declare dso_local i32 @SSL_write(%39*, i8*, i32) local_unnamed_addr #1

declare dso_local i64 @send(i32, i8*, i64, i32) local_unnamed_addr #1

declare dso_local void @netdata_thread_enable_cancelability() local_unnamed_addr #1

declare dso_local void @__pthread_unregister_cancel(%42*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdpush_receiver_permission_denied(%45* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 27, i32 2
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %14, %14* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8
  store i8 0, i8* %5, align 1
  %7 = load %14*, %14** %2, align 8
  tail call void (%14*, i8*, ...) @buffer_sprintf(%14* %7, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @55, i64 0, i64 0)) #12
  ret i32 401
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdpush_receiver_too_busy_now(%45* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 27, i32 2
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %14, %14* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8
  store i8 0, i8* %5, align 1
  %7 = load %14*, %14** %2, align 8
  tail call void (%14*, i8*, ...) @buffer_sprintf(%14* %7, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @56, i64 0, i64 0)) #12
  ret i32 503
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdpush_receiver_thread_spawn(%12* nocapture readnone %0, %45* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca [37 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4097 x i8], align 16
  store i8* %2, i8** %4, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i64 0, i64 0), i64 1432, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @58, i64 0, i64 0)) #12
  %9 = load i32, i32* @default_rrd_update_every, align 4
  %10 = getelementptr inbounds [37 x i8], [37 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 37, i8* nonnull %10) #12
  %11 = tail call noalias nonnull i8* @callocz(i64 1, i64 184) #12
  %12 = bitcast i8* %11 to %13*
  %13 = icmp eq i8* %2, null
  br i1 %13, label %128, label %14

14:                                               ; preds = %3
  %15 = bitcast i8** %6 to i8*
  %16 = getelementptr inbounds %45, %45* %1, i64 0, i32 11, i64 0
  %17 = getelementptr inbounds %45, %45* %1, i64 0, i32 12, i64 0
  br label %18

18:                                               ; preds = %14, %114
  %19 = phi i8* [ null, %14 ], [ %123, %114 ]
  %20 = phi i8* [ null, %14 ], [ %122, %114 ]
  %21 = phi i8* [ null, %14 ], [ %121, %114 ]
  %22 = phi i8* [ null, %14 ], [ %120, %114 ]
  %23 = phi i32 [ -1, %14 ], [ %119, %114 ]
  %24 = phi i32 [ %9, %14 ], [ %118, %114 ]
  %25 = phi i8* [ null, %14 ], [ %117, %114 ]
  %26 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @59, i64 0, i64 0), %14 ], [ %116, %114 ]
  %27 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @59, i64 0, i64 0), %14 ], [ %115, %114 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %28 = call i8* @mystrsep(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #12
  store i8* %28, i8** %6, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %114, label %30

30:                                               ; preds = %18
  %31 = load i8, i8* %28, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %114, label %33

33:                                               ; preds = %30
  %34 = call i8* @mystrsep(i8** nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0)) #12
  %35 = icmp eq i8* %34, null
  br i1 %35, label %114, label %36

36:                                               ; preds = %33
  %37 = load i8, i8* %34, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %114, label %39

39:                                               ; preds = %36
  %40 = load i8*, i8** %6, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %114, label %42

42:                                               ; preds = %39
  %43 = load i8, i8* %40, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %114, label %45

45:                                               ; preds = %42
  %46 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i64 0, i64 0)) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %114, label %48

48:                                               ; preds = %45
  %49 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i64 0, i64 0)) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %114, label %51

51:                                               ; preds = %48
  %52 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @64, i64 0, i64 0)) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %114, label %54

54:                                               ; preds = %51
  %55 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @65, i64 0, i64 0)) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %114, label %57

57:                                               ; preds = %54
  %58 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @66, i64 0, i64 0)) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i64 @strtoul(i8* nocapture nonnull %40, i8** null, i32 0) #12
  %62 = trunc i64 %61 to i32
  br label %114

63:                                               ; preds = %57
  %64 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0)) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %114, label %66

66:                                               ; preds = %63
  %67 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i64 0, i64 0)) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %114, label %69

69:                                               ; preds = %66
  %70 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i64 0, i64 0)) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %114, label %72

72:                                               ; preds = %69
  %73 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i64 0, i64 0)) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = call i64 @strtoul(i8* nocapture nonnull %40, i8** null, i32 0) #12
  %77 = trunc i64 %76 to i32
  %78 = icmp ult i32 %77, 2
  br i1 %78, label %79, label %114

79:                                               ; preds = %75
  %80 = load i8*, i8** %6, align 8
  %81 = call i64 @strtoul(i8* nocapture %80, i8** null, i32 0) #12
  %82 = trunc i64 %81 to i32
  br label %114

83:                                               ; preds = %72
  %84 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @71, i64 0, i64 0)) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %83
  %87 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @73, i64 0, i64 0)) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %86
  %90 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @75, i64 0, i64 0)) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @77, i64 0, i64 0)) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @79, i64 0, i64 0)) #13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @81, i64 0, i64 0)) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = call i32 @strcmp(i8* nonnull %34, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @83, i64 0, i64 0)) #13
  %103 = icmp eq i32 %102, 0
  %104 = icmp eq i32 %23, -1
  %105 = and i1 %104, %103
  %106 = select i1 %105, i32 1, i32 %23
  br label %107

107:                                              ; preds = %101, %98, %95, %92, %89, %86, %83
  %108 = phi i32 [ %23, %83 ], [ %23, %86 ], [ %23, %89 ], [ %23, %92 ], [ %23, %95 ], [ %23, %98 ], [ %106, %101 ]
  %109 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @72, i64 0, i64 0), %83 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @74, i64 0, i64 0), %86 ], [ getelementptr inbounds ([24 x i8], [24 x i8]* @76, i64 0, i64 0), %89 ], [ getelementptr inbounds ([24 x i8], [24 x i8]* @78, i64 0, i64 0), %92 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @80, i64 0, i64 0), %95 ], [ getelementptr inbounds ([26 x i8], [26 x i8]* @82, i64 0, i64 0), %98 ], [ %34, %101 ]
  %110 = call i32 @rrdhost_set_system_info_variable(%13* nonnull %12, i8* nonnull %109, i8* nonnull %40) #12
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = load i8*, i8** %6, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i64 0, i64 0), i64 1487, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @84, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17, i8* %109, i8* %113) #12
  br label %114

114:                                              ; preds = %36, %33, %42, %39, %79, %75, %69, %66, %63, %54, %51, %48, %45, %107, %112, %60, %18, %30
  %115 = phi i8* [ %27, %30 ], [ %27, %18 ], [ %27, %36 ], [ %27, %33 ], [ %27, %42 ], [ %27, %39 ], [ %27, %112 ], [ %27, %107 ], [ %27, %60 ], [ %27, %45 ], [ %27, %48 ], [ %27, %51 ], [ %27, %54 ], [ %40, %63 ], [ %27, %66 ], [ %27, %69 ], [ %27, %75 ], [ %27, %79 ]
  %116 = phi i8* [ %26, %30 ], [ %26, %18 ], [ %26, %36 ], [ %26, %33 ], [ %26, %42 ], [ %26, %39 ], [ %26, %112 ], [ %26, %107 ], [ %26, %60 ], [ %26, %45 ], [ %26, %48 ], [ %26, %51 ], [ %26, %54 ], [ %26, %63 ], [ %40, %66 ], [ %26, %69 ], [ %26, %75 ], [ %26, %79 ]
  %117 = phi i8* [ %25, %30 ], [ %25, %18 ], [ %25, %36 ], [ %25, %33 ], [ %25, %42 ], [ %25, %39 ], [ %25, %112 ], [ %25, %107 ], [ %25, %60 ], [ %25, %45 ], [ %25, %48 ], [ %25, %51 ], [ %25, %54 ], [ %25, %63 ], [ %25, %66 ], [ %40, %69 ], [ %25, %75 ], [ %25, %79 ]
  %118 = phi i32 [ %24, %30 ], [ %24, %18 ], [ %24, %36 ], [ %24, %33 ], [ %24, %42 ], [ %24, %39 ], [ %24, %112 ], [ %24, %107 ], [ %62, %60 ], [ %24, %45 ], [ %24, %48 ], [ %24, %51 ], [ %24, %54 ], [ %24, %63 ], [ %24, %66 ], [ %24, %69 ], [ %24, %75 ], [ %24, %79 ]
  %119 = phi i32 [ %23, %30 ], [ %23, %18 ], [ %23, %36 ], [ %23, %33 ], [ %23, %42 ], [ %23, %39 ], [ %108, %112 ], [ %108, %107 ], [ %23, %60 ], [ %23, %45 ], [ %23, %48 ], [ %23, %51 ], [ %23, %54 ], [ %23, %63 ], [ %23, %66 ], [ %23, %69 ], [ 2, %75 ], [ %82, %79 ]
  %120 = phi i8* [ %22, %30 ], [ %22, %18 ], [ %22, %36 ], [ %22, %33 ], [ %22, %42 ], [ %22, %39 ], [ %22, %112 ], [ %22, %107 ], [ %22, %60 ], [ %22, %45 ], [ %22, %48 ], [ %22, %51 ], [ %40, %54 ], [ %22, %63 ], [ %22, %66 ], [ %22, %69 ], [ %22, %75 ], [ %22, %79 ]
  %121 = phi i8* [ %21, %30 ], [ %21, %18 ], [ %21, %36 ], [ %21, %33 ], [ %21, %42 ], [ %21, %39 ], [ %21, %112 ], [ %21, %107 ], [ %21, %60 ], [ %21, %45 ], [ %21, %48 ], [ %40, %51 ], [ %21, %54 ], [ %21, %63 ], [ %21, %66 ], [ %21, %69 ], [ %21, %75 ], [ %21, %79 ]
  %122 = phi i8* [ %20, %30 ], [ %20, %18 ], [ %20, %36 ], [ %20, %33 ], [ %20, %42 ], [ %20, %39 ], [ %20, %112 ], [ %20, %107 ], [ %20, %60 ], [ %20, %45 ], [ %40, %48 ], [ %20, %51 ], [ %20, %54 ], [ %20, %63 ], [ %20, %66 ], [ %20, %69 ], [ %20, %75 ], [ %20, %79 ]
  %123 = phi i8* [ %19, %30 ], [ %19, %18 ], [ %19, %36 ], [ %19, %33 ], [ %19, %42 ], [ %19, %39 ], [ %19, %112 ], [ %19, %107 ], [ %19, %60 ], [ %40, %45 ], [ %19, %48 ], [ %19, %51 ], [ %19, %54 ], [ %19, %63 ], [ %19, %66 ], [ %19, %69 ], [ %19, %75 ], [ %19, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  %124 = load i8*, i8** %4, align 8
  %125 = icmp eq i8* %124, null
  br i1 %125, label %126, label %18

126:                                              ; preds = %114
  %127 = icmp eq i32 %119, -1
  br i1 %127, label %128, label %137

128:                                              ; preds = %3, %126
  %129 = phi i8* [ %123, %126 ], [ null, %3 ]
  %130 = phi i8* [ %122, %126 ], [ null, %3 ]
  %131 = phi i8* [ %121, %126 ], [ null, %3 ]
  %132 = phi i8* [ %120, %126 ], [ null, %3 ]
  %133 = phi i32 [ %118, %126 ], [ %9, %3 ]
  %134 = phi i8* [ %117, %126 ], [ null, %3 ]
  %135 = phi i8* [ %116, %126 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @59, i64 0, i64 0), %3 ]
  %136 = phi i8* [ %115, %126 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @59, i64 0, i64 0), %3 ]
  br label %137

137:                                              ; preds = %126, %128
  %138 = phi i8* [ %129, %128 ], [ %123, %126 ]
  %139 = phi i8* [ %130, %128 ], [ %122, %126 ]
  %140 = phi i8* [ %131, %128 ], [ %121, %126 ]
  %141 = phi i8* [ %132, %128 ], [ %120, %126 ]
  %142 = phi i32 [ %133, %128 ], [ %118, %126 ]
  %143 = phi i8* [ %134, %128 ], [ %117, %126 ]
  %144 = phi i8* [ %135, %128 ], [ %116, %126 ]
  %145 = phi i8* [ %136, %128 ], [ %115, %126 ]
  %146 = phi i32 [ 0, %128 ], [ %119, %126 ]
  %147 = icmp eq i8* %138, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %137
  %149 = load i8, i8* %138, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %152, label %181

151:                                              ; preds = %137
  call void @rrdhost_system_info_free(%13* nonnull %12) #12
  br label %156

152:                                              ; preds = %148
  call void @rrdhost_system_info_free(%13* nonnull %12) #12
  %153 = load i8, i8* %138, align 1
  %154 = icmp eq i8 %153, 0
  %155 = select i1 %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %138
  br label %156

156:                                              ; preds = %151, %152
  %157 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), %151 ], [ %155, %152 ]
  %158 = getelementptr inbounds %45, %45* %1, i64 0, i32 11, i64 0
  %159 = getelementptr inbounds %45, %45* %1, i64 0, i32 12, i64 0
  %160 = icmp eq i8* %141, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = load i8, i8* %141, align 1
  %163 = icmp eq i8 %162, 0
  %164 = select i1 %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %141
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), %156 ], [ %164, %161 ]
  %167 = icmp eq i8* %139, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load i8, i8* %139, align 1
  %170 = icmp eq i8 %169, 0
  %171 = select i1 %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %139
  br label %172

172:                                              ; preds = %168, %165
  %173 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), %165 ], [ %171, %168 ]
  %174 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %174, i8* nonnull %158, i8* nonnull %159, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @86, i64 0, i64 0), i8* %173, i8* %157, i8* %166) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i64 0, i64 0), i64 1498, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @87, i64 0, i64 0), i8* nonnull %158, i8* nonnull %159) #12
  %175 = getelementptr inbounds %45, %45* %1, i64 0, i32 27, i32 2
  %176 = load %14*, %14** %175, align 8
  %177 = getelementptr inbounds %14, %14* %176, i64 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = getelementptr inbounds %14, %14* %176, i64 0, i32 1
  store i64 0, i64* %179, align 8
  store i8 0, i8* %178, align 1
  %180 = load %14*, %14** %175, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %180, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @55, i64 0, i64 0)) #12
  br label %527

181:                                              ; preds = %148
  %182 = icmp ne i8* %139, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = load i8, i8* %139, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %212

186:                                              ; preds = %183, %181
  call void @rrdhost_system_info_free(%13* nonnull %12) #12
  %187 = getelementptr inbounds %45, %45* %1, i64 0, i32 11, i64 0
  %188 = getelementptr inbounds %45, %45* %1, i64 0, i32 12, i64 0
  %189 = load i8, i8* %138, align 1
  %190 = icmp eq i8 %189, 0
  %191 = select i1 %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %138
  %192 = icmp eq i8* %141, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %186
  %194 = load i8, i8* %141, align 1
  %195 = icmp eq i8 %194, 0
  %196 = select i1 %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %141
  br label %197

197:                                              ; preds = %193, %186
  %198 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), %186 ], [ %196, %193 ]
  br i1 %182, label %199, label %203

199:                                              ; preds = %197
  %200 = load i8, i8* %139, align 1
  %201 = icmp eq i8 %200, 0
  %202 = select i1 %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %139
  br label %203

203:                                              ; preds = %199, %197
  %204 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), %197 ], [ %202, %199 ]
  %205 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %205, i8* nonnull %187, i8* nonnull %188, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @88, i64 0, i64 0), i8* %204, i8* %191, i8* %198) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i64 0, i64 0), i64 1505, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @89, i64 0, i64 0), i8* nonnull %187, i8* nonnull %188) #12
  %206 = getelementptr inbounds %45, %45* %1, i64 0, i32 27, i32 2
  %207 = load %14*, %14** %206, align 8
  %208 = getelementptr inbounds %14, %14* %207, i64 0, i32 2
  %209 = load i8*, i8** %208, align 8
  %210 = getelementptr inbounds %14, %14* %207, i64 0, i32 1
  store i64 0, i64* %210, align 8
  store i8 0, i8* %209, align 1
  %211 = load %14*, %14** %206, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %211, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @55, i64 0, i64 0)) #12
  br label %527

212:                                              ; preds = %183
  %213 = icmp ne i8* %141, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = load i8, i8* %141, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %239

217:                                              ; preds = %214, %212
  call void @rrdhost_system_info_free(%13* nonnull %12) #12
  %218 = getelementptr inbounds %45, %45* %1, i64 0, i32 11, i64 0
  %219 = getelementptr inbounds %45, %45* %1, i64 0, i32 12, i64 0
  %220 = load i8, i8* %138, align 1
  %221 = icmp eq i8 %220, 0
  %222 = select i1 %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %138
  br i1 %213, label %223, label %227

223:                                              ; preds = %217
  %224 = load i8, i8* %141, align 1
  %225 = icmp eq i8 %224, 0
  %226 = select i1 %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %141
  br label %227

227:                                              ; preds = %223, %217
  %228 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), %217 ], [ %226, %223 ]
  %229 = load i8, i8* %139, align 1
  %230 = icmp eq i8 %229, 0
  %231 = select i1 %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %139
  %232 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %232, i8* nonnull %218, i8* nonnull %219, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @90, i64 0, i64 0), i8* %231, i8* %222, i8* %228) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i64 0, i64 0), i64 1512, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @91, i64 0, i64 0), i8* nonnull %218, i8* nonnull %219) #12
  %233 = getelementptr inbounds %45, %45* %1, i64 0, i32 27, i32 2
  %234 = load %14*, %14** %233, align 8
  %235 = getelementptr inbounds %14, %14* %234, i64 0, i32 2
  %236 = load i8*, i8** %235, align 8
  %237 = getelementptr inbounds %14, %14* %234, i64 0, i32 1
  store i64 0, i64* %237, align 8
  store i8 0, i8* %236, align 1
  %238 = load %14*, %14** %233, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %238, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @55, i64 0, i64 0)) #12
  br label %527

239:                                              ; preds = %214
  %240 = call i32 @regenerate_guid(i8* nonnull %138, i8* nonnull %10) #12
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %261

242:                                              ; preds = %239
  call void @rrdhost_system_info_free(%13* nonnull %12) #12
  %243 = getelementptr inbounds %45, %45* %1, i64 0, i32 11, i64 0
  %244 = getelementptr inbounds %45, %45* %1, i64 0, i32 12, i64 0
  %245 = load i8, i8* %138, align 1
  %246 = icmp eq i8 %245, 0
  %247 = select i1 %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %138
  %248 = load i8, i8* %141, align 1
  %249 = icmp eq i8 %248, 0
  %250 = select i1 %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %141
  %251 = load i8, i8* %139, align 1
  %252 = icmp eq i8 %251, 0
  %253 = select i1 %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %139
  %254 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %254, i8* nonnull %243, i8* nonnull %244, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @92, i64 0, i64 0), i8* %253, i8* %247, i8* %250) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i64 0, i64 0), i64 1519, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @93, i64 0, i64 0), i8* nonnull %243, i8* nonnull %244, i8* nonnull %138) #12
  %255 = getelementptr inbounds %45, %45* %1, i64 0, i32 27, i32 2
  %256 = load %14*, %14** %255, align 8
  %257 = getelementptr inbounds %14, %14* %256, i64 0, i32 2
  %258 = load i8*, i8** %257, align 8
  %259 = getelementptr inbounds %14, %14* %256, i64 0, i32 1
  store i64 0, i64* %259, align 8
  store i8 0, i8* %258, align 1
  %260 = load %14*, %14** %255, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %260, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @55, i64 0, i64 0)) #12
  br label %527

261:                                              ; preds = %239
  %262 = call i32 @regenerate_guid(i8* nonnull %141, i8* nonnull %10) #12
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %283

264:                                              ; preds = %261
  call void @rrdhost_system_info_free(%13* nonnull %12) #12
  %265 = getelementptr inbounds %45, %45* %1, i64 0, i32 11, i64 0
  %266 = getelementptr inbounds %45, %45* %1, i64 0, i32 12, i64 0
  %267 = load i8, i8* %138, align 1
  %268 = icmp eq i8 %267, 0
  %269 = select i1 %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %138
  %270 = load i8, i8* %141, align 1
  %271 = icmp eq i8 %270, 0
  %272 = select i1 %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %141
  %273 = load i8, i8* %139, align 1
  %274 = icmp eq i8 %273, 0
  %275 = select i1 %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %139
  %276 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %276, i8* nonnull %265, i8* nonnull %266, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @94, i64 0, i64 0), i8* %275, i8* %269, i8* %272) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i64 0, i64 0), i64 1526, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @95, i64 0, i64 0), i8* nonnull %265, i8* nonnull %266, i8* nonnull %141) #12
  %277 = getelementptr inbounds %45, %45* %1, i64 0, i32 27, i32 2
  %278 = load %14*, %14** %277, align 8
  %279 = getelementptr inbounds %14, %14* %278, i64 0, i32 2
  %280 = load i8*, i8** %279, align 8
  %281 = getelementptr inbounds %14, %14* %278, i64 0, i32 1
  store i64 0, i64* %281, align 8
  store i8 0, i8* %280, align 1
  %282 = load %14*, %14** %277, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %282, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @55, i64 0, i64 0)) #12
  br label %527

283:                                              ; preds = %261
  %284 = call i32 @appconfig_get_boolean(%0* nonnull @0, i8* nonnull %138, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i32 0) #12
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %305

286:                                              ; preds = %283
  call void @rrdhost_system_info_free(%13* nonnull %12) #12
  %287 = getelementptr inbounds %45, %45* %1, i64 0, i32 11, i64 0
  %288 = getelementptr inbounds %45, %45* %1, i64 0, i32 12, i64 0
  %289 = load i8, i8* %138, align 1
  %290 = icmp eq i8 %289, 0
  %291 = select i1 %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %138
  %292 = load i8, i8* %141, align 1
  %293 = icmp eq i8 %292, 0
  %294 = select i1 %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %141
  %295 = load i8, i8* %139, align 1
  %296 = icmp eq i8 %295, 0
  %297 = select i1 %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %139
  %298 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %298, i8* nonnull %287, i8* nonnull %288, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @96, i64 0, i64 0), i8* %297, i8* %291, i8* %294) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i64 0, i64 0), i64 1533, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @97, i64 0, i64 0), i8* nonnull %287, i8* nonnull %288, i8* nonnull %138) #12
  %299 = getelementptr inbounds %45, %45* %1, i64 0, i32 27, i32 2
  %300 = load %14*, %14** %299, align 8
  %301 = getelementptr inbounds %14, %14* %300, i64 0, i32 2
  %302 = load i8*, i8** %301, align 8
  %303 = getelementptr inbounds %14, %14* %300, i64 0, i32 1
  store i64 0, i64* %303, align 8
  store i8 0, i8* %302, align 1
  %304 = load %14*, %14** %299, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %304, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @55, i64 0, i64 0)) #12
  br label %527

305:                                              ; preds = %283
  %306 = call i8* @appconfig_get(%0* nonnull @0, i8* nonnull %138, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)) #12
  %307 = call i8* @simple_pattern_create(i8* %306, i8* null, i32 0) #12
  %308 = icmp eq i8* %307, null
  br i1 %308, label %331, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %45, %45* %1, i64 0, i32 11, i64 0
  %311 = call i32 @simple_pattern_matches_extract(i8* nonnull %307, i8* nonnull %310, i8* null, i64 0) #12
  %312 = icmp eq i32 %311, 0
  call void @simple_pattern_free(i8* nonnull %307) #12
  br i1 %312, label %313, label %331

313:                                              ; preds = %309
  call void @rrdhost_system_info_free(%13* nonnull %12) #12
  %314 = getelementptr inbounds %45, %45* %1, i64 0, i32 12, i64 0
  %315 = load i8, i8* %138, align 1
  %316 = icmp eq i8 %315, 0
  %317 = select i1 %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %138
  %318 = load i8, i8* %141, align 1
  %319 = icmp eq i8 %318, 0
  %320 = select i1 %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %141
  %321 = load i8, i8* %139, align 1
  %322 = icmp eq i8 %321, 0
  %323 = select i1 %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %139
  %324 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %324, i8* nonnull %310, i8* nonnull %314, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @99, i64 0, i64 0), i8* %323, i8* %317, i8* %320) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i64 0, i64 0), i64 1544, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @100, i64 0, i64 0), i8* nonnull %310, i8* nonnull %314, i8* nonnull %138) #12
  %325 = getelementptr inbounds %45, %45* %1, i64 0, i32 27, i32 2
  %326 = load %14*, %14** %325, align 8
  %327 = getelementptr inbounds %14, %14* %326, i64 0, i32 2
  %328 = load i8*, i8** %327, align 8
  %329 = getelementptr inbounds %14, %14* %326, i64 0, i32 1
  store i64 0, i64* %329, align 8
  store i8 0, i8* %328, align 1
  %330 = load %14*, %14** %325, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %330, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @55, i64 0, i64 0)) #12
  br label %527

331:                                              ; preds = %309, %305
  %332 = call i32 @appconfig_get_boolean(%0* nonnull @0, i8* nonnull %141, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i32 1) #12
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %353

334:                                              ; preds = %331
  call void @rrdhost_system_info_free(%13* nonnull %12) #12
  %335 = getelementptr inbounds %45, %45* %1, i64 0, i32 11, i64 0
  %336 = getelementptr inbounds %45, %45* %1, i64 0, i32 12, i64 0
  %337 = load i8, i8* %138, align 1
  %338 = icmp eq i8 %337, 0
  %339 = select i1 %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %138
  %340 = load i8, i8* %141, align 1
  %341 = icmp eq i8 %340, 0
  %342 = select i1 %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %141
  %343 = load i8, i8* %139, align 1
  %344 = icmp eq i8 %343, 0
  %345 = select i1 %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %139
  %346 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %346, i8* nonnull %335, i8* nonnull %336, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @101, i64 0, i64 0), i8* %345, i8* %339, i8* %342) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i64 0, i64 0), i64 1554, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @102, i64 0, i64 0), i8* nonnull %335, i8* nonnull %336, i8* nonnull %141) #12
  %347 = getelementptr inbounds %45, %45* %1, i64 0, i32 27, i32 2
  %348 = load %14*, %14** %347, align 8
  %349 = getelementptr inbounds %14, %14* %348, i64 0, i32 2
  %350 = load i8*, i8** %349, align 8
  %351 = getelementptr inbounds %14, %14* %348, i64 0, i32 1
  store i64 0, i64* %351, align 8
  store i8 0, i8* %350, align 1
  %352 = load %14*, %14** %347, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %352, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @55, i64 0, i64 0)) #12
  br label %527

353:                                              ; preds = %331
  %354 = call i8* @appconfig_get(%0* nonnull @0, i8* nonnull %141, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)) #12
  %355 = call i8* @simple_pattern_create(i8* %354, i8* null, i32 0) #12
  %356 = icmp eq i8* %355, null
  br i1 %356, label %379, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %45, %45* %1, i64 0, i32 11, i64 0
  %359 = call i32 @simple_pattern_matches_extract(i8* nonnull %355, i8* nonnull %358, i8* null, i64 0) #12
  %360 = icmp eq i32 %359, 0
  call void @simple_pattern_free(i8* nonnull %355) #12
  br i1 %360, label %361, label %379

361:                                              ; preds = %357
  call void @rrdhost_system_info_free(%13* nonnull %12) #12
  %362 = getelementptr inbounds %45, %45* %1, i64 0, i32 12, i64 0
  %363 = load i8, i8* %138, align 1
  %364 = icmp eq i8 %363, 0
  %365 = select i1 %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %138
  %366 = load i8, i8* %141, align 1
  %367 = icmp eq i8 %366, 0
  %368 = select i1 %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %141
  %369 = load i8, i8* %139, align 1
  %370 = icmp eq i8 %369, 0
  %371 = select i1 %370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %139
  %372 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %372, i8* nonnull %358, i8* nonnull %362, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @103, i64 0, i64 0), i8* %371, i8* %365, i8* %368) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i64 0, i64 0), i64 1565, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @104, i64 0, i64 0), i8* nonnull %358, i8* nonnull %362, i8* nonnull %141) #12
  %373 = getelementptr inbounds %45, %45* %1, i64 0, i32 27, i32 2
  %374 = load %14*, %14** %373, align 8
  %375 = getelementptr inbounds %14, %14* %374, i64 0, i32 2
  %376 = load i8*, i8** %375, align 8
  %377 = getelementptr inbounds %14, %14* %374, i64 0, i32 1
  store i64 0, i64* %377, align 8
  store i8 0, i8* %376, align 1
  %378 = load %14*, %14** %373, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %378, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @55, i64 0, i64 0)) #12
  br label %527

379:                                              ; preds = %357, %353
  %380 = load i64, i64* @web_client_streaming_rate_t, align 8
  %381 = icmp sgt i64 %380, 0
  br i1 %381, label %382, label %409

382:                                              ; preds = %379
  %383 = call i32 @__netdata_mutex_lock(%4* nonnull @105) #12
  %384 = call i64 @now_realtime_sec() #12
  %385 = load volatile i64, i64* @106, align 8
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  store volatile i64 %384, i64* @106, align 8
  br label %388

388:                                              ; preds = %387, %382
  %389 = load volatile i64, i64* @106, align 8
  %390 = sub nsw i64 %384, %389
  %391 = load i64, i64* @web_client_streaming_rate_t, align 8
  %392 = icmp slt i64 %390, %391
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  store volatile i64 %384, i64* @106, align 8
  %394 = call i32 @__netdata_mutex_unlock(%4* nonnull @105) #12
  br label %409

395:                                              ; preds = %388
  %396 = call i32 @__netdata_mutex_unlock(%4* nonnull @105) #12
  call void @rrdhost_system_info_free(%13* nonnull %12) #12
  %397 = getelementptr inbounds %45, %45* %1, i64 0, i32 11, i64 0
  %398 = getelementptr inbounds %45, %45* %1, i64 0, i32 12, i64 0
  %399 = load i64, i64* @web_client_streaming_rate_t, align 8
  %400 = load volatile i64, i64* @106, align 8
  %401 = sub i64 %399, %384
  %402 = add i64 %401, %400
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i64 0, i64 0), i64 1585, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @107, i64 0, i64 0), i8* nonnull %397, i8* nonnull %398, i64 %402) #12
  %403 = getelementptr inbounds %45, %45* %1, i64 0, i32 27, i32 2
  %404 = load %14*, %14** %403, align 8
  %405 = getelementptr inbounds %14, %14* %404, i64 0, i32 2
  %406 = load i8*, i8** %405, align 8
  %407 = getelementptr inbounds %14, %14* %404, i64 0, i32 1
  store i64 0, i64* %407, align 8
  store i8 0, i8* %406, align 1
  %408 = load %14*, %14** %403, align 8
  call void (%14*, i8*, ...) @buffer_sprintf(%14* %408, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @56, i64 0, i64 0)) #12
  br label %527

409:                                              ; preds = %393, %379
  %410 = call noalias nonnull i8* @callocz(i64 1, i64 128) #12
  %411 = getelementptr inbounds %45, %45* %1, i64 0, i32 9
  %412 = load i32, i32* %411, align 4
  %413 = bitcast i8* %410 to i32*
  store i32 %412, i32* %413, align 8
  %414 = call noalias nonnull i8* @strdupz(i8* nonnull %138) #12
  %415 = getelementptr inbounds i8, i8* %410, i64 8
  %416 = bitcast i8* %415 to i8**
  store i8* %414, i8** %416, align 8
  %417 = call noalias nonnull i8* @strdupz(i8* nonnull %139) #12
  %418 = getelementptr inbounds i8, i8* %410, i64 16
  %419 = bitcast i8* %418 to i8**
  store i8* %417, i8** %419, align 8
  %420 = icmp eq i8* %140, null
  br i1 %420, label %424, label %421

421:                                              ; preds = %409
  %422 = load i8, i8* %140, align 1
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %421, %409
  br label %425

425:                                              ; preds = %421, %424
  %426 = phi i8* [ %139, %424 ], [ %140, %421 ]
  %427 = call noalias nonnull i8* @strdupz(i8* nonnull %426) #12
  %428 = getelementptr inbounds i8, i8* %410, i64 24
  %429 = bitcast i8* %428 to i8**
  store i8* %427, i8** %429, align 8
  %430 = call noalias nonnull i8* @strdupz(i8* nonnull %141) #12
  %431 = getelementptr inbounds i8, i8* %410, i64 32
  %432 = bitcast i8* %431 to i8**
  store i8* %430, i8** %432, align 8
  %433 = call noalias nonnull i8* @strdupz(i8* %145) #12
  %434 = getelementptr inbounds i8, i8* %410, i64 40
  %435 = bitcast i8* %434 to i8**
  store i8* %433, i8** %435, align 8
  %436 = call noalias nonnull i8* @strdupz(i8* %144) #12
  %437 = getelementptr inbounds i8, i8* %410, i64 48
  %438 = bitcast i8* %437 to i8**
  store i8* %436, i8** %438, align 8
  %439 = icmp eq i8* %143, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %425
  %441 = call noalias nonnull i8* @strdupz(i8* nonnull %143) #12
  br label %442

442:                                              ; preds = %425, %440
  %443 = phi i8* [ %441, %440 ], [ null, %425 ]
  %444 = getelementptr inbounds i8, i8* %410, i64 56
  %445 = bitcast i8* %444 to i8**
  store i8* %443, i8** %445, align 8
  %446 = getelementptr inbounds %45, %45* %1, i64 0, i32 11, i64 0
  %447 = call noalias nonnull i8* @strdupz(i8* nonnull %446) #12
  %448 = getelementptr inbounds i8, i8* %410, i64 64
  %449 = bitcast i8* %448 to i8**
  store i8* %447, i8** %449, align 8
  %450 = getelementptr inbounds %45, %45* %1, i64 0, i32 12, i64 0
  %451 = call noalias nonnull i8* @strdupz(i8* nonnull %450) #12
  %452 = getelementptr inbounds i8, i8* %410, i64 72
  %453 = bitcast i8* %452 to i8**
  store i8* %451, i8** %453, align 8
  %454 = getelementptr inbounds i8, i8* %410, i64 104
  %455 = bitcast i8* %454 to i32*
  store i32 %142, i32* %455, align 8
  %456 = getelementptr inbounds i8, i8* %410, i64 96
  %457 = bitcast i8* %456 to i8**
  store i8* %11, i8** %457, align 8
  %458 = getelementptr inbounds i8, i8* %410, i64 108
  %459 = bitcast i8* %458 to i32*
  store i32 %146, i32* %459, align 4
  %460 = getelementptr inbounds %45, %45* %1, i64 0, i32 36
  %461 = getelementptr inbounds %38, %38* %460, i64 0, i32 0
  %462 = bitcast %38* %460 to i64*
  %463 = load i64, i64* %462, align 8
  %464 = getelementptr inbounds i8, i8* %410, i64 112
  %465 = bitcast i8* %464 to i64*
  store i64 %463, i64* %465, align 8
  %466 = getelementptr inbounds %45, %45* %1, i64 0, i32 36, i32 1
  %467 = load i32, i32* %466, align 8
  %468 = getelementptr inbounds i8, i8* %410, i64 120
  %469 = bitcast i8* %468 to i32*
  store i32 %467, i32* %469, align 8
  store %39* null, %39** %461, align 8
  store i32 1, i32* %466, align 8
  %470 = getelementptr inbounds %45, %45* %1, i64 0, i32 26
  %471 = load i8*, i8** %470, align 8
  %472 = icmp eq i8* %471, null
  br i1 %472, label %499, label %473

473:                                              ; preds = %442
  %474 = load i8, i8* %471, align 1
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %499, label %476

476:                                              ; preds = %473
  %477 = call i8* @strchr(i8* nonnull %471, i32 47) #13
  %478 = icmp eq i8* %477, null
  br i1 %478, label %485, label %479

479:                                              ; preds = %476
  %480 = load i8, i8* %477, align 1
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %479
  store i8 0, i8* %477, align 1
  %483 = getelementptr inbounds i8, i8* %477, i64 1
  %484 = load i8*, i8** %470, align 8
  br label %485

485:                                              ; preds = %479, %476, %482
  %486 = phi i8* [ %484, %482 ], [ %471, %479 ], [ %471, %476 ]
  %487 = phi i8* [ %483, %482 ], [ %477, %479 ], [ null, %476 ]
  %488 = call noalias nonnull i8* @strdupz(i8* %486) #12
  %489 = getelementptr inbounds i8, i8* %410, i64 80
  %490 = bitcast i8* %489 to i8**
  store i8* %488, i8** %490, align 8
  %491 = icmp eq i8* %487, null
  br i1 %491, label %499, label %492

492:                                              ; preds = %485
  %493 = load i8, i8* %487, align 1
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %499, label %495

495:                                              ; preds = %492
  %496 = call noalias nonnull i8* @strdupz(i8* nonnull %487) #12
  %497 = getelementptr inbounds i8, i8* %410, i64 88
  %498 = bitcast i8* %497 to i8**
  store i8* %496, i8** %498, align 8
  br label %499

499:                                              ; preds = %495, %485, %492, %473, %442
  %500 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %500) #12
  %501 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %501) #12
  %502 = load i8*, i8** %419, align 8
  %503 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %501, i64 4096, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @108, i64 0, i64 0), i8* %502, i8* nonnull %446, i8* nonnull %450) #12
  %504 = call i32 @netdata_thread_create(i64* nonnull %7, i8* nonnull %501, i32 0, i8* (i8*)* nonnull @204, i8* nonnull %410) #12
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %499
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i64 0, i64 0), i64 1635, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @109, i64 0, i64 0)) #12
  br label %507

507:                                              ; preds = %499, %506
  %508 = load i32, i32* @web_server_mode, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  %511 = getelementptr inbounds %45, %45* %1, i64 0, i32 1
  %512 = load i32, i32* %511, align 8
  %513 = or i32 %512, 512
  store i32 %513, i32* %511, align 8
  br label %521

514:                                              ; preds = %507
  %515 = load i32, i32* %411, align 4
  %516 = getelementptr inbounds %45, %45* %1, i64 0, i32 10
  %517 = load i32, i32* %516, align 8
  %518 = icmp eq i32 %515, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %514
  store i32 -1, i32* %516, align 8
  store i32 -1, i32* %411, align 4
  br label %521

520:                                              ; preds = %514
  store i32 -1, i32* %411, align 4
  br label %521

521:                                              ; preds = %519, %520, %510
  %522 = getelementptr inbounds %45, %45* %1, i64 0, i32 27, i32 2
  %523 = load %14*, %14** %522, align 8
  %524 = getelementptr inbounds %14, %14* %523, i64 0, i32 2
  %525 = load i8*, i8** %524, align 8
  %526 = getelementptr inbounds %14, %14* %523, i64 0, i32 1
  store i64 0, i64* %526, align 8
  store i8 0, i8* %525, align 1
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %501) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %500) #12
  br label %527

527:                                              ; preds = %395, %361, %313, %521, %334, %286, %264, %242, %227, %203, %172
  %528 = phi i32 [ 401, %242 ], [ 401, %264 ], [ 200, %521 ], [ 503, %395 ], [ 401, %334 ], [ 401, %286 ], [ 401, %227 ], [ 401, %203 ], [ 401, %172 ], [ 401, %313 ], [ 401, %361 ]
  call void @llvm.lifetime.end.p0i8(i64 37, i8* nonnull %10) #12
  ret i32 %528
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #1

declare dso_local i8* @mystrsep(i8**, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare dso_local i32 @rrdhost_set_system_info_variable(%13*, i8*, i8*) local_unnamed_addr #1

declare dso_local void @rrdhost_system_info_free(%13*) local_unnamed_addr #1

declare dso_local i32 @regenerate_guid(i8*, i8*) local_unnamed_addr #1

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local void @simple_pattern_free(i8*) local_unnamed_addr #1

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #1

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @netdata_thread_create(i64*, i8*, i32, i8* (i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias i8* @204(i8* %0) #0 {
  %2 = alloca %49, align 8
  %3 = alloca [8192 x i8], align 16
  %4 = alloca %42, align 16
  %5 = bitcast %42* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #12
  %6 = bitcast %42* %4 to %44*
  %7 = call i32 @__sigsetjmp(%44* nonnull %6, i32 0) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call fastcc void @206(i8* %0)
  call void @__pthread_unwind_next(%42* nonnull %4) #14
  unreachable

10:                                               ; preds = %1
  call void @__pthread_register_cancel(%42* nonnull %4) #12
  %11 = getelementptr inbounds i8, i8* %0, i64 16
  %12 = bitcast i8* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %0, i64 64
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %0, i64 72
  %18 = bitcast i8* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @gettid() #12
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @156, i64 0, i64 0), i64 1370, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @157, i64 0, i64 0), i8* %13, i8* %16, i8* %19, i32 %20) #12
  %21 = bitcast i8* %0 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds i8, i8* %0, i64 8
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = load i8*, i8** %12, align 8
  %27 = getelementptr inbounds i8, i8* %0, i64 24
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %0, i64 32
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %0, i64 40
  %34 = bitcast i8* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds i8, i8* %0, i64 48
  %37 = bitcast i8* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds i8, i8* %0, i64 56
  %40 = bitcast i8* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds i8, i8* %0, i64 80
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %0, i64 88
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds i8, i8* %0, i64 96
  %49 = bitcast i8* %48 to %13**
  %50 = load %13*, %13** %49, align 8
  %51 = getelementptr inbounds i8, i8* %0, i64 104
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = load i8*, i8** %15, align 8
  %55 = load i8*, i8** %18, align 8
  %56 = getelementptr inbounds i8, i8* %0, i64 108
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds i8, i8* %0, i64 112
  %60 = bitcast i8* %59 to %38*
  %61 = load i32, i32* @default_rrd_history_entries, align 4
  %62 = load i32, i32* @default_rrd_memory_mode, align 4
  %63 = load i32, i32* @default_health_enabled, align 4
  %64 = load i32, i32* @default_rrdpush_enabled, align 4
  %65 = load i8*, i8** @default_rrdpush_destination, align 8
  %66 = load i8*, i8** @default_rrdpush_api_key, align 8
  %67 = load i8*, i8** @default_rrdpush_send_charts_matching, align 8
  %68 = sext i32 %53 to i64
  %69 = call i64 @appconfig_get_number(%0* nonnull @0, i8* %32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @161, i64 0, i64 0), i64 %68) #12
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 1, i32 %70
  %73 = sext i32 %61 to i64
  %74 = call i64 @appconfig_get_number(%0* nonnull @0, i8* %25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i64 0, i64 0), i64 %73) #12
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = call i64 @appconfig_get_number(%0* nonnull @0, i8* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @163, i64 0, i64 0), i64 %76) #12
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 5
  %80 = call i8* @rrd_memory_mode_name(i32 %62) #12
  %81 = call i8* @appconfig_get(%0* nonnull @0, i8* %25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @164, i64 0, i64 0), i8* %80) #12
  %82 = call i32 @rrd_memory_mode_id(i8* %81) #12
  %83 = call i8* @rrd_memory_mode_name(i32 %82) #12
  %84 = call i8* @appconfig_get(%0* nonnull @0, i8* %32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @165, i64 0, i64 0), i8* %83) #12
  %85 = call i32 @rrd_memory_mode_id(i8* %84) #12
  %86 = call i32 @appconfig_get_boolean_ondemand(%0* nonnull @0, i8* %25, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @166, i64 0, i64 0), i32 %63) #12
  %87 = call i32 @appconfig_get_boolean_ondemand(%0* nonnull @0, i8* %32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @167, i64 0, i64 0), i32 %86) #12
  %88 = call i64 @appconfig_get_number(%0* nonnull @0, i8* %25, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @168, i64 0, i64 0), i64 60) #12
  %89 = call i64 @appconfig_get_number(%0* nonnull @0, i8* %32, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @169, i64 0, i64 0), i64 %88) #12
  %90 = call i32 @appconfig_get_boolean(%0* nonnull @0, i8* %25, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @170, i64 0, i64 0), i32 %64) #12
  %91 = call i32 @appconfig_get_boolean(%0* nonnull @0, i8* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @171, i64 0, i64 0), i32 %90) #12
  %92 = call i8* @appconfig_get(%0* nonnull @0, i8* %25, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @172, i64 0, i64 0), i8* %65) #12
  %93 = call i8* @appconfig_get(%0* nonnull @0, i8* %32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @173, i64 0, i64 0), i8* %92) #12
  %94 = call i8* @appconfig_get(%0* nonnull @0, i8* %25, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @174, i64 0, i64 0), i8* %66) #12
  %95 = call i8* @appconfig_get(%0* nonnull @0, i8* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @175, i64 0, i64 0), i8* %94) #12
  %96 = call i8* @appconfig_get(%0* nonnull @0, i8* %25, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @176, i64 0, i64 0), i8* %67) #12
  %97 = call i8* @appconfig_get(%0* nonnull @0, i8* %32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @177, i64 0, i64 0), i8* %96) #12
  %98 = icmp eq i8* %41, null
  %99 = select i1 %98, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* %41
  %100 = call i8* @appconfig_set_default(%0* nonnull @0, i8* %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @178, i64 0, i64 0), i8* %99) #12
  %101 = icmp eq i8* %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %10
  %103 = load i8, i8* %100, align 1
  %104 = icmp eq i8 %103, 0
  %105 = select i1 %104, i8* null, i8* %100
  br label %106

106:                                              ; preds = %102, %10
  %107 = phi i8* [ null, %10 ], [ %105, %102 ]
  %108 = load %12*, %12** @localhost, align 8
  %109 = getelementptr inbounds %12, %12* %108, i64 0, i32 4, i64 0
  %110 = call i32 @strcmp(i8* %32, i8* nonnull %109) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %113, i8* %54, i8* %55, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @179, i64 0, i64 0), i8* %26, i8* %25, i8* %32) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i64 1147, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @181, i64 0, i64 0), i8* %26, i8* %54, i8* %55, i8* %32) #12
  %114 = call i32 @close(i32 %22) #12
  br label %272

115:                                              ; preds = %106
  %116 = call %12* @rrdhost_find_by_guid(i8* %32, i32 0) #12
  %117 = icmp eq %12* %116, null
  br i1 %117, label %129, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %12, %12* %116, i64 0, i32 32
  %120 = load volatile i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %12, %12* %116, i64 0, i32 4, i64 0
  %124 = getelementptr inbounds %12, %12* %116, i64 0, i32 1
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %126, i8* %54, i8* %55, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @182, i64 0, i64 0), i8* %125, i8* %25, i8* nonnull %123) #12
  %127 = load i8*, i8** %124, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i64 1161, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @183, i64 0, i64 0), i8* %127, i8* %54, i8* %55) #12
  %128 = call i32 @close(i32 %22) #12
  br label %272

129:                                              ; preds = %118, %115
  %130 = and i64 %77, 4294967295
  %131 = select i1 %79, i64 %130, i64 5
  %132 = icmp ne i32 %87, 0
  %133 = zext i1 %132 to i32
  %134 = icmp ne i32 %91, 0
  %135 = icmp ne i8* %93, null
  %136 = and i1 %134, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = load i8, i8* %93, align 1
  %139 = icmp ne i8 %138, 0
  %140 = icmp ne i8* %95, null
  %141 = and i1 %140, %139
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load i8, i8* %95, align 1
  %144 = icmp ne i8 %143, 0
  %145 = zext i1 %144 to i32
  br label %146

146:                                              ; preds = %142, %137, %129
  %147 = phi i32 [ 0, %137 ], [ 0, %129 ], [ %145, %142 ]
  %148 = call %12* @rrdhost_find_or_create(i8* %26, i8* %29, i8* %32, i8* %35, i8* %38, i8* %107, i8* %44, i8* %47, i32 %72, i64 %131, i32 %85, i32 %133, i32 %147, i8* %93, i8* %95, i8* %97, %13* %50) #12
  %149 = icmp eq %12* %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = call i32 @close(i32 %22) #12
  %152 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %152, i8* %54, i8* %55, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @184, i64 0, i64 0), i8* %26, i8* %25, i8* %32) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i64 1189, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @185, i64 0, i64 0), i8* %26, i8* %54, i8* %55) #12
  br label %272

153:                                              ; preds = %146
  %154 = getelementptr inbounds %49, %49* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 17472, i8* nonnull %154) #12
  %155 = getelementptr inbounds %49, %49* %2, i64 0, i32 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %154, i8 0, i64 17472, i1 false) #12
  %156 = load i32, i32* @default_rrd_update_every, align 4
  store i32 %156, i32* %155, align 8
  %157 = getelementptr inbounds %49, %49* %2, i64 0, i32 10
  store volatile i32 1, i32* %157, align 8
  %158 = getelementptr inbounds %49, %49* %2, i64 0, i32 11
  %159 = call i64 @now_realtime_sec() #12
  store i64 %159, i64* %158, align 8
  %160 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %154, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @186, i64 0, i64 0), i8* %54, i8* %55) #12
  %161 = getelementptr inbounds %49, %49* %2, i64 0, i32 1, i64 0
  %162 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %161, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @186, i64 0, i64 0), i8* %54, i8* %55) #12
  %163 = getelementptr inbounds %49, %49* %2, i64 0, i32 2, i64 0
  %164 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %163, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @186, i64 0, i64 0), i8* %54, i8* %55) #12
  %165 = getelementptr inbounds %49, %49* %2, i64 0, i32 3, i64 0
  %166 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %165, i64 8192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @186, i64 0, i64 0), i8* %54, i8* %55) #12
  %167 = getelementptr inbounds %12, %12* %148, i64 0, i32 1
  %168 = load i8*, i8** %167, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i64 1225, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @187, i64 0, i64 0), i8* %168, i8* %54, i8* %55) #12
  %169 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %169) #12
  %170 = icmp ugt i32 %58, 1
  br i1 %170, label %171, label %174

171:                                              ; preds = %153
  %172 = load i8*, i8** %167, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i64 1228, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @188, i64 0, i64 0), i8* %172, i8* %54, i8* %55, i32 %58) #12
  %173 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %169, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @189, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @143, i64 0, i64 0), i32 %58) #12
  br label %179

174:                                              ; preds = %153
  %175 = icmp eq i32 %58, 1
  %176 = load i8*, i8** %167, align 8
  br i1 %175, label %177, label %178

177:                                              ; preds = %174
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i64 1231, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @188, i64 0, i64 0), i8* %176, i8* %54, i8* %55, i32 1) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %169, i8* align 1 getelementptr inbounds ([57 x i8], [57 x i8]* @144, i64 0, i64 0), i64 57, i1 false) #12
  br label %179

178:                                              ; preds = %174
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i64 1234, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @190, i64 0, i64 0), i8* %176, i8* %54, i8* %55) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %169, i8* align 1 getelementptr inbounds ([31 x i8], [31 x i8]* @145, i64 0, i64 0), i64 31, i1 false) #12
  br label %179

179:                                              ; preds = %178, %177, %171
  %180 = bitcast i8* %59 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds %12, %12* %148, i64 0, i32 63
  %183 = bitcast %38* %182 to i64*
  store i64 %181, i64* %183, align 8
  %184 = getelementptr inbounds i8, i8* %0, i64 120
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 8
  %187 = getelementptr inbounds %12, %12* %148, i64 0, i32 63, i32 1
  store i32 %186, i32* %187, align 8
  %188 = call i64 @strlen(i8* nonnull %169) #13
  %189 = call i64 @send_timeout(%38* nonnull %60, i32 %22, i8* nonnull %169, i64 %188, i32 0, i32 60) #12
  %190 = call i64 @strlen(i8* nonnull %169) #13
  %191 = icmp eq i64 %189, %190
  br i1 %191, label %198, label %192

192:                                              ; preds = %179
  %193 = getelementptr inbounds %12, %12* %148, i64 0, i32 4, i64 0
  %194 = load i8*, i8** %167, align 8
  %195 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %195, i8* %54, i8* %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @191, i64 0, i64 0), i8* %194, i8* %25, i8* nonnull %193) #12
  %196 = load i8*, i8** %167, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i64 1245, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @192, i64 0, i64 0), i8* %196, i8* %54, i8* %55) #12
  %197 = call i32 @close(i32 %22) #12
  br label %271

198:                                              ; preds = %179
  %199 = call i32 @sock_delnonblock(i32 %22) #12
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i8*, i8** %167, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i64 1252, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @193, i64 0, i64 0), i8* %202, i8* %54, i8* %55, i32 %22) #12
  br label %203

203:                                              ; preds = %201, %198
  %204 = call %15* @fdopen(i32 %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @194, i64 0, i64 0)) #12
  %205 = icmp eq %15* %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = getelementptr inbounds %12, %12* %148, i64 0, i32 4, i64 0
  %208 = load i8*, i8** %167, align 8
  %209 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %209, i8* %54, i8* %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @195, i64 0, i64 0), i8* %208, i8* %25, i8* nonnull %207) #12
  %210 = load i8*, i8** %167, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i64 1258, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @196, i64 0, i64 0), i8* %210, i8* %54, i8* %55, i32 %22) #12
  %211 = call i32 @close(i32 %22) #12
  br label %271

212:                                              ; preds = %203
  %213 = getelementptr inbounds %12, %12* %148, i64 0, i32 54
  %214 = call i32 @__netdata_rwlock_wrlock(%9* nonnull %213) #12
  %215 = getelementptr inbounds %12, %12* %148, i64 0, i32 32
  %216 = load volatile i64, i64* %215, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %212
  %219 = call i32 @__netdata_rwlock_unlock(%9* nonnull %213) #12
  %220 = getelementptr inbounds %12, %12* %148, i64 0, i32 4, i64 0
  %221 = load i8*, i8** %167, align 8
  %222 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %222, i8* %54, i8* %55, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @182, i64 0, i64 0), i8* %221, i8* %25, i8* nonnull %220) #12
  %223 = load i8*, i8** %167, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i64 1267, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @183, i64 0, i64 0), i8* %223, i8* %54, i8* %55) #12
  %224 = call i32 @fclose(%15* nonnull %204) #12
  br label %271

225:                                              ; preds = %212
  %226 = getelementptr inbounds %12, %12* %148, i64 0, i32 9
  %227 = atomicrmw and i32* %226, i32 -2 seq_cst
  %228 = load volatile i64, i64* %215, align 8
  %229 = add i64 %228, 1
  store volatile i64 %229, i64* %215, align 8
  %230 = getelementptr inbounds %12, %12* %148, i64 0, i32 33
  store i64 0, i64* %230, align 8
  %231 = icmp eq i32 %58, 0
  %232 = select i1 %231, i32 2, i32 1
  %233 = getelementptr inbounds %12, %12* %148, i64 0, i32 57
  store i32 %232, i32* %233, align 8
  %234 = icmp sgt i64 %89, 0
  %235 = and i1 %132, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %225
  %237 = call i64 @now_realtime_sec() #12
  %238 = add nsw i64 %237, %89
  %239 = getelementptr inbounds %12, %12* %148, i64 0, i32 35
  store i64 %238, i64* %239, align 8
  %240 = load i8*, i8** %167, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i64 1283, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @197, i64 0, i64 0), i64 %89, i8* %240) #12
  br label %241

241:                                              ; preds = %236, %225
  %242 = call i32 @__netdata_rwlock_unlock(%9* nonnull %213) #12
  %243 = load i8*, i8** %167, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i64 1289, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @198, i64 0, i64 0), i8* %243, i8* %54, i8* %55) #12
  %244 = getelementptr inbounds %12, %12* %148, i64 0, i32 4, i64 0
  %245 = load i8*, i8** %167, align 8
  %246 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %246, i8* %54, i8* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @199, i64 0, i64 0), i8* %245, i8* %25, i8* nonnull %244) #12
  %247 = call i64 @pluginsd_process(%12* nonnull %148, %49* nonnull %2, %15* nonnull %204, i32 1) #12
  %248 = load i8*, i8** %167, align 8
  %249 = call i32 @gettid() #12
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @155, i64 0, i64 0), i32 %249, i8* %54, i8* %55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @200, i64 0, i64 0), i8* %248, i8* %25, i8* nonnull %244) #12
  %250 = load i8*, i8** %167, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i64 1295, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @201, i64 0, i64 0), i8* %250, i8* %54, i8* %55, i64 %247) #12
  %251 = call i32 @__netdata_rwlock_wrlock(%9* nonnull %213) #12
  %252 = call i64 @now_realtime_sec() #12
  store i64 %252, i64* %230, align 8
  %253 = load volatile i64, i64* %215, align 8
  %254 = add i64 %253, -1
  store volatile i64 %254, i64* %215, align 8
  %255 = load volatile i64, i64* %215, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %241
  %258 = atomicrmw or i32* %226, i32 1 seq_cst
  %259 = icmp eq i32 %87, 2
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = getelementptr inbounds %12, %12* %148, i64 0, i32 34
  %262 = load i8, i8* %261, align 8
  %263 = and i8 %262, -2
  store i8 %263, i8* %261, align 8
  br label %264

264:                                              ; preds = %260, %257, %241
  %265 = call i32 @__netdata_rwlock_unlock(%9* nonnull %213) #12
  %266 = load volatile i64, i64* %215, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  call void @rrdpush_sender_thread_stop(%12* nonnull %148) #12
  br label %269

269:                                              ; preds = %268, %264
  %270 = call i32 @fclose(%15* nonnull %204) #12
  br label %271

271:                                              ; preds = %269, %218, %206, %192
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %169) #12
  call void @llvm.lifetime.end.p0i8(i64 17472, i8* nonnull %154) #12
  br label %272

272:                                              ; preds = %112, %122, %150, %271
  call void @__pthread_unregister_cancel(%42* nonnull %4) #12
  call fastcc void @206(i8* nonnull %0)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #12
  ret i8* null
}

declare dso_local i8* @strdupz_path_subpath(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @appconfig_load(%0*, i8*, i32, i8*) local_unnamed_addr #1

declare dso_local i32 @appconfig_section_compare(i8*, i8*) #1

declare dso_local i8* @rrdset_type_name(i32) local_unnamed_addr #1

declare dso_local i8* @rrd_algorithm_name(i32) local_unnamed_addr #1

declare dso_local void @buffer_strcat(%14*, i8*) local_unnamed_addr #1

declare dso_local i32 @close(i32) local_unnamed_addr #1

declare dso_local void @buffer_free(%14*) local_unnamed_addr #1

declare dso_local i32 @netdata_thread_detach(i64) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() local_unnamed_addr #9

declare dso_local i32 @connect_to_one_of(i8*, i32, %24*, i64*, i8*, i64) local_unnamed_addr #1

declare dso_local %39* @SSL_new(%11*) local_unnamed_addr #1

declare dso_local i32 @SSL_clear(%39*) local_unnamed_addr #1

declare dso_local i32 @SSL_set_fd(%39*, i32) local_unnamed_addr #1

declare dso_local void @ERR_clear_error() local_unnamed_addr #1

declare dso_local void @SSL_set_connect_state(%39*) local_unnamed_addr #1

declare dso_local i32 @SSL_connect(%39*) local_unnamed_addr #1

declare dso_local i32 @SSL_get_error(%39*, i32) local_unnamed_addr #1

declare dso_local i8* @ERR_error_string(i64, i8*) local_unnamed_addr #1

declare dso_local i32 @security_test_certificate(%39*) local_unnamed_addr #1

declare dso_local i64 @send_timeout(%38*, i32, i8*, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local i64 @recv_timeout(%38*, i32, i8*, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i32 @sock_setnonblock(i32) local_unnamed_addr #1

declare dso_local i32 @sock_enlarge_out(i32) local_unnamed_addr #1

declare dso_local i32 @rrdvar_callback_for_all_host_variables(%12*, i32 (i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @205(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %0, i64 36
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr i8, i8* %1, i64 312
  %15 = bitcast i8* %14 to %14**
  %16 = load %14*, %14** %15, align 8
  %17 = getelementptr inbounds i8, i8* %0, i64 48
  %18 = bitcast i8* %17 to x86_fp80**
  %19 = load x86_fp80*, x86_fp80** %18, align 8
  %20 = getelementptr inbounds i8, i8* %0, i64 24
  %21 = bitcast i8* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = load x86_fp80, x86_fp80* %19, align 16
  tail call void (%14*, i8*, ...) @buffer_sprintf(%14* %16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @125, i64 0, i64 0), i8* %22, x86_fp80 %23) #12
  br label %24

24:                                               ; preds = %8, %2, %13
  %25 = phi i32 [ 1, %13 ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %25
}

declare dso_local void @log_access(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @206(i8* %0) unnamed_addr #0 {
  %2 = load i1, i1* @158, align 4
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  store i1 true, i1* @158, align 4
  %4 = getelementptr inbounds i8, i8* %0, i64 16
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %0, i64 64
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds i8, i8* %0, i64 72
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @gettid() #12
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @159, i64 0, i64 0), i64 1343, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @160, i64 0, i64 0), i8* %6, i8* %9, i8* %12, i32 %13) #12
  %14 = getelementptr inbounds i8, i8* %0, i64 8
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  tail call void @freez(i8* %16) #12
  %17 = load i8*, i8** %5, align 8
  tail call void @freez(i8* %17) #12
  %18 = getelementptr inbounds i8, i8* %0, i64 24
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  tail call void @freez(i8* %20) #12
  %21 = getelementptr inbounds i8, i8* %0, i64 32
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  tail call void @freez(i8* %23) #12
  %24 = getelementptr inbounds i8, i8* %0, i64 40
  %25 = bitcast i8* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  tail call void @freez(i8* %26) #12
  %27 = getelementptr inbounds i8, i8* %0, i64 48
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  tail call void @freez(i8* %29) #12
  %30 = getelementptr inbounds i8, i8* %0, i64 56
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  tail call void @freez(i8* %32) #12
  %33 = load i8*, i8** %8, align 8
  tail call void @freez(i8* %33) #12
  %34 = load i8*, i8** %11, align 8
  tail call void @freez(i8* %34) #12
  %35 = getelementptr inbounds i8, i8* %0, i64 80
  %36 = bitcast i8* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  tail call void @freez(i8* %37) #12
  %38 = getelementptr inbounds i8, i8* %0, i64 88
  %39 = bitcast i8* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  tail call void @freez(i8* %40) #12
  %41 = getelementptr inbounds i8, i8* %0, i64 112
  %42 = bitcast i8* %41 to %39**
  %43 = load %39*, %39** %42, align 8
  %44 = icmp eq %39* %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %3
  tail call void @SSL_free(%39* nonnull %43) #12
  br label %46

46:                                               ; preds = %3, %45
  tail call void @freez(i8* nonnull %0) #12
  br label %47

47:                                               ; preds = %46, %1
  ret void
}

declare dso_local void @SSL_free(%39*) local_unnamed_addr #1

declare dso_local i32 @rrd_memory_mode_id(i8*) local_unnamed_addr #1

declare dso_local i8* @rrd_memory_mode_name(i32) local_unnamed_addr #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%0*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @appconfig_set_default(%0*, i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local %12* @rrdhost_find_by_guid(i8*, i32) local_unnamed_addr #1

declare dso_local %12* @rrdhost_find_or_create(i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i64, i32, i32, i32, i8*, i8*, i8*, %13*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local i32 @sock_delnonblock(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias %15* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fclose(%15* nocapture) local_unnamed_addr #6

declare dso_local i64 @pluginsd_process(%12*, %49*, %15*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
