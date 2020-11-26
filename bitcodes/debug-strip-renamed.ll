; ModuleID = 'debug-strip-renamed.bc'
source_filename = "debug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, {}*, {}*, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64, i64, i32 (%2*, i64, i8*)*, void (%2*, i8*)*, i8*, %5*, %5* }
%6 = type { %7*, i64, i64 }
%7 = type { i32, [0 x i8] }
%8 = type { i8*, void (%23*)*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%9 = type { i32, i32, i8* }
%10 = type { i64, i64, i64, i64, i64 }
%11 = type { i64, i64, [16 x i64], i32 }
%12 = type { i64, i64, i64 }
%13 = type { i64, i32 }
%14 = type { i32, i64, i64 }
%15 = type { %16*, i32 }
%16 = type { %9**, i32, i32, i32, %8* }
%17 = type { %18*, i32, i16, i16, i32, i8*, void (%17*)*, void (%17*)*, void (%17*)*, i32 }
%18 = type { void (%2*, i32, i8*, i32)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)*, void (%17*)*, i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*)*, i8* (%17*)*, i32 (%17*, i8*, i32, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { i64, %17*, i32, %1*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %6*, i64, i32, i32, [16384 x i8] }
%24 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%25 = type { %26*, i32, i32, i32, i64 }
%26 = type { %9**, i32, %8* }
%27 = type { i64, %28*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%28 = type { %29*, i8*, [2 x %30], i64, i64 }
%29 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%30 = type { %31**, i64, i64, i64 }
%31 = type { i8*, %32, %31* }
%32 = type { i8* }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%34 = type { %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [4 x %9*], [4 x %9*], [4 x %9*], [4 x %9*], %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [10 x %9*], [10000 x %9*], [32 x %9*], [32 x %9*], i8*, i8* }
%35 = type { [5 x i32], [2 x i32], [64 x i8] }
%36 = type { i8, i8, i8, [0 x i8] }
%37 = type <{ i16, i16, i8, [0 x i8] }>
%38 = type <{ i32, i32, i8, [0 x i8] }>
%39 = type <{ i64, i64, i8, [0 x i8] }>
%40 = type { %9*, i8, i8, %41* }
%41 = type { %42*, %44*, i8*, i64, i32 }
%42 = type { %44*, %44*, i64, i64, i40, [0 x %43] }
%43 = type { %44*, i8* }
%44 = type { %44*, %44*, i8*, i32, i32 }
%45 = type { %40*, %46 }
%46 = type { %42*, %44*, i8*, i8*, i64, i32, i32 }
%47 = type { %9*, i32, i32, %48* }
%48 = type { %28*, i64, i32, i32, %31*, %31*, i64 }
%49 = type { %28*, %50* }
%50 = type { %51*, %51*, i64, i32 }
%51 = type { i8*, double, %51*, [0 x %52] }
%52 = type { %51*, i64 }
%53 = type { %9*, i32, i8*, i8*, %48*, %31* }
%54 = type { %55*, %56, i64, i8*, i8*, i32, i32, [2 x i64], [2 x i64], %57, i8*, i8*, i8*, [21 x i8], [21 x i8] }
%55 = type { %6*, i64, %56, %6* }
%56 = type { i64, i64 }
%57 = type { i32, %6*, i8*, i8*, i64, i64, [128 x i8], %7*, %58, i32 (%7**)* }
%58 = type { i8**, i64, i64, [32 x i8*], i32 }
%59 = type { [20 x i8], [20 x i8] }
%60 = type { %61*, i8* }
%61 = type { i64, %62*, i8* (%63*, i32)*, void (%63*, i8*)*, void (%63*, %9*, i8*)*, i64 (i8*)*, void (%59*, i8*)*, void (i8*)*, i32 (%63*, i32, i32)*, void (%63*, i32)*, i32, [10 x i8] }
%62 = type opaque
%63 = type { i64, %64*, %61*, i32, i32, %67*, %9* }
%64 = type { i64 (%64*, i8*, i64)*, i64 (%64*, i8*, i64)*, i64 (%64*)*, i32 (%64*)*, void (%64*, i8*, i64)*, i64, i64, i64, i64, %65 }
%65 = type { %66 }
%66 = type { %17*, i64, i8*, i64, i64 }
%67 = type opaque
%68 = type { i32, i32, i8*, i8* }
%69 = type { i32, i32, [41 x i8], i64 }
%70 = type { i64, i64 }
%71 = type { i64, %71*, %72, %73, %74, %75 }
%72 = type { i8*, i32, i64 }
%73 = type { [23 x i64], %75*, [8 x i64] }
%74 = type { [16 x i64] }
%75 = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %76], [16 x %77], [24 x i32] }
%76 = type { [4 x i16], i16, [3 x i16] }
%77 = type { [4 x i32] }
%78 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %79*, %78*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%79 = type { %79*, %78*, i32 }
%80 = type { i8*, i8*, i8*, i8* }
%81 = type { i32, i32, i32, i32, %82 }
%82 = type { %83, [80 x i8] }
%83 = type { i32, i32, i32, i64, i64 }
%84 = type { %85, %74, i32, void ()* }
%85 = type { void (i32)* }
%86 = type { i8*, i16, %87 }
%87 = type { %88 }
%88 = type { i8*, i8* }
%89 = type { %90, %90 }
%90 = type { i64, i64 }

@0 = private unnamed_addr constant [13 x i8] c"eptr != NULL\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"debug.c\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"sptr != NULL\00", align 1
@3 = private unnamed_addr constant [34 x i8] c"ziplistGet(eptr,&vstr,&vlen,&vll)\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@5 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"!!expire!!\00", align 1
@server = external dso_local global %0, align 8
@9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@11 = private unnamed_addr constant [37 x i8] c"ASSERT -- Crash by assertion failed.\00", align 1
@12 = private unnamed_addr constant [132 x i8] c"CHANGE-REPL-ID -- Change the replication IDs of the instance. Dangerous, should be used only for testing the replication subsystem.\00", align 1
@13 = private unnamed_addr constant [87 x i8] c"CRASH-AND-RECOVER <milliseconds> -- Hard crash and restart after <milliseconds> delay.\00", align 1
@14 = private unnamed_addr constant [70 x i8] c"DIGEST -- Output a hex signature representing the current DB content.\00", align 1
@15 = private unnamed_addr constant [99 x i8] c"DIGEST-VALUE <key-1> ... <key-N>-- Output a hex signature of the values of all the specified keys.\00", align 1
@16 = private unnamed_addr constant [97 x i8] c"DEBUG PROTOCOL [string|integer|double|bignum|null|array|set|map|attrib|push|verbatim|true|false]\00", align 1
@17 = private unnamed_addr constant [130 x i8] c"ERROR <string> -- Return a Redis protocol error with <string> as message. Useful for clients unit tests to simulate Redis errors.\00", align 1
@18 = private unnamed_addr constant [50 x i8] c"LOG <message> -- write message to the server log.\00", align 1
@19 = private unnamed_addr constant [80 x i8] c"HTSTATS <dbid> -- Return hash table statistics of the specified Redis database.\00", align 1
@20 = private unnamed_addr constant [80 x i8] c"HTSTATS-KEY <key> -- Like htstats but for the hash table stored as key's value.\00", align 1
@21 = private unnamed_addr constant [71 x i8] c"LOADAOF -- Flush the AOF buffers on disk and reload the AOF in memory.\00", align 1
@22 = private unnamed_addr constant [177 x i8] c"LUA-ALWAYS-REPLICATE-COMMANDS <0|1> -- Setting it to 1 makes Lua replication defaulting to replicating single commands, without the script having to enable effects replication.\00", align 1
@23 = private unnamed_addr constant [68 x i8] c"OBJECT <key> -- Show low level info about key and associated value.\00", align 1
@24 = private unnamed_addr constant [59 x i8] c"OOM -- Crash the server simulating an out-of-memory error.\00", align 1
@25 = private unnamed_addr constant [46 x i8] c"PANIC -- Crash the server simulating a panic.\00", align 1
@26 = private unnamed_addr constant [142 x i8] c"POPULATE <count> [prefix] [size] -- Create <count> string keys named key:<num>. If a prefix is specified is used instead of the 'key' prefix.\00", align 1
@27 = private unnamed_addr constant [952 x i8] c"RELOAD [MERGE] [NOFLUSH] [NOSAVE] -- Save the RDB on disk and reload it back in memory. By default it will save the RDB file and load it back. With the NOFLUSH option the current database is not removed before loading the new one, but conficts in keys will kill the server with an exception. When MERGE is used, conflicting keys will be loaded (the key in the loaded RDB file will win). When NOSAVE is used, the server will not save the current dataset in the RDB file before loading. Use DEBUG RELOAD NOSAVE when you want just to load the RDB file you placed in the Redis working directory in order to replace the current dataset in memory. Use DEBUG RELOAD NOSAVE NOFLUSH MERGE when you want to add what is in the current RDB file placed in the Redis current directory, with the current memory content. Use DEBUG RELOAD when you want to verify Redis is able to persist the current dataset in the RDB file, flush the memory content, and load it back.\00", align 1
@28 = private unnamed_addr constant [55 x i8] c"RESTART -- Graceful restart: save config, db, restart.\00", align 1
@29 = private unnamed_addr constant [75 x i8] c"SDSLEN <key> -- Show low level SDS string info representing key and value.\00", align 1
@30 = private unnamed_addr constant [43 x i8] c"SEGFAULT -- Crash the server with sigsegv.\00", align 1
@31 = private unnamed_addr constant [183 x i8] c"SET-ACTIVE-EXPIRE <0|1> -- Setting it to 0 disables expiring keys in background when they are not accessed (otherwise the Redis behavior). Setting it to 1 reenables back the default.\00", align 1
@32 = private unnamed_addr constant [98 x i8] c"AOF-FLUSH-SLEEP <microsec> -- Server will sleep before flushing the AOF, this is used for testing\00", align 1
@33 = private unnamed_addr constant [68 x i8] c"SLEEP <seconds> -- Stop the server for <seconds>. Decimals allowed.\00", align 1
@34 = private unnamed_addr constant [68 x i8] c"STRUCTSIZE -- Return the size of different Redis core C structures.\00", align 1
@35 = private unnamed_addr constant [65 x i8] c"ZIPLIST <key> -- Show low level info about the ziplist encoding.\00", align 1
@36 = private unnamed_addr constant [77 x i8] c"STRINGMATCH-TEST -- Run a fuzz tester against the stringmatchlen() function.\00", align 1
@37 = private unnamed_addr constant [62 x i8] c"MALLCTL <key> [<val>] -- Get or set a malloc tunning integer.\00", align 1
@38 = private unnamed_addr constant [65 x i8] c"MALLCTL-STR <key> [<val>] -- Get or set a malloc tunning string.\00", align 1
@39 = private unnamed_addr constant [29 x i8*] [i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([177 x i8], [177 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([952 x i8], [952 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([183 x i8], [183 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @38, i32 0, i32 0), i8* null], align 16
@40 = private unnamed_addr constant [9 x i8] c"segfault\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@42 = private unnamed_addr constant [36 x i8] c"DEBUG PANIC called at Unix time %ld\00", align 1
@43 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@44 = private unnamed_addr constant [18 x i8] c"crash-and-recover\00", align 1
@45 = private unnamed_addr constant [49 x i8] c"failed to restart the server. Check server logs.\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"oom\00", align 1
@shared = external dso_local global %34, align 8
@47 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"1 == 2\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@50 = private unnamed_addr constant [14 x i8] c"DEBUG LOG: %s\00", align 1
@51 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@52 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@53 = private unnamed_addr constant [8 x i8] c"NOFLUSH\00", align 1
@54 = private unnamed_addr constant [7 x i8] c"NOSAVE\00", align 1
@55 = private unnamed_addr constant [66 x i8] c"DEBUG RELOAD only supports the MERGE, NOFLUSH and NOSAVE options.\00", align 1
@56 = private unnamed_addr constant [34 x i8] c"Error trying to load the RDB dump\00", align 1
@57 = private unnamed_addr constant [28 x i8] c"DB reloaded by DEBUG RELOAD\00", align 1
@58 = private unnamed_addr constant [8 x i8] c"loadaof\00", align 1
@59 = private unnamed_addr constant [41 x i8] c"Append Only File loaded by DEBUG LOADAOF\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@61 = private unnamed_addr constant [14 x i8] c" ql_nodes:%lu\00", align 1
@62 = private unnamed_addr constant [18 x i8] c" ql_avg_node:%.2f\00", align 1
@63 = private unnamed_addr constant [19 x i8] c" ql_ziplist_max:%d\00", align 1
@64 = private unnamed_addr constant [18 x i8] c" ql_compressed:%d\00", align 1
@65 = private unnamed_addr constant [26 x i8] c" ql_uncompressed_size:%lu\00", align 1
@66 = private unnamed_addr constant [88 x i8] c"Value at:%p refcount:%d encoding:%s serializedlength:%zu lru:%d lru_seconds_idle:%llu%s\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"sdslen\00", align 1
@68 = private unnamed_addr constant [27 x i8] c"Not an sds encoded string.\00", align 1
@69 = private unnamed_addr constant [113 x i8] c"key_sds_len:%lld, key_sds_avail:%lld, key_zmalloc: %lld, val_sds_len:%lld, val_sds_avail:%lld, val_zmalloc: %lld\00", align 1
@70 = private unnamed_addr constant [8 x i8] c"ziplist\00", align 1
@71 = private unnamed_addr constant [36 x i8] c"Ziplist structure printed on stdout\00", align 1
@72 = private unnamed_addr constant [9 x i8] c"populate\00", align 1
@73 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@74 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@75 = private unnamed_addr constant [10 x i8] c"value:%lu\00", align 1
@76 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@77 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@78 = private unnamed_addr constant [13 x i8] c"digest-value\00", align 1
@79 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@81 = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@82 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@83 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@84 = private unnamed_addr constant [7 x i8] c"bignum\00", align 1
@85 = private unnamed_addr constant [41 x i8] c"(1234567999999999999999999999999999999\0D\0A\00", align 1
@86 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@87 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@88 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@89 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@90 = private unnamed_addr constant [7 x i8] c"attrib\00", align 1
@91 = private unnamed_addr constant [15 x i8] c"key-popularity\00", align 1
@92 = private unnamed_addr constant [8 x i8] c"key:123\00", align 1
@93 = private unnamed_addr constant [40 x i8] c"Some real reply following the attribute\00", align 1
@94 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@95 = private unnamed_addr constant [17 x i8] c"server-cpu-usage\00", align 1
@96 = private unnamed_addr constant [41 x i8] c"Some real reply following the push reply\00", align 1
@97 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@98 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@99 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@100 = private unnamed_addr constant [26 x i8] c"This is a verbatim\0Astring\00", align 1
@101 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@102 = private unnamed_addr constant [139 x i8] c"Wrong protocol type name. Please use one of the following: string|integer|double|bignum|null|array|set|map|attrib|push|verbatim|true|false\00", align 1
@103 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@104 = private unnamed_addr constant [18 x i8] c"set-active-expire\00", align 1
@105 = private unnamed_addr constant [16 x i8] c"aof-flush-sleep\00", align 1
@106 = private unnamed_addr constant [30 x i8] c"lua-always-replicate-commands\00", align 1
@107 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@108 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@109 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@110 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@111 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@112 = private unnamed_addr constant [11 x i8] c"structsize\00", align 1
@113 = private unnamed_addr constant [9 x i8] c"bits:%d \00", align 1
@114 = private unnamed_addr constant [9 x i8] c"robj:%d \00", align 1
@115 = private unnamed_addr constant [14 x i8] c"dictentry:%d \00", align 1
@116 = private unnamed_addr constant [12 x i8] c"sdshdr5:%d \00", align 1
@117 = private unnamed_addr constant [12 x i8] c"sdshdr8:%d \00", align 1
@118 = private unnamed_addr constant [13 x i8] c"sdshdr16:%d \00", align 1
@119 = private unnamed_addr constant [13 x i8] c"sdshdr32:%d \00", align 1
@120 = private unnamed_addr constant [13 x i8] c"sdshdr64:%d \00", align 1
@121 = private unnamed_addr constant [8 x i8] c"htstats\00", align 1
@122 = private unnamed_addr constant [22 x i8] c"Out of range database\00", align 1
@123 = private unnamed_addr constant [17 x i8] c"[Dictionary HT]\0A\00", align 1
@124 = private unnamed_addr constant [14 x i8] c"[Expires HT]\0A\00", align 1
@125 = private unnamed_addr constant [12 x i8] c"htstats-key\00", align 1
@126 = private unnamed_addr constant [77 x i8] c"The value stored at the specified key is not represented using an hash table\00", align 1
@127 = private unnamed_addr constant [15 x i8] c"change-repl-id\00", align 1
@128 = private unnamed_addr constant [62 x i8] c"Changing replication IDs after receiving DEBUG change-repl-id\00", align 1
@129 = private unnamed_addr constant [17 x i8] c"stringmatch-test\00", align 1
@130 = private unnamed_addr constant [44 x i8] c"Apparently Redis did not crash: test passed\00", align 1
@131 = private unnamed_addr constant [8 x i8] c"mallctl\00", align 1
@132 = private unnamed_addr constant [12 x i8] c"mallctl-str\00", align 1
@133 = private unnamed_addr constant [25 x i8] c"=== ASSERTION FAILED ===\00", align 1
@134 = private unnamed_addr constant [27 x i8] c"==> %s:%d '%s' is not true\00", align 1
@135 = private unnamed_addr constant [43 x i8] c"(forcing SIGSEGV to print the bug report.)\00", align 1
@136 = private unnamed_addr constant [40 x i8] c"=== ASSERTION FAILED CLIENT CONTEXT ===\00", align 1
@137 = private unnamed_addr constant [21 x i8] c"client->flags = %llu\00", align 1
@138 = private unnamed_addr constant [18 x i8] c"client->conn = %s\00", align 1
@139 = private unnamed_addr constant [18 x i8] c"client->argc = %d\00", align 1
@140 = private unnamed_addr constant [30 x i8] c"Object type: %u, encoding: %u\00", align 1
@141 = private unnamed_addr constant [39 x i8] c"client->argv[%d] = \22%s\22 (refcount: %d)\00", align 1
@142 = private unnamed_addr constant [16 x i8] c"Object type: %d\00", align 1
@143 = private unnamed_addr constant [20 x i8] c"Object encoding: %d\00", align 1
@144 = private unnamed_addr constant [20 x i8] c"Object refcount: %d\00", align 1
@145 = private unnamed_addr constant [27 x i8] c"Object raw string len: %zu\00", align 1
@146 = private unnamed_addr constant [30 x i8] c"Object raw string content: %s\00", align 1
@147 = private unnamed_addr constant [16 x i8] c"List length: %d\00", align 1
@148 = private unnamed_addr constant [13 x i8] c"Set size: %d\00", align 1
@149 = private unnamed_addr constant [14 x i8] c"Hash size: %d\00", align 1
@150 = private unnamed_addr constant [20 x i8] c"Sorted set size: %d\00", align 1
@151 = private unnamed_addr constant [19 x i8] c"Skiplist level: %d\00", align 1
@152 = private unnamed_addr constant [16 x i8] c"Stream size: %d\00", align 1
@153 = private unnamed_addr constant [40 x i8] c"=== ASSERTION FAILED OBJECT CONTEXT ===\00", align 1
@154 = private unnamed_addr constant [49 x i8] c"------------------------------------------------\00", align 1
@155 = private unnamed_addr constant [58 x i8] c"!!! Software Failure. Press left mouse button to continue\00", align 1
@156 = private unnamed_addr constant [27 x i8] c"Guru Meditation: %s #%s:%d\00", align 1
@157 = private unnamed_addr constant [52 x i8] c"(forcing SIGSEGV in order to print the stack trace)\00", align 1
@158 = private unnamed_addr constant [66 x i8] c"\0A\0A=== REDIS BUG REPORT START: Cut & paste starting from here ===\0A\00", align 1
@159 = private unnamed_addr constant [19 x i8] c"(%016lx) -> %016lx\00", align 1
@160 = private unnamed_addr constant [26 x i8] c"\0A------ REGISTERS ------\0A\00", align 1
@161 = private unnamed_addr constant [213 x i8] c"\0ARAX:%016lx RBX:%016lx\0ARCX:%016lx RDX:%016lx\0ARDI:%016lx RSI:%016lx\0ARBP:%016lx RSP:%016lx\0AR8 :%016lx R9 :%016lx\0AR10:%016lx R11:%016lx\0AR12:%016lx R13:%016lx\0AR14:%016lx R15:%016lx\0ARIP:%016lx EFL:%016lx\0ACSGSFS:%016lx\00", align 1
@162 = private unnamed_addr constant [6 x i8] c"EIP:\0A\00", align 1
@163 = private unnamed_addr constant [13 x i8] c"\0ABacktrace:\0A\00", align 1
@164 = private unnamed_addr constant [36 x i8] c"\0A------ CURRENT CLIENT INFO ------\0A\00", align 1
@165 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@166 = private unnamed_addr constant [16 x i8] c"argv[%d]: '%s'\0A\00", align 1
@167 = private unnamed_addr constant [54 x i8] c"key '%s' found in DB containing the following object:\00", align 1
@168 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@169 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@170 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@171 = private unnamed_addr constant [5 x i8] c"vdso\00", align 1
@172 = private unnamed_addr constant [9 x i8] c"vsyscall\00", align 1
@173 = private unnamed_addr constant [6 x i8] c"00:00\00", align 1
@174 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@175 = private unnamed_addr constant [53 x i8] c"*** Preparing to test memory region %lx (%lu bytes)\0A\00", align 1
@176 = private unnamed_addr constant [2 x i8] c".\00", align 1
@177 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@178 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@179 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@180 = private unnamed_addr constant [25 x i8] c"Function at 0x%lx is %s\0A\00", align 1
@181 = private unnamed_addr constant [31 x i8] c"Redis %s crashed by signal: %d\00", align 1
@182 = private unnamed_addr constant [12 x i8] c"999.999.999\00", align 1
@183 = private unnamed_addr constant [39 x i8] c"Crashed running the instruction at: %p\00", align 1
@184 = private unnamed_addr constant [22 x i8] c"Accessing address: %p\00", align 1
@185 = private unnamed_addr constant [29 x i8] c"Failed assertion: %s (%s:%d)\00", align 1
@186 = private unnamed_addr constant [28 x i8] c"\0A------ STACK TRACE ------\0A\00", align 1
@187 = private unnamed_addr constant [28 x i8] c"\0A------ INFO OUTPUT ------\0A\00", align 1
@188 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@189 = private unnamed_addr constant [35 x i8] c"\0A------ CLIENT LIST OUTPUT ------\0A\00", align 1
@190 = private unnamed_addr constant [36 x i8] c"\0A------ MODULES INFO OUTPUT ------\0A\00", align 1
@191 = private unnamed_addr constant [33 x i8] c"\0A------ FAST MEMORY TEST ------\0A\00", align 1
@192 = private unnamed_addr constant [55 x i8] c"!!! MEMORY ERROR DETECTED! Check your memory ASAP !!!\0A\00", align 1
@193 = private unnamed_addr constant [123 x i8] c"Fast memory test PASSED, however your memory can still be broken. Please run a memory test for several hours if possible.\0A\00", align 1
@194 = private unnamed_addr constant [198 x i8] c"\0A------ DUMPING CODE AROUND EIP ------\0ASymbol: %s (base: %p)\0AModule: %s (base %p)\0A$ xxd -r -p /tmp/dump.hex /tmp/dump.bin\0A$ objdump --adjust-vma=%p -D -b binary -m i386:x86-64 /tmp/dump.bin\0A------\0A\00", align 1
@195 = private unnamed_addr constant [17 x i8] c"dump of function\00", align 1
@196 = private unnamed_addr constant [254 x i8] c"\0A=== REDIS BUG REPORT END. Make sure to include from START to END. ===\0A\0A       Please report the crash by opening an issue on github:\0A\0A           http://github.com/antirez/redis/issues\0A\0A  Suspect RAM error? Use redis-server --test-memory to verify it.\0A\0A\00", align 1
@197 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@198 = private unnamed_addr constant [27 x i8] c"%s (hexdump of %zu bytes):\00", align 1
@199 = private unnamed_addr constant [32 x i8] c"\0A--- WATCHDOG TIMER EXPIRED ---\00", align 1
@200 = private unnamed_addr constant [10 x i8] c"--------\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @xorDigest(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %35, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 92, i8* %11) #10
  %12 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* %12) #10
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %5, align 8
  store i8* %14, i8** %9, align 8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  call void @SHA1Init(%35* %7)
  %16 = load i8*, i8** %9, align 8
  %17 = load i64, i64* %6, align 8
  %18 = trunc i64 %17 to i32
  call void @SHA1Update(%35* %7, i8* %16, i32 %18)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  call void @SHA1Final(i8* %19, %35* %7)
  store i32 0, i32* %10, align 4
  br label %20

20:                                               ; preds = %37, %3
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 20
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, %28
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %32, align 1
  br label %37

37:                                               ; preds = %23
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  br label %20

40:                                               ; preds = %20
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20, i8* %43) #10
  %44 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 92, i8* %44) #10
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @SHA1Init(%35*) #3

declare dso_local void @SHA1Update(%35*, i8*, i32) #3

declare dso_local void @SHA1Final(i8*, %35*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @xorStringObjectDigest(i8* %0, %9* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %9*, align 8
  store i8* %0, i8** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %9*, %9** %4, align 8
  %6 = call %9* @getDecodedObject(%9* %5)
  store %9* %6, %9** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load %9*, %9** %4, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = load %9*, %9** %4, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i64 @201(i8* %13)
  call void @xorDigest(i8* %7, i8* %10, i64 %14)
  %15 = load %9*, %9** %4, align 8
  call void @decrRefCount(%9* %15)
  ret void
}

declare dso_local %9* @getDecodedObject(%9*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @201(i8* %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #10
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
  %20 = bitcast i8* %19 to %36*
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %37*
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %38*
  %35 = getelementptr inbounds %38, %38* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %39*
  %42 = getelementptr inbounds %39, %39* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #10
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local void @decrRefCount(%9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @mixDigest(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %35, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 92, i8* %9) #10
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = load i64, i64* %6, align 8
  call void @xorDigest(i8* %12, i8* %13, i64 %14)
  call void @SHA1Init(%35* %7)
  %15 = load i8*, i8** %4, align 8
  call void @SHA1Update(%35* %7, i8* %15, i32 20)
  %16 = load i8*, i8** %4, align 8
  call void @SHA1Final(i8* %16, %35* %7)
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 92, i8* %18) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mixStringObjectDigest(i8* %0, %9* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %9*, align 8
  store i8* %0, i8** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %9*, %9** %4, align 8
  %6 = call %9* @getDecodedObject(%9* %5)
  store %9* %6, %9** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load %9*, %9** %4, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = load %9*, %9** %4, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i64 @201(i8* %13)
  call void @mixDigest(i8* %7, i8* %10, i64 %14)
  %15 = load %9*, %9** %4, align 8
  call void @decrRefCount(%9* %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xorObjectDigest(%1* %0, %9* %1, i8* %2, %9* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [128 x i8], align 16
  %15 = alloca %40*, align 8
  %16 = alloca %45, align 8
  %17 = alloca %9*, align 8
  %18 = alloca %47*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca [20 x i8], align 16
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca double, align 8
  %28 = alloca %49*, align 8
  %29 = alloca %48*, align 8
  %30 = alloca %31*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca double*, align 8
  %33 = alloca %53*, align 8
  %34 = alloca [20 x i8], align 16
  %35 = alloca i8*, align 8
  %36 = alloca %54, align 8
  %37 = alloca %56, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %59, align 1
  %45 = alloca %60*, align 8
  %46 = alloca %61*, align 8
  store %1* %0, %1** %5, align 8
  store %9* %1, %9** %6, align 8
  store i8* %2, i8** %7, align 8
  store %9* %3, %9** %8, align 8
  %47 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  %48 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #10
  %49 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #10
  %50 = load %9*, %9** %8, align 8
  %51 = bitcast %9* %50 to i32*
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 15
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %54) #11
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %12, align 4
  %57 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  %58 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #10
  %59 = load i32, i32* %12, align 4
  store i32 %59, i32* %9, align 4
  %60 = load i8*, i8** %7, align 8
  %61 = bitcast i32* %9 to i8*
  call void @mixDigest(i8* %60, i8* %61, i64 4)
  %62 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #10
  %63 = load %1*, %1** %5, align 8
  %64 = load %9*, %9** %6, align 8
  %65 = call i64 @getExpire(%1* %63, %9* %64)
  store i64 %65, i64* %13, align 8
  %66 = bitcast [128 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %66) #10
  %67 = load %9*, %9** %8, align 8
  %68 = bitcast %9* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %4
  %73 = load i8*, i8** %7, align 8
  %74 = load %9*, %9** %8, align 8
  call void @mixStringObjectDigest(i8* %73, %9* %74)
  br label %419

75:                                               ; preds = %4
  %76 = load %9*, %9** %8, align 8
  %77 = bitcast %9* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %101

81:                                               ; preds = %75
  %82 = bitcast %40** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #10
  %83 = load %9*, %9** %8, align 8
  %84 = call %40* @listTypeInitIterator(%9* %83, i64 0, i8 zeroext 1)
  store %40* %84, %40** %15, align 8
  %85 = bitcast %45* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %85) #10
  br label %86

86:                                               ; preds = %90, %81
  %87 = load %40*, %40** %15, align 8
  %88 = call i32 @listTypeNext(%40* %87, %45* %16)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #10
  %92 = call %9* @listTypeGet(%45* %16)
  store %9* %92, %9** %17, align 8
  %93 = load i8*, i8** %7, align 8
  %94 = load %9*, %9** %17, align 8
  call void @mixStringObjectDigest(i8* %93, %9* %94)
  %95 = load %9*, %9** %17, align 8
  call void @decrRefCount(%9* %95)
  %96 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  br label %86

97:                                               ; preds = %86
  %98 = load %40*, %40** %15, align 8
  call void @listTypeReleaseIterator(%40* %98)
  %99 = bitcast %45* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %99) #10
  %100 = bitcast %40** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  br label %418

101:                                              ; preds = %75
  %102 = load %9*, %9** %8, align 8
  %103 = bitcast %9* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 15
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = bitcast %47** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #10
  %109 = load %9*, %9** %8, align 8
  %110 = call %47* @setTypeInitIterator(%9* %109)
  store %47* %110, %47** %18, align 8
  %111 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #10
  br label %112

112:                                              ; preds = %116, %107
  %113 = load %47*, %47** %18, align 8
  %114 = call i8* @setTypeNextObject(%47* %113)
  store i8* %114, i8** %19, align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load i8*, i8** %7, align 8
  %118 = load i8*, i8** %19, align 8
  %119 = load i8*, i8** %19, align 8
  %120 = call i64 @201(i8* %119)
  call void @xorDigest(i8* %117, i8* %118, i64 %120)
  %121 = load i8*, i8** %19, align 8
  call void @sdsfree(i8* %121)
  br label %112

122:                                              ; preds = %112
  %123 = load %47*, %47** %18, align 8
  call void @setTypeReleaseIterator(%47* %123)
  %124 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = bitcast %47** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  br label %417

126:                                              ; preds = %101
  %127 = load %9*, %9** %8, align 8
  %128 = bitcast %9* %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = and i32 %129, 15
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %276

132:                                              ; preds = %126
  %133 = bitcast [20 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* %133) #10
  %134 = load %9*, %9** %8, align 8
  %135 = bitcast %9* %134 to i32*
  %136 = load i32, i32* %135, align 8
  %137 = lshr i32 %136, 4
  %138 = and i32 %137, 15
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %216

140:                                              ; preds = %132
  %141 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #10
  %142 = load %9*, %9** %8, align 8
  %143 = getelementptr inbounds %9, %9* %142, i32 0, i32 2
  %144 = load i8*, i8** %143, align 8
  store i8* %144, i8** %21, align 8
  %145 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %145) #10
  %146 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #10
  %147 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %147) #10
  %148 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %148) #10
  %149 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149) #10
  %150 = bitcast double* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #10
  %151 = load i8*, i8** %21, align 8
  %152 = call i8* @ziplistIndex(i8* %151, i32 0)
  store i8* %152, i8** %22, align 8
  %153 = load i8*, i8** %22, align 8
  %154 = icmp ne i8* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %140
  br label %158

156:                                              ; preds = %140
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 159)
  call void @_exit(i32 1) #12
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i8*, i8** %21, align 8
  %160 = load i8*, i8** %22, align 8
  %161 = call i8* @ziplistNext(i8* %159, i8* %160)
  store i8* %161, i8** %23, align 8
  %162 = load i8*, i8** %23, align 8
  %163 = icmp ne i8* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %167

