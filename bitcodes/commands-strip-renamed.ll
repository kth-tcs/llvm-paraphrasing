; ModuleID = 'commands-strip-renamed.bc'
source_filename = "daemon/commands.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (i8*, i8**)*, i32 }
%1 = type { %2 }
%2 = type { i32, i32, i32, i32, i32, i16, i16, %3 }
%3 = type { %3*, %3* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%6 = type { %1, %7, i32 }
%7 = type { %8 }
%8 = type { %9, %10, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%9 = type { i64 }
%10 = type { i64 }
%11 = type { i8*, %12*, i32, void (%19*)*, [2 x i8*], %18, %19*, i32, void (%11*)*, [2 x i8*], i32 }
%12 = type { i8*, i32, [2 x i8*], [2 x i8*], i32, i64, i32, [2 x i8*], [2 x i8*], %17**, i32, i32, [2 x i8*], %1, %11, %4, %19*, [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], void ()*, %17, i32, %13, i64, i64, [2 x i32], %17, %14, i32, %17, i8*, i32 }
%13 = type { i8*, i32 }
%14 = type { i8*, %12*, i32, void (%19*)*, [2 x i8*], %15, %19*, i32, void (%14*, i32)*, i32, %16, i32, i32 }
%15 = type { [4 x i8*] }
%16 = type { %14*, %14*, %14*, i32 }
%17 = type { void (%12*, %17*, i32)*, [2 x i8*], [2 x i8*], i32, i32, i32 }
%18 = type { [4 x i8*] }
%19 = type { i8*, %12*, i32, {}*, [2 x i8*], %20, %19*, i32 }
%20 = type { [4 x i8*] }
%21 = type { %22, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %23*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %1, [2 x i32], %24*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %25*, i32, i32, %27*, %27*, %48, %48, %30, i32, i32, i32, %32*, %32*, %33*, %4, %47*, %4, i32, %48, %48, %48, %48, %50, %50, %21* }
%22 = type { [2 x %22*], i8 }
%23 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%24 = type { i64, i64, i8*, i8, i8, i64, i64 }
%25 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %26*, %25*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%26 = type { %26*, %25*, i32 }
%27 = type { %22, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %28*, %28*, %28*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %29*, %29*, %29*, %29*, %33*, %27*, %27*, %27* }
%28 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %24*, i8*, %27* }
%29 = type { %22, i8*, i32, i32, i32, i8*, i64 }
%30 = type { i32, i32, i32, i32, %31*, %4 }
%31 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %31*, %31*, %31* }
%32 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %28*, %28*, %28*, %32*, [8 x i8] }
%33 = type { %22, %22, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %4, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %34, %34, i64, i64, %35*, %21*, %33*, x86_fp80, x86_fp80, %48, %36*, %27*, i64, [27 x i8], %48, %37* }
%34 = type { i64, i64 }
%35 = type { %22, i8*, i32, i64, %48 }
%36 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %29*, %29*, %29*, %29*, %29*, %33*, %36* }
%37 = type { %22, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %38*, [8 x i64], i64, i8, %34, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %37*, %33*, i64, i32, i64, [33 x i8], %46*, [0 x i32], [8 x i8] }
%38 = type { %39, %41, %42 }
%39 = type { %40 }
%40 = type { i64, i64 }
%41 = type { void (%37*)*, void (%37*, i64, i32)*, void (%37*)* }
%42 = type { void (%37*, %43*, i64, i64)*, i32 (%43*, i64*)*, i32 (%43*)*, void (%43*)*, i64 (%37*)*, i64 (%37*)* }
%43 = type { %37*, i64, i64, %44 }
%44 = type { %45 }
%45 = type { i64, i64, i8 }
%46 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %37*, %46* }
%47 = type { i8*, i8*, i32, i32, %47* }
%48 = type { %49, %4 }
%49 = type { %22*, i32 (i8*, i8*)* }
%50 = type { %51*, i32 }
%51 = type opaque
%52 = type { %53*, %53*, %1, %48 }
%53 = type { %22, i32, i8*, %53*, %54*, %48, %1 }
%54 = type { %22, i8, i32, i8*, i8*, %54* }
%55 = type { i8*, %12*, i32, void (%19*)*, [2 x i8*], %56, %19*, i32, i64, void (%19*, i64, %57*)*, void (%58*, i64, %57*)*, %60*, %61*, %17, [2 x i8*], [2 x i8*], void (%58*, i32)*, i32, i32, i8*, i32, i8* }
%56 = type { [4 x i8*] }
%57 = type { i8*, i64 }
%58 = type { i8*, %12*, i32, void (%19*)*, [2 x i8*], %59, %19*, i32, i64, void (%19*, i64, %57*)*, {}*, %60*, %61*, %17, [2 x i8*], [2 x i8*], void (%58*, i32)*, i32, i32, i8* }
%59 = type { [4 x i8*] }
%60 = type { i8*, i32, [2 x i8*], [4 x i8*], void (%60*, i32)*, %58*, [2 x i8*] }
%61 = type { i8*, i32, [2 x i8*], [4 x i8*], %58*, void (%61*, i32)* }
%62 = type { i8*, i32, [2 x i8*], [4 x i8*], i32, %12*, void (%62*)*, i64, i8*, i8*, %63, i8*, i32, i32, i32, i32, %57*, i64, i32, i32, double, double, %65, [4 x %57] }
%63 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %64, %64, %64, %64 }
%64 = type { i64, i64 }
%65 = type { void (%65*)*, void (%65*, i32)*, %12*, [2 x i8*] }
%66 = type { %55, %67, %68, i32, i8*, i8*, i32, [4096 x i8], i32 }
%67 = type { i8*, i32, [2 x i8*], [4 x i8*], %12*, void (%67*)*, void (%67*, i32)*, %65 }
%68 = type { i8*, i32, [2 x i8*], [4 x i8*], void (%68*, i32)*, %58*, %58*, [2 x i8*], i32, %57*, i32, i32, [4 x %57] }

