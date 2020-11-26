; ModuleID = 'debug-strip-O3-renamed.bc'
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
%36 = type { %37*, %42 }
%37 = type { %9*, i8, i8, %38* }
%38 = type { %39*, %41*, i8*, i64, i32 }
%39 = type { %41*, %41*, i64, i64, i40, [0 x %40] }
%40 = type { %41*, i8* }
%41 = type { %41*, %41*, i8*, i32, i32 }
%42 = type { %39*, %41*, i8*, i8*, i64, i32, i32 }
%43 = type { %44*, %45, i64, i8*, i8*, i32, i32, [2 x i64], [2 x i64], %46, i8*, i8*, i8*, [21 x i8], [21 x i8] }
%44 = type { %6*, i64, %45, %6* }
%45 = type { i64, i64 }
%46 = type { i32, %6*, i8*, i8*, i64, i64, [128 x i8], %7*, %47, i32 (%7**)* }
%47 = type { i8**, i64, i64, [32 x i8*], i32 }
%48 = type { [20 x i8], [20 x i8] }
%49 = type { %9*, i32, i32, %50* }
%50 = type { %28*, i64, i32, i32, %31*, %31*, i64 }
%51 = type { %28*, %52* }
%52 = type { %53*, %53*, i64, i32 }
%53 = type { i8*, double, %53*, [0 x %54] }
%54 = type { %53*, i64 }
%55 = type { %9*, i32, i8*, i8*, %50*, %31* }
%56 = type { %57*, i8* }
%57 = type { i64, %58*, i8* (%59*, i32)*, void (%59*, i8*)*, void (%59*, %9*, i8*)*, i64 (i8*)*, void (%48*, i8*)*, void (i8*)*, i32 (%59*, i32, i32)*, void (%59*, i32)*, i32, [10 x i8] }
%58 = type opaque
%59 = type { i64, %60*, %57*, i32, i32, %63*, %9* }
%60 = type { i64 (%60*, i8*, i64)*, i64 (%60*, i8*, i64)*, i64 (%60*)*, i32 (%60*)*, void (%60*, i8*, i64)*, i64, i64, i64, i64, %61 }
%61 = type { %62 }
%62 = type { %17*, i64, i8*, i64, i64 }
%63 = type opaque
%64 = type { i32, i32, i8*, i8* }
%65 = type { i32, i32, [41 x i8], i64 }
%66 = type { i64, i64 }
%67 = type { i64, %67*, %68, %69, %70, %71 }
%68 = type { i8*, i32, i64 }
%69 = type { [23 x i64], %71*, [8 x i64] }
%70 = type { [16 x i64] }
%71 = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %72], [16 x %73], [24 x i32] }
%72 = type { [4 x i16], i16, [3 x i16] }
%73 = type { [4 x i32] }
%74 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %75*, %74*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%75 = type { %75*, %74*, i32 }
%76 = type { i8*, i8*, i8*, i8* }
%77 = type { i32, i32, i32, i32, %78 }
%78 = type { %79, [80 x i8] }
%79 = type { i32, i32, i32, i64, i64 }
%80 = type { %81, %70, i32, void ()* }
%81 = type { void (i32)* }
%82 = type { %83, %83 }
%83 = type { i64, i64 }

@0 = private unnamed_addr constant [13 x i8] c"eptr != NULL\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"debug.c\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"sptr != NULL\00", align 1
@3 = private unnamed_addr constant [34 x i8] c"ziplistGet(eptr,&vstr,&vlen,&vll)\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@5 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"!!expire!!\00", align 1
@server = external dso_local local_unnamed_addr global %0, align 8
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
@shared = external dso_local local_unnamed_addr global %34, align 8
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
define dso_local void @xorDigest(i8* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %35, align 4
  %5 = alloca [20 x i8], align 16
  %6 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %6) #8
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #8
  call void @SHA1Init(%35* nonnull %4) #8
  %8 = trunc i64 %2 to i32
  call void @SHA1Update(%35* nonnull %4, i8* %1, i32 %8) #8
  call void @SHA1Final(i8* nonnull %7, %35* nonnull %4) #8
  %9 = bitcast [20 x i8]* %5 to <16 x i8>*
  %10 = load <16 x i8>, <16 x i8>* %9, align 16
  %11 = bitcast i8* %0 to <16 x i8>*
  %12 = load <16 x i8>, <16 x i8>* %11, align 1
  %13 = xor <16 x i8> %12, %10
  %14 = bitcast i8* %0 to <16 x i8>*
  store <16 x i8> %13, <16 x i8>* %14, align 1
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 16
  %16 = load i8, i8* %15, align 16
  %17 = getelementptr inbounds i8, i8* %0, i64 16
  %18 = load i8, i8* %17, align 1
  %19 = xor i8 %18, %16
  store i8 %19, i8* %17, align 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 17
  %21 = load i8, i8* %20, align 1
  %22 = getelementptr inbounds i8, i8* %0, i64 17
  %23 = load i8, i8* %22, align 1
  %24 = xor i8 %23, %21
  store i8 %24, i8* %22, align 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 18
  %26 = load i8, i8* %25, align 2
  %27 = getelementptr inbounds i8, i8* %0, i64 18
  %28 = load i8, i8* %27, align 1
  %29 = xor i8 %28, %26
  store i8 %29, i8* %27, align 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 19
  %31 = load i8, i8* %30, align 1
  %32 = getelementptr inbounds i8, i8* %0, i64 19
  %33 = load i8, i8* %32, align 1
  %34 = xor i8 %33, %31
  store i8 %34, i8* %32, align 1
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @SHA1Init(%35*) local_unnamed_addr #2

declare dso_local void @SHA1Update(%35*, i8*, i32) local_unnamed_addr #2

declare dso_local void @SHA1Final(i8*, %35*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @xorStringObjectDigest(i8* nocapture %0, %9* %1) local_unnamed_addr #0 {
  %3 = tail call %9* @getDecodedObject(%9* %1) #8
  %4 = getelementptr inbounds %9, %9* %3, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 -1
  %7 = load i8, i8* %6, align 1
  %8 = trunc i8 %7 to i3
  switch i3 %8, label %30 [
    i3 0, label %9
    i3 1, label %12
    i3 2, label %16
    i3 3, label %21
    i3 -4, label %26
  ]

9:                                                ; preds = %2
  %10 = lshr i8 %7, 3
  %11 = zext i8 %10 to i64
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %5, i64 -3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  br label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, i8* %5, i64 -5
  %18 = bitcast i8* %17 to i16*
  %19 = load i16, i16* %18, align 1
  %20 = zext i16 %19 to i64
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, i8* %5, i64 -9
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, i8* %5, i64 -17
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 1
  br label %30

30:                                               ; preds = %2, %9, %12, %16, %21, %26
  %31 = phi i64 [ %29, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %12 ], [ %11, %9 ], [ 0, %2 ]
  tail call void @xorDigest(i8* %0, i8* %5, i64 %31)
  tail call void @decrRefCount(%9* %3) #8
  ret void
}

declare dso_local %9* @getDecodedObject(%9*) local_unnamed_addr #2

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mixDigest(i8* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %35, align 4
  %5 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %5) #8
  tail call void @xorDigest(i8* %0, i8* %1, i64 %2)
  call void @SHA1Init(%35* nonnull %4) #8
  call void @SHA1Update(%35* nonnull %4, i8* %0, i32 20) #8
  call void @SHA1Final(i8* %0, %35* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mixStringObjectDigest(i8* %0, %9* %1) local_unnamed_addr #0 {
  %3 = alloca %35, align 4
  %4 = tail call %9* @getDecodedObject(%9* %1) #8
  %5 = getelementptr inbounds %9, %9* %4, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  %9 = trunc i8 %8 to i3
  switch i3 %9, label %31 [
    i3 0, label %10
    i3 1, label %13
    i3 2, label %17
    i3 3, label %22
    i3 -4, label %27
  ]

10:                                               ; preds = %2
  %11 = lshr i8 %8, 3
  %12 = zext i8 %11 to i64
  br label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %6, i64 -3
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i64
  br label %31

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, i8* %6, i64 -5
  %19 = bitcast i8* %18 to i16*
  %20 = load i16, i16* %19, align 1
  %21 = zext i16 %20 to i64
  br label %31

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, i8* %6, i64 -9
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 1
  %26 = zext i32 %25 to i64
  br label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, i8* %6, i64 -17
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 1
  br label %31

31:                                               ; preds = %2, %10, %13, %17, %22, %27
  %32 = phi i64 [ %30, %27 ], [ %26, %22 ], [ %21, %17 ], [ %16, %13 ], [ %12, %10 ], [ 0, %2 ]
  %33 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %33) #8
  tail call void @xorDigest(i8* %0, i8* %6, i64 %32) #8
  call void @SHA1Init(%35* nonnull %3) #8
  call void @SHA1Update(%35* nonnull %3, i8* %0, i32 20) #8
  call void @SHA1Final(i8* %0, %35* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %33) #8
  call void @decrRefCount(%9* %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xorObjectDigest(%1* %0, %9* %1, i8* %2, %9* %3) local_unnamed_addr #0 {
  %5 = alloca %35, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca %35, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca %35, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca %35, align 4
  %12 = alloca [20 x i8], align 16
  %13 = alloca %35, align 4
  %14 = alloca [20 x i8], align 16
  %15 = alloca %35, align 4
  %16 = alloca [20 x i8], align 16
  %17 = alloca %35, align 4
  %18 = alloca [20 x i8], align 16
  %19 = alloca %35, align 4
  %20 = alloca %35, align 4
  %21 = alloca %35, align 4
  %22 = alloca %35, align 4
  %23 = alloca %35, align 4
  %24 = alloca %35, align 4
  %25 = alloca %35, align 4
  %26 = alloca %35, align 4
  %27 = alloca %35, align 4
  %28 = alloca %35, align 4
  %29 = alloca %35, align 4
  %30 = alloca i32, align 4
  %31 = alloca [128 x i8], align 16
  %32 = alloca %36, align 8
  %33 = alloca [20 x i8], align 16
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca [20 x i8], align 16
  %40 = alloca %43, align 8
  %41 = alloca %45, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %48, align 1
  %48 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #8
  %49 = getelementptr inbounds %9, %9* %3, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 15
  %52 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %51) #9
  store i32 %52, i32* %30, align 4
  %53 = bitcast %35* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %53) #8
  call void @xorDigest(i8* %2, i8* nonnull %48, i64 4) #8
  call void @SHA1Init(%35* nonnull %29) #8
  call void @SHA1Update(%35* nonnull %29, i8* %2, i32 20) #8
  call void @SHA1Final(i8* %2, %35* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %53) #8
  %54 = call i64 @getExpire(%1* %0, %9* %1) #8
  %55 = getelementptr inbounds [128 x i8], [128 x i8]* %31, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %55) #8
  %56 = load i32, i32* %49, align 8
  %57 = trunc i32 %56 to i4
  switch i4 %57, label %607 [
    i4 0, label %58
    i4 1, label %59
    i4 2, label %69
    i4 3, label %104
    i4 4, label %406
    i4 6, label %526
    i4 5, label %591
  ]

58:                                               ; preds = %4
  call void @mixStringObjectDigest(i8* %2, %9* nonnull %3)
  br label %608

59:                                               ; preds = %4
  %60 = call %37* @listTypeInitIterator(%9* nonnull %3, i64 0, i8 zeroext 1) #8
  %61 = bitcast %36* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %61) #8
  %62 = call i32 @listTypeNext(%37* %60, %36* nonnull %32) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59, %64
  %65 = call %9* @listTypeGet(%36* nonnull %32) #8
  call void @mixStringObjectDigest(i8* %2, %9* %65)
  call void @decrRefCount(%9* %65) #8
  %66 = call i32 @listTypeNext(%37* %60, %36* nonnull %32) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %64

68:                                               ; preds = %64, %59
  call void @listTypeReleaseIterator(%37* %60) #8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %61) #8
  br label %608

69:                                               ; preds = %4
  %70 = call %49* @setTypeInitIterator(%9* nonnull %3) #8
  %71 = call i8* @setTypeNextObject(%49* %70) #8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %103, label %73

73:                                               ; preds = %69, %99
  %74 = phi i8* [ %101, %99 ], [ %71, %69 ]
  %75 = getelementptr inbounds i8, i8* %74, i64 -1
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i3
  switch i3 %77, label %99 [
    i3 0, label %78
    i3 1, label %81
    i3 2, label %85
    i3 3, label %90
    i3 -4, label %95
  ]

78:                                               ; preds = %73
  %79 = lshr i8 %76, 3
  %80 = zext i8 %79 to i64
  br label %99

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, i8* %74, i64 -3
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i64
  br label %99

85:                                               ; preds = %73
  %86 = getelementptr inbounds i8, i8* %74, i64 -5
  %87 = bitcast i8* %86 to i16*
  %88 = load i16, i16* %87, align 1
  %89 = zext i16 %88 to i64
  br label %99

90:                                               ; preds = %73
  %91 = getelementptr inbounds i8, i8* %74, i64 -9
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 1
  %94 = zext i32 %93 to i64
  br label %99

95:                                               ; preds = %73
  %96 = getelementptr inbounds i8, i8* %74, i64 -17
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 1
  br label %99

99:                                               ; preds = %73, %78, %81, %85, %90, %95
  %100 = phi i64 [ %98, %95 ], [ %94, %90 ], [ %89, %85 ], [ %84, %81 ], [ %80, %78 ], [ 0, %73 ]
  call void @xorDigest(i8* %2, i8* nonnull %74, i64 %100)
  call void @sdsfree(i8* nonnull %74) #8
  %101 = call i8* @setTypeNextObject(%49* %70) #8
  %102 = icmp eq i8* %101, null
  br i1 %102, label %103, label %73

103:                                              ; preds = %99, %69
  call void @setTypeReleaseIterator(%49* %70) #8
  br label %608

104:                                              ; preds = %4
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %105) #8
  %106 = lshr i32 %56, 4
  %107 = trunc i32 %106 to i4
  switch i4 %107, label %404 [
    i4 5, label %108
    i4 7, label %227
  ]

108:                                              ; preds = %104
  %109 = getelementptr inbounds %9, %9* %3, i64 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #8
  %112 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #8
  %113 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #8
  %114 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #8
  %115 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #8
  %116 = call i8* @ziplistIndex(i8* %110, i32 0) #8
  store i8* %116, i8** %34, align 8
  %117 = icmp eq i8* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 159)
  call void @_exit(i32 1) #10
  unreachable

119:                                              ; preds = %108
  %120 = call i8* @ziplistNext(i8* %110, i8* nonnull %116) #8
  store i8* %120, i8** %35, align 8
  %121 = icmp eq i8* %120, null
  br i1 %121, label %157, label %122

122:                                              ; preds = %119
  %123 = bitcast %35* %27 to i8*
  %124 = bitcast %35* %15 to i8*
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 16
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 16
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 17
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 17
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 18
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 18
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 19
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 19
  %134 = bitcast %35* %26 to i8*
  %135 = bitcast %35* %13 to i8*
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 16
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 17
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 18
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 19
  %141 = bitcast %35* %28 to i8*
  %142 = bitcast %35* %17 to i8*
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 16
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 17
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 18
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 19
  %148 = bitcast [20 x i8]* %16 to <16 x i8>*
  %149 = bitcast [20 x i8]* %33 to <16 x i8>*
  %150 = bitcast [20 x i8]* %33 to <16 x i8>*
  %151 = bitcast [20 x i8]* %14 to <16 x i8>*
  %152 = bitcast [20 x i8]* %33 to <16 x i8>*
  %153 = bitcast [20 x i8]* %33 to <16 x i8>*
  %154 = bitcast [20 x i8]* %18 to <16 x i8>*
  %155 = bitcast [20 x i8]* %33 to <16 x i8>*
  %156 = bitcast [20 x i8]* %33 to <16 x i8>*
  br label %158

157:                                              ; preds = %119
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 161)
  call void @_exit(i32 1) #10
  unreachable

158:                                              ; preds = %122, %205
  %159 = phi i8* [ %116, %122 ], [ %224, %205 ]
  %160 = call i32 @ziplistGet(i8* nonnull %159, i8** nonnull %36, i32* nonnull %37, i64* nonnull %38) #8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void @_serverAssert(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 164)
  call void @_exit(i32 1) #10
  unreachable

163:                                              ; preds = %158
  %164 = load i8*, i8** %35, align 8
  %165 = call double @zzlGetScore(i8* %164) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %105, i8 0, i64 20, i1 false)
  %166 = load i8*, i8** %36, align 8
  %167 = icmp eq i8* %166, null
  br i1 %167, label %185, label %168

168:                                              ; preds = %163
  %169 = load i32, i32* %37, align 4
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %141) #8
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %142) #8
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %143) #8
  call void @SHA1Init(%35* nonnull %17) #8
  call void @SHA1Update(%35* nonnull %17, i8* nonnull %166, i32 %169) #8
  call void @SHA1Final(i8* nonnull %143, %35* nonnull %17) #8
  %170 = load <16 x i8>, <16 x i8>* %154, align 16
  %171 = load <16 x i8>, <16 x i8>* %155, align 16
  %172 = xor <16 x i8> %171, %170
  store <16 x i8> %172, <16 x i8>* %156, align 16
  %173 = load i8, i8* %144, align 16
  %174 = load i8, i8* %127, align 16
  %175 = xor i8 %174, %173
  store i8 %175, i8* %127, align 16
  %176 = load i8, i8* %145, align 1
  %177 = load i8, i8* %129, align 1
  %178 = xor i8 %177, %176
  store i8 %178, i8* %129, align 1
  %179 = load i8, i8* %146, align 2
  %180 = load i8, i8* %131, align 2
  %181 = xor i8 %180, %179
  store i8 %181, i8* %131, align 2
  %182 = load i8, i8* %147, align 1
  %183 = load i8, i8* %133, align 1
  %184 = xor i8 %183, %182
  store i8 %184, i8* %133, align 1
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %143) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %142) #8
  call void @SHA1Init(%35* nonnull %28) #8
  call void @SHA1Update(%35* nonnull %28, i8* nonnull %105, i32 20) #8
  call void @SHA1Final(i8* nonnull %105, %35* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %141) #8
  br label %205

185:                                              ; preds = %163
  %186 = load i64, i64* %38, align 8
  %187 = call i32 @ll2string(i8* nonnull %55, i64 128, i64 %186) #8
  %188 = call i64 @strlen(i8* nonnull %55) #11
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %123) #8
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %124) #8
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %125) #8
  call void @SHA1Init(%35* nonnull %15) #8
  %189 = trunc i64 %188 to i32
  call void @SHA1Update(%35* nonnull %15, i8* nonnull %55, i32 %189) #8
  call void @SHA1Final(i8* nonnull %125, %35* nonnull %15) #8
  %190 = load <16 x i8>, <16 x i8>* %148, align 16
  %191 = load <16 x i8>, <16 x i8>* %149, align 16
  %192 = xor <16 x i8> %191, %190
  store <16 x i8> %192, <16 x i8>* %150, align 16
  %193 = load i8, i8* %126, align 16
  %194 = load i8, i8* %127, align 16
  %195 = xor i8 %194, %193
  store i8 %195, i8* %127, align 16
  %196 = load i8, i8* %128, align 1
  %197 = load i8, i8* %129, align 1
  %198 = xor i8 %197, %196
  store i8 %198, i8* %129, align 1
  %199 = load i8, i8* %130, align 2
  %200 = load i8, i8* %131, align 2
  %201 = xor i8 %200, %199
  store i8 %201, i8* %131, align 2
  %202 = load i8, i8* %132, align 1
  %203 = load i8, i8* %133, align 1
  %204 = xor i8 %203, %202
  store i8 %204, i8* %133, align 1
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %125) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %124) #8
  call void @SHA1Init(%35* nonnull %27) #8
  call void @SHA1Update(%35* nonnull %27, i8* nonnull %105, i32 20) #8
  call void @SHA1Final(i8* nonnull %105, %35* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %123) #8
  br label %205