165:                                              ; preds = %158
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 161)
  call void @_exit(i32 1) #12
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %164
  br label %168

168:                                              ; preds = %197, %167
  %169 = load i8*, i8** %22, align 8
  %170 = icmp ne i8* %169, null
  br i1 %170, label %171, label %208

171:                                              ; preds = %168
  %172 = load i8*, i8** %22, align 8
  %173 = call i32 @ziplistGet(i8* %172, i8** %24, i32* %25, i64* %26)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %178

176:                                              ; preds = %171
  call void @_serverAssert(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 164)
  call void @_exit(i32 1) #12
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %175
  %179 = load i8*, i8** %23, align 8
  %180 = call double @zzlGetScore(i8* %179)
  store double %180, double* %27, align 8
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %181, i8 0, i64 20, i1 false)
  %182 = load i8*, i8** %24, align 8
  %183 = icmp ne i8* %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %186 = load i8*, i8** %24, align 8
  %187 = load i32, i32* %25, align 4
  %188 = zext i32 %187 to i64
  call void @mixDigest(i8* %185, i8* %186, i64 %188)
  br label %197

189:                                              ; preds = %178
  %190 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i32 0, i32 0
  %191 = load i64, i64* %26, align 8
  %192 = call i32 @ll2string(i8* %190, i64 128, i64 %191)
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %194 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i32 0, i32 0
  %195 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #13
  call void @mixDigest(i8* %193, i8* %194, i64 %196)
  br label %197

197:                                              ; preds = %189, %184
  %198 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i32 0, i32 0
  %199 = load double, double* %27, align 8
  %200 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %198, i64 128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), double %199) #10
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %202 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i32 0, i32 0
  %203 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #13
  call void @mixDigest(i8* %201, i8* %202, i64 %204)
  %205 = load i8*, i8** %7, align 8
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  call void @xorDigest(i8* %205, i8* %206, i64 20)
  %207 = load i8*, i8** %21, align 8
  call void @zzlNext(i8* %207, i8** %22, i8** %23)
  br label %168

208:                                              ; preds = %168
  %209 = bitcast double* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #10
  %210 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #10
  %211 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #10
  %212 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #10
  %213 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #10
  %214 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #10
  %215 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #10
  br label %274

216:                                              ; preds = %132
  %217 = load %9*, %9** %8, align 8
  %218 = bitcast %9* %217 to i32*
  %219 = load i32, i32* %218, align 8
  %220 = lshr i32 %219, 4
  %221 = and i32 %220, 15
  %222 = icmp eq i32 %221, 7
  br i1 %222, label %223, label %272

223:                                              ; preds = %216
  %224 = bitcast %49** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %224) #10
  %225 = load %9*, %9** %8, align 8
  %226 = getelementptr inbounds %9, %9* %225, i32 0, i32 2
  %227 = load i8*, i8** %226, align 8
  %228 = bitcast i8* %227 to %49*
  store %49* %228, %49** %28, align 8
  %229 = bitcast %48** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %229) #10
  %230 = load %49*, %49** %28, align 8
  %231 = getelementptr inbounds %49, %49* %230, i32 0, i32 0
  %232 = load %28*, %28** %231, align 8
  %233 = call %48* @dictGetIterator(%28* %232)
  store %48* %233, %48** %29, align 8
  %234 = bitcast %31** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %234) #10
  br label %235

235:                                              ; preds = %239, %223
  %236 = load %48*, %48** %29, align 8
  %237 = call %31* @dictNext(%48* %236)
  store %31* %237, %31** %30, align 8
  %238 = icmp ne %31* %237, null
  br i1 %238, label %239, label %267

239:                                              ; preds = %235
  %240 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %240) #10
  %241 = load %31*, %31** %30, align 8
  %242 = getelementptr inbounds %31, %31* %241, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8
  store i8* %243, i8** %31, align 8
  %244 = bitcast double** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %244) #10
  %245 = load %31*, %31** %30, align 8
  %246 = getelementptr inbounds %31, %31* %245, i32 0, i32 1
  %247 = bitcast %32* %246 to i8**
  %248 = load i8*, i8** %247, align 8
  %249 = bitcast i8* %248 to double*
  store double* %249, double** %32, align 8
  %250 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i32 0, i32 0
  %251 = load double*, double** %32, align 8
  %252 = load double, double* %251, align 8
  %253 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %250, i64 128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), double %252) #10
  %254 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %254, i8 0, i64 20, i1 false)
  %255 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %256 = load i8*, i8** %31, align 8
  %257 = load i8*, i8** %31, align 8
  %258 = call i64 @201(i8* %257)
  call void @mixDigest(i8* %255, i8* %256, i64 %258)
  %259 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %260 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i32 0, i32 0
  %261 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #13
  call void @mixDigest(i8* %259, i8* %260, i64 %262)
  %263 = load i8*, i8** %7, align 8
  %264 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  call void @xorDigest(i8* %263, i8* %264, i64 20)
  %265 = bitcast double** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #10
  %266 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #10
  br label %235

267:                                              ; preds = %235
  %268 = load %48*, %48** %29, align 8
  call void @dictReleaseIterator(%48* %268)
  %269 = bitcast %31** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #10
  %270 = bitcast %48** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #10
  %271 = bitcast %49** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #10
  br label %273

272:                                              ; preds = %216
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 197, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @5, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273, %208
  %275 = bitcast [20 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20, i8* %275) #10
  br label %416

276:                                              ; preds = %126
  %277 = load %9*, %9** %8, align 8
  %278 = bitcast %9* %277 to i32*
  %279 = load i32, i32* %278, align 8
  %280 = and i32 %279, 15
  %281 = icmp eq i32 %280, 4
  br i1 %281, label %282, label %315

282:                                              ; preds = %276
  %283 = bitcast %53** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %283) #10
  %284 = load %9*, %9** %8, align 8
  %285 = call %53* @hashTypeInitIterator(%9* %284)
  store %53* %285, %53** %33, align 8
  br label %286

286:                                              ; preds = %290, %282
  %287 = load %53*, %53** %33, align 8
  %288 = call i32 @hashTypeNext(%53* %287)
  %289 = icmp ne i32 %288, -1
  br i1 %289, label %290, label %312

290:                                              ; preds = %286
  %291 = bitcast [20 x i8]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* %291) #10
  %292 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %292) #10
  %293 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %293, i8 0, i64 20, i1 false)
  %294 = load %53*, %53** %33, align 8
  %295 = call i8* @hashTypeCurrentObjectNewSds(%53* %294, i32 1)
  store i8* %295, i8** %35, align 8
  %296 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %297 = load i8*, i8** %35, align 8
  %298 = load i8*, i8** %35, align 8
  %299 = call i64 @201(i8* %298)
  call void @mixDigest(i8* %296, i8* %297, i64 %299)
  %300 = load i8*, i8** %35, align 8
  call void @sdsfree(i8* %300)
  %301 = load %53*, %53** %33, align 8
  %302 = call i8* @hashTypeCurrentObjectNewSds(%53* %301, i32 2)
  store i8* %302, i8** %35, align 8
  %303 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %304 = load i8*, i8** %35, align 8
  %305 = load i8*, i8** %35, align 8
  %306 = call i64 @201(i8* %305)
  call void @mixDigest(i8* %303, i8* %304, i64 %306)
  %307 = load i8*, i8** %35, align 8
  call void @sdsfree(i8* %307)
  %308 = load i8*, i8** %7, align 8
  %309 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  call void @xorDigest(i8* %308, i8* %309, i64 20)
  %310 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #10
  %311 = bitcast [20 x i8]* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20, i8* %311) #10
  br label %286

312:                                              ; preds = %286
  %313 = load %53*, %53** %33, align 8
  call void @hashTypeReleaseIterator(%53* %313)
  %314 = bitcast %53** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #10
  br label %415

315:                                              ; preds = %276
  %316 = load %9*, %9** %8, align 8
  %317 = bitcast %9* %316 to i32*
  %318 = load i32, i32* %317, align 8
  %319 = and i32 %318, 15
  %320 = icmp eq i32 %319, 6
  br i1 %320, label %321, label %370

321:                                              ; preds = %315
  %322 = bitcast %54* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* %322) #10
  %323 = load %9*, %9** %8, align 8
  %324 = getelementptr inbounds %9, %9* %323, i32 0, i32 2
  %325 = load i8*, i8** %324, align 8
  %326 = bitcast i8* %325 to %55*
  call void @streamIteratorStart(%54* %36, %55* %326, %56* null, %56* null, i32 0)
  %327 = bitcast %56* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %327) #10
  %328 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %328) #10
  br label %329

329:                                              ; preds = %364, %321
  %330 = call i32 @streamIteratorGetID(%54* %36, %56* %37, i64* %38)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %366

332:                                              ; preds = %329
  %333 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %333) #10
  %334 = call i8* @sdsempty()
  %335 = getelementptr inbounds %56, %56* %37, i32 0, i32 0
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds %56, %56* %37, i32 0, i32 1
  %338 = load i64, i64* %337, align 8
  %339 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %334, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i64 %336, i64 %338)
  store i8* %339, i8** %39, align 8
  %340 = load i8*, i8** %7, align 8
  %341 = load i8*, i8** %39, align 8
  %342 = load i8*, i8** %39, align 8
  %343 = call i64 @201(i8* %342)
  call void @mixDigest(i8* %340, i8* %341, i64 %343)
  %344 = load i8*, i8** %39, align 8
  call void @sdsfree(i8* %344)
  br label %345

345:                                              ; preds = %349, %332
  %346 = load i64, i64* %38, align 8
  %347 = add nsw i64 %346, -1
  store i64 %347, i64* %38, align 8
  %348 = icmp ne i64 %346, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %345
  %350 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %350) #10
  %351 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %351) #10
  %352 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %352) #10
  %353 = bitcast i64* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %353) #10
  call void @streamIteratorGetField(%54* %36, i8** %40, i8** %41, i64* %42, i64* %43)
  %354 = load i8*, i8** %7, align 8
  %355 = load i8*, i8** %40, align 8
  %356 = load i64, i64* %42, align 8
  call void @mixDigest(i8* %354, i8* %355, i64 %356)
  %357 = load i8*, i8** %7, align 8
  %358 = load i8*, i8** %41, align 8
  %359 = load i64, i64* %43, align 8
  call void @mixDigest(i8* %357, i8* %358, i64 %359)
  %360 = bitcast i64* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %360) #10
  %361 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #10
  %362 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #10
  %363 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #10
  br label %345

364:                                              ; preds = %345
  %365 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #10
  br label %329

366:                                              ; preds = %329
  call void @streamIteratorStop(%54* %36)
  %367 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %367) #10
  %368 = bitcast %56* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %368) #10
  %369 = bitcast %54* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 640, i8* %369) #10
  br label %414

370:                                              ; preds = %315
  %371 = load %9*, %9** %8, align 8
  %372 = bitcast %9* %371 to i32*
  %373 = load i32, i32* %372, align 8
  %374 = and i32 %373, 15
  %375 = icmp eq i32 %374, 5
  br i1 %375, label %376, label %412

376:                                              ; preds = %370
  %377 = bitcast %59* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %377) #10
  %378 = bitcast %60** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %378) #10
  %379 = load %9*, %9** %8, align 8
  %380 = getelementptr inbounds %9, %9* %379, i32 0, i32 2
  %381 = load i8*, i8** %380, align 8
  %382 = bitcast i8* %381 to %60*
  store %60* %382, %60** %45, align 8
  %383 = bitcast %61** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %383) #10
  %384 = load %60*, %60** %45, align 8
  %385 = getelementptr inbounds %60, %60* %384, i32 0, i32 0
  %386 = load %61*, %61** %385, align 8
  store %61* %386, %61** %46, align 8
  br label %387

387:                                              ; preds = %376
  %388 = getelementptr inbounds %59, %59* %44, i32 0, i32 0
  %389 = getelementptr inbounds [20 x i8], [20 x i8]* %388, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %389, i8 0, i64 20, i1 false)
  %390 = getelementptr inbounds %59, %59* %44, i32 0, i32 1
  %391 = getelementptr inbounds [20 x i8], [20 x i8]* %390, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %391, i8 0, i64 20, i1 false)
  br label %392

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392
  %394 = load %61*, %61** %46, align 8
  %395 = getelementptr inbounds %61, %61* %394, i32 0, i32 6
  %396 = load void (%59*, i8*)*, void (%59*, i8*)** %395, align 8
  %397 = icmp ne void (%59*, i8*)* %396, null
  br i1 %397, label %398, label %408

398:                                              ; preds = %393
  %399 = load %61*, %61** %46, align 8
  %400 = getelementptr inbounds %61, %61* %399, i32 0, i32 6
  %401 = load void (%59*, i8*)*, void (%59*, i8*)** %400, align 8
  %402 = load %60*, %60** %45, align 8
  %403 = getelementptr inbounds %60, %60* %402, i32 0, i32 1
  %404 = load i8*, i8** %403, align 8
  call void %401(%59* %44, i8* %404)
  %405 = load i8*, i8** %7, align 8
  %406 = getelementptr inbounds %59, %59* %44, i32 0, i32 1
  %407 = getelementptr inbounds [20 x i8], [20 x i8]* %406, i32 0, i32 0
  call void @xorDigest(i8* %405, i8* %407, i64 20)
  br label %408

408:                                              ; preds = %398, %393
  %409 = bitcast %61** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #10
  %410 = bitcast %60** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #10
  %411 = bitcast %59* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %411) #10
  br label %413

412:                                              ; preds = %370
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 246, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %413, %366
  br label %415

415:                                              ; preds = %414, %312
  br label %416

416:                                              ; preds = %415, %274
  br label %417

417:                                              ; preds = %416, %122
  br label %418

418:                                              ; preds = %417, %97
  br label %419

419:                                              ; preds = %418, %72
  %420 = load i64, i64* %13, align 8
  %421 = icmp ne i64 %420, -1
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = load i8*, i8** %7, align 8
  call void @xorDigest(i8* %423, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i32 0, i32 0), i64 10)
  br label %424

424:                                              ; preds = %422, %419
  %425 = bitcast [128 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %425) #10
  %426 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #10
  %427 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %427) #10
  ret void
}

declare dso_local i64 @getExpire(%1*, %9*) #3

declare dso_local %40* @listTypeInitIterator(%9*, i64, i8 zeroext) #3

declare dso_local i32 @listTypeNext(%40*, %45*) #3

declare dso_local %9* @listTypeGet(%45*) #3

declare dso_local void @listTypeReleaseIterator(%40*) #3

declare dso_local %47* @setTypeInitIterator(%9*) #3

declare dso_local i8* @setTypeNextObject(%47*) #3

declare dso_local void @sdsfree(i8*) #3

declare dso_local void @setTypeReleaseIterator(%47*) #3

declare dso_local i8* @ziplistIndex(i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssert(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  call void @bugReportStart()
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @133, i32 0, i32 0))
  %7 = load i8*, i8** %5, align 8
  %8 = load i32, i32* %6, align 4
  %9 = load i8*, i8** %4, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @134, i32 0, i32 0), i8* %7, i32 %8, i8* %9)
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 331), align 8
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 332), align 8
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 333), align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @135, i32 0, i32 0))
  store i8 120, i8* inttoptr (i64 -1 to i8*), align 1
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

declare dso_local i8* @ziplistNext(i8*, i8*) #3

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) #3

declare dso_local double @zzlGetScore(i8*) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @ll2string(i8*, i64, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #8

declare dso_local void @zzlNext(i8*, i8**, i8**) #3

declare dso_local %48* @dictGetIterator(%28*) #3

declare dso_local %31* @dictNext(%48*) #3

declare dso_local void @dictReleaseIterator(%48*) #3

; Function Attrs: nounwind uwtable
define dso_local void @_serverPanic(i8* %0, i32 %1, i8* %2, ...) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %68], align 16
  %8 = alloca [256 x i8], align 16
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = bitcast [1 x %68]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = getelementptr inbounds [1 x %68], [1 x %68]* %7, i32 0, i32 0
  %11 = bitcast %68* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = bitcast [256 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %12) #10
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %14 = load i8*, i8** %6, align 8
  %15 = getelementptr inbounds [1 x %68], [1 x %68]* %7, i32 0, i32 0
  %16 = call i32 @vsnprintf(i8* %13, i64 256, i8* %14, %68* %15) #10
  %17 = getelementptr inbounds [1 x %68], [1 x %68]* %7, i32 0, i32 0
  %18 = bitcast %68* %17 to i8*
  call void @llvm.va_end(i8* %18)
  call void @bugReportStart()
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @154, i32 0, i32 0))
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @155, i32 0, i32 0))
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %5, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @156, i32 0, i32 0), i8* %19, i8* %20, i32 %21)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @157, i32 0, i32 0))
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @154, i32 0, i32 0))
  store i8 120, i8* inttoptr (i64 -1 to i8*), align 1
  %22 = bitcast [256 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %22) #10
  %23 = bitcast [1 x %68]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %23) #10
  ret void
}

declare dso_local %53* @hashTypeInitIterator(%9*) #3

declare dso_local i32 @hashTypeNext(%53*) #3

declare dso_local i8* @hashTypeCurrentObjectNewSds(%53*, i32) #3

declare dso_local void @hashTypeReleaseIterator(%53*) #3

declare dso_local void @streamIteratorStart(%54*, %55*, %56*, %56*, i32) #3

declare dso_local i32 @streamIteratorGetID(%54*, %56*, i64*) #3

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) #3

declare dso_local i8* @sdsempty() #3

declare dso_local void @streamIteratorGetField(%54*, i8**, i8**, i64*, i64*) #3

declare dso_local void @streamIteratorStop(%54*) #3

; Function Attrs: nounwind uwtable
define dso_local void @computeDatasetDigest(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca %48*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %9*, align 8
  %15 = alloca %9*, align 8
  store i8* %0, i8** %2, align 8
  %16 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* %16) #10
  %17 = bitcast %48** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store %48* null, %48** %4, align 8
  %18 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = load i8*, i8** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %21, i8 0, i64 20, i1 false)
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %106, %1
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %109

26:                                               ; preds = %22
  %27 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %1, %1* %28, i64 %30
  store %1* %31, %1** %8, align 8
  %32 = load %1*, %1** %8, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 0
  %34 = load %28*, %28** %33, align 8
  %35 = getelementptr inbounds %28, %28* %34, i32 0, i32 2
  %36 = getelementptr inbounds [2 x %30], [2 x %30]* %35, i64 0, i64 0
  %37 = getelementptr inbounds %30, %30* %36, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = load %1*, %1** %8, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 0
  %41 = load %28*, %28** %40, align 8
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 2
  %43 = getelementptr inbounds [2 x %30], [2 x %30]* %42, i64 0, i64 1
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %38, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %26
  store i32 4, i32* %9, align 4
  br label %102

49:                                               ; preds = %26
  %50 = load %1*, %1** %8, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 0
  %52 = load %28*, %28** %51, align 8
  %53 = call %48* @dictGetSafeIterator(%28* %52)
  store %48* %53, %48** %4, align 8
  %54 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #10
  %55 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #10
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  %58 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %57) #11
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  store i32 %59, i32* %12, align 4
  %60 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #10
  %61 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #10
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i8*, i8** %2, align 8
  %64 = bitcast i32* %7 to i8*
  call void @mixDigest(i8* %63, i8* %64, i64 4)
  br label %65

