; ModuleID = 'latency-strip-O3-renamed.bc'
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

@latencyTimeSeriesDictType = dso_local global %0 { i64 (i8*)* @dictStringHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictStringKeyCompare, void (i8*, i8*)* @dictVanillaFree, void (i8*, i8*)* @dictVanillaFree }, align 8
@0 = private unnamed_addr constant [44 x i8] c"/sys/kernel/mm/transparent_hugepage/enabled\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"[never]\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"AnonHugePages:\00", align 1
@server = external dso_local local_unnamed_addr global %1, align 8
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

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @dictStringKeyCompare(i8* nocapture readnone %0, i8* nocapture readonly %1, i8* nocapture readonly %2) #0 {
  %4 = tail call i32 @strcmp(i8* %1, i8* %2) #8
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @dictStringHash(i8* %0) #2 {
  %2 = tail call i64 @strlen(i8* %0) #8
  %3 = trunc i64 %2 to i32
  %4 = tail call i64 @dictGenHashFunction(i8* %0, i32 %3) #9
  ret i64 %4
}

declare dso_local i64 @dictGenHashFunction(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local void @dictVanillaFree(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @THPIsEnabled() local_unnamed_addr #2 {
  %1 = alloca [1024 x i8], align 16
  %2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %2) #9
  %3 = tail call %34* @fopen64(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0))
  %4 = icmp eq %34* %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %0
  %6 = call i8* @fgets(i8* nonnull %2, i32 1024, %34* nonnull %3)
  %7 = icmp eq i8* %6, null
  %8 = call i32 @fclose(%34* nonnull %3)
  br i1 %7, label %13, label %9

9:                                                ; preds = %5
  %10 = call i8* @strstr(i8* nonnull %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0)) #8
  %11 = icmp eq i8* %10, null
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %5, %0, %9
  %14 = phi i32 [ %12, %9 ], [ 0, %0 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %2) #9
  ret i32 %14
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind
declare dso_local noalias %34* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %34* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fclose(%34* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @THPGetAnonHugePagesSize() local_unnamed_addr #2 {
  %1 = tail call i64 @zmalloc_get_smap_bytes_by_field(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), i64 -1) #9
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

declare dso_local i64 @zmalloc_get_smap_bytes_by_field(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyMonitorInit() local_unnamed_addr #2 {
  %1 = tail call %29* @dictCreate(%0* nonnull @latencyTimeSeriesDictType, i8* null) #9
  store %29* %1, %29** getelementptr inbounds (%1, %1* @server, i64 0, i32 327), align 8
  ret void
}

declare dso_local %29* @dictCreate(%0*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyAddSample(i8* %0, i64 %1) local_unnamed_addr #2 {
  %3 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i64 0, i32 327), align 8
  %4 = tail call i8* @dictFetchValue(%29* %3, i8* %0) #9
  %5 = tail call i64 @time(i64* null) #9
  %6 = icmp eq i8* %4, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call i8* @zmalloc(i64 1288) #9
  call void @llvm.memset.p0i8.i64(i8* align 4 %8, i8 0, i64 1288, i1 false)
  %9 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i64 0, i32 327), align 8
  %10 = tail call i8* @zstrdup(i8* %0) #9
  %11 = tail call i32 @dictAdd(%29* %9, i8* %10, i8* %8) #9
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i8* [ %8, %7 ], [ %4, %2 ]
  %14 = getelementptr inbounds i8, i8* %13, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = bitcast i8* %13 to %36*
  %17 = load i32, i32* %15, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp slt i64 %18, %1
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = trunc i64 %1 to i32
  store i32 %21, i32* %15, align 4
  br label %22

22:                                               ; preds = %20, %12
  %23 = bitcast i8* %13 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 159
  %26 = srem i32 %25, 160
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %36, %36* %16, i64 0, i32 2, i64 %27, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %5, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %22
  %33 = getelementptr inbounds %36, %36* %16, i64 0, i32 2, i64 %27, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp slt i64 %35, %1
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = trunc i64 %1 to i32
  store i32 %38, i32* %33, align 4
  br label %50

39:                                               ; preds = %22
  %40 = tail call i64 @time(i64* null) #9
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %23, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %36, %36* %16, i64 0, i32 2, i64 %43, i32 0
  store i32 %41, i32* %44, align 4
  %45 = trunc i64 %1 to i32
  %46 = getelementptr inbounds %36, %36* %16, i64 0, i32 2, i64 %43, i32 1
  store i32 %45, i32* %46, align 4
  %47 = add nsw i32 %42, 1
  %48 = icmp eq i32 %47, 160
  %49 = select i1 %48, i32 0, i32 %47
  store i32 %49, i32* %23, align 4
  br label %50

50:                                               ; preds = %32, %37, %39
  ret void
}

declare dso_local i8* @dictFetchValue(%29*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #6

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i32 @dictAdd(%29*, i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @zstrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @latencyResetEvent(i8* readonly %0) local_unnamed_addr #2 {
  %2 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i64 0, i32 327), align 8
  %3 = tail call %38* @dictGetSafeIterator(%29* %2) #9
  %4 = tail call %31* @dictNext(%38* %3) #9
  %5 = icmp eq %31* %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = icmp eq i8* %0, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %6, %8
  %9 = phi %31* [ %16, %8 ], [ %4, %6 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %6 ]
  %11 = getelementptr inbounds %31, %31* %9, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i64 0, i32 327), align 8
  %14 = tail call i32 @dictDelete(%29* %13, i8* %12) #9
  %15 = add nuw nsw i32 %10, 1
  %16 = tail call %31* @dictNext(%38* %3) #9
  %17 = icmp eq %31* %16, null
  br i1 %17, label %33, label %8

18:                                               ; preds = %6, %29
  %19 = phi %31* [ %31, %29 ], [ %4, %6 ]
  %20 = phi i32 [ %30, %29 ], [ 0, %6 ]
  %21 = getelementptr inbounds %31, %31* %19, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i32 @strcasecmp(i8* %22, i8* nonnull %0) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i64 0, i32 327), align 8
  %27 = tail call i32 @dictDelete(%29* %26, i8* %22) #9
  %28 = add nsw i32 %20, 1
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i32 [ %28, %25 ], [ %20, %18 ]
  %31 = tail call %31* @dictNext(%38* %3) #9
  %32 = icmp eq %31* %31, null
  br i1 %32, label %33, label %18

33:                                               ; preds = %29, %8, %1
  %34 = phi i32 [ 0, %1 ], [ %15, %8 ], [ %30, %29 ]
  tail call void @dictReleaseIterator(%38* %3) #9
  ret i32 %34
}

