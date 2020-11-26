; ModuleID = 'replication-strip-renamed.bc'
source_filename = "replication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %30*, %30*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %30*, %30*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %25*, %6*, i64, %6*, i32, i64, [256 x i8], %30*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %25*, %25*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %30*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %30*, %19*, %30*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %24*, %25*, %25*, i8*, %30*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %30*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %35, i8*, i8*, i8*, i8* }
%1 = type { %30*, %30*, %30*, %30*, %30*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, {}*, {}*, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64, i64, i32 (%2*, i64, i8*)*, void (%2*, i8*)*, i8*, %5*, %5* }
%6 = type { %7*, i64, i64 }
%7 = type { i32, [0 x i8] }
%8 = type { i8*, void (%25*)*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
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
%21 = type { %22*, i64, i32, i32, %30*, %30*, [16384 x %22*], [16384 x %22*], [16384 x %22*], [16384 x i64], %6*, i64, i32, i32, i32, i64, i32, i64, %22*, i64, i32, i64, i32, [10 x i64], [10 x i64], i64 }
%22 = type { i64, [40 x i8], i32, i64, [2048 x i8], i32, i32, %22**, %22*, i64, i64, i64, i64, i64, i64, i64, i64, [46 x i8], i32, i32, %23*, %19* }
%23 = type { i64, %17*, i8*, i8*, %22* }
%24 = type opaque
%25 = type { i64, %17*, i32, %1*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %26*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %27, i32, %29, i64, %19*, %30*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %6*, i64, i32, i32, [16384 x i8] }
%26 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%27 = type { %28*, i32, i32, i32, i64 }
%28 = type { %9**, i32, %8* }
%29 = type { i64, %30*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%30 = type { %31*, i8*, [2 x %32], i64, i64 }
%31 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%32 = type { %33**, i64, i64, i64 }
%33 = type { i8*, %34, %33* }
%34 = type { i8* }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%36 = type { %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [4 x %9*], [4 x %9*], [4 x %9*], [4 x %9*], %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [10 x %9*], [10000 x %9*], [32 x %9*], [32 x %9*], i8*, i8* }
%37 = type { i32, i32, [41 x i8], i64 }
%38 = type { i8, i8, i8, [0 x i8] }
%39 = type <{ i16, i16, i8, [0 x i8] }>
%40 = type <{ i32, i32, i8, [0 x i8] }>
%41 = type <{ i64, i64, i8, [0 x i8] }>
%42 = type { %20*, i32 }
%43 = type { i64, i64 }
%44 = type { i32, i32 }
%45 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %46, %46, %46, [3 x i64] }
%46 = type { i64, i64 }
%47 = type { i64 (%47*, i8*, i64)*, i64 (%47*, i8*, i64)*, i64 (%47*)*, i32 (%47*)*, void (%47*, i8*, i64)*, i64, i64, i64, i64, %48 }
%48 = type { %49 }
%49 = type { %17*, i64, i8*, i64, i64 }
%50 = type { i32, i32, i8*, i8* }
%51 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %46, %46, %46, [3 x i64] }

@RDBGeneratedByReplication = dso_local global i32 0, align 4
@0 = internal global [78 x i8] zeroinitializer, align 16
@1 = private unnamed_addr constant [26 x i8] c"%s:<unknown-replica-port>\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"client id #%llu\00", align 1
@server = external dso_local global %0, align 8
@3 = private unnamed_addr constant [28 x i8] c"server.repl_backlog == NULL\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"replication.c\00", align 1
@5 = private unnamed_addr constant [31 x i8] c"listLength(server.slaves) == 0\00", align 1
@6 = private unnamed_addr constant [58 x i8] c"!(listLength(slaves) != 0 && server.repl_backlog == NULL)\00", align 1
@shared = external dso_local global %36, align 8
@7 = private unnamed_addr constant [26 x i8] c"*2\0D\0A$6\0D\0ASELECT\0D\0A$%d\0D\0A%s\0D\0A\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@9 = private unnamed_addr constant [11 x i8] c"%ld.%06ld \00", align 1
@10 = private unnamed_addr constant [10 x i8] c"[%d lua] \00", align 1
@11 = private unnamed_addr constant [14 x i8] c"[%d unix:%s] \00", align 1
@12 = private unnamed_addr constant [9 x i8] c"[%d %s] \00", align 1
@13 = private unnamed_addr constant [6 x i8] c"\22%ld\22\00", align 1
@14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@15 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@16 = private unnamed_addr constant [37 x i8] c"[PSYNC] Replica request offset: %lld\00", align 1
@17 = private unnamed_addr constant [36 x i8] c"[PSYNC] Backlog history len is zero\00", align 1
@18 = private unnamed_addr constant [27 x i8] c"[PSYNC] Backlog size: %lld\00", align 1
@19 = private unnamed_addr constant [25 x i8] c"[PSYNC] First byte: %lld\00", align 1
@20 = private unnamed_addr constant [26 x i8] c"[PSYNC] History len: %lld\00", align 1
@21 = private unnamed_addr constant [28 x i8] c"[PSYNC] Current index: %lld\00", align 1
@22 = private unnamed_addr constant [23 x i8] c"[PSYNC] Skipping: %lld\00", align 1
@23 = private unnamed_addr constant [34 x i8] c"[PSYNC] Index of first byte: %lld\00", align 1
@24 = private unnamed_addr constant [33 x i8] c"[PSYNC] Reply total length: %lld\00", align 1
@25 = private unnamed_addr constant [32 x i8] c"[PSYNC] addReply() length: %lld\00", align 1
@26 = private unnamed_addr constant [22 x i8] c"+FULLRESYNC %s %lld\0D\0A\00", align 1
@27 = private unnamed_addr constant [127 x i8] c"Partial resynchronization not accepted: Replication ID mismatch (Replica asked for '%s', my replication IDs are '%s' and '%s')\00", align 1
@28 = private unnamed_addr constant [108 x i8] c"Partial resynchronization not accepted: Requested offset for second ID was %lld, but I can reply up to %lld\00", align 1
@29 = private unnamed_addr constant [36 x i8] c"Full resync requested by replica %s\00", align 1
@30 = private unnamed_addr constant [90 x i8] c"Unable to partial resync with replica %s for lack of backlog (Replica request was: %lld).\00", align 1
@31 = private unnamed_addr constant [102 x i8] c"Warning: replica %s tried to PSYNC with an offset that is greater than the master replication offset.\00", align 1
@32 = private unnamed_addr constant [15 x i8] c"+CONTINUE %s\0D\0A\00", align 1
@33 = private unnamed_addr constant [12 x i8] c"+CONTINUE\0D\0A\00", align 1
@34 = private unnamed_addr constant [109 x i8] c"Partial resynchronization request from %s accepted. Sending %lld bytes of backlog starting from offset %lld.\00", align 1
@35 = private unnamed_addr constant [41 x i8] c"Starting BGSAVE for SYNC with target: %s\00", align 1
@36 = private unnamed_addr constant [17 x i8] c"replicas sockets\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@38 = private unnamed_addr constant [113 x i8] c"BGSAVE for replication: replication information not available, can't generate the RDB file right now. Try later.\00", align 1
@39 = private unnamed_addr constant [30 x i8] c"BGSAVE for replication failed\00", align 1
@40 = private unnamed_addr constant [42 x i8] c"BGSAVE failed, replication can't continue\00", align 1
@41 = private unnamed_addr constant [62 x i8] c"-NOMASTERLINK Can't SYNC while not connected with my master\0D\0A\00", align 1
@42 = private unnamed_addr constant [47 x i8] c"SYNC and PSYNC are invalid with pending output\00", align 1
@43 = private unnamed_addr constant [36 x i8] c"Replica %s asks for synchronization\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"psync\00", align 1
@45 = private unnamed_addr constant [35 x i8] c"Waiting for end of BGSAVE for SYNC\00", align 1
@46 = private unnamed_addr constant [81 x i8] c"Can't attach the replica to the current BGSAVE. Waiting for next BGSAVE for SYNC\00", align 1
@47 = private unnamed_addr constant [67 x i8] c"Current BGSAVE has socket target. Waiting for next BGSAVE for SYNC\00", align 1
@48 = private unnamed_addr constant [36 x i8] c"Delay next BGSAVE for diskless SYNC\00", align 1
@49 = private unnamed_addr constant [90 x i8] c"No BGSAVE in progress, but another BG operation is active. BGSAVE for replication delayed\00", align 1
@50 = private unnamed_addr constant [15 x i8] c"listening-port\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"ip-address\00", align 1
@52 = private unnamed_addr constant [72 x i8] c"REPLCONF ip-address provided by replica instance is too long: %zd bytes\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"capa\00", align 1
@54 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@55 = private unnamed_addr constant [7 x i8] c"psync2\00", align 1
@56 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@57 = private unnamed_addr constant [7 x i8] c"getack\00", align 1
@58 = private unnamed_addr constant [33 x i8] c"Unrecognized REPLCONF option: %s\00", align 1
@59 = private unnamed_addr constant [64 x i8] c"Unable to register writable event for replica bulk transfer: %s\00", align 1
@60 = private unnamed_addr constant [42 x i8] c"Synchronization with replica %s succeeded\00", align 1
@61 = private unnamed_addr constant [75 x i8] c"Removing the RDB file used to feed replicas in a persistence-less instance\00", align 1
@62 = private unnamed_addr constant [48 x i8] c"Write error sending RDB preamble to replica: %s\00", align 1
@63 = private unnamed_addr constant [37 x i8] c"Read error sending DB to replica: %s\00", align 1
@64 = private unnamed_addr constant [14 x i8] c"premature EOF\00", align 1
@65 = private unnamed_addr constant [38 x i8] c"Write error sending DB to replica: %s\00", align 1
@66 = private unnamed_addr constant [62 x i8] c"Unrecoverable error creating server.rdb_pipe_read file event.\00", align 1
@67 = private unnamed_addr constant [26 x i8] c"server.rdb_pipe_bufflen>0\00", align 1
@68 = private unnamed_addr constant [36 x i8] c"server.rdb_pipe_numconns_writing==0\00", align 1
@69 = private unnamed_addr constant [61 x i8] c"Diskless rdb transfer, read error sending DB to replicas: %s\00", align 1
@70 = private unnamed_addr constant [69 x i8] c"Diskless rdb transfer, done reading from pipe, %d replicas still up.\00", align 1
@71 = private unnamed_addr constant [61 x i8] c"Diskless rdb transfer, write error sending DB to replica: %s\00", align 1
@72 = private unnamed_addr constant [65 x i8] c"Diskless rdb transfer, last replica dropped, killing fork child.\00", align 1
@73 = private unnamed_addr constant [114 x i8] c"Streamed RDB transfer with replica %s succeeded (socket). Waiting for REPLCONF ACK from slave to enable streaming\00", align 1
@74 = private unnamed_addr constant [44 x i8] c"SYNC failed. BGSAVE child returned an error\00", align 1
@75 = private unnamed_addr constant [49 x i8] c"SYNC failed. Can't open/stat DB after BGSAVE: %s\00", align 1
@76 = private unnamed_addr constant [8 x i8] c"$%lld\0D\0A\00", align 1
@77 = private unnamed_addr constant [91 x i8] c"Setting secondary replication ID to %s, valid up to offset: %lld. New replication ID is %s\00", align 1
@78 = internal global i64 0, align 8
@79 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@80 = private unnamed_addr constant [96 x i8] c"Failed enabling the AOF after successful master synchronization! Trying it again in one second.\00", align 1
@81 = private unnamed_addr constant [120 x i8] c"FATAL: this replica instance finished the synchronization with its master, but the AOF can't be turned on. Exiting now.\00", align 1
@dbDictType = external dso_local global %31, align 8
@keyptrDictType = external dso_local global %31, align 8
@82 = internal global [40 x i8] zeroinitializer, align 16
@83 = internal global [40 x i8] zeroinitializer, align 16
@84 = internal global i32 0, align 4
@85 = private unnamed_addr constant [45 x i8] c"I/O error reading bulk count from MASTER: %s\00", align 1
@86 = private unnamed_addr constant [45 x i8] c"MASTER aborted replication with an error: %s\00", align 1
@87 = private unnamed_addr constant [114 x i8] c"Bad protocol from MASTER, the first byte is not '$' (we received '%s'), are you sure the host and port are right?\00", align 1
@88 = private unnamed_addr constant [5 x i8] c"EOF:\00", align 1
@89 = private unnamed_addr constant [72 x i8] c"MASTER <-> REPLICA sync: receiving streamed RDB from master with EOF %s\00", align 1
@90 = private unnamed_addr constant [10 x i8] c"to parser\00", align 1
@91 = private unnamed_addr constant [8 x i8] c"to disk\00", align 1
@92 = private unnamed_addr constant [61 x i8] c"MASTER <-> REPLICA sync: receiving %lld bytes from master %s\00", align 1
@93 = private unnamed_addr constant [41 x i8] c"I/O error trying to sync with MASTER: %s\00", align 1
@94 = private unnamed_addr constant [16 x i8] c"connection lost\00", align 1
@95 = private unnamed_addr constant [105 x i8] c"Write error or short write writing to the DB dump file needed for MASTER <-> REPLICA synchronization: %s\00", align 1
@96 = private unnamed_addr constant [12 x i8] c"short write\00", align 1
@97 = private unnamed_addr constant [68 x i8] c"Error truncating the RDB file received from the master for SYNC: %s\00", align 1
@98 = private unnamed_addr constant [43 x i8] c"MASTER <-> REPLICA sync: Flushing old data\00", align 1
@99 = private unnamed_addr constant [46 x i8] c"MASTER <-> REPLICA sync: Loading DB in memory\00", align 1
@100 = private unnamed_addr constant %37 { i32 -1, i32 0, [41 x i8] c"000000000000000000000000000000\00\00\00\00\00\00\00\00\00\00\00", i64 -1 }, align 8
@101 = private unnamed_addr constant [64 x i8] c"Failed trying to load the MASTER synchronization DB from socket\00", align 1
@102 = private unnamed_addr constant [40 x i8] c"Replication stream EOF marker is broken\00", align 1
@103 = private unnamed_addr constant [171 x i8] c"Replica is about to load the RDB file received from the master, but there is a pending RDB child running. Killing process %ld and removing its temp file to avoid any race\00", align 1
@104 = private unnamed_addr constant [86 x i8] c"Failed trying to rename the temp DB into %s in MASTER <-> REPLICA synchronization: %s\00", align 1
@105 = private unnamed_addr constant [62 x i8] c"Failed trying to load the MASTER synchronization DB from disk\00", align 1
@106 = private unnamed_addr constant [86 x i8] c"Removing the RDB file obtained from the master. This replica has persistence disabled\00", align 1
@107 = private unnamed_addr constant [47 x i8] c"MASTER <-> REPLICA sync: Finished with success\00", align 1
@108 = private unnamed_addr constant [85 x i8] c"STATUS=MASTER <-> REPLICA sync: Finished with success. Ready to accept connections.\0A\00", align 1
@109 = private unnamed_addr constant [9 x i8] c"READY=1\0A\00", align 1
@110 = private unnamed_addr constant [11 x i8] c"$%zu\0D\0A%s\0D\0A\00", align 1
@111 = private unnamed_addr constant [7 x i8] c"*%zu\0D\0A\00", align 1
@112 = private unnamed_addr constant [23 x i8] c"-Writing to master: %s\00", align 1
@113 = private unnamed_addr constant [25 x i8] c"-Reading from master: %s\00", align 1
@114 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@115 = private unnamed_addr constant [52 x i8] c"Trying a partial resynchronization (request %s:%s).\00", align 1
@116 = private unnamed_addr constant [58 x i8] c"Partial resynchronization not possible (no cached master)\00", align 1
@117 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@118 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@119 = private unnamed_addr constant [6 x i8] c"PSYNC\00", align 1
@120 = private unnamed_addr constant [35 x i8] c"Unable to send PSYNC to master: %s\00", align 1
@121 = private unnamed_addr constant [12 x i8] c"+FULLRESYNC\00", align 1
@122 = private unnamed_addr constant [46 x i8] c"Master replied with wrong +FULLRESYNC syntax.\00", align 1
@123 = private unnamed_addr constant [33 x i8] c"Full resync from master: %s:%lld\00", align 1
@124 = private unnamed_addr constant [10 x i8] c"+CONTINUE\00", align 1
@125 = private unnamed_addr constant [50 x i8] c"Successful partial resynchronization with master.\00", align 1
@126 = private unnamed_addr constant [36 x i8] c"Master replication ID changed to %s\00", align 1
@127 = private unnamed_addr constant [14 x i8] c"-NOMASTERLINK\00", align 1
@128 = private unnamed_addr constant [9 x i8] c"-LOADING\00", align 1
@129 = private unnamed_addr constant [68 x i8] c"Master is currently unable to PSYNC but should be in the future: %s\00", align 1
@130 = private unnamed_addr constant [5 x i8] c"-ERR\00", align 1
@131 = private unnamed_addr constant [42 x i8] c"Unexpected reply to PSYNC from master: %s\00", align 1
@132 = private unnamed_addr constant [63 x i8] c"Master does not support PSYNC or is in error state (reply: %s)\00", align 1
@133 = private unnamed_addr constant [39 x i8] c"Error condition on socket for SYNC: %s\00", align 1
@134 = private unnamed_addr constant [47 x i8] c"Non blocking connect for SYNC fired the event.\00", align 1
@135 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@136 = private unnamed_addr constant [8 x i8] c"-NOAUTH\00", align 1
@137 = private unnamed_addr constant [29 x i8] c"-ERR operation not permitted\00", align 1
@138 = private unnamed_addr constant [38 x i8] c"Error reply to PING from master: '%s'\00", align 1
@139 = private unnamed_addr constant [52 x i8] c"Master replied to PING, replication can continue...\00", align 1
@140 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@141 = private unnamed_addr constant [29 x i8] c"Unable to AUTH to MASTER: %s\00", align 1
@142 = private unnamed_addr constant [9 x i8] c"REPLCONF\00", align 1
@143 = private unnamed_addr constant [70 x i8] c"(Non critical) Master does not understand REPLCONF listening-port: %s\00", align 1
@144 = private unnamed_addr constant [66 x i8] c"(Non critical) Master does not understand REPLCONF ip-address: %s\00", align 1
@145 = private unnamed_addr constant [60 x i8] c"(Non critical) Master does not understand REPLCONF capa: %s\00", align 1
@146 = private unnamed_addr constant [39 x i8] c"Write error sending the PSYNC command.\00", align 1
@147 = private unnamed_addr constant [79 x i8] c"syncWithMaster(): state machine error, state should be RECEIVE_PSYNC but is %d\00", align 1
@148 = private unnamed_addr constant [70 x i8] c"MASTER <-> REPLICA sync: Master accepted a Partial Resynchronization.\00", align 1
@149 = private unnamed_addr constant [98 x i8] c"STATUS=MASTER <-> REPLICA sync: Partial Resynchronization accepted. Ready to accept connections.\0A\00", align 1
@150 = private unnamed_addr constant [22 x i8] c"Retrying with SYNC...\00", align 1
@151 = private unnamed_addr constant [7 x i8] c"SYNC\0D\0A\00", align 1
@152 = private unnamed_addr constant [32 x i8] c"I/O error writing to MASTER: %s\00", align 1
@153 = private unnamed_addr constant [16 x i8] c"temp-%d.%ld.rdb\00", align 1
@154 = private unnamed_addr constant [72 x i8] c"Opening the temp file needed for MASTER <-> REPLICA synchronization: %s\00", align 1
@155 = private unnamed_addr constant [46 x i8] c"Can't create readable event for SYNC: %s (%s)\00", align 1
@156 = private unnamed_addr constant [55 x i8] c"Sending command to master in replication handshake: %s\00", align 1
@157 = private unnamed_addr constant [32 x i8] c"Unable to connect to MASTER: %s\00", align 1
@158 = private unnamed_addr constant [41 x i8] c"server.repl_state == REPL_STATE_TRANSFER\00", align 1
@159 = private unnamed_addr constant [39 x i8] c"REPLICAOF not allowed in cluster mode.\00", align 1
@160 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@161 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@162 = private unnamed_addr constant [45 x i8] c"MASTER MODE enabled (user request from '%s')\00", align 1
@163 = private unnamed_addr constant [47 x i8] c"Command is not valid when client is a replica.\00", align 1
@164 = private unnamed_addr constant [115 x i8] c"REPLICAOF would result into synchronization with the master we are already connected with. No operation performed.\00", align 1
@165 = private unnamed_addr constant [44 x i8] c"+OK Already connected to specified master\0D\0A\00", align 1
@166 = private unnamed_addr constant [49 x i8] c"REPLICAOF %s:%d enabled (user request from '%s')\00", align 1
@167 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@168 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@169 = private unnamed_addr constant [10 x i8] c"handshake\00", align 1
@170 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@171 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@172 = private unnamed_addr constant [11 x i8] c"connecting\00", align 1
@173 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@174 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@175 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@176 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@177 = private unnamed_addr constant [54 x i8] c"server.master != NULL && server.cached_master == NULL\00", align 1
@178 = private unnamed_addr constant [39 x i8] c"Caching the disconnected master state.\00", align 1
@179 = private unnamed_addr constant [100 x i8] c"Using the meaningful offset %lld instead of %lld to exclude the final PINGs (%lld bytes difference)\00", align 1
@180 = private unnamed_addr constant [172 x i8] c"Before turning into a replica, using my own master parameters to synthesize a cached master: I may be able to synchronize with the new master with just a partial transfer.\00", align 1
@181 = private unnamed_addr constant [43 x i8] c"Discarding previously cached master state.\00", align 1
@182 = private unnamed_addr constant [81 x i8] c"Error resurrecting the cached master, impossible to add the readable handler: %s\00", align 1
@183 = private unnamed_addr constant [81 x i8] c"Error resurrecting the cached master, impossible to add the writable handler: %s\00", align 1
@replScriptCacheDictType = external dso_local global %31, align 8
@184 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@185 = private unnamed_addr constant [209 x i8] c"WAIT cannot be used with replica instances. Please also note that since Redis 4.0 if a replica is configured to be writable (which is not the default) writes to replicas are just local and are not propagated.\00", align 1
@186 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@187 = internal global i64 0, align 8
@188 = private unnamed_addr constant [36 x i8] c"Timeout connecting to the MASTER...\00", align 1
@189 = private unnamed_addr constant [140 x i8] c"Timeout receiving bulk data from MASTER... If the problem persists try to set the 'repl-timeout' parameter in redis.conf to a larger value.\00", align 1
@190 = private unnamed_addr constant [45 x i8] c"MASTER timeout: no data nor PING received...\00", align 1
@191 = private unnamed_addr constant [27 x i8] c"Connecting to MASTER %s:%d\00", align 1
@192 = private unnamed_addr constant [32 x i8] c"MASTER <-> REPLICA sync started\00", align 1
@193 = private unnamed_addr constant [35 x i8] c"Disconnecting timedout replica: %s\00", align 1
@194 = private unnamed_addr constant [71 x i8] c"Replication backlog freed after %d seconds without connected replicas.\00", align 1
@195 = private unnamed_addr constant [80 x i8] c"Skipping diskless-load because there are modules that don't handle read errors.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @replicationGetSlaveName(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca [46 x i8], align 16
  store %25* %0, %25** %2, align 8
  %4 = bitcast [46 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %4) #11
  %5 = getelementptr inbounds [46 x i8], [46 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %5, align 16
  store i8 0, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i64 0, i64 0), align 16
  %6 = load %25*, %25** %2, align 8
  %7 = getelementptr inbounds %25, %25* %6, i32 0, i32 38
  %8 = getelementptr inbounds [46 x i8], [46 x i8]* %7, i64 0, i64 0
  %9 = load i8, i8* %8, align 8
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = load %25*, %25** %2, align 8
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 1
  %15 = load %17*, %17** %14, align 8
  %16 = getelementptr inbounds [46 x i8], [46 x i8]* %3, i32 0, i32 0
  %17 = call i32 @connPeerToString(%17* %15, i8* %16, i64 46, i32* null)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %46

19:                                               ; preds = %12, %1
  %20 = load %25*, %25** %2, align 8
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 38
  %22 = getelementptr inbounds [46 x i8], [46 x i8]* %21, i64 0, i64 0
  %23 = load i8, i8* %22, align 8
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds [46 x i8], [46 x i8]* %3, i32 0, i32 0
  %28 = load %25*, %25** %2, align 8
  %29 = getelementptr inbounds %25, %25* %28, i32 0, i32 38
  %30 = getelementptr inbounds [46 x i8], [46 x i8]* %29, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %27, i8* align 8 %30, i64 46, i1 false)
  br label %31

31:                                               ; preds = %26, %19
  %32 = load %25*, %25** %2, align 8
  %33 = getelementptr inbounds %25, %25* %32, i32 0, i32 37
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds [46 x i8], [46 x i8]* %3, i32 0, i32 0
  %38 = load %25*, %25** %2, align 8
  %39 = getelementptr inbounds %25, %25* %38, i32 0, i32 37
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @anetFormatAddr(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i32 0, i32 0), i64 78, i8* %37, i32 %40)
  br label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds [46 x i8], [46 x i8]* %3, i32 0, i32 0
  %44 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i32 0, i32 0), i64 78, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0), i8* %43) #11
  br label %45

45:                                               ; preds = %42, %36
  br label %51

46:                                               ; preds = %12
  %47 = load %25*, %25** %2, align 8
  %48 = getelementptr inbounds %25, %25* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i32 0, i32 0), i64 78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i64 %49) #11
  br label %51

51:                                               ; preds = %46, %45
  %52 = bitcast [46 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %52) #11
  ret i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i32 0, i32 0)
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @connPeerToString(%17*, i8*, i64, i32*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @anetFormatAddr(i8*, i64, i8*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bg_unlink(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 (i8*, i32, ...) @open64(i8* %9, i32 2048)
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @unlink(i8* %14) #11
  store i32 %15, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %37

16:                                               ; preds = %1
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 @unlink(i8* %18) #11
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = call i32* @__errno_location() #12
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @close(i32 %26)
  %28 = load i32, i32* %7, align 4
  %29 = call i32* @__errno_location() #12
  store i32 %28, i32* %29, align 4
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #11
  br label %35

31:                                               ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = inttoptr i64 %33 to i8*
  call void @bioCreateBackgroundJob(i32 0, i8* %34, i8* null, i8* null)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %35

35:                                               ; preds = %31, %22
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #11
  br label %37

37:                                               ; preds = %35, %13
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #11
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

declare dso_local i32 @open64(i8*, i32, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local i32 @close(i32) #3

declare dso_local void @bioCreateBackgroundJob(i32, i8*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @createReplicationBacklog() #0 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void @_serverAssert(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 114)
  call void @_exit(i32 1) #13
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %8 = call i8* @zmalloc(i64 %7)
  store i8* %8, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 214), align 8
  %9 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 215), align 8
  ret void
}

declare dso_local void @_serverAssert(i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #6

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @resizeReplicationBacklog(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 16384
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i64 16384, i64* %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %21

11:                                               ; preds = %6
  %12 = load i64, i64* %2, align 8
  store i64 %12, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  call void @zfree(i8* %16)
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %18 = call i8* @zmalloc(i64 %17)
  store i8* %18, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 214), align 8
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 215), align 8
  br label %21

21:                                               ; preds = %10, %15, %11
  ret void
}

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @freeReplicationBacklog() #0 {
  %1 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %2 = getelementptr inbounds %19, %19* %1, i32 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %8

6:                                                ; preds = %0
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 153)
  call void @_exit(i32 1) #13
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  call void @zfree(i8* %9)
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @feedReplicationBacklog(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load i8*, i8** %3, align 8
  store i8* %8, i8** %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  %11 = add i64 %10, %9
  store i64 %11, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  store i64 %12, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 207), align 8
  br label %13