65:                                               ; preds = %69, %49
  %66 = load %48*, %48** %4, align 8
  %67 = call %31* @dictNext(%48* %66)
  store %31* %67, %31** %5, align 8
  %68 = icmp ne %31* %67, null
  br i1 %68, label %69, label %100

69:                                               ; preds = %65
  %70 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #10
  %71 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #10
  %72 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #10
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 0, i64 20, i1 false)
  %74 = load %31*, %31** %5, align 8
  %75 = getelementptr inbounds %31, %31* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  store i8* %76, i8** %13, align 8
  %77 = load i8*, i8** %13, align 8
  %78 = load i8*, i8** %13, align 8
  %79 = call i64 @201(i8* %78)
  %80 = call %9* @createStringObject(i8* %77, i64 %79)
  store %9* %80, %9** %14, align 8
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %82 = load i8*, i8** %13, align 8
  %83 = load i8*, i8** %13, align 8
  %84 = call i64 @201(i8* %83)
  call void @mixDigest(i8* %81, i8* %82, i64 %84)
  %85 = load %31*, %31** %5, align 8
  %86 = getelementptr inbounds %31, %31* %85, i32 0, i32 1
  %87 = bitcast %32* %86 to i8**
  %88 = load i8*, i8** %87, align 8
  %89 = bitcast i8* %88 to %9*
  store %9* %89, %9** %15, align 8
  %90 = load %1*, %1** %8, align 8
  %91 = load %9*, %9** %14, align 8
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %93 = load %9*, %9** %15, align 8
  call void @xorObjectDigest(%1* %90, %9* %91, i8* %92, %9* %93)
  %94 = load i8*, i8** %2, align 8
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  call void @xorDigest(i8* %94, i8* %95, i64 20)
  %96 = load %9*, %9** %14, align 8
  call void @decrRefCount(%9* %96)
  %97 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  %98 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  %99 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  br label %65

100:                                              ; preds = %65
  %101 = load %48*, %48** %4, align 8
  call void @dictReleaseIterator(%48* %101)
  store i32 0, i32* %9, align 4
  br label %102

102:                                              ; preds = %100, %48
  %103 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  %104 = load i32, i32* %9, align 4
  switch i32 %104, label %115 [
    i32 0, label %105
    i32 4, label %106
  ]

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %22

109:                                              ; preds = %22
  %110 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #10
  %111 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #10
  %112 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #10
  %113 = bitcast %48** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  %114 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20, i8* %114) #10
  ret void

115:                                              ; preds = %102
  unreachable
}

declare dso_local %48* @dictGetSafeIterator(%28*) #3

declare dso_local %9* @createStringObject(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @mallctl_int(%23* %0, %9** %1, i32 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca %9**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store %23* %0, %23** %4, align 8
  store %9** %1, %9*** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store i64 0, i64* %8, align 8
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %23*, %23** %4, align 8
  %21 = load %9**, %9*** %5, align 8
  %22 = getelementptr inbounds %9*, %9** %21, i64 1
  %23 = load %9*, %9** %22, align 8
  %24 = call i32 @getLongLongFromObjectOrReply(%23* %20, %9* %23, i64* %10, i8* null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, i32* %11, align 4
  br label %29

27:                                               ; preds = %18
  %28 = load i64, i64* %10, align 8
  store i64 %28, i64* %9, align 8
  store i32 0, i32* %11, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  %31 = load i32, i32* %11, align 4
  switch i32 %31, label %79 [
    i32 0, label %32
  ]

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %3
  %34 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  store i64 8, i64* %12, align 8
  br label %35

35:                                               ; preds = %64, %33
  %36 = load i64, i64* %12, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %35
  %39 = load %9**, %9*** %5, align 8
  %40 = getelementptr inbounds %9*, %9** %39, i64 0
  %41 = load %9*, %9** %40, align 8
  %42 = getelementptr inbounds %9, %9* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = bitcast i64* %8 to i8*
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %47
  %50 = phi i64* [ %9, %47 ], [ null, %48 ]
  %51 = bitcast i64* %50 to i8*
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i64, i64* %12, align 8
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i64 [ %55, %54 ], [ 0, %56 ]
  %59 = call i32 @je_mallctl(i8* %43, i8* %44, i64* %12, i8* %51, i64 %58) #10
  store i32 %59, i32* %7, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 22
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, i64* %12, align 8
  %66 = udiv i64 %65, 2
  store i64 %66, i64* %12, align 8
  br label %35

67:                                               ; preds = %61
  %68 = load %23*, %23** %4, align 8
  %69 = load i32, i32* %7, align 4
  %70 = call i8* @strerror(i32 %69) #10
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %70)
  store i32 1, i32* %11, align 4
  br label %77

71:                                               ; preds = %57
  %72 = load %23*, %23** %4, align 8
  %73 = load i64, i64* %8, align 8
  call void @addReplyLongLong(%23* %72, i64 %73)
  store i32 1, i32* %11, align 4
  br label %77

74:                                               ; preds = %35
  %75 = load %23*, %23** %4, align 8
  %76 = call i8* @strerror(i32 22) #10
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %76)
  store i32 0, i32* %11, align 4
  br label %77

77:                                               ; preds = %74, %71, %67
  %78 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  br label %79

79:                                               ; preds = %77, %29
  %80 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  %81 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  %82 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #10
  %83 = load i32, i32* %11, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %79, %79
  ret void

85:                                               ; preds = %79
  unreachable
}

declare dso_local i32 @getLongLongFromObjectOrReply(%23*, %9*, i64*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @je_mallctl(i8*, i8*, i64*, i8*, i64) #8

declare dso_local void @addReplyErrorFormat(%23*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #8

declare dso_local void @addReplyLongLong(%23*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @mallctl_string(%23* %0, %9** %1, i32 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca %9**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store %9** %1, %9*** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  store i64 8, i64* %9, align 8
  %14 = load %9**, %9*** %5, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 0
  %16 = load %9*, %9** %15, align 8
  %17 = getelementptr inbounds %9, %9* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8** %8 to i8*
  %20 = call i32 @je_mallctl(i8* %18, i8* %19, i64* %9, i8* null, i64 0) #10
  store i32 %20, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load %23*, %23** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = call i8* @strerror(i32 %24) #10
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %25)
  store i32 1, i32* %10, align 4
  br label %44

26:                                               ; preds = %3
  %27 = load %23*, %23** %4, align 8
  %28 = load i8*, i8** %8, align 8
  call void @addReplyBulkCString(%23* %27, i8* %28)
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load %9**, %9*** %5, align 8
  %33 = getelementptr inbounds %9*, %9** %32, i64 0
  %34 = load %9*, %9** %33, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = load %9**, %9*** %5, align 8
  %38 = getelementptr inbounds %9*, %9** %37, i64 1
  %39 = load %9*, %9** %38, align 8
  %40 = getelementptr inbounds %9, %9* %39, i32 0, i32 2
  %41 = bitcast i8** %40 to i8*
  %42 = call i32 @je_mallctl(i8* %36, i8* null, i64* null, i8* %41, i64 8) #10
  br label %43

43:                                               ; preds = %31, %26
  store i32 0, i32* %10, align 4
  br label %44

44:                                               ; preds = %43, %22
  %45 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  %48 = load i32, i32* %10, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %44, %44
  ret void

50:                                               ; preds = %44
  unreachable
}

declare dso_local void @addReplyBulkCString(%23*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @debugCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca [29 x i8*], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %69, align 8
  %14 = alloca %69*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %31*, align 8
  %18 = alloca %9*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca [138 x i8], align 16
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %42*, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca %44*, align 8
  %29 = alloca %31*, align 8
  %30 = alloca %9*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca %9*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %9*, align 8
  %36 = alloca %9*, align 8
  %37 = alloca [128 x i8], align 16
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca [20 x i8], align 16
  %41 = alloca i8*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca [20 x i8], align 16
  %45 = alloca %9*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i8*, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca i64, align 8
  %54 = alloca %70, align 8
  %55 = alloca i8*, align 8
  %56 = alloca i8*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8*, align 8
  %59 = alloca [4096 x i8], align 16
  %60 = alloca %9*, align 8
  %61 = alloca %28*, align 8
  %62 = alloca %49*, align 8
  %63 = alloca [4096 x i8], align 16
  store %23* %0, %23** %2, align 8
  %64 = load %23*, %23** %2, align 8
  %65 = getelementptr inbounds %23, %23* %64, i32 0, i32 9
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %84

68:                                               ; preds = %1
  %69 = load %23*, %23** %2, align 8
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 10
  %71 = load %9**, %9*** %70, align 8
  %72 = getelementptr inbounds %9*, %9** %71, i64 1
  %73 = load %9*, %9** %72, align 8
  %74 = getelementptr inbounds %9, %9* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @strcasecmp(i8* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0)) #13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %68
  %79 = bitcast [29 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* %79) #10
  %80 = bitcast [29 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %80, i8* align 16 bitcast ([29 x i8*]* @39 to i8*), i64 232, i1 false)
  %81 = load %23*, %23** %2, align 8
  %82 = getelementptr inbounds [29 x i8*], [29 x i8*]* %3, i32 0, i32 0
  call void @addReplyHelp(%23* %81, i8** %82)
  %83 = bitcast [29 x i8*]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 232, i8* %83) #10
  br label %1638

84:                                               ; preds = %68, %1
  %85 = load %23*, %23** %2, align 8
  %86 = getelementptr inbounds %23, %23* %85, i32 0, i32 10
  %87 = load %9**, %9*** %86, align 8
  %88 = getelementptr inbounds %9*, %9** %87, i64 1
  %89 = load %9*, %9** %88, align 8
  %90 = getelementptr inbounds %9, %9* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 @strcasecmp(i8* %91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i32 0, i32 0)) #13
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  store i8 120, i8* inttoptr (i64 -1 to i8*), align 1
  br label %1637

95:                                               ; preds = %84
  %96 = load %23*, %23** %2, align 8
  %97 = getelementptr inbounds %23, %23* %96, i32 0, i32 10
  %98 = load %9**, %9*** %97, align 8
  %99 = getelementptr inbounds %9*, %9** %98, i64 1
  %100 = load %9*, %9** %99, align 8
  %101 = getelementptr inbounds %9, %9* %100, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @strcasecmp(i8* %102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0)) #13
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %95
  %106 = call i64 @time(i64* null) #10
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 389, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @42, i32 0, i32 0), i64 %106)
  call void @_exit(i32 1) #12
  unreachable

107:                                              ; preds = %95
  %108 = load %23*, %23** %2, align 8
  %109 = getelementptr inbounds %23, %23* %108, i32 0, i32 10
  %110 = load %9**, %9*** %109, align 8
  %111 = getelementptr inbounds %9*, %9** %110, i64 1
  %112 = load %9*, %9** %111, align 8
  %113 = getelementptr inbounds %9, %9* %112, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @strcasecmp(i8* %114, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0)) #13
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %107
  %118 = load %23*, %23** %2, align 8
  %119 = getelementptr inbounds %23, %23* %118, i32 0, i32 10
  %120 = load %9**, %9*** %119, align 8
  %121 = getelementptr inbounds %9*, %9** %120, i64 1
  %122 = load %9*, %9** %121, align 8
  %123 = getelementptr inbounds %9, %9* %122, i32 0, i32 2
  %124 = load i8*, i8** %123, align 8
  %125 = call i32 @strcasecmp(i8* %124, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @44, i32 0, i32 0)) #13
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %171, label %127

127:                                              ; preds = %117, %107
  %128 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #10
  store i64 0, i64* %4, align 8
  %129 = load %23*, %23** %2, align 8
  %130 = getelementptr inbounds %23, %23* %129, i32 0, i32 9
  %131 = load i32, i32* %130, align 8
  %132 = icmp sge i32 %131, 3
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = load %23*, %23** %2, align 8
  %135 = load %23*, %23** %2, align 8
  %136 = getelementptr inbounds %23, %23* %135, i32 0, i32 10
  %137 = load %9**, %9*** %136, align 8
  %138 = getelementptr inbounds %9*, %9** %137, i64 2
  %139 = load %9*, %9** %138, align 8
  %140 = call i32 @getLongLongFromObjectOrReply(%23* %134, %9* %139, i64* %4, i8* null)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  store i32 1, i32* %5, align 4
  br label %167

143:                                              ; preds = %133
  %144 = load i64, i64* %4, align 8
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i64 0, i64* %4, align 8
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147, %127
  %149 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %149) #10
  %150 = load %23*, %23** %2, align 8
  %151 = getelementptr inbounds %23, %23* %150, i32 0, i32 10
  %152 = load %9**, %9*** %151, align 8
  %153 = getelementptr inbounds %9*, %9** %152, i64 1
  %154 = load %9*, %9** %153, align 8
  %155 = getelementptr inbounds %9, %9* %154, i32 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 @strcasecmp(i8* %156, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0)) #13
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i64
  %161 = select i1 %159, i32 3, i32 0
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %6, align 4
  %163 = load i64, i64* %4, align 8
  %164 = call i32 @restartServer(i32 %162, i64 %163)
  %165 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %165, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @45, i32 0, i32 0))
  %166 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #10
  store i32 0, i32* %5, align 4
  br label %167

167:                                              ; preds = %148, %142
  %168 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #10
  %169 = load i32, i32* %5, align 4
  switch i32 %169, label %1639 [
    i32 0, label %170
    i32 1, label %1638
  ]

170:                                              ; preds = %167
  br label %1635

171:                                              ; preds = %117
  %172 = load %23*, %23** %2, align 8
  %173 = getelementptr inbounds %23, %23* %172, i32 0, i32 10
  %174 = load %9**, %9*** %173, align 8
  %175 = getelementptr inbounds %9*, %9** %174, i64 1
  %176 = load %9*, %9** %175, align 8
  %177 = getelementptr inbounds %9, %9* %176, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = call i32 @strcasecmp(i8* %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0)) #13
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %171
  %182 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %182) #10
  %183 = call i8* @zmalloc(i64 -1)
  store i8* %183, i8** %7, align 8
  %184 = load i8*, i8** %7, align 8
  call void @zfree(i8* %184)
  %185 = load %23*, %23** %2, align 8
  %186 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %185, %9* %186)
  %187 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #10
  br label %1634

188:                                              ; preds = %171
  %189 = load %23*, %23** %2, align 8
  %190 = getelementptr inbounds %23, %23* %189, i32 0, i32 10
  %191 = load %9**, %9*** %190, align 8
  %192 = getelementptr inbounds %9*, %9** %191, i64 1
  %193 = load %9*, %9** %192, align 8
  %194 = getelementptr inbounds %9, %9* %193, i32 0, i32 2
  %195 = load i8*, i8** %194, align 8
  %196 = call i32 @strcasecmp(i8* %195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0)) #13
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %188
  %199 = load %23*, %23** %2, align 8
  %200 = load %23*, %23** %2, align 8
  %201 = getelementptr inbounds %23, %23* %200, i32 0, i32 10
  %202 = load %9**, %9*** %201, align 8
  %203 = getelementptr inbounds %9*, %9** %202, i64 0
  %204 = load %9*, %9** %203, align 8
  call void @_serverAssertWithInfo(%23* %199, %9* %204, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 409)
  call void @_exit(i32 1) #12
  unreachable

205:                                              ; preds = %188
  %206 = load %23*, %23** %2, align 8
  %207 = getelementptr inbounds %23, %23* %206, i32 0, i32 10
  %208 = load %9**, %9*** %207, align 8
  %209 = getelementptr inbounds %9*, %9** %208, i64 1
  %210 = load %9*, %9** %209, align 8
  %211 = getelementptr inbounds %9, %9* %210, i32 0, i32 2
  %212 = load i8*, i8** %211, align 8
  %213 = call i32 @strcasecmp(i8* %212, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0)) #13
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %230, label %215

215:                                              ; preds = %205
  %216 = load %23*, %23** %2, align 8
  %217 = getelementptr inbounds %23, %23* %216, i32 0, i32 9
  %218 = load i32, i32* %217, align 8
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %230

220:                                              ; preds = %215
  %221 = load %23*, %23** %2, align 8
  %222 = getelementptr inbounds %23, %23* %221, i32 0, i32 10
  %223 = load %9**, %9*** %222, align 8
  %224 = getelementptr inbounds %9*, %9** %223, i64 2
  %225 = load %9*, %9** %224, align 8
  %226 = getelementptr inbounds %9, %9* %225, i32 0, i32 2
  %227 = load i8*, i8** %226, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @50, i32 0, i32 0), i8* %227)
  %228 = load %23*, %23** %2, align 8
  %229 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %228, %9* %229)
  br label %1632

230:                                              ; preds = %215, %205
  %231 = load %23*, %23** %2, align 8
  %232 = getelementptr inbounds %23, %23* %231, i32 0, i32 10
  %233 = load %9**, %9*** %232, align 8
  %234 = getelementptr inbounds %9*, %9** %233, i64 1
  %235 = load %9*, %9** %234, align 8
  %236 = getelementptr inbounds %9, %9* %235, i32 0, i32 2
  %237 = load i8*, i8** %236, align 8
  %238 = call i32 @strcasecmp(i8* %237, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0)) #13
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %341, label %240

240:                                              ; preds = %230
  %241 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %241) #10
  store i32 1, i32* %8, align 4
  %242 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %242) #10
  store i32 1, i32* %9, align 4
  %243 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %243) #10
  store i32 0, i32* %10, align 4
  %244 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %244) #10
  store i32 2, i32* %11, align 4
  br label %245

245:                                              ; preds = %288, %240
  %246 = load i32, i32* %11, align 4
  %247 = load %23*, %23** %2, align 8
  %248 = getelementptr inbounds %23, %23* %247, i32 0, i32 9
  %249 = load i32, i32* %248, align 8
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  store i32 2, i32* %5, align 4
  br label %291

252:                                              ; preds = %245
  %253 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %253) #10
  %254 = load %23*, %23** %2, align 8
  %255 = getelementptr inbounds %23, %23* %254, i32 0, i32 10
  %256 = load %9**, %9*** %255, align 8
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %9*, %9** %256, i64 %258
  %260 = load %9*, %9** %259, align 8
  %261 = getelementptr inbounds %9, %9* %260, i32 0, i32 2
  %262 = load i8*, i8** %261, align 8
  store i8* %262, i8** %12, align 8
  %263 = load i8*, i8** %12, align 8
  %264 = call i32 @strcasecmp(i8* %263, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0)) #13
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %252
  %267 = load i32, i32* %10, align 4
  %268 = or i32 %267, 4
  store i32 %268, i32* %10, align 4
  br label %283

269:                                              ; preds = %252
  %270 = load i8*, i8** %12, align 8
  %271 = call i32 @strcasecmp(i8* %270, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i32 0, i32 0)) #13
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store i32 0, i32* %8, align 4
  br label %282

274:                                              ; preds = %269
  %275 = load i8*, i8** %12, align 8
  %276 = call i32 @strcasecmp(i8* %275, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0)) #13
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i32 0, i32* %9, align 4
  br label %281

279:                                              ; preds = %274
  %280 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %280, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @55, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %284

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281, %273
  br label %283

283:                                              ; preds = %282, %266
  store i32 0, i32* %5, align 4
  br label %284

284:                                              ; preds = %283, %279
  %285 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #10
  %286 = load i32, i32* %5, align 4
  switch i32 %286, label %291 [
    i32 0, label %287
  ]

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  br label %245

291:                                              ; preds = %284, %251
  %292 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %292) #10
  %293 = load i32, i32* %5, align 4
  switch i32 %293, label %335 [
    i32 2, label %294
  ]

294:                                              ; preds = %291
  %295 = load i32, i32* %9, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %314

297:                                              ; preds = %294
  %298 = bitcast %69* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %298) #10
  %299 = bitcast %69** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %299) #10
  %300 = call %69* @rdbPopulateSaveInfo(%69* %13)
  store %69* %300, %69** %14, align 8
  %301 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 176), align 8
  %302 = load %69*, %69** %14, align 8
  %303 = call i32 @rdbSave(i8* %301, %69* %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %297
  %306 = load %23*, %23** %2, align 8
  %307 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 2), align 8
  call void @addReply(%23* %306, %9* %307)
  store i32 1, i32* %5, align 4
  br label %309

308:                                              ; preds = %297
  store i32 0, i32* %5, align 4
  br label %309

309:                                              ; preds = %308, %305
  %310 = bitcast %69** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #10
  %311 = bitcast %69* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %311) #10
  %312 = load i32, i32* %5, align 4
  switch i32 %312, label %335 [
    i32 0, label %313
  ]

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313, %294
  %315 = load i32, i32* %8, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = call i64 @emptyDb(i32 -1, i32 0, void (i8*)* null)
  br label %319

319:                                              ; preds = %317, %314
  %320 = load %23*, %23** %2, align 8
  call void @protectClient(%23* %320)
  %321 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %321) #10
  %322 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 176), align 8
  %323 = load i32, i32* %10, align 4
  %324 = call i32 @rdbLoad(i8* %322, %69* null, i32 %323)
  store i32 %324, i32* %15, align 4
  %325 = load %23*, %23** %2, align 8
  call void @unprotectClient(%23* %325)
  %326 = load i32, i32* %15, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %329, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %333

330:                                              ; preds = %319
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @57, i32 0, i32 0))
  %331 = load %23*, %23** %2, align 8
  %332 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %331, %9* %332)
  store i32 0, i32* %5, align 4
  br label %333

333:                                              ; preds = %330, %328
  %334 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %334) #10
  br label %335

335:                                              ; preds = %333, %309, %291
  %336 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %336) #10
  %337 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %337) #10
  %338 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %338) #10
  %339 = load i32, i32* %5, align 4
  switch i32 %339, label %1639 [
    i32 0, label %340
    i32 1, label %1638
  ]

340:                                              ; preds = %335
  br label %1631

341:                                              ; preds = %230
  %342 = load %23*, %23** %2, align 8
  %343 = getelementptr inbounds %23, %23* %342, i32 0, i32 10
  %344 = load %9**, %9*** %343, align 8
  %345 = getelementptr inbounds %9*, %9** %344, i64 1
  %346 = load %9*, %9** %345, align 8
  %347 = getelementptr inbounds %9, %9* %346, i32 0, i32 2
  %348 = load i8*, i8** %347, align 8
  %349 = call i32 @strcasecmp(i8* %348, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i32 0, i32 0)) #13
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %374, label %351

351:                                              ; preds = %341
  %352 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  call void @flushAppendOnlyFile(i32 1)
  br label %355

355:                                              ; preds = %354, %351
  %356 = call i64 @emptyDb(i32 -1, i32 0, void (i8*)* null)
  %357 = load %23*, %23** %2, align 8
  call void @protectClient(%23* %357)
  %358 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %358) #10
  %359 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 137), align 8
  %360 = call i32 @loadAppendOnlyFile(i8* %359)
  store i32 %360, i32* %16, align 4
  %361 = load %23*, %23** %2, align 8
  call void @unprotectClient(%23* %361)
  %362 = load i32, i32* %16, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %355
  %365 = load %23*, %23** %2, align 8
  %366 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 2), align 8
  call void @addReply(%23* %365, %9* %366)
  store i32 1, i32* %5, align 4
  br label %370

367:                                              ; preds = %355
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @59, i32 0, i32 0))
  %368 = load %23*, %23** %2, align 8
  %369 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %368, %9* %369)
  store i32 0, i32* %5, align 4
  br label %370

370:                                              ; preds = %367, %364
  %371 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %371) #10
  %372 = load i32, i32* %5, align 4
  switch i32 %372, label %1639 [
    i32 0, label %373
    i32 1, label %1638
  ]

373:                                              ; preds = %370
  br label %1630

374:                                              ; preds = %341
  %375 = load %23*, %23** %2, align 8
  %376 = getelementptr inbounds %23, %23* %375, i32 0, i32 10
  %377 = load %9**, %9*** %376, align 8
  %378 = getelementptr inbounds %9*, %9** %377, i64 1
  %379 = load %9*, %9** %378, align 8
  %380 = getelementptr inbounds %9, %9* %379, i32 0, i32 2
  %381 = load i8*, i8** %380, align 8
  %382 = call i32 @strcasecmp(i8* %381, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0)) #13
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %587, label %384

384:                                              ; preds = %374
  %385 = load %23*, %23** %2, align 8
  %386 = getelementptr inbounds %23, %23* %385, i32 0, i32 9
  %387 = load i32, i32* %386, align 8
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %389, label %587

389:                                              ; preds = %384
  %390 = bitcast %31** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %390) #10
  %391 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %391) #10
  %392 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %392) #10
  %393 = load %23*, %23** %2, align 8
  %394 = getelementptr inbounds %23, %23* %393, i32 0, i32 3
  %395 = load %1*, %1** %394, align 8
  %396 = getelementptr inbounds %1, %1* %395, i32 0, i32 0
  %397 = load %28*, %28** %396, align 8
  %398 = load %23*, %23** %2, align 8
  %399 = getelementptr inbounds %23, %23* %398, i32 0, i32 10
  %400 = load %9**, %9*** %399, align 8
  %401 = getelementptr inbounds %9*, %9** %400, i64 2
  %402 = load %9*, %9** %401, align 8
  %403 = getelementptr inbounds %9, %9* %402, i32 0, i32 2
  %404 = load i8*, i8** %403, align 8
  %405 = call %31* @dictFind(%28* %397, i8* %404)
  store %31* %405, %31** %17, align 8
  %406 = icmp eq %31* %405, null
  br i1 %406, label %407, label %410

407:                                              ; preds = %389
  %408 = load %23*, %23** %2, align 8
  %409 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 16), align 8
  call void @addReply(%23* %408, %9* %409)
  store i32 1, i32* %5, align 4
  br label %581

410:                                              ; preds = %389
  %411 = load %31*, %31** %17, align 8
  %412 = getelementptr inbounds %31, %31* %411, i32 0, i32 1
  %413 = bitcast %32* %412 to i8**
  %414 = load i8*, i8** %413, align 8
  %415 = bitcast i8* %414 to %9*
  store %9* %415, %9** %18, align 8
  %416 = load %9*, %9** %18, align 8
  %417 = bitcast %9* %416 to i32*
  %418 = load i32, i32* %417, align 8
  %419 = lshr i32 %418, 4
  %420 = and i32 %419, 15
  %421 = call i8* @strEncoding(i32 %420)
  store i8* %421, i8** %19, align 8
  %422 = bitcast [138 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 138, i8* %422) #10
  %423 = bitcast [138 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %423, i8 0, i64 138, i1 false)
  %424 = load %9*, %9** %18, align 8
  %425 = bitcast %9* %424 to i32*
  %426 = load i32, i32* %425, align 8
  %427 = lshr i32 %426, 4
  %428 = and i32 %427, 15
  %429 = icmp eq i32 %428, 9
  br i1 %429, label %430, label %557