declare dso_local %38* @dictGetSafeIterator(%29*) local_unnamed_addr #3

declare dso_local %31* @dictNext(%38*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

declare dso_local i32 @dictDelete(%29*, i8*) local_unnamed_addr #3

declare dso_local void @dictReleaseIterator(%38*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @analyzeLatencyForEvent(i8* %0, %39* nocapture %1) local_unnamed_addr #2 {
  %3 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i64 0, i32 327), align 8
  %4 = tail call i8* @dictFetchValue(%29* %3, i8* %0) #9
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %4, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i32 [ %9, %6 ], [ 0, %2 ]
  %12 = getelementptr inbounds %39, %39* %1, i64 0, i32 0
  store i32 %11, i32* %12, align 8
  %13 = getelementptr inbounds %39, %39* %1, i64 0, i32 1
  %14 = getelementptr inbounds %39, %39* %1, i64 0, i32 2
  %15 = getelementptr inbounds %39, %39* %1, i64 0, i32 3
  %16 = getelementptr inbounds %39, %39* %1, i64 0, i32 4
  %17 = getelementptr inbounds %39, %39* %1, i64 0, i32 5
  %18 = getelementptr inbounds %39, %39* %1, i64 0, i32 6
  %19 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 28, i1 false)
  br i1 %5, label %20, label %106

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, i8* %4, i64 8
  %22 = bitcast i8* %21 to [160 x %37]*
  br label %23

23:                                               ; preds = %56, %20
  %24 = phi i64 [ 0, %20 ], [ %57, %56 ]
  %25 = phi i32 [ 0, %20 ], [ %58, %56 ]
  %26 = phi i32 [ 0, %20 ], [ %59, %56 ]
  %27 = phi i32 [ 0, %20 ], [ %60, %56 ]
  %28 = phi i64 [ 0, %20 ], [ %62, %56 ]
  %29 = phi i64 [ 0, %20 ], [ %61, %56 ]
  %30 = getelementptr inbounds [160 x %37], [160 x %37]* %22, i64 0, i64 %28, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %23
  %34 = add i32 %27, 1
  store i32 %34, i32* %17, align 4
  %35 = icmp eq i32 %27, 0
  %36 = getelementptr inbounds [160 x %37], [160 x %37]* %22, i64 0, i64 %28, i32 1
  %37 = load i32, i32* %36, align 4
  br i1 %35, label %38, label %39

38:                                               ; preds = %33
  store i32 %37, i32* %15, align 4
  store i32 %37, i32* %14, align 8
  br label %46

39:                                               ; preds = %33
  %40 = icmp ugt i32 %26, %37
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i32 %37, i32* %14, align 8
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %37, %41 ], [ %26, %39 ]
  %44 = icmp ult i32 %25, %37
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 %37, i32* %15, align 4
  br label %46

46:                                               ; preds = %42, %45, %38
  %47 = phi i32 [ %25, %42 ], [ %37, %45 ], [ %37, %38 ]
  %48 = phi i32 [ %43, %42 ], [ %43, %45 ], [ %37, %38 ]
  %49 = zext i32 %37 to i64
  %50 = add i64 %29, %49
  %51 = icmp eq i64 %24, 0
  %52 = sext i32 %31 to i64
  %53 = icmp sgt i64 %24, %52
  %54 = or i1 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i64 %52, i64* %18, align 8
  br label %56

56:                                               ; preds = %46, %55, %23
  %57 = phi i64 [ %24, %23 ], [ %52, %55 ], [ %24, %46 ]
  %58 = phi i32 [ %25, %23 ], [ %47, %55 ], [ %47, %46 ]
  %59 = phi i32 [ %26, %23 ], [ %48, %55 ], [ %48, %46 ]
  %60 = phi i32 [ %27, %23 ], [ %34, %55 ], [ %34, %46 ]
  %61 = phi i64 [ %29, %23 ], [ %50, %55 ], [ %50, %46 ]
  %62 = add nuw nsw i64 %28, 1
  %63 = icmp eq i64 %62, 160
  br i1 %63, label %64, label %23

64:                                               ; preds = %56
  %65 = icmp eq i32 %60, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %64
  %67 = zext i32 %60 to i64
  %68 = udiv i64 %61, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %13, align 4
  %70 = tail call i64 @time(i64* null) #9
  %71 = load i64, i64* %18, align 8
  %72 = sub nsw i64 %70, %71
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 1, i64 %72
  store i64 %74, i64* %18, align 8
  br label %75

75:                                               ; preds = %66, %64
  br label %76

76:                                               ; preds = %118, %75
  %77 = phi i64 [ 0, %75 ], [ %120, %118 ]
  %78 = phi i64 [ 0, %75 ], [ %119, %118 ]
  %79 = getelementptr inbounds [160 x %37], [160 x %37]* %22, i64 0, i64 %77, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %13, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [160 x %37], [160 x %37]* %22, i64 0, i64 %77, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = zext i32 %86 to i64
  %88 = sub nsw i64 %84, %87
  %89 = icmp slt i64 %88, 0
  %90 = sub nsw i64 0, %88
  %91 = select i1 %89, i64 %90, i64 %88
  %92 = add i64 %91, %78
  br label %93

93:                                               ; preds = %76, %82
  %94 = phi i64 [ %92, %82 ], [ %78, %76 ]
  %95 = or i64 %77, 1
  %96 = getelementptr inbounds [160 x %37], [160 x %37]* %22, i64 0, i64 %95, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %118, label %107

99:                                               ; preds = %118
  %100 = load i32, i32* %17, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = zext i32 %100 to i64
  %104 = udiv i64 %119, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %16, align 8
  br label %106

106:                                              ; preds = %102, %99, %10
  ret void

107:                                              ; preds = %93
  %108 = load i32, i32* %13, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [160 x %37], [160 x %37]* %22, i64 0, i64 %95, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = zext i32 %111 to i64
  %113 = sub nsw i64 %109, %112
  %114 = icmp slt i64 %113, 0
  %115 = sub nsw i64 0, %113
  %116 = select i1 %114, i64 %115, i64 %113
  %117 = add i64 %116, %94
  br label %118

118:                                              ; preds = %107, %93
  %119 = phi i64 [ %117, %107 ], [ %94, %93 ]
  %120 = add nuw nsw i64 %77, 2
  %121 = icmp eq i64 %120, 160
  br i1 %121, label %99, label %76
}

