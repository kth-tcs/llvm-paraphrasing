; ModuleID = 'aof-strip-O2-renamed.bc'
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
%52 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %53, %53, %53, [3 x i64] }
%53 = type { i64, i64 }
%54 = type { i64 (%54*, i8*, i64)*, i64 (%54*, i8*, i64)*, i64 (%54*)*, i32 (%54*)*, void (%54*, i8*, i64)*, i64, i64, i64, i64, %55 }
%55 = type { %56 }
%56 = type { %17*, i64, i8*, i64, i64 }
%57 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %58*, %57*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%58 = type { %58*, %57*, i32 }
%59 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %53, %53, %53, [3 x i64] }
%60 = type { i32, i32, [41 x i8], i64 }
%61 = type { %62*, %64*, i8*, i8*, i64, i32, i32 }
%62 = type { %64*, %64*, i64, i64, i40, [0 x %63] }
%63 = type { %64*, i8* }
%64 = type { %64*, %64*, i8*, i32, i32 }
%65 = type { %62*, %64*, i8*, i64, i32 }
%66 = type { i32, i32, [0 x i8] }
%67 = type { %28*, i64, i32, i32, %31*, %31*, i64 }
%68 = type { %28*, %69* }
%69 = type { %70*, %70*, i64, i32 }
%70 = type { i8*, double, %70*, [0 x %71] }
%71 = type { %70*, i64 }
%72 = type { %9*, i32, i8*, i8*, %67*, %31* }
%73 = type { i64, i64 }
%74 = type { i64, i8*, %6* }
%75 = type { i64, i64, %74* }
%76 = type { %77*, %73, i64, i8*, i8*, i32, i32, [2 x i64], [2 x i64], %78, i8*, i8*, i8*, [21 x i8], [21 x i8] }
%77 = type { %6*, i64, %73, %6* }
%78 = type { i32, %6*, i8*, i8*, i64, i64, [128 x i8], %7*, %79, i32 (%7**)* }
%79 = type { i8**, i64, i64, [32 x i8*], i32 }
%80 = type { %73, %6*, %6* }
%81 = type { i64, %54*, %82*, i32, i32, %85*, %9* }
%82 = type { i64, %83*, i8* (%81*, i32)*, void (%81*, i8*)*, void (%81*, %9*, i8*)*, i64 (i8*)*, void (%84*, i8*)*, void (i8*)*, i32 (%81*, i32, i32)*, void (%81*, i32)*, i32, [10 x i8] }
%83 = type opaque
%84 = type { [20 x i8], [20 x i8] }
%85 = type opaque
%86 = type { %82*, i8* }

@server = external dso_local local_unnamed_addr global %0, align 8
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
@15 = internal unnamed_addr global i64 0, align 8
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
@SDS_NOINIT = external dso_local local_unnamed_addr global i8*, align 8
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
@90 = private unnamed_addr constant [49 x i8] c"Error opening /setting AOF rewrite IPC pipes: %s\00", align 1
@91 = private unnamed_addr constant [18 x i8] c"redis-aof-rewrite\00", align 1
@92 = private unnamed_addr constant [26 x i8] c"temp-rewriteaof-bg-%d.aof\00", align 1
@93 = private unnamed_addr constant [12 x i8] c"AOF rewrite\00", align 1
@94 = private unnamed_addr constant [55 x i8] c"Can't rewrite append only file in background: fork: %s\00", align 1
@95 = private unnamed_addr constant [56 x i8] c"Background append only file rewriting started by pid %d\00", align 1
@96 = private unnamed_addr constant [58 x i8] c"Background append only file rewriting already in progress\00", align 1
@97 = private unnamed_addr constant [48 x i8] c"Background append only file rewriting scheduled\00", align 1
@98 = private unnamed_addr constant [46 x i8] c"Background append only file rewriting started\00", align 1
@99 = private unnamed_addr constant [94 x i8] c"Can't execute an AOF background rewriting. Please check the server logs for more information.\00", align 1
@100 = private unnamed_addr constant [47 x i8] c"Unable to obtain the AOF file length. stat: %s\00", align 1
@101 = private unnamed_addr constant [10 x i8] c"aof-fstat\00", align 1
@102 = private unnamed_addr constant [47 x i8] c"Background AOF rewrite terminated with success\00", align 1
@103 = private unnamed_addr constant [59 x i8] c"Unable to open the temporary AOF produced by the child: %s\00", align 1
@104 = private unnamed_addr constant [63 x i8] c"Error trying to flush the parent diff to the rewritten AOF: %s\00", align 1
@105 = private unnamed_addr constant [23 x i8] c"aof-rewrite-diff-write\00", align 1
@106 = private unnamed_addr constant [73 x i8] c"Residual parent diff successfully flushed to the rewritten AOF (%.2f MB)\00", align 1
@107 = private unnamed_addr constant [61 x i8] c"Error trying to rename the temporary AOF file %s into %s: %s\00", align 1
@108 = private unnamed_addr constant [11 x i8] c"aof-rename\00", align 1
@109 = private unnamed_addr constant [45 x i8] c"Background AOF rewrite finished successfully\00", align 1
@110 = private unnamed_addr constant [50 x i8] c"Background AOF rewrite signal handler took %lldus\00", align 1
@111 = private unnamed_addr constant [45 x i8] c"Background AOF rewrite terminated with error\00", align 1
@112 = private unnamed_addr constant [47 x i8] c"Background AOF rewrite terminated by signal %d\00", align 1
@113 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @aofRewriteBufferReset() local_unnamed_addr #0 {
  %1 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 147), align 8
  %2 = icmp eq %19* %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @listRelease(%19* nonnull %1) #10
  br label %4

4:                                                ; preds = %0, %3
  %5 = tail call %19* @listCreate() #10
  store %19* %5, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 147), align 8
  %6 = getelementptr inbounds %19, %19* %5, i64 0, i32 3
  store void (i8*)* @zfree, void (i8*)** %6, align 8
  ret void
}

declare dso_local void @listRelease(%19*) local_unnamed_addr #1

declare dso_local %19* @listCreate() local_unnamed_addr #1

declare dso_local void @zfree(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @aofRewriteBufferSize() local_unnamed_addr #0 {
  %1 = alloca %34, align 8
  %2 = bitcast %34* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #10
  %3 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 147), align 8
  call void @listRewind(%19* %3, %34* nonnull %1) #10
  %4 = call %20* @listNext(%34* nonnull %1) #10
  %5 = icmp eq %20* %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %0, %6
  %7 = phi %20* [ %15, %6 ], [ %4, %0 ]
  %8 = phi i64 [ %14, %6 ], [ 0, %0 ]
  %9 = getelementptr inbounds %20, %20* %7, i64 0, i32 2
  %10 = bitcast i8** %9 to %35**
  %11 = load %35*, %35** %10, align 8
  %12 = getelementptr inbounds %35, %35* %11, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, %8
  %15 = call %20* @listNext(%34* nonnull %1) #10
  %16 = icmp eq %20* %15, null
  br i1 %16, label %17, label %6

17:                                               ; preds = %6, %0
  %18 = phi i64 [ 0, %0 ], [ %14, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #10
  ret i64 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @listRewind(%19*, %34*) local_unnamed_addr #1

declare dso_local %20* @listNext(%34*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @aofChildWriteDiffData(%2* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i32 %3) #0 {
  %5 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 147), align 8
  %6 = getelementptr inbounds %19, %19* %5, i64 0, i32 0
  %7 = load %20*, %20** %6, align 8
  %8 = icmp eq %20* %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %4, %43
  %10 = phi %19* [ %44, %43 ], [ %5, %4 ]
  %11 = phi %20* [ %46, %43 ], [ %7, %4 ]
  %12 = getelementptr inbounds %20, %20* %11, i64 0, i32 2
  %13 = bitcast i8** %12 to %35**
  %14 = load %35*, %35** %13, align 8
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 169), align 8
  %16 = icmp eq i32 %15, 0
  %17 = icmp ne %35* %14, null
  %18 = and i1 %17, %16
  br i1 %18, label %22, label %19

19:                                               ; preds = %9, %43, %4
  %20 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 163), align 8
  tail call void @aeDeleteFileEvent(%2* %20, i32 %21, i32 2) #10
  br label %48

22:                                               ; preds = %9
  %23 = getelementptr inbounds %35, %35* %14, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 163), align 8
  %28 = getelementptr inbounds %35, %35* %14, i64 0, i32 2, i64 0
  %29 = tail call i64 @write(i32 %27, i8* nonnull %28, i64 %24) #10
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %35, %35* %14, i64 0, i32 2, i64 %29
  %33 = load i64, i64* %23, align 8
  %34 = sub i64 %33, %29
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* nonnull align 1 %32, i64 %34, i1 false)
  store i64 %34, i64* %23, align 8
  %35 = getelementptr inbounds %35, %35* %14, i64 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, %29
  store i64 %37, i64* %35, align 8
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 147), align 8
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi %19* [ %40, %39 ], [ %10, %22 ]
  tail call void @listDelNode(%19* %42, %20* nonnull %11) #10
  br label %43

43:                                               ; preds = %41, %31
  %44 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 147), align 8
  %45 = getelementptr inbounds %19, %19* %44, i64 0, i32 0
  %46 = load %20*, %20** %45, align 8
  %47 = icmp eq %20* %46, null
  br i1 %47, label %19, label %9

48:                                               ; preds = %26, %19
  ret void
}

declare dso_local void @aeDeleteFileEvent(%2*, i32, i32) local_unnamed_addr #1

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

declare dso_local void @listDelNode(%19*, %20*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @aofRewriteBufferAppend(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %34, align 8
  %4 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 147), align 8
  %5 = getelementptr inbounds %19, %19* %4, i64 0, i32 1
  %6 = load %20*, %20** %5, align 8
  %7 = icmp eq %20* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %20, %20* %6, i64 0, i32 2
  %10 = bitcast i8** %9 to %35**
  %11 = load %35*, %35** %10, align 8
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %35* [ %11, %8 ], [ null, %2 ]
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %76, label %15

15:                                               ; preds = %12
  %16 = bitcast %34* %3 to i8*
  br label %17

17:                                               ; preds = %15, %74
  %18 = phi i8* [ %0, %15 ], [ %40, %74 ]
  %19 = phi i64 [ %1, %15 ], [ %41, %74 ]
  %20 = phi %35* [ %13, %15 ], [ %43, %74 ]
  %21 = icmp eq %35* %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %35, %35* %20, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp ult i64 %24, %19
  %26 = select i1 %25, i64 %24, i64 %19
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %35, %35* %20, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %35, %35* %20, i64 0, i32 2, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %31, i8* align 1 %18, i64 %26, i1 false)
  %32 = load i64, i64* %29, align 8
  %33 = add i64 %32, %26
  store i64 %33, i64* %29, align 8
  %34 = load i64, i64* %23, align 8
  %35 = sub i64 %34, %26
  store i64 %35, i64* %23, align 8
  %36 = getelementptr inbounds i8, i8* %18, i64 %26
  %37 = sub i64 %19, %26
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %76, label %39

39:                                               ; preds = %22, %17, %28
  %40 = phi i8* [ %36, %28 ], [ %18, %17 ], [ %18, %22 ]
  %41 = phi i64 [ %37, %28 ], [ %19, %17 ], [ %19, %22 ]
  %42 = call i8* @zmalloc(i64 10485776) #10
  %43 = bitcast i8* %42 to %35*
  %44 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 0, i64 10485760>, <2 x i64>* %44, align 8
  %45 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 147), align 8
  %46 = call %19* @listAddNodeTail(%19* %45, i8* %42) #10
  %47 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 147), align 8
  %48 = getelementptr inbounds %19, %19* %47, i64 0, i32 5
  %49 = load i64, i64* %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = srem i32 %51, 10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %39
  %55 = srem i32 %51, 100
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 3, i32 2
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #10
  call void @listRewind(%19* %47, %34* nonnull %3) #10
  %58 = call %20* @listNext(%34* nonnull %3) #10
  %59 = icmp eq %20* %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %54, %60
  %61 = phi %20* [ %69, %60 ], [ %58, %54 ]
  %62 = phi i64 [ %68, %60 ], [ 0, %54 ]
  %63 = getelementptr inbounds %20, %20* %61, i64 0, i32 2
  %64 = bitcast i8** %63 to %35**
  %65 = load %35*, %35** %64, align 8
  %66 = getelementptr inbounds %35, %35* %65, i64 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, %62
  %69 = call %20* @listNext(%34* nonnull %3) #10
  %70 = icmp eq %20* %69, null
  br i1 %70, label %71, label %60

71:                                               ; preds = %60, %54
  %72 = phi i64 [ 0, %54 ], [ %68, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #10
  %73 = lshr i64 %72, 20
  call void (i32, i8*, ...) @serverLog(i32 %57, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0), i64 %73) #10
  br label %74

74:                                               ; preds = %39, %71
  %75 = icmp eq i64 %41, 0
  br i1 %75, label %76, label %17

76:                                               ; preds = %28, %74, %12
  %77 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %78 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 163), align 8
  %79 = call i32 @aeGetFileEvents(%2* %77, i32 %78) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %83 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 163), align 8
  %84 = call i32 @aeCreateFileEvent(%2* %82, i32 %83, i32 2, void (%2*, i32, i8*, i32)* nonnull @aofChildWriteDiffData, i8* null) #10
  br label %85

85:                                               ; preds = %81, %76
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #1

declare dso_local %19* @listAddNodeTail(%19*, i8*) local_unnamed_addr #1

declare dso_local void @serverLog(i32, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @aeGetFileEvents(%2*, i32) local_unnamed_addr #1

declare dso_local i32 @aeCreateFileEvent(%2*, i32, i32, void (%2*, i32, i8*, i32)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @aofRewriteBufferWrite(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %34, align 8
  %3 = bitcast %34* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #10
  %4 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 147), align 8
  call void @listRewind(%19* %4, %34* nonnull %2) #10
  %5 = call %20* @listNext(%34* nonnull %2) #10
  %6 = icmp eq %20* %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %1, %27
  %8 = phi %20* [ %29, %27 ], [ %5, %1 ]
  %9 = phi i64 [ %28, %27 ], [ 0, %1 ]
  %10 = getelementptr inbounds %20, %20* %8, i64 0, i32 2
  %11 = bitcast i8** %10 to %35**
  %12 = load %35*, %35** %11, align 8
  %13 = getelementptr inbounds %35, %35* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %35, %35* %12, i64 0, i32 2, i64 0
  %18 = call i64 @write(i32 %0, i8* nonnull %17, i64 %14) #10
  %19 = load i64, i64* %13, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = tail call i32* @__errno_location() #11
  store i32 5, i32* %24, align 4
  br label %31

25:                                               ; preds = %16
  %26 = add nsw i64 %18, %9
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi i64 [ %26, %25 ], [ %9, %7 ]
  %29 = call %20* @listNext(%34* nonnull %2) #10
  %30 = icmp eq %20* %29, null
  br i1 %30, label %31, label %7

31:                                               ; preds = %27, %1, %21, %23
  %32 = phi i64 [ -1, %23 ], [ -1, %21 ], [ 0, %1 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #10
  ret i64 %32
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @aofFsyncInProgress() local_unnamed_addr #0 {
  %1 = tail call i64 @bioPendingJobsOfType(i32 1) #10
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare dso_local i64 @bioPendingJobsOfType(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @aof_background_fsync(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = inttoptr i64 %2 to i8*
  tail call void @bioCreateBackgroundJob(i32 1, i8* %3, i8* null, i8* null) #10
  ret void
}

declare dso_local void @bioCreateBackgroundJob(i32, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @killAppendOnlyChild() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 146), align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %44, label %6

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i64 0, i64 0), i64 %7) #10
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 146), align 8
  %9 = tail call i32 @kill(i32 %8, i32 10) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %6, %11
  %12 = call i32 @wait3(i32* nonnull %2, i32 0, %36* null) #10
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 146), align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %11

15:                                               ; preds = %11, %6
  %16 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 147), align 8
  %17 = icmp eq %19* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @listRelease(%19* nonnull %16) #10
  br label %19

19:                                               ; preds = %15, %18
  %20 = call %19* @listCreate() #10
  store %19* %20, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 147), align 8
  %21 = getelementptr inbounds %19, %19* %20, i64 0, i32 3
  store void (i8*)* @zfree, void (i8*)** %21, align 8
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 146), align 8
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %23) #10
  %24 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %23, i64 256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @92, i64 0, i64 0), i32 %22) #10
  %25 = call i32 @unlink(i8* nonnull %23) #10
  %26 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %23, i64 256, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @79, i64 0, i64 0), i32 %22) #10
  %27 = call i32 @unlink(i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %23) #10
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 146), align 8
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 154), align 8
  %28 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 166), align 4
  call void @aeDeleteFileEvent(%2* %28, i32 %29, i32 1) #10
  %30 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 163), align 8
  call void @aeDeleteFileEvent(%2* %30, i32 %31, i32 2) #10
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 163), align 8
  %33 = call i32 @close(i32 %32) #10
  %34 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 164), align 4
  %35 = call i32 @close(i32 %34) #10
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 165), align 8
  %37 = call i32 @close(i32 %36) #10
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 166), align 4
  %39 = call i32 @close(i32 %38) #10
  %40 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 167), align 8
  %41 = call i32 @close(i32 %40) #10
  %42 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 168), align 4
  %43 = call i32 @close(i32 %42) #10
  call void @closeChildInfoPipe() #10
  call void @updateDictResizePolicy() #10
  br label %44

44:                                               ; preds = %0, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @wait3(i32*, i32, %36*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @aofRemoveTempFile(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #10
  %4 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %3, i64 256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @92, i64 0, i64 0), i32 %0) #10
  %5 = call i32 @unlink(i8* nonnull %3) #10
  %6 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %3, i64 256, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @79, i64 0, i64 0), i32 %0) #10
  %7 = call i32 @unlink(i8* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aofClosePipes() local_unnamed_addr #0 {
  %1 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 166), align 4
  tail call void @aeDeleteFileEvent(%2* %1, i32 %2, i32 1) #10
  %3 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 163), align 8
  tail call void @aeDeleteFileEvent(%2* %3, i32 %4, i32 2) #10
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 163), align 8
  %6 = tail call i32 @close(i32 %5) #10
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 164), align 4
  %8 = tail call i32 @close(i32 %7) #10
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 165), align 8
  %10 = tail call i32 @close(i32 %9) #10
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 166), align 4
  %12 = tail call i32 @close(i32 %11) #10
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 167), align 8
  %14 = tail call i32 @close(i32 %13) #10
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 168), align 4
  %16 = tail call i32 @close(i32 %15) #10
  ret void
}

declare dso_local void @closeChildInfoPipe() local_unnamed_addr #1

declare dso_local void @updateDictResizePolicy() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stopAppendOnly() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_serverAssert(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 237) #10
  tail call void @_exit(i32 1) #12
  unreachable

4:                                                ; preds = %0
  tail call void @flushAppendOnlyFile(i32 1)
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 149), align 8
  %6 = tail call i32 @fdatasync(i32 %5) #10
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 149), align 8
  %8 = tail call i32 @close(i32 %7) #10
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 149), align 8
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 150), align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 145), align 4
  tail call void @killAppendOnlyChild()
  ret void
}

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @flushAppendOnlyFile(i32 %0) local_unnamed_addr #0 {
  %2 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 148), align 8
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  %4 = load i8, i8* %3, align 1
  %5 = trunc i8 %4 to i3
  switch i3 %5, label %6 [
    i3 0, label %9
    i3 1, label %12
    i3 2, label %16
    i3 3, label %21
    i3 -4, label %26
  ]

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 136), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %36, label %396

9:                                                ; preds = %1
  %10 = lshr i8 %4, 3
  %11 = zext i8 %10 to i64
  br label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, i8* %2, i64 -3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  br label %30

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, i8* %2, i64 -5
  %18 = bitcast i8* %17 to i16*
  %19 = load i16, i16* %18, align 1
  %20 = zext i16 %19 to i64
  br label %30

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, i8* %2, i64 -9
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, i8* %2, i64 -17
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 1
  br label %30

30:                                               ; preds = %9, %12, %16, %21, %26
  %31 = phi i64 [ %29, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %12 ], [ %11, %9 ]
  %32 = icmp eq i64 %31, 0
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 136), align 8
  %34 = icmp eq i32 %33, 2
  br i1 %32, label %35, label %47

35:                                               ; preds = %30
  br i1 %34, label %36, label %396

36:                                               ; preds = %6, %35
  %37 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 143), align 8
  %38 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 142), align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %396, label %40

40:                                               ; preds = %36
  %41 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %42 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 152), align 8
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %396

44:                                               ; preds = %40
  %45 = tail call i64 @bioPendingJobsOfType(i32 1) #10
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %352, label %396

47:                                               ; preds = %30
  br i1 %34, label %48, label %69

48:                                               ; preds = %47
  %49 = tail call i64 @bioPendingJobsOfType(i32 1) #10
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 136), align 8
  %53 = icmp eq i32 %52, 2
  %54 = icmp eq i32 %0, 0
  %55 = and i1 %54, %53
  %56 = and i1 %50, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %48
  %58 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 151), align 8
  %59 = icmp eq i64 %58, 0
  %60 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  br i1 %59, label %61, label %62

61:                                               ; preds = %57
  store i64 %60, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 151), align 8
  br label %396

62:                                               ; preds = %57
  %63 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 151), align 8
  %64 = sub nsw i64 %60, %63
  %65 = icmp slt i64 %64, 2
  br i1 %65, label %396, label %66