430:                                              ; preds = %410
  %431 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %431) #10
  %432 = getelementptr inbounds [138 x i8], [138 x i8]* %20, i32 0, i32 0
  store i8* %432, i8** %21, align 8
  %433 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %433) #10
  store i32 138, i32* %22, align 4
  %434 = bitcast %42** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %434) #10
  %435 = load %9*, %9** %18, align 8
  %436 = getelementptr inbounds %9, %9* %435, i32 0, i32 2
  %437 = load i8*, i8** %436, align 8
  %438 = bitcast i8* %437 to %42*
  store %42* %438, %42** %23, align 8
  %439 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %439) #10
  %440 = load i8*, i8** %21, align 8
  %441 = load i32, i32* %22, align 4
  %442 = sext i32 %441 to i64
  %443 = load %42*, %42** %23, align 8
  %444 = getelementptr inbounds %42, %42* %443, i32 0, i32 3
  %445 = load i64, i64* %444, align 8
  %446 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %440, i64 %442, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i32 0, i32 0), i64 %445) #10
  store i32 %446, i32* %24, align 4
  %447 = load i32, i32* %24, align 4
  %448 = load i8*, i8** %21, align 8
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  store i8* %450, i8** %21, align 8
  %451 = load i32, i32* %24, align 4
  %452 = load i32, i32* %22, align 4
  %453 = sub nsw i32 %452, %451
  store i32 %453, i32* %22, align 4
  %454 = bitcast double* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %454) #10
  %455 = load %42*, %42** %23, align 8
  %456 = getelementptr inbounds %42, %42* %455, i32 0, i32 2
  %457 = load i64, i64* %456, align 8
  %458 = uitofp i64 %457 to double
  %459 = load %42*, %42** %23, align 8
  %460 = getelementptr inbounds %42, %42* %459, i32 0, i32 3
  %461 = load i64, i64* %460, align 8
  %462 = uitofp i64 %461 to double
  %463 = fdiv double %458, %462
  store double %463, double* %25, align 8
  %464 = load i8*, i8** %21, align 8
  %465 = load i32, i32* %22, align 4
  %466 = sext i32 %465 to i64
  %467 = load double, double* %25, align 8
  %468 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %464, i64 %466, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i32 0, i32 0), double %467) #10
  store i32 %468, i32* %24, align 4
  %469 = load i32, i32* %24, align 4
  %470 = load i8*, i8** %21, align 8
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  store i8* %472, i8** %21, align 8
  %473 = load i32, i32* %24, align 4
  %474 = load i32, i32* %22, align 4
  %475 = sub nsw i32 %474, %473
  store i32 %475, i32* %22, align 4
  %476 = load i8*, i8** %21, align 8
  %477 = load i32, i32* %22, align 4
  %478 = sext i32 %477 to i64
  %479 = load %42*, %42** %23, align 8
  %480 = getelementptr inbounds %42, %42* %479, i32 0, i32 4
  %481 = bitcast i40* %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = shl i64 %482, 48
  %484 = ashr i64 %483, 48
  %485 = trunc i64 %484 to i32
  %486 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %476, i64 %478, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @63, i32 0, i32 0), i32 %485) #10
  store i32 %486, i32* %24, align 4
  %487 = load i32, i32* %24, align 4
  %488 = load i8*, i8** %21, align 8
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i8, i8* %488, i64 %489
  store i8* %490, i8** %21, align 8
  %491 = load i32, i32* %24, align 4
  %492 = load i32, i32* %22, align 4
  %493 = sub nsw i32 %492, %491
  store i32 %493, i32* %22, align 4
  %494 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %494) #10
  %495 = load %42*, %42** %23, align 8
  %496 = getelementptr inbounds %42, %42* %495, i32 0, i32 4
  %497 = bitcast i40* %496 to i64*
  %498 = load i64, i64* %497, align 8
  %499 = lshr i64 %498, 16
  %500 = and i64 %499, 65535
  %501 = trunc i64 %500 to i32
  %502 = icmp ne i32 %501, 0
  %503 = zext i1 %502 to i32
  store i32 %503, i32* %26, align 4
  %504 = load i8*, i8** %21, align 8
  %505 = load i32, i32* %22, align 4
  %506 = sext i32 %505 to i64
  %507 = load i32, i32* %26, align 4
  %508 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %504, i64 %506, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @64, i32 0, i32 0), i32 %507) #10
  store i32 %508, i32* %24, align 4
  %509 = load i32, i32* %24, align 4
  %510 = load i8*, i8** %21, align 8
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i8, i8* %510, i64 %511
  store i8* %512, i8** %21, align 8
  %513 = load i32, i32* %24, align 4
  %514 = load i32, i32* %22, align 4
  %515 = sub nsw i32 %514, %513
  store i32 %515, i32* %22, align 4
  %516 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %516) #10
  store i64 0, i64* %27, align 8
  %517 = bitcast %44** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %517) #10
  %518 = load %42*, %42** %23, align 8
  %519 = getelementptr inbounds %42, %42* %518, i32 0, i32 0
  %520 = load %44*, %44** %519, align 8
  store %44* %520, %44** %28, align 8
  br label %521

521:                                              ; preds = %533, %430
  %522 = load %44*, %44** %28, align 8
  %523 = icmp ne %44* %522, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %521
  store i32 5, i32* %5, align 4
  %525 = bitcast %44** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %525) #10
  br label %537

526:                                              ; preds = %521
  %527 = load %44*, %44** %28, align 8
  %528 = getelementptr inbounds %44, %44* %527, i32 0, i32 3
  %529 = load i32, i32* %528, align 8
  %530 = zext i32 %529 to i64
  %531 = load i64, i64* %27, align 8
  %532 = add i64 %531, %530
  store i64 %532, i64* %27, align 8
  br label %533

533:                                              ; preds = %526
  %534 = load %44*, %44** %28, align 8
  %535 = getelementptr inbounds %44, %44* %534, i32 0, i32 1
  %536 = load %44*, %44** %535, align 8
  store %44* %536, %44** %28, align 8
  br label %521

537:                                              ; preds = %524
  %538 = load i8*, i8** %21, align 8
  %539 = load i32, i32* %22, align 4
  %540 = sext i32 %539 to i64
  %541 = load i64, i64* %27, align 8
  %542 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %538, i64 %540, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @65, i32 0, i32 0), i64 %541) #10
  store i32 %542, i32* %24, align 4
  %543 = load i32, i32* %24, align 4
  %544 = load i8*, i8** %21, align 8
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds i8, i8* %544, i64 %545
  store i8* %546, i8** %21, align 8
  %547 = load i32, i32* %24, align 4
  %548 = load i32, i32* %22, align 4
  %549 = sub nsw i32 %548, %547
  store i32 %549, i32* %22, align 4
  %550 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %550) #10
  %551 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %551) #10
  %552 = bitcast double* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %552) #10
  %553 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %553) #10
  %554 = bitcast %42** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %554) #10
  %555 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %555) #10
  %556 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %556) #10
  br label %557

557:                                              ; preds = %537, %410
  %558 = load %23*, %23** %2, align 8
  %559 = load %9*, %9** %18, align 8
  %560 = bitcast %9* %559 to i8*
  %561 = load %9*, %9** %18, align 8
  %562 = getelementptr inbounds %9, %9* %561, i32 0, i32 1
  %563 = load i32, i32* %562, align 4
  %564 = load i8*, i8** %19, align 8
  %565 = load %9*, %9** %18, align 8
  %566 = load %23*, %23** %2, align 8
  %567 = getelementptr inbounds %23, %23* %566, i32 0, i32 10
  %568 = load %9**, %9*** %567, align 8
  %569 = getelementptr inbounds %9*, %9** %568, i64 2
  %570 = load %9*, %9** %569, align 8
  %571 = call i64 @rdbSavedObjectLen(%9* %565, %9* %570)
  %572 = load %9*, %9** %18, align 8
  %573 = bitcast %9* %572 to i32*
  %574 = load i32, i32* %573, align 8
  %575 = lshr i32 %574, 8
  %576 = load %9*, %9** %18, align 8
  %577 = call i64 @estimateObjectIdleTime(%9* %576)
  %578 = udiv i64 %577, 1000
  %579 = getelementptr inbounds [138 x i8], [138 x i8]* %20, i32 0, i32 0
  call void (%23*, i8*, ...) @addReplyStatusFormat(%23* %558, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @66, i32 0, i32 0), i8* %560, i32 %563, i8* %564, i64 %571, i32 %575, i64 %578, i8* %579)
  %580 = bitcast [138 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 138, i8* %580) #10
  store i32 0, i32* %5, align 4
  br label %581

581:                                              ; preds = %557, %407
  %582 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %582) #10
  %583 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %583) #10
  %584 = bitcast %31** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %584) #10
  %585 = load i32, i32* %5, align 4
  switch i32 %585, label %1639 [
    i32 0, label %586
    i32 1, label %1638
  ]

586:                                              ; preds = %581
  br label %1629

587:                                              ; preds = %384, %374
  %588 = load %23*, %23** %2, align 8
  %589 = getelementptr inbounds %23, %23* %588, i32 0, i32 10
  %590 = load %9**, %9*** %589, align 8
  %591 = getelementptr inbounds %9*, %9** %590, i64 1
  %592 = load %9*, %9** %591, align 8
  %593 = getelementptr inbounds %9, %9* %592, i32 0, i32 2
  %594 = load i8*, i8** %593, align 8
  %595 = call i32 @strcasecmp(i8* %594, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0)) #13
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %678, label %597

597:                                              ; preds = %587
  %598 = load %23*, %23** %2, align 8
  %599 = getelementptr inbounds %23, %23* %598, i32 0, i32 9
  %600 = load i32, i32* %599, align 8
  %601 = icmp eq i32 %600, 3
  br i1 %601, label %602, label %678

602:                                              ; preds = %597
  %603 = bitcast %31** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %603) #10
  %604 = bitcast %9** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %604) #10
  %605 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %605) #10
  %606 = load %23*, %23** %2, align 8
  %607 = getelementptr inbounds %23, %23* %606, i32 0, i32 3
  %608 = load %1*, %1** %607, align 8
  %609 = getelementptr inbounds %1, %1* %608, i32 0, i32 0
  %610 = load %28*, %28** %609, align 8
  %611 = load %23*, %23** %2, align 8
  %612 = getelementptr inbounds %23, %23* %611, i32 0, i32 10
  %613 = load %9**, %9*** %612, align 8
  %614 = getelementptr inbounds %9*, %9** %613, i64 2
  %615 = load %9*, %9** %614, align 8
  %616 = getelementptr inbounds %9, %9* %615, i32 0, i32 2
  %617 = load i8*, i8** %616, align 8
  %618 = call %31* @dictFind(%28* %610, i8* %617)
  store %31* %618, %31** %29, align 8
  %619 = icmp eq %31* %618, null
  br i1 %619, label %620, label %623

620:                                              ; preds = %602
  %621 = load %23*, %23** %2, align 8
  %622 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 16), align 8
  call void @addReply(%23* %621, %9* %622)
  store i32 1, i32* %5, align 4
  br label %672

623:                                              ; preds = %602
  %624 = load %31*, %31** %29, align 8
  %625 = getelementptr inbounds %31, %31* %624, i32 0, i32 1
  %626 = bitcast %32* %625 to i8**
  %627 = load i8*, i8** %626, align 8
  %628 = bitcast i8* %627 to %9*
  store %9* %628, %9** %30, align 8
  %629 = load %31*, %31** %29, align 8
  %630 = getelementptr inbounds %31, %31* %629, i32 0, i32 0
  %631 = load i8*, i8** %630, align 8
  store i8* %631, i8** %31, align 8
  %632 = load %9*, %9** %30, align 8
  %633 = bitcast %9* %632 to i32*
  %634 = load i32, i32* %633, align 8
  %635 = and i32 %634, 15
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %651, label %637

637:                                              ; preds = %623
  %638 = load %9*, %9** %30, align 8
  %639 = bitcast %9* %638 to i32*
  %640 = load i32, i32* %639, align 8
  %641 = lshr i32 %640, 4
  %642 = and i32 %641, 15
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %653, label %644

644:                                              ; preds = %637
  %645 = load %9*, %9** %30, align 8
  %646 = bitcast %9* %645 to i32*
  %647 = load i32, i32* %646, align 8
  %648 = lshr i32 %647, 4
  %649 = and i32 %648, 15
  %650 = icmp eq i32 %649, 8
  br i1 %650, label %653, label %651

651:                                              ; preds = %644, %623
  %652 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %652, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @68, i32 0, i32 0))
  br label %671

653:                                              ; preds = %644, %637
  %654 = load %23*, %23** %2, align 8
  %655 = load i8*, i8** %31, align 8
  %656 = call i64 @201(i8* %655)
  %657 = load i8*, i8** %31, align 8
  %658 = call i64 @202(i8* %657)
  %659 = load i8*, i8** %31, align 8
  %660 = call i64 @sdsZmallocSize(i8* %659)
  %661 = load %9*, %9** %30, align 8
  %662 = getelementptr inbounds %9, %9* %661, i32 0, i32 2
  %663 = load i8*, i8** %662, align 8
  %664 = call i64 @201(i8* %663)
  %665 = load %9*, %9** %30, align 8
  %666 = getelementptr inbounds %9, %9* %665, i32 0, i32 2
  %667 = load i8*, i8** %666, align 8
  %668 = call i64 @202(i8* %667)
  %669 = load %9*, %9** %30, align 8
  %670 = call i64 @getStringObjectSdsUsedMemory(%9* %669)
  call void (%23*, i8*, ...) @addReplyStatusFormat(%23* %654, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @69, i32 0, i32 0), i64 %656, i64 %658, i64 %660, i64 %664, i64 %668, i64 %670)
  br label %671

671:                                              ; preds = %653, %651
  store i32 0, i32* %5, align 4
  br label %672

672:                                              ; preds = %671, %620
  %673 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %673) #10
  %674 = bitcast %9** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %674) #10
  %675 = bitcast %31** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %675) #10
  %676 = load i32, i32* %5, align 4
  switch i32 %676, label %1639 [
    i32 0, label %677
    i32 1, label %1638
  ]

677:                                              ; preds = %672
  br label %1628

678:                                              ; preds = %597, %587
  %679 = load %23*, %23** %2, align 8
  %680 = getelementptr inbounds %23, %23* %679, i32 0, i32 10
  %681 = load %9**, %9*** %680, align 8
  %682 = getelementptr inbounds %9*, %9** %681, i64 1
  %683 = load %9*, %9** %682, align 8
  %684 = getelementptr inbounds %9, %9* %683, i32 0, i32 2
  %685 = load i8*, i8** %684, align 8
  %686 = call i32 @strcasecmp(i8* %685, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i32 0, i32 0)) #13
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %724, label %688

688:                                              ; preds = %678
  %689 = load %23*, %23** %2, align 8
  %690 = getelementptr inbounds %23, %23* %689, i32 0, i32 9
  %691 = load i32, i32* %690, align 8
  %692 = icmp eq i32 %691, 3
  br i1 %692, label %693, label %724

693:                                              ; preds = %688
  %694 = bitcast %9** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %694) #10
  %695 = load %23*, %23** %2, align 8
  %696 = load %23*, %23** %2, align 8
  %697 = getelementptr inbounds %23, %23* %696, i32 0, i32 10
  %698 = load %9**, %9*** %697, align 8
  %699 = getelementptr inbounds %9*, %9** %698, i64 2
  %700 = load %9*, %9** %699, align 8
  %701 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 16), align 8
  %702 = call %9* @objectCommandLookupOrReply(%23* %695, %9* %700, %9* %701)
  store %9* %702, %9** %32, align 8
  %703 = icmp eq %9* %702, null
  br i1 %703, label %704, label %705

704:                                              ; preds = %693
  store i32 1, i32* %5, align 4
  br label %720

705:                                              ; preds = %693
  %706 = load %9*, %9** %32, align 8
  %707 = bitcast %9* %706 to i32*
  %708 = load i32, i32* %707, align 8
  %709 = lshr i32 %708, 4
  %710 = and i32 %709, 15
  %711 = icmp ne i32 %710, 5
  br i1 %711, label %712, label %714

712:                                              ; preds = %705
  %713 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %713, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @68, i32 0, i32 0))
  br label %719

714:                                              ; preds = %705
  %715 = load %9*, %9** %32, align 8
  %716 = getelementptr inbounds %9, %9* %715, i32 0, i32 2
  %717 = load i8*, i8** %716, align 8
  call void @ziplistRepr(i8* %717)
  %718 = load %23*, %23** %2, align 8
  call void @addReplyStatus(%23* %718, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @71, i32 0, i32 0))
  br label %719

719:                                              ; preds = %714, %712
  store i32 0, i32* %5, align 4
  br label %720

720:                                              ; preds = %719, %704
  %721 = bitcast %9** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %721) #10
  %722 = load i32, i32* %5, align 4
  switch i32 %722, label %1639 [
    i32 0, label %723
    i32 1, label %1638
  ]

723:                                              ; preds = %720
  br label %1627

724:                                              ; preds = %688, %678
  %725 = load %23*, %23** %2, align 8
  %726 = getelementptr inbounds %23, %23* %725, i32 0, i32 10
  %727 = load %9**, %9*** %726, align 8
  %728 = getelementptr inbounds %9*, %9** %727, i64 1
  %729 = load %9*, %9** %728, align 8
  %730 = getelementptr inbounds %9, %9* %729, i32 0, i32 2
  %731 = load i8*, i8** %730, align 8
  %732 = call i32 @strcasecmp(i8* %731, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0)) #13
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %883, label %734

734:                                              ; preds = %724
  %735 = load %23*, %23** %2, align 8
  %736 = getelementptr inbounds %23, %23* %735, i32 0, i32 9
  %737 = load i32, i32* %736, align 8
  %738 = icmp sge i32 %737, 3
  br i1 %738, label %739, label %883

739:                                              ; preds = %734
  %740 = load %23*, %23** %2, align 8
  %741 = getelementptr inbounds %23, %23* %740, i32 0, i32 9
  %742 = load i32, i32* %741, align 8
  %743 = icmp sle i32 %742, 5
  br i1 %743, label %744, label %883

744:                                              ; preds = %739
  %745 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %745) #10
  %746 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %746) #10
  %747 = bitcast %9** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %747) #10
  %748 = bitcast %9** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %748) #10
  %749 = bitcast [128 x i8]* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %749) #10
  %750 = load %23*, %23** %2, align 8
  %751 = load %23*, %23** %2, align 8
  %752 = getelementptr inbounds %23, %23* %751, i32 0, i32 10
  %753 = load %9**, %9*** %752, align 8
  %754 = getelementptr inbounds %9*, %9** %753, i64 2
  %755 = load %9*, %9** %754, align 8
  %756 = call i32 @getLongFromObjectOrReply(%23* %750, %9* %755, i64* %33, i8* null)
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %744
  store i32 1, i32* %5, align 4
  br label %875

759:                                              ; preds = %744
  %760 = load %23*, %23** %2, align 8
  %761 = getelementptr inbounds %23, %23* %760, i32 0, i32 3
  %762 = load %1*, %1** %761, align 8
  %763 = getelementptr inbounds %1, %1* %762, i32 0, i32 0
  %764 = load %28*, %28** %763, align 8
  %765 = load i64, i64* %33, align 8
  %766 = call i32 @dictExpand(%28* %764, i64 %765)
  store i64 0, i64* %34, align 8
  br label %767

767:                                              ; preds = %869, %759
  %768 = load i64, i64* %34, align 8
  %769 = load i64, i64* %33, align 8
  %770 = icmp slt i64 %768, %769
  br i1 %770, label %771, label %872

771:                                              ; preds = %767
  %772 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %772) #10
  store i64 0, i64* %38, align 8
  %773 = getelementptr inbounds [128 x i8], [128 x i8]* %37, i32 0, i32 0
  %774 = load %23*, %23** %2, align 8
  %775 = getelementptr inbounds %23, %23* %774, i32 0, i32 9
  %776 = load i32, i32* %775, align 8
  %777 = icmp eq i32 %776, 3
  br i1 %777, label %778, label %779

778:                                              ; preds = %771
  br label %787

779:                                              ; preds = %771
  %780 = load %23*, %23** %2, align 8
  %781 = getelementptr inbounds %23, %23* %780, i32 0, i32 10
  %782 = load %9**, %9*** %781, align 8
  %783 = getelementptr inbounds %9*, %9** %782, i64 3
  %784 = load %9*, %9** %783, align 8
  %785 = getelementptr inbounds %9, %9* %784, i32 0, i32 2
  %786 = load i8*, i8** %785, align 8
  br label %787

787:                                              ; preds = %779, %778
  %788 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @74, i32 0, i32 0), %778 ], [ %786, %779 ]
  %789 = load i64, i64* %34, align 8
  %790 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %773, i64 128, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i32 0, i32 0), i8* %788, i64 %789) #10
  %791 = getelementptr inbounds [128 x i8], [128 x i8]* %37, i32 0, i32 0
  %792 = getelementptr inbounds [128 x i8], [128 x i8]* %37, i32 0, i32 0
  %793 = call i64 @strlen(i8* %792) #13
  %794 = call %9* @createStringObject(i8* %791, i64 %793)
  store %9* %794, %9** %35, align 8
  %795 = load %23*, %23** %2, align 8
  %796 = getelementptr inbounds %23, %23* %795, i32 0, i32 9
  %797 = load i32, i32* %796, align 8
  %798 = icmp eq i32 %797, 5
  br i1 %798, label %799, label %810

799:                                              ; preds = %787
  %800 = load %23*, %23** %2, align 8
  %801 = load %23*, %23** %2, align 8
  %802 = getelementptr inbounds %23, %23* %801, i32 0, i32 10
  %803 = load %9**, %9*** %802, align 8
  %804 = getelementptr inbounds %9*, %9** %803, i64 4
  %805 = load %9*, %9** %804, align 8
  %806 = call i32 @getLongFromObjectOrReply(%23* %800, %9* %805, i64* %38, i8* null)
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %809

808:                                              ; preds = %799
  store i32 1, i32* %5, align 4
  br label %865

809:                                              ; preds = %799
  br label %810

810:                                              ; preds = %809, %787
  %811 = load %23*, %23** %2, align 8
  %812 = getelementptr inbounds %23, %23* %811, i32 0, i32 3
  %813 = load %1*, %1** %812, align 8
  %814 = load %9*, %9** %35, align 8
  %815 = call %9* @lookupKeyWrite(%1* %813, %9* %814)
  %816 = icmp ne %9* %815, null
  br i1 %816, label %817, label %819

817:                                              ; preds = %810
  %818 = load %9*, %9** %35, align 8
  call void @decrRefCount(%9* %818)
  store i32 10, i32* %5, align 4
  br label %865

819:                                              ; preds = %810
  %820 = getelementptr inbounds [128 x i8], [128 x i8]* %37, i32 0, i32 0
  %821 = load i64, i64* %34, align 8
  %822 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %820, i64 128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @75, i32 0, i32 0), i64 %821) #10
  %823 = load i64, i64* %38, align 8
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %825, label %830

825:                                              ; preds = %819
  %826 = getelementptr inbounds [128 x i8], [128 x i8]* %37, i32 0, i32 0
  %827 = getelementptr inbounds [128 x i8], [128 x i8]* %37, i32 0, i32 0
  %828 = call i64 @strlen(i8* %827) #13
  %829 = call %9* @createStringObject(i8* %826, i64 %828)
  store %9* %829, %9** %36, align 8
  br label %853

830:                                              ; preds = %819
  %831 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %831) #10
  %832 = getelementptr inbounds [128 x i8], [128 x i8]* %37, i32 0, i32 0
  %833 = call i64 @strlen(i8* %832) #13
  %834 = trunc i64 %833 to i32
  store i32 %834, i32* %39, align 4
  %835 = load i64, i64* %38, align 8
  %836 = call %9* @createStringObject(i8* null, i64 %835)
  store %9* %836, %9** %36, align 8
  %837 = load %9*, %9** %36, align 8
  %838 = getelementptr inbounds %9, %9* %837, i32 0, i32 2
  %839 = load i8*, i8** %838, align 8
  %840 = getelementptr inbounds [128 x i8], [128 x i8]* %37, i32 0, i32 0
  %841 = load i64, i64* %38, align 8
  %842 = load i32, i32* %39, align 4
  %843 = sext i32 %842 to i64
  %844 = icmp sle i64 %841, %843
  br i1 %844, label %845, label %847

845:                                              ; preds = %830
  %846 = load i64, i64* %38, align 8
  br label %850

847:                                              ; preds = %830
  %848 = load i32, i32* %39, align 4
  %849 = sext i32 %848 to i64
  br label %850

850:                                              ; preds = %847, %845
  %851 = phi i64 [ %846, %845 ], [ %849, %847 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %839, i8* align 16 %840, i64 %851, i1 false)
  %852 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %852) #10
  br label %853

853:                                              ; preds = %850, %825
  %854 = load %23*, %23** %2, align 8
  %855 = getelementptr inbounds %23, %23* %854, i32 0, i32 3
  %856 = load %1*, %1** %855, align 8
  %857 = load %9*, %9** %35, align 8
  %858 = load %9*, %9** %36, align 8
  call void @dbAdd(%1* %856, %9* %857, %9* %858)
  %859 = load %23*, %23** %2, align 8
  %860 = load %23*, %23** %2, align 8
  %861 = getelementptr inbounds %23, %23* %860, i32 0, i32 3
  %862 = load %1*, %1** %861, align 8
  %863 = load %9*, %9** %35, align 8
  call void @signalModifiedKey(%23* %859, %1* %862, %9* %863)
  %864 = load %9*, %9** %35, align 8
  call void @decrRefCount(%9* %864)
  store i32 0, i32* %5, align 4
  br label %865

