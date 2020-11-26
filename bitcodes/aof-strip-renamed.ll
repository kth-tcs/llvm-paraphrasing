; ModuleID = 'aof-strip-renamed.bc'
source_filename = "aof.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, void (%2*, i32, i8*, i32)*, void (%2*, i32, i8*, i32)*, i8* }
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
%34 = type { %20*, i32 }
%35 = type { i64, i64, [10485760 x i8] }
%36 = type { %37, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51 }
%37 = type { i64, i64 }
%38 = type { i64 }
%39 = type { i64 }
%40 = type { i64 }
%41 = type { i64 }
%42 = type { i64 }
%43 = type { i64 }
%44 = type { i64 }
%45 = type { i64 }
%46 = type { i64 }
%47 = type { i64 }
%48 = type { i64 }
%49 = type { i64 }
%50 = type { i64 }
%51 = type { i64 }
%52 = type { i8, i8, i8, [0 x i8] }
%53 = type <{ i16, i16, i8, [0 x i8] }>
%54 = type <{ i32, i32, i8, [0 x i8] }>
%55 = type <{ i64, i64, i8, [0 x i8] }>
%56 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %57*, %56*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%57 = type { %57*, %56*, i32 }
%58 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %59, %59, %59, [3 x i64] }
%59 = type { i64, i64 }
%60 = type { i64 (%60*, i8*, i64)*, i64 (%60*, i8*, i64)*, i64 (%60*)*, i32 (%60*)*, void (%60*, i8*, i64)*, i64, i64, i64, i64, %61 }
%61 = type { %62 }
%62 = type { %17*, i64, i8*, i64, i64 }
%63 = type { i32, i32, [41 x i8], i64 }
%64 = type { %65*, %65*, i64, i64, i40, [0 x %66] }
%65 = type { %65*, %65*, i8*, i32, i32 }
%66 = type { %65*, i8* }
%67 = type { %64*, %65*, i8*, i64, i32 }
%68 = type { %64*, %65*, i8*, i8*, i64, i32, i32 }
%69 = type { %28*, i64, i32, i32, %31*, %31*, i64 }
%70 = type { i32, i32, [0 x i8] }
%71 = type { %28*, %72* }
%72 = type { %73*, %73*, i64, i32 }
%73 = type { i8*, double, %73*, [0 x %74] }
%74 = type { %73*, i64 }
%75 = type { %9*, i32, i8*, i8*, %69*, %31* }
%76 = type { i64, i64 }
%77 = type { i64, i8*, %6* }
%78 = type { i64, i64, %77* }
%79 = type { %6*, i64, %76, %6* }
%80 = type { %79*, %76, i64, i8*, i8*, i32, i32, [2 x i64], [2 x i64], %81, i8*, i8*, i8*, [21 x i8], [21 x i8] }
%81 = type { i32, %6*, i8*, i8*, i64, i64, [128 x i8], %7*, %82, i32 (%7**)* }
%82 = type { i8**, i64, i64, [32 x i8*], i32 }
%83 = type { %76, %6*, %6* }
%84 = type { i64, %60*, %85*, i32, i32, %88*, %9* }
%85 = type { i64, %86*, i8* (%84*, i32)*, void (%84*, i8*)*, void (%84*, %9*, i8*)*, i64 (i8*)*, void (%87*, i8*)*, void (i8*)*, i32 (%84*, i32, i32)*, void (%84*, i32)*, i32, [10 x i8] }
%86 = type opaque
%87 = type { [20 x i8], [20 x i8] }
%88 = type opaque
%89 = type { %85*, i8* }
%90 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %59, %59, %59, [3 x i64] }

@server = external dso_local global %0, align 8
@0 = private unnamed_addr constant [35 x i8] c"Background AOF buffer size: %lu MB\00", align 1
@1 = private unnamed_addr constant [39 x i8] c"Killing running AOF rewrite child: %ld\00", align 1
@2 = private unnamed_addr constant [28 x i8] c"server.aof_state != AOF_OFF\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"aof.c\00", align 1
@4 = private unnamed_addr constant [28 x i8] c"server.aof_state == AOF_OFF\00", align 1
@5 = private unnamed_addr constant [97 x i8] c"Redis needs to enable the AOF but can't open the append only file %s (in server root dir %s): %s\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@7 = private unnamed_addr constant [123 x i8] c"AOF was enabled but there is already another background operation. An AOF background was scheduled to start when possible.\00", align 1
@8 = private unnamed_addr constant [121 x i8] c"AOF was enabled but there is already an AOF rewriting in background. Stopping background AOF and starting a rewrite now.\00", align 1
@9 = private unnamed_addr constant [136 x i8] c"Redis needs to enable the AOF but can't trigger a background AOF rewrite operation. Check the above logs for more info about the error.\00", align 1
@10 = private unnamed_addr constant [147 x i8] c"Asynchronous AOF fsync is taking too long (disk is busy?). Writing the AOF buffer without waiting for fsync to complete, this may slow down Redis.\00", align 1
@11 = private unnamed_addr constant [24 x i8] c"aof-write-pending-fsync\00", align 1
@12 = private unnamed_addr constant [23 x i8] c"aof-write-active-child\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"aof-write-alone\00", align 1
@14 = private unnamed_addr constant [10 x i8] c"aof-write\00", align 1
@15 = internal global i64 0, align 8
@16 = private unnamed_addr constant [34 x i8] c"Error writing to the AOF file: %s\00", align 1
@17 = private unnamed_addr constant [74 x i8] c"Short write while writing to the AOF file: (nwritten=%lld, expected=%lld)\00", align 1
@18 = private unnamed_addr constant [130 x i8] c"Could not remove short write from the append-only file.  Redis may refuse to load the AOF the next time it starts.  ftruncate: %s\00", align 1
@19 = private unnamed_addr constant [85 x i8] c"Can't recover from AOF write error when the AOF fsync policy is 'always'. Exiting...\00", align 1
@20 = private unnamed_addr constant [53 x i8] c"AOF write error looks solved, Redis can write again.\00", align 1
@21 = private unnamed_addr constant [17 x i8] c"aof-fsync-always\00", align 1
@22 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@23 = private unnamed_addr constant [10 x i8] c"PEXPIREAT\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@25 = private unnamed_addr constant [27 x i8] c"*2\0D\0A$6\0D\0ASELECT\0D\0A$%lu\0D\0A%s\0D\0A\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@27 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@28 = private unnamed_addr constant [3 x i8] c"px\00", align 1
@29 = private unnamed_addr constant [18 x i8] c"!(exarg && pxarg)\00", align 1
@30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@31 = private unnamed_addr constant [60 x i8] c"Fatal error: can't open the append log file for reading: %s\00", align 1
@32 = private unnamed_addr constant [6 x i8] c"REDIS\00", align 1
@33 = private unnamed_addr constant [38 x i8] c"Reading RDB preamble from AOF file...\00", align 1
@34 = private unnamed_addr constant [68 x i8] c"Error reading the RDB preamble of the AOF file, AOF loading aborted\00", align 1
@35 = private unnamed_addr constant [34 x i8] c"Reading the remaining AOF tail...\00", align 1
@SDS_NOINIT = external dso_local global i8*, align 8
@36 = private unnamed_addr constant [50 x i8] c"Unknown command '%s' reading the append only file\00", align 1
@37 = private unnamed_addr constant [62 x i8] c"fakeClient->bufpos == 0 && listLength(fakeClient->reply) == 0\00", align 1
@38 = private unnamed_addr constant [42 x i8] c"(fakeClient->flags & CLIENT_BLOCKED) == 0\00", align 1
@39 = private unnamed_addr constant [53 x i8] c"Revert incomplete MULTI/EXEC transaction in AOF file\00", align 1
@40 = private unnamed_addr constant [53 x i8] c"Unrecoverable error reading the append only file: %s\00", align 1
@41 = private unnamed_addr constant [55 x i8] c"!!! Warning: short read while loading the AOF file !!!\00", align 1
@42 = private unnamed_addr constant [42 x i8] c"!!! Truncating the AOF at offset %llu !!!\00", align 1
@43 = private unnamed_addr constant [37 x i8] c"Last valid command offset is invalid\00", align 1
@44 = private unnamed_addr constant [34 x i8] c"Error truncating the AOF file: %s\00", align 1
@45 = private unnamed_addr constant [39 x i8] c"Can't seek the end of the AOF file: %s\00", align 1
@46 = private unnamed_addr constant [56 x i8] c"AOF loaded anyway because aof-load-truncated is enabled\00", align 1
@47 = private unnamed_addr constant [248 x i8] c"Unexpected end of file reading the append only file. You can: 1) Make a backup of your AOF file, then use ./redis-check-aof --fix <filename>. 2) Alternatively you can set the 'aof-load-truncated' configuration option to yes and restart the server.\00", align 1
@48 = private unnamed_addr constant [122 x i8] c"Bad file format reading the append only file: make a backup of your AOF file, then use ./redis-check-aof --fix <filename>\00", align 1
@49 = private unnamed_addr constant [24 x i8] c"Unknown string encoding\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"RPUSH\00", align 1
@51 = private unnamed_addr constant [22 x i8] c"Unknown list encoding\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"SADD\00", align 1
@53 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@54 = private unnamed_addr constant [13 x i8] c"eptr != NULL\00", align 1
@55 = private unnamed_addr constant [13 x i8] c"sptr != NULL\00", align 1
@56 = private unnamed_addr constant [34 x i8] c"ziplistGet(eptr,&vstr,&vlen,&vll)\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"ZADD\00", align 1
@58 = private unnamed_addr constant [29 x i8] c"Unknown sorted zset encoding\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"HMSET\00", align 1
@60 = private unnamed_addr constant [6 x i8] c"%U-%U\00", align 1
@61 = private unnamed_addr constant [7 x i8] c"XCLAIM\00", align 1
@62 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@64 = private unnamed_addr constant [11 x i8] c"RETRYCOUNT\00", align 1
@65 = private unnamed_addr constant [7 x i8] c"JUSTID\00", align 1
@66 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@67 = private unnamed_addr constant [5 x i8] c"XADD\00", align 1
@68 = private unnamed_addr constant [7 x i8] c"MAXLEN\00", align 1
@69 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@70 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@71 = private unnamed_addr constant [7 x i8] c"XSETID\00", align 1
@72 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@73 = private unnamed_addr constant [7 x i8] c"XGROUP\00", align 1
@74 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@75 = private unnamed_addr constant [17 x i8] c"*2\0D\0A$6\0D\0ASELECT\0D\0A\00", align 16
@76 = private unnamed_addr constant [14 x i8] c"*3\0D\0A$3\0D\0ASET\0D\0A\00", align 1
@77 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@78 = private unnamed_addr constant [20 x i8] c"*3\0D\0A$9\0D\0APEXPIREAT\0D\0A\00", align 16
@79 = private unnamed_addr constant [23 x i8] c"temp-rewriteaof-%d.aof\00", align 1
@80 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@81 = private unnamed_addr constant [69 x i8] c"Opening the temp file for AOF rewrite in rewriteAppendOnlyFile(): %s\00", align 1
@82 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@83 = private unnamed_addr constant [55 x i8] c"Parent agreed to stop sending diffs. Finalizing AOF...\00", align 1
@84 = private unnamed_addr constant [56 x i8] c"Concatenating %.2f MB of AOF diff received from parent.\00", align 1
@85 = private unnamed_addr constant [64 x i8] c"Error moving temp append only file on the final destination: %s\00", align 1
@86 = private unnamed_addr constant [40 x i8] c"SYNC append only file rewrite performed\00", align 1
@87 = private unnamed_addr constant [49 x i8] c"Write error writing append only file on disk: %s\00", align 1
@88 = private unnamed_addr constant [46 x i8] c"AOF rewrite child asks to stop sending diffs.\00", align 1
@89 = private unnamed_addr constant [32 x i8] c"Can't send ACK to AOF child: %s\00", align 1
@90 = private unnamed_addr constant [6 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@91 = private unnamed_addr constant [49 x i8] c"Error opening /setting AOF rewrite IPC pipes: %s\00", align 1
@92 = private unnamed_addr constant [18 x i8] c"redis-aof-rewrite\00", align 1
@93 = private unnamed_addr constant [26 x i8] c"temp-rewriteaof-bg-%d.aof\00", align 1
@94 = private unnamed_addr constant [12 x i8] c"AOF rewrite\00", align 1
@95 = private unnamed_addr constant [55 x i8] c"Can't rewrite append only file in background: fork: %s\00", align 1
@96 = private unnamed_addr constant [56 x i8] c"Background append only file rewriting started by pid %d\00", align 1
@97 = private unnamed_addr constant [58 x i8] c"Background append only file rewriting already in progress\00", align 1
@98 = private unnamed_addr constant [48 x i8] c"Background append only file rewriting scheduled\00", align 1
@99 = private unnamed_addr constant [46 x i8] c"Background append only file rewriting started\00", align 1
@100 = private unnamed_addr constant [94 x i8] c"Can't execute an AOF background rewriting. Please check the server logs for more information.\00", align 1
@101 = private unnamed_addr constant [47 x i8] c"Unable to obtain the AOF file length. stat: %s\00", align 1
@102 = private unnamed_addr constant [10 x i8] c"aof-fstat\00", align 1
@103 = private unnamed_addr constant [47 x i8] c"Background AOF rewrite terminated with success\00", align 1
@104 = private unnamed_addr constant [59 x i8] c"Unable to open the temporary AOF produced by the child: %s\00", align 1
@105 = private unnamed_addr constant [63 x i8] c"Error trying to flush the parent diff to the rewritten AOF: %s\00", align 1
@106 = private unnamed_addr constant [23 x i8] c"aof-rewrite-diff-write\00", align 1
@107 = private unnamed_addr constant [73 x i8] c"Residual parent diff successfully flushed to the rewritten AOF (%.2f MB)\00", align 1
@108 = private unnamed_addr constant [61 x i8] c"Error trying to rename the temporary AOF file %s into %s: %s\00", align 1
@109 = private unnamed_addr constant [11 x i8] c"aof-rename\00", align 1
@110 = private unnamed_addr constant [45 x i8] c"Background AOF rewrite finished successfully\00", align 1
@111 = private unnamed_addr constant [50 x i8] c"Background AOF rewrite signal handler took %lldus\00", align 1
@112 = private unnamed_addr constant [45 x i8] c"Background AOF rewrite terminated with error\00", align 1
@113 = private unnamed_addr constant [47 x i8] c"Background AOF rewrite terminated by signal %d\00", align 1
@114 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @aofRewriteBufferReset() #0 {
  %1 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 147), align 8
  %2 = icmp ne %19* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 147), align 8
  call void @listRelease(%19* %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = call %19* @listCreate()
  store %19* %6, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 147), align 8
  %7 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 147), align 8
  %8 = getelementptr inbounds %19, %19* %7, i32 0, i32 3
  store void (i8*)* @zfree, void (i8*)** %8, align 8
  ret void
}

declare dso_local void @listRelease(%19*) #1

declare dso_local %19* @listCreate() #1

declare dso_local void @zfree(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @aofRewriteBufferSize() #0 {
  %1 = alloca %20*, align 8
  %2 = alloca %34, align 8
  %3 = alloca i64, align 8
  %4 = alloca %35*, align 8
  %5 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast %34* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #11
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  store i64 0, i64* %3, align 8
  %8 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 147), align 8
  call void @listRewind(%19* %8, %34* %2)
  br label %9

9:                                                ; preds = %12, %0
  %10 = call %20* @listNext(%34* %2)
  store %20* %10, %20** %1, align 8
  %11 = icmp ne %20* %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %20*, %20** %1, align 8
  %15 = getelementptr inbounds %20, %20* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %35*
  store %35* %17, %35** %4, align 8
  %18 = load %35*, %35** %4, align 8
  %19 = getelementptr inbounds %35, %35* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %3, align 8
  %22 = add i64 %21, %20
  store i64 %22, i64* %3, align 8
  %23 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  br label %9

24:                                               ; preds = %9
  %25 = load i64, i64* %3, align 8
  %26 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = bitcast %34* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %27) #11
  %28 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  ret i64 %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare dso_local void @listRewind(%19*, %34*) #1

declare dso_local %20* @listNext(%34*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @aofChildWriteDiffData(%2* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %20*, align 8
  %10 = alloca %35*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %2*, %2** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load i8*, i8** %7, align 8
  %19 = load i32, i32* %8, align 4
  br label %20

20:                                               ; preds = %92, %4
  br label %21

21:                                               ; preds = %20
  %22 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 147), align 8
  %23 = getelementptr inbounds %19, %19* %22, i32 0, i32 0
  %24 = load %20*, %20** %23, align 8
  store %20* %24, %20** %9, align 8
  %25 = load %20*, %20** %9, align 8
  %26 = icmp ne %20* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load %20*, %20** %9, align 8
  %29 = getelementptr inbounds %20, %20* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i8* [ %30, %27 ], [ null, %31 ]
  %34 = bitcast i8* %33 to %35*
  store %35* %34, %35** %10, align 8
  %35 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 169), align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load %35*, %35** %10, align 8
  %39 = icmp ne %35* %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37, %32
  %41 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i32 0, i32 10), align 8
  %42 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 163), align 8
  call void @aeDeleteFileEvent(%2* %41, i32 %42, i32 2)
  store i32 1, i32* %12, align 4
  br label %93

43:                                               ; preds = %37
  %44 = load %35*, %35** %10, align 8
  %45 = getelementptr inbounds %35, %35* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %43
  %49 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 163), align 8
  %50 = load %35*, %35** %10, align 8
  %51 = getelementptr inbounds %35, %35* %50, i32 0, i32 2
  %52 = getelementptr inbounds [10485760 x i8], [10485760 x i8]* %51, i32 0, i32 0
  %53 = load %35*, %35** %10, align 8
  %54 = getelementptr inbounds %35, %35* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @write(i32 %49, i8* %52, i64 %55)
  store i64 %56, i64* %11, align 8
  %57 = load i64, i64* %11, align 8
  %58 = icmp sle i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 1, i32* %12, align 4
  br label %93

60:                                               ; preds = %48
  %61 = load %35*, %35** %10, align 8
  %62 = getelementptr inbounds %35, %35* %61, i32 0, i32 2
  %63 = getelementptr inbounds [10485760 x i8], [10485760 x i8]* %62, i32 0, i32 0
  %64 = load %35*, %35** %10, align 8
  %65 = getelementptr inbounds %35, %35* %64, i32 0, i32 2
  %66 = getelementptr inbounds [10485760 x i8], [10485760 x i8]* %65, i32 0, i32 0
  %67 = load i64, i64* %11, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = load %35*, %35** %10, align 8
  %70 = getelementptr inbounds %35, %35* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %11, align 8
  %73 = sub i64 %71, %72
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %63, i8* align 1 %68, i64 %73, i1 false)
  %74 = load i64, i64* %11, align 8
  %75 = load %35*, %35** %10, align 8
  %76 = getelementptr inbounds %35, %35* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %77, %74
  store i64 %78, i64* %76, align 8
  %79 = load i64, i64* %11, align 8
  %80 = load %35*, %35** %10, align 8
  %81 = getelementptr inbounds %35, %35* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, %79
  store i64 %83, i64* %81, align 8
  br label %84

84:                                               ; preds = %60, %43
  %85 = load %35*, %35** %10, align 8
  %86 = getelementptr inbounds %35, %35* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 147), align 8
  %91 = load %20*, %20** %9, align 8
  call void @listDelNode(%19* %90, %20* %91)
  br label %92

92:                                               ; preds = %89, %84
  br label %20

93:                                               ; preds = %59, %40
  %94 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  %95 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  %96 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #11
  ret void
}

declare dso_local void @aeDeleteFileEvent(%2*, i32, i32) #1

declare dso_local i64 @write(i32, i8*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

declare dso_local void @listDelNode(%19*, %20*) #1

; Function Attrs: nounwind uwtable
define dso_local void @aofRewriteBufferAppend(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %20*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 147), align 8
  %12 = getelementptr inbounds %19, %19* %11, i32 0, i32 1
  %13 = load %20*, %20** %12, align 8
  store %20* %13, %20** %5, align 8
  %14 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %20*, %20** %5, align 8
  %16 = icmp ne %20* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load %20*, %20** %5, align 8
  %19 = getelementptr inbounds %20, %20* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i8* [ %20, %17 ], [ null, %21 ]
  %24 = bitcast i8* %23 to %35*
  store %35* %24, %35** %6, align 8
  br label %25

25:                                               ; preds = %113, %22
  %26 = load i64, i64* %4, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %114

28:                                               ; preds = %25
  %29 = load %35*, %35** %6, align 8
  %30 = icmp ne %35* %29, null
  br i1 %30, label %31, label %76

31:                                               ; preds = %28
  %32 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = load %35*, %35** %6, align 8
  %34 = getelementptr inbounds %35, %35* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load %35*, %35** %6, align 8
  %40 = getelementptr inbounds %35, %35* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  br label %44

42:                                               ; preds = %31
  %43 = load i64, i64* %4, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i64 [ %41, %38 ], [ %43, %42 ]
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load %35*, %35** %6, align 8
  %50 = getelementptr inbounds %35, %35* %49, i32 0, i32 2
  %51 = getelementptr inbounds [10485760 x i8], [10485760 x i8]* %50, i32 0, i32 0
  %52 = load %35*, %35** %6, align 8
  %53 = getelementptr inbounds %35, %35* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  %56 = load i8*, i8** %3, align 8
  %57 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %56, i64 %57, i1 false)
  %58 = load i64, i64* %7, align 8
  %59 = load %35*, %35** %6, align 8
  %60 = getelementptr inbounds %35, %35* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %58
  store i64 %62, i64* %60, align 8
  %63 = load i64, i64* %7, align 8
  %64 = load %35*, %35** %6, align 8
  %65 = getelementptr inbounds %35, %35* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %66, %63
  store i64 %67, i64* %65, align 8
  %68 = load i64, i64* %7, align 8
  %69 = load i8*, i8** %3, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  store i8* %70, i8** %3, align 8
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 %72, %71
  store i64 %73, i64* %4, align 8
  br label %74