205:                                              ; preds = %185, %168
  %206 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %55, i64 128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), double %165) #8
  %207 = call i64 @strlen(i8* nonnull %55) #11
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %134) #8
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %135) #8
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %136) #8
  call void @SHA1Init(%35* nonnull %13) #8
  %208 = trunc i64 %207 to i32
  call void @SHA1Update(%35* nonnull %13, i8* nonnull %55, i32 %208) #8
  call void @SHA1Final(i8* nonnull %136, %35* nonnull %13) #8
  %209 = load <16 x i8>, <16 x i8>* %151, align 16
  %210 = load <16 x i8>, <16 x i8>* %152, align 16
  %211 = xor <16 x i8> %210, %209
  store <16 x i8> %211, <16 x i8>* %153, align 16
  %212 = load i8, i8* %137, align 16
  %213 = load i8, i8* %127, align 16
  %214 = xor i8 %213, %212
  store i8 %214, i8* %127, align 16
  %215 = load i8, i8* %138, align 1
  %216 = load i8, i8* %129, align 1
  %217 = xor i8 %216, %215
  store i8 %217, i8* %129, align 1
  %218 = load i8, i8* %139, align 2
  %219 = load i8, i8* %131, align 2
  %220 = xor i8 %219, %218
  store i8 %220, i8* %131, align 2
  %221 = load i8, i8* %140, align 1
  %222 = load i8, i8* %133, align 1
  %223 = xor i8 %222, %221
  store i8 %223, i8* %133, align 1
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %136) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %135) #8
  call void @SHA1Init(%35* nonnull %26) #8
  call void @SHA1Update(%35* nonnull %26, i8* nonnull %105, i32 20) #8
  call void @SHA1Final(i8* nonnull %105, %35* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %134) #8
  call void @xorDigest(i8* %2, i8* nonnull %105, i64 20)
  call void @zzlNext(i8* %110, i8** nonnull %34, i8** nonnull %35) #8
  %224 = load i8*, i8** %34, align 8
  %225 = icmp eq i8* %224, null
  br i1 %225, label %226, label %158

226:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #8
  br label %405

227:                                              ; preds = %104
  %228 = getelementptr inbounds %9, %9* %3, i64 0, i32 2
  %229 = bitcast i8** %228 to %51**
  %230 = load %51*, %51** %229, align 8
  %231 = getelementptr inbounds %51, %51* %230, i64 0, i32 0
  %232 = load %28*, %28** %231, align 8
  %233 = call %50* @dictGetIterator(%28* %232) #8
  %234 = call %31* @dictNext(%50* %233) #8
  %235 = icmp eq %31* %234, null
  br i1 %235, label %403, label %236

236:                                              ; preds = %227
  %237 = bitcast %35* %25 to i8*
  %238 = bitcast %35* %11 to i8*
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %240 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 1
  %241 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 2
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 3
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 4
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 5
  %245 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 6
  %246 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 7
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 8
  %248 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 9
  %249 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 10
  %250 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 11
  %251 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 12
  %252 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 13
  %253 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 14
  %254 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 15
  %255 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 16
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 16
  %257 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 17
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 17
  %259 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 18
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 18
  %261 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 19
  %262 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 19
  %263 = bitcast %35* %24 to i8*
  %264 = bitcast %35* %9 to i8*
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %266 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 1
  %267 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 2
  %268 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 3
  %269 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 4
  %270 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 5
  %271 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 6
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 7
  %273 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 8
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 9
  %275 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 10
  %276 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 11
  %277 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 12
  %278 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 13
  %279 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 14
  %280 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 15
  %281 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 16
  %282 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 17
  %283 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 18
  %284 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 19
  %285 = bitcast [20 x i8]* %12 to <16 x i8>*
  %286 = bitcast [20 x i8]* %33 to <16 x i8>*
  %287 = bitcast [20 x i8]* %33 to <16 x i8>*
  br label %288

288:                                              ; preds = %236, %321
  %289 = phi %31* [ %234, %236 ], [ %401, %321 ]
  %290 = getelementptr inbounds %31, %31* %289, i64 0, i32 0
  %291 = load i8*, i8** %290, align 8
  %292 = getelementptr inbounds %31, %31* %289, i64 0, i32 1, i32 0
  %293 = bitcast i8** %292 to double**
  %294 = load double*, double** %293, align 8
  %295 = load double, double* %294, align 8
  %296 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %55, i64 128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), double %295) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %105, i8 0, i64 20, i1 false)
  %297 = getelementptr inbounds i8, i8* %291, i64 -1
  %298 = load i8, i8* %297, align 1
  %299 = trunc i8 %298 to i3
  switch i3 %299, label %321 [
    i3 0, label %300
    i3 1, label %303
    i3 2, label %307
    i3 3, label %312
    i3 -4, label %317
  ]

300:                                              ; preds = %288
  %301 = lshr i8 %298, 3
  %302 = zext i8 %301 to i64
  br label %321

303:                                              ; preds = %288
  %304 = getelementptr inbounds i8, i8* %291, i64 -3
  %305 = load i8, i8* %304, align 1
  %306 = zext i8 %305 to i64
  br label %321

307:                                              ; preds = %288
  %308 = getelementptr inbounds i8, i8* %291, i64 -5
  %309 = bitcast i8* %308 to i16*
  %310 = load i16, i16* %309, align 1
  %311 = zext i16 %310 to i64
  br label %321

312:                                              ; preds = %288
  %313 = getelementptr inbounds i8, i8* %291, i64 -9
  %314 = bitcast i8* %313 to i32*
  %315 = load i32, i32* %314, align 1
  %316 = zext i32 %315 to i64
  br label %321

317:                                              ; preds = %288
  %318 = getelementptr inbounds i8, i8* %291, i64 -17
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 1
  br label %321

321:                                              ; preds = %288, %300, %303, %307, %312, %317
  %322 = phi i64 [ %320, %317 ], [ %316, %312 ], [ %311, %307 ], [ %306, %303 ], [ %302, %300 ], [ 0, %288 ]
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %237) #8
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %238) #8
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %239) #8
  call void @SHA1Init(%35* nonnull %11) #8
  %323 = trunc i64 %322 to i32
  call void @SHA1Update(%35* nonnull %11, i8* %291, i32 %323) #8
  call void @SHA1Final(i8* nonnull %239, %35* nonnull %11) #8
  %324 = load <16 x i8>, <16 x i8>* %285, align 16
  %325 = load <16 x i8>, <16 x i8>* %286, align 16
  %326 = xor <16 x i8> %325, %324
  store <16 x i8> %326, <16 x i8>* %287, align 16
  %327 = load i8, i8* %255, align 16
  %328 = load i8, i8* %256, align 16
  %329 = xor i8 %328, %327
  store i8 %329, i8* %256, align 16
  %330 = load i8, i8* %257, align 1
  %331 = load i8, i8* %258, align 1
  %332 = xor i8 %331, %330
  store i8 %332, i8* %258, align 1
  %333 = load i8, i8* %259, align 2
  %334 = load i8, i8* %260, align 2
  %335 = xor i8 %334, %333
  store i8 %335, i8* %260, align 2
  %336 = load i8, i8* %261, align 1
  %337 = load i8, i8* %262, align 1
  %338 = xor i8 %337, %336
  store i8 %338, i8* %262, align 1
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %239) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %238) #8
  call void @SHA1Init(%35* nonnull %25) #8
  call void @SHA1Update(%35* nonnull %25, i8* nonnull %105, i32 20) #8
  call void @SHA1Final(i8* nonnull %105, %35* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %237) #8
  %339 = call i64 @strlen(i8* nonnull %55) #11
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %263) #8
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %264) #8
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %265) #8
  call void @SHA1Init(%35* nonnull %9) #8
  %340 = trunc i64 %339 to i32
  call void @SHA1Update(%35* nonnull %9, i8* nonnull %55, i32 %340) #8
  call void @SHA1Final(i8* nonnull %265, %35* nonnull %9) #8
  %341 = load i8, i8* %265, align 16
  %342 = load i8, i8* %105, align 16
  %343 = xor i8 %342, %341
  store i8 %343, i8* %105, align 16
  %344 = load i8, i8* %266, align 1
  %345 = load i8, i8* %240, align 1
  %346 = xor i8 %345, %344
  store i8 %346, i8* %240, align 1
  %347 = load i8, i8* %267, align 2
  %348 = load i8, i8* %241, align 2
  %349 = xor i8 %348, %347
  store i8 %349, i8* %241, align 2
  %350 = load i8, i8* %268, align 1
  %351 = load i8, i8* %242, align 1
  %352 = xor i8 %351, %350
  store i8 %352, i8* %242, align 1
  %353 = load i8, i8* %269, align 4
  %354 = load i8, i8* %243, align 4
  %355 = xor i8 %354, %353
  store i8 %355, i8* %243, align 4
  %356 = load i8, i8* %270, align 1
  %357 = load i8, i8* %244, align 1
  %358 = xor i8 %357, %356
  store i8 %358, i8* %244, align 1
  %359 = load i8, i8* %271, align 2
  %360 = load i8, i8* %245, align 2
  %361 = xor i8 %360, %359
  store i8 %361, i8* %245, align 2
  %362 = load i8, i8* %272, align 1
  %363 = load i8, i8* %246, align 1
  %364 = xor i8 %363, %362
  store i8 %364, i8* %246, align 1
  %365 = load i8, i8* %273, align 8
  %366 = load i8, i8* %247, align 8
  %367 = xor i8 %366, %365
  store i8 %367, i8* %247, align 8
  %368 = load i8, i8* %274, align 1
  %369 = load i8, i8* %248, align 1
  %370 = xor i8 %369, %368
  store i8 %370, i8* %248, align 1
  %371 = load i8, i8* %275, align 2
  %372 = load i8, i8* %249, align 2
  %373 = xor i8 %372, %371
  store i8 %373, i8* %249, align 2
  %374 = load i8, i8* %276, align 1
  %375 = load i8, i8* %250, align 1
  %376 = xor i8 %375, %374
  store i8 %376, i8* %250, align 1
  %377 = load i8, i8* %277, align 4
  %378 = load i8, i8* %251, align 4
  %379 = xor i8 %378, %377
  store i8 %379, i8* %251, align 4
  %380 = load i8, i8* %278, align 1
  %381 = load i8, i8* %252, align 1
  %382 = xor i8 %381, %380
  store i8 %382, i8* %252, align 1
  %383 = load i8, i8* %279, align 2
  %384 = load i8, i8* %253, align 2
  %385 = xor i8 %384, %383
  store i8 %385, i8* %253, align 2
  %386 = load i8, i8* %280, align 1
  %387 = load i8, i8* %254, align 1
  %388 = xor i8 %387, %386
  store i8 %388, i8* %254, align 1
  %389 = load i8, i8* %281, align 16
  %390 = load i8, i8* %256, align 16
  %391 = xor i8 %390, %389
  store i8 %391, i8* %256, align 16
  %392 = load i8, i8* %282, align 1
  %393 = load i8, i8* %258, align 1
  %394 = xor i8 %393, %392
  store i8 %394, i8* %258, align 1
  %395 = load i8, i8* %283, align 2
  %396 = load i8, i8* %260, align 2
  %397 = xor i8 %396, %395
  store i8 %397, i8* %260, align 2
  %398 = load i8, i8* %284, align 1
  %399 = load i8, i8* %262, align 1
  %400 = xor i8 %399, %398
  store i8 %400, i8* %262, align 1
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %265) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %264) #8
  call void @SHA1Init(%35* nonnull %24) #8
  call void @SHA1Update(%35* nonnull %24, i8* nonnull %105, i32 20) #8
  call void @SHA1Final(i8* nonnull %105, %35* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %263) #8
  call void @xorDigest(i8* %2, i8* nonnull %105, i64 20)
  %401 = call %31* @dictNext(%50* %233) #8
  %402 = icmp eq %31* %401, null
  br i1 %402, label %403, label %288

403:                                              ; preds = %321, %227
  call void @dictReleaseIterator(%50* %233) #8
  br label %405

404:                                              ; preds = %104
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 197, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @5, i64 0, i64 0))
  call void @_exit(i32 1) #10
  unreachable

405:                                              ; preds = %403, %226
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %105) #8
  br label %608

406:                                              ; preds = %4
  %407 = call %55* @hashTypeInitIterator(%9* nonnull %3) #8
  %408 = call i32 @hashTypeNext(%55* %407) #8
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %525, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i64 0, i64 0
  %412 = bitcast %35* %23 to i8*
  %413 = bitcast %35* %7 to i8*
  %414 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %415 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 16
  %416 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i64 0, i64 16
  %417 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 17
  %418 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i64 0, i64 17
  %419 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 18
  %420 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i64 0, i64 18
  %421 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 19
  %422 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i64 0, i64 19
  %423 = bitcast %35* %22 to i8*
  %424 = bitcast %35* %5 to i8*
  %425 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %426 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 16
  %427 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 17
  %428 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 18
  %429 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 19
  %430 = bitcast [20 x i8]* %8 to <16 x i8>*
  %431 = bitcast [20 x i8]* %39 to <16 x i8>*
  %432 = bitcast [20 x i8]* %39 to <16 x i8>*
  %433 = bitcast [20 x i8]* %6 to <16 x i8>*
  %434 = bitcast [20 x i8]* %39 to <16 x i8>*
  %435 = bitcast [20 x i8]* %39 to <16 x i8>*
  br label %436

436:                                              ; preds = %410, %505
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %411) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %411, i8 0, i64 20, i1 false)
  %437 = call i8* @hashTypeCurrentObjectNewSds(%55* %407, i32 1) #8
  %438 = getelementptr inbounds i8, i8* %437, i64 -1
  %439 = load i8, i8* %438, align 1
  %440 = trunc i8 %439 to i3
  switch i3 %440, label %462 [
    i3 0, label %441
    i3 1, label %444
    i3 2, label %448
    i3 3, label %453
    i3 -4, label %458
  ]

441:                                              ; preds = %436
  %442 = lshr i8 %439, 3
  %443 = zext i8 %442 to i64
  br label %462

444:                                              ; preds = %436
  %445 = getelementptr inbounds i8, i8* %437, i64 -3
  %446 = load i8, i8* %445, align 1
  %447 = zext i8 %446 to i64
  br label %462

448:                                              ; preds = %436
  %449 = getelementptr inbounds i8, i8* %437, i64 -5
  %450 = bitcast i8* %449 to i16*
  %451 = load i16, i16* %450, align 1
  %452 = zext i16 %451 to i64
  br label %462

453:                                              ; preds = %436
  %454 = getelementptr inbounds i8, i8* %437, i64 -9
  %455 = bitcast i8* %454 to i32*
  %456 = load i32, i32* %455, align 1
  %457 = zext i32 %456 to i64
  br label %462

458:                                              ; preds = %436
  %459 = getelementptr inbounds i8, i8* %437, i64 -17
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 1
  br label %462

462:                                              ; preds = %436, %441, %444, %448, %453, %458
  %463 = phi i64 [ %461, %458 ], [ %457, %453 ], [ %452, %448 ], [ %447, %444 ], [ %443, %441 ], [ 0, %436 ]
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %412) #8
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %413) #8
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %414) #8
  call void @SHA1Init(%35* nonnull %7) #8
  %464 = trunc i64 %463 to i32
  call void @SHA1Update(%35* nonnull %7, i8* %437, i32 %464) #8
  call void @SHA1Final(i8* nonnull %414, %35* nonnull %7) #8
  %465 = load <16 x i8>, <16 x i8>* %430, align 16
  %466 = load <16 x i8>, <16 x i8>* %431, align 16
  %467 = xor <16 x i8> %466, %465
  store <16 x i8> %467, <16 x i8>* %432, align 16
  %468 = load i8, i8* %415, align 16
  %469 = load i8, i8* %416, align 16
  %470 = xor i8 %469, %468
  store i8 %470, i8* %416, align 16
  %471 = load i8, i8* %417, align 1
  %472 = load i8, i8* %418, align 1
  %473 = xor i8 %472, %471
  store i8 %473, i8* %418, align 1
  %474 = load i8, i8* %419, align 2
  %475 = load i8, i8* %420, align 2
  %476 = xor i8 %475, %474
  store i8 %476, i8* %420, align 2
  %477 = load i8, i8* %421, align 1
  %478 = load i8, i8* %422, align 1
  %479 = xor i8 %478, %477
  store i8 %479, i8* %422, align 1
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %414) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %413) #8
  call void @SHA1Init(%35* nonnull %23) #8
  call void @SHA1Update(%35* nonnull %23, i8* nonnull %411, i32 20) #8
  call void @SHA1Final(i8* nonnull %411, %35* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %412) #8
  call void @sdsfree(i8* %437) #8
  %480 = call i8* @hashTypeCurrentObjectNewSds(%55* %407, i32 2) #8
  %481 = getelementptr inbounds i8, i8* %480, i64 -1
  %482 = load i8, i8* %481, align 1
  %483 = trunc i8 %482 to i3
  switch i3 %483, label %505 [
    i3 0, label %484
    i3 1, label %487
    i3 2, label %491
    i3 3, label %496
    i3 -4, label %501
  ]

484:                                              ; preds = %462
  %485 = lshr i8 %482, 3
  %486 = zext i8 %485 to i64
  br label %505

487:                                              ; preds = %462
  %488 = getelementptr inbounds i8, i8* %480, i64 -3
  %489 = load i8, i8* %488, align 1
  %490 = zext i8 %489 to i64
  br label %505

491:                                              ; preds = %462
  %492 = getelementptr inbounds i8, i8* %480, i64 -5
  %493 = bitcast i8* %492 to i16*
  %494 = load i16, i16* %493, align 1
  %495 = zext i16 %494 to i64
  br label %505

496:                                              ; preds = %462
  %497 = getelementptr inbounds i8, i8* %480, i64 -9
  %498 = bitcast i8* %497 to i32*
  %499 = load i32, i32* %498, align 1
  %500 = zext i32 %499 to i64
  br label %505

501:                                              ; preds = %462
  %502 = getelementptr inbounds i8, i8* %480, i64 -17
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 1
  br label %505

505:                                              ; preds = %462, %484, %487, %491, %496, %501
  %506 = phi i64 [ %504, %501 ], [ %500, %496 ], [ %495, %491 ], [ %490, %487 ], [ %486, %484 ], [ 0, %462 ]
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %423) #8
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %424) #8
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %425) #8
  call void @SHA1Init(%35* nonnull %5) #8
  %507 = trunc i64 %506 to i32
  call void @SHA1Update(%35* nonnull %5, i8* %480, i32 %507) #8
  call void @SHA1Final(i8* nonnull %425, %35* nonnull %5) #8
  %508 = load <16 x i8>, <16 x i8>* %433, align 16
  %509 = load <16 x i8>, <16 x i8>* %434, align 16
  %510 = xor <16 x i8> %509, %508
  store <16 x i8> %510, <16 x i8>* %435, align 16
  %511 = load i8, i8* %426, align 16
  %512 = load i8, i8* %416, align 16
  %513 = xor i8 %512, %511
  store i8 %513, i8* %416, align 16
  %514 = load i8, i8* %427, align 1
  %515 = load i8, i8* %418, align 1
  %516 = xor i8 %515, %514
  store i8 %516, i8* %418, align 1
  %517 = load i8, i8* %428, align 2
  %518 = load i8, i8* %420, align 2
  %519 = xor i8 %518, %517
  store i8 %519, i8* %420, align 2
  %520 = load i8, i8* %429, align 1
  %521 = load i8, i8* %422, align 1
  %522 = xor i8 %521, %520
  store i8 %522, i8* %422, align 1
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %425) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %424) #8
  call void @SHA1Init(%35* nonnull %22) #8
  call void @SHA1Update(%35* nonnull %22, i8* nonnull %411, i32 20) #8
  call void @SHA1Final(i8* nonnull %411, %35* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %423) #8
  call void @sdsfree(i8* %480) #8
  call void @xorDigest(i8* %2, i8* nonnull %411, i64 20)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %411) #8
  %523 = call i32 @hashTypeNext(%55* %407) #8
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %525, label %436