@cmd_prefix_by_status = dso_local global [3 x i8] c"OEE", align 1
@0 = internal global [10 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 (i8*, i8**)* @104, i32 3 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i32 0, i32 0), i32 (i8*, i8**)* @105, i32 1 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0), i32 (i8*, i8**)* @106, i32 1 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i32 0, i32 0), i32 (i8*, i8**)* @107, i32 1 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0), i32 (i8*, i8**)* @108, i32 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i32 0, i32 0), i32 (i8*, i8**)* @109, i32 3 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i32 0, i32 0), i32 (i8*, i8**)* @110, i32 1 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i32 0, i32 0), i32 (i8*, i8**)* @111, i32 1 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i32 (i8*, i8**)* @112, i32 2 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i32 0, i32 0), i32 (i8*, i8**)* @113, i32 1 }], align 16
@1 = internal global [4 x void (i32)*] [void (i32)* @115, void (i32)* @116, void (i32)* @117, void (i32)* @118], align 16
@2 = internal global [4 x void (i32)*] [void (i32)* @119, void (i32)* @120, void (i32)* @121, void (i32)* @122], align 16
@3 = internal global i32 0, align 4
@4 = private unnamed_addr constant [18 x i8] c"daemon/commands.c\00", align 1
@5 = private unnamed_addr constant [14 x i8] c"commands_init\00", align 1
@6 = private unnamed_addr constant [29 x i8] c"Initializing command server.\00", align 1
@7 = internal global [10 x %1] zeroinitializer, align 16
@8 = internal global %4 zeroinitializer, align 8
@9 = private unnamed_addr constant [39 x i8] c"0 == uv_rwlock_init(&exclusive_rwlock)\00", align 1
@10 = private unnamed_addr constant [25 x i8] c"void commands_init(void)\00", align 1
@11 = internal global %6 zeroinitializer, align 8
@12 = internal global i64 0, align 8
@13 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@14 = private unnamed_addr constant [23 x i8] c"uv_thread_create(): %s\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"DAEMON_COMMAND\00", align 1
@16 = internal global i32 0, align 4
@17 = private unnamed_addr constant [91 x i8] c"Failed to initialize command server. The netdata cli tool will be unable to send commands.\00", align 1
@18 = internal global i32 0, align 4
@19 = private unnamed_addr constant [14 x i8] c"commands_exit\00", align 1
@20 = private unnamed_addr constant [30 x i8] c"Shutting down command server.\00", align 1
@21 = internal global %11 zeroinitializer, align 8
@22 = private unnamed_addr constant [27 x i8] c"0 == uv_async_send(&async)\00", align 1
@23 = private unnamed_addr constant [25 x i8] c"void commands_exit(void)\00", align 1
@24 = private unnamed_addr constant [29 x i8] c"0 == uv_thread_join(&thread)\00", align 1
@25 = private unnamed_addr constant [28 x i8] c"Command server has stopped.\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@27 = private unnamed_addr constant [14 x i8] c"reload-health\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"save-database\00", align 1
@29 = private unnamed_addr constant [12 x i8] c"reopen-logs\00", align 1
@30 = private unnamed_addr constant [15 x i8] c"shutdown-agent\00", align 1
@31 = private unnamed_addr constant [12 x i8] c"fatal-agent\00", align 1
@32 = private unnamed_addr constant [22 x i8] c"reload-claiming-state\00", align 1
@33 = private unnamed_addr constant [14 x i8] c"reload-labels\00", align 1
@34 = private unnamed_addr constant [12 x i8] c"read-config\00", align 1
@35 = private unnamed_addr constant [13 x i8] c"write-config\00", align 1
@36 = private unnamed_addr constant [449 x i8] c"\0AThe commands are (arguments are in brackets):\0Ahelp\0A    Show this help menu.\0Areload-health\0A    Reload health configuration.\0Areload-labels\0A    Reload all labels.\0Asave-database\0A    Save internal DB to disk for memory mode save.\0Areopen-logs\0A    Close and reopen log files.\0Ashutdown-agent\0A    Cleanup and exit the netdata agent.\0Afatal-agent\0A    Log the state and halt the netdata agent.\0Areload-claiming-state\0A    Reload agent claiming state from disk.\0A\00", align 1
@error_log_errors_per_period_backup = external dso_local global i64, align 8
@error_log_errors_per_period = external dso_local global i64, align 8
@37 = private unnamed_addr constant [26 x i8] c"cmd_reload_health_execute\00", align 1
@38 = private unnamed_addr constant [41 x i8] c"COMMAND: Reloading HEALTH configuration.\00", align 1
@39 = private unnamed_addr constant [26 x i8] c"cmd_save_database_execute\00", align 1
@40 = private unnamed_addr constant [27 x i8] c"COMMAND: Saving databases.\00", align 1
@41 = private unnamed_addr constant [26 x i8] c"COMMAND: Databases saved.\00", align 1
@42 = private unnamed_addr constant [24 x i8] c"cmd_reopen_logs_execute\00", align 1
@43 = private unnamed_addr constant [34 x i8] c"COMMAND: Reopening all log files.\00", align 1
@44 = private unnamed_addr constant [17 x i8] c"cmd_exit_execute\00", align 1
@45 = private unnamed_addr constant [30 x i8] c"COMMAND: Cleaning up to exit.\00", align 1
@46 = private unnamed_addr constant [18 x i8] c"cmd_fatal_execute\00", align 1
@47 = private unnamed_addr constant [28 x i8] c"COMMAND: netdata now exits.\00", align 1
@48 = private unnamed_addr constant [34 x i8] c"cmd_reload_claiming_state_execute\00", align 1
@49 = private unnamed_addr constant [50 x i8] c"The claiming feature has been explicitly disabled\00", align 1
@50 = private unnamed_addr constant [69 x i8] c"This agent cannot be claimed, it was built without support for Cloud\00", align 1
@51 = private unnamed_addr constant [26 x i8] c"cmd_reload_labels_execute\00", align 1
@52 = private unnamed_addr constant [32 x i8] c"COMMAND: reloading host labels.\00", align 1
@localhost = external dso_local global %21*, align 8
@53 = private unnamed_addr constant [36 x i8] c"Label [source id=%s]: \22%s\22 -> \22%s\22\0A\00", align 1
@54 = private unnamed_addr constant [6 x i8] c"cloud\00", align 1
@netdata_config = external dso_local global %52, align 8
@cloud_config = external dso_local global %52, align 8
@55 = private unnamed_addr constant [24 x i8] c"cmd_read_config_execute\00", align 1
@56 = private unnamed_addr constant [81 x i8] c"Cannot execute read-config conf_file=%s section=%s / key=%s because no value set\00", align 1
@57 = private unnamed_addr constant [25 x i8] c"cmd_write_config_execute\00", align 1
@58 = private unnamed_addr constant [16 x i8] c"write-config %s\00", align 1
@59 = private unnamed_addr constant [53 x i8] c"write-config conf_file=%s section=%s key=%s value=%s\00", align 1
@60 = private unnamed_addr constant [28 x i8] c"0 == uv_cond_init(&p->cond)\00", align 1
@61 = private unnamed_addr constant [41 x i8] c"daemon/../database/engine/rrdenginelib.h\00", align 1
@62 = private unnamed_addr constant [42 x i8] c"void init_completion(struct completion *)\00", align 1
@63 = private unnamed_addr constant [30 x i8] c"0 == uv_mutex_init(&p->mutex)\00", align 1
@64 = internal global %12* null, align 8
@65 = private unnamed_addr constant [15 x i8] c"command_thread\00", align 1
@66 = private unnamed_addr constant [19 x i8] c"uv_loop_init(): %s\00", align 1
@67 = private unnamed_addr constant [20 x i8] c"uv_async_init(): %s\00", align 1
@68 = internal global %55 zeroinitializer, align 8
@69 = private unnamed_addr constant [19 x i8] c"uv_pipe_init(): %s\00", align 1
@70 = private unnamed_addr constant [17 x i8] c"/tmp/netdata-ipc\00", align 1
@71 = private unnamed_addr constant [19 x i8] c"uv_pipe_bind(): %s\00", align 1
@72 = private unnamed_addr constant [67 x i8] c"uv_listen() failed with backlog = %d, falling back to backlog = 1.\00", align 1
@73 = private unnamed_addr constant [16 x i8] c"uv_listen(): %s\00", align 1
@74 = private unnamed_addr constant [34 x i8] c"Shutting down command event loop.\00", align 1
@75 = private unnamed_addr constant [37 x i8] c"Shutting down command loop complete.\00", align 1
@76 = private unnamed_addr constant [25 x i8] c"0 == uv_loop_close(loop)\00", align 1
@77 = private unnamed_addr constant [28 x i8] c"void command_thread(void *)\00", align 1
@78 = private unnamed_addr constant [12 x i8] c"status == 0\00", align 1
@79 = private unnamed_addr constant [39 x i8] c"void connection_cb(uv_stream_t *, int)\00", align 1
@80 = private unnamed_addr constant [14 x i8] c"connection_cb\00", align 1
@81 = private unnamed_addr constant [16 x i8] c"uv_accept(): %s\00", align 1
@82 = internal global i32 0, align 4
@83 = private unnamed_addr constant [22 x i8] c"Command Clients = %u\0A\00", align 1
@84 = private unnamed_addr constant [20 x i8] c"uv_read_start(): %s\00", align 1
@85 = private unnamed_addr constant [13 x i8] c"pipe_read_cb\00", align 1
@86 = private unnamed_addr constant [37 x i8] c"%s: Zero bytes read by command pipe.\00", align 1
@87 = private unnamed_addr constant [27 x i8] c"EOF found in command pipe.\00", align 1
@88 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@89 = private unnamed_addr constant [83 x i8] c"0 == uv_queue_work(loop, &cmd_ctx->work, schedule_command, after_schedule_command)\00", align 1
@90 = private unnamed_addr constant [46 x i8] c"void parse_commands(struct command_context *)\00", align 1
@91 = private unnamed_addr constant [54 x i8] c"Illegal command. Please type \22help\22 for instructions.\00", align 1
@92 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@93 = private unnamed_addr constant [19 x i8] c"send_command_reply\00", align 1
@94 = private unnamed_addr constant [15 x i8] c"uv_write(): %s\00", align 1
@95 = private unnamed_addr constant [29 x i8] c"COMMAND: Sending reply: \22%s\22\00", align 1
@96 = private unnamed_addr constant [14 x i8] c"pipe_write_cb\00", align 1
@97 = private unnamed_addr constant [18 x i8] c"1 == p->completed\00", align 1
@98 = private unnamed_addr constant [46 x i8] c"void wait_for_completion(struct completion *)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @execute_command(i32 %0, i8* %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i8** %2, i8*** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [10 x %0], [10 x %0]* @0, i64 0, i64 %12
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [4 x void (i32)*], [4 x void (i32)*]* @1, i64 0, i64 %17
  %19 = load void (i32)*, void (i32)** %18, align 8
  %20 = load i32, i32* %4, align 4
  call void %19(i32 %20)
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %0], [10 x %0]* @0, i64 0, i64 %22
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %24, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = load i8**, i8*** %6, align 8
  %28 = call i32 %25(i8* %26, i8** %27)
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [4 x void (i32)*], [4 x void (i32)*]* @2, i64 0, i64 %30
  %32 = load void (i32)*, void (i32)** %31, align 8
  %33 = load i32, i32* %4, align 4
  call void %32(i32 %33)
  %34 = load i32, i32* %7, align 4
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #10
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  ret i32 %34
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @commands_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #10
  call void @99()
  %6 = load i32, i32* @3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, i32* %3, align 4
  br label %47