66:                                               ; preds = %62
  %67 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 156), align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 156), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @10, i64 0, i64 0)) #10
  br label %69

69:                                               ; preds = %47, %48, %66
  %70 = phi i1 [ %50, %48 ], [ true, %66 ], [ false, %47 ]
  %71 = phi i32 [ %51, %48 ], [ 1, %66 ], [ 0, %47 ]
  %72 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 144), align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %105, label %74

74:                                               ; preds = %69
  %75 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 148), align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 -1
  %77 = load i8, i8* %76, align 1
  %78 = trunc i8 %77 to i3
  switch i3 %78, label %105 [
    i3 0, label %79
    i3 1, label %82
    i3 2, label %86
    i3 3, label %91
    i3 -4, label %96
  ]

79:                                               ; preds = %74
  %80 = lshr i8 %77, 3
  %81 = zext i8 %80 to i64
  br label %100

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, i8* %75, i64 -3
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i64
  br label %100

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, i8* %75, i64 -5
  %88 = bitcast i8* %87 to i16*
  %89 = load i16, i16* %88, align 1
  %90 = zext i16 %89 to i64
  br label %100

91:                                               ; preds = %74
  %92 = getelementptr inbounds i8, i8* %75, i64 -9
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 1
  %95 = zext i32 %94 to i64
  br label %100

96:                                               ; preds = %74
  %97 = getelementptr inbounds i8, i8* %75, i64 -17
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 1
  br label %100

100:                                              ; preds = %79, %82, %86, %91, %96
  %101 = phi i64 [ %99, %96 ], [ %95, %91 ], [ %90, %86 ], [ %85, %82 ], [ %81, %79 ]
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @usleep(i32 %72) #10
  br label %105

105:                                              ; preds = %74, %100, %69, %103
  %106 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call i64 @mstime() #10
  br label %110

110:                                              ; preds = %105, %108
  %111 = phi i64 [ %109, %108 ], [ 0, %105 ]
  %112 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 149), align 8
  %113 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 148), align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 -1
  %115 = load i8, i8* %114, align 1
  %116 = trunc i8 %115 to i3
  switch i3 %116, label %138 [
    i3 0, label %117
    i3 1, label %120
    i3 2, label %124
    i3 3, label %129
    i3 -4, label %134
  ]

117:                                              ; preds = %110
  %118 = lshr i8 %115, 3
  %119 = zext i8 %118 to i64
  br label %138

120:                                              ; preds = %110
  %121 = getelementptr inbounds i8, i8* %113, i64 -3
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i64
  br label %138

124:                                              ; preds = %110
  %125 = getelementptr inbounds i8, i8* %113, i64 -5
  %126 = bitcast i8* %125 to i16*
  %127 = load i16, i16* %126, align 1
  %128 = zext i16 %127 to i64
  br label %138

129:                                              ; preds = %110
  %130 = getelementptr inbounds i8, i8* %113, i64 -9
  %131 = bitcast i8* %130 to i32*
  %132 = load i32, i32* %131, align 1
  %133 = zext i32 %132 to i64
  br label %138

134:                                              ; preds = %110
  %135 = getelementptr inbounds i8, i8* %113, i64 -17
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 1
  br label %138

138:                                              ; preds = %110, %117, %120, %124, %129, %134
  %139 = phi i64 [ %137, %134 ], [ %133, %129 ], [ %128, %124 ], [ %123, %120 ], [ %119, %117 ], [ 0, %110 ]
  br label %140

140:                                              ; preds = %138, %156
  %141 = phi i8* [ %158, %156 ], [ %113, %138 ]
  %142 = phi i64 [ %157, %156 ], [ %139, %138 ]
  %143 = phi i64 [ %159, %156 ], [ 0, %138 ]
  %144 = icmp eq i64 %142, 0
  br label %145

145:                                              ; preds = %149, %140
  br i1 %144, label %160, label %146

146:                                              ; preds = %145
  %147 = tail call i64 @write(i32 %112, i8* %141, i64 %142) #10
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = tail call i32* @__errno_location() #11
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %145, label %153

153:                                              ; preds = %149
  %154 = icmp eq i64 %143, 0
  %155 = select i1 %154, i64 -1, i64 %143
  br label %160

156:                                              ; preds = %146
  %157 = sub i64 %142, %147
  %158 = getelementptr inbounds i8, i8* %141, i64 %147
  %159 = add nsw i64 %147, %143
  br label %140

160:                                              ; preds = %145, %153
  %161 = phi i64 [ %155, %153 ], [ %143, %145 ]
  %162 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = tail call i64 @mstime() #10
  %166 = sub nsw i64 %165, %111
  br label %167

167:                                              ; preds = %160, %164
  %168 = phi i64 [ %166, %164 ], [ %111, %160 ]
  br i1 %70, label %169, label %175

169:                                              ; preds = %167
  %170 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %171 = icmp eq i64 %170, 0
  %172 = icmp slt i64 %168, %170
  %173 = or i1 %171, %172
  br i1 %173, label %186, label %174

174:                                              ; preds = %169
  tail call void @latencyAddSample(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0), i64 %168) #10
  br label %186

175:                                              ; preds = %167
  %176 = tail call i32 (...) @hasActiveChildProcess() #10
  %177 = icmp eq i32 %176, 0
  %178 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %179 = icmp eq i64 %178, 0
  %180 = icmp slt i64 %168, %178
  %181 = or i1 %179, %180
  br i1 %177, label %184, label %182

182:                                              ; preds = %175
  br i1 %181, label %186, label %183

183:                                              ; preds = %182
  tail call void @latencyAddSample(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @12, i64 0, i64 0), i64 %168) #10
  br label %186

184:                                              ; preds = %175
  br i1 %181, label %186, label %185

185:                                              ; preds = %184
  tail call void @latencyAddSample(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i64 0, i64 0), i64 %168) #10
  br label %186

186:                                              ; preds = %184, %182, %169, %183, %185, %174
  %187 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %188 = icmp eq i64 %187, 0
  %189 = icmp slt i64 %168, %187
  %190 = or i1 %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  tail call void @latencyAddSample(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i64 0, i64 0), i64 %168) #10
  br label %192

192:                                              ; preds = %186, %191
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 151), align 8
  %193 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 148), align 8
  %194 = getelementptr inbounds i8, i8* %193, i64 -1
  %195 = load i8, i8* %194, align 1
  %196 = trunc i8 %195 to i3
  switch i3 %196, label %218 [
    i3 0, label %197
    i3 1, label %200
    i3 2, label %204
    i3 3, label %209
    i3 -4, label %214
  ]

197:                                              ; preds = %192
  %198 = lshr i8 %195, 3
  %199 = zext i8 %198 to i64
  br label %218

200:                                              ; preds = %192
  %201 = getelementptr inbounds i8, i8* %193, i64 -3
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i64
  br label %218

204:                                              ; preds = %192
  %205 = getelementptr inbounds i8, i8* %193, i64 -5
  %206 = bitcast i8* %205 to i16*
  %207 = load i16, i16* %206, align 1
  %208 = zext i16 %207 to i64
  br label %218

209:                                              ; preds = %192
  %210 = getelementptr inbounds i8, i8* %193, i64 -9
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %211, align 1
  %213 = zext i32 %212 to i64
  br label %218

214:                                              ; preds = %192
  %215 = getelementptr inbounds i8, i8* %193, i64 -17
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 1
  br label %218

218:                                              ; preds = %192, %197, %200, %204, %209, %214
  %219 = phi i64 [ %217, %214 ], [ %213, %209 ], [ %208, %204 ], [ %203, %200 ], [ %199, %197 ], [ 0, %192 ]
  %220 = icmp eq i64 %161, %219
  br i1 %220, label %292, label %221

221:                                              ; preds = %218
  %222 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %223 = load i64, i64* @15, align 8
  %224 = sub nsw i64 %222, %223
  %225 = icmp sgt i64 %224, 30
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %227, i64* @15, align 8
  br label %228

228:                                              ; preds = %226, %221
  %229 = phi i1 [ true, %226 ], [ false, %221 ]
  %230 = icmp eq i64 %161, -1
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  br i1 %229, label %232, label %281

232:                                              ; preds = %231
  %233 = tail call i32* @__errno_location() #11
  %234 = load i32, i32* %233, align 4
  %235 = tail call i8* @strerror(i32 %234) #10
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @16, i64 0, i64 0), i8* %235) #10
  %236 = load i32, i32* %233, align 4
  br label %278

237:                                              ; preds = %228
  br i1 %229, label %238, label %266

238:                                              ; preds = %237
  %239 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 148), align 8
  %240 = getelementptr inbounds i8, i8* %239, i64 -1
  %241 = load i8, i8* %240, align 1
  %242 = trunc i8 %241 to i3
  switch i3 %242, label %264 [
    i3 0, label %243
    i3 1, label %246
    i3 2, label %250
    i3 3, label %255
    i3 -4, label %260
  ]

243:                                              ; preds = %238
  %244 = lshr i8 %241, 3
  %245 = zext i8 %244 to i64
  br label %264

246:                                              ; preds = %238
  %247 = getelementptr inbounds i8, i8* %239, i64 -3
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i64
  br label %264

250:                                              ; preds = %238
  %251 = getelementptr inbounds i8, i8* %239, i64 -5
  %252 = bitcast i8* %251 to i16*
  %253 = load i16, i16* %252, align 1
  %254 = zext i16 %253 to i64
  br label %264

255:                                              ; preds = %238
  %256 = getelementptr inbounds i8, i8* %239, i64 -9
  %257 = bitcast i8* %256 to i32*
  %258 = load i32, i32* %257, align 1
  %259 = zext i32 %258 to i64
  br label %264

260:                                              ; preds = %238
  %261 = getelementptr inbounds i8, i8* %239, i64 -17
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 1
  br label %264

264:                                              ; preds = %238, %243, %246, %250, %255, %260
  %265 = phi i64 [ %263, %260 ], [ %259, %255 ], [ %254, %250 ], [ %249, %246 ], [ %245, %243 ], [ 0, %238 ]
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @17, i64 0, i64 0), i64 %161, i64 %265) #10
  br label %266

266:                                              ; preds = %264, %237
  %267 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 149), align 8
  %268 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 142), align 8
  %269 = tail call i32 @ftruncate64(i32 %267, i64 %268) #10
  %270 = icmp ne i32 %269, -1
  %271 = xor i1 %229, true
  %272 = or i1 %270, %271
  %273 = select i1 %270, i64 -1, i64 %161
  br i1 %272, label %278, label %274

274:                                              ; preds = %266
  %275 = tail call i32* @__errno_location() #11
  %276 = load i32, i32* %275, align 4
  %277 = tail call i8* @strerror(i32 %276) #10
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @18, i64 0, i64 0), i8* %277) #10
  br label %278

278:                                              ; preds = %274, %266, %232
  %279 = phi i32 [ %236, %232 ], [ 28, %266 ], [ 28, %274 ]
  %280 = phi i64 [ -1, %232 ], [ %273, %266 ], [ %161, %274 ]
  store i32 %279, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 160), align 4
  br label %281

281:                                              ; preds = %278, %231
  %282 = phi i64 [ -1, %231 ], [ %280, %278 ]
  %283 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 136), align 8
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @19, i64 0, i64 0)) #10
  tail call void @exit(i32 1) #12
  unreachable

286:                                              ; preds = %281
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 159), align 8
  %287 = icmp sgt i64 %282, 0
  br i1 %287, label %288, label %396

288:                                              ; preds = %286
  %289 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 142), align 8
  %290 = add nsw i64 %289, %282
  store i64 %290, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 142), align 8
  %291 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 148), align 8
  tail call void @sdsrange(i8* %291, i64 %282, i64 -1) #10
  br label %396

292:                                              ; preds = %218
  %293 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 159), align 8
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @20, i64 0, i64 0)) #10
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 159), align 8
  %296 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 148), align 8
  %297 = getelementptr inbounds i8, i8* %296, i64 -1
  br label %298

298:                                              ; preds = %292, %295
  %299 = phi i8* [ %194, %292 ], [ %297, %295 ]
  %300 = phi i8* [ %193, %292 ], [ %296, %295 ]
  %301 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 142), align 8
  %302 = add nsw i64 %301, %161
  store i64 %302, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 142), align 8
  %303 = load i8, i8* %299, align 1
  %304 = trunc i8 %303 to i3
  switch i3 %304, label %344 [
    i3 0, label %305
    i3 1, label %308
    i3 2, label %316
    i3 3, label %326
    i3 -4, label %336
  ]

305:                                              ; preds = %298
  %306 = lshr i8 %303, 3
  %307 = zext i8 %306 to i64
  br label %344

308:                                              ; preds = %298
  %309 = getelementptr inbounds i8, i8* %300, i64 -3
  %310 = load i8, i8* %309, align 1
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds i8, i8* %300, i64 -2
  %313 = load i8, i8* %312, align 1
  %314 = zext i8 %313 to i64
  %315 = sub nsw i64 %314, %311
  br label %344

316:                                              ; preds = %298
  %317 = getelementptr inbounds i8, i8* %300, i64 -5
  %318 = bitcast i8* %317 to i16*
  %319 = load i16, i16* %318, align 1
  %320 = zext i16 %319 to i64
  %321 = getelementptr inbounds i8, i8* %300, i64 -3
  %322 = bitcast i8* %321 to i16*
  %323 = load i16, i16* %322, align 1
  %324 = zext i16 %323 to i64
  %325 = sub nsw i64 %324, %320
  br label %344

326:                                              ; preds = %298
  %327 = getelementptr inbounds i8, i8* %300, i64 -9
  %328 = bitcast i8* %327 to i32*
  %329 = load i32, i32* %328, align 1
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds i8, i8* %300, i64 -5
  %332 = bitcast i8* %331 to i32*
  %333 = load i32, i32* %332, align 1
  %334 = sub i32 %333, %329
  %335 = zext i32 %334 to i64
  br label %344

336:                                              ; preds = %298
  %337 = getelementptr inbounds i8, i8* %300, i64 -17
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 1
  %340 = getelementptr inbounds i8, i8* %300, i64 -9
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 1
  %343 = sub i64 %342, %339
  br label %344

344:                                              ; preds = %298, %305, %308, %316, %326, %336
  %345 = phi i64 [ %339, %336 ], [ %330, %326 ], [ %320, %316 ], [ %311, %308 ], [ %307, %305 ], [ 0, %298 ]
  %346 = phi i64 [ %343, %336 ], [ %335, %326 ], [ %325, %316 ], [ %315, %308 ], [ 0, %305 ], [ 0, %298 ]
  %347 = add i64 %346, %345
  %348 = icmp ult i64 %347, 4000
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  tail call void @sdsclear(i8* %300) #10
  br label %352

350:                                              ; preds = %344
  tail call void @sdsfree(i8* %300) #10
  %351 = tail call i8* @sdsempty() #10
  store i8* %351, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 148), align 8
  br label %352

352:                                              ; preds = %44, %349, %350
  %353 = phi i32 [ 0, %44 ], [ %71, %349 ], [ %71, %350 ]
  %354 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 138), align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = tail call i32 (...) @hasActiveChildProcess() #10
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %396

359:                                              ; preds = %356, %352
  %360 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 136), align 8
  switch i32 %360, label %396 [
    i32 1, label %361
    i32 2, label %383
  ]

361:                                              ; preds = %359
  %362 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = tail call i64 @mstime() #10
  br label %366

366:                                              ; preds = %361, %364
  %367 = phi i64 [ %365, %364 ], [ 0, %361 ]
  %368 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 149), align 8
  %369 = tail call i32 @fdatasync(i32 %368) #10
  %370 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %380, label %372

372:                                              ; preds = %366
  %373 = tail call i64 @mstime() #10
  %374 = sub nsw i64 %373, %367
  %375 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %376 = icmp eq i64 %375, 0
  %377 = icmp slt i64 %374, %375
  %378 = or i1 %376, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %372
  tail call void @latencyAddSample(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i64 0, i64 0), i64 %374) #10
  br label %380

380:                                              ; preds = %366, %372, %379
  %381 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 142), align 8
  store i64 %381, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 143), align 8
  %382 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %382, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 152), align 8
  br label %396

383:                                              ; preds = %359
  %384 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %385 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 152), align 8
  %386 = icmp sgt i64 %384, %385
  br i1 %386, label %387, label %396

387:                                              ; preds = %383
  %388 = icmp eq i32 %353, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %387
  %390 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 149), align 8
  %391 = sext i32 %390 to i64
  %392 = inttoptr i64 %391 to i8*
  tail call void @bioCreateBackgroundJob(i32 1, i8* %392, i8* null, i8* null) #10
  %393 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 142), align 8
  store i64 %393, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 143), align 8
  br label %394

394:                                              ; preds = %387, %389
  %395 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %395, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 152), align 8
  br label %396

396:                                              ; preds = %6, %380, %394, %383, %359, %356, %286, %288, %62, %35, %40, %36, %44, %61
  ret void
}

declare dso_local i32 @fdatasync(i32) local_unnamed_addr #1

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @startAppendOnly() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %2) #10
  %3 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 137), align 8
  %4 = tail call i32 (i8*, i32, ...) @open64(i8* %3, i32 1089, i32 420) #10
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @_serverAssert(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 256) #10
  tail call void @_exit(i32 1) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = call i8* @getcwd(i8* nonnull %2, i64 4096) #10
  %12 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 137), align 8
  %13 = icmp eq i8* %11, null
  %14 = select i1 %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i8* %11
  %15 = tail call i32* @__errno_location() #11
  %16 = load i32, i32* %15, align 4
  %17 = call i8* @strerror(i32 %16) #10
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @5, i64 0, i64 0), i8* %12, i8* %14, i8* %17) #10
  br label %34

18:                                               ; preds = %8
  %19 = tail call i32 (...) @hasActiveChildProcess() #10
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 146), align 8
  %22 = icmp eq i32 %21, -1
  %23 = and i1 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 145), align 4
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([123 x i8], [123 x i8]* @7, i64 0, i64 0)) #10
  br label %32

25:                                               ; preds = %18
  br i1 %22, label %27, label %26

26:                                               ; preds = %25
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @8, i64 0, i64 0)) #10
  tail call void @killAppendOnlyChild()
  br label %27

27:                                               ; preds = %25, %26
  %28 = tail call i32 @rewriteAppendOnlyFileBackground()
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 @close(i32 %4) #10
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([136 x i8], [136 x i8]* @9, i64 0, i64 0)) #10
  br label %34

32:                                               ; preds = %27, %24
  store i32 2, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %33 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %33, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 152), align 8
  store i32 %4, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 149), align 8
  br label %34

34:                                               ; preds = %32, %30, %10
  %35 = phi i32 [ -1, %10 ], [ 0, %32 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %2) #10
  ret i32 %35
}

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #4

declare dso_local i32 @hasActiveChildProcess(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteAppendOnlyFileBackground() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = tail call i32 (...) @hasActiveChildProcess() #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %41

4:                                                ; preds = %0
  %5 = tail call i32 @aofCreatePipes()
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  tail call void @openChildInfoPipe() #10
  %8 = tail call i32 (...) @redisFork() #10
  switch i32 %8, label %39 [
    i32 0, label %9
    i32 -1, label %19
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #10
  tail call void @redisSetProcTitle(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @91, i64 0, i64 0)) #10
  %11 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 343), align 8
  tail call void @redisSetCpuAffinity(i8* %11) #10
  %12 = tail call i32 @getpid() #10
  %13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %10, i64 256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @92, i64 0, i64 0), i32 %12) #10
  %14 = call i32 @rewriteAppendOnlyFile(i8* nonnull %10)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void @sendChildCOWInfo(i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @93, i64 0, i64 0)) #10
  tail call void @exitFromChild(i32 0) #10
  br label %18

17:                                               ; preds = %9
  tail call void @exitFromChild(i32 1) #10
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #10
  br label %41

19:                                               ; preds = %7
  tail call void @closeChildInfoPipe() #10
  %20 = tail call i32* @__errno_location() #11
  %21 = load i32, i32* %20, align 4
  %22 = tail call i8* @strerror(i32 %21) #10
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @94, i64 0, i64 0), i8* %22) #10
  %23 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 166), align 4
  tail call void @aeDeleteFileEvent(%2* %23, i32 %24, i32 1) #10
  %25 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 163), align 8
  tail call void @aeDeleteFileEvent(%2* %25, i32 %26, i32 2) #10
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 163), align 8
  %28 = tail call i32 @close(i32 %27) #10
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 164), align 4
  %30 = tail call i32 @close(i32 %29) #10
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 165), align 8
  %32 = tail call i32 @close(i32 %31) #10
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 166), align 4
  %34 = tail call i32 @close(i32 %33) #10
  %35 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 167), align 8
  %36 = tail call i32 @close(i32 %35) #10
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 168), align 4
  %38 = tail call i32 @close(i32 %37) #10
  br label %41

39:                                               ; preds = %7
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @95, i64 0, i64 0), i32 %8) #10
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 145), align 4
  %40 = tail call i64 @time(i64* null) #10
  store i64 %40, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 154), align 8
  store i32 %8, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 146), align 8
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 150), align 4
  tail call void @replicationScriptCacheFlush() #10
  br label %41