13:                                               ; preds = %39, %2
  %14 = load i64, i64* %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 214), align 8
  %20 = sub nsw i64 %18, %19
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i64, i64* %4, align 8
  store i64 %25, i64* %6, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %28 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 214), align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load i8*, i8** %5, align 8
  %31 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 %31, i1 false)
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 214), align 8
  %34 = add i64 %33, %32
  store i64 %34, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 214), align 8
  %35 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 214), align 8
  %36 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 214), align 8
  br label %39

39:                                               ; preds = %38, %26
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 %41, %40
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i8*, i8** %5, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  store i8* %45, i8** %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  %48 = add i64 %47, %46
  store i64 %48, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  %49 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  br label %13

50:                                               ; preds = %13
  %51 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  %52 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  store i64 %55, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  %58 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  %59 = sub nsw i64 %57, %58
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 215), align 8
  %61 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @feedReplicationBacklogWithObject(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca [21 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store %9* %0, %9** %2, align 8
  %6 = bitcast [21 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %6) #11
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %9*, %9** %2, align 8
  %10 = bitcast %9* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %17 = load %9*, %9** %2, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = call i32 @ll2string(i8* %16, i64 21, i64 %20)
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %5, align 8
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  store i8* %23, i8** %4, align 8
  br label %32

24:                                               ; preds = %1
  %25 = load %9*, %9** %2, align 8
  %26 = getelementptr inbounds %9, %9* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i64 @196(i8* %27)
  store i64 %28, i64* %5, align 8
  %29 = load %9*, %9** %2, align 8
  %30 = getelementptr inbounds %9, %9* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %4, align 8
  br label %32

32:                                               ; preds = %24, %15
  %33 = load i8*, i8** %4, align 8
  %34 = load i64, i64* %5, align 8
  call void @feedReplicationBacklog(i8* %33, i64 %34)
  %35 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  %36 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = bitcast [21 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %37) #11
  ret void
}

declare dso_local i32 @ll2string(i8*, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @196(i8* %0) #7 {
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
  %20 = bitcast i8* %19 to %38*
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %39*
  %28 = getelementptr inbounds %39, %39* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %40*
  %35 = getelementptr inbounds %40, %40* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %41*
  %42 = getelementptr inbounds %41, %41* %41, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedSlaves(%19* %0, i32 %1, %9** %2, i32 %3) #0 {
  %5 = alloca %19*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %20*, align 8
  %10 = alloca %42, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [21 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %9*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %25*, align 8
  %18 = alloca [24 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca %25*, align 8
  store %19* %0, %19** %5, align 8
  store i32 %1, i32* %6, align 4
  store %9** %2, %9*** %7, align 8
  store i32 %3, i32* %8, align 4
  %21 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast %42* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #11
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  %25 = bitcast [21 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %25) #11
  %26 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 1, i32* %14, align 4
  br label %224

29:                                               ; preds = %4
  %30 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load %19*, %19** %5, align 8
  %34 = getelementptr inbounds %19, %19* %33, i32 0, i32 5
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, i32* %14, align 4
  br label %224

38:                                               ; preds = %32, %29
  %39 = load %19*, %19** %5, align 8
  %40 = getelementptr inbounds %19, %19* %39, i32 0, i32 5
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %38
  br label %49

47:                                               ; preds = %43
  call void @_serverAssert(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 228)
  call void @_exit(i32 1) #13
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 209), align 8
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %115

53:                                               ; preds = %49
  %54 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #11
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %9*], [10 x %9*]* getelementptr inbounds (%36, %36* @shared, i32 0, i32 49), i64 0, i64 %62
  %64 = load %9*, %9** %63, align 8
  store %9* %64, %9** %15, align 8
  br label %77

65:                                               ; preds = %57, %53
  %66 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #11
  %67 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = call i32 @ll2string(i8* %67, i64 21, i64 %69)
  store i32 %70, i32* %16, align 4
  %71 = call i8* @sdsempty()
  %72 = load i32, i32* %16, align 4
  %73 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %74 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %71, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i32 0, i32 0), i32 %72, i8* %73)
  %75 = call %9* @createObject(i32 0, i8* %74)
  store %9* %75, %9** %15, align 8
  %76 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #11
  br label %77

77:                                               ; preds = %65, %60
  %78 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load %9*, %9** %15, align 8
  call void @feedReplicationBacklogWithObject(%9* %81)
  br label %82

82:                                               ; preds = %80, %77
  %83 = load %19*, %19** %5, align 8
  call void @listRewind(%19* %83, %42* %10)
  br label %84

84:                                               ; preds = %104, %101, %82
  %85 = call %20* @listNext(%42* %10)
  store %20* %85, %20** %9, align 8
  %86 = icmp ne %20* %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = bitcast %25** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #11
  %89 = load %20*, %20** %9, align 8
  %90 = getelementptr inbounds %20, %20* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = bitcast i8* %91 to %25*
  store %25* %92, %25** %17, align 8
  %93 = load %25*, %25** %17, align 8
  %94 = getelementptr inbounds %25, %25* %93, i32 0, i32 25
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 2, i32* %14, align 4
  br label %101

98:                                               ; preds = %87
  %99 = load %25*, %25** %17, align 8
  %100 = load %9*, %9** %15, align 8
  call void @addReply(%25* %99, %9* %100)
  store i32 0, i32* %14, align 4
  br label %101

101:                                              ; preds = %98, %97
  %102 = bitcast %25** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = load i32, i32* %14, align 4
  switch i32 %103, label %232 [
    i32 0, label %104
    i32 2, label %84
  ]

104:                                              ; preds = %101
  br label %84

105:                                              ; preds = %84
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %109, 10
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %105
  %112 = load %9*, %9** %15, align 8
  call void @decrRefCount(%9* %112)
  br label %113

113:                                              ; preds = %111, %108
  %114 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #11
  br label %115

115:                                              ; preds = %113, %49
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 209), align 8
  %117 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %119, label %184

119:                                              ; preds = %115
  %120 = bitcast [24 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %120) #11
  %121 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i64 0, i64 0
  store i8 42, i8* %121, align 16
  %122 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i32 0, i32 0
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = call i32 @ll2string(i8* %123, i64 23, i64 %125)
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i64 0, i64 %129
  store i8 13, i8* %130, align 1
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i64 0, i64 %133
  store i8 10, i8* %134, align 1
  %135 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i32 0, i32 0
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  call void @feedReplicationBacklog(i8* %135, i64 %138)
  store i32 0, i32* %11, align 4
  br label %139

139:                                              ; preds = %179, %119
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %182

143:                                              ; preds = %139
  %144 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %144) #11
  %145 = load %9**, %9*** %7, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %9*, %9** %145, i64 %147
  %149 = load %9*, %9** %148, align 8
  %150 = call i64 @stringObjectLen(%9* %149)
  store i64 %150, i64* %19, align 8
  %151 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i64 0, i64 0
  store i8 36, i8* %151, align 16
  %152 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i32 0, i32 0
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  %154 = load i64, i64* %19, align 8
  %155 = call i32 @ll2string(i8* %153, i64 23, i64 %154)
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i64 0, i64 %158
  store i8 13, i8* %159, align 1
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i64 0, i64 %162
  store i8 10, i8* %163, align 1
  %164 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i32 0, i32 0
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  call void @feedReplicationBacklog(i8* %164, i64 %167)
  %168 = load %9**, %9*** %7, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %9*, %9** %168, i64 %170
  %172 = load %9*, %9** %171, align 8
  call void @feedReplicationBacklogWithObject(%9* %172)
  %173 = getelementptr inbounds [24 x i8], [24 x i8]* %18, i32 0, i32 0
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = getelementptr inbounds i8, i8* %176, i64 1
  call void @feedReplicationBacklog(i8* %177, i64 2)
  %178 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #11
  br label %179

179:                                              ; preds = %143
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  br label %139

182:                                              ; preds = %139
  %183 = bitcast [24 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %183) #11
  br label %184

184:                                              ; preds = %182, %115
  %185 = load %19*, %19** %5, align 8
  call void @listRewind(%19* %185, %42* %10)
  br label %186

186:                                              ; preds = %222, %219, %184
  %187 = call %20* @listNext(%42* %10)
  store %20* %187, %20** %9, align 8
  %188 = icmp ne %20* %187, null
  br i1 %188, label %189, label %223

189:                                              ; preds = %186
  %190 = bitcast %25** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %190) #11
  %191 = load %20*, %20** %9, align 8
  %192 = getelementptr inbounds %20, %20* %191, i32 0, i32 2
  %193 = load i8*, i8** %192, align 8
  %194 = bitcast i8* %193 to %25*
  store %25* %194, %25** %20, align 8
  %195 = load %25*, %25** %20, align 8
  %196 = getelementptr inbounds %25, %25* %195, i32 0, i32 25
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 6
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  store i32 7, i32* %14, align 4
  br label %219

200:                                              ; preds = %189
  %201 = load %25*, %25** %20, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  call void @addReplyArrayLen(%25* %201, i64 %203)
  store i32 0, i32* %11, align 4
  br label %204

204:                                              ; preds = %215, %200
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = load %25*, %25** %20, align 8
  %210 = load %9**, %9*** %7, align 8
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %9*, %9** %210, i64 %212
  %214 = load %9*, %9** %213, align 8
  call void @addReplyBulk(%25* %209, %9* %214)
  br label %215

215:                                              ; preds = %208
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  br label %204

218:                                              ; preds = %204
  store i32 0, i32* %14, align 4
  br label %219

219:                                              ; preds = %218, %199
  %220 = bitcast %25** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #11
  %221 = load i32, i32* %14, align 4
  switch i32 %221, label %232 [
    i32 0, label %222
    i32 7, label %186
  ]

222:                                              ; preds = %219
  br label %186

223:                                              ; preds = %186
  store i32 0, i32* %14, align 4
  br label %224

224:                                              ; preds = %223, %37, %28
  %225 = bitcast [21 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %225) #11
  %226 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #11
  %227 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #11
  %228 = bitcast %42* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %228) #11
  %229 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #11
  %230 = load i32, i32* %14, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %224, %224
  ret void

232:                                              ; preds = %224, %219, %101
  unreachable
}

declare dso_local %9* @createObject(i32, i8*) #3

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) #3

declare dso_local i8* @sdsempty() #3

declare dso_local void @listRewind(%19*, %42*) #3

declare dso_local %20* @listNext(%42*) #3

declare dso_local void @addReply(%25*, %9*) #3

declare dso_local void @decrRefCount(%9*) #3

declare dso_local i64 @stringObjectLen(%9*) #3

declare dso_local void @addReplyArrayLen(%25*, i64) #3

declare dso_local void @addReplyBulk(%25*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedSlavesFromMasterStream(%19* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %19*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %20*, align 8
  %8 = alloca %42, align 8
  %9 = alloca %25*, align 8
  %10 = alloca i32, align 4
  store %19* %0, %19** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #11
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %6, align 8
  call void @feedReplicationBacklog(i8* %16, i64 %17)
  br label %18

18:                                               ; preds = %15, %3
  %19 = load %19*, %19** %4, align 8
  call void @listRewind(%19* %19, %42* %8)
  br label %20

20:                                               ; preds = %41, %38, %18
  %21 = call %20* @listNext(%42* %8)
  store %20* %21, %20** %7, align 8
  %22 = icmp ne %20* %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = bitcast %25** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %20*, %20** %7, align 8
  %26 = getelementptr inbounds %20, %20* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %25*
  store %25* %28, %25** %9, align 8
  %29 = load %25*, %25** %9, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 25
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 2, i32* %10, align 4
  br label %38

34:                                               ; preds = %23
  %35 = load %25*, %25** %9, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = load i64, i64* %6, align 8
  call void @addReplyProto(%25* %35, i8* %36, i64 %37)
  store i32 0, i32* %10, align 4
  br label %38

38:                                               ; preds = %34, %33
  %39 = bitcast %25** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = load i32, i32* %10, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 2, label %20
  ]

41:                                               ; preds = %38
  br label %20

42:                                               ; preds = %20
  %43 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %43) #11
  %44 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  ret void

45:                                               ; preds = %38
  unreachable
}

declare dso_local void @addReplyProto(%25*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedMonitors(%25* %0, %19* %1, i32 %2, %9** %3, i32 %4) #0 {
  %6 = alloca %25*, align 8
  %7 = alloca %19*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %9**, align 8
  %10 = alloca i32, align 4
  %11 = alloca %20*, align 8
  %12 = alloca %42, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %9*, align 8
  %16 = alloca %43, align 8
  %17 = alloca %25*, align 8
  store %25* %0, %25** %6, align 8
  store %19* %1, %19** %7, align 8
  store i32 %2, i32* %8, align 4
  store %9** %3, %9*** %9, align 8
  store i32 %4, i32* %10, align 4
  %18 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %42* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #11
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = call i8* @sdsnew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0))
  store i8* %22, i8** %14, align 8
  %23 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = bitcast %43* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #11
  %25 = call i32 @gettimeofday(%43* %16, %44* null) #11
  %26 = load i8*, i8** %14, align 8
  %27 = getelementptr inbounds %43, %43* %16, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %43, %43* %16, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i32 0, i32 0), i64 %28, i64 %30)
  store i8* %31, i8** %14, align 8
  %32 = load %25*, %25** %6, align 8
  %33 = getelementptr inbounds %25, %25* %32, i32 0, i32 23
  %34 = load i64, i64* %33, align 8
  %35 = and i64 %34, 256
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load i8*, i8** %14, align 8
  %39 = load i32, i32* %8, align 4
  %40 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i32 %39)
  store i8* %40, i8** %14, align 8
  br label %59

41:                                               ; preds = %5
  %42 = load %25*, %25** %6, align 8
  %43 = getelementptr inbounds %25, %25* %42, i32 0, i32 23
  %44 = load i64, i64* %43, align 8
  %45 = and i64 %44, 2048
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load i8*, i8** %14, align 8
  %49 = load i32, i32* %8, align 4
  %50 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 32), align 8
  %51 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0), i32 %49, i8* %50)
  store i8* %51, i8** %14, align 8
  br label %58

52:                                               ; preds = %41
  %53 = load i8*, i8** %14, align 8
  %54 = load i32, i32* %8, align 4
  %55 = load %25*, %25** %6, align 8
  %56 = call i8* @getClientPeerId(%25* %55)
  %57 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %53, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0), i32 %54, i8* %56)
  store i8* %57, i8** %14, align 8
  br label %58

58:                                               ; preds = %52, %47
  br label %59

59:                                               ; preds = %58, %37
  store i32 0, i32* %13, align 4
  br label %60

60:                                               ; preds = %113, %59
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %116

64:                                               ; preds = %60
  %65 = load %9**, %9*** %9, align 8
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %9*, %9** %65, i64 %67
  %69 = load %9*, %9** %68, align 8
  %70 = bitcast %9* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = lshr i32 %71, 4
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %64
  %76 = load i8*, i8** %14, align 8
  %77 = load %9**, %9*** %9, align 8
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %9*, %9** %77, i64 %79
  %81 = load %9*, %9** %80, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = ptrtoint i8* %83 to i64
  %85 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i64 %84)
  store i8* %85, i8** %14, align 8
  br label %104

86:                                               ; preds = %64
  %87 = load i8*, i8** %14, align 8
  %88 = load %9**, %9*** %9, align 8
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %9*, %9** %88, i64 %90
  %92 = load %9*, %9** %91, align 8
  %93 = getelementptr inbounds %9, %9* %92, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = load %9**, %9*** %9, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %9*, %9** %95, i64 %97
  %99 = load %9*, %9** %98, align 8
  %100 = getelementptr inbounds %9, %9* %99, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = call i64 @196(i8* %101)
  %103 = call i8* @sdscatrepr(i8* %87, i8* %94, i64 %102)
  store i8* %103, i8** %14, align 8
  br label %104

104:                                              ; preds = %86, %75
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i8*, i8** %14, align 8
  %111 = call i8* @sdscatlen(i8* %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), i64 1)
  store i8* %111, i8** %14, align 8
  br label %112

112:                                              ; preds = %109, %104
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %60

116:                                              ; preds = %60
  %117 = load i8*, i8** %14, align 8
  %118 = call i8* @sdscatlen(i8* %117, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i64 2)
  store i8* %118, i8** %14, align 8
  %119 = load i8*, i8** %14, align 8
  %120 = call %9* @createObject(i32 0, i8* %119)
  store %9* %120, %9** %15, align 8
  %121 = load %19*, %19** %7, align 8
  call void @listRewind(%19* %121, %42* %12)
  br label %122

122:                                              ; preds = %125, %116
  %123 = call %20* @listNext(%42* %12)
  store %20* %123, %20** %11, align 8
  %124 = icmp ne %20* %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = bitcast %25** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #11
  %127 = load %20*, %20** %11, align 8
  %128 = getelementptr inbounds %20, %20* %127, i32 0, i32 2
  %129 = load i8*, i8** %128, align 8
  %130 = bitcast i8* %129 to %25*
  store %25* %130, %25** %17, align 8
  %131 = load %25*, %25** %17, align 8
  %132 = load %9*, %9** %15, align 8
  call void @addReply(%25* %131, %9* %132)
  %133 = bitcast %25** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #11
  br label %122

134:                                              ; preds = %122
  %135 = load %9*, %9** %15, align 8
  call void @decrRefCount(%9* %135)
  %136 = bitcast %43* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %136) #11
  %137 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #11
  %138 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #11
  %139 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #11
  %140 = bitcast %42* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %140) #11
  %141 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #11
  ret void
}

declare dso_local i8* @sdsnew(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%43*, %44*) #4

declare dso_local i8* @getClientPeerId(%25*) #3

declare dso_local i8* @sdscatrepr(i8*, i8*, i64) #3

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @addReplyReplicationBacklog(%25* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %25*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store %25* %0, %25** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i64, i64* %5, align 8
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i32 0, i32 0), i64 %14)
  %15 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @17, i32 0, i32 0))
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %77

18:                                               ; preds = %2
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @18, i32 0, i32 0), i64 %19)
  %20 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 215), align 8
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i32 0, i32 0), i64 %20)
  %21 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i32 0, i32 0), i64 %21)
  %22 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 214), align 8
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i32 0, i32 0), i64 %22)
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 215), align 8
  %25 = sub nsw i64 %23, %24
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i32 0, i32 0), i64 %26)
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 214), align 8
  %28 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %29 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  %30 = sub nsw i64 %28, %29
  %31 = add nsw i64 %27, %30
  %32 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @23, i32 0, i32 0), i64 %34)
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %35, %36
  %38 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @24, i32 0, i32 0), i64 %43)
  br label %44

44:                                               ; preds = %60, %18
  %45 = load i64, i64* %8, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %50 = load i64, i64* %6, align 8
  %51 = sub nsw i64 %49, %50
  %52 = load i64, i64* %8, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %56 = load i64, i64* %6, align 8
  %57 = sub nsw i64 %55, %56
  br label %60

58:                                               ; preds = %47
  %59 = load i64, i64* %8, align 8
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %57, %54 ], [ %59, %58 ]
  store i64 %61, i64* %10, align 8
  %62 = load i64, i64* %10, align 8
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @25, i32 0, i32 0), i64 %62)
  %63 = load %25*, %25** %4, align 8
  %64 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = load i64, i64* %10, align 8
  %68 = call i8* @sdsnewlen(i8* %66, i64 %67)
  call void @addReplySds(%25* %63, i8* %68)
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub nsw i64 %70, %69
  store i64 %71, i64* %8, align 8
  store i64 0, i64* %6, align 8
  %72 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  br label %44

73:                                               ; preds = %44
  %74 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  %75 = load i64, i64* %7, align 8
  %76 = sub nsw i64 %74, %75
  store i64 %76, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %77

77:                                               ; preds = %73, %17
  %78 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #11
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  %80 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  %81 = load i64, i64* %3, align 8
  ret i64 %81
}

declare dso_local void @serverLog(i32, i8*, ...) #3

declare dso_local void @addReplySds(%25*, i8*) #3

declare dso_local i8* @sdsnewlen(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @getPsyncInitialOffset() #0 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationSetupSlaveForFullResync(%25* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %25*, align 8
  %5 = alloca i64, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %25* %0, %25** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast [128 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #11
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load i64, i64* %5, align 8
  %12 = load %25*, %25** %4, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 35
  store i64 %11, i64* %13, align 8
  %14 = load %25*, %25** %4, align 8
  %15 = getelementptr inbounds %25, %25* %14, i32 0, i32 25
  store i32 7, i32* %15, align 4
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 209), align 8
  %16 = load %25*, %25** %4, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 23
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, 65536
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  %23 = load i64, i64* %5, align 8
  %24 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %22, i64 128, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 204, i32 0), i64 %23) #11
  store i32 %24, i32* %7, align 4
  %25 = load %25*, %25** %4, align 8
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 1
  %27 = load %17*, %17** %26, align 8
  %28 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @197(%17* %27, i8* %28, i64 %30)
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load %25*, %25** %4, align 8
  call void @freeClientAsync(%25* %35)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #11
  %40 = bitcast [128 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %40) #11
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @197(%17* %0, i8* %1, i64 %2) #7 {
  %4 = alloca %17*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %17* %0, %17** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %17*, %17** %4, align 8
  %8 = getelementptr inbounds %17, %17* %7, i32 0, i32 0
  %9 = load %18*, %18** %8, align 8
  %10 = getelementptr inbounds %18, %18* %9, i32 0, i32 2
  %11 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %10, align 8
  %12 = load %17*, %17** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = call i32 %11(%17* %12, i8* %13, i64 %14)
  ret i32 %15
}

declare dso_local void @freeClientAsync(%25*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @masterTryPartialResynchronization(%25* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %25*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %25* %0, %25** %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %25*, %25** %3, align 8
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 10
  %15 = load %9**, %9*** %14, align 8
  %16 = getelementptr inbounds %9*, %9** %15, i64 1
  %17 = load %9*, %9** %16, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %6, align 8
  %20 = bitcast [128 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %20) #11
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = load %25*, %25** %3, align 8
  %23 = load %25*, %25** %3, align 8
  %24 = getelementptr inbounds %25, %25* %23, i32 0, i32 10
  %25 = load %9**, %9*** %24, align 8
  %26 = getelementptr inbounds %9*, %9** %25, i64 2
  %27 = load %9*, %9** %26, align 8
  %28 = call i32 @getLongLongFromObjectOrReply(%25* %22, %9* %27, i64* %4, i8* null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  br label %138

31:                                               ; preds = %1
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 @strcasecmp(i8* %32, i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 204, i32 0)) #14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load i8*, i8** %6, align 8
  %37 = call i32 @strcasecmp(i8* %36, i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 205, i32 0)) #14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 208), align 8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39, %35
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 63
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load i8*, i8** %6, align 8
  %51 = call i32 @strcasecmp(i8* %50, i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 204, i32 0)) #14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i8*, i8** %6, align 8
  %55 = call i32 @strcasecmp(i8* %54, i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 205, i32 0)) #14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i8*, i8** %6, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @27, i32 0, i32 0), i8* %58, i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 204, i32 0), i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 205, i32 0))
  br label %62

59:                                               ; preds = %53, %49
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 208), align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @28, i32 0, i32 0), i64 %60, i64 %61)
  br label %62

62:                                               ; preds = %59, %57
  br label %66

63:                                               ; preds = %43
  %64 = load %25*, %25** %3, align 8
  %65 = call i8* @replicationGetSlaveName(%25* %64)
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @29, i32 0, i32 0), i8* %65)
  br label %66

66:                                               ; preds = %63, %62
  br label %138

67:                                               ; preds = %39, %31
  %68 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 215), align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 215), align 8
  %77 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  %78 = add nsw i64 %76, %77
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %74, %70, %67
  %81 = load %25*, %25** %3, align 8
  %82 = call i8* @replicationGetSlaveName(%25* %81)
  %83 = load i64, i64* %4, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @30, i32 0, i32 0), i8* %82, i64 %83)
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load %25*, %25** %3, align 8
  %89 = call i8* @replicationGetSlaveName(%25* %88)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @31, i32 0, i32 0), i8* %89)
  br label %90

90:                                               ; preds = %87, %80
  br label %138

91:                                               ; preds = %74
  %92 = load %25*, %25** %3, align 8
  %93 = getelementptr inbounds %25, %25* %92, i32 0, i32 23
  %94 = load i64, i64* %93, align 8
  %95 = or i64 %94, 1
  store i64 %95, i64* %93, align 8
  %96 = load %25*, %25** %3, align 8
  %97 = getelementptr inbounds %25, %25* %96, i32 0, i32 25
  store i32 9, i32* %97, align 4
  %98 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %99 = load %25*, %25** %3, align 8
  %100 = getelementptr inbounds %25, %25* %99, i32 0, i32 34
  store i64 %98, i64* %100, align 8
  %101 = load %25*, %25** %3, align 8
  %102 = getelementptr inbounds %25, %25* %101, i32 0, i32 26
  store i32 0, i32* %102, align 8
  %103 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %104 = load %25*, %25** %3, align 8
  %105 = bitcast %25* %104 to i8*
  %106 = call %19* @listAddNodeTail(%19* %103, i8* %105)
  %107 = load %25*, %25** %3, align 8
  %108 = getelementptr inbounds %25, %25* %107, i32 0, i32 39
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %91
  %113 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %114 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %113, i64 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 204, i32 0)) #11
  store i32 %114, i32* %8, align 4
  br label %118

115:                                              ; preds = %91
  %116 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %117 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %116, i64 128, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0)) #11
  store i32 %117, i32* %8, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = load %25*, %25** %3, align 8
  %120 = getelementptr inbounds %25, %25* %119, i32 0, i32 1
  %121 = load %17*, %17** %120, align 8
  %122 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = call i32 @197(%17* %121, i8* %122, i64 %124)
  %126 = load i32, i32* %8, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  %129 = load %25*, %25** %3, align 8
  call void @freeClientAsync(%25* %129)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %139

130:                                              ; preds = %118
  %131 = load %25*, %25** %3, align 8
  %132 = load i64, i64* %4, align 8
  %133 = call i64 @addReplyReplicationBacklog(%25* %131, i64 %132)
  store i64 %133, i64* %5, align 8
  %134 = load %25*, %25** %3, align 8
  %135 = call i8* @replicationGetSlaveName(%25* %134)
  %136 = load i64, i64* %5, align 8
  %137 = load i64, i64* %4, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @34, i32 0, i32 0), i8* %135, i64 %136, i64 %137)
  call void @refreshGoodSlavesCount()
  call void @moduleFireServerEvent(i64 6, i32 0, i8* null)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %139

