; ModuleID = 'commands-strip-O3-renamed.bc'
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

@cmd_prefix_by_status = dso_local local_unnamed_addr global [3 x i8] c"OEE", align 1
@0 = internal unnamed_addr constant [10 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 (i8*, i8**)* @100, i32 3 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i32 0, i32 0), i32 (i8*, i8**)* @101, i32 1 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0), i32 (i8*, i8**)* @102, i32 1 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i32 0, i32 0), i32 (i8*, i8**)* @103, i32 1 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0), i32 (i8*, i8**)* @104, i32 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i32 0, i32 0), i32 (i8*, i8**)* @105, i32 3 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i32 0, i32 0), i32 (i8*, i8**)* @106, i32 1 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i32 0, i32 0), i32 (i8*, i8**)* @107, i32 1 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i32 (i8*, i8**)* @108, i32 2 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i32 0, i32 0), i32 (i8*, i8**)* @109, i32 1 }], align 16
@1 = internal unnamed_addr constant [4 x void (i32)*] [void (i32)* @110, void (i32)* @111, void (i32)* @112, void (i32)* @113], align 16
@2 = internal unnamed_addr constant [4 x void (i32)*] [void (i32)* @114, void (i32)* @115, void (i32)* @116, void (i32)* @117], align 16
@3 = internal unnamed_addr global i1 false, align 4
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
@16 = internal unnamed_addr global i32 0, align 4
@17 = private unnamed_addr constant [91 x i8] c"Failed to initialize command server. The netdata cli tool will be unable to send commands.\00", align 1
@18 = internal unnamed_addr global i1 false, align 4
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
@error_log_errors_per_period_backup = external dso_local local_unnamed_addr global i64, align 8
@error_log_errors_per_period = external dso_local local_unnamed_addr global i64, align 8
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
@localhost = external dso_local local_unnamed_addr global %21*, align 8
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
@64 = internal unnamed_addr global %12* null, align 8
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
@82 = internal unnamed_addr global i32 0, align 4
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
define dso_local i32 @execute_command(i32 %0, i8* %1, i8** %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [10 x %0], [10 x %0]* @0, i64 0, i64 %4, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [4 x void (i32)*], [4 x void (i32)*]* @1, i64 0, i64 %7
  %9 = load void (i32)*, void (i32)** %8, align 8
  tail call void %9(i32 %0) #12
  %10 = getelementptr inbounds [10 x %0], [10 x %0]* @0, i64 0, i64 %4, i32 1
  %11 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %10, align 8
  %12 = tail call i32 %11(i8* %1, i8** %2) #12
  %13 = getelementptr inbounds [4 x void (i32)*], [4 x void (i32)*]* @2, i64 0, i64 %7
  %14 = load void (i32)*, void (i32)** %13, align 8
  tail call void %14(i32 %0) #12
  ret i32 %12
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @commands_init() local_unnamed_addr #0 {
  %1 = load i1, i1* @3, align 4
  br i1 %1, label %50, label %2

2:                                                ; preds = %0
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0), i64 661, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @6, i64 0, i64 0)) #12
  %3 = tail call i32 @uv_mutex_init(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 0)) #12
  %4 = tail call i32 @uv_mutex_init(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 1)) #12
  %5 = tail call i32 @uv_mutex_init(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 2)) #12
  %6 = tail call i32 @uv_mutex_init(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 3)) #12
  %7 = tail call i32 @uv_mutex_init(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 4)) #12
  %8 = tail call i32 @uv_mutex_init(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 5)) #12
  %9 = tail call i32 @uv_mutex_init(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 6)) #12
  %10 = tail call i32 @uv_mutex_init(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 7)) #12
  %11 = tail call i32 @uv_mutex_init(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 8)) #12
  %12 = tail call i32 @uv_mutex_init(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 9)) #12
  %13 = tail call i32 @uv_rwlock_init(%4* nonnull @8) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i32 665, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %2
  store volatile i32 0, i32* getelementptr inbounds (%6, %6* @11, i64 0, i32 2), align 8
  %17 = tail call i32 @uv_cond_init(%7* getelementptr inbounds (%6, %6* @11, i64 0, i32 1)) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @61, i64 0, i64 0), i32 62, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @62, i64 0, i64 0)) #13
  unreachable

20:                                               ; preds = %16
  %21 = tail call i32 @uv_mutex_init(%1* getelementptr inbounds (%6, %6* @11, i64 0, i32 0)) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @61, i64 0, i64 0), i32 63, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @62, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %20
  %25 = tail call i32 @uv_thread_create(i64* nonnull @12, void (i8*)* nonnull @99, i8* null) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i8* @uv_strerror(i32 %25) #12
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0), i64 670, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i64 0, i64 0), i8* %28) #12
  br label %49

29:                                               ; preds = %24
  tail call void @uv_mutex_lock(%1* getelementptr inbounds (%6, %6* @11, i64 0, i32 0)) #12
  %30 = load volatile i32, i32* getelementptr inbounds (%6, %6* @11, i64 0, i32 2), align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %32
  tail call void @uv_cond_wait(%7* getelementptr inbounds (%6, %6* @11, i64 0, i32 1), %1* getelementptr inbounds (%6, %6* @11, i64 0, i32 0)) #12
  %33 = load volatile i32, i32* getelementptr inbounds (%6, %6* @11, i64 0, i32 2), align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %32, label %35

35:                                               ; preds = %32, %29
  %36 = load volatile i32, i32* getelementptr inbounds (%6, %6* @11, i64 0, i32 2), align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @61, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @98, i64 0, i64 0)) #13
  unreachable

39:                                               ; preds = %35
  tail call void @uv_mutex_unlock(%1* getelementptr inbounds (%6, %6* @11, i64 0, i32 0)) #12
  tail call void @uv_cond_destroy(%7* getelementptr inbounds (%6, %6* @11, i64 0, i32 1)) #12
  tail call void @uv_mutex_destroy(%1* getelementptr inbounds (%6, %6* @11, i64 0, i32 0)) #12
  %40 = load i64, i64* @12, align 8
  tail call void @uv_thread_set_name_np(i64 %40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i64 0, i64 0)) #12
  %41 = load i32, i32* @16, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @uv_thread_join(i64* nonnull @12) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i8* @uv_strerror(i32 %44) #12
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0), i64 681, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i64 0, i64 0), i8* %47) #12
  br label %49