41:                                               ; preds = %4, %0, %18, %39, %19
  %42 = phi i32 [ 0, %18 ], [ -1, %19 ], [ 0, %39 ], [ -1, %0 ], [ -1, %4 ]
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aofWrite(i32 %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %20, %3
  %5 = phi i8* [ %22, %20 ], [ %1, %3 ]
  %6 = phi i64 [ %21, %20 ], [ %2, %3 ]
  %7 = phi i64 [ %23, %20 ], [ 0, %3 ]
  %8 = icmp eq i64 %6, 0
  br label %9

9:                                                ; preds = %4, %13
  br i1 %8, label %24, label %10

10:                                               ; preds = %9
  %11 = tail call i64 @write(i32 %0, i8* %5, i64 %6) #10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = tail call i32* @__errno_location() #11
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %9, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %7, 0
  %19 = select i1 %18, i64 -1, i64 %7
  br label %24

20:                                               ; preds = %10
  %21 = sub i64 %6, %11
  %22 = getelementptr inbounds i8, i8* %5, i64 %11
  %23 = add nsw i64 %11, %7
  br label %4

24:                                               ; preds = %9, %17
  %25 = phi i64 [ %19, %17 ], [ %7, %9 ]
  ret i64 %25
}

declare dso_local i32 @usleep(i32) local_unnamed_addr #1

declare dso_local i64 @mstime() local_unnamed_addr #1

declare dso_local void @latencyAddSample(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @ftruncate64(i32, i64) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local void @sdsrange(i8*, i64, i64) local_unnamed_addr #1

declare dso_local void @sdsclear(i8*) local_unnamed_addr #1

declare dso_local void @sdsfree(i8*) local_unnamed_addr #1

declare dso_local i8* @sdsempty() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @catAppendOnlyGenericCommand(i8* %0, i32 %1, %9** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  store i8 42, i8* %5, align 16
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 1
  %7 = sext i32 %1 to i64
  %8 = call i32 @ll2string(i8* nonnull %6, i64 31, i64 %7) #10
  %9 = add nsw i32 %8, 1
  %10 = add nsw i32 %8, 2
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %11
  store i8 13, i8* %12, align 1
  %13 = add nsw i32 %8, 3
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %14
  store i8 10, i8* %15, align 1
  %16 = sext i32 %13 to i64
  %17 = call i8* @sdscatlen(i8* %0, i8* nonnull %5, i64 %16) #10
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %96

19:                                               ; preds = %3
  %20 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %90, %19
  %22 = phi i64 [ 0, %19 ], [ %94, %90 ]
  %23 = phi i8* [ %17, %19 ], [ %93, %90 ]
  %24 = getelementptr inbounds %9*, %9** %2, i64 %22
  %25 = load %9*, %9** %24, align 8
  %26 = call %9* @getDecodedObject(%9* %25) #10
  store i8 36, i8* %5, align 16
  %27 = getelementptr inbounds %9, %9* %26, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i3
  switch i3 %31, label %53 [
    i3 0, label %32
    i3 1, label %35
    i3 2, label %39
    i3 3, label %44
    i3 -4, label %49
  ]

32:                                               ; preds = %21
  %33 = lshr i8 %30, 3
  %34 = zext i8 %33 to i64
  br label %53

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, i8* %28, i64 -3
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  br label %53

39:                                               ; preds = %21
  %40 = getelementptr inbounds i8, i8* %28, i64 -5
  %41 = bitcast i8* %40 to i16*
  %42 = load i16, i16* %41, align 1
  %43 = zext i16 %42 to i64
  br label %53

44:                                               ; preds = %21
  %45 = getelementptr inbounds i8, i8* %28, i64 -9
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 1
  %48 = zext i32 %47 to i64
  br label %53

49:                                               ; preds = %21
  %50 = getelementptr inbounds i8, i8* %28, i64 -17
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 1
  br label %53

53:                                               ; preds = %21, %32, %35, %39, %44, %49
  %54 = phi i64 [ %52, %49 ], [ %48, %44 ], [ %43, %39 ], [ %38, %35 ], [ %34, %32 ], [ 0, %21 ]
  %55 = call i32 @ll2string(i8* nonnull %6, i64 31, i64 %54) #10
  %56 = add nsw i32 %55, 1
  %57 = add nsw i32 %55, 2
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %58
  store i8 13, i8* %59, align 1
  %60 = add nsw i32 %55, 3
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %61
  store i8 10, i8* %62, align 1
  %63 = sext i32 %60 to i64
  %64 = call i8* @sdscatlen(i8* %23, i8* nonnull %5, i64 %63) #10
  %65 = load i8*, i8** %27, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -1
  %67 = load i8, i8* %66, align 1
  %68 = trunc i8 %67 to i3
  switch i3 %68, label %90 [
    i3 0, label %69
    i3 1, label %72
    i3 2, label %76
    i3 3, label %81
    i3 -4, label %86
  ]

69:                                               ; preds = %53
  %70 = lshr i8 %67, 3
  %71 = zext i8 %70 to i64
  br label %90

72:                                               ; preds = %53
  %73 = getelementptr inbounds i8, i8* %65, i64 -3
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i64
  br label %90

76:                                               ; preds = %53
  %77 = getelementptr inbounds i8, i8* %65, i64 -5
  %78 = bitcast i8* %77 to i16*
  %79 = load i16, i16* %78, align 1
  %80 = zext i16 %79 to i64
  br label %90

81:                                               ; preds = %53
  %82 = getelementptr inbounds i8, i8* %65, i64 -9
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 1
  %85 = zext i32 %84 to i64
  br label %90

86:                                               ; preds = %53
  %87 = getelementptr inbounds i8, i8* %65, i64 -17
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 1
  br label %90

90:                                               ; preds = %53, %69, %72, %76, %81, %86
  %91 = phi i64 [ %89, %86 ], [ %85, %81 ], [ %80, %76 ], [ %75, %72 ], [ %71, %69 ], [ 0, %53 ]
  %92 = call i8* @sdscatlen(i8* %64, i8* %65, i64 %91) #10
  %93 = call i8* @sdscatlen(i8* %92, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0), i64 2) #10
  call void @decrRefCount(%9* nonnull %26) #10
  %94 = add nuw nsw i64 %22, 1
  %95 = icmp eq i64 %94, %20
  br i1 %95, label %96, label %21

96:                                               ; preds = %90, %3
  %97 = phi i8* [ %17, %3 ], [ %93, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret i8* %97
}

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #1

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #1

declare dso_local %9* @getDecodedObject(%9*) local_unnamed_addr #1

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @catAppendOnlyExpireAtCommand(i8* %0, %8* nocapture readonly %1, %9* %2, %9* %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %9*], align 16
  %6 = bitcast [3 x %9*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #10
  %7 = tail call %9* @getDecodedObject(%9* %3) #10
  %8 = getelementptr inbounds %9, %9* %7, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i64 @strtoll(i8* nocapture %9, i8** null, i32 10) #10
  %11 = getelementptr inbounds %8, %8* %1, i64 0, i32 1
  %12 = load void (%23*)*, void (%23*)** %11, align 8
  %13 = icmp eq void (%23*)* %12, @expireCommand
  %14 = icmp eq void (%23*)* %12, @setexCommand
  %15 = or i1 %13, %14
  %16 = icmp eq void (%23*)* %12, @expireatCommand
  %17 = or i1 %16, %15
  %18 = mul nsw i64 %10, 1000
  %19 = select i1 %17, i64 %18, i64 %10
  %20 = icmp eq void (%23*)* %12, @pexpireCommand
  %21 = or i1 %13, %20
  %22 = or i1 %14, %21
  %23 = icmp eq void (%23*)* %12, @psetexCommand
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = tail call i64 @mstime() #10
  %27 = add nsw i64 %26, %19
  br label %28

28:                                               ; preds = %4, %25
  %29 = phi i64 [ %27, %25 ], [ %19, %4 ]
  tail call void @decrRefCount(%9* %7) #10
  %30 = tail call %9* @createStringObject(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i64 0, i64 0), i64 9) #10
  %31 = getelementptr inbounds [3 x %9*], [3 x %9*]* %5, i64 0, i64 0
  store %9* %30, %9** %31, align 16
  %32 = getelementptr inbounds [3 x %9*], [3 x %9*]* %5, i64 0, i64 1
  store %9* %2, %9** %32, align 8
  %33 = tail call %9* @createStringObjectFromLongLong(i64 %29) #10
  %34 = getelementptr inbounds [3 x %9*], [3 x %9*]* %5, i64 0, i64 2
  store %9* %33, %9** %34, align 16
  %35 = call i8* @catAppendOnlyGenericCommand(i8* %0, i32 3, %9** nonnull %31)
  tail call void @decrRefCount(%9* %30) #10
  tail call void @decrRefCount(%9* %33) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #10
  ret i8* %35
}

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare dso_local void @expireCommand(%23*) #1

declare dso_local void @setexCommand(%23*) #1

declare dso_local void @expireatCommand(%23*) #1

declare dso_local void @pexpireCommand(%23*) #1

declare dso_local void @psetexCommand(%23*) #1

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #1

declare dso_local %9* @createStringObjectFromLongLong(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @feedAppendOnlyFile(%8* nocapture readonly %0, i32 %1, %9** nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %9*], align 16
  %6 = alloca [64 x i8], align 16
  %7 = tail call i8* @sdsempty() #10
  %8 = bitcast [3 x %9*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #10
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 150), align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %12) #10
  %13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %12, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0), i32 %1) #10
  %14 = call i64 @strlen(i8* nonnull %12) #13
  %15 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %7, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @25, i64 0, i64 0), i64 %14, i8* nonnull %12) #10
  store i32 %1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 150), align 4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %12) #10
  br label %16

16:                                               ; preds = %4, %11
  %17 = phi i8* [ %15, %11 ], [ %7, %4 ]
  %18 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  %19 = load void (%23*)*, void (%23*)** %18, align 8
  %20 = icmp eq void (%23*)* %19, @expireCommand
  %21 = icmp eq void (%23*)* %19, @pexpireCommand
  %22 = or i1 %20, %21
  %23 = icmp eq void (%23*)* %19, @expireatCommand
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = getelementptr inbounds %9*, %9** %2, i64 1
  %27 = load %9*, %9** %26, align 8
  %28 = getelementptr inbounds %9*, %9** %2, i64 2
  %29 = load %9*, %9** %28, align 8
  %30 = call i8* @catAppendOnlyExpireAtCommand(i8* %17, %8* nonnull %0, %9* %27, %9* %29)
  br label %105

31:                                               ; preds = %16
  %32 = icmp eq void (%23*)* %19, @setexCommand
  %33 = icmp eq void (%23*)* %19, @psetexCommand
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = call %9* @createStringObject(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i64 3) #10
  %37 = getelementptr inbounds [3 x %9*], [3 x %9*]* %5, i64 0, i64 0
  store %9* %36, %9** %37, align 16
  %38 = getelementptr inbounds %9*, %9** %2, i64 1
  %39 = bitcast %9** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [3 x %9*], [3 x %9*]* %5, i64 0, i64 1
  %42 = bitcast %9** %41 to i64*
  store i64 %40, i64* %42, align 8
  %43 = getelementptr inbounds %9*, %9** %2, i64 3
  %44 = bitcast %9** %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [3 x %9*], [3 x %9*]* %5, i64 0, i64 2
  %47 = bitcast %9** %46 to i64*
  store i64 %45, i64* %47, align 16
  %48 = call i8* @catAppendOnlyGenericCommand(i8* %17, i32 3, %9** nonnull %37)
  call void @decrRefCount(%9* %36) #10
  %49 = load %9*, %9** %38, align 8
  %50 = getelementptr inbounds %9*, %9** %2, i64 2
  %51 = load %9*, %9** %50, align 8
  %52 = call i8* @catAppendOnlyExpireAtCommand(i8* %48, %8* nonnull %0, %9* %49, %9* %51)
  br label %105

53:                                               ; preds = %31
  %54 = icmp eq void (%23*)* %19, @setCommand
  %55 = icmp sgt i32 %3, 3
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %103

57:                                               ; preds = %53
  %58 = call i8* @catAppendOnlyGenericCommand(i8* %17, i32 3, %9** %2)
  %59 = zext i32 %3 to i64
  br label %60

60:                                               ; preds = %82, %57
  %61 = phi i64 [ 3, %57 ], [ %78, %82 ]
  %62 = phi %9* [ null, %57 ], [ %83, %82 ]
  %63 = phi %9* [ null, %57 ], [ %75, %82 ]
  %64 = getelementptr inbounds %9*, %9** %2, i64 %61
  %65 = load %9*, %9** %64, align 8
  %66 = getelementptr inbounds %9, %9* %65, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @strcasecmp(i8* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i64 0, i64 0)) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %60
  %71 = add nuw nsw i64 %61, 1
  %72 = getelementptr inbounds %9*, %9** %2, i64 %71
  %73 = load %9*, %9** %72, align 8
  br label %74

74:                                               ; preds = %60, %70
  %75 = phi %9* [ %63, %60 ], [ %73, %70 ]
  %76 = call i32 @strcasecmp(i8* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0)) #13
  %77 = icmp eq i32 %76, 0
  %78 = add nuw nsw i64 %61, 1
  br i1 %77, label %79, label %82

79:                                               ; preds = %74
  %80 = getelementptr inbounds %9*, %9** %2, i64 %78
  %81 = load %9*, %9** %80, align 8
  br label %82

82:                                               ; preds = %74, %79
  %83 = phi %9* [ %81, %79 ], [ %62, %74 ]
  %84 = icmp eq i64 %78, %59
  br i1 %84, label %85, label %60

85:                                               ; preds = %82
  %86 = icmp ne %9* %75, null
  %87 = icmp ne %9* %83, null
  %88 = and i1 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 620) #10
  call void @_exit(i32 1) #12
  unreachable

90:                                               ; preds = %85
  br i1 %86, label %91, label %96

91:                                               ; preds = %90
  %92 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i64 0, i32 75), align 8
  %93 = getelementptr inbounds %9*, %9** %2, i64 1
  %94 = load %9*, %9** %93, align 8
  %95 = call i8* @catAppendOnlyExpireAtCommand(i8* %58, %8* %92, %9* %94, %9* nonnull %75)
  br label %96

96:                                               ; preds = %91, %90
  %97 = phi i8* [ %95, %91 ], [ %58, %90 ]
  br i1 %87, label %98, label %105

98:                                               ; preds = %96
  %99 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i64 0, i32 76), align 8
  %100 = getelementptr inbounds %9*, %9** %2, i64 1
  %101 = load %9*, %9** %100, align 8
  %102 = call i8* @catAppendOnlyExpireAtCommand(i8* %97, %8* %99, %9* %101, %9* nonnull %83)
  br label %105

103:                                              ; preds = %53
  %104 = call i8* @catAppendOnlyGenericCommand(i8* %17, i32 %3, %9** %2)
  br label %105

105:                                              ; preds = %96, %98, %35, %103, %25
  %106 = phi i8* [ %30, %25 ], [ %52, %35 ], [ %104, %103 ], [ %102, %98 ], [ %97, %96 ]
  %107 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %138

109:                                              ; preds = %105
  %110 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 148), align 8
  %111 = getelementptr inbounds i8, i8* %106, i64 -1
  %112 = load i8, i8* %111, align 1
  %113 = trunc i8 %112 to i3
  switch i3 %113, label %135 [
    i3 0, label %114
    i3 1, label %117
    i3 2, label %121
    i3 3, label %126
    i3 -4, label %131
  ]

114:                                              ; preds = %109
  %115 = lshr i8 %112, 3
  %116 = zext i8 %115 to i64
  br label %135

117:                                              ; preds = %109
  %118 = getelementptr inbounds i8, i8* %106, i64 -3
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i64
  br label %135

121:                                              ; preds = %109
  %122 = getelementptr inbounds i8, i8* %106, i64 -5
  %123 = bitcast i8* %122 to i16*
  %124 = load i16, i16* %123, align 1
  %125 = zext i16 %124 to i64
  br label %135

126:                                              ; preds = %109
  %127 = getelementptr inbounds i8, i8* %106, i64 -9
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 1
  %130 = zext i32 %129 to i64
  br label %135

131:                                              ; preds = %109
  %132 = getelementptr inbounds i8, i8* %106, i64 -17
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 1
  br label %135

135:                                              ; preds = %109, %114, %117, %121, %126, %131
  %136 = phi i64 [ %134, %131 ], [ %130, %126 ], [ %125, %121 ], [ %120, %117 ], [ %116, %114 ], [ 0, %109 ]
  %137 = call i8* @sdscatlen(i8* %110, i8* nonnull %106, i64 %136) #10
  store i8* %137, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 148), align 8
  br label %138

138:                                              ; preds = %135, %105
  %139 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 146), align 8
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %168, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, i8* %106, i64 -1
  %143 = load i8, i8* %142, align 1
  %144 = trunc i8 %143 to i3
  switch i3 %144, label %166 [
    i3 0, label %145
    i3 1, label %148
    i3 2, label %152
    i3 3, label %157
    i3 -4, label %162
  ]

145:                                              ; preds = %141
  %146 = lshr i8 %143, 3
  %147 = zext i8 %146 to i64
  br label %166

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, i8* %106, i64 -3
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i64
  br label %166

152:                                              ; preds = %141
  %153 = getelementptr inbounds i8, i8* %106, i64 -5
  %154 = bitcast i8* %153 to i16*
  %155 = load i16, i16* %154, align 1
  %156 = zext i16 %155 to i64
  br label %166

157:                                              ; preds = %141
  %158 = getelementptr inbounds i8, i8* %106, i64 -9
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 1
  %161 = zext i32 %160 to i64
  br label %166

162:                                              ; preds = %141
  %163 = getelementptr inbounds i8, i8* %106, i64 -17
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 1
  br label %166

166:                                              ; preds = %141, %145, %148, %152, %157, %162
  %167 = phi i64 [ %165, %162 ], [ %161, %157 ], [ %156, %152 ], [ %151, %148 ], [ %147, %145 ], [ 0, %141 ]
  call void @aofRewriteBufferAppend(i8* nonnull %106, i64 %167)
  br label %168

168:                                              ; preds = %138, %166
  call void @sdsfree(i8* %106) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local void @setCommand(%23*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local %23* @createAOFClient() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 16984) #10
  %2 = bitcast i8* %1 to %23*
  %3 = tail call i32 @selectDb(%23* %2, i32 0) #10
  %4 = bitcast i8* %1 to i64*
  store i64 -1, i64* %4, align 8
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  %6 = bitcast i8* %5 to %17**
  store %17* null, %17** %6, align 8
  %7 = getelementptr inbounds i8, i8* %1, i64 32
  %8 = bitcast i8* %7 to %9**
  store %9* null, %9** %8, align 8
  %9 = tail call i8* @sdsempty() #10
  %10 = getelementptr inbounds i8, i8* %1, i64 40
  %11 = bitcast i8* %10 to i8**
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds i8, i8* %1, i64 64
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %1, i64 72
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds i8, i8* %1, i64 80
  %17 = bitcast i8* %16 to %9***
  store %9** null, %9*** %17, align 8
  %18 = getelementptr inbounds i8, i8* %1, i64 596
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds i8, i8* %1, i64 176
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds i8, i8* %1, i64 400
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds i8, i8* %1, i64 188
  %25 = bitcast i8* %24 to i32*
  store i32 6, i32* %25, align 4
  %26 = tail call %19* @listCreate() #10
  %27 = getelementptr inbounds i8, i8* %1, i64 128
  %28 = bitcast i8* %27 to %19**
  store %19* %26, %19** %28, align 8
  %29 = getelementptr inbounds i8, i8* %1, i64 136
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds i8, i8* %1, i64 168
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8
  %33 = tail call %19* @listCreate() #10
  %34 = getelementptr inbounds i8, i8* %1, i64 504
  %35 = bitcast i8* %34 to %19**
  store %19* %33, %19** %35, align 8
  %36 = getelementptr inbounds i8, i8* %1, i64 528
  %37 = bitcast i8* %36 to i8**
  store i8* null, i8** %37, align 8
  %38 = getelementptr inbounds i8, i8* %1, i64 16
  %39 = bitcast i8* %38 to i32*
  store i32 2, i32* %39, align 8
  %40 = getelementptr inbounds i8, i8* %1, i64 104
  %41 = bitcast i8* %40 to %24**
  store %24* null, %24** %41, align 8
  %42 = load %19*, %19** %28, align 8
  %43 = getelementptr inbounds %19, %19* %42, i64 0, i32 3
  store void (i8*)* @freeClientReplyValue, void (i8*)** %43, align 8
  %44 = getelementptr inbounds %19, %19* %42, i64 0, i32 2
  store i8* (i8*)* @dupClientReplyValue, i8* (i8*)** %44, align 8
  tail call void @initClientMultiState(%23* %2) #10
  ret %23* %2
}

declare dso_local i32 @selectDb(%23*, i32) local_unnamed_addr #1

declare dso_local void @freeClientReplyValue(i8*) #1

declare dso_local i8* @dupClientReplyValue(i8*) #1