; Function Attrs: nounwind uwtable
define dso_local i8* @createLatencyReport() local_unnamed_addr #2 {
  %1 = alloca %39, align 8
  %2 = tail call i8* @sdsempty() #9
  %3 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i64 0, i32 327), align 8
  %4 = getelementptr inbounds %29, %29* %3, i64 0, i32 2, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %29, %29* %3, i64 0, i32 2, i64 1, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %7
  %9 = icmp eq i64 %5, %8
  %10 = load i64, i64* getelementptr inbounds (%1, %1* @server, i64 0, i32 326), align 8
  %11 = icmp eq i64 %10, 0
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = tail call i8* @sdscat(i8* %2, i8* getelementptr inbounds ([288 x i8], [288 x i8]* @4, i64 0, i64 0)) #9
  br label %332

15:                                               ; preds = %0
  %16 = tail call %38* @dictGetSafeIterator(%29* %3) #9
  %17 = tail call %31* @dictNext(%38* %16) #9
  %18 = icmp eq %31* %17, null
  br i1 %18, label %209, label %19

19:                                               ; preds = %15
  %20 = bitcast %39* %1 to i8*
  %21 = getelementptr inbounds %39, %39* %1, i64 0, i32 5
  %22 = getelementptr inbounds %39, %39* %1, i64 0, i32 1
  %23 = getelementptr inbounds %39, %39* %1, i64 0, i32 4
  %24 = getelementptr inbounds %39, %39* %1, i64 0, i32 6
  br label %25

25:                                               ; preds = %19, %188
  %26 = phi %31* [ %17, %19 ], [ %207, %188 ]
  %27 = phi i8* [ %2, %19 ], [ %206, %188 ]
  %28 = phi i32 [ 0, %19 ], [ %205, %188 ]
  %29 = phi i32 [ 0, %19 ], [ %204, %188 ]
  %30 = phi i32 [ 0, %19 ], [ %203, %188 ]
  %31 = phi i32 [ 0, %19 ], [ %202, %188 ]
  %32 = phi i32 [ 0, %19 ], [ %201, %188 ]
  %33 = phi i32 [ 0, %19 ], [ %200, %188 ]
  %34 = phi i32 [ 0, %19 ], [ %199, %188 ]
  %35 = phi i32 [ 0, %19 ], [ %198, %188 ]
  %36 = phi i32 [ 0, %19 ], [ %197, %188 ]
  %37 = phi i32 [ 0, %19 ], [ %196, %188 ]
  %38 = phi i32 [ 0, %19 ], [ %195, %188 ]
  %39 = phi i32 [ 0, %19 ], [ %194, %188 ]
  %40 = phi i32 [ 0, %19 ], [ %193, %188 ]
  %41 = phi i32 [ 0, %19 ], [ %192, %188 ]
  %42 = phi i32 [ 0, %19 ], [ %191, %188 ]
  %43 = phi i32 [ 0, %19 ], [ %190, %188 ]
  %44 = phi i32 [ 0, %19 ], [ %189, %188 ]
  %45 = getelementptr inbounds %31, %31* %26, i64 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds %31, %31* %26, i64 0, i32 1, i32 0
  %48 = bitcast i8** %47 to %36**
  %49 = load %36*, %36** %48, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #9
  %50 = icmp eq %36* %49, null
  br i1 %50, label %188, label %51

51:                                               ; preds = %25
  %52 = add nsw i32 %28, 1
  %53 = icmp eq i32 %28, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i8* @sdscat(i8* %27, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @5, i64 0, i64 0)) #9
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i8* [ %55, %54 ], [ %27, %51 ]
  call void @analyzeLatencyForEvent(i8* %46, %39* nonnull %1)
  %58 = load i32, i32* %21, align 4
  %59 = load i32, i32* %22, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %23, align 8
  %62 = zext i32 %61 to i64
  %63 = load i64, i64* %24, align 8
  %64 = sitofp i64 %63 to double
  %65 = uitofp i32 %58 to double
  %66 = fdiv double %64, %65
  %67 = getelementptr inbounds %36, %36* %49, i64 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %70 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %57, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @6, i64 0, i64 0), i32 %52, i8* %46, i32 %58, i64 %60, i64 %62, double %66, i64 %69) #9
  %71 = tail call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0)) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %56
  %74 = load double, double* getelementptr inbounds (%1, %1* @server, i64 0, i32 97), align 8
  %75 = fcmp olt double %74, 1.000000e+01
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add nsw i32 %31, 1
  br label %85

78:                                               ; preds = %73
  %79 = fcmp olt double %74, 2.500000e+01
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = add nsw i32 %31, 1
  br label %85

82:                                               ; preds = %78
  %83 = fcmp olt double %74, 1.000000e+02
  %84 = select i1 %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i64 0, i64 0)
  br label %85

85:                                               ; preds = %82, %80, %76
  %86 = phi i32 [ %77, %76 ], [ %81, %80 ], [ %31, %82 ]
  %87 = phi i32 [ 1, %76 ], [ 1, %80 ], [ %29, %82 ]
  %88 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0), %76 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), %80 ], [ %84, %82 ]
  %89 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %70, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @12, i64 0, i64 0), double %74, i8* %88) #9
  br label %90

90:                                               ; preds = %56, %85
  %91 = phi i32 [ %31, %56 ], [ %86, %85 ]
  %92 = phi i32 [ %29, %56 ], [ %87, %85 ]
  %93 = phi i8* [ %70, %56 ], [ %89, %85 ]
  %94 = tail call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0)) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  %97 = load i64, i64* getelementptr inbounds (%1, %1* @server, i64 0, i32 104), align 8
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = udiv i64 %97, 1000
  %101 = load i64, i64* getelementptr inbounds (%1, %1* @server, i64 0, i32 326), align 8
  %102 = icmp sgt i64 %100, %101
  %103 = select i1 %102, i32 1, i32 %44
  %104 = zext i1 %102 to i32
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i32 [ %104, %99 ], [ 1, %96 ]
  %107 = phi i32 [ %103, %99 ], [ %44, %96 ]
  %108 = phi i32 [ %30, %99 ], [ 1, %96 ]
  %109 = add nsw i32 %91, %106
  %110 = add nsw i32 %109, 2
  br label %111