865:                                              ; preds = %853, %817, %808
  %866 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %866) #10
  %867 = load i32, i32* %5, align 4
  switch i32 %867, label %875 [
    i32 0, label %868
    i32 10, label %869
  ]

868:                                              ; preds = %865
  br label %869

869:                                              ; preds = %868, %865
  %870 = load i64, i64* %34, align 8
  %871 = add nsw i64 %870, 1
  store i64 %871, i64* %34, align 8
  br label %767

872:                                              ; preds = %767
  %873 = load %23*, %23** %2, align 8
  %874 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %873, %9* %874)
  store i32 0, i32* %5, align 4
  br label %875

875:                                              ; preds = %872, %865, %758
  %876 = bitcast [128 x i8]* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %876) #10
  %877 = bitcast %9** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %877) #10
  %878 = bitcast %9** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %878) #10
  %879 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %879) #10
  %880 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %880) #10
  %881 = load i32, i32* %5, align 4
  switch i32 %881, label %1639 [
    i32 0, label %882
    i32 1, label %1638
  ]

882:                                              ; preds = %875
  br label %1626

883:                                              ; preds = %739, %734, %724
  %884 = load %23*, %23** %2, align 8
  %885 = getelementptr inbounds %23, %23* %884, i32 0, i32 10
  %886 = load %9**, %9*** %885, align 8
  %887 = getelementptr inbounds %9*, %9** %886, i64 1
  %888 = load %9*, %9** %887, align 8
  %889 = getelementptr inbounds %9, %9* %888, i32 0, i32 2
  %890 = load i8*, i8** %889, align 8
  %891 = call i32 @strcasecmp(i8* %890, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0)) #13
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %926, label %893

893:                                              ; preds = %883
  %894 = load %23*, %23** %2, align 8
  %895 = getelementptr inbounds %23, %23* %894, i32 0, i32 9
  %896 = load i32, i32* %895, align 8
  %897 = icmp eq i32 %896, 2
  br i1 %897, label %898, label %926

898:                                              ; preds = %893
  %899 = bitcast [20 x i8]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* %899) #10
  %900 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %900) #10
  %901 = call i8* @sdsempty()
  store i8* %901, i8** %41, align 8
  %902 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  call void @computeDatasetDigest(i8* %902)
  %903 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %903) #10
  store i32 0, i32* %42, align 4
  br label %904

904:                                              ; preds = %917, %898
  %905 = load i32, i32* %42, align 4
  %906 = icmp slt i32 %905, 20
  br i1 %906, label %909, label %907

907:                                              ; preds = %904
  store i32 11, i32* %5, align 4
  %908 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %908) #10
  br label %920

909:                                              ; preds = %904
  %910 = load i8*, i8** %41, align 8
  %911 = load i32, i32* %42, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 %912
  %914 = load i8, i8* %913, align 1
  %915 = zext i8 %914 to i32
  %916 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %910, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i32 %915)
  store i8* %916, i8** %41, align 8
  br label %917

917:                                              ; preds = %909
  %918 = load i32, i32* %42, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, i32* %42, align 4
  br label %904

920:                                              ; preds = %907
  %921 = load %23*, %23** %2, align 8
  %922 = load i8*, i8** %41, align 8
  call void @addReplyStatus(%23* %921, i8* %922)
  %923 = load i8*, i8** %41, align 8
  call void @sdsfree(i8* %923)
  %924 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %924) #10
  %925 = bitcast [20 x i8]* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20, i8* %925) #10
  br label %1625

926:                                              ; preds = %893, %883
  %927 = load %23*, %23** %2, align 8
  %928 = getelementptr inbounds %23, %23* %927, i32 0, i32 10
  %929 = load %9**, %9*** %928, align 8
  %930 = getelementptr inbounds %9*, %9** %929, i64 1
  %931 = load %9*, %9** %930, align 8
  %932 = getelementptr inbounds %9, %9* %931, i32 0, i32 2
  %933 = load i8*, i8** %932, align 8
  %934 = call i32 @strcasecmp(i8* %933, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i32 0, i32 0)) #13
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %1018, label %936

936:                                              ; preds = %926
  %937 = load %23*, %23** %2, align 8
  %938 = getelementptr inbounds %23, %23* %937, i32 0, i32 9
  %939 = load i32, i32* %938, align 8
  %940 = icmp sge i32 %939, 2
  br i1 %940, label %941, label %1018

941:                                              ; preds = %936
  %942 = load %23*, %23** %2, align 8
  %943 = load %23*, %23** %2, align 8
  %944 = getelementptr inbounds %23, %23* %943, i32 0, i32 9
  %945 = load i32, i32* %944, align 8
  %946 = sub nsw i32 %945, 2
  %947 = sext i32 %946 to i64
  call void @addReplyArrayLen(%23* %942, i64 %947)
  %948 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %948) #10
  store i32 2, i32* %43, align 4
  br label %949

949:                                              ; preds = %1014, %941
  %950 = load i32, i32* %43, align 4
  %951 = load %23*, %23** %2, align 8
  %952 = getelementptr inbounds %23, %23* %951, i32 0, i32 9
  %953 = load i32, i32* %952, align 8
  %954 = icmp slt i32 %950, %953
  br i1 %954, label %957, label %955

955:                                              ; preds = %949
  store i32 14, i32* %5, align 4
  %956 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %956) #10
  br label %1017

957:                                              ; preds = %949
  %958 = bitcast [20 x i8]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* %958) #10
  %959 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %959, i8 0, i64 20, i1 false)
  %960 = bitcast %9** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %960) #10
  %961 = load %23*, %23** %2, align 8
  %962 = getelementptr inbounds %23, %23* %961, i32 0, i32 3
  %963 = load %1*, %1** %962, align 8
  %964 = load %23*, %23** %2, align 8
  %965 = getelementptr inbounds %23, %23* %964, i32 0, i32 10
  %966 = load %9**, %9*** %965, align 8
  %967 = load i32, i32* %43, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds %9*, %9** %966, i64 %968
  %970 = load %9*, %9** %969, align 8
  %971 = call %9* @lookupKeyReadWithFlags(%1* %963, %9* %970, i32 1)
  store %9* %971, %9** %45, align 8
  %972 = load %9*, %9** %45, align 8
  %973 = icmp ne %9* %972, null
  br i1 %973, label %974, label %987

974:                                              ; preds = %957
  %975 = load %23*, %23** %2, align 8
  %976 = getelementptr inbounds %23, %23* %975, i32 0, i32 3
  %977 = load %1*, %1** %976, align 8
  %978 = load %23*, %23** %2, align 8
  %979 = getelementptr inbounds %23, %23* %978, i32 0, i32 10
  %980 = load %9**, %9*** %979, align 8
  %981 = load i32, i32* %43, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds %9*, %9** %980, i64 %982
  %984 = load %9*, %9** %983, align 8
  %985 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %986 = load %9*, %9** %45, align 8
  call void @xorObjectDigest(%1* %977, %9* %984, i8* %985, %9* %986)
  br label %987

987:                                              ; preds = %974, %957
  %988 = bitcast i8** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %988) #10
  %989 = call i8* @sdsempty()
  store i8* %989, i8** %46, align 8
  %990 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %990) #10
  store i32 0, i32* %47, align 4
  br label %991

991:                                              ; preds = %1004, %987
  %992 = load i32, i32* %47, align 4
  %993 = icmp slt i32 %992, 20
  br i1 %993, label %996, label %994

994:                                              ; preds = %991
  store i32 17, i32* %5, align 4
  %995 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %995) #10
  br label %1007

996:                                              ; preds = %991
  %997 = load i8*, i8** %46, align 8
  %998 = load i32, i32* %47, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 %999
  %1001 = load i8, i8* %1000, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %997, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i32 %1002)
  store i8* %1003, i8** %46, align 8
  br label %1004

1004:                                             ; preds = %996
  %1005 = load i32, i32* %47, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, i32* %47, align 4
  br label %991

1007:                                             ; preds = %994
  %1008 = load %23*, %23** %2, align 8
  %1009 = load i8*, i8** %46, align 8
  call void @addReplyStatus(%23* %1008, i8* %1009)
  %1010 = load i8*, i8** %46, align 8
  call void @sdsfree(i8* %1010)
  %1011 = bitcast i8** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1011) #10
  %1012 = bitcast %9** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1012) #10
  %1013 = bitcast [20 x i8]* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20, i8* %1013) #10
  br label %1014

1014:                                             ; preds = %1007
  %1015 = load i32, i32* %43, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, i32* %43, align 4
  br label %949

1017:                                             ; preds = %955
  br label %1624

1018:                                             ; preds = %936, %926
  %1019 = load %23*, %23** %2, align 8
  %1020 = getelementptr inbounds %23, %23* %1019, i32 0, i32 10
  %1021 = load %9**, %9*** %1020, align 8
  %1022 = getelementptr inbounds %9*, %9** %1021, i64 1
  %1023 = load %9*, %9** %1022, align 8
  %1024 = getelementptr inbounds %9, %9* %1023, i32 0, i32 2
  %1025 = load i8*, i8** %1024, align 8
  %1026 = call i32 @strcasecmp(i8* %1025, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i32 0, i32 0)) #13
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1189, label %1028

1028:                                             ; preds = %1018
  %1029 = load %23*, %23** %2, align 8
  %1030 = getelementptr inbounds %23, %23* %1029, i32 0, i32 9
  %1031 = load i32, i32* %1030, align 8
  %1032 = icmp eq i32 %1031, 3
  br i1 %1032, label %1033, label %1189

1033:                                             ; preds = %1028
  %1034 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1034) #10
  %1035 = load %23*, %23** %2, align 8
  %1036 = getelementptr inbounds %23, %23* %1035, i32 0, i32 10
  %1037 = load %9**, %9*** %1036, align 8
  %1038 = getelementptr inbounds %9*, %9** %1037, i64 2
  %1039 = load %9*, %9** %1038, align 8
  %1040 = getelementptr inbounds %9, %9* %1039, i32 0, i32 2
  %1041 = load i8*, i8** %1040, align 8
  store i8* %1041, i8** %48, align 8
  %1042 = load i8*, i8** %48, align 8
  %1043 = call i32 @strcasecmp(i8* %1042, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0)) #13
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1047, label %1045

1045:                                             ; preds = %1033
  %1046 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %1046, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @81, i32 0, i32 0))
  br label %1187

1047:                                             ; preds = %1033
  %1048 = load i8*, i8** %48, align 8
  %1049 = call i32 @strcasecmp(i8* %1048, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i32 0, i32 0)) #13
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1053, label %1051

1051:                                             ; preds = %1047
  %1052 = load %23*, %23** %2, align 8
  call void @addReplyLongLong(%23* %1052, i64 12345)
  br label %1186

1053:                                             ; preds = %1047
  %1054 = load i8*, i8** %48, align 8
  %1055 = call i32 @strcasecmp(i8* %1054, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i32 0, i32 0)) #13
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1059, label %1057

1057:                                             ; preds = %1053
  %1058 = load %23*, %23** %2, align 8
  call void @addReplyDouble(%23* %1058, double 0x400921FB54442EEA)
  br label %1185

1059:                                             ; preds = %1053
  %1060 = load i8*, i8** %48, align 8
  %1061 = call i32 @strcasecmp(i8* %1060, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @84, i32 0, i32 0)) #13
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1065, label %1063

1063:                                             ; preds = %1059
  %1064 = load %23*, %23** %2, align 8
  call void @addReplyProto(%23* %1064, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @85, i32 0, i32 0), i64 40)
  br label %1184

1065:                                             ; preds = %1059
  %1066 = load i8*, i8** %48, align 8
  %1067 = call i32 @strcasecmp(i8* %1066, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0)) #13
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1071, label %1069

1069:                                             ; preds = %1065
  %1070 = load %23*, %23** %2, align 8
  call void @addReplyNull(%23* %1070)
  br label %1183

1071:                                             ; preds = %1065
  %1072 = load i8*, i8** %48, align 8
  %1073 = call i32 @strcasecmp(i8* %1072, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i32 0, i32 0)) #13
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1091, label %1075

1075:                                             ; preds = %1071
  %1076 = load %23*, %23** %2, align 8
  call void @addReplyArrayLen(%23* %1076, i64 3)
  %1077 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1077) #10
  store i32 0, i32* %49, align 4
  br label %1078

1078:                                             ; preds = %1087, %1075
  %1079 = load i32, i32* %49, align 4
  %1080 = icmp slt i32 %1079, 3
  br i1 %1080, label %1083, label %1081

1081:                                             ; preds = %1078
  store i32 20, i32* %5, align 4
  %1082 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1082) #10
  br label %1090

1083:                                             ; preds = %1078
  %1084 = load %23*, %23** %2, align 8
  %1085 = load i32, i32* %49, align 4
  %1086 = sext i32 %1085 to i64
  call void @addReplyLongLong(%23* %1084, i64 %1086)
  br label %1087

1087:                                             ; preds = %1083
  %1088 = load i32, i32* %49, align 4
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, i32* %49, align 4
  br label %1078

1090:                                             ; preds = %1081
  br label %1182

1091:                                             ; preds = %1071
  %1092 = load i8*, i8** %48, align 8
  %1093 = call i32 @strcasecmp(i8* %1092, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i32 0, i32 0)) #13
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1111, label %1095

1095:                                             ; preds = %1091
  %1096 = load %23*, %23** %2, align 8
  call void @addReplySetLen(%23* %1096, i64 3)
  %1097 = bitcast i32* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1097) #10
  store i32 0, i32* %50, align 4
  br label %1098

1098:                                             ; preds = %1107, %1095
  %1099 = load i32, i32* %50, align 4
  %1100 = icmp slt i32 %1099, 3
  br i1 %1100, label %1103, label %1101

1101:                                             ; preds = %1098
  store i32 23, i32* %5, align 4
  %1102 = bitcast i32* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1102) #10
  br label %1110

1103:                                             ; preds = %1098
  %1104 = load %23*, %23** %2, align 8
  %1105 = load i32, i32* %50, align 4
  %1106 = sext i32 %1105 to i64
  call void @addReplyLongLong(%23* %1104, i64 %1106)
  br label %1107

1107:                                             ; preds = %1103
  %1108 = load i32, i32* %50, align 4
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, i32* %50, align 4
  br label %1098

1110:                                             ; preds = %1101
  br label %1181

1111:                                             ; preds = %1091
  %1112 = load i8*, i8** %48, align 8
  %1113 = call i32 @strcasecmp(i8* %1112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i32 0, i32 0)) #13
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1135, label %1115

1115:                                             ; preds = %1111
  %1116 = load %23*, %23** %2, align 8
  call void @addReplyMapLen(%23* %1116, i64 3)
  %1117 = bitcast i32* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1117) #10
  store i32 0, i32* %51, align 4
  br label %1118

1118:                                             ; preds = %1131, %1115
  %1119 = load i32, i32* %51, align 4
  %1120 = icmp slt i32 %1119, 3
  br i1 %1120, label %1123, label %1121

1121:                                             ; preds = %1118
  store i32 26, i32* %5, align 4
  %1122 = bitcast i32* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1122) #10
  br label %1134

1123:                                             ; preds = %1118
  %1124 = load %23*, %23** %2, align 8
  %1125 = load i32, i32* %51, align 4
  %1126 = sext i32 %1125 to i64
  call void @addReplyLongLong(%23* %1124, i64 %1126)
  %1127 = load %23*, %23** %2, align 8
  %1128 = load i32, i32* %51, align 4
  %1129 = icmp eq i32 %1128, 1
  %1130 = zext i1 %1129 to i32
  call void @addReplyBool(%23* %1127, i32 %1130)
  br label %1131

1131:                                             ; preds = %1123
  %1132 = load i32, i32* %51, align 4
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, i32* %51, align 4
  br label %1118

1134:                                             ; preds = %1121
  br label %1180

1135:                                             ; preds = %1111
  %1136 = load i8*, i8** %48, align 8
  %1137 = call i32 @strcasecmp(i8* %1136, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @90, i32 0, i32 0)) #13
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1146, label %1139

1139:                                             ; preds = %1135
  %1140 = load %23*, %23** %2, align 8
  call void @addReplyAttributeLen(%23* %1140, i64 1)
  %1141 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %1141, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @91, i32 0, i32 0))
  %1142 = load %23*, %23** %2, align 8
  call void @addReplyArrayLen(%23* %1142, i64 2)
  %1143 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %1143, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @92, i32 0, i32 0))
  %1144 = load %23*, %23** %2, align 8
  call void @addReplyLongLong(%23* %1144, i64 90)
  %1145 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %1145, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @93, i32 0, i32 0))
  br label %1179

1146:                                             ; preds = %1135
  %1147 = load i8*, i8** %48, align 8
  %1148 = call i32 @strcasecmp(i8* %1147, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i32 0, i32 0)) #13
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1155, label %1150

1150:                                             ; preds = %1146
  %1151 = load %23*, %23** %2, align 8
  call void @addReplyPushLen(%23* %1151, i64 2)
  %1152 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %1152, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @95, i32 0, i32 0))
  %1153 = load %23*, %23** %2, align 8
  call void @addReplyLongLong(%23* %1153, i64 42)
  %1154 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %1154, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @96, i32 0, i32 0))
  br label %1178

1155:                                             ; preds = %1146
  %1156 = load i8*, i8** %48, align 8
  %1157 = call i32 @strcasecmp(i8* %1156, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0)) #13
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1161, label %1159

1159:                                             ; preds = %1155
  %1160 = load %23*, %23** %2, align 8
  call void @addReplyBool(%23* %1160, i32 1)
  br label %1177

1161:                                             ; preds = %1155
  %1162 = load i8*, i8** %48, align 8
  %1163 = call i32 @strcasecmp(i8* %1162, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i32 0, i32 0)) #13
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1167, label %1165

1165:                                             ; preds = %1161
  %1166 = load %23*, %23** %2, align 8
  call void @addReplyBool(%23* %1166, i32 0)
  br label %1176

1167:                                             ; preds = %1161
  %1168 = load i8*, i8** %48, align 8
  %1169 = call i32 @strcasecmp(i8* %1168, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @99, i32 0, i32 0)) #13
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1173, label %1171

1171:                                             ; preds = %1167
  %1172 = load %23*, %23** %2, align 8
  call void @addReplyVerbatim(%23* %1172, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @100, i32 0, i32 0), i64 25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @101, i32 0, i32 0))
  br label %1175

1173:                                             ; preds = %1167
  %1174 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %1174, i8* getelementptr inbounds ([139 x i8], [139 x i8]* @102, i32 0, i32 0))
  br label %1175

1175:                                             ; preds = %1173, %1171
  br label %1176

1176:                                             ; preds = %1175, %1165
  br label %1177

1177:                                             ; preds = %1176, %1159
  br label %1178

1178:                                             ; preds = %1177, %1150
  br label %1179

1179:                                             ; preds = %1178, %1139
  br label %1180

1180:                                             ; preds = %1179, %1134
  br label %1181

1181:                                             ; preds = %1180, %1110
  br label %1182

1182:                                             ; preds = %1181, %1090
  br label %1183

1183:                                             ; preds = %1182, %1069
  br label %1184

1184:                                             ; preds = %1183, %1063
  br label %1185

1185:                                             ; preds = %1184, %1057
  br label %1186

1186:                                             ; preds = %1185, %1051
  br label %1187

1187:                                             ; preds = %1186, %1045
  %1188 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1188) #10
  br label %1623

1189:                                             ; preds = %1028, %1018
  %1190 = load %23*, %23** %2, align 8
  %1191 = getelementptr inbounds %23, %23* %1190, i32 0, i32 10
  %1192 = load %9**, %9*** %1191, align 8
  %1193 = getelementptr inbounds %9*, %9** %1192, i64 1
  %1194 = load %9*, %9** %1193, align 8
  %1195 = getelementptr inbounds %9, %9* %1194, i32 0, i32 2
  %1196 = load i8*, i8** %1195, align 8
  %1197 = call i32 @strcasecmp(i8* %1196, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @103, i32 0, i32 0)) #13
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1232, label %1199

1199:                                             ; preds = %1189
  %1200 = load %23*, %23** %2, align 8
  %1201 = getelementptr inbounds %23, %23* %1200, i32 0, i32 9
  %1202 = load i32, i32* %1201, align 8
  %1203 = icmp eq i32 %1202, 3
  br i1 %1203, label %1204, label %1232

1204:                                             ; preds = %1199
  %1205 = bitcast double* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1205) #10
  %1206 = load %23*, %23** %2, align 8
  %1207 = getelementptr inbounds %23, %23* %1206, i32 0, i32 10
  %1208 = load %9**, %9*** %1207, align 8
  %1209 = getelementptr inbounds %9*, %9** %1208, i64 2
  %1210 = load %9*, %9** %1209, align 8
  %1211 = getelementptr inbounds %9, %9* %1210, i32 0, i32 2
  %1212 = load i8*, i8** %1211, align 8
  %1213 = call double @strtod(i8* %1212, i8** null) #10
  store double %1213, double* %52, align 8
  %1214 = bitcast i64* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1214) #10
  %1215 = load double, double* %52, align 8
  %1216 = fmul double %1215, 1.000000e+06
  %1217 = fptosi double %1216 to i64
  store i64 %1217, i64* %53, align 8
  %1218 = bitcast %70* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %1218) #10
  %1219 = load i64, i64* %53, align 8
  %1220 = sdiv i64 %1219, 1000000
  %1221 = getelementptr inbounds %70, %70* %54, i32 0, i32 0
  store i64 %1220, i64* %1221, align 8
  %1222 = load i64, i64* %53, align 8
  %1223 = srem i64 %1222, 1000000
  %1224 = mul nsw i64 %1223, 1000
  %1225 = getelementptr inbounds %70, %70* %54, i32 0, i32 1
  store i64 %1224, i64* %1225, align 8
  %1226 = call i32 @nanosleep(%70* %54, %70* null)
  %1227 = load %23*, %23** %2, align 8
  %1228 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %1227, %9* %1228)
  %1229 = bitcast %70* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1229) #10
  %1230 = bitcast i64* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1230) #10
  %1231 = bitcast double* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1231) #10
  br label %1622

1232:                                             ; preds = %1199, %1189
  %1233 = load %23*, %23** %2, align 8
  %1234 = getelementptr inbounds %23, %23* %1233, i32 0, i32 10
  %1235 = load %9**, %9*** %1234, align 8
  %1236 = getelementptr inbounds %9*, %9** %1235, i64 1
  %1237 = load %9*, %9** %1236, align 8
  %1238 = getelementptr inbounds %9, %9* %1237, i32 0, i32 2
  %1239 = load i8*, i8** %1238, align 8
  %1240 = call i32 @strcasecmp(i8* %1239, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @104, i32 0, i32 0)) #13
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1258, label %1242

1242:                                             ; preds = %1232
  %1243 = load %23*, %23** %2, align 8
  %1244 = getelementptr inbounds %23, %23* %1243, i32 0, i32 9
  %1245 = load i32, i32* %1244, align 8
  %1246 = icmp eq i32 %1245, 3
  br i1 %1246, label %1247, label %1258

1247:                                             ; preds = %1242
  %1248 = load %23*, %23** %2, align 8
  %1249 = getelementptr inbounds %23, %23* %1248, i32 0, i32 10
  %1250 = load %9**, %9*** %1249, align 8
  %1251 = getelementptr inbounds %9*, %9** %1250, i64 2
  %1252 = load %9*, %9** %1251, align 8
  %1253 = getelementptr inbounds %9, %9* %1252, i32 0, i32 2
  %1254 = load i8*, i8** %1253, align 8
  %1255 = call i32 @atoi(i8* %1254) #13
  store i32 %1255, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 118), align 4
  %1256 = load %23*, %23** %2, align 8
  %1257 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %1256, %9* %1257)
  br label %1621

1258:                                             ; preds = %1242, %1232
  %1259 = load %23*, %23** %2, align 8
  %1260 = getelementptr inbounds %23, %23* %1259, i32 0, i32 10
  %1261 = load %9**, %9*** %1260, align 8
  %1262 = getelementptr inbounds %9*, %9** %1261, i64 1
  %1263 = load %9*, %9** %1262, align 8
  %1264 = getelementptr inbounds %9, %9* %1263, i32 0, i32 2
  %1265 = load i8*, i8** %1264, align 8
  %1266 = call i32 @strcasecmp(i8* %1265, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @105, i32 0, i32 0)) #13
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1284, label %1268

1268:                                             ; preds = %1258
  %1269 = load %23*, %23** %2, align 8
  %1270 = getelementptr inbounds %23, %23* %1269, i32 0, i32 9
  %1271 = load i32, i32* %1270, align 8
  %1272 = icmp eq i32 %1271, 3
  br i1 %1272, label %1273, label %1284

1273:                                             ; preds = %1268
  %1274 = load %23*, %23** %2, align 8
  %1275 = getelementptr inbounds %23, %23* %1274, i32 0, i32 10
  %1276 = load %9**, %9*** %1275, align 8
  %1277 = getelementptr inbounds %9*, %9** %1276, i64 2
  %1278 = load %9*, %9** %1277, align 8
  %1279 = getelementptr inbounds %9, %9* %1278, i32 0, i32 2
  %1280 = load i8*, i8** %1279, align 8
  %1281 = call i32 @atoi(i8* %1280) #13
  store i32 %1281, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 144), align 8
  %1282 = load %23*, %23** %2, align 8
  %1283 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %1282, %9* %1283)
  br label %1620

1284:                                             ; preds = %1268, %1258
  %1285 = load %23*, %23** %2, align 8
  %1286 = getelementptr inbounds %23, %23* %1285, i32 0, i32 10
  %1287 = load %9**, %9*** %1286, align 8
  %1288 = getelementptr inbounds %9*, %9** %1287, i64 1
  %1289 = load %9*, %9** %1288, align 8
  %1290 = getelementptr inbounds %9, %9* %1289, i32 0, i32 2
  %1291 = load i8*, i8** %1290, align 8
  %1292 = call i32 @strcasecmp(i8* %1291, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @106, i32 0, i32 0)) #13
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1310, label %1294