48:                                               ; preds = %39
  store i1 true, i1* @3, align 4
  br label %50

49:                                               ; preds = %43, %46, %27
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0), i64 690, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @17, i64 0, i64 0)) #12
  br label %50

50:                                               ; preds = %0, %49, %48
  ret void
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @uv_mutex_init(%1*) local_unnamed_addr #2

declare dso_local i32 @uv_rwlock_init(%4*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @uv_thread_create(i64*, void (i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @99(i8* nocapture readnone %0) #0 {
  %2 = alloca %62, align 8
  %3 = bitcast %62* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %3) #12
  %4 = tail call noalias nonnull i8* @mallocz(i64 848) #12
  %5 = bitcast i8* %4 to %12*
  store i8* %4, i8** bitcast (%12** @64 to i8**), align 8
  %6 = tail call i32 @uv_loop_init(%12* nonnull %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i8* @uv_strerror(i32 %6) #12
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i64 0, i64 0), i64 571, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i8* %9) #12
  store i32 %6, i32* @16, align 4
  br label %63

10:                                               ; preds = %1
  %11 = load %12*, %12** @64, align 8
  %12 = getelementptr inbounds %12, %12* %11, i64 0, i32 0
  store i8* null, i8** %12, align 8
  %13 = tail call i32 @uv_async_init(%12* %11, %11* nonnull @21, void (%11*)* nonnull @118) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i8* @uv_strerror(i32 %13) #12
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i64 0, i64 0), i64 579, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @67, i64 0, i64 0), i8* %16) #12
  store i32 %13, i32* @16, align 4
  br label %56

17:                                               ; preds = %10
  store i8* null, i8** getelementptr inbounds (%11, %11* @21, i64 0, i32 0), align 8
  %18 = load %12*, %12** @64, align 8
  %19 = tail call i32 @uv_pipe_init(%12* %18, %55* nonnull @68, i32 0) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i8* @uv_strerror(i32 %19) #12
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i64 0, i64 0), i64 587, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* %22) #12
  store i32 %19, i32* @16, align 4
  br label %55

23:                                               ; preds = %17
  %24 = load %12*, %12** @64, align 8
  %25 = call i32 @uv_fs_unlink(%12* %24, %62* nonnull %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i64 0, i64 0), void (%62*)* null) #12
  call void @uv_fs_req_cleanup(%62* nonnull %2) #12
  %26 = call i32 @uv_pipe_bind(%55* nonnull @68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i64 0, i64 0)) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call i8* @uv_strerror(i32 %26) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i64 0, i64 0), i64 595, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @71, i64 0, i64 0), i8* %29) #12
  br label %53

30:                                               ; preds = %23
  %31 = call i32 @uv_listen(%58* bitcast (%55* @68 to %58*), i32 128, void (%58*, i32)* nonnull @119) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i64 0, i64 0), i64 602, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @72, i64 0, i64 0), i32 128) #12
  %34 = call i32 @uv_listen(%58* bitcast (%55* @68 to %58*), i32 1, void (%58*, i32)* nonnull @119) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call i8* @uv_strerror(i32 %34) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i64 0, i64 0), i64 606, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @73, i64 0, i64 0), i8* %37) #12
  br label %53

38:                                               ; preds = %30, %33
  store i32 0, i32* @16, align 4
  store i1 false, i1* @18, align 4
  call void @uv_mutex_lock(%1* getelementptr inbounds (%6, %6* @11, i64 0, i32 0)) #12
  store volatile i32 1, i32* getelementptr inbounds (%6, %6* @11, i64 0, i32 2), align 8
  call void @uv_mutex_unlock(%1* getelementptr inbounds (%6, %6* @11, i64 0, i32 0)) #12
  call void @uv_cond_broadcast(%7* getelementptr inbounds (%6, %6* @11, i64 0, i32 1)) #12
  %39 = load i1, i1* @18, align 4
  br i1 %39, label %44, label %40

40:                                               ; preds = %38, %40
  %41 = load %12*, %12** @64, align 8
  %42 = call i32 @uv_run(%12* %41, i32 0) #12
  %43 = load i1, i1* @18, align 4
  br i1 %43, label %44, label %40

44:                                               ; preds = %40, %38
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i64 0, i64 0), i64 620, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @74, i64 0, i64 0)) #12
  call void @uv_close(%19* bitcast (%11* @21 to %19*), void (%19*)* null) #12
  call void @uv_close(%19* bitcast (%55* @68 to %19*), void (%19*)* null) #12
  %45 = load %12*, %12** @64, align 8
  %46 = call i32 @uv_run(%12* %45, i32 0) #12
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i64 0, i64 0), i64 625, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @75, i64 0, i64 0)) #12
  %47 = load %12*, %12** @64, align 8
  %48 = call i32 @uv_loop_close(%12* %47) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i32 626, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @77, i64 0, i64 0)) #13
  unreachable

51:                                               ; preds = %44
  %52 = load i8*, i8** bitcast (%12** @64 to i8**), align 8
  call void @freez(i8* %52) #12
  br label %65

53:                                               ; preds = %36, %28
  %54 = phi i32 [ %34, %36 ], [ %26, %28 ]
  store i32 %54, i32* @16, align 4
  call void @uv_close(%19* bitcast (%55* @68 to %19*), void (%19*)* null) #12
  br label %55

55:                                               ; preds = %53, %21
  call void @uv_close(%19* bitcast (%11* @21 to %19*), void (%19*)* null) #12
  br label %56

56:                                               ; preds = %55, %15
  %57 = load %12*, %12** @64, align 8
  %58 = call i32 @uv_run(%12* %57, i32 0) #12
  %59 = load %12*, %12** @64, align 8
  %60 = call i32 @uv_loop_close(%12* %59) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i32 638, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @77, i64 0, i64 0)) #13
  unreachable