138:                                              ; preds = %90, %66, %30
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %139

139:                                              ; preds = %138, %130, %128
  %140 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #11
  %141 = bitcast [128 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %141) #11
  %142 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #11
  %143 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #11
  %144 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  %145 = load i32, i32* %2, align 4
  ret i32 %145
}

declare dso_local i32 @getLongLongFromObjectOrReply(%25*, %9*, i64*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #8

declare dso_local %19* @listAddNodeTail(%19*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @refreshGoodSlavesCount() #0 {
  %1 = alloca %42, align 8
  %2 = alloca %20*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  %6 = alloca i64, align 8
  %7 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #11
  %8 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  store i32 0, i32* %3, align 4
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 218), align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 219), align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %0
  store i32 1, i32* %4, align 4
  br label %50

16:                                               ; preds = %12
  %17 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %17, %42* %1)
  br label %18

18:                                               ; preds = %45, %16
  %19 = call %20* @listNext(%42* %1)
  store %20* %19, %20** %2, align 8
  %20 = icmp ne %20* %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %20*, %20** %2, align 8
  %24 = getelementptr inbounds %20, %20* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %25*
  store %25* %26, %25** %5, align 8
  %27 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %29 = load %25*, %25** %5, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 34
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 %28, %31
  store i64 %32, i64* %6, align 8
  %33 = load %25*, %25** %5, align 8
  %34 = getelementptr inbounds %25, %25* %33, i32 0, i32 25
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %37, label %45

37:                                               ; preds = %21
  %38 = load i64, i64* %6, align 8
  %39 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 219), align 4
  %40 = sext i32 %39 to i64
  %41 = icmp sle i64 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %45

45:                                               ; preds = %42, %37, %21
  %46 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  %47 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  br label %18

48:                                               ; preds = %18
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 220), align 8
  store i32 0, i32* %4, align 4
  br label %50

50:                                               ; preds = %48, %15
  %51 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #11
  %52 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #11
  %53 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %53) #11
  %54 = load i32, i32* %4, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %50, %50
  ret void

56:                                               ; preds = %50
  unreachable
}

declare dso_local void @moduleFireServerEvent(i64, i32, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @startBgsaveForReplication(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %42, align 8
  %7 = alloca %20*, align 8
  %8 = alloca %37, align 8
  %9 = alloca %37*, align 8
  %10 = alloca %25*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %25*, align 8
  store i32 %0, i32* %3, align 4
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 221), align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load i32, i32* %3, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %1
  %22 = phi i1 [ false, %1 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #11
  %25 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0)
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @35, i32 0, i32 0), i8* %29)
  %30 = bitcast %37* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %30) #11
  %31 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = call %37* @rdbPopulateSaveInfo(%37* %8)
  store %37* %32, %37** %9, align 8
  %33 = load %37*, %37** %9, align 8
  %34 = icmp ne %37* %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load %37*, %37** %9, align 8
  %40 = call i32 @rdbSaveToSlavesSockets(%37* %39)
  store i32 %40, i32* %4, align 4
  br label %45

41:                                               ; preds = %35
  %42 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 176), align 8
  %43 = load %37*, %37** %9, align 8
  %44 = call i32 @rdbSaveBackground(i8* %42, %37* %43)
  store i32 %44, i32* %4, align 4
  br label %45

45:                                               ; preds = %41, %38
  br label %47

46:                                               ; preds = %21
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @38, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 179), align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, i32* @RDBGeneratedByReplication, align 4
  br label %57

57:                                               ; preds = %56, %53, %50, %47
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %93

60:                                               ; preds = %57
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @39, i32 0, i32 0))
  %61 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %61, %42* %6)
  br label %62

62:                                               ; preds = %89, %60
  %63 = call %20* @listNext(%42* %6)
  store %20* %63, %20** %7, align 8
  %64 = icmp ne %20* %63, null
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = bitcast %25** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #11
  %67 = load %20*, %20** %7, align 8
  %68 = getelementptr inbounds %20, %20* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast i8* %69 to %25*
  store %25* %70, %25** %10, align 8
  %71 = load %25*, %25** %10, align 8
  %72 = getelementptr inbounds %25, %25* %71, i32 0, i32 25
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %89

75:                                               ; preds = %65
  %76 = load %25*, %25** %10, align 8
  %77 = getelementptr inbounds %25, %25* %76, i32 0, i32 25
  store i32 0, i32* %77, align 4
  %78 = load %25*, %25** %10, align 8
  %79 = getelementptr inbounds %25, %25* %78, i32 0, i32 23
  %80 = load i64, i64* %79, align 8
  %81 = and i64 %80, -2
  store i64 %81, i64* %79, align 8
  %82 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %83 = load %20*, %20** %7, align 8
  call void @listDelNode(%19* %82, %20* %83)
  %84 = load %25*, %25** %10, align 8
  call void @addReplyError(%25* %84, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @40, i32 0, i32 0))
  %85 = load %25*, %25** %10, align 8
  %86 = getelementptr inbounds %25, %25* %85, i32 0, i32 23
  %87 = load i64, i64* %86, align 8
  %88 = or i64 %87, 64
  store i64 %88, i64* %86, align 8
  br label %89

89:                                               ; preds = %75, %65
  %90 = bitcast %25** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  br label %62

91:                                               ; preds = %62
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %124

93:                                               ; preds = %57
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %118, label %96

96:                                               ; preds = %93
  %97 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %97, %42* %6)
  br label %98

98:                                               ; preds = %115, %96
  %99 = call %20* @listNext(%42* %6)
  store %20* %99, %20** %7, align 8
  %100 = icmp ne %20* %99, null
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = bitcast %25** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #11
  %103 = load %20*, %20** %7, align 8
  %104 = getelementptr inbounds %20, %20* %103, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = bitcast i8* %105 to %25*
  store %25* %106, %25** %12, align 8
  %107 = load %25*, %25** %12, align 8
  %108 = getelementptr inbounds %25, %25* %107, i32 0, i32 25
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = load %25*, %25** %12, align 8
  %113 = call i64 @getPsyncInitialOffset()
  %114 = call i32 @replicationSetupSlaveForFullResync(%25* %112, i64 %113)
  br label %115

115:                                              ; preds = %111, %101
  %116 = bitcast %25** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #11
  br label %98

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117, %93
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @replicationScriptCacheFlush()
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %124

124:                                              ; preds = %122, %91
  %125 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #11
  %126 = bitcast %37* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %126) #11
  %127 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  %128 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %128) #11
  %129 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #11
  %130 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #11
  %131 = load i32, i32* %2, align 4
  ret i32 %131
}

declare dso_local %37* @rdbPopulateSaveInfo(%37*) #3

declare dso_local i32 @rdbSaveToSlavesSockets(%37*) #3

declare dso_local i32 @rdbSaveBackground(i8*, %37*) #3

declare dso_local void @listDelNode(%19*, %20*) #3

declare dso_local void @addReplyError(%25*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @replicationScriptCacheFlush() #0 {
  %1 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 251), align 8
  call void @dictEmpty(%30* %1, void (i8*)* null)
  %2 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 252), align 8
  call void @listRelease(%19* %2)
  %3 = call %19* @listCreate()
  store %19* %3, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 252), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %25*, align 8
  %5 = alloca %20*, align 8
  %6 = alloca %42, align 8
  store %25* %0, %25** %2, align 8
  %7 = load %25*, %25** %2, align 8
  %8 = getelementptr inbounds %25, %25* %7, i32 0, i32 23
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %190

13:                                               ; preds = %1
  %14 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %18 = icmp ne i32 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %25*, %25** %2, align 8
  %21 = call i8* @sdsnew(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @41, i32 0, i32 0))
  call void @addReplySds(%25* %20, i8* %21)
  br label %190

22:                                               ; preds = %16, %13
  %23 = load %25*, %25** %2, align 8
  %24 = call i32 @clientHasPendingReplies(%25* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @42, i32 0, i32 0))
  br label %190

28:                                               ; preds = %22
  %29 = load %25*, %25** %2, align 8
  %30 = call i8* @replicationGetSlaveName(%25* %29)
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @43, i32 0, i32 0), i8* %30)
  %31 = load %25*, %25** %2, align 8
  %32 = getelementptr inbounds %25, %25* %31, i32 0, i32 10
  %33 = load %9**, %9*** %32, align 8
  %34 = getelementptr inbounds %9*, %9** %33, i64 0
  %35 = load %9*, %9** %34, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @strcasecmp(i8* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0)) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %67, label %40

40:                                               ; preds = %28
  %41 = load %25*, %25** %2, align 8
  %42 = call i32 @masterTryPartialResynchronization(%25* %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 100), align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 100), align 8
  br label %190

47:                                               ; preds = %40
  %48 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = load %25*, %25** %2, align 8
  %50 = getelementptr inbounds %25, %25* %49, i32 0, i32 10
  %51 = load %9**, %9*** %50, align 8
  %52 = getelementptr inbounds %9*, %9** %51, i64 1
  %53 = load %9*, %9** %52, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  store i8* %55, i8** %3, align 8
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 63
  br i1 %60, label %61, label %64

61:                                               ; preds = %47
  %62 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 101), align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 101), align 8
  br label %64

64:                                               ; preds = %61, %47
  %65 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  br label %66

66:                                               ; preds = %64
  br label %72

67:                                               ; preds = %28
  %68 = load %25*, %25** %2, align 8
  %69 = getelementptr inbounds %25, %25* %68, i32 0, i32 23
  %70 = load i64, i64* %69, align 8
  %71 = or i64 %70, 65536
  store i64 %71, i64* %69, align 8
  br label %72

72:                                               ; preds = %67, %66
  %73 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 99), align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 99), align 8
  %75 = load %25*, %25** %2, align 8
  %76 = getelementptr inbounds %25, %25* %75, i32 0, i32 25
  store i32 6, i32* %76, align 4
  %77 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 244), align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load %25*, %25** %2, align 8
  %81 = getelementptr inbounds %25, %25* %80, i32 0, i32 1
  %82 = load %17*, %17** %81, align 8
  %83 = call i32 @connDisableTcpNoDelay(%17* %82)
  br label %84

84:                                               ; preds = %79, %72
  %85 = load %25*, %25** %2, align 8
  %86 = getelementptr inbounds %25, %25* %85, i32 0, i32 27
  store i32 -1, i32* %86, align 4
  %87 = load %25*, %25** %2, align 8
  %88 = getelementptr inbounds %25, %25* %87, i32 0, i32 23
  %89 = load i64, i64* %88, align 8
  %90 = or i64 %89, 1
  store i64 %90, i64* %88, align 8
  %91 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %92 = load %25*, %25** %2, align 8
  %93 = bitcast %25* %92 to i8*
  %94 = call %19* @listAddNodeTail(%19* %91, i8* %93)
  %95 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %96 = getelementptr inbounds %19, %19* %95, i32 0, i32 5
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %84
  %100 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @changeReplicationId()
  call void @clearReplicationId2()
  call void @createReplicationBacklog()
  br label %103

103:                                              ; preds = %102, %99, %84
  %104 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 173), align 8
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %156

106:                                              ; preds = %103
  %107 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 185), align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %156

109:                                              ; preds = %106
  %110 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #11
  %111 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #11
  %112 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %112) #11
  %113 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %113, %42* %6)
  br label %114

114:                                              ; preds = %127, %109
  %115 = call %20* @listNext(%42* %6)
  store %20* %115, %20** %5, align 8
  %116 = icmp ne %20* %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load %20*, %20** %5, align 8
  %119 = getelementptr inbounds %20, %20* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = bitcast i8* %120 to %25*
  store %25* %121, %25** %4, align 8
  %122 = load %25*, %25** %4, align 8
  %123 = getelementptr inbounds %25, %25* %122, i32 0, i32 25
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %128

127:                                              ; preds = %117
  br label %114

128:                                              ; preds = %126, %114
  %129 = load %20*, %20** %5, align 8
  %130 = icmp ne %20* %129, null
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  %132 = load %25*, %25** %2, align 8
  %133 = getelementptr inbounds %25, %25* %132, i32 0, i32 39
  %134 = load i32, i32* %133, align 8
  %135 = load %25*, %25** %4, align 8
  %136 = getelementptr inbounds %25, %25* %135, i32 0, i32 39
  %137 = load i32, i32* %136, align 8
  %138 = and i32 %134, %137
  %139 = load %25*, %25** %4, align 8
  %140 = getelementptr inbounds %25, %25* %139, i32 0, i32 39
  %141 = load i32, i32* %140, align 8
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %131
  %144 = load %25*, %25** %2, align 8
  %145 = load %25*, %25** %4, align 8
  call void @copyClientOutputBuffer(%25* %144, %25* %145)
  %146 = load %25*, %25** %2, align 8
  %147 = load %25*, %25** %4, align 8
  %148 = getelementptr inbounds %25, %25* %147, i32 0, i32 35
  %149 = load i64, i64* %148, align 8
  %150 = call i32 @replicationSetupSlaveForFullResync(%25* %146, i64 %149)
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @45, i32 0, i32 0))
  br label %152

151:                                              ; preds = %131, %128
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @46, i32 0, i32 0))
  br label %152

152:                                              ; preds = %151, %143
  %153 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %153) #11
  %154 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #11
  %155 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #11
  br label %189

156:                                              ; preds = %106, %103
  %157 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 173), align 8
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 185), align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @47, i32 0, i32 0))
  br label %188

163:                                              ; preds = %159, %156
  %164 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 221), align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = load %25*, %25** %2, align 8
  %168 = getelementptr inbounds %25, %25* %167, i32 0, i32 39
  %169 = load i32, i32* %168, align 8
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 223), align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @48, i32 0, i32 0))
  br label %176

176:                                              ; preds = %175, %172
  br label %187

177:                                              ; preds = %166, %163
  %178 = call i32 (...) @hasActiveChildProcess()
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  %181 = load %25*, %25** %2, align 8
  %182 = getelementptr inbounds %25, %25* %181, i32 0, i32 39
  %183 = load i32, i32* %182, align 8
  %184 = call i32 @startBgsaveForReplication(i32 %183)
  br label %186

185:                                              ; preds = %177
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @49, i32 0, i32 0))
  br label %186

186:                                              ; preds = %185, %180
  br label %187

187:                                              ; preds = %186, %176
  br label %188

188:                                              ; preds = %187, %162
  br label %189

189:                                              ; preds = %188, %152
  br label %190

190:                                              ; preds = %189, %44, %26, %19, %12
  ret void
}

declare dso_local i32 @clientHasPendingReplies(%25*) #3

declare dso_local i32 @connDisableTcpNoDelay(%17*) #3

; Function Attrs: nounwind uwtable
define dso_local void @changeReplicationId() #0 {
  call void @getRandomHexChars(i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 204, i32 0), i64 40)
  store i8 0, i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 204, i64 40), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clearReplicationId2() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds (%0, %0* @server, i32 0, i32 205, i32 0), i8 48, i64 41, i1 false)
  store i8 0, i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 205, i64 40), align 1
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 208), align 8
  ret void
}

declare dso_local void @copyClientOutputBuffer(%25*, %25*) #3

declare dso_local i32 @hasActiveChildProcess(...) #3

; Function Attrs: nounwind uwtable
define dso_local void @replconfCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %25* %0, %25** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = load %25*, %25** %2, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 9
  %11 = load i32, i32* %10, align 8
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load %25*, %25** %2, align 8
  %16 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %15, %9* %16)
  store i32 1, i32* %4, align 4
  br label %253

17:                                               ; preds = %1
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %247, %17
  %19 = load i32, i32* %3, align 4
  %20 = load %25*, %25** %2, align 8
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 9
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %250

24:                                               ; preds = %18
  %25 = load %25*, %25** %2, align 8
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 10
  %27 = load %9**, %9*** %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %9*, %9** %27, i64 %29
  %31 = load %9*, %9** %30, align 8
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @strcasecmp(i8* %33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i32 0, i32 0)) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %24
  %37 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = load %25*, %25** %2, align 8
  %39 = load %25*, %25** %2, align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 10
  %41 = load %9**, %9*** %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %9*, %9** %41, i64 %44
  %46 = load %9*, %9** %45, align 8
  %47 = call i32 @getLongFromObjectOrReply(%25* %38, %9* %46, i64* %5, i8* null)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  store i32 1, i32* %4, align 4
  br label %55

50:                                               ; preds = %36
  %51 = load i64, i64* %5, align 8
  %52 = trunc i64 %51 to i32
  %53 = load %25*, %25** %2, align 8
  %54 = getelementptr inbounds %25, %25* %53, i32 0, i32 37
  store i32 %52, i32* %54, align 4
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %50, %49
  %56 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = load i32, i32* %4, align 4
  switch i32 %57, label %253 [
    i32 0, label %58
  ]

58:                                               ; preds = %55
  br label %246

59:                                               ; preds = %24
  %60 = load %25*, %25** %2, align 8
  %61 = getelementptr inbounds %25, %25* %60, i32 0, i32 10
  %62 = load %9**, %9*** %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %9*, %9** %62, i64 %64
  %66 = load %9*, %9** %65, align 8
  %67 = getelementptr inbounds %9, %9* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @strcasecmp(i8* %68, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0)) #14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %103, label %71

71:                                               ; preds = %59
  %72 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #11
  %73 = load %25*, %25** %2, align 8
  %74 = getelementptr inbounds %25, %25* %73, i32 0, i32 10
  %75 = load %9**, %9*** %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %9*, %9** %75, i64 %78
  %80 = load %9*, %9** %79, align 8
  %81 = getelementptr inbounds %9, %9* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  store i8* %82, i8** %6, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = call i64 @196(i8* %83)
  %85 = icmp ult i64 %84, 46
  br i1 %85, label %86, label %94

86:                                               ; preds = %71
  %87 = load %25*, %25** %2, align 8
  %88 = getelementptr inbounds %25, %25* %87, i32 0, i32 38
  %89 = getelementptr inbounds [46 x i8], [46 x i8]* %88, i32 0, i32 0
  %90 = load i8*, i8** %6, align 8
  %91 = load i8*, i8** %6, align 8
  %92 = call i64 @196(i8* %91)
  %93 = add i64 %92, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 1 %90, i64 %93, i1 false)
  br label %98

94:                                               ; preds = %71
  %95 = load %25*, %25** %2, align 8
  %96 = load i8*, i8** %6, align 8
  %97 = call i64 @196(i8* %96)
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %95, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @52, i32 0, i32 0), i64 %97)
  store i32 1, i32* %4, align 4
  br label %99

98:                                               ; preds = %86
  store i32 0, i32* %4, align 4
  br label %99

99:                                               ; preds = %98, %94
  %100 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  %101 = load i32, i32* %4, align 4
  switch i32 %101, label %253 [
    i32 0, label %102
  ]

102:                                              ; preds = %99
  br label %245

103:                                              ; preds = %59
  %104 = load %25*, %25** %2, align 8
  %105 = getelementptr inbounds %25, %25* %104, i32 0, i32 10
  %106 = load %9**, %9*** %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %9*, %9** %106, i64 %108
  %110 = load %9*, %9** %109, align 8
  %111 = getelementptr inbounds %9, %9* %110, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 @strcasecmp(i8* %112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0)) #14
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %153, label %115

115:                                              ; preds = %103
  %116 = load %25*, %25** %2, align 8
  %117 = getelementptr inbounds %25, %25* %116, i32 0, i32 10
  %118 = load %9**, %9*** %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %9*, %9** %118, i64 %121
  %123 = load %9*, %9** %122, align 8
  %124 = getelementptr inbounds %9, %9* %123, i32 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 @strcasecmp(i8* %125, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i32 0, i32 0)) #14
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %115
  %129 = load %25*, %25** %2, align 8
  %130 = getelementptr inbounds %25, %25* %129, i32 0, i32 39
  %131 = load i32, i32* %130, align 8
  %132 = or i32 %131, 1
  store i32 %132, i32* %130, align 8
  br label %152

133:                                              ; preds = %115
  %134 = load %25*, %25** %2, align 8
  %135 = getelementptr inbounds %25, %25* %134, i32 0, i32 10
  %136 = load %9**, %9*** %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %9*, %9** %136, i64 %139
  %141 = load %9*, %9** %140, align 8
  %142 = getelementptr inbounds %9, %9* %141, i32 0, i32 2
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 @strcasecmp(i8* %143, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0)) #14
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %133
  %147 = load %25*, %25** %2, align 8
  %148 = getelementptr inbounds %25, %25* %147, i32 0, i32 39
  %149 = load i32, i32* %148, align 8
  %150 = or i32 %149, 2
  store i32 %150, i32* %148, align 8
  br label %151

151:                                              ; preds = %146, %133
  br label %152

152:                                              ; preds = %151, %128
  br label %244

153:                                              ; preds = %103
  %154 = load %25*, %25** %2, align 8
  %155 = getelementptr inbounds %25, %25* %154, i32 0, i32 10
  %156 = load %9**, %9*** %155, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %9*, %9** %156, i64 %158
  %160 = load %9*, %9** %159, align 8
  %161 = getelementptr inbounds %9, %9* %160, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  %163 = call i32 @strcasecmp(i8* %162, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i32 0, i32 0)) #14
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %213, label %165

165:                                              ; preds = %153
  %166 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %166) #11
  %167 = load %25*, %25** %2, align 8
  %168 = getelementptr inbounds %25, %25* %167, i32 0, i32 23
  %169 = load i64, i64* %168, align 8
  %170 = and i64 %169, 1
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store i32 1, i32* %4, align 4
  br label %211

173:                                              ; preds = %165
  %174 = load %25*, %25** %2, align 8
  %175 = getelementptr inbounds %25, %25* %174, i32 0, i32 10
  %176 = load %9**, %9*** %175, align 8
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %9*, %9** %176, i64 %179
  %181 = load %9*, %9** %180, align 8
  %182 = call i32 @getLongLongFromObject(%9* %181, i64* %7)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %173
  store i32 1, i32* %4, align 4
  br label %211

185:                                              ; preds = %173
  %186 = load i64, i64* %7, align 8
  %187 = load %25*, %25** %2, align 8
  %188 = getelementptr inbounds %25, %25* %187, i32 0, i32 33
  %189 = load i64, i64* %188, align 8
  %190 = icmp sgt i64 %186, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load i64, i64* %7, align 8
  %193 = load %25*, %25** %2, align 8
  %194 = getelementptr inbounds %25, %25* %193, i32 0, i32 33
  store i64 %192, i64* %194, align 8
  br label %195

195:                                              ; preds = %191, %185
  %196 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %197 = load %25*, %25** %2, align 8
  %198 = getelementptr inbounds %25, %25* %197, i32 0, i32 34
  store i64 %196, i64* %198, align 8
  %199 = load %25*, %25** %2, align 8
  %200 = getelementptr inbounds %25, %25* %199, i32 0, i32 26
  %201 = load i32, i32* %200, align 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %195
  %204 = load %25*, %25** %2, align 8
  %205 = getelementptr inbounds %25, %25* %204, i32 0, i32 25
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 9
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load %25*, %25** %2, align 8
  call void @putSlaveOnline(%25* %209)
  br label %210

210:                                              ; preds = %208, %203, %195
  store i32 1, i32* %4, align 4
  br label %211

211:                                              ; preds = %210, %184, %172
  %212 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #11
  br label %253

213:                                              ; preds = %153
  %214 = load %25*, %25** %2, align 8
  %215 = getelementptr inbounds %25, %25* %214, i32 0, i32 10
  %216 = load %9**, %9*** %215, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %9*, %9** %216, i64 %218
  %220 = load %9*, %9** %219, align 8
  %221 = getelementptr inbounds %9, %9* %220, i32 0, i32 2
  %222 = load i8*, i8** %221, align 8
  %223 = call i32 @strcasecmp(i8* %222, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i32 0, i32 0)) #14
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %213
  %226 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %227 = icmp ne i8* %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %230 = icmp ne %25* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  call void @replicationSendAck()
  br label %232

232:                                              ; preds = %231, %228, %225
  store i32 1, i32* %4, align 4
  br label %253

233:                                              ; preds = %213
  %234 = load %25*, %25** %2, align 8
  %235 = load %25*, %25** %2, align 8
  %236 = getelementptr inbounds %25, %25* %235, i32 0, i32 10
  %237 = load %9**, %9*** %236, align 8
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %9*, %9** %237, i64 %239
  %241 = load %9*, %9** %240, align 8
  %242 = getelementptr inbounds %9, %9* %241, i32 0, i32 2
  %243 = load i8*, i8** %242, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %234, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @58, i32 0, i32 0), i8* %243)
  store i32 1, i32* %4, align 4
  br label %253

244:                                              ; preds = %152
  br label %245

245:                                              ; preds = %244, %102
  br label %246

246:                                              ; preds = %245, %58
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 2
  store i32 %249, i32* %3, align 4
  br label %18

250:                                              ; preds = %18
  %251 = load %25*, %25** %2, align 8
  %252 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %251, %9* %252)
  store i32 0, i32* %4, align 4
  br label %253

253:                                              ; preds = %250, %233, %232, %211, %99, %55, %14
  %254 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #11
  %255 = load i32, i32* %4, align 4
  switch i32 %255, label %257 [
    i32 0, label %256
    i32 1, label %256
  ]

256:                                              ; preds = %253, %253
  ret void

257:                                              ; preds = %253
  unreachable
}

declare dso_local i32 @getLongFromObjectOrReply(%25*, %9*, i64*, i8*) #3

declare dso_local void @addReplyErrorFormat(%25*, i8*, ...) #3

declare dso_local i32 @getLongLongFromObject(%9*, i64*) #3

; Function Attrs: nounwind uwtable
define dso_local void @putSlaveOnline(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i32 0, i32 25
  store i32 9, i32* %4, align 4
  %5 = load %25*, %25** %2, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 26
  store i32 0, i32* %6, align 8
  %7 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %8 = load %25*, %25** %2, align 8
  %9 = getelementptr inbounds %25, %25* %8, i32 0, i32 34
  store i64 %7, i64* %9, align 8
  %10 = load %25*, %25** %2, align 8
  %11 = getelementptr inbounds %25, %25* %10, i32 0, i32 1
  %12 = load %17*, %17** %11, align 8
  %13 = call i32 @198(%17* %12, void (%17*)* @sendReplyToClient)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = call i32* @__errno_location() #12
  %17 = load i32, i32* %16, align 4
  %18 = call i8* @strerror(i32 %17) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @59, i32 0, i32 0), i8* %18)
  %19 = load %25*, %25** %2, align 8
  call void @freeClient(%25* %19)
  br label %23

20:                                               ; preds = %1
  call void @refreshGoodSlavesCount()
  call void @moduleFireServerEvent(i64 6, i32 0, i8* null)
  %21 = load %25*, %25** %2, align 8
  %22 = call i8* @replicationGetSlaveName(%25* %21)
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @60, i32 0, i32 0), i8* %22)
  br label %23

23:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSendAck() #0 {
  %1 = alloca %25*, align 8
  %2 = bitcast %25** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #11
  %3 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  store %25* %3, %25** %1, align 8
  %4 = load %25*, %25** %1, align 8
  %5 = icmp ne %25* %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %0
  %7 = load %25*, %25** %1, align 8
  %8 = getelementptr inbounds %25, %25* %7, i32 0, i32 23
  %9 = load i64, i64* %8, align 8
  %10 = or i64 %9, 8192
  store i64 %10, i64* %8, align 8
  %11 = load %25*, %25** %1, align 8
  call void @addReplyArrayLen(%25* %11, i64 3)
  %12 = load %25*, %25** %1, align 8
  call void @addReplyBulkCString(%25* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @142, i32 0, i32 0))
  %13 = load %25*, %25** %1, align 8
  call void @addReplyBulkCString(%25* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @176, i32 0, i32 0))
  %14 = load %25*, %25** %1, align 8
  %15 = load %25*, %25** %1, align 8
  %16 = getelementptr inbounds %25, %25* %15, i32 0, i32 32
  %17 = load i64, i64* %16, align 8
  call void @addReplyBulkLongLong(%25* %14, i64 %17)
  %18 = load %25*, %25** %1, align 8
  %19 = getelementptr inbounds %25, %25* %18, i32 0, i32 23
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, -8193
  store i64 %21, i64* %19, align 8
  br label %22

22:                                               ; preds = %6, %0
  %23 = bitcast %25** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @198(%17* %0, void (%17*)* %1) #7 {
  %3 = alloca %17*, align 8
  %4 = alloca void (%17*)*, align 8
  store %17* %0, %17** %3, align 8
  store void (%17*)* %1, void (%17*)** %4, align 8
  %5 = load %17*, %17** %3, align 8
  %6 = getelementptr inbounds %17, %17* %5, i32 0, i32 0
  %7 = load %18*, %18** %6, align 8
  %8 = getelementptr inbounds %18, %18* %7, i32 0, i32 6
  %9 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %8, align 8
  %10 = load %17*, %17** %3, align 8
  %11 = load void (%17*)*, void (%17*)** %4, align 8
  %12 = call i32 %9(%17* %10, void (%17*)* %11, i32 0)
  ret i32 %12
}

declare dso_local void @sendReplyToClient(%17*) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

declare dso_local void @freeClient(%25*) #3

; Function Attrs: nounwind uwtable
define dso_local void @removeRDBUsedToSyncReplicas() #0 {
  %1 = alloca %25*, align 8
  %2 = alloca %20*, align 8
  %3 = alloca %42, align 8
  %4 = alloca i32, align 4
  %5 = alloca %45, align 8
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 179), align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, i32* @RDBGeneratedByReplication, align 4
  br label %63

9:                                                ; preds = %0
  %10 = call i32 @allPersistenceDisabled()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %9
  %13 = load i32, i32* @RDBGeneratedByReplication, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %12
  %16 = bitcast %25** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #11
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  store i32 1, i32* %4, align 4
  %20 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %20, %42* %3)
  br label %21

21:                                               ; preds = %44, %15
  %22 = call %20* @listNext(%42* %3)
  store %20* %22, %20** %2, align 8
  %23 = icmp ne %20* %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = load %20*, %20** %2, align 8
  %26 = getelementptr inbounds %20, %20* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %25*
  store %25* %28, %25** %1, align 8
  %29 = load %25*, %25** %1, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 25
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %43, label %33

33:                                               ; preds = %24
  %34 = load %25*, %25** %1, align 8
  %35 = getelementptr inbounds %25, %25* %34, i32 0, i32 25
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load %25*, %25** %1, align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 25
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33, %24
  store i32 0, i32* %4, align 4
  br label %45

44:                                               ; preds = %38
  br label %21

45:                                               ; preds = %43, %21
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %49) #11
  %50 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 176), align 8
  %51 = call i32 bitcast (i32 (i8*, %51*)* @lstat64 to i32 (i8*, %45*)*)(i8* %50, %45* %5) #11
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  store i32 0, i32* @RDBGeneratedByReplication, align 4
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @61, i32 0, i32 0))
  %54 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 176), align 8
  %55 = call i32 @bg_unlink(i8* %54)
  br label %56

56:                                               ; preds = %53, %48
  %57 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %57) #11
  br label %58

58:                                               ; preds = %56, %45
  %59 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #11
  %60 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #11
  %61 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = bitcast %25** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  br label %63

63:                                               ; preds = %8, %58, %12, %9
  ret void
}

declare dso_local i32 @allPersistenceDisabled() #3

; Function Attrs: nounwind uwtable
define dso_local void @sendBulkToSlave(%17* %0) #0 {
  %2 = alloca %17*, align 8
  %3 = alloca %25*, align 8
  %4 = alloca [16384 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %17* %0, %17** %2, align 8
  %8 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %17*, %17** %2, align 8
  %10 = call i8* @connGetPrivateData(%17* %9)
  %11 = bitcast i8* %10 to %25*
  store %25* %11, %25** %3, align 8
  %12 = bitcast [16384 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %12) #11
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %25*, %25** %3, align 8
  %16 = getelementptr inbounds %25, %25* %15, i32 0, i32 30
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %56

19:                                               ; preds = %1
  %20 = load %17*, %17** %2, align 8
  %21 = load %25*, %25** %3, align 8
  %22 = getelementptr inbounds %25, %25* %21, i32 0, i32 30
  %23 = load i8*, i8** %22, align 8
  %24 = load %25*, %25** %3, align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 30
  %26 = load i8*, i8** %25, align 8
  %27 = call i64 @196(i8* %26)
  %28 = call i32 @197(%17* %20, i8* %23, i64 %27)
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  %33 = load %17*, %17** %2, align 8
  %34 = call i8* @199(%17* %33)
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @62, i32 0, i32 0), i8* %34)
  %35 = load %25*, %25** %3, align 8
  call void @freeClient(%25* %35)
  store i32 1, i32* %7, align 4
  br label %126

36:                                               ; preds = %19
  %37 = load i64, i64* %5, align 8
  %38 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 108), i64 %37 seq_cst
  %39 = load %25*, %25** %3, align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 30
  %41 = load i8*, i8** %40, align 8
  %42 = load i64, i64* %5, align 8
  call void @sdsrange(i8* %41, i64 %42, i64 -1)
  %43 = load %25*, %25** %3, align 8
  %44 = getelementptr inbounds %25, %25* %43, i32 0, i32 30
  %45 = load i8*, i8** %44, align 8
  %46 = call i64 @196(i8* %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = load %25*, %25** %3, align 8
  %50 = getelementptr inbounds %25, %25* %49, i32 0, i32 30
  %51 = load i8*, i8** %50, align 8
  call void @sdsfree(i8* %51)
  %52 = load %25*, %25** %3, align 8
  %53 = getelementptr inbounds %25, %25* %52, i32 0, i32 30
  store i8* null, i8** %53, align 8
  br label %55

54:                                               ; preds = %36
  store i32 1, i32* %7, align 4
  br label %126

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %1
  %57 = load %25*, %25** %3, align 8
  %58 = getelementptr inbounds %25, %25* %57, i32 0, i32 27
  %59 = load i32, i32* %58, align 4
  %60 = load %25*, %25** %3, align 8
  %61 = getelementptr inbounds %25, %25* %60, i32 0, i32 28
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @lseek64(i32 %59, i64 %62, i32 0) #11
  %64 = load %25*, %25** %3, align 8
  %65 = getelementptr inbounds %25, %25* %64, i32 0, i32 27
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [16384 x i8], [16384 x i8]* %4, i32 0, i32 0
  %68 = call i64 @read(i32 %66, i8* %67, i64 16384)
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %6, align 8
  %70 = icmp sle i64 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %56
  %72 = load i64, i64* %6, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %79

75:                                               ; preds = %71
  %76 = call i32* @__errno_location() #12
  %77 = load i32, i32* %76, align 4
  %78 = call i8* @strerror(i32 %77) #11
  br label %79

79:                                               ; preds = %75, %74
  %80 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @64, i32 0, i32 0), %74 ], [ %78, %75 ]
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @63, i32 0, i32 0), i8* %80)
  %81 = load %25*, %25** %3, align 8
  call void @freeClient(%25* %81)
  store i32 1, i32* %7, align 4
  br label %126

82:                                               ; preds = %56
  %83 = load %17*, %17** %2, align 8
  %84 = getelementptr inbounds [16384 x i8], [16384 x i8]* %4, i32 0, i32 0
  %85 = load i64, i64* %6, align 8
  %86 = call i32 @197(%17* %83, i8* %84, i64 %85)
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %5, align 8
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = load %17*, %17** %2, align 8
  %91 = call i32 @connGetState(%17* %90)
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load %17*, %17** %2, align 8
  %95 = call i8* @199(%17* %94)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @65, i32 0, i32 0), i8* %95)
  %96 = load %25*, %25** %3, align 8
  call void @freeClient(%25* %96)
  br label %97

97:                                               ; preds = %93, %89
  store i32 1, i32* %7, align 4
  br label %126

98:                                               ; preds = %82
  %99 = load i64, i64* %5, align 8
  %100 = load %25*, %25** %3, align 8
  %101 = getelementptr inbounds %25, %25* %100, i32 0, i32 28
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, %99
  store i64 %103, i64* %101, align 8
  %104 = load i64, i64* %5, align 8
  %105 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 108), i64 %104 seq_cst
  %106 = load %25*, %25** %3, align 8
  %107 = getelementptr inbounds %25, %25* %106, i32 0, i32 28
  %108 = load i64, i64* %107, align 8
  %109 = load %25*, %25** %3, align 8
  %110 = getelementptr inbounds %25, %25* %109, i32 0, i32 29
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %108, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %98
  %114 = load %25*, %25** %3, align 8
  %115 = getelementptr inbounds %25, %25* %114, i32 0, i32 27
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @close(i32 %116)
  %118 = load %25*, %25** %3, align 8
  %119 = getelementptr inbounds %25, %25* %118, i32 0, i32 27
  store i32 -1, i32* %119, align 4
  %120 = load %25*, %25** %3, align 8
  %121 = getelementptr inbounds %25, %25* %120, i32 0, i32 1
  %122 = load %17*, %17** %121, align 8
  %123 = call i32 @198(%17* %122, void (%17*)* null)
  %124 = load %25*, %25** %3, align 8
  call void @putSlaveOnline(%25* %124)
  br label %125

125:                                              ; preds = %113, %98
  store i32 0, i32* %7, align 4
  br label %126

126:                                              ; preds = %125, %97, %79, %54, %32
  %127 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  %128 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #11
  %129 = bitcast [16384 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %129) #11
  %130 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #11
  %131 = load i32, i32* %7, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %126, %126
  ret void

133:                                              ; preds = %126
  unreachable
}

declare dso_local i8* @connGetPrivateData(%17*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @199(%17* %0) #7 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  %4 = getelementptr inbounds %17, %17* %3, i32 0, i32 0
  %5 = load %18*, %18** %4, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 8
  %7 = load i8* (%17*)*, i8* (%17*)** %6, align 8
  %8 = load %17*, %17** %2, align 8
  %9 = call i8* %7(%17* %8)
  ret i8* %9
}

declare dso_local void @sdsrange(i8*, i64, i64) #3

declare dso_local void @sdsfree(i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) #4

declare dso_local i64 @read(i32, i8*, i64) #3

declare dso_local i32 @connGetState(%17*) #3

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeWriteHandlerConnRemoved(%17* %0) #0 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  %4 = call i32 @connHasWriteHandler(%17* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  %8 = load %17*, %17** %2, align 8
  %9 = call i32 @198(%17* %8, void (%17*)* null)
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 192), align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 192), align 4
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 192), align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i32 0, i32 10), align 8
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 189), align 4
  %17 = call i32 @aeCreateFileEvent(%2* %15, i32 %16, i32 1, void (%2*, i32, i8*, i32)* @rdbPipeReadHandler, i8* null)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 1041, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @66, i32 0, i32 0))
  call void @_exit(i32 1) #13
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %6, %20, %7
  ret void
}

declare dso_local i32 @connHasWriteHandler(%17*) #3

declare dso_local i32 @aeCreateFileEvent(%2*, i32, i32, void (%2*, i32, i8*, i32)*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeReadHandler(%2* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %17*, align 8
  %12 = alloca %25*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %17*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %17*, align 8
  %18 = alloca %25*, align 8
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i8*, i8** %7, align 8
  %21 = load %2*, %2** %5, align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  %23 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 193), align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = call i8* @zmalloc(i64 16384)
  store i8* %26, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 193), align 8
  br label %27

27:                                               ; preds = %25, %4
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 192), align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 1096)
  call void @_exit(i32 1) #13
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %212, %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 193), align 8
  %38 = call i64 @read(i32 %36, i8* %37, i64 16384)
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 194), align 8
  %40 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 194), align 8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %88

42:                                               ; preds = %35
  %43 = call i32* @__errno_location() #12
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = call i32* @__errno_location() #12
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42
  store i32 1, i32* %10, align 4
  br label %214

51:                                               ; preds = %46
  %52 = call i32* @__errno_location() #12
  %53 = load i32, i32* %52, align 4
  %54 = call i8* @strerror(i32 %53) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @69, i32 0, i32 0), i8* %54)
  store i32 0, i32* %9, align 4
  br label %55

55:                                               ; preds = %84, %51
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 191), align 8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %55
  %60 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  %61 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i32 0, i32 190), align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %17*, %17** %61, i64 %63
  %65 = load %17*, %17** %64, align 8
  store %17* %65, %17** %11, align 8
  %66 = load %17*, %17** %11, align 8
  %67 = icmp ne %17* %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  store i32 6, i32* %10, align 4
  br label %80

69:                                               ; preds = %59
  %70 = bitcast %25** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #11
  %71 = load %17*, %17** %11, align 8
  %72 = call i8* @connGetPrivateData(%17* %71)
  %73 = bitcast i8* %72 to %25*
  store %25* %73, %25** %12, align 8
  %74 = load %25*, %25** %12, align 8
  call void @freeClient(%25* %74)
  %75 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i32 0, i32 190), align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %17*, %17** %75, i64 %77
  store %17* null, %17** %78, align 8
  %79 = bitcast %25** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  store i32 0, i32* %10, align 4
  br label %80

80:                                               ; preds = %69, %68
  %81 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #11
  %82 = load i32, i32* %10, align 4
  switch i32 %82, label %218 [
    i32 0, label %83
    i32 6, label %84
  ]

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  br label %55

87:                                               ; preds = %55
  call void @killRDBChild()
  store i32 1, i32* %10, align 4
  br label %214

88:                                               ; preds = %35
  %89 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 194), align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %122

91:                                               ; preds = %88
  %92 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %92) #11
  store i32 0, i32* %13, align 4
  %93 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i32 0, i32 10), align 8
  %94 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 189), align 4
  call void @aeDeleteFileEvent(%2* %93, i32 %94, i32 1)
  store i32 0, i32* %9, align 4
  br label %95

95:                                               ; preds = %116, %91
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 191), align 8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %119

99:                                               ; preds = %95
  %100 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #11
  %101 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i32 0, i32 190), align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %17*, %17** %101, i64 %103
  %105 = load %17*, %17** %104, align 8
  store %17* %105, %17** %14, align 8
  %106 = load %17*, %17** %14, align 8
  %107 = icmp ne %17* %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  store i32 9, i32* %10, align 4
  br label %112

109:                                              ; preds = %99
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %112

112:                                              ; preds = %109, %108
  %113 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #11
  %114 = load i32, i32* %10, align 4
  switch i32 %114, label %218 [
    i32 0, label %115
    i32 9, label %116
  ]

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %112
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %95

119:                                              ; preds = %95
  %120 = load i32, i32* %13, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @70, i32 0, i32 0), i32 %120)
  call void @RdbPipeCleanup()
  store i32 1, i32* %10, align 4
  %121 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #11
  br label %214

122:                                              ; preds = %88
  %123 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %123) #11
  store i32 0, i32* %15, align 4
  store i32 0, i32* %9, align 4
  br label %124

124:                                              ; preds = %192, %122
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 191), align 8
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %195

128:                                              ; preds = %124
  %129 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %129) #11
  %130 = bitcast %17** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #11
  %131 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i32 0, i32 190), align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %17*, %17** %131, i64 %133
  %135 = load %17*, %17** %134, align 8
  store %17* %135, %17** %17, align 8
  %136 = load %17*, %17** %17, align 8
  %137 = icmp ne %17* %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %128
  store i32 12, i32* %10, align 4
  br label %187

139:                                              ; preds = %128
  %140 = bitcast %25** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #11
  %141 = load %17*, %17** %17, align 8
  %142 = call i8* @connGetPrivateData(%17* %141)
  %143 = bitcast i8* %142 to %25*
  store %25* %143, %25** %18, align 8
  %144 = load %17*, %17** %17, align 8
  %145 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 193), align 8
  %146 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 194), align 8
  %147 = sext i32 %146 to i64
  %148 = call i32 @197(%17* %144, i8* %145, i64 %147)
  store i32 %148, i32* %16, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %165

150:                                              ; preds = %139
  %151 = load %17*, %17** %17, align 8
  %152 = call i32 @connGetState(%17* %151)
  %153 = icmp ne i32 %152, 3
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = load %17*, %17** %17, align 8
  %156 = call i8* @199(%17* %155)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @71, i32 0, i32 0), i8* %156)
  %157 = load %25*, %25** %18, align 8
  call void @freeClient(%25* %157)
  %158 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i32 0, i32 190), align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %17*, %17** %158, i64 %160
  store %17* null, %17** %161, align 8
  store i32 12, i32* %10, align 4
  br label %185

162:                                              ; preds = %150
  %163 = load %25*, %25** %18, align 8
  %164 = getelementptr inbounds %25, %25* %163, i32 0, i32 28
  store i64 0, i64* %164, align 8
  br label %173

165:                                              ; preds = %139
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = load %25*, %25** %18, align 8
  %169 = getelementptr inbounds %25, %25* %168, i32 0, i32 28
  store i64 %167, i64* %169, align 8
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 108), i64 %171 seq_cst
  br label %173

173:                                              ; preds = %165, %162
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 194), align 8
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 192), align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 192), align 4
  %180 = load %17*, %17** %17, align 8
  %181 = call i32 @198(%17* %180, void (%17*)* @rdbPipeWriteHandler)
  br label %182

182:                                              ; preds = %177, %173
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  store i32 0, i32* %10, align 4
  br label %185

185:                                              ; preds = %182, %154
  %186 = bitcast %25** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #11
  br label %187

187:                                              ; preds = %185, %138
  %188 = bitcast %17** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #11
  %189 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #11
  %190 = load i32, i32* %10, align 4
  switch i32 %190, label %218 [
    i32 0, label %191
    i32 12, label %192
  ]

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191, %187
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  br label %124

195:                                              ; preds = %124
  %196 = load i32, i32* %15, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @72, i32 0, i32 0))
  call void @killRDBChild()
  call void @RdbPipeCleanup()
  br label %199

199:                                              ; preds = %198, %195
  %200 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 192), align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, i32* %15, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202, %199
  %206 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i32 0, i32 10), align 8
  %207 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 189), align 4
  call void @aeDeleteFileEvent(%2* %206, i32 %207, i32 1)
  store i32 3, i32* %10, align 4
  br label %209

208:                                              ; preds = %202
  store i32 0, i32* %10, align 4
  br label %209

209:                                              ; preds = %208, %205
  %210 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #11
  %211 = load i32, i32* %10, align 4
  switch i32 %211, label %218 [
    i32 0, label %212
    i32 3, label %213
  ]

212:                                              ; preds = %209
  br label %34

213:                                              ; preds = %209
  store i32 0, i32* %10, align 4
  br label %214

214:                                              ; preds = %213, %119, %87, %50
  %215 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #11
  %216 = load i32, i32* %10, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %214, %214
  ret void

218:                                              ; preds = %214, %209, %187, %112, %80
  unreachable
}

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeWriteHandler(%17* %0) #0 {
  %2 = alloca %17*, align 8
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %17* %0, %17** %2, align 8
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 194), align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @_serverAssert(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 1049)
  call void @_exit(i32 1) #13
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %17*, %17** %2, align 8
  %14 = call i8* @connGetPrivateData(%17* %13)
  %15 = bitcast i8* %14 to %25*
  store %25* %15, %25** %3, align 8
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load %17*, %17** %2, align 8
  %18 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 193), align 8
  %19 = load %25*, %25** %3, align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 28
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 194), align 8
  %24 = sext i32 %23 to i64
  %25 = load %25*, %25** %3, align 8
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 28
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %24, %27
  %29 = call i32 @197(%17* %17, i8* %22, i64 %28)
  store i32 %29, i32* %4, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %40

31:                                               ; preds = %11
  %32 = load %17*, %17** %2, align 8
  %33 = call i32 @connGetState(%17* %32)
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, i32* %5, align 4
  br label %60

36:                                               ; preds = %31
  %37 = load %17*, %17** %2, align 8
  %38 = call i8* @199(%17* %37)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @65, i32 0, i32 0), i8* %38)
  %39 = load %25*, %25** %3, align 8
  call void @freeClient(%25* %39)
  store i32 1, i32* %5, align 4
  br label %60

40:                                               ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = load %25*, %25** %3, align 8
  %44 = getelementptr inbounds %25, %25* %43, i32 0, i32 28
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, %42
  store i64 %46, i64* %44, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 108), i64 %48 seq_cst
  %50 = load %25*, %25** %3, align 8
  %51 = getelementptr inbounds %25, %25* %50, i32 0, i32 28
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 194), align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  store i32 1, i32* %5, align 4
  br label %60

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57
  %59 = load %17*, %17** %2, align 8
  call void @rdbPipeWriteHandlerConnRemoved(%17* %59)
  store i32 0, i32* %5, align 4
  br label %60

60:                                               ; preds = %58, %56, %36, %35
  %61 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #11
  %62 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  %63 = load i32, i32* %5, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %60, %60
  ret void

65:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @RdbPipeCleanup() #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 189), align 4
  %2 = call i32 @close(i32 %1)
  %3 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i32 0, i32 190), align 8
  %4 = bitcast %17** %3 to i8*
  call void @zfree(i8* %4)
  store %17** null, %17*** getelementptr inbounds (%0, %0* @server, i32 0, i32 190), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 191), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 192), align 4
  %5 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 193), align 8
  call void @zfree(i8* %5)
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 193), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 194), align 8
  call void @checkChildrenDone()
  ret void
}

declare dso_local void @checkChildrenDone() #3

declare dso_local void @killRDBChild() #3

declare dso_local void @aeDeleteFileEvent(%2*, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @updateSlavesWaitingBgsave(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %20*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %42, align 8
  %9 = alloca %25*, align 8
  %10 = alloca %45, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %12 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 0, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 -1, i32* %7, align 4
  %15 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #11
  %16 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %16, %42* %8)
  br label %17

17:                                               ; preds = %124, %121, %2
  %18 = call %20* @listNext(%42* %8)
  store %20* %18, %20** %5, align 8
  %19 = icmp ne %20* %18, null
  br i1 %19, label %20, label %125

20:                                               ; preds = %17
  %21 = bitcast %25** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %20*, %20** %5, align 8
  %23 = getelementptr inbounds %20, %20* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %25*
  store %25* %25, %25** %9, align 8
  %26 = load %25*, %25** %9, align 8
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 25
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %45

30:                                               ; preds = %20
  store i32 1, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load %25*, %25** %9, align 8
  %35 = getelementptr inbounds %25, %25* %34, i32 0, i32 39
  %36 = load i32, i32* %35, align 8
  br label %43

37:                                               ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = load %25*, %25** %9, align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 39
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %38, %41
  br label %43

43:                                               ; preds = %37, %33
  %44 = phi i32 [ %36, %33 ], [ %42, %37 ]
  store i32 %44, i32* %7, align 4
  br label %120

45:                                               ; preds = %20
  %46 = load %25*, %25** %9, align 8
  %47 = getelementptr inbounds %25, %25* %46, i32 0, i32 25
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %119

50:                                               ; preds = %45
  %51 = bitcast %45* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %51) #11
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load %25*, %25** %9, align 8
  %56 = call i8* @replicationGetSlaveName(%25* %55)
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @73, i32 0, i32 0), i8* %56)
  %57 = load %25*, %25** %9, align 8
  %58 = getelementptr inbounds %25, %25* %57, i32 0, i32 25
  store i32 9, i32* %58, align 4
  %59 = load %25*, %25** %9, align 8
  %60 = getelementptr inbounds %25, %25* %59, i32 0, i32 26
  store i32 1, i32* %60, align 8
  %61 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %62 = load %25*, %25** %9, align 8
  %63 = getelementptr inbounds %25, %25* %62, i32 0, i32 34
  store i64 %61, i64* %63, align 8
  br label %114

64:                                               ; preds = %50
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load %25*, %25** %9, align 8
  call void @freeClient(%25* %68)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i32 0, i32 0))
  store i32 2, i32* %11, align 4
  br label %115

69:                                               ; preds = %64
  %70 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 176), align 8
  %71 = call i32 (i8*, i32, ...) @open64(i8* %70, i32 0)
  %72 = load %25*, %25** %9, align 8
  %73 = getelementptr inbounds %25, %25* %72, i32 0, i32 27
  store i32 %71, i32* %73, align 4
  %74 = icmp eq i32 %71, -1
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load %25*, %25** %9, align 8
  %77 = getelementptr inbounds %25, %25* %76, i32 0, i32 27
  %78 = load i32, i32* %77, align 4
  %79 = call i32 bitcast (i32 (i32, %51*)* @fstat64 to i32 (i32, %45*)*)(i32 %78, %45* %10) #11
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %86

81:                                               ; preds = %75, %69
  %82 = load %25*, %25** %9, align 8
  call void @freeClient(%25* %82)
  %83 = call i32* @__errno_location() #12
  %84 = load i32, i32* %83, align 4
  %85 = call i8* @strerror(i32 %84) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @75, i32 0, i32 0), i8* %85)
  store i32 2, i32* %11, align 4
  br label %115

86:                                               ; preds = %75
  %87 = load %25*, %25** %9, align 8
  %88 = getelementptr inbounds %25, %25* %87, i32 0, i32 28
  store i64 0, i64* %88, align 8
  %89 = getelementptr inbounds %45, %45* %10, i32 0, i32 8
  %90 = load i64, i64* %89, align 8
  %91 = load %25*, %25** %9, align 8
  %92 = getelementptr inbounds %25, %25* %91, i32 0, i32 29
  store i64 %90, i64* %92, align 8
  %93 = load %25*, %25** %9, align 8
  %94 = getelementptr inbounds %25, %25* %93, i32 0, i32 25
  store i32 8, i32* %94, align 4
  %95 = call i8* @sdsempty()
  %96 = load %25*, %25** %9, align 8
  %97 = getelementptr inbounds %25, %25* %96, i32 0, i32 29
  %98 = load i64, i64* %97, align 8
  %99 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %95, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i32 0, i32 0), i64 %98)
  %100 = load %25*, %25** %9, align 8
  %101 = getelementptr inbounds %25, %25* %100, i32 0, i32 30
  store i8* %99, i8** %101, align 8
  %102 = load %25*, %25** %9, align 8
  %103 = getelementptr inbounds %25, %25* %102, i32 0, i32 1
  %104 = load %17*, %17** %103, align 8
  %105 = call i32 @198(%17* %104, void (%17*)* null)
  %106 = load %25*, %25** %9, align 8
  %107 = getelementptr inbounds %25, %25* %106, i32 0, i32 1
  %108 = load %17*, %17** %107, align 8
  %109 = call i32 @198(%17* %108, void (%17*)* @sendBulkToSlave)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %86
  %112 = load %25*, %25** %9, align 8
  call void @freeClient(%25* %112)
  store i32 2, i32* %11, align 4
  br label %115