111:                                              ; preds = %90, %105
  %112 = phi i32 [ %44, %90 ], [ %107, %105 ]
  %113 = phi i32 [ %43, %90 ], [ 1, %105 ]
  %114 = phi i32 [ %34, %90 ], [ 1, %105 ]
  %115 = phi i32 [ %91, %90 ], [ %110, %105 ]
  %116 = phi i32 [ %30, %90 ], [ %108, %105 ]
  %117 = tail call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i64 0, i64 0)) #8
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1, i32 %41
  %120 = zext i1 %118 to i32
  %121 = add nsw i32 %115, %120
  %122 = tail call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @15, i64 0, i64 0)) #8
  %123 = icmp eq i32 %122, 0
  %124 = add nsw i32 %121, 4
  %125 = select i1 %123, i32 %124, i32 %121
  %126 = tail call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i64 0, i64 0)) #8
  %127 = icmp eq i32 %126, 0
  %128 = add nsw i32 %125, 3
  %129 = or i1 %123, %127
  %130 = select i1 %127, i32 1, i32 %39
  %131 = select i1 %127, i32 %128, i32 %125
  %132 = tail call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0)) #8
  %133 = icmp eq i32 %132, 0
  %134 = add nsw i32 %131, 3
  %135 = or i1 %133, %129
  %136 = select i1 %135, i32 1, i32 %40
  %137 = select i1 %135, i32 1, i32 %37
  %138 = select i1 %133, i32 %134, i32 %131
  %139 = tail call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i64 0, i64 0)) #8
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1, i32 %32
  %142 = zext i1 %140 to i32
  %143 = add nsw i32 %138, %142
  %144 = tail call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0)) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %111
  %147 = or i1 %123, %133
  %148 = select i1 %147, i32 1, i32 %38
  %149 = select i1 %123, i32 1, i32 %42
  %150 = tail call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @20, i64 0, i64 0)) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %146, %111
  %153 = add nsw i32 %143, 2
  br label %154

154:                                              ; preds = %146, %152
  %155 = phi i32 [ %149, %146 ], [ 1, %152 ]
  %156 = phi i32 [ %148, %146 ], [ 1, %152 ]
  %157 = phi i32 [ %143, %146 ], [ %153, %152 ]
  %158 = tail call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @21, i64 0, i64 0)) #8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %154
  %161 = tail call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i64 0, i64 0)) #8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160, %154
  %164 = add nsw i32 %157, 4
  br label %165

165:                                              ; preds = %160, %163
  %166 = phi i32 [ %136, %160 ], [ 1, %163 ]
  %167 = phi i32 [ %156, %160 ], [ 1, %163 ]
  %168 = phi i32 [ %137, %160 ], [ 1, %163 ]
  %169 = phi i32 [ %36, %160 ], [ 1, %163 ]
  %170 = phi i32 [ %157, %160 ], [ %164, %163 ]
  %171 = tail call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i64 0, i64 0)) #8
  %172 = icmp eq i32 %171, 0
  %173 = add nsw i32 %170, 2
  %174 = select i1 %172, i32 1, i32 %35
  %175 = select i1 %172, i32 %173, i32 %170
  %176 = tail call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i64 0, i64 0)) #8
  %177 = icmp eq i32 %176, 0
  %178 = or i1 %172, %177
  %179 = select i1 %178, i32 1, i32 %114
  %180 = zext i1 %177 to i32
  %181 = add nsw i32 %175, %180
  %182 = tail call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0)) #8
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 1, i32 %33
  %185 = zext i1 %183 to i32
  %186 = add nsw i32 %181, %185
  %187 = tail call i8* @sdscatlen(i8* %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0), i64 1) #9
  br label %188

188:                                              ; preds = %25, %165
  %189 = phi i32 [ %112, %165 ], [ %44, %25 ]
  %190 = phi i32 [ %113, %165 ], [ %43, %25 ]
  %191 = phi i32 [ %155, %165 ], [ %42, %25 ]
  %192 = phi i32 [ %119, %165 ], [ %41, %25 ]
  %193 = phi i32 [ %166, %165 ], [ %40, %25 ]
  %194 = phi i32 [ %130, %165 ], [ %39, %25 ]
  %195 = phi i32 [ %167, %165 ], [ %38, %25 ]
  %196 = phi i32 [ %168, %165 ], [ %37, %25 ]
  %197 = phi i32 [ %169, %165 ], [ %36, %25 ]
  %198 = phi i32 [ %174, %165 ], [ %35, %25 ]
  %199 = phi i32 [ %179, %165 ], [ %34, %25 ]
  %200 = phi i32 [ %184, %165 ], [ %33, %25 ]
  %201 = phi i32 [ %141, %165 ], [ %32, %25 ]
  %202 = phi i32 [ %186, %165 ], [ %31, %25 ]
  %203 = phi i32 [ %116, %165 ], [ %30, %25 ]
  %204 = phi i32 [ %92, %165 ], [ %29, %25 ]
  %205 = phi i32 [ %52, %165 ], [ %28, %25 ]
  %206 = phi i8* [ %187, %165 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #9
  %207 = tail call %31* @dictNext(%38* %16) #9
  %208 = icmp eq %31* %207, null
  br i1 %208, label %209, label %25

209:                                              ; preds = %188, %15
  %210 = phi i32 [ 0, %15 ], [ %189, %188 ]
  %211 = phi i32 [ 0, %15 ], [ %190, %188 ]
  %212 = phi i32 [ 0, %15 ], [ %191, %188 ]
  %213 = phi i32 [ 0, %15 ], [ %192, %188 ]
  %214 = phi i32 [ 0, %15 ], [ %193, %188 ]
  %215 = phi i32 [ 0, %15 ], [ %194, %188 ]
  %216 = phi i32 [ 0, %15 ], [ %195, %188 ]
  %217 = phi i32 [ 0, %15 ], [ %196, %188 ]
  %218 = phi i32 [ 0, %15 ], [ %197, %188 ]
  %219 = phi i32 [ 0, %15 ], [ %198, %188 ]
  %220 = phi i32 [ 0, %15 ], [ %199, %188 ]
  %221 = phi i32 [ 0, %15 ], [ %200, %188 ]
  %222 = phi i32 [ 0, %15 ], [ %201, %188 ]
  %223 = phi i32 [ 0, %15 ], [ %202, %188 ]
  %224 = phi i32 [ 0, %15 ], [ %203, %188 ]
  %225 = phi i32 [ 0, %15 ], [ %204, %188 ]
  %226 = phi i32 [ 0, %15 ], [ %205, %188 ]
  %227 = phi i8* [ %2, %15 ], [ %206, %188 ]
  tail call void @dictReleaseIterator(%38* %16) #9
  %228 = tail call i64 @zmalloc_get_smap_bytes_by_field(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), i64 -1) #9
  %229 = trunc i64 %228 to i32
  %230 = icmp sgt i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %223, %231
  %233 = or i32 %232, %226
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %209
  %236 = tail call i8* @sdscat(i8* %227, i8* getelementptr inbounds ([197 x i8], [197 x i8]* @27, i64 0, i64 0)) #9
  br label %332