63:                                               ; preds = %56, %8
  %64 = load i8*, i8** bitcast (%12** @64 to i8**), align 8
  call void @freez(i8* %64) #12
  call void @uv_mutex_lock(%1* getelementptr inbounds (%6, %6* @11, i64 0, i32 0)) #12
  store volatile i32 1, i32* getelementptr inbounds (%6, %6* @11, i64 0, i32 2), align 8
  call void @uv_mutex_unlock(%1* getelementptr inbounds (%6, %6* @11, i64 0, i32 0)) #12
  call void @uv_cond_broadcast(%7* getelementptr inbounds (%6, %6* @11, i64 0, i32 1)) #12
  br label %65

65:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %3) #12
  ret void
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @uv_strerror(i32) local_unnamed_addr #2

declare dso_local void @uv_thread_set_name_np(i64, i8*) local_unnamed_addr #2

declare dso_local i32 @uv_thread_join(i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @commands_exit() local_unnamed_addr #0 {
  %1 = load i1, i1* @3, align 4
  br i1 %1, label %2, label %11

2:                                                ; preds = %0
  store i1 true, i1* @18, align 4
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i64 701, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @20, i64 0, i64 0)) #12
  %3 = tail call i32 @uv_async_send(%11* nonnull @21) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i32 703, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @uv_thread_join(i64* nonnull @12) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @uv_mutex_destroy(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 0)) #12
  tail call void @uv_mutex_destroy(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 1)) #12
  tail call void @uv_mutex_destroy(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 2)) #12
  tail call void @uv_mutex_destroy(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 3)) #12
  tail call void @uv_mutex_destroy(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 4)) #12
  tail call void @uv_mutex_destroy(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 5)) #12
  tail call void @uv_mutex_destroy(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 6)) #12
  tail call void @uv_mutex_destroy(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 7)) #12
  tail call void @uv_mutex_destroy(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 8)) #12
  tail call void @uv_mutex_destroy(%1* nonnull getelementptr inbounds ([10 x %1], [10 x %1]* @7, i64 0, i64 9)) #12
  tail call void @uv_rwlock_destroy(%4* nonnull @8) #12
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i64 710, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @25, i64 0, i64 0)) #12
  store i1 false, i1* @3, align 4
  br label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i32 704, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0, %9
  ret void
}

declare dso_local i32 @uv_async_send(%11*) local_unnamed_addr #2

declare dso_local void @uv_mutex_destroy(%1*) local_unnamed_addr #2

declare dso_local void @uv_rwlock_destroy(%4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @100(i8* nocapture readnone %0, i8** nocapture %1) #0 {
  %3 = tail call noalias nonnull i8* @mallocz(i64 4096) #12
  store i8* %3, i8** %1, align 8
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i8 [ %12, %4 ], [ 10, %2 ]
  %6 = phi i8* [ %11, %4 ], [ %3, %2 ]
  %7 = phi i64 [ %9, %4 ], [ 4095, %2 ]
  %8 = phi i8* [ %10, %4 ], [ getelementptr inbounds ([449 x i8], [449 x i8]* @36, i64 0, i64 0), %2 ]
  %9 = add nsw i64 %7, -1
  %10 = getelementptr inbounds i8, i8* %8, i64 1
  %11 = getelementptr inbounds i8, i8* %6, i64 1
  store i8 %5, i8* %6, align 1
  %12 = load i8, i8* %10, align 1
  %13 = icmp eq i8 %12, 0
  %14 = icmp eq i64 %9, 0
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %4

16:                                               ; preds = %4
  store i8 0, i8* %11, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @101(i8* nocapture readnone %0, i8** nocapture readnone %1) #0 {
  %3 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %3, i64* @error_log_errors_per_period, align 8
  %4 = tail call i32 @error_log_limit(i32 1) #12
  %5 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %6 = mul i64 %5, 10
  %7 = icmp ugt i64 %6, 10000
  %8 = select i1 %7, i64 %6, i64 10000
  store i64 %8, i64* @error_log_errors_per_period, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i64 131, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @38, i64 0, i64 0)) #12
  tail call void @health_reload() #12
  %9 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %9, i64* @error_log_errors_per_period, align 8
  %10 = tail call i32 @error_log_limit(i32 1) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @102(i8* nocapture readnone %0, i8** nocapture readnone %1) #0 {
  %3 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %3, i64* @error_log_errors_per_period, align 8
  %4 = tail call i32 @error_log_limit(i32 1) #12
  %5 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %6 = mul i64 %5, 10
  %7 = icmp ugt i64 %6, 10000
  %8 = select i1 %7, i64 %6, i64 10000
  store i64 %8, i64* @error_log_errors_per_period, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i64 0, i64 0), i64 144, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @40, i64 0, i64 0)) #12
  tail call void @rrdhost_save_all() #12
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i64 0, i64 0), i64 146, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @41, i64 0, i64 0)) #12
  %9 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %9, i64* @error_log_errors_per_period, align 8
  %10 = tail call i32 @error_log_limit(i32 1) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @103(i8* nocapture readnone %0, i8** nocapture readnone %1) #0 {
  %3 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %3, i64* @error_log_errors_per_period, align 8
  %4 = tail call i32 @error_log_limit(i32 1) #12
  %5 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %6 = mul i64 %5, 10
  %7 = icmp ugt i64 %6, 10000
  %8 = select i1 %7, i64 %6, i64 10000
  store i64 %8, i64* @error_log_errors_per_period, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i64 0, i64 0), i64 158, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @43, i64 0, i64 0)) #12
  tail call void (...) @reopen_all_log_files() #12
  %9 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %9, i64* @error_log_errors_per_period, align 8
  %10 = tail call i32 @error_log_limit(i32 1) #12
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @104(i8* nocapture readnone %0, i8** nocapture readnone %1) #4 {
  %3 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %3, i64* @error_log_errors_per_period, align 8
  %4 = tail call i32 @error_log_limit(i32 1) #12
  %5 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %6 = mul i64 %5, 10
  %7 = icmp ugt i64 %6, 10000
  %8 = select i1 %7, i64 %6, i64 10000
  store i64 %8, i64* @error_log_errors_per_period, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @44, i64 0, i64 0), i64 171, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @45, i64 0, i64 0)) #12
  tail call void @netdata_cleanup_and_exit(i32 0) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @105(i8* nocapture readnone %0, i8** nocapture readnone %1) #4 {
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @46, i64 0, i64 0), i64 183, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @47, i64 0, i64 0)) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @106(i8* nocapture readnone %0, i8** nocapture %1) #0 {
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @48, i64 0, i64 0), i64 193, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @49, i64 0, i64 0)) #12
  %3 = tail call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @50, i64 0, i64 0)) #12
  store i8* %3, i8** %1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @107(i8* nocapture readnone %0, i8** nocapture %1) #0 {
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @51, i64 0, i64 0), i64 208, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @52, i64 0, i64 0)) #12
  tail call void (...) @reload_host_labels() #12
  %3 = tail call %24* @buffer_create(i64 10) #12
  %4 = load %21*, %21** @localhost, align 8
  %5 = getelementptr inbounds %21, %21* %4, i64 0, i32 54
  %6 = tail call i32 @__netdata_rwlock_rdlock(%4* nonnull %5) #12
  %7 = load %21*, %21** @localhost, align 8
  %8 = getelementptr inbounds %21, %21* %7, i64 0, i32 56
  %9 = tail call i32 @__netdata_rwlock_rdlock(%4* nonnull %8) #12
  %10 = load %21*, %21** @localhost, align 8
  %11 = getelementptr inbounds %21, %21* %10, i64 0, i32 55
  %12 = load %47*, %47** %11, align 8
  %13 = icmp eq %47* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %2, %14
  %15 = phi %47* [ %24, %14 ], [ %12, %2 ]
  %16 = getelementptr inbounds %47, %47* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = tail call i8* @translate_label_source(i32 %17) #12
  %19 = getelementptr inbounds %47, %47* %15, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %47, %47* %15, i64 0, i32 1
  %22 = load i8*, i8** %21, align 8
  tail call void (%24*, i8*, ...) @buffer_sprintf(%24* %3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @53, i64 0, i64 0), i8* %18, i8* %20, i8* %22) #12
  %23 = getelementptr inbounds %47, %47* %15, i64 0, i32 4
  %24 = load %47*, %47** %23, align 8
  %25 = icmp eq %47* %24, null
  br i1 %25, label %26, label %14