113:                                              ; preds = %86
  br label %114

114:                                              ; preds = %113, %54
  store i32 0, i32* %11, align 4
  br label %115

115:                                              ; preds = %114, %111, %81, %67
  %116 = bitcast %45* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %116) #11
  %117 = load i32, i32* %11, align 4
  switch i32 %117, label %121 [
    i32 0, label %118
  ]

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118, %45
  br label %120

120:                                              ; preds = %119, %43
  store i32 0, i32* %11, align 4
  br label %121

121:                                              ; preds = %120, %115
  %122 = bitcast %25** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #11
  %123 = load i32, i32* %11, align 4
  switch i32 %123, label %136 [
    i32 0, label %124
    i32 2, label %17
  ]

124:                                              ; preds = %121
  br label %17

125:                                              ; preds = %17
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = call i32 @startBgsaveForReplication(i32 %129)
  br label %131

131:                                              ; preds = %128, %125
  %132 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %132) #11
  %133 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #11
  %134 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #11
  %135 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #11
  ret void

136:                                              ; preds = %121
  unreachable
}

declare dso_local void @getRandomHexChars(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @shiftReplicationId() #0 {
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%0, %0* @server, i32 0, i32 205, i32 0), i8* align 4 getelementptr inbounds (%0, %0* @server, i32 0, i32 204, i32 0), i64 41, i1 false)
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  %2 = add nsw i64 %1, 1
  store i64 %2, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 208), align 8
  call void @changeReplicationId()
  %3 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 208), align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 205, i32 0), i64 %3, i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 204, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slaveIsInHandshakeState() #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %2 = icmp sge i32 %1, 3
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %5 = icmp sle i32 %4, 13
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSendNewlineToMaster() #0 {
  %1 = call i64 @time(i64* null) #11
  %2 = load i64, i64* @78, align 8
  %3 = icmp ne i64 %1, %2
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = call i64 @time(i64* null) #11
  store i64 %5, i64* @78, align 8
  %6 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i32 0, i32 236), align 8
  %7 = icmp ne %17* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i32 0, i32 236), align 8
  %10 = call i32 @197(%17* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @79, i32 0, i32 0), i64 1)
  br label %11

11:                                               ; preds = %8, %4
  br label %12

12:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #4

; Function Attrs: nounwind uwtable
define dso_local void @replicationEmptyDbCallback(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @replicationSendNewlineToMaster()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationCreateMasterClient(%17* %0, i32 %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca i32, align 4
  store %17* %0, %17** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %17*, %17** %3, align 8
  %6 = call %25* @createClient(%17* %5)
  store %25* %6, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %7 = load %17*, %17** %3, align 8
  %8 = icmp ne %17* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %11 = getelementptr inbounds %25, %25* %10, i32 0, i32 1
  %12 = load %17*, %17** %11, align 8
  %13 = call i32 @200(%17* %12, void (%17*)* @readQueryFromClient)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %16 = getelementptr inbounds %25, %25* %15, i32 0, i32 23
  %17 = load i64, i64* %16, align 8
  %18 = or i64 %17, 2
  store i64 %18, i64* %16, align 8
  %19 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 24
  store i32 1, i32* %20, align 8
  %21 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 249), align 8
  %22 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %23 = getelementptr inbounds %25, %25* %22, i32 0, i32 32
  store i64 %21, i64* %23, align 8
  %24 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 32
  %26 = load i64, i64* %25, align 8
  %27 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 31
  store i64 %26, i64* %28, align 8
  %29 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 13
  store %26* null, %26** %30, align 8
  %31 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %32 = getelementptr inbounds %25, %25* %31, i32 0, i32 36
  %33 = getelementptr inbounds [41 x i8], [41 x i8]* %32, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 getelementptr inbounds (%0, %0* @server, i32 0, i32 248, i32 0), i64 41, i1 false)
  %34 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %35 = getelementptr inbounds %25, %25* %34, i32 0, i32 32
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %43

38:                                               ; preds = %14
  %39 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 23
  %41 = load i64, i64* %40, align 8
  %42 = or i64 %41, 65536
  store i64 %42, i64* %40, align 8
  br label %43

43:                                               ; preds = %38, %14
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %48 = load i32, i32* %4, align 4
  %49 = call i32 @selectDb(%25* %47, i32 %48)
  br label %50

50:                                               ; preds = %46, %43
  ret void
}

declare dso_local %25* @createClient(%17*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @200(%17* %0, void (%17*)* %1) #7 {
  %3 = alloca %17*, align 8
  %4 = alloca void (%17*)*, align 8
  store %17* %0, %17** %3, align 8
  store void (%17*)* %1, void (%17*)** %4, align 8
  %5 = load %17*, %17** %3, align 8
  %6 = getelementptr inbounds %17, %17* %5, i32 0, i32 0
  %7 = load %18*, %18** %6, align 8
  %8 = getelementptr inbounds %18, %18* %7, i32 0, i32 7
  %9 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %8, align 8
  %10 = load %17*, %17** %3, align 8
  %11 = load void (%17*)*, void (%17*)** %4, align 8
  %12 = call i32 %9(%17* %10, void (%17*)* %11)
  ret i32 %12
}

declare dso_local void @readQueryFromClient(%17*) #3

declare dso_local i32 @selectDb(%25*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @restartAOFAfterSYNC() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  store i32 10, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %15, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = call i32 @startAppendOnly()
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %18

13:                                               ; preds = %9
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @80, i32 0, i32 0))
  %14 = call i32 @sleep(i32 1)
  br label %15

15:                                               ; preds = %13
  %16 = load i32, i32* %1, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %1, align 4
  br label %5

18:                                               ; preds = %12, %5
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @81, i32 0, i32 0))
  call void @exit(i32 1) #15
  unreachable

23:                                               ; preds = %18
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #11
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #11
  ret void
}

declare dso_local i32 @startAppendOnly() #3

declare dso_local i32 @sleep(i32) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #10

; Function Attrs: nounwind uwtable
define dso_local %1* @disklessLoadMakeBackups() #0 {
  %1 = alloca %1*, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #11
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %5 = sext i32 %4 to i64
  %6 = mul i64 72, %5
  %7 = call i8* @zmalloc(i64 %6)
  %8 = bitcast i8* %7 to %1*
  store %1* %8, %1** %1, align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %39, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #11
  br label %42

16:                                               ; preds = %10
  %17 = load %1*, %1** %1, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %1, %1* %17, i64 %19
  %21 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %1, %1* %21, i64 %23
  %25 = bitcast %1* %20 to i8*
  %26 = bitcast %1* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 72, i1 false)
  %27 = call %30* @dictCreate(%31* @dbDictType, i8* null)
  %28 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %1, %1* %28, i64 %30
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 0
  store %30* %27, %30** %32, align 8
  %33 = call %30* @dictCreate(%31* @keyptrDictType, i8* null)
  %34 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %1, %1* %34, i64 %36
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 1
  store %30* %33, %30** %38, align 8
  br label %39

39:                                               ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %10

42:                                               ; preds = %14
  %43 = load %1*, %1** %1, align 8
  %44 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  ret %1* %43
}

declare dso_local %30* @dictCreate(%31*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @disklessLoadRestoreBackups(%1* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %3
  %12 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %13 = load i32, i32* %6, align 4
  %14 = call i64 @emptyDbGeneric(%1* %12, i32 -1, i32 %13, void (i8*)* @replicationEmptyDbCallback)
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %45, %11
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #11
  br label %48

22:                                               ; preds = %16
  %23 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %1, %1* %23, i64 %25
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  %28 = load %30*, %30** %27, align 8
  call void @dictRelease(%30* %28)
  %29 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %1, %1* %29, i64 %31
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 1
  %34 = load %30*, %30** %33, align 8
  call void @dictRelease(%30* %34)
  %35 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %1, %1* %35, i64 %37
  %39 = load %1*, %1** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %1, %1* %39, i64 %41
  %43 = bitcast %1* %38 to i8*
  %44 = bitcast %1* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 72, i1 false)
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %16

48:                                               ; preds = %20
  br label %78

49:                                               ; preds = %3
  %50 = load %1*, %1** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = or i32 %51, 4
  %53 = call i64 @emptyDbGeneric(%1* %50, i32 -1, i32 %52, void (i8*)* @replicationEmptyDbCallback)
  %54 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #11
  store i32 0, i32* %8, align 4
  br label %55

55:                                               ; preds = %74, %49
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #11
  br label %77

61:                                               ; preds = %55
  %62 = load %1*, %1** %4, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %1, %1* %62, i64 %64
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 0
  %67 = load %30*, %30** %66, align 8
  call void @dictRelease(%30* %67)
  %68 = load %1*, %1** %4, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %1, %1* %68, i64 %70
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 1
  %73 = load %30*, %30** %72, align 8
  call void @dictRelease(%30* %73)
  br label %74

74:                                               ; preds = %61
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  br label %55

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77, %48
  %79 = load %1*, %1** %4, align 8
  %80 = bitcast %1* %79 to i8*
  call void @zfree(i8* %80)
  ret void
}

declare dso_local i64 @emptyDbGeneric(%1*, i32, i32, void (i8*)*) #3

declare dso_local void @dictRelease(%30*) #3

; Function Attrs: nounwind uwtable
define dso_local void @readSyncBulkPayload(%17* %0) #0 {
  %2 = alloca %17*, align 8
  %3 = alloca [16384 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %37, align 8
  %16 = alloca %47, align 8
  %17 = alloca i32, align 4
  store %17* %0, %17** %2, align 8
  %18 = bitcast [16384 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %18) #11
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  %23 = call i32 @207()
  store i32 %23, i32* %7, align 4
  %24 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  store %1* null, %1** %8, align 8
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 250), align 8
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i32 1, i32 0
  store i32 %29, i32* %9, align 4
  %30 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 233), align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %96

33:                                               ; preds = %1
  %34 = load %17*, %17** %2, align 8
  %35 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i32 0, i32 0
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 231), align 8
  %37 = mul nsw i32 %36, 1000
  %38 = sext i32 %37 to i64
  %39 = call i64 @201(%17* %34, i8* %35, i64 1024, i64 %38)
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = call i32* @__errno_location() #12
  %43 = load i32, i32* %42, align 4
  %44 = call i8* @strerror(i32 %43) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @85, i32 0, i32 0), i8* %44)
  br label %407

45:                                               ; preds = %33
  %46 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i32 0, i32 0
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @86, i32 0, i32 0), i8* %52)
  br label %407

53:                                               ; preds = %45
  %54 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  store i64 %59, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 239), align 8
  store i32 1, i32* %11, align 4
  br label %409

60:                                               ; preds = %53
  %61 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 36
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @87, i32 0, i32 0), i8* %66)
  br label %407

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i32 0, i32 0
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = call i32 @strncmp(i8* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i64 4) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i32 0, i32 0
  %76 = getelementptr inbounds i8, i8* %75, i64 5
  %77 = call i64 @strlen(i8* %76) #14
  %78 = icmp uge i64 %77, 40
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  store i32 1, i32* @84, align 4
  %80 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i32 0, i32 0
  %81 = getelementptr inbounds i8, i8* %80, i64 5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([40 x i8], [40 x i8]* @82, i32 0, i32 0), i8* align 1 %81, i64 40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([40 x i8], [40 x i8]* @83, i32 0, i32 0), i8 0, i64 40, i1 false)
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 233), align 8
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i64
  %85 = select i1 %83, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i32 0, i32 0)
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @89, i32 0, i32 0), i8* %85)
  br label %95

86:                                               ; preds = %74, %69
  store i32 0, i32* @84, align 4
  %87 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i32 0, i32 0
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = call i64 @strtol(i8* %88, i8** null, i32 10) #11
  store i64 %89, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 233), align 8
  %90 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 233), align 8
  %91 = load i32, i32* %7, align 4
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i64
  %94 = select i1 %92, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i32 0, i32 0)
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @92, i32 0, i32 0), i64 %90, i8* %94)
  br label %95

95:                                               ; preds = %86, %79
  store i32 1, i32* %11, align 4
  br label %409

96:                                               ; preds = %1
  %97 = load i32, i32* %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %241, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* @84, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i64 16384, i64* %5, align 8
  br label %114

103:                                              ; preds = %99
  %104 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 233), align 8
  %105 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 234), align 8
  %106 = sub nsw i64 %104, %105
  store i64 %106, i64* %10, align 8
  %107 = load i64, i64* %10, align 8
  %108 = icmp slt i64 %107, 16384
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load i64, i64* %10, align 8
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i64 [ %110, %109 ], [ 16384, %111 ]
  store i64 %113, i64* %5, align 8
  br label %114

114:                                              ; preds = %112, %102
  %115 = load %17*, %17** %2, align 8
  %116 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i32 0, i32 0
  %117 = load i64, i64* %5, align 8
  %118 = call i32 @202(%17* %115, i8* %116, i64 %117)
  %119 = sext i32 %118 to i64
  store i64 %119, i64* %4, align 8
  %120 = load i64, i64* %4, align 8
  %121 = icmp sle i64 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %114
  %123 = load i64, i64* %4, align 8
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = call i32* @__errno_location() #12
  %127 = load i32, i32* %126, align 4
  %128 = call i8* @strerror(i32 %127) #11
  br label %130

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i8* [ %128, %125 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @94, i32 0, i32 0), %129 ]
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @93, i32 0, i32 0), i8* %131)
  %132 = call i32 @cancelReplicationHandshake()
  store i32 1, i32* %11, align 4
  br label %409

133:                                              ; preds = %114
  %134 = load i64, i64* %4, align 8
  %135 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 107), i64 %134 seq_cst
  %136 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %136) #11
  store i32 0, i32* %12, align 4
  %137 = load i32, i32* @84, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %167

139:                                              ; preds = %133
  %140 = load i64, i64* %4, align 8
  %141 = icmp sge i64 %140, 40
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i32 0, i32 0
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([40 x i8], [40 x i8]* @83, i32 0, i32 0), i8* align 1 %146, i64 40, i1 false)
  br label %162

147:                                              ; preds = %139
  %148 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %148) #11
  %149 = load i64, i64* %4, align 8
  %150 = sub nsw i64 40, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %13, align 4
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @83, i32 0, i32 0), i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([40 x i8], [40 x i8]* @83, i32 0, i32 0), i8* align 1 %153, i64 %155, i1 false)
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @83, i32 0, i32 0), i64 %157
  %159 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i32 0, i32 0
  %160 = load i64, i64* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %158, i8* align 16 %159, i64 %160, i1 false)
  %161 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #11
  br label %162

162:                                              ; preds = %147, %142
  %163 = call i32 @memcmp(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @82, i32 0, i32 0), i64 40) #14
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 1, i32* %12, align 4
  br label %166

166:                                              ; preds = %165, %162
  br label %167

167:                                              ; preds = %166, %133
  %168 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  store i64 %168, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 239), align 8
  %169 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 237), align 8
  %170 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i32 0, i32 0
  %171 = load i64, i64* %4, align 8
  %172 = call i64 @write(i32 %169, i8* %170, i64 %171)
  store i64 %172, i64* %6, align 8
  %173 = load i64, i64* %4, align 8
  %174 = icmp ne i64 %172, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %167
  %176 = load i64, i64* %6, align 8
  %177 = icmp eq i64 %176, -1
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = call i32* @__errno_location() #12
  %180 = load i32, i32* %179, align 4
  %181 = call i8* @strerror(i32 %180) #11
  br label %183

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi i8* [ %181, %178 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @96, i32 0, i32 0), %182 ]
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @95, i32 0, i32 0), i8* %184)
  store i32 2, i32* %11, align 4
  br label %237

185:                                              ; preds = %167
  %186 = load i64, i64* %4, align 8
  %187 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 234), align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 234), align 8
  %189 = load i32, i32* @84, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %185
  %192 = load i32, i32* %12, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %191
  %195 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 237), align 8
  %196 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 234), align 8
  %197 = sub nsw i64 %196, 40
  %198 = call i32 @ftruncate64(i32 %195, i64 %197) #11
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = call i32* @__errno_location() #12
  %202 = load i32, i32* %201, align 4
  %203 = call i8* @strerror(i32 %202) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @97, i32 0, i32 0), i8* %203)
  store i32 2, i32* %11, align 4
  br label %237

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204, %191, %185
  %206 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 234), align 8
  %207 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 235), align 8
  %208 = add nsw i64 %207, 8388608
  %209 = icmp sge i64 %206, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %205
  %211 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #11
  %212 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 234), align 8
  %213 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 235), align 8
  %214 = sub nsw i64 %212, %213
  store i64 %214, i64* %14, align 8
  %215 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 237), align 8
  %216 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 235), align 8
  %217 = load i64, i64* %14, align 8
  %218 = call i32 @sync_file_range(i32 %215, i64 %216, i64 %217, i32 3)
  %219 = load i64, i64* %14, align 8
  %220 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 235), align 8
  %221 = add nsw i64 %220, %219
  store i64 %221, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 235), align 8
  %222 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #11
  br label %223

223:                                              ; preds = %210, %205
  %224 = load i32, i32* @84, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 234), align 8
  %228 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 233), align 8
  %229 = icmp eq i64 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 1, i32* %12, align 4
  br label %231

231:                                              ; preds = %230, %226
  br label %232

232:                                              ; preds = %231, %223
  %233 = load i32, i32* %12, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  store i32 1, i32* %11, align 4
  br label %237

236:                                              ; preds = %232
  store i32 0, i32* %11, align 4
  br label %237

237:                                              ; preds = %200, %183, %236, %235
  %238 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %238) #11
  %239 = load i32, i32* %11, align 4
  switch i32 %239, label %409 [
    i32 0, label %240
    i32 2, label %407
  ]

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240, %96
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @98, i32 0, i32 0))
  %242 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  call void @stopAppendOnly()
  br label %245

245:                                              ; preds = %244, %241
  %246 = load i32, i32* %7, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 222), align 8
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call %1* @disklessLoadMakeBackups()
  store %1* %252, %1** %8, align 8
  br label %253

253:                                              ; preds = %251, %248, %245
  %254 = load i32, i32* %9, align 4
  %255 = call i64 @emptyDb(i32 -1, i32 %254, void (i8*)* @replicationEmptyDbCallback)
  %256 = load %17*, %17** %2, align 8
  %257 = call i32 @200(%17* %256, void (%17*)* null)
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @99, i32 0, i32 0))
  %258 = bitcast %37* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %258, i8* align 8 bitcast (%37* @100 to i8*), i64 64, i1 false)
  %259 = load i32, i32* %7, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %315

261:                                              ; preds = %253
  %262 = bitcast %47* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %262) #11
  %263 = load %17*, %17** %2, align 8
  %264 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 233), align 8
  call void @rioInitWithConn(%47* %16, %17* %263, i64 %264)
  %265 = load %17*, %17** %2, align 8
  %266 = call i32 @connBlock(%17* %265)
  %267 = load %17*, %17** %2, align 8
  %268 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 228), align 4
  %269 = mul nsw i32 %268, 1000
  %270 = sext i32 %269 to i64
  %271 = call i32 @connRecvTimeout(%17* %267, i64 %270)
  %272 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 233), align 8
  call void @startLoading(i64 %272, i32 2)
  %273 = call i32 @rdbLoadRio(%47* %16, i32 2, %37* %15)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %261
  call void @stopLoading(i32 0)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @101, i32 0, i32 0))
  %276 = call i32 @cancelReplicationHandshake()
  call void @rioFreeConn(%47* %16, i8** null)
  %277 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 222), align 8
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load %1*, %1** %8, align 8
  %281 = load i32, i32* %9, align 4
  call void @disklessLoadRestoreBackups(%1* %280, i32 1, i32 %281)
  br label %285

282:                                              ; preds = %275
  %283 = load i32, i32* %9, align 4
  %284 = call i64 @emptyDb(i32 -1, i32 %283, void (i8*)* @replicationEmptyDbCallback)
  br label %285

285:                                              ; preds = %282, %279
  store i32 1, i32* %11, align 4
  br label %311

286:                                              ; preds = %261
  call void @stopLoading(i32 1)
  %287 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 222), align 8
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load %1*, %1** %8, align 8
  %291 = load i32, i32* %9, align 4
  call void @disklessLoadRestoreBackups(%1* %290, i32 0, i32 %291)
  br label %292

292:                                              ; preds = %289, %286
  %293 = load i32, i32* @84, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %292
  %296 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i32 0, i32 0
  %297 = call i64 @203(%47* %16, i8* %296, i64 40)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i32 0, i32 0
  %301 = call i32 @memcmp(i8* %300, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @82, i32 0, i32 0), i64 40) #14
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %299, %295
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @102, i32 0, i32 0))
  %304 = call i32 @cancelReplicationHandshake()
  call void @rioFreeConn(%47* %16, i8** null)
  store i32 1, i32* %11, align 4
  br label %311

305:                                              ; preds = %299
  br label %306

306:                                              ; preds = %305, %292
  call void @rioFreeConn(%47* %16, i8** null)
  %307 = load %17*, %17** %2, align 8
  %308 = call i32 @connNonBlock(%17* %307)
  %309 = load %17*, %17** %2, align 8
  %310 = call i32 @connRecvTimeout(%17* %309, i64 0)
  store i32 0, i32* %11, align 4
  br label %311

311:                                              ; preds = %306, %303, %285
  %312 = bitcast %47* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %312) #11
  %313 = load i32, i32* %11, align 4
  switch i32 %313, label %409 [
    i32 0, label %314
  ]

314:                                              ; preds = %311
  br label %380

315:                                              ; preds = %253
  %316 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 173), align 8
  %317 = icmp ne i32 %316, -1
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 173), align 8
  %320 = sext i32 %319 to i64
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @103, i32 0, i32 0), i64 %320)
  call void @killRDBChild()
  br label %321

321:                                              ; preds = %318, %315
  %322 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %322) #11
  %323 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 176), align 8
  %324 = call i32 (i8*, i32, ...) @open64(i8* %323, i32 2048)
  store i32 %324, i32* %17, align 4
  %325 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 238), align 8
  %326 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 176), align 8
  %327 = call i32 @rename(i8* %325, i8* %326) #11
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %341

329:                                              ; preds = %321
  %330 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 176), align 8
  %331 = call i32* @__errno_location() #12
  %332 = load i32, i32* %331, align 4
  %333 = call i8* @strerror(i32 %332) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @104, i32 0, i32 0), i8* %330, i8* %333)
  %334 = call i32 @cancelReplicationHandshake()
  %335 = load i32, i32* %17, align 4
  %336 = icmp ne i32 %335, -1
  br i1 %336, label %337, label %340

337:                                              ; preds = %329
  %338 = load i32, i32* %17, align 4
  %339 = call i32 @close(i32 %338)
  br label %340

340:                                              ; preds = %337, %329
  store i32 1, i32* %11, align 4
  br label %376

341:                                              ; preds = %321
  %342 = load i32, i32* %17, align 4
  %343 = icmp ne i32 %342, -1
  br i1 %343, label %344, label %348

344:                                              ; preds = %341
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = inttoptr i64 %346 to i8*
  call void @bioCreateBackgroundJob(i32 0, i8* %347, i8* null, i8* null)
  br label %348

348:                                              ; preds = %344, %341
  %349 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 176), align 8
  %350 = call i32 @rdbLoad(i8* %349, %37* %15, i32 2)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %363

352:                                              ; preds = %348
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @105, i32 0, i32 0))
  %353 = call i32 @cancelReplicationHandshake()
  %354 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 179), align 8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %352
  %357 = call i32 @allPersistenceDisabled()
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @106, i32 0, i32 0))
  %360 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 176), align 8
  %361 = call i32 @bg_unlink(i8* %360)
  br label %362

362:                                              ; preds = %359, %356, %352
  store i32 1, i32* %11, align 4
  br label %376

363:                                              ; preds = %348
  %364 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 179), align 8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = call i32 @allPersistenceDisabled()
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @106, i32 0, i32 0))
  %370 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 176), align 8
  %371 = call i32 @bg_unlink(i8* %370)
  br label %372

372:                                              ; preds = %369, %366, %363
  %373 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 238), align 8
  call void @zfree(i8* %373)
  %374 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 237), align 8
  %375 = call i32 @close(i32 %374)
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 237), align 8
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 238), align 8
  store i32 0, i32* %11, align 4
  br label %376

376:                                              ; preds = %372, %362, %340
  %377 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %377) #11
  %378 = load i32, i32* %11, align 4
  switch i32 %378, label %409 [
    i32 0, label %379
  ]

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379, %314
  %381 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i32 0, i32 236), align 8
  %382 = getelementptr inbounds %37, %37* %15, i32 0, i32 0
  %383 = load i32, i32* %382, align 8
  call void @replicationCreateMasterClient(%17* %381, i32 %383)
  store i32 15, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 243), align 8
  call void @moduleFireServerEvent(i64 7, i32 0, i8* null)
  %384 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %385 = getelementptr inbounds %25, %25* %384, i32 0, i32 36
  %386 = getelementptr inbounds [41 x i8], [41 x i8]* %385, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%0, %0* @server, i32 0, i32 204, i32 0), i8* align 8 %386, i64 41, i1 false)
  %387 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %388 = getelementptr inbounds %25, %25* %387, i32 0, i32 32
  %389 = load i64, i64* %388, align 8
  store i64 %389, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  %390 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %391 = getelementptr inbounds %25, %25* %390, i32 0, i32 32
  %392 = load i64, i64* %391, align 8
  store i64 %392, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 207), align 8
  call void @clearReplicationId2()
  %393 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %394 = icmp eq i8* %393, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %380
  call void @createReplicationBacklog()
  br label %396

396:                                              ; preds = %395, %380
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @107, i32 0, i32 0))
  %397 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 131), align 8
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @108, i32 0, i32 0))
  %401 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i32 0, i32 0))
  br label %402

402:                                              ; preds = %399, %396
  %403 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 134), align 8
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  call void @restartAOFAfterSYNC()
  br label %406

406:                                              ; preds = %405, %402
  store i32 1, i32* %11, align 4
  br label %409

407:                                              ; preds = %237, %65, %50, %41
  %408 = call i32 @cancelReplicationHandshake()
  store i32 1, i32* %11, align 4
  br label %409