237:                                              ; preds = %209
  %238 = icmp eq i32 %232, 0
  %239 = icmp sgt i32 %226, 0
  %240 = and i1 %239, %238
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = tail call i8* @sdscat(i8* %227, i8* getelementptr inbounds ([172 x i8], [172 x i8]* @28, i64 0, i64 0)) #9
  br label %332

243:                                              ; preds = %237
  %244 = tail call i8* @sdscat(i8* %227, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @29, i64 0, i64 0)) #9
  %245 = icmp eq i32 %225, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = tail call i8* @sdscat(i8* %244, i8* getelementptr inbounds ([303 x i8], [303 x i8]* @30, i64 0, i64 0)) #9
  br label %248

248:                                              ; preds = %243, %246
  %249 = phi i8* [ %247, %246 ], [ %244, %243 ]
  %250 = icmp eq i32 %224, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = load i64, i64* getelementptr inbounds (%1, %1* @server, i64 0, i32 326), align 8
  %253 = mul i64 %252, 1000
  %254 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %249, i8* getelementptr inbounds ([262 x i8], [262 x i8]* @31, i64 0, i64 0), i64 %253) #9
  br label %255

255:                                              ; preds = %248, %251
  %256 = phi i8* [ %254, %251 ], [ %249, %248 ]
  %257 = icmp eq i32 %210, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = load i64, i64* getelementptr inbounds (%1, %1* @server, i64 0, i32 326), align 8
  %260 = mul i64 %259, 1000
  %261 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %256, i8* getelementptr inbounds ([174 x i8], [174 x i8]* @32, i64 0, i64 0), i64 %260) #9
  br label %262

262:                                              ; preds = %255, %258
  %263 = phi i8* [ %261, %258 ], [ %256, %255 ]
  %264 = icmp eq i32 %211, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = tail call i8* @sdscat(i8* %263, i8* getelementptr inbounds ([174 x i8], [174 x i8]* @33, i64 0, i64 0)) #9
  br label %267

267:                                              ; preds = %262, %265
  %268 = phi i8* [ %266, %265 ], [ %263, %262 ]
  %269 = icmp eq i32 %213, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = tail call i8* @sdscat(i8* %268, i8* getelementptr inbounds ([618 x i8], [618 x i8]* @34, i64 0, i64 0)) #9
  br label %272

272:                                              ; preds = %267, %270
  %273 = phi i8* [ %271, %270 ], [ %268, %267 ]
  %274 = icmp eq i32 %216, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = tail call i8* @sdscat(i8* %273, i8* getelementptr inbounds ([174 x i8], [174 x i8]* @35, i64 0, i64 0)) #9
  br label %277

277:                                              ; preds = %272, %275
  %278 = phi i8* [ %276, %275 ], [ %273, %272 ]
  %279 = icmp eq i32 %217, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = tail call i8* @sdscat(i8* %278, i8* getelementptr inbounds ([362 x i8], [362 x i8]* @36, i64 0, i64 0)) #9
  br label %282

282:                                              ; preds = %277, %280
  %283 = phi i8* [ %281, %280 ], [ %278, %277 ]
  %284 = icmp eq i32 %214, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = tail call i8* @sdscat(i8* %283, i8* getelementptr inbounds ([331 x i8], [331 x i8]* @37, i64 0, i64 0)) #9
  br label %287

287:                                              ; preds = %282, %285
  %288 = phi i8* [ %286, %285 ], [ %283, %282 ]
  %289 = icmp eq i32 %212, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = tail call i8* @sdscat(i8* %288, i8* getelementptr inbounds ([156 x i8], [156 x i8]* @38, i64 0, i64 0)) #9
  br label %292

292:                                              ; preds = %287, %290
  %293 = phi i8* [ %291, %290 ], [ %288, %287 ]
  %294 = icmp eq i32 %215, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = tail call i8* @sdscat(i8* %293, i8* getelementptr inbounds ([307 x i8], [307 x i8]* @39, i64 0, i64 0)) #9
  br label %297

297:                                              ; preds = %292, %295
  %298 = phi i8* [ %296, %295 ], [ %293, %292 ]
  %299 = icmp ne i32 %222, 0
  %300 = load i32, i32* getelementptr inbounds (%1, %1* @server, i64 0, i32 136), align 8
  %301 = icmp eq i32 %300, 1
  %302 = and i1 %299, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = tail call i8* @sdscat(i8* %298, i8* getelementptr inbounds ([156 x i8], [156 x i8]* @40, i64 0, i64 0)) #9
  br label %305

305:                                              ; preds = %303, %297
  %306 = phi i8* [ %304, %303 ], [ %298, %297 ]
  %307 = icmp eq i32 %218, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = tail call i8* @sdscat(i8* %306, i8* getelementptr inbounds ([363 x i8], [363 x i8]* @41, i64 0, i64 0)) #9
  br label %310

310:                                              ; preds = %305, %308
  %311 = phi i8* [ %309, %308 ], [ %306, %305 ]
  %312 = icmp ne i32 %219, 0
  %313 = load i32, i32* getelementptr inbounds (%1, %1* @server, i64 0, i32 6), align 8
  %314 = icmp slt i32 %313, 100
  %315 = and i1 %312, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = tail call i8* @sdscat(i8* %311, i8* getelementptr inbounds ([148 x i8], [148 x i8]* @42, i64 0, i64 0)) #9
  br label %318

318:                                              ; preds = %316, %310
  %319 = phi i8* [ %317, %316 ], [ %311, %310 ]
  %320 = icmp eq i32 %220, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = tail call i8* @sdscat(i8* %319, i8* getelementptr inbounds ([240 x i8], [240 x i8]* @43, i64 0, i64 0)) #9
  br label %323

323:                                              ; preds = %318, %321
  %324 = phi i8* [ %322, %321 ], [ %319, %318 ]
  %325 = icmp eq i32 %221, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = tail call i8* @sdscat(i8* %324, i8* getelementptr inbounds ([295 x i8], [295 x i8]* @44, i64 0, i64 0)) #9
  br label %328

328:                                              ; preds = %323, %326
  %329 = phi i8* [ %327, %326 ], [ %324, %323 ]
  br i1 %230, label %330, label %332

330:                                              ; preds = %328
  %331 = tail call i8* @sdscat(i8* %329, i8* getelementptr inbounds ([530 x i8], [530 x i8]* @45, i64 0, i64 0)) #9
  br label %332

332:                                              ; preds = %328, %235, %330, %241, %13
  %333 = phi i8* [ %14, %13 ], [ %236, %235 ], [ %242, %241 ], [ %331, %330 ], [ %329, %328 ]
  ret i8* %333
}