26:                                               ; preds = %14
  %27 = load %21*, %21** @localhost, align 8
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi %21* [ %27, %26 ], [ %10, %2 ]
  %30 = getelementptr inbounds %21, %21* %29, i64 0, i32 56
  %31 = tail call i32 @__netdata_rwlock_unlock(%4* nonnull %30) #12
  %32 = load %21*, %21** @localhost, align 8
  %33 = getelementptr inbounds %21, %21* %32, i64 0, i32 54
  %34 = tail call i32 @__netdata_rwlock_unlock(%4* nonnull %33) #12
  %35 = tail call i8* @buffer_tostring(%24* %3) #12
  %36 = tail call noalias nonnull i8* @strdupz(i8* %35) #12
  store i8* %36, i8** %1, align 8
  tail call void @buffer_free(%24* %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @108(i8* %0, i8** nocapture %1) #0 {
  %3 = tail call i64 @strlen(i8* %0) #14
  %4 = tail call i8* @strchr(i8* %0, i32 124) #14
  %5 = icmp eq i8* %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = tail call i8* @strchr(i8* nonnull %7, i32 124) #14
  %9 = icmp eq i8* %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = add i64 %3, 1
  %12 = tail call noalias nonnull i8* @callocz(i64 %11, i64 1) #12
  %13 = tail call i8* @strcpy(i8* nonnull %12, i8* %0) #12
  %14 = ptrtoint i8* %4 to i64
  %15 = ptrtoint i8* %0 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  store i8 0, i8* %17, align 1
  %18 = ptrtoint i8* %8 to i64
  %19 = sub i64 %18, %15
  %20 = getelementptr inbounds i8, i8* %12, i64 %19
  store i8 0, i8* %20, align 1
  %21 = tail call i32 @strcmp(i8* nonnull %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0)) #14
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, %52* @cloud_config, %52* @netdata_config
  %24 = getelementptr inbounds i8, i8* %17, i64 1
  %25 = getelementptr inbounds i8, i8* %20, i64 1
  %26 = tail call i8* @appconfig_get(%52* nonnull %23, i8* nonnull %24, i8* nonnull %25, i8* null) #12
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @55, i64 0, i64 0), i64 253, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @56, i64 0, i64 0), i8* nonnull %12, i8* nonnull %24, i8* nonnull %25) #12
  tail call void @freez(i8* nonnull %12) #12
  br label %31

29:                                               ; preds = %10
  %30 = tail call noalias nonnull i8* @strdupz(i8* nonnull %26) #12
  store i8* %30, i8** %1, align 8
  tail call void @freez(i8* nonnull %12) #12
  br label %31