409:                                              ; preds = %407, %406, %376, %311, %237, %130, %95, %58
  %410 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #11
  %411 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %411) #11
  %412 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #11
  %413 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %413) #11
  %414 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #11
  %415 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #11
  %416 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #11
  %417 = bitcast [16384 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %417) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @201(%17* %0, i8* %1, i64 %2, i64 %3) #7 {
  %5 = alloca %17*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %17* %0, %17** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %17*, %17** %5, align 8
  %10 = getelementptr inbounds %17, %17* %9, i32 0, i32 0
  %11 = load %18*, %18** %10, align 8
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 12
  %13 = load i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)** %12, align 8
  %14 = load %17*, %17** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = call i64 %13(%17* %14, i8* %15, i64 %16, i64 %17)
  ret i64 %18
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #8

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @202(%17* %0, i8* %1, i64 %2) #7 {
  %4 = alloca %17*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %17* %0, %17** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %17*, %17** %4, align 8
  %8 = getelementptr inbounds %17, %17* %7, i32 0, i32 0
  %9 = load %18*, %18** %8, align 8
  %10 = getelementptr inbounds %18, %18* %9, i32 0, i32 3
  %11 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %10, align 8
  %12 = load %17*, %17** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = call i32 %11(%17* %12, i8* %13, i64 %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cancelReplicationHandshake() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %3 = icmp eq i32 %2, 14
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @replicationAbortSyncTransfer()
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  br label %14

5:                                                ; preds = %0
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = call i32 @slaveIsInHandshakeState()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %5
  call void @undoConnectWithMaster()
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  br label %13

12:                                               ; preds = %8
  store i32 0, i32* %1, align 4
  br label %15

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %4
  store i32 1, i32* %1, align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, i32* %1, align 4
  ret i32 %16
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

declare dso_local i64 @write(i32, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @ftruncate64(i32, i64) #4

declare dso_local i32 @sync_file_range(i32, i64, i64, i32) #3

declare dso_local void @stopAppendOnly() #3

declare dso_local i64 @emptyDb(i32, i32, void (i8*)*) #3

declare dso_local void @rioInitWithConn(%47*, %17*, i64) #3

declare dso_local i32 @connBlock(%17*) #3

declare dso_local i32 @connRecvTimeout(%17*, i64) #3

declare dso_local void @startLoading(i64, i32) #3

declare dso_local i32 @rdbLoadRio(%47*, i32, %37*) #3

declare dso_local void @stopLoading(i32) #3

declare dso_local void @rioFreeConn(%47*, i8**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @203(%47* %0, i8* %1, i64 %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca %47*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %47* %0, %47** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load %47*, %47** %5, align 8
  %11 = getelementptr inbounds %47, %47* %10, i32 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 1
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
  %22 = load %47*, %47** %5, align 8
  %23 = getelementptr inbounds %47, %47* %22, i32 0, i32 8
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load %47*, %47** %5, align 8
  %28 = getelementptr inbounds %47, %47* %27, i32 0, i32 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load %47*, %47** %5, align 8
  %34 = getelementptr inbounds %47, %47* %33, i32 0, i32 8
  %35 = load i64, i64* %34, align 8
  br label %38

36:                                               ; preds = %26, %20
  %37 = load i64, i64* %7, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i64 [ %35, %32 ], [ %37, %36 ]
  store i64 %39, i64* %8, align 8
  %40 = load %47*, %47** %5, align 8
  %41 = getelementptr inbounds %47, %47* %40, i32 0, i32 0
  %42 = load i64 (%47*, i8*, i64)*, i64 (%47*, i8*, i64)** %41, align 8
  %43 = load %47*, %47** %5, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = load i64, i64* %8, align 8
  %46 = call i64 %42(%47* %43, i8* %44, i64 %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load %47*, %47** %5, align 8
  %50 = getelementptr inbounds %47, %47* %49, i32 0, i32 6
  %51 = load i64, i64* %50, align 8
  %52 = or i64 %51, 1
  store i64 %52, i64* %50, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %77

53:                                               ; preds = %38
  %54 = load %47*, %47** %5, align 8
  %55 = getelementptr inbounds %47, %47* %54, i32 0, i32 4
  %56 = load void (%47*, i8*, i64)*, void (%47*, i8*, i64)** %55, align 8
  %57 = icmp ne void (%47*, i8*, i64)* %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load %47*, %47** %5, align 8
  %60 = getelementptr inbounds %47, %47* %59, i32 0, i32 4
  %61 = load void (%47*, i8*, i64)*, void (%47*, i8*, i64)** %60, align 8
  %62 = load %47*, %47** %5, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = load i64, i64* %8, align 8
  call void %61(%47* %62, i8* %63, i64 %64)
  br label %65

65:                                               ; preds = %58, %53
  %66 = load i8*, i8** %6, align 8
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8* %68, i8** %6, align 8
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 %70, %69
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load %47*, %47** %5, align 8
  %74 = getelementptr inbounds %47, %47* %73, i32 0, i32 7
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, i64* %74, align 8
  store i32 0, i32* %9, align 4
  br label %77

77:                                               ; preds = %65, %48
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

declare dso_local i32 @connNonBlock(%17*) #3

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #4

declare dso_local i32 @rdbLoad(i8*, %37*, i32) #3

declare dso_local i32 @redisCommunicateSystemd(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @sendSynchronousCommand(i32 %0, %17* %1, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %17*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %50], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  store i32 %0, i32* %4, align 4
  store %17* %1, %17** %5, align 8
  %13 = load i32, i32* %4, align 4
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %92

16:                                               ; preds = %2
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast [1 x %50]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #11
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = call i8* @sdsempty()
  store i8* %20, i8** %8, align 8
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = call i8* @sdsempty()
  store i8* %22, i8** %9, align 8
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  store i64 0, i64* %10, align 8
  %24 = getelementptr inbounds [1 x %50], [1 x %50]* %7, i32 0, i32 0
  %25 = bitcast %50* %24 to i8*
  call void @llvm.va_start(i8* %25)
  br label %26

26:                                               ; preds = %49, %16
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds [1 x %50], [1 x %50]* %7, i32 0, i32 0
  %29 = getelementptr inbounds %50, %50* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp ule i32 %30, 40
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds %50, %50* %28, i32 0, i32 3
  %34 = load i8*, i8** %33, align 16
  %35 = getelementptr i8, i8* %34, i32 %30
  %36 = bitcast i8* %35 to i8**
  %37 = add i32 %30, 8
  store i32 %37, i32* %29, align 16
  br label %43

38:                                               ; preds = %27
  %39 = getelementptr inbounds %50, %50* %28, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = bitcast i8* %40 to i8**
  %42 = getelementptr i8, i8* %40, i32 8
  store i8* %42, i8** %39, align 8
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i8** [ %36, %32 ], [ %41, %38 ]
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %6, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %57

49:                                               ; preds = %43
  %50 = load i8*, i8** %9, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = call i64 @strlen(i8* %51) #14
  %53 = load i8*, i8** %6, align 8
  %54 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @110, i32 0, i32 0), i64 %52, i8* %53)
  store i8* %54, i8** %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %10, align 8
  br label %26

57:                                               ; preds = %48
  %58 = getelementptr inbounds [1 x %50], [1 x %50]* %7, i32 0, i32 0
  %59 = bitcast %50* %58 to i8*
  call void @llvm.va_end(i8* %59)
  %60 = load i8*, i8** %8, align 8
  %61 = load i64, i64* %10, align 8
  %62 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i32 0, i32 0), i64 %61)
  store i8* %62, i8** %8, align 8
  %63 = load i8*, i8** %8, align 8
  %64 = load i8*, i8** %9, align 8
  %65 = call i8* @sdscatsds(i8* %63, i8* %64)
  store i8* %65, i8** %8, align 8
  %66 = load i8*, i8** %9, align 8
  call void @sdsfree(i8* %66)
  %67 = load %17*, %17** %5, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = load i8*, i8** %8, align 8
  %70 = call i64 @196(i8* %69)
  %71 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 231), align 8
  %72 = mul nsw i32 %71, 1000
  %73 = sext i32 %72 to i64
  %74 = call i64 @204(%17* %67, i8* %68, i64 %70, i64 %73)
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %82

76:                                               ; preds = %57
  %77 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %77)
  %78 = call i8* @sdsempty()
  %79 = load %17*, %17** %5, align 8
  %80 = call i8* @199(%17* %79)
  %81 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %78, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @112, i32 0, i32 0), i8* %80)
  store i8* %81, i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %84

82:                                               ; preds = %57
  %83 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %83)
  store i32 0, i32* %11, align 4
  br label %84

84:                                               ; preds = %82, %76
  %85 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  %86 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  %88 = bitcast [1 x %50]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %88) #11
  %89 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #11
  %90 = load i32, i32* %11, align 4
  switch i32 %90, label %120 [
    i32 0, label %91
    i32 1, label %118
  ]

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %2
  %93 = load i32, i32* %4, align 4
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %92
  %97 = bitcast [256 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %97) #11
  %98 = load %17*, %17** %5, align 8
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %100 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 231), align 8
  %101 = mul nsw i32 %100, 1000
  %102 = sext i32 %101 to i64
  %103 = call i64 @201(%17* %98, i8* %99, i64 256, i64 %102)
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = call i8* @sdsempty()
  %107 = call i32* @__errno_location() #12
  %108 = load i32, i32* %107, align 4
  %109 = call i8* @strerror(i32 %108) #11
  %110 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %106, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @113, i32 0, i32 0), i8* %109)
  store i8* %110, i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %115

111:                                              ; preds = %96
  %112 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  store i64 %112, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 239), align 8
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %114 = call i8* @sdsnew(i8* %113)
  store i8* %114, i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %115

115:                                              ; preds = %111, %105
  %116 = bitcast [256 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %116) #11
  br label %118

117:                                              ; preds = %92
  store i8* null, i8** %3, align 8
  br label %118

118:                                              ; preds = %117, %115, %84
  %119 = load i8*, i8** %3, align 8
  ret i8* %119

120:                                              ; preds = %84
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #11

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #11

declare dso_local i8* @sdscatsds(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @204(%17* %0, i8* %1, i64 %2, i64 %3) #7 {
  %5 = alloca %17*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %17* %0, %17** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %17*, %17** %5, align 8
  %10 = getelementptr inbounds %17, %17* %9, i32 0, i32 0
  %11 = load %18*, %18** %10, align 8
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 10
  %13 = load i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)** %12, align 8
  %14 = load %17*, %17** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = call i64 %13(%17* %14, i8* %15, i64 %16, i64 %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slaveTryPartialResynchronization(%17* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %17*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca [41 x i8], align 16
  store %17* %0, %17** %4, align 8
  store i32 %1, i32* %5, align 4
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #11
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %2
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 249), align 8
  %21 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  %22 = icmp ne %25* %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 36
  %26 = getelementptr inbounds [41 x i8], [41 x i8]* %25, i32 0, i32 0
  store i8* %26, i8** %6, align 8
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %28 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  %29 = getelementptr inbounds %25, %25* %28, i32 0, i32 32
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 1
  %32 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %27, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @114, i32 0, i32 0), i64 %31) #11
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @115, i32 0, i32 0), i8* %33, i8* %34)
  br label %37

35:                                               ; preds = %20
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @116, i32 0, i32 0))
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @117, i32 0, i32 0), i8** %6, align 8
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @118, i32 0, i32 0), i64 3, i1 false)
  br label %37

37:                                               ; preds = %35, %23
  %38 = load %17*, %17** %4, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %41 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 2, %17* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @119, i32 0, i32 0), i8* %39, i8* %40, i8* null)
  store i8* %41, i8** %8, align 8
  %42 = load i8*, i8** %8, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i8*, i8** %8, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @120, i32 0, i32 0), i8* %45)
  %46 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %46)
  %47 = load %17*, %17** %4, align 8
  %48 = call i32 @200(%17* %47, void (%17*)* null)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %208

49:                                               ; preds = %37
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %208

50:                                               ; preds = %2
  %51 = load %17*, %17** %4, align 8
  %52 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 1, %17* %51, i8* null)
  store i8* %52, i8** %8, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = call i64 @196(i8* %53)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %57)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %208

58:                                               ; preds = %50
  %59 = load %17*, %17** %4, align 8
  %60 = call i32 @200(%17* %59, void (%17*)* null)
  %61 = load i8*, i8** %8, align 8
  %62 = call i32 @strncmp(i8* %61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @121, i32 0, i32 0), i64 11) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %112, label %64

64:                                               ; preds = %58
  %65 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #11
  store i8* null, i8** %10, align 8
  %66 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #11
  store i8* null, i8** %11, align 8
  %67 = load i8*, i8** %8, align 8
  %68 = call i8* @strchr(i8* %67, i32 32) #14
  store i8* %68, i8** %10, align 8
  %69 = load i8*, i8** %10, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = load i8*, i8** %10, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %10, align 8
  %74 = load i8*, i8** %10, align 8
  %75 = call i8* @strchr(i8* %74, i32 32) #14
  store i8* %75, i8** %11, align 8
  %76 = load i8*, i8** %11, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i8*, i8** %11, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %11, align 8
  br label %81

81:                                               ; preds = %78, %71
  br label %82

82:                                               ; preds = %81, %64
  %83 = load i8*, i8** %10, align 8
  %84 = icmp ne i8* %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load i8*, i8** %11, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i8*, i8** %11, align 8
  %90 = load i8*, i8** %10, align 8
  %91 = ptrtoint i8* %89 to i64
  %92 = ptrtoint i8* %90 to i64
  %93 = sub i64 %91, %92
  %94 = sub nsw i64 %93, 1
  %95 = icmp ne i64 %94, 40
  br i1 %95, label %96, label %97

96:                                               ; preds = %88, %85, %82
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @122, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @server, i32 0, i32 248, i32 0), i8 0, i64 41, i1 false)
  br label %108

97:                                               ; preds = %88
  %98 = load i8*, i8** %10, align 8
  %99 = load i8*, i8** %11, align 8
  %100 = load i8*, i8** %10, align 8
  %101 = ptrtoint i8* %99 to i64
  %102 = ptrtoint i8* %100 to i64
  %103 = sub i64 %101, %102
  %104 = sub nsw i64 %103, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @server, i32 0, i32 248, i32 0), i8* align 1 %98, i64 %104, i1 false)
  store i8 0, i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 248, i64 40), align 8
  %105 = load i8*, i8** %11, align 8
  %106 = call i64 @strtoll(i8* %105, i8** null, i32 10) #11
  store i64 %106, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 249), align 8
  %107 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 249), align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 248, i32 0), i64 %107)
  br label %108

108:                                              ; preds = %97, %96
  call void @replicationDiscardCachedMaster()
  %109 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %109)
  store i32 3, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %110 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #11
  %111 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #11
  br label %208

112:                                              ; preds = %58
  %113 = load i8*, i8** %8, align 8
  %114 = call i32 @strncmp(i8* %113, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @124, i32 0, i32 0), i64 9) #14
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %187, label %116

116:                                              ; preds = %112
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @125, i32 0, i32 0))
  %117 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #11
  %118 = load i8*, i8** %8, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 10
  store i8* %119, i8** %12, align 8
  %120 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #11
  %121 = load i8*, i8** %8, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 9
  store i8* %122, i8** %13, align 8
  br label %123

123:                                              ; preds = %143, %116
  %124 = load i8*, i8** %13, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 0
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 13
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = load i8*, i8** %13, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 0
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 10
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load i8*, i8** %13, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 0
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %135, %129, %123
  %142 = phi i1 [ false, %129 ], [ false, %123 ], [ %140, %135 ]
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load i8*, i8** %13, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %13, align 8
  br label %123

146:                                              ; preds = %141
  %147 = load i8*, i8** %13, align 8
  %148 = load i8*, i8** %12, align 8
  %149 = ptrtoint i8* %147 to i64
  %150 = ptrtoint i8* %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 40
  br i1 %152, label %153, label %178

153:                                              ; preds = %146
  %154 = bitcast [41 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41, i8* %154) #11
  %155 = getelementptr inbounds [41 x i8], [41 x i8]* %14, i32 0, i32 0
  %156 = load i8*, i8** %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %155, i8* align 1 %156, i64 40, i1 false)
  %157 = getelementptr inbounds [41 x i8], [41 x i8]* %14, i64 0, i64 40
  store i8 0, i8* %157, align 8
  %158 = getelementptr inbounds [41 x i8], [41 x i8]* %14, i32 0, i32 0
  %159 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  %160 = getelementptr inbounds %25, %25* %159, i32 0, i32 36
  %161 = getelementptr inbounds [41 x i8], [41 x i8]* %160, i32 0, i32 0
  %162 = call i32 @strcmp(i8* %158, i8* %161) #14
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %153
  %165 = getelementptr inbounds [41 x i8], [41 x i8]* %14, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @126, i32 0, i32 0), i8* %165)
  %166 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  %167 = getelementptr inbounds %25, %25* %166, i32 0, i32 36
  %168 = getelementptr inbounds [41 x i8], [41 x i8]* %167, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%0, %0* @server, i32 0, i32 205, i32 0), i8* align 8 %168, i64 41, i1 false)
  %169 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 208), align 8
  %171 = getelementptr inbounds [41 x i8], [41 x i8]* %14, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%0, %0* @server, i32 0, i32 204, i32 0), i8* align 16 %171, i64 41, i1 false)
  %172 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  %173 = getelementptr inbounds %25, %25* %172, i32 0, i32 36
  %174 = getelementptr inbounds [41 x i8], [41 x i8]* %173, i32 0, i32 0
  %175 = getelementptr inbounds [41 x i8], [41 x i8]* %14, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %174, i8* align 16 %175, i64 41, i1 false)
  call void @disconnectSlaves()
  br label %176

176:                                              ; preds = %164, %153
  %177 = bitcast [41 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 41, i8* %177) #11
  br label %178

178:                                              ; preds = %176, %146
  %179 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %179)
  %180 = load %17*, %17** %4, align 8
  call void @replicationResurrectCachedMaster(%17* %180)
  %181 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %182 = icmp eq i8* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  call void @createReplicationBacklog()
  br label %184

184:                                              ; preds = %183, %178
  store i32 2, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %185 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #11
  %186 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #11
  br label %208

187:                                              ; preds = %112
  %188 = load i8*, i8** %8, align 8
  %189 = call i32 @strncmp(i8* %188, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @127, i32 0, i32 0), i64 13) #14
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i8*, i8** %8, align 8
  %193 = call i32 @strncmp(i8* %192, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @128, i32 0, i32 0), i64 8) #14
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191, %187
  %196 = load i8*, i8** %8, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @129, i32 0, i32 0), i8* %196)
  %197 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %197)
  store i32 5, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %208

198:                                              ; preds = %191
  %199 = load i8*, i8** %8, align 8
  %200 = call i32 @strncmp(i8* %199, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0), i64 4) #14
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load i8*, i8** %8, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @131, i32 0, i32 0), i8* %203)
  br label %206

204:                                              ; preds = %198
  %205 = load i8*, i8** %8, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @132, i32 0, i32 0), i8* %205)
  br label %206

206:                                              ; preds = %204, %202
  %207 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %207)
  call void @replicationDiscardCachedMaster()
  store i32 4, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %208

208:                                              ; preds = %206, %195, %184, %108, %56, %49, %44
  %209 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #11
  %210 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %210) #11
  %211 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #11
  %212 = load i32, i32* %3, align 4
  ret i32 %212
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #8

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @replicationDiscardCachedMaster() #0 {
  %1 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  %2 = icmp eq %25* %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %10

4:                                                ; preds = %0
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @181, i32 0, i32 0))
  %5 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 23
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, -3
  store i64 %8, i64* %6, align 8
  %9 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  call void @freeClient(%25* %9)
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  br label %10

10:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

declare dso_local void @disconnectSlaves() #3

; Function Attrs: nounwind uwtable
define dso_local void @replicationResurrectCachedMaster(%17* %0) #0 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  store %25* %3, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  %4 = load %17*, %17** %2, align 8
  %5 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 1
  store %17* %4, %17** %6, align 8
  %7 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %8 = getelementptr inbounds %25, %25* %7, i32 0, i32 1
  %9 = load %17*, %17** %8, align 8
  %10 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %11 = bitcast %25* %10 to i8*
  call void @connSetPrivateData(%17* %9, i8* %11)
  %12 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 23
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, -1089
  store i64 %15, i64* %13, align 8
  %16 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 24
  store i32 1, i32* %17, align 8
  %18 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %19 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 21
  store i64 %18, i64* %20, align 8
  store i32 15, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 243), align 8
  %21 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  call void @linkClient(%25* %21)
  %22 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %23 = getelementptr inbounds %25, %25* %22, i32 0, i32 1
  %24 = load %17*, %17** %23, align 8
  %25 = call i32 @200(%17* %24, void (%17*)* @readQueryFromClient)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = call i32* @__errno_location() #12
  %29 = load i32, i32* %28, align 4
  %30 = call i8* @strerror(i32 %29) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @182, i32 0, i32 0), i8* %30)
  %31 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  call void @freeClientAsync(%25* %31)
  br label %32

32:                                               ; preds = %27, %1
  %33 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %34 = call i32 @clientHasPendingReplies(%25* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %38 = getelementptr inbounds %25, %25* %37, i32 0, i32 1
  %39 = load %17*, %17** %38, align 8
  %40 = call i32 @198(%17* %39, void (%17*)* @sendReplyToClient)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = call i32* @__errno_location() #12
  %44 = load i32, i32* %43, align 4
  %45 = call i8* @strerror(i32 %44) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @183, i32 0, i32 0), i8* %45)
  %46 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  call void @freeClientAsync(%25* %46)
  br label %47

47:                                               ; preds = %42, %36
  br label %48

48:                                               ; preds = %47, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncWithMaster(%17* %0) #0 {
  %2 = alloca %17*, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca [32 x i8], align 16
  store %17* %0, %17** %2, align 8
  %12 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %12) #11
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  store i8* null, i8** %4, align 8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 -1, i32* %5, align 4
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 5, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load %17*, %17** %2, align 8
  call void @205(%17* %20)
  store i32 1, i32* %8, align 4
  br label %349

21:                                               ; preds = %1
  %22 = load %17*, %17** %2, align 8
  %23 = call i32 @connGetState(%17* %22)
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load %17*, %17** %2, align 8
  %27 = call i8* @199(%17* %26)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @133, i32 0, i32 0), i8* %27)
  br label %327

28:                                               ; preds = %21
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @134, i32 0, i32 0))
  %32 = load %17*, %17** %2, align 8
  %33 = call i32 @200(%17* %32, void (%17*)* @syncWithMaster)
  %34 = load %17*, %17** %2, align 8
  %35 = call i32 @198(%17* %34, void (%17*)* null)
  store i32 3, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %36 = load %17*, %17** %2, align 8
  %37 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 2, %17* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @135, i32 0, i32 0), i8* null)
  store i8* %37, i8** %4, align 8
  %38 = load i8*, i8** %4, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %346

41:                                               ; preds = %31
  store i32 1, i32* %8, align 4
  br label %349

42:                                               ; preds = %28
  %43 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load %17*, %17** %2, align 8
  %47 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 1, %17* %46, i8* null)
  store i8* %47, i8** %4, align 8
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 43
  br i1 %52, label %53, label %64

53:                                               ; preds = %45
  %54 = load i8*, i8** %4, align 8
  %55 = call i32 @strncmp(i8* %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @136, i32 0, i32 0), i64 7) #14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i8*, i8** %4, align 8
  %59 = call i32 @strncmp(i8* %58, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @137, i32 0, i32 0), i64 28) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i8*, i8** %4, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @138, i32 0, i32 0), i8* %62)
  %63 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %63)
  br label %327

64:                                               ; preds = %57, %53, %45
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @139, i32 0, i32 0))
  br label %65

65:                                               ; preds = %64
  %66 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %66)
  store i32 4, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  br label %67

67:                                               ; preds = %65, %42
  %68 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %99

70:                                               ; preds = %67
  %71 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 224), align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 225), align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load %17*, %17** %2, align 8
  %78 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 224), align 8
  %79 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 225), align 8
  %80 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 2, %17* %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0), i8* %78, i8* %79, i8* null)
  store i8* %80, i8** %4, align 8
  %81 = load i8*, i8** %4, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %346

84:                                               ; preds = %76
  store i32 5, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  store i32 1, i32* %8, align 4
  br label %349

85:                                               ; preds = %73, %70
  %86 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 225), align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load %17*, %17** %2, align 8
  %90 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 225), align 8
  %91 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 2, %17* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0), i8* %90, i8* null)
  store i8* %91, i8** %4, align 8
  %92 = load i8*, i8** %4, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %346

95:                                               ; preds = %88
  store i32 5, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  store i32 1, i32* %8, align 4
  br label %349

96:                                               ; preds = %85
  store i32 6, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %67
  %100 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load %17*, %17** %2, align 8
  %104 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 1, %17* %103, i8* null)
  store i8* %104, i8** %4, align 8
  %105 = load i8*, i8** %4, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 0
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 45
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load i8*, i8** %4, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @141, i32 0, i32 0), i8* %111)
  %112 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %112)
  br label %327

113:                                              ; preds = %102
  %114 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %114)
  store i32 6, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  br label %115

115:                                              ; preds = %113, %99
  %116 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %153

118:                                              ; preds = %115
  %119 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %119) #11
  %120 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 246), align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 246), align 8
  store i32 %123, i32* %9, align 4
  br label %135

124:                                              ; preds = %118
  %125 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 338), align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 28), align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 28), align 8
  store i32 %131, i32* %9, align 4
  br label %134

132:                                              ; preds = %127, %124
  %133 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 27), align 4
  store i32 %133, i32* %9, align 4
  br label %134

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134, %122
  %136 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #11
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = call i8* @sdsfromlonglong(i64 %138)
  store i8* %139, i8** %10, align 8
  %140 = load %17*, %17** %2, align 8
  %141 = load i8*, i8** %10, align 8
  %142 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 2, %17* %140, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i32 0, i32 0), i8* %141, i8* null)
  store i8* %142, i8** %4, align 8
  %143 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %143)
  %144 = load i8*, i8** %4, align 8
  %145 = icmp ne i8* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  store i32 3, i32* %8, align 4
  br label %149

147:                                              ; preds = %135
  %148 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %148)
  store i32 7, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  store i32 1, i32* %8, align 4
  br label %149

149:                                              ; preds = %146, %147
  %150 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #11
  %151 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #11
  %152 = load i32, i32* %8, align 4
  switch i32 %152, label %349 [
    i32 3, label %346
  ]

153:                                              ; preds = %115
  %154 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load %17*, %17** %2, align 8
  %158 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 1, %17* %157, i8* null)
  store i8* %158, i8** %4, align 8
  %159 = load i8*, i8** %4, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 0
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 45
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = load i8*, i8** %4, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @143, i32 0, i32 0), i8* %165)
  br label %166

166:                                              ; preds = %164, %156
  %167 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %167)
  store i32 8, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  br label %168

168:                                              ; preds = %166, %153
  %169 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 247), align 8
  %173 = icmp eq i8* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 10, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  br label %175

175:                                              ; preds = %174, %171, %168
  %176 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load %17*, %17** %2, align 8
  %180 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 247), align 8
  %181 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 2, %17* %179, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0), i8* %180, i8* null)
  store i8* %181, i8** %4, align 8
  %182 = load i8*, i8** %4, align 8
  %183 = icmp ne i8* %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %346

185:                                              ; preds = %178
  %186 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %186)
  store i32 9, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  store i32 1, i32* %8, align 4
  br label %349

