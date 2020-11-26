; ModuleID = 'latency-strip-renamed.bc'
source_filename = "latency.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%1 = type { i32, i8*, i8*, i8**, i32, i32, i32, %2*, %29*, %29*, %3*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %29*, %29*, %20*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %20*, %20*, %20*, %20*, %20*, %20*, %24*, %7*, i64, %7*, i32, i64, [256 x i8], %29*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %20*, i64, i64, i64, %11, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %12], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %13], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %20*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %14*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %18**, i32, i32, i8*, i32, i32, i32, [2 x i32], %15, %16, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %24*, %24*, i32, i32, i64, i64, i64, %18*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %29*, %20*, i32, %20*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %20*, %20*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %29*, %20*, %29*, i32, i32, i64, i8*, %22*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %23*, %24*, %24*, i8*, %29*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %29*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%2 = type { %29*, %29*, %29*, %29*, %29*, i32, i64, i64, %20* }
%3 = type { i32, i32, i64, i64, %4*, %5*, %6*, i32, i8*, void (%3*)*, void (%3*)*, i32 }
%4 = type { i32, void (%3*, i32, i8*, i32)*, void (%3*, i32, i8*, i32)*, i8* }
%5 = type { i32, i32 }
%6 = type { i64, i64, i64, i32 (%3*, i64, i8*)*, void (%3*, i8*)*, i8*, %6*, %6* }
%7 = type { %8*, i64, i64 }
%8 = type { i32, [0 x i8] }
%9 = type { i8*, void (%24*)*, i32, i8*, i64, i32* (%9*, %10**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%10 = type { i32, i32, i8* }
%11 = type { i64, i64, i64, i64, i64 }
%12 = type { i64, i64, [16 x i64], i32 }
%13 = type { i64, i64, i64 }
%14 = type { i64, i32 }
%15 = type { i32, i64, i64 }
%16 = type { %17*, i32 }
%17 = type { %10**, i32, i32, i32, %9* }
%18 = type { %19*, i32, i16, i16, i32, i8*, void (%18*)*, void (%18*)*, void (%18*)*, i32 }
%19 = type { void (%3*, i32, i8*, i32)*, i32 (%18*, i8*, i32, i8*, void (%18*)*)*, i32 (%18*, i8*, i64)*, i32 (%18*, i8*, i64)*, void (%18*)*, i32 (%18*, void (%18*)*)*, i32 (%18*, void (%18*)*, i32)*, i32 (%18*, void (%18*)*)*, i8* (%18*)*, i32 (%18*, i8*, i32, i64)*, i64 (%18*, i8*, i64, i64)*, i64 (%18*, i8*, i64, i64)*, i64 (%18*, i8*, i64, i64)* }
%20 = type { %21*, %21*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%21 = type { %21*, %21*, i8* }
%22 = type opaque
%23 = type opaque
%24 = type { i64, %18*, i32, %2*, %10*, i8*, i64, i8*, i64, i32, %10**, %9*, %9*, %25*, i32, i32, i64, %20*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %26, i32, %28, i64, %20*, %29*, %20*, i8*, %21*, void (i64, i8*)*, i8*, i8*, i64, %7*, i64, i32, i32, [16384 x i8] }
%25 = type { i8*, i64, [16 x i64], i8***, %20*, %20* }
%26 = type { %27*, i32, i32, i32, i64 }
%27 = type { %10**, i32, %9* }
%28 = type { i64, %29*, %10*, i64, %10*, %10*, i64, i64, i32, i32, i64, i8* }
%29 = type { %0*, i8*, [2 x %30], i64, i64 }
%30 = type { %31**, i64, i64, i64 }
%31 = type { i8*, %32, %31* }
%32 = type { i8* }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%34 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %35*, %34*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%35 = type { %35*, %34*, i32 }
%36 = type { i32, i32, [160 x %37] }
%37 = type { i32, i32 }
%38 = type { %29*, i64, i32, i32, %31*, %31*, i64 }
%39 = type { i32, i32, i32, i32, i32, i32, i64 }
%40 = type { i32, i32, %41*, double, double }
%41 = type { double, i8* }
%42 = type { i8, i8, i8, [0 x i8] }
%43 = type <{ i16, i16, i8, [0 x i8] }>
%44 = type <{ i32, i32, i8, [0 x i8] }>
%45 = type <{ i64, i64, i8, [0 x i8] }>

@latencyTimeSeriesDictType = dso_local global %0 { i64 (i8*)* @dictStringHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictStringKeyCompare, void (i8*, i8*)* @dictVanillaFree, void (i8*, i8*)* @dictVanillaFree }, align 8
@0 = private unnamed_addr constant [44 x i8] c"/sys/kernel/mm/transparent_hugepage/enabled\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"[never]\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"AnonHugePages:\00", align 1
@server = external dso_local global %1, align 8
@4 = private unnamed_addr constant [288 x i8] c"I'm sorry, Dave, I can't do that. Latency monitoring is disabled in this Redis instance. You may use \22CONFIG SET latency-monitor-threshold <milliseconds>.\22 in order to enable it. If we weren't in a deep space mission I'd suggest to take a look at http://redis.io/topics/latency-monitor.\0A\00", align 1
@5 = private unnamed_addr constant [109 x i8] c"Dave, I have observed latency spikes in this Redis instance. You don't mind talking about it, do you Dave?\0A\0A\00", align 1
@6 = private unnamed_addr constant [110 x i8] c"%d. %s: %d latency spikes (average %lums, mean deviation %lums, period %.2f sec). Worst all time event %lums.\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"terrible\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"poor\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"excellent\00", align 1
@12 = private unnamed_addr constant [32 x i8] c" Fork rate is %.2f GB/sec (%s).\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@14 = private unnamed_addr constant [13 x i8] c"fast-command\00", align 1
@15 = private unnamed_addr constant [24 x i8] c"aof-write-pending-fsync\00", align 1
@16 = private unnamed_addr constant [23 x i8] c"aof-write-active-child\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"aof-write-alone\00", align 1
@18 = private unnamed_addr constant [17 x i8] c"aof-fsync-always\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"aof-fstat\00", align 1
@20 = private unnamed_addr constant [20 x i8] c"rdb-unlik-temp-file\00", align 1
@21 = private unnamed_addr constant [23 x i8] c"aof-rewrite-diff-write\00", align 1
@22 = private unnamed_addr constant [11 x i8] c"aof-rename\00", align 1
@23 = private unnamed_addr constant [13 x i8] c"expire-cycle\00", align 1
@24 = private unnamed_addr constant [13 x i8] c"eviction-del\00", align 1
@25 = private unnamed_addr constant [15 x i8] c"eviction-cycle\00", align 1
@26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@27 = private unnamed_addr constant [197 x i8] c"Dave, no latency spike was observed during the lifetime of this Redis instance, not in the slightest bit. I honestly think you ought to sit down calmly, take a stress pill, and think things over.\0A\00", align 1
@28 = private unnamed_addr constant [172 x i8] c"\0AWhile there are latency events logged, I'm not able to suggest any easy fix. Please use the Redis community to get some help, providing this report in your help request.\0A\00", align 1
@29 = private unnamed_addr constant [33 x i8] c"\0AI have a few advices for you:\0A\0A\00", align 1
@30 = private unnamed_addr constant [303 x i8] c"- If you are using a virtual machine, consider upgrading it with a faster one using an hypervisior that provides less latency during fork() calls. Xen is known to have poor fork() performance. Even in the context of the same VM provider, certain kinds of instances can execute fork faster than others.\0A\00", align 1
@31 = private unnamed_addr constant [262 x i8] c"- There are latency issues with potentially slow commands you are using. Try to enable the Slow Log Redis feature using the command 'CONFIG SET slowlog-log-slower-than %llu'. If the Slow log is disabled Redis is not able to log slow commands execution for you.\0A\00", align 1
@32 = private unnamed_addr constant [174 x i8] c"- Your current Slow Log configuration only logs events that are slower than your configured latency monitor threshold. Please use 'CONFIG SET slowlog-log-slower-than %llu'.\0A\00", align 1
@33 = private unnamed_addr constant [174 x i8] c"- Check your Slow Log to understand what are the commands you are running which are too slow to execute. Please check http://redis.io/commands/slowlog for more information.\0A\00", align 1
@34 = private unnamed_addr constant [618 x i8] c"- The system is slow to execute Redis code paths not containing system calls. This usually means the system does not provide Redis CPU time to run for long periods. You should try to:\0A  1) Lower the system load.\0A  2) Use a computer / VM just for Redis if you are running other softawre in the same system.\0A  3) Check if you have a \22noisy neighbour\22 problem.\0A  4) Check with 'redis-cli --intrinsic-latency 100' what is the intrinsic latency in your system.\0A  5) Check if the problem is allocator-related by recompiling Redis with MALLOC=libc, if you are using Jemalloc. However this may create fragmentation problems.\0A\00", align 1
@35 = private unnamed_addr constant [174 x i8] c"- It is strongly advised to use local disks for persistence, especially if you are using AOF. Remote disks provided by platform-as-a-service providers are known to be slow.\0A\00", align 1
@36 = private unnamed_addr constant [362 x i8] c"- SSD disks are able to reduce fsync latency, and total time needed for snapshotting and AOF log rewriting (resulting in smaller memory usage and smaller final AOF rewrite buffer flushes). With extremely high write load SSD disks can be a good option. However Redis should perform reasonably with high load using normal disks. Use this advice as a last resort.\0A\00", align 1
@37 = private unnamed_addr constant [331 x i8] c"- Mounting ext3/4 filesystems with data=writeback can provide a performance boost compared to data=ordered, however this mode of operation provides less guarantees, and sometimes it can happen that after a hard crash the AOF file will have an half-written command at the end and will require to be repaired before Redis restarts.\0A\00", align 1
@38 = private unnamed_addr constant [156 x i8] c"- Try to lower the disk contention. This is often caused by other disk intensive processes running in the same computer (including other Redis instances).\0A\00", align 1
@39 = private unnamed_addr constant [307 x i8] c"- Assuming from the point of view of data safety this is viable in your environment, you could try to enable the 'no-appendfsync-on-rewrite' option, so that fsync will not be performed while there is a child rewriting the AOF file or producing an RDB file (the moment where there is high disk contention).\0A\00", align 1
@40 = private unnamed_addr constant [156 x i8] c"- Your fsync policy is set to 'always'. It is very hard to get good performances with such a setup, if possible try to relax the fsync policy to 'onesec'.\0A\00", align 1
@41 = private unnamed_addr constant [363 x i8] c"- Latency during the AOF atomic rename operation or when the final difference is flushed to the AOF file at the end of the rewrite, sometimes is caused by very high write load, causing the AOF buffer to get very large. If possible try to send less commands to accomplish the same work, or use Lua scripts to group multiple operations into a single EVALSHA call.\0A\00", align 1
@42 = private unnamed_addr constant [148 x i8] c"- In order to make the Redis keys expiring process more incremental, try to set the 'hz' configuration parameter to 100 using 'CONFIG SET hz 100'.\0A\00", align 1
@43 = private unnamed_addr constant [240 x i8] c"- Deleting, expiring or evicting (because of maxmemory policy) large objects is a blocking operation. If you have very large objects that are often deleted, expired, or evicted, try to fragment those objects into multiple smaller objects.\0A\00", align 1
@44 = private unnamed_addr constant [295 x i8] c"- Sudden changes to the 'maxmemory' setting via 'CONFIG SET', or allocation of large objects via sets or sorted sets intersections, STORE option of SORT, Redis Cluster large keys migrations (RESTORE command), may create sudden memory pressure forcing the server to block trying to evict keys. \0A\00", align 1
@45 = private unnamed_addr constant [530 x i8] c"- I detected a non zero amount of anonymous huge pages used by your process. This creates very serious latency events in different conditions, especially when Redis is persisting on disk. To disable THP support use the command 'echo never > /sys/kernel/mm/transparent_hugepage/enabled', make sure to also add it into /etc/rc.local so that the command will be executed again after a reboot. Note that even if you have already disabled THP, you still need to restart the Redis process to get rid of the huge pages already created.\0A\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"%ds\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"%dm\00", align 1
@48 = private unnamed_addr constant [4 x i8] c"%dh\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"%dd\00", align 1
@50 = private unnamed_addr constant [53 x i8] c"%s - high %lu ms, low %lu ms (all time high %lu ms)\0A\00", align 1
@51 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@52 = private unnamed_addr constant [73 x i8] c"DOCTOR              -- Returns a human readable latency analysis report.\00", align 1
@53 = private unnamed_addr constant [75 x i8] c"GRAPH   <event>     -- Returns an ASCII latency graph for the event class.\00", align 1
@54 = private unnamed_addr constant [73 x i8] c"HISTORY <event>     -- Returns time-latency samples for the event class.\00", align 1
@55 = private unnamed_addr constant [74 x i8] c"LATEST              -- Returns the latest latency samples for all events.\00", align 1
@56 = private unnamed_addr constant [73 x i8] c"RESET   [event ...] -- Resets latency data of one or more event classes.\00", align 1
@57 = private unnamed_addr constant [71 x i8] c"                       (default: reset all data for all event classes)\00", align 1
@58 = private unnamed_addr constant [41 x i8] c"HELP                -- Prints this help.\00", align 1
@59 = private unnamed_addr constant [8 x i8*] [i8* getelementptr inbounds ([73 x i8], [73 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @58, i32 0, i32 0), i8* null], align 16
@60 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@63 = private unnamed_addr constant [7 x i8] c"latest\00", align 1
@64 = private unnamed_addr constant [7 x i8] c"doctor\00", align 1
@65 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@67 = private unnamed_addr constant [36 x i8] c"No samples available for event '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dictStringKeyCompare(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @strcmp(i8* %8, i8* %9) #8
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @dictStringHash(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #8
  %6 = trunc i64 %5 to i32
  %7 = call i64 @dictGenHashFunction(i8* %3, i32 %6)
  ret i64 %7
}

declare dso_local i64 @dictGenHashFunction(i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local void @dictVanillaFree(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @THPIsEnabled() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %34*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast [1024 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %5) #9
  %6 = bitcast %34** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = call %34* @fopen64(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0))
  store %34* %7, %34** %3, align 8
  %8 = load %34*, %34** %3, align 8
  %9 = icmp ne %34* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %27

11:                                               ; preds = %0
  %12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %13 = load %34*, %34** %3, align 8
  %14 = call i8* @fgets(i8* %12, i32 1024, %34* %13)
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load %34*, %34** %3, align 8
  %18 = call i32 @fclose(%34* %17)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load %34*, %34** %3, align 8
  %21 = call i32 @fclose(%34* %20)
  %22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %23 = call i8* @strstr(i8* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0)) #8
  %24 = icmp eq i8* %23, null
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 1, i32 0
  store i32 %26, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %27

27:                                               ; preds = %19, %16, %10
  %28 = bitcast %34** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = bitcast [1024 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %29) #9
  %30 = load i32, i32* %1, align 4
  ret i32 %30
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local %34* @fopen64(i8*, i8*) #3

declare dso_local i8* @fgets(i8*, i32, %34*) #3

declare dso_local i32 @fclose(%34*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @THPGetAnonHugePagesSize() #0 {
  %1 = call i64 @zmalloc_get_smap_bytes_by_field(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i64 -1)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

declare dso_local i64 @zmalloc_get_smap_bytes_by_field(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyMonitorInit() #0 {
  %1 = call %29* @dictCreate(%0* @latencyTimeSeriesDictType, i8* null)
  store %29* %1, %29** getelementptr inbounds (%1, %1* @server, i32 0, i32 327), align 8
  ret void
}

declare dso_local %29* @dictCreate(%0*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyAddSample(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %36*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i32 0, i32 327), align 8
  %11 = load i8*, i8** %3, align 8
  %12 = call i8* @dictFetchValue(%29* %10, i8* %11)
  %13 = bitcast i8* %12 to %36*
  store %36* %13, %36** %5, align 8
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = call i64 @time(i64* null) #9
  store i64 %15, i64* %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %36*, %36** %5, align 8
  %18 = icmp eq %36* %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %2
  %20 = call i8* @zmalloc(i64 1288)
  %21 = bitcast i8* %20 to %36*
  store %36* %21, %36** %5, align 8
  %22 = load %36*, %36** %5, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 0
  store i32 0, i32* %23, align 4
  %24 = load %36*, %36** %5, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 1
  store i32 0, i32* %25, align 4
  %26 = load %36*, %36** %5, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 2
  %28 = getelementptr inbounds [160 x %37], [160 x %37]* %27, i32 0, i32 0
  %29 = bitcast %37* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %29, i8 0, i64 1280, i1 false)
  %30 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i32 0, i32 327), align 8
  %31 = load i8*, i8** %3, align 8
  %32 = call i8* @zstrdup(i8* %31)
  %33 = load %36*, %36** %5, align 8
  %34 = bitcast %36* %33 to i8*
  %35 = call i32 @dictAdd(%29* %30, i8* %32, i8* %34)
  br label %36

36:                                               ; preds = %19, %2
  %37 = load i64, i64* %4, align 8
  %38 = load %36*, %36** %5, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp sgt i64 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load i64, i64* %4, align 8
  %45 = trunc i64 %44 to i32
  %46 = load %36*, %36** %5, align 8
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 4
  br label %48

48:                                               ; preds = %43, %36
  %49 = load %36*, %36** %5, align 8
  %50 = getelementptr inbounds %36, %36* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 160
  %53 = sub nsw i32 %52, 1
  %54 = srem i32 %53, 160
  store i32 %54, i32* %7, align 4
  %55 = load %36*, %36** %5, align 8
  %56 = getelementptr inbounds %36, %36* %55, i32 0, i32 2
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [160 x %37], [160 x %37]* %56, i64 0, i64 %58
  %60 = getelementptr inbounds %37, %37* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %6, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %48
  %66 = load i64, i64* %4, align 8
  %67 = load %36*, %36** %5, align 8
  %68 = getelementptr inbounds %36, %36* %67, i32 0, i32 2
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [160 x %37], [160 x %37]* %68, i64 0, i64 %70
  %72 = getelementptr inbounds %37, %37* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp sgt i64 %66, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %65
  %77 = load i64, i64* %4, align 8
  %78 = trunc i64 %77 to i32
  %79 = load %36*, %36** %5, align 8
  %80 = getelementptr inbounds %36, %36* %79, i32 0, i32 2
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [160 x %37], [160 x %37]* %80, i64 0, i64 %82
  %84 = getelementptr inbounds %37, %37* %83, i32 0, i32 1
  store i32 %78, i32* %84, align 4
  br label %85

85:                                               ; preds = %76, %65
  store i32 1, i32* %8, align 4
  br label %119

86:                                               ; preds = %48
  %87 = call i64 @time(i64* null) #9
  %88 = trunc i64 %87 to i32
  %89 = load %36*, %36** %5, align 8
  %90 = getelementptr inbounds %36, %36* %89, i32 0, i32 2
  %91 = load %36*, %36** %5, align 8
  %92 = getelementptr inbounds %36, %36* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [160 x %37], [160 x %37]* %90, i64 0, i64 %94
  %96 = getelementptr inbounds %37, %37* %95, i32 0, i32 0
  store i32 %88, i32* %96, align 4
  %97 = load i64, i64* %4, align 8
  %98 = trunc i64 %97 to i32
  %99 = load %36*, %36** %5, align 8
  %100 = getelementptr inbounds %36, %36* %99, i32 0, i32 2
  %101 = load %36*, %36** %5, align 8
  %102 = getelementptr inbounds %36, %36* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [160 x %37], [160 x %37]* %100, i64 0, i64 %104
  %106 = getelementptr inbounds %37, %37* %105, i32 0, i32 1
  store i32 %98, i32* %106, align 4
  %107 = load %36*, %36** %5, align 8
  %108 = getelementptr inbounds %36, %36* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  %111 = load %36*, %36** %5, align 8
  %112 = getelementptr inbounds %36, %36* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 160
  br i1 %114, label %115, label %118

115:                                              ; preds = %86
  %116 = load %36*, %36** %5, align 8
  %117 = getelementptr inbounds %36, %36* %116, i32 0, i32 0
  store i32 0, i32* %117, align 4
  br label %118

118:                                              ; preds = %115, %86
  store i32 0, i32* %8, align 4
  br label %119

119:                                              ; preds = %118, %85
  %120 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #9
  %121 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  %122 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = load i32, i32* %8, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %119, %119
  ret void

125:                                              ; preds = %119
  unreachable
}

declare dso_local i8* @dictFetchValue(%29*, i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #5

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @dictAdd(%29*, i8*, i8*) #3

declare dso_local i8* @zstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @latencyResetEvent(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %38*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast %31** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  store i32 0, i32* %5, align 4
  %10 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i32 0, i32 327), align 8
  %11 = call %38* @dictGetSafeIterator(%29* %10)
  store %38* %11, %38** %3, align 8
  br label %12

12:                                               ; preds = %34, %1
  %13 = load %38*, %38** %3, align 8
  %14 = call %31* @dictNext(%38* %13)
  store %31* %14, %31** %4, align 8
  %15 = icmp ne %31* %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %31*, %31** %4, align 8
  %19 = getelementptr inbounds %31, %31* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %6, align 8
  %21 = load i8*, i8** %2, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %2, align 8
  %26 = call i32 @strcasecmp(i8* %24, i8* %25) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23, %16
  %29 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i32 0, i32 327), align 8
  %30 = load i8*, i8** %6, align 8
  %31 = call i32 @dictDelete(%29* %29, i8* %30)
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %34

34:                                               ; preds = %28, %23
  %35 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  br label %12

36:                                               ; preds = %12
  %37 = load %38*, %38** %3, align 8
  call void @dictReleaseIterator(%38* %37)
  %38 = load i32, i32* %5, align 4
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  %40 = bitcast %31** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  ret i32 %38
}

declare dso_local %38* @dictGetSafeIterator(%29*) #3

declare dso_local %31* @dictNext(%38*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #2

declare dso_local i32 @dictDelete(%29*, i8*) #3

declare dso_local void @dictReleaseIterator(%38*) #3

; Function Attrs: nounwind uwtable
define dso_local void @analyzeLatencyForEvent(i8* %0, %39* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store %39* %1, %39** %4, align 8
  %10 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i32 0, i32 327), align 8
  %12 = load i8*, i8** %3, align 8
  %13 = call i8* @dictFetchValue(%29* %11, i8* %12)
  %14 = bitcast i8* %13 to %36*
  store %36* %14, %36** %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %36*, %36** %5, align 8
  %18 = icmp ne %36* %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load %36*, %36** %5, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 0, %23 ]
  %26 = load %39*, %39** %4, align 8
  %27 = getelementptr inbounds %39, %39* %26, i32 0, i32 0
  store i32 %25, i32* %27, align 8
  %28 = load %39*, %39** %4, align 8
  %29 = getelementptr inbounds %39, %39* %28, i32 0, i32 1
  store i32 0, i32* %29, align 4
  %30 = load %39*, %39** %4, align 8
  %31 = getelementptr inbounds %39, %39* %30, i32 0, i32 2
  store i32 0, i32* %31, align 8
  %32 = load %39*, %39** %4, align 8
  %33 = getelementptr inbounds %39, %39* %32, i32 0, i32 3
  store i32 0, i32* %33, align 4
  %34 = load %39*, %39** %4, align 8
  %35 = getelementptr inbounds %39, %39* %34, i32 0, i32 4
  store i32 0, i32* %35, align 8
  %36 = load %39*, %39** %4, align 8
  %37 = getelementptr inbounds %39, %39* %36, i32 0, i32 5
  store i32 0, i32* %37, align 4
  %38 = load %39*, %39** %4, align 8
  %39 = getelementptr inbounds %39, %39* %38, i32 0, i32 6
  store i64 0, i64* %39, align 8
  %40 = load %36*, %36** %5, align 8
  %41 = icmp ne %36* %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %24
  store i32 1, i32* %8, align 4
  br label %257

43:                                               ; preds = %24
  store i64 0, i64* %7, align 8
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %163, %43
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 160
  br i1 %46, label %47, label %166

47:                                               ; preds = %44
  %48 = load %36*, %36** %5, align 8
  %49 = getelementptr inbounds %36, %36* %48, i32 0, i32 2
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [160 x %37], [160 x %37]* %49, i64 0, i64 %51
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %163

57:                                               ; preds = %47
  %58 = load %39*, %39** %4, align 8
  %59 = getelementptr inbounds %39, %39* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = load %39*, %39** %4, align 8
  %63 = getelementptr inbounds %39, %39* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %78

66:                                               ; preds = %57
  %67 = load %36*, %36** %5, align 8
  %68 = getelementptr inbounds %36, %36* %67, i32 0, i32 2
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [160 x %37], [160 x %37]* %68, i64 0, i64 %70
  %72 = getelementptr inbounds %37, %37* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load %39*, %39** %4, align 8
  %75 = getelementptr inbounds %39, %39* %74, i32 0, i32 3
  store i32 %73, i32* %75, align 4
  %76 = load %39*, %39** %4, align 8
  %77 = getelementptr inbounds %39, %39* %76, i32 0, i32 2
  store i32 %73, i32* %77, align 8
  br label %123

78:                                               ; preds = %57
  %79 = load %39*, %39** %4, align 8
  %80 = getelementptr inbounds %39, %39* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = load %36*, %36** %5, align 8
  %83 = getelementptr inbounds %36, %36* %82, i32 0, i32 2
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [160 x %37], [160 x %37]* %83, i64 0, i64 %85
  %87 = getelementptr inbounds %37, %37* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp ugt i32 %81, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %78
  %91 = load %36*, %36** %5, align 8
  %92 = getelementptr inbounds %36, %36* %91, i32 0, i32 2
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [160 x %37], [160 x %37]* %92, i64 0, i64 %94
  %96 = getelementptr inbounds %37, %37* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load %39*, %39** %4, align 8
  %99 = getelementptr inbounds %39, %39* %98, i32 0, i32 2
  store i32 %97, i32* %99, align 8
  br label %100

100:                                              ; preds = %90, %78
  %101 = load %39*, %39** %4, align 8
  %102 = getelementptr inbounds %39, %39* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = load %36*, %36** %5, align 8
  %105 = getelementptr inbounds %36, %36* %104, i32 0, i32 2
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [160 x %37], [160 x %37]* %105, i64 0, i64 %107
  %109 = getelementptr inbounds %37, %37* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp ult i32 %103, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %100
  %113 = load %36*, %36** %5, align 8
  %114 = getelementptr inbounds %36, %36* %113, i32 0, i32 2
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [160 x %37], [160 x %37]* %114, i64 0, i64 %116
  %118 = getelementptr inbounds %37, %37* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load %39*, %39** %4, align 8
  %121 = getelementptr inbounds %39, %39* %120, i32 0, i32 3
  store i32 %119, i32* %121, align 4
  br label %122

122:                                              ; preds = %112, %100
  br label %123

123:                                              ; preds = %122, %66
  %124 = load %36*, %36** %5, align 8
  %125 = getelementptr inbounds %36, %36* %124, i32 0, i32 2
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [160 x %37], [160 x %37]* %125, i64 0, i64 %127
  %129 = getelementptr inbounds %37, %37* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = zext i32 %130 to i64
  %132 = load i64, i64* %7, align 8
  %133 = add i64 %132, %131
  store i64 %133, i64* %7, align 8
  %134 = load %39*, %39** %4, align 8
  %135 = getelementptr inbounds %39, %39* %134, i32 0, i32 6
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %123
  %139 = load %36*, %36** %5, align 8
  %140 = getelementptr inbounds %36, %36* %139, i32 0, i32 2
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [160 x %37], [160 x %37]* %140, i64 0, i64 %142
  %144 = getelementptr inbounds %37, %37* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load %39*, %39** %4, align 8
  %148 = getelementptr inbounds %39, %39* %147, i32 0, i32 6
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %146, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %138, %123
  %152 = load %36*, %36** %5, align 8
  %153 = getelementptr inbounds %36, %36* %152, i32 0, i32 2
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [160 x %37], [160 x %37]* %153, i64 0, i64 %155
  %157 = getelementptr inbounds %37, %37* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load %39*, %39** %4, align 8
  %161 = getelementptr inbounds %39, %39* %160, i32 0, i32 6
  store i64 %159, i64* %161, align 8
  br label %162

162:                                              ; preds = %151, %138
  br label %163

163:                                              ; preds = %162, %56
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %44

166:                                              ; preds = %44
  %167 = load %39*, %39** %4, align 8
  %168 = getelementptr inbounds %39, %39* %167, i32 0, i32 5
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %196

171:                                              ; preds = %166
  %172 = load i64, i64* %7, align 8
  %173 = load %39*, %39** %4, align 8
  %174 = getelementptr inbounds %39, %39* %173, i32 0, i32 5
  %175 = load i32, i32* %174, align 4
  %176 = zext i32 %175 to i64
  %177 = udiv i64 %172, %176
  %178 = trunc i64 %177 to i32
  %179 = load %39*, %39** %4, align 8
  %180 = getelementptr inbounds %39, %39* %179, i32 0, i32 1
  store i32 %178, i32* %180, align 4
  %181 = call i64 @time(i64* null) #9
  %182 = load %39*, %39** %4, align 8
  %183 = getelementptr inbounds %39, %39* %182, i32 0, i32 6
  %184 = load i64, i64* %183, align 8
  %185 = sub nsw i64 %181, %184
  %186 = load %39*, %39** %4, align 8
  %187 = getelementptr inbounds %39, %39* %186, i32 0, i32 6
  store i64 %185, i64* %187, align 8
  %188 = load %39*, %39** %4, align 8
  %189 = getelementptr inbounds %39, %39* %188, i32 0, i32 6
  %190 = load i64, i64* %189, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %171
  %193 = load %39*, %39** %4, align 8
  %194 = getelementptr inbounds %39, %39* %193, i32 0, i32 6
  store i64 1, i64* %194, align 8
  br label %195

195:                                              ; preds = %192, %171
  br label %196

196:                                              ; preds = %195, %166
  store i64 0, i64* %7, align 8
  store i32 0, i32* %6, align 4
  br label %197

197:                                              ; preds = %238, %196
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %198, 160
  br i1 %199, label %200, label %241

200:                                              ; preds = %197
  %201 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #9
  %202 = load %36*, %36** %5, align 8
  %203 = getelementptr inbounds %36, %36* %202, i32 0, i32 2
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [160 x %37], [160 x %37]* %203, i64 0, i64 %205
  %207 = getelementptr inbounds %37, %37* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %200
  store i32 7, i32* %8, align 4
  br label %234

211:                                              ; preds = %200
  %212 = load %39*, %39** %4, align 8
  %213 = getelementptr inbounds %39, %39* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = zext i32 %214 to i64
  %216 = load %36*, %36** %5, align 8
  %217 = getelementptr inbounds %36, %36* %216, i32 0, i32 2
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [160 x %37], [160 x %37]* %217, i64 0, i64 %219
  %221 = getelementptr inbounds %37, %37* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = zext i32 %222 to i64
  %224 = sub nsw i64 %215, %223
  store i64 %224, i64* %9, align 8
  %225 = load i64, i64* %9, align 8
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %211
  %228 = load i64, i64* %9, align 8
  %229 = sub nsw i64 0, %228
  store i64 %229, i64* %9, align 8
  br label %230

230:                                              ; preds = %227, %211
  %231 = load i64, i64* %9, align 8
  %232 = load i64, i64* %7, align 8
  %233 = add i64 %232, %231
  store i64 %233, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %234

234:                                              ; preds = %230, %210
  %235 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #9
  %236 = load i32, i32* %8, align 4
  switch i32 %236, label %263 [
    i32 0, label %237
    i32 7, label %238
  ]

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237, %234
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  br label %197

241:                                              ; preds = %197
  %242 = load %39*, %39** %4, align 8
  %243 = getelementptr inbounds %39, %39* %242, i32 0, i32 5
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %241
  %247 = load i64, i64* %7, align 8
  %248 = load %39*, %39** %4, align 8
  %249 = getelementptr inbounds %39, %39* %248, i32 0, i32 5
  %250 = load i32, i32* %249, align 4
  %251 = zext i32 %250 to i64
  %252 = udiv i64 %247, %251
  %253 = trunc i64 %252 to i32
  %254 = load %39*, %39** %4, align 8
  %255 = getelementptr inbounds %39, %39* %254, i32 0, i32 4
  store i32 %253, i32* %255, align 8
  br label %256

256:                                              ; preds = %246, %241
  store i32 0, i32* %8, align 4
  br label %257

257:                                              ; preds = %256, %42
  %258 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #9
  %259 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #9
  %260 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #9
  %261 = load i32, i32* %8, align 4
  switch i32 %261, label %263 [
    i32 0, label %262
    i32 1, label %262
  ]

262:                                              ; preds = %257, %257
  ret void

263:                                              ; preds = %257, %234
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i8* @createLatencyReport() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %38*, align 8
  %22 = alloca %31*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca %36*, align 8
  %26 = alloca %39, align 8
  %27 = alloca i8*, align 8
  %28 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = call i8* @sdsempty()
  store i8* %29, i8** %2, align 8
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %3, align 4
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %4, align 4
  %32 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 0, i32* %5, align 4
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %6, align 4
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  store i32 0, i32* %7, align 4
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %8, align 4
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 0, i32* %9, align 4
  %37 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %10, align 4
  %38 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %11, align 4
  %39 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %12, align 4
  %40 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 0, i32* %13, align 4
  %41 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  store i32 0, i32* %14, align 4
  %42 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  store i32 0, i32* %15, align 4
  %43 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  store i32 0, i32* %16, align 4
  %44 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  store i32 0, i32* %17, align 4
  %45 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  store i32 0, i32* %18, align 4
  %46 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  store i32 0, i32* %19, align 4
  %47 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i32 0, i32 327), align 8
  %48 = getelementptr inbounds %29, %29* %47, i32 0, i32 2
  %49 = getelementptr inbounds [2 x %30], [2 x %30]* %48, i64 0, i64 0
  %50 = getelementptr inbounds %30, %30* %49, i32 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i32 0, i32 327), align 8
  %53 = getelementptr inbounds %29, %29* %52, i32 0, i32 2
  %54 = getelementptr inbounds [2 x %30], [2 x %30]* %53, i64 0, i64 1
  %55 = getelementptr inbounds %30, %30* %54, i32 0, i32 3
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %51, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %0
  %60 = load i64, i64* getelementptr inbounds (%1, %1* @server, i32 0, i32 326), align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i8*, i8** %2, align 8
  %64 = call i8* @sdscat(i8* %63, i8* getelementptr inbounds ([288 x i8], [288 x i8]* @4, i32 0, i32 0))
  store i8* %64, i8** %2, align 8
  %65 = load i8*, i8** %2, align 8
  store i8* %65, i8** %1, align 8
  store i32 1, i32* %20, align 4
  br label %402