31:                                               ; preds = %6, %29, %28, %2
  %32 = phi i32 [ 1, %2 ], [ 1, %6 ], [ 1, %28 ], [ 0, %29 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @109(i8* %0, i8** nocapture readnone %1) #0 {
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @57, i64 0, i64 0), i64 269, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i64 0, i64 0), i8* %0) #12
  %3 = tail call i64 @strlen(i8* %0) #14
  %4 = tail call i8* @strchr(i8* %0, i32 124) #14
  %5 = icmp eq i8* %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = tail call i8* @strchr(i8* nonnull %7, i32 124) #14
  %9 = icmp eq i8* %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %8, i64 1
  %12 = tail call i8* @strchr(i8* nonnull %11, i32 124) #14
  %13 = icmp eq i8* %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = add i64 %3, 1
  %16 = tail call noalias nonnull i8* @callocz(i64 %15, i64 1) #12
  %17 = tail call i8* @strcpy(i8* nonnull %16, i8* %0) #12
  %18 = ptrtoint i8* %4 to i64
  %19 = ptrtoint i8* %0 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, i8* %16, i64 %20
  store i8 0, i8* %21, align 1
  %22 = ptrtoint i8* %8 to i64
  %23 = sub i64 %22, %19
  %24 = getelementptr inbounds i8, i8* %16, i64 %23
  store i8 0, i8* %24, align 1
  %25 = ptrtoint i8* %12 to i64
  %26 = sub i64 %25, %19
  %27 = getelementptr inbounds i8, i8* %16, i64 %26
  store i8 0, i8* %27, align 1
  %28 = tail call i32 @strcmp(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0)) #14
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, %52* @cloud_config, %52* @netdata_config
  %31 = getelementptr inbounds i8, i8* %21, i64 1
  %32 = getelementptr inbounds i8, i8* %24, i64 1
  %33 = getelementptr inbounds i8, i8* %27, i64 1
  %34 = tail call i8* @appconfig_set(%52* nonnull %30, i8* nonnull %31, i8* nonnull %32, i8* nonnull %33) #12
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @57, i64 0, i64 0), i64 294, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @59, i64 0, i64 0), i8* nonnull %16, i8* nonnull %31, i8* nonnull %32, i8* nonnull %33) #12
  tail call void @freez(i8* nonnull %16) #12
  br label %35

35:                                               ; preds = %6, %10, %14, %2
  %36 = phi i32 [ 1, %2 ], [ 1, %6 ], [ 0, %14 ], [ 1, %10 ]
  ret i32 %36
}

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #2

declare dso_local i32 @error_log_limit(i32) local_unnamed_addr #2

declare dso_local void @health_reload() local_unnamed_addr #2

declare dso_local void @rrdhost_save_all() local_unnamed_addr #2

declare dso_local void @reopen_all_log_files(...) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @netdata_cleanup_and_exit(i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

declare dso_local void @reload_host_labels(...) local_unnamed_addr #2

declare dso_local %24* @buffer_create(i64) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_rdlock(%4*) local_unnamed_addr #2

declare dso_local void @buffer_sprintf(%24*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @translate_label_source(i32) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_unlock(%4*) local_unnamed_addr #2

declare dso_local i8* @buffer_tostring(%24*) local_unnamed_addr #2

declare dso_local void @buffer_free(%24*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local i8* @appconfig_get(%52*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @freez(i8*) local_unnamed_addr #2

declare dso_local i8* @appconfig_set(%52*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @110(i32 %0) #0 {
  tail call void @uv_rwlock_wrlock(%4* nonnull @8) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @111(i32 %0) #0 {
  tail call void @uv_rwlock_rdlock(%4* nonnull @8) #12
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [10 x %1], [10 x %1]* @7, i64 0, i64 %2
  tail call void @uv_mutex_lock(%1* nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @112(i32 %0) #0 {
  tail call void @uv_rwlock_rdlock(%4* nonnull @8) #12
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal void @113(i32 %0) #9 {
  ret void
}

declare dso_local void @uv_rwlock_wrlock(%4*) local_unnamed_addr #2

declare dso_local void @uv_rwlock_rdlock(%4*) local_unnamed_addr #2

declare dso_local void @uv_mutex_lock(%1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @114(i32 %0) #0 {
  tail call void @uv_rwlock_wrunlock(%4* nonnull @8) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @115(i32 %0) #0 {
  tail call void @uv_rwlock_rdunlock(%4* nonnull @8) #12
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [10 x %1], [10 x %1]* @7, i64 0, i64 %2
  tail call void @uv_mutex_unlock(%1* nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @116(i32 %0) #0 {
  tail call void @uv_rwlock_rdunlock(%4* nonnull @8) #12
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal void @117(i32 %0) #9 {
  ret void
}

declare dso_local void @uv_rwlock_wrunlock(%4*) local_unnamed_addr #2

declare dso_local void @uv_rwlock_rdunlock(%4*) local_unnamed_addr #2

declare dso_local void @uv_mutex_unlock(%1*) local_unnamed_addr #2

declare dso_local i32 @uv_cond_init(%7*) local_unnamed_addr #2

declare dso_local i32 @uv_loop_init(%12*) local_unnamed_addr #2

declare dso_local i32 @uv_async_init(%12*, %11*, void (%11*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @118(%11* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %3 = load %12*, %12** %2, align 8
  tail call void @uv_stop(%12* %3) #12
  ret void
}

declare dso_local i32 @uv_pipe_init(%12*, %55*, i32) local_unnamed_addr #2

declare dso_local i32 @uv_fs_unlink(%12*, %62*, i8*, void (%62*)*) local_unnamed_addr #2

declare dso_local void @uv_fs_req_cleanup(%62*) local_unnamed_addr #2

declare dso_local i32 @uv_pipe_bind(%55*, i8*) local_unnamed_addr #2

declare dso_local i32 @uv_listen(%58*, i32, void (%58*, i32)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @119(%58* %0, i32 %1) #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i32 523, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @79, i64 0, i64 0)) #13
  unreachable

5:                                                ; preds = %2
  %6 = tail call noalias nonnull i8* @mallocz(i64 4712) #12
  %7 = bitcast i8* %6 to %55*
  %8 = getelementptr inbounds %58, %58* %0, i64 0, i32 1
  %9 = load %12*, %12** %8, align 8
  %10 = tail call i32 @uv_pipe_init(%12* %9, %55* nonnull %7, i32 1) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call i8* @uv_strerror(i32 %10) #12
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i64 0, i64 0), i64 530, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* %13) #12
  tail call void @freez(i8* nonnull %6) #12
  br label %34

14:                                               ; preds = %5
  %15 = bitcast i8* %6 to %58*
  %16 = tail call i32 @uv_accept(%58* nonnull %0, %58* nonnull %15) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i8* @uv_strerror(i32 %16) #12
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i64 0, i64 0), i64 536, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i64 0, i64 0), i8* %19) #12
  %20 = bitcast i8* %6 to %19*
  tail call void @uv_close(%19* nonnull %20, void (%19*)* nonnull @120) #12
  br label %34

21:                                               ; preds = %14
  %22 = load i32, i32* @82, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @82, align 4
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i64 0, i64 0), i64 542, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @83, i64 0, i64 0), i32 %23) #12
  %24 = getelementptr inbounds i8, i8* %6, i64 4708
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds i8, i8* %6, i64 612
  store i8 0, i8* %26, align 4
  %27 = tail call i32 @uv_read_start(%58* nonnull %15, void (%19*, i64, %57*)* nonnull @121, void (%58*, i64, %57*)* nonnull @122) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = tail call i8* @uv_strerror(i32 %27) #12
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i64 0, i64 0), i64 549, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @84, i64 0, i64 0), i8* %30) #12
  %31 = bitcast i8* %6 to %19*
  tail call void @uv_close(%19* nonnull %31, void (%19*)* nonnull @120) #12
  %32 = load i32, i32* @82, align 4
  %33 = add i32 %32, -1
  store i32 %33, i32* @82, align 4
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i64 0, i64 0), i64 552, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @83, i64 0, i64 0), i32 %33) #12
  br label %34