declare dso_local i8* @sdsempty() local_unnamed_addr #3

declare dso_local i8* @sdscat(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommandReplyWithSamples(%24* %0, %36* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = tail call i8* @addReplyDeferredLen(%24* %0) #9
  %4 = getelementptr inbounds %36, %36* %1, i64 0, i32 0
  br label %5

5:                                                ; preds = %22, %2
  %6 = phi i32 [ 0, %2 ], [ %23, %22 ]
  %7 = phi i32 [ 0, %2 ], [ %24, %22 ]
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, %7
  %10 = srem i32 %9, 160
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %36, %36* %1, i64 0, i32 2, i64 %11, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %5
  tail call void @addReplyArrayLen(%24* %0, i64 2) #9
  %16 = load i32, i32* %12, align 4
  %17 = sext i32 %16 to i64
  tail call void @addReplyLongLong(%24* %0, i64 %17) #9
  %18 = getelementptr inbounds %36, %36* %1, i64 0, i32 2, i64 %11, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = zext i32 %19 to i64
  tail call void @addReplyLongLong(%24* %0, i64 %20) #9
  %21 = add nsw i32 %6, 1
  br label %22

22:                                               ; preds = %5, %15
  %23 = phi i32 [ %21, %15 ], [ %6, %5 ]
  %24 = add nuw nsw i32 %7, 1
  %25 = icmp eq i32 %24, 160
  br i1 %25, label %26, label %5

26:                                               ; preds = %22
  %27 = sext i32 %23 to i64
  tail call void @setDeferredArrayLen(%24* %0, i8* %3, i64 %27) #9
  ret void
}

declare dso_local i8* @addReplyDeferredLen(%24*) local_unnamed_addr #3

declare dso_local void @addReplyArrayLen(%24*, i64) local_unnamed_addr #3

declare dso_local void @addReplyLongLong(%24*, i64) local_unnamed_addr #3

declare dso_local void @setDeferredArrayLen(%24*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommandReplyWithLatestEvents(%24* %0) local_unnamed_addr #2 {
  %2 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i64 0, i32 327), align 8
  %3 = getelementptr inbounds %29, %29* %2, i64 0, i32 2, i64 0, i32 3
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %29, %29* %2, i64 0, i32 2, i64 1, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %4
  tail call void @addReplyArrayLen(%24* %0, i64 %7) #9
  %8 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i64 0, i32 327), align 8
  %9 = tail call %38* @dictGetIterator(%29* %8) #9
  %10 = tail call %31* @dictNext(%38* %9) #9
  %11 = icmp eq %31* %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %1, %12
  %13 = phi %31* [ %33, %12 ], [ %10, %1 ]
  %14 = getelementptr inbounds %31, %31* %13, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %31, %31* %13, i64 0, i32 1, i32 0
  %17 = bitcast i8** %16 to %36**
  %18 = load %36*, %36** %17, align 8
  %19 = getelementptr inbounds %36, %36* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 159
  %22 = srem i32 %21, 160
  tail call void @addReplyArrayLen(%24* %0, i64 4) #9
  tail call void @addReplyBulkCString(%24* %0, i8* %15) #9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %36, %36* %18, i64 0, i32 2, i64 %23, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  tail call void @addReplyLongLong(%24* %0, i64 %26) #9
  %27 = getelementptr inbounds %36, %36* %18, i64 0, i32 2, i64 %23, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = zext i32 %28 to i64
  tail call void @addReplyLongLong(%24* %0, i64 %29) #9
  %30 = getelementptr inbounds %36, %36* %18, i64 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = zext i32 %31 to i64
  tail call void @addReplyLongLong(%24* %0, i64 %32) #9
  %33 = tail call %31* @dictNext(%38* %9) #9
  %34 = icmp eq %31* %33, null
  br i1 %34, label %35, label %12

35:                                               ; preds = %12, %1
  tail call void @dictReleaseIterator(%38* %9) #9
  ret void
}

declare dso_local %38* @dictGetIterator(%29*) local_unnamed_addr #3

declare dso_local void @addReplyBulkCString(%24*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @latencyCommandGenSparkeline(i8* %0, %36* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call %40* @createSparklineSequence() #9
  %5 = tail call i8* @sdsempty() #9
  %6 = getelementptr inbounds %36, %36* %1, i64 0, i32 0
  %7 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  %8 = getelementptr inbounds %40, %40* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %58, %2
  %10 = phi i32 [ 0, %2 ], [ %61, %58 ]
  %11 = phi i32 [ 0, %2 ], [ %60, %58 ]
  %12 = phi i32 [ 0, %2 ], [ %59, %58 ]
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %13, %10
  %15 = srem i32 %14, 160
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %36, %36* %1, i64 0, i32 2, i64 %16, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %9
  %21 = load i32, i32* %8, align 8
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds %36, %36* %1, i64 0, i32 2, i64 %16, i32 1
  %24 = load i32, i32* %23, align 4
  br i1 %22, label %30, label %25

25:                                               ; preds = %20
  %26 = icmp ugt i32 %24, %11
  %27 = select i1 %26, i32 %24, i32 %11
  %28 = icmp ult i32 %24, %12
  %29 = select i1 %28, i32 %24, i32 %12
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %24, %20 ], [ %29, %25 ]
  %32 = phi i32 [ %24, %20 ], [ %27, %25 ]
  %33 = call i64 @time(i64* null) #9
  %34 = load i32, i32* %17, align 4
  %35 = trunc i64 %33 to i32
  %36 = sub i32 %35, %34
  %37 = icmp slt i32 %36, 60
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %7, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i64 0, i64 0), i32 %36) #9
  br label %55

40:                                               ; preds = %30
  %41 = icmp slt i32 %36, 3600
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = trunc i32 %36 to i16
  %44 = udiv i16 %43, 60
  %45 = zext i16 %44 to i32
  %46 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %7, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i64 0, i64 0), i32 %45) #9
  br label %55

47:                                               ; preds = %40
  %48 = icmp slt i32 %36, 86400
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = udiv i32 %36, 3600
  %51 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %7, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i64 0, i64 0), i32 %50) #9
  br label %55

52:                                               ; preds = %47
  %53 = udiv i32 %36, 86400
  %54 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %7, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0), i32 %53) #9
  br label %55

55:                                               ; preds = %42, %52, %49, %38
  %56 = load i32, i32* %23, align 4
  %57 = uitofp i32 %56 to double
  call void @sparklineSequenceAddSample(%40* nonnull %4, double %57, i8* nonnull %7) #9
  br label %58