9:                                                ; preds = %0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0), i64 661, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @6, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %1], [10 x %1]* @7, i64 0, i64 %15
  %17 = call i32 @uv_mutex_init(%1* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %1, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %1, align 4
  br label %10

21:                                               ; preds = %10
  %22 = call i32 @uv_rwlock_init(%4* @8)
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %26

25:                                               ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i32 665, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i32 0, i32 0)) #11
  unreachable

26:                                               ; preds = %24
  call void @100(%6* @11)
  %27 = call i32 @uv_thread_create(i64* @12, void (i8*)* @101, i8* null)
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = call i8* @uv_strerror(i32 %31)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0), i64 670, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i32 0, i32 0), i8* %32)
  br label %46

33:                                               ; preds = %26
  call void @102(%6* @11)
  call void @103(%6* @11)
  %34 = load i64, i64* @12, align 8
  call void @uv_thread_set_name_np(i64 %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0))
  %35 = load i32, i32* @16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = call i32 @uv_thread_join(i64* @12)
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = call i8* @uv_strerror(i32 %42)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0), i64 681, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i32 0, i32 0), i8* %43)
  br label %44

44:                                               ; preds = %41, %37
  br label %46

45:                                               ; preds = %33
  store i32 1, i32* @3, align 4
  store i32 1, i32* %3, align 4
  br label %47

46:                                               ; preds = %44, %30
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0), i64 690, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @17, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %46, %45, %8
  %48 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #10
  %49 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #10
  %50 = load i32, i32* %3, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %47, %47
  ret void

52:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @99() #0 {
  ret void
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #2

declare dso_local i32 @uv_mutex_init(%1*) #2

declare dso_local i32 @uv_rwlock_init(%4*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @100(%6* %0) #4 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 2
  store volatile i32 0, i32* %4, align 8
  %5 = load %6*, %6** %2, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 1
  %7 = call i32 @uv_cond_init(%7* %6)
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @61, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @62, i32 0, i32 0)) #11
  unreachable

11:                                               ; preds = %9
  %12 = load %6*, %6** %2, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 0
  %14 = call i32 @uv_mutex_init(%1* %13)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @61, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @62, i32 0, i32 0)) #11
  unreachable

18:                                               ; preds = %16
  ret void
}

declare dso_local i32 @uv_thread_create(i64*, void (i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @101(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %62, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = bitcast %62* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* %7) #10
  %8 = load i8*, i8** %2, align 8
  %9 = call noalias nonnull i8* @mallocz(i64 848)
  %10 = bitcast i8* %9 to %12*
  store %12* %10, %12** @64, align 8
  %11 = load %12*, %12** @64, align 8
  %12 = call i32 @uv_loop_init(%12* %11)
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load i32, i32* %3, align 4
  %17 = call i8* @uv_strerror(i32 %16)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i32 0, i32 0), i64 571, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i32 0, i32 0), i8* %17)
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* @16, align 4
  br label %92

19:                                               ; preds = %1
  %20 = load %12*, %12** @64, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 0
  store i8* null, i8** %21, align 8
  %22 = load %12*, %12** @64, align 8
  %23 = call i32 @uv_async_init(%12* %22, %11* @21, void (%11*)* @123)
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = call i8* @uv_strerror(i32 %27)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i32 0, i32 0), i64 579, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @67, i32 0, i32 0), i8* %28)
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* @16, align 4
  br label %83

30:                                               ; preds = %19
  store i8* null, i8** getelementptr inbounds (%11, %11* @21, i32 0, i32 0), align 8
  %31 = load %12*, %12** @64, align 8
  %32 = call i32 @uv_pipe_init(%12* %31, %55* @68, i32 0)
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = call i8* @uv_strerror(i32 %36)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i32 0, i32 0), i64 587, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i32 0, i32 0), i8* %37)
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* @16, align 4
  br label %82

39:                                               ; preds = %30
  %40 = load %12*, %12** @64, align 8
  %41 = call i32 @uv_fs_unlink(%12* %40, %62* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i32 0, i32 0), void (%62*)* null)
  call void @uv_fs_req_cleanup(%62* %4)
  %42 = call i32 @uv_pipe_bind(%55* @68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i32 0, i32 0))
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = call i8* @uv_strerror(i32 %46)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i32 0, i32 0), i64 595, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @71, i32 0, i32 0), i8* %47)
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* @16, align 4
  br label %81

49:                                               ; preds = %39
  %50 = call i32 @uv_listen(%58* bitcast (%55* @68 to %58*), i32 128, void (%58*, i32)* @124)
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i32 0, i32 0), i64 602, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @72, i32 0, i32 0), i32 128)
  %54 = call i32 @uv_listen(%58* bitcast (%55* @68 to %58*), i32 1, void (%58*, i32)* @124)
  store i32 %54, i32* %3, align 4
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = call i8* @uv_strerror(i32 %59)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i32 0, i32 0), i64 606, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @73, i32 0, i32 0), i8* %60)
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* @16, align 4
  br label %80

62:                                               ; preds = %55
  store i32 0, i32* @16, align 4
  store i32 0, i32* @18, align 4
  call void @125(%6* @11)
  br label %63

63:                                               ; preds = %66, %62
  %64 = load i32, i32* @18, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load %12*, %12** @64, align 8
  %68 = call i32 @uv_run(%12* %67, i32 0)
  br label %63

69:                                               ; preds = %63
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i32 0, i32 0), i64 620, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @74, i32 0, i32 0))
  call void @uv_close(%19* bitcast (%11* @21 to %19*), void (%19*)* null)
  call void @uv_close(%19* bitcast (%55* @68 to %19*), void (%19*)* null)
  %70 = load %12*, %12** @64, align 8
  %71 = call i32 @uv_run(%12* %70, i32 0)
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i32 0, i32 0), i64 625, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @75, i32 0, i32 0))
  %72 = load %12*, %12** @64, align 8
  %73 = call i32 @uv_loop_close(%12* %72)
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %77

76:                                               ; preds = %69
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i32 626, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @77, i32 0, i32 0)) #11
  unreachable

77:                                               ; preds = %75
  %78 = load %12*, %12** @64, align 8
  %79 = bitcast %12* %78 to i8*
  call void @freez(i8* %79)
  store i32 1, i32* %5, align 4
  br label %95

80:                                               ; preds = %58
  br label %81

81:                                               ; preds = %80, %45
  call void @uv_close(%19* bitcast (%55* @68 to %19*), void (%19*)* null)
  br label %82

82:                                               ; preds = %81, %35
  call void @uv_close(%19* bitcast (%11* @21 to %19*), void (%19*)* null)
  br label %83

83:                                               ; preds = %82, %26
  %84 = load %12*, %12** @64, align 8
  %85 = call i32 @uv_run(%12* %84, i32 0)
  %86 = load %12*, %12** @64, align 8
  %87 = call i32 @uv_loop_close(%12* %86)
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %91

90:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i32 638, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @77, i32 0, i32 0)) #11
  unreachable

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %15
  %93 = load %12*, %12** @64, align 8
  %94 = bitcast %12* %93 to i8*
  call void @freez(i8* %94)
  call void @125(%6* @11)
  store i32 0, i32* %5, align 4
  br label %95

95:                                               ; preds = %92, %77
  %96 = bitcast %62* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 440, i8* %96) #10
  %97 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #10
  %98 = load i32, i32* %5, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %95, %95
  ret void