74:                                               ; preds = %48, %44
  %75 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  br label %76

76:                                               ; preds = %74, %28
  %77 = load i64, i64* %4, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %76
  %80 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #11
  %81 = call i8* @zmalloc(i64 10485776)
  %82 = bitcast i8* %81 to %35*
  store %35* %82, %35** %6, align 8
  %83 = load %35*, %35** %6, align 8
  %84 = getelementptr inbounds %35, %35* %83, i32 0, i32 1
  store i64 10485760, i64* %84, align 8
  %85 = load %35*, %35** %6, align 8
  %86 = getelementptr inbounds %35, %35* %85, i32 0, i32 0
  store i64 0, i64* %86, align 8
  %87 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 147), align 8
  %88 = load %35*, %35** %6, align 8
  %89 = bitcast %35* %88 to i8*
  %90 = call %19* @listAddNodeTail(%19* %87, i8* %89)
  %91 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 147), align 8
  %92 = getelementptr inbounds %19, %19* %91, i32 0, i32 5
  %93 = load i64, i64* %92, align 8
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  %97 = srem i32 %96, 10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %79
  %100 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %100) #11
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = srem i32 %102, 100
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i64
  %106 = select i1 %104, i32 3, i32 2
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = call i64 @aofRewriteBufferSize()
  %109 = udiv i64 %108, 1048576
  call void (i32, i8*, ...) @serverLog(i32 %107, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i32 0, i32 0), i64 %109)
  %110 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #11
  br label %111

111:                                              ; preds = %99, %79
  %112 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #11
  br label %113

113:                                              ; preds = %111, %76
  br label %25

114:                                              ; preds = %25
  %115 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i32 0, i32 10), align 8
  %116 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 163), align 8
  %117 = call i32 @aeGetFileEvents(%2* %115, i32 %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i32 0, i32 10), align 8
  %121 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 163), align 8
  %122 = call i32 @aeCreateFileEvent(%2* %120, i32 %121, i32 2, void (%2*, i32, i8*, i32)* @aofChildWriteDiffData, i8* null)
  br label %123

123:                                              ; preds = %119, %114
  %124 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #11
  %125 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @zmalloc(i64) #1

declare dso_local %19* @listAddNodeTail(%19*, i8*) #1

declare dso_local void @serverLog(i32, i8*, ...) #1

declare dso_local i32 @aeGetFileEvents(%2*, i32) #1

declare dso_local i32 @aeCreateFileEvent(%2*, i32, i32, void (%2*, i32, i8*, i32)*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @aofRewriteBufferWrite(i32 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %20*, align 8
  %5 = alloca %34, align 8
  %6 = alloca i64, align 8
  %7 = alloca %35*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast %34* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #11
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  store i64 0, i64* %6, align 8
  %13 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 147), align 8
  call void @listRewind(%19* %13, %34* %5)
  br label %14

14:                                               ; preds = %57, %1
  %15 = call %20* @listNext(%34* %5)
  store %20* %15, %20** %4, align 8
  %16 = icmp ne %20* %15, null
  br i1 %16, label %17, label %58

17:                                               ; preds = %14
  %18 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load %20*, %20** %4, align 8
  %20 = getelementptr inbounds %20, %20* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %35*
  store %35* %22, %35** %7, align 8
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load %35*, %35** %7, align 8
  %25 = getelementptr inbounds %35, %35* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = load %35*, %35** %7, align 8
  %31 = getelementptr inbounds %35, %35* %30, i32 0, i32 2
  %32 = getelementptr inbounds [10485760 x i8], [10485760 x i8]* %31, i32 0, i32 0
  %33 = load %35*, %35** %7, align 8
  %34 = getelementptr inbounds %35, %35* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @write(i32 %29, i8* %32, i64 %35)
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %8, align 8
  %38 = load %35*, %35** %7, align 8
  %39 = getelementptr inbounds %35, %35* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %28
  %43 = load i64, i64* %8, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32* @__errno_location() #12
  store i32 5, i32* %46, align 4
  br label %47

47:                                               ; preds = %45, %42
  store i64 -1, i64* %2, align 8
  store i32 1, i32* %9, align 4
  br label %53

48:                                               ; preds = %28
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %6, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %6, align 8
  br label %52

52:                                               ; preds = %48, %17
  store i32 0, i32* %9, align 4
  br label %53

53:                                               ; preds = %52, %47
  %54 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #11
  %55 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #11
  %56 = load i32, i32* %9, align 4
  switch i32 %56, label %60 [
    i32 0, label %57
  ]

57:                                               ; preds = %53
  br label %14

58:                                               ; preds = %14
  %59 = load i64, i64* %6, align 8
  store i64 %59, i64* %2, align 8
  store i32 1, i32* %9, align 4
  br label %60

60:                                               ; preds = %58, %53
  %61 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = bitcast %34* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %62) #11
  %63 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  %64 = load i64, i64* %2, align 8
  ret i64 %64
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @aofFsyncInProgress() #0 {
  %1 = call i64 @bioPendingJobsOfType(i32 1)
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare dso_local i64 @bioPendingJobsOfType(i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @aof_background_fsync(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %4 to i8*
  call void @bioCreateBackgroundJob(i32 1, i8* %5, i8* null, i8* null)
  ret void
}

declare dso_local void @bioCreateBackgroundJob(i32, i8*, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @killAppendOnlyChild() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #11
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 146), align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, i32* %2, align 4
  br label %22

7:                                                ; preds = %0
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 146), align 8
  %9 = sext i32 %8 to i64
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i32 0, i32 0), i64 %9)
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 146), align 8
  %11 = call i32 @kill(i32 %10, i32 10) #11
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %18, %13
  %15 = call i32 @wait3(i32* %1, i32 0, %36* null) #11
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 146), align 8
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %14

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %7
  call void @aofRewriteBufferReset()
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 146), align 8
  call void @aofRemoveTempFile(i32 %21)
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 146), align 8
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 154), align 8
  call void @aofClosePipes()
  call void @closeChildInfoPipe()
  call void @updateDictResizePolicy()
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %20, %6
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #11
  %24 = load i32, i32* %2, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %22, %22
  ret void

26:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #5

; Function Attrs: nounwind
declare dso_local i32 @wait3(i32*, i32, %36*) #5

; Function Attrs: nounwind uwtable
define dso_local void @aofRemoveTempFile(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  store i32 %0, i32* %2, align 4
  %4 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %4) #11
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %6 = load i32, i32* %2, align 4
  %7 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %5, i64 256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @93, i32 0, i32 0), i32 %6) #11
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %9 = call i32 @unlink(i8* %8) #11
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %10, i64 256, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @79, i32 0, i32 0), i32 %11) #11
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 @unlink(i8* %13) #11
  %15 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aofClosePipes() #0 {
  %1 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i32 0, i32 10), align 8
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 166), align 4
  call void @aeDeleteFileEvent(%2* %1, i32 %2, i32 1)
  %3 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i32 0, i32 10), align 8
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 163), align 8
  call void @aeDeleteFileEvent(%2* %3, i32 %4, i32 2)
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 163), align 8
  %6 = call i32 @close(i32 %5)
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 164), align 4
  %8 = call i32 @close(i32 %7)
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 165), align 8
  %10 = call i32 @close(i32 %9)
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 166), align 4
  %12 = call i32 @close(i32 %11)
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 167), align 8
  %14 = call i32 @close(i32 %13)
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 168), align 4
  %16 = call i32 @close(i32 %15)
  ret void
}

declare dso_local void @closeChildInfoPipe() #1

declare dso_local void @updateDictResizePolicy() #1

; Function Attrs: nounwind uwtable
define dso_local void @stopAppendOnly() #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void @_serverAssert(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 237)
  call void @_exit(i32 1) #13
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  call void @flushAppendOnlyFile(i32 1)
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 149), align 8
  %8 = call i32 @fdatasync(i32 %7)
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 149), align 8
  %10 = call i32 @close(i32 %9)
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 149), align 8
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 150), align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 145), align 4
  call void @killAppendOnlyChild()
  ret void
}

declare dso_local void @_serverAssert(i8*, i8*, i32) #1

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #6

; Function Attrs: nounwind uwtable
define dso_local void @flushAppendOnlyFile(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  store i32 0, i32* %4, align 4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  %12 = call i64 @115(i8* %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 136), align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 143), align 8
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 142), align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %23 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 152), align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call i32 @aofFsyncInProgress()
  store i32 %26, i32* %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %218

29:                                               ; preds = %25, %21, %17, %14
  store i32 1, i32* %6, align 4
  br label %272

30:                                               ; preds = %1
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 136), align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @aofFsyncInProgress()
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 136), align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 151), align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  store i64 %48, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 151), align 8
  store i32 1, i32* %6, align 4
  br label %272

49:                                               ; preds = %44
  %50 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %51 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 151), align 8
  %52 = sub nsw i64 %50, %51
  %53 = icmp slt i64 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, i32* %6, align 4
  br label %272

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 156), align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 156), align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @10, i32 0, i32 0))
  br label %59

59:                                               ; preds = %56, %41
  br label %60

60:                                               ; preds = %59, %38, %35
  %61 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 144), align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  %65 = call i64 @115(i8* %64)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 144), align 8
  %69 = call i32 @usleep(i32 %68)
  br label %70

70:                                               ; preds = %67, %63, %60
  %71 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i64 @mstime()
  store i64 %74, i64* %5, align 8
  br label %76

75:                                               ; preds = %70
  store i64 0, i64* %5, align 8
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 149), align 8
  %78 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  %79 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  %80 = call i64 @115(i8* %79)
  %81 = call i64 @aofWrite(i32 %77, i8* %78, i64 %80)
  store i64 %81, i64* %3, align 8
  %82 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = call i64 @mstime()
  %86 = load i64, i64* %5, align 8
  %87 = sub nsw i64 %85, %86
  store i64 %87, i64* %5, align 8
  br label %88

88:                                               ; preds = %84, %76
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %97 = icmp sge i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i64, i64* %5, align 8
  call void @latencyAddSample(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i32 0, i32 0), i64 %99)
  br label %100

100:                                              ; preds = %98, %94, %91
  br label %125

101:                                              ; preds = %88
  %102 = call i32 (...) @hasActiveChildProcess()
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %110 = icmp sge i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i64, i64* %5, align 8
  call void @latencyAddSample(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @12, i32 0, i32 0), i64 %112)
  br label %113

113:                                              ; preds = %111, %107, %104
  br label %124

114:                                              ; preds = %101
  %115 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %120 = icmp sge i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i64, i64* %5, align 8
  call void @latencyAddSample(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0), i64 %122)
  br label %123

123:                                              ; preds = %121, %117, %114
  br label %124

124:                                              ; preds = %123, %113
  br label %125

125:                                              ; preds = %124, %100
  %126 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %131 = icmp sge i64 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load i64, i64* %5, align 8
  call void @latencyAddSample(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i32 0, i32 0), i64 %133)
  br label %134

134:                                              ; preds = %132, %128, %125
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 151), align 8
  %135 = load i64, i64* %3, align 8
  %136 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  %137 = call i64 @115(i8* %136)
  %138 = icmp ne i64 %135, %137
  br i1 %138, label %139, label %197

139:                                              ; preds = %134
  %140 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %140) #11
  store i32 0, i32* %7, align 4
  %141 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %142 = load i64, i64* @15, align 8
  %143 = sub nsw i64 %141, %142
  %144 = icmp sgt i64 %143, 30
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  store i32 1, i32* %7, align 4
  %146 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  store i64 %146, i64* @15, align 8
  br label %147

147:                                              ; preds = %145, %139
  %148 = load i64, i64* %3, align 8
  %149 = icmp eq i64 %148, -1
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = call i32* @__errno_location() #12
  %155 = load i32, i32* %154, align 4
  %156 = call i8* @strerror(i32 %155) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @16, i32 0, i32 0), i8* %156)
  %157 = call i32* @__errno_location() #12
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 160), align 4
  br label %159

159:                                              ; preds = %153, %150
  br label %182

160:                                              ; preds = %147
  %161 = load i32, i32* %7, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i64, i64* %3, align 8
  %165 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  %166 = call i64 @115(i8* %165)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @17, i32 0, i32 0), i64 %164, i64 %166)
  br label %167

167:                                              ; preds = %163, %160
  %168 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 149), align 8
  %169 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 142), align 8
  %170 = call i32 @ftruncate64(i32 %168, i64 %169) #11
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load i32, i32* %7, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = call i32* @__errno_location() #12
  %177 = load i32, i32* %176, align 4
  %178 = call i8* @strerror(i32 %177) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @18, i32 0, i32 0), i8* %178)
  br label %179

179:                                              ; preds = %175, %172
  br label %181

180:                                              ; preds = %167
  store i64 -1, i64* %3, align 8
  br label %181

181:                                              ; preds = %180, %179
  store i32 28, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 160), align 4
  br label %182

182:                                              ; preds = %181, %159
  %183 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 136), align 8
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @19, i32 0, i32 0))
  call void @exit(i32 1) #14
  unreachable

186:                                              ; preds = %182
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 159), align 8
  %187 = load i64, i64* %3, align 8
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load i64, i64* %3, align 8
  %191 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 142), align 8
  %192 = add nsw i64 %191, %190
  store i64 %192, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 142), align 8
  %193 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  %194 = load i64, i64* %3, align 8
  call void @sdsrange(i8* %193, i64 %194, i64 -1)
  br label %195

195:                                              ; preds = %189, %186
  store i32 1, i32* %6, align 4
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #11
  br label %272

197:                                              ; preds = %134
  %198 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 159), align 8
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @20, i32 0, i32 0))
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 159), align 8
  br label %201

201:                                              ; preds = %200, %197
  br label %202

202:                                              ; preds = %201
  %203 = load i64, i64* %3, align 8
  %204 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 142), align 8
  %205 = add nsw i64 %204, %203
  store i64 %205, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 142), align 8
  %206 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  %207 = call i64 @115(i8* %206)
  %208 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  %209 = call i64 @116(i8* %208)
  %210 = add i64 %207, %209
  %211 = icmp ult i64 %210, 4000
  br i1 %211, label %212, label %214

212:                                              ; preds = %202
  %213 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  call void @sdsclear(i8* %213)
  br label %217

214:                                              ; preds = %202
  %215 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  call void @sdsfree(i8* %215)
  %216 = call i8* @sdsempty()
  store i8* %216, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  br label %217

217:                                              ; preds = %214, %212
  br label %218

218:                                              ; preds = %217, %28
  %219 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 138), align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = call i32 (...) @hasActiveChildProcess()
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 1, i32* %6, align 4
  br label %272

225:                                              ; preds = %221, %218
  %226 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 136), align 8
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %255

228:                                              ; preds = %225
  %229 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call i64 @mstime()
  store i64 %232, i64* %5, align 8
  br label %234

233:                                              ; preds = %228
  store i64 0, i64* %5, align 8
  br label %234

234:                                              ; preds = %233, %231
  %235 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 149), align 8
  %236 = call i32 @fdatasync(i32 %235)
  %237 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = call i64 @mstime()
  %241 = load i64, i64* %5, align 8
  %242 = sub nsw i64 %240, %241
  store i64 %242, i64* %5, align 8
  br label %243

243:                                              ; preds = %239, %234
  %244 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load i64, i64* %5, align 8
  %248 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %249 = icmp sge i64 %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load i64, i64* %5, align 8
  call void @latencyAddSample(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i32 0, i32 0), i64 %251)
  br label %252

252:                                              ; preds = %250, %246, %243
  %253 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 142), align 8
  store i64 %253, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 143), align 8
  %254 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  store i64 %254, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 152), align 8
  br label %271

255:                                              ; preds = %225
  %256 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 136), align 8
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %270

258:                                              ; preds = %255
  %259 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %260 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 152), align 8
  %261 = icmp sgt i64 %259, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %258
  %263 = load i32, i32* %4, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  %266 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 149), align 8
  call void @aof_background_fsync(i32 %266)
  %267 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 142), align 8
  store i64 %267, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 143), align 8
  br label %268

268:                                              ; preds = %265, %262
  %269 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  store i64 %269, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 152), align 8
  br label %270

270:                                              ; preds = %268, %258, %255
  br label %271

271:                                              ; preds = %270, %252
  store i32 0, i32* %6, align 4
  br label %272

272:                                              ; preds = %271, %224, %195, %54, %47, %29
  %273 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #11
  %274 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #11
  %275 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #11
  %276 = load i32, i32* %6, align 4
  switch i32 %276, label %278 [
    i32 0, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %272, %272
  ret void

278:                                              ; preds = %272
  unreachable
}

declare dso_local i32 @fdatasync(i32) #1

declare dso_local i32 @close(i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @startAppendOnly() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast [4096 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 137), align 8
  %9 = call i32 (i8*, i32, ...) @open64(i8* %8, i32 1089, i32 420)
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  br label %15

13:                                               ; preds = %0
  call void @_serverAssert(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 256)
  call void @_exit(i32 1) #13
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %21 = call i8* @getcwd(i8* %20, i64 4096) #11
  store i8* %21, i8** %4, align 8
  %22 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 137), align 8
  %23 = load i8*, i8** %4, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i8*, i8** %4, align 8
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i8* [ %26, %25 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), %27 ]
  %30 = call i32* @__errno_location() #12
  %31 = load i32, i32* %30, align 4
  %32 = call i8* @strerror(i32 %31) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @5, i32 0, i32 0), i8* %22, i8* %29, i8* %32)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %33 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  br label %55

34:                                               ; preds = %15
  %35 = call i32 (...) @hasActiveChildProcess()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 146), align 8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 145), align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([123 x i8], [123 x i8]* @7, i32 0, i32 0))
  br label %52

41:                                               ; preds = %37, %34
  %42 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 146), align 8
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @8, i32 0, i32 0))
  call void @killAppendOnlyChild()
  br label %45

45:                                               ; preds = %44, %41
  %46 = call i32 @rewriteAppendOnlyFileBackground()
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @close(i32 %49)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([136 x i8], [136 x i8]* @9, i32 0, i32 0))
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %55

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %40
  store i32 2, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %53 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  store i64 %53, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 152), align 8
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 149), align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %55

55:                                               ; preds = %52, %48, %28
  %56 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #11
  %57 = bitcast [4096 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %57) #11
  %58 = load i32, i32* %1, align 4
  ret i32 %58
}

declare dso_local i32 @open64(i8*, i32, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #5

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

declare dso_local i32 @hasActiveChildProcess(...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteAppendOnlyFileBackground() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  %6 = call i32 (...) @hasActiveChildProcess()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %41

9:                                                ; preds = %0
  %10 = call i32 @aofCreatePipes()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %41

13:                                               ; preds = %9
  call void @openChildInfoPipe()
  %14 = call i32 (...) @redisFork()
  store i32 %14, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %17) #11
  call void @redisSetProcTitle(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @92, i32 0, i32 0))
  %18 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 343), align 8
  call void @redisSetCpuAffinity(i8* %18)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %20 = call i32 @getpid() #11
  %21 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %19, i64 256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @93, i32 0, i32 0), i32 %20) #11
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %23 = call i32 @rewriteAppendOnlyFile(i8* %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  call void @sendChildCOWInfo(i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i32 0, i32 0))
  call void @exitFromChild(i32 0)
  br label %27

26:                                               ; preds = %16
  call void @exitFromChild(i32 1)
  br label %27

27:                                               ; preds = %26, %25
  %28 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %28) #11
  br label %40

29:                                               ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  call void @closeChildInfoPipe()
  %33 = call i32* @__errno_location() #12
  %34 = load i32, i32* %33, align 4
  %35 = call i8* @strerror(i32 %34) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @95, i32 0, i32 0), i8* %35)
  call void @aofClosePipes()
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %41

36:                                               ; preds = %29
  %37 = load i32, i32* %2, align 4
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @96, i32 0, i32 0), i32 %37)
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 145), align 4
  %38 = call i64 @time(i64* null) #11
  store i64 %38, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 154), align 8
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 146), align 8
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 150), align 4
  call void @replicationScriptCacheFlush()
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %41

40:                                               ; preds = %27
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %41