525:                                              ; preds = %505, %406
  call void @hashTypeReleaseIterator(%55* %407) #8
  br label %608

526:                                              ; preds = %4
  %527 = bitcast %43* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %527) #8
  %528 = getelementptr inbounds %9, %9* %3, i64 0, i32 2
  %529 = bitcast i8** %528 to %44**
  %530 = load %44*, %44** %529, align 8
  call void @streamIteratorStart(%43* nonnull %40, %44* %530, %45* null, %45* null, i32 0) #8
  %531 = bitcast %45* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %531) #8
  %532 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %532) #8
  %533 = call i32 @streamIteratorGetID(%43* nonnull %40, %45* nonnull %41, i64* nonnull %42) #8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %590, label %535

535:                                              ; preds = %526
  %536 = getelementptr inbounds %45, %45* %41, i64 0, i32 0
  %537 = getelementptr inbounds %45, %45* %41, i64 0, i32 1
  %538 = bitcast %35* %21 to i8*
  %539 = bitcast i8** %43 to i8*
  %540 = bitcast i8** %44 to i8*
  %541 = bitcast i64* %45 to i8*
  %542 = bitcast i64* %46 to i8*
  %543 = bitcast %35* %20 to i8*
  %544 = bitcast %35* %19 to i8*
  br label %548

545:                                              ; preds = %582, %577
  %546 = call i32 @streamIteratorGetID(%43* nonnull %40, %45* nonnull %41, i64* nonnull %42) #8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %590, label %548

548:                                              ; preds = %535, %545
  %549 = call i8* @sdsempty() #8
  %550 = load i64, i64* %536, align 8
  %551 = load i64, i64* %537, align 8
  %552 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %549, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i64 %550, i64 %551) #8
  %553 = getelementptr inbounds i8, i8* %552, i64 -1
  %554 = load i8, i8* %553, align 1
  %555 = trunc i8 %554 to i3
  switch i3 %555, label %577 [
    i3 0, label %556
    i3 1, label %559
    i3 2, label %563
    i3 3, label %568
    i3 -4, label %573
  ]

556:                                              ; preds = %548
  %557 = lshr i8 %554, 3
  %558 = zext i8 %557 to i64
  br label %577

559:                                              ; preds = %548
  %560 = getelementptr inbounds i8, i8* %552, i64 -3
  %561 = load i8, i8* %560, align 1
  %562 = zext i8 %561 to i64
  br label %577

563:                                              ; preds = %548
  %564 = getelementptr inbounds i8, i8* %552, i64 -5
  %565 = bitcast i8* %564 to i16*
  %566 = load i16, i16* %565, align 1
  %567 = zext i16 %566 to i64
  br label %577

568:                                              ; preds = %548
  %569 = getelementptr inbounds i8, i8* %552, i64 -9
  %570 = bitcast i8* %569 to i32*
  %571 = load i32, i32* %570, align 1
  %572 = zext i32 %571 to i64
  br label %577

573:                                              ; preds = %548
  %574 = getelementptr inbounds i8, i8* %552, i64 -17
  %575 = bitcast i8* %574 to i64*
  %576 = load i64, i64* %575, align 1
  br label %577

577:                                              ; preds = %548, %556, %559, %563, %568, %573
  %578 = phi i64 [ %576, %573 ], [ %572, %568 ], [ %567, %563 ], [ %562, %559 ], [ %558, %556 ], [ 0, %548 ]
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %538) #8
  call void @xorDigest(i8* %2, i8* %552, i64 %578) #8
  call void @SHA1Init(%35* nonnull %21) #8
  call void @SHA1Update(%35* nonnull %21, i8* %2, i32 20) #8
  call void @SHA1Final(i8* %2, %35* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %538) #8
  call void @sdsfree(i8* %552) #8
  %579 = load i64, i64* %42, align 8
  %580 = add nsw i64 %579, -1
  store i64 %580, i64* %42, align 8
  %581 = icmp eq i64 %579, 0
  br i1 %581, label %545, label %582

582:                                              ; preds = %577, %582
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %539) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %540) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %541) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %542) #8
  call void @streamIteratorGetField(%43* nonnull %40, i8** nonnull %43, i8** nonnull %44, i64* nonnull %45, i64* nonnull %46) #8
  %583 = load i8*, i8** %43, align 8
  %584 = load i64, i64* %45, align 8
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %543) #8
  call void @xorDigest(i8* %2, i8* %583, i64 %584) #8
  call void @SHA1Init(%35* nonnull %20) #8
  call void @SHA1Update(%35* nonnull %20, i8* %2, i32 20) #8
  call void @SHA1Final(i8* %2, %35* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %543) #8
  %585 = load i8*, i8** %44, align 8
  %586 = load i64, i64* %46, align 8
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %544) #8
  call void @xorDigest(i8* %2, i8* %585, i64 %586) #8
  call void @SHA1Init(%35* nonnull %19) #8
  call void @SHA1Update(%35* nonnull %19, i8* %2, i32 20) #8
  call void @SHA1Final(i8* %2, %35* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %544) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %542) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %541) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %540) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %539) #8
  %587 = load i64, i64* %42, align 8
  %588 = add nsw i64 %587, -1
  store i64 %588, i64* %42, align 8
  %589 = icmp eq i64 %587, 0
  br i1 %589, label %545, label %582

590:                                              ; preds = %545, %526
  call void @streamIteratorStop(%43* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %532) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %531) #8
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %527) #8
  br label %608

591:                                              ; preds = %4
  %592 = getelementptr inbounds %48, %48* %47, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %592) #8
  %593 = getelementptr inbounds %9, %9* %3, i64 0, i32 2
  %594 = bitcast i8** %593 to %56**
  %595 = load %56*, %56** %594, align 8
  %596 = getelementptr inbounds %56, %56* %595, i64 0, i32 0
  %597 = load %57*, %57** %596, align 8
  %598 = getelementptr inbounds %57, %57* %597, i64 0, i32 6
  %599 = getelementptr inbounds %48, %48* %47, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %599, i8 0, i64 40, i1 false)
  %600 = load void (%48*, i8*)*, void (%48*, i8*)** %598, align 8
  %601 = icmp eq void (%48*, i8*)* %600, null
  br i1 %601, label %606, label %602

602:                                              ; preds = %591
  %603 = getelementptr inbounds %48, %48* %47, i64 0, i32 1, i64 0
  %604 = getelementptr inbounds %56, %56* %595, i64 0, i32 1
  %605 = load i8*, i8** %604, align 8
  call void %600(%48* nonnull %47, i8* %605) #8
  call void @xorDigest(i8* %2, i8* nonnull %603, i64 20)
  br label %606

606:                                              ; preds = %591, %602
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %592) #8
  br label %608

607:                                              ; preds = %4
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 246, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0))
  call void @_exit(i32 1) #10
  unreachable

608:                                              ; preds = %68, %405, %590, %606, %525, %103, %58
  %609 = icmp eq i64 %54, -1
  br i1 %609, label %611, label %610

610:                                              ; preds = %608
  call void @xorDigest(i8* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0), i64 10)
  br label %611

611:                                              ; preds = %608, %610
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %55) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #8
  ret void
}

declare dso_local i64 @getExpire(%1*, %9*) local_unnamed_addr #2

declare dso_local %37* @listTypeInitIterator(%9*, i64, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @listTypeNext(%37*, %36*) local_unnamed_addr #2

declare dso_local %9* @listTypeGet(%36*) local_unnamed_addr #2

declare dso_local void @listTypeReleaseIterator(%37*) local_unnamed_addr #2

declare dso_local %49* @setTypeInitIterator(%9*) local_unnamed_addr #2

declare dso_local i8* @setTypeNextObject(%49*) local_unnamed_addr #2

declare dso_local void @sdsfree(i8*) local_unnamed_addr #2

declare dso_local void @setTypeReleaseIterator(%49*) local_unnamed_addr #2

declare dso_local i8* @ziplistIndex(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssert(i8* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @158, i64 0, i64 0)) #8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  br label %7

7:                                                ; preds = %3, %6
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @133, i64 0, i64 0)) #8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @134, i64 0, i64 0), i8* %1, i32 %2, i8* %0) #8
  store i8* %0, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 331), align 8
  store i8* %1, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 332), align 8
  store i32 %2, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 333), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @135, i64 0, i64 0)) #8
  store i8 120, i8* inttoptr (i64 -1 to i8*), align 1
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #3

declare dso_local i8* @ziplistNext(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) local_unnamed_addr #2

declare dso_local double @zzlGetScore(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local void @zzlNext(i8*, i8**, i8**) local_unnamed_addr #2

declare dso_local %50* @dictGetIterator(%28*) local_unnamed_addr #2

declare dso_local %31* @dictNext(%50*) local_unnamed_addr #2

declare dso_local void @dictReleaseIterator(%50*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_serverPanic(i8* %0, i32 %1, i8* nocapture readonly %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %64], align 16
  %5 = alloca [256 x i8], align 16
  %6 = bitcast [1 x %64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1 x %64], [1 x %64]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #8
  %9 = call i32 @vsnprintf(i8* nonnull %8, i64 256, i8* %2, %64* nonnull %7) #8
  call void @llvm.va_end(i8* nonnull %6)
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @158, i64 0, i64 0)) #8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  br label %13

13:                                               ; preds = %3, %12
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @154, i64 0, i64 0)) #8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @155, i64 0, i64 0)) #8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @156, i64 0, i64 0), i8* nonnull %8, i8* %0, i32 %1) #8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @157, i64 0, i64 0)) #8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @154, i64 0, i64 0)) #8
  store i8 120, i8* inttoptr (i64 -1 to i8*), align 1
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  ret void
}

declare dso_local %55* @hashTypeInitIterator(%9*) local_unnamed_addr #2

declare dso_local i32 @hashTypeNext(%55*) local_unnamed_addr #2

declare dso_local i8* @hashTypeCurrentObjectNewSds(%55*, i32) local_unnamed_addr #2

declare dso_local void @hashTypeReleaseIterator(%55*) local_unnamed_addr #2

declare dso_local void @streamIteratorStart(%43*, %44*, %45*, %45*, i32) local_unnamed_addr #2

declare dso_local i32 @streamIteratorGetID(%43*, %45*, i64*) local_unnamed_addr #2

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @sdsempty() local_unnamed_addr #2

declare dso_local void @streamIteratorGetField(%43*, i8**, i8**, i64*, i64*) local_unnamed_addr #2

declare dso_local void @streamIteratorStop(%43*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @computeDatasetDigest(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %35, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca %35, align 4
  %5 = alloca %35, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 0, i64 20, i1 false)
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %131

12:                                               ; preds = %1
  %13 = bitcast %35* %5 to i8*
  %14 = bitcast %35* %4 to i8*
  %15 = bitcast %35* %2 to i8*
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 16
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 16
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 17
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 17
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 18
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 18
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 19
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 19
  %25 = bitcast [20 x i8]* %3 to <16 x i8>*
  %26 = bitcast [20 x i8]* %6 to <16 x i8>*
  %27 = bitcast [20 x i8]* %6 to <16 x i8>*
  br label %28

28:                                               ; preds = %12, %126
  %29 = phi i32 [ %10, %12 ], [ %127, %126 ]
  %30 = phi i64 [ 0, %12 ], [ %128, %126 ]
  %31 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %32 = getelementptr inbounds %1, %1* %31, i64 %30
  %33 = getelementptr inbounds %1, %1* %32, i64 0, i32 0
  %34 = load %28*, %28** %33, align 8
  %35 = getelementptr inbounds %28, %28* %34, i64 0, i32 2, i64 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %28, %28* %34, i64 0, i32 2, i64 1, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, %38
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %126, label %41

41:                                               ; preds = %28
  %42 = call %50* @dictGetSafeIterator(%28* %34) #8
  %43 = trunc i64 %30 to i32
  %44 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %43) #9
  store i32 %44, i32* %7, align 4
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %13) #8
  call void @xorDigest(i8* %0, i8* nonnull %9, i64 4) #8
  call void @SHA1Init(%35* nonnull %5) #8
  call void @SHA1Update(%35* nonnull %5, i8* %0, i32 20) #8
  call void @SHA1Final(i8* %0, %35* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %13) #8
  %45 = call %31* @dictNext(%50* %42) #8
  %46 = icmp eq %31* %45, null
  br i1 %46, label %124, label %47

47:                                               ; preds = %41, %101
  %48 = phi %31* [ %122, %101 ], [ %45, %41 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 20, i1 false)
  %49 = getelementptr inbounds %31, %31* %48, i64 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 -1
  %52 = load i8, i8* %51, align 1
  %53 = trunc i8 %52 to i3
  switch i3 %53, label %75 [
    i3 0, label %54
    i3 1, label %57
    i3 2, label %61
    i3 3, label %66
    i3 -4, label %71
  ]

54:                                               ; preds = %47
  %55 = lshr i8 %52, 3
  %56 = zext i8 %55 to i64
  br label %75

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, i8* %50, i64 -3
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i64
  br label %75

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, i8* %50, i64 -5
  %63 = bitcast i8* %62 to i16*
  %64 = load i16, i16* %63, align 1
  %65 = zext i16 %64 to i64
  br label %75

66:                                               ; preds = %47
  %67 = getelementptr inbounds i8, i8* %50, i64 -9
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 1
  %70 = zext i32 %69 to i64
  br label %75

71:                                               ; preds = %47
  %72 = getelementptr inbounds i8, i8* %50, i64 -17
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 1
  br label %75

75:                                               ; preds = %47, %54, %57, %61, %66, %71
  %76 = phi i64 [ %74, %71 ], [ %70, %66 ], [ %65, %61 ], [ %60, %57 ], [ %56, %54 ], [ 0, %47 ]
  %77 = call %9* @createStringObject(i8* %50, i64 %76) #8
  %78 = load i8, i8* %51, align 1
  %79 = trunc i8 %78 to i3
  switch i3 %79, label %101 [
    i3 0, label %80
    i3 1, label %83
    i3 2, label %87
    i3 3, label %92
    i3 -4, label %97
  ]

80:                                               ; preds = %75
  %81 = lshr i8 %78, 3
  %82 = zext i8 %81 to i64
  br label %101

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, i8* %50, i64 -3
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i64
  br label %101

87:                                               ; preds = %75
  %88 = getelementptr inbounds i8, i8* %50, i64 -5
  %89 = bitcast i8* %88 to i16*
  %90 = load i16, i16* %89, align 1
  %91 = zext i16 %90 to i64
  br label %101

92:                                               ; preds = %75
  %93 = getelementptr inbounds i8, i8* %50, i64 -9
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %94, align 1
  %96 = zext i32 %95 to i64
  br label %101

97:                                               ; preds = %75
  %98 = getelementptr inbounds i8, i8* %50, i64 -17
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 1
  br label %101

101:                                              ; preds = %75, %80, %83, %87, %92, %97
  %102 = phi i64 [ %100, %97 ], [ %96, %92 ], [ %91, %87 ], [ %86, %83 ], [ %82, %80 ], [ 0, %75 ]
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %14) #8
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %15) #8
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %16) #8
  call void @SHA1Init(%35* nonnull %2) #8
  %103 = trunc i64 %102 to i32
  call void @SHA1Update(%35* nonnull %2, i8* nonnull %50, i32 %103) #8
  call void @SHA1Final(i8* nonnull %16, %35* nonnull %2) #8
  %104 = load <16 x i8>, <16 x i8>* %25, align 16
  %105 = load <16 x i8>, <16 x i8>* %26, align 16
  %106 = xor <16 x i8> %105, %104
  store <16 x i8> %106, <16 x i8>* %27, align 16
  %107 = load i8, i8* %17, align 16
  %108 = load i8, i8* %18, align 16
  %109 = xor i8 %108, %107
  store i8 %109, i8* %18, align 16
  %110 = load i8, i8* %19, align 1
  %111 = load i8, i8* %20, align 1
  %112 = xor i8 %111, %110
  store i8 %112, i8* %20, align 1
  %113 = load i8, i8* %21, align 2
  %114 = load i8, i8* %22, align 2
  %115 = xor i8 %114, %113
  store i8 %115, i8* %22, align 2
  %116 = load i8, i8* %23, align 1
  %117 = load i8, i8* %24, align 1
  %118 = xor i8 %117, %116
  store i8 %118, i8* %24, align 1
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %15) #8
  call void @SHA1Init(%35* nonnull %4) #8
  call void @SHA1Update(%35* nonnull %4, i8* nonnull %8, i32 20) #8
  call void @SHA1Final(i8* nonnull %8, %35* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %14) #8
  %119 = getelementptr inbounds %31, %31* %48, i64 0, i32 1, i32 0
  %120 = bitcast i8** %119 to %9**
  %121 = load %9*, %9** %120, align 8
  call void @xorObjectDigest(%1* %32, %9* %77, i8* nonnull %8, %9* %121)
  call void @xorDigest(i8* %0, i8* nonnull %8, i64 20)
  call void @decrRefCount(%9* %77) #8
  %122 = call %31* @dictNext(%50* %42) #8
  %123 = icmp eq %31* %122, null
  br i1 %123, label %124, label %47

124:                                              ; preds = %101, %41
  call void @dictReleaseIterator(%50* %42) #8
  %125 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  br label %126

126:                                              ; preds = %28, %124
  %127 = phi i32 [ %29, %28 ], [ %125, %124 ]
  %128 = add nuw nsw i64 %30, 1
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %28, label %131

131:                                              ; preds = %126, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #8
  ret void
}