100:                                              ; preds = %95
  unreachable
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

declare dso_local i8* @uv_strerror(i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @102(%6* %0) #4 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  call void @uv_mutex_lock(%1* %4)
  br label %5

5:                                                ; preds = %10, %1
  %6 = load %6*, %6** %2, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 2
  %8 = load volatile i32, i32* %7, align 8
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load %6*, %6** %2, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 1
  %13 = load %6*, %6** %2, align 8
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 0
  call void @uv_cond_wait(%7* %12, %1* %14)
  br label %5

15:                                               ; preds = %5
  %16 = load %6*, %6** %2, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 2
  %18 = load volatile i32, i32* %17, align 8
  %19 = icmp eq i32 1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %22

21:                                               ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @61, i32 0, i32 0), i32 78, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @98, i32 0, i32 0)) #11
  unreachable

22:                                               ; preds = %20
  %23 = load %6*, %6** %2, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 0
  call void @uv_mutex_unlock(%1* %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @103(%6* %0) #4 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 1
  call void @uv_cond_destroy(%7* %4)
  %5 = load %6*, %6** %2, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  call void @uv_mutex_destroy(%1* %6)
  ret void
}

declare dso_local void @uv_thread_set_name_np(i64, i8*) #2

declare dso_local i32 @uv_thread_join(i64*) #2

; Function Attrs: nounwind uwtable
define dso_local void @commands_exit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #10
  %4 = load i32, i32* @3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, i32* %2, align 4
  br label %29

7:                                                ; preds = %0
  store i32 1, i32* @18, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i64 701, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @20, i32 0, i32 0))
  %8 = call i32 @uv_async_send(%11* @21)
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %12

11:                                               ; preds = %7
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i32 703, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i32 0, i32 0)) #11
  unreachable

12:                                               ; preds = %10
  %13 = call i32 @uv_thread_join(i64* @12)
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i32 704, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %15
  store i32 0, i32* %1, align 4
  br label %18

18:                                               ; preds = %25, %17
  %19 = load i32, i32* %1, align 4
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %1], [10 x %1]* @7, i64 0, i64 %23
  call void @uv_mutex_destroy(%1* %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %18

28:                                               ; preds = %18
  call void @uv_rwlock_destroy(%4* @8)
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i64 710, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @25, i32 0, i32 0))
  store i32 0, i32* @3, align 4
  store i32 0, i32* %2, align 4
  br label %29

29:                                               ; preds = %28, %6
  %30 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  %31 = load i32, i32* %2, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %29, %29
  ret void

33:                                               ; preds = %29
  unreachable
}

declare dso_local i32 @uv_async_send(%11*) #2

declare dso_local void @uv_mutex_destroy(%1*) #2

declare dso_local void @uv_rwlock_destroy(%4*) #2

; Function Attrs: nounwind uwtable
define internal i32 @104(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call noalias nonnull i8* @mallocz(i64 4096)
  %7 = load i8**, i8*** %4, align 8
  store i8* %6, i8** %7, align 8
  %8 = load i8**, i8*** %4, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = call i8* @114(i8* %9, i8* getelementptr inbounds ([449 x i8], [449 x i8]* @36, i32 0, i32 0), i64 4095)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @105(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %9, i64* @error_log_errors_per_period, align 8
  %10 = call i32 @error_log_limit(i32 1)
  br label %11

11:                                               ; preds = %8
  %12 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %13 = mul i64 %12, 10
  %14 = icmp ult i64 %13, 10000
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %19

16:                                               ; preds = %11
  %17 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %18 = mul i64 %17, 10
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i64 [ 10000, %15 ], [ %18, %16 ]
  store i64 %20, i64* @error_log_errors_per_period, align 8
  br label %21

21:                                               ; preds = %19
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i64 131, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @38, i32 0, i32 0))
  call void @health_reload()
  br label %22

22:                                               ; preds = %21
  %23 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %23, i64* @error_log_errors_per_period, align 8
  %24 = call i32 @error_log_limit(i32 1)
  br label %25

25:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @106(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %9, i64* @error_log_errors_per_period, align 8
  %10 = call i32 @error_log_limit(i32 1)
  br label %11

11:                                               ; preds = %8
  %12 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %13 = mul i64 %12, 10
  %14 = icmp ult i64 %13, 10000
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %19

16:                                               ; preds = %11
  %17 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %18 = mul i64 %17, 10
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i64 [ 10000, %15 ], [ %18, %16 ]
  store i64 %20, i64* @error_log_errors_per_period, align 8
  br label %21

21:                                               ; preds = %19
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i32 0, i32 0), i64 144, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @40, i32 0, i32 0))
  call void @rrdhost_save_all()
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i32 0, i32 0), i64 146, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @41, i32 0, i32 0))
  br label %22

22:                                               ; preds = %21
  %23 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %23, i64* @error_log_errors_per_period, align 8
  %24 = call i32 @error_log_limit(i32 1)
  br label %25

25:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @107(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %9, i64* @error_log_errors_per_period, align 8
  %10 = call i32 @error_log_limit(i32 1)
  br label %11

11:                                               ; preds = %8
  %12 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %13 = mul i64 %12, 10
  %14 = icmp ult i64 %13, 10000
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %19

16:                                               ; preds = %11
  %17 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %18 = mul i64 %17, 10
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i64 [ 10000, %15 ], [ %18, %16 ]
  store i64 %20, i64* @error_log_errors_per_period, align 8
  br label %21

21:                                               ; preds = %19
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i32 0, i32 0), i64 158, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @43, i32 0, i32 0))
  call void (...) @reopen_all_log_files()
  br label %22

22:                                               ; preds = %21
  %23 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %23, i64* @error_log_errors_per_period, align 8
  %24 = call i32 @error_log_limit(i32 1)
  br label %25

25:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @108(i8* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8**, i8*** %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %10, i64* @error_log_errors_per_period, align 8
  %11 = call i32 @error_log_limit(i32 1)
  br label %12

12:                                               ; preds = %9
  %13 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %14 = mul i64 %13, 10
  %15 = icmp ult i64 %14, 10000
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %20

17:                                               ; preds = %12
  %18 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %19 = mul i64 %18, 10
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i64 [ 10000, %16 ], [ %19, %17 ]
  store i64 %21, i64* @error_log_errors_per_period, align 8
  br label %22

22:                                               ; preds = %20
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @44, i32 0, i32 0), i64 171, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @45, i32 0, i32 0))
  call void @netdata_cleanup_and_exit(i32 0) #12
  unreachable

23:                                               ; No predecessors!
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @109(i8* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8**, i8*** %5, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @46, i32 0, i32 0), i64 183, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @47, i32 0, i32 0)) #12
  unreachable

8:                                                ; No predecessors!
  %9 = load i32, i32* %3, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @110(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @48, i32 0, i32 0), i64 193, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @49, i32 0, i32 0))
  %7 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @50, i32 0, i32 0))
  %8 = load i8**, i8*** %4, align 8
  store i8* %7, i8** %8, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @111(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %24*, align 8
  %6 = alloca %47*, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %7 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @51, i32 0, i32 0), i64 208, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @52, i32 0, i32 0))
  call void (...) @reload_host_labels()
  %8 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call %24* @buffer_create(i64 10)
  store %24* %9, %24** %5, align 8
  %10 = load %21*, %21** @localhost, align 8
  %11 = getelementptr inbounds %21, %21* %10, i32 0, i32 54
  %12 = call i32 @__netdata_rwlock_rdlock(%4* %11)
  %13 = load %21*, %21** @localhost, align 8
  %14 = getelementptr inbounds %21, %21* %13, i32 0, i32 56
  %15 = call i32 @__netdata_rwlock_rdlock(%4* %14)
  %16 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %21*, %21** @localhost, align 8
  %18 = getelementptr inbounds %21, %21* %17, i32 0, i32 55
  %19 = load %47*, %47** %18, align 8
  store %47* %19, %47** %6, align 8
  br label %20