66:                                               ; preds = %59, %0
  %67 = bitcast %38** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #9
  %68 = bitcast %31** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #9
  store i32 0, i32* %23, align 4
  %70 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i32 0, i32 327), align 8
  %71 = call %38* @dictGetSafeIterator(%29* %70)
  store %38* %71, %38** %21, align 8
  br label %72

72:                                               ; preds = %261, %256, %66
  %73 = load %38*, %38** %21, align 8
  %74 = call %31* @dictNext(%38* %73)
  store %31* %74, %31** %22, align 8
  %75 = icmp ne %31* %74, null
  br i1 %75, label %76, label %262

76:                                               ; preds = %72
  %77 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #9
  %78 = load %31*, %31** %22, align 8
  %79 = getelementptr inbounds %31, %31* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  store i8* %80, i8** %24, align 8
  %81 = bitcast %36** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #9
  %82 = load %31*, %31** %22, align 8
  %83 = getelementptr inbounds %31, %31* %82, i32 0, i32 1
  %84 = bitcast %32* %83 to i8**
  %85 = load i8*, i8** %84, align 8
  %86 = bitcast i8* %85 to %36*
  store %36* %86, %36** %25, align 8
  %87 = bitcast %39* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %87) #9
  %88 = load %36*, %36** %25, align 8
  %89 = icmp eq %36* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  store i32 2, i32* %20, align 4
  br label %256