34:                                               ; preds = %21, %29, %18, %12
  ret void
}

declare dso_local i32 @uv_run(%12*, i32) local_unnamed_addr #2

declare dso_local void @uv_close(%19*, void (%19*)*) local_unnamed_addr #2

declare dso_local i32 @uv_loop_close(%12*) local_unnamed_addr #2

declare dso_local void @uv_stop(%12*) local_unnamed_addr #2

declare dso_local i32 @uv_accept(%58*, %58*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @120(%19* %0) #0 {
  %2 = bitcast %19* %0 to i8*
  tail call void @freez(i8* %2) #12
  ret void
}

declare dso_local i32 @uv_read_start(%58*, void (%19*, i64, %57*)*, void (%58*, i64, %57*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @121(%19* nocapture readnone %0, i64 %1, %57* nocapture %2) #0 {
  %4 = tail call noalias nonnull i8* @mallocz(i64 %1) #12
  %5 = getelementptr inbounds %57, %57* %2, i64 0, i32 0
  store i8* %4, i8** %5, align 8
  %6 = getelementptr inbounds %57, %57* %2, i64 0, i32 1
  store i64 %1, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @122(%58* %0, i64 %1, %57* readonly %2) #0 {
  %4 = bitcast %58* %0 to %66*
  switch i64 %1, label %112 [
    i64 0, label %5
    i64 -4095, label %6
  ]

5:                                                ; preds = %3
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i64 0, i64 0), i64 481, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @86, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i64 0, i64 0)) #12
  br label %137

6:                                                ; preds = %3
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i64 0, i64 0), i64 483, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @87, i64 0, i64 0)) #12
  %7 = getelementptr inbounds %66, %66* %4, i64 0, i32 7, i64 0
  %8 = tail call i16** @__ctype_b_loc() #15
  %9 = load i16*, i16** %8, align 8
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i8* [ %7, %6 ], [ %20, %10 ]
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i16, i16* %9, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = and i16 %15, 8192
  %17 = icmp eq i16 %16, 0
  %18 = icmp eq i8 %12, 0
  %19 = or i1 %18, %17
  %20 = getelementptr inbounds i8, i8* %11, i64 1
  br i1 %19, label %21, label %10

21:                                               ; preds = %10
  %22 = tail call i32 @strncmp(i8* nonnull %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0), i64 4) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %83

24:                                               ; preds = %94
  tail call void @uv_rwlock_wrlock(%4* nonnull @8) #12
  %25 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %25, i64* @error_log_errors_per_period, align 8
  %26 = tail call i32 @error_log_limit(i32 1) #12
  %27 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %28 = mul i64 %27, 10
  %29 = icmp ugt i64 %28, 10000
  %30 = select i1 %29, i64 %28, i64 10000
  store i64 %30, i64* @error_log_errors_per_period, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @44, i64 0, i64 0), i64 171, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @45, i64 0, i64 0)) #12
  tail call void @netdata_cleanup_and_exit(i32 0) #13
  unreachable

31:                                               ; preds = %109, %106, %103, %100, %97, %91, %88, %83, %21
  %32 = phi i32 [ 9, %109 ], [ 8, %106 ], [ 7, %103 ], [ 6, %100 ], [ 5, %97 ], [ 3, %91 ], [ 2, %88 ], [ 1, %83 ], [ 0, %21 ]
  %33 = phi i64 [ 12, %109 ], [ 11, %106 ], [ 13, %103 ], [ 21, %100 ], [ 11, %97 ], [ 11, %91 ], [ 13, %88 ], [ 13, %83 ], [ 4, %21 ]
  %34 = getelementptr inbounds i8, i8* %11, i64 %33
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i8* [ %34, %31 ], [ %45, %35 ]
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i16, i16* %9, i64 %38
  %40 = load i16, i16* %39, align 2
  %41 = and i16 %40, 8192
  %42 = icmp eq i16 %41, 0
  %43 = icmp eq i8 %37, 0
  %44 = or i1 %43, %42
  %45 = getelementptr inbounds i8, i8* %36, i64 1
  br i1 %44, label %46, label %35

46:                                               ; preds = %35
  %47 = tail call i64 @strlen(i8* nonnull %36) #14
  %48 = getelementptr inbounds i8, i8* %36, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = icmp ugt i8* %49, %36
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load i8, i8* %49, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds i16, i16* %9, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = and i16 %55, 8192
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %51, %62
  %59 = phi i8* [ %60, %62 ], [ %49, %51 ]
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds i8, i8* %59, i64 -1
  %61 = icmp ugt i8* %60, %36
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i16*, i16** %8, align 8
  %64 = load i8, i8* %60, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds i16, i16* %63, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = and i16 %67, 8192
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %58