20:                                               ; preds = %23, %2
  %21 = load %47*, %47** %6, align 8
  %22 = icmp ne %47* %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load %24*, %24** %5, align 8
  %25 = load %47*, %47** %6, align 8
  %26 = getelementptr inbounds %47, %47* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = call i8* @translate_label_source(i32 %27)
  %29 = load %47*, %47** %6, align 8
  %30 = getelementptr inbounds %47, %47* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load %47*, %47** %6, align 8
  %33 = getelementptr inbounds %47, %47* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  call void (%24*, i8*, ...) @buffer_sprintf(%24* %24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @53, i32 0, i32 0), i8* %28, i8* %31, i8* %34)
  %35 = load %47*, %47** %6, align 8
  %36 = getelementptr inbounds %47, %47* %35, i32 0, i32 4
  %37 = load %47*, %47** %36, align 8
  store %47* %37, %47** %6, align 8
  br label %20

38:                                               ; preds = %20
  %39 = load %21*, %21** @localhost, align 8
  %40 = getelementptr inbounds %21, %21* %39, i32 0, i32 56
  %41 = call i32 @__netdata_rwlock_unlock(%4* %40)
  %42 = load %21*, %21** @localhost, align 8
  %43 = getelementptr inbounds %21, %21* %42, i32 0, i32 54
  %44 = call i32 @__netdata_rwlock_unlock(%4* %43)
  %45 = load %24*, %24** %5, align 8
  %46 = call i8* @buffer_tostring(%24* %45)
  %47 = call noalias nonnull i8* @strdupz(i8* %46)
  %48 = load i8**, i8*** %4, align 8
  store i8* %47, i8** %48, align 8
  %49 = load %24*, %24** %5, align 8
  call void @buffer_free(%24* %49)
  %50 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  %51 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @112(i8* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %52*, align 8
  %15 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* %17) #13
  store i64 %18, i64* %6, align 8
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load i8*, i8** %4, align 8
  %21 = call i8* @strchr(i8* %20, i32 124) #13
  store i8* %21, i8** %7, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %105

25:                                               ; preds = %2
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load i8*, i8** %7, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = call i8* @strchr(i8* %28, i32 124) #13
  store i8* %29, i8** %9, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %103

33:                                               ; preds = %25
  %34 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load i64, i64* %6, align 8
  %36 = add i64 %35, 1
  %37 = call noalias nonnull i8* @callocz(i64 %36, i64 1)
  store i8* %37, i8** %10, align 8
  %38 = load i8*, i8** %10, align 8
  %39 = load i8*, i8** %4, align 8
  %40 = call i8* @strcpy(i8* %38, i8* %39) #10
  %41 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = load i8*, i8** %7, align 8
  %43 = load i8*, i8** %4, align 8
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, i64* %11, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  store i8 0, i8* %49, align 1
  %50 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  %51 = load i8*, i8** %9, align 8
  %52 = load i8*, i8** %4, align 8
  %53 = ptrtoint i8* %51 to i64
  %54 = ptrtoint i8* %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, i64* %12, align 8
  %56 = load i8*, i8** %10, align 8
  %57 = load i64, i64* %12, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  store i8 0, i8* %58, align 1
  %59 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  %60 = load i8*, i8** %10, align 8
  store i8* %60, i8** %13, align 8
  %61 = bitcast %52** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #10
  %62 = load i8*, i8** %13, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0)) #13
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i64
  %66 = select i1 %64, %52* @netdata_config, %52* @cloud_config
  store %52* %66, %52** %14, align 8
  %67 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = load %52*, %52** %14, align 8
  %69 = load i8*, i8** %10, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8*, i8** %10, align 8
  %74 = load i64, i64* %12, align 8
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = call i8* @appconfig_get(%52* %68, i8* %72, i8* %76, i8* null)
  store i8* %77, i8** %15, align 8
  %78 = load i8*, i8** %15, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %33
  %81 = load i8*, i8** %13, align 8
  %82 = load i8*, i8** %10, align 8
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8*, i8** %10, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @55, i32 0, i32 0), i64 253, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @56, i32 0, i32 0), i8* %81, i8* %85, i8* %89)
  %90 = load i8*, i8** %10, align 8
  call void @freez(i8* %90)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %96

91:                                               ; preds = %33
  %92 = load i8*, i8** %15, align 8
  %93 = call noalias nonnull i8* @strdupz(i8* %92)
  %94 = load i8**, i8*** %5, align 8
  store i8* %93, i8** %94, align 8
  %95 = load i8*, i8** %10, align 8
  call void @freez(i8* %95)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %96

96:                                               ; preds = %91, %80
  %97 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  %98 = bitcast %52** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  %99 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  %102 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #10
  br label %103

103:                                              ; preds = %96, %32
  %104 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  br label %105

105:                                              ; preds = %103, %24
  %106 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  %107 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  %108 = load i32, i32* %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @113(i8* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %52*, align 8
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %17 = load i8**, i8*** %5, align 8
  %18 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @57, i32 0, i32 0), i64 269, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i32 0, i32 0), i8* %18)
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load i8*, i8** %4, align 8
  %21 = call i64 @strlen(i8* %20) #13
  store i64 %21, i64* %6, align 8
  %22 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load i8*, i8** %4, align 8
  %24 = call i8* @strchr(i8* %23, i32 124) #13
  store i8* %24, i8** %7, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %125

28:                                               ; preds = %2
  %29 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load i8*, i8** %7, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = call i8* @strchr(i8* %31, i32 124) #13
  store i8* %32, i8** %9, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %123

36:                                               ; preds = %28
  %37 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = load i8*, i8** %9, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = call i8* @strchr(i8* %39, i32 124) #13
  store i8* %40, i8** %10, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %121

44:                                               ; preds = %36
  %45 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  %48 = call noalias nonnull i8* @callocz(i64 %47, i64 1)
  store i8* %48, i8** %11, align 8
  %49 = load i8*, i8** %11, align 8
  %50 = load i8*, i8** %4, align 8
  %51 = call i8* @strcpy(i8* %49, i8* %50) #10
  %52 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = load i8*, i8** %7, align 8
  %54 = load i8*, i8** %4, align 8
  %55 = ptrtoint i8* %53 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %55, %56
  store i64 %57, i64* %12, align 8
  %58 = load i8*, i8** %11, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  store i8 0, i8* %60, align 1
  %61 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #10
  %62 = load i8*, i8** %9, align 8
  %63 = load i8*, i8** %4, align 8
  %64 = ptrtoint i8* %62 to i64
  %65 = ptrtoint i8* %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, i64* %13, align 8
  %67 = load i8*, i8** %11, align 8
  %68 = load i64, i64* %13, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  store i8 0, i8* %69, align 1
  %70 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #10
  %71 = load i8*, i8** %10, align 8
  %72 = load i8*, i8** %4, align 8
  %73 = ptrtoint i8* %71 to i64
  %74 = ptrtoint i8* %72 to i64
  %75 = sub i64 %73, %74
  store i64 %75, i64* %14, align 8
  %76 = load i8*, i8** %11, align 8
  %77 = load i64, i64* %14, align 8
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  store i8 0, i8* %78, align 1
  %79 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #10
  %80 = load i8*, i8** %11, align 8
  store i8* %80, i8** %15, align 8
  %81 = bitcast %52** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #10
  %82 = load i8*, i8** %15, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0)) #13
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i64
  %86 = select i1 %84, %52* @netdata_config, %52* @cloud_config
  store %52* %86, %52** %16, align 8
  %87 = load %52*, %52** %16, align 8
  %88 = load i8*, i8** %11, align 8
  %89 = load i64, i64* %12, align 8
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8*, i8** %11, align 8
  %93 = load i64, i64* %13, align 8
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  %96 = load i8*, i8** %11, align 8
  %97 = load i64, i64* %14, align 8
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 1
  %100 = call i8* @appconfig_set(%52* %87, i8* %91, i8* %95, i8* %99)
  %101 = load i8*, i8** %15, align 8
  %102 = load i8*, i8** %11, align 8
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = load i8*, i8** %11, align 8
  %107 = load i64, i64* %13, align 8
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  %110 = load i8*, i8** %11, align 8
  %111 = load i64, i64* %14, align 8
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 1
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @57, i32 0, i32 0), i64 294, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @59, i32 0, i32 0), i8* %101, i8* %105, i8* %109, i8* %113)
  %114 = load i8*, i8** %11, align 8
  call void @freez(i8* %114)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %115 = bitcast %52** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  %116 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  %117 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  %118 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #10
  %119 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #10
  %120 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #10
  br label %121