declare dso_local %50* @dictGetSafeIterator(%28*) local_unnamed_addr #2

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mallctl_int(%23* %0, %9** nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  store i64 0, i64* %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = icmp sgt i32 %2, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = getelementptr inbounds %9*, %9** %1, i64 1
  %14 = load %9*, %9** %13, align 8
  %15 = call i32 @getLongLongFromObjectOrReply(%23* %0, %9* %14, i64* nonnull %6, i8* null) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  br label %54

18:                                               ; preds = %3
  %19 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  store i64 8, i64* %7, align 8
  br label %33

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  store i64 8, i64* %7, align 8
  br label %23

23:                                               ; preds = %20, %29
  %24 = phi i64 [ %31, %29 ], [ 8, %20 ]
  %25 = load %9*, %9** %1, align 8
  %26 = getelementptr inbounds %9, %9* %25, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @je_mallctl(i8* %27, i8* nonnull %8, i64* nonnull %7, i8* nonnull %9, i64 %24) #8
  switch i32 %28, label %42 [
    i32 0, label %46
    i32 22, label %29
  ]

29:                                               ; preds = %23
  %30 = load i64, i64* %7, align 8
  %31 = lshr i64 %30, 1
  store i64 %31, i64* %7, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %49, label %23

33:                                               ; preds = %18, %38
  %34 = load %9*, %9** %1, align 8
  %35 = getelementptr inbounds %9, %9* %34, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @je_mallctl(i8* %36, i8* nonnull %8, i64* nonnull %7, i8* null, i64 0) #8
  switch i32 %37, label %42 [
    i32 0, label %46
    i32 22, label %38
  ]

38:                                               ; preds = %33
  %39 = load i64, i64* %7, align 8
  %40 = lshr i64 %39, 1
  store i64 %40, i64* %7, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %33

42:                                               ; preds = %33, %23
  %43 = phi i8* [ %22, %23 ], [ %19, %33 ]
  %44 = phi i32 [ %28, %23 ], [ %37, %33 ]
  %45 = call i8* @strerror(i32 %44) #8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %45) #8
  br label %52

46:                                               ; preds = %33, %23
  %47 = phi i8* [ %22, %23 ], [ %19, %33 ]
  %48 = load i64, i64* %4, align 8
  call void @addReplyLongLong(%23* %0, i64 %48) #8
  br label %52

49:                                               ; preds = %38, %29
  %50 = phi i8* [ %22, %29 ], [ %19, %38 ]
  %51 = call i8* @strerror(i32 22) #8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %51) #8
  br label %52

52:                                               ; preds = %49, %46, %42
  %53 = phi i8* [ %50, %49 ], [ %47, %46 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #8
  br label %54

54:                                               ; preds = %17, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret void
}

declare dso_local i32 @getLongLongFromObjectOrReply(%23*, %9*, i64*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @je_mallctl(i8*, i8*, i64*, i8*, i64) local_unnamed_addr #6

declare dso_local void @addReplyErrorFormat(%23*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #6

declare dso_local void @addReplyLongLong(%23*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mallctl_string(%23* %0, %9** nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  store i64 8, i64* %5, align 8
  %8 = load %9*, %9** %1, align 8
  %9 = getelementptr inbounds %9, %9* %8, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @je_mallctl(i8* %10, i8* nonnull %6, i64* nonnull %5, i8* null, i64 0) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call i8* @strerror(i32 %11) #8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %14) #8
  br label %27

15:                                               ; preds = %3
  %16 = load i8*, i8** %4, align 8
  call void @addReplyBulkCString(%23* %0, i8* %16) #8
  %17 = icmp sgt i32 %2, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load %9*, %9** %1, align 8
  %20 = getelementptr inbounds %9, %9* %19, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %9*, %9** %1, i64 1
  %23 = load %9*, %9** %22, align 8
  %24 = getelementptr inbounds %9, %9* %23, i64 0, i32 2
  %25 = bitcast i8** %24 to i8*
  %26 = call i32 @je_mallctl(i8* %21, i8* null, i64* null, i8* nonnull %25, i64 8) #8
  br label %27

27:                                               ; preds = %15, %18, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret void
}

declare dso_local void @addReplyBulkCString(%23*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @debugCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca [29 x i8*], align 16
  %3 = alloca i64, align 8
  %4 = alloca %65, align 8
  %5 = alloca [138 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca %66, align 8
  %12 = alloca i64, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca [4096 x i8], align 16
  %15 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %19 = load %9**, %9*** %18, align 8
  %20 = getelementptr inbounds %9*, %9** %19, i64 1
  %21 = load %9*, %9** %20, align 8
  %22 = getelementptr inbounds %9, %9* %21, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  br i1 %17, label %24, label %30

24:                                               ; preds = %1
  %25 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = bitcast [29 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %28) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %28, i8* align 16 bitcast ([29 x i8*]* @39 to i8*), i64 232, i1 false)
  %29 = getelementptr inbounds [29 x i8*], [29 x i8*]* %2, i64 0, i64 0
  call void @addReplyHelp(%23* nonnull %0, i8** nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %28) #8
  br label %955

30:                                               ; preds = %1, %24
  %31 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0)) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 120, i8* inttoptr (i64 -1 to i8*), align 1
  br label %955

34:                                               ; preds = %30
  %35 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i64 @time(i64* null) #8
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 389, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @42, i64 0, i64 0), i64 %38)
  tail call void @_exit(i32 1) #10
  unreachable

39:                                               ; preds = %34
  %40 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0)) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @44, i64 0, i64 0)) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42, %39
  %46 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #8
  store i64 0, i64* %3, align 8
  %47 = icmp sgt i32 %16, 2
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds %9*, %9** %19, i64 2
  %50 = load %9*, %9** %49, align 8
  %51 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %50, i64* nonnull %3, i8* null) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load i64, i64* %3, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i64 0, i64* %3, align 8
  br label %57

57:                                               ; preds = %53, %56, %45
  %58 = phi i64 [ %54, %53 ], [ 0, %56 ], [ 0, %45 ]
  %59 = load %9**, %9*** %18, align 8
  %60 = getelementptr inbounds %9*, %9** %59, i64 1
  %61 = load %9*, %9** %60, align 8
  %62 = getelementptr inbounds %9, %9* %61, i64 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @strcasecmp(i8* %63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0)) #11
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 3, i32 0
  %67 = call i32 @restartServer(i32 %66, i64 %58) #8
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @45, i64 0, i64 0)) #8
  br label %68

68:                                               ; preds = %48, %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #8
  ret void

69:                                               ; preds = %42
  %70 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i64 0, i64 0)) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = tail call i8* @zmalloc(i64 -1) #8
  tail call void @zfree(i8* %73) #8
  %74 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* nonnull %0, %9* %74) #8
  br label %955

75:                                               ; preds = %69
  %76 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i64 0, i64 0)) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load %9*, %9** %19, align 8
  tail call void @_serverAssertWithInfo(%23* nonnull %0, %9* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 409)
  tail call void @_exit(i32 1) #10
  unreachable

80:                                               ; preds = %75
  %81 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0)) #11
  %82 = icmp eq i32 %81, 0
  %83 = icmp eq i32 %16, 3
  %84 = and i1 %83, %82
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = getelementptr inbounds %9*, %9** %19, i64 2
  %87 = load %9*, %9** %86, align 8
  %88 = getelementptr inbounds %9, %9* %87, i64 0, i32 2
  %89 = load i8*, i8** %88, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @50, i64 0, i64 0), i8* %89) #8
  %90 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* nonnull %0, %9* %90) #8
  br label %955

91:                                               ; preds = %80
  %92 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0)) #11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %150

94:                                               ; preds = %91
  %95 = icmp sgt i32 %16, 2
  br i1 %95, label %96, label %126

96:                                               ; preds = %94
  %97 = sext i32 %16 to i64
  br label %98

98:                                               ; preds = %96, %117
  %99 = phi i64 [ 2, %96 ], [ %121, %117 ]
  %100 = phi i32 [ 1, %96 ], [ %120, %117 ]
  %101 = phi i32 [ 1, %96 ], [ %119, %117 ]
  %102 = phi i32 [ 0, %96 ], [ %118, %117 ]
  %103 = getelementptr inbounds %9*, %9** %19, i64 %99
  %104 = load %9*, %9** %103, align 8
  %105 = getelementptr inbounds %9, %9* %104, i64 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = tail call i32 @strcasecmp(i8* %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i64 0, i64 0)) #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = or i32 %102, 4
  br label %117

111:                                              ; preds = %98
  %112 = tail call i32 @strcasecmp(i8* %106, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i64 0, i64 0)) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @strcasecmp(i8* %106, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i64 0, i64 0)) #11
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114, %111, %109
  %118 = phi i32 [ %102, %114 ], [ %102, %111 ], [ %110, %109 ]
  %119 = phi i32 [ 0, %114 ], [ %101, %111 ], [ %101, %109 ]
  %120 = phi i32 [ %100, %114 ], [ 0, %111 ], [ %100, %109 ]
  %121 = add nuw nsw i64 %99, 1
  %122 = icmp slt i64 %121, %97
  br i1 %122, label %98, label %124

123:                                              ; preds = %114
  tail call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @55, i64 0, i64 0)) #8
  br label %955

124:                                              ; preds = %117
  %125 = icmp eq i32 %119, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %94, %124
  %127 = phi i32 [ %120, %124 ], [ 1, %94 ]
  %128 = phi i32 [ %118, %124 ], [ 0, %94 ]
  %129 = bitcast %65* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %129) #8
  %130 = call %65* @rdbPopulateSaveInfo(%65* nonnull %4) #8
  %131 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 176), align 8
  %132 = call i32 @rdbSave(i8* %131, %65* %130) #8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %126
  %135 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 2), align 8
  call void @addReply(%23* nonnull %0, %9* %135) #8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %129) #8
  br label %955

136:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %129) #8
  br label %137

137:                                              ; preds = %136, %124
  %138 = phi i32 [ %127, %136 ], [ %120, %124 ]
  %139 = phi i32 [ %128, %136 ], [ %118, %124 ]
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = call i64 @emptyDb(i32 -1, i32 0, void (i8*)* null) #8
  br label %143

143:                                              ; preds = %137, %141
  call void @protectClient(%23* nonnull %0) #8
  %144 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 176), align 8
  %145 = call i32 @rdbLoad(i8* %144, %65* null, i32 %139) #8
  call void @unprotectClient(%23* nonnull %0) #8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0)) #8
  br label %955

148:                                              ; preds = %143
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @57, i64 0, i64 0)) #8
  %149 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  call void @addReply(%23* nonnull %0, %9* %149) #8
  br label %955

150:                                              ; preds = %91
  %151 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i64 0, i64 0)) #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  tail call void @flushAppendOnlyFile(i32 1) #8
  br label %157

157:                                              ; preds = %153, %156
  %158 = tail call i64 @emptyDb(i32 -1, i32 0, void (i8*)* null) #8
  tail call void @protectClient(%23* nonnull %0) #8
  %159 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 137), align 8
  %160 = tail call i32 @loadAppendOnlyFile(i8* %159) #8
  tail call void @unprotectClient(%23* nonnull %0) #8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 2), align 8
  tail call void @addReply(%23* nonnull %0, %9* %163) #8
  br label %955

164:                                              ; preds = %157
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @59, i64 0, i64 0)) #8
  %165 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* nonnull %0, %9* %165) #8
  br label %955

166:                                              ; preds = %150
  %167 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i64 0, i64 0)) #11
  %168 = icmp eq i32 %167, 0
  %169 = and i1 %83, %168
  br i1 %169, label %170, label %266

170:                                              ; preds = %166
  %171 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %172 = load %1*, %1** %171, align 8
  %173 = getelementptr inbounds %1, %1* %172, i64 0, i32 0
  %174 = load %28*, %28** %173, align 8
  %175 = getelementptr inbounds %9*, %9** %19, i64 2
  %176 = load %9*, %9** %175, align 8
  %177 = getelementptr inbounds %9, %9* %176, i64 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = tail call %31* @dictFind(%28* %174, i8* %178) #8
  %180 = icmp eq %31* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  %182 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 16), align 8
  tail call void @addReply(%23* nonnull %0, %9* %182) #8
  br label %955

183:                                              ; preds = %170
  %184 = getelementptr inbounds %31, %31* %179, i64 0, i32 1, i32 0
  %185 = load i8*, i8** %184, align 8
  %186 = bitcast i8* %185 to %9*
  %187 = bitcast i8* %185 to i32*
  %188 = load i32, i32* %187, align 8
  %189 = lshr i32 %188, 4
  %190 = and i32 %189, 15
  %191 = tail call i8* @strEncoding(i32 %190) #8
  %192 = getelementptr inbounds [138 x i8], [138 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 138, i8* nonnull %192) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %192, i8 0, i64 138, i1 false)
  %193 = load i32, i32* %187, align 8
  %194 = and i32 %193, 240
  %195 = icmp eq i32 %194, 144
  br i1 %195, label %196, label %254

196:                                              ; preds = %183
  %197 = getelementptr inbounds i8, i8* %185, i64 8
  %198 = bitcast i8* %197 to %39**
  %199 = load %39*, %39** %198, align 8
  %200 = getelementptr inbounds %39, %39* %199, i64 0, i32 3
  %201 = load i64, i64* %200, align 8
  %202 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %192, i64 138, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i64 0, i64 0), i64 %201) #8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [138 x i8], [138 x i8]* %5, i64 0, i64 %203
  %205 = sub nsw i32 138, %202
  %206 = getelementptr inbounds %39, %39* %199, i64 0, i32 2
  %207 = load i64, i64* %206, align 8
  %208 = uitofp i64 %207 to double
  %209 = load i64, i64* %200, align 8
  %210 = uitofp i64 %209 to double
  %211 = fdiv double %208, %210
  %212 = sext i32 %205 to i64
  %213 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %204, i64 %212, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i64 0, i64 0), double %211) #8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %204, i64 %214
  %216 = sub nsw i32 %205, %213
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %39, %39* %199, i64 0, i32 4
  %219 = bitcast i40* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = shl i64 %220, 48
  %222 = ashr exact i64 %221, 48
  %223 = trunc i64 %222 to i32
  %224 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %215, i64 %217, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), i32 %223) #8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %215, i64 %225
  %227 = sub nsw i32 %216, %224
  %228 = load i64, i64* %219, align 8
  %229 = and i64 %228, 4294901760
  %230 = icmp ne i64 %229, 0
  %231 = zext i1 %230 to i32
  %232 = sext i32 %227 to i64
  %233 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %226, i64 %232, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @64, i64 0, i64 0), i32 %231) #8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %226, i64 %234
  %236 = sub nsw i32 %227, %233
  %237 = getelementptr inbounds %39, %39* %199, i64 0, i32 0
  %238 = load %41*, %41** %237, align 8
  %239 = icmp eq %41* %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %244, %196
  %241 = phi i64 [ 0, %196 ], [ %250, %244 ]
  %242 = sext i32 %236 to i64
  %243 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %235, i64 %242, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @65, i64 0, i64 0), i64 %241) #8
  br label %254

244:                                              ; preds = %196, %244
  %245 = phi %41* [ %252, %244 ], [ %238, %196 ]
  %246 = phi i64 [ %250, %244 ], [ 0, %196 ]
  %247 = getelementptr inbounds %41, %41* %245, i64 0, i32 3
  %248 = load i32, i32* %247, align 8
  %249 = zext i32 %248 to i64
  %250 = add i64 %246, %249
  %251 = getelementptr inbounds %41, %41* %245, i64 0, i32 1
  %252 = load %41*, %41** %251, align 8
  %253 = icmp eq %41* %252, null
  br i1 %253, label %240, label %244

254:                                              ; preds = %240, %183
  %255 = getelementptr inbounds i8, i8* %185, i64 4
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 4
  %258 = load %9**, %9*** %18, align 8
  %259 = getelementptr inbounds %9*, %9** %258, i64 2
  %260 = load %9*, %9** %259, align 8
  %261 = tail call i64 @rdbSavedObjectLen(%9* %186, %9* %260) #8
  %262 = load i32, i32* %187, align 8
  %263 = lshr i32 %262, 8
  %264 = tail call i64 @estimateObjectIdleTime(%9* %186) #8
  %265 = udiv i64 %264, 1000
  call void (%23*, i8*, ...) @addReplyStatusFormat(%23* %0, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @66, i64 0, i64 0), i8* %185, i32 %257, i8* %191, i64 %261, i32 %263, i64 %265, i8* nonnull %192) #8
  call void @llvm.lifetime.end.p0i8(i64 138, i8* nonnull %192) #8
  br label %955

266:                                              ; preds = %166
  %267 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0)) #11
  %268 = icmp eq i32 %267, 0
  %269 = and i1 %83, %268
  br i1 %269, label %270, label %392

270:                                              ; preds = %266
  %271 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %272 = load %1*, %1** %271, align 8
  %273 = getelementptr inbounds %1, %1* %272, i64 0, i32 0
  %274 = load %28*, %28** %273, align 8
  %275 = getelementptr inbounds %9*, %9** %19, i64 2
  %276 = load %9*, %9** %275, align 8
  %277 = getelementptr inbounds %9, %9* %276, i64 0, i32 2
  %278 = load i8*, i8** %277, align 8
  %279 = tail call %31* @dictFind(%28* %274, i8* %278) #8
  %280 = icmp eq %31* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %270
  %282 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 16), align 8
  tail call void @addReply(%23* nonnull %0, %9* %282) #8
  br label %955

283:                                              ; preds = %270
  %284 = getelementptr inbounds %31, %31* %279, i64 0, i32 1, i32 0
  %285 = bitcast i8** %284 to %9**
  %286 = load %9*, %9** %285, align 8
  %287 = getelementptr inbounds %31, %31* %279, i64 0, i32 0
  %288 = load i8*, i8** %287, align 8
  %289 = getelementptr inbounds %9, %9* %286, i64 0, i32 0
  %290 = load i32, i32* %289, align 8
  %291 = and i32 %290, 15
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %283
  %294 = lshr i32 %290, 4
  %295 = trunc i32 %294 to i4
  switch i4 %295, label %296 [
    i4 0, label %297
    i4 -8, label %297
  ]

296:                                              ; preds = %293, %283
  tail call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @68, i64 0, i64 0)) #8
  br label %955

297:                                              ; preds = %293, %293
  %298 = getelementptr inbounds i8, i8* %288, i64 -1
  %299 = load i8, i8* %298, align 1
  %300 = trunc i8 %299 to i3
  switch i3 %300, label %340 [
    i3 0, label %301
    i3 1, label %304
    i3 2, label %312
    i3 3, label %322
    i3 -4, label %332
  ]

301:                                              ; preds = %297
  %302 = lshr i8 %299, 3
  %303 = zext i8 %302 to i64
  br label %340

304:                                              ; preds = %297
  %305 = getelementptr inbounds i8, i8* %288, i64 -3
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds i8, i8* %288, i64 -2
  %309 = load i8, i8* %308, align 1
  %310 = zext i8 %309 to i64
  %311 = sub nsw i64 %310, %307
  br label %340

312:                                              ; preds = %297
  %313 = getelementptr inbounds i8, i8* %288, i64 -5
  %314 = bitcast i8* %313 to i16*
  %315 = load i16, i16* %314, align 1
  %316 = zext i16 %315 to i64
  %317 = getelementptr inbounds i8, i8* %288, i64 -3
  %318 = bitcast i8* %317 to i16*
  %319 = load i16, i16* %318, align 1
  %320 = zext i16 %319 to i64
  %321 = sub nsw i64 %320, %316
  br label %340

322:                                              ; preds = %297
  %323 = getelementptr inbounds i8, i8* %288, i64 -9
  %324 = bitcast i8* %323 to i32*
  %325 = load i32, i32* %324, align 1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %288, i64 -5
  %328 = bitcast i8* %327 to i32*
  %329 = load i32, i32* %328, align 1
  %330 = sub i32 %329, %325
  %331 = zext i32 %330 to i64
  br label %340

332:                                              ; preds = %297
  %333 = getelementptr inbounds i8, i8* %288, i64 -17
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 1
  %336 = getelementptr inbounds i8, i8* %288, i64 -9
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 1
  %339 = sub i64 %338, %335
  br label %340

340:                                              ; preds = %297, %301, %304, %312, %322, %332
  %341 = phi i64 [ %335, %332 ], [ %326, %322 ], [ %316, %312 ], [ %307, %304 ], [ %303, %301 ], [ 0, %297 ]
  %342 = phi i64 [ %339, %332 ], [ %331, %322 ], [ %321, %312 ], [ %311, %304 ], [ 0, %301 ], [ 0, %297 ]
  %343 = tail call i64 @sdsZmallocSize(i8* nonnull %288) #8
  %344 = getelementptr inbounds %9, %9* %286, i64 0, i32 2
  %345 = load i8*, i8** %344, align 8
  %346 = getelementptr inbounds i8, i8* %345, i64 -1
  %347 = load i8, i8* %346, align 1
  %348 = trunc i8 %347 to i3
  switch i3 %348, label %388 [
    i3 0, label %349
    i3 1, label %352
    i3 2, label %360
    i3 3, label %370
    i3 -4, label %380
  ]

349:                                              ; preds = %340
  %350 = lshr i8 %347, 3
  %351 = zext i8 %350 to i64
  br label %388

352:                                              ; preds = %340
  %353 = getelementptr inbounds i8, i8* %345, i64 -3
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds i8, i8* %345, i64 -2
  %357 = load i8, i8* %356, align 1
  %358 = zext i8 %357 to i64
  %359 = sub nsw i64 %358, %355
  br label %388

360:                                              ; preds = %340
  %361 = getelementptr inbounds i8, i8* %345, i64 -5
  %362 = bitcast i8* %361 to i16*
  %363 = load i16, i16* %362, align 1
  %364 = zext i16 %363 to i64
  %365 = getelementptr inbounds i8, i8* %345, i64 -3
  %366 = bitcast i8* %365 to i16*
  %367 = load i16, i16* %366, align 1
  %368 = zext i16 %367 to i64
  %369 = sub nsw i64 %368, %364
  br label %388

370:                                              ; preds = %340
  %371 = getelementptr inbounds i8, i8* %345, i64 -9
  %372 = bitcast i8* %371 to i32*
  %373 = load i32, i32* %372, align 1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i8, i8* %345, i64 -5
  %376 = bitcast i8* %375 to i32*
  %377 = load i32, i32* %376, align 1
  %378 = sub i32 %377, %373
  %379 = zext i32 %378 to i64
  br label %388