91:                                               ; preds = %76
  %92 = load i32, i32* %23, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %23, align 4
  %94 = load i32, i32* %23, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i8*, i8** %2, align 8
  %98 = call i8* @sdscat(i8* %97, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @5, i32 0, i32 0))
  store i8* %98, i8** %2, align 8
  br label %99

99:                                               ; preds = %96, %91
  %100 = load i8*, i8** %24, align 8
  call void @analyzeLatencyForEvent(i8* %100, %39* %26)
  %101 = load i8*, i8** %2, align 8
  %102 = load i32, i32* %23, align 4
  %103 = load i8*, i8** %24, align 8
  %104 = getelementptr inbounds %39, %39* %26, i32 0, i32 5
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %39, %39* %26, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %39, %39* %26, i32 0, i32 4
  %110 = load i32, i32* %109, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %39, %39* %26, i32 0, i32 6
  %113 = load i64, i64* %112, align 8
  %114 = sitofp i64 %113 to double
  %115 = getelementptr inbounds %39, %39* %26, i32 0, i32 5
  %116 = load i32, i32* %115, align 4
  %117 = uitofp i32 %116 to double
  %118 = fdiv double %114, %117
  %119 = load %36*, %36** %25, align 8
  %120 = getelementptr inbounds %36, %36* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = zext i32 %121 to i64
  %123 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %101, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @6, i32 0, i32 0), i32 %102, i8* %103, i32 %105, i64 %108, i64 %111, double %118, i64 %122)
  store i8* %123, i8** %2, align 8
  %124 = load i8*, i8** %24, align 8
  %125 = call i32 @strcasecmp(i8* %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0)) #8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %153, label %127