41:                                               ; preds = %40, %36, %32, %12, %8
  %42 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #11
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aofWrite(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  store i64 0, i64* %8, align 8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  store i64 0, i64* %9, align 8
  br label %13

13:                                               ; preds = %36, %27, %3
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i8*, i8** %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = call i64 @write(i32 %17, i8* %18, i64 %19)
  store i64 %20, i64* %8, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = call i32* @__errno_location() #12
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %13

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i64, i64* %9, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i64 [ %32, %31 ], [ -1, %33 ]
  store i64 %35, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %48

36:                                               ; preds = %16
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, %37
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  store i8* %42, i8** %6, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %9, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %9, align 8
  br label %13

46:                                               ; preds = %13
  %47 = load i64, i64* %9, align 8
  store i64 %47, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %48

48:                                               ; preds = %46, %34
  %49 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  %51 = load i64, i64* %4, align 8
  ret i64 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @115(i8* %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #11
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
  %20 = bitcast i8* %19 to %52*
  %21 = getelementptr inbounds %52, %52* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %53*
  %28 = getelementptr inbounds %53, %53* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %54*
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %55*
  %42 = getelementptr inbounds %55, %55* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #11
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local i32 @usleep(i32) #1

declare dso_local i64 @mstime() #1

declare dso_local void @latencyAddSample(i8*, i64) #1

; Function Attrs: nounwind
declare dso_local i32 @ftruncate64(i32, i64) #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local void @sdsrange(i8*, i64, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @116(i8* %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %52*, align 8
  %7 = alloca %53*, align 8
  %8 = alloca %54*, align 8
  %9 = alloca %55*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #11
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
  %18 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 -3
  %21 = bitcast i8* %20 to %52*
  store %52* %21, %52** %6, align 8
  %22 = load %52*, %52** %6, align 8
  %23 = getelementptr inbounds %52, %52* %22, i32 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load %52*, %52** %6, align 8
  %27 = getelementptr inbounds %52, %52* %26, i32 0, i32 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %32 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  br label %77

33:                                               ; preds = %1
  %34 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 -5
  %37 = bitcast i8* %36 to %53*
  store %53* %37, %53** %7, align 8
  %38 = load %53*, %53** %7, align 8
  %39 = getelementptr inbounds %53, %53* %38, i32 0, i32 1
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i32
  %42 = load %53*, %53** %7, align 8
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 0
  %44 = load i16, i16* %43, align 1
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %41, %45
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %48 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  br label %77

49:                                               ; preds = %1
  %50 = bitcast %54** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #11
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 -9
  %53 = bitcast i8* %52 to %54*
  store %54* %53, %54** %8, align 8
  %54 = load %54*, %54** %8, align 8
  %55 = getelementptr inbounds %54, %54* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 1
  %57 = load %54*, %54** %8, align 8
  %58 = getelementptr inbounds %54, %54* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 1
  %60 = sub i32 %56, %59
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %62 = bitcast %54** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  br label %77

63:                                               ; preds = %1
  %64 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #11
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -17
  %67 = bitcast i8* %66 to %55*
  store %55* %67, %55** %9, align 8
  %68 = load %55*, %55** %9, align 8
  %69 = getelementptr inbounds %55, %55* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 1
  %71 = load %55*, %55** %9, align 8
  %72 = getelementptr inbounds %55, %55* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 1
  %74 = sub i64 %70, %73
  store i64 %74, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %75 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  br label %77

76:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %77

77:                                               ; preds = %76, %63, %49, %33, %17, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #11
  %78 = load i64, i64* %2, align 8
  ret i64 %78
}

declare dso_local void @sdsclear(i8*) #1

declare dso_local void @sdsfree(i8*) #1

declare dso_local i8* @sdsempty() #1

; Function Attrs: nounwind uwtable
define dso_local i8* @catAppendOnlyGenericCommand(i8* %0, i32 %1, %9** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %9**, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %9*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %9** %2, %9*** %6, align 8
  %11 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #11
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  store i8 42, i8* %15, align 16
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @ll2string(i8* %17, i64 31, i64 %19)
  %21 = add nsw i32 1, %20
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %24
  store i8 13, i8* %25, align 1
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %28
  store i8 10, i8* %29, align 1
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = call i8* @sdscatlen(i8* %30, i8* %31, i64 %33)
  store i8* %34, i8** %4, align 8
  store i32 0, i32* %9, align 4
  br label %35

35:                                               ; preds = %80, %3
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %83

39:                                               ; preds = %35
  %40 = load %9**, %9*** %6, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %9*, %9** %40, i64 %42
  %44 = load %9*, %9** %43, align 8
  %45 = call %9* @getDecodedObject(%9* %44)
  store %9* %45, %9** %10, align 8
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  store i8 36, i8* %46, align 16
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load %9*, %9** %10, align 8
  %50 = getelementptr inbounds %9, %9* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = call i64 @115(i8* %51)
  %53 = call i32 @ll2string(i8* %48, i64 31, i64 %52)
  %54 = add nsw i32 1, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %57
  store i8 13, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %61
  store i8 10, i8* %62, align 1
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = call i8* @sdscatlen(i8* %63, i8* %64, i64 %66)
  store i8* %67, i8** %4, align 8
  %68 = load i8*, i8** %4, align 8
  %69 = load %9*, %9** %10, align 8
  %70 = getelementptr inbounds %9, %9* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = load %9*, %9** %10, align 8
  %73 = getelementptr inbounds %9, %9* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = call i64 @115(i8* %74)
  %76 = call i8* @sdscatlen(i8* %68, i8* %71, i64 %75)
  store i8* %76, i8** %4, align 8
  %77 = load i8*, i8** %4, align 8
  %78 = call i8* @sdscatlen(i8* %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0), i64 2)
  store i8* %78, i8** %4, align 8
  %79 = load %9*, %9** %10, align 8
  call void @decrRefCount(%9* %79)
  br label %80

80:                                               ; preds = %39
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %35

83:                                               ; preds = %35
  %84 = load i8*, i8** %4, align 8
  %85 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  %86 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #11
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #11
  %88 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %88) #11
  ret i8* %84
}

declare dso_local i32 @ll2string(i8*, i64, i64) #1

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #1

declare dso_local %9* @getDecodedObject(%9*) #1

declare dso_local void @decrRefCount(%9*) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @catAppendOnlyExpireAtCommand(i8* %0, %8* %1, %9* %2, %9* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x %9*], align 16
  store i8* %0, i8** %5, align 8
  store %8* %1, %8** %6, align 8
  store %9* %2, %9** %7, align 8
  store %9* %3, %9** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast [3 x %9*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #11
  %13 = load %9*, %9** %8, align 8
  %14 = call %9* @getDecodedObject(%9* %13)
  store %9* %14, %9** %8, align 8
  %15 = load %9*, %9** %8, align 8
  %16 = getelementptr inbounds %9, %9* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i64 @strtoll(i8* %17, i8** null, i32 10) #11
  store i64 %18, i64* %9, align 8
  %19 = load %8*, %8** %6, align 8
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 1
  %21 = load void (%23*)*, void (%23*)** %20, align 8
  %22 = icmp eq void (%23*)* %21, @expireCommand
  br i1 %22, label %33, label %23

23:                                               ; preds = %4
  %24 = load %8*, %8** %6, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 1
  %26 = load void (%23*)*, void (%23*)** %25, align 8
  %27 = icmp eq void (%23*)* %26, @setexCommand
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load %8*, %8** %6, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 1
  %31 = load void (%23*)*, void (%23*)** %30, align 8
  %32 = icmp eq void (%23*)* %31, @expireatCommand
  br i1 %32, label %33, label %36

33:                                               ; preds = %28, %23, %4
  %34 = load i64, i64* %9, align 8
  %35 = mul nsw i64 %34, 1000
  store i64 %35, i64* %9, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = load %8*, %8** %6, align 8
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 1
  %39 = load void (%23*)*, void (%23*)** %38, align 8
  %40 = icmp eq void (%23*)* %39, @expireCommand
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = load %8*, %8** %6, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 1
  %44 = load void (%23*)*, void (%23*)** %43, align 8
  %45 = icmp eq void (%23*)* %44, @pexpireCommand
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load %8*, %8** %6, align 8
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 1
  %49 = load void (%23*)*, void (%23*)** %48, align 8
  %50 = icmp eq void (%23*)* %49, @setexCommand
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load %8*, %8** %6, align 8
  %53 = getelementptr inbounds %8, %8* %52, i32 0, i32 1
  %54 = load void (%23*)*, void (%23*)** %53, align 8
  %55 = icmp eq void (%23*)* %54, @psetexCommand
  br i1 %55, label %56, label %60

56:                                               ; preds = %51, %46, %41, %36
  %57 = call i64 @mstime()
  %58 = load i64, i64* %9, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* %9, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %61)
  %62 = call %9* @createStringObject(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0), i64 9)
  %63 = getelementptr inbounds [3 x %9*], [3 x %9*]* %10, i64 0, i64 0
  store %9* %62, %9** %63, align 16
  %64 = load %9*, %9** %7, align 8
  %65 = getelementptr inbounds [3 x %9*], [3 x %9*]* %10, i64 0, i64 1
  store %9* %64, %9** %65, align 8
  %66 = load i64, i64* %9, align 8
  %67 = call %9* @createStringObjectFromLongLong(i64 %66)
  %68 = getelementptr inbounds [3 x %9*], [3 x %9*]* %10, i64 0, i64 2
  store %9* %67, %9** %68, align 16
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds [3 x %9*], [3 x %9*]* %10, i32 0, i32 0
  %71 = call i8* @catAppendOnlyGenericCommand(i8* %69, i32 3, %9** %70)
  store i8* %71, i8** %5, align 8
  %72 = getelementptr inbounds [3 x %9*], [3 x %9*]* %10, i64 0, i64 0
  %73 = load %9*, %9** %72, align 16
  call void @decrRefCount(%9* %73)
  %74 = getelementptr inbounds [3 x %9*], [3 x %9*]* %10, i64 0, i64 2
  %75 = load %9*, %9** %74, align 16
  call void @decrRefCount(%9* %75)
  %76 = load i8*, i8** %5, align 8
  %77 = bitcast [3 x %9*]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %77) #11
  %78 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #11
  ret i8* %76
}

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #5

declare dso_local void @expireCommand(%23*) #1

declare dso_local void @setexCommand(%23*) #1

declare dso_local void @expireatCommand(%23*) #1

declare dso_local void @pexpireCommand(%23*) #1

declare dso_local void @psetexCommand(%23*) #1

declare dso_local %9* @createStringObject(i8*, i64) #1

declare dso_local %9* @createStringObjectFromLongLong(i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @feedAppendOnlyFile(%8* %0, i32 %1, %9** %2, i32 %3) #0 {
  %5 = alloca %8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [3 x %9*], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca %9*, align 8
  %14 = alloca %9*, align 8
  store %8* %0, %8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %9** %2, %9*** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = call i8* @sdsempty()
  store i8* %16, i8** %9, align 8
  %17 = bitcast [3 x %9*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #11
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 150), align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = bitcast [64 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %22) #11
  %23 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %23, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i32 %24) #11
  %26 = load i8*, i8** %9, align 8
  %27 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #15
  %29 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %30 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @25, i32 0, i32 0), i64 %28, i8* %29)
  store i8* %30, i8** %9, align 8
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 150), align 4
  %32 = bitcast [64 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %32) #11
  br label %33

33:                                               ; preds = %21, %4
  %34 = load %8*, %8** %5, align 8
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 1
  %36 = load void (%23*)*, void (%23*)** %35, align 8
  %37 = icmp eq void (%23*)* %36, @expireCommand
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load %8*, %8** %5, align 8
  %40 = getelementptr inbounds %8, %8* %39, i32 0, i32 1
  %41 = load void (%23*)*, void (%23*)** %40, align 8
  %42 = icmp eq void (%23*)* %41, @pexpireCommand
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load %8*, %8** %5, align 8
  %45 = getelementptr inbounds %8, %8* %44, i32 0, i32 1
  %46 = load void (%23*)*, void (%23*)** %45, align 8
  %47 = icmp eq void (%23*)* %46, @expireatCommand
  br i1 %47, label %48, label %58

48:                                               ; preds = %43, %38, %33
  %49 = load i8*, i8** %9, align 8
  %50 = load %8*, %8** %5, align 8
  %51 = load %9**, %9*** %7, align 8
  %52 = getelementptr inbounds %9*, %9** %51, i64 1
  %53 = load %9*, %9** %52, align 8
  %54 = load %9**, %9*** %7, align 8
  %55 = getelementptr inbounds %9*, %9** %54, i64 2
  %56 = load %9*, %9** %55, align 8
  %57 = call i8* @catAppendOnlyExpireAtCommand(i8* %49, %8* %50, %9* %53, %9* %56)
  store i8* %57, i8** %9, align 8
  br label %192

58:                                               ; preds = %43
  %59 = load %8*, %8** %5, align 8
  %60 = getelementptr inbounds %8, %8* %59, i32 0, i32 1
  %61 = load void (%23*)*, void (%23*)** %60, align 8
  %62 = icmp eq void (%23*)* %61, @setexCommand
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load %8*, %8** %5, align 8
  %65 = getelementptr inbounds %8, %8* %64, i32 0, i32 1
  %66 = load void (%23*)*, void (%23*)** %65, align 8
  %67 = icmp eq void (%23*)* %66, @psetexCommand
  br i1 %67, label %68, label %93

68:                                               ; preds = %63, %58
  %69 = call %9* @createStringObject(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i64 3)
  %70 = getelementptr inbounds [3 x %9*], [3 x %9*]* %10, i64 0, i64 0
  store %9* %69, %9** %70, align 16
  %71 = load %9**, %9*** %7, align 8
  %72 = getelementptr inbounds %9*, %9** %71, i64 1
  %73 = load %9*, %9** %72, align 8
  %74 = getelementptr inbounds [3 x %9*], [3 x %9*]* %10, i64 0, i64 1
  store %9* %73, %9** %74, align 8
  %75 = load %9**, %9*** %7, align 8
  %76 = getelementptr inbounds %9*, %9** %75, i64 3
  %77 = load %9*, %9** %76, align 8
  %78 = getelementptr inbounds [3 x %9*], [3 x %9*]* %10, i64 0, i64 2
  store %9* %77, %9** %78, align 16
  %79 = load i8*, i8** %9, align 8
  %80 = getelementptr inbounds [3 x %9*], [3 x %9*]* %10, i32 0, i32 0
  %81 = call i8* @catAppendOnlyGenericCommand(i8* %79, i32 3, %9** %80)
  store i8* %81, i8** %9, align 8
  %82 = getelementptr inbounds [3 x %9*], [3 x %9*]* %10, i64 0, i64 0
  %83 = load %9*, %9** %82, align 16
  call void @decrRefCount(%9* %83)
  %84 = load i8*, i8** %9, align 8
  %85 = load %8*, %8** %5, align 8
  %86 = load %9**, %9*** %7, align 8
  %87 = getelementptr inbounds %9*, %9** %86, i64 1
  %88 = load %9*, %9** %87, align 8
  %89 = load %9**, %9*** %7, align 8
  %90 = getelementptr inbounds %9*, %9** %89, i64 2
  %91 = load %9*, %9** %90, align 8
  %92 = call i8* @catAppendOnlyExpireAtCommand(i8* %84, %8* %85, %9* %88, %9* %91)
  store i8* %92, i8** %9, align 8
  br label %191

93:                                               ; preds = %63
  %94 = load %8*, %8** %5, align 8
  %95 = getelementptr inbounds %8, %8* %94, i32 0, i32 1
  %96 = load void (%23*)*, void (%23*)** %95, align 8
  %97 = icmp eq void (%23*)* %96, @setCommand
  br i1 %97, label %98, label %185

98:                                               ; preds = %93
  %99 = load i32, i32* %8, align 4
  %100 = icmp sgt i32 %99, 3
  br i1 %100, label %101, label %185

101:                                              ; preds = %98
  %102 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %102) #11
  %103 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #11
  store %9* null, %9** %13, align 8
  %104 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #11
  store %9* null, %9** %14, align 8
  %105 = load i8*, i8** %9, align 8
  %106 = load %9**, %9*** %7, align 8
  %107 = call i8* @catAppendOnlyGenericCommand(i8* %105, i32 3, %9** %106)
  store i8* %107, i8** %9, align 8
  store i32 3, i32* %12, align 4
  br label %108

108:                                              ; preds = %147, %101
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %150

112:                                              ; preds = %108
  %113 = load %9**, %9*** %7, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %9*, %9** %113, i64 %115
  %117 = load %9*, %9** %116, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 @strcasecmp(i8* %119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0)) #15
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %112
  %123 = load %9**, %9*** %7, align 8
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %9*, %9** %123, i64 %126
  %128 = load %9*, %9** %127, align 8
  store %9* %128, %9** %13, align 8
  br label %129

129:                                              ; preds = %122, %112
  %130 = load %9**, %9*** %7, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %9*, %9** %130, i64 %132
  %134 = load %9*, %9** %133, align 8
  %135 = getelementptr inbounds %9, %9* %134, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 @strcasecmp(i8* %136, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0)) #15
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %129
  %140 = load %9**, %9*** %7, align 8
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %9*, %9** %140, i64 %143
  %145 = load %9*, %9** %144, align 8
  store %9* %145, %9** %14, align 8
  br label %146

146:                                              ; preds = %139, %129
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  br label %108

150:                                              ; preds = %108
  %151 = load %9*, %9** %13, align 8
  %152 = icmp ne %9* %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load %9*, %9** %14, align 8
  %155 = icmp ne %9* %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153, %150
  br label %159

157:                                              ; preds = %153
  call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 620)
  call void @_exit(i32 1) #13
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %156
  %160 = load %9*, %9** %13, align 8
  %161 = icmp ne %9* %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load i8*, i8** %9, align 8
  %164 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i32 0, i32 75), align 8
  %165 = load %9**, %9*** %7, align 8
  %166 = getelementptr inbounds %9*, %9** %165, i64 1
  %167 = load %9*, %9** %166, align 8
  %168 = load %9*, %9** %13, align 8
  %169 = call i8* @catAppendOnlyExpireAtCommand(i8* %163, %8* %164, %9* %167, %9* %168)
  store i8* %169, i8** %9, align 8
  br label %170

170:                                              ; preds = %162, %159
  %171 = load %9*, %9** %14, align 8
  %172 = icmp ne %9* %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = load i8*, i8** %9, align 8
  %175 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i32 0, i32 76), align 8
  %176 = load %9**, %9*** %7, align 8
  %177 = getelementptr inbounds %9*, %9** %176, i64 1
  %178 = load %9*, %9** %177, align 8
  %179 = load %9*, %9** %14, align 8
  %180 = call i8* @catAppendOnlyExpireAtCommand(i8* %174, %8* %175, %9* %178, %9* %179)
  store i8* %180, i8** %9, align 8
  br label %181

181:                                              ; preds = %173, %170
  %182 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #11
  %183 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #11
  %184 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #11
  br label %190

185:                                              ; preds = %98, %93
  %186 = load i8*, i8** %9, align 8
  %187 = load i32, i32* %8, align 4
  %188 = load %9**, %9*** %7, align 8
  %189 = call i8* @catAppendOnlyGenericCommand(i8* %186, i32 %187, %9** %188)
  store i8* %189, i8** %9, align 8
  br label %190

190:                                              ; preds = %185, %181
  br label %191

191:                                              ; preds = %190, %68
  br label %192

192:                                              ; preds = %191, %48
  %193 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  %197 = load i8*, i8** %9, align 8
  %198 = load i8*, i8** %9, align 8
  %199 = call i64 @115(i8* %198)
  %200 = call i8* @sdscatlen(i8* %196, i8* %197, i64 %199)
  store i8* %200, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  br label %201

201:                                              ; preds = %195, %192
  %202 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 146), align 8
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i8*, i8** %9, align 8
  %206 = load i8*, i8** %9, align 8
  %207 = call i64 @115(i8* %206)
  call void @aofRewriteBufferAppend(i8* %205, i64 %207)
  br label %208

208:                                              ; preds = %204, %201
  %209 = load i8*, i8** %9, align 8
  call void @sdsfree(i8* %209)
  %210 = bitcast [3 x %9*]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %210) #11
  %211 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #5

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #9

declare dso_local void @setCommand(%23*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #9

; Function Attrs: nounwind uwtable
define dso_local %23* @createAOFClient() #0 {
  %1 = alloca %23*, align 8
  %2 = bitcast %23** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #11
  %3 = call i8* @zmalloc(i64 16984)
  %4 = bitcast i8* %3 to %23*
  store %23* %4, %23** %1, align 8
  %5 = load %23*, %23** %1, align 8
  %6 = call i32 @selectDb(%23* %5, i32 0)
  %7 = load %23*, %23** %1, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 0
  store i64 -1, i64* %8, align 8
  %9 = load %23*, %23** %1, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 1
  store %17* null, %17** %10, align 8
  %11 = load %23*, %23** %1, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 4
  store %9* null, %9** %12, align 8
  %13 = call i8* @sdsempty()
  %14 = load %23*, %23** %1, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 5
  store i8* %13, i8** %15, align 8
  %16 = load %23*, %23** %1, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 8
  store i64 0, i64* %17, align 8
  %18 = load %23*, %23** %1, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 9
  store i32 0, i32* %19, align 8
  %20 = load %23*, %23** %1, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 10
  store %9** null, %9*** %21, align 8
  %22 = load %23*, %23** %1, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 56
  store i32 0, i32* %23, align 4
  %24 = load %23*, %23** %1, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 23
  store i64 0, i64* %25, align 8
  %26 = load %23*, %23** %1, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 41
  store i32 0, i32* %27, align 8
  %28 = load %23*, %23** %1, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 25
  store i32 6, i32* %29, align 4
  %30 = call %19* @listCreate()
  %31 = load %23*, %23** %1, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 17
  store %19* %30, %19** %32, align 8
  %33 = load %23*, %23** %1, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 18
  store i64 0, i64* %34, align 8
  %35 = load %23*, %23** %1, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 22
  store i64 0, i64* %36, align 8
  %37 = call %19* @listCreate()
  %38 = load %23*, %23** %1, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 44
  store %19* %37, %19** %39, align 8
  %40 = load %23*, %23** %1, align 8
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 47
  store i8* null, i8** %41, align 8
  %42 = load %23*, %23** %1, align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 2
  store i32 2, i32* %43, align 8
  %44 = load %23*, %23** %1, align 8
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 13
  store %24* null, %24** %45, align 8
  %46 = load %23*, %23** %1, align 8
  %47 = getelementptr inbounds %23, %23* %46, i32 0, i32 17
  %48 = load %19*, %19** %47, align 8
  %49 = getelementptr inbounds %19, %19* %48, i32 0, i32 3
  store void (i8*)* @freeClientReplyValue, void (i8*)** %49, align 8
  %50 = load %23*, %23** %1, align 8
  %51 = getelementptr inbounds %23, %23* %50, i32 0, i32 17
  %52 = load %19*, %19** %51, align 8
  %53 = getelementptr inbounds %19, %19* %52, i32 0, i32 2
  store i8* (i8*)* @dupClientReplyValue, i8* (i8*)** %53, align 8
  %54 = load %23*, %23** %1, align 8
  call void @initClientMultiState(%23* %54)
  %55 = load %23*, %23** %1, align 8
  %56 = bitcast %23** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  ret %23* %55
}