380:                                              ; preds = %340
  %381 = getelementptr inbounds i8, i8* %345, i64 -17
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %382, align 1
  %384 = getelementptr inbounds i8, i8* %345, i64 -9
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 1
  %387 = sub i64 %386, %383
  br label %388

388:                                              ; preds = %340, %349, %352, %360, %370, %380
  %389 = phi i64 [ %383, %380 ], [ %374, %370 ], [ %364, %360 ], [ %355, %352 ], [ %351, %349 ], [ 0, %340 ]
  %390 = phi i64 [ %387, %380 ], [ %379, %370 ], [ %369, %360 ], [ %359, %352 ], [ 0, %349 ], [ 0, %340 ]
  %391 = tail call i64 @getStringObjectSdsUsedMemory(%9* nonnull %286) #8
  tail call void (%23*, i8*, ...) @addReplyStatusFormat(%23* nonnull %0, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @69, i64 0, i64 0), i64 %341, i64 %342, i64 %343, i64 %389, i64 %390, i64 %391) #8
  br label %955

392:                                              ; preds = %266
  %393 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i64 0, i64 0)) #11
  %394 = icmp eq i32 %393, 0
  %395 = and i1 %83, %394
  br i1 %395, label %396, label %411

396:                                              ; preds = %392
  %397 = getelementptr inbounds %9*, %9** %19, i64 2
  %398 = load %9*, %9** %397, align 8
  %399 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 16), align 8
  %400 = tail call %9* @objectCommandLookupOrReply(%23* nonnull %0, %9* %398, %9* %399) #8
  %401 = icmp eq %9* %400, null
  br i1 %401, label %955, label %402

402:                                              ; preds = %396
  %403 = getelementptr inbounds %9, %9* %400, i64 0, i32 0
  %404 = load i32, i32* %403, align 8
  %405 = and i32 %404, 240
  %406 = icmp eq i32 %405, 80
  br i1 %406, label %408, label %407

407:                                              ; preds = %402
  tail call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @68, i64 0, i64 0)) #8
  br label %955

408:                                              ; preds = %402
  %409 = getelementptr inbounds %9, %9* %400, i64 0, i32 2
  %410 = load i8*, i8** %409, align 8
  tail call void @ziplistRepr(i8* %410) #8
  tail call void @addReplyStatus(%23* nonnull %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @71, i64 0, i64 0)) #8
  br label %955

411:                                              ; preds = %392
  %412 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i64 0, i64 0)) #11
  %413 = icmp eq i32 %412, 0
  %414 = add i32 %16, -3
  %415 = icmp ult i32 %414, 3
  %416 = and i1 %415, %413
  br i1 %416, label %417, label %491

417:                                              ; preds = %411
  %418 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %418) #8
  %419 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %419) #8
  %420 = getelementptr inbounds %9*, %9** %19, i64 2
  %421 = load %9*, %9** %420, align 8
  %422 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %421, i64* nonnull %6, i8* null) #8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %490

424:                                              ; preds = %417
  %425 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %426 = load %1*, %1** %425, align 8
  %427 = getelementptr inbounds %1, %1* %426, i64 0, i32 0
  %428 = load %28*, %28** %427, align 8
  %429 = load i64, i64* %6, align 8
  %430 = call i32 @dictExpand(%28* %428, i64 %429) #8
  %431 = load i64, i64* %6, align 8
  %432 = icmp sgt i64 %431, 0
  br i1 %432, label %433, label %488

433:                                              ; preds = %424
  %434 = bitcast i64* %8 to i8*
  br label %435

435:                                              ; preds = %433, %484
  %436 = phi i64 [ 0, %433 ], [ %485, %484 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %434) #8
  store i64 0, i64* %8, align 8
  %437 = load i32, i32* %15, align 8
  %438 = icmp eq i32 %437, 3
  br i1 %438, label %445, label %439

439:                                              ; preds = %435
  %440 = load %9**, %9*** %18, align 8
  %441 = getelementptr inbounds %9*, %9** %440, i64 3
  %442 = load %9*, %9** %441, align 8
  %443 = getelementptr inbounds %9, %9* %442, i64 0, i32 2
  %444 = load i8*, i8** %443, align 8
  br label %445

445:                                              ; preds = %435, %439
  %446 = phi i8* [ %444, %439 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @74, i64 0, i64 0), %435 ]
  %447 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %419, i64 128, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i64 0, i64 0), i8* %446, i64 %436) #8
  %448 = call i64 @strlen(i8* nonnull %419) #11
  %449 = call %9* @createStringObject(i8* nonnull %419, i64 %448) #8
  %450 = load i32, i32* %15, align 8
  %451 = icmp eq i32 %450, 5
  br i1 %451, label %452, label %458

452:                                              ; preds = %445
  %453 = load %9**, %9*** %18, align 8
  %454 = getelementptr inbounds %9*, %9** %453, i64 4
  %455 = load %9*, %9** %454, align 8
  %456 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %455, i64* nonnull %8, i8* null) #8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %483

458:                                              ; preds = %452, %445
  %459 = load %1*, %1** %425, align 8
  %460 = call %9* @lookupKeyWrite(%1* %459, %9* %449) #8
  %461 = icmp eq %9* %460, null
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  call void @decrRefCount(%9* %449) #8
  br label %484

463:                                              ; preds = %458
  %464 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %419, i64 128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @75, i64 0, i64 0), i64 %436) #8
  %465 = load i64, i64* %8, align 8
  %466 = icmp eq i64 %465, 0
  %467 = call i64 @strlen(i8* nonnull %419) #11
  br i1 %466, label %468, label %470

468:                                              ; preds = %463
  %469 = call %9* @createStringObject(i8* nonnull %419, i64 %467) #8
  br label %479

470:                                              ; preds = %463
  %471 = call %9* @createStringObject(i8* null, i64 %465) #8
  %472 = getelementptr inbounds %9, %9* %471, i64 0, i32 2
  %473 = load i8*, i8** %472, align 8
  %474 = load i64, i64* %8, align 8
  %475 = shl i64 %467, 32
  %476 = ashr exact i64 %475, 32
  %477 = icmp sgt i64 %474, %476
  %478 = select i1 %477, i64 %476, i64 %474
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %473, i8* nonnull align 16 %419, i64 %478, i1 false)
  br label %479

479:                                              ; preds = %470, %468
  %480 = phi %9* [ %469, %468 ], [ %471, %470 ]
  %481 = load %1*, %1** %425, align 8
  call void @dbAdd(%1* %481, %9* %449, %9* %480) #8
  %482 = load %1*, %1** %425, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %482, %9* %449) #8
  call void @decrRefCount(%9* %449) #8
  br label %484

483:                                              ; preds = %452
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %434) #8
  br label %490

484:                                              ; preds = %462, %479
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %434) #8
  %485 = add nuw nsw i64 %436, 1
  %486 = load i64, i64* %6, align 8
  %487 = icmp slt i64 %485, %486
  br i1 %487, label %435, label %488

488:                                              ; preds = %484, %424
  %489 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  call void @addReply(%23* nonnull %0, %9* %489) #8
  br label %490

490:                                              ; preds = %483, %417, %488
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %419) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %418) #8
  br label %955

491:                                              ; preds = %411
  %492 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0)) #11
  %493 = icmp ne i32 %492, 0
  %494 = xor i1 %17, true
  %495 = or i1 %493, %494
  br i1 %495, label %578, label %496

496:                                              ; preds = %491
  %497 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %497) #8
  %498 = tail call i8* @sdsempty() #8
  call void @computeDatasetDigest(i8* nonnull %497)
  %499 = load i8, i8* %497, align 16
  %500 = zext i8 %499 to i32
  %501 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %498, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %500) #8
  %502 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 1
  %503 = load i8, i8* %502, align 1
  %504 = zext i8 %503 to i32
  %505 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %501, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %504) #8
  %506 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 2
  %507 = load i8, i8* %506, align 2
  %508 = zext i8 %507 to i32
  %509 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %505, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %508) #8
  %510 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 3
  %511 = load i8, i8* %510, align 1
  %512 = zext i8 %511 to i32
  %513 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %509, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %512) #8
  %514 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 4
  %515 = load i8, i8* %514, align 4
  %516 = zext i8 %515 to i32
  %517 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %513, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %516) #8
  %518 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 5
  %519 = load i8, i8* %518, align 1
  %520 = zext i8 %519 to i32
  %521 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %517, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %520) #8
  %522 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 6
  %523 = load i8, i8* %522, align 2
  %524 = zext i8 %523 to i32
  %525 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %521, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %524) #8
  %526 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 7
  %527 = load i8, i8* %526, align 1
  %528 = zext i8 %527 to i32
  %529 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %525, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %528) #8
  %530 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 8
  %531 = load i8, i8* %530, align 8
  %532 = zext i8 %531 to i32
  %533 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %529, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %532) #8
  %534 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 9
  %535 = load i8, i8* %534, align 1
  %536 = zext i8 %535 to i32
  %537 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %533, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %536) #8
  %538 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 10
  %539 = load i8, i8* %538, align 2
  %540 = zext i8 %539 to i32
  %541 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %537, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %540) #8
  %542 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 11
  %543 = load i8, i8* %542, align 1
  %544 = zext i8 %543 to i32
  %545 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %541, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %544) #8
  %546 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 12
  %547 = load i8, i8* %546, align 4
  %548 = zext i8 %547 to i32
  %549 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %545, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %548) #8
  %550 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 13
  %551 = load i8, i8* %550, align 1
  %552 = zext i8 %551 to i32
  %553 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %549, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %552) #8
  %554 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 14
  %555 = load i8, i8* %554, align 2
  %556 = zext i8 %555 to i32
  %557 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %553, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %556) #8
  %558 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 15
  %559 = load i8, i8* %558, align 1
  %560 = zext i8 %559 to i32
  %561 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %557, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %560) #8
  %562 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 16
  %563 = load i8, i8* %562, align 16
  %564 = zext i8 %563 to i32
  %565 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %561, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %564) #8
  %566 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 17
  %567 = load i8, i8* %566, align 1
  %568 = zext i8 %567 to i32
  %569 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %565, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %568) #8
  %570 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 18
  %571 = load i8, i8* %570, align 2
  %572 = zext i8 %571 to i32
  %573 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %569, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %572) #8
  %574 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 19
  %575 = load i8, i8* %574, align 1
  %576 = zext i8 %575 to i32
  %577 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %573, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %576) #8
  call void @addReplyStatus(%23* nonnull %0, i8* %577) #8
  call void @sdsfree(i8* %577) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %497) #8
  br label %955

578:                                              ; preds = %491
  %579 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0)) #11
  %580 = icmp eq i32 %579, 0
  %581 = icmp sgt i32 %16, 1
  %582 = and i1 %581, %580
  br i1 %582, label %583, label %689

583:                                              ; preds = %578
  %584 = add nsw i32 %16, -2
  %585 = sext i32 %584 to i64
  tail call void @addReplyArrayLen(%23* nonnull %0, i64 %585) #8
  %586 = load i32, i32* %15, align 8
  %587 = icmp sgt i32 %586, 2
  br i1 %587, label %588, label %955

588:                                              ; preds = %583
  %589 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %590 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %591 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 1
  %592 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 2
  %593 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 3
  %594 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 4
  %595 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 5
  %596 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 6
  %597 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 7
  %598 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 8
  %599 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 9
  %600 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 10
  %601 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 11
  %602 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 12
  %603 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 13
  %604 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 14
  %605 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 15
  %606 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 16
  %607 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 17
  %608 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 18
  %609 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 19
  br label %610

610:                                              ; preds = %588, %623
  %611 = phi i64 [ 2, %588 ], [ %685, %623 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %589) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %589, i8 0, i64 20, i1 false)
  %612 = load %1*, %1** %590, align 8
  %613 = load %9**, %9*** %18, align 8
  %614 = getelementptr inbounds %9*, %9** %613, i64 %611
  %615 = load %9*, %9** %614, align 8
  %616 = call %9* @lookupKeyReadWithFlags(%1* %612, %9* %615, i32 1) #8
  %617 = icmp eq %9* %616, null
  br i1 %617, label %623, label %618

618:                                              ; preds = %610
  %619 = load %1*, %1** %590, align 8
  %620 = load %9**, %9*** %18, align 8
  %621 = getelementptr inbounds %9*, %9** %620, i64 %611
  %622 = load %9*, %9** %621, align 8
  call void @xorObjectDigest(%1* %619, %9* %622, i8* nonnull %589, %9* nonnull %616)
  br label %623

623:                                              ; preds = %610, %618
  %624 = call i8* @sdsempty() #8
  %625 = load i8, i8* %589, align 16
  %626 = zext i8 %625 to i32
  %627 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %624, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %626) #8
  %628 = load i8, i8* %591, align 1
  %629 = zext i8 %628 to i32
  %630 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %627, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %629) #8
  %631 = load i8, i8* %592, align 2
  %632 = zext i8 %631 to i32
  %633 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %630, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %632) #8
  %634 = load i8, i8* %593, align 1
  %635 = zext i8 %634 to i32
  %636 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %633, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %635) #8
  %637 = load i8, i8* %594, align 4
  %638 = zext i8 %637 to i32
  %639 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %636, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %638) #8
  %640 = load i8, i8* %595, align 1
  %641 = zext i8 %640 to i32
  %642 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %639, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %641) #8
  %643 = load i8, i8* %596, align 2
  %644 = zext i8 %643 to i32
  %645 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %642, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %644) #8
  %646 = load i8, i8* %597, align 1
  %647 = zext i8 %646 to i32
  %648 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %645, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %647) #8
  %649 = load i8, i8* %598, align 8
  %650 = zext i8 %649 to i32
  %651 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %648, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %650) #8
  %652 = load i8, i8* %599, align 1
  %653 = zext i8 %652 to i32
  %654 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %651, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %653) #8
  %655 = load i8, i8* %600, align 2
  %656 = zext i8 %655 to i32
  %657 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %654, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %656) #8
  %658 = load i8, i8* %601, align 1
  %659 = zext i8 %658 to i32
  %660 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %657, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %659) #8
  %661 = load i8, i8* %602, align 4
  %662 = zext i8 %661 to i32
  %663 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %660, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %662) #8
  %664 = load i8, i8* %603, align 1
  %665 = zext i8 %664 to i32
  %666 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %663, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %665) #8
  %667 = load i8, i8* %604, align 2
  %668 = zext i8 %667 to i32
  %669 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %666, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %668) #8
  %670 = load i8, i8* %605, align 1
  %671 = zext i8 %670 to i32
  %672 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %669, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %671) #8
  %673 = load i8, i8* %606, align 16
  %674 = zext i8 %673 to i32
  %675 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %672, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %674) #8
  %676 = load i8, i8* %607, align 1
  %677 = zext i8 %676 to i32
  %678 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %675, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %677) #8
  %679 = load i8, i8* %608, align 2
  %680 = zext i8 %679 to i32
  %681 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %678, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %680) #8
  %682 = load i8, i8* %609, align 1
  %683 = zext i8 %682 to i32
  %684 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %681, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0), i32 %683) #8
  call void @addReplyStatus(%23* nonnull %0, i8* %684) #8
  call void @sdsfree(i8* %684) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %589) #8
  %685 = add nuw nsw i64 %611, 1
  %686 = load i32, i32* %15, align 8
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %685, %687
  br i1 %688, label %610, label %955

689:                                              ; preds = %578
  %690 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i64 0, i64 0)) #11
  %691 = icmp eq i32 %690, 0
  %692 = and i1 %83, %691
  br i1 %692, label %693, label %750

693:                                              ; preds = %689
  %694 = getelementptr inbounds %9*, %9** %19, i64 2
  %695 = load %9*, %9** %694, align 8
  %696 = getelementptr inbounds %9, %9* %695, i64 0, i32 2
  %697 = load i8*, i8** %696, align 8
  %698 = tail call i32 @strcasecmp(i8* %697, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i64 0, i64 0)) #11
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %701

700:                                              ; preds = %693
  tail call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @81, i64 0, i64 0)) #8
  br label %955

701:                                              ; preds = %693
  %702 = tail call i32 @strcasecmp(i8* %697, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i64 0, i64 0)) #11
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %701
  tail call void @addReplyLongLong(%23* nonnull %0, i64 12345) #8
  br label %955

705:                                              ; preds = %701
  %706 = tail call i32 @strcasecmp(i8* %697, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i64 0, i64 0)) #11
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %705
  tail call void @addReplyDouble(%23* nonnull %0, double 0x400921FB54442EEA) #8
  br label %955

709:                                              ; preds = %705
  %710 = tail call i32 @strcasecmp(i8* %697, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @84, i64 0, i64 0)) #11
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  tail call void @addReplyProto(%23* nonnull %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @85, i64 0, i64 0), i64 40) #8
  br label %955

713:                                              ; preds = %709
  %714 = tail call i32 @strcasecmp(i8* %697, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i64 0, i64 0)) #11
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %717

716:                                              ; preds = %713
  tail call void @addReplyNull(%23* nonnull %0) #8
  br label %955

717:                                              ; preds = %713
  %718 = tail call i32 @strcasecmp(i8* %697, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i64 0, i64 0)) #11
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  tail call void @addReplyArrayLen(%23* nonnull %0, i64 3) #8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 0) #8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 1) #8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 2) #8
  br label %955

721:                                              ; preds = %717
  %722 = tail call i32 @strcasecmp(i8* %697, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i64 0, i64 0)) #11
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %721
  tail call void @addReplySetLen(%23* nonnull %0, i64 3) #8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 0) #8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 1) #8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 2) #8
  br label %955

725:                                              ; preds = %721
  %726 = tail call i32 @strcasecmp(i8* %697, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i64 0, i64 0)) #11
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %729

728:                                              ; preds = %725
  tail call void @addReplyMapLen(%23* nonnull %0, i64 3) #8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 0) #8
  tail call void @addReplyBool(%23* nonnull %0, i32 0) #8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 1) #8
  tail call void @addReplyBool(%23* nonnull %0, i32 1) #8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 2) #8
  tail call void @addReplyBool(%23* nonnull %0, i32 0) #8
  br label %955

729:                                              ; preds = %725
  %730 = tail call i32 @strcasecmp(i8* %697, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @90, i64 0, i64 0)) #11
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %733

732:                                              ; preds = %729
  tail call void @addReplyAttributeLen(%23* nonnull %0, i64 1) #8
  tail call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @91, i64 0, i64 0)) #8
  tail call void @addReplyArrayLen(%23* nonnull %0, i64 2) #8
  tail call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @92, i64 0, i64 0)) #8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 90) #8
  tail call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @93, i64 0, i64 0)) #8
  br label %955

733:                                              ; preds = %729
  %734 = tail call i32 @strcasecmp(i8* %697, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i64 0, i64 0)) #11
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %733
  tail call void @addReplyPushLen(%23* nonnull %0, i64 2) #8
  tail call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @95, i64 0, i64 0)) #8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 42) #8
  tail call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @96, i64 0, i64 0)) #8
  br label %955

737:                                              ; preds = %733
  %738 = tail call i32 @strcasecmp(i8* %697, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i64 0, i64 0)) #11
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %737
  tail call void @addReplyBool(%23* nonnull %0, i32 1) #8
  br label %955

741:                                              ; preds = %737
  %742 = tail call i32 @strcasecmp(i8* %697, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i64 0, i64 0)) #11
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %741
  tail call void @addReplyBool(%23* nonnull %0, i32 0) #8
  br label %955

745:                                              ; preds = %741
  %746 = tail call i32 @strcasecmp(i8* %697, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @99, i64 0, i64 0)) #11
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %745
  tail call void @addReplyVerbatim(%23* nonnull %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @100, i64 0, i64 0), i64 25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @101, i64 0, i64 0)) #8
  br label %955

749:                                              ; preds = %745
  tail call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([139 x i8], [139 x i8]* @102, i64 0, i64 0)) #8
  br label %955

750:                                              ; preds = %689
  %751 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @103, i64 0, i64 0)) #11
  %752 = icmp eq i32 %751, 0
  %753 = and i1 %83, %752
  br i1 %753, label %754, label %770