70:                                               ; preds = %62, %58, %51, %46
  %71 = getelementptr inbounds %58, %58* %0, i64 1, i32 2
  %72 = bitcast i32* %71 to %67*
  %73 = bitcast i32* %71 to %58**
  store %58* %0, %58** %73, align 8
  %74 = getelementptr inbounds %58, %58* %0, i64 2, i32 7
  store i32 %32, i32* %74, align 8
  %75 = getelementptr inbounds %58, %58* %0, i64 2, i32 8
  %76 = bitcast i64* %75 to i8**
  store i8* %36, i8** %76, align 8
  %77 = getelementptr inbounds %58, %58* %0, i64 2, i32 9
  %78 = bitcast void (%19*, i64, %57*)** %77 to i8**
  store i8* null, i8** %78, align 8
  %79 = load %12*, %12** @64, align 8
  %80 = tail call i32 @uv_queue_work(%12* %79, %67* nonnull %72, void (%67*)* nonnull @123, void (%67*, i32)* nonnull @124) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %117, label %82

82:                                               ; preds = %70
  tail call void @__assert_fail(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i32 464, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @90, i64 0, i64 0)) #13
  unreachable

83:                                               ; preds = %21
  %84 = tail call i32 @strncmp(i8* nonnull %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i64 0, i64 0), i64 13) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %31, label %88

86:                                               ; preds = %109
  %87 = tail call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @91, i64 0, i64 0)) #12
  tail call fastcc void @125(%66* %4, i32 1, i8* nonnull %87) #12
  tail call void @freez(i8* nonnull %87) #12
  br label %117

88:                                               ; preds = %83
  %89 = tail call i32 @strncmp(i8* nonnull %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i64 0, i64 0), i64 13) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %31, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @strncmp(i8* nonnull %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i64 0, i64 0), i64 11) #14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %31, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @strncmp(i8* nonnull %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0), i64 14) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %24, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @strncmp(i8* nonnull %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), i64 11) #14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %31, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @strncmp(i8* nonnull %11, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i64 0, i64 0), i64 21) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %31, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @strncmp(i8* nonnull %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i64 0, i64 0), i64 13) #14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %31, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @strncmp(i8* nonnull %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i64 0, i64 0), i64 11) #14
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %31, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @strncmp(i8* nonnull %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i64 0, i64 0), i64 12) #14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %31, label %86

112:                                              ; preds = %3
  %113 = icmp slt i64 %1, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = trunc i64 %1 to i32
  %116 = tail call i8* @uv_strerror(i32 %115) #12
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i64 0, i64 0), i64 486, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i64 0, i64 0), i8* %116) #12
  br label %117

117:                                              ; preds = %70, %86, %114
  %118 = tail call i32 @uv_read_stop(%58* %0) #12
  br label %137

119:                                              ; preds = %112
  %120 = icmp eq i64 %1, 0
  br i1 %120, label %137, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %66, %66* %4, i64 0, i32 8
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 4095, %123
  %125 = zext i32 %124 to i64
  %126 = icmp sgt i64 %125, %1
  %127 = select i1 %126, i64 %1, i64 %125
  %128 = zext i32 %123 to i64
  %129 = getelementptr inbounds %66, %66* %4, i64 0, i32 7, i64 %128
  %130 = getelementptr inbounds %57, %57* %2, i64 0, i32 0
  %131 = load i8*, i8** %130, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %129, i8* align 1 %131, i64 %127, i1 false)
  %132 = load i32, i32* %122, align 4
  %133 = trunc i64 %127 to i32
  %134 = add i32 %132, %133
  store i32 %134, i32* %122, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %66, %66* %4, i64 0, i32 7, i64 %135
  store i8 0, i8* %136, align 1
  br label %140

137:                                              ; preds = %5, %119, %117
  %138 = phi i1 [ false, %119 ], [ true, %117 ], [ false, %5 ]
  %139 = icmp eq %57* %2, null
  br i1 %139, label %148, label %140

140:                                              ; preds = %121, %137
  %141 = phi i1 [ false, %121 ], [ %138, %137 ]
  %142 = getelementptr inbounds %57, %57* %2, i64 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %57, %57* %2, i64 0, i32 0
  %147 = load i8*, i8** %146, align 8
  tail call void @freez(i8* %147) #12
  br label %148

148:                                              ; preds = %140, %137, %145
  %149 = phi i1 [ %141, %140 ], [ %138, %137 ], [ %141, %145 ]
  %150 = icmp ne i64 %1, -4095
  %151 = and i1 %150, %149
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = bitcast %58* %0 to %19*
  tail call void @uv_close(%19* %153, void (%19*)* nonnull @120) #12
  %154 = load i32, i32* @82, align 4
  %155 = add i32 %154, -1
  store i32 %155, i32* @82, align 4
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i64 0, i64 0), i64 506, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @83, i64 0, i64 0), i32 %155) #12
  br label %156

156:                                              ; preds = %152, %148
  ret void
}