declare dso_local void @initClientMultiState(%23*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeFakeClientArgv(%23* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %6 = load %9**, %9*** %5, align 8
  br i1 %4, label %7, label %17

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %9 = phi %9** [ %16, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds %9*, %9** %9, i64 %8
  %11 = load %9*, %9** %10, align 8
  tail call void @decrRefCount(%9* %11) #10
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, i32* %2, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  %16 = load %9**, %9*** %5, align 8
  br i1 %15, label %7, label %17

17:                                               ; preds = %7, %1
  %18 = phi %9** [ %6, %1 ], [ %16, %7 ]
  %19 = bitcast %9** %18 to i8*
  tail call void @zfree(i8* %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeFakeClient(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 5
  %3 = load i8*, i8** %2, align 8
  tail call void @sdsfree(i8* %3) #10
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %5 = load %19*, %19** %4, align 8
  tail call void @listRelease(%19* %5) #10
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 44
  %7 = load %19*, %19** %6, align 8
  tail call void @listRelease(%19* %7) #10
  tail call void @freeClientMultiState(%23* %0) #10
  %8 = bitcast %23* %0 to i8*
  tail call void @zfree(i8* %8) #10
  ret void
}

declare dso_local void @freeClientMultiState(%23*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @loadAppendOnlyFile(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %52, align 8
  %3 = alloca [5 x i8], align 1
  %4 = alloca %54, align 8
  %5 = alloca [128 x i8], align 16
  %6 = tail call %57* @fopen64(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i64 0, i64 0))
  %7 = bitcast %52* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #10
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %9 = icmp eq %57* %6, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = tail call i32* @__errno_location() #11
  %12 = load i32, i32* %11, align 4
  %13 = tail call i8* @strerror(i32 %12) #10
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @31, i64 0, i64 0), i8* %13) #10
  tail call void @exit(i32 1) #12
  unreachable

14:                                               ; preds = %1
  %15 = tail call i32 @fileno(%57* nonnull %6) #10
  %16 = bitcast %52* %2 to %59*
  %17 = call i32 @__fxstat64(i32 1, i32 %15, %59* nonnull %16) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %52, %52* %2, i64 0, i32 8
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 142) to i8*), i8 0, i64 16, i1 false)
  %24 = call i32 @fclose(%57* nonnull %6)
  br label %346

25:                                               ; preds = %14, %19
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %26 = call i8* @zmalloc(i64 16984) #10
  %27 = bitcast i8* %26 to %23*
  %28 = call i32 @selectDb(%23* %27, i32 0) #10
  %29 = bitcast i8* %26 to i64*
  store i64 -1, i64* %29, align 8
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = bitcast i8* %30 to %17**
  store %17* null, %17** %31, align 8
  %32 = getelementptr inbounds i8, i8* %26, i64 32
  %33 = bitcast i8* %32 to %9**
  store %9* null, %9** %33, align 8
  %34 = call i8* @sdsempty() #10
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i8**
  store i8* %34, i8** %36, align 8
  %37 = getelementptr inbounds i8, i8* %26, i64 64
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds i8, i8* %26, i64 72
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds i8, i8* %26, i64 80
  %42 = bitcast i8* %41 to %9***
  store %9** null, %9*** %42, align 8
  %43 = getelementptr inbounds i8, i8* %26, i64 596
  %44 = bitcast i8* %43 to i32*
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds i8, i8* %26, i64 176
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds i8, i8* %26, i64 400
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 8
  %49 = getelementptr inbounds i8, i8* %26, i64 188
  %50 = bitcast i8* %49 to i32*
  store i32 6, i32* %50, align 4
  %51 = call %19* @listCreate() #10
  %52 = getelementptr inbounds i8, i8* %26, i64 128
  %53 = bitcast i8* %52 to %19**
  store %19* %51, %19** %53, align 8
  %54 = getelementptr inbounds i8, i8* %26, i64 136
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds i8, i8* %26, i64 168
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8
  %58 = call %19* @listCreate() #10
  %59 = getelementptr inbounds i8, i8* %26, i64 504
  %60 = bitcast i8* %59 to %19**
  store %19* %58, %19** %60, align 8
  %61 = getelementptr inbounds i8, i8* %26, i64 528
  %62 = bitcast i8* %61 to i8**
  store i8* null, i8** %62, align 8
  %63 = getelementptr inbounds i8, i8* %26, i64 16
  %64 = bitcast i8* %63 to i32*
  store i32 2, i32* %64, align 8
  %65 = getelementptr inbounds i8, i8* %26, i64 104
  %66 = bitcast i8* %65 to %24**
  store %24* null, %24** %66, align 8
  %67 = load %19*, %19** %53, align 8
  %68 = getelementptr inbounds %19, %19* %67, i64 0, i32 3
  store void (i8*)* @freeClientReplyValue, void (i8*)** %68, align 8
  %69 = getelementptr inbounds %19, %19* %67, i64 0, i32 2
  store i8* (i8*)* @dupClientReplyValue, i8* (i8*)** %69, align 8
  call void @initClientMultiState(%23* %27) #10
  call void @startLoadingFile(%57* nonnull %6, i8* %0, i32 1) #10
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %70) #10
  %71 = call i64 @fread(i8* nonnull %70, i64 1, i64 5, %57* nonnull %6)
  %72 = icmp eq i64 %71, 5
  br i1 %72, label %73, label %76

73:                                               ; preds = %25
  %74 = call i32 @memcmp(i8* nonnull %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0), i64 5) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73, %25
  %77 = call i32 @fseek(%57* nonnull %6, i64 0, i32 0)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %289, label %89

79:                                               ; preds = %73
  %80 = bitcast %54* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %80) #10
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @33, i64 0, i64 0)) #10
  %81 = call i32 @fseek(%57* nonnull %6, i64 0, i32 0)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  call void @rioInitWithFile(%54* nonnull %4, %57* nonnull %6) #10
  %84 = call i32 @rdbLoadRio(%54* nonnull %4, i32 1, %60* null) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @34, i64 0, i64 0)) #10
  br label %87

87:                                               ; preds = %86, %79
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %80) #10
  br label %289

88:                                               ; preds = %83
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @35, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %80) #10
  br label %89

89:                                               ; preds = %88, %76
  %90 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  %91 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 1
  %92 = bitcast i8* %41 to i8**
  %93 = getelementptr inbounds i8, i8* %26, i64 96
  %94 = bitcast i8* %93 to %8**
  %95 = getelementptr inbounds i8, i8* %26, i64 88
  %96 = bitcast i8* %95 to %8**
  br label %97

97:                                               ; preds = %273, %89
  %98 = phi i64 [ 0, %89 ], [ %275, %273 ]
  %99 = phi i64 [ 0, %89 ], [ %276, %273 ]
  %100 = phi i64 [ 0, %89 ], [ %101, %273 ]
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %90) #10
  %101 = add nuw nsw i64 %100, 1
  %102 = urem i64 %100, 1000
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call i64 @ftello64(%57* nonnull %6)
  call void @loadingProgress(i64 %105) #10
  call void @processEventsWhileBlocked() #10
  call void @processModuleLoadingProgressEvent(i32 1) #10
  br label %106

106:                                              ; preds = %97, %104
  %107 = call i8* @fgets(i8* nonnull %90, i32 128, %57* nonnull %6)
  %108 = icmp eq i8* %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = call i32 @feof(%57* nonnull %6) #10
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 2, i32 4
  br label %273

113:                                              ; preds = %106
  %114 = load i8, i8* %90, align 16
  %115 = icmp eq i8 %114, 42
  br i1 %115, label %116, label %271

116:                                              ; preds = %113
  %117 = load i8, i8* %91, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %90) #10
  br label %289

120:                                              ; preds = %116
  %121 = call i64 @strtol(i8* nocapture nonnull %91, i8** null, i32 10) #10
  %122 = trunc i64 %121 to i32
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %271, label %124

124:                                              ; preds = %120
  %125 = shl i64 %121, 32
  %126 = ashr exact i64 %125, 29
  %127 = call i8* @zmalloc(i64 %126) #10
  %128 = bitcast i8* %127 to %9**
  store i32 %122, i32* %40, align 8
  store i8* %127, i8** %92, align 8
  %129 = shl i64 %121, 32
  %130 = ashr exact i64 %129, 32
  br label %131

131:                                              ; preds = %184, %124
  %132 = phi i64 [ %189, %184 ], [ 0, %124 ]
  %133 = icmp slt i64 %132, %130
  br i1 %133, label %134, label %205

134:                                              ; preds = %131
  %135 = call i8* @fgets(i8* nonnull %90, i32 128, %57* nonnull %6)
  %136 = icmp eq i8* %135, null
  %137 = xor i1 %136, true
  %138 = load i8, i8* %90, align 16
  %139 = icmp eq i8 %138, 36
  %140 = and i1 %139, %137
  br i1 %140, label %159, label %141

141:                                              ; preds = %134
  %142 = trunc i64 %132 to i32
  store i32 %142, i32* %40, align 8
  %143 = icmp eq i32 %142, 0
  %144 = load %9**, %9*** %42, align 8
  br i1 %143, label %155, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %150, %145 ], [ 0, %141 ]
  %147 = phi %9** [ %154, %145 ], [ %144, %141 ]
  %148 = getelementptr inbounds %9*, %9** %147, i64 %146
  %149 = load %9*, %9** %148, align 8
  call void @decrRefCount(%9* %149) #10
  %150 = add nuw nsw i64 %146, 1
  %151 = load i32, i32* %40, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  %154 = load %9**, %9*** %42, align 8
  br i1 %153, label %145, label %155

155:                                              ; preds = %145, %141
  %156 = phi %9** [ %144, %141 ], [ %154, %145 ]
  %157 = bitcast %9** %156 to i8*
  call void @zfree(i8* %157) #10
  %158 = select i1 %136, i32 2, i32 5
  br label %273

159:                                              ; preds = %134
  %160 = call i64 @strtol(i8* nocapture nonnull %91, i8** null, i32 10) #10
  %161 = load i8*, i8** @SDS_NOINIT, align 8
  %162 = call i8* @sdsnewlen(i8* %161, i64 %160) #10
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %184, label %164

164:                                              ; preds = %159
  %165 = call i64 @fread(i8* %162, i64 %160, i64 1, %57* nonnull %6)
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  %168 = trunc i64 %132 to i32
  call void @sdsfree(i8* %162) #10
  store i32 %168, i32* %40, align 8
  %169 = icmp eq i32 %168, 0
  %170 = load %9**, %9*** %42, align 8
  br i1 %169, label %181, label %171

171:                                              ; preds = %167, %171
  %172 = phi i64 [ %176, %171 ], [ 0, %167 ]
  %173 = phi %9** [ %180, %171 ], [ %170, %167 ]
  %174 = getelementptr inbounds %9*, %9** %173, i64 %172
  %175 = load %9*, %9** %174, align 8
  call void @decrRefCount(%9* %175) #10
  %176 = add nuw nsw i64 %172, 1
  %177 = load i32, i32* %40, align 8
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  %180 = load %9**, %9*** %42, align 8
  br i1 %179, label %171, label %181

181:                                              ; preds = %171, %167
  %182 = phi %9** [ %170, %167 ], [ %180, %171 ]
  %183 = bitcast %9** %182 to i8*
  call void @zfree(i8* %183) #10
  br label %272

184:                                              ; preds = %159, %164
  %185 = call %9* @createObject(i32 0, i8* %162) #10
  %186 = getelementptr inbounds %9*, %9** %128, i64 %132
  store %9* %185, %9** %186, align 8
  %187 = call i64 @fread(i8* nonnull %90, i64 2, i64 1, %57* nonnull %6)
  %188 = icmp eq i64 %187, 0
  %189 = add nuw nsw i64 %132, 1
  br i1 %188, label %190, label %131

190:                                              ; preds = %184
  %191 = trunc i64 %189 to i32
  store i32 %191, i32* %40, align 8
  %192 = load %9**, %9*** %42, align 8
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %198, %193 ], [ 0, %190 ]
  %195 = phi %9** [ %202, %193 ], [ %192, %190 ]
  %196 = getelementptr inbounds %9*, %9** %195, i64 %194
  %197 = load %9*, %9** %196, align 8
  call void @decrRefCount(%9* %197) #10
  %198 = add nuw nsw i64 %194, 1
  %199 = load i32, i32* %40, align 8
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  %202 = load %9**, %9*** %42, align 8
  br i1 %201, label %193, label %203

203:                                              ; preds = %193
  %204 = bitcast %9** %202 to i8*
  call void @zfree(i8* %204) #10
  br label %272

205:                                              ; preds = %131
  %206 = load %9*, %9** %128, align 8
  %207 = getelementptr inbounds %9, %9* %206, i64 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = call %8* @lookupCommand(i8* %208) #10
  %210 = icmp eq %8* %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %205
  %212 = bitcast i8* %127 to %9**
  %213 = load %9*, %9** %212, align 8
  %214 = getelementptr inbounds %9, %9* %213, i64 0, i32 2
  %215 = load i8*, i8** %214, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @36, i64 0, i64 0), i8* %215) #10
  call void @exit(i32 1) #12
  unreachable

216:                                              ; preds = %205
  %217 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i64 0, i32 67), align 8
  %218 = icmp eq %8* %209, %217
  %219 = select i1 %218, i64 %99, i64 %98
  store %8* %209, %8** %94, align 8
  store %8* %209, %8** %96, align 8
  %220 = load i64, i64* %46, align 8
  %221 = and i64 %220, 8
  %222 = icmp eq i64 %221, 0
  %223 = getelementptr inbounds %8, %8* %209, i64 0, i32 1
  %224 = load void (%23*)*, void (%23*)** %223, align 8
  br i1 %222, label %228, label %225

225:                                              ; preds = %216
  %226 = icmp eq void (%23*)* %224, @execCommand
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  call void @queueMultiCommand(%23* nonnull %27) #10
  br label %230

228:                                              ; preds = %216, %225
  %229 = phi void (%23*)* [ @execCommand, %225 ], [ %224, %216 ]
  call void %229(%23* nonnull %27) #10
  br label %230

230:                                              ; preds = %228, %227
  %231 = load i32, i32* %44, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load %19*, %19** %53, align 8
  %235 = getelementptr inbounds %19, %19* %234, i64 0, i32 5
  %236 = load i64, i64* %235, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %233, %230
  call void @_serverAssert(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 845) #10
  call void @_exit(i32 1) #12
  unreachable

239:                                              ; preds = %233
  %240 = load i64, i64* %46, align 8
  %241 = and i64 %240, 16
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_serverAssert(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 848) #10
  call void @_exit(i32 1) #12
  unreachable

244:                                              ; preds = %239
  %245 = load i32, i32* %40, align 8
  %246 = icmp sgt i32 %245, 0
  %247 = load %9**, %9*** %42, align 8
  br i1 %246, label %248, label %258

248:                                              ; preds = %244, %248
  %249 = phi i64 [ %253, %248 ], [ 0, %244 ]
  %250 = phi %9** [ %257, %248 ], [ %247, %244 ]
  %251 = getelementptr inbounds %9*, %9** %250, i64 %249
  %252 = load %9*, %9** %251, align 8
  call void @decrRefCount(%9* %252) #10
  %253 = add nuw nsw i64 %249, 1
  %254 = load i32, i32* %40, align 8
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  %257 = load %9**, %9*** %42, align 8
  br i1 %256, label %248, label %258

258:                                              ; preds = %248, %244
  %259 = phi %9** [ %247, %244 ], [ %257, %248 ]
  %260 = bitcast %9** %259 to i8*
  call void @zfree(i8* %260) #10
  store %8* null, %8** %96, align 8
  %261 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 161), align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %258
  %264 = call i64 @ftello64(%57* nonnull %6)
  br label %265

265:                                              ; preds = %258, %263
  %266 = phi i64 [ %264, %263 ], [ %99, %258 ]
  %267 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 196), align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = call i32 @usleep(i32 %267) #10
  br label %273

271:                                              ; preds = %113, %120
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %90) #10
  br label %337

272:                                              ; preds = %203, %181
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %90) #10
  br label %289

273:                                              ; preds = %155, %269, %265, %109
  %274 = phi i32 [ %112, %109 ], [ 0, %265 ], [ 0, %269 ], [ %158, %155 ]
  %275 = phi i64 [ %98, %109 ], [ %219, %265 ], [ %219, %269 ], [ %98, %155 ]
  %276 = phi i64 [ %99, %109 ], [ %266, %265 ], [ %266, %269 ], [ %99, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %90) #10
  %277 = trunc i32 %274 to i3
  switch i3 %277, label %345 [
    i3 0, label %97
    i3 -4, label %278
    i3 2, label %289
    i3 -3, label %337
  ]

278:                                              ; preds = %273
  %279 = load i64, i64* %46, align 8
  %280 = and i64 %279, 8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @39, i64 0, i64 0)) #10
  br label %304

283:                                              ; preds = %278, %328
  %284 = call i32 @fclose(%57* nonnull %6)
  %285 = load i8*, i8** %36, align 8
  call void @sdsfree(i8* %285) #10
  %286 = load %19*, %19** %53, align 8
  call void @listRelease(%19* %286) #10
  %287 = load %19*, %19** %60, align 8
  call void @listRelease(%19* %287) #10
  call void @freeClientMultiState(%23* %27) #10
  call void @zfree(i8* %26) #10
  store i32 %8, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  call void @stopLoading(i32 1) #10
  call void @aofUpdateCurrentSize()
  %288 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 142), align 8
  store i64 %288, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 141), align 8
  store i64 %288, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 143), align 8
  br label %345

289:                                              ; preds = %273, %272, %119, %87, %76
  %290 = phi i64 [ 0, %76 ], [ 0, %87 ], [ %99, %119 ], [ %99, %272 ], [ %276, %273 ]
  %291 = call i32 @feof(%57* nonnull %6) #10
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %289
  %294 = icmp eq i8* %26, null
  br i1 %294, label %299, label %295

295:                                              ; preds = %293
  %296 = load i8*, i8** %36, align 8
  call void @sdsfree(i8* %296) #10
  %297 = load %19*, %19** %53, align 8
  call void @listRelease(%19* %297) #10
  %298 = load %19*, %19** %60, align 8
  call void @listRelease(%19* %298) #10
  call void @freeClientMultiState(%23* nonnull %27) #10
  call void @zfree(i8* nonnull %26) #10
  br label %299

299:                                              ; preds = %293, %295
  %300 = call i32 @fclose(%57* nonnull %6)
  %301 = tail call i32* @__errno_location() #11
  %302 = load i32, i32* %301, align 4
  %303 = call i8* @strerror(i32 %302) #10
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @40, i64 0, i64 0), i8* %303) #10
  call void @exit(i32 1) #12
  unreachable

304:                                              ; preds = %289, %282
  %305 = phi i64 [ %290, %289 ], [ %275, %282 ]
  %306 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 161), align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %329, label %308

308:                                              ; preds = %304
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @41, i64 0, i64 0)) #10
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @42, i64 0, i64 0), i64 %305) #10
  %309 = icmp eq i64 %305, -1
  br i1 %309, label %313, label %310

310:                                              ; preds = %308
  %311 = call i32 @truncate64(i8* %0, i64 %305) #10
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %314, label %318

313:                                              ; preds = %308
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @43, i64 0, i64 0)) #10
  br label %329

314:                                              ; preds = %310
  %315 = tail call i32* @__errno_location() #11
  %316 = load i32, i32* %315, align 4
  %317 = call i8* @strerror(i32 %316) #10
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @44, i64 0, i64 0), i8* %317) #10
  br label %329

318:                                              ; preds = %310
  %319 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 149), align 8
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %328, label %321

321:                                              ; preds = %318
  %322 = call i64 @lseek64(i32 %319, i64 0, i32 2) #10
  %323 = icmp eq i64 %322, -1
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = tail call i32* @__errno_location() #11
  %326 = load i32, i32* %325, align 4
  %327 = call i8* @strerror(i32 %326) #10
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @45, i64 0, i64 0), i8* %327) #10
  br label %329

328:                                              ; preds = %318, %321
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @46, i64 0, i64 0)) #10
  br label %283

329:                                              ; preds = %304, %324, %314, %313
  %330 = icmp eq i8* %26, null
  br i1 %330, label %335, label %331

331:                                              ; preds = %329
  %332 = load i8*, i8** %36, align 8
  call void @sdsfree(i8* %332) #10
  %333 = load %19*, %19** %53, align 8
  call void @listRelease(%19* %333) #10
  %334 = load %19*, %19** %60, align 8
  call void @listRelease(%19* %334) #10
  call void @freeClientMultiState(%23* nonnull %27) #10
  call void @zfree(i8* nonnull %26) #10
  br label %335

335:                                              ; preds = %329, %331
  %336 = call i32 @fclose(%57* nonnull %6)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([248 x i8], [248 x i8]* @47, i64 0, i64 0)) #10
  call void @exit(i32 1) #12
  unreachable

337:                                              ; preds = %273, %271
  %338 = icmp eq i8* %26, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %337
  %340 = load i8*, i8** %36, align 8
  call void @sdsfree(i8* %340) #10
  %341 = load %19*, %19** %53, align 8
  call void @listRelease(%19* %341) #10
  %342 = load %19*, %19** %60, align 8
  call void @listRelease(%19* %342) #10
  call void @freeClientMultiState(%23* nonnull %27) #10
  call void @zfree(i8* nonnull %26) #10
  br label %343

343:                                              ; preds = %337, %339
  %344 = call i32 @fclose(%57* nonnull %6)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @48, i64 0, i64 0)) #10
  call void @exit(i32 1) #12
  unreachable

345:                                              ; preds = %273, %283
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %70) #10
  br label %346

346:                                              ; preds = %345, %23
  %347 = phi i32 [ -1, %23 ], [ 0, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #10
  ret i32 %347
}

; Function Attrs: nounwind
declare dso_local noalias %57* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fileno(%57* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%57* nocapture) local_unnamed_addr #4