754:                                              ; preds = %750
  %755 = getelementptr inbounds %9*, %9** %19, i64 2
  %756 = load %9*, %9** %755, align 8
  %757 = getelementptr inbounds %9, %9* %756, i64 0, i32 2
  %758 = load i8*, i8** %757, align 8
  %759 = tail call double @strtod(i8* nocapture %758, i8** null) #8
  %760 = fmul double %759, 1.000000e+06
  %761 = fptosi double %760 to i64
  %762 = bitcast %66* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %762) #8
  %763 = sdiv i64 %761, 1000000
  %764 = getelementptr inbounds %66, %66* %11, i64 0, i32 0
  store i64 %763, i64* %764, align 8
  %765 = srem i64 %761, 1000000
  %766 = mul nsw i64 %765, 1000
  %767 = getelementptr inbounds %66, %66* %11, i64 0, i32 1
  store i64 %766, i64* %767, align 8
  %768 = call i32 @nanosleep(%66* nonnull %11, %66* null) #8
  %769 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  call void @addReply(%23* nonnull %0, %9* %769) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %762) #8
  br label %955

770:                                              ; preds = %750
  %771 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @104, i64 0, i64 0)) #11
  %772 = icmp eq i32 %771, 0
  %773 = and i1 %83, %772
  br i1 %773, label %774, label %782

774:                                              ; preds = %770
  %775 = getelementptr inbounds %9*, %9** %19, i64 2
  %776 = load %9*, %9** %775, align 8
  %777 = getelementptr inbounds %9, %9* %776, i64 0, i32 2
  %778 = load i8*, i8** %777, align 8
  %779 = tail call i64 @strtol(i8* nocapture nonnull %778, i8** null, i32 10) #8
  %780 = trunc i64 %779 to i32
  store i32 %780, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 118), align 4
  %781 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* nonnull %0, %9* %781) #8
  br label %955

782:                                              ; preds = %770
  %783 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @105, i64 0, i64 0)) #11
  %784 = icmp eq i32 %783, 0
  %785 = and i1 %83, %784
  br i1 %785, label %786, label %794

786:                                              ; preds = %782
  %787 = getelementptr inbounds %9*, %9** %19, i64 2
  %788 = load %9*, %9** %787, align 8
  %789 = getelementptr inbounds %9, %9* %788, i64 0, i32 2
  %790 = load i8*, i8** %789, align 8
  %791 = tail call i64 @strtol(i8* nocapture nonnull %790, i8** null, i32 10) #8
  %792 = trunc i64 %791 to i32
  store i32 %792, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 144), align 8
  %793 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* nonnull %0, %9* %793) #8
  br label %955

794:                                              ; preds = %782
  %795 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @106, i64 0, i64 0)) #11
  %796 = icmp eq i32 %795, 0
  %797 = and i1 %83, %796
  br i1 %797, label %798, label %806

798:                                              ; preds = %794
  %799 = getelementptr inbounds %9*, %9** %19, i64 2
  %800 = load %9*, %9** %799, align 8
  %801 = getelementptr inbounds %9, %9* %800, i64 0, i32 2
  %802 = load i8*, i8** %801, align 8
  %803 = tail call i64 @strtol(i8* nocapture nonnull %802, i8** null, i32 10) #8
  %804 = trunc i64 %803 to i32
  store i32 %804, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 320), align 4
  %805 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* nonnull %0, %9* %805) #8
  br label %955

806:                                              ; preds = %794
  %807 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i64 0, i64 0)) #11
  %808 = icmp eq i32 %807, 0
  %809 = and i1 %83, %808
  br i1 %809, label %810, label %820

810:                                              ; preds = %806
  %811 = tail call i8* @sdsnewlen(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @108, i64 0, i64 0), i64 1) #8
  %812 = load %9**, %9*** %18, align 8
  %813 = getelementptr inbounds %9*, %9** %812, i64 2
  %814 = load %9*, %9** %813, align 8
  %815 = getelementptr inbounds %9, %9* %814, i64 0, i32 2
  %816 = load i8*, i8** %815, align 8
  %817 = tail call i8* @sdscatsds(i8* %811, i8* %816) #8
  %818 = tail call i8* @sdsmapchars(i8* %817, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i64 0, i64 0), i64 2) #8
  %819 = tail call i8* @sdscatlen(i8* %818, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @111, i64 0, i64 0), i64 2) #8
  tail call void @addReplySds(%23* nonnull %0, i8* %819) #8
  br label %955

820:                                              ; preds = %806
  %821 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @112, i64 0, i64 0)) #11
  %822 = icmp ne i32 %821, 0
  %823 = or i1 %822, %494
  br i1 %823, label %834, label %824

824:                                              ; preds = %820
  %825 = tail call i8* @sdsempty() #8
  %826 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %825, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @113, i64 0, i64 0), i32 64) #8
  %827 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %826, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @114, i64 0, i64 0), i32 16) #8
  %828 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %827, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @115, i64 0, i64 0), i32 24) #8
  %829 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %828, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @116, i64 0, i64 0), i32 1) #8
  %830 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %829, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i64 0, i64 0), i32 3) #8
  %831 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %830, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @118, i64 0, i64 0), i32 5) #8
  %832 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %831, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @119, i64 0, i64 0), i32 9) #8
  %833 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %832, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0), i32 17) #8
  tail call void @addReplyBulkSds(%23* nonnull %0, i8* %833) #8
  br label %955

834:                                              ; preds = %820
  %835 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i64 0, i64 0)) #11
  %836 = icmp eq i32 %835, 0
  %837 = and i1 %83, %836
  br i1 %837, label %838, label %896

838:                                              ; preds = %834
  %839 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %839) #8
  %840 = tail call i8* @sdsempty() #8
  %841 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %841) #8
  %842 = load %9**, %9*** %18, align 8
  %843 = getelementptr inbounds %9*, %9** %842, i64 2
  %844 = load %9*, %9** %843, align 8
  %845 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %844, i64* nonnull %12, i8* null) #8
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %848, label %847

847:                                              ; preds = %838
  call void @sdsfree(i8* %840) #8
  br label %895

848:                                              ; preds = %838
  %849 = load i64, i64* %12, align 8
  %850 = icmp slt i64 %849, 0
  br i1 %850, label %855, label %851

851:                                              ; preds = %848
  %852 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %853 = sext i32 %852 to i64
  %854 = icmp slt i64 %849, %853
  br i1 %854, label %856, label %855

855:                                              ; preds = %851, %848
  call void @sdsfree(i8* %840) #8
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @122, i64 0, i64 0)) #8
  br label %895

856:                                              ; preds = %851
  %857 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %840, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @123, i64 0, i64 0)) #8
  %858 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %859 = load i64, i64* %12, align 8
  %860 = getelementptr inbounds %1, %1* %858, i64 %859, i32 0
  %861 = load %28*, %28** %860, align 8
  call void @dictGetStats(i8* nonnull %841, i64 4096, %28* %861) #8
  %862 = call i8* @sdscat(i8* %857, i8* nonnull %841) #8
  %863 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %862, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @124, i64 0, i64 0)) #8
  %864 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %865 = load i64, i64* %12, align 8
  %866 = getelementptr inbounds %1, %1* %864, i64 %865, i32 1
  %867 = load %28*, %28** %866, align 8
  call void @dictGetStats(i8* nonnull %841, i64 4096, %28* %867) #8
  %868 = call i8* @sdscat(i8* %863, i8* nonnull %841) #8
  %869 = getelementptr inbounds i8, i8* %868, i64 -1
  %870 = load i8, i8* %869, align 1
  %871 = trunc i8 %870 to i3
  switch i3 %871, label %893 [
    i3 0, label %872
    i3 1, label %875
    i3 2, label %879
    i3 3, label %884
    i3 -4, label %889
  ]

872:                                              ; preds = %856
  %873 = lshr i8 %870, 3
  %874 = zext i8 %873 to i64
  br label %893

875:                                              ; preds = %856
  %876 = getelementptr inbounds i8, i8* %868, i64 -3
  %877 = load i8, i8* %876, align 1
  %878 = zext i8 %877 to i64
  br label %893

879:                                              ; preds = %856
  %880 = getelementptr inbounds i8, i8* %868, i64 -5
  %881 = bitcast i8* %880 to i16*
  %882 = load i16, i16* %881, align 1
  %883 = zext i16 %882 to i64
  br label %893

884:                                              ; preds = %856
  %885 = getelementptr inbounds i8, i8* %868, i64 -9
  %886 = bitcast i8* %885 to i32*
  %887 = load i32, i32* %886, align 1
  %888 = zext i32 %887 to i64
  br label %893

889:                                              ; preds = %856
  %890 = getelementptr inbounds i8, i8* %868, i64 -17
  %891 = bitcast i8* %890 to i64*
  %892 = load i64, i64* %891, align 1
  br label %893

893:                                              ; preds = %856, %872, %875, %879, %884, %889
  %894 = phi i64 [ %892, %889 ], [ %888, %884 ], [ %883, %879 ], [ %878, %875 ], [ %874, %872 ], [ 0, %856 ]
  call void @addReplyVerbatim(%23* nonnull %0, i8* %868, i64 %894, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @101, i64 0, i64 0)) #8
  call void @sdsfree(i8* %868) #8
  br label %895

895:                                              ; preds = %893, %855, %847
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %841) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %839) #8
  br label %955

896:                                              ; preds = %834
  %897 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @125, i64 0, i64 0)) #11
  %898 = icmp eq i32 %897, 0
  %899 = and i1 %83, %898
  br i1 %899, label %900, label %927

900:                                              ; preds = %896
  %901 = getelementptr inbounds %9*, %9** %19, i64 2
  %902 = load %9*, %9** %901, align 8
  %903 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 16), align 8
  %904 = tail call %9* @objectCommandLookupOrReply(%23* nonnull %0, %9* %902, %9* %903) #8
  %905 = icmp eq %9* %904, null
  br i1 %905, label %955, label %906

906:                                              ; preds = %900
  %907 = getelementptr inbounds %9, %9* %904, i64 0, i32 0
  %908 = load i32, i32* %907, align 8
  %909 = lshr i32 %908, 4
  %910 = trunc i32 %909 to i4
  switch i4 %910, label %923 [
    i4 7, label %911
    i4 2, label %916
  ]

911:                                              ; preds = %906
  %912 = getelementptr inbounds %9, %9* %904, i64 0, i32 2
  %913 = bitcast i8** %912 to %51**
  %914 = load %51*, %51** %913, align 8
  %915 = getelementptr inbounds %51, %51* %914, i64 0, i32 0
  br label %919

916:                                              ; preds = %906
  %917 = getelementptr inbounds %9, %9* %904, i64 0, i32 2
  %918 = bitcast i8** %917 to %28**
  br label %919

919:                                              ; preds = %916, %911
  %920 = phi %28** [ %918, %916 ], [ %915, %911 ]
  %921 = load %28*, %28** %920, align 8
  %922 = icmp eq %28* %921, null
  br i1 %922, label %923, label %924

923:                                              ; preds = %906, %919
  tail call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @126, i64 0, i64 0)) #8
  br label %955

924:                                              ; preds = %919
  %925 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %925) #8
  call void @dictGetStats(i8* nonnull %925, i64 4096, %28* nonnull %921) #8
  %926 = call i64 @strlen(i8* nonnull %925) #11
  call void @addReplyVerbatim(%23* nonnull %0, i8* nonnull %925, i64 %926, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @101, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %925) #8
  br label %955

927:                                              ; preds = %896
  %928 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @127, i64 0, i64 0)) #11
  %929 = icmp ne i32 %928, 0
  %930 = or i1 %929, %494
  br i1 %930, label %933, label %931

931:                                              ; preds = %927
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @128, i64 0, i64 0)) #8
  tail call void @changeReplicationId() #8
  tail call void @clearReplicationId2() #8
  %932 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* nonnull %0, %9* %932) #8
  br label %955

933:                                              ; preds = %927
  %934 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @129, i64 0, i64 0)) #11
  %935 = icmp ne i32 %934, 0
  %936 = or i1 %935, %494
  br i1 %936, label %939, label %937

937:                                              ; preds = %933
  %938 = tail call i32 @stringmatchlen_fuzz_test() #8
  tail call void @addReplyStatus(%23* nonnull %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @130, i64 0, i64 0)) #8
  br label %955

939:                                              ; preds = %933
  %940 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @131, i64 0, i64 0)) #11
  %941 = icmp eq i32 %940, 0
  %942 = icmp sgt i32 %16, 2
  %943 = and i1 %942, %941
  br i1 %943, label %944, label %947

944:                                              ; preds = %939
  %945 = getelementptr inbounds %9*, %9** %19, i64 2
  %946 = add nsw i32 %16, -2
  tail call void @mallctl_int(%23* nonnull %0, %9** nonnull %945, i32 %946)
  br label %955

947:                                              ; preds = %939
  %948 = tail call i32 @strcasecmp(i8* %23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @132, i64 0, i64 0)) #11
  %949 = icmp eq i32 %948, 0
  %950 = and i1 %942, %949
  br i1 %950, label %951, label %954

951:                                              ; preds = %947
  %952 = getelementptr inbounds %9*, %9** %19, i64 2
  %953 = add nsw i32 %16, -2
  tail call void @mallctl_string(%23* nonnull %0, %9** nonnull %952, i32 %953)
  br label %955

954:                                              ; preds = %947
  tail call void @addReplySubcommandSyntaxError(%23* nonnull %0) #8
  br label %955

955:                                              ; preds = %623, %728, %724, %720, %583, %123, %900, %924, %923, %700, %708, %716, %732, %740, %748, %749, %744, %736, %712, %704, %396, %408, %407, %281, %388, %296, %181, %254, %162, %164, %134, %148, %147, %895, %490, %33, %496, %774, %798, %824, %937, %931, %810, %786, %754, %85, %72, %944, %951, %954, %27
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @addReplyHelp(%23*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #6

declare dso_local i32 @restartServer(i32, i64) local_unnamed_addr #2

declare dso_local void @addReplyError(%23*, i8*) local_unnamed_addr #2

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

declare dso_local void @zfree(i8*) local_unnamed_addr #2

declare dso_local void @addReply(%23*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertWithInfo(%23* readonly %0, %9* %1, i8* %2, i8* %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq %23* %0, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @_serverAssertPrintClientInfo(%23* nonnull %0)
  br label %8

8:                                                ; preds = %5, %7
  %9 = icmp eq %9* %1, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @158, i64 0, i64 0)) #8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  br label %14

14:                                               ; preds = %10, %13
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @153, i64 0, i64 0)) #8
  tail call void @serverLogObjectDebugInfo(%9* nonnull %1) #8
  br label %15

15:                                               ; preds = %8, %14
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @158, i64 0, i64 0)) #8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  br label %19

19:                                               ; preds = %15, %18
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @133, i64 0, i64 0)) #8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @134, i64 0, i64 0), i8* %3, i32 %4, i8* %2) #8
  store i8* %2, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 331), align 8
  store i8* %3, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 332), align 8
  store i32 %4, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 333), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @135, i64 0, i64 0)) #8
  store i8 120, i8* inttoptr (i64 -1 to i8*), align 1
  ret void
}

declare dso_local void @serverLog(i32, i8*, ...) local_unnamed_addr #2

declare dso_local %65* @rdbPopulateSaveInfo(%65*) local_unnamed_addr #2

declare dso_local i32 @rdbSave(i8*, %65*) local_unnamed_addr #2

declare dso_local i64 @emptyDb(i32, i32, void (i8*)*) local_unnamed_addr #2

declare dso_local void @protectClient(%23*) local_unnamed_addr #2

declare dso_local i32 @rdbLoad(i8*, %65*, i32) local_unnamed_addr #2

declare dso_local void @unprotectClient(%23*) local_unnamed_addr #2

declare dso_local void @flushAppendOnlyFile(i32) local_unnamed_addr #2

declare dso_local i32 @loadAppendOnlyFile(i8*) local_unnamed_addr #2

declare dso_local %31* @dictFind(%28*, i8*) local_unnamed_addr #2

declare dso_local i8* @strEncoding(i32) local_unnamed_addr #2

declare dso_local void @addReplyStatusFormat(%23*, i8*, ...) local_unnamed_addr #2

declare dso_local i64 @rdbSavedObjectLen(%9*, %9*) local_unnamed_addr #2

declare dso_local i64 @estimateObjectIdleTime(%9*) local_unnamed_addr #2

declare dso_local i64 @sdsZmallocSize(i8*) local_unnamed_addr #2

declare dso_local i64 @getStringObjectSdsUsedMemory(%9*) local_unnamed_addr #2

declare dso_local %9* @objectCommandLookupOrReply(%23*, %9*, %9*) local_unnamed_addr #2

declare dso_local void @ziplistRepr(i8*) local_unnamed_addr #2

declare dso_local void @addReplyStatus(%23*, i8*) local_unnamed_addr #2

declare dso_local i32 @getLongFromObjectOrReply(%23*, %9*, i64*, i8*) local_unnamed_addr #2

declare dso_local i32 @dictExpand(%28*, i64) local_unnamed_addr #2

declare dso_local %9* @lookupKeyWrite(%1*, %9*) local_unnamed_addr #2

declare dso_local void @dbAdd(%1*, %9*, %9*) local_unnamed_addr #2

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) local_unnamed_addr #2

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) local_unnamed_addr #2

declare dso_local void @addReplyArrayLen(%23*, i64) local_unnamed_addr #2

declare dso_local %9* @lookupKeyReadWithFlags(%1*, %9*, i32) local_unnamed_addr #2

declare dso_local void @addReplyDouble(%23*, double) local_unnamed_addr #2

declare dso_local void @addReplyProto(%23*, i8*, i64) local_unnamed_addr #2

declare dso_local void @addReplyNull(%23*) local_unnamed_addr #2

declare dso_local void @addReplySetLen(%23*, i64) local_unnamed_addr #2

declare dso_local void @addReplyMapLen(%23*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBool(%23*, i32) local_unnamed_addr #2

declare dso_local void @addReplyAttributeLen(%23*, i64) local_unnamed_addr #2

declare dso_local void @addReplyPushLen(%23*, i64) local_unnamed_addr #2

declare dso_local void @addReplyVerbatim(%23*, i8*, i64, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #6

declare dso_local i32 @nanosleep(%66*, %66*) local_unnamed_addr #2

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #2

declare dso_local i8* @sdscatsds(i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @sdsmapchars(i8*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @addReplySds(%23*, i8*) local_unnamed_addr #2

declare dso_local void @addReplyBulkSds(%23*, i8*) local_unnamed_addr #2

declare dso_local void @dictGetStats(i8*, i64, %28*) local_unnamed_addr #2

declare dso_local i8* @sdscat(i8*, i8*) local_unnamed_addr #2

declare dso_local void @changeReplicationId() local_unnamed_addr #2

declare dso_local void @clearReplicationId2() local_unnamed_addr #2

declare dso_local i32 @stringmatchlen_fuzz_test() local_unnamed_addr #2

declare dso_local void @addReplySubcommandSyntaxError(%23*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bugReportStart() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @158, i64 0, i64 0)) #8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertPrintClientInfo(%23* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @158, i64 0, i64 0)) #8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  br label %8

8:                                                ; preds = %1, %7
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @136, i64 0, i64 0)) #8
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %10 = load i64, i64* %9, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @137, i64 0, i64 0), i64 %10) #8
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %12 = load %17*, %17** %11, align 8
  %13 = call i8* @connGetInfo(%17* %12, i8* nonnull %4, i64 32) #8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @138, i64 0, i64 0), i8* %13) #8
  %14 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %15 = load i32, i32* %14, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @139, i64 0, i64 0), i32 %15) #8
  %16 = load i32, i32* %14, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %8
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  %20 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  br label %21

21:                                               ; preds = %18, %44
  %22 = phi i64 [ 0, %18 ], [ %50, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %19) #8
  %23 = load %9**, %9*** %20, align 8
  %24 = getelementptr inbounds %9*, %9** %23, i64 %22
  %25 = bitcast %9** %24 to i32**
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 0
  %30 = bitcast i32* %26 to %9*
  %31 = lshr i32 %27, 4
  br i1 %29, label %32, label %38