declare dso_local i32 @selectDb(%23*, i32) #1

declare dso_local void @freeClientReplyValue(i8*) #1

declare dso_local i8* @dupClientReplyValue(i8*) #1

declare dso_local void @initClientMultiState(%23*) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeFakeClientArgv(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %23*, %23** %2, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load %23*, %23** %2, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 10
  %14 = load %9**, %9*** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %9*, %9** %14, i64 %16
  %18 = load %9*, %9** %17, align 8
  call void @decrRefCount(%9* %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %5

22:                                               ; preds = %5
  %23 = load %23*, %23** %2, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 10
  %25 = load %9**, %9*** %24, align 8
  %26 = bitcast %9** %25 to i8*
  call void @zfree(i8* %26)
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeFakeClient(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %5)
  %6 = load %23*, %23** %2, align 8
  %7 = getelementptr inbounds %23, %23* %6, i32 0, i32 17
  %8 = load %19*, %19** %7, align 8
  call void @listRelease(%19* %8)
  %9 = load %23*, %23** %2, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 44
  %11 = load %19*, %19** %10, align 8
  call void @listRelease(%19* %11)
  %12 = load %23*, %23** %2, align 8
  call void @freeClientMultiState(%23* %12)
  %13 = load %23*, %23** %2, align 8
  %14 = bitcast %23* %13 to i8*
  call void @zfree(i8* %14)
  ret void
}

declare dso_local void @freeClientMultiState(%23*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @loadAppendOnlyFile(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %23*, align 8
  %5 = alloca %56*, align 8
  %6 = alloca %58, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [5 x i8], align 1
  %13 = alloca %60, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %9**, align 8
  %18 = alloca [128 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca %8*, align 8
  %21 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %22 = bitcast %23** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load i8*, i8** %3, align 8
  %25 = call %56* @fopen64(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i32 0, i32 0))
  store %56* %25, %56** %5, align 8
  %26 = bitcast %58* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %26) #11
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #11
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  store i32 %28, i32* %7, align 4
  %29 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  store i64 0, i64* %8, align 8
  %30 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  store i64 0, i64* %9, align 8
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  store i64 0, i64* %10, align 8
  %32 = load %56*, %56** %5, align 8
  %33 = icmp eq %56* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = call i32* @__errno_location() #12
  %36 = load i32, i32* %35, align 4
  %37 = call i8* @strerror(i32 %36) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @31, i32 0, i32 0), i8* %37)
  call void @exit(i32 1) #14
  unreachable

38:                                               ; preds = %1
  %39 = load %56*, %56** %5, align 8
  %40 = icmp ne %56* %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load %56*, %56** %5, align 8
  %43 = call i32 @fileno(%56* %42) #11
  %44 = call i32 bitcast (i32 (i32, %90*)* @fstat64 to i32 (i32, %58*)*)(i32 %43, %58* %6) #11
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = getelementptr inbounds %58, %58* %6, i32 0, i32 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 142), align 8
  %51 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 142), align 8
  store i64 %51, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 143), align 8
  %52 = load %56*, %56** %5, align 8
  %53 = call i32 @fclose(%56* %52)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %401

54:                                               ; preds = %46, %41, %38
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %55 = call %23* @createAOFClient()
  store %23* %55, %23** %4, align 8
  %56 = load %56*, %56** %5, align 8
  %57 = load i8*, i8** %3, align 8
  call void @startLoadingFile(%56* %56, i8* %57, i32 1)
  %58 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %58) #11
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %60 = load %56*, %56** %5, align 8
  %61 = call i64 @fread(i8* %59, i64 1, i64 5, %56* %60)
  %62 = icmp ne i64 %61, 5
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %65 = call i32 @memcmp(i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i64 5) #15
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63, %54
  %68 = load %56*, %56** %5, align 8
  %69 = call i32 @fseek(%56* %68, i64 0, i32 0)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %332

72:                                               ; preds = %67
  br label %90

73:                                               ; preds = %63
  %74 = bitcast %60* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %74) #11
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @33, i32 0, i32 0))
  %75 = load %56*, %56** %5, align 8
  %76 = call i32 @fseek(%56* %75, i64 0, i32 0)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 2, i32* %11, align 4
  br label %86

79:                                               ; preds = %73
  %80 = load %56*, %56** %5, align 8
  call void @rioInitWithFile(%60* %13, %56* %80)
  %81 = call i32 @rdbLoadRio(%60* %13, i32 1, %63* null)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @34, i32 0, i32 0))
  store i32 2, i32* %11, align 4
  br label %86

84:                                               ; preds = %79
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @35, i32 0, i32 0))
  br label %85

85:                                               ; preds = %84
  store i32 0, i32* %11, align 4
  br label %86

86:                                               ; preds = %83, %78, %85
  %87 = bitcast %60* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %87) #11
  %88 = load i32, i32* %11, align 4
  switch i32 %88, label %399 [
    i32 0, label %89
    i32 2, label %332
  ]

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %72
  br label %91

91:                                               ; preds = %315, %90
  br label %92

92:                                               ; preds = %91
  %93 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %93) #11
  %94 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %94) #11
  %95 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #11
  %96 = bitcast %9*** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #11
  %97 = bitcast [128 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %97) #11
  %98 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #11
  %99 = bitcast %8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #11
  %100 = load i64, i64* %8, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %8, align 8
  %102 = srem i64 %100, 1000
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %92
  %105 = load %56*, %56** %5, align 8
  %106 = call i64 @ftello64(%56* %105)
  call void @loadingProgress(i64 %106)
  call void @processEventsWhileBlocked()
  call void @processModuleLoadingProgressEvent(i32 1)
  br label %107

107:                                              ; preds = %104, %92
  %108 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %109 = load %56*, %56** %5, align 8
  %110 = call i8* @fgets(i8* %108, i32 128, %56* %109)
  %111 = icmp eq i8* %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load %56*, %56** %5, align 8
  %114 = call i32 @feof(%56* %113) #11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 4, i32* %11, align 4
  br label %306

117:                                              ; preds = %112
  store i32 2, i32* %11, align 4
  br label %306

118:                                              ; preds = %107
  %119 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i64 0, i64 0
  %120 = load i8, i8* %119, align 16
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 42
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 5, i32* %11, align 4
  br label %306

124:                                              ; preds = %118
  %125 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i64 0, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 2, i32* %11, align 4
  br label %306

130:                                              ; preds = %124
  %131 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %132 = getelementptr inbounds i8, i8* %131, i64 1
  %133 = call i32 @atoi(i8* %132) #15
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 5, i32* %11, align 4
  br label %306

137:                                              ; preds = %130
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 8, %139
  %141 = call i8* @zmalloc(i64 %140)
  %142 = bitcast i8* %141 to %9**
  store %9** %142, %9*** %17, align 8
  %143 = load i32, i32* %14, align 4
  %144 = load %23*, %23** %4, align 8
  %145 = getelementptr inbounds %23, %23* %144, i32 0, i32 9
  store i32 %143, i32* %145, align 8
  %146 = load %9**, %9*** %17, align 8
  %147 = load %23*, %23** %4, align 8
  %148 = getelementptr inbounds %23, %23* %147, i32 0, i32 10
  store %9** %146, %9*** %148, align 8
  store i32 0, i32* %15, align 4
  br label %149

149:                                              ; preds = %217, %137
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %220

153:                                              ; preds = %149
  %154 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #11
  %155 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %156 = load %56*, %56** %5, align 8
  %157 = call i8* @fgets(i8* %155, i32 128, %56* %156)
  store i8* %157, i8** %21, align 8
  %158 = load i8*, i8** %21, align 8
  %159 = icmp eq i8* %158, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i64 0, i64 0
  %162 = load i8, i8* %161, align 16
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 36
  br i1 %164, label %165, label %174

165:                                              ; preds = %160, %153
  %166 = load i32, i32* %15, align 4
  %167 = load %23*, %23** %4, align 8
  %168 = getelementptr inbounds %23, %23* %167, i32 0, i32 9
  store i32 %166, i32* %168, align 8
  %169 = load %23*, %23** %4, align 8
  call void @freeFakeClientArgv(%23* %169)
  %170 = load i8*, i8** %21, align 8
  %171 = icmp eq i8* %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i32 2, i32* %11, align 4
  br label %213

173:                                              ; preds = %165
  store i32 5, i32* %11, align 4
  br label %213

174:                                              ; preds = %160
  %175 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %176 = getelementptr inbounds i8, i8* %175, i64 1
  %177 = call i64 @strtol(i8* %176, i8** null, i32 10) #11
  store i64 %177, i64* %16, align 8
  %178 = load i8*, i8** @SDS_NOINIT, align 8
  %179 = load i64, i64* %16, align 8
  %180 = call i8* @sdsnewlen(i8* %178, i64 %179)
  store i8* %180, i8** %19, align 8
  %181 = load i64, i64* %16, align 8
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %174
  %184 = load i8*, i8** %19, align 8
  %185 = load i64, i64* %16, align 8
  %186 = load %56*, %56** %5, align 8
  %187 = call i64 @fread(i8* %184, i64 %185, i64 1, %56* %186)
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = load i8*, i8** %19, align 8
  call void @sdsfree(i8* %190)
  %191 = load i32, i32* %15, align 4
  %192 = load %23*, %23** %4, align 8
  %193 = getelementptr inbounds %23, %23* %192, i32 0, i32 9
  store i32 %191, i32* %193, align 8
  %194 = load %23*, %23** %4, align 8
  call void @freeFakeClientArgv(%23* %194)
  store i32 2, i32* %11, align 4
  br label %213

195:                                              ; preds = %183, %174
  %196 = load i8*, i8** %19, align 8
  %197 = call %9* @createObject(i32 0, i8* %196)
  %198 = load %9**, %9*** %17, align 8
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %9*, %9** %198, i64 %200
  store %9* %197, %9** %201, align 8
  %202 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %203 = load %56*, %56** %5, align 8
  %204 = call i64 @fread(i8* %202, i64 2, i64 1, %56* %203)
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %195
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  %209 = load %23*, %23** %4, align 8
  %210 = getelementptr inbounds %23, %23* %209, i32 0, i32 9
  store i32 %208, i32* %210, align 8
  %211 = load %23*, %23** %4, align 8
  call void @freeFakeClientArgv(%23* %211)
  store i32 2, i32* %11, align 4
  br label %213

212:                                              ; preds = %195
  store i32 0, i32* %11, align 4
  br label %213

213:                                              ; preds = %206, %189, %173, %172, %212
  %214 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #11
  %215 = load i32, i32* %11, align 4
  switch i32 %215, label %306 [
    i32 0, label %216
  ]

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  br label %149

220:                                              ; preds = %149
  %221 = load %9**, %9*** %17, align 8
  %222 = getelementptr inbounds %9*, %9** %221, i64 0
  %223 = load %9*, %9** %222, align 8
  %224 = getelementptr inbounds %9, %9* %223, i32 0, i32 2
  %225 = load i8*, i8** %224, align 8
  %226 = call %8* @lookupCommand(i8* %225)
  store %8* %226, %8** %20, align 8
  %227 = load %8*, %8** %20, align 8
  %228 = icmp ne %8* %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %220
  %230 = load %9**, %9*** %17, align 8
  %231 = getelementptr inbounds %9*, %9** %230, i64 0
  %232 = load %9*, %9** %231, align 8
  %233 = getelementptr inbounds %9, %9* %232, i32 0, i32 2
  %234 = load i8*, i8** %233, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @36, i32 0, i32 0), i8* %234)
  call void @exit(i32 1) #14
  unreachable

235:                                              ; preds = %220
  %236 = load %8*, %8** %20, align 8
  %237 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i32 0, i32 67), align 8
  %238 = icmp eq %8* %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load i64, i64* %9, align 8
  store i64 %240, i64* %10, align 8
  br label %241

241:                                              ; preds = %239, %235
  %242 = load %8*, %8** %20, align 8
  %243 = load %23*, %23** %4, align 8
  %244 = getelementptr inbounds %23, %23* %243, i32 0, i32 12
  store %8* %242, %8** %244, align 8
  %245 = load %23*, %23** %4, align 8
  %246 = getelementptr inbounds %23, %23* %245, i32 0, i32 11
  store %8* %242, %8** %246, align 8
  %247 = load %23*, %23** %4, align 8
  %248 = getelementptr inbounds %23, %23* %247, i32 0, i32 23
  %249 = load i64, i64* %248, align 8
  %250 = and i64 %249, 8
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %241
  %253 = load %23*, %23** %4, align 8
  %254 = getelementptr inbounds %23, %23* %253, i32 0, i32 11
  %255 = load %8*, %8** %254, align 8
  %256 = getelementptr inbounds %8, %8* %255, i32 0, i32 1
  %257 = load void (%23*)*, void (%23*)** %256, align 8
  %258 = icmp ne void (%23*)* %257, @execCommand
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = load %23*, %23** %4, align 8
  call void @queueMultiCommand(%23* %260)
  br label %266

261:                                              ; preds = %252, %241
  %262 = load %8*, %8** %20, align 8
  %263 = getelementptr inbounds %8, %8* %262, i32 0, i32 1
  %264 = load void (%23*)*, void (%23*)** %263, align 8
  %265 = load %23*, %23** %4, align 8
  call void %264(%23* %265)
  br label %266

266:                                              ; preds = %261, %259
  %267 = load %23*, %23** %4, align 8
  %268 = getelementptr inbounds %23, %23* %267, i32 0, i32 56
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %279

271:                                              ; preds = %266
  %272 = load %23*, %23** %4, align 8
  %273 = getelementptr inbounds %23, %23* %272, i32 0, i32 17
  %274 = load %19*, %19** %273, align 8
  %275 = getelementptr inbounds %19, %19* %274, i32 0, i32 5
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  br label %281

279:                                              ; preds = %271, %266
  call void @_serverAssert(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 845)
  call void @_exit(i32 1) #13
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280, %278
  %282 = load %23*, %23** %4, align 8
  %283 = getelementptr inbounds %23, %23* %282, i32 0, i32 23
  %284 = load i64, i64* %283, align 8
  %285 = and i64 %284, 16
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  br label %290

288:                                              ; preds = %281
  call void @_serverAssert(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 848)
  call void @_exit(i32 1) #13
  unreachable

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289, %287
  %291 = load %23*, %23** %4, align 8
  call void @freeFakeClientArgv(%23* %291)
  %292 = load %23*, %23** %4, align 8
  %293 = getelementptr inbounds %23, %23* %292, i32 0, i32 11
  store %8* null, %8** %293, align 8
  %294 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 161), align 8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  %297 = load %56*, %56** %5, align 8
  %298 = call i64 @ftello64(%56* %297)
  store i64 %298, i64* %9, align 8
  br label %299

299:                                              ; preds = %296, %290
  %300 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 196), align 8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 196), align 8
  %304 = call i32 @usleep(i32 %303)
  br label %305

305:                                              ; preds = %302, %299
  store i32 0, i32* %11, align 4
  br label %306

306:                                              ; preds = %136, %129, %123, %117, %305, %213, %116
  %307 = bitcast %8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #11
  %308 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #11
  %309 = bitcast [128 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %309) #11
  %310 = bitcast %9*** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #11
  %311 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #11
  %312 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #11
  %313 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #11
  %314 = load i32, i32* %11, align 4
  switch i32 %314, label %399 [
    i32 0, label %315
    i32 4, label %316
    i32 2, label %332
    i32 5, label %391
  ]

315:                                              ; preds = %306
  br label %91

316:                                              ; preds = %306
  %317 = load %23*, %23** %4, align 8
  %318 = getelementptr inbounds %23, %23* %317, i32 0, i32 23
  %319 = load i64, i64* %318, align 8
  %320 = and i64 %319, 8
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @39, i32 0, i32 0))
  %323 = load i64, i64* %10, align 8
  store i64 %323, i64* %9, align 8
  br label %348

324:                                              ; preds = %316
  br label %325

325:                                              ; preds = %380, %324
  %326 = load %56*, %56** %5, align 8
  %327 = call i32 @fclose(%56* %326)
  %328 = load %23*, %23** %4, align 8
  call void @freeFakeClient(%23* %328)
  %329 = load i32, i32* %7, align 4
  store i32 %329, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  call void @stopLoading(i32 1)
  call void @aofUpdateCurrentSize()
  %330 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 142), align 8
  store i64 %330, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 141), align 8
  %331 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 142), align 8
  store i64 %331, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 143), align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %399

332:                                              ; preds = %306, %86, %71
  %333 = load %56*, %56** %5, align 8
  %334 = call i32 @feof(%56* %333) #11
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %347, label %336

336:                                              ; preds = %332
  %337 = load %23*, %23** %4, align 8
  %338 = icmp ne %23* %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load %23*, %23** %4, align 8
  call void @freeFakeClient(%23* %340)
  br label %341

341:                                              ; preds = %339, %336
  %342 = load %56*, %56** %5, align 8
  %343 = call i32 @fclose(%56* %342)
  %344 = call i32* @__errno_location() #12
  %345 = load i32, i32* %344, align 4
  %346 = call i8* @strerror(i32 %345) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @40, i32 0, i32 0), i8* %346)
  call void @exit(i32 1) #14
  unreachable

347:                                              ; preds = %332
  br label %348

348:                                              ; preds = %347, %322
  %349 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 161), align 8
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %383

351:                                              ; preds = %348
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @41, i32 0, i32 0))
  %352 = load i64, i64* %9, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @42, i32 0, i32 0), i64 %352)
  %353 = load i64, i64* %9, align 8
  %354 = icmp eq i64 %353, -1
  br i1 %354, label %360, label %355

355:                                              ; preds = %351
  %356 = load i8*, i8** %3, align 8
  %357 = load i64, i64* %9, align 8
  %358 = call i32 @truncate64(i8* %356, i64 %357) #11
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %369

360:                                              ; preds = %355, %351
  %361 = load i64, i64* %9, align 8
  %362 = icmp eq i64 %361, -1
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @43, i32 0, i32 0))
  br label %368

364:                                              ; preds = %360
  %365 = call i32* @__errno_location() #12
  %366 = load i32, i32* %365, align 4
  %367 = call i8* @strerror(i32 %366) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @44, i32 0, i32 0), i8* %367)
  br label %368

368:                                              ; preds = %364, %363
  br label %382

369:                                              ; preds = %355
  %370 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 149), align 8
  %371 = icmp ne i32 %370, -1
  br i1 %371, label %372, label %380

372:                                              ; preds = %369
  %373 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 149), align 8
  %374 = call i64 @lseek64(i32 %373, i64 0, i32 2) #11
  %375 = icmp eq i64 %374, -1
  br i1 %375, label %376, label %380

376:                                              ; preds = %372
  %377 = call i32* @__errno_location() #12
  %378 = load i32, i32* %377, align 4
  %379 = call i8* @strerror(i32 %378) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @45, i32 0, i32 0), i8* %379)
  br label %381

380:                                              ; preds = %372, %369
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @46, i32 0, i32 0))
  br label %325

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381, %368
  br label %383

383:                                              ; preds = %382, %348
  %384 = load %23*, %23** %4, align 8
  %385 = icmp ne %23* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = load %23*, %23** %4, align 8
  call void @freeFakeClient(%23* %387)
  br label %388

388:                                              ; preds = %386, %383
  %389 = load %56*, %56** %5, align 8
  %390 = call i32 @fclose(%56* %389)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([248 x i8], [248 x i8]* @47, i32 0, i32 0))
  call void @exit(i32 1) #14
  unreachable

391:                                              ; preds = %306
  %392 = load %23*, %23** %4, align 8
  %393 = icmp ne %23* %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load %23*, %23** %4, align 8
  call void @freeFakeClient(%23* %395)
  br label %396

396:                                              ; preds = %394, %391
  %397 = load %56*, %56** %5, align 8
  %398 = call i32 @fclose(%56* %397)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @48, i32 0, i32 0))
  call void @exit(i32 1) #14
  unreachable

399:                                              ; preds = %325, %306, %86
  %400 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %400) #11
  br label %401

401:                                              ; preds = %399, %50
  %402 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #11
  %403 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #11
  %404 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %404) #11
  %405 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %405) #11
  %406 = bitcast %58* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %406) #11
  %407 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #11
  %408 = bitcast %23** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #11
  %409 = load i32, i32* %2, align 4
  ret i32 %409
}