declare dso_local void @startLoadingFile(%57*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @fread(i8* nocapture, i64, i64, %57* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @fseek(%57* nocapture, i64, i32) local_unnamed_addr #4

declare dso_local void @rioInitWithFile(%54*, %57*) local_unnamed_addr #1

declare dso_local i32 @rdbLoadRio(%54*, i32, %60*) local_unnamed_addr #1

declare dso_local void @loadingProgress(i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @ftello64(%57* nocapture) local_unnamed_addr #4

declare dso_local void @processEventsWhileBlocked() local_unnamed_addr #1

declare dso_local void @processModuleLoadingProgressEvent(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %57* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @feof(%57* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #1

declare dso_local %9* @createObject(i32, i8*) local_unnamed_addr #1

declare dso_local %8* @lookupCommand(i8*) local_unnamed_addr #1

declare dso_local void @execCommand(%23*) #1

declare dso_local void @queueMultiCommand(%23*) local_unnamed_addr #1

declare dso_local void @stopLoading(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @aofUpdateCurrentSize() local_unnamed_addr #0 {
  %1 = alloca %52, align 8
  %2 = bitcast %52* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #10
  %3 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i64 @mstime() #10
  br label %7

7:                                                ; preds = %0, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %0 ]
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 149), align 8
  %10 = bitcast %52* %1 to %59*
  %11 = call i32 @__fxstat64(i32 1, i32 %9, %59* nonnull %10) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call i32* @__errno_location() #11
  %15 = load i32, i32* %14, align 4
  %16 = call i8* @strerror(i32 %15) #10
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @100, i64 0, i64 0), i8* %16) #10
  br label %20

17:                                               ; preds = %7
  %18 = getelementptr inbounds %52, %52* %1, i64 0, i32 8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 142), align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = call i64 @mstime() #10
  %25 = sub nsw i64 %24, %8
  %26 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %27 = icmp eq i64 %26, 0
  %28 = icmp slt i64 %25, %26
  %29 = or i1 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void @latencyAddSample(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @101, i64 0, i64 0), i64 %25) #10
  br label %31

31:                                               ; preds = %20, %23, %30
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @truncate64(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteBulkObject(%54* %0, %9* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = lshr i32 %4, 4
  %6 = trunc i32 %5 to i4
  switch i4 %6, label %42 [
    i4 1, label %7
    i4 0, label %12
    i4 -8, label %12
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %9 = bitcast i8** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = tail call i64 @rioWriteBulkLongLong(%54* %0, i64 %10) #10
  br label %43

12:                                               ; preds = %2, %2
  %13 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i3
  switch i3 %17, label %39 [
    i3 0, label %18
    i3 1, label %21
    i3 2, label %25
    i3 3, label %30
    i3 -4, label %35
  ]

18:                                               ; preds = %12
  %19 = lshr i8 %16, 3
  %20 = zext i8 %19 to i64
  br label %39

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, i8* %14, i64 -3
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i64
  br label %39

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, i8* %14, i64 -5
  %27 = bitcast i8* %26 to i16*
  %28 = load i16, i16* %27, align 1
  %29 = zext i16 %28 to i64
  br label %39

30:                                               ; preds = %12
  %31 = getelementptr inbounds i8, i8* %14, i64 -9
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 1
  %34 = zext i32 %33 to i64
  br label %39

35:                                               ; preds = %12
  %36 = getelementptr inbounds i8, i8* %14, i64 -17
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 1
  br label %39

39:                                               ; preds = %12, %18, %21, %25, %30, %35
  %40 = phi i64 [ %38, %35 ], [ %34, %30 ], [ %29, %25 ], [ %24, %21 ], [ %20, %18 ], [ 0, %12 ]
  %41 = tail call i64 @rioWriteBulkString(%54* %0, i8* %14, i64 %40) #10
  br label %43

42:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 939, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @49, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

43:                                               ; preds = %39, %7
  %44 = phi i64 [ %11, %7 ], [ %41, %39 ]
  %45 = trunc i64 %44 to i32
  ret i32 %45
}

declare dso_local i64 @rioWriteBulkLongLong(%54*, i64) local_unnamed_addr #1

declare dso_local i64 @rioWriteBulkString(%54*, i8*, i64) local_unnamed_addr #1

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteListObject(%54* %0, %9* nocapture readonly %1, %9* %2) local_unnamed_addr #0 {
  %4 = alloca %61, align 8
  %5 = tail call i64 @listTypeLength(%9* %2) #10
  %6 = getelementptr inbounds %9, %9* %2, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 240
  %9 = icmp eq i32 %8, 144
  br i1 %9, label %10, label %63

10:                                               ; preds = %3
  %11 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  %12 = bitcast i8** %11 to %62**
  %13 = load %62*, %62** %12, align 8
  %14 = tail call %65* @quicklistGetIterator(%62* %13, i32 0) #10
  %15 = bitcast %61* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #10
  %16 = call i32 @quicklistNext(%65* %14, %61* nonnull %4) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %60, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %61, %61* %4, i64 0, i32 3
  %20 = getelementptr inbounds %61, %61* %4, i64 0, i32 4
  %21 = getelementptr inbounds %61, %61* %4, i64 0, i32 5
  br label %22

22:                                               ; preds = %18, %52
  %23 = phi i64 [ 0, %18 ], [ %55, %52 ]
  %24 = phi i64 [ %5, %18 ], [ %56, %52 ]
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = icmp slt i64 %24, 64
  %28 = select i1 %27, i64 %24, i64 64
  %29 = shl i64 %28, 32
  %30 = add i64 %29, 8589934592
  %31 = ashr exact i64 %30, 32
  %32 = call i64 @rioWriteBulkCount(%54* %0, i8 signext 42, i64 %31) #10
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %26
  %35 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i64 0, i64 0), i64 5) #10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %34
  %38 = call i32 @rioWriteBulkObject(%54* %0, %9* %1)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %37, %22
  %41 = load i8*, i8** %19, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %21, align 8
  %45 = zext i32 %44 to i64
  %46 = call i64 @rioWriteBulkString(%54* %0, i8* nonnull %41, i64 %45) #10
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %59, label %52

48:                                               ; preds = %40
  %49 = load i64, i64* %20, align 8
  %50 = call i64 @rioWriteBulkLongLong(%54* %0, i64 %49) #10
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48, %43
  %53 = add nsw i64 %23, 1
  %54 = icmp eq i64 %53, 64
  %55 = select i1 %54, i64 0, i64 %53
  %56 = add nsw i64 %24, -1
  %57 = call i32 @quicklistNext(%65* %14, %61* nonnull %4) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %22

59:                                               ; preds = %43, %48, %26, %34, %37
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #10
  br label %61

60:                                               ; preds = %52, %10
  call void @quicklistReleaseIterator(%65* %14) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #10
  br label %61

61:                                               ; preds = %59, %60
  %62 = phi i32 [ 1, %60 ], [ 0, %59 ]
  ret i32 %62

63:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 972, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @51, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable
}

declare dso_local i64 @listTypeLength(%9*) local_unnamed_addr #1

declare dso_local %65* @quicklistGetIterator(%62*, i32) local_unnamed_addr #1

declare dso_local i32 @quicklistNext(%65*, %61*) local_unnamed_addr #1

declare dso_local i64 @rioWriteBulkCount(%54*, i8 signext, i64) local_unnamed_addr #1

declare dso_local void @quicklistReleaseIterator(%65*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteSetObject(%54* %0, %9* nocapture readonly %1, %9* %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @setTypeSize(%9* %2) #10
  %6 = getelementptr inbounds %9, %9* %2, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 4
  %9 = trunc i32 %8 to i4
  switch i4 %9, label %116 [
    i4 6, label %10
    i4 2, label %51
  ]

10:                                               ; preds = %3
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  %13 = bitcast i8** %12 to %66**
  %14 = load %66*, %66** %13, align 8
  %15 = call zeroext i8 @intsetGet(%66* %14, i32 0, i64* nonnull %4) #10
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %10, %40
  %18 = phi i32 [ %46, %40 ], [ 1, %10 ]
  %19 = phi i64 [ %43, %40 ], [ 0, %10 ]
  %20 = phi i64 [ %44, %40 ], [ %5, %10 ]
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = icmp slt i64 %20, 64
  %24 = select i1 %23, i64 %20, i64 64
  %25 = shl i64 %24, 32
  %26 = add i64 %25, 8589934592
  %27 = ashr exact i64 %26, 32
  %28 = call i64 @rioWriteBulkCount(%54* %0, i8 signext 42, i64 %27) #10
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %22
  %31 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0), i64 4) #10
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = call i32 @rioWriteBulkObject(%54* %0, %9* %1)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %33, %17
  %37 = load i64, i64* %4, align 8
  %38 = call i64 @rioWriteBulkLongLong(%54* %0, i64 %37) #10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = add nsw i64 %19, 1
  %42 = icmp eq i64 %41, 64
  %43 = select i1 %42, i64 0, i64 %41
  %44 = add nsw i64 %20, -1
  %45 = load %66*, %66** %13, align 8
  %46 = add nuw nsw i32 %18, 1
  %47 = call zeroext i8 @intsetGet(%66* %45, i32 %18, i64* nonnull %4) #10
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %17

49:                                               ; preds = %36, %22, %30, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  br label %117

50:                                               ; preds = %40, %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  br label %117

51:                                               ; preds = %3
  %52 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  %53 = bitcast i8** %52 to %28**
  %54 = load %28*, %28** %53, align 8
  %55 = tail call %67* @dictGetIterator(%28* %54) #10
  %56 = tail call %31* @dictNext(%67* %55) #10
  %57 = icmp eq %31* %56, null
  br i1 %57, label %115, label %58

58:                                               ; preds = %51, %108
  %59 = phi %31* [ %113, %108 ], [ %56, %51 ]
  %60 = phi i64 [ %111, %108 ], [ 0, %51 ]
  %61 = phi i64 [ %112, %108 ], [ %5, %51 ]
  %62 = getelementptr inbounds %31, %31* %59, i64 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %58
  %66 = icmp slt i64 %61, 64
  %67 = select i1 %66, i64 %61, i64 64
  %68 = shl i64 %67, 32
  %69 = add i64 %68, 8589934592
  %70 = ashr exact i64 %69, 32
  %71 = tail call i64 @rioWriteBulkCount(%54* %0, i8 signext 42, i64 %70) #10
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %117, label %73

73:                                               ; preds = %65
  %74 = tail call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0), i64 4) #10
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %117, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @rioWriteBulkObject(%54* %0, %9* %1)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %117, label %79

79:                                               ; preds = %76, %58
  %80 = getelementptr inbounds i8, i8* %63, i64 -1
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i3
  switch i3 %82, label %104 [
    i3 0, label %83
    i3 1, label %86
    i3 2, label %90
    i3 3, label %95
    i3 -4, label %100
  ]

83:                                               ; preds = %79
  %84 = lshr i8 %81, 3
  %85 = zext i8 %84 to i64
  br label %104

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, i8* %63, i64 -3
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i64
  br label %104

90:                                               ; preds = %79
  %91 = getelementptr inbounds i8, i8* %63, i64 -5
  %92 = bitcast i8* %91 to i16*
  %93 = load i16, i16* %92, align 1
  %94 = zext i16 %93 to i64
  br label %104

95:                                               ; preds = %79
  %96 = getelementptr inbounds i8, i8* %63, i64 -9
  %97 = bitcast i8* %96 to i32*
  %98 = load i32, i32* %97, align 1
  %99 = zext i32 %98 to i64
  br label %104

100:                                              ; preds = %79
  %101 = getelementptr inbounds i8, i8* %63, i64 -17
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 1
  br label %104

104:                                              ; preds = %79, %83, %86, %90, %95, %100
  %105 = phi i64 [ %103, %100 ], [ %99, %95 ], [ %94, %90 ], [ %89, %86 ], [ %85, %83 ], [ 0, %79 ]
  %106 = tail call i64 @rioWriteBulkString(%54* %0, i8* nonnull %63, i64 %105) #10
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  %109 = add nsw i64 %60, 1
  %110 = icmp eq i64 %109, 64
  %111 = select i1 %110, i64 0, i64 %109
  %112 = add nsw i64 %61, -1
  %113 = tail call %31* @dictNext(%67* %55) #10
  %114 = icmp eq %31* %113, null
  br i1 %114, label %115, label %58

115:                                              ; preds = %108, %51
  tail call void @dictReleaseIterator(%67* %55) #10
  br label %117

116:                                              ; preds = %3
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 1019, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @53, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

117:                                              ; preds = %76, %73, %65, %104, %50, %115, %49
  %118 = phi i32 [ 0, %49 ], [ 1, %115 ], [ 1, %50 ], [ 0, %104 ], [ 0, %65 ], [ 0, %73 ], [ 0, %76 ]
  ret i32 %118
}

declare dso_local i64 @setTypeSize(%9*) local_unnamed_addr #1

declare dso_local zeroext i8 @intsetGet(%66*, i32, i64*) local_unnamed_addr #1

declare dso_local %67* @dictGetIterator(%28*) local_unnamed_addr #1

declare dso_local %31* @dictNext(%67*) local_unnamed_addr #1

declare dso_local void @dictReleaseIterator(%67*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteSortedSetObject(%54* %0, %9* nocapture readonly %1, %9* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = tail call i64 @zsetLength(%9* %2) #10
  %10 = getelementptr inbounds %9, %9* %2, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = lshr i32 %11, 4
  %13 = trunc i32 %12 to i4
  switch i4 %13, label %153 [
    i4 5, label %14
    i4 7, label %78
  ]

14:                                               ; preds = %3
  %15 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  %22 = tail call i8* @ziplistIndex(i8* %16, i32 0) #10
  store i8* %22, i8** %4, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  tail call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 1038) #10
  tail call void @_exit(i32 1) #12
  unreachable

25:                                               ; preds = %14
  %26 = tail call i8* @ziplistNext(i8* %16, i8* nonnull %22) #10
  store i8* %26, i8** %5, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 1040) #10
  tail call void @_exit(i32 1) #12
  unreachable

29:                                               ; preds = %25, %70
  %30 = phi i8* [ %75, %70 ], [ %22, %25 ]
  %31 = phi i64 [ %73, %70 ], [ 0, %25 ]
  %32 = phi i64 [ %74, %70 ], [ %9, %25 ]
  %33 = call i32 @ziplistGet(i8* nonnull %30, i8** nonnull %6, i32* nonnull %7, i64* nonnull %8) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @_serverAssert(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 1043) #10
  call void @_exit(i32 1) #12
  unreachable

36:                                               ; preds = %29
  %37 = load i8*, i8** %5, align 8
  %38 = call double @zzlGetScore(i8* %37) #10
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = icmp slt i64 %32, 64
  %42 = select i1 %41, i64 %32, i64 64
  %43 = trunc i64 %42 to i32
  %44 = shl i32 %43, 1
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = call i64 @rioWriteBulkCount(%54* %0, i8 signext 42, i64 %46) #10
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %40
  %50 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i64 0, i64 0), i64 4) #10
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %49
  %53 = call i32 @rioWriteBulkObject(%54* %0, %9* %1)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %52, %36
  %56 = call i64 @rioWriteBulkDouble(%54* %0, double %38) #10
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %155, label %58

58:                                               ; preds = %55
  %59 = load i8*, i8** %6, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = zext i32 %62 to i64
  %64 = call i64 @rioWriteBulkString(%54* %0, i8* nonnull %59, i64 %63) #10
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %156, label %70

66:                                               ; preds = %58
  %67 = load i64, i64* %8, align 8
  %68 = call i64 @rioWriteBulkLongLong(%54* %0, i64 %67) #10
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %157, label %70

70:                                               ; preds = %66, %61
  call void @zzlNext(i8* %16, i8** nonnull %4, i8** nonnull %5) #10
  %71 = add nsw i64 %31, 1
  %72 = icmp eq i64 %71, 64
  %73 = select i1 %72, i64 0, i64 %71
  %74 = add nsw i64 %32, -1
  %75 = load i8*, i8** %4, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %154, label %29

77:                                               ; preds = %52, %49, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  br label %158

78:                                               ; preds = %3
  %79 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  %80 = bitcast i8** %79 to %68**
  %81 = load %68*, %68** %80, align 8
  %82 = getelementptr inbounds %68, %68* %81, i64 0, i32 0
  %83 = load %28*, %28** %82, align 8
  %84 = tail call %67* @dictGetIterator(%28* %83) #10
  %85 = tail call %31* @dictNext(%67* %84) #10
  %86 = icmp eq %31* %85, null
  br i1 %86, label %152, label %87

87:                                               ; preds = %78, %145
  %88 = phi %31* [ %150, %145 ], [ %85, %78 ]
  %89 = phi i64 [ %148, %145 ], [ 0, %78 ]
  %90 = phi i64 [ %149, %145 ], [ %9, %78 ]
  %91 = getelementptr inbounds %31, %31* %88, i64 0, i32 0
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds %31, %31* %88, i64 0, i32 1, i32 0
  %94 = bitcast i8** %93 to double**
  %95 = load double*, double** %94, align 8
  %96 = icmp eq i64 %89, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %87
  %98 = icmp slt i64 %90, 64
  %99 = select i1 %98, i64 %90, i64 64
  %100 = trunc i64 %99 to i32
  %101 = shl i32 %100, 1
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = tail call i64 @rioWriteBulkCount(%54* %0, i8 signext 42, i64 %103) #10
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %158, label %106

106:                                              ; preds = %97
  %107 = tail call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i64 0, i64 0), i64 4) #10
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %158, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @rioWriteBulkObject(%54* %0, %9* %1)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %158, label %112

112:                                              ; preds = %109, %87
  %113 = load double, double* %95, align 8
  %114 = tail call i64 @rioWriteBulkDouble(%54* %0, double %113) #10
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %158, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, i8* %92, i64 -1
  %118 = load i8, i8* %117, align 1
  %119 = trunc i8 %118 to i3
  switch i3 %119, label %141 [
    i3 0, label %120
    i3 1, label %123
    i3 2, label %127
    i3 3, label %132
    i3 -4, label %137
  ]

120:                                              ; preds = %116
  %121 = lshr i8 %118, 3
  %122 = zext i8 %121 to i64
  br label %141

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, i8* %92, i64 -3
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i64
  br label %141

127:                                              ; preds = %116
  %128 = getelementptr inbounds i8, i8* %92, i64 -5
  %129 = bitcast i8* %128 to i16*
  %130 = load i16, i16* %129, align 1
  %131 = zext i16 %130 to i64
  br label %141

132:                                              ; preds = %116
  %133 = getelementptr inbounds i8, i8* %92, i64 -9
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 1
  %136 = zext i32 %135 to i64
  br label %141

137:                                              ; preds = %116
  %138 = getelementptr inbounds i8, i8* %92, i64 -17
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 1
  br label %141

141:                                              ; preds = %116, %120, %123, %127, %132, %137
  %142 = phi i64 [ %140, %137 ], [ %136, %132 ], [ %131, %127 ], [ %126, %123 ], [ %122, %120 ], [ 0, %116 ]
  %143 = tail call i64 @rioWriteBulkString(%54* %0, i8* nonnull %92, i64 %142) #10
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %141
  %146 = add nsw i64 %89, 1
  %147 = icmp eq i64 %146, 64
  %148 = select i1 %147, i64 0, i64 %146
  %149 = add nsw i64 %90, -1
  %150 = tail call %31* @dictNext(%67* %84) #10
  %151 = icmp eq %31* %150, null
  br i1 %151, label %152, label %87

152:                                              ; preds = %145, %78
  tail call void @dictReleaseIterator(%67* %84) #10
  br label %158

153:                                              ; preds = %3
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 1088, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @58, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

154:                                              ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  br label %158

155:                                              ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  br label %158

156:                                              ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  br label %158

157:                                              ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  br label %158

158:                                              ; preds = %109, %106, %97, %141, %112, %152, %154, %77, %157, %156, %155
  %159 = phi i32 [ 0, %77 ], [ 0, %155 ], [ 0, %156 ], [ 0, %157 ], [ 1, %154 ], [ 1, %152 ], [ 0, %112 ], [ 0, %141 ], [ 0, %97 ], [ 0, %106 ], [ 0, %109 ]
  ret i32 %159
}

declare dso_local i64 @zsetLength(%9*) local_unnamed_addr #1

declare dso_local i8* @ziplistIndex(i8*, i32) local_unnamed_addr #1

declare dso_local i8* @ziplistNext(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) local_unnamed_addr #1

declare dso_local double @zzlGetScore(i8*) local_unnamed_addr #1

declare dso_local i64 @rioWriteBulkDouble(%54*, double) local_unnamed_addr #1

declare dso_local void @zzlNext(i8*, i8**, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteHashObject(%54* %0, %9* nocapture readonly %1, %9* %2) local_unnamed_addr #0 {
  %4 = tail call i64 @hashTypeLength(%9* %2) #10
  %5 = tail call %72* @hashTypeInitIterator(%9* %2) #10
  %6 = tail call i32 @hashTypeNext(%72* %5) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %40, label %8

8:                                                ; preds = %3, %33
  %9 = phi i64 [ %37, %33 ], [ %4, %3 ]
  %10 = phi i64 [ %36, %33 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = icmp slt i64 %9, 64
  %14 = select i1 %13, i64 %9, i64 64
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 1
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = tail call i64 @rioWriteBulkCount(%54* %0, i8 signext 42, i64 %18) #10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %12
  %22 = tail call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i64 0, i64 0), i64 5) #10
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @rioWriteBulkObject(%54* %0, %9* %1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %24, %8
  %28 = tail call fastcc i32 @114(%54* %0, %72* %5, i32 1)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = tail call fastcc i32 @114(%54* %0, %72* %5, i32 2)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %10, 1
  %35 = icmp eq i64 %34, 64
  %36 = select i1 %35, i64 0, i64 %34
  %37 = add nsw i64 %9, -1
  %38 = tail call i32 @hashTypeNext(%72* %5) #10
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %8

40:                                               ; preds = %33, %3
  tail call void @hashTypeReleaseIterator(%72* %5) #10
  br label %41

41:                                               ; preds = %24, %21, %12, %30, %27, %40
  %42 = phi i32 [ 1, %40 ], [ 0, %27 ], [ 0, %30 ], [ 0, %12 ], [ 0, %21 ], [ 0, %24 ]
  ret i32 %42
}