127:                                              ; preds = %99
  %128 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #9
  %129 = load double, double* getelementptr inbounds (%1, %1* @server, i32 0, i32 97), align 8
  %130 = fcmp olt double %129, 1.000000e+01
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0), i8** %27, align 8
  store i32 1, i32* %3, align 4
  %132 = load i32, i32* %19, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %19, align 4
  br label %147

134:                                              ; preds = %127
  %135 = load double, double* getelementptr inbounds (%1, %1* @server, i32 0, i32 97), align 8
  %136 = fcmp olt double %135, 2.500000e+01
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8** %27, align 8
  store i32 1, i32* %3, align 4
  %138 = load i32, i32* %19, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %19, align 4
  br label %146

140:                                              ; preds = %134
  %141 = load double, double* getelementptr inbounds (%1, %1* @server, i32 0, i32 97), align 8
  %142 = fcmp olt double %141, 1.000000e+02
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i8** %27, align 8
  br label %145

144:                                              ; preds = %140
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0), i8** %27, align 8
  br label %145

145:                                              ; preds = %144, %143
  br label %146

146:                                              ; preds = %145, %137
  br label %147

147:                                              ; preds = %146, %131
  %148 = load i8*, i8** %2, align 8
  %149 = load double, double* getelementptr inbounds (%1, %1* @server, i32 0, i32 97), align 8
  %150 = load i8*, i8** %27, align 8
  %151 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %148, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @12, i32 0, i32 0), double %149, i8* %150)
  store i8* %151, i8** %2, align 8
  %152 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  br label %153