1294:                                             ; preds = %1284
  %1295 = load %23*, %23** %2, align 8
  %1296 = getelementptr inbounds %23, %23* %1295, i32 0, i32 9
  %1297 = load i32, i32* %1296, align 8
  %1298 = icmp eq i32 %1297, 3
  br i1 %1298, label %1299, label %1310

1299:                                             ; preds = %1294
  %1300 = load %23*, %23** %2, align 8
  %1301 = getelementptr inbounds %23, %23* %1300, i32 0, i32 10
  %1302 = load %9**, %9*** %1301, align 8
  %1303 = getelementptr inbounds %9*, %9** %1302, i64 2
  %1304 = load %9*, %9** %1303, align 8
  %1305 = getelementptr inbounds %9, %9* %1304, i32 0, i32 2
  %1306 = load i8*, i8** %1305, align 8
  %1307 = call i32 @atoi(i8* %1306) #13
  store i32 %1307, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 320), align 4
  %1308 = load %23*, %23** %2, align 8
  %1309 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %1308, %9* %1309)
  br label %1619

1310:                                             ; preds = %1294, %1284
  %1311 = load %23*, %23** %2, align 8
  %1312 = getelementptr inbounds %23, %23* %1311, i32 0, i32 10
  %1313 = load %9**, %9*** %1312, align 8
  %1314 = getelementptr inbounds %9*, %9** %1313, i64 1
  %1315 = load %9*, %9** %1314, align 8
  %1316 = getelementptr inbounds %9, %9* %1315, i32 0, i32 2
  %1317 = load i8*, i8** %1316, align 8
  %1318 = call i32 @strcasecmp(i8* %1317, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i32 0, i32 0)) #13
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1344, label %1320

1320:                                             ; preds = %1310
  %1321 = load %23*, %23** %2, align 8
  %1322 = getelementptr inbounds %23, %23* %1321, i32 0, i32 9
  %1323 = load i32, i32* %1322, align 8
  %1324 = icmp eq i32 %1323, 3
  br i1 %1324, label %1325, label %1344

1325:                                             ; preds = %1320
  %1326 = bitcast i8** %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1326) #10
  %1327 = call i8* @sdsnewlen(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @108, i32 0, i32 0), i64 1)
  store i8* %1327, i8** %55, align 8
  %1328 = load i8*, i8** %55, align 8
  %1329 = load %23*, %23** %2, align 8
  %1330 = getelementptr inbounds %23, %23* %1329, i32 0, i32 10
  %1331 = load %9**, %9*** %1330, align 8
  %1332 = getelementptr inbounds %9*, %9** %1331, i64 2
  %1333 = load %9*, %9** %1332, align 8
  %1334 = getelementptr inbounds %9, %9* %1333, i32 0, i32 2
  %1335 = load i8*, i8** %1334, align 8
  %1336 = call i8* @sdscatsds(i8* %1328, i8* %1335)
  store i8* %1336, i8** %55, align 8
  %1337 = load i8*, i8** %55, align 8
  %1338 = call i8* @sdsmapchars(i8* %1337, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i32 0, i32 0), i64 2)
  store i8* %1338, i8** %55, align 8
  %1339 = load i8*, i8** %55, align 8
  %1340 = call i8* @sdscatlen(i8* %1339, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @111, i32 0, i32 0), i64 2)
  store i8* %1340, i8** %55, align 8
  %1341 = load %23*, %23** %2, align 8
  %1342 = load i8*, i8** %55, align 8
  call void @addReplySds(%23* %1341, i8* %1342)
  %1343 = bitcast i8** %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1343) #10
  br label %1618

1344:                                             ; preds = %1320, %1310
  %1345 = load %23*, %23** %2, align 8
  %1346 = getelementptr inbounds %23, %23* %1345, i32 0, i32 10
  %1347 = load %9**, %9*** %1346, align 8
  %1348 = getelementptr inbounds %9*, %9** %1347, i64 1
  %1349 = load %9*, %9** %1348, align 8
  %1350 = getelementptr inbounds %9, %9* %1349, i32 0, i32 2
  %1351 = load i8*, i8** %1350, align 8
  %1352 = call i32 @strcasecmp(i8* %1351, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @112, i32 0, i32 0)) #13
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1381, label %1354

1354:                                             ; preds = %1344
  %1355 = load %23*, %23** %2, align 8
  %1356 = getelementptr inbounds %23, %23* %1355, i32 0, i32 9
  %1357 = load i32, i32* %1356, align 8
  %1358 = icmp eq i32 %1357, 2
  br i1 %1358, label %1359, label %1381

1359:                                             ; preds = %1354
  %1360 = bitcast i8** %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1360) #10
  %1361 = call i8* @sdsempty()
  store i8* %1361, i8** %56, align 8
  %1362 = load i8*, i8** %56, align 8
  %1363 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %1362, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @113, i32 0, i32 0), i32 64)
  store i8* %1363, i8** %56, align 8
  %1364 = load i8*, i8** %56, align 8
  %1365 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %1364, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @114, i32 0, i32 0), i32 16)
  store i8* %1365, i8** %56, align 8
  %1366 = load i8*, i8** %56, align 8
  %1367 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %1366, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @115, i32 0, i32 0), i32 24)
  store i8* %1367, i8** %56, align 8
  %1368 = load i8*, i8** %56, align 8
  %1369 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %1368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @116, i32 0, i32 0), i32 1)
  store i8* %1369, i8** %56, align 8
  %1370 = load i8*, i8** %56, align 8
  %1371 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %1370, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i32 0, i32 0), i32 3)
  store i8* %1371, i8** %56, align 8
  %1372 = load i8*, i8** %56, align 8
  %1373 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %1372, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @118, i32 0, i32 0), i32 5)
  store i8* %1373, i8** %56, align 8
  %1374 = load i8*, i8** %56, align 8
  %1375 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %1374, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @119, i32 0, i32 0), i32 9)
  store i8* %1375, i8** %56, align 8
  %1376 = load i8*, i8** %56, align 8
  %1377 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %1376, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i32 0, i32 0), i32 17)
  store i8* %1377, i8** %56, align 8
  %1378 = load %23*, %23** %2, align 8
  %1379 = load i8*, i8** %56, align 8
  call void @addReplyBulkSds(%23* %1378, i8* %1379)
  %1380 = bitcast i8** %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1380) #10
  br label %1617

1381:                                             ; preds = %1354, %1344
  %1382 = load %23*, %23** %2, align 8
  %1383 = getelementptr inbounds %23, %23* %1382, i32 0, i32 10
  %1384 = load %9**, %9*** %1383, align 8
  %1385 = getelementptr inbounds %9*, %9** %1384, i64 1
  %1386 = load %9*, %9** %1385, align 8
  %1387 = getelementptr inbounds %9, %9* %1386, i32 0, i32 2
  %1388 = load i8*, i8** %1387, align 8
  %1389 = call i32 @strcasecmp(i8* %1388, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i32 0, i32 0)) #13
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1456, label %1391

1391:                                             ; preds = %1381
  %1392 = load %23*, %23** %2, align 8
  %1393 = getelementptr inbounds %23, %23* %1392, i32 0, i32 9
  %1394 = load i32, i32* %1393, align 8
  %1395 = icmp eq i32 %1394, 3
  br i1 %1395, label %1396, label %1456

1396:                                             ; preds = %1391
  %1397 = bitcast i64* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1397) #10
  %1398 = bitcast i8** %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1398) #10
  %1399 = call i8* @sdsempty()
  store i8* %1399, i8** %58, align 8
  %1400 = bitcast [4096 x i8]* %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %1400) #10
  %1401 = load %23*, %23** %2, align 8
  %1402 = load %23*, %23** %2, align 8
  %1403 = getelementptr inbounds %23, %23* %1402, i32 0, i32 10
  %1404 = load %9**, %9*** %1403, align 8
  %1405 = getelementptr inbounds %9*, %9** %1404, i64 2
  %1406 = load %9*, %9** %1405, align 8
  %1407 = call i32 @getLongFromObjectOrReply(%23* %1401, %9* %1406, i64* %57, i8* null)
  %1408 = icmp ne i32 %1407, 0
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1396
  %1410 = load i8*, i8** %58, align 8
  call void @sdsfree(i8* %1410)
  store i32 1, i32* %5, align 4
  br label %1450

1411:                                             ; preds = %1396
  %1412 = load i64, i64* %57, align 8
  %1413 = icmp slt i64 %1412, 0
  br i1 %1413, label %1419, label %1414

1414:                                             ; preds = %1411
  %1415 = load i64, i64* %57, align 8
  %1416 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %1417 = sext i32 %1416 to i64
  %1418 = icmp sge i64 %1415, %1417
  br i1 %1418, label %1419, label %1422

1419:                                             ; preds = %1414, %1411
  %1420 = load i8*, i8** %58, align 8
  call void @sdsfree(i8* %1420)
  %1421 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %1421, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @122, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %1450

1422:                                             ; preds = %1414
  %1423 = load i8*, i8** %58, align 8
  %1424 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %1423, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @123, i32 0, i32 0))
  store i8* %1424, i8** %58, align 8
  %1425 = getelementptr inbounds [4096 x i8], [4096 x i8]* %59, i32 0, i32 0
  %1426 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %1427 = load i64, i64* %57, align 8
  %1428 = getelementptr inbounds %1, %1* %1426, i64 %1427
  %1429 = getelementptr inbounds %1, %1* %1428, i32 0, i32 0
  %1430 = load %28*, %28** %1429, align 8
  call void @dictGetStats(i8* %1425, i64 4096, %28* %1430)
  %1431 = load i8*, i8** %58, align 8
  %1432 = getelementptr inbounds [4096 x i8], [4096 x i8]* %59, i32 0, i32 0
  %1433 = call i8* @sdscat(i8* %1431, i8* %1432)
  store i8* %1433, i8** %58, align 8
  %1434 = load i8*, i8** %58, align 8
  %1435 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %1434, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @124, i32 0, i32 0))
  store i8* %1435, i8** %58, align 8
  %1436 = getelementptr inbounds [4096 x i8], [4096 x i8]* %59, i32 0, i32 0
  %1437 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %1438 = load i64, i64* %57, align 8
  %1439 = getelementptr inbounds %1, %1* %1437, i64 %1438
  %1440 = getelementptr inbounds %1, %1* %1439, i32 0, i32 1
  %1441 = load %28*, %28** %1440, align 8
  call void @dictGetStats(i8* %1436, i64 4096, %28* %1441)
  %1442 = load i8*, i8** %58, align 8
  %1443 = getelementptr inbounds [4096 x i8], [4096 x i8]* %59, i32 0, i32 0
  %1444 = call i8* @sdscat(i8* %1442, i8* %1443)
  store i8* %1444, i8** %58, align 8
  %1445 = load %23*, %23** %2, align 8
  %1446 = load i8*, i8** %58, align 8
  %1447 = load i8*, i8** %58, align 8
  %1448 = call i64 @201(i8* %1447)
  call void @addReplyVerbatim(%23* %1445, i8* %1446, i64 %1448, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @101, i32 0, i32 0))
  %1449 = load i8*, i8** %58, align 8
  call void @sdsfree(i8* %1449)
  store i32 0, i32* %5, align 4
  br label %1450

1450:                                             ; preds = %1422, %1419, %1409
  %1451 = bitcast [4096 x i8]* %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %1451) #10
  %1452 = bitcast i8** %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1452) #10
  %1453 = bitcast i64* %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1453) #10
  %1454 = load i32, i32* %5, align 4
  switch i32 %1454, label %1639 [
    i32 0, label %1455
    i32 1, label %1638
  ]

1455:                                             ; preds = %1450
  br label %1616

1456:                                             ; preds = %1391, %1381
  %1457 = load %23*, %23** %2, align 8
  %1458 = getelementptr inbounds %23, %23* %1457, i32 0, i32 10
  %1459 = load %9**, %9*** %1458, align 8
  %1460 = getelementptr inbounds %9*, %9** %1459, i64 1
  %1461 = load %9*, %9** %1460, align 8
  %1462 = getelementptr inbounds %9, %9* %1461, i32 0, i32 2
  %1463 = load i8*, i8** %1462, align 8
  %1464 = call i32 @strcasecmp(i8* %1463, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @125, i32 0, i32 0)) #13
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1525, label %1466

1466:                                             ; preds = %1456
  %1467 = load %23*, %23** %2, align 8
  %1468 = getelementptr inbounds %23, %23* %1467, i32 0, i32 9
  %1469 = load i32, i32* %1468, align 8
  %1470 = icmp eq i32 %1469, 3
  br i1 %1470, label %1471, label %1525

1471:                                             ; preds = %1466
  %1472 = bitcast %9** %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1472) #10
  %1473 = bitcast %28** %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1473) #10
  store %28* null, %28** %61, align 8
  %1474 = load %23*, %23** %2, align 8
  %1475 = load %23*, %23** %2, align 8
  %1476 = getelementptr inbounds %23, %23* %1475, i32 0, i32 10
  %1477 = load %9**, %9*** %1476, align 8
  %1478 = getelementptr inbounds %9*, %9** %1477, i64 2
  %1479 = load %9*, %9** %1478, align 8
  %1480 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 16), align 8
  %1481 = call %9* @objectCommandLookupOrReply(%23* %1474, %9* %1479, %9* %1480)
  store %9* %1481, %9** %60, align 8
  %1482 = icmp eq %9* %1481, null
  br i1 %1482, label %1483, label %1484

1483:                                             ; preds = %1471
  store i32 1, i32* %5, align 4
  br label %1520

1484:                                             ; preds = %1471
  %1485 = load %9*, %9** %60, align 8
  %1486 = bitcast %9* %1485 to i32*
  %1487 = load i32, i32* %1486, align 8
  %1488 = lshr i32 %1487, 4
  %1489 = and i32 %1488, 15
  switch i32 %1489, label %1505 [
    i32 7, label %1490
    i32 2, label %1500
  ]

1490:                                             ; preds = %1484
  %1491 = bitcast %49** %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1491) #10
  %1492 = load %9*, %9** %60, align 8
  %1493 = getelementptr inbounds %9, %9* %1492, i32 0, i32 2
  %1494 = load i8*, i8** %1493, align 8
  %1495 = bitcast i8* %1494 to %49*
  store %49* %1495, %49** %62, align 8
  %1496 = load %49*, %49** %62, align 8
  %1497 = getelementptr inbounds %49, %49* %1496, i32 0, i32 0
  %1498 = load %28*, %28** %1497, align 8
  store %28* %1498, %28** %61, align 8
  %1499 = bitcast %49** %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1499) #10
  br label %1505

1500:                                             ; preds = %1484
  %1501 = load %9*, %9** %60, align 8
  %1502 = getelementptr inbounds %9, %9* %1501, i32 0, i32 2
  %1503 = load i8*, i8** %1502, align 8
  %1504 = bitcast i8* %1503 to %28*
  store %28* %1504, %28** %61, align 8
  br label %1505

1505:                                             ; preds = %1484, %1500, %1490
  %1506 = load %28*, %28** %61, align 8
  %1507 = icmp eq %28* %1506, null
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %1505
  %1509 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %1509, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @126, i32 0, i32 0))
  br label %1519

1510:                                             ; preds = %1505
  %1511 = bitcast [4096 x i8]* %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %1511) #10
  %1512 = getelementptr inbounds [4096 x i8], [4096 x i8]* %63, i32 0, i32 0
  %1513 = load %28*, %28** %61, align 8
  call void @dictGetStats(i8* %1512, i64 4096, %28* %1513)
  %1514 = load %23*, %23** %2, align 8
  %1515 = getelementptr inbounds [4096 x i8], [4096 x i8]* %63, i32 0, i32 0
  %1516 = getelementptr inbounds [4096 x i8], [4096 x i8]* %63, i32 0, i32 0
  %1517 = call i64 @strlen(i8* %1516) #13
  call void @addReplyVerbatim(%23* %1514, i8* %1515, i64 %1517, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @101, i32 0, i32 0))
  %1518 = bitcast [4096 x i8]* %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %1518) #10
  br label %1519

1519:                                             ; preds = %1510, %1508
  store i32 0, i32* %5, align 4
  br label %1520

1520:                                             ; preds = %1519, %1483
  %1521 = bitcast %28** %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1521) #10
  %1522 = bitcast %9** %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1522) #10
  %1523 = load i32, i32* %5, align 4
  switch i32 %1523, label %1639 [
    i32 0, label %1524
    i32 1, label %1638
  ]

1524:                                             ; preds = %1520
  br label %1615

1525:                                             ; preds = %1466, %1456
  %1526 = load %23*, %23** %2, align 8
  %1527 = getelementptr inbounds %23, %23* %1526, i32 0, i32 10
  %1528 = load %9**, %9*** %1527, align 8
  %1529 = getelementptr inbounds %9*, %9** %1528, i64 1
  %1530 = load %9*, %9** %1529, align 8
  %1531 = getelementptr inbounds %9, %9* %1530, i32 0, i32 2
  %1532 = load i8*, i8** %1531, align 8
  %1533 = call i32 @strcasecmp(i8* %1532, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @127, i32 0, i32 0)) #13
  %1534 = icmp ne i32 %1533, 0
  br i1 %1534, label %1543, label %1535

1535:                                             ; preds = %1525
  %1536 = load %23*, %23** %2, align 8
  %1537 = getelementptr inbounds %23, %23* %1536, i32 0, i32 9
  %1538 = load i32, i32* %1537, align 8
  %1539 = icmp eq i32 %1538, 2
  br i1 %1539, label %1540, label %1543

1540:                                             ; preds = %1535
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @128, i32 0, i32 0))
  call void @changeReplicationId()
  call void @clearReplicationId2()
  %1541 = load %23*, %23** %2, align 8
  %1542 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %1541, %9* %1542)
  br label %1614

1543:                                             ; preds = %1535, %1525
  %1544 = load %23*, %23** %2, align 8
  %1545 = getelementptr inbounds %23, %23* %1544, i32 0, i32 10
  %1546 = load %9**, %9*** %1545, align 8
  %1547 = getelementptr inbounds %9*, %9** %1546, i64 1
  %1548 = load %9*, %9** %1547, align 8
  %1549 = getelementptr inbounds %9, %9* %1548, i32 0, i32 2
  %1550 = load i8*, i8** %1549, align 8
  %1551 = call i32 @strcasecmp(i8* %1550, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @129, i32 0, i32 0)) #13
  %1552 = icmp ne i32 %1551, 0
  br i1 %1552, label %1561, label %1553

1553:                                             ; preds = %1543
  %1554 = load %23*, %23** %2, align 8
  %1555 = getelementptr inbounds %23, %23* %1554, i32 0, i32 9
  %1556 = load i32, i32* %1555, align 8
  %1557 = icmp eq i32 %1556, 2
  br i1 %1557, label %1558, label %1561

1558:                                             ; preds = %1553
  %1559 = call i32 @stringmatchlen_fuzz_test()
  %1560 = load %23*, %23** %2, align 8
  call void @addReplyStatus(%23* %1560, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @130, i32 0, i32 0))
  br label %1613

1561:                                             ; preds = %1553, %1543
  %1562 = load %23*, %23** %2, align 8
  %1563 = getelementptr inbounds %23, %23* %1562, i32 0, i32 10
  %1564 = load %9**, %9*** %1563, align 8
  %1565 = getelementptr inbounds %9*, %9** %1564, i64 1
  %1566 = load %9*, %9** %1565, align 8
  %1567 = getelementptr inbounds %9, %9* %1566, i32 0, i32 2
  %1568 = load i8*, i8** %1567, align 8
  %1569 = call i32 @strcasecmp(i8* %1568, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @131, i32 0, i32 0)) #13
  %1570 = icmp ne i32 %1569, 0
  br i1 %1570, label %1586, label %1571

1571:                                             ; preds = %1561
  %1572 = load %23*, %23** %2, align 8
  %1573 = getelementptr inbounds %23, %23* %1572, i32 0, i32 9
  %1574 = load i32, i32* %1573, align 8
  %1575 = icmp sge i32 %1574, 3
  br i1 %1575, label %1576, label %1586

1576:                                             ; preds = %1571
  %1577 = load %23*, %23** %2, align 8
  %1578 = load %23*, %23** %2, align 8
  %1579 = getelementptr inbounds %23, %23* %1578, i32 0, i32 10
  %1580 = load %9**, %9*** %1579, align 8
  %1581 = getelementptr inbounds %9*, %9** %1580, i64 2
  %1582 = load %23*, %23** %2, align 8
  %1583 = getelementptr inbounds %23, %23* %1582, i32 0, i32 9
  %1584 = load i32, i32* %1583, align 8
  %1585 = sub nsw i32 %1584, 2
  call void @mallctl_int(%23* %1577, %9** %1581, i32 %1585)
  br label %1638

1586:                                             ; preds = %1571, %1561
  %1587 = load %23*, %23** %2, align 8
  %1588 = getelementptr inbounds %23, %23* %1587, i32 0, i32 10
  %1589 = load %9**, %9*** %1588, align 8
  %1590 = getelementptr inbounds %9*, %9** %1589, i64 1
  %1591 = load %9*, %9** %1590, align 8
  %1592 = getelementptr inbounds %9, %9* %1591, i32 0, i32 2
  %1593 = load i8*, i8** %1592, align 8
  %1594 = call i32 @strcasecmp(i8* %1593, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @132, i32 0, i32 0)) #13
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1611, label %1596

1596:                                             ; preds = %1586
  %1597 = load %23*, %23** %2, align 8
  %1598 = getelementptr inbounds %23, %23* %1597, i32 0, i32 9
  %1599 = load i32, i32* %1598, align 8
  %1600 = icmp sge i32 %1599, 3
  br i1 %1600, label %1601, label %1611

1601:                                             ; preds = %1596
  %1602 = load %23*, %23** %2, align 8
  %1603 = load %23*, %23** %2, align 8
  %1604 = getelementptr inbounds %23, %23* %1603, i32 0, i32 10
  %1605 = load %9**, %9*** %1604, align 8
  %1606 = getelementptr inbounds %9*, %9** %1605, i64 2
  %1607 = load %23*, %23** %2, align 8
  %1608 = getelementptr inbounds %23, %23* %1607, i32 0, i32 9
  %1609 = load i32, i32* %1608, align 8
  %1610 = sub nsw i32 %1609, 2
  call void @mallctl_string(%23* %1602, %9** %1606, i32 %1610)
  br label %1638

1611:                                             ; preds = %1596, %1586
  %1612 = load %23*, %23** %2, align 8
  call void @addReplySubcommandSyntaxError(%23* %1612)
  br label %1638

1613:                                             ; preds = %1558
  br label %1614

1614:                                             ; preds = %1613, %1540
  br label %1615

1615:                                             ; preds = %1614, %1524
  br label %1616

1616:                                             ; preds = %1615, %1455
  br label %1617

1617:                                             ; preds = %1616, %1359
  br label %1618

1618:                                             ; preds = %1617, %1325
  br label %1619

1619:                                             ; preds = %1618, %1299
  br label %1620

1620:                                             ; preds = %1619, %1273
  br label %1621

1621:                                             ; preds = %1620, %1247
  br label %1622

1622:                                             ; preds = %1621, %1204
  br label %1623

1623:                                             ; preds = %1622, %1187
  br label %1624

1624:                                             ; preds = %1623, %1017
  br label %1625

1625:                                             ; preds = %1624, %920
  br label %1626

1626:                                             ; preds = %1625, %882
  br label %1627

1627:                                             ; preds = %1626, %723
  br label %1628

1628:                                             ; preds = %1627, %677
  br label %1629

1629:                                             ; preds = %1628, %586
  br label %1630

1630:                                             ; preds = %1629, %373
  br label %1631

1631:                                             ; preds = %1630, %340
  br label %1632

1632:                                             ; preds = %1631, %220
  br label %1633

1633:                                             ; preds = %1632
  br label %1634

1634:                                             ; preds = %1633, %181
  br label %1635

1635:                                             ; preds = %1634, %170
  br label %1636

1636:                                             ; preds = %1635
  br label %1637

1637:                                             ; preds = %1636, %94
  br label %1638

1638:                                             ; preds = %167, %335, %370, %581, %672, %720, %875, %1450, %1520, %1576, %1601, %1611, %1637, %78
  ret void

1639:                                             ; preds = %1520, %1450, %875, %720, %672, %581, %370, %335, %167
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @addReplyHelp(%23*, i8**) #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #8

declare dso_local i32 @restartServer(i32, i64) #3

declare dso_local void @addReplyError(%23*, i8*) #3

declare dso_local i8* @zmalloc(i64) #3

declare dso_local void @zfree(i8*) #3

declare dso_local void @addReply(%23*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertWithInfo(%23* %0, %9* %1, i8* %2, i8* %3, i32 %4) #0 {
  %6 = alloca %23*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %23* %0, %23** %6, align 8
  store %9* %1, %9** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load %23*, %23** %6, align 8
  %12 = icmp ne %23* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load %23*, %23** %6, align 8
  call void @_serverAssertPrintClientInfo(%23* %14)
  br label %15

15:                                               ; preds = %13, %5
  %16 = load %9*, %9** %7, align 8
  %17 = icmp ne %9* %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load %9*, %9** %7, align 8
  call void @_serverAssertPrintObject(%9* %19)
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i8*, i8** %8, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i32, i32* %10, align 4
  call void @_serverAssert(i8* %21, i8* %22, i32 %23)
  ret void
}

declare dso_local void @serverLog(i32, i8*, ...) #3

declare dso_local %69* @rdbPopulateSaveInfo(%69*) #3

declare dso_local i32 @rdbSave(i8*, %69*) #3

declare dso_local i64 @emptyDb(i32, i32, void (i8*)*) #3

declare dso_local void @protectClient(%23*) #3

declare dso_local i32 @rdbLoad(i8*, %69*, i32) #3

declare dso_local void @unprotectClient(%23*) #3

declare dso_local void @flushAppendOnlyFile(i32) #3

declare dso_local i32 @loadAppendOnlyFile(i8*) #3

declare dso_local %31* @dictFind(%28*, i8*) #3