121:                                              ; preds = %44, %43
  %122 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  br label %123

123:                                              ; preds = %121, %35
  %124 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  br label %125

125:                                              ; preds = %123, %27
  %126 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #10
  %127 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  %128 = load i32, i32* %3, align 4
  ret i32 %128
}

declare dso_local noalias nonnull i8* @mallocz(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @114(i8* %0, i8* %1, i64 %2) #4 {
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

declare dso_local i32 @error_log_limit(i32) #2

declare dso_local void @health_reload() #2

declare dso_local void @rrdhost_save_all() #2

declare dso_local void @reopen_all_log_files(...) #2

; Function Attrs: noreturn
declare dso_local void @netdata_cleanup_and_exit(i32) #5

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #5

declare dso_local noalias nonnull i8* @strdupz(i8*) #2

declare dso_local void @reload_host_labels(...) #2

declare dso_local %24* @buffer_create(i64) #2

declare dso_local i32 @__netdata_rwlock_rdlock(%4*) #2

declare dso_local void @buffer_sprintf(%24*, i8*, ...) #2

declare dso_local i8* @translate_label_source(i32) #2

declare dso_local i32 @__netdata_rwlock_unlock(%4*) #2

declare dso_local i8* @buffer_tostring(%24*) #2

declare dso_local void @buffer_free(%24*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

declare dso_local noalias nonnull i8* @callocz(i64, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i8* @appconfig_get(%52*, i8*, i8*, i8*) #2

declare dso_local void @freez(i8*) #2

declare dso_local i8* @appconfig_set(%52*, i8*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @115(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @uv_rwlock_wrlock(%4* @8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @116(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @uv_rwlock_rdlock(%4* @8)
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [10 x %1], [10 x %1]* @7, i64 0, i64 %4
  call void @uv_mutex_lock(%1* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @117(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @uv_rwlock_rdlock(%4* @8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @118(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  ret void
}

declare dso_local void @uv_rwlock_wrlock(%4*) #2

declare dso_local void @uv_rwlock_rdlock(%4*) #2

declare dso_local void @uv_mutex_lock(%1*) #2

; Function Attrs: nounwind uwtable
define internal void @119(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @uv_rwlock_wrunlock(%4* @8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @120(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @uv_rwlock_rdunlock(%4* @8)
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [10 x %1], [10 x %1]* @7, i64 0, i64 %4
  call void @uv_mutex_unlock(%1* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @121(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @uv_rwlock_rdunlock(%4* @8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @122(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  ret void
}

declare dso_local void @uv_rwlock_wrunlock(%4*) #2

declare dso_local void @uv_rwlock_rdunlock(%4*) #2

declare dso_local void @uv_mutex_unlock(%1*) #2

declare dso_local i32 @uv_cond_init(%7*) #2

declare dso_local i32 @uv_loop_init(%12*) #2

declare dso_local i32 @uv_async_init(%12*, %11*, void (%11*)*) #2

; Function Attrs: nounwind uwtable
define internal void @123(%11* %0) #0 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = load %12*, %12** %4, align 8
  call void @uv_stop(%12* %5)
  ret void
}

declare dso_local i32 @uv_pipe_init(%12*, %55*, i32) #2

declare dso_local i32 @uv_fs_unlink(%12*, %62*, i8*, void (%62*)*) #2

declare dso_local void @uv_fs_req_cleanup(%62*) #2

declare dso_local i32 @uv_pipe_bind(%55*, i8*) #2

declare dso_local i32 @uv_listen(%58*, i32, void (%58*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal void @124(%58* %0, i32 %1) #0 {
  %3 = alloca %58*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %55*, align 8
  %7 = alloca %66*, align 8
  %8 = alloca i32, align 4
  store %58* %0, %58** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast %55** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %66** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %16

15:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i32 523, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @79, i32 0, i32 0)) #11
  unreachable

16:                                               ; preds = %14
  %17 = call noalias nonnull i8* @mallocz(i64 4712)
  %18 = bitcast i8* %17 to %66*
  store %66* %18, %66** %7, align 8
  %19 = load %66*, %66** %7, align 8
  %20 = bitcast %66* %19 to %55*
  store %55* %20, %55** %6, align 8
  %21 = load %58*, %58** %3, align 8
  %22 = getelementptr inbounds %58, %58* %21, i32 0, i32 1
  %23 = load %12*, %12** %22, align 8
  %24 = load %55*, %55** %6, align 8
  %25 = call i32 @uv_pipe_init(%12* %23, %55* %24, i32 1)
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = call i8* @uv_strerror(i32 %29)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i32 0, i32 0), i64 530, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i32 0, i32 0), i8* %30)
  %31 = load %66*, %66** %7, align 8
  %32 = bitcast %66* %31 to i8*
  call void @freez(i8* %32)
  store i32 1, i32* %8, align 4
  br label %68

33:                                               ; preds = %16
  %34 = load %58*, %58** %3, align 8
  %35 = load %55*, %55** %6, align 8
  %36 = bitcast %55* %35 to %58*
  %37 = call i32 @uv_accept(%58* %34, %58* %36)
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = call i8* @uv_strerror(i32 %41)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i32 0, i32 0), i64 536, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i32 0, i32 0), i8* %42)
  %43 = load %55*, %55** %6, align 8
  %44 = bitcast %55* %43 to %19*
  call void @uv_close(%19* %44, void (%19*)* @126)
  store i32 1, i32* %8, align 4
  br label %68

45:                                               ; preds = %33
  %46 = load i32, i32* @82, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @82, align 4
  %48 = load i32, i32* @82, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i32 0, i32 0), i64 542, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @83, i32 0, i32 0), i32 %48)
  %49 = load %66*, %66** %7, align 8
  %50 = getelementptr inbounds %66, %66* %49, i32 0, i32 8
  store i32 0, i32* %50, align 4
  %51 = load %66*, %66** %7, align 8
  %52 = getelementptr inbounds %66, %66* %51, i32 0, i32 7
  %53 = getelementptr inbounds [4096 x i8], [4096 x i8]* %52, i64 0, i64 0
  store i8 0, i8* %53, align 4
  %54 = load %55*, %55** %6, align 8
  %55 = bitcast %55* %54 to %58*
  %56 = call i32 @uv_read_start(%58* %55, void (%19*, i64, %57*)* @127, void (%58*, i64, %57*)* @128)
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %45
  %60 = load i32, i32* %5, align 4
  %61 = call i8* @uv_strerror(i32 %60)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i32 0, i32 0), i64 549, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @84, i32 0, i32 0), i8* %61)
  %62 = load %55*, %55** %6, align 8
  %63 = bitcast %55* %62 to %19*
  call void @uv_close(%19* %63, void (%19*)* @126)
  %64 = load i32, i32* @82, align 4
  %65 = add i32 %64, -1
  store i32 %65, i32* @82, align 4
  %66 = load i32, i32* @82, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i32 0, i32 0), i64 552, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @83, i32 0, i32 0), i32 %66)
  store i32 1, i32* %8, align 4
  br label %68

67:                                               ; preds = %45
  store i32 0, i32* %8, align 4
  br label %68

68:                                               ; preds = %67, %59, %40, %28
  %69 = bitcast %66** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = bitcast %55** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #10
  %72 = load i32, i32* %8, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %68, %68
  ret void

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @125(%6* %0) #4 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  call void @uv_mutex_lock(%1* %4)
  %5 = load %6*, %6** %2, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 2
  store volatile i32 1, i32* %6, align 8
  %7 = load %6*, %6** %2, align 8
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 0
  call void @uv_mutex_unlock(%1* %8)
  %9 = load %6*, %6** %2, align 8
  %10 = getelementptr inbounds %6, %6* %9, i32 0, i32 1
  call void @uv_cond_broadcast(%7* %10)
  ret void
}

declare dso_local i32 @uv_run(%12*, i32) #2

declare dso_local void @uv_close(%19*, void (%19*)*) #2

declare dso_local i32 @uv_loop_close(%12*) #2

declare dso_local void @uv_stop(%12*) #2

declare dso_local i32 @uv_accept(%58*, %58*) #2

; Function Attrs: nounwind uwtable
define internal void @126(%19* %0) #0 {
  %2 = alloca %19*, align 8
  store %19* %0, %19** %2, align 8
  %3 = load %19*, %19** %2, align 8
  %4 = bitcast %19* %3 to i8*
  call void @freez(i8* %4)
  ret void
}