153:                                              ; preds = %147, %99
  %154 = load i8*, i8** %24, align 8
  %155 = call i32 @strcasecmp(i8* %154, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0)) #8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %175, label %157

157:                                              ; preds = %153
  %158 = load i64, i64* getelementptr inbounds (%1, %1* @server, i32 0, i32 104), align 8
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  store i32 1, i32* %4, align 4
  %161 = load i32, i32* %19, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %19, align 4
  br label %172

163:                                              ; preds = %157
  %164 = load i64, i64* getelementptr inbounds (%1, %1* @server, i32 0, i32 104), align 8
  %165 = sdiv i64 %164, 1000
  %166 = load i64, i64* getelementptr inbounds (%1, %1* @server, i32 0, i32 326), align 8
  %167 = icmp sgt i64 %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  store i32 1, i32* %5, align 4
  %169 = load i32, i32* %19, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %19, align 4
  br label %171

171:                                              ; preds = %168, %163
  br label %172

172:                                              ; preds = %171, %160
  store i32 1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  %173 = load i32, i32* %19, align 4
  %174 = add nsw i32 %173, 2
  store i32 %174, i32* %19, align 4
  br label %175

175:                                              ; preds = %172, %153
  %176 = load i8*, i8** %24, align 8
  %177 = call i32 @strcasecmp(i8* %176, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0)) #8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  store i32 1, i32* %8, align 4
  %180 = load i32, i32* %19, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %19, align 4
  br label %182

182:                                              ; preds = %179, %175
  %183 = load i8*, i8** %24, align 8
  %184 = call i32 @strcasecmp(i8* %183, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @15, i32 0, i32 0)) #8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  store i32 1, i32* %11, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %9, align 4
  %187 = load i32, i32* %19, align 4
  %188 = add nsw i32 %187, 4
  store i32 %188, i32* %19, align 4
  br label %189

189:                                              ; preds = %186, %182
  %190 = load i8*, i8** %24, align 8
  %191 = call i32 @strcasecmp(i8* %190, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i32 0, i32 0)) #8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %12, align 4
  %194 = load i32, i32* %19, align 4
  %195 = add nsw i32 %194, 3
  store i32 %195, i32* %19, align 4
  br label %196

196:                                              ; preds = %193, %189
  %197 = load i8*, i8** %24, align 8
  %198 = call i32 @strcasecmp(i8* %197, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i32 0, i32 0)) #8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  store i32 1, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %12, align 4
  %201 = load i32, i32* %19, align 4
  %202 = add nsw i32 %201, 3
  store i32 %202, i32* %19, align 4
  br label %203

203:                                              ; preds = %200, %196
  %204 = load i8*, i8** %24, align 8
  %205 = call i32 @strcasecmp(i8* %204, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i32 0, i32 0)) #8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  store i32 1, i32* %17, align 4
  %208 = load i32, i32* %19, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %19, align 4
  br label %210

210:                                              ; preds = %207, %203
  %211 = load i8*, i8** %24, align 8
  %212 = call i32 @strcasecmp(i8* %211, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0)) #8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load i8*, i8** %24, align 8
  %216 = call i32 @strcasecmp(i8* %215, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @20, i32 0, i32 0)) #8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214, %210
  store i32 1, i32* %7, align 4
  store i32 1, i32* %11, align 4
  %219 = load i32, i32* %19, align 4
  %220 = add nsw i32 %219, 2
  store i32 %220, i32* %19, align 4
  br label %221

221:                                              ; preds = %218, %214
  %222 = load i8*, i8** %24, align 8
  %223 = call i32 @strcasecmp(i8* %222, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @21, i32 0, i32 0)) #8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load i8*, i8** %24, align 8
  %227 = call i32 @strcasecmp(i8* %226, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0)) #8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225, %221
  store i32 1, i32* %13, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  %230 = load i32, i32* %19, align 4
  %231 = add nsw i32 %230, 4
  store i32 %231, i32* %19, align 4
  br label %232

232:                                              ; preds = %229, %225
  %233 = load i8*, i8** %24, align 8
  %234 = call i32 @strcasecmp(i8* %233, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i32 0, i32 0)) #8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %237 = load i32, i32* %19, align 4
  %238 = add nsw i32 %237, 2
  store i32 %238, i32* %19, align 4
  br label %239

239:                                              ; preds = %236, %232
  %240 = load i8*, i8** %24, align 8
  %241 = call i32 @strcasecmp(i8* %240, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i32 0, i32 0)) #8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  store i32 1, i32* %15, align 4
  %244 = load i32, i32* %19, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %19, align 4
  br label %246

246:                                              ; preds = %243, %239
  %247 = load i8*, i8** %24, align 8
  %248 = call i32 @strcasecmp(i8* %247, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0)) #8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  store i32 1, i32* %16, align 4
  %251 = load i32, i32* %19, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %19, align 4
  br label %253

253:                                              ; preds = %250, %246
  %254 = load i8*, i8** %2, align 8
  %255 = call i8* @sdscatlen(i8* %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0), i64 1)
  store i8* %255, i8** %2, align 8
  store i32 0, i32* %20, align 4
  br label %256

256:                                              ; preds = %253, %90
  %257 = bitcast %39* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %257) #9
  %258 = bitcast %36** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #9
  %259 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #9
  %260 = load i32, i32* %20, align 4
  switch i32 %260, label %422 [
    i32 0, label %261
    i32 2, label %72
  ]

261:                                              ; preds = %256
  br label %72

262:                                              ; preds = %72
  %263 = load %38*, %38** %21, align 8
  call void @dictReleaseIterator(%38* %263)
  %264 = call i32 @THPGetAnonHugePagesSize()
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  store i32 1, i32* %18, align 4
  %267 = load i32, i32* %19, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %19, align 4
  br label %269

269:                                              ; preds = %266, %262
  %270 = load i32, i32* %23, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = load i32, i32* %19, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i8*, i8** %2, align 8
  %277 = call i8* @sdscat(i8* %276, i8* getelementptr inbounds ([197 x i8], [197 x i8]* @27, i32 0, i32 0))
  store i8* %277, i8** %2, align 8
  br label %397

278:                                              ; preds = %272, %269
  %279 = load i32, i32* %23, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load i32, i32* %19, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i8*, i8** %2, align 8
  %286 = call i8* @sdscat(i8* %285, i8* getelementptr inbounds ([172 x i8], [172 x i8]* @28, i32 0, i32 0))
  store i8* %286, i8** %2, align 8
  br label %396

287:                                              ; preds = %281, %278
  %288 = load i8*, i8** %2, align 8
  %289 = call i8* @sdscat(i8* %288, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @29, i32 0, i32 0))
  store i8* %289, i8** %2, align 8
  %290 = load i32, i32* %3, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = load i8*, i8** %2, align 8
  %294 = call i8* @sdscat(i8* %293, i8* getelementptr inbounds ([303 x i8], [303 x i8]* @30, i32 0, i32 0))
  store i8* %294, i8** %2, align 8
  br label %295

295:                                              ; preds = %292, %287
  %296 = load i32, i32* %4, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load i8*, i8** %2, align 8
  %300 = load i64, i64* getelementptr inbounds (%1, %1* @server, i32 0, i32 326), align 8
  %301 = mul i64 %300, 1000
  %302 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %299, i8* getelementptr inbounds ([262 x i8], [262 x i8]* @31, i32 0, i32 0), i64 %301)
  store i8* %302, i8** %2, align 8
  br label %303

303:                                              ; preds = %298, %295
  %304 = load i32, i32* %5, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = load i8*, i8** %2, align 8
  %308 = load i64, i64* getelementptr inbounds (%1, %1* @server, i32 0, i32 326), align 8
  %309 = mul i64 %308, 1000
  %310 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %307, i8* getelementptr inbounds ([174 x i8], [174 x i8]* @32, i32 0, i32 0), i64 %309)
  store i8* %310, i8** %2, align 8
  br label %311

311:                                              ; preds = %306, %303
  %312 = load i32, i32* %6, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i8*, i8** %2, align 8
  %316 = call i8* @sdscat(i8* %315, i8* getelementptr inbounds ([174 x i8], [174 x i8]* @33, i32 0, i32 0))
  store i8* %316, i8** %2, align 8
  br label %317

317:                                              ; preds = %314, %311
  %318 = load i32, i32* %8, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i8*, i8** %2, align 8
  %322 = call i8* @sdscat(i8* %321, i8* getelementptr inbounds ([618 x i8], [618 x i8]* @34, i32 0, i32 0))
  store i8* %322, i8** %2, align 8
  br label %323