declare dso_local i8* @strEncoding(i32) #3

declare dso_local void @addReplyStatusFormat(%23*, i8*, ...) #3

declare dso_local i64 @rdbSavedObjectLen(%9*, %9*) #3

declare dso_local i64 @estimateObjectIdleTime(%9*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @202(i8* %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %36*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca %39*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #10
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 -1
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %4, align 1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %76 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %33
    i32 3, label %49
    i32 4, label %63
  ]

16:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %77

17:                                               ; preds = %1
  %18 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 -3
  %21 = bitcast i8* %20 to %36*
  store %36* %21, %36** %6, align 8
  %22 = load %36*, %36** %6, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load %36*, %36** %6, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %32 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  br label %77

33:                                               ; preds = %1
  %34 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 -5
  %37 = bitcast i8* %36 to %37*
  store %37* %37, %37** %7, align 8
  %38 = load %37*, %37** %7, align 8
  %39 = getelementptr inbounds %37, %37* %38, i32 0, i32 1
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i32
  %42 = load %37*, %37** %7, align 8
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 0
  %44 = load i16, i16* %43, align 1
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %41, %45
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %48 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  br label %77

49:                                               ; preds = %1
  %50 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 -9
  %53 = bitcast i8* %52 to %38*
  store %38* %53, %38** %8, align 8
  %54 = load %38*, %38** %8, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 1
  %57 = load %38*, %38** %8, align 8
  %58 = getelementptr inbounds %38, %38* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 1
  %60 = sub i32 %56, %59
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %62 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  br label %77

63:                                               ; preds = %1
  %64 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #10
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -17
  %67 = bitcast i8* %66 to %39*
  store %39* %67, %39** %9, align 8
  %68 = load %39*, %39** %9, align 8
  %69 = getelementptr inbounds %39, %39* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 1
  %71 = load %39*, %39** %9, align 8
  %72 = getelementptr inbounds %39, %39* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 1
  %74 = sub i64 %70, %73
  store i64 %74, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %75 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  br label %77

76:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %77

77:                                               ; preds = %76, %63, %49, %33, %17, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #10
  %78 = load i64, i64* %2, align 8
  ret i64 %78
}

declare dso_local i64 @sdsZmallocSize(i8*) #3

declare dso_local i64 @getStringObjectSdsUsedMemory(%9*) #3

declare dso_local %9* @objectCommandLookupOrReply(%23*, %9*, %9*) #3

declare dso_local void @ziplistRepr(i8*) #3

declare dso_local void @addReplyStatus(%23*, i8*) #3

declare dso_local i32 @getLongFromObjectOrReply(%23*, %9*, i64*, i8*) #3

declare dso_local i32 @dictExpand(%28*, i64) #3

declare dso_local %9* @lookupKeyWrite(%1*, %9*) #3

declare dso_local void @dbAdd(%1*, %9*, %9*) #3

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) #3

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) #3

declare dso_local void @addReplyArrayLen(%23*, i64) #3

declare dso_local %9* @lookupKeyReadWithFlags(%1*, %9*, i32) #3

declare dso_local void @addReplyDouble(%23*, double) #3

declare dso_local void @addReplyProto(%23*, i8*, i64) #3

declare dso_local void @addReplyNull(%23*) #3

declare dso_local void @addReplySetLen(%23*, i64) #3

declare dso_local void @addReplyMapLen(%23*, i64) #3

declare dso_local void @addReplyBool(%23*, i32) #3

declare dso_local void @addReplyAttributeLen(%23*, i64) #3

declare dso_local void @addReplyPushLen(%23*, i64) #3

declare dso_local void @addReplyVerbatim(%23*, i8*, i64, i8*) #3

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #8

declare dso_local i32 @nanosleep(%70*, %70*) #3

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #9 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local i8* @sdsnewlen(i8*, i64) #3

declare dso_local i8* @sdscatsds(i8*, i8*) #3

declare dso_local i8* @sdsmapchars(i8*, i8*, i8*, i64) #3

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #3

declare dso_local void @addReplySds(%23*, i8*) #3

declare dso_local void @addReplyBulkSds(%23*, i8*) #3

declare dso_local void @dictGetStats(i8*, i64, %28*) #3

declare dso_local i8* @sdscat(i8*, i8*) #3

declare dso_local void @changeReplicationId() #3

declare dso_local void @clearReplicationId2() #3

declare dso_local i32 @stringmatchlen_fuzz_test() #3

declare dso_local void @addReplySubcommandSyntaxError(%23*) #3

; Function Attrs: nounwind uwtable
define dso_local void @bugReportStart() #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 334), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @158, i32 0, i32 0))
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 334), align 4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertPrintClientInfo(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca i8*, align 8
  store %23* %0, %23** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = bitcast [32 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #10
  call void @bugReportStart()
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @136, i32 0, i32 0))
  %9 = load %23*, %23** %2, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 23
  %11 = load i64, i64* %10, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @137, i32 0, i32 0), i64 %11)
  %12 = load %23*, %23** %2, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 1
  %14 = load %17*, %17** %13, align 8
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %16 = call i8* @connGetInfo(%17* %14, i8* %15, i64 32)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @138, i32 0, i32 0), i8* %16)
  %17 = load %23*, %23** %2, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 9
  %19 = load i32, i32* %18, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @139, i32 0, i32 0), i32 %19)
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %115, %1
  %21 = load i32, i32* %3, align 4
  %22 = load %23*, %23** %2, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 9
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %118

26:                                               ; preds = %20
  %27 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %27) #10
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %23*, %23** %2, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 10
  %31 = load %9**, %9*** %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %9*, %9** %31, i64 %33
  %35 = load %9*, %9** %34, align 8
  %36 = bitcast %9* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %26
  %41 = load %23*, %23** %2, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 10
  %43 = load %9**, %9*** %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %9*, %9** %43, i64 %45
  %47 = load %9*, %9** %46, align 8
  %48 = bitcast %9* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %40
  %54 = load %23*, %23** %2, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 10
  %56 = load %9**, %9*** %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %9*, %9** %56, i64 %58
  %60 = load %9*, %9** %59, align 8
  %61 = bitcast %9* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = lshr i32 %62, 4
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %76

66:                                               ; preds = %53, %40
  %67 = load %23*, %23** %2, align 8
  %68 = getelementptr inbounds %23, %23* %67, i32 0, i32 10
  %69 = load %9**, %9*** %68, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %9*, %9** %69, i64 %71
  %73 = load %9*, %9** %72, align 8
  %74 = getelementptr inbounds %9, %9* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  store i8* %75, i8** %6, align 8
  br label %101

76:                                               ; preds = %53, %26
  %77 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %78 = load %23*, %23** %2, align 8
  %79 = getelementptr inbounds %23, %23* %78, i32 0, i32 10
  %80 = load %9**, %9*** %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %9*, %9** %80, i64 %82
  %84 = load %9*, %9** %83, align 8
  %85 = bitcast %9* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %86, 15
  %88 = load %23*, %23** %2, align 8
  %89 = getelementptr inbounds %23, %23* %88, i32 0, i32 10
  %90 = load %9**, %9*** %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %9*, %9** %90, i64 %92
  %94 = load %9*, %9** %93, align 8
  %95 = bitcast %9* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %96, 4
  %98 = and i32 %97, 15
  %99 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %77, i64 128, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @140, i32 0, i32 0), i32 %87, i32 %98) #10
  %100 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  store i8* %100, i8** %6, align 8
  br label %101

101:                                              ; preds = %76, %66
  %102 = load i32, i32* %3, align 4
  %103 = load i8*, i8** %6, align 8
  %104 = load %23*, %23** %2, align 8
  %105 = getelementptr inbounds %23, %23* %104, i32 0, i32 10
  %106 = load %9**, %9*** %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %9*, %9** %106, i64 %108
  %110 = load %9*, %9** %109, align 8
  %111 = getelementptr inbounds %9, %9* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @141, i32 0, i32 0), i32 %102, i8* %103, i32 %112)
  %113 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  %114 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %114) #10
  br label %115

115:                                              ; preds = %101
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %20

118:                                              ; preds = %20
  %119 = bitcast [32 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %119) #10
  %120 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #10
  ret void
}

declare dso_local i8* @connGetInfo(%17*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @serverLogObjectDebugInfo(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca i8*, align 8
  store %9* %0, %9** %2, align 8
  %4 = load %9*, %9** %2, align 8
  %5 = bitcast %9* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 15
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @142, i32 0, i32 0), i32 %7)
  %8 = load %9*, %9** %2, align 8
  %9 = bitcast %9* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @143, i32 0, i32 0), i32 %12)
  %13 = load %9*, %9** %2, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @144, i32 0, i32 0), i32 %15)
  %16 = load %9*, %9** %2, align 8
  %17 = bitcast %9* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %1
  %22 = load %9*, %9** %2, align 8
  %23 = bitcast %9* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load %9*, %9** %2, align 8
  %30 = bitcast %9* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %60

35:                                               ; preds = %28, %21
  %36 = load %9*, %9** %2, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = call i64 @201(i8* %38)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @145, i32 0, i32 0), i64 %39)
  %40 = load %9*, %9** %2, align 8
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = call i64 @201(i8* %42)
  %44 = icmp ult i64 %43, 4096
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  %47 = call i8* @sdsempty()
  %48 = load %9*, %9** %2, align 8
  %49 = getelementptr inbounds %9, %9* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = load %9*, %9** %2, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call i64 @201(i8* %53)
  %55 = call i8* @sdscatrepr(i8* %47, i8* %50, i64 %54)
  store i8* %55, i8** %3, align 8
  %56 = load i8*, i8** %3, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @146, i32 0, i32 0), i8* %56)
  %57 = load i8*, i8** %3, align 8
  call void @sdsfree(i8* %57)
  %58 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  br label %59

59:                                               ; preds = %45, %35
  br label %131

60:                                               ; preds = %28, %1
  %61 = load %9*, %9** %2, align 8
  %62 = bitcast %9* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load %9*, %9** %2, align 8
  %68 = call i64 @listTypeLength(%9* %67)
  %69 = trunc i64 %68 to i32
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @147, i32 0, i32 0), i32 %69)
  br label %130

70:                                               ; preds = %60
  %71 = load %9*, %9** %2, align 8
  %72 = bitcast %9* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load %9*, %9** %2, align 8
  %78 = call i64 @setTypeSize(%9* %77)
  %79 = trunc i64 %78 to i32
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @148, i32 0, i32 0), i32 %79)
  br label %129

80:                                               ; preds = %70
  %81 = load %9*, %9** %2, align 8
  %82 = bitcast %9* %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 15
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load %9*, %9** %2, align 8
  %88 = call i64 @hashTypeLength(%9* %87)
  %89 = trunc i64 %88 to i32
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @149, i32 0, i32 0), i32 %89)
  br label %128

90:                                               ; preds = %80
  %91 = load %9*, %9** %2, align 8
  %92 = bitcast %9* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 15
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %116

96:                                               ; preds = %90
  %97 = load %9*, %9** %2, align 8
  %98 = call i64 @zsetLength(%9* %97)
  %99 = trunc i64 %98 to i32
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @150, i32 0, i32 0), i32 %99)
  %100 = load %9*, %9** %2, align 8
  %101 = bitcast %9* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = lshr i32 %102, 4
  %104 = and i32 %103, 15
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %106, label %115

106:                                              ; preds = %96
  %107 = load %9*, %9** %2, align 8
  %108 = getelementptr inbounds %9, %9* %107, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = bitcast i8* %109 to %49*
  %111 = getelementptr inbounds %49, %49* %110, i32 0, i32 1
  %112 = load %50*, %50** %111, align 8
  %113 = getelementptr inbounds %50, %50* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @151, i32 0, i32 0), i32 %114)
  br label %115

115:                                              ; preds = %106, %96
  br label %127

116:                                              ; preds = %90
  %117 = load %9*, %9** %2, align 8
  %118 = bitcast %9* %117 to i32*
  %119 = load i32, i32* %118, align 8
  %120 = and i32 %119, 15
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load %9*, %9** %2, align 8
  %124 = call i64 @streamLength(%9* %123)
  %125 = trunc i64 %124 to i32
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @152, i32 0, i32 0), i32 %125)
  br label %126

126:                                              ; preds = %122, %116
  br label %127

127:                                              ; preds = %126, %115
  br label %128

128:                                              ; preds = %127, %86
  br label %129

129:                                              ; preds = %128, %76
  br label %130

130:                                              ; preds = %129, %66
  br label %131

131:                                              ; preds = %130, %59
  ret void
}

declare dso_local i8* @sdscatrepr(i8*, i8*, i64) #3

declare dso_local i64 @listTypeLength(%9*) #3

declare dso_local i64 @setTypeSize(%9*) #3

declare dso_local i64 @hashTypeLength(%9*) #3

declare dso_local i64 @zsetLength(%9*) #3

declare dso_local i64 @streamLength(%9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertPrintObject(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  call void @bugReportStart()
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @153, i32 0, i32 0))
  %3 = load %9*, %9** %2, align 8
  call void @serverLogObjectDebugInfo(%9* %3)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %68*) #8

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

declare dso_local void @serverLogRaw(i32, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @logStackContent(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i8** %0, i8*** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 15, i32* %3, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8**, i8*** %2, align 8
  %13 = ptrtoint i8** %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = add i64 %13, %15
  store i64 %16, i64* %4, align 8
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i8**, i8*** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %18, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = ptrtoint i8* %22 to i64
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i32 0, i32 0), i64 %24, i64 %25)
  %26 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  br label %28

28:                                               ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %3, align 4
  br label %7

31:                                               ; preds = %7
  %32 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logRegisters(%71* %0) #0 {
  %2 = alloca %71*, align 8
  store %71* %0, %71** %2, align 8
  call void (i32, i8*, ...) @serverLog(i32 1027, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @160, i32 0, i32 0))
  %3 = load %71*, %71** %2, align 8
  %4 = getelementptr inbounds %71, %71* %3, i32 0, i32 3
  %5 = getelementptr inbounds %73, %73* %4, i32 0, i32 0
  %6 = getelementptr inbounds [23 x i64], [23 x i64]* %5, i64 0, i64 13
  %7 = load i64, i64* %6, align 8
  %8 = load %71*, %71** %2, align 8
  %9 = getelementptr inbounds %71, %71* %8, i32 0, i32 3
  %10 = getelementptr inbounds %73, %73* %9, i32 0, i32 0
  %11 = getelementptr inbounds [23 x i64], [23 x i64]* %10, i64 0, i64 11
  %12 = load i64, i64* %11, align 8
  %13 = load %71*, %71** %2, align 8
  %14 = getelementptr inbounds %71, %71* %13, i32 0, i32 3
  %15 = getelementptr inbounds %73, %73* %14, i32 0, i32 0
  %16 = getelementptr inbounds [23 x i64], [23 x i64]* %15, i64 0, i64 14
  %17 = load i64, i64* %16, align 8
  %18 = load %71*, %71** %2, align 8
  %19 = getelementptr inbounds %71, %71* %18, i32 0, i32 3
  %20 = getelementptr inbounds %73, %73* %19, i32 0, i32 0
  %21 = getelementptr inbounds [23 x i64], [23 x i64]* %20, i64 0, i64 12
  %22 = load i64, i64* %21, align 8
  %23 = load %71*, %71** %2, align 8
  %24 = getelementptr inbounds %71, %71* %23, i32 0, i32 3
  %25 = getelementptr inbounds %73, %73* %24, i32 0, i32 0
  %26 = getelementptr inbounds [23 x i64], [23 x i64]* %25, i64 0, i64 8
  %27 = load i64, i64* %26, align 8
  %28 = load %71*, %71** %2, align 8
  %29 = getelementptr inbounds %71, %71* %28, i32 0, i32 3
  %30 = getelementptr inbounds %73, %73* %29, i32 0, i32 0
  %31 = getelementptr inbounds [23 x i64], [23 x i64]* %30, i64 0, i64 9
  %32 = load i64, i64* %31, align 8
  %33 = load %71*, %71** %2, align 8
  %34 = getelementptr inbounds %71, %71* %33, i32 0, i32 3
  %35 = getelementptr inbounds %73, %73* %34, i32 0, i32 0
  %36 = getelementptr inbounds [23 x i64], [23 x i64]* %35, i64 0, i64 10
  %37 = load i64, i64* %36, align 8
  %38 = load %71*, %71** %2, align 8
  %39 = getelementptr inbounds %71, %71* %38, i32 0, i32 3
  %40 = getelementptr inbounds %73, %73* %39, i32 0, i32 0
  %41 = getelementptr inbounds [23 x i64], [23 x i64]* %40, i64 0, i64 15
  %42 = load i64, i64* %41, align 8
  %43 = load %71*, %71** %2, align 8
  %44 = getelementptr inbounds %71, %71* %43, i32 0, i32 3
  %45 = getelementptr inbounds %73, %73* %44, i32 0, i32 0
  %46 = getelementptr inbounds [23 x i64], [23 x i64]* %45, i64 0, i64 0
  %47 = load i64, i64* %46, align 8
  %48 = load %71*, %71** %2, align 8
  %49 = getelementptr inbounds %71, %71* %48, i32 0, i32 3
  %50 = getelementptr inbounds %73, %73* %49, i32 0, i32 0
  %51 = getelementptr inbounds [23 x i64], [23 x i64]* %50, i64 0, i64 1
  %52 = load i64, i64* %51, align 8
  %53 = load %71*, %71** %2, align 8
  %54 = getelementptr inbounds %71, %71* %53, i32 0, i32 3
  %55 = getelementptr inbounds %73, %73* %54, i32 0, i32 0
  %56 = getelementptr inbounds [23 x i64], [23 x i64]* %55, i64 0, i64 2
  %57 = load i64, i64* %56, align 8
  %58 = load %71*, %71** %2, align 8
  %59 = getelementptr inbounds %71, %71* %58, i32 0, i32 3
  %60 = getelementptr inbounds %73, %73* %59, i32 0, i32 0
  %61 = getelementptr inbounds [23 x i64], [23 x i64]* %60, i64 0, i64 3
  %62 = load i64, i64* %61, align 8
  %63 = load %71*, %71** %2, align 8
  %64 = getelementptr inbounds %71, %71* %63, i32 0, i32 3
  %65 = getelementptr inbounds %73, %73* %64, i32 0, i32 0
  %66 = getelementptr inbounds [23 x i64], [23 x i64]* %65, i64 0, i64 4
  %67 = load i64, i64* %66, align 8
  %68 = load %71*, %71** %2, align 8
  %69 = getelementptr inbounds %71, %71* %68, i32 0, i32 3
  %70 = getelementptr inbounds %73, %73* %69, i32 0, i32 0
  %71 = getelementptr inbounds [23 x i64], [23 x i64]* %70, i64 0, i64 5
  %72 = load i64, i64* %71, align 8
  %73 = load %71*, %71** %2, align 8
  %74 = getelementptr inbounds %71, %71* %73, i32 0, i32 3
  %75 = getelementptr inbounds %73, %73* %74, i32 0, i32 0
  %76 = getelementptr inbounds [23 x i64], [23 x i64]* %75, i64 0, i64 6
  %77 = load i64, i64* %76, align 8
  %78 = load %71*, %71** %2, align 8
  %79 = getelementptr inbounds %71, %71* %78, i32 0, i32 3
  %80 = getelementptr inbounds %73, %73* %79, i32 0, i32 0
  %81 = getelementptr inbounds [23 x i64], [23 x i64]* %80, i64 0, i64 7
  %82 = load i64, i64* %81, align 8
  %83 = load %71*, %71** %2, align 8
  %84 = getelementptr inbounds %71, %71* %83, i32 0, i32 3
  %85 = getelementptr inbounds %73, %73* %84, i32 0, i32 0
  %86 = getelementptr inbounds [23 x i64], [23 x i64]* %85, i64 0, i64 16
  %87 = load i64, i64* %86, align 8
  %88 = load %71*, %71** %2, align 8
  %89 = getelementptr inbounds %71, %71* %88, i32 0, i32 3
  %90 = getelementptr inbounds %73, %73* %89, i32 0, i32 0
  %91 = getelementptr inbounds [23 x i64], [23 x i64]* %90, i64 0, i64 17
  %92 = load i64, i64* %91, align 8
  %93 = load %71*, %71** %2, align 8
  %94 = getelementptr inbounds %71, %71* %93, i32 0, i32 3
  %95 = getelementptr inbounds %73, %73* %94, i32 0, i32 0
  %96 = getelementptr inbounds [23 x i64], [23 x i64]* %95, i64 0, i64 18
  %97 = load i64, i64* %96, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([213 x i8], [213 x i8]* @161, i32 0, i32 0), i64 %7, i64 %12, i64 %17, i64 %22, i64 %27, i64 %32, i64 %37, i64 %42, i64 %47, i64 %52, i64 %57, i64 %62, i64 %67, i64 %72, i64 %77, i64 %82, i64 %87, i64 %92, i64 %97)
  %98 = load %71*, %71** %2, align 8
  %99 = getelementptr inbounds %71, %71* %98, i32 0, i32 3
  %100 = getelementptr inbounds %73, %73* %99, i32 0, i32 0
  %101 = getelementptr inbounds [23 x i64], [23 x i64]* %100, i64 0, i64 15
  %102 = load i64, i64* %101, align 8
  %103 = inttoptr i64 %102 to i8**
  call void @logStackContent(i8** %103)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @openDirectLogFiledes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #10
  %4 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 200), align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  store i32 %9, i32* %1, align 4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i32, i32* %1, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  br label %17

14:                                               ; preds = %0
  %15 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 200), align 8
  %16 = call i32 (i8*, i32, ...) @open64(i8* %15, i32 1089, i32 420)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i32 [ 1, %13 ], [ %16, %14 ]
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #10
  ret i32 %19
}

declare dso_local i32 @open64(i8*, i32, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @closeDirectLogFiledes(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 200), align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @close(i32 %14)
  br label %16

16:                                               ; preds = %13, %1
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #10
  ret void
}

declare dso_local i32 @close(i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @logStackTrace(%71* %0) #0 {
  %2 = alloca %71*, align 8
  %3 = alloca [101 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %71* %0, %71** %2, align 8
  %9 = bitcast [101 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* %9) #10
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %4, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = call i32 @openDirectLogFiledes()
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %55

16:                                               ; preds = %1
  %17 = getelementptr inbounds [101 x i8*], [101 x i8*]* %3, i32 0, i32 0
  %18 = getelementptr inbounds i8*, i8** %17, i64 1
  %19 = call i32 @backtrace(i8** %18, i32 100)
  store i32 %19, i32* %4, align 4
  %20 = load %71*, %71** %2, align 8
  %21 = call i8* @203(%71* %20)
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %16
  %24 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @162, i32 0, i32 0), i8** %7, align 8
  %25 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @163, i32 0, i32 0), i8** %8, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load i8*, i8** %7, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = call i64 @strlen(i8* %28) #13
  %30 = call i64 @write(i32 %26, i8* %27, i64 %29)
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %23
  %34 = load %71*, %71** %2, align 8
  %35 = call i8* @203(%71* %34)
  %36 = getelementptr inbounds [101 x i8*], [101 x i8*]* %3, i64 0, i64 0
  store i8* %35, i8** %36, align 16
  %37 = getelementptr inbounds [101 x i8*], [101 x i8*]* %3, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  call void @backtrace_symbols_fd(i8** %37, i32 1, i32 %38) #10
  %39 = load i32, i32* %5, align 4
  %40 = load i8*, i8** %8, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = call i64 @strlen(i8* %41) #13
  %43 = call i64 @write(i32 %39, i8* %40, i64 %42)
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %33
  %47 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  %48 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  br label %49

49:                                               ; preds = %46, %16
  %50 = getelementptr inbounds [101 x i8*], [101 x i8*]* %3, i32 0, i32 0
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  call void @backtrace_symbols_fd(i8** %51, i32 %52, i32 %53) #10
  %54 = load i32, i32* %5, align 4
  call void @closeDirectLogFiledes(i32 %54)
  store i32 0, i32* %6, align 4
  br label %55

55:                                               ; preds = %49, %15
  %56 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #10
  %57 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  %58 = bitcast [101 x i8*]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 808, i8* %58) #10
  %59 = load i32, i32* %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %55, %55
  ret void

61:                                               ; preds = %55
  unreachable
}

declare dso_local i32 @backtrace(i8**, i32) #3

; Function Attrs: nounwind uwtable
define internal i8* @203(%71* %0) #0 {
  %2 = alloca %71*, align 8
  store %71* %0, %71** %2, align 8
  %3 = load %71*, %71** %2, align 8
  %4 = getelementptr inbounds %71, %71* %3, i32 0, i32 3
  %5 = getelementptr inbounds %73, %73* %4, i32 0, i32 0
  %6 = getelementptr inbounds [23 x i64], [23 x i64]* %5, i64 0, i64 16
  %7 = load i64, i64* %6, align 8
  %8 = inttoptr i64 %7 to i8*
  ret i8* %8
}

declare dso_local i64 @write(i32, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local void @backtrace_symbols_fd(i8**, i32, i32) #8

; Function Attrs: nounwind uwtable
define dso_local void @logCurrentClient() #0 {
  %1 = alloca %23*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %9*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %31*, align 8
  %8 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i32 0, i32 47), align 8
  %9 = icmp eq %23* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %91

11:                                               ; preds = %0
  %12 = bitcast %23** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i32 0, i32 47), align 8
  store %23* %13, %23** %1, align 8
  %14 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @164, i32 0, i32 0))
  %16 = call i8* @sdsempty()
  %17 = load %23*, %23** %1, align 8
  %18 = call i8* @catClientInfoString(i8* %16, %23* %17)
  store i8* %18, i8** %2, align 8
  %19 = load i8*, i8** %2, align 8
  call void (i32, i8*, ...) @serverLog(i32 1027, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @165, i32 0, i32 0), i8* %19)
  %20 = load i8*, i8** %2, align 8
  call void @sdsfree(i8* %20)
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %43, %11
  %22 = load i32, i32* %3, align 4
  %23 = load %23*, %23** %1, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 9
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %23*, %23** %1, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 10
  %31 = load %9**, %9*** %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %9*, %9** %31, i64 %33
  %35 = load %9*, %9** %34, align 8
  %36 = call %9* @getDecodedObject(%9* %35)
  store %9* %36, %9** %4, align 8
  %37 = load i32, i32* %3, align 4
  %38 = load %9*, %9** %4, align 8
  %39 = getelementptr inbounds %9, %9* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  call void (i32, i8*, ...) @serverLog(i32 1027, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @166, i32 0, i32 0), i32 %37, i8* %40)
  %41 = load %9*, %9** %4, align 8
  call void @decrRefCount(%9* %41)
  %42 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  br label %43