58:                                               ; preds = %9, %55
  %59 = phi i32 [ %31, %55 ], [ %12, %9 ]
  %60 = phi i32 [ %32, %55 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #9
  %61 = add nuw nsw i32 %10, 1
  %62 = icmp eq i32 %61, 160
  br i1 %62, label %63, label %9

63:                                               ; preds = %58
  %64 = zext i32 %60 to i64
  %65 = zext i32 %59 to i64
  %66 = getelementptr inbounds %36, %36* %1, i64 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %5, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @50, i64 0, i64 0), i8* %0, i64 %64, i64 %65, i64 %68) #9
  br label %70

70:                                               ; preds = %70, %63
  %71 = phi i32 [ 0, %63 ], [ %74, %70 ]
  %72 = phi i8* [ %69, %63 ], [ %73, %70 ]
  %73 = call i8* @sdscatlen(i8* %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i64 0, i64 0), i64 1) #9
  %74 = add nuw nsw i32 %71, 1
  %75 = icmp eq i32 %74, 80
  br i1 %75, label %76, label %70

76:                                               ; preds = %70
  %77 = call i8* @sdscatlen(i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0), i64 1) #9
  %78 = call i8* @sparklineRender(i8* %77, %40* %4, i32 80, i32 4, i32 1) #9
  call void @freeSparklineSequence(%40* %4) #9
  ret i8* %78
}

declare dso_local %40* @createSparklineSequence() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local void @sparklineSequenceAddSample(%40*, double, i8*) local_unnamed_addr #3

declare dso_local i8* @sparklineRender(i8*, %40*, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @freeSparklineSequence(%40*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommand(%24* %0) local_unnamed_addr #2 {
  %2 = alloca [8 x i8*], align 16
  %3 = bitcast [8 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* align 16 bitcast ([8 x i8*]* @59 to i8*), i64 64, i1 false)
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %5 = load %10**, %10*** %4, align 8
  %6 = getelementptr inbounds %10*, %10** %5, i64 1
  %7 = load %10*, %10** %6, align 8
  %8 = getelementptr inbounds %10, %10* %7, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @60, i64 0, i64 0)) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %1
  %13 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %52

16:                                               ; preds = %12
  %17 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i64 0, i32 327), align 8
  %18 = getelementptr inbounds %10*, %10** %5, i64 2
  %19 = load %10*, %10** %18, align 8
  %20 = getelementptr inbounds %10, %10* %19, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i8* @dictFetchValue(%29* %17, i8* %21) #9
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @addReplyArrayLen(%24* nonnull %0, i64 0) #9
  br label %212

25:                                               ; preds = %16
  %26 = bitcast i8* %22 to %36*
  %27 = tail call i8* @addReplyDeferredLen(%24* nonnull %0) #9
  %28 = bitcast i8* %22 to i32*
  br label %29

29:                                               ; preds = %46, %25
  %30 = phi i32 [ 0, %25 ], [ %47, %46 ]
  %31 = phi i32 [ 0, %25 ], [ %48, %46 ]
  %32 = load i32, i32* %28, align 4
  %33 = add nsw i32 %32, %31
  %34 = srem i32 %33, 160
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %36, %36* %26, i64 0, i32 2, i64 %35, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %29
  tail call void @addReplyArrayLen(%24* %0, i64 2) #9
  %40 = load i32, i32* %36, align 4
  %41 = sext i32 %40 to i64
  tail call void @addReplyLongLong(%24* %0, i64 %41) #9
  %42 = getelementptr inbounds %36, %36* %26, i64 0, i32 2, i64 %35, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = zext i32 %43 to i64
  tail call void @addReplyLongLong(%24* %0, i64 %44) #9
  %45 = add nsw i32 %30, 1
  br label %46

46:                                               ; preds = %39, %29
  %47 = phi i32 [ %45, %39 ], [ %30, %29 ]
  %48 = add nuw nsw i32 %31, 1
  %49 = icmp eq i32 %48, 160
  br i1 %49, label %50, label %29

50:                                               ; preds = %46
  %51 = sext i32 %47 to i64
  tail call void @setDeferredArrayLen(%24* %0, i8* %27, i64 %51) #9
  br label %212

52:                                               ; preds = %1, %12
  %53 = tail call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0)) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %100

55:                                               ; preds = %52
  %56 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %100

59:                                               ; preds = %55
  %60 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i64 0, i32 327), align 8
  %61 = getelementptr inbounds %10*, %10** %5, i64 2
  %62 = load %10*, %10** %61, align 8
  %63 = getelementptr inbounds %10, %10* %62, i64 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = tail call %31* @dictFind(%29* %60, i8* %64) #9
  %66 = icmp eq %31* %65, null
  br i1 %66, label %206, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %31, %31* %65, i64 0, i32 1, i32 0
  %69 = bitcast i8** %68 to %36**
  %70 = load %36*, %36** %69, align 8
  %71 = getelementptr inbounds %31, %31* %65, i64 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = tail call i8* @latencyCommandGenSparkeline(i8* %72, %36* %70)
  %74 = getelementptr inbounds i8, i8* %73, i64 -1
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i3
  switch i3 %76, label %98 [
    i3 0, label %77
    i3 1, label %80
    i3 2, label %84
    i3 3, label %89
    i3 -4, label %94
  ]

77:                                               ; preds = %67
  %78 = lshr i8 %75, 3
  %79 = zext i8 %78 to i64
  br label %98

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, i8* %73, i64 -3
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i64
  br label %98

84:                                               ; preds = %67
  %85 = getelementptr inbounds i8, i8* %73, i64 -5
  %86 = bitcast i8* %85 to i16*
  %87 = load i16, i16* %86, align 1
  %88 = zext i16 %87 to i64
  br label %98

89:                                               ; preds = %67
  %90 = getelementptr inbounds i8, i8* %73, i64 -9
  %91 = bitcast i8* %90 to i32*
  %92 = load i32, i32* %91, align 1
  %93 = zext i32 %92 to i64
  br label %98

94:                                               ; preds = %67
  %95 = getelementptr inbounds i8, i8* %73, i64 -17
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 1
  br label %98

98:                                               ; preds = %94, %89, %84, %80, %77, %67
  %99 = phi i64 [ %97, %94 ], [ %93, %89 ], [ %88, %84 ], [ %83, %80 ], [ %79, %77 ], [ 0, %67 ]
  tail call void @addReplyVerbatim(%24* nonnull %0, i8* %73, i64 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i64 0, i64 0)) #9
  tail call void @sdsfree(i8* %73) #9
  br label %212

100:                                              ; preds = %52, %55
  %101 = tail call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i64 0, i64 0)) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  tail call void @latencyCommandReplyWithLatestEvents(%24* nonnull %0)
  br label %212