32:                                               ; preds = %21
  %33 = trunc i32 %31 to i4
  switch i4 %33, label %38 [
    i4 0, label %34
    i4 -8, label %34
  ]

34:                                               ; preds = %32, %32
  %35 = getelementptr inbounds i32, i32* %26, i64 2
  %36 = bitcast i32* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  br label %44

38:                                               ; preds = %21, %32
  %39 = and i32 %31, 15
  %40 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %19, i64 128, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @140, i64 0, i64 0), i32 %28, i32 %39) #8
  %41 = load %9**, %9*** %20, align 8
  %42 = getelementptr inbounds %9*, %9** %41, i64 %22
  %43 = load %9*, %9** %42, align 8
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi %9* [ %30, %34 ], [ %43, %38 ]
  %46 = phi i8* [ %37, %34 ], [ %19, %38 ]
  %47 = getelementptr inbounds %9, %9* %45, i64 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = trunc i64 %22 to i32
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @141, i64 0, i64 0), i32 %49, i8* %46, i32 %48) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %19) #8
  %50 = add nuw nsw i64 %22, 1
  %51 = load i32, i32* %14, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %21, label %54

54:                                               ; preds = %44, %8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret void
}

declare dso_local i8* @connGetInfo(%17*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @serverLogObjectDebugInfo(%9* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 15
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @142, i64 0, i64 0), i32 %4) #8
  %5 = load i32, i32* %2, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @143, i64 0, i64 0), i32 %7) #8
  %8 = getelementptr inbounds %9, %9* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @144, i64 0, i64 0), i32 %9) #8
  %10 = load i32, i32* %2, align 8
  %11 = trunc i32 %10 to i4
  switch i4 %11, label %121 [
    i4 0, label %12
    i4 1, label %95
    i4 2, label %98
    i4 4, label %101
    i4 3, label %104
    i4 6, label %118
  ]

12:                                               ; preds = %1
  %13 = lshr i32 %10, 4
  %14 = trunc i32 %13 to i4
  switch i4 %14, label %121 [
    i4 0, label %15
    i4 -8, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 -1
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i3
  switch i3 %20, label %42 [
    i3 0, label %21
    i3 1, label %24
    i3 2, label %28
    i3 3, label %33
    i3 -4, label %38
  ]

21:                                               ; preds = %15
  %22 = lshr i8 %19, 3
  %23 = zext i8 %22 to i64
  br label %42

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, i8* %17, i64 -3
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i64
  br label %42

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, i8* %17, i64 -5
  %30 = bitcast i8* %29 to i16*
  %31 = load i16, i16* %30, align 1
  %32 = zext i16 %31 to i64
  br label %42

33:                                               ; preds = %15
  %34 = getelementptr inbounds i8, i8* %17, i64 -9
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  br label %42

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, i8* %17, i64 -17
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 1
  br label %42

42:                                               ; preds = %15, %21, %24, %28, %33, %38
  %43 = phi i64 [ %41, %38 ], [ %37, %33 ], [ %32, %28 ], [ %27, %24 ], [ %23, %21 ], [ 0, %15 ]
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @145, i64 0, i64 0), i64 %43) #8
  %44 = load i8*, i8** %16, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  %46 = load i8, i8* %45, align 1
  %47 = trunc i8 %46 to i3
  switch i3 %47, label %65 [
    i3 -4, label %58
    i3 3, label %53
    i3 2, label %48
  ]

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, i8* %44, i64 -5
  %50 = bitcast i8* %49 to i16*
  %51 = load i16, i16* %50, align 1
  %52 = zext i16 %51 to i64
  br label %62

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, i8* %44, i64 -9
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 1
  %57 = zext i32 %56 to i64
  br label %62

58:                                               ; preds = %42
  %59 = getelementptr inbounds i8, i8* %44, i64 -17
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 1
  br label %62

62:                                               ; preds = %48, %53, %58
  %63 = phi i64 [ %61, %58 ], [ %57, %53 ], [ %52, %48 ]
  %64 = icmp ult i64 %63, 4096
  br i1 %64, label %65, label %121

65:                                               ; preds = %42, %62
  %66 = tail call i8* @sdsempty() #8
  %67 = load i8*, i8** %16, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 -1
  %69 = load i8, i8* %68, align 1
  %70 = trunc i8 %69 to i3
  switch i3 %70, label %92 [
    i3 0, label %71
    i3 1, label %74
    i3 2, label %78
    i3 3, label %83
    i3 -4, label %88
  ]

71:                                               ; preds = %65
  %72 = lshr i8 %69, 3
  %73 = zext i8 %72 to i64
  br label %92

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, i8* %67, i64 -3
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i64
  br label %92

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, i8* %67, i64 -5
  %80 = bitcast i8* %79 to i16*
  %81 = load i16, i16* %80, align 1
  %82 = zext i16 %81 to i64
  br label %92

83:                                               ; preds = %65
  %84 = getelementptr inbounds i8, i8* %67, i64 -9
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 1
  %87 = zext i32 %86 to i64
  br label %92

88:                                               ; preds = %65
  %89 = getelementptr inbounds i8, i8* %67, i64 -17
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 1
  br label %92

92:                                               ; preds = %65, %71, %74, %78, %83, %88
  %93 = phi i64 [ %91, %88 ], [ %87, %83 ], [ %82, %78 ], [ %77, %74 ], [ %73, %71 ], [ 0, %65 ]
  %94 = tail call i8* @sdscatrepr(i8* %66, i8* %67, i64 %93) #8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @146, i64 0, i64 0), i8* %94) #8
  tail call void @sdsfree(i8* %94) #8
  br label %121

95:                                               ; preds = %1
  %96 = tail call i64 @listTypeLength(%9* nonnull %0) #8
  %97 = trunc i64 %96 to i32
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @147, i64 0, i64 0), i32 %97) #8
  br label %121

98:                                               ; preds = %1
  %99 = tail call i64 @setTypeSize(%9* nonnull %0) #8
  %100 = trunc i64 %99 to i32
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @148, i64 0, i64 0), i32 %100) #8
  br label %121

101:                                              ; preds = %1
  %102 = tail call i64 @hashTypeLength(%9* nonnull %0) #8
  %103 = trunc i64 %102 to i32
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @149, i64 0, i64 0), i32 %103) #8
  br label %121

104:                                              ; preds = %1
  %105 = tail call i64 @zsetLength(%9* nonnull %0) #8
  %106 = trunc i64 %105 to i32
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @150, i64 0, i64 0), i32 %106) #8
  %107 = load i32, i32* %2, align 8
  %108 = and i32 %107, 240
  %109 = icmp eq i32 %108, 112
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  %111 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %112 = bitcast i8** %111 to %51**
  %113 = load %51*, %51** %112, align 8
  %114 = getelementptr inbounds %51, %51* %113, i64 0, i32 1
  %115 = load %52*, %52** %114, align 8
  %116 = getelementptr inbounds %52, %52* %115, i64 0, i32 3
  %117 = load i32, i32* %116, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @151, i64 0, i64 0), i32 %117) #8
  br label %121

118:                                              ; preds = %1
  %119 = tail call i64 @streamLength(%9* nonnull %0) #8
  %120 = trunc i64 %119 to i32
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @152, i64 0, i64 0), i32 %120) #8
  br label %121

121:                                              ; preds = %1, %12, %95, %101, %118, %104, %110, %98, %62, %92
  ret void
}

declare dso_local i8* @sdscatrepr(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i64 @listTypeLength(%9*) local_unnamed_addr #2

declare dso_local i64 @setTypeSize(%9*) local_unnamed_addr #2

declare dso_local i64 @hashTypeLength(%9*) local_unnamed_addr #2

declare dso_local i64 @zsetLength(%9*) local_unnamed_addr #2

declare dso_local i64 @streamLength(%9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_serverAssertPrintObject(%9* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @158, i64 0, i64 0)) #8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  br label %5

5:                                                ; preds = %1, %4
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @153, i64 0, i64 0)) #8
  tail call void @serverLogObjectDebugInfo(%9* %0)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %64*) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

declare dso_local void @serverLogRaw(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @logStackContent(i8** %0) local_unnamed_addr #0 {
  %2 = ptrtoint i8** %0 to i64
  %3 = add i64 %2, 15
  %4 = getelementptr inbounds i8*, i8** %0, i64 15
  %5 = bitcast i8** %4 to i64*
  %6 = load i64, i64* %5, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %3, i64 %6) #8
  %7 = add i64 %2, 14
  %8 = getelementptr inbounds i8*, i8** %0, i64 14
  %9 = bitcast i8** %8 to i64*
  %10 = load i64, i64* %9, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %7, i64 %10) #8
  %11 = add i64 %2, 13
  %12 = getelementptr inbounds i8*, i8** %0, i64 13
  %13 = bitcast i8** %12 to i64*
  %14 = load i64, i64* %13, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %11, i64 %14) #8
  %15 = add i64 %2, 12
  %16 = getelementptr inbounds i8*, i8** %0, i64 12
  %17 = bitcast i8** %16 to i64*
  %18 = load i64, i64* %17, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %15, i64 %18) #8
  %19 = add i64 %2, 11
  %20 = getelementptr inbounds i8*, i8** %0, i64 11
  %21 = bitcast i8** %20 to i64*
  %22 = load i64, i64* %21, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %19, i64 %22) #8
  %23 = add i64 %2, 10
  %24 = getelementptr inbounds i8*, i8** %0, i64 10
  %25 = bitcast i8** %24 to i64*
  %26 = load i64, i64* %25, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %23, i64 %26) #8
  %27 = add i64 %2, 9
  %28 = getelementptr inbounds i8*, i8** %0, i64 9
  %29 = bitcast i8** %28 to i64*
  %30 = load i64, i64* %29, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %27, i64 %30) #8
  %31 = add i64 %2, 8
  %32 = getelementptr inbounds i8*, i8** %0, i64 8
  %33 = bitcast i8** %32 to i64*
  %34 = load i64, i64* %33, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %31, i64 %34) #8
  %35 = add i64 %2, 7
  %36 = getelementptr inbounds i8*, i8** %0, i64 7
  %37 = bitcast i8** %36 to i64*
  %38 = load i64, i64* %37, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %35, i64 %38) #8
  %39 = add i64 %2, 6
  %40 = getelementptr inbounds i8*, i8** %0, i64 6
  %41 = bitcast i8** %40 to i64*
  %42 = load i64, i64* %41, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %39, i64 %42) #8
  %43 = add i64 %2, 5
  %44 = getelementptr inbounds i8*, i8** %0, i64 5
  %45 = bitcast i8** %44 to i64*
  %46 = load i64, i64* %45, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %43, i64 %46) #8
  %47 = add i64 %2, 4
  %48 = getelementptr inbounds i8*, i8** %0, i64 4
  %49 = bitcast i8** %48 to i64*
  %50 = load i64, i64* %49, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %47, i64 %50) #8
  %51 = add i64 %2, 3
  %52 = getelementptr inbounds i8*, i8** %0, i64 3
  %53 = bitcast i8** %52 to i64*
  %54 = load i64, i64* %53, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %51, i64 %54) #8
  %55 = add i64 %2, 2
  %56 = getelementptr inbounds i8*, i8** %0, i64 2
  %57 = bitcast i8** %56 to i64*
  %58 = load i64, i64* %57, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %55, i64 %58) #8
  %59 = add i64 %2, 1
  %60 = getelementptr inbounds i8*, i8** %0, i64 1
  %61 = bitcast i8** %60 to i64*
  %62 = load i64, i64* %61, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %59, i64 %62) #8
  %63 = bitcast i8** %0 to i64*
  %64 = load i64, i64* %63, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @159, i64 0, i64 0), i64 %2, i64 %64) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logRegisters(%67* nocapture readonly %0) local_unnamed_addr #0 {
  tail call void (i32, i8*, ...) @serverLog(i32 1027, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @160, i64 0, i64 0)) #8
  %2 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 13
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 11
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 14
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 12
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 8
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 9
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 10
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 15
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 1
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 2
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 3
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 4
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 5
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 6
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 7
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 16
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 17
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 18
  %39 = load i64, i64* %38, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([213 x i8], [213 x i8]* @161, i64 0, i64 0), i64 %3, i64 %5, i64 %7, i64 %9, i64 %11, i64 %13, i64 %15, i64 %17, i64 %19, i64 %21, i64 %23, i64 %25, i64 %27, i64 %29, i64 %31, i64 %33, i64 %35, i64 %37, i64 %39) #8
  %40 = bitcast i64* %16 to i8***
  %41 = load i8**, i8*** %40, align 8
  tail call void @logStackContent(i8** %41)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @openDirectLogFiledes() local_unnamed_addr #0 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 200), align 8
  %2 = load i8, i8* %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (i8*, i32, ...) @open64(i8* %1, i32 1089, i32 420) #8
  br label %6

6:                                                ; preds = %0, %4
  %7 = phi i32 [ %5, %4 ], [ 1, %0 ]
  ret i32 %7
}

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @closeDirectLogFiledes(i32 %0) local_unnamed_addr #0 {
  %2 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 200), align 8
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 %0) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @logStackTrace(%67* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [101 x i8*], align 16
  %3 = bitcast [101 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %3) #8
  %4 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 200), align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (i8*, i32, ...) @open64(i8* %4, i32 1089, i32 420) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %35, label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %8, %7 ], [ 1, %1 ]
  %12 = getelementptr inbounds [101 x i8*], [101 x i8*]* %2, i64 0, i64 1
  %13 = call i32 @backtrace(i8** nonnull %12, i32 100) #8
  %14 = getelementptr inbounds %67, %67* %0, i64 0, i32 3, i32 0, i64 16
  %15 = bitcast i64* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  call void @backtrace_symbols_fd(i8** nonnull %12, i32 %13, i32 %11) #8
  %19 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 200), align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = call i32 @close(i32 %11) #8
  br label %35

24:                                               ; preds = %10
  %25 = getelementptr inbounds [101 x i8*], [101 x i8*]* %2, i64 0, i64 0
  %26 = call i64 @write(i32 %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @162, i64 0, i64 0), i64 5) #8
  %27 = load i64, i64* %14, align 8
  %28 = bitcast [101 x i8*]* %2 to i64*
  store i64 %27, i64* %28, align 16
  call void @backtrace_symbols_fd(i8** nonnull %25, i32 1, i32 %11) #8
  %29 = call i64 @write(i32 %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @163, i64 0, i64 0), i64 12) #8
  call void @backtrace_symbols_fd(i8** nonnull %12, i32 %13, i32 %11) #8
  %30 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 200), align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  %34 = call i32 @close(i32 %11) #8
  br label %35

35:                                               ; preds = %33, %24, %22, %18, %7
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %3) #8
  ret void
}

declare dso_local i32 @backtrace(i8**, i32) local_unnamed_addr #2

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @backtrace_symbols_fd(i8**, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @logCurrentClient() local_unnamed_addr #0 {
  %1 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 47), align 8
  %2 = icmp eq %23* %1, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %0
  tail call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @164, i64 0, i64 0)) #8
  %4 = tail call i8* @sdsempty() #8
  %5 = tail call i8* @catClientInfoString(i8* %4, %23* nonnull %1) #8
  tail call void (i32, i8*, ...) @serverLog(i32 1027, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @165, i64 0, i64 0), i8* %5) #8
  tail call void @sdsfree(i8* %5) #8
  %6 = getelementptr inbounds %23, %23* %1, i64 0, i32 9
  %7 = load i32, i32* %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %3
  %10 = getelementptr inbounds %23, %23* %1, i64 0, i32 10
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %20, %11 ]
  %13 = load %9**, %9*** %10, align 8
  %14 = getelementptr inbounds %9*, %9** %13, i64 %12
  %15 = load %9*, %9** %14, align 8
  %16 = tail call %9* @getDecodedObject(%9* %15) #8
  %17 = getelementptr inbounds %9, %9* %16, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = trunc i64 %12 to i32
  tail call void (i32, i8*, ...) @serverLog(i32 1027, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @166, i64 0, i64 0), i32 %19, i8* %18) #8
  tail call void @decrRefCount(%9* %16) #8
  %20 = add nuw nsw i64 %12, 1
  %21 = load i32, i32* %6, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %11, label %24

24:                                               ; preds = %11
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = getelementptr inbounds %23, %23* %1, i64 0, i32 10
  %28 = load %9**, %9*** %27, align 8
  %29 = getelementptr inbounds %9*, %9** %28, i64 1
  %30 = load %9*, %9** %29, align 8
  %31 = tail call %9* @getDecodedObject(%9* %30) #8
  %32 = getelementptr inbounds %23, %23* %1, i64 0, i32 3
  %33 = load %1*, %1** %32, align 8
  %34 = getelementptr inbounds %1, %1* %33, i64 0, i32 0
  %35 = load %28*, %28** %34, align 8
  %36 = getelementptr inbounds %9, %9* %31, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = tail call %31* @dictFind(%28* %35, i8* %37) #8
  %39 = icmp eq %31* %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds %31, %31* %38, i64 0, i32 1, i32 0
  %42 = bitcast i8** %41 to %9**
  %43 = load %9*, %9** %42, align 8
  %44 = load i8*, i8** %36, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @167, i64 0, i64 0), i8* %44) #8
  tail call void @serverLogObjectDebugInfo(%9* %43)
  br label %45

45:                                               ; preds = %26, %40
  tail call void @decrRefCount(%9* %31) #8
  br label %46

46:                                               ; preds = %3, %24, %45, %0
  ret void
}

declare dso_local i8* @catClientInfoString(i8*, %23*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_test_linux_anonymous_maps() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [128 x i64], align 16
  %4 = alloca [128 x i64], align 16
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #8
  %7 = bitcast [128 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #8
  %8 = bitcast [128 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #8
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 200), align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = tail call i32 (i8*, i32, ...) @open64(i8* %9, i32 1089, i32 420) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %90, label %15

15:                                               ; preds = %0, %12
  %16 = phi i32 [ %13, %12 ], [ 1, %0 ]
  %17 = tail call %74* @fopen64(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @168, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @169, i64 0, i64 0))
  %18 = icmp eq %74* %17, null
  br i1 %18, label %90, label %19

19:                                               ; preds = %15
  %20 = call i8* @fgets(i8* nonnull %5, i32 1024, %74* nonnull %17)
  %21 = icmp eq i8* %20, null
  br i1 %21, label %81, label %26

22:                                               ; preds = %61
  %23 = icmp sgt i32 %62, 0
  br i1 %23, label %24, label %81

24:                                               ; preds = %22
  %25 = zext i32 %62 to i64
  br label %65

26:                                               ; preds = %19, %61
  %27 = phi i32 [ %62, %61 ], [ 0, %19 ]
  %28 = call i8* @strchr(i8* nonnull %5, i32 45) #11
  %29 = icmp eq i8* %28, null
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %28, i64 1
  store i8 0, i8* %28, align 1
  %32 = call i8* @strchr(i8* nonnull %31, i32 32) #11
  %33 = icmp eq i8* %32, null
  br i1 %33, label %61, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %32, i64 1
  store i8 0, i8* %32, align 1
  %36 = call i8* @strstr(i8* nonnull %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @170, i64 0, i64 0)) #11
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = call i8* @strstr(i8* nonnull %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @171, i64 0, i64 0)) #11
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = call i8* @strstr(i8* nonnull %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @172, i64 0, i64 0)) #11
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = call i8* @strstr(i8* nonnull %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @173, i64 0, i64 0)) #11
  %46 = icmp eq i8* %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = call i8* @strstr(i8* nonnull %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @174, i64 0, i64 0)) #11
  %49 = icmp eq i8* %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = call i64 @strtoul(i8* nocapture nonnull %5, i8** null, i32 16) #8
  %52 = call i64 @strtoul(i8* nocapture nonnull %31, i8** null, i32 16) #8
  %53 = sub i64 %52, %51
  %54 = sext i32 %27 to i64
  %55 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  %56 = getelementptr inbounds [128 x i64], [128 x i64]* %4, i64 0, i64 %54
  store i64 %53, i64* %56, align 8
  %57 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %6, i64 1024, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @175, i64 0, i64 0), i64 %51, i64 %53) #8
  %58 = call i64 @strlen(i8* nonnull %6) #11
  %59 = call i64 @write(i32 %16, i8* nonnull %6, i64 %58) #8
  %60 = add nsw i32 %27, 1
  br label %61