declare dso_local %56* @fopen64(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @fileno(%56*) #5

declare dso_local i32 @fclose(%56*) #1

declare dso_local void @startLoadingFile(%56*, i8*, i32) #1

declare dso_local i64 @fread(i8*, i64, i64, %56*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #9

declare dso_local i32 @fseek(%56*, i64, i32) #1

declare dso_local void @rioInitWithFile(%60*, %56*) #1

declare dso_local i32 @rdbLoadRio(%60*, i32, %63*) #1

declare dso_local void @loadingProgress(i64) #1

declare dso_local i64 @ftello64(%56*) #1

declare dso_local void @processEventsWhileBlocked() #1

declare dso_local void @processModuleLoadingProgressEvent(i32) #1

declare dso_local i8* @fgets(i8*, i32, %56*) #1

; Function Attrs: nounwind
declare dso_local i32 @feof(%56*) #5

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #10 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #5

declare dso_local i8* @sdsnewlen(i8*, i64) #1

declare dso_local %9* @createObject(i32, i8*) #1

declare dso_local %8* @lookupCommand(i8*) #1

declare dso_local void @execCommand(%23*) #1

declare dso_local void @queueMultiCommand(%23*) #1

declare dso_local void @stopLoading(i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @aofUpdateCurrentSize() #0 {
  %1 = alloca %58, align 8
  %2 = alloca i64, align 8
  %3 = bitcast %58* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i64 @mstime()
  store i64 %8, i64* %2, align 8
  br label %10

9:                                                ; preds = %0
  store i64 0, i64* %2, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 149), align 8
  %12 = call i32 bitcast (i32 (i32, %90*)* @fstat64 to i32 (i32, %58*)*)(i32 %11, %58* %1) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call i32* @__errno_location() #12
  %16 = load i32, i32* %15, align 4
  %17 = call i8* @strerror(i32 %16) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @101, i32 0, i32 0), i8* %17)
  br label %21

18:                                               ; preds = %10
  %19 = getelementptr inbounds %58, %58* %1, i32 0, i32 8
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 142), align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i64 @mstime()
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 %25, %26
  store i64 %27, i64* %2, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, i64* %2, align 8
  call void @latencyAddSample(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @102, i32 0, i32 0), i64 %36)
  br label %37

37:                                               ; preds = %35, %31, %28
  %38 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #11
  %39 = bitcast %58* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %39) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @truncate64(i8*, i64) #5

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteBulkObject(%60* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %60*, align 8
  %5 = alloca %9*, align 8
  store %60* %0, %60** %4, align 8
  store %9* %1, %9** %5, align 8
  %6 = load %9*, %9** %5, align 8
  %7 = bitcast %9* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load %60*, %60** %4, align 8
  %14 = load %9*, %9** %5, align 8
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = ptrtoint i8* %16 to i64
  %18 = call i64 @rioWriteBulkLongLong(%60* %13, i64 %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  br label %46

20:                                               ; preds = %2
  %21 = load %9*, %9** %5, align 8
  %22 = bitcast %9* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load %9*, %9** %5, align 8
  %29 = bitcast %9* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %45

34:                                               ; preds = %27, %20
  %35 = load %60*, %60** %4, align 8
  %36 = load %9*, %9** %5, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = load %9*, %9** %5, align 8
  %40 = getelementptr inbounds %9, %9* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i64 @115(i8* %41)
  %43 = call i64 @rioWriteBulkString(%60* %35, i8* %38, i64 %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %3, align 4
  br label %46

45:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 939, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @49, i32 0, i32 0))
  call void @_exit(i32 1) #13
  unreachable

46:                                               ; preds = %34, %12
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

declare dso_local i64 @rioWriteBulkLongLong(%60*, i64) #1

declare dso_local i64 @rioWriteBulkString(%60*, i8*, i64) #1

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteListObject(%60* %0, %9* %1, %9* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %60*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %64*, align 8
  %11 = alloca %67*, align 8
  %12 = alloca %68, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %60* %0, %60** %5, align 8
  store %9* %1, %9** %6, align 8
  store %9* %2, %9** %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  store i64 0, i64* %8, align 8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %9*, %9** %7, align 8
  %18 = call i64 @listTypeLength(%9* %17)
  store i64 %18, i64* %9, align 8
  %19 = load %9*, %9** %7, align 8
  %20 = bitcast %9* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %25, label %114

25:                                               ; preds = %3
  %26 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %9*, %9** %7, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to %64*
  store %64* %30, %64** %10, align 8
  %31 = bitcast %67** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load %64*, %64** %10, align 8
  %33 = call %67* @quicklistGetIterator(%64* %32, i32 0)
  store %67* %33, %67** %11, align 8
  %34 = bitcast %68* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %34) #11
  br label %35

35:                                               ; preds = %103, %25
  %36 = load %67*, %67** %11, align 8
  %37 = call i32 @quicklistNext(%67* %36, %68* %12)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %106

39:                                               ; preds = %35
  %40 = load i64, i64* %8, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #11
  %44 = load i64, i64* %9, align 8
  %45 = icmp sgt i64 %44, 64
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %49

47:                                               ; preds = %42
  %48 = load i64, i64* %9, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi i64 [ 64, %46 ], [ %48, %47 ]
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %13, align 4
  %52 = load %60*, %60** %5, align 8
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = call i64 @rioWriteBulkCount(%60* %52, i8 signext 42, i64 %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %71

59:                                               ; preds = %49
  %60 = load %60*, %60** %5, align 8
  %61 = call i64 @rioWriteBulkString(%60* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i64 5)
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %71

64:                                               ; preds = %59
  %65 = load %60*, %60** %5, align 8
  %66 = load %9*, %9** %6, align 8
  %67 = call i32 @rioWriteBulkObject(%60* %65, %9* %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %71

70:                                               ; preds = %64
  store i32 0, i32* %14, align 4
  br label %71

71:                                               ; preds = %70, %69, %63, %58
  %72 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #11
  %73 = load i32, i32* %14, align 4
  switch i32 %73, label %108 [
    i32 0, label %74
  ]

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %39
  %76 = getelementptr inbounds %68, %68* %12, i32 0, i32 3
  %77 = load i8*, i8** %76, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load %60*, %60** %5, align 8
  %81 = getelementptr inbounds %68, %68* %12, i32 0, i32 3
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds %68, %68* %12, i32 0, i32 5
  %84 = load i32, i32* %83, align 8
  %85 = zext i32 %84 to i64
  %86 = call i64 @rioWriteBulkString(%60* %80, i8* %82, i64 %85)
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %108

89:                                               ; preds = %79
  br label %98

90:                                               ; preds = %75
  %91 = load %60*, %60** %5, align 8
  %92 = getelementptr inbounds %68, %68* %12, i32 0, i32 4
  %93 = load i64, i64* %92, align 8
  %94 = call i64 @rioWriteBulkLongLong(%60* %91, i64 %93)
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %108

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %89
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %8, align 8
  %101 = icmp eq i64 %100, 64
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i64 0, i64* %8, align 8
  br label %103

103:                                              ; preds = %102, %98
  %104 = load i64, i64* %9, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %9, align 8
  br label %35

106:                                              ; preds = %35
  %107 = load %67*, %67** %11, align 8
  call void @quicklistReleaseIterator(%67* %107)
  store i32 0, i32* %14, align 4
  br label %108

108:                                              ; preds = %106, %96, %88, %71
  %109 = bitcast %68* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %109) #11
  %110 = bitcast %67** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #11
  %111 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #11
  %112 = load i32, i32* %14, align 4
  switch i32 %112, label %116 [
    i32 0, label %113
  ]

113:                                              ; preds = %108
  br label %115

114:                                              ; preds = %3
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 972, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @51, i32 0, i32 0))
  call void @_exit(i32 1) #13
  unreachable

115:                                              ; preds = %113
  store i32 1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %116

116:                                              ; preds = %115, %108
  %117 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  %118 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #11
  %119 = load i32, i32* %4, align 4
  ret i32 %119
}

declare dso_local i64 @listTypeLength(%9*) #1

declare dso_local %67* @quicklistGetIterator(%64*, i32) #1

declare dso_local i32 @quicklistNext(%67*, %68*) #1

declare dso_local i64 @rioWriteBulkCount(%60*, i8 signext, i64) #1

declare dso_local void @quicklistReleaseIterator(%67*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteSetObject(%60* %0, %9* %1, %9* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %60*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %69*, align 8
  %15 = alloca %31*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store %60* %0, %60** %5, align 8
  store %9* %1, %9** %6, align 8
  store %9* %2, %9** %7, align 8
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  store i64 0, i64* %8, align 8
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load %9*, %9** %7, align 8
  %21 = call i64 @setTypeSize(%9* %20)
  store i64 %21, i64* %9, align 8
  %22 = load %9*, %9** %7, align 8
  %23 = bitcast %9* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %96

28:                                               ; preds = %3
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  store i32 0, i32* %10, align 4
  %30 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  br label %31

31:                                               ; preds = %87, %28
  %32 = load %9*, %9** %7, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast i8* %34 to %70*
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  %38 = call zeroext i8 @intsetGet(%70* %35, i32 %36, i64* %11)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %90

40:                                               ; preds = %31
  %41 = load i64, i64* %8, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %40
  %44 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #11
  %45 = load i64, i64* %9, align 8
  %46 = icmp sgt i64 %45, 64
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %50

48:                                               ; preds = %43
  %49 = load i64, i64* %9, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i64 [ 64, %47 ], [ %49, %48 ]
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %12, align 4
  %53 = load %60*, %60** %5, align 8
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 2, %54
  %56 = sext i32 %55 to i64
  %57 = call i64 @rioWriteBulkCount(%60* %53, i8 signext 42, i64 %56)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %72

60:                                               ; preds = %50
  %61 = load %60*, %60** %5, align 8
  %62 = call i64 @rioWriteBulkString(%60* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), i64 4)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %72

65:                                               ; preds = %60
  %66 = load %60*, %60** %5, align 8
  %67 = load %9*, %9** %6, align 8
  %68 = call i32 @rioWriteBulkObject(%60* %66, %9* %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %72

71:                                               ; preds = %65
  store i32 0, i32* %13, align 4
  br label %72

72:                                               ; preds = %71, %70, %64, %59
  %73 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #11
  %74 = load i32, i32* %13, align 4
  switch i32 %74, label %91 [
    i32 0, label %75
  ]

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %40
  %77 = load %60*, %60** %5, align 8
  %78 = load i64, i64* %11, align 8
  %79 = call i64 @rioWriteBulkLongLong(%60* %77, i64 %78)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %91

82:                                               ; preds = %76
  %83 = load i64, i64* %8, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  %85 = icmp eq i64 %84, 64
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i64 0, i64* %8, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = load i64, i64* %9, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %9, align 8
  br label %31

90:                                               ; preds = %31
  store i32 0, i32* %13, align 4
  br label %91

91:                                               ; preds = %90, %81, %72
  %92 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #11
  %93 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #11
  %94 = load i32, i32* %13, align 4
  switch i32 %94, label %185 [
    i32 0, label %95
  ]

95:                                               ; preds = %91
  br label %184

96:                                               ; preds = %3
  %97 = load %9*, %9** %7, align 8
  %98 = bitcast %9* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = lshr i32 %99, 4
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %182

103:                                              ; preds = %96
  %104 = bitcast %69** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #11
  %105 = load %9*, %9** %7, align 8
  %106 = getelementptr inbounds %9, %9* %105, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to %28*
  %109 = call %69* @dictGetIterator(%28* %108)
  store %69* %109, %69** %14, align 8
  %110 = bitcast %31** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #11
  br label %111

111:                                              ; preds = %174, %103
  %112 = load %69*, %69** %14, align 8
  %113 = call %31* @dictNext(%69* %112)
  store %31* %113, %31** %15, align 8
  %114 = icmp ne %31* %113, null
  br i1 %114, label %115, label %175

115:                                              ; preds = %111
  %116 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #11
  %117 = load %31*, %31** %15, align 8
  %118 = getelementptr inbounds %31, %31* %117, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  store i8* %119, i8** %16, align 8
  %120 = load i64, i64* %8, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %155

122:                                              ; preds = %115
  %123 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %123) #11
  %124 = load i64, i64* %9, align 8
  %125 = icmp sgt i64 %124, 64
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %129

127:                                              ; preds = %122
  %128 = load i64, i64* %9, align 8
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi i64 [ 64, %126 ], [ %128, %127 ]
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %17, align 4
  %132 = load %60*, %60** %5, align 8
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 2, %133
  %135 = sext i32 %134 to i64
  %136 = call i64 @rioWriteBulkCount(%60* %132, i8 signext 42, i64 %135)
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %151

139:                                              ; preds = %129
  %140 = load %60*, %60** %5, align 8
  %141 = call i64 @rioWriteBulkString(%60* %140, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), i64 4)
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %151

144:                                              ; preds = %139
  %145 = load %60*, %60** %5, align 8
  %146 = load %9*, %9** %6, align 8
  %147 = call i32 @rioWriteBulkObject(%60* %145, %9* %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %151

150:                                              ; preds = %144
  store i32 0, i32* %13, align 4
  br label %151

151:                                              ; preds = %150, %149, %143, %138
  %152 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #11
  %153 = load i32, i32* %13, align 4
  switch i32 %153, label %171 [
    i32 0, label %154
  ]

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154, %115
  %156 = load %60*, %60** %5, align 8
  %157 = load i8*, i8** %16, align 8
  %158 = load i8*, i8** %16, align 8
  %159 = call i64 @115(i8* %158)
  %160 = call i64 @rioWriteBulkString(%60* %156, i8* %157, i64 %159)
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %171

163:                                              ; preds = %155
  %164 = load i64, i64* %8, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %8, align 8
  %166 = icmp eq i64 %165, 64
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i64 0, i64* %8, align 8
  br label %168

168:                                              ; preds = %167, %163
  %169 = load i64, i64* %9, align 8
  %170 = add nsw i64 %169, -1
  store i64 %170, i64* %9, align 8
  store i32 0, i32* %13, align 4
  br label %171

171:                                              ; preds = %168, %162, %151
  %172 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #11
  %173 = load i32, i32* %13, align 4
  switch i32 %173, label %177 [
    i32 0, label %174
  ]

174:                                              ; preds = %171
  br label %111

175:                                              ; preds = %111
  %176 = load %69*, %69** %14, align 8
  call void @dictReleaseIterator(%69* %176)
  store i32 0, i32* %13, align 4
  br label %177

177:                                              ; preds = %175, %171
  %178 = bitcast %31** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #11
  %179 = bitcast %69** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #11
  %180 = load i32, i32* %13, align 4
  switch i32 %180, label %185 [
    i32 0, label %181
  ]

181:                                              ; preds = %177
  br label %183

182:                                              ; preds = %96
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 1019, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @53, i32 0, i32 0))
  call void @_exit(i32 1) #13
  unreachable

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %95
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %185

185:                                              ; preds = %184, %177, %91
  %186 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #11
  %187 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #11
  %188 = load i32, i32* %4, align 4
  ret i32 %188
}

declare dso_local i64 @setTypeSize(%9*) #1

declare dso_local zeroext i8 @intsetGet(%70*, i32, i64*) #1

declare dso_local %69* @dictGetIterator(%28*) #1

declare dso_local %31* @dictNext(%69*) #1

declare dso_local void @dictReleaseIterator(%69*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteSortedSetObject(%60* %0, %9* %1, %9* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %60*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %71*, align 8
  %20 = alloca %69*, align 8
  %21 = alloca %31*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca double*, align 8
  %24 = alloca i32, align 4
  store %60* %0, %60** %5, align 8
  store %9* %1, %9** %6, align 8
  store %9* %2, %9** %7, align 8
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  store i64 0, i64* %8, align 8
  %26 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %9*, %9** %7, align 8
  %28 = call i64 @zsetLength(%9* %27)
  store i64 %28, i64* %9, align 8
  %29 = load %9*, %9** %7, align 8
  %30 = bitcast %9* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %157

35:                                               ; preds = %3
  %36 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = load %9*, %9** %7, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %10, align 8
  %40 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  %41 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #11
  %44 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  %45 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = load i8*, i8** %10, align 8
  %47 = call i8* @ziplistIndex(i8* %46, i32 0)
  store i8* %47, i8** %11, align 8
  %48 = load i8*, i8** %11, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  br label %53

51:                                               ; preds = %35
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 1038)
  call void @_exit(i32 1) #13
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i8*, i8** %10, align 8
  %55 = load i8*, i8** %11, align 8
  %56 = call i8* @ziplistNext(i8* %54, i8* %55)
  store i8* %56, i8** %12, align 8
  %57 = load i8*, i8** %12, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %62

60:                                               ; preds = %53
  call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 1040)
  call void @_exit(i32 1) #13
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  br label %63

63:                                               ; preds = %143, %62
  %64 = load i8*, i8** %11, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %146

66:                                               ; preds = %63
  %67 = load i8*, i8** %11, align 8
  %68 = call i32 @ziplistGet(i8* %67, i8** %13, i32* %14, i64* %15)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %73

71:                                               ; preds = %66
  call void @_serverAssert(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 1043)
  call void @_exit(i32 1) #13
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i8*, i8** %12, align 8
  %75 = call double @zzlGetScore(i8* %74)
  store double %75, double* %16, align 8
  %76 = load i64, i64* %8, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %112

78:                                               ; preds = %73
  %79 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #11
  %80 = load i64, i64* %9, align 8
  %81 = icmp sgt i64 %80, 64
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %85

83:                                               ; preds = %78
  %84 = load i64, i64* %9, align 8
  br label %85

85:                                               ; preds = %83, %82
  %86 = phi i64 [ 64, %82 ], [ %84, %83 ]
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %17, align 4
  %88 = load %60*, %60** %5, align 8
  %89 = load i32, i32* %17, align 4
  %90 = mul nsw i32 %89, 2
  %91 = add nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = call i64 @rioWriteBulkCount(%60* %88, i8 signext 42, i64 %92)
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %108

96:                                               ; preds = %85
  %97 = load %60*, %60** %5, align 8
  %98 = call i64 @rioWriteBulkString(%60* %97, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i64 4)
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %108

101:                                              ; preds = %96
  %102 = load %60*, %60** %5, align 8
  %103 = load %9*, %9** %6, align 8
  %104 = call i32 @rioWriteBulkObject(%60* %102, %9* %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %108

107:                                              ; preds = %101
  store i32 0, i32* %18, align 4
  br label %108

108:                                              ; preds = %107, %106, %100, %95
  %109 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #11
  %110 = load i32, i32* %18, align 4
  switch i32 %110, label %147 [
    i32 0, label %111
  ]

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %73
  %113 = load %60*, %60** %5, align 8
  %114 = load double, double* %16, align 8
  %115 = call i64 @rioWriteBulkDouble(%60* %113, double %114)
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %147

118:                                              ; preds = %112
  %119 = load i8*, i8** %13, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load %60*, %60** %5, align 8
  %123 = load i8*, i8** %13, align 8
  %124 = load i32, i32* %14, align 4
  %125 = zext i32 %124 to i64
  %126 = call i64 @rioWriteBulkString(%60* %122, i8* %123, i64 %125)
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %147

129:                                              ; preds = %121
  br label %137

130:                                              ; preds = %118
  %131 = load %60*, %60** %5, align 8
  %132 = load i64, i64* %15, align 8
  %133 = call i64 @rioWriteBulkLongLong(%60* %131, i64 %132)
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %147

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136, %129
  %138 = load i8*, i8** %10, align 8
  call void @zzlNext(i8* %138, i8** %11, i8** %12)
  %139 = load i64, i64* %8, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %8, align 8
  %141 = icmp eq i64 %140, 64
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i64 0, i64* %8, align 8
  br label %143

143:                                              ; preds = %142, %137
  %144 = load i64, i64* %9, align 8
  %145 = add nsw i64 %144, -1
  store i64 %145, i64* %9, align 8
  br label %63

146:                                              ; preds = %63
  store i32 0, i32* %18, align 4
  br label %147

147:                                              ; preds = %146, %135, %128, %117, %108
  %148 = bitcast double* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #11
  %149 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #11
  %151 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #11
  %152 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #11
  %153 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #11
  %154 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #11
  %155 = load i32, i32* %18, align 4
  switch i32 %155, label %266 [
    i32 0, label %156
  ]

156:                                              ; preds = %147
  br label %265

157:                                              ; preds = %3
  %158 = load %9*, %9** %7, align 8
  %159 = bitcast %9* %158 to i32*
  %160 = load i32, i32* %159, align 8
  %161 = lshr i32 %160, 4
  %162 = and i32 %161, 15
  %163 = icmp eq i32 %162, 7
  br i1 %163, label %164, label %263

164:                                              ; preds = %157
  %165 = bitcast %71** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #11
  %166 = load %9*, %9** %7, align 8
  %167 = getelementptr inbounds %9, %9* %166, i32 0, i32 2
  %168 = load i8*, i8** %167, align 8
  %169 = bitcast i8* %168 to %71*
  store %71* %169, %71** %19, align 8
  %170 = bitcast %69** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %170) #11
  %171 = load %71*, %71** %19, align 8
  %172 = getelementptr inbounds %71, %71* %171, i32 0, i32 0
  %173 = load %28*, %28** %172, align 8
  %174 = call %69* @dictGetIterator(%28* %173)
  store %69* %174, %69** %20, align 8
  %175 = bitcast %31** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %175) #11
  br label %176