108:                                              ; preds = %100, %103
  %109 = tail call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0)) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %143

111:                                              ; preds = %108
  %112 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %143

115:                                              ; preds = %111
  %116 = tail call i8* @createLatencyReport()
  %117 = getelementptr inbounds i8, i8* %116, i64 -1
  %118 = load i8, i8* %117, align 1
  %119 = trunc i8 %118 to i3
  switch i3 %119, label %141 [
    i3 0, label %120
    i3 1, label %123
    i3 2, label %127
    i3 3, label %132
    i3 -4, label %137
  ]

120:                                              ; preds = %115
  %121 = lshr i8 %118, 3
  %122 = zext i8 %121 to i64
  br label %141

123:                                              ; preds = %115
  %124 = getelementptr inbounds i8, i8* %116, i64 -3
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i64
  br label %141

127:                                              ; preds = %115
  %128 = getelementptr inbounds i8, i8* %116, i64 -5
  %129 = bitcast i8* %128 to i16*
  %130 = load i16, i16* %129, align 1
  %131 = zext i16 %130 to i64
  br label %141

132:                                              ; preds = %115
  %133 = getelementptr inbounds i8, i8* %116, i64 -9
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 1
  %136 = zext i32 %135 to i64
  br label %141

137:                                              ; preds = %115
  %138 = getelementptr inbounds i8, i8* %116, i64 -17
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 1
  br label %141

141:                                              ; preds = %115, %120, %123, %127, %132, %137
  %142 = phi i64 [ %140, %137 ], [ %136, %132 ], [ %131, %127 ], [ %126, %123 ], [ %122, %120 ], [ 0, %115 ]
  tail call void @addReplyVerbatim(%24* nonnull %0, i8* %116, i64 %142, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i64 0, i64 0)) #9
  tail call void @sdsfree(i8* %116) #9
  br label %212

143:                                              ; preds = %108, %111
  %144 = tail call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i64 0, i64 0)) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %196

146:                                              ; preds = %143
  %147 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %148 = load i32, i32* %147, align 8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %196

150:                                              ; preds = %146
  %151 = icmp eq i32 %148, 2
  br i1 %151, label %160, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds %10*, %10** %5, i64 2
  %154 = load %10*, %10** %153, align 8
  %155 = getelementptr inbounds %10, %10* %154, i64 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = tail call i32 @latencyResetEvent(i8* %156)
  %158 = load i32, i32* %147, align 8
  %159 = icmp sgt i32 %158, 3
  br i1 %159, label %179, label %193

160:                                              ; preds = %150
  %161 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i64 0, i32 327), align 8
  %162 = tail call %38* @dictGetSafeIterator(%29* %161) #9
  %163 = tail call %31* @dictNext(%38* %162) #9
  %164 = icmp eq %31* %163, null
  br i1 %164, label %177, label %165

165:                                              ; preds = %160, %165
  %166 = phi %31* [ %173, %165 ], [ %163, %160 ]
  %167 = phi i32 [ %172, %165 ], [ 0, %160 ]
  %168 = getelementptr inbounds %31, %31* %166, i64 0, i32 0
  %169 = load i8*, i8** %168, align 8
  %170 = load %29*, %29** getelementptr inbounds (%1, %1* @server, i64 0, i32 327), align 8
  %171 = tail call i32 @dictDelete(%29* %170, i8* %169) #9
  %172 = add nuw nsw i32 %167, 1
  %173 = tail call %31* @dictNext(%38* %162) #9
  %174 = icmp eq %31* %173, null
  br i1 %174, label %175, label %165

175:                                              ; preds = %165
  %176 = zext i32 %172 to i64
  br label %177

177:                                              ; preds = %175, %160
  %178 = phi i64 [ 0, %160 ], [ %176, %175 ]
  tail call void @dictReleaseIterator(%38* %162) #9
  tail call void @addReplyLongLong(%24* %0, i64 %178) #9
  br label %212

179:                                              ; preds = %152, %179
  %180 = phi i64 [ %189, %179 ], [ 3, %152 ]
  %181 = phi i32 [ %188, %179 ], [ %157, %152 ]
  %182 = load %10**, %10*** %4, align 8
  %183 = getelementptr inbounds %10*, %10** %182, i64 %180
  %184 = load %10*, %10** %183, align 8
  %185 = getelementptr inbounds %10, %10* %184, i64 0, i32 2
  %186 = load i8*, i8** %185, align 8
  %187 = tail call i32 @latencyResetEvent(i8* %186)
  %188 = add nsw i32 %187, %181
  %189 = add nuw nsw i64 %180, 1
  %190 = load i32, i32* %147, align 8
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %179, label %193

193:                                              ; preds = %179, %152
  %194 = phi i32 [ %157, %152 ], [ %188, %179 ]
  %195 = sext i32 %194 to i64
  tail call void @addReplyLongLong(%24* nonnull %0, i64 %195) #9
  br label %212

196:                                              ; preds = %143, %146
  %197 = tail call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0)) #8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %201 = load i32, i32* %200, align 8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = getelementptr inbounds [8 x i8*], [8 x i8*]* %2, i64 0, i64 0
  call void @addReplyHelp(%24* nonnull %0, i8** nonnull %204) #9
  br label %212

205:                                              ; preds = %196, %199
  tail call void @addReplySubcommandSyntaxError(%24* nonnull %0) #9
  br label %212

206:                                              ; preds = %59
  %207 = load %10**, %10*** %4, align 8
  %208 = getelementptr inbounds %10*, %10** %207, i64 2
  %209 = load %10*, %10** %208, align 8
  %210 = getelementptr inbounds %10, %10* %209, i64 0, i32 2
  %211 = load i8*, i8** %210, align 8
  tail call void (%24*, i8*, ...) @addReplyErrorFormat(%24* nonnull %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @67, i64 0, i64 0), i8* %211) #9
  br label %212

212:                                              ; preds = %98, %50, %24, %107, %193, %177, %205, %203, %141, %206
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local %31* @dictFind(%29*, i8*) local_unnamed_addr #3

declare dso_local void @addReplyVerbatim(%24*, i8*, i64, i8*) local_unnamed_addr #3

declare dso_local void @sdsfree(i8*) local_unnamed_addr #3

declare dso_local void @addReplyHelp(%24*, i8**) local_unnamed_addr #3

declare dso_local void @addReplySubcommandSyntaxError(%24*) local_unnamed_addr #3

declare dso_local void @addReplyErrorFormat(%24*, i8*, ...) local_unnamed_addr #3

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