61:                                               ; preds = %47, %44, %34, %38, %41, %30, %26, %50
  %62 = phi i32 [ %60, %50 ], [ %27, %26 ], [ %27, %30 ], [ %27, %41 ], [ %27, %38 ], [ %27, %34 ], [ %27, %44 ], [ %27, %47 ]
  %63 = call i8* @fgets(i8* nonnull %5, i32 1024, %74* nonnull %17)
  %64 = icmp eq i8* %63, null
  br i1 %64, label %22, label %26

65:                                               ; preds = %65, %24
  %66 = phi i64 [ 0, %24 ], [ %79, %65 ]
  %67 = phi i32 [ 0, %24 ], [ %75, %65 ]
  %68 = call i64 @write(i32 %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @176, i64 0, i64 0), i64 1) #8
  %69 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %66
  %70 = bitcast i64* %69 to i64**
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds [128 x i64], [128 x i64]* %4, i64 0, i64 %66
  %73 = load i64, i64* %72, align 8
  %74 = call i32 @memtest_preserving_test(i64* %71, i64 %73, i32 1) #8
  %75 = add nsw i32 %74, %67
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @178, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @177, i64 0, i64 0)
  %78 = call i64 @write(i32 %16, i8* %77, i64 1) #8
  %79 = add nuw nsw i64 %66, 1
  %80 = icmp eq i64 %79, %25
  br i1 %80, label %81, label %65

81:                                               ; preds = %65, %19, %22
  %82 = phi i32 [ 0, %22 ], [ 0, %19 ], [ %75, %65 ]
  %83 = call i64 @write(i32 %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @179, i64 0, i64 0), i64 1) #8
  %84 = call i32 @fclose(%74* nonnull %17)
  %85 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 200), align 8
  %86 = load i8, i8* %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %81
  %89 = call i32 @close(i32 %16) #8
  br label %90

90:                                               ; preds = %88, %81, %15, %12
  %91 = phi i32 [ 0, %12 ], [ 0, %15 ], [ %82, %81 ], [ %82, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #8
  ret i32 %91
}

; Function Attrs: nounwind
declare dso_local noalias %74* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %74* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare dso_local i32 @memtest_preserving_test(i64*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%74* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @dumpX86Calls(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %76, align 8
  %4 = alloca [256 x i64], align 16
  %5 = bitcast %76* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #8
  %6 = bitcast [256 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 2048, i1 false)
  %7 = icmp ult i64 %1, 5
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = add i64 %1, -4
  %10 = ptrtoint i8* %0 to i64
  %11 = add i64 %10, 5
  %12 = getelementptr inbounds %76, %76* %3, i64 0, i32 2
  br label %13

13:                                               ; preds = %8, %40
  %14 = phi i64 [ 0, %8 ], [ %42, %40 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, -24
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 1
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = add i64 %11, %14
  %24 = add i64 %23, %22
  %25 = inttoptr i64 %24 to i8*
  %26 = call i32 @dladdr(i8* %25, %76* nonnull %3) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %18
  %29 = load i8*, i8** %12, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = and i64 %24, 255
  %33 = getelementptr inbounds [256 x i64], [256 x i64]* %4, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @180, i64 0, i64 0), i64 %24, i8* nonnull %29)
  store i64 %24, i64* %33, align 8
  br label %38

38:                                               ; preds = %31, %36
  %39 = add i64 %14, 4
  br label %40

40:                                               ; preds = %38, %18, %28, %13
  %41 = phi i64 [ %14, %13 ], [ %39, %38 ], [ %14, %28 ], [ %14, %18 ]
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %42, %9
  br i1 %43, label %13, label %44

44:                                               ; preds = %40, %2
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @dladdr(i8*, %76*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @sigsegvHandler(i32 %0, %77* nocapture readonly %1, i8* readonly %2) local_unnamed_addr #0 {
  %4 = alloca [65 x i8], align 16
  %5 = alloca %76, align 8
  %6 = alloca [256 x i64], align 16
  %7 = alloca %80, align 8
  %8 = alloca %76, align 8
  %9 = bitcast i8* %2 to %67*
  %10 = getelementptr inbounds i8, i8* %2, i64 168
  %11 = bitcast i8* %10 to i64*
  %12 = bitcast i8* %10 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %14) #8
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @158, i64 0, i64 0)) #8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 334), align 4
  br label %18

18:                                               ; preds = %3, %17
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @181, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @182, i64 0, i64 0), i32 %0) #8
  %19 = icmp ne i8* %13, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @183, i64 0, i64 0), i8* nonnull %13) #8
  br label %21

21:                                               ; preds = %20, %18
  switch i32 %0, label %26 [
    i32 11, label %22
    i32 7, label %22
  ]

22:                                               ; preds = %21, %21
  %23 = getelementptr inbounds %77, %77* %1, i64 0, i32 4
  %24 = bitcast %78* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @184, i64 0, i64 0), i8* %25) #8
  br label %26

26:                                               ; preds = %21, %22
  %27 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 331), align 8
  %28 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 332), align 8
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 333), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @185, i64 0, i64 0), i8* %27, i8* %28, i32 %29) #8
  tail call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @186, i64 0, i64 0)) #8
  tail call void @logStackTrace(%67* %9)
  tail call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @187, i64 0, i64 0)) #8
  %30 = tail call i8* @genRedisInfoString(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @188, i64 0, i64 0)) #8
  tail call void @serverLogRaw(i32 1027, i8* %30) #8
  tail call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @189, i64 0, i64 0)) #8
  %31 = tail call i8* @getAllClientsInfoString(i32 -1) #8
  tail call void @serverLogRaw(i32 1027, i8* %31) #8
  tail call void @sdsfree(i8* %30) #8
  tail call void @sdsfree(i8* %31) #8
  tail call void @logCurrentClient()
  tail call void (i32, i8*, ...) @serverLog(i32 1027, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @160, i64 0, i64 0)) #8
  %32 = getelementptr inbounds i8, i8* %2, i64 144
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* %2, i64 128
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* %2, i64 152
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* %2, i64 136
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* %2, i64 104
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* %2, i64 112
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* %2, i64 120
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* %2, i64 160
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* %2, i64 40
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* %2, i64 48
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* %2, i64 56
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* %2, i64 64
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* %2, i64 72
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i8, i8* %2, i64 80
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* %2, i64 88
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* %2, i64 96
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %11, align 8
  %81 = getelementptr inbounds i8, i8* %2, i64 176
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* %2, i64 184
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([213 x i8], [213 x i8]* @161, i64 0, i64 0), i64 %34, i64 %37, i64 %40, i64 %43, i64 %46, i64 %49, i64 %52, i64 %55, i64 %58, i64 %61, i64 %64, i64 %67, i64 %70, i64 %73, i64 %76, i64 %79, i64 %80, i64 %83, i64 %86) #8
  %87 = bitcast i8* %53 to i8***
  %88 = load i8**, i8*** %87, align 8
  tail call void @logStackContent(i8** %88) #8
  tail call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @190, i64 0, i64 0)) #8
  %89 = tail call i8* @sdsempty() #8
  %90 = tail call i8* @modulesCollectInfo(i8* %89, i8* null, i32 1, i32 0) #8
  tail call void @serverLogRaw(i32 1027, i8* %90) #8
  tail call void @sdsfree(i8* %90) #8
  tail call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @191, i64 0, i64 0)) #8
  tail call void @bioKillThreads() #8
  %91 = tail call i32 @memtest_test_linux_anonymous_maps()
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %26
  tail call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @192, i64 0, i64 0)) #8
  br label %95

94:                                               ; preds = %26
  tail call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([123 x i8], [123 x i8]* @193, i64 0, i64 0)) #8
  br label %95

95:                                               ; preds = %94, %93
  br i1 %19, label %96, label %198

96:                                               ; preds = %95
  %97 = bitcast %76* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %97) #8
  %98 = call i32 @dladdr(i8* nonnull %13, %76* nonnull %8) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %197, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %76, %76* %8, i64 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr inbounds %76, %76* %8, i64 0, i32 3
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds %76, %76* %8, i64 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr inbounds %76, %76* %8, i64 0, i32 1
  %108 = load i8*, i8** %107, align 8
  call void (i32, i8*, ...) @serverLog(i32 1027, i8* getelementptr inbounds ([198 x i8], [198 x i8]* @194, i64 0, i64 0), i8* %102, i8* %104, i8* %106, i8* %108, i8* %104) #8
  %109 = ptrtoint i8* %13 to i64
  %110 = bitcast i8** %103 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = sub nsw i64 %109, %111
  %113 = call i64 @sysconf(i32 30) #8
  %114 = icmp ult i64 %112, 8192
  br i1 %114, label %115, label %197

115:                                              ; preds = %100
  %116 = add i64 %113, %109
  %117 = sub i64 0, %113
  %118 = and i64 %116, %117
  %119 = add i64 %109, 128
  %120 = icmp ugt i64 %119, %118
  %121 = select i1 %120, i64 %118, i64 %119
  %122 = load i8*, i8** %103, align 8
  %123 = ptrtoint i8* %122 to i64
  %124 = sub i64 %121, %123
  %125 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %125) #8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @195, i64 0, i64 0), i64 %124) #8
  %126 = icmp eq i64 %124, 0
  br i1 %126, label %155, label %127

127:                                              ; preds = %115
  %128 = ptrtoint [65 x i8]* %4 to i64
  br label %129

129:                                              ; preds = %153, %127
  %130 = phi i8* [ %122, %127 ], [ %146, %153 ]
  %131 = phi i8* [ %125, %127 ], [ %154, %153 ]
  %132 = phi i64 [ %124, %127 ], [ %145, %153 ]
  %133 = load i8, i8* %130, align 1
  %134 = lshr i8 %133, 4
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [17 x i8], [17 x i8]* @197, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  store i8 %137, i8* %131, align 1
  %138 = load i8, i8* %130, align 1
  %139 = and i8 %138, 15
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds [17 x i8], [17 x i8]* @197, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = getelementptr inbounds i8, i8* %131, i64 1
  store i8 %142, i8* %143, align 1
  %144 = getelementptr inbounds i8, i8* %131, i64 2
  store i8 0, i8* %144, align 1
  %145 = add i64 %132, -1
  %146 = getelementptr inbounds i8, i8* %130, i64 1
  %147 = ptrtoint i8* %144 to i64
  %148 = sub i64 %147, %128
  %149 = icmp eq i64 %148, 64
  %150 = icmp eq i64 %145, 0
  %151 = or i1 %150, %149
  br i1 %151, label %152, label %153

152:                                              ; preds = %129
  call void @serverLogRaw(i32 1027, i8* nonnull %125) #8
  br label %153

153:                                              ; preds = %152, %129
  %154 = phi i8* [ %125, %152 ], [ %144, %129 ]
  br i1 %150, label %155, label %129

155:                                              ; preds = %153, %115
  call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @179, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %125) #8
  %156 = load i8*, i8** %103, align 8
  %157 = bitcast %76* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %157) #8
  %158 = bitcast [256 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %158) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %158, i8 0, i64 2048, i1 false) #8
  %159 = icmp ult i64 %124, 5
  br i1 %159, label %196, label %160

160:                                              ; preds = %155
  %161 = add i64 %124, -4
  %162 = ptrtoint i8* %156 to i64
  %163 = add i64 %162, 5
  %164 = getelementptr inbounds %76, %76* %5, i64 0, i32 2
  br label %165

165:                                              ; preds = %192, %160
  %166 = phi i64 [ 0, %160 ], [ %194, %192 ]
  %167 = getelementptr inbounds i8, i8* %156, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = icmp eq i8 %168, -24
  br i1 %169, label %170, label %192

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, i8* %167, i64 1
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = add i64 %163, %166
  %176 = add i64 %175, %174
  %177 = inttoptr i64 %176 to i8*
  %178 = call i32 @dladdr(i8* %177, %76* nonnull %5) #8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %170
  %181 = load i8*, i8** %164, align 8
  %182 = icmp eq i8* %181, null
  br i1 %182, label %192, label %183

183:                                              ; preds = %180
  %184 = and i64 %176, 255
  %185 = getelementptr inbounds [256 x i64], [256 x i64]* %6, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, %176
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @180, i64 0, i64 0), i64 %176, i8* nonnull %181) #8
  store i64 %176, i64* %185, align 8
  br label %190

190:                                              ; preds = %188, %183
  %191 = add i64 %166, 4
  br label %192

192:                                              ; preds = %190, %180, %170, %165
  %193 = phi i64 [ %166, %165 ], [ %191, %190 ], [ %166, %180 ], [ %166, %170 ]
  %194 = add i64 %193, 1
  %195 = icmp ult i64 %194, %161
  br i1 %195, label %165, label %196

196:                                              ; preds = %192, %155
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %158) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %157) #8
  br label %197

197:                                              ; preds = %100, %196, %96
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #8
  br label %198

198:                                              ; preds = %197, %95
  call void @serverLogRaw(i32 1027, i8* getelementptr inbounds ([254 x i8], [254 x i8]* @196, i64 0, i64 0)) #8
  %199 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 132), align 4
  %200 = icmp ne i32 %199, 0
  %201 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 130), align 4
  %202 = icmp eq i32 %201, 0
  %203 = and i1 %200, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 15), align 8
  %206 = call i32 @unlink(i8* %205) #8
  br label %207

207:                                              ; preds = %204, %198
  %208 = getelementptr inbounds %80, %80* %7, i64 0, i32 1
  %209 = call i32 @sigemptyset(%70* nonnull %208) #8
  %210 = getelementptr inbounds %80, %80* %7, i64 0, i32 2
  store i32 -939524096, i32* %210, align 8
  %211 = getelementptr inbounds %80, %80* %7, i64 0, i32 0, i32 0
  store void (i32)* null, void (i32)** %211, align 8
  %212 = call i32 @sigaction(i32 %0, %80* nonnull %7, %80* null) #8
  %213 = call i32 @getpid() #8
  %214 = call i32 @kill(i32 %213, i32 %0) #8
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %14) #8
  ret void
}

declare dso_local i8* @genRedisInfoString(i8*) local_unnamed_addr #2

declare dso_local i8* @getAllClientsInfoString(i32) local_unnamed_addr #2

declare dso_local i8* @modulesCollectInfo(i8*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @bioKillThreads() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @serverLogHexDump(i32 %0, i8* %1, i8* nocapture readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca [65 x i8], align 16
  %6 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %6) #8
  tail call void (i32, i8*, ...) @serverLog(i32 %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @198, i64 0, i64 0), i8* %1, i64 %3) #8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = or i32 %0, 1024
  br label %39

10:                                               ; preds = %4
  %11 = ptrtoint [65 x i8]* %5 to i64
  %12 = or i32 %0, 1024
  br label %13

13:                                               ; preds = %10, %37
  %14 = phi i8* [ %2, %10 ], [ %30, %37 ]
  %15 = phi i8* [ %6, %10 ], [ %38, %37 ]
  %16 = phi i64 [ %3, %10 ], [ %29, %37 ]
  %17 = load i8, i8* %14, align 1
  %18 = lshr i8 %17, 4
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [17 x i8], [17 x i8]* @197, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %15, align 1
  %22 = load i8, i8* %14, align 1
  %23 = and i8 %22, 15
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [17 x i8], [17 x i8]* @197, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = getelementptr inbounds i8, i8* %15, i64 1
  store i8 %26, i8* %27, align 1
  %28 = getelementptr inbounds i8, i8* %15, i64 2
  store i8 0, i8* %28, align 1
  %29 = add i64 %16, -1
  %30 = getelementptr inbounds i8, i8* %14, i64 1
  %31 = ptrtoint i8* %28 to i64
  %32 = sub i64 %31, %11
  %33 = icmp eq i64 %32, 64
  %34 = icmp eq i64 %29, 0
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %13
  call void @serverLogRaw(i32 %12, i8* nonnull %6) #8
  br label %37

37:                                               ; preds = %13, %36
  %38 = phi i8* [ %6, %36 ], [ %28, %13 ]
  br i1 %34, label %39, label %13

39:                                               ; preds = %37, %8
  %40 = phi i32 [ %9, %8 ], [ %12, %37 ]
  call void @serverLogRaw(i32 %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @179, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%70*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %80*, %80*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @watchdogSignalHandler(i32 %0, %77* nocapture readnone %1, i8* nocapture readonly %2) #0 {
  %4 = bitcast i8* %2 to %67*
  tail call void @serverLogFromHandler(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @199, i64 0, i64 0)) #8
  tail call void @logStackTrace(%67* %4)
  tail call void @serverLogFromHandler(i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @200, i64 0, i64 0)) #8
  ret void
}

declare dso_local void @serverLogFromHandler(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @watchdogScheduleSignal(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %82, align 8
  %3 = bitcast %82* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #8
  %4 = sdiv i32 %0, 1000
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %82, %82* %2, i64 0, i32 1, i32 0
  store i64 %5, i64* %6, align 8
  %7 = srem i32 %0, 1000
  %8 = mul nsw i32 %7, 1000
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %82, %82* %2, i64 0, i32 1, i32 1
  store i64 %9, i64* %10, align 8
  %11 = bitcast %82* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 16, i1 false)
  %12 = call i32 @setitimer(i32 0, %82* nonnull %2, %82* null) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setitimer(i32, %82* nocapture readonly, %82* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @enableWatchdog(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %82, align 8
  %3 = alloca %80, align 8
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 335), align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = bitcast %80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %7) #8
  %8 = getelementptr inbounds %80, %80* %3, i64 0, i32 1
  %9 = call i32 @sigemptyset(%70* nonnull %8) #8
  %10 = getelementptr inbounds %80, %80* %3, i64 0, i32 2
  store i32 4, i32* %10, align 8
  %11 = bitcast %80* %3 to void (i32, %77*, i8*)**
  store void (i32, %77*, i8*)* @watchdogSignalHandler, void (i32, %77*, i8*)** %11, align 8
  %12 = call i32 @sigaction(i32 14, %80* nonnull %3, %80* null) #8
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %7) #8
  br label %13

13:                                               ; preds = %6, %1
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 6), align 8
  %15 = sdiv i32 1000, %14
  %16 = shl nsw i32 %15, 1
  %17 = icmp sgt i32 %16, %0
  %18 = select i1 %17, i32 %16, i32 %0
  %19 = bitcast %82* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #8
  %20 = sdiv i32 %18, 1000
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %82, %82* %2, i64 0, i32 1, i32 0
  store i64 %21, i64* %22, align 8
  %23 = srem i32 %18, 1000
  %24 = mul nsw i32 %23, 1000
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %82, %82* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 16, i1 false) #8
  %27 = call i32 @setitimer(i32 0, %82* nonnull %2, %82* null) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  store i32 %18, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 335), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @disableWatchdog() local_unnamed_addr #0 {
  %1 = alloca %82, align 8
  %2 = alloca %80, align 8
  %3 = bitcast %80* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %3) #8
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 335), align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %0
  %7 = bitcast %82* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  %8 = bitcast %82* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 32, i1 false)
  %9 = call i32 @setitimer(i32 0, %82* nonnull %1, %82* null) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  %10 = getelementptr inbounds %80, %80* %2, i64 0, i32 1
  %11 = call i32 @sigemptyset(%70* nonnull %10) #8
  %12 = getelementptr inbounds %80, %80* %2, i64 0, i32 2
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %80, %80* %2, i64 0, i32 0, i32 0
  store void (i32)* inttoptr (i64 1 to void (i32)*), void (i32)** %13, align 8
  %14 = call i32 @sigaction(i32 14, %80* nonnull %2, %80* null) #8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 335), align 8
  br label %15

15:                                               ; preds = %0, %6
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