323:                                              ; preds = %320, %317
  %324 = load i32, i32* %11, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load i8*, i8** %2, align 8
  %328 = call i8* @sdscat(i8* %327, i8* getelementptr inbounds ([174 x i8], [174 x i8]* @35, i32 0, i32 0))
  store i8* %328, i8** %2, align 8
  br label %329

329:                                              ; preds = %326, %323
  %330 = load i32, i32* %12, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i8*, i8** %2, align 8
  %334 = call i8* @sdscat(i8* %333, i8* getelementptr inbounds ([362 x i8], [362 x i8]* @36, i32 0, i32 0))
  store i8* %334, i8** %2, align 8
  br label %335

335:                                              ; preds = %332, %329
  %336 = load i32, i32* %9, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i8*, i8** %2, align 8
  %340 = call i8* @sdscat(i8* %339, i8* getelementptr inbounds ([331 x i8], [331 x i8]* @37, i32 0, i32 0))
  store i8* %340, i8** %2, align 8
  br label %341

341:                                              ; preds = %338, %335
  %342 = load i32, i32* %7, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i8*, i8** %2, align 8
  %346 = call i8* @sdscat(i8* %345, i8* getelementptr inbounds ([156 x i8], [156 x i8]* @38, i32 0, i32 0))
  store i8* %346, i8** %2, align 8
  br label %347

347:                                              ; preds = %344, %341
  %348 = load i32, i32* %10, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i8*, i8** %2, align 8
  %352 = call i8* @sdscat(i8* %351, i8* getelementptr inbounds ([307 x i8], [307 x i8]* @39, i32 0, i32 0))
  store i8* %352, i8** %2, align 8
  br label %353

353:                                              ; preds = %350, %347
  %354 = load i32, i32* %17, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load i32, i32* getelementptr inbounds (%1, %1* @server, i32 0, i32 136), align 8
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i8*, i8** %2, align 8
  %361 = call i8* @sdscat(i8* %360, i8* getelementptr inbounds ([156 x i8], [156 x i8]* @40, i32 0, i32 0))
  store i8* %361, i8** %2, align 8
  br label %362

362:                                              ; preds = %359, %356, %353
  %363 = load i32, i32* %13, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i8*, i8** %2, align 8
  %367 = call i8* @sdscat(i8* %366, i8* getelementptr inbounds ([363 x i8], [363 x i8]* @41, i32 0, i32 0))
  store i8* %367, i8** %2, align 8
  br label %368

368:                                              ; preds = %365, %362
  %369 = load i32, i32* %14, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %368
  %372 = load i32, i32* getelementptr inbounds (%1, %1* @server, i32 0, i32 6), align 8
  %373 = icmp slt i32 %372, 100
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i8*, i8** %2, align 8
  %376 = call i8* @sdscat(i8* %375, i8* getelementptr inbounds ([148 x i8], [148 x i8]* @42, i32 0, i32 0))
  store i8* %376, i8** %2, align 8
  br label %377

377:                                              ; preds = %374, %371, %368
  %378 = load i32, i32* %15, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i8*, i8** %2, align 8
  %382 = call i8* @sdscat(i8* %381, i8* getelementptr inbounds ([240 x i8], [240 x i8]* @43, i32 0, i32 0))
  store i8* %382, i8** %2, align 8
  br label %383

383:                                              ; preds = %380, %377
  %384 = load i32, i32* %16, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i8*, i8** %2, align 8
  %388 = call i8* @sdscat(i8* %387, i8* getelementptr inbounds ([295 x i8], [295 x i8]* @44, i32 0, i32 0))
  store i8* %388, i8** %2, align 8
  br label %389

389:                                              ; preds = %386, %383
  %390 = load i32, i32* %18, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i8*, i8** %2, align 8
  %394 = call i8* @sdscat(i8* %393, i8* getelementptr inbounds ([530 x i8], [530 x i8]* @45, i32 0, i32 0))
  store i8* %394, i8** %2, align 8
  br label %395

395:                                              ; preds = %392, %389
  br label %396

396:                                              ; preds = %395, %284
  br label %397

397:                                              ; preds = %396, %275
  %398 = load i8*, i8** %2, align 8
  store i8* %398, i8** %1, align 8
  store i32 1, i32* %20, align 4
  %399 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %399) #9
  %400 = bitcast %31** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %400) #9
  %401 = bitcast %38** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %401) #9
  br label %402

402:                                              ; preds = %397, %62
  %403 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %403) #9
  %404 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %404) #9
  %405 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %405) #9
  %406 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %406) #9
  %407 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %407) #9
  %408 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %408) #9
  %409 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %409) #9
  %410 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %410) #9
  %411 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %411) #9
  %412 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %412) #9
  %413 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %413) #9
  %414 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %414) #9
  %415 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %415) #9
  %416 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %416) #9
  %417 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %417) #9
  %418 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %418) #9
  %419 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %419) #9
  %420 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %420) #9
  %421 = load i8*, i8** %1, align 8
  ret i8* %421

422:                                              ; preds = %256
  unreachable
}

declare dso_local i8* @sdsempty() #3

declare dso_local i8* @sdscat(i8*, i8*) #3

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) #3

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommandReplyWithSamples(%24* %0, %36* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  store %36* %1, %36** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %24*, %24** %3, align 8
  %12 = call i8* @addReplyDeferredLen(%24* %11)
  store i8* %12, i8** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %61, %2
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 160
  br i1 %17, label %18, label %64

18:                                               ; preds = %15
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load %36*, %36** %4, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %22, %23
  %25 = srem i32 %24, 160
  store i32 %25, i32* %8, align 4
  %26 = load %36*, %36** %4, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 2
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [160 x %37], [160 x %37]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %18
  store i32 4, i32* %9, align 4
  br label %57

35:                                               ; preds = %18
  %36 = load %24*, %24** %3, align 8
  call void @addReplyArrayLen(%24* %36, i64 2)
  %37 = load %24*, %24** %3, align 8
  %38 = load %36*, %36** %4, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 2
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [160 x %37], [160 x %37]* %39, i64 0, i64 %41
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  call void @addReplyLongLong(%24* %37, i64 %45)
  %46 = load %24*, %24** %3, align 8
  %47 = load %36*, %36** %4, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 2
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [160 x %37], [160 x %37]* %48, i64 0, i64 %50
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = zext i32 %53 to i64
  call void @addReplyLongLong(%24* %46, i64 %54)
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %57

57:                                               ; preds = %35, %34
  %58 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #9
  %59 = load i32, i32* %9, align 4
  switch i32 %59, label %72 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %15

64:                                               ; preds = %15
  %65 = load %24*, %24** %3, align 8
  %66 = load i8*, i8** %5, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  call void @setDeferredArrayLen(%24* %65, i8* %66, i64 %68)
  %69 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #9
  %70 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #9
  %71 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  ret void

72:                                               ; preds = %57
  unreachable
}

declare dso_local i8* @addReplyDeferredLen(%24*) #3

declare dso_local void @addReplyArrayLen(%24*, i64) #3

declare dso_local void @addReplyLongLong(%24*, i64) #3

declare dso_local void @setDeferredArrayLen(%24*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommandReplyWithLatestEvents(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca %38*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %8 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %31** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %24*, %24** %2, align 8
  %11 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i32 0, i32 327), align 8
  %12 = getelementptr inbounds %29, %29* %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x %30], [2 x %30]* %12, i64 0, i64 0
  %14 = getelementptr inbounds %30, %30* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i32 0, i32 327), align 8
  %17 = getelementptr inbounds %29, %29* %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %30], [2 x %30]* %17, i64 0, i64 1
  %19 = getelementptr inbounds %30, %30* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %15, %20
  call void @addReplyArrayLen(%24* %10, i64 %21)
  %22 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i32 0, i32 327), align 8
  %23 = call %38* @dictGetIterator(%29* %22)
  store %38* %23, %38** %3, align 8
  br label %24

24:                                               ; preds = %28, %1
  %25 = load %38*, %38** %3, align 8
  %26 = call %31* @dictNext(%38* %25)
  store %31* %26, %31** %4, align 8
  %27 = icmp ne %31* %26, null
  br i1 %27, label %28, label %75

28:                                               ; preds = %24
  %29 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load %31*, %31** %4, align 8
  %31 = getelementptr inbounds %31, %31* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %5, align 8
  %33 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load %31*, %31** %4, align 8
  %35 = getelementptr inbounds %31, %31* %34, i32 0, i32 1
  %36 = bitcast %32* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to %36*
  store %36* %38, %36** %6, align 8
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = load %36*, %36** %6, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 160
  %44 = sub nsw i32 %43, 1
  %45 = srem i32 %44, 160
  store i32 %45, i32* %7, align 4
  %46 = load %24*, %24** %2, align 8
  call void @addReplyArrayLen(%24* %46, i64 4)
  %47 = load %24*, %24** %2, align 8
  %48 = load i8*, i8** %5, align 8
  call void @addReplyBulkCString(%24* %47, i8* %48)
  %49 = load %24*, %24** %2, align 8
  %50 = load %36*, %36** %6, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 2
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [160 x %37], [160 x %37]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds %37, %37* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  call void @addReplyLongLong(%24* %49, i64 %57)
  %58 = load %24*, %24** %2, align 8
  %59 = load %36*, %36** %6, align 8
  %60 = getelementptr inbounds %36, %36* %59, i32 0, i32 2
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [160 x %37], [160 x %37]* %60, i64 0, i64 %62
  %64 = getelementptr inbounds %37, %37* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %65 to i64
  call void @addReplyLongLong(%24* %58, i64 %66)
  %67 = load %24*, %24** %2, align 8
  %68 = load %36*, %36** %6, align 8
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = zext i32 %70 to i64
  call void @addReplyLongLong(%24* %67, i64 %71)
  %72 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #9
  %73 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  br label %24