187:                                              ; preds = %175
  %188 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %189 = icmp eq i32 %188, 9
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = load %17*, %17** %2, align 8
  %192 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 1, %17* %191, i8* null)
  store i8* %192, i8** %4, align 8
  %193 = load i8*, i8** %4, align 8
  %194 = getelementptr inbounds i8, i8* %193, i64 0
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 45
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load i8*, i8** %4, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @144, i32 0, i32 0), i8* %199)
  br label %200

200:                                              ; preds = %198, %190
  %201 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %201)
  store i32 10, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  br label %202

202:                                              ; preds = %200, %187
  %203 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %204 = icmp eq i32 %203, 10
  br i1 %204, label %205, label %213

205:                                              ; preds = %202
  %206 = load %17*, %17** %2, align 8
  %207 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 2, %17* %206, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), i8* null)
  store i8* %207, i8** %4, align 8
  %208 = load i8*, i8** %4, align 8
  %209 = icmp ne i8* %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  br label %346

211:                                              ; preds = %205
  %212 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %212)
  store i32 11, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  store i32 1, i32* %8, align 4
  br label %349

213:                                              ; preds = %202
  %214 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %215 = icmp eq i32 %214, 11
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  %217 = load %17*, %17** %2, align 8
  %218 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 1, %17* %217, i8* null)
  store i8* %218, i8** %4, align 8
  %219 = load i8*, i8** %4, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 0
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 45
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = load i8*, i8** %4, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @145, i32 0, i32 0), i8* %225)
  br label %226

226:                                              ; preds = %224, %216
  %227 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %227)
  store i32 12, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  br label %228

228:                                              ; preds = %226, %213
  %229 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %230 = icmp eq i32 %229, 12
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = load %17*, %17** %2, align 8
  %233 = call i32 @slaveTryPartialResynchronization(%17* %232, i32 0)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = call i8* @sdsnew(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @146, i32 0, i32 0))
  store i8* %236, i8** %4, align 8
  br label %346

237:                                              ; preds = %231
  store i32 13, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  store i32 1, i32* %8, align 4
  br label %349

238:                                              ; preds = %228
  %239 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %240 = icmp ne i32 %239, 13
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @147, i32 0, i32 0), i32 %242)
  br label %327

243:                                              ; preds = %238
  %244 = load %17*, %17** %2, align 8
  %245 = call i32 @slaveTryPartialResynchronization(%17* %244, i32 1)
  store i32 %245, i32* %7, align 4
  %246 = load i32, i32* %7, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 1, i32* %8, align 4
  br label %349

249:                                              ; preds = %243
  %250 = load i32, i32* %7, align 4
  %251 = icmp eq i32 %250, 5
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %327

253:                                              ; preds = %249
  %254 = load i32, i32* %7, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @148, i32 0, i32 0))
  %257 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 131), align 8
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @149, i32 0, i32 0))
  %261 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i32 0, i32 0))
  br label %262

262:                                              ; preds = %259, %256
  store i32 1, i32* %8, align 4
  br label %349

263:                                              ; preds = %253
  call void @disconnectSlaves()
  call void @freeReplicationBacklog()
  %264 = load i32, i32* %7, align 4
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %278

266:                                              ; preds = %263
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @150, i32 0, i32 0))
  %267 = load %17*, %17** %2, align 8
  %268 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 231), align 8
  %269 = mul nsw i32 %268, 1000
  %270 = sext i32 %269 to i64
  %271 = call i64 @204(%17* %267, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @151, i32 0, i32 0), i64 6, i64 %270)
  %272 = icmp eq i64 %271, -1
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = call i32* @__errno_location() #12
  %275 = load i32, i32* %274, align 4
  %276 = call i8* @strerror(i32 %275) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @152, i32 0, i32 0), i8* %276)
  br label %327

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277, %263
  %279 = call i32 @207()
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %311, label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %298, %281
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %6, align 4
  %285 = icmp ne i32 %283, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %282
  %287 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %288 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %289 = trunc i64 %288 to i32
  %290 = call i32 @getpid() #11
  %291 = sext i32 %290 to i64
  %292 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %287, i64 256, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @153, i32 0, i32 0), i32 %289, i64 %291) #11
  %293 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %294 = call i32 (i8*, i32, ...) @open64(i8* %293, i32 193, i32 420)
  store i32 %294, i32* %5, align 4
  %295 = load i32, i32* %5, align 4
  %296 = icmp ne i32 %295, -1
  br i1 %296, label %297, label %298

297:                                              ; preds = %286
  br label %300

298:                                              ; preds = %286
  %299 = call i32 @sleep(i32 1)
  br label %282

300:                                              ; preds = %297, %282
  %301 = load i32, i32* %5, align 4
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = call i32* @__errno_location() #12
  %305 = load i32, i32* %304, align 4
  %306 = call i8* @strerror(i32 %305) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @154, i32 0, i32 0), i8* %306)
  br label %327

307:                                              ; preds = %300
  %308 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %309 = call i8* @zstrdup(i8* %308)
  store i8* %309, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 238), align 8
  %310 = load i32, i32* %5, align 4
  store i32 %310, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 237), align 8
  br label %311

311:                                              ; preds = %307, %278
  %312 = load %17*, %17** %2, align 8
  %313 = call i32 @200(%17* %312, void (%17*)* @readSyncBulkPayload)
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %325

315:                                              ; preds = %311
  %316 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %316) #11
  %317 = call i32* @__errno_location() #12
  %318 = load i32, i32* %317, align 4
  %319 = call i8* @strerror(i32 %318) #11
  %320 = load %17*, %17** %2, align 8
  %321 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %322 = call i8* @connGetInfo(%17* %320, i8* %321, i64 32)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @155, i32 0, i32 0), i8* %319, i8* %322)
  store i32 2, i32* %8, align 4
  %323 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %323) #11
  %324 = load i32, i32* %8, align 4
  switch i32 %324, label %349 [
    i32 2, label %327
  ]

325:                                              ; preds = %311
  store i32 14, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 233), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 234), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 235), align 8
  %326 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  store i64 %326, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 239), align 8
  store i32 1, i32* %8, align 4
  br label %349

327:                                              ; preds = %346, %315, %303, %273, %252, %241, %110, %61, %25
  %328 = load i32, i32* %5, align 4
  %329 = icmp ne i32 %328, -1
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i32, i32* %5, align 4
  %332 = call i32 @close(i32 %331)
  br label %333

333:                                              ; preds = %330, %327
  %334 = load %17*, %17** %2, align 8
  call void @205(%17* %334)
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i32 0, i32 236), align 8
  %335 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 237), align 8
  %336 = icmp ne i32 %335, -1
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 237), align 8
  %339 = call i32 @close(i32 %338)
  br label %340

340:                                              ; preds = %337, %333
  %341 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 238), align 8
  %342 = icmp ne i8* %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 238), align 8
  call void @zfree(i8* %344)
  br label %345

345:                                              ; preds = %343, %340
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 238), align 8
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 237), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  store i32 1, i32* %8, align 4
  br label %349

346:                                              ; preds = %149, %235, %210, %184, %94, %83, %40
  %347 = load i8*, i8** %4, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @156, i32 0, i32 0), i8* %347)
  %348 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %348)
  br label %327

349:                                              ; preds = %149, %345, %315, %325, %262, %248, %237, %211, %185, %95, %84, %41, %19
  %350 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %350) #11
  %351 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %351) #11
  %352 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %352) #11
  %353 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #11
  %354 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %354) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @205(%17* %0) #7 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  %4 = getelementptr inbounds %17, %17* %3, i32 0, i32 0
  %5 = load %18*, %18** %4, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 4
  %7 = load void (%17*)*, void (%17*)** %6, align 8
  %8 = load %17*, %17** %2, align 8
  call void %7(%17* %8)
  ret void
}

declare dso_local i8* @sdsfromlonglong(i64) #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() #4

declare dso_local i8* @zstrdup(i8*) #3

declare dso_local i8* @connGetInfo(%17*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @connectWithMaster() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 338), align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call %17* (...) @connCreateTLS()
  br label %8

6:                                                ; preds = %0
  %7 = call %17* (...) @connCreateSocket()
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi %17* [ %5, %4 ], [ %7, %6 ]
  store %17* %9, %17** getelementptr inbounds (%0, %0* @server, i32 0, i32 236), align 8
  %10 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i32 0, i32 236), align 8
  %11 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 227), align 8
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 31), align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 30, i64 0), align 8
  br label %18

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i8* [ %16, %15 ], [ null, %17 ]
  %20 = call i32 @206(%17* %10, i8* %11, i32 %12, i8* %19, void (%17*)* @syncWithMaster)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i32 0, i32 236), align 8
  %24 = call i8* @199(%17* %23)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @157, i32 0, i32 0), i8* %24)
  %25 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i32 0, i32 236), align 8
  call void @205(%17* %25)
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i32 0, i32 236), align 8
  store i32 -1, i32* %1, align 4
  br label %28

26:                                               ; preds = %18
  %27 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  store i64 %27, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 239), align 8
  store i32 2, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  store i32 0, i32* %1, align 4
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, i32* %1, align 4
  ret i32 %29
}

declare dso_local %17* @connCreateTLS(...) #3

declare dso_local %17* @connCreateSocket(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @206(%17* %0, i8* %1, i32 %2, i8* %3, void (%17*)* %4) #7 {
  %6 = alloca %17*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca void (%17*)*, align 8
  store %17* %0, %17** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store void (%17*)* %4, void (%17*)** %10, align 8
  %11 = load %17*, %17** %6, align 8
  %12 = getelementptr inbounds %17, %17* %11, i32 0, i32 0
  %13 = load %18*, %18** %12, align 8
  %14 = getelementptr inbounds %18, %18* %13, i32 0, i32 1
  %15 = load i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)** %14, align 8
  %16 = load %17*, %17** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = load i8*, i8** %9, align 8
  %20 = load void (%17*)*, void (%17*)** %10, align 8
  %21 = call i32 %15(%17* %16, i8* %17, i32 %18, i8* %19, void (%17*)* %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @undoConnectWithMaster() #0 {
  %1 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i32 0, i32 236), align 8
  call void @205(%17* %1)
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i32 0, i32 236), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationAbortSyncTransfer() #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %2 = icmp eq i32 %1, 14
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void @_serverAssert(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @158, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 2400)
  call void @_exit(i32 1) #13
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  call void @undoConnectWithMaster()
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 237), align 8
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 237), align 8
  %11 = call i32 @close(i32 %10)
  %12 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 238), align 8
  %13 = call i32 @unlink(i8* %12) #11
  %14 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 238), align 8
  call void @zfree(i8* %14)
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 238), align 8
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 237), align 8
  br label %15

15:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSetMaster(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  %7 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %8 = icmp eq i8* %7, null
  %9 = zext i1 %8 to i32
  store i32 %9, i32* %5, align 4
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  call void @sdsfree(i8* %10)
  %11 = load i8*, i8** %3, align 8
  %12 = call i8* @sdsnew(i8* %11)
  store i8* %12, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 227), align 8
  %14 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %15 = icmp ne %25* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  call void @freeClient(%25* %17)
  br label %18

18:                                               ; preds = %16, %2
  call void @disconnectAllBlockedClients()
  call void @disconnectSlaves()
  %19 = call i32 @cancelReplicationHandshake()
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @replicationDiscardCachedMaster()
  call void @replicationCacheMasterUsingMyself()
  br label %23

23:                                               ; preds = %22, %18
  call void @moduleFireServerEvent(i64 0, i32 1, i8* null)
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @moduleFireServerEvent(i64 7, i32 1, i8* null)
  br label %27

27:                                               ; preds = %26, %23
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #11
  ret void
}

declare dso_local void @disconnectAllBlockedClients() #3

; Function Attrs: nounwind uwtable
define dso_local void @replicationCacheMasterUsingMyself() #0 {
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([172 x i8], [172 x i8]* @180, i32 0, i32 0))
  %1 = call i64 @adjustMeaningfulReplOffset()
  store i64 %1, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 249), align 8
  call void @replicationCreateMasterClient(%17* null, i32 -1)
  %2 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %3 = getelementptr inbounds %25, %25* %2, i32 0, i32 36
  %4 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 4 getelementptr inbounds (%0, %0* @server, i32 0, i32 204, i32 0), i64 41, i1 false)
  %5 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  call void @unlinkClient(%25* %5)
  %6 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  store %25* %6, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationUnsetMaster() #0 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %23

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %6 = icmp eq i32 %5, 15
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @moduleFireServerEvent(i64 7, i32 1, i8* null)
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  call void @sdsfree(i8* %9)
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  call void @shiftReplicationId()
  %10 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %11 = icmp ne %25* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  call void @freeClient(%25* %13)
  br label %14

14:                                               ; preds = %12, %8
  call void @replicationDiscardCachedMaster()
  %15 = call i32 @cancelReplicationHandshake()
  call void @disconnectSlaves()
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 209), align 8
  %16 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  store i64 %16, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 217), align 8
  call void @moduleFireServerEvent(i64 0, i32 0, i8* null)
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 134), align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @restartAOFAfterSYNC()
  br label %23

23:                                               ; preds = %3, %22, %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationHandleMasterDisconnection() #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %2 = icmp eq i32 %1, 15
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @moduleFireServerEvent(i64 7, i32 1, i8* null)
  br label %4

4:                                                ; preds = %3, %0
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %5 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  store i64 %5, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 243), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicaofCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %25* %0, %25** %2, align 8
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %10, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @159, i32 0, i32 0))
  br label %110

11:                                               ; preds = %1
  %12 = load %25*, %25** %2, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 10
  %14 = load %9**, %9*** %13, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 1
  %16 = load %9*, %9** %15, align 8
  %17 = getelementptr inbounds %9, %9* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @strcasecmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @160, i32 0, i32 0)) #14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %11
  %22 = load %25*, %25** %2, align 8
  %23 = getelementptr inbounds %25, %25* %22, i32 0, i32 10
  %24 = load %9**, %9*** %23, align 8
  %25 = getelementptr inbounds %9*, %9** %24, i64 2
  %26 = load %9*, %9** %25, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i32 0, i32 0)) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %21
  %32 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  call void @replicationUnsetMaster()
  %35 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = call i8* @sdsempty()
  %37 = load %25*, %25** %2, align 8
  %38 = call i8* @catClientInfoString(i8* %36, %25* %37)
  store i8* %38, i8** %3, align 8
  %39 = load i8*, i8** %3, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @162, i32 0, i32 0), i8* %39)
  %40 = load i8*, i8** %3, align 8
  call void @sdsfree(i8* %40)
  %41 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  br label %42

42:                                               ; preds = %34, %31
  br label %107

43:                                               ; preds = %21, %11
  %44 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  %45 = load %25*, %25** %2, align 8
  %46 = getelementptr inbounds %25, %25* %45, i32 0, i32 23
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %51, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @163, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %103

52:                                               ; preds = %43
  %53 = load %25*, %25** %2, align 8
  %54 = load %25*, %25** %2, align 8
  %55 = getelementptr inbounds %25, %25* %54, i32 0, i32 10
  %56 = load %9**, %9*** %55, align 8
  %57 = getelementptr inbounds %9*, %9** %56, i64 2
  %58 = load %9*, %9** %57, align 8
  %59 = call i32 @getLongFromObjectOrReply(%25* %53, %9* %58, i64* %4, i8* null)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 1, i32* %5, align 4
  br label %103

62:                                               ; preds = %52
  %63 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %67 = load %25*, %25** %2, align 8
  %68 = getelementptr inbounds %25, %25* %67, i32 0, i32 10
  %69 = load %9**, %9*** %68, align 8
  %70 = getelementptr inbounds %9*, %9** %69, i64 1
  %71 = load %9*, %9** %70, align 8
  %72 = getelementptr inbounds %9, %9* %71, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @strcasecmp(i8* %66, i8* %73) #14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %65
  %77 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 227), align 8
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %4, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @164, i32 0, i32 0))
  %82 = load %25*, %25** %2, align 8
  %83 = call i8* @sdsnew(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @165, i32 0, i32 0))
  call void @addReplySds(%25* %82, i8* %83)
  store i32 1, i32* %5, align 4
  br label %103

84:                                               ; preds = %76, %65, %62
  %85 = load %25*, %25** %2, align 8
  %86 = getelementptr inbounds %25, %25* %85, i32 0, i32 10
  %87 = load %9**, %9*** %86, align 8
  %88 = getelementptr inbounds %9*, %9** %87, i64 1
  %89 = load %9*, %9** %88, align 8
  %90 = getelementptr inbounds %9, %9* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = load i64, i64* %4, align 8
  %93 = trunc i64 %92 to i32
  call void @replicationSetMaster(i8* %91, i32 %93)
  %94 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #11
  %95 = call i8* @sdsempty()
  %96 = load %25*, %25** %2, align 8
  %97 = call i8* @catClientInfoString(i8* %95, %25* %96)
  store i8* %97, i8** %6, align 8
  %98 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %99 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 227), align 8
  %100 = load i8*, i8** %6, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @166, i32 0, i32 0), i8* %98, i32 %99, i8* %100)
  %101 = load i8*, i8** %6, align 8
  call void @sdsfree(i8* %101)
  %102 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  store i32 0, i32* %5, align 4
  br label %103

103:                                              ; preds = %84, %81, %61, %50
  %104 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #11
  %105 = load i32, i32* %5, align 4
  switch i32 %105, label %111 [
    i32 0, label %106
    i32 1, label %110
  ]

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %42
  %108 = load %25*, %25** %2, align 8
  %109 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %108, %9* %109)
  br label %110

110:                                              ; preds = %107, %103, %9
  ret void

111:                                              ; preds = %103
  unreachable
}

declare dso_local i8* @catClientInfoString(i8*, %25*) #3

; Function Attrs: nounwind uwtable
define dso_local void @roleCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %42, align 8
  %4 = alloca %20*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %25*, align 8
  %8 = alloca [46 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %25* %0, %25** %2, align 8
  %12 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %91

14:                                               ; preds = %1
  %15 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #11
  %16 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  store i32 0, i32* %6, align 4
  %19 = load %25*, %25** %2, align 8
  call void @addReplyArrayLen(%25* %19, i64 3)
  %20 = load %25*, %25** %2, align 8
  call void @addReplyBulkCBuffer(%25* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @167, i32 0, i32 0), i64 6)
  %21 = load %25*, %25** %2, align 8
  %22 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  call void @addReplyLongLong(%25* %21, i64 %22)
  %23 = load %25*, %25** %2, align 8
  %24 = call i8* @addReplyDeferredLen(%25* %23)
  store i8* %24, i8** %5, align 8
  %25 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %25, %42* %3)
  br label %26

26:                                               ; preds = %81, %76, %14
  %27 = call %20* @listNext(%42* %3)
  store %20* %27, %20** %4, align 8
  %28 = icmp ne %20* %27, null
  br i1 %28, label %29, label %82

29:                                               ; preds = %26
  %30 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = load %20*, %20** %4, align 8
  %32 = getelementptr inbounds %20, %20* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %25*
  store %25* %34, %25** %7, align 8
  %35 = bitcast [46 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %35) #11
  %36 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = load %25*, %25** %7, align 8
  %38 = getelementptr inbounds %25, %25* %37, i32 0, i32 38
  %39 = getelementptr inbounds [46 x i8], [46 x i8]* %38, i32 0, i32 0
  store i8* %39, i8** %9, align 8
  %40 = load i8*, i8** %9, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %29
  %46 = load %25*, %25** %7, align 8
  %47 = getelementptr inbounds %25, %25* %46, i32 0, i32 1
  %48 = load %17*, %17** %47, align 8
  %49 = getelementptr inbounds [46 x i8], [46 x i8]* %8, i32 0, i32 0
  %50 = call i32 @connPeerToString(%17* %48, i8* %49, i64 46, i32* null)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 2, i32* %10, align 4
  br label %76

53:                                               ; preds = %45
  %54 = getelementptr inbounds [46 x i8], [46 x i8]* %8, i32 0, i32 0
  store i8* %54, i8** %9, align 8
  br label %55

55:                                               ; preds = %53, %29
  %56 = load %25*, %25** %7, align 8
  %57 = getelementptr inbounds %25, %25* %56, i32 0, i32 25
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 9
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 2, i32* %10, align 4
  br label %76

61:                                               ; preds = %55
  %62 = load %25*, %25** %2, align 8
  call void @addReplyArrayLen(%25* %62, i64 3)
  %63 = load %25*, %25** %2, align 8
  %64 = load i8*, i8** %9, align 8
  call void @addReplyBulkCString(%25* %63, i8* %64)
  %65 = load %25*, %25** %2, align 8
  %66 = load %25*, %25** %7, align 8
  %67 = getelementptr inbounds %25, %25* %66, i32 0, i32 37
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  call void @addReplyBulkLongLong(%25* %65, i64 %69)
  %70 = load %25*, %25** %2, align 8
  %71 = load %25*, %25** %7, align 8
  %72 = getelementptr inbounds %25, %25* %71, i32 0, i32 33
  %73 = load i64, i64* %72, align 8
  call void @addReplyBulkLongLong(%25* %70, i64 %73)
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %76

76:                                               ; preds = %61, %60, %52
  %77 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #11
  %78 = bitcast [46 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %78) #11
  %79 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  %80 = load i32, i32* %10, align 4
  switch i32 %80, label %127 [
    i32 0, label %81
    i32 2, label %26
  ]

81:                                               ; preds = %76
  br label %26

82:                                               ; preds = %26
  %83 = load %25*, %25** %2, align 8
  %84 = load i8*, i8** %5, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  call void @setDeferredArrayLen(%25* %83, i8* %84, i64 %86)
  %87 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #11
  %88 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  %89 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #11
  %90 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %90) #11
  br label %126

91:                                               ; preds = %1
  %92 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #11
  store i8* null, i8** %11, align 8
  %93 = load %25*, %25** %2, align 8
  call void @addReplyArrayLen(%25* %93, i64 5)
  %94 = load %25*, %25** %2, align 8
  call void @addReplyBulkCBuffer(%25* %94, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @168, i32 0, i32 0), i64 5)
  %95 = load %25*, %25** %2, align 8
  %96 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  call void @addReplyBulkCString(%25* %95, i8* %96)
  %97 = load %25*, %25** %2, align 8
  %98 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 227), align 8
  %99 = sext i32 %98 to i64
  call void @addReplyLongLong(%25* %97, i64 %99)
  %100 = call i32 @slaveIsInHandshakeState()
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @169, i32 0, i32 0), i8** %11, align 8
  br label %112

103:                                              ; preds = %91
  %104 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  switch i32 %104, label %110 [
    i32 0, label %105
    i32 1, label %106
    i32 2, label %107
    i32 14, label %108
    i32 15, label %109
  ]

105:                                              ; preds = %103
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @170, i32 0, i32 0), i8** %11, align 8
  br label %111

106:                                              ; preds = %103
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @171, i32 0, i32 0), i8** %11, align 8
  br label %111

107:                                              ; preds = %103
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @172, i32 0, i32 0), i8** %11, align 8
  br label %111

108:                                              ; preds = %103
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i32 0, i32 0), i8** %11, align 8
  br label %111

109:                                              ; preds = %103
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @174, i32 0, i32 0), i8** %11, align 8
  br label %111

110:                                              ; preds = %103
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @175, i32 0, i32 0), i8** %11, align 8
  br label %111

111:                                              ; preds = %110, %109, %108, %107, %106, %105
  br label %112

112:                                              ; preds = %111, %102
  %113 = load %25*, %25** %2, align 8
  %114 = load i8*, i8** %11, align 8
  call void @addReplyBulkCString(%25* %113, i8* %114)
  %115 = load %25*, %25** %2, align 8
  %116 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %117 = icmp ne %25* %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %120 = getelementptr inbounds %25, %25* %119, i32 0, i32 32
  %121 = load i64, i64* %120, align 8
  br label %123

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi i64 [ %121, %118 ], [ -1, %122 ]
  call void @addReplyLongLong(%25* %115, i64 %124)
  %125 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #11
  br label %126

126:                                              ; preds = %123, %82
  ret void

127:                                              ; preds = %76
  unreachable
}

declare dso_local void @addReplyBulkCBuffer(%25*, i8*, i64) #3

declare dso_local void @addReplyLongLong(%25*, i64) #3

declare dso_local i8* @addReplyDeferredLen(%25*) #3

declare dso_local void @addReplyBulkCString(%25*, i8*) #3

declare dso_local void @addReplyBulkLongLong(%25*, i64) #3

declare dso_local void @setDeferredArrayLen(%25*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @replicationCacheMaster(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %4 = icmp ne %25* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  %7 = icmp eq %25* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %11

9:                                                ; preds = %5, %1
  call void @_serverAssert(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 2685)
  call void @_exit(i32 1) #13
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @178, i32 0, i32 0))
  %12 = load %25*, %25** %2, align 8
  call void @unlinkClient(%25* %12)
  %13 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 5
  %15 = load i8*, i8** %14, align 8
  call void @sdsclear(i8* %15)
  %16 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 7
  %18 = load i8*, i8** %17, align 8
  call void @sdsclear(i8* %18)
  %19 = call i64 @adjustMeaningfulReplOffset()
  %20 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 32
  store i64 %19, i64* %21, align 8
  %22 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %23 = getelementptr inbounds %25, %25* %22, i32 0, i32 32
  %24 = load i64, i64* %23, align 8
  %25 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 31
  store i64 %24, i64* %26, align 8
  %27 = load %25*, %25** %2, align 8
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 23
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %29, 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %11
  %33 = load %25*, %25** %2, align 8
  call void @discardTransaction(%25* %33)
  br label %34

34:                                               ; preds = %32, %11
  %35 = load %25*, %25** %2, align 8
  %36 = getelementptr inbounds %25, %25* %35, i32 0, i32 17
  %37 = load %19*, %19** %36, align 8
  call void @listEmpty(%19* %37)
  %38 = load %25*, %25** %2, align 8
  %39 = getelementptr inbounds %25, %25* %38, i32 0, i32 19
  store i64 0, i64* %39, align 8
  %40 = load %25*, %25** %2, align 8
  %41 = getelementptr inbounds %25, %25* %40, i32 0, i32 18
  store i64 0, i64* %41, align 8
  %42 = load %25*, %25** %2, align 8
  %43 = getelementptr inbounds %25, %25* %42, i32 0, i32 56
  store i32 0, i32* %43, align 4
  %44 = load %25*, %25** %2, align 8
  call void @resetClient(%25* %44)
  %45 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  store %25* %45, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  %46 = load %25*, %25** %2, align 8
  %47 = getelementptr inbounds %25, %25* %46, i32 0, i32 47
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %34
  %51 = load %25*, %25** %2, align 8
  %52 = getelementptr inbounds %25, %25* %51, i32 0, i32 47
  %53 = load i8*, i8** %52, align 8
  call void @sdsfree(i8* %53)
  %54 = load %25*, %25** %2, align 8
  %55 = getelementptr inbounds %25, %25* %54, i32 0, i32 47
  store i8* null, i8** %55, align 8
  br label %56

56:                                               ; preds = %50, %34
  call void @replicationHandleMasterDisconnection()
  ret void
}