declare dso_local i64 @hashTypeLength(%9*) local_unnamed_addr #1

declare dso_local %72* @hashTypeInitIterator(%9*) local_unnamed_addr #1

declare dso_local i32 @hashTypeNext(%72*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @114(%54* %0, %72* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %72, %72* %1, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  switch i32 %8, label %53 [
    i32 5, label %9
    i32 2, label %24
  ]

9:                                                ; preds = %3
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  store i8* null, i8** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  store i32 -1, i32* %5, align 4
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  store i64 9223372036854775807, i64* %6, align 8
  call void @hashTypeCurrentFromZiplist(%72* nonnull %1, i32 %2, i8** nonnull %4, i32* nonnull %5, i64* nonnull %6) #10
  %13 = load i8*, i8** %4, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = call i64 @rioWriteBulkString(%54* %0, i8* nonnull %13, i64 %17) #10
  br label %22

19:                                               ; preds = %9
  %20 = load i64, i64* %6, align 8
  %21 = call i64 @rioWriteBulkLongLong(%54* %0, i64 %20) #10
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i64 [ %18, %15 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  br label %54

24:                                               ; preds = %3
  %25 = tail call i8* @hashTypeCurrentFromHashTable(%72* nonnull %1, i32 %2) #10
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i3
  switch i3 %28, label %50 [
    i3 0, label %29
    i3 1, label %32
    i3 2, label %36
    i3 3, label %41
    i3 -4, label %46
  ]

29:                                               ; preds = %24
  %30 = lshr i8 %27, 3
  %31 = zext i8 %30 to i64
  br label %50

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, i8* %25, i64 -3
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  br label %50

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, i8* %25, i64 -5
  %38 = bitcast i8* %37 to i16*
  %39 = load i16, i16* %38, align 1
  %40 = zext i16 %39 to i64
  br label %50

41:                                               ; preds = %24
  %42 = getelementptr inbounds i8, i8* %25, i64 -9
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 1
  %45 = zext i32 %44 to i64
  br label %50

46:                                               ; preds = %24
  %47 = getelementptr inbounds i8, i8* %25, i64 -17
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 1
  br label %50

50:                                               ; preds = %24, %29, %32, %36, %41, %46
  %51 = phi i64 [ %49, %46 ], [ %45, %41 ], [ %40, %36 ], [ %35, %32 ], [ %31, %29 ], [ 0, %24 ]
  %52 = tail call i64 @rioWriteBulkString(%54* %0, i8* %25, i64 %51) #10
  br label %54

53:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 1115, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @113, i64 0, i64 0)) #10
  tail call void @_exit(i32 1) #12
  unreachable

54:                                               ; preds = %50, %22
  %55 = phi i64 [ %23, %22 ], [ %52, %50 ]
  %56 = trunc i64 %55 to i32
  ret i32 %56
}

declare dso_local void @hashTypeReleaseIterator(%72*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteBulkStreamID(%54* %0, %73* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i8* @sdsempty() #10
  %4 = getelementptr inbounds %73, %73* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %73, %73* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0), i64 %5, i64 %7) #10
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i3
  switch i3 %11, label %33 [
    i3 0, label %12
    i3 1, label %15
    i3 2, label %19
    i3 3, label %24
    i3 -4, label %29
  ]

12:                                               ; preds = %2
  %13 = lshr i8 %10, 3
  %14 = zext i8 %13 to i64
  br label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, i8* %8, i64 -3
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i64
  br label %33

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, i8* %8, i64 -5
  %21 = bitcast i8* %20 to i16*
  %22 = load i16, i16* %21, align 1
  %23 = zext i16 %22 to i64
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, i8* %8, i64 -9
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 1
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, i8* %8, i64 -17
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 1
  br label %33

33:                                               ; preds = %2, %12, %15, %19, %24, %29
  %34 = phi i64 [ %32, %29 ], [ %28, %24 ], [ %23, %19 ], [ %18, %15 ], [ %14, %12 ], [ 0, %2 ]
  %35 = tail call i64 @rioWriteBulkString(%54* %0, i8* %8, i64 %34) #10
  %36 = trunc i64 %35 to i32
  tail call void @sdsfree(i8* %8) #10
  ret i32 %36
}

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rioWriteStreamPendingEntry(%54* %0, %9* nocapture readonly %1, i8* %2, i64 %3, %74* nocapture readonly %4, i8* %5, %75* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca %73, align 8
  %9 = bitcast %73* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #10
  call void @streamDecodeID(i8* %5, %73* nonnull %8) #10
  %10 = call i64 @rioWriteBulkCount(%54* %0, i8 signext 42, i64 12) #10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %114, label %12

12:                                               ; preds = %7
  %13 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i64 0, i64 0), i64 6) #10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %114, label %15

15:                                               ; preds = %12
  %16 = call i32 @rioWriteBulkObject(%54* %0, %9* %1)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %114, label %18

18:                                               ; preds = %15
  %19 = call i64 @rioWriteBulkString(%54* %0, i8* %2, i64 %3) #10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %114, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %74, %74* %4, i64 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i3
  switch i3 %26, label %48 [
    i3 0, label %27
    i3 1, label %30
    i3 2, label %34
    i3 3, label %39
    i3 -4, label %44
  ]

27:                                               ; preds = %21
  %28 = lshr i8 %25, 3
  %29 = zext i8 %28 to i64
  br label %48

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, i8* %23, i64 -3
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  br label %48

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, i8* %23, i64 -5
  %36 = bitcast i8* %35 to i16*
  %37 = load i16, i16* %36, align 1
  %38 = zext i16 %37 to i64
  br label %48

39:                                               ; preds = %21
  %40 = getelementptr inbounds i8, i8* %23, i64 -9
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 1
  %43 = zext i32 %42 to i64
  br label %48

44:                                               ; preds = %21
  %45 = getelementptr inbounds i8, i8* %23, i64 -17
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 1
  br label %48

48:                                               ; preds = %21, %27, %30, %34, %39, %44
  %49 = phi i64 [ %47, %44 ], [ %43, %39 ], [ %38, %34 ], [ %33, %30 ], [ %29, %27 ], [ 0, %21 ]
  %50 = call i64 @rioWriteBulkString(%54* %0, i8* %23, i64 %49) #10
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %114, label %52

52:                                               ; preds = %48
  %53 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0), i64 1) #10
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %114, label %55

55:                                               ; preds = %52
  %56 = call i8* @sdsempty() #10
  %57 = getelementptr inbounds %73, %73* %8, i64 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %73, %73* %8, i64 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0), i64 %58, i64 %60) #10
  %62 = getelementptr inbounds i8, i8* %61, i64 -1
  %63 = load i8, i8* %62, align 1
  %64 = trunc i8 %63 to i3
  switch i3 %64, label %86 [
    i3 0, label %65
    i3 1, label %68
    i3 2, label %72
    i3 3, label %77
    i3 -4, label %82
  ]

65:                                               ; preds = %55
  %66 = lshr i8 %63, 3
  %67 = zext i8 %66 to i64
  br label %86

68:                                               ; preds = %55
  %69 = getelementptr inbounds i8, i8* %61, i64 -3
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i64
  br label %86

72:                                               ; preds = %55
  %73 = getelementptr inbounds i8, i8* %61, i64 -5
  %74 = bitcast i8* %73 to i16*
  %75 = load i16, i16* %74, align 1
  %76 = zext i16 %75 to i64
  br label %86

77:                                               ; preds = %55
  %78 = getelementptr inbounds i8, i8* %61, i64 -9
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 1
  %81 = zext i32 %80 to i64
  br label %86

82:                                               ; preds = %55
  %83 = getelementptr inbounds i8, i8* %61, i64 -17
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 1
  br label %86

86:                                               ; preds = %55, %65, %68, %72, %77, %82
  %87 = phi i64 [ %85, %82 ], [ %81, %77 ], [ %76, %72 ], [ %71, %68 ], [ %67, %65 ], [ 0, %55 ]
  %88 = call i64 @rioWriteBulkString(%54* %0, i8* %61, i64 %87) #10
  %89 = trunc i64 %88 to i32
  call void @sdsfree(i8* %61) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %114, label %91

91:                                               ; preds = %86
  %92 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0), i64 4) #10
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %114, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %75, %75* %6, i64 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = call i64 @rioWriteBulkLongLong(%54* %0, i64 %96) #10
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %94
  %100 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), i64 10) #10
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %75, %75* %6, i64 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = call i64 @rioWriteBulkLongLong(%54* %0, i64 %104) #10
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %102
  %108 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @65, i64 0, i64 0), i64 6) #10
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i64 5) #10
  %112 = icmp ne i64 %111, 0
  %113 = zext i1 %112 to i32
  br label %114

114:                                              ; preds = %110, %107, %102, %99, %94, %91, %86, %52, %48, %18, %15, %12, %7
  %115 = phi i32 [ 0, %7 ], [ 0, %12 ], [ 0, %15 ], [ 0, %18 ], [ 0, %48 ], [ 0, %52 ], [ 0, %86 ], [ 0, %91 ], [ 0, %94 ], [ 0, %99 ], [ 0, %102 ], [ 0, %107 ], [ %113, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #10
  ret i32 %115
}

declare dso_local void @streamDecodeID(i8*, %73*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteStreamObject(%54* %0, %9* nocapture readonly %1, %9* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %76, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %73*
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %78, align 8
  %13 = alloca %78, align 8
  %14 = alloca %78, align 8
  %15 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  %16 = bitcast i8** %15 to %77**
  %17 = load %77*, %77** %16, align 8
  %18 = bitcast %76* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %18) #10
  call void @streamIteratorStart(%76* nonnull %4, %77* %17, %73* null, %73* null, i32 0) #10
  %19 = bitcast <2 x i64>* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #10
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  %21 = getelementptr inbounds %77, %77* %17, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %97, label %24

24:                                               ; preds = %3
  %25 = call i32 @streamIteratorGetID(%76* nonnull %4, %73* nonnull %6, i64* nonnull %7) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %154, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds <2 x i64>, <2 x i64>* %5, i64 0, i64 0
  %29 = getelementptr inbounds %73, %73* %6, i64 0, i32 1
  %30 = bitcast i8** %8 to i8*
  %31 = bitcast i8** %9 to i8*
  %32 = bitcast i64* %10 to i8*
  %33 = bitcast i64* %11 to i8*
  br label %37

34:                                               ; preds = %83
  %35 = call i32 @streamIteratorGetID(%76* nonnull %4, %73* nonnull %6, i64* nonnull %7) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %154, label %37

37:                                               ; preds = %27, %34
  %38 = load i64, i64* %7, align 8
  %39 = shl i64 %38, 1
  %40 = add nsw i64 %39, 3
  %41 = call i64 @rioWriteBulkCount(%54* %0, i8 signext 42, i64 %40) #10
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %242, label %43

43:                                               ; preds = %37
  %44 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @67, i64 0, i64 0), i64 4) #10
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %242, label %46

46:                                               ; preds = %43
  %47 = call i32 @rioWriteBulkObject(%54* %0, %9* %1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %242, label %49

49:                                               ; preds = %46
  %50 = call i8* @sdsempty() #10
  %51 = load i64, i64* %28, align 16
  %52 = load i64, i64* %29, align 8
  %53 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0), i64 %51, i64 %52) #10
  %54 = getelementptr inbounds i8, i8* %53, i64 -1
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i3
  switch i3 %56, label %78 [
    i3 0, label %57
    i3 1, label %60
    i3 2, label %64
    i3 3, label %69
    i3 -4, label %74
  ]

57:                                               ; preds = %49
  %58 = lshr i8 %55, 3
  %59 = zext i8 %58 to i64
  br label %78

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, i8* %53, i64 -3
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i64
  br label %78

64:                                               ; preds = %49
  %65 = getelementptr inbounds i8, i8* %53, i64 -5
  %66 = bitcast i8* %65 to i16*
  %67 = load i16, i16* %66, align 1
  %68 = zext i16 %67 to i64
  br label %78

69:                                               ; preds = %49
  %70 = getelementptr inbounds i8, i8* %53, i64 -9
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 1
  %73 = zext i32 %72 to i64
  br label %78

74:                                               ; preds = %49
  %75 = getelementptr inbounds i8, i8* %53, i64 -17
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 1
  br label %78

78:                                               ; preds = %49, %57, %60, %64, %69, %74
  %79 = phi i64 [ %77, %74 ], [ %73, %69 ], [ %68, %64 ], [ %63, %60 ], [ %59, %57 ], [ 0, %49 ]
  %80 = call i64 @rioWriteBulkString(%54* %0, i8* %53, i64 %79) #10
  %81 = trunc i64 %80 to i32
  call void @sdsfree(i8* %53) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %242, label %83

83:                                               ; preds = %78, %92
  %84 = load i64, i64* %7, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %7, align 8
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %34, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #10
  call void @streamIteratorGetField(%76* nonnull %4, i8** nonnull %8, i8** nonnull %9, i64* nonnull %10, i64* nonnull %11) #10
  %88 = load i8*, i8** %8, align 8
  %89 = load i64, i64* %10, align 8
  %90 = call i64 @rioWriteBulkString(%54* %0, i8* %88, i64 %89) #10
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %241, label %92

92:                                               ; preds = %87
  %93 = load i8*, i8** %9, align 8
  %94 = load i64, i64* %11, align 8
  %95 = call i64 @rioWriteBulkString(%54* %0, i8* %93, i64 %94) #10
  %96 = icmp eq i64 %95, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10
  br i1 %96, label %242, label %83

97:                                               ; preds = %3
  %98 = getelementptr inbounds <2 x i64>, <2 x i64>* %5, i64 0, i64 0
  %99 = getelementptr inbounds %73, %73* %6, i64 0, i32 1
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %5, align 16
  %100 = call i64 @rioWriteBulkCount(%54* %0, i8 signext 42, i64 7) #10
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %242, label %102

102:                                              ; preds = %97
  %103 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @67, i64 0, i64 0), i64 4) #10
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %242, label %105

105:                                              ; preds = %102
  %106 = call i32 @rioWriteBulkObject(%54* %0, %9* %1)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %242, label %108

108:                                              ; preds = %105
  %109 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i64 0, i64 0), i64 6) #10
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %242, label %111

111:                                              ; preds = %108
  %112 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0), i64 1) #10
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %242, label %114

114:                                              ; preds = %111
  %115 = call i8* @sdsempty() #10
  %116 = load i64, i64* %98, align 16
  %117 = load i64, i64* %99, align 8
  %118 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0), i64 %116, i64 %117) #10
  %119 = getelementptr inbounds i8, i8* %118, i64 -1
  %120 = load i8, i8* %119, align 1
  %121 = trunc i8 %120 to i3
  switch i3 %121, label %143 [
    i3 0, label %122
    i3 1, label %125
    i3 2, label %129
    i3 3, label %134
    i3 -4, label %139
  ]

122:                                              ; preds = %114
  %123 = lshr i8 %120, 3
  %124 = zext i8 %123 to i64
  br label %143

125:                                              ; preds = %114
  %126 = getelementptr inbounds i8, i8* %118, i64 -3
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i64
  br label %143

129:                                              ; preds = %114
  %130 = getelementptr inbounds i8, i8* %118, i64 -5
  %131 = bitcast i8* %130 to i16*
  %132 = load i16, i16* %131, align 1
  %133 = zext i16 %132 to i64
  br label %143

134:                                              ; preds = %114
  %135 = getelementptr inbounds i8, i8* %118, i64 -9
  %136 = bitcast i8* %135 to i32*
  %137 = load i32, i32* %136, align 1
  %138 = zext i32 %137 to i64
  br label %143

139:                                              ; preds = %114
  %140 = getelementptr inbounds i8, i8* %118, i64 -17
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 1
  br label %143

143:                                              ; preds = %114, %122, %125, %129, %134, %139
  %144 = phi i64 [ %142, %139 ], [ %138, %134 ], [ %133, %129 ], [ %128, %125 ], [ %124, %122 ], [ 0, %114 ]
  %145 = call i64 @rioWriteBulkString(%54* %0, i8* %118, i64 %144) #10
  %146 = trunc i64 %145 to i32
  call void @sdsfree(i8* %118) #10
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %242, label %148

148:                                              ; preds = %143
  %149 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i64 0, i64 0), i64 1) #10
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %242, label %151

151:                                              ; preds = %148
  %152 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0), i64 1) #10
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %242, label %154

154:                                              ; preds = %34, %24, %151
  %155 = call i64 @rioWriteBulkCount(%54* %0, i8 signext 42, i64 3) #10
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %242, label %157

157:                                              ; preds = %154
  %158 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i64 0, i64 0), i64 6) #10
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %242, label %160

160:                                              ; preds = %157
  %161 = call i32 @rioWriteBulkObject(%54* %0, %9* %1)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %242, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %77, %77* %17, i64 0, i32 2
  %165 = call i32 @rioWriteBulkStreamID(%54* %0, %73* nonnull %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %242, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %77, %77* %17, i64 0, i32 3
  %169 = load %6*, %6** %168, align 8
  %170 = icmp eq %6* %169, null
  br i1 %170, label %240, label %171

171:                                              ; preds = %167
  %172 = bitcast %78* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %172) #10
  call void @raxStart(%78* nonnull %12, %6* nonnull %169) #10
  %173 = call i32 @raxSeek(%78* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i64 0, i64 0), i8* null, i64 0) #10
  %174 = call i32 @raxNext(%78* nonnull %12) #10
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %239, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %78, %78* %12, i64 0, i32 3
  %178 = bitcast i8** %177 to %80**
  %179 = getelementptr inbounds %78, %78* %12, i64 0, i32 2
  %180 = getelementptr inbounds %78, %78* %12, i64 0, i32 4
  %181 = bitcast %78* %13 to i8*
  %182 = getelementptr inbounds %78, %78* %13, i64 0, i32 3
  %183 = bitcast i8** %182 to %74**
  %184 = bitcast %78* %14 to i8*
  %185 = getelementptr inbounds %78, %78* %14, i64 0, i32 3
  %186 = bitcast i8** %185 to %75**
  %187 = getelementptr inbounds %78, %78* %14, i64 0, i32 2
  br label %188

188:                                              ; preds = %176, %235
  %189 = load %80*, %80** %178, align 8
  %190 = call i64 @rioWriteBulkCount(%54* %0, i8 signext 42, i64 5) #10
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %238, label %192

192:                                              ; preds = %188
  %193 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i64 0, i64 0), i64 6) #10
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %238, label %195

195:                                              ; preds = %192
  %196 = call i64 @rioWriteBulkString(%54* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i64 0, i64 0), i64 6) #10
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %238, label %198

198:                                              ; preds = %195
  %199 = call i32 @rioWriteBulkObject(%54* %0, %9* %1)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %238, label %201

201:                                              ; preds = %198
  %202 = load i8*, i8** %179, align 8
  %203 = load i64, i64* %180, align 8
  %204 = call i64 @rioWriteBulkString(%54* %0, i8* %202, i64 %203) #10
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %238, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds %80, %80* %189, i64 0, i32 0
  %208 = call i32 @rioWriteBulkStreamID(%54* %0, %73* %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %238, label %210

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %181) #10
  %211 = getelementptr inbounds %80, %80* %189, i64 0, i32 2
  %212 = load %6*, %6** %211, align 8
  call void @raxStart(%78* nonnull %13, %6* %212) #10
  %213 = call i32 @raxSeek(%78* nonnull %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i64 0, i64 0), i8* null, i64 0) #10
  %214 = call i32 @raxNext(%78* nonnull %13) #10
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %235, label %216

216:                                              ; preds = %210, %232
  %217 = load %74*, %74** %183, align 8
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %184) #10
  %218 = getelementptr inbounds %74, %74* %217, i64 0, i32 2
  %219 = load %6*, %6** %218, align 8
  call void @raxStart(%78* nonnull %14, %6* %219) #10
  %220 = call i32 @raxSeek(%78* nonnull %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i64 0, i64 0), i8* null, i64 0) #10
  br label %221

221:                                              ; preds = %224, %216
  %222 = call i32 @raxNext(%78* nonnull %14) #10
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %221
  %225 = load %75*, %75** %186, align 8
  %226 = load i8*, i8** %179, align 8
  %227 = load i64, i64* %180, align 8
  %228 = load i8*, i8** %187, align 8
  %229 = call i32 @rioWriteStreamPendingEntry(%54* %0, %9* %1, i8* %226, i64 %227, %74* %217, i8* %228, %75* %225)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %221

231:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %184) #10
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %181) #10
  br label %238

232:                                              ; preds = %221
  call void @raxStop(%78* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %184) #10
  %233 = call i32 @raxNext(%78* nonnull %13) #10
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %216

235:                                              ; preds = %232, %210
  call void @raxStop(%78* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %181) #10
  %236 = call i32 @raxNext(%78* nonnull %12) #10
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %188