176:                                              ; preds = %254, %164
  %177 = load %69*, %69** %20, align 8
  %178 = call %31* @dictNext(%69* %177)
  store %31* %178, %31** %21, align 8
  %179 = icmp ne %31* %178, null
  br i1 %179, label %180, label %255

180:                                              ; preds = %176
  %181 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %181) #11
  %182 = load %31*, %31** %21, align 8
  %183 = getelementptr inbounds %31, %31* %182, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8
  store i8* %184, i8** %22, align 8
  %185 = bitcast double** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %185) #11
  %186 = load %31*, %31** %21, align 8
  %187 = getelementptr inbounds %31, %31* %186, i32 0, i32 1
  %188 = bitcast %32* %187 to i8**
  %189 = load i8*, i8** %188, align 8
  %190 = bitcast i8* %189 to double*
  store double* %190, double** %23, align 8
  %191 = load i64, i64* %8, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %227

193:                                              ; preds = %180
  %194 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %194) #11
  %195 = load i64, i64* %9, align 8
  %196 = icmp sgt i64 %195, 64
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %200

198:                                              ; preds = %193
  %199 = load i64, i64* %9, align 8
  br label %200

200:                                              ; preds = %198, %197
  %201 = phi i64 [ 64, %197 ], [ %199, %198 ]
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %24, align 4
  %203 = load %60*, %60** %5, align 8
  %204 = load i32, i32* %24, align 4
  %205 = mul nsw i32 %204, 2
  %206 = add nsw i32 2, %205
  %207 = sext i32 %206 to i64
  %208 = call i64 @rioWriteBulkCount(%60* %203, i8 signext 42, i64 %207)
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %200
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %223

211:                                              ; preds = %200
  %212 = load %60*, %60** %5, align 8
  %213 = call i64 @rioWriteBulkString(%60* %212, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i64 4)
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %223

216:                                              ; preds = %211
  %217 = load %60*, %60** %5, align 8
  %218 = load %9*, %9** %6, align 8
  %219 = call i32 @rioWriteBulkObject(%60* %217, %9* %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %223

222:                                              ; preds = %216
  store i32 0, i32* %18, align 4
  br label %223

223:                                              ; preds = %222, %221, %215, %210
  %224 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %224) #11
  %225 = load i32, i32* %18, align 4
  switch i32 %225, label %250 [
    i32 0, label %226
  ]

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226, %180
  %228 = load %60*, %60** %5, align 8
  %229 = load double*, double** %23, align 8
  %230 = load double, double* %229, align 8
  %231 = call i64 @rioWriteBulkDouble(%60* %228, double %230)
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %250

234:                                              ; preds = %227
  %235 = load %60*, %60** %5, align 8
  %236 = load i8*, i8** %22, align 8
  %237 = load i8*, i8** %22, align 8
  %238 = call i64 @115(i8* %237)
  %239 = call i64 @rioWriteBulkString(%60* %235, i8* %236, i64 %238)
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %250

242:                                              ; preds = %234
  %243 = load i64, i64* %8, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %8, align 8
  %245 = icmp eq i64 %244, 64
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i64 0, i64* %8, align 8
  br label %247

247:                                              ; preds = %246, %242
  %248 = load i64, i64* %9, align 8
  %249 = add nsw i64 %248, -1
  store i64 %249, i64* %9, align 8
  store i32 0, i32* %18, align 4
  br label %250

250:                                              ; preds = %247, %241, %233, %223
  %251 = bitcast double** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #11
  %252 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #11
  %253 = load i32, i32* %18, align 4
  switch i32 %253, label %257 [
    i32 0, label %254
  ]

254:                                              ; preds = %250
  br label %176

255:                                              ; preds = %176
  %256 = load %69*, %69** %20, align 8
  call void @dictReleaseIterator(%69* %256)
  store i32 0, i32* %18, align 4
  br label %257

257:                                              ; preds = %255, %250
  %258 = bitcast %31** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #11
  %259 = bitcast %69** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #11
  %260 = bitcast %71** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #11
  %261 = load i32, i32* %18, align 4
  switch i32 %261, label %266 [
    i32 0, label %262
  ]

262:                                              ; preds = %257
  br label %264

263:                                              ; preds = %157
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 1088, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @58, i32 0, i32 0))
  call void @_exit(i32 1) #13
  unreachable

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %156
  store i32 1, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %266

266:                                              ; preds = %265, %257, %147
  %267 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #11
  %268 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #11
  %269 = load i32, i32* %4, align 4
  ret i32 %269
}

declare dso_local i64 @zsetLength(%9*) #1

declare dso_local i8* @ziplistIndex(i8*, i32) #1

declare dso_local i8* @ziplistNext(i8*, i8*) #1

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) #1

declare dso_local double @zzlGetScore(i8*) #1

declare dso_local i64 @rioWriteBulkDouble(%60*, double) #1

declare dso_local void @zzlNext(i8*, i8**, i8**) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteHashObject(%60* %0, %9* %1, %9* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %60*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %75*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %60* %0, %60** %5, align 8
  store %9* %1, %9** %6, align 8
  store %9* %2, %9** %7, align 8
  %13 = bitcast %75** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  store i64 0, i64* %9, align 8
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %9*, %9** %7, align 8
  %17 = call i64 @hashTypeLength(%9* %16)
  store i64 %17, i64* %10, align 8
  %18 = load %9*, %9** %7, align 8
  %19 = call %75* @hashTypeInitIterator(%9* %18)
  store %75* %19, %75** %8, align 8
  br label %20

20:                                               ; preds = %78, %3
  %21 = load %75*, %75** %8, align 8
  %22 = call i32 @hashTypeNext(%75* %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %81

24:                                               ; preds = %20
  %25 = load i64, i64* %9, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #11
  %29 = load i64, i64* %10, align 8
  %30 = icmp sgt i64 %29, 64
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load i64, i64* %10, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i64 [ 64, %31 ], [ %33, %32 ]
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %11, align 4
  %37 = load %60*, %60** %5, align 8
  %38 = load i32, i32* %11, align 4
  %39 = mul nsw i32 %38, 2
  %40 = add nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = call i64 @rioWriteBulkCount(%60* %37, i8 signext 42, i64 %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %57

45:                                               ; preds = %34
  %46 = load %60*, %60** %5, align 8
  %47 = call i64 @rioWriteBulkString(%60* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i64 5)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %57

50:                                               ; preds = %45
  %51 = load %60*, %60** %5, align 8
  %52 = load %9*, %9** %6, align 8
  %53 = call i32 @rioWriteBulkObject(%60* %51, %9* %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %57

56:                                               ; preds = %50
  store i32 0, i32* %12, align 4
  br label %57

57:                                               ; preds = %56, %55, %49, %44
  %58 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #11
  %59 = load i32, i32* %12, align 4
  switch i32 %59, label %83 [
    i32 0, label %60
  ]

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %24
  %62 = load %60*, %60** %5, align 8
  %63 = load %75*, %75** %8, align 8
  %64 = call i32 @117(%60* %62, %75* %63, i32 1)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %83

67:                                               ; preds = %61
  %68 = load %60*, %60** %5, align 8
  %69 = load %75*, %75** %8, align 8
  %70 = call i32 @117(%60* %68, %75* %69, i32 2)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %83

73:                                               ; preds = %67
  %74 = load i64, i64* %9, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %9, align 8
  %76 = icmp eq i64 %75, 64
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i64 0, i64* %9, align 8
  br label %78

78:                                               ; preds = %77, %73
  %79 = load i64, i64* %10, align 8
  %80 = add nsw i64 %79, -1
  store i64 %80, i64* %10, align 8
  br label %20

81:                                               ; preds = %20
  %82 = load %75*, %75** %8, align 8
  call void @hashTypeReleaseIterator(%75* %82)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %83

83:                                               ; preds = %81, %72, %66, %57
  %84 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  %85 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  %86 = bitcast %75** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = load i32, i32* %4, align 4
  ret i32 %87
}

declare dso_local i64 @hashTypeLength(%9*) #1

declare dso_local %75* @hashTypeInitIterator(%9*) #1

declare dso_local i32 @hashTypeNext(%75*) #1

; Function Attrs: nounwind uwtable
define internal i32 @117(%60* %0, %75* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %60*, align 8
  %6 = alloca %75*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %60* %0, %60** %5, align 8
  store %75* %1, %75** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = load %75*, %75** %6, align 8
  %14 = getelementptr inbounds %75, %75* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  store i8* null, i8** %8, align 8
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  store i32 -1, i32* %9, align 4
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  store i64 9223372036854775807, i64* %10, align 8
  %21 = load %75*, %75** %6, align 8
  %22 = load i32, i32* %7, align 4
  call void @hashTypeCurrentFromZiplist(%75* %21, i32 %22, i8** %8, i32* %9, i64* %10)
  %23 = load i8*, i8** %8, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load %60*, %60** %5, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = load i32, i32* %9, align 4
  %29 = zext i32 %28 to i64
  %30 = call i64 @rioWriteBulkString(%60* %26, i8* %27, i64 %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %37

32:                                               ; preds = %17
  %33 = load %60*, %60** %5, align 8
  %34 = load i64, i64* %10, align 8
  %35 = call i64 @rioWriteBulkLongLong(%60* %33, i64 %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %37

37:                                               ; preds = %32, %25
  %38 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #11
  %39 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #11
  %40 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  br label %60

41:                                               ; preds = %3
  %42 = load %75*, %75** %6, align 8
  %43 = getelementptr inbounds %75, %75* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #11
  %48 = load %75*, %75** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = call i8* @hashTypeCurrentFromHashTable(%75* %48, i32 %49)
  store i8* %50, i8** %12, align 8
  %51 = load %60*, %60** %5, align 8
  %52 = load i8*, i8** %12, align 8
  %53 = load i8*, i8** %12, align 8
  %54 = call i64 @115(i8* %53)
  %55 = call i64 @rioWriteBulkString(%60* %51, i8* %52, i64 %54)
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %4, align 4
  store i32 1, i32* %11, align 4
  %57 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  br label %60

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 1115, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @114, i32 0, i32 0))
  call void @_exit(i32 1) #13
  unreachable

60:                                               ; preds = %46, %37
  %61 = load i32, i32* %4, align 4
  ret i32 %61
}

declare dso_local void @hashTypeReleaseIterator(%75*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteBulkStreamID(%60* %0, %76* %1) #0 {
  %3 = alloca %60*, align 8
  %4 = alloca %76*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %60* %0, %60** %3, align 8
  store %76* %1, %76** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = call i8* @sdsempty()
  %10 = load %76*, %76** %4, align 8
  %11 = getelementptr inbounds %76, %76* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = load %76*, %76** %4, align 8
  %14 = getelementptr inbounds %76, %76* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i32 0, i32 0), i64 %12, i64 %15)
  store i8* %16, i8** %6, align 8
  %17 = load %60*, %60** %3, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = call i64 @115(i8* %19)
  %21 = call i64 @rioWriteBulkString(%60* %17, i8* %18, i64 %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i8*, i8** %6, align 8
  call void @sdsfree(i8* %23)
  %24 = load i32, i32* %5, align 4
  %25 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #11
  ret i32 %24
}

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteStreamPendingEntry(%60* %0, %9* %1, i8* %2, i64 %3, %77* %4, i8* %5, %78* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %60*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %77*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %78*, align 8
  %16 = alloca %76, align 8
  %17 = alloca i32, align 4
  store %60* %0, %60** %9, align 8
  store %9* %1, %9** %10, align 8
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store %77* %4, %77** %13, align 8
  store i8* %5, i8** %14, align 8
  store %78* %6, %78** %15, align 8
  %18 = bitcast %76* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #11
  %19 = load i8*, i8** %14, align 8
  call void @streamDecodeID(i8* %19, %76* %16)
  %20 = load %60*, %60** %9, align 8
  %21 = call i64 @rioWriteBulkCount(%60* %20, i8 signext 42, i64 12)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

24:                                               ; preds = %7
  %25 = load %60*, %60** %9, align 8
  %26 = call i64 @rioWriteBulkString(%60* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i32 0, i32 0), i64 6)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

29:                                               ; preds = %24
  %30 = load %60*, %60** %9, align 8
  %31 = load %9*, %9** %10, align 8
  %32 = call i32 @rioWriteBulkObject(%60* %30, %9* %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

35:                                               ; preds = %29
  %36 = load %60*, %60** %9, align 8
  %37 = load i8*, i8** %11, align 8
  %38 = load i64, i64* %12, align 8
  %39 = call i64 @rioWriteBulkString(%60* %36, i8* %37, i64 %38)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

42:                                               ; preds = %35
  %43 = load %60*, %60** %9, align 8
  %44 = load %77*, %77** %13, align 8
  %45 = getelementptr inbounds %77, %77* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = load %77*, %77** %13, align 8
  %48 = getelementptr inbounds %77, %77* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = call i64 @115(i8* %49)
  %51 = call i64 @rioWriteBulkString(%60* %43, i8* %46, i64 %50)
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

54:                                               ; preds = %42
  %55 = load %60*, %60** %9, align 8
  %56 = call i64 @rioWriteBulkString(%60* %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0), i64 1)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

59:                                               ; preds = %54
  %60 = load %60*, %60** %9, align 8
  %61 = call i32 @rioWriteBulkStreamID(%60* %60, %76* %16)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

64:                                               ; preds = %59
  %65 = load %60*, %60** %9, align 8
  %66 = call i64 @rioWriteBulkString(%60* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i64 4)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

69:                                               ; preds = %64
  %70 = load %60*, %60** %9, align 8
  %71 = load %78*, %78** %15, align 8
  %72 = getelementptr inbounds %78, %78* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @rioWriteBulkLongLong(%60* %70, i64 %73)
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

77:                                               ; preds = %69
  %78 = load %60*, %60** %9, align 8
  %79 = call i64 @rioWriteBulkString(%60* %78, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i64 10)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

82:                                               ; preds = %77
  %83 = load %60*, %60** %9, align 8
  %84 = load %78*, %78** %15, align 8
  %85 = getelementptr inbounds %78, %78* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @rioWriteBulkLongLong(%60* %83, i64 %86)
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

90:                                               ; preds = %82
  %91 = load %60*, %60** %9, align 8
  %92 = call i64 @rioWriteBulkString(%60* %91, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @65, i32 0, i32 0), i64 6)
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

95:                                               ; preds = %90
  %96 = load %60*, %60** %9, align 8
  %97 = call i64 @rioWriteBulkString(%60* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i64 5)
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

100:                                              ; preds = %95
  store i32 1, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

101:                                              ; preds = %100, %99, %94, %89, %81, %76, %68, %63, %58, %53, %41, %34, %28, %23
  %102 = bitcast %76* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %102) #11
  %103 = load i32, i32* %8, align 4
  ret i32 %103
}

declare dso_local void @streamDecodeID(i8*, %76*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteStreamObject(%60* %0, %9* %1, %9* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %60*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %79*, align 8
  %9 = alloca %80, align 8
  %10 = alloca %76, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %81, align 8
  %18 = alloca %83*, align 8
  %19 = alloca %81, align 8
  %20 = alloca %77*, align 8
  %21 = alloca %81, align 8
  %22 = alloca %78*, align 8
  store %60* %0, %60** %5, align 8
  store %9* %1, %9** %6, align 8
  store %9* %2, %9** %7, align 8
  %23 = bitcast %79** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load %9*, %9** %7, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %79*
  store %79* %27, %79** %8, align 8
  %28 = bitcast %80* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* %28) #11
  %29 = load %79*, %79** %8, align 8
  call void @streamIteratorStart(%80* %9, %79* %29, %76* null, %76* null, i32 0)
  %30 = bitcast %76* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #11
  %31 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load %79*, %79** %8, align 8
  %33 = getelementptr inbounds %79, %79* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %97

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %95, %36
  %38 = call i32 @streamIteratorGetID(%80* %9, %76* %10, i64* %11)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %96

40:                                               ; preds = %37
  %41 = load %60*, %60** %5, align 8
  %42 = load i64, i64* %11, align 8
  %43 = mul nsw i64 %42, 2
  %44 = add nsw i64 3, %43
  %45 = call i64 @rioWriteBulkCount(%60* %41, i8 signext 42, i64 %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

48:                                               ; preds = %40
  %49 = load %60*, %60** %5, align 8
  %50 = call i64 @rioWriteBulkString(%60* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @67, i32 0, i32 0), i64 4)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

53:                                               ; preds = %48
  %54 = load %60*, %60** %5, align 8
  %55 = load %9*, %9** %6, align 8
  %56 = call i32 @rioWriteBulkObject(%60* %54, %9* %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

59:                                               ; preds = %53
  %60 = load %60*, %60** %5, align 8
  %61 = call i32 @rioWriteBulkStreamID(%60* %60, %76* %10)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %94, %64
  %66 = load i64, i64* %11, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %11, align 8
  %68 = icmp ne i64 %66, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  %70 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #11
  %71 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #11
  %72 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #11
  %73 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #11
  call void @streamIteratorGetField(%80* %9, i8** %13, i8** %14, i64* %15, i64* %16)
  %74 = load %60*, %60** %5, align 8
  %75 = load i8*, i8** %13, align 8
  %76 = load i64, i64* %15, align 8
  %77 = call i64 @rioWriteBulkString(%60* %74, i8* %75, i64 %76)
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %88

80:                                               ; preds = %69
  %81 = load %60*, %60** %5, align 8
  %82 = load i8*, i8** %14, align 8
  %83 = load i64, i64* %16, align 8
  %84 = call i64 @rioWriteBulkString(%60* %81, i8* %82, i64 %83)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %88

87:                                               ; preds = %80
  store i32 0, i32* %12, align 4
  br label %88

88:                                               ; preds = %87, %86, %79
  %89 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #11
  %90 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  %91 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #11
  %92 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #11
  %93 = load i32, i32* %12, align 4
  switch i32 %93, label %283 [
    i32 0, label %94
  ]

94:                                               ; preds = %88
  br label %65

95:                                               ; preds = %65
  br label %37

96:                                               ; preds = %37
  br label %141

97:                                               ; preds = %3
  %98 = getelementptr inbounds %76, %76* %10, i32 0, i32 0
  store i64 0, i64* %98, align 8
  %99 = getelementptr inbounds %76, %76* %10, i32 0, i32 1
  store i64 1, i64* %99, align 8
  %100 = load %60*, %60** %5, align 8
  %101 = call i64 @rioWriteBulkCount(%60* %100, i8 signext 42, i64 7)
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

104:                                              ; preds = %97
  %105 = load %60*, %60** %5, align 8
  %106 = call i64 @rioWriteBulkString(%60* %105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @67, i32 0, i32 0), i64 4)
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

109:                                              ; preds = %104
  %110 = load %60*, %60** %5, align 8
  %111 = load %9*, %9** %6, align 8
  %112 = call i32 @rioWriteBulkObject(%60* %110, %9* %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

115:                                              ; preds = %109
  %116 = load %60*, %60** %5, align 8
  %117 = call i64 @rioWriteBulkString(%60* %116, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0), i64 6)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

120:                                              ; preds = %115
  %121 = load %60*, %60** %5, align 8
  %122 = call i64 @rioWriteBulkString(%60* %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0), i64 1)
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

125:                                              ; preds = %120
  %126 = load %60*, %60** %5, align 8
  %127 = call i32 @rioWriteBulkStreamID(%60* %126, %76* %10)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

130:                                              ; preds = %125
  %131 = load %60*, %60** %5, align 8
  %132 = call i64 @rioWriteBulkString(%60* %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i32 0, i32 0), i64 1)
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

135:                                              ; preds = %130
  %136 = load %60*, %60** %5, align 8
  %137 = call i64 @rioWriteBulkString(%60* %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i32 0, i32 0), i64 1)
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %96
  %142 = load %60*, %60** %5, align 8
  %143 = call i64 @rioWriteBulkCount(%60* %142, i8 signext 42, i64 3)
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

146:                                              ; preds = %141
  %147 = load %60*, %60** %5, align 8
  %148 = call i64 @rioWriteBulkString(%60* %147, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i32 0, i32 0), i64 6)
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

151:                                              ; preds = %146
  %152 = load %60*, %60** %5, align 8
  %153 = load %9*, %9** %6, align 8
  %154 = call i32 @rioWriteBulkObject(%60* %152, %9* %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

157:                                              ; preds = %151
  %158 = load %60*, %60** %5, align 8
  %159 = load %79*, %79** %8, align 8
  %160 = getelementptr inbounds %79, %79* %159, i32 0, i32 2
  %161 = call i32 @rioWriteBulkStreamID(%60* %158, %76* %160)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

164:                                              ; preds = %157
  %165 = load %79*, %79** %8, align 8
  %166 = getelementptr inbounds %79, %79* %165, i32 0, i32 3
  %167 = load %6*, %6** %166, align 8
  %168 = icmp ne %6* %167, null
  br i1 %168, label %169, label %282

169:                                              ; preds = %164
  %170 = bitcast %81* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %170) #11
  %171 = load %79*, %79** %8, align 8
  %172 = getelementptr inbounds %79, %79* %171, i32 0, i32 3
  %173 = load %6*, %6** %172, align 8
  call void @raxStart(%81* %17, %6* %173)
  %174 = call i32 @raxSeek(%81* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i32 0, i32 0), i8* null, i64 0)
  br label %175

175:                                              ; preds = %276, %169
  %176 = call i32 @raxNext(%81* %17)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %277