declare dso_local void @unlinkClient(%25*) #3

declare dso_local void @sdsclear(i8*) #3

declare dso_local void @discardTransaction(%25*) #3

declare dso_local void @listEmpty(%19*) #3

declare dso_local void @resetClient(%25*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @adjustMeaningfulReplOffset() #0 {
  %1 = alloca i64, align 8
  %2 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  %3 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 207), align 8
  %4 = icmp sgt i64 %2, %3
  br i1 %4, label %5, label %31

5:                                                ; preds = %0
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 207), align 8
  %9 = sub nsw i64 %7, %8
  store i64 %9, i64* %1, align 8
  %10 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 207), align 8
  %11 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  %12 = load i64, i64* %1, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @179, i32 0, i32 0), i64 %10, i64 %11, i64 %12)
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 207), align 8
  store i64 %13, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  %14 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 214), align 8
  br label %29

18:                                               ; preds = %5
  %19 = load i64, i64* %1, align 8
  %20 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  %21 = sub nsw i64 %20, %19
  store i64 %21, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  %22 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 214), align 8
  %23 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %24 = load i64, i64* %1, align 8
  %25 = sub nsw i64 %23, %24
  %26 = add nsw i64 %22, %25
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 214), align 8
  br label %29

29:                                               ; preds = %18, %17
  %30 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  br label %31

31:                                               ; preds = %29, %0
  %32 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  ret i64 %32
}

declare dso_local void @connSetPrivateData(%17*, i8*) #3

declare dso_local void @linkClient(%25*) #3

; Function Attrs: nounwind uwtable
define dso_local void @replicationScriptCacheInit() #0 {
  store i32 10000, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 253), align 8
  %1 = call %30* @dictCreate(%31* @replScriptCacheDictType, i8* null)
  store %30* %1, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 251), align 8
  %2 = call %19* @listCreate()
  store %19* %2, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 252), align 8
  ret void
}

declare dso_local %19* @listCreate() #3

declare dso_local void @dictEmpty(%30*, void (i8*)*) #3

declare dso_local void @listRelease(%19*) #3

; Function Attrs: nounwind uwtable
define dso_local void @replicationScriptCacheAdd(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %20*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8*, i8** %2, align 8
  %10 = call i8* @sdsdup(i8* %9)
  store i8* %10, i8** %4, align 8
  %11 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 252), align 8
  %12 = getelementptr inbounds %19, %19* %11, i32 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 253), align 8
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %1
  %18 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 252), align 8
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 1
  %21 = load %20*, %20** %20, align 8
  store %20* %21, %20** %5, align 8
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %20*, %20** %5, align 8
  %24 = getelementptr inbounds %20, %20* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %6, align 8
  %26 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 251), align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 @dictDelete(%30* %26, i8* %27)
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %34

32:                                               ; preds = %17
  call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @184, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 2927)
  call void @_exit(i32 1) #13
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 252), align 8
  %36 = load %20*, %20** %5, align 8
  call void @listDelNode(%19* %35, %20* %36)
  %37 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #11
  %38 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #11
  br label %39

39:                                               ; preds = %34, %1
  %40 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 251), align 8
  %41 = load i8*, i8** %4, align 8
  %42 = call i32 @dictAdd(%30* %40, i8* %41, i8* null)
  store i32 %42, i32* %3, align 4
  %43 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 252), align 8
  %44 = load i8*, i8** %4, align 8
  %45 = call %19* @listAddNodeHead(%19* %43, i8* %44)
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %51

49:                                               ; preds = %39
  call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @184, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 2934)
  call void @_exit(i32 1) #13
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #11
  %53 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #11
  ret void
}

declare dso_local i8* @sdsdup(i8*) #3

declare dso_local i32 @dictDelete(%30*, i8*) #3

declare dso_local i32 @dictAdd(%30*, i8*, i8*) #3

declare dso_local %19* @listAddNodeHead(%19*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationScriptCacheExists(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 251), align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call %33* @dictFind(%30* %3, i8* %4)
  %6 = icmp ne %33* %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare dso_local %33* @dictFind(%30*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @replicationRequestAckFromSlaves() #0 {
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 255), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationCountAcksByOffset(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %42, align 8
  %4 = alloca %20*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %8 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #11
  %9 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  store i32 0, i32* %5, align 4
  %11 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %11, %42* %3)
  br label %12

12:                                               ; preds = %39, %36, %1
  %13 = call %20* @listNext(%42* %3)
  store %20* %13, %20** %4, align 8
  %14 = icmp ne %20* %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %20*, %20** %4, align 8
  %18 = getelementptr inbounds %20, %20* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %25*
  store %25* %20, %25** %6, align 8
  %21 = load %25*, %25** %6, align 8
  %22 = getelementptr inbounds %25, %25* %21, i32 0, i32 25
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 9
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 2, i32* %7, align 4
  br label %36

26:                                               ; preds = %15
  %27 = load %25*, %25** %6, align 8
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 33
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp sge i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %32, %26
  store i32 0, i32* %7, align 4
  br label %36

36:                                               ; preds = %35, %25
  %37 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #11
  %38 = load i32, i32* %7, align 4
  switch i32 %38, label %45 [
    i32 0, label %39
    i32 2, label %12
  ]

39:                                               ; preds = %36
  br label %12

40:                                               ; preds = %12
  %41 = load i32, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #11
  %43 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  %44 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %44) #11
  ret i32 %41

45:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @waitCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %25*, %25** %2, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 43
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %6, align 8
  %15 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %18, i8* getelementptr inbounds ([209 x i8], [209 x i8]* @185, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %76

19:                                               ; preds = %1
  %20 = load %25*, %25** %2, align 8
  %21 = load %25*, %25** %2, align 8
  %22 = getelementptr inbounds %25, %25* %21, i32 0, i32 10
  %23 = load %9**, %9*** %22, align 8
  %24 = getelementptr inbounds %9*, %9** %23, i64 1
  %25 = load %9*, %9** %24, align 8
  %26 = call i32 @getLongFromObjectOrReply(%25* %20, %9* %25, i64* %4, i8* null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 1, i32* %7, align 4
  br label %76

29:                                               ; preds = %19
  %30 = load %25*, %25** %2, align 8
  %31 = load %25*, %25** %2, align 8
  %32 = getelementptr inbounds %25, %25* %31, i32 0, i32 10
  %33 = load %9**, %9*** %32, align 8
  %34 = getelementptr inbounds %9*, %9** %33, i64 2
  %35 = load %9*, %9** %34, align 8
  %36 = call i32 @getTimeoutFromObjectOrReply(%25* %30, %9* %35, i64* %3, i32 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 1, i32* %7, align 4
  br label %76

39:                                               ; preds = %29
  %40 = load %25*, %25** %2, align 8
  %41 = getelementptr inbounds %25, %25* %40, i32 0, i32 43
  %42 = load i64, i64* %41, align 8
  %43 = call i32 @replicationCountAcksByOffset(i64 %42)
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = icmp sge i64 %45, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %39
  %49 = load %25*, %25** %2, align 8
  %50 = getelementptr inbounds %25, %25* %49, i32 0, i32 23
  %51 = load i64, i64* %50, align 8
  %52 = and i64 %51, 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48, %39
  %55 = load %25*, %25** %2, align 8
  %56 = load i64, i64* %5, align 8
  call void @addReplyLongLong(%25* %55, i64 %56)
  store i32 1, i32* %7, align 4
  br label %76

57:                                               ; preds = %48
  %58 = load i64, i64* %3, align 8
  %59 = load %25*, %25** %2, align 8
  %60 = getelementptr inbounds %25, %25* %59, i32 0, i32 42
  %61 = getelementptr inbounds %29, %29* %60, i32 0, i32 0
  store i64 %58, i64* %61, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load %25*, %25** %2, align 8
  %64 = getelementptr inbounds %25, %25* %63, i32 0, i32 42
  %65 = getelementptr inbounds %29, %29* %64, i32 0, i32 10
  store i64 %62, i64* %65, align 8
  %66 = load i64, i64* %4, align 8
  %67 = trunc i64 %66 to i32
  %68 = load %25*, %25** %2, align 8
  %69 = getelementptr inbounds %25, %25* %68, i32 0, i32 42
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 9
  store i32 %67, i32* %70, align 4
  %71 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 254), align 8
  %72 = load %25*, %25** %2, align 8
  %73 = bitcast %25* %72 to i8*
  %74 = call %19* @listAddNodeTail(%19* %71, i8* %73)
  %75 = load %25*, %25** %2, align 8
  call void @blockClient(%25* %75, i32 2)
  call void @replicationRequestAckFromSlaves()
  store i32 0, i32* %7, align 4
  br label %76

76:                                               ; preds = %57, %54, %38, %28, %17
  %77 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #11
  %78 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #11
  %79 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  %80 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  %81 = load i32, i32* %7, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %76, %76
  ret void

83:                                               ; preds = %76
  unreachable
}

declare dso_local i32 @getTimeoutFromObjectOrReply(%25*, %9*, i64*, i32) #3

declare dso_local void @blockClient(%25*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientWaitingReplicas(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %20*, align 8
  store %25* %0, %25** %2, align 8
  %4 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 254), align 8
  %6 = load %25*, %25** %2, align 8
  %7 = bitcast %25* %6 to i8*
  %8 = call %20* @listSearchKey(%19* %5, i8* %7)
  store %20* %8, %20** %3, align 8
  %9 = load %20*, %20** %3, align 8
  %10 = icmp ne %20* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @186, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 3038)
  call void @_exit(i32 1) #13
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 254), align 8
  %16 = load %20*, %20** %3, align 8
  call void @listDelNode(%19* %15, %20* %16)
  %17 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #11
  ret void
}

declare dso_local %20* @listSearchKey(%19*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @processClientsWaitingReplicas() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %42, align 8
  %4 = alloca %20*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  store i64 0, i64* %1, align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %2, align 4
  %9 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #11
  %10 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 254), align 8
  call void @listRewind(%19* %11, %42* %3)
  br label %12

12:                                               ; preds = %67, %0
  %13 = call %20* @listNext(%42* %3)
  store %20* %13, %20** %4, align 8
  %14 = icmp ne %20* %13, null
  br i1 %14, label %15, label %69

15:                                               ; preds = %12
  %16 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %20*, %20** %4, align 8
  %18 = getelementptr inbounds %20, %20* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %25*
  store %25* %20, %25** %5, align 8
  %21 = load i64, i64* %1, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %15
  %24 = load i64, i64* %1, align 8
  %25 = load %25*, %25** %5, align 8
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 42
  %27 = getelementptr inbounds %29, %29* %26, i32 0, i32 10
  %28 = load i64, i64* %27, align 8
  %29 = icmp sgt i64 %24, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = load %25*, %25** %5, align 8
  %33 = getelementptr inbounds %25, %25* %32, i32 0, i32 42
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 9
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load %25*, %25** %5, align 8
  call void @unblockClient(%25* %38)
  %39 = load %25*, %25** %5, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  call void @addReplyLongLong(%25* %39, i64 %41)
  br label %67

42:                                               ; preds = %30, %23, %15
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #11
  %44 = load %25*, %25** %5, align 8
  %45 = getelementptr inbounds %25, %25* %44, i32 0, i32 42
  %46 = getelementptr inbounds %29, %29* %45, i32 0, i32 10
  %47 = load i64, i64* %46, align 8
  %48 = call i32 @replicationCountAcksByOffset(i64 %47)
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load %25*, %25** %5, align 8
  %51 = getelementptr inbounds %25, %25* %50, i32 0, i32 42
  %52 = getelementptr inbounds %29, %29* %51, i32 0, i32 9
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %49, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %42
  %56 = load %25*, %25** %5, align 8
  %57 = getelementptr inbounds %25, %25* %56, i32 0, i32 42
  %58 = getelementptr inbounds %29, %29* %57, i32 0, i32 10
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %1, align 8
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %2, align 4
  %61 = load %25*, %25** %5, align 8
  call void @unblockClient(%25* %61)
  %62 = load %25*, %25** %5, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  call void @addReplyLongLong(%25* %62, i64 %64)
  br label %65

65:                                               ; preds = %55, %42
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #11
  br label %67

67:                                               ; preds = %65, %37
  %68 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  br label %12

69:                                               ; preds = %12
  %70 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  %71 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %71) #11
  %72 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #11
  %73 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #11
  ret void
}

declare dso_local void @unblockClient(%25*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @replicationGetSlaveOffset() #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #11
  store i64 0, i64* %1, align 8
  %3 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %0
  %6 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %7 = icmp ne %25* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 32
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %1, align 8
  br label %20

12:                                               ; preds = %5
  %13 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  %14 = icmp ne %25* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 32
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %1, align 8
  br label %19

19:                                               ; preds = %15, %12
  br label %20

20:                                               ; preds = %19, %8
  br label %21

21:                                               ; preds = %20, %0
  %22 = load i64, i64* %1, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 0, i64* %1, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i64, i64* %1, align 8
  %27 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationCron() #0 {
  %1 = alloca %42, align 8
  %2 = alloca %20*, align 8
  %3 = alloca [1 x %9*], align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %42, align 8
  %9 = alloca %20*, align 8
  %10 = alloca %25*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %20*, align 8
  %18 = alloca %42, align 8
  %19 = alloca %25*, align 8
  %20 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %0
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = call i32 @slaveIsInHandshakeState()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25, %22
  %29 = call i64 @time(i64* null) #11
  %30 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 239), align 8
  %31 = sub nsw i64 %29, %30
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 228), align 4
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @188, i32 0, i32 0))
  %36 = call i32 @cancelReplicationHandshake()
  br label %37

37:                                               ; preds = %35, %28, %25, %0
  %38 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %42 = icmp eq i32 %41, 14
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = call i64 @time(i64* null) #11
  %45 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 239), align 8
  %46 = sub nsw i64 %44, %45
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 228), align 4
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([140 x i8], [140 x i8]* @189, i32 0, i32 0))
  %51 = call i32 @cancelReplicationHandshake()
  br label %52

52:                                               ; preds = %50, %43, %40, %37
  %53 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %57 = icmp eq i32 %56, 15
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = call i64 @time(i64* null) #11
  %60 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %61 = getelementptr inbounds %25, %25* %60, i32 0, i32 21
  %62 = load i64, i64* %61, align 8
  %63 = sub nsw i64 %59, %62
  %64 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 228), align 4
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @190, i32 0, i32 0))
  %68 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  call void @freeClient(%25* %68)
  br label %69

69:                                               ; preds = %67, %58, %55, %52
  %70 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %74 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 227), align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @191, i32 0, i32 0), i8* %73, i32 %74)
  %75 = call i32 @connectWithMaster()
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @192, i32 0, i32 0))
  br label %78

78:                                               ; preds = %77, %72
  br label %79

79:                                               ; preds = %78, %69
  %80 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %84 = icmp ne %25* %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %87 = getelementptr inbounds %25, %25* %86, i32 0, i32 23
  %88 = load i64, i64* %87, align 8
  %89 = and i64 %88, 65536
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @replicationSendAck()
  br label %92

92:                                               ; preds = %91, %85, %82, %79
  %93 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %93) #11
  %94 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #11
  %95 = bitcast [1 x %9*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #11
  %96 = load i64, i64* @187, align 8
  %97 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 210), align 4
  %98 = sext i32 %97 to i64
  %99 = srem i64 %96, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %137

101:                                              ; preds = %92
  %102 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %103 = getelementptr inbounds %19, %19* %102, i32 0, i32 5
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %137

106:                                              ; preds = %101
  %107 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %107) #11
  %108 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %112 = getelementptr inbounds %21, %21* %111, i32 0, i32 17
  %113 = load i64, i64* %112, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = call i32 @clientsArePaused()
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %115, %110, %106
  %119 = phi i1 [ false, %110 ], [ false, %106 ], [ %117, %115 ]
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %118
  %124 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #11
  %125 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 207), align 8
  store i64 %125, i64* %5, align 8
  %126 = call %9* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @135, i32 0, i32 0), i64 4)
  %127 = getelementptr inbounds [1 x %9*], [1 x %9*]* %3, i64 0, i64 0
  store %9* %126, %9** %127, align 8
  %128 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %129 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 209), align 8
  %130 = getelementptr inbounds [1 x %9*], [1 x %9*]* %3, i32 0, i32 0
  call void @replicationFeedSlaves(%19* %128, i32 %129, %9** %130, i32 1)
  %131 = getelementptr inbounds [1 x %9*], [1 x %9*]* %3, i64 0, i64 0
  %132 = load %9*, %9** %131, align 8
  call void @decrRefCount(%9* %132)
  %133 = load i64, i64* %5, align 8
  store i64 %133, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 207), align 8
  %134 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #11
  br label %135

135:                                              ; preds = %123, %118
  %136 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #11
  br label %137

137:                                              ; preds = %135, %101, %92
  %138 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %138, %42* %1)
  br label %139

139:                                              ; preds = %173, %137
  %140 = call %20* @listNext(%42* %1)
  store %20* %140, %20** %2, align 8
  %141 = icmp ne %20* %140, null
  br i1 %141, label %142, label %176

142:                                              ; preds = %139
  %143 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #11
  %144 = load %20*, %20** %2, align 8
  %145 = getelementptr inbounds %20, %20* %144, i32 0, i32 2
  %146 = load i8*, i8** %145, align 8
  %147 = bitcast i8* %146 to %25*
  store %25* %147, %25** %6, align 8
  %148 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %148) #11
  %149 = load %25*, %25** %6, align 8
  %150 = getelementptr inbounds %25, %25* %149, i32 0, i32 25
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %163, label %153

153:                                              ; preds = %142
  %154 = load %25*, %25** %6, align 8
  %155 = getelementptr inbounds %25, %25* %154, i32 0, i32 25
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 7
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 185), align 4
  %160 = icmp ne i32 %159, 2
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i1 [ false, %153 ], [ %160, %158 ]
  br label %163

163:                                              ; preds = %161, %142
  %164 = phi i1 [ true, %142 ], [ %162, %161 ]
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load %25*, %25** %6, align 8
  %170 = getelementptr inbounds %25, %25* %169, i32 0, i32 1
  %171 = load %17*, %17** %170, align 8
  %172 = call i32 @197(%17* %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @79, i32 0, i32 0), i64 1)
  br label %173

173:                                              ; preds = %168, %163
  %174 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #11
  %175 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #11
  br label %139

176:                                              ; preds = %139
  %177 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %178 = getelementptr inbounds %19, %19* %177, i32 0, i32 5
  %179 = load i64, i64* %178, align 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %227

181:                                              ; preds = %176
  %182 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %182) #11
  %183 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #11
  %184 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %184, %42* %8)
  br label %185

185:                                              ; preds = %223, %220, %181
  %186 = call %20* @listNext(%42* %8)
  store %20* %186, %20** %9, align 8
  %187 = icmp ne %20* %186, null
  br i1 %187, label %188, label %224

188:                                              ; preds = %185
  %189 = bitcast %25** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %189) #11
  %190 = load %20*, %20** %9, align 8
  %191 = getelementptr inbounds %20, %20* %190, i32 0, i32 2
  %192 = load i8*, i8** %191, align 8
  %193 = bitcast i8* %192 to %25*
  store %25* %193, %25** %10, align 8
  %194 = load %25*, %25** %10, align 8
  %195 = getelementptr inbounds %25, %25* %194, i32 0, i32 25
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 9
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  store i32 4, i32* %11, align 4
  br label %220

199:                                              ; preds = %188
  %200 = load %25*, %25** %10, align 8
  %201 = getelementptr inbounds %25, %25* %200, i32 0, i32 23
  %202 = load i64, i64* %201, align 8
  %203 = and i64 %202, 65536
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  store i32 4, i32* %11, align 4
  br label %220

206:                                              ; preds = %199
  %207 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %208 = load %25*, %25** %10, align 8
  %209 = getelementptr inbounds %25, %25* %208, i32 0, i32 34
  %210 = load i64, i64* %209, align 8
  %211 = sub nsw i64 %207, %210
  %212 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 228), align 4
  %213 = sext i32 %212 to i64
  %214 = icmp sgt i64 %211, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %206
  %216 = load %25*, %25** %10, align 8
  %217 = call i8* @replicationGetSlaveName(%25* %216)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @193, i32 0, i32 0), i8* %217)
  %218 = load %25*, %25** %10, align 8
  call void @freeClient(%25* %218)
  br label %219

219:                                              ; preds = %215, %206
  store i32 0, i32* %11, align 4
  br label %220

220:                                              ; preds = %219, %205, %198
  %221 = bitcast %25** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #11
  %222 = load i32, i32* %11, align 4
  switch i32 %222, label %349 [
    i32 0, label %223
    i32 4, label %185
  ]

223:                                              ; preds = %220
  br label %185

224:                                              ; preds = %185
  %225 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #11
  %226 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %226) #11
  br label %227

227:                                              ; preds = %224, %176
  %228 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %229 = getelementptr inbounds %19, %19* %228, i32 0, i32 5
  %230 = load i64, i64* %229, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %254

232:                                              ; preds = %227
  %233 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 216), align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %232
  %236 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %237 = icmp ne i8* %236, null
  br i1 %237, label %238, label %254

238:                                              ; preds = %235
  %239 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %240 = icmp eq i8* %239, null
  br i1 %240, label %241, label %254

241:                                              ; preds = %238
  %242 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %242) #11
  %243 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %244 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 217), align 8
  %245 = sub nsw i64 %243, %244
  store i64 %245, i64* %12, align 8
  %246 = load i64, i64* %12, align 8
  %247 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 216), align 8
  %248 = icmp sgt i64 %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %241
  call void @changeReplicationId()
  call void @clearReplicationId2()
  call void @freeReplicationBacklog()
  %250 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 216), align 8
  %251 = trunc i64 %250 to i32
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @194, i32 0, i32 0), i32 %251)
  br label %252

252:                                              ; preds = %249, %241
  %253 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #11
  br label %254

254:                                              ; preds = %252, %238, %235, %232, %227
  %255 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %256 = getelementptr inbounds %19, %19* %255, i32 0, i32 5
  %257 = load i64, i64* %256, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %254
  %260 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 252), align 8
  %264 = getelementptr inbounds %19, %19* %263, i32 0, i32 5
  %265 = load i64, i64* %264, align 8
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  call void @replicationScriptCacheFlush()
  br label %268

268:                                              ; preds = %267, %262, %259, %254
  %269 = call i32 (...) @hasActiveChildProcess()
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %343, label %271

271:                                              ; preds = %268
  %272 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %272) #11
  %273 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %273) #11
  store i64 0, i64* %14, align 8
  %274 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %274) #11
  store i32 0, i32* %15, align 4
  %275 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %275) #11
  store i32 -1, i32* %16, align 4
  %276 = bitcast %20** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %276) #11
  %277 = bitcast %42* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %277) #11
  %278 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %278, %42* %18)
  br label %279

279:                                              ; preds = %320, %271
  %280 = call %20* @listNext(%42* %18)
  store %20* %280, %20** %17, align 8
  %281 = icmp ne %20* %280, null
  br i1 %281, label %282, label %322

282:                                              ; preds = %279
  %283 = bitcast %25** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %283) #11
  %284 = load %20*, %20** %17, align 8
  %285 = getelementptr inbounds %20, %20* %284, i32 0, i32 2
  %286 = load i8*, i8** %285, align 8
  %287 = bitcast i8* %286 to %25*
  store %25* %287, %25** %19, align 8
  %288 = load %25*, %25** %19, align 8
  %289 = getelementptr inbounds %25, %25* %288, i32 0, i32 25
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 6
  br i1 %291, label %292, label %320

292:                                              ; preds = %282
  %293 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %294 = load %25*, %25** %19, align 8
  %295 = getelementptr inbounds %25, %25* %294, i32 0, i32 21
  %296 = load i64, i64* %295, align 8
  %297 = sub nsw i64 %293, %296
  store i64 %297, i64* %13, align 8
  %298 = load i64, i64* %13, align 8
  %299 = load i64, i64* %14, align 8
  %300 = icmp sgt i64 %298, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %292
  %302 = load i64, i64* %13, align 8
  store i64 %302, i64* %14, align 8
  br label %303

303:                                              ; preds = %301, %292
  %304 = load i32, i32* %15, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %15, align 4
  %306 = load i32, i32* %16, align 4
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load %25*, %25** %19, align 8
  %310 = getelementptr inbounds %25, %25* %309, i32 0, i32 39
  %311 = load i32, i32* %310, align 8
  br label %318

312:                                              ; preds = %303
  %313 = load i32, i32* %16, align 4
  %314 = load %25*, %25** %19, align 8
  %315 = getelementptr inbounds %25, %25* %314, i32 0, i32 39
  %316 = load i32, i32* %315, align 8
  %317 = and i32 %313, %316
  br label %318

318:                                              ; preds = %312, %308
  %319 = phi i32 [ %311, %308 ], [ %317, %312 ]
  store i32 %319, i32* %16, align 4
  br label %320

320:                                              ; preds = %318, %282
  %321 = bitcast %25** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #11
  br label %279

322:                                              ; preds = %279
  %323 = load i32, i32* %15, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %322
  %326 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 221), align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = load i64, i64* %14, align 8
  %330 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 223), align 4
  %331 = sext i32 %330 to i64
  %332 = icmp sgt i64 %329, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %328, %325
  %334 = load i32, i32* %16, align 4
  %335 = call i32 @startBgsaveForReplication(i32 %334)
  br label %336

336:                                              ; preds = %333, %328, %322
  %337 = bitcast %42* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %337) #11
  %338 = bitcast %20** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %338) #11
  %339 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %339) #11
  %340 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #11
  %341 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #11
  %342 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #11
  br label %343

343:                                              ; preds = %336, %268
  call void @removeRDBUsedToSyncReplicas()
  call void @refreshGoodSlavesCount()
  %344 = load i64, i64* @187, align 8
  %345 = add nsw i64 %344, 1
  store i64 %345, i64* @187, align 8
  %346 = bitcast [1 x %9*]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #11
  %347 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #11
  %348 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %348) #11
  ret void

349:                                              ; preds = %220
  unreachable
}

declare dso_local i32 @clientsArePaused() #3

declare dso_local %9* @createStringObject(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %51* nonnull %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca %51*, align 8
  store i8* %0, i8** %3, align 8
  store %51* %1, %51** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %51*, %51** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %51* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %51*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %51* nonnull %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %51*, align 8
  store i32 %0, i32* %3, align 4
  store %51* %1, %51** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %51*, %51** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %51* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %51*) #4

; Function Attrs: nounwind uwtable
define internal i32 @207() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #11
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 222), align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %13, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 222), align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = call i64 (...) @dbTotalServerKeyCount()
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi i1 [ true, %0 ], [ %12, %11 ]
  %15 = zext i1 %14 to i32
  store i32 %15, i32* %1, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call i32 (...) @moduleAllDatatypesHandleErrors()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @195, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %22

22:                                               ; preds = %21, %18, %13
  %23 = load i32, i32* %1, align 4
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #11
  ret i32 %23
}

declare dso_local i64 @dbTotalServerKeyCount(...) #3

declare dso_local i32 @moduleAllDatatypesHandleErrors(...) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