75:                                               ; preds = %24
  %76 = load %38*, %38** %3, align 8
  call void @dictReleaseIterator(%38* %76)
  %77 = bitcast %31** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  ret void
}

declare dso_local %38* @dictGetIterator(%29*) #3

declare dso_local void @addReplyBulkCString(%24*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @latencyCommandGenSparkeline(i8* %0, %36* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %40*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %36* %1, %36** %4, align 8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = call %40* @createSparklineSequence()
  store %40* %16, %40** %6, align 8
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = call i8* @sdsempty()
  store i8* %18, i8** %7, align 8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %8, align 4
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %151, %2
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 160
  br i1 %23, label %24, label %154

24:                                               ; preds = %21
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load %36*, %36** %4, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = srem i32 %30, 160
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast [64 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %33) #9
  %34 = load %36*, %36** %4, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 2
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [160 x %37], [160 x %37]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds %37, %37* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i32 4, i32* %13, align 4
  br label %145

43:                                               ; preds = %24
  %44 = load %40*, %40** %6, align 8
  %45 = getelementptr inbounds %40, %40* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load %36*, %36** %4, align 8
  %50 = getelementptr inbounds %36, %36* %49, i32 0, i32 2
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [160 x %37], [160 x %37]* %50, i64 0, i64 %52
  %54 = getelementptr inbounds %37, %37* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %9, align 4
  store i32 %55, i32* %8, align 4
  br label %93

56:                                               ; preds = %43
  %57 = load %36*, %36** %4, align 8
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 2
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [160 x %37], [160 x %37]* %58, i64 0, i64 %60
  %62 = getelementptr inbounds %37, %37* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %56
  %67 = load %36*, %36** %4, align 8
  %68 = getelementptr inbounds %36, %36* %67, i32 0, i32 2
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [160 x %37], [160 x %37]* %68, i64 0, i64 %70
  %72 = getelementptr inbounds %37, %37* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %9, align 4
  br label %74

74:                                               ; preds = %66, %56
  %75 = load %36*, %36** %4, align 8
  %76 = getelementptr inbounds %36, %36* %75, i32 0, i32 2
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [160 x %37], [160 x %37]* %76, i64 0, i64 %78
  %80 = getelementptr inbounds %37, %37* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %74
  %85 = load %36*, %36** %4, align 8
  %86 = getelementptr inbounds %36, %36* %85, i32 0, i32 2
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [160 x %37], [160 x %37]* %86, i64 0, i64 %88
  %90 = getelementptr inbounds %37, %37* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %8, align 4
  br label %92

92:                                               ; preds = %84, %74
  br label %93

93:                                               ; preds = %92, %48
  %94 = call i64 @time(i64* null) #9
  %95 = load %36*, %36** %4, align 8
  %96 = getelementptr inbounds %36, %36* %95, i32 0, i32 2
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [160 x %37], [160 x %37]* %96, i64 0, i64 %98
  %100 = getelementptr inbounds %37, %37* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %94, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %105, 60
  br i1 %106, label %107, label %111

107:                                              ; preds = %93
  %108 = getelementptr inbounds [64 x i8], [64 x i8]* %12, i32 0, i32 0
  %109 = load i32, i32* %11, align 4
  %110 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %108, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i32 %109) #9
  br label %134

111:                                              ; preds = %93
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %112, 3600
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = getelementptr inbounds [64 x i8], [64 x i8]* %12, i32 0, i32 0
  %116 = load i32, i32* %11, align 4
  %117 = sdiv i32 %116, 60
  %118 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %115, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i32 0, i32 0), i32 %117) #9
  br label %133

119:                                              ; preds = %111
  %120 = load i32, i32* %11, align 4
  %121 = icmp slt i32 %120, 86400
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds [64 x i8], [64 x i8]* %12, i32 0, i32 0
  %124 = load i32, i32* %11, align 4
  %125 = sdiv i32 %124, 3600
  %126 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %123, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0), i32 %125) #9
  br label %132

127:                                              ; preds = %119
  %128 = getelementptr inbounds [64 x i8], [64 x i8]* %12, i32 0, i32 0
  %129 = load i32, i32* %11, align 4
  %130 = sdiv i32 %129, 86400
  %131 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %128, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0), i32 %130) #9
  br label %132

132:                                              ; preds = %127, %122
  br label %133

133:                                              ; preds = %132, %114
  br label %134

134:                                              ; preds = %133, %107
  %135 = load %40*, %40** %6, align 8
  %136 = load %36*, %36** %4, align 8
  %137 = getelementptr inbounds %36, %36* %136, i32 0, i32 2
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [160 x %37], [160 x %37]* %137, i64 0, i64 %139
  %141 = getelementptr inbounds %37, %37* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = uitofp i32 %142 to double
  %144 = getelementptr inbounds [64 x i8], [64 x i8]* %12, i32 0, i32 0
  call void @sparklineSequenceAddSample(%40* %135, double %143, i8* %144)
  store i32 0, i32* %13, align 4
  br label %145

145:                                              ; preds = %134, %42
  %146 = bitcast [64 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %146) #9
  %147 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #9
  %148 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #9
  %149 = load i32, i32* %13, align 4
  switch i32 %149, label %188 [
    i32 0, label %150
    i32 4, label %151
  ]

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %145
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %21

154:                                              ; preds = %21
  %155 = load i8*, i8** %7, align 8
  %156 = load i8*, i8** %3, align 8
  %157 = load i32, i32* %9, align 4
  %158 = zext i32 %157 to i64
  %159 = load i32, i32* %8, align 4
  %160 = zext i32 %159 to i64
  %161 = load %36*, %36** %4, align 8
  %162 = getelementptr inbounds %36, %36* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = zext i32 %163 to i64
  %165 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %155, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @50, i32 0, i32 0), i8* %156, i64 %158, i64 %160, i64 %164)
  store i8* %165, i8** %7, align 8
  store i32 0, i32* %5, align 4
  br label %166

166:                                              ; preds = %172, %154
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %167, 80
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load i8*, i8** %7, align 8
  %171 = call i8* @sdscatlen(i8* %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i64 1)
  store i8* %171, i8** %7, align 8
  br label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %166

175:                                              ; preds = %166
  %176 = load i8*, i8** %7, align 8
  %177 = call i8* @sdscatlen(i8* %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0), i64 1)
  store i8* %177, i8** %7, align 8
  %178 = load i8*, i8** %7, align 8
  %179 = load %40*, %40** %6, align 8
  %180 = call i8* @sparklineRender(i8* %178, %40* %179, i32 80, i32 4, i32 1)
  store i8* %180, i8** %7, align 8
  %181 = load %40*, %40** %6, align 8
  call void @freeSparklineSequence(%40* %181)
  %182 = load i8*, i8** %7, align 8
  store i32 1, i32* %13, align 4
  %183 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #9
  %184 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #9
  %185 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #9
  %186 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #9
  %187 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  ret i8* %182

188:                                              ; preds = %145
  unreachable
}

declare dso_local %40* @createSparklineSequence() #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #5

declare dso_local void @sparklineSequenceAddSample(%40*, double, i8*) #3

declare dso_local i8* @sparklineRender(i8*, %40*, i32, i32, i32) #3

declare dso_local void @freeSparklineSequence(%40*) #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca [8 x i8*], align 16
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %31*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %12 = bitcast [8 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %12) #9
  %13 = bitcast [8 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([8 x i8*]* @59 to i8*), i64 64, i1 false)
  %14 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %24*, %24** %2, align 8
  %16 = getelementptr inbounds %24, %24* %15, i32 0, i32 10
  %17 = load %10**, %10*** %16, align 8
  %18 = getelementptr inbounds %10*, %10** %17, i64 1
  %19 = load %10*, %10** %18, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @60, i32 0, i32 0)) #8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %1
  %25 = load %24*, %24** %2, align 8
  %26 = getelementptr inbounds %24, %24* %25, i32 0, i32 9
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i32 0, i32 327), align 8
  %31 = load %24*, %24** %2, align 8
  %32 = getelementptr inbounds %24, %24* %31, i32 0, i32 10
  %33 = load %10**, %10*** %32, align 8
  %34 = getelementptr inbounds %10*, %10** %33, i64 2
  %35 = load %10*, %10** %34, align 8
  %36 = getelementptr inbounds %10, %10* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = call i8* @dictFetchValue(%29* %30, i8* %37)
  %39 = bitcast i8* %38 to %36*
  store %36* %39, %36** %4, align 8
  %40 = load %36*, %36** %4, align 8
  %41 = icmp eq %36* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load %24*, %24** %2, align 8
  call void @addReplyArrayLen(%24* %43, i64 0)
  br label %47

44:                                               ; preds = %29
  %45 = load %24*, %24** %2, align 8
  %46 = load %36*, %36** %4, align 8
  call void @latencyCommandReplyWithSamples(%24* %45, %36* %46)
  br label %47

47:                                               ; preds = %44, %42
  br label %224

48:                                               ; preds = %24, %1
  %49 = load %24*, %24** %2, align 8
  %50 = getelementptr inbounds %24, %24* %49, i32 0, i32 10
  %51 = load %10**, %10*** %50, align 8
  %52 = getelementptr inbounds %10*, %10** %51, i64 1
  %53 = load %10*, %10** %52, align 8
  %54 = getelementptr inbounds %10, %10* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @strcasecmp(i8* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0)) #8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %102, label %58