declare dso_local i32 @uv_read_start(%58*, void (%19*, i64, %57*)*, void (%58*, i64, %57*)*) #2

; Function Attrs: nounwind uwtable
define internal void @127(%19* %0, i64 %1, %57* %2) #0 {
  %4 = alloca %19*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %57*, align 8
  store %19* %0, %19** %4, align 8
  store i64 %1, i64* %5, align 8
  store %57* %2, %57** %6, align 8
  %7 = load %19*, %19** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call noalias nonnull i8* @mallocz(i64 %8)
  %10 = load %57*, %57** %6, align 8
  %11 = getelementptr inbounds %57, %57* %10, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %57*, %57** %6, align 8
  %14 = getelementptr inbounds %57, %57* %13, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @128(%58* %0, i64 %1, %57* %2) #0 {
  %4 = alloca %58*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %57*, align 8
  %7 = alloca %66*, align 8
  %8 = alloca i64, align 8
  store %58* %0, %58** %4, align 8
  store i64 %1, i64* %5, align 8
  store %57* %2, %57** %6, align 8
  %9 = bitcast %66** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %58*, %58** %4, align 8
  %11 = bitcast %58* %10 to %66*
  store %66* %11, %66** %7, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i64 481, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0))
  br label %29

15:                                               ; preds = %3
  %16 = load i64, i64* %5, align 8
  %17 = icmp eq i64 -4095, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i64 483, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @87, i32 0, i32 0))
  %19 = load %66*, %66** %7, align 8
  call void @129(%66* %19)
  br label %28

20:                                               ; preds = %15
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, i64* %5, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i8* @uv_strerror(i32 %25)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i64 486, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %18
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i64, i64* %5, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load %58*, %58** %4, align 8
  %34 = call i32 @uv_read_stop(%58* %33)
  br label %85

35:                                               ; preds = %29
  %36 = load i64, i64* %5, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %84

38:                                               ; preds = %35
  %39 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load i64, i64* %5, align 8
  %41 = load %66*, %66** %7, align 8
  %42 = getelementptr inbounds %66, %66* %41, i32 0, i32 8
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 4095, %43
  %45 = zext i32 %44 to i64
  %46 = icmp slt i64 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i64, i64* %5, align 8
  br label %55

49:                                               ; preds = %38
  %50 = load %66*, %66** %7, align 8
  %51 = getelementptr inbounds %66, %66* %50, i32 0, i32 8
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 4095, %52
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %49, %47
  %56 = phi i64 [ %48, %47 ], [ %54, %49 ]
  store i64 %56, i64* %8, align 8
  %57 = load %66*, %66** %7, align 8
  %58 = getelementptr inbounds %66, %66* %57, i32 0, i32 7
  %59 = getelementptr inbounds [4096 x i8], [4096 x i8]* %58, i32 0, i32 0
  %60 = load %66*, %66** %7, align 8
  %61 = getelementptr inbounds %66, %66* %60, i32 0, i32 8
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %59, i64 %63
  %65 = load %57*, %57** %6, align 8
  %66 = getelementptr inbounds %57, %57* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %67, i64 %68, i1 false)
  %69 = load i64, i64* %8, align 8
  %70 = load %66*, %66** %7, align 8
  %71 = getelementptr inbounds %66, %66* %70, i32 0, i32 8
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %73, %69
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %71, align 4
  %76 = load %66*, %66** %7, align 8
  %77 = getelementptr inbounds %66, %66* %76, i32 0, i32 7
  %78 = load %66*, %66** %7, align 8
  %79 = getelementptr inbounds %66, %66* %78, i32 0, i32 8
  %80 = load i32, i32* %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %77, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  br label %84

84:                                               ; preds = %55, %35
  br label %85

85:                                               ; preds = %84, %32
  %86 = load %57*, %57** %6, align 8
  %87 = icmp ne %57* %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load %57*, %57** %6, align 8
  %90 = getelementptr inbounds %57, %57* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load %57*, %57** %6, align 8
  %95 = getelementptr inbounds %57, %57* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  call void @freez(i8* %96)
  br label %97

97:                                               ; preds = %93, %88, %85
  %98 = load i64, i64* %5, align 8
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i64, i64* %5, align 8
  %102 = icmp ne i64 -4095, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load %58*, %58** %4, align 8
  %105 = bitcast %58* %104 to %19*
  call void @uv_close(%19* %105, void (%19*)* @126)
  %106 = load i32, i32* @82, align 4
  %107 = add i32 %106, -1
  store i32 %107, i32* @82, align 4
  %108 = load i32, i32* @82, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i64 506, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @83, i32 0, i32 0), i32 %108)
  br label %109

109:                                              ; preds = %103, %100, %97
  %110 = bitcast %66** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @129(%66* %0) #0 {
  %2 = alloca %66*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %66* %0, %66** %2, align 8
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  store i8* null, i8** %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 1, i32* %8, align 4
  %15 = load %66*, %66** %2, align 8
  %16 = getelementptr inbounds %66, %66* %15, i32 0, i32 7
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  store i8* %17, i8** %4, align 8
  br label %18

18:                                               ; preds = %38, %1
  %19 = call i16** @__ctype_b_loc() #14
  %20 = load i16*, i16** %19, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, i16* %20, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 8192
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = load i8*, i8** %4, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 0, %33
  br label %35

35:                                               ; preds = %30, %18
  %36 = phi i1 [ false, %18 ], [ %34, %30 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %4, align 8
  br label %18

41:                                               ; preds = %35
  store i32 0, i32* %7, align 4
  br label %42

42:                                               ; preds = %148, %41
  %43 = load i32, i32* %7, align 4
  %44 = icmp ult i32 %43, 10
  br i1 %44, label %45, label %151

45:                                               ; preds = %42
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %0], [10 x %0]* @0, i64 0, i64 %48
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = load i32, i32* %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %0], [10 x %0]* @0, i64 0, i64 %53
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = call i64 @strlen(i8* %56) #13
  %58 = call i32 @strncmp(i8* %46, i8* %51, i64 %57) #13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %147, label %60

60:                                               ; preds = %45
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 4, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @execute_command(i32 4, i8* null, i8** null)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %7, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %0], [10 x %0]* @0, i64 0, i64 %68
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = call i64 @strlen(i8* %71) #13
  %73 = getelementptr inbounds i8, i8* %66, i64 %72
  store i8* %73, i8** %5, align 8
  br label %74

74:                                               ; preds = %94, %65
  %75 = call i16** @__ctype_b_loc() #14
  %76 = load i16*, i16** %75, align 8
  %77 = load i8*, i8** %5, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, i16* %76, i64 %80
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 8192
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %74
  %87 = load i8*, i8** %5, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 0, %89
  br label %91

91:                                               ; preds = %86, %74
  %92 = phi i1 [ false, %74 ], [ %90, %86 ]
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i8*, i8** %5, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %5, align 8
  br label %74

97:                                               ; preds = %91
  %98 = load i8*, i8** %5, align 8
  %99 = load i8*, i8** %5, align 8
  %100 = call i64 @strlen(i8* %99) #13
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -1
  store i8* %102, i8** %6, align 8
  br label %103

103:                                              ; preds = %122, %97
  %104 = load i8*, i8** %6, align 8
  %105 = load i8*, i8** %5, align 8
  %106 = icmp ugt i8* %104, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = call i16** @__ctype_b_loc() #14
  %109 = load i16*, i16** %108, align 8
  %110 = load i8*, i8** %6, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, i16* %109, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 8192
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %107, %103
  %120 = phi i1 [ false, %103 ], [ %118, %107 ]
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i8*, i8** %6, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 -1
  store i8* %124, i8** %6, align 8
  store i8 0, i8* %123, align 1
  br label %103