238:                                              ; preds = %188, %192, %195, %198, %201, %206, %231
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %172) #10
  br label %242

239:                                              ; preds = %235, %171
  call void @raxStop(%78* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %172) #10
  br label %240

240:                                              ; preds = %239, %167
  call void @streamIteratorStop(%76* nonnull %4) #10
  br label %242

241:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10
  br label %242

242:                                              ; preds = %78, %46, %43, %37, %92, %238, %163, %160, %157, %154, %151, %148, %143, %111, %108, %105, %102, %97, %241, %240
  %243 = phi i32 [ 1, %240 ], [ 0, %241 ], [ 0, %97 ], [ 0, %102 ], [ 0, %105 ], [ 0, %108 ], [ 0, %111 ], [ 0, %143 ], [ 0, %148 ], [ 0, %151 ], [ 0, %154 ], [ 0, %157 ], [ 0, %160 ], [ 0, %163 ], [ 0, %238 ], [ 0, %92 ], [ 0, %37 ], [ 0, %43 ], [ 0, %46 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %18) #10
  ret i32 %243
}

declare dso_local void @streamIteratorStart(%76*, %77*, %73*, %73*, i32) local_unnamed_addr #1

declare dso_local i32 @streamIteratorGetID(%76*, %73*, i64*) local_unnamed_addr #1

declare dso_local void @streamIteratorGetField(%76*, i8**, i8**, i64*, i64*) local_unnamed_addr #1

declare dso_local void @raxStart(%78*, %6*) local_unnamed_addr #1

declare dso_local i32 @raxSeek(%78*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @raxNext(%78*) local_unnamed_addr #1

declare dso_local void @raxStop(%78*) local_unnamed_addr #1

declare dso_local void @streamIteratorStop(%76*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteModuleObject(%54* %0, %9* %1, %9* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %81, align 8
  %5 = bitcast %81* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #10
  %6 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  %7 = bitcast i8** %6 to %86**
  %8 = load %86*, %86** %7, align 8
  %9 = getelementptr inbounds %86, %86* %8, i64 0, i32 0
  %10 = load %82*, %82** %9, align 8
  %11 = getelementptr inbounds %81, %81* %4, i64 0, i32 1
  store %54* %0, %54** %11, align 8
  %12 = getelementptr inbounds %81, %81* %4, i64 0, i32 2
  store %82* %10, %82** %12, align 8
  %13 = getelementptr inbounds %81, %81* %4, i64 0, i32 0
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds %81, %81* %4, i64 0, i32 3
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %81, %81* %4, i64 0, i32 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %81, %81* %4, i64 0, i32 6
  store %9* %1, %9** %16, align 8
  %17 = getelementptr inbounds %81, %81* %4, i64 0, i32 5
  store %85* null, %85** %17, align 8
  %18 = getelementptr inbounds %82, %82* %10, i64 0, i32 4
  %19 = load void (%81*, %9*, i8*)*, void (%81*, %9*, i8*)** %18, align 8
  %20 = getelementptr inbounds %86, %86* %8, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8
  call void %19(%81* nonnull %4, %9* %1, i8* %21) #10
  %22 = load %85*, %85** %17, align 8
  %23 = icmp eq %85* %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  call void @moduleFreeContext(%85* nonnull %22) #10
  %25 = bitcast %85** %17 to i8**
  %26 = load i8*, i8** %25, align 8
  call void @zfree(i8* %26) #10
  br label %27

27:                                               ; preds = %3, %24
  %28 = load i32, i32* %14, align 8
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #10
  ret i32 %30
}

declare dso_local void @moduleFreeContext(%85*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @aofReadDiffFromParent() local_unnamed_addr #0 {
  %1 = alloca [65536 x i8], align 16
  %2 = getelementptr inbounds [65536 x i8], [65536 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* nonnull %2) #10
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 164), align 4
  %4 = call i64 @read(i32 %3, i8* nonnull %2, i64 65536) #10
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %13, %6 ], [ %4, %0 ]
  %8 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 170), align 8
  %10 = call i8* @sdscatlen(i8* %9, i8* nonnull %2, i64 %7) #10
  store i8* %10, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 170), align 8
  %11 = add nsw i64 %7, %8
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 164), align 4
  %13 = call i64 @read(i32 %12, i8* nonnull %2, i64 65536) #10
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %6, label %15

15:                                               ; preds = %6, %0
  %16 = phi i64 [ 0, %0 ], [ %11, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* nonnull %2) #10
  ret i64 %16
}

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteAppendOnlyFileRio(%54* %0) local_unnamed_addr #0 {
  %2 = alloca [65536 x i8], align 16
  %3 = alloca %81, align 8
  %4 = alloca [17 x i8], align 16
  %5 = alloca %9, align 8
  %6 = alloca [14 x i8], align 1
  %7 = alloca [20 x i8], align 16
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %235

10:                                               ; preds = %1
  %11 = getelementptr inbounds [17 x i8], [17 x i8]* %4, i64 0, i64 0
  %12 = getelementptr inbounds %54, %54* %0, i64 0, i32 6
  %13 = getelementptr inbounds %54, %54* %0, i64 0, i32 8
  %14 = getelementptr inbounds %54, %54* %0, i64 0, i32 4
  %15 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %16 = getelementptr inbounds %54, %54* %0, i64 0, i32 7
  %17 = bitcast %9* %5 to i8*
  %18 = getelementptr inbounds %9, %9* %5, i64 0, i32 1
  %19 = getelementptr inbounds %9, %9* %5, i64 0, i32 0
  %20 = getelementptr inbounds %9, %9* %5, i64 0, i32 2
  %21 = bitcast i8** %20 to i64*
  %22 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 0
  %23 = bitcast %81* %3 to i8*
  %24 = getelementptr inbounds %81, %81* %3, i64 0, i32 1
  %25 = getelementptr inbounds %81, %81* %3, i64 0, i32 2
  %26 = getelementptr inbounds %81, %81* %3, i64 0, i32 0
  %27 = getelementptr inbounds %81, %81* %3, i64 0, i32 3
  %28 = getelementptr inbounds %81, %81* %3, i64 0, i32 4
  %29 = getelementptr inbounds %81, %81* %3, i64 0, i32 6
  %30 = getelementptr inbounds %81, %81* %3, i64 0, i32 5
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %32 = bitcast %85** %30 to i8**
  %33 = getelementptr inbounds [65536 x i8], [65536 x i8]* %2, i64 0, i64 0
  br label %34

34:                                               ; preds = %10, %226
  %35 = phi i32 [ %8, %10 ], [ %227, %226 ]
  %36 = phi i64 [ 0, %10 ], [ %229, %226 ]
  %37 = phi i64 [ 0, %10 ], [ %228, %226 ]
  call void @llvm.lifetime.start.p0i8(i64 17, i8* nonnull %11) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %11, i8* align 16 getelementptr inbounds ([17 x i8], [17 x i8]* @75, i64 0, i64 0), i64 17, i1 false)
  %38 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 %36
  %40 = getelementptr inbounds %1, %1* %39, i64 0, i32 0
  %41 = load %28*, %28** %40, align 8
  %42 = getelementptr inbounds %28, %28* %41, i64 0, i32 2, i64 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %28, %28* %41, i64 0, i32 2, i64 1, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 0, %45
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %226, label %48

48:                                               ; preds = %34
  %49 = call %67* @dictGetSafeIterator(%28* %41) #10
  %50 = load i64, i64* %12, align 8
  %51 = and i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %232

53:                                               ; preds = %48, %71
  %54 = phi i64 [ %73, %71 ], [ 16, %48 ]
  %55 = phi i8* [ %72, %71 ], [ %11, %48 ]
  %56 = load i64, i64* %13, align 8
  %57 = icmp ne i64 %56, 0
  %58 = icmp ult i64 %56, %54
  %59 = and i1 %57, %58
  %60 = select i1 %59, i64 %56, i64 %54
  %61 = load void (%54*, i8*, i64)*, void (%54*, i8*, i64)** %14, align 8
  %62 = icmp eq void (%54*, i8*, i64)* %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  call void %61(%54* nonnull %0, i8* %55, i64 %60) #10
  br label %64

64:                                               ; preds = %63, %53
  %65 = load i64 (%54*, i8*, i64)*, i64 (%54*, i8*, i64)** %15, align 8
  %66 = call i64 %65(%54* nonnull %0, i8* %55, i64 %60) #10
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, i64* %12, align 8
  %70 = or i64 %69, 2
  store i64 %70, i64* %12, align 8
  br label %232

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, i8* %55, i64 %60
  %73 = sub i64 %54, %60
  %74 = load i64, i64* %16, align 8
  %75 = add i64 %74, %60
  store i64 %75, i64* %16, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %53

77:                                               ; preds = %71
  %78 = call i64 @rioWriteBulkLongLong(%54* nonnull %0, i64 %36) #10
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %232, label %80

80:                                               ; preds = %77
  %81 = call %31* @dictNext(%67* %49) #10
  %82 = icmp eq %31* %81, null
  br i1 %82, label %223, label %83

83:                                               ; preds = %80, %219
  %84 = phi %31* [ %221, %219 ], [ %81, %80 ]
  %85 = phi i64 [ %220, %219 ], [ %37, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #10
  %86 = bitcast %31* %84 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %31, %31* %84, i64 0, i32 1, i32 0
  %89 = bitcast i8** %88 to %9**
  %90 = load %9*, %9** %89, align 8
  store i32 2147483646, i32* %18, align 4
  store i32 0, i32* %19, align 8
  store i64 %87, i64* %21, align 8
  %91 = call i64 @getExpire(%1* %39, %9* nonnull %5) #10
  %92 = getelementptr inbounds %9, %9* %90, i64 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = trunc i32 %93 to i4
  switch i4 %94, label %163 [
    i4 0, label %95
    i4 1, label %131
    i4 2, label %134
    i4 3, label %137
    i4 4, label %140
    i4 6, label %143
    i4 5, label %146
  ]

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %22) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @76, i64 0, i64 0), i64 14, i1 false)
  %96 = load i64, i64* %12, align 8
  %97 = and i64 %96, 2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %95, %117
  %100 = phi i64 [ %119, %117 ], [ 13, %95 ]
  %101 = phi i8* [ %118, %117 ], [ %22, %95 ]
  %102 = load i64, i64* %13, align 8
  %103 = icmp ne i64 %102, 0
  %104 = icmp ult i64 %102, %100
  %105 = and i1 %103, %104
  %106 = select i1 %105, i64 %102, i64 %100
  %107 = load void (%54*, i8*, i64)*, void (%54*, i8*, i64)** %14, align 8
  %108 = icmp eq void (%54*, i8*, i64)* %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %99
  call void %107(%54* nonnull %0, i8* %101, i64 %106) #10
  br label %110

110:                                              ; preds = %109, %99
  %111 = load i64 (%54*, i8*, i64)*, i64 (%54*, i8*, i64)** %15, align 8
  %112 = call i64 %111(%54* nonnull %0, i8* %101, i64 %106) #10
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, i64* %12, align 8
  %116 = or i64 %115, 2
  store i64 %116, i64* %12, align 8
  br label %129

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, i8* %101, i64 %106
  %119 = sub i64 %100, %106
  %120 = load i64, i64* %16, align 8
  %121 = add i64 %120, %106
  store i64 %121, i64* %16, align 8
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %123, label %99

123:                                              ; preds = %117
  %124 = call i32 @rioWriteBulkObject(%54* nonnull %0, %9* nonnull %5)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = call i32 @rioWriteBulkObject(%54* nonnull %0, %9* %90)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %95, %126, %114
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %22) #10
  br label %218

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %22) #10
  br label %164

131:                                              ; preds = %83
  %132 = call i32 @rewriteListObject(%54* %0, %9* nonnull %5, %9* %90)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %218, label %164

134:                                              ; preds = %83
  %135 = call i32 @rewriteSetObject(%54* %0, %9* nonnull %5, %9* %90)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %218, label %164

137:                                              ; preds = %83
  %138 = call i32 @rewriteSortedSetObject(%54* %0, %9* nonnull %5, %9* %90)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %218, label %164

140:                                              ; preds = %83
  %141 = call i32 @rewriteHashObject(%54* %0, %9* nonnull %5, %9* %90)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %218, label %164

143:                                              ; preds = %83
  %144 = call i32 @rewriteStreamObject(%54* %0, %9* nonnull %5, %9* %90)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %218, label %164

146:                                              ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %23) #10
  %147 = getelementptr inbounds %9, %9* %90, i64 0, i32 2
  %148 = bitcast i8** %147 to %86**
  %149 = load %86*, %86** %148, align 8
  %150 = getelementptr inbounds %86, %86* %149, i64 0, i32 0
  %151 = load %82*, %82** %150, align 8
  store %54* %0, %54** %24, align 8
  store %82* %151, %82** %25, align 8
  store i64 0, i64* %26, align 8
  store i32 0, i32* %27, align 8
  store i32 0, i32* %28, align 4
  store %9* %5, %9** %29, align 8
  store %85* null, %85** %30, align 8
  %152 = getelementptr inbounds %82, %82* %151, i64 0, i32 4
  %153 = load void (%81*, %9*, i8*)*, void (%81*, %9*, i8*)** %152, align 8
  %154 = getelementptr inbounds %86, %86* %149, i64 0, i32 1
  %155 = load i8*, i8** %154, align 8
  call void %153(%81* nonnull %3, %9* nonnull %5, i8* %155) #10
  %156 = load %85*, %85** %30, align 8
  %157 = icmp eq %85* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %146
  call void @moduleFreeContext(%85* nonnull %156) #10
  %159 = load i8*, i8** %32, align 8
  call void @zfree(i8* %159) #10
  br label %160

160:                                              ; preds = %146, %158
  %161 = load i32, i32* %27, align 8
  %162 = icmp eq i32 %161, 0
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #10
  br i1 %162, label %164, label %218

163:                                              ; preds = %83
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 1363, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @77, i64 0, i64 0)) #10
  call void @_exit(i32 1) #12
  unreachable

164:                                              ; preds = %160, %130, %131, %137, %143, %140, %134
  %165 = icmp eq i64 %91, -1
  br i1 %165, label %202, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %31) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %31, i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @78, i64 0, i64 0), i64 20, i1 false)
  %167 = load i64, i64* %12, align 8
  %168 = and i64 %167, 2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %200

170:                                              ; preds = %166, %188
  %171 = phi i64 [ %190, %188 ], [ 19, %166 ]
  %172 = phi i8* [ %189, %188 ], [ %31, %166 ]
  %173 = load i64, i64* %13, align 8
  %174 = icmp ne i64 %173, 0
  %175 = icmp ult i64 %173, %171
  %176 = and i1 %174, %175
  %177 = select i1 %176, i64 %173, i64 %171
  %178 = load void (%54*, i8*, i64)*, void (%54*, i8*, i64)** %14, align 8
  %179 = icmp eq void (%54*, i8*, i64)* %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %170
  call void %178(%54* nonnull %0, i8* %172, i64 %177) #10
  br label %181

181:                                              ; preds = %180, %170
  %182 = load i64 (%54*, i8*, i64)*, i64 (%54*, i8*, i64)** %15, align 8
  %183 = call i64 %182(%54* nonnull %0, i8* %172, i64 %177) #10
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i64, i64* %12, align 8
  %187 = or i64 %186, 2
  store i64 %187, i64* %12, align 8
  br label %200

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, i8* %172, i64 %177
  %190 = sub i64 %171, %177
  %191 = load i64, i64* %16, align 8
  %192 = add i64 %191, %177
  store i64 %192, i64* %16, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %170

194:                                              ; preds = %188
  %195 = call i32 @rioWriteBulkObject(%54* nonnull %0, %9* nonnull %5)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = call i64 @rioWriteBulkLongLong(%54* nonnull %0, i64 %91) #10
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %194, %166, %197, %185
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %31) #10
  br label %218

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %31) #10
  br label %202

202:                                              ; preds = %201, %164
  %203 = load i64, i64* %16, align 8
  %204 = add i64 %85, 10240
  %205 = icmp ugt i64 %203, %204
  br i1 %205, label %206, label %219

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* nonnull %33) #10
  %207 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 164), align 4
  %208 = call i64 @read(i32 %207, i8* nonnull %33, i64 65536) #10
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %206, %210
  %211 = phi i64 [ %215, %210 ], [ %208, %206 ]
  %212 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 170), align 8
  %213 = call i8* @sdscatlen(i8* %212, i8* nonnull %33, i64 %211) #10
  store i8* %213, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 170), align 8
  %214 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 164), align 4
  %215 = call i64 @read(i32 %214, i8* nonnull %33, i64 65536) #10
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %210, label %217

217:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* nonnull %33) #10
  br label %219

218:                                              ; preds = %160, %131, %134, %137, %140, %143, %129, %200
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #10
  br label %232

219:                                              ; preds = %202, %217
  %220 = phi i64 [ %203, %217 ], [ %85, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #10
  %221 = call %31* @dictNext(%67* %49) #10
  %222 = icmp eq %31* %221, null
  br i1 %222, label %223, label %83

223:                                              ; preds = %219, %80
  %224 = phi i64 [ %37, %80 ], [ %220, %219 ]
  call void @dictReleaseIterator(%67* %49) #10
  %225 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  br label %226

226:                                              ; preds = %223, %34
  %227 = phi i32 [ %225, %223 ], [ %35, %34 ]
  %228 = phi i64 [ %224, %223 ], [ %37, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 17, i8* nonnull %11) #10
  %229 = add nuw nsw i64 %36, 1
  %230 = sext i32 %227 to i64
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %34, label %235

232:                                              ; preds = %48, %77, %68, %218
  call void @llvm.lifetime.end.p0i8(i64 17, i8* nonnull %11) #10
  %233 = icmp eq %67* %49, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  call void @dictReleaseIterator(%67* nonnull %49) #10
  br label %235

235:                                              ; preds = %226, %1, %234, %232
  %236 = phi i32 [ -1, %232 ], [ -1, %234 ], [ 0, %1 ], [ 0, %226 ]
  ret i32 %236
}

declare dso_local %67* @dictGetSafeIterator(%28*) local_unnamed_addr #1

declare dso_local i64 @getExpire(%1*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteAppendOnlyFile(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [65536 x i8], align 16
  %3 = alloca %54, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = bitcast %54* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #10
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #10
  %9 = tail call i32 @getpid() #10
  %10 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %8, i64 256, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @79, i64 0, i64 0), i32 %9) #10
  %11 = call %57* @fopen64(i8* nonnull %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0))
  %12 = icmp eq %57* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = tail call i32* @__errno_location() #11
  %15 = load i32, i32* %14, align 4
  %16 = tail call i8* @strerror(i32 %15) #10
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @81, i64 0, i64 0), i8* %16) #10
  br label %220

17:                                               ; preds = %1
  %18 = tail call i8* @sdsempty() #10
  store i8* %18, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 170), align 8
  call void @rioInitWithFile(%54* nonnull %3, %57* nonnull %11) #10
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 157), align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @rioSetAutoSync(%54* nonnull %3, i64 33554432) #10
  br label %22

22:                                               ; preds = %17, %21
  call void @startSaving(i32 1) #10
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 162), align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  %27 = call i32 @rdbSaveRio(%54* nonnull %3, i32* nonnull %6, i32 1, %60* null) #10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  br label %36

30:                                               ; preds = %25
  %31 = load i32, i32* %6, align 4
  %32 = tail call i32* @__errno_location() #11
  store i32 %31, i32* %32, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  br label %214

33:                                               ; preds = %22
  %34 = call i32 @rewriteAppendOnlyFileRio(%54* nonnull %3)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %214, label %36

36:                                               ; preds = %29, %33
  %37 = call i32 @fflush(%57* nonnull %11)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %214, label %39

39:                                               ; preds = %36
  %40 = call i32 @fileno(%57* nonnull %11) #10
  %41 = call i32 @fsync(i32 %40) #10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %214, label %43

43:                                               ; preds = %39
  %44 = call i64 @mstime() #10
  %45 = call i64 @mstime() #10
  %46 = sub nsw i64 %45, %44
  %47 = icmp slt i64 %46, 1000
  br i1 %47, label %48, label %76

48:                                               ; preds = %43
  %49 = getelementptr inbounds [65536 x i8], [65536 x i8]* %2, i64 0, i64 0
  br label %50

50:                                               ; preds = %48, %57
  %51 = phi i32 [ 0, %48 ], [ %58, %57 ]
  %52 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 164), align 4
  %53 = call i32 @aeWait(i32 %52, i32 1, i64 1) #10
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = add nsw i32 %51, 1
  br label %57

57:                                               ; preds = %55, %75
  %58 = phi i32 [ %56, %55 ], [ 0, %75 ]
  %59 = call i64 @mstime() #10
  %60 = sub nsw i64 %59, %44
  %61 = icmp slt i64 %60, 1000
  %62 = icmp slt i32 %58, 20
  %63 = and i1 %62, %61
  br i1 %63, label %50, label %76

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* nonnull %49) #10
  %65 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 164), align 4
  %66 = call i64 @read(i32 %65, i8* nonnull %49, i64 65536) #10
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %73, %68 ], [ %66, %64 ]
  %70 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 170), align 8
  %71 = call i8* @sdscatlen(i8* %70, i8* nonnull %49, i64 %69) #10
  store i8* %71, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 170), align 8
  %72 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 164), align 4
  %73 = call i64 @read(i32 %72, i8* nonnull %49, i64 65536) #10
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %68, label %75

75:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* nonnull %49) #10
  br label %57

76:                                               ; preds = %57, %43
  %77 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 165), align 8
  %78 = call i64 @write(i32 %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @82, i64 0, i64 0), i64 1) #10
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %214

80:                                               ; preds = %76
  %81 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 168), align 4
  %82 = call i32 @anetNonBlock(i8* null, i32 %81) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %214

84:                                               ; preds = %80
  %85 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 168), align 4
  %86 = call i64 @syncRead(i32 %85, i8* nonnull %5, i64 1, i64 5000) #10
  %87 = icmp eq i64 %86, 1
  %88 = load i8, i8* %5, align 1
  %89 = icmp eq i8 %88, 33
  %90 = and i1 %87, %89
  br i1 %90, label %91, label %214

91:                                               ; preds = %84
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @83, i64 0, i64 0)) #10
  %92 = getelementptr inbounds [65536 x i8], [65536 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* nonnull %92) #10
  %93 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 164), align 4
  %94 = call i64 @read(i32 %93, i8* nonnull %92, i64 65536) #10
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %101, %96 ], [ %94, %91 ]
  %98 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 170), align 8
  %99 = call i8* @sdscatlen(i8* %98, i8* nonnull %92, i64 %97) #10
  store i8* %99, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 170), align 8
  %100 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 164), align 4
  %101 = call i64 @read(i32 %100, i8* nonnull %92, i64 65536) #10
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %96, label %103

103:                                              ; preds = %96, %91
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* nonnull %92) #10
  %104 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 170), align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 -1
  %106 = load i8, i8* %105, align 1
  %107 = trunc i8 %106 to i3
  switch i3 %107, label %129 [
    i3 0, label %108
    i3 1, label %111
    i3 2, label %115
    i3 3, label %120
    i3 -4, label %125
  ]

108:                                              ; preds = %103
  %109 = lshr i8 %106, 3
  %110 = zext i8 %109 to i64
  br label %129

111:                                              ; preds = %103
  %112 = getelementptr inbounds i8, i8* %104, i64 -3
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i64
  br label %129

115:                                              ; preds = %103
  %116 = getelementptr inbounds i8, i8* %104, i64 -5
  %117 = bitcast i8* %116 to i16*
  %118 = load i16, i16* %117, align 1
  %119 = zext i16 %118 to i64
  br label %129

120:                                              ; preds = %103
  %121 = getelementptr inbounds i8, i8* %104, i64 -9
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 1
  %124 = zext i32 %123 to i64
  br label %129

125:                                              ; preds = %103
  %126 = getelementptr inbounds i8, i8* %104, i64 -17
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 1
  br label %129

129:                                              ; preds = %103, %108, %111, %115, %120, %125
  %130 = phi i64 [ %128, %125 ], [ %124, %120 ], [ %119, %115 ], [ %114, %111 ], [ %110, %108 ], [ 0, %103 ]
  %131 = uitofp i64 %130 to double
  %132 = fmul double %131, 0x3EB0000000000000
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @84, i64 0, i64 0), double %132) #10
  %133 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 170), align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 -1
  %135 = load i8, i8* %134, align 1
  %136 = trunc i8 %135 to i3
  switch i3 %136, label %158 [
    i3 0, label %137
    i3 1, label %140
    i3 2, label %144
    i3 3, label %149
    i3 -4, label %154
  ]

137:                                              ; preds = %129
  %138 = lshr i8 %135, 3
  %139 = zext i8 %138 to i64
  br label %158

140:                                              ; preds = %129
  %141 = getelementptr inbounds i8, i8* %133, i64 -3
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i64
  br label %158

144:                                              ; preds = %129
  %145 = getelementptr inbounds i8, i8* %133, i64 -5
  %146 = bitcast i8* %145 to i16*
  %147 = load i16, i16* %146, align 1
  %148 = zext i16 %147 to i64
  br label %158

149:                                              ; preds = %129
  %150 = getelementptr inbounds i8, i8* %133, i64 -9
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 1
  %153 = zext i32 %152 to i64
  br label %158

154:                                              ; preds = %129
  %155 = getelementptr inbounds i8, i8* %133, i64 -17
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 1
  br label %158

158:                                              ; preds = %129, %137, %140, %144, %149, %154
  %159 = phi i64 [ %157, %154 ], [ %153, %149 ], [ %148, %144 ], [ %143, %140 ], [ %139, %137 ], [ 0, %129 ]
  %160 = getelementptr inbounds %54, %54* %3, i64 0, i32 6
  %161 = load i64, i64* %160, align 8
  %162 = and i64 %161, 2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %214

164:                                              ; preds = %158
  %165 = icmp eq i64 %159, 0
  br i1 %165, label %195, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds %54, %54* %3, i64 0, i32 8
  %168 = getelementptr inbounds %54, %54* %3, i64 0, i32 4
  %169 = getelementptr inbounds %54, %54* %3, i64 0, i32 1
  %170 = getelementptr inbounds %54, %54* %3, i64 0, i32 7
  br label %171

171:                                              ; preds = %189, %166
  %172 = phi i64 [ %159, %166 ], [ %191, %189 ]
  %173 = phi i8* [ %133, %166 ], [ %190, %189 ]
  %174 = load i64, i64* %167, align 8
  %175 = icmp ne i64 %174, 0
  %176 = icmp ult i64 %174, %172
  %177 = and i1 %175, %176
  %178 = select i1 %177, i64 %174, i64 %172
  %179 = load void (%54*, i8*, i64)*, void (%54*, i8*, i64)** %168, align 8
  %180 = icmp eq void (%54*, i8*, i64)* %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %171
  call void %179(%54* nonnull %3, i8* %173, i64 %178) #10
  br label %182

182:                                              ; preds = %181, %171
  %183 = load i64 (%54*, i8*, i64)*, i64 (%54*, i8*, i64)** %169, align 8
  %184 = call i64 %183(%54* nonnull %3, i8* %173, i64 %178) #10
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i64, i64* %160, align 8
  %188 = or i64 %187, 2
  store i64 %188, i64* %160, align 8
  br label %214

189:                                              ; preds = %182
  %190 = getelementptr inbounds i8, i8* %173, i64 %178
  %191 = sub i64 %172, %178
  %192 = load i64, i64* %170, align 8
  %193 = add i64 %192, %178
  store i64 %193, i64* %170, align 8
  %194 = icmp eq i64 %191, 0
  br i1 %194, label %195, label %171

195:                                              ; preds = %189, %164
  %196 = call i32 @fflush(%57* nonnull %11)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %214, label %198

198:                                              ; preds = %195
  %199 = call i32 @fileno(%57* nonnull %11) #10
  %200 = call i32 @fsync(i32 %199) #10
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %214, label %202

202:                                              ; preds = %198
  %203 = call i32 @fclose(%57* nonnull %11)
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %214, label %205

205:                                              ; preds = %202
  %206 = call i32 @rename(i8* nonnull %8, i8* %0) #10
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = tail call i32* @__errno_location() #11
  %210 = load i32, i32* %209, align 4
  %211 = call i8* @strerror(i32 %210) #10
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @85, i64 0, i64 0), i8* %211) #10
  %212 = call i32 @unlink(i8* nonnull %8) #10
  call void @stopSaving(i32 0) #10
  br label %220

213:                                              ; preds = %205
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @86, i64 0, i64 0)) #10
  call void @stopSaving(i32 1) #10
  br label %220

214:                                              ; preds = %186, %158, %30, %84, %80, %76, %202, %198, %195, %39, %36, %33
  %215 = tail call i32* @__errno_location() #11
  %216 = load i32, i32* %215, align 4
  %217 = call i8* @strerror(i32 %216) #10
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @87, i64 0, i64 0), i8* %217) #10
  %218 = call i32 @fclose(%57* nonnull %11)
  %219 = call i32 @unlink(i8* nonnull %8) #10
  call void @stopSaving(i32 0) #10
  br label %220

220:                                              ; preds = %214, %213, %208, %13
  %221 = phi i32 [ -1, %214 ], [ -1, %208 ], [ 0, %213 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #10
  ret i32 %221
}

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #4

declare dso_local void @rioSetAutoSync(%54*, i64) local_unnamed_addr #1

declare dso_local void @startSaving(i32) local_unnamed_addr #1

declare dso_local i32 @rdbSaveRio(%54*, i32*, i32, %60*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fflush(%57* nocapture) local_unnamed_addr #4

declare dso_local i32 @fsync(i32) local_unnamed_addr #1

declare dso_local i32 @aeWait(i32, i32, i64) local_unnamed_addr #1

declare dso_local i32 @anetNonBlock(i8*, i32) local_unnamed_addr #1

declare dso_local i64 @syncRead(i32, i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #4

declare dso_local void @stopSaving(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @aofChildPipeReadable(%2* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i32 %3) #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #10
  %6 = call i64 @read(i32 %1, i8* nonnull %5, i64 1) #10
  %7 = icmp eq i64 %6, 1
  %8 = load i8, i8* %5, align 1
  %9 = icmp eq i8 %8, 33
  %10 = and i1 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @88, i64 0, i64 0)) #10
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 169), align 8
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 167), align 8
  %13 = tail call i64 @write(i32 %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @82, i64 0, i64 0), i64 1) #10
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i32* @__errno_location() #11
  %17 = load i32, i32* %16, align 4
  %18 = tail call i8* @strerror(i32 %17) #10
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @89, i64 0, i64 0), i8* %18) #10
  br label %19

19:                                               ; preds = %11, %15, %4
  %20 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 166), align 4
  tail call void @aeDeleteFileEvent(%2* %20, i32 %21, i32 1) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aofCreatePipes() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 -1, i64 24, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 @pipe(i32* nonnull %3) #10
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %35, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 @pipe(i32* nonnull %7) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 @pipe(i32* nonnull %11) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 16
  %16 = call i32 @anetNonBlock(i8* null, i32 %15) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @anetNonBlock(i8* null, i32 %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %25 = load i32, i32* %7, align 8
  %26 = call i32 @aeCreateFileEvent(%2* %24, i32 %25, i32 1, void (%2*, i32, i8*, i32)* nonnull @aofChildPipeReadable, i8* null) #10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = bitcast [6 x i32]* %1 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16
  %31 = shufflevector <4 x i32> %30, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %31, <4 x i32>* bitcast (i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 163) to <4 x i32>*), align 8
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 167), align 8
  %34 = load i32, i32* %11, align 16
  store i32 %34, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 168), align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 169), align 8
  br label %47

35:                                               ; preds = %18, %14, %23, %10, %6, %0
  %36 = tail call i32* @__errno_location() #11
  %37 = load i32, i32* %36, align 4
  %38 = call i8* @strerror(i32 %37) #10
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @90, i64 0, i64 0), i8* %38) #10
  %39 = load i32, i32* %3, align 16
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = call i32 @close(i32 %39) #10
  br label %43

43:                                               ; preds = %35, %41
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %51, label %49

47:                                               ; preds = %69, %73, %28
  %48 = phi i32 [ 0, %28 ], [ -1, %73 ], [ -1, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #10
  ret i32 %48

49:                                               ; preds = %43
  %50 = call i32 @close(i32 %45) #10
  br label %51

51:                                               ; preds = %49, %43
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = call i32 @close(i32 %53) #10
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call i32 @close(i32 %59) #10
  br label %63

63:                                               ; preds = %61, %57
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call i32 @close(i32 %65) #10
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %47, label %73

73:                                               ; preds = %69
  %74 = call i32 @close(i32 %71) #10
  br label %47
}

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) local_unnamed_addr #4

declare dso_local void @openChildInfoPipe() local_unnamed_addr #1

declare dso_local i32 @redisFork(...) local_unnamed_addr #1

declare dso_local void @redisSetProcTitle(i8*) local_unnamed_addr #1

declare dso_local void @redisSetCpuAffinity(i8*) local_unnamed_addr #1

declare dso_local void @sendChildCOWInfo(i32, i8*) local_unnamed_addr #1

declare dso_local void @exitFromChild(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #4

declare dso_local void @replicationScriptCacheFlush() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bgrewriteaofCommand(%23* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 146), align 8
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @addReplyError(%23* %0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @96, i64 0, i64 0)) #10
  br label %14

5:                                                ; preds = %1
  %6 = tail call i32 (...) @hasActiveChildProcess() #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 145), align 4
  tail call void @addReplyStatus(%23* %0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @97, i64 0, i64 0)) #10
  br label %14

9:                                                ; preds = %5
  %10 = tail call i32 @rewriteAppendOnlyFileBackground()
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @addReplyStatus(%23* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @98, i64 0, i64 0)) #10
  br label %14

13:                                               ; preds = %9
  tail call void @addReplyError(%23* %0, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @99, i64 0, i64 0)) #10
  br label %14

14:                                               ; preds = %8, %13, %12, %4
  ret void
}

declare dso_local void @addReplyError(%23*, i8*) local_unnamed_addr #1

declare dso_local void @addReplyStatus(%23*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @backgroundRewriteDoneHandler(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %34, align 8
  %5 = alloca [256 x i8], align 16
  %6 = or i32 %1, %0
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %131

8:                                                ; preds = %2
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #10
  %10 = tail call i64 @ustime() #10
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @102, i64 0, i64 0)) #10
  %11 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i64 @mstime() #10
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi i64 [ %14, %13 ], [ 0, %8 ]
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 146), align 8
  %18 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %9, i64 256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @92, i64 0, i64 0), i32 %17) #10
  %19 = call i32 (i8*, i32, ...) @open64(i8* nonnull %9, i32 1025) #10
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = tail call i32* @__errno_location() #11
  %23 = load i32, i32* %22, align 4
  %24 = tail call i8* @strerror(i32 %23) #10
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @103, i64 0, i64 0), i8* %24) #10
  br label %130

25:                                               ; preds = %15
  %26 = tail call i64 @aofRewriteBufferWrite(i32 %19)
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = tail call i32* @__errno_location() #11
  %30 = load i32, i32* %29, align 4
  %31 = tail call i8* @strerror(i32 %30) #10
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @104, i64 0, i64 0), i8* %31) #10
  %32 = tail call i32 @close(i32 %19) #10
  br label %130

33:                                               ; preds = %25
  %34 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @mstime() #10
  %38 = sub nsw i64 %37, %16
  %39 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %40 = icmp eq i64 %39, 0
  %41 = icmp slt i64 %38, %39
  %42 = or i1 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  tail call void @latencyAddSample(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @105, i64 0, i64 0), i64 %38) #10
  br label %44

44:                                               ; preds = %33, %36, %43
  %45 = bitcast %34* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #10
  %46 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 147), align 8
  call void @listRewind(%19* %46, %34* nonnull %4) #10
  %47 = call %20* @listNext(%34* nonnull %4) #10
  %48 = icmp eq %20* %47, null
  br i1 %48, label %63, label %49

49:                                               ; preds = %44, %49
  %50 = phi %20* [ %58, %49 ], [ %47, %44 ]
  %51 = phi i64 [ %57, %49 ], [ 0, %44 ]
  %52 = getelementptr inbounds %20, %20* %50, i64 0, i32 2
  %53 = bitcast i8** %52 to %35**
  %54 = load %35*, %35** %53, align 8
  %55 = getelementptr inbounds %35, %35* %54, i64 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %51
  %58 = call %20* @listNext(%34* nonnull %4) #10
  %59 = icmp eq %20* %58, null
  br i1 %59, label %60, label %49

60:                                               ; preds = %49
  %61 = uitofp i64 %57 to double
  %62 = fmul double %61, 0x3EB0000000000000
  br label %63

63:                                               ; preds = %60, %44
  %64 = phi double [ 0.000000e+00, %44 ], [ %62, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #10
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @106, i64 0, i64 0), double %64) #10
  %65 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 149), align 8
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 137), align 8
  %69 = call i32 (i8*, i32, ...) @open64(i8* %68, i32 2048) #10
  br label %70

70:                                               ; preds = %63, %67
  %71 = phi i32 [ %69, %67 ], [ -1, %63 ]
  %72 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = call i64 @mstime() #10
  br label %76

76:                                               ; preds = %70, %74
  %77 = phi i64 [ %75, %74 ], [ 0, %70 ]
  %78 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 137), align 8
  %79 = call i32 @rename(i8* nonnull %9, i8* %78) #10
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 137), align 8
  %83 = tail call i32* @__errno_location() #11
  %84 = load i32, i32* %83, align 4
  %85 = call i8* @strerror(i32 %84) #10
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @107, i64 0, i64 0), i8* nonnull %9, i8* %82, i8* %85) #10
  %86 = call i32 @close(i32 %19) #10
  %87 = icmp eq i32 %71, -1
  br i1 %87, label %130, label %88

88:                                               ; preds = %81
  %89 = call i32 @close(i32 %71) #10
  br label %130

90:                                               ; preds = %76
  %91 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = call i64 @mstime() #10
  %95 = sub nsw i64 %94, %77
  %96 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %97 = icmp eq i64 %96, 0
  %98 = icmp slt i64 %95, %96
  %99 = or i1 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  call void @latencyAddSample(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i64 %95) #10
  br label %101

101:                                              ; preds = %90, %93, %100
  %102 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 149), align 8
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 @close(i32 %19) #10
  br label %117

106:                                              ; preds = %101
  store i32 %19, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 149), align 8
  %107 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 136), align 8
  switch i32 %107, label %113 [
    i32 1, label %108
    i32 2, label %110
  ]

108:                                              ; preds = %106
  %109 = call i32 @fdatasync(i32 %19) #10
  br label %113

110:                                              ; preds = %106
  %111 = sext i32 %19 to i64
  %112 = inttoptr i64 %111 to i8*
  call void @bioCreateBackgroundJob(i32 1, i8* %112, i8* null, i8* null) #10
  br label %113

113:                                              ; preds = %106, %110, %108
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 150), align 4
  call void @aofUpdateCurrentSize()
  %114 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 142), align 8
  store i64 %114, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 141), align 8
  store i64 %114, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 143), align 8
  %115 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 148), align 8
  call void @sdsfree(i8* %115) #10
  %116 = call i8* @sdsempty() #10
  store i8* %116, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 148), align 8
  br label %117

117:                                              ; preds = %113, %104
  %118 = phi i32 [ %71, %104 ], [ %102, %113 ]
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 155), align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @109, i64 0, i64 0)) #10
  %119 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  br label %122

122:                                              ; preds = %121, %117
  %123 = icmp eq i32 %118, -1
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %125 = sext i32 %118 to i64
  %126 = inttoptr i64 %125 to i8*
  call void @bioCreateBackgroundJob(i32 0, i8* %126, i8* null, i8* null) #10
  br label %127

127:                                              ; preds = %122, %124
  %128 = call i64 @ustime() #10
  %129 = sub nsw i64 %128, %10
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @110, i64 0, i64 0), i64 %129) #10
  br label %130

130:                                              ; preds = %88, %81, %28, %21, %127
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #10
  br label %140

131:                                              ; preds = %2
  %132 = icmp eq i32 %1, 0
  %133 = icmp ne i32 %0, 0
  %134 = and i1 %133, %132
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 155), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @111, i64 0, i64 0)) #10
  br label %140

136:                                              ; preds = %131
  %137 = icmp eq i32 %1, 10
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 155), align 8
  br label %139

139:                                              ; preds = %136, %138
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @112, i64 0, i64 0), i32 %1) #10
  br label %140

140:                                              ; preds = %130, %139, %135
  %141 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %142 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 166), align 4
  call void @aeDeleteFileEvent(%2* %141, i32 %142, i32 1) #10
  %143 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %144 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 163), align 8
  call void @aeDeleteFileEvent(%2* %143, i32 %144, i32 2) #10
  %145 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 163), align 8
  %146 = call i32 @close(i32 %145) #10
  %147 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 164), align 4
  %148 = call i32 @close(i32 %147) #10
  %149 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 165), align 8
  %150 = call i32 @close(i32 %149) #10
  %151 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 166), align 4
  %152 = call i32 @close(i32 %151) #10
  %153 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 167), align 8
  %154 = call i32 @close(i32 %153) #10
  %155 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 168), align 4
  %156 = call i32 @close(i32 %155) #10
  %157 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 147), align 8
  %158 = icmp eq %19* %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %140
  call void @listRelease(%19* nonnull %157) #10
  br label %160

160:                                              ; preds = %140, %159
  %161 = call %19* @listCreate() #10
  store %19* %161, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 147), align 8
  %162 = getelementptr inbounds %19, %19* %161, i64 0, i32 3
  store void (i8*)* @zfree, void (i8*)** %162, align 8
  %163 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 146), align 8
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %164) #10
  %165 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %164, i64 256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @92, i64 0, i64 0), i32 %163) #10
  %166 = call i32 @unlink(i8* nonnull %164) #10
  %167 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %164, i64 256, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @79, i64 0, i64 0), i32 %163) #10
  %168 = call i32 @unlink(i8* nonnull %164) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %164) #10
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 146), align 8
  %169 = call i64 @time(i64* null) #10
  %170 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 154), align 8
  %171 = sub nsw i64 %169, %170
  store i64 %171, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 153), align 8
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 154), align 8
  %172 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %175

174:                                              ; preds = %160
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 145), align 4
  br label %175

175:                                              ; preds = %174, %160
  ret void
}

declare dso_local i64 @ustime() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %59*) local_unnamed_addr #4

declare dso_local void @hashTypeCurrentFromZiplist(%72*, i32, i8**, i32*, i64*) local_unnamed_addr #1

declare dso_local i8* @hashTypeCurrentFromHashTable(%72*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