178:                                              ; preds = %175
  %179 = bitcast %83** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %179) #11
  %180 = getelementptr inbounds %81, %81* %17, i32 0, i32 3
  %181 = load i8*, i8** %180, align 8
  %182 = bitcast i8* %181 to %83*
  store %83* %182, %83** %18, align 8
  %183 = load %60*, %60** %5, align 8
  %184 = call i64 @rioWriteBulkCount(%60* %183, i8 signext 42, i64 5)
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %273

187:                                              ; preds = %178
  %188 = load %60*, %60** %5, align 8
  %189 = call i64 @rioWriteBulkString(%60* %188, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i32 0, i32 0), i64 6)
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %273

192:                                              ; preds = %187
  %193 = load %60*, %60** %5, align 8
  %194 = call i64 @rioWriteBulkString(%60* %193, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i64 6)
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %273

197:                                              ; preds = %192
  %198 = load %60*, %60** %5, align 8
  %199 = load %9*, %9** %6, align 8
  %200 = call i32 @rioWriteBulkObject(%60* %198, %9* %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %273

203:                                              ; preds = %197
  %204 = load %60*, %60** %5, align 8
  %205 = getelementptr inbounds %81, %81* %17, i32 0, i32 2
  %206 = load i8*, i8** %205, align 8
  %207 = getelementptr inbounds %81, %81* %17, i32 0, i32 4
  %208 = load i64, i64* %207, align 8
  %209 = call i64 @rioWriteBulkString(%60* %204, i8* %206, i64 %208)
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %273

212:                                              ; preds = %203
  %213 = load %60*, %60** %5, align 8
  %214 = load %83*, %83** %18, align 8
  %215 = getelementptr inbounds %83, %83* %214, i32 0, i32 0
  %216 = call i32 @rioWriteBulkStreamID(%60* %213, %76* %215)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %273

219:                                              ; preds = %212
  %220 = bitcast %81* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %220) #11
  %221 = load %83*, %83** %18, align 8
  %222 = getelementptr inbounds %83, %83* %221, i32 0, i32 2
  %223 = load %6*, %6** %222, align 8
  call void @raxStart(%81* %19, %6* %223)
  %224 = call i32 @raxSeek(%81* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i32 0, i32 0), i8* null, i64 0)
  br label %225

225:                                              ; preds = %269, %219
  %226 = call i32 @raxNext(%81* %19)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %270

228:                                              ; preds = %225
  %229 = bitcast %77** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %229) #11
  %230 = getelementptr inbounds %81, %81* %19, i32 0, i32 3
  %231 = load i8*, i8** %230, align 8
  %232 = bitcast i8* %231 to %77*
  store %77* %232, %77** %20, align 8
  %233 = bitcast %81* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %233) #11
  %234 = load %77*, %77** %20, align 8
  %235 = getelementptr inbounds %77, %77* %234, i32 0, i32 2
  %236 = load %6*, %6** %235, align 8
  call void @raxStart(%81* %21, %6* %236)
  %237 = call i32 @raxSeek(%81* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i32 0, i32 0), i8* null, i64 0)
  br label %238

238:                                              ; preds = %263, %228
  %239 = call i32 @raxNext(%81* %21)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %264

241:                                              ; preds = %238
  %242 = bitcast %78** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %242) #11
  %243 = getelementptr inbounds %81, %81* %21, i32 0, i32 3
  %244 = load i8*, i8** %243, align 8
  %245 = bitcast i8* %244 to %78*
  store %78* %245, %78** %22, align 8
  %246 = load %60*, %60** %5, align 8
  %247 = load %9*, %9** %6, align 8
  %248 = getelementptr inbounds %81, %81* %17, i32 0, i32 2
  %249 = load i8*, i8** %248, align 8
  %250 = getelementptr inbounds %81, %81* %17, i32 0, i32 4
  %251 = load i64, i64* %250, align 8
  %252 = load %77*, %77** %20, align 8
  %253 = getelementptr inbounds %81, %81* %21, i32 0, i32 2
  %254 = load i8*, i8** %253, align 8
  %255 = load %78*, %78** %22, align 8
  %256 = call i32 @rioWriteStreamPendingEntry(%60* %246, %9* %247, i8* %249, i64 %251, %77* %252, i8* %254, %78* %255)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %241
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %260

259:                                              ; preds = %241
  store i32 0, i32* %12, align 4
  br label %260

260:                                              ; preds = %259, %258
  %261 = bitcast %78** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #11
  %262 = load i32, i32* %12, align 4
  switch i32 %262, label %265 [
    i32 0, label %263
  ]

263:                                              ; preds = %260
  br label %238

264:                                              ; preds = %238
  call void @raxStop(%81* %21)
  store i32 0, i32* %12, align 4
  br label %265

265:                                              ; preds = %264, %260
  %266 = bitcast %81* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %266) #11
  %267 = bitcast %77** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #11
  %268 = load i32, i32* %12, align 4
  switch i32 %268, label %271 [
    i32 0, label %269
  ]

269:                                              ; preds = %265
  br label %225

270:                                              ; preds = %225
  call void @raxStop(%81* %19)
  store i32 0, i32* %12, align 4
  br label %271

271:                                              ; preds = %270, %265
  %272 = bitcast %81* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %272) #11
  br label %273

273:                                              ; preds = %271, %218, %211, %202, %196, %191, %186
  %274 = bitcast %83** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #11
  %275 = load i32, i32* %12, align 4
  switch i32 %275, label %278 [
    i32 0, label %276
  ]

276:                                              ; preds = %273
  br label %175

277:                                              ; preds = %175
  call void @raxStop(%81* %17)
  store i32 0, i32* %12, align 4
  br label %278

278:                                              ; preds = %277, %273
  %279 = bitcast %81* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %279) #11
  %280 = load i32, i32* %12, align 4
  switch i32 %280, label %283 [
    i32 0, label %281
  ]

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281, %164
  call void @streamIteratorStop(%80* %9)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %283

283:                                              ; preds = %282, %278, %163, %156, %150, %145, %139, %134, %129, %124, %119, %114, %108, %103, %88, %63, %58, %52, %47
  %284 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #11
  %285 = bitcast %76* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %285) #11
  %286 = bitcast %80* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 640, i8* %286) #11
  %287 = bitcast %79** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #11
  %288 = load i32, i32* %4, align 4
  ret i32 %288
}

declare dso_local void @streamIteratorStart(%80*, %79*, %76*, %76*, i32) #1

declare dso_local i32 @streamIteratorGetID(%80*, %76*, i64*) #1

declare dso_local void @streamIteratorGetField(%80*, i8**, i8**, i64*, i64*) #1

declare dso_local void @raxStart(%81*, %6*) #1

declare dso_local i32 @raxSeek(%81*, i8*, i8*, i64) #1

declare dso_local i32 @raxNext(%81*) #1

declare dso_local void @raxStop(%81*) #1

declare dso_local void @streamIteratorStop(%80*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteModuleObject(%60* %0, %9* %1, %9* %2) #0 {
  %4 = alloca %60*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %84, align 8
  %8 = alloca %89*, align 8
  %9 = alloca %85*, align 8
  store %60* %0, %60** %4, align 8
  store %9* %1, %9** %5, align 8
  store %9* %2, %9** %6, align 8
  %10 = bitcast %84* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %10) #11
  %11 = bitcast %89** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %9*, %9** %6, align 8
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %89*
  store %89* %15, %89** %8, align 8
  %16 = bitcast %85** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %89*, %89** %8, align 8
  %18 = getelementptr inbounds %89, %89* %17, i32 0, i32 0
  %19 = load %85*, %85** %18, align 8
  store %85* %19, %85** %9, align 8
  br label %20

20:                                               ; preds = %3
  %21 = load %60*, %60** %4, align 8
  %22 = getelementptr inbounds %84, %84* %7, i32 0, i32 1
  store %60* %21, %60** %22, align 8
  %23 = load %85*, %85** %9, align 8
  %24 = getelementptr inbounds %84, %84* %7, i32 0, i32 2
  store %85* %23, %85** %24, align 8
  %25 = getelementptr inbounds %84, %84* %7, i32 0, i32 0
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds %84, %84* %7, i32 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = getelementptr inbounds %84, %84* %7, i32 0, i32 4
  store i32 0, i32* %27, align 4
  %28 = load %9*, %9** %5, align 8
  %29 = getelementptr inbounds %84, %84* %7, i32 0, i32 6
  store %9* %28, %9** %29, align 8
  %30 = getelementptr inbounds %84, %84* %7, i32 0, i32 5
  store %88* null, %88** %30, align 8
  br label %31

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load %85*, %85** %9, align 8
  %34 = getelementptr inbounds %85, %85* %33, i32 0, i32 4
  %35 = load void (%84*, %9*, i8*)*, void (%84*, %9*, i8*)** %34, align 8
  %36 = load %9*, %9** %5, align 8
  %37 = load %89*, %89** %8, align 8
  %38 = getelementptr inbounds %89, %89* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  call void %35(%84* %7, %9* %36, i8* %39)
  %40 = getelementptr inbounds %84, %84* %7, i32 0, i32 5
  %41 = load %88*, %88** %40, align 8
  %42 = icmp ne %88* %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %32
  %44 = getelementptr inbounds %84, %84* %7, i32 0, i32 5
  %45 = load %88*, %88** %44, align 8
  call void @moduleFreeContext(%88* %45)
  %46 = getelementptr inbounds %84, %84* %7, i32 0, i32 5
  %47 = load %88*, %88** %46, align 8
  %48 = bitcast %88* %47 to i8*
  call void @zfree(i8* %48)
  br label %49

49:                                               ; preds = %43, %32
  %50 = getelementptr inbounds %84, %84* %7, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i64
  %54 = select i1 %52, i32 0, i32 1
  %55 = bitcast %85** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #11
  %56 = bitcast %89** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = bitcast %84* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %57) #11
  ret i32 %54
}

declare dso_local void @moduleFreeContext(%88*) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @aofReadDiffFromParent() #0 {
  %1 = alloca [65536 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [65536 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  store i64 0, i64* %3, align 8
  br label %7

7:                                                ; preds = %12, %0
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 164), align 4
  %9 = getelementptr inbounds [65536 x i8], [65536 x i8]* %1, i32 0, i32 0
  %10 = call i64 @read(i32 %8, i8* %9, i64 65536)
  store i64 %10, i64* %2, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 170), align 8
  %14 = getelementptr inbounds [65536 x i8], [65536 x i8]* %1, i32 0, i32 0
  %15 = load i64, i64* %2, align 8
  %16 = call i8* @sdscatlen(i8* %13, i8* %14, i64 %15)
  store i8* %16, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 170), align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %3, align 8
  br label %7

20:                                               ; preds = %7
  %21 = load i64, i64* %3, align 8
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  %24 = bitcast [65536 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* %24) #11
  ret i64 %21
}

declare dso_local i64 @read(i32, i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteAppendOnlyFileRio(%60* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %60*, align 8
  %4 = alloca %69*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [17 x i8], align 16
  %9 = alloca %1*, align 8
  %10 = alloca %28*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %9, align 8
  %14 = alloca %9*, align 8
  %15 = alloca i64, align 8
  %16 = alloca [14 x i8], align 1
  %17 = alloca [20 x i8], align 16
  store %60* %0, %60** %3, align 8
  %18 = bitcast %69** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  store %69* null, %69** %4, align 8
  %19 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  store i64 0, i64* %6, align 8
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  store i32 0, i32* %7, align 4
  br label %22

22:                                               ; preds = %267, %1
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %270

26:                                               ; preds = %22
  %27 = bitcast [17 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 17, i8* %27) #11
  %28 = bitcast [17 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %28, i8* align 16 getelementptr inbounds ([17 x i8], [17 x i8]* @75, i32 0, i32 0), i64 17, i1 false)
  %29 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %1, %1* %30, i64 %32
  store %1* %33, %1** %9, align 8
  %34 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = load %1*, %1** %9, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 0
  %37 = load %28*, %28** %36, align 8
  store %28* %37, %28** %10, align 8
  %38 = load %28*, %28** %10, align 8
  %39 = getelementptr inbounds %28, %28* %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x %30], [2 x %30]* %39, i64 0, i64 0
  %41 = getelementptr inbounds %30, %30* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = load %28*, %28** %10, align 8
  %44 = getelementptr inbounds %28, %28* %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x %30], [2 x %30]* %44, i64 0, i64 1
  %46 = getelementptr inbounds %30, %30* %45, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %42, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %26
  store i32 4, i32* %11, align 4
  br label %261

51:                                               ; preds = %26
  %52 = load %28*, %28** %10, align 8
  %53 = call %69* @dictGetSafeIterator(%28* %52)
  store %69* %53, %69** %4, align 8
  %54 = load %60*, %60** %3, align 8
  %55 = getelementptr inbounds [17 x i8], [17 x i8]* %8, i32 0, i32 0
  %56 = call i64 @118(%60* %54, i8* %55, i64 16)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 5, i32* %11, align 4
  br label %261

59:                                               ; preds = %51
  %60 = load %60*, %60** %3, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @rioWriteBulkLongLong(%60* %60, i64 %62)
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 5, i32* %11, align 4
  br label %261

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %258, %66
  %68 = load %69*, %69** %4, align 8
  %69 = call %31* @dictNext(%69* %68)
  store %31* %69, %31** %5, align 8
  %70 = icmp ne %31* %69, null
  br i1 %70, label %71, label %259

71:                                               ; preds = %67
  %72 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #11
  %73 = bitcast %9* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %73) #11
  %74 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #11
  %75 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #11
  %76 = load %31*, %31** %5, align 8
  %77 = getelementptr inbounds %31, %31* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  store i8* %78, i8** %12, align 8
  %79 = load %31*, %31** %5, align 8
  %80 = getelementptr inbounds %31, %31* %79, i32 0, i32 1
  %81 = bitcast %32* %80 to i8**
  %82 = load i8*, i8** %81, align 8
  %83 = bitcast i8* %82 to %9*
  store %9* %83, %9** %14, align 8
  br label %84

84:                                               ; preds = %71
  %85 = getelementptr inbounds %9, %9* %13, i32 0, i32 1
  store i32 2147483646, i32* %85, align 4
  %86 = bitcast %9* %13 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, -16
  store i32 %88, i32* %86, align 8
  %89 = bitcast %9* %13 to i32*
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, -241
  store i32 %91, i32* %89, align 8
  %92 = load i8*, i8** %12, align 8
  %93 = getelementptr inbounds %9, %9* %13, i32 0, i32 2
  store i8* %92, i8** %93, align 8
  br label %94

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  %96 = load %1*, %1** %9, align 8
  %97 = call i64 @getExpire(%1* %96, %9* %13)
  store i64 %97, i64* %15, align 8
  %98 = load %9*, %9** %14, align 8
  %99 = bitcast %9* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %127

103:                                              ; preds = %95
  %104 = bitcast [14 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14, i8* %104) #11
  %105 = bitcast [14 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @76, i32 0, i32 0), i64 14, i1 false)
  %106 = load %60*, %60** %3, align 8
  %107 = getelementptr inbounds [14 x i8], [14 x i8]* %16, i32 0, i32 0
  %108 = call i64 @118(%60* %106, i8* %107, i64 13)
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 5, i32* %11, align 4
  br label %123

111:                                              ; preds = %103
  %112 = load %60*, %60** %3, align 8
  %113 = call i32 @rioWriteBulkObject(%60* %112, %9* %13)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 5, i32* %11, align 4
  br label %123

116:                                              ; preds = %111
  %117 = load %60*, %60** %3, align 8
  %118 = load %9*, %9** %14, align 8
  %119 = call i32 @rioWriteBulkObject(%60* %117, %9* %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 5, i32* %11, align 4
  br label %123

122:                                              ; preds = %116
  store i32 0, i32* %11, align 4
  br label %123

123:                                              ; preds = %121, %115, %110, %122
  %124 = bitcast [14 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 14, i8* %124) #11
  %125 = load i32, i32* %11, align 4
  switch i32 %125, label %252 [
    i32 0, label %126
  ]

126:                                              ; preds = %123
  br label %212

127:                                              ; preds = %95
  %128 = load %9*, %9** %14, align 8
  %129 = bitcast %9* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 15
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load %60*, %60** %3, align 8
  %135 = load %9*, %9** %14, align 8
  %136 = call i32 @rewriteListObject(%60* %134, %9* %13, %9* %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 5, i32* %11, align 4
  br label %252

139:                                              ; preds = %133
  br label %211

140:                                              ; preds = %127
  %141 = load %9*, %9** %14, align 8
  %142 = bitcast %9* %141 to i32*
  %143 = load i32, i32* %142, align 8
  %144 = and i32 %143, 15
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %153

146:                                              ; preds = %140
  %147 = load %60*, %60** %3, align 8
  %148 = load %9*, %9** %14, align 8
  %149 = call i32 @rewriteSetObject(%60* %147, %9* %13, %9* %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 5, i32* %11, align 4
  br label %252

152:                                              ; preds = %146
  br label %210

153:                                              ; preds = %140
  %154 = load %9*, %9** %14, align 8
  %155 = bitcast %9* %154 to i32*
  %156 = load i32, i32* %155, align 8
  %157 = and i32 %156, 15
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load %60*, %60** %3, align 8
  %161 = load %9*, %9** %14, align 8
  %162 = call i32 @rewriteSortedSetObject(%60* %160, %9* %13, %9* %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 5, i32* %11, align 4
  br label %252

165:                                              ; preds = %159
  br label %209

166:                                              ; preds = %153
  %167 = load %9*, %9** %14, align 8
  %168 = bitcast %9* %167 to i32*
  %169 = load i32, i32* %168, align 8
  %170 = and i32 %169, 15
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %179

172:                                              ; preds = %166
  %173 = load %60*, %60** %3, align 8
  %174 = load %9*, %9** %14, align 8
  %175 = call i32 @rewriteHashObject(%60* %173, %9* %13, %9* %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 5, i32* %11, align 4
  br label %252

178:                                              ; preds = %172
  br label %208

179:                                              ; preds = %166
  %180 = load %9*, %9** %14, align 8
  %181 = bitcast %9* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = and i32 %182, 15
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %185, label %192

185:                                              ; preds = %179
  %186 = load %60*, %60** %3, align 8
  %187 = load %9*, %9** %14, align 8
  %188 = call i32 @rewriteStreamObject(%60* %186, %9* %13, %9* %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i32 5, i32* %11, align 4
  br label %252

191:                                              ; preds = %185
  br label %207

192:                                              ; preds = %179
  %193 = load %9*, %9** %14, align 8
  %194 = bitcast %9* %193 to i32*
  %195 = load i32, i32* %194, align 8
  %196 = and i32 %195, 15
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %205

198:                                              ; preds = %192
  %199 = load %60*, %60** %3, align 8
  %200 = load %9*, %9** %14, align 8
  %201 = call i32 @rewriteModuleObject(%60* %199, %9* %13, %9* %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 5, i32* %11, align 4
  br label %252

204:                                              ; preds = %198
  br label %206

205:                                              ; preds = %192
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 1363, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @77, i32 0, i32 0))
  call void @_exit(i32 1) #13
  unreachable

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %191
  br label %208

208:                                              ; preds = %207, %178
  br label %209

209:                                              ; preds = %208, %165
  br label %210

210:                                              ; preds = %209, %152
  br label %211

211:                                              ; preds = %210, %139
  br label %212

212:                                              ; preds = %211, %126
  %213 = load i64, i64* %15, align 8
  %214 = icmp ne i64 %213, -1
  br i1 %214, label %215, label %239

215:                                              ; preds = %212
  %216 = bitcast [20 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* %216) #11
  %217 = bitcast [20 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %217, i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @78, i32 0, i32 0), i64 20, i1 false)
  %218 = load %60*, %60** %3, align 8
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %220 = call i64 @118(%60* %218, i8* %219, i64 19)
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  store i32 5, i32* %11, align 4
  br label %235

223:                                              ; preds = %215
  %224 = load %60*, %60** %3, align 8
  %225 = call i32 @rioWriteBulkObject(%60* %224, %9* %13)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 5, i32* %11, align 4
  br label %235

228:                                              ; preds = %223
  %229 = load %60*, %60** %3, align 8
  %230 = load i64, i64* %15, align 8
  %231 = call i64 @rioWriteBulkLongLong(%60* %229, i64 %230)
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 5, i32* %11, align 4
  br label %235

234:                                              ; preds = %228
  store i32 0, i32* %11, align 4
  br label %235

235:                                              ; preds = %233, %227, %222, %234
  %236 = bitcast [20 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20, i8* %236) #11
  %237 = load i32, i32* %11, align 4
  switch i32 %237, label %252 [
    i32 0, label %238
  ]

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238, %212
  %240 = load %60*, %60** %3, align 8
  %241 = getelementptr inbounds %60, %60* %240, i32 0, i32 7
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* %6, align 8
  %244 = add i64 %243, 10240
  %245 = icmp ugt i64 %242, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %239
  %247 = load %60*, %60** %3, align 8
  %248 = getelementptr inbounds %60, %60* %247, i32 0, i32 7
  %249 = load i64, i64* %248, align 8
  store i64 %249, i64* %6, align 8
  %250 = call i64 @aofReadDiffFromParent()
  br label %251

251:                                              ; preds = %246, %239
  store i32 0, i32* %11, align 4
  br label %252

252:                                              ; preds = %203, %190, %177, %164, %151, %138, %251, %235, %123
  %253 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #11
  %254 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #11
  %255 = bitcast %9* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %255) #11
  %256 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #11
  %257 = load i32, i32* %11, align 4
  switch i32 %257, label %261 [
    i32 0, label %258
  ]

258:                                              ; preds = %252
  br label %67

259:                                              ; preds = %67
  %260 = load %69*, %69** %4, align 8
  call void @dictReleaseIterator(%69* %260)
  store %69* null, %69** %4, align 8
  store i32 0, i32* %11, align 4
  br label %261

261:                                              ; preds = %65, %58, %259, %252, %50
  %262 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #11
  %263 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #11
  %264 = bitcast [17 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 17, i8* %264) #11
  %265 = load i32, i32* %11, align 4
  switch i32 %265, label %277 [
    i32 0, label %266
    i32 4, label %267
    i32 5, label %271
  ]

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266, %261
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  br label %22

270:                                              ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %277

271:                                              ; preds = %261
  %272 = load %69*, %69** %4, align 8
  %273 = icmp ne %69* %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load %69*, %69** %4, align 8
  call void @dictReleaseIterator(%69* %275)
  br label %276

276:                                              ; preds = %274, %271
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %277

277:                                              ; preds = %276, %270, %261
  %278 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #11
  %279 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #11
  %280 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #11
  %281 = bitcast %69** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #11
  %282 = load i32, i32* %2, align 4
  ret i32 %282
}

declare dso_local %69* @dictGetSafeIterator(%28*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @118(%60* %0, i8* %1, i64 %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca %60*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %60* %0, %60** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load %60*, %60** %5, align 8
  %11 = getelementptr inbounds %60, %60* %10, i32 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  br label %82

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %80, %16
  %18 = load i64, i64* %7, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %81

20:                                               ; preds = %17
  %21 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %60*, %60** %5, align 8
  %23 = getelementptr inbounds %60, %60* %22, i32 0, i32 8
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load %60*, %60** %5, align 8
  %28 = getelementptr inbounds %60, %60* %27, i32 0, i32 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load %60*, %60** %5, align 8
  %34 = getelementptr inbounds %60, %60* %33, i32 0, i32 8
  %35 = load i64, i64* %34, align 8
  br label %38

36:                                               ; preds = %26, %20
  %37 = load i64, i64* %7, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i64 [ %35, %32 ], [ %37, %36 ]
  store i64 %39, i64* %8, align 8
  %40 = load %60*, %60** %5, align 8
  %41 = getelementptr inbounds %60, %60* %40, i32 0, i32 4
  %42 = load void (%60*, i8*, i64)*, void (%60*, i8*, i64)** %41, align 8
  %43 = icmp ne void (%60*, i8*, i64)* %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load %60*, %60** %5, align 8
  %46 = getelementptr inbounds %60, %60* %45, i32 0, i32 4
  %47 = load void (%60*, i8*, i64)*, void (%60*, i8*, i64)** %46, align 8
  %48 = load %60*, %60** %5, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = load i64, i64* %8, align 8
  call void %47(%60* %48, i8* %49, i64 %50)
  br label %51

51:                                               ; preds = %44, %38
  %52 = load %60*, %60** %5, align 8
  %53 = getelementptr inbounds %60, %60* %52, i32 0, i32 1
  %54 = load i64 (%60*, i8*, i64)*, i64 (%60*, i8*, i64)** %53, align 8
  %55 = load %60*, %60** %5, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = load i64, i64* %8, align 8
  %58 = call i64 %54(%60* %55, i8* %56, i64 %57)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load %60*, %60** %5, align 8
  %62 = getelementptr inbounds %60, %60* %61, i32 0, i32 6
  %63 = load i64, i64* %62, align 8
  %64 = or i64 %63, 2
  store i64 %64, i64* %62, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %77

65:                                               ; preds = %51
  %66 = load i8*, i8** %6, align 8
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8* %68, i8** %6, align 8
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 %70, %69
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load %60*, %60** %5, align 8
  %74 = getelementptr inbounds %60, %60* %73, i32 0, i32 7
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, i64* %74, align 8
  store i32 0, i32* %9, align 4
  br label %77

77:                                               ; preds = %65, %60
  %78 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #11
  %79 = load i32, i32* %9, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
    i32 1, label %82
  ]

80:                                               ; preds = %77
  br label %17

81:                                               ; preds = %17
  store i64 1, i64* %4, align 8
  br label %82

82:                                               ; preds = %81, %77, %15
  %83 = load i64, i64* %4, align 8
  ret i64 %83

84:                                               ; preds = %77
  unreachable
}

declare dso_local i64 @getExpire(%1*, %9*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteAppendOnlyFile(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %60, align 8
  %5 = alloca %56*, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  %12 = bitcast %60* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %12) #11
  %13 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %14) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #11
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %16 = call i32 @getpid() #11
  %17 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %15, i64 256, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @79, i32 0, i32 0), i32 %16) #11
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %19 = call %56* @fopen64(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i32 0, i32 0))
  store %56* %19, %56** %5, align 8
  %20 = load %56*, %56** %5, align 8
  %21 = icmp ne %56* %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %1
  %23 = call i32* @__errno_location() #12
  %24 = load i32, i32* %23, align 4
  %25 = call i8* @strerror(i32 %24) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @81, i32 0, i32 0), i8* %25)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %151