125:                                              ; preds = %119
  %126 = load %66*, %66** %2, align 8
  %127 = bitcast %66* %126 to i8*
  %128 = load %66*, %66** %2, align 8
  %129 = getelementptr inbounds %66, %66* %128, i32 0, i32 1
  %130 = getelementptr inbounds %67, %67* %129, i32 0, i32 0
  store i8* %127, i8** %130, align 8
  %131 = load i32, i32* %7, align 4
  %132 = load %66*, %66** %2, align 8
  %133 = getelementptr inbounds %66, %66* %132, i32 0, i32 3
  store i32 %131, i32* %133, align 8
  %134 = load i8*, i8** %5, align 8
  %135 = load %66*, %66** %2, align 8
  %136 = getelementptr inbounds %66, %66* %135, i32 0, i32 4
  store i8* %134, i8** %136, align 8
  %137 = load %66*, %66** %2, align 8
  %138 = getelementptr inbounds %66, %66* %137, i32 0, i32 5
  store i8* null, i8** %138, align 8
  %139 = load %12*, %12** @64, align 8
  %140 = load %66*, %66** %2, align 8
  %141 = getelementptr inbounds %66, %66* %140, i32 0, i32 1
  %142 = call i32 @uv_queue_work(%12* %139, %67* %141, void (%67*)* @130, void (%67*, i32)* @131)
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %125
  br label %146

145:                                              ; preds = %125
  call void @__assert_fail(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i32 464, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @90, i32 0, i32 0)) #11
  unreachable

146:                                              ; preds = %144
  br label %151

147:                                              ; preds = %45
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %7, align 4
  br label %42

151:                                              ; preds = %146, %42
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 10, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @91, i32 0, i32 0))
  store i8* %155, i8** %3, align 8
  %156 = load %66*, %66** %2, align 8
  %157 = load i32, i32* %8, align 4
  %158 = load i8*, i8** %3, align 8
  call void @132(%66* %156, i32 %157, i8* %158)
  %159 = load i8*, i8** %3, align 8
  call void @freez(i8* %159)
  br label %160

160:                                              ; preds = %154, %151
  %161 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #10
  %162 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #10
  %163 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #10
  %164 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #10
  %165 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #10
  %166 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  ret void
}

declare dso_local i32 @uv_read_stop(%58*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

declare dso_local i32 @uv_queue_work(%12*, %67*, void (%67*)*, void (%67*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal void @130(%67* %0) #0 {
  %2 = alloca %67*, align 8
  %3 = alloca %66*, align 8
  store %67* %0, %67** %2, align 8
  %4 = bitcast %66** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %67*, %67** %2, align 8
  %6 = getelementptr inbounds %67, %67* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %66*
  store %66* %8, %66** %3, align 8
  %9 = load %66*, %66** %3, align 8
  %10 = getelementptr inbounds %66, %66* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = load %66*, %66** %3, align 8
  %13 = getelementptr inbounds %66, %66* %12, i32 0, i32 4
  %14 = load i8*, i8** %13, align 8
  %15 = load %66*, %66** %3, align 8
  %16 = getelementptr inbounds %66, %66* %15, i32 0, i32 5
  %17 = call i32 @execute_command(i32 %11, i8* %14, i8** %16)
  %18 = load %66*, %66** %3, align 8
  %19 = getelementptr inbounds %66, %66* %18, i32 0, i32 6
  store i32 %17, i32* %19, align 8
  %20 = bitcast %66** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @131(%67* %0, i32 %1) #0 {
  %3 = alloca %67*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %66*, align 8
  store %67* %0, %67** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %66** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %67*, %67** %3, align 8
  %8 = getelementptr inbounds %67, %67* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %66*
  store %66* %10, %66** %5, align 8
  %11 = load i32, i32* %4, align 4
  %12 = load %66*, %66** %5, align 8
  %13 = load %66*, %66** %5, align 8
  %14 = getelementptr inbounds %66, %66* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 8
  %16 = load %66*, %66** %5, align 8
  %17 = getelementptr inbounds %66, %66* %16, i32 0, i32 5
  %18 = load i8*, i8** %17, align 8
  call void @132(%66* %12, i32 %15, i8* %18)
  %19 = load %66*, %66** %5, align 8
  %20 = getelementptr inbounds %66, %66* %19, i32 0, i32 5
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load %66*, %66** %5, align 8
  %25 = getelementptr inbounds %66, %66* %24, i32 0, i32 5
  %26 = load i8*, i8** %25, align 8
  call void @freez(i8* %26)
  br label %27

27:                                               ; preds = %23, %2
  %28 = bitcast %66** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @132(%66* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %66*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [24 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %57, align 8
  %12 = alloca %58*, align 8
  store %66* %0, %66** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast [4096 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %14) #10
  %15 = bitcast [4096 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 4096, i1 false)
  %16 = bitcast [24 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #10
  %17 = bitcast [24 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 24, i1 false)
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 0, i32* %10, align 4
  %19 = bitcast %57* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #10
  %20 = bitcast %58** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %66*, %66** %4, align 8
  %22 = bitcast %66* %21 to %55*
  %23 = bitcast %55* %22 to %58*
  store %58* %23, %58** %12, align 8
  %24 = getelementptr inbounds [24 x i8], [24 x i8]* %9, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %24, i64 23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i32 %25)
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @133(i8* %27, i32* %10, i8 signext 88)
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %29 = getelementptr inbounds [24 x i8], [24 x i8]* %9, i32 0, i32 0
  call void @134(i8* %28, i32* %10, i8* %29)
  %30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @133(i8* %30, i32* %10, i8 signext 0)
  %31 = load i8*, i8** %6, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %3
  %34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* @cmd_prefix_by_status, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  call void @133(i8* %34, i32* %10, i8 signext %38)
  %39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %40 = load i8*, i8** %6, align 8
  call void @134(i8* %39, i32* %10, i8* %40)
  br label %41

41:                                               ; preds = %33, %3
  %42 = load %58*, %58** %12, align 8
  %43 = bitcast %58* %42 to i8*
  %44 = load %66*, %66** %4, align 8
  %45 = getelementptr inbounds %66, %66* %44, i32 0, i32 2
  %46 = getelementptr inbounds %68, %68* %45, i32 0, i32 0
  store i8* %43, i8** %46, align 8
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %48 = getelementptr inbounds %57, %57* %11, i32 0, i32 0
  store i8* %47, i8** %48, align 8
  %49 = load i32, i32* %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %57, %57* %11, i32 0, i32 1
  store i64 %50, i64* %51, align 8
  %52 = load %66*, %66** %4, align 8
  %53 = getelementptr inbounds %66, %66* %52, i32 0, i32 2
  %54 = load %58*, %58** %12, align 8
  %55 = call i32 @uv_write(%68* %53, %58* %54, %57* %11, i32 1, void (%68*, i32)* @135)
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %41
  %59 = load i32, i32* %7, align 4
  %60 = call i8* @uv_strerror(i32 %59)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @93, i32 0, i32 0), i64 403, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i32 0, i32 0), i8* %60)
  br label %61

61:                                               ; preds = %58, %41
  %62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @93, i32 0, i32 0), i64 405, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @95, i32 0, i32 0), i8* %62)
  %63 = bitcast %58** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = bitcast %57* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %64) #10
  %65 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #10
  %66 = bitcast [24 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %66) #10
  %67 = bitcast [4096 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %67) #10
  %68 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @133(i8* %0, i32* %1, i8 signext %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load i8, i8* %6, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* %9, align 4
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds i8, i8* %8, i64 %12
  store i8 %7, i8* %13, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @134(i8* %0, i32* %1, i8* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i8*, i8** %6, align 8
  %10 = call i64 @strlen(i8* %9) #13
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i8*, i8** %4, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @114(i8* %16, i8* %17, i64 %19)
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, %21
  store i32 %24, i32* %22, align 4
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #10
  ret void
}

declare dso_local i32 @uv_write(%68*, %58*, %57*, i32, void (%68*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal void @135(%68* %0, i32 %1) #0 {
  %3 = alloca %68*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %55*, align 8
  store %68* %0, %68** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %68*, %68** %3, align 8
  %9 = getelementptr inbounds %68, %68* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %55*
  store %55* %11, %55** %5, align 8
  %12 = load %55*, %55** %5, align 8
  %13 = bitcast %55* %12 to %19*
  call void @uv_close(%19* %13, void (%19*)* @126)
  %14 = load i32, i32* @82, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* @82, align 4
  %16 = load i32, i32* @82, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @96, i32 0, i32 0), i64 362, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @83, i32 0, i32 0), i32 %16)
  %17 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #10
  ret void
}

declare dso_local void @uv_cond_broadcast(%7*) #2

declare dso_local void @uv_cond_wait(%7*, %1*) #2

declare dso_local void @uv_cond_destroy(%7*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