declare dso_local i32 @uv_read_stop(%58*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local i32 @uv_queue_work(%12*, %67*, void (%67*)*, void (%67*, i32)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @123(%67* nocapture readonly %0) #0 {
  %2 = bitcast %67* %0 to %66**
  %3 = load %66*, %66** %2, align 8
  %4 = getelementptr inbounds %66, %66* %3, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %66, %66* %3, i64 0, i32 4
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %66, %66* %3, i64 0, i32 5
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [10 x %0], [10 x %0]* @0, i64 0, i64 %9, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [4 x void (i32)*], [4 x void (i32)*]* @1, i64 0, i64 %12
  %14 = load void (i32)*, void (i32)** %13, align 8
  tail call void %14(i32 %5) #12
  %15 = getelementptr inbounds [10 x %0], [10 x %0]* @0, i64 0, i64 %9, i32 1
  %16 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %15, align 8
  %17 = tail call i32 %16(i8* %7, i8** nonnull %8) #12
  %18 = getelementptr inbounds [4 x void (i32)*], [4 x void (i32)*]* @2, i64 0, i64 %12
  %19 = load void (i32)*, void (i32)** %18, align 8
  tail call void %19(i32 %5) #12
  %20 = getelementptr inbounds %66, %66* %3, i64 0, i32 6
  store i32 %17, i32* %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @124(%67* nocapture readonly %0, i32 %1) #0 {
  %3 = bitcast %67* %0 to %66**
  %4 = load %66*, %66** %3, align 8
  %5 = getelementptr inbounds %66, %66* %4, i64 0, i32 6
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %66, %66* %4, i64 0, i32 5
  %8 = load i8*, i8** %7, align 8
  tail call fastcc void @125(%66* %4, i32 %6, i8* %8)
  %9 = load i8*, i8** %7, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @freez(i8* nonnull %9) #12
  br label %12

12:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @125(%66* %0, i32 %1, i8* readonly %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [24 x i8], align 16
  %6 = alloca %57, align 8
  %7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 4096, i1 false)
  %8 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 24, i1 false)
  %9 = bitcast %57* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #12
  %10 = bitcast %66* %0 to %58*
  %11 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i32 %1) #12
  store i8 88, i8* %7, align 16
  %12 = call i64 @strlen(i8* nonnull %8) #14
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %15 = and i64 %12, 4294967295
  %16 = load i8, i8* %8, align 16
  %17 = icmp eq i8 %16, 0
  %18 = icmp eq i64 %15, 0
  %19 = or i1 %18, %17
  br i1 %19, label %32, label %20

20:                                               ; preds = %3, %20
  %21 = phi i8 [ %28, %20 ], [ %16, %3 ]
  %22 = phi i8* [ %27, %20 ], [ %14, %3 ]
  %23 = phi i64 [ %25, %20 ], [ %15, %3 ]
  %24 = phi i8* [ %26, %20 ], [ %8, %3 ]
  %25 = add nsw i64 %23, -1
  %26 = getelementptr inbounds i8, i8* %24, i64 1
  %27 = getelementptr inbounds i8, i8* %22, i64 1
  store i8 %21, i8* %22, align 1
  %28 = load i8, i8* %26, align 1
  %29 = icmp eq i8 %28, 0
  %30 = icmp eq i64 %25, 0
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %20

32:                                               ; preds = %20, %3
  %33 = phi i8* [ %14, %3 ], [ %27, %20 ]
  store i8 0, i8* %33, align 1
  %34 = add i64 %12, 1
  %35 = add i32 %13, 2
  %36 = and i64 %34, 4294967295
  %37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = icmp eq i8* %2, null
  br i1 %38, label %70, label %39

39:                                               ; preds = %32
  %40 = zext i32 %1 to i64
  %41 = getelementptr inbounds [3 x i8], [3 x i8]* @cmd_prefix_by_status, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = add i32 %13, 3
  %44 = zext i32 %35 to i64
  %45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = call i64 @strlen(i8* nonnull %2) #14
  %47 = trunc i64 %46 to i32
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %48
  %50 = and i64 %46, 4294967295
  %51 = load i8, i8* %2, align 1
  %52 = icmp eq i8 %51, 0
  %53 = icmp eq i64 %50, 0
  %54 = or i1 %53, %52
  br i1 %54, label %67, label %55

55:                                               ; preds = %39, %55
  %56 = phi i8 [ %63, %55 ], [ %51, %39 ]
  %57 = phi i8* [ %62, %55 ], [ %49, %39 ]
  %58 = phi i64 [ %60, %55 ], [ %50, %39 ]
  %59 = phi i8* [ %61, %55 ], [ %2, %39 ]
  %60 = add nsw i64 %58, -1
  %61 = getelementptr inbounds i8, i8* %59, i64 1
  %62 = getelementptr inbounds i8, i8* %57, i64 1
  store i8 %56, i8* %57, align 1
  %63 = load i8, i8* %61, align 1
  %64 = icmp eq i8 %63, 0
  %65 = icmp eq i64 %60, 0
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %55

67:                                               ; preds = %55, %39
  %68 = phi i8* [ %49, %39 ], [ %62, %55 ]
  store i8 0, i8* %68, align 1
  %69 = add i32 %43, %47
  br label %70

70:                                               ; preds = %32, %67
  %71 = phi i32 [ %35, %32 ], [ %69, %67 ]
  %72 = getelementptr inbounds %66, %66* %0, i64 0, i32 2
  %73 = bitcast %68* %72 to %66**
  store %66* %0, %66** %73, align 8
  %74 = getelementptr inbounds %57, %57* %6, i64 0, i32 0
  store i8* %7, i8** %74, align 8
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds %57, %57* %6, i64 0, i32 1
  store i64 %75, i64* %76, align 8
  %77 = call i32 @uv_write(%68* nonnull %72, %58* %10, %57* nonnull %6, i32 1, void (%68*, i32)* nonnull @126) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %70
  %80 = call i8* @uv_strerror(i32 %77) #12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @93, i64 0, i64 0), i64 403, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i64 0, i64 0), i8* %80) #12
  br label %81

81:                                               ; preds = %70, %79
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @93, i64 0, i64 0), i64 405, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @95, i64 0, i64 0), i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @uv_write(%68*, %58*, %57*, i32, void (%68*, i32)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @126(%68* nocapture readonly %0, i32 %1) #0 {
  %3 = bitcast %68* %0 to %19**
  %4 = load %19*, %19** %3, align 8
  tail call void @uv_close(%19* %4, void (%19*)* nonnull @120) #12
  %5 = load i32, i32* @82, align 4
  %6 = add i32 %5, -1
  store i32 %6, i32* @82, align 4
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @96, i64 0, i64 0), i64 362, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @83, i64 0, i64 0), i32 %6) #12
  ret void
}

declare dso_local void @uv_cond_broadcast(%7*) local_unnamed_addr #2

declare dso_local void @uv_cond_wait(%7*, %1*) local_unnamed_addr #2

declare dso_local void @uv_cond_destroy(%7*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