58:                                               ; preds = %48
  %59 = load %24*, %24** %2, align 8
  %60 = getelementptr inbounds %24, %24* %59, i32 0, i32 9
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %102

63:                                               ; preds = %58
  %64 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #9
  %67 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i32 0, i32 327), align 8
  %68 = load %24*, %24** %2, align 8
  %69 = getelementptr inbounds %24, %24* %68, i32 0, i32 10
  %70 = load %10**, %10*** %69, align 8
  %71 = getelementptr inbounds %10*, %10** %70, i64 2
  %72 = load %10*, %10** %71, align 8
  %73 = getelementptr inbounds %10, %10* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = call %31* @dictFind(%29* %67, i8* %74)
  store %31* %75, %31** %6, align 8
  %76 = load %31*, %31** %6, align 8
  %77 = icmp eq %31* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  store i32 2, i32* %8, align 4
  br label %96

79:                                               ; preds = %63
  %80 = load %31*, %31** %6, align 8
  %81 = getelementptr inbounds %31, %31* %80, i32 0, i32 1
  %82 = bitcast %32* %81 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = bitcast i8* %83 to %36*
  store %36* %84, %36** %4, align 8
  %85 = load %31*, %31** %6, align 8
  %86 = getelementptr inbounds %31, %31* %85, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  store i8* %87, i8** %7, align 8
  %88 = load i8*, i8** %7, align 8
  %89 = load %36*, %36** %4, align 8
  %90 = call i8* @latencyCommandGenSparkeline(i8* %88, %36* %89)
  store i8* %90, i8** %5, align 8
  %91 = load %24*, %24** %2, align 8
  %92 = load i8*, i8** %5, align 8
  %93 = load i8*, i8** %5, align 8
  %94 = call i64 @68(i8* %93)
  call void @addReplyVerbatim(%24* %91, i8* %92, i64 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0))
  %95 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %95)
  store i32 0, i32* %8, align 4
  br label %96

96:                                               ; preds = %78, %79
  %97 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = load i32, i32* %8, align 4
  switch i32 %100, label %234 [
    i32 0, label %101
    i32 2, label %225
  ]

101:                                              ; preds = %96
  br label %223

102:                                              ; preds = %58, %48
  %103 = load %24*, %24** %2, align 8
  %104 = getelementptr inbounds %24, %24* %103, i32 0, i32 10
  %105 = load %10**, %10*** %104, align 8
  %106 = getelementptr inbounds %10*, %10** %105, i64 1
  %107 = load %10*, %10** %106, align 8
  %108 = getelementptr inbounds %10, %10* %107, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @strcasecmp(i8* %109, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0)) #8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %102
  %113 = load %24*, %24** %2, align 8
  %114 = getelementptr inbounds %24, %24* %113, i32 0, i32 9
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load %24*, %24** %2, align 8
  call void @latencyCommandReplyWithLatestEvents(%24* %118)
  br label %222

119:                                              ; preds = %112, %102
  %120 = load %24*, %24** %2, align 8
  %121 = getelementptr inbounds %24, %24* %120, i32 0, i32 10
  %122 = load %10**, %10*** %121, align 8
  %123 = getelementptr inbounds %10*, %10** %122, i64 1
  %124 = load %10*, %10** %123, align 8
  %125 = getelementptr inbounds %10, %10* %124, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  %127 = call i32 @strcasecmp(i8* %126, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0)) #8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %119
  %130 = load %24*, %24** %2, align 8
  %131 = getelementptr inbounds %24, %24* %130, i32 0, i32 9
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #9
  %136 = call i8* @createLatencyReport()
  store i8* %136, i8** %9, align 8
  %137 = load %24*, %24** %2, align 8
  %138 = load i8*, i8** %9, align 8
  %139 = load i8*, i8** %9, align 8
  %140 = call i64 @68(i8* %139)
  call void @addReplyVerbatim(%24* %137, i8* %138, i64 %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0))
  %141 = load i8*, i8** %9, align 8
  call void @sdsfree(i8* %141)
  %142 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #9
  br label %221

143:                                              ; preds = %129, %119
  %144 = load %24*, %24** %2, align 8
  %145 = getelementptr inbounds %24, %24* %144, i32 0, i32 10
  %146 = load %10**, %10*** %145, align 8
  %147 = getelementptr inbounds %10*, %10** %146, i64 1
  %148 = load %10*, %10** %147, align 8
  %149 = getelementptr inbounds %10, %10* %148, i32 0, i32 2
  %150 = load i8*, i8** %149, align 8
  %151 = call i32 @strcasecmp(i8* %150, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0)) #8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %199, label %153

153:                                              ; preds = %143
  %154 = load %24*, %24** %2, align 8
  %155 = getelementptr inbounds %24, %24* %154, i32 0, i32 9
  %156 = load i32, i32* %155, align 8
  %157 = icmp sge i32 %156, 2
  br i1 %157, label %158, label %199

158:                                              ; preds = %153
  %159 = load %24*, %24** %2, align 8
  %160 = getelementptr inbounds %24, %24* %159, i32 0, i32 9
  %161 = load i32, i32* %160, align 8
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load %24*, %24** %2, align 8
  %165 = call i32 @latencyResetEvent(i8* null)
  %166 = sext i32 %165 to i64
  call void @addReplyLongLong(%24* %164, i64 %166)
  br label %198

167:                                              ; preds = %158
  %168 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %168) #9
  %169 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %169) #9
  store i32 0, i32* %11, align 4
  store i32 2, i32* %10, align 4
  br label %170

170:                                              ; preds = %189, %167
  %171 = load i32, i32* %10, align 4
  %172 = load %24*, %24** %2, align 8
  %173 = getelementptr inbounds %24, %24* %172, i32 0, i32 9
  %174 = load i32, i32* %173, align 8
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %192

176:                                              ; preds = %170
  %177 = load %24*, %24** %2, align 8
  %178 = getelementptr inbounds %24, %24* %177, i32 0, i32 10
  %179 = load %10**, %10*** %178, align 8
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %10*, %10** %179, i64 %181
  %183 = load %10*, %10** %182, align 8
  %184 = getelementptr inbounds %10, %10* %183, i32 0, i32 2
  %185 = load i8*, i8** %184, align 8
  %186 = call i32 @latencyResetEvent(i8* %185)
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %11, align 4
  br label %189

189:                                              ; preds = %176
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  br label %170

192:                                              ; preds = %170
  %193 = load %24*, %24** %2, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  call void @addReplyLongLong(%24* %193, i64 %195)
  %196 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  br label %198

198:                                              ; preds = %192, %163
  br label %220

199:                                              ; preds = %153, %143
  %200 = load %24*, %24** %2, align 8
  %201 = getelementptr inbounds %24, %24* %200, i32 0, i32 10
  %202 = load %10**, %10*** %201, align 8
  %203 = getelementptr inbounds %10*, %10** %202, i64 1
  %204 = load %10*, %10** %203, align 8
  %205 = getelementptr inbounds %10, %10* %204, i32 0, i32 2
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @strcasecmp(i8* %206, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i32 0, i32 0)) #8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %199
  %210 = load %24*, %24** %2, align 8
  %211 = getelementptr inbounds %24, %24* %210, i32 0, i32 9
  %212 = load i32, i32* %211, align 8
  %213 = icmp sge i32 %212, 2
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load %24*, %24** %2, align 8
  %216 = getelementptr inbounds [8 x i8*], [8 x i8*]* %3, i32 0, i32 0
  call void @addReplyHelp(%24* %215, i8** %216)
  br label %219

217:                                              ; preds = %209, %199
  %218 = load %24*, %24** %2, align 8
  call void @addReplySubcommandSyntaxError(%24* %218)
  br label %219

219:                                              ; preds = %217, %214
  br label %220

220:                                              ; preds = %219, %198
  br label %221

221:                                              ; preds = %220, %134
  br label %222

222:                                              ; preds = %221, %117
  br label %223

223:                                              ; preds = %222, %101
  br label %224

224:                                              ; preds = %223, %47
  store i32 1, i32* %8, align 4
  br label %234

225:                                              ; preds = %96
  %226 = load %24*, %24** %2, align 8
  %227 = load %24*, %24** %2, align 8
  %228 = getelementptr inbounds %24, %24* %227, i32 0, i32 10
  %229 = load %10**, %10*** %228, align 8
  %230 = getelementptr inbounds %10*, %10** %229, i64 2
  %231 = load %10*, %10** %230, align 8
  %232 = getelementptr inbounds %10, %10* %231, i32 0, i32 2
  %233 = load i8*, i8** %232, align 8
  call void (%24*, i8*, ...) @addReplyErrorFormat(%24* %226, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @67, i32 0, i32 0), i8* %233)
  store i32 0, i32* %8, align 4
  br label %234

234:                                              ; preds = %225, %224, %96
  %235 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #9
  %236 = bitcast [8 x i8*]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %236) #9
  %237 = load i32, i32* %8, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %234, %234
  ret void

239:                                              ; preds = %234
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %31* @dictFind(%29*, i8*) #3

declare dso_local void @addReplyVerbatim(%24*, i8*, i64, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @68(i8* %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %44 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %24
    i32 3, label %31
    i32 4, label %38
  ]

12:                                               ; preds = %1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

17:                                               ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 -3
  %20 = bitcast i8* %19 to %42*
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %43*
  %28 = getelementptr inbounds %43, %43* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %44*
  %35 = getelementptr inbounds %44, %44* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %45*
  %42 = getelementptr inbounds %45, %45* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local void @sdsfree(i8*) #3

declare dso_local void @addReplyHelp(%24*, i8**) #3

declare dso_local void @addReplySubcommandSyntaxError(%24*) #3

declare dso_local void @addReplyErrorFormat(%24*, i8*, ...) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