26:                                               ; preds = %1
  %27 = call i8* @sdsempty()
  store i8* %27, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 170), align 8
  %28 = load %56*, %56** %5, align 8
  call void @rioInitWithFile(%60* %4, %56* %28)
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 157), align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @rioSetAutoSync(%60* %4, i64 33554432)
  br label %32

32:                                               ; preds = %31, %26
  call void @startSaving(i32 1)
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 162), align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #11
  %37 = call i32 @rdbSaveRio(%60* %4, i32* %9, i32 1, %63* null)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = call i32* @__errno_location() #12
  store i32 %40, i32* %41, align 4
  store i32 2, i32* %8, align 4
  br label %43

42:                                               ; preds = %35
  store i32 0, i32* %8, align 4
  br label %43

43:                                               ; preds = %39, %42
  %44 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #11
  %45 = load i32, i32* %8, align 4
  switch i32 %45, label %151 [
    i32 0, label %46
    i32 2, label %143
  ]

46:                                               ; preds = %43
  br label %52

47:                                               ; preds = %32
  %48 = call i32 @rewriteAppendOnlyFileRio(%60* %4)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %143

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %46
  %53 = load %56*, %56** %5, align 8
  %54 = call i32 @fflush(%56* %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %143

57:                                               ; preds = %52
  %58 = load %56*, %56** %5, align 8
  %59 = call i32 @fileno(%56* %58) #11
  %60 = call i32 @fsync(i32 %59)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %143

63:                                               ; preds = %57
  store i32 0, i32* %10, align 4
  %64 = call i64 @mstime()
  store i64 %64, i64* %11, align 8
  br label %65

65:                                               ; preds = %82, %79, %63
  %66 = call i64 @mstime()
  %67 = load i64, i64* %11, align 8
  %68 = sub nsw i64 %66, %67
  %69 = icmp slt i64 %68, 1000
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %71, 20
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi i1 [ false, %65 ], [ %72, %70 ]
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 164), align 4
  %77 = call i32 @aeWait(i32 %76, i32 1, i64 1)
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %65

82:                                               ; preds = %75
  store i32 0, i32* %10, align 4
  %83 = call i64 @aofReadDiffFromParent()
  br label %65

84:                                               ; preds = %73
  %85 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 165), align 8
  %86 = call i64 @write(i32 %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @82, i32 0, i32 0), i64 1)
  %87 = icmp ne i64 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %143

89:                                               ; preds = %84
  %90 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 168), align 4
  %91 = call i32 @anetNonBlock(i8* null, i32 %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %143

94:                                               ; preds = %89
  %95 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 168), align 4
  %96 = call i64 @syncRead(i32 %95, i8* %7, i64 1, i64 5000)
  %97 = icmp ne i64 %96, 1
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i8, i8* %7, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 33
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %94
  br label %143

103:                                              ; preds = %98
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @83, i32 0, i32 0))
  %104 = call i64 @aofReadDiffFromParent()
  %105 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 170), align 8
  %106 = call i64 @115(i8* %105)
  %107 = uitofp i64 %106 to double
  %108 = fdiv double %107, 0x4130000000000000
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @84, i32 0, i32 0), double %108)
  %109 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 170), align 8
  %110 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 170), align 8
  %111 = call i64 @115(i8* %110)
  %112 = call i64 @118(%60* %4, i8* %109, i64 %111)
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  br label %143

115:                                              ; preds = %103
  %116 = load %56*, %56** %5, align 8
  %117 = call i32 @fflush(%56* %116)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %143

120:                                              ; preds = %115
  %121 = load %56*, %56** %5, align 8
  %122 = call i32 @fileno(%56* %121) #11
  %123 = call i32 @fsync(i32 %122)
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %143

126:                                              ; preds = %120
  %127 = load %56*, %56** %5, align 8
  %128 = call i32 @fclose(%56* %127)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %143

131:                                              ; preds = %126
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %133 = load i8*, i8** %3, align 8
  %134 = call i32 @rename(i8* %132, i8* %133) #11
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = call i32* @__errno_location() #12
  %138 = load i32, i32* %137, align 4
  %139 = call i8* @strerror(i32 %138) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @85, i32 0, i32 0), i8* %139)
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %141 = call i32 @unlink(i8* %140) #11
  call void @stopSaving(i32 0)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %151

142:                                              ; preds = %131
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @86, i32 0, i32 0))
  call void @stopSaving(i32 1)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %151

143:                                              ; preds = %43, %130, %125, %119, %114, %102, %93, %88, %62, %56, %50
  %144 = call i32* @__errno_location() #12
  %145 = load i32, i32* %144, align 4
  %146 = call i8* @strerror(i32 %145) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @87, i32 0, i32 0), i8* %146)
  %147 = load %56*, %56** %5, align 8
  %148 = call i32 @fclose(%56* %147)
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %150 = call i32 @unlink(i8* %149) #11
  call void @stopSaving(i32 0)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %151

151:                                              ; preds = %143, %142, %136, %43, %22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #11
  %152 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %152) #11
  %153 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #11
  %154 = bitcast %60* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %154) #11
  %155 = load i32, i32* %2, align 4
  ret i32 %155
}

; Function Attrs: nounwind
declare dso_local i32 @getpid() #5

declare dso_local void @rioSetAutoSync(%60*, i64) #1

declare dso_local void @startSaving(i32) #1

declare dso_local i32 @rdbSaveRio(%60*, i32*, i32, %63*) #1

declare dso_local i32 @fflush(%56*) #1

declare dso_local i32 @fsync(i32) #1

declare dso_local i32 @aeWait(i32, i32, i64) #1

declare dso_local i32 @anetNonBlock(i8*, i32) #1

declare dso_local i64 @syncRead(i32, i8*, i64, i64) #1

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #5

declare dso_local void @stopSaving(i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @aofChildPipeReadable(%2* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #11
  %10 = load %2*, %2** %5, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call i64 @read(i32 %13, i8* %9, i64 1)
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  %17 = load i8, i8* %9, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 33
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @88, i32 0, i32 0))
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 169), align 8
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 167), align 8
  %22 = call i64 @write(i32 %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @82, i32 0, i32 0), i64 1)
  %23 = icmp ne i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call i32* @__errno_location() #12
  %26 = load i32, i32* %25, align 4
  %27 = call i8* @strerror(i32 %26) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @89, i32 0, i32 0), i8* %27)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28, %16, %4
  %30 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i32 0, i32 10), align 8
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 166), align 4
  call void @aeDeleteFileEvent(%2* %30, i32 %31, i32 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aofCreatePipes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #11
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([6 x i32]* @90 to i8*), i64 24, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i32 0, i32 0
  %9 = call i32 @pipe(i32* %8) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  br label %56

12:                                               ; preds = %0
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i32 0, i32 0
  %14 = getelementptr inbounds i32, i32* %13, i64 2
  %15 = call i32 @pipe(i32* %14) #11
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %56

18:                                               ; preds = %12
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i32 0, i32 0
  %20 = getelementptr inbounds i32, i32* %19, i64 4
  %21 = call i32 @pipe(i32* %20) #11
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %56

24:                                               ; preds = %18
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = call i32 @anetNonBlock(i8* null, i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %56

30:                                               ; preds = %24
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @anetNonBlock(i8* null, i32 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %56

36:                                               ; preds = %30
  %37 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i32 0, i32 10), align 8
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = call i32 @aeCreateFileEvent(%2* %37, i32 %39, i32 1, void (%2*, i32, i8*, i32)* @aofChildPipeReadable, i8* null)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %56

43:                                               ; preds = %36
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 163), align 8
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  store i32 %47, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 164), align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 165), align 8
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 166), align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 167), align 8
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 168), align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 169), align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %80

56:                                               ; preds = %42, %35, %29, %23, %17, %11
  %57 = call i32* @__errno_location() #12
  %58 = load i32, i32* %57, align 4
  %59 = call i8* @strerror(i32 %58) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @91, i32 0, i32 0), i8* %59)
  store i32 0, i32* %3, align 4
  br label %60

60:                                               ; preds = %76, %56
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @close(i32 %73)
  br label %75

75:                                               ; preds = %69, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %60

79:                                               ; preds = %60
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %80

80:                                               ; preds = %79, %43
  %81 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #11
  %82 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %82) #11
  %83 = load i32, i32* %1, align 4
  ret i32 %83
}

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) #5

declare dso_local void @openChildInfoPipe() #1

declare dso_local i32 @redisFork(...) #1

declare dso_local void @redisSetProcTitle(i8*) #1

declare dso_local void @redisSetCpuAffinity(i8*) #1

declare dso_local void @sendChildCOWInfo(i32, i8*) #1

declare dso_local void @exitFromChild(i32) #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #5

declare dso_local void @replicationScriptCacheFlush() #1

; Function Attrs: nounwind uwtable
define dso_local void @bgrewriteaofCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 146), align 8
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %6, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @97, i32 0, i32 0))
  br label %21

7:                                                ; preds = %1
  %8 = call i32 (...) @hasActiveChildProcess()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 145), align 4
  %11 = load %23*, %23** %2, align 8
  call void @addReplyStatus(%23* %11, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @98, i32 0, i32 0))
  br label %20

12:                                               ; preds = %7
  %13 = call i32 @rewriteAppendOnlyFileBackground()
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load %23*, %23** %2, align 8
  call void @addReplyStatus(%23* %16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @99, i32 0, i32 0))
  br label %19

17:                                               ; preds = %12
  %18 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %18, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @100, i32 0, i32 0))
  br label %19

19:                                               ; preds = %17, %15
  br label %20

20:                                               ; preds = %19, %10
  br label %21

21:                                               ; preds = %20, %5
  ret void
}

declare dso_local void @addReplyError(%23*, i8*) #1

declare dso_local void @addReplyStatus(%23*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @backgroundRewriteDoneHandler(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %165, label %13

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %165

16:                                               ; preds = %13
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = bitcast [256 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %19) #11
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = call i64 @ustime()
  store i64 %21, i64* %8, align 8
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @103, i32 0, i32 0))
  %23 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = call i64 @mstime()
  store i64 %26, i64* %9, align 8
  br label %28

27:                                               ; preds = %16
  store i64 0, i64* %9, align 8
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 146), align 8
  %31 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %29, i64 256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @93, i32 0, i32 0), i32 %30) #11
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %33 = call i32 (i8*, i32, ...) @open64(i8* %32, i32 1025)
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = call i32* @__errno_location() #12
  %38 = load i32, i32* %37, align 4
  %39 = call i8* @strerror(i32 %38) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @104, i32 0, i32 0), i8* %39)
  store i32 2, i32* %10, align 4
  br label %157

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4
  %42 = call i64 @aofRewriteBufferWrite(i32 %41)
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = call i32* @__errno_location() #12
  %46 = load i32, i32* %45, align 4
  %47 = call i8* @strerror(i32 %46) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @105, i32 0, i32 0), i8* %47)
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @close(i32 %48)
  store i32 2, i32* %10, align 4
  br label %157

50:                                               ; preds = %40
  %51 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call i64 @mstime()
  %55 = load i64, i64* %9, align 8
  %56 = sub nsw i64 %54, %55
  store i64 %56, i64* %9, align 8
  br label %57

57:                                               ; preds = %53, %50
  %58 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %63 = icmp sge i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i64, i64* %9, align 8
  call void @latencyAddSample(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @106, i32 0, i32 0), i64 %65)
  br label %66

66:                                               ; preds = %64, %60, %57
  %67 = call i64 @aofRewriteBufferSize()
  %68 = uitofp i64 %67 to double
  %69 = fdiv double %68, 0x4130000000000000
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @107, i32 0, i32 0), double %69)
  %70 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 149), align 8
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 137), align 8
  %74 = call i32 (i8*, i32, ...) @open64(i8* %73, i32 2048)
  store i32 %74, i32* %6, align 4
  br label %76

75:                                               ; preds = %66
  store i32 -1, i32* %6, align 4
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i64 @mstime()
  store i64 %80, i64* %9, align 8
  br label %82

81:                                               ; preds = %76
  store i64 0, i64* %9, align 8
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %84 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 137), align 8
  %85 = call i32 @rename(i8* %83, i8* %84) #11
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %89 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 137), align 8
  %90 = call i32* @__errno_location() #12
  %91 = load i32, i32* %90, align 4
  %92 = call i8* @strerror(i32 %91) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @108, i32 0, i32 0), i8* %88, i8* %89, i8* %92)
  %93 = load i32, i32* %5, align 4
  %94 = call i32 @close(i32 %93)
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load i32, i32* %6, align 4
  %99 = call i32 @close(i32 %98)
  br label %100

100:                                              ; preds = %97, %87
  store i32 2, i32* %10, align 4
  br label %157

101:                                              ; preds = %82
  %102 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = call i64 @mstime()
  %106 = load i64, i64* %9, align 8
  %107 = sub nsw i64 %105, %106
  store i64 %107, i64* %9, align 8
  br label %108

108:                                              ; preds = %104, %101
  %109 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %114 = icmp sge i64 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i64, i64* %9, align 8
  call void @latencyAddSample(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @109, i32 0, i32 0), i64 %116)
  br label %117

117:                                              ; preds = %115, %111, %108
  %118 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 149), align 8
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = call i32 @close(i32 %121)
  br label %142

123:                                              ; preds = %117
  %124 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 149), align 8
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 149), align 8
  %126 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 136), align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, i32* %5, align 4
  %130 = call i32 @fdatasync(i32 %129)
  br label %137

131:                                              ; preds = %123
  %132 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 136), align 8
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, i32* %5, align 4
  call void @aof_background_fsync(i32 %135)
  br label %136

136:                                              ; preds = %134, %131
  br label %137

137:                                              ; preds = %136, %128
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 150), align 4
  call void @aofUpdateCurrentSize()
  %138 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 142), align 8
  store i64 %138, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 141), align 8
  %139 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 142), align 8
  store i64 %139, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 143), align 8
  %140 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  call void @sdsfree(i8* %140)
  %141 = call i8* @sdsempty()
  store i8* %141, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  br label %142

142:                                              ; preds = %137, %120
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 155), align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @110, i32 0, i32 0))
  %143 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  br label %146

146:                                              ; preds = %145, %142
  %147 = load i32, i32* %6, align 4
  %148 = icmp ne i32 %147, -1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = inttoptr i64 %151 to i8*
  call void @bioCreateBackgroundJob(i32 0, i8* %152, i8* null, i8* null)
  br label %153

153:                                              ; preds = %149, %146
  %154 = call i64 @ustime()
  %155 = load i64, i64* %8, align 8
  %156 = sub nsw i64 %154, %155
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @111, i32 0, i32 0), i64 %156)
  store i32 0, i32* %10, align 4
  br label %157

157:                                              ; preds = %100, %44, %36, %153
  %158 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #11
  %159 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #11
  %160 = bitcast [256 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %160) #11
  %161 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #11
  %162 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #11
  %163 = load i32, i32* %10, align 4
  switch i32 %163, label %189 [
    i32 0, label %164
    i32 2, label %180
  ]

164:                                              ; preds = %157
  br label %179

165:                                              ; preds = %13, %2
  %166 = load i32, i32* %4, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* %3, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 155), align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @112, i32 0, i32 0))
  br label %178

172:                                              ; preds = %168, %165
  %173 = load i32, i32* %4, align 4
  %174 = icmp ne i32 %173, 10
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 155), align 8
  br label %176

176:                                              ; preds = %175, %172
  %177 = load i32, i32* %4, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @113, i32 0, i32 0), i32 %177)
  br label %178

178:                                              ; preds = %176, %171
  br label %179

179:                                              ; preds = %178, %164
  br label %180

180:                                              ; preds = %179, %157
  call void @aofClosePipes()
  call void @aofRewriteBufferReset()
  %181 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 146), align 8
  call void @aofRemoveTempFile(i32 %181)
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 146), align 8
  %182 = call i64 @time(i64* null) #11
  %183 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 154), align 8
  %184 = sub nsw i64 %182, %183
  store i64 %184, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 153), align 8
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 154), align 8
  %185 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 145), align 4
  br label %188

188:                                              ; preds = %187, %180
  ret void

189:                                              ; preds = %157
  unreachable
}

declare dso_local i64 @ustime() #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %90* nonnull %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %90*, align 8
  store i32 %0, i32* %3, align 4
  store %90* %1, %90** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %90*, %90** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %90* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %90*) #5

declare dso_local void @hashTypeCurrentFromZiplist(%75*, i32, i8**, i32*, i64*) #1

declare dso_local i8* @hashTypeCurrentFromHashTable(%75*, i32) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