43:                                               ; preds = %27
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %21

46:                                               ; preds = %21
  %47 = load %23*, %23** %1, align 8
  %48 = getelementptr inbounds %23, %23* %47, i32 0, i32 9
  %49 = load i32, i32* %48, align 8
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %87

51:                                               ; preds = %46
  %52 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  %54 = bitcast %31** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #10
  %55 = load %23*, %23** %1, align 8
  %56 = getelementptr inbounds %23, %23* %55, i32 0, i32 10
  %57 = load %9**, %9*** %56, align 8
  %58 = getelementptr inbounds %9*, %9** %57, i64 1
  %59 = load %9*, %9** %58, align 8
  %60 = call %9* @getDecodedObject(%9* %59)
  store %9* %60, %9** %6, align 8
  %61 = load %23*, %23** %1, align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 3
  %63 = load %1*, %1** %62, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 0
  %65 = load %28*, %28** %64, align 8
  %66 = load %9*, %9** %6, align 8
  %67 = getelementptr inbounds %9, %9* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = call %31* @dictFind(%28* %65, i8* %68)
  store %31* %69, %31** %7, align 8
  %70 = load %31*, %31** %7, align 8
  %71 = icmp ne %31* %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %51
  %73 = load %31*, %31** %7, align 8
  %74 = getelementptr inbounds %31, %31* %73, i32 0, i32 1
  %75 = bitcast %32* %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = bitcast i8* %76 to %9*
  store %9* %77, %9** %5, align 8
  %78 = load %9*, %9** %6, align 8
  %79 = getelementptr inbounds %9, %9* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @167, i32 0, i32 0), i8* %80)
  %81 = load %9*, %9** %5, align 8
  call void @serverLogObjectDebugInfo(%9* %81)
  br label %82

82:                                               ; preds = %72, %51
  %83 = load %9*, %9** %6, align 8
  call void @decrRefCount(%9* %83)
  %84 = bitcast %31** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  br label %87

87:                                               ; preds = %82, %46
  %88 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #10
  %89 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  %90 = bitcast %23** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #10
  br label %91

91:                                               ; preds = %87, %10
  ret void
}

declare dso_local i8* @catClientInfoString(i8*, %23*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_test_linux_anonymous_maps() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %78*, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [128 x i64], align 16
  %9 = alloca [128 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = bitcast %78** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast [1024 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %19) #10
  %20 = bitcast [1024 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %20) #10
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast [128 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %24) #10
  %25 = bitcast [128 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %25) #10
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 0, i32* %10, align 4
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = call i32 @openDirectLogFiledes()
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %13, align 4
  br label %179

33:                                               ; preds = %0
  %34 = call %78* @fopen64(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @169, i32 0, i32 0))
  store %78* %34, %78** %2, align 8
  %35 = load %78*, %78** %2, align 8
  %36 = icmp ne %78* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, i32* %1, align 4
  store i32 1, i32* %13, align 4
  br label %179

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %130, %125, %38
  %40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %41 = load %78*, %78** %2, align 8
  %42 = call i8* @fgets(i8* %40, i32 1024, %78* %41)
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %131

44:                                               ; preds = %39
  %45 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  %47 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  store i8* %48, i8** %16, align 8
  %49 = load i8*, i8** %16, align 8
  store i8* %49, i8** %14, align 8
  %50 = load i8*, i8** %16, align 8
  %51 = call i8* @strchr(i8* %50, i32 45) #13
  store i8* %51, i8** %16, align 8
  %52 = load i8*, i8** %16, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  store i32 2, i32* %13, align 4
  br label %125

55:                                               ; preds = %44
  %56 = load i8*, i8** %16, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %16, align 8
  store i8 0, i8* %56, align 1
  %58 = load i8*, i8** %16, align 8
  store i8* %58, i8** %15, align 8
  %59 = load i8*, i8** %16, align 8
  %60 = call i8* @strchr(i8* %59, i32 32) #13
  store i8* %60, i8** %16, align 8
  %61 = load i8*, i8** %16, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 2, i32* %13, align 4
  br label %125

64:                                               ; preds = %55
  %65 = load i8*, i8** %16, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %16, align 8
  store i8 0, i8* %65, align 1
  %67 = load i8*, i8** %16, align 8
  %68 = call i8* @strstr(i8* %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @170, i32 0, i32 0)) #13
  %69 = icmp ne i8* %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %64
  %71 = load i8*, i8** %16, align 8
  %72 = call i8* @strstr(i8* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @171, i32 0, i32 0)) #13
  %73 = icmp ne i8* %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %16, align 8
  %76 = call i8* @strstr(i8* %75, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @172, i32 0, i32 0)) #13
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70, %64
  store i32 2, i32* %13, align 4
  br label %125

79:                                               ; preds = %74
  %80 = load i8*, i8** %16, align 8
  %81 = call i8* @strstr(i8* %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @173, i32 0, i32 0)) #13
  %82 = icmp ne i8* %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 2, i32* %13, align 4
  br label %125

84:                                               ; preds = %79
  %85 = load i8*, i8** %16, align 8
  %86 = call i8* @strstr(i8* %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @174, i32 0, i32 0)) #13
  %87 = icmp ne i8* %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 2, i32* %13, align 4
  br label %125

89:                                               ; preds = %84
  %90 = load i8*, i8** %14, align 8
  %91 = call i64 @strtoul(i8* %90, i8** null, i32 16) #10
  store i64 %91, i64* %5, align 8
  %92 = load i8*, i8** %15, align 8
  %93 = call i64 @strtoul(i8* %92, i8** null, i32 16) #10
  store i64 %93, i64* %6, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %5, align 8
  %96 = sub i64 %94, %95
  store i64 %96, i64* %7, align 8
  %97 = load i64, i64* %5, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [128 x i64], [128 x i64]* %8, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i64, i64* %7, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [128 x i64], [128 x i64]* %9, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  %105 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x i64], [128 x i64]* %8, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [128 x i64], [128 x i64]* %9, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %105, i64 1024, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @175, i32 0, i32 0), i64 %109, i64 %113) #10
  %115 = load i32, i32* %12, align 4
  %116 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %117 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #13
  %119 = call i64 @write(i32 %115, i8* %116, i64 %118)
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %89
  br label %122

122:                                              ; preds = %121, %89
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %125

125:                                              ; preds = %122, %88, %83, %78, %63, %54
  %126 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #10
  %127 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  %128 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #10
  %129 = load i32, i32* %13, align 4
  switch i32 %129, label %192 [
    i32 0, label %130
    i32 2, label %39
  ]

130:                                              ; preds = %125
  br label %39

131:                                              ; preds = %39
  %132 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %132) #10
  store i32 0, i32* %17, align 4
  store i32 0, i32* %11, align 4
  br label %133

133:                                              ; preds = %165, %131
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %168

137:                                              ; preds = %133
  %138 = load i32, i32* %12, align 4
  %139 = call i64 @write(i32 %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @176, i32 0, i32 0), i64 1)
  %140 = icmp eq i64 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141, %137
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [128 x i64], [128 x i64]* %8, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = inttoptr i64 %146 to i8*
  %148 = bitcast i8* %147 to i64*
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [128 x i64], [128 x i64]* %9, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = call i32 @memtest_preserving_test(i64* %148, i64 %152, i32 1)
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %17, align 4
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %17, align 4
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i64
  %160 = select i1 %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @178, i32 0, i32 0)
  %161 = call i64 @write(i32 %156, i8* %160, i64 1)
  %162 = icmp eq i64 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %142
  br label %164

164:                                              ; preds = %163, %142
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  br label %133

168:                                              ; preds = %133
  %169 = load i32, i32* %12, align 4
  %170 = call i64 @write(i32 %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @179, i32 0, i32 0), i64 1)
  %171 = icmp eq i64 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172, %168
  %174 = load %78*, %78** %2, align 8
  %175 = call i32 @fclose(%78* %174)
  %176 = load i32, i32* %12, align 4
  call void @closeDirectLogFiledes(i32 %176)
  %177 = load i32, i32* %17, align 4
  store i32 %177, i32* %1, align 4
  store i32 1, i32* %13, align 4
  %178 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #10
  br label %179

179:                                              ; preds = %173, %37, %32
  %180 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #10
  %181 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #10
  %182 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #10
  %183 = bitcast [128 x i64]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %183) #10
  %184 = bitcast [128 x i64]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %184) #10
  %185 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #10
  %186 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #10
  %187 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #10
  %188 = bitcast [1024 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %188) #10
  %189 = bitcast [1024 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %189) #10
  %190 = bitcast %78** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #10
  %191 = load i32, i32* %1, align 4
  ret i32 %191

192:                                              ; preds = %125
  unreachable
}

declare dso_local %78* @fopen64(i8*, i8*) #3

declare dso_local i8* @fgets(i8*, i32, %78*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #7

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #8

declare dso_local i32 @memtest_preserving_test(i64*, i64, i32) #3

declare dso_local i32 @fclose(%78*) #3

; Function Attrs: nounwind uwtable
define dso_local void @dumpX86Calls(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %80, align 8
  %8 = alloca [256 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %3, align 8
  store i8* %13, i8** %6, align 8
  %14 = bitcast %80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #10
  %15 = bitcast [256 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* %15) #10
  %16 = bitcast [256 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 2048, i1 false)
  %17 = load i64, i64* %4, align 8
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %83

20:                                               ; preds = %2
  store i64 0, i64* %5, align 8
  br label %21

21:                                               ; preds = %79, %20
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 %23, 4
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %82

26:                                               ; preds = %21
  %27 = load i8*, i8** %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 232
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %79

34:                                               ; preds = %26
  %35 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = load i8*, i8** %3, align 8
  %37 = ptrtoint i8* %36 to i64
  %38 = load i64, i64* %5, align 8
  %39 = add i64 %37, %38
  %40 = add i64 %39, 5
  store i64 %40, i64* %10, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %10, align 8
  %49 = add i64 %48, %47
  store i64 %49, i64* %10, align 8
  %50 = load i64, i64* %10, align 8
  %51 = inttoptr i64 %50 to i8*
  %52 = call i32 @dladdr(i8* %51, %80* %7) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %34
  %55 = getelementptr inbounds %80, %80* %7, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = load i64, i64* %10, align 8
  %60 = and i64 %59, 255
  %61 = getelementptr inbounds [256 x i64], [256 x i64]* %8, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %10, align 8
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = load i64, i64* %10, align 8
  %67 = getelementptr inbounds %80, %80* %7, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @180, i32 0, i32 0), i64 %66, i8* %68)
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* %10, align 8
  %72 = and i64 %71, 255
  %73 = getelementptr inbounds [256 x i64], [256 x i64]* %8, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  br label %74

74:                                               ; preds = %65, %58
  %75 = load i64, i64* %5, align 8
  %76 = add i64 %75, 4
  store i64 %76, i64* %5, align 8
  br label %77

77:                                               ; preds = %74, %54, %34
  %78 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  br label %79

79:                                               ; preds = %77, %33
  %80 = load i64, i64* %5, align 8
  %81 = add i64 %80, 1
  store i64 %81, i64* %5, align 8
  br label %21

82:                                               ; preds = %21
  store i32 0, i32* %9, align 4
  br label %83

83:                                               ; preds = %82, %19
  %84 = bitcast [256 x i64]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* %84) #10
  %85 = bitcast %80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %85) #10
  %86 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  %87 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = load i32, i32* %9, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %83, %83
  ret void

90:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @dladdr(i8*, %80*) #8

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @sigsegvHandler(i32 %0, %81* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %81*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %71*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %84, align 8
  %12 = alloca %80, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store %81* %1, %81** %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = bitcast %71** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i8*, i8** %6, align 8
  %19 = bitcast i8* %18 to %71*
  store %71* %19, %71** %7, align 8
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %71*, %71** %7, align 8
  %22 = call i8* @203(%71* %21)
  store i8* %22, i8** %8, align 8
  %23 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast %84* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %25) #10
  %26 = load %81*, %81** %5, align 8
  call void @bugReportStart()
  %27 = load i32, i32* %4, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @181, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @182, i32 0, i32 0), i32 %27)
  %28 = load i8*, i8** %8, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i8*, i8** %8, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @183, i32 0, i32 0), i8* %31)
  br label %32

32:                                               ; preds = %30, %3
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %44

38:                                               ; preds = %35, %32
  %39 = load %81*, %81** %5, align 8
  %40 = getelementptr inbounds %81, %81* %39, i32 0, i32 4
  %41 = bitcast %82* %40 to %86*
  %42 = getelementptr inbounds %86, %86* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @184, i32 0, i32 0), i8* %43)
  br label %44

44:                                               ; preds = %38, %35
  %45 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 331), align 8
  %46 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 332), align 8
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 333), align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @185, i32 0, i32 0), i8* %45, i8* %46, i32 %47)
  call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @186, i32 0, i32 0))
  %48 = load %71*, %71** %7, align 8
  call void @logStackTrace(%71* %48)
  call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @187, i32 0, i32 0))
  %49 = call i8* @genRedisInfoString(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @188, i32 0, i32 0))
  store i8* %49, i8** %9, align 8
  %50 = load i8*, i8** %9, align 8
  call void @serverLogRaw(i32 1027, i8* %50)
  call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @189, i32 0, i32 0))
  %51 = call i8* @getAllClientsInfoString(i32 -1)
  store i8* %51, i8** %10, align 8
  %52 = load i8*, i8** %10, align 8
  call void @serverLogRaw(i32 1027, i8* %52)
  %53 = load i8*, i8** %9, align 8
  call void @sdsfree(i8* %53)
  %54 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %54)
  call void @logCurrentClient()
  %55 = load %71*, %71** %7, align 8
  call void @logRegisters(%71* %55)
  call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @190, i32 0, i32 0))
  %56 = call i8* @sdsempty()
  %57 = call i8* @modulesCollectInfo(i8* %56, i8* null, i32 1, i32 0)
  store i8* %57, i8** %9, align 8
  %58 = load i8*, i8** %9, align 8
  call void @serverLogRaw(i32 1027, i8* %58)
  %59 = load i8*, i8** %9, align 8
  call void @sdsfree(i8* %59)
  call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @191, i32 0, i32 0))
  call void @bioKillThreads()
  %60 = call i32 @memtest_test_linux_anonymous_maps()
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @192, i32 0, i32 0))
  br label %64

63:                                               ; preds = %44
  call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([123 x i8], [123 x i8]* @193, i32 0, i32 0))
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i8*, i8** %8, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %132

67:                                               ; preds = %64
  %68 = bitcast %80* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %68) #10
  %69 = load i8*, i8** %8, align 8
  %70 = call i32 @dladdr(i8* %69, %80* %12) #10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %130

72:                                               ; preds = %67
  %73 = getelementptr inbounds %80, %80* %12, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds %80, %80* %12, i32 0, i32 3
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %80, %80* %12, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds %80, %80* %12, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %80, %80* %12, i32 0, i32 3
  %82 = load i8*, i8** %81, align 8
  call void (i32, i8*, ...) @serverLog(i32 1027, i8* getelementptr inbounds ([198 x i8], [198 x i8]* @194, i32 0, i32 0), i8* %74, i8* %76, i8* %78, i8* %80, i8* %82)
  %83 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #10
  %84 = load i8*, i8** %8, align 8
  %85 = ptrtoint i8* %84 to i64
  %86 = getelementptr inbounds %80, %80* %12, i32 0, i32 3
  %87 = load i8*, i8** %86, align 8
  %88 = ptrtoint i8* %87 to i64
  %89 = sub nsw i64 %85, %88
  store i64 %89, i64* %13, align 8
  %90 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #10
  %91 = call i64 @sysconf(i32 30) #10
  store i64 %91, i64* %14, align 8
  %92 = load i64, i64* %13, align 8
  %93 = icmp ult i64 %92, 8192
  br i1 %93, label %94, label %127

94:                                               ; preds = %72
  %95 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #10
  %96 = load i8*, i8** %8, align 8
  %97 = ptrtoint i8* %96 to i64
  %98 = load i64, i64* %14, align 8
  %99 = add i64 %97, %98
  %100 = load i64, i64* %14, align 8
  %101 = sub i64 %100, 1
  %102 = xor i64 %101, -1
  %103 = and i64 %99, %102
  store i64 %103, i64* %15, align 8
  %104 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #10
  %105 = load i8*, i8** %8, align 8
  %106 = ptrtoint i8* %105 to i64
  %107 = add i64 %106, 128
  store i64 %107, i64* %16, align 8
  %108 = load i64, i64* %16, align 8
  %109 = load i64, i64* %15, align 8
  %110 = icmp ugt i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %94
  %112 = load i64, i64* %15, align 8
  store i64 %112, i64* %16, align 8
  br label %113

113:                                              ; preds = %111, %94
  %114 = load i64, i64* %16, align 8
  %115 = getelementptr inbounds %80, %80* %12, i32 0, i32 3
  %116 = load i8*, i8** %115, align 8
  %117 = ptrtoint i8* %116 to i64
  %118 = sub i64 %114, %117
  store i64 %118, i64* %13, align 8
  %119 = getelementptr inbounds %80, %80* %12, i32 0, i32 3
  %120 = load i8*, i8** %119, align 8
  %121 = load i64, i64* %13, align 8
  call void @serverLogHexDump(i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @195, i32 0, i32 0), i8* %120, i64 %121)
  %122 = getelementptr inbounds %80, %80* %12, i32 0, i32 3
  %123 = load i8*, i8** %122, align 8
  %124 = load i64, i64* %13, align 8
  call void @dumpX86Calls(i8* %123, i64 %124)
  %125 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  %126 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #10
  br label %127

127:                                              ; preds = %113, %72
  %128 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #10
  %129 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  br label %130

130:                                              ; preds = %127, %67
  %131 = bitcast %80* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %131) #10
  br label %132

132:                                              ; preds = %130, %64
  call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([254 x i8], [254 x i8]* @196, i32 0, i32 0))
  %133 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 132), align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 130), align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 15), align 8
  %140 = call i32 @unlink(i8* %139) #10
  br label %141

141:                                              ; preds = %138, %135, %132
  %142 = getelementptr inbounds %84, %84* %11, i32 0, i32 1
  %143 = call i32 @sigemptyset(%74* %142) #10
  %144 = getelementptr inbounds %84, %84* %11, i32 0, i32 2
  store i32 -939524096, i32* %144, align 8
  %145 = getelementptr inbounds %84, %84* %11, i32 0, i32 0
  %146 = bitcast %85* %145 to void (i32)**
  store void (i32)* null, void (i32)** %146, align 8
  %147 = load i32, i32* %4, align 4
  %148 = call i32 @sigaction(i32 %147, %84* %11, %84* null) #10
  %149 = call i32 @getpid() #10
  %150 = load i32, i32* %4, align 4
  %151 = call i32 @kill(i32 %149, i32 %150) #10
  %152 = bitcast %84* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %152) #10
  %153 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  %154 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  %155 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #10
  %156 = bitcast %71** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #10
  ret void
}

declare dso_local i8* @genRedisInfoString(i8*) #3

declare dso_local i8* @getAllClientsInfoString(i32) #3

declare dso_local i8* @modulesCollectInfo(i8*, i8*, i32, i32) #3

declare dso_local void @bioKillThreads() #3

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #8

; Function Attrs: nounwind uwtable
define dso_local void @serverLogHexDump(i32 %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca [65 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [17 x i8], align 16
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %13 = bitcast [65 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %13) #10
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i8*, i8** %7, align 8
  store i8* %16, i8** %11, align 8
  %17 = bitcast [17 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 17, i8* %17) #10
  %18 = bitcast [17 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %18, i8* align 16 getelementptr inbounds ([17 x i8], [17 x i8]* @197, i32 0, i32 0), i64 17, i1 false)
  %19 = load i32, i32* %5, align 4
  %20 = load i8*, i8** %6, align 8
  %21 = load i64, i64* %8, align 8
  call void (i32, i8*, ...) @serverLog(i32 %19, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @198, i32 0, i32 0), i8* %20, i64 %21)
  %22 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i32 0, i32 0
  store i8* %22, i8** %10, align 8
  br label %23

23:                                               ; preds = %67, %4
  %24 = load i64, i64* %8, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %23
  %27 = load i8*, i8** %11, align 8
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [17 x i8], [17 x i8]* %12, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i8*, i8** %10, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  store i8 %33, i8* %35, align 1
  %36 = load i8*, i8** %11, align 8
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [17 x i8], [17 x i8]* %12, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i8*, i8** %10, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8 %42, i8* %44, align 1
  %45 = load i8*, i8** %10, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 2
  store i8 0, i8* %46, align 1
  %47 = load i8*, i8** %10, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 2
  store i8* %48, i8** %10, align 8
  %49 = load i64, i64* %8, align 8
  %50 = add i64 %49, -1
  store i64 %50, i64* %8, align 8
  %51 = load i8*, i8** %11, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %11, align 8
  %53 = load i8*, i8** %10, align 8
  %54 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i32 0, i32 0
  %55 = ptrtoint i8* %53 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 64
  br i1 %58, label %62, label %59

59:                                               ; preds = %26
  %60 = load i64, i64* %8, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59, %26
  %63 = load i32, i32* %5, align 4
  %64 = or i32 %63, 1024
  %65 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i32 0, i32 0
  call void @serverLogRaw(i32 %64, i8* %65)
  %66 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i32 0, i32 0
  store i8* %66, i8** %10, align 8
  br label %67

67:                                               ; preds = %62, %59
  br label %23

68:                                               ; preds = %23
  %69 = load i32, i32* %5, align 4
  %70 = or i32 %69, 1024
  call void @serverLogRaw(i32 %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @179, i32 0, i32 0))
  %71 = bitcast [17 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 17, i8* %71) #10
  %72 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  %73 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast [65 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %74) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #8

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%74*) #8

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %84*, %84*) #8

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #8

; Function Attrs: nounwind
declare dso_local i32 @getpid() #8

; Function Attrs: nounwind uwtable
define dso_local void @watchdogSignalHandler(i32 %0, %81* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %81*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %71*, align 8
  store i32 %0, i32* %4, align 4
  store %81* %1, %81** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %71** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %71*
  store %71* %10, %71** %7, align 8
  %11 = load %81*, %81** %5, align 8
  %12 = load i32, i32* %4, align 4
  call void @serverLogFromHandler(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @199, i32 0, i32 0))
  %13 = load %71*, %71** %7, align 8
  call void @logStackTrace(%71* %13)
  call void @serverLogFromHandler(i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @200, i32 0, i32 0))
  %14 = bitcast %71** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #10
  ret void
}

declare dso_local void @serverLogFromHandler(i32, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @watchdogScheduleSignal(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %89, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %89* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #10
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 1000
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %89, %89* %3, i32 0, i32 1
  %9 = getelementptr inbounds %90, %90* %8, i32 0, i32 0
  store i64 %7, i64* %9, align 8
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 1000
  %12 = mul nsw i32 %11, 1000
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %89, %89* %3, i32 0, i32 1
  %15 = getelementptr inbounds %90, %90* %14, i32 0, i32 1
  store i64 %13, i64* %15, align 8
  %16 = getelementptr inbounds %89, %89* %3, i32 0, i32 0
  %17 = getelementptr inbounds %90, %90* %16, i32 0, i32 0
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds %89, %89* %3, i32 0, i32 0
  %19 = getelementptr inbounds %90, %90* %18, i32 0, i32 1
  store i64 0, i64* %19, align 8
  %20 = call i32 @setitimer(i32 0, %89* %3, %89* null) #10
  %21 = bitcast %89* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %21) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setitimer(i32, %89*, %89*) #8

; Function Attrs: nounwind uwtable
define dso_local void @enableWatchdog(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %84, align 8
  store i32 %0, i32* %2, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #10
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 335), align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = bitcast %84* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %9) #10
  %10 = getelementptr inbounds %84, %84* %4, i32 0, i32 1
  %11 = call i32 @sigemptyset(%74* %10) #10
  %12 = getelementptr inbounds %84, %84* %4, i32 0, i32 2
  store i32 4, i32* %12, align 8
  %13 = getelementptr inbounds %84, %84* %4, i32 0, i32 0
  %14 = bitcast %85* %13 to void (i32, %81*, i8*)**
  store void (i32, %81*, i8*)* @watchdogSignalHandler, void (i32, %81*, i8*)** %14, align 8
  %15 = call i32 @sigaction(i32 14, %84* %4, %84* null) #10
  %16 = bitcast %84* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %16) #10
  br label %17

17:                                               ; preds = %8, %1
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 6), align 8
  %19 = sdiv i32 1000, %18
  %20 = mul nsw i32 %19, 2
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %2, align 4
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i32, i32* %2, align 4
  call void @watchdogScheduleSignal(i32 %27)
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 335), align 8
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @disableWatchdog() #0 {
  %1 = alloca %84, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %84* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %3) #10
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 335), align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, i32* %2, align 4
  br label %14

7:                                                ; preds = %0
  call void @watchdogScheduleSignal(i32 0)
  %8 = getelementptr inbounds %84, %84* %1, i32 0, i32 1
  %9 = call i32 @sigemptyset(%74* %8) #10
  %10 = getelementptr inbounds %84, %84* %1, i32 0, i32 2
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %84, %84* %1, i32 0, i32 0
  %12 = bitcast %85* %11 to void (i32)**
  store void (i32)* inttoptr (i64 1 to void (i32)*), void (i32)** %12, align 8
  %13 = call i32 @sigaction(i32 14, %84* %1, %84* null) #10
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 335), align 8
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = bitcast %84* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %15) #10
  %16 = load i32, i32* %2, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %14, %14
  ret void

18:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
