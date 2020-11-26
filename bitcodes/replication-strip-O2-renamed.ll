; ModuleID = 'replication-strip-O2-renamed.bc'
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
%38 = type { %20*, i32 }
%39 = type { i64, i64 }
%40 = type { i32, i32 }
%41 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %42, %42, %42, [3 x i64] }
%42 = type { i64, i64 }
%43 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %42, %42, %42, [3 x i64] }
%44 = type { i64 (%44*, i8*, i64)*, i64 (%44*, i8*, i64)*, i64 (%44*)*, i32 (%44*)*, void (%44*, i8*, i64)*, i64, i64, i64, i64, %45 }
%45 = type { %46 }
%46 = type { %17*, i64, i8*, i64, i64 }
%47 = type { i32, i32, i8*, i8* }

@RDBGeneratedByReplication = dso_local local_unnamed_addr global i32 0, align 4
@0 = internal global [78 x i8] zeroinitializer, align 16
@1 = private unnamed_addr constant [26 x i8] c"%s:<unknown-replica-port>\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"client id #%llu\00", align 1
@server = external dso_local global %0, align 8
@3 = private unnamed_addr constant [28 x i8] c"server.repl_backlog == NULL\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"replication.c\00", align 1
@5 = private unnamed_addr constant [31 x i8] c"listLength(server.slaves) == 0\00", align 1
@6 = private unnamed_addr constant [58 x i8] c"!(listLength(slaves) != 0 && server.repl_backlog == NULL)\00", align 1
@shared = external dso_local local_unnamed_addr global %36, align 8
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
@78 = internal unnamed_addr global i64 0, align 8
@79 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@80 = private unnamed_addr constant [96 x i8] c"Failed enabling the AOF after successful master synchronization! Trying it again in one second.\00", align 1
@81 = private unnamed_addr constant [120 x i8] c"FATAL: this replica instance finished the synchronization with its master, but the AOF can't be turned on. Exiting now.\00", align 1
@dbDictType = external dso_local global %31, align 8
@keyptrDictType = external dso_local global %31, align 8
@82 = internal global [40 x i8] zeroinitializer, align 16
@83 = internal global [40 x i8] zeroinitializer, align 16
@84 = internal unnamed_addr global i1 false, align 4
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
@187 = internal unnamed_addr global i64 0, align 8
@188 = private unnamed_addr constant [36 x i8] c"Timeout connecting to the MASTER...\00", align 1
@189 = private unnamed_addr constant [140 x i8] c"Timeout receiving bulk data from MASTER... If the problem persists try to set the 'repl-timeout' parameter in redis.conf to a larger value.\00", align 1
@190 = private unnamed_addr constant [45 x i8] c"MASTER timeout: no data nor PING received...\00", align 1
@191 = private unnamed_addr constant [27 x i8] c"Connecting to MASTER %s:%d\00", align 1
@192 = private unnamed_addr constant [32 x i8] c"MASTER <-> REPLICA sync started\00", align 1
@193 = private unnamed_addr constant [35 x i8] c"Disconnecting timedout replica: %s\00", align 1
@194 = private unnamed_addr constant [71 x i8] c"Replication backlog freed after %d seconds without connected replicas.\00", align 1
@195 = private unnamed_addr constant [80 x i8] c"Skipping diskless-load because there are modules that don't handle read errors.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @replicationGetSlaveName(%25* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [46 x i8], align 16
  %3 = getelementptr inbounds [46 x i8], [46 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %3) #11
  store i8 0, i8* %3, align 16
  store i8 0, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i64 0, i64 0), align 16
  %4 = getelementptr inbounds %25, %25* %0, i64 0, i32 38, i64 0
  %5 = load i8, i8* %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %25, %25* %0, i64 0, i32 1
  %9 = load %17*, %17** %8, align 8
  %10 = call i32 @connPeerToString(%17* %9, i8* nonnull %3, i64 46, i32* null) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = load i8, i8* %4, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1, %12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 8 %4, i64 46, i1 false)
  br label %16

16:                                               ; preds = %12, %15
  %17 = getelementptr inbounds %25, %25* %0, i64 0, i32 37
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 @anetFormatAddr(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i64 0, i64 0), i64 78, i8* nonnull %3, i32 %18) #11
  br label %28

22:                                               ; preds = %16
  %23 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i64 0, i64 0), i64 78, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0), i8* nonnull %3) #11
  br label %28

24:                                               ; preds = %7
  %25 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i64 0, i64 0), i64 78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i64 %26) #11
  br label %28

28:                                               ; preds = %20, %22, %24
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %3) #11
  ret i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i64 0, i64 0)
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @connPeerToString(%17*, i8*, i64, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @anetFormatAddr(i8*, i64, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bg_unlink(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i8*, i32, ...) @open64(i8* %0, i32 2048) #11
  %3 = icmp eq i32 %2, -1
  %4 = tail call i32 @unlink(i8* %0) #11
  br i1 %3, label %14, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %4, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call i32* @__errno_location() #13
  %9 = load i32, i32* %8, align 4
  %10 = tail call i32 @close(i32 %2) #11
  store i32 %9, i32* %8, align 4
  br label %14

11:                                               ; preds = %5
  %12 = sext i32 %2 to i64
  %13 = inttoptr i64 %12 to i8*
  tail call void @bioCreateBackgroundJob(i32 0, i8* %13, i8* null, i8* null) #11
  br label %14

14:                                               ; preds = %7, %11, %1
  %15 = phi i32 [ %4, %1 ], [ -1, %7 ], [ 0, %11 ]
  ret i32 %15
}

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local void @bioCreateBackgroundJob(i32, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @createReplicationBacklog() local_unnamed_addr #0 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_serverAssert(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 114) #11
  tail call void @_exit(i32 1) #14
  unreachable

4:                                                ; preds = %0
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %6 = tail call i8* @zmalloc(i64 %5) #11
  store i8* %6, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213) to i8*), i8 0, i64 16, i1 false)
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 215), align 8
  ret void
}

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #5

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @resizeReplicationBacklog(i64 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i64 %0, 16384
  %3 = select i1 %2, i64 %0, i64 16384
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %5 = icmp eq i64 %4, %3
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  store i64 %3, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %7 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  tail call void @zfree(i8* nonnull %7) #11
  %10 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %11 = tail call i8* @zmalloc(i64 %10) #11
  store i8* %11, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213) to i8*), i8 0, i64 16, i1 false)
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 215), align 8
  br label %14

14:                                               ; preds = %6, %1, %9
  ret void
}

declare dso_local void @zfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeReplicationBacklog() local_unnamed_addr #0 {
  %1 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %2 = getelementptr inbounds %19, %19* %1, i64 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 153) #11
  tail call void @_exit(i32 1) #14
  unreachable

6:                                                ; preds = %0
  %7 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  tail call void @zfree(i8* %7) #11
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @feedReplicationBacklog(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %4 = add i64 %3, %1
  store i64 %4, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  store i64 %4, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  br label %32

9:                                                ; preds = %2
  %10 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %11 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %26, %12 ], [ %11, %9 ]
  %14 = phi i64 [ %24, %12 ], [ %10, %9 ]
  %15 = phi i8* [ %28, %12 ], [ %0, %9 ]
  %16 = phi i64 [ %27, %12 ], [ %1, %9 ]
  %17 = sub nsw i64 %14, %13
  %18 = icmp ugt i64 %17, %16
  %19 = select i1 %18, i64 %16, i64 %17
  %20 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 %13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %15, i64 %19, i1 false)
  %22 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %23 = add i64 %22, %19
  %24 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i64 0, i64 %23
  store i64 %26, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %27 = sub i64 %16, %19
  %28 = getelementptr inbounds i8, i8* %15, i64 %19
  %29 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %30 = add i64 %29, %19
  store i64 %30, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %32, label %12

32:                                               ; preds = %12, %6
  %33 = phi i64 [ %8, %6 ], [ %24, %12 ]
  %34 = phi i64 [ %7, %6 ], [ %30, %12 ]
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i64 %33, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %33, %36 ], [ %34, %32 ]
  %39 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %40 = add i64 %39, 1
  %41 = sub i64 %40, %38
  store i64 %41, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 215), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @feedReplicationBacklogWithObject(%9* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [21 x i8], align 16
  %3 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %3) #11
  %4 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 240
  %7 = icmp eq i32 %6, 16
  %8 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  br i1 %7, label %9, label %14

9:                                                ; preds = %1
  %10 = bitcast i8** %8 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = call i32 @ll2string(i8* nonnull %3, i64 21, i64 %11) #11
  %13 = sext i32 %12 to i64
  br label %42

14:                                               ; preds = %1
  %15 = load i8*, i8** %8, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i3
  switch i3 %18, label %19 [
    i3 0, label %21
    i3 1, label %24
    i3 2, label %28
    i3 3, label %33
    i3 -4, label %38
  ]

19:                                               ; preds = %14
  %20 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  store i64 %20, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  br label %48

21:                                               ; preds = %14
  %22 = lshr i8 %17, 3
  %23 = zext i8 %22 to i64
  br label %42

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, i8* %15, i64 -3
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i64
  br label %42

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, i8* %15, i64 -5
  %30 = bitcast i8* %29 to i16*
  %31 = load i16, i16* %30, align 1
  %32 = zext i16 %31 to i64
  br label %42

33:                                               ; preds = %14
  %34 = getelementptr inbounds i8, i8* %15, i64 -9
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  br label %42

38:                                               ; preds = %14
  %39 = getelementptr inbounds i8, i8* %15, i64 -17
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 1
  br label %42

42:                                               ; preds = %38, %33, %28, %24, %21, %9
  %43 = phi i8* [ %3, %9 ], [ %15, %21 ], [ %15, %24 ], [ %15, %28 ], [ %15, %33 ], [ %15, %38 ]
  %44 = phi i64 [ %13, %9 ], [ %23, %21 ], [ %27, %24 ], [ %32, %28 ], [ %37, %33 ], [ %41, %38 ]
  %45 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %46 = add i64 %45, %44
  store i64 %46, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  store i64 %46, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %19, %42
  %49 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %50 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  br label %74

51:                                               ; preds = %42
  %52 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %53 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ %68, %54 ], [ %53, %51 ]
  %56 = phi i64 [ %66, %54 ], [ %52, %51 ]
  %57 = phi i8* [ %70, %54 ], [ %43, %51 ]
  %58 = phi i64 [ %69, %54 ], [ %44, %51 ]
  %59 = sub nsw i64 %56, %55
  %60 = icmp ugt i64 %59, %58
  %61 = select i1 %60, i64 %58, i64 %59
  %62 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %57, i64 %61, i1 false) #11
  %64 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %65 = add i64 %64, %61
  %66 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %67 = icmp eq i64 %65, %66
  %68 = select i1 %67, i64 0, i64 %65
  store i64 %68, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %69 = sub i64 %58, %61
  %70 = getelementptr inbounds i8, i8* %57, i64 %61
  %71 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %72 = add i64 %71, %61
  store i64 %72, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %74, label %54

74:                                               ; preds = %54, %48
  %75 = phi i64 [ %50, %48 ], [ %66, %54 ]
  %76 = phi i64 [ %49, %48 ], [ %72, %54 ]
  %77 = icmp sgt i64 %76, %75
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i64 %75, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  br label %79

79:                                               ; preds = %74, %78
  %80 = phi i64 [ %75, %78 ], [ %76, %74 ]
  %81 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %82 = sub i64 1, %80
  %83 = add i64 %82, %81
  store i64 %83, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 215), align 8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %3) #11
  ret void
}

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedSlaves(%19* %0, i32 %1, %9** nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %38, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca [24 x i8], align 16
  %8 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #11
  %9 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %9) #11
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %233

12:                                               ; preds = %4
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds %19, %19* %0, i64 0, i32 5
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %233, label %19

19:                                               ; preds = %15
  tail call void @_serverAssert(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 228) #11
  tail call void @_exit(i32 1) #14
  unreachable

20:                                               ; preds = %12
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 209), align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 %1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 209), align 8
  br label %61

24:                                               ; preds = %20
  %25 = icmp ult i32 %1, 10
  %26 = sext i32 %1 to i64
  br i1 %25, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds %36, %36* @shared, i64 0, i32 49, i64 %26
  %29 = load %9*, %9** %28, align 8
  br label %37

30:                                               ; preds = %24
  %31 = call i32 @ll2string(i8* nonnull %9, i64 21, i64 %26) #11
  %32 = call i8* @sdsempty() #11
  %33 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i64 0, i64 0), i32 %31, i8* nonnull %9) #11
  %34 = call %9* @createObject(i32 0, i8* %33) #11
  %35 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %27, %30
  %38 = phi %9* [ %29, %27 ], [ %34, %30 ]
  call void @feedReplicationBacklogWithObject(%9* %38)
  br label %39

39:                                               ; preds = %30, %37
  %40 = phi %9* [ %34, %30 ], [ %38, %37 ]
  call void @listRewind(%19* %0, %38* nonnull %5) #11
  %41 = call %20* @listNext(%38* nonnull %5) #11
  %42 = icmp eq %20* %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %39, %52
  %44 = phi %20* [ %53, %52 ], [ %41, %39 ]
  %45 = getelementptr inbounds %20, %20* %44, i64 0, i32 2
  %46 = bitcast i8** %45 to %25**
  %47 = load %25*, %25** %46, align 8
  %48 = getelementptr inbounds %25, %25* %47, i64 0, i32 25
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  call void @addReply(%25* %47, %9* %40) #11
  br label %52

52:                                               ; preds = %43, %51
  %53 = call %20* @listNext(%38* nonnull %5) #11
  %54 = icmp eq %20* %53, null
  br i1 %54, label %55, label %43

55:                                               ; preds = %52, %39
  %56 = icmp ugt i32 %1, 9
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @decrRefCount(%9* %40) #11
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  store i32 %1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 209), align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %208, label %61

61:                                               ; preds = %23, %58
  %62 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #11
  store i8 42, i8* %62, align 16
  %63 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i64 0, i64 1
  %64 = sext i32 %3 to i64
  %65 = call i32 @ll2string(i8* nonnull %63, i64 23, i64 %64) #11
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i64 0, i64 %67
  store i8 13, i8* %68, align 1
  %69 = add nsw i32 %65, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i64 0, i64 %70
  store i8 10, i8* %71, align 1
  %72 = add nsw i32 %65, 3
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %75 = add i64 %74, %73
  store i64 %75, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  store i64 %75, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  %76 = icmp eq i32 %72, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %61
  %78 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %79 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  br label %103

80:                                               ; preds = %61
  %81 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %82 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ %97, %83 ], [ %82, %80 ]
  %85 = phi i64 [ %95, %83 ], [ %81, %80 ]
  %86 = phi i8* [ %99, %83 ], [ %62, %80 ]
  %87 = phi i64 [ %98, %83 ], [ %73, %80 ]
  %88 = sub nsw i64 %85, %84
  %89 = icmp ugt i64 %88, %87
  %90 = select i1 %89, i64 %87, i64 %88
  %91 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %86, i64 %90, i1 false) #11
  %93 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %94 = add i64 %93, %90
  %95 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %96 = icmp eq i64 %94, %95
  %97 = select i1 %96, i64 0, i64 %94
  store i64 %97, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %98 = sub i64 %87, %90
  %99 = getelementptr inbounds i8, i8* %86, i64 %90
  %100 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %101 = add i64 %100, %90
  store i64 %101, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %103, label %83

103:                                              ; preds = %83, %77
  %104 = phi i64 [ %79, %77 ], [ %95, %83 ]
  %105 = phi i64 [ %78, %77 ], [ %101, %83 ]
  %106 = icmp sgt i64 %105, %104
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i64 %104, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  br label %108

108:                                              ; preds = %103, %107
  %109 = phi i64 [ %104, %107 ], [ %105, %103 ]
  %110 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %111 = sub i64 1, %109
  %112 = add i64 %111, %110
  store i64 %112, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 215), align 8
  %113 = icmp sgt i32 %3, 0
  br i1 %113, label %114, label %207

114:                                              ; preds = %108
  %115 = zext i32 %3 to i64
  br label %116

116:                                              ; preds = %200, %114
  %117 = phi i64 [ 0, %114 ], [ %205, %200 ]
  %118 = getelementptr inbounds %9*, %9** %2, i64 %117
  %119 = load %9*, %9** %118, align 8
  %120 = call i64 @stringObjectLen(%9* %119) #11
  store i8 36, i8* %62, align 16
  %121 = call i32 @ll2string(i8* nonnull %63, i64 23, i64 %120) #11
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i64 0, i64 %123
  store i8 13, i8* %124, align 1
  %125 = add nsw i32 %121, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i64 0, i64 %126
  store i8 10, i8* %127, align 1
  %128 = add nsw i32 %121, 3
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %131 = add i64 %130, %129
  store i64 %131, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  store i64 %131, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  %132 = icmp eq i32 %128, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %116
  %134 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %135 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  br label %159

136:                                              ; preds = %116
  %137 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %138 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi i64 [ %153, %139 ], [ %138, %136 ]
  %141 = phi i64 [ %151, %139 ], [ %137, %136 ]
  %142 = phi i8* [ %155, %139 ], [ %62, %136 ]
  %143 = phi i64 [ %154, %139 ], [ %129, %136 ]
  %144 = sub nsw i64 %141, %140
  %145 = icmp ugt i64 %144, %143
  %146 = select i1 %145, i64 %143, i64 %144
  %147 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 %140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %142, i64 %146, i1 false) #11
  %149 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %150 = add i64 %149, %146
  %151 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %152 = icmp eq i64 %150, %151
  %153 = select i1 %152, i64 0, i64 %150
  store i64 %153, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %154 = sub i64 %143, %146
  %155 = getelementptr inbounds i8, i8* %142, i64 %146
  %156 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %157 = add i64 %156, %146
  store i64 %157, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %159, label %139

159:                                              ; preds = %139, %133
  %160 = phi i64 [ %135, %133 ], [ %151, %139 ]
  %161 = phi i64 [ %134, %133 ], [ %157, %139 ]
  %162 = icmp sgt i64 %161, %160
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i64 %160, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  br label %164

164:                                              ; preds = %159, %163
  %165 = phi i64 [ %160, %163 ], [ %161, %159 ]
  %166 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %167 = sub i64 1, %165
  %168 = add i64 %167, %166
  store i64 %168, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 215), align 8
  %169 = load %9*, %9** %118, align 8
  call void @feedReplicationBacklogWithObject(%9* %169)
  %170 = sext i32 %121 to i64
  %171 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 1
  %173 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %174 = add i64 %173, 2
  store i64 %174, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  store i64 %174, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  %175 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %176 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  br label %177

177:                                              ; preds = %177, %164
  %178 = phi i64 [ %191, %177 ], [ %176, %164 ]
  %179 = phi i64 [ %189, %177 ], [ %175, %164 ]
  %180 = phi i8* [ %193, %177 ], [ %172, %164 ]
  %181 = phi i64 [ %192, %177 ], [ 2, %164 ]
  %182 = sub nsw i64 %179, %178
  %183 = icmp ugt i64 %182, %181
  %184 = select i1 %183, i64 %181, i64 %182
  %185 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %186 = getelementptr inbounds i8, i8* %185, i64 %178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %186, i8* align 1 %180, i64 %184, i1 false) #11
  %187 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %188 = add i64 %187, %184
  %189 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %190 = icmp eq i64 %188, %189
  %191 = select i1 %190, i64 0, i64 %188
  store i64 %191, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %192 = sub i64 %181, %184
  %193 = getelementptr inbounds i8, i8* %180, i64 %184
  %194 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %195 = add i64 %194, %184
  store i64 %195, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %196 = icmp eq i64 %192, 0
  br i1 %196, label %197, label %177

197:                                              ; preds = %177
  %198 = icmp sgt i64 %195, %189
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  store i64 %189, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  br label %200

200:                                              ; preds = %197, %199
  %201 = phi i64 [ %189, %199 ], [ %195, %197 ]
  %202 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %203 = sub i64 1, %201
  %204 = add i64 %203, %202
  store i64 %204, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 215), align 8
  %205 = add nuw nsw i64 %117, 1
  %206 = icmp eq i64 %205, %115
  br i1 %206, label %207, label %116

207:                                              ; preds = %200, %108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #11
  br label %208

208:                                              ; preds = %58, %207
  call void @listRewind(%19* %0, %38* nonnull %5) #11
  %209 = call %20* @listNext(%38* nonnull %5) #11
  %210 = icmp eq %20* %209, null
  br i1 %210, label %233, label %211

211:                                              ; preds = %208
  %212 = sext i32 %3 to i64
  %213 = icmp sgt i32 %3, 0
  %214 = zext i32 %3 to i64
  br label %215

215:                                              ; preds = %211, %230
  %216 = phi %20* [ %209, %211 ], [ %231, %230 ]
  %217 = getelementptr inbounds %20, %20* %216, i64 0, i32 2
  %218 = bitcast i8** %217 to %25**
  %219 = load %25*, %25** %218, align 8
  %220 = getelementptr inbounds %25, %25* %219, i64 0, i32 25
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 6
  br i1 %222, label %230, label %223

223:                                              ; preds = %215
  call void @addReplyArrayLen(%25* %219, i64 %212) #11
  br i1 %213, label %224, label %230

224:                                              ; preds = %223, %224
  %225 = phi i64 [ %228, %224 ], [ 0, %223 ]
  %226 = getelementptr inbounds %9*, %9** %2, i64 %225
  %227 = load %9*, %9** %226, align 8
  call void @addReplyBulk(%25* %219, %9* %227) #11
  %228 = add nuw nsw i64 %225, 1
  %229 = icmp eq i64 %228, %214
  br i1 %229, label %230, label %224

230:                                              ; preds = %224, %223, %215
  %231 = call %20* @listNext(%38* nonnull %5) #11
  %232 = icmp eq %20* %231, null
  br i1 %232, label %233, label %215

233:                                              ; preds = %230, %208, %15, %4
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #11
  ret void
}

declare dso_local %9* @createObject(i32, i8*) local_unnamed_addr #2

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @sdsempty() local_unnamed_addr #2

declare dso_local void @listRewind(%19*, %38*) local_unnamed_addr #2

declare dso_local %20* @listNext(%38*) local_unnamed_addr #2

declare dso_local void @addReply(%25*, %9*) local_unnamed_addr #2

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #2

declare dso_local i64 @stringObjectLen(%9*) local_unnamed_addr #2

declare dso_local void @addReplyArrayLen(%25*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulk(%25*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedSlavesFromMasterStream(%19* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %38, align 8
  %5 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #11
  %6 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %62, label %8

8:                                                ; preds = %3
  %9 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %10 = add i64 %9, %2
  store i64 %10, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  store i64 %10, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %14 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  br label %52

15:                                               ; preds = %8
  %16 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %18 = sub nsw i64 %16, %17
  %19 = icmp ugt i64 %18, %2
  %20 = select i1 %19, i64 %2, i64 %18
  %21 = getelementptr inbounds i8, i8* %6, i64 %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %21, i8* align 1 %1, i64 %20, i1 false) #11
  %22 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %23 = add i64 %22, %20
  %24 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i64 0, i64 %23
  store i64 %26, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %27 = sub i64 %2, %20
  %28 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %29 = add i64 %28, %20
  store i64 %29, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %15, %31
  %32 = phi i64 [ %48, %31 ], [ %27, %15 ]
  %33 = phi i64 [ %47, %31 ], [ %26, %15 ]
  %34 = phi i64 [ %45, %31 ], [ %24, %15 ]
  %35 = phi i64 [ %41, %31 ], [ %20, %15 ]
  %36 = phi i8* [ %37, %31 ], [ %1, %15 ]
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %39 = sub nsw i64 %34, %33
  %40 = icmp ugt i64 %39, %32
  %41 = select i1 %40, i64 %32, i64 %39
  %42 = getelementptr inbounds i8, i8* %38, i64 %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %37, i64 %41, i1 false) #11
  %43 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %44 = add i64 %43, %41
  %45 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i64 0, i64 %44
  store i64 %47, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %48 = sub i64 %32, %41
  %49 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %50 = add i64 %49, %41
  store i64 %50, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %31

52:                                               ; preds = %31, %15, %12
  %53 = phi i64 [ %14, %12 ], [ %24, %15 ], [ %45, %31 ]
  %54 = phi i64 [ %13, %12 ], [ %29, %15 ], [ %50, %31 ]
  %55 = icmp sgt i64 %54, %53
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i64 %53, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  br label %57

57:                                               ; preds = %52, %56
  %58 = phi i64 [ %53, %56 ], [ %54, %52 ]
  %59 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %60 = sub i64 1, %58
  %61 = add i64 %60, %59
  store i64 %61, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 215), align 8
  br label %62

62:                                               ; preds = %3, %57
  call void @listRewind(%19* %0, %38* nonnull %4) #11
  %63 = call %20* @listNext(%38* nonnull %4) #11
  %64 = icmp eq %20* %63, null
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %74
  %66 = phi %20* [ %75, %74 ], [ %63, %62 ]
  %67 = getelementptr inbounds %20, %20* %66, i64 0, i32 2
  %68 = bitcast i8** %67 to %25**
  %69 = load %25*, %25** %68, align 8
  %70 = getelementptr inbounds %25, %25* %69, i64 0, i32 25
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  call void @addReplyProto(%25* %69, i8* %1, i64 %2) #11
  br label %74

74:                                               ; preds = %65, %73
  %75 = call %20* @listNext(%38* nonnull %4) #11
  %76 = icmp eq %20* %75, null
  br i1 %76, label %77, label %65

77:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #11
  ret void
}

declare dso_local void @addReplyProto(%25*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedMonitors(%25* %0, %19* %1, i32 %2, %9** nocapture readonly %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %38, align 8
  %7 = alloca %39, align 8
  %8 = bitcast %38* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #11
  %9 = tail call i8* @sdsnew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0)) #11
  %10 = bitcast %39* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #11
  %11 = call i32 @gettimeofday(%39* nonnull %7, %40* null) #11
  %12 = getelementptr inbounds %39, %39* %7, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %39, %39* %7, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0), i64 %13, i64 %15) #11
  %17 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, 256
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0), i32 %2) #11
  br label %32

23:                                               ; preds = %5
  %24 = and i64 %18, 2048
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 32), align 8
  %28 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i32 %2, i8* %27) #11
  br label %32

29:                                               ; preds = %23
  %30 = tail call i8* @getClientPeerId(%25* nonnull %0) #11
  %31 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i64 0, i64 0), i32 %2, i8* %30) #11
  br label %32

32:                                               ; preds = %26, %29, %21
  %33 = phi i8* [ %22, %21 ], [ %28, %26 ], [ %31, %29 ]
  %34 = icmp sgt i32 %4, 0
  br i1 %34, label %35, label %90

35:                                               ; preds = %32
  %36 = add nsw i32 %4, -1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %4 to i64
  br label %39

39:                                               ; preds = %86, %35
  %40 = phi i64 [ 0, %35 ], [ %88, %86 ]
  %41 = phi i8* [ %33, %35 ], [ %87, %86 ]
  %42 = getelementptr inbounds %9*, %9** %3, i64 %40
  %43 = load %9*, %9** %42, align 8
  %44 = getelementptr inbounds %9, %9* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 240
  %47 = icmp eq i32 %46, 16
  %48 = getelementptr inbounds %9, %9* %43, i64 0, i32 2
  %49 = load i8*, i8** %48, align 8
  br i1 %47, label %50, label %53

50:                                               ; preds = %39
  %51 = ptrtoint i8* %49 to i64
  %52 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i64 %51) #11
  br label %81

53:                                               ; preds = %39
  %54 = getelementptr inbounds i8, i8* %49, i64 -1
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i3
  switch i3 %56, label %78 [
    i3 0, label %57
    i3 1, label %60
    i3 2, label %64
    i3 3, label %69
    i3 -4, label %74
  ]

57:                                               ; preds = %53
  %58 = lshr i8 %55, 3
  %59 = zext i8 %58 to i64
  br label %78

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, i8* %49, i64 -3
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i64
  br label %78

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, i8* %49, i64 -5
  %66 = bitcast i8* %65 to i16*
  %67 = load i16, i16* %66, align 1
  %68 = zext i16 %67 to i64
  br label %78

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, i8* %49, i64 -9
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 1
  %73 = zext i32 %72 to i64
  br label %78

74:                                               ; preds = %53
  %75 = getelementptr inbounds i8, i8* %49, i64 -17
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 1
  br label %78

78:                                               ; preds = %53, %57, %60, %64, %69, %74
  %79 = phi i64 [ %77, %74 ], [ %73, %69 ], [ %68, %64 ], [ %63, %60 ], [ %59, %57 ], [ 0, %53 ]
  %80 = tail call i8* @sdscatrepr(i8* %41, i8* nonnull %49, i64 %79) #11
  br label %81

81:                                               ; preds = %78, %50
  %82 = phi i8* [ %52, %50 ], [ %80, %78 ]
  %83 = icmp eq i64 %40, %37
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call i8* @sdscatlen(i8* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i64 1) #11
  br label %86

86:                                               ; preds = %81, %84
  %87 = phi i8* [ %85, %84 ], [ %82, %81 ]
  %88 = add nuw nsw i64 %40, 1
  %89 = icmp eq i64 %88, %38
  br i1 %89, label %90, label %39

90:                                               ; preds = %86, %32
  %91 = phi i8* [ %33, %32 ], [ %87, %86 ]
  %92 = tail call i8* @sdscatlen(i8* %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i64 2) #11
  %93 = tail call %9* @createObject(i32 0, i8* %92) #11
  call void @listRewind(%19* %1, %38* nonnull %6) #11
  %94 = call %20* @listNext(%38* nonnull %6) #11
  %95 = icmp eq %20* %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %90, %96
  %97 = phi %20* [ %101, %96 ], [ %94, %90 ]
  %98 = getelementptr inbounds %20, %20* %97, i64 0, i32 2
  %99 = bitcast i8** %98 to %25**
  %100 = load %25*, %25** %99, align 8
  call void @addReply(%25* %100, %9* %93) #11
  %101 = call %20* @listNext(%38* nonnull %6) #11
  %102 = icmp eq %20* %101, null
  br i1 %102, label %103, label %96

103:                                              ; preds = %96, %90
  call void @decrRefCount(%9* %93) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #11
  ret void
}

declare dso_local i8* @sdsnew(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%39* nocapture, %40* nocapture) local_unnamed_addr #3

declare dso_local i8* @getClientPeerId(%25*) local_unnamed_addr #2

declare dso_local i8* @sdscatrepr(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @addReplyReplicationBacklog(%25* %0, i64 %1) local_unnamed_addr #0 {
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0), i64 %1) #11
  %3 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @17, i64 0, i64 0)) #11
  br label %47

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @18, i64 0, i64 0), i64 %7) #11
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 215), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i64 0, i64 0), i64 %8) #11
  %9 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i64 0, i64 0), i64 %9) #11
  %10 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i64 0, i64 0), i64 %10) #11
  %11 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 215), align 8
  %12 = sub nsw i64 %1, %11
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i64 0, i64 0), i64 %12) #11
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %14 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %15 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %16 = add i64 %14, %13
  %17 = sub i64 %16, %15
  %18 = srem i64 %17, %14
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @23, i64 0, i64 0), i64 %18) #11
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %20 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %21 = sub nsw i64 %20, %12
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @24, i64 0, i64 0), i64 %21) #11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %6
  %24 = add nsw i64 %18, %12
  %25 = srem i64 %24, %19
  %26 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %27 = sub nsw i64 %26, %25
  %28 = icmp slt i64 %27, %21
  %29 = select i1 %28, i64 %27, i64 %21
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @25, i64 0, i64 0), i64 %29) #11
  %30 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 %25
  %32 = tail call i8* @sdsnewlen(i8* %31, i64 %29) #11
  tail call void @addReplySds(%25* %0, i8* %32) #11
  %33 = sub nsw i64 %21, %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %23, %35
  %36 = phi i64 [ %42, %35 ], [ %33, %23 ]
  %37 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %38 = icmp slt i64 %37, %36
  %39 = select i1 %38, i64 %37, i64 %36
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @25, i64 0, i64 0), i64 %39) #11
  %40 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %41 = tail call i8* @sdsnewlen(i8* %40, i64 %39) #11
  tail call void @addReplySds(%25* %0, i8* %41) #11
  %42 = sub nsw i64 %36, %39
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %35

44:                                               ; preds = %23, %35, %6
  %45 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %46 = sub nsw i64 %45, %12
  br label %47

47:                                               ; preds = %44, %5
  %48 = phi i64 [ 0, %5 ], [ %46, %44 ]
  ret i64 %48
}

declare dso_local void @serverLog(i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @addReplySds(%25*, i8*) local_unnamed_addr #2

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @getPsyncInitialOffset() local_unnamed_addr #6 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationSetupSlaveForFullResync(%25* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #11
  %5 = getelementptr inbounds %25, %25* %0, i64 0, i32 35
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds %25, %25* %0, i64 0, i32 25
  store i32 7, i32* %6, align 4
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 209), align 8
  %7 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 65536
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %4, i64 128, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i64 %1) #11
  %13 = getelementptr inbounds %25, %25* %0, i64 0, i32 1
  %14 = load %17*, %17** %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %17, %17* %14, i64 0, i32 0
  %17 = load %18*, %18** %16, align 8
  %18 = getelementptr inbounds %18, %18* %17, i64 0, i32 2
  %19 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %18, align 8
  %20 = call i32 %19(%17* %14, i8* nonnull %4, i64 %15) #11
  %21 = icmp eq i32 %20, %12
  br i1 %21, label %23, label %22

22:                                               ; preds = %11
  call void @freeClientAsync(%25* nonnull %0) #11
  br label %23

23:                                               ; preds = %2, %11, %22
  %24 = phi i32 [ -1, %22 ], [ 0, %11 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #11
  ret i32 %24
}

declare dso_local void @freeClientAsync(%25*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @masterTryPartialResynchronization(%25* %0) local_unnamed_addr #0 {
  %2 = alloca %38, align 8
  %3 = alloca i64, align 8
  %4 = alloca [128 x i8], align 16
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %7 = load %9**, %9*** %6, align 8
  %8 = getelementptr inbounds %9*, %9** %7, i64 1
  %9 = load %9*, %9** %8, align 8
  %10 = getelementptr inbounds %9, %9* %9, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #11
  %13 = getelementptr inbounds %9*, %9** %7, i64 2
  %14 = load %9*, %9** %13, align 8
  %15 = call i32 @getLongLongFromObjectOrReply(%25* %0, %9* %14, i64* nonnull %3, i8* null) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %127

17:                                               ; preds = %1
  %18 = call i32 @strcasecmp(i8* %11, i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0)) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %17
  %21 = call i32 @strcasecmp(i8* %11, i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 0)) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 208), align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %20, %23
  %28 = load i8, i8* %11, align 1
  %29 = icmp eq i8 %28, 63
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  br i1 %22, label %32, label %31

31:                                               ; preds = %30
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @27, i64 0, i64 0), i8* nonnull %11, i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 0)) #11
  br label %127

32:                                               ; preds = %30
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 208), align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @28, i64 0, i64 0), i64 %33, i64 %34) #11
  br label %127

35:                                               ; preds = %27
  %36 = call i8* @replicationGetSlaveName(%25* nonnull %0)
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i64 0, i64 0)) #11
  br label %127

37:                                               ; preds = %17, %23
  %38 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 215), align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %46 = add nsw i64 %45, %42
  %47 = icmp sgt i64 %41, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %37, %44, %40
  %49 = call i8* @replicationGetSlaveName(%25* nonnull %0)
  %50 = load i64, i64* %3, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i64 0, i64 0), i64 %50) #11
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %127

54:                                               ; preds = %48
  %55 = call i8* @replicationGetSlaveName(%25* nonnull %0)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i64 0, i64 0)) #11
  br label %127

56:                                               ; preds = %44
  %57 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %58 = load i64, i64* %57, align 8
  %59 = or i64 %58, 1
  store i64 %59, i64* %57, align 8
  %60 = getelementptr inbounds %25, %25* %0, i64 0, i32 25
  store i32 9, i32* %60, align 4
  %61 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %62 = getelementptr inbounds %25, %25* %0, i64 0, i32 34
  store i64 %61, i64* %62, align 8
  %63 = getelementptr inbounds %25, %25* %0, i64 0, i32 26
  store i32 0, i32* %63, align 8
  %64 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %65 = bitcast %25* %0 to i8*
  %66 = call %19* @listAddNodeTail(%19* %64, i8* %65) #11
  %67 = getelementptr inbounds %25, %25* %0, i64 0, i32 39
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %56
  %72 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %12, i64 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0)) #11
  br label %74

73:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %12, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0), i64 12, i1 false)
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i32 [ %72, %71 ], [ 11, %73 ]
  %76 = getelementptr inbounds %25, %25* %0, i64 0, i32 1
  %77 = load %17*, %17** %76, align 8
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds %17, %17* %77, i64 0, i32 0
  %80 = load %18*, %18** %79, align 8
  %81 = getelementptr inbounds %18, %18* %80, i64 0, i32 2
  %82 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %81, align 8
  %83 = call i32 %82(%17* %77, i8* nonnull %12, i64 %78) #11
  %84 = icmp eq i32 %83, %75
  br i1 %84, label %86, label %85

85:                                               ; preds = %74
  call void @freeClientAsync(%25* nonnull %0) #11
  br label %127

86:                                               ; preds = %74
  %87 = load i64, i64* %3, align 8
  %88 = call i64 @addReplyReplicationBacklog(%25* nonnull %0, i64 %87)
  %89 = call i8* @replicationGetSlaveName(%25* nonnull %0)
  %90 = load i64, i64* %3, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i64 0, i64 0), i64 %88, i64 %90) #11
  %91 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %91) #11
  %92 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 218), align 8
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 219), align 4
  %95 = icmp ne i32 %94, 0
  %96 = and i1 %93, %95
  br i1 %96, label %97, label %126

97:                                               ; preds = %86
  %98 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %98, %38* nonnull %2) #11
  %99 = call %20* @listNext(%38* nonnull %2) #11
  %100 = icmp eq %20* %99, null
  br i1 %100, label %124, label %101

101:                                              ; preds = %97, %120
  %102 = phi %20* [ %122, %120 ], [ %99, %97 ]
  %103 = phi i32 [ %121, %120 ], [ 0, %97 ]
  %104 = getelementptr inbounds %20, %20* %102, i64 0, i32 2
  %105 = bitcast i8** %104 to %25**
  %106 = load %25*, %25** %105, align 8
  %107 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %108 = getelementptr inbounds %25, %25* %106, i64 0, i32 25
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %111, label %120

111:                                              ; preds = %101
  %112 = getelementptr inbounds %25, %25* %106, i64 0, i32 34
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %107, %113
  %115 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 219), align 4
  %116 = sext i32 %115 to i64
  %117 = icmp sle i64 %114, %116
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %103, %118
  br label %120

120:                                              ; preds = %111, %101
  %121 = phi i32 [ %103, %101 ], [ %119, %111 ]
  %122 = call %20* @listNext(%38* nonnull %2) #11
  %123 = icmp eq %20* %122, null
  br i1 %123, label %124, label %101

124:                                              ; preds = %120, %97
  %125 = phi i32 [ 0, %97 ], [ %121, %120 ]
  store i32 %125, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 220), align 8
  br label %126

126:                                              ; preds = %86, %124
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %91) #11
  call void @moduleFireServerEvent(i64 6, i32 0, i8* null) #11
  br label %127

127:                                              ; preds = %31, %32, %35, %54, %48, %1, %126, %85
  %128 = phi i32 [ 0, %85 ], [ 0, %126 ], [ -1, %1 ], [ -1, %48 ], [ -1, %54 ], [ -1, %35 ], [ -1, %32 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 %128
}

declare dso_local i32 @getLongLongFromObjectOrReply(%25*, %9*, i64*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local %19* @listAddNodeTail(%19*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @refreshGoodSlavesCount() local_unnamed_addr #0 {
  %1 = alloca %38, align 8
  %2 = bitcast %38* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #11
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 218), align 8
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 219), align 4
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %37

8:                                                ; preds = %0
  %9 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %9, %38* nonnull %1) #11
  %10 = call %20* @listNext(%38* nonnull %1) #11
  %11 = icmp eq %20* %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %8, %31
  %13 = phi %20* [ %33, %31 ], [ %10, %8 ]
  %14 = phi i32 [ %32, %31 ], [ 0, %8 ]
  %15 = getelementptr inbounds %20, %20* %13, i64 0, i32 2
  %16 = bitcast i8** %15 to %25**
  %17 = load %25*, %25** %16, align 8
  %18 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %19 = getelementptr inbounds %25, %25* %17, i64 0, i32 25
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = getelementptr inbounds %25, %25* %17, i64 0, i32 34
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %18, %24
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 219), align 4
  %27 = sext i32 %26 to i64
  %28 = icmp sle i64 %25, %27
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %14, %29
  br label %31

31:                                               ; preds = %22, %12
  %32 = phi i32 [ %14, %12 ], [ %30, %22 ]
  %33 = call %20* @listNext(%38* nonnull %1) #11
  %34 = icmp eq %20* %33, null
  br i1 %34, label %35, label %12

35:                                               ; preds = %31, %8
  %36 = phi i32 [ 0, %8 ], [ %32, %31 ]
  store i32 %36, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 220), align 8
  br label %37

37:                                               ; preds = %0, %35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #11
  ret void
}

declare dso_local void @moduleFireServerEvent(i64, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @startBgsaveForReplication(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca %38, align 8
  %4 = alloca %37, align 8
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 221), align 4
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 1
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %8, %6
  %10 = bitcast %38* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #11
  %11 = select i1 %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0)
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @35, i64 0, i64 0), i8* %11) #11
  %12 = bitcast %37* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %12) #11
  %13 = call %37* @rdbPopulateSaveInfo(%37* nonnull %4) #11
  %14 = icmp eq %37* %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  br i1 %9, label %16, label %19

16:                                               ; preds = %15
  %17 = call i32 @rdbSaveToSlavesSockets(%37* nonnull %13) #11
  br label %27

18:                                               ; preds = %1
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @38, i64 0, i64 0)) #11
  br label %30

19:                                               ; preds = %15
  %20 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 176), align 8
  %21 = call i32 @rdbSaveBackground(i8* %20, %37* nonnull %13) #11
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 179), align 8
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %24, %22
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 1, i32* @RDBGeneratedByReplication, align 4
  br label %53

27:                                               ; preds = %16, %19
  %28 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %52

30:                                               ; preds = %18, %27
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @39, i64 0, i64 0)) #11
  %31 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %31, %38* nonnull %3) #11
  %32 = call %20* @listNext(%38* nonnull %3) #11
  %33 = icmp eq %20* %32, null
  br i1 %33, label %98, label %34

34:                                               ; preds = %30, %49
  %35 = phi %20* [ %50, %49 ], [ %32, %30 ]
  %36 = getelementptr inbounds %20, %20* %35, i64 0, i32 2
  %37 = bitcast i8** %36 to %25**
  %38 = load %25*, %25** %37, align 8
  %39 = getelementptr inbounds %25, %25* %38, i64 0, i32 25
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  store i32 0, i32* %39, align 4
  %43 = getelementptr inbounds %25, %25* %38, i64 0, i32 23
  %44 = load i64, i64* %43, align 8
  %45 = and i64 %44, -2
  store i64 %45, i64* %43, align 8
  %46 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listDelNode(%19* %46, %20* nonnull %35) #11
  call void @addReplyError(%25* %38, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @40, i64 0, i64 0)) #11
  %47 = load i64, i64* %43, align 8
  %48 = or i64 %47, 64
  store i64 %48, i64* %43, align 8
  br label %49

49:                                               ; preds = %42, %34
  %50 = call %20* @listNext(%38* nonnull %3) #11
  %51 = icmp eq %20* %50, null
  br i1 %51, label %98, label %34

52:                                               ; preds = %27
  br i1 %9, label %91, label %53

53:                                               ; preds = %26, %52
  %54 = phi i32 [ 0, %26 ], [ %28, %52 ]
  %55 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %55, %38* nonnull %3) #11
  %56 = call %20* @listNext(%38* nonnull %3) #11
  %57 = icmp eq %20* %56, null
  br i1 %57, label %91, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
  br label %60

60:                                               ; preds = %58, %88
  %61 = phi %20* [ %56, %58 ], [ %89, %88 ]
  %62 = getelementptr inbounds %20, %20* %61, i64 0, i32 2
  %63 = bitcast i8** %62 to %25**
  %64 = load %25*, %25** %63, align 8
  %65 = getelementptr inbounds %25, %25* %64, i64 0, i32 25
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %88

68:                                               ; preds = %60
  %69 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %59) #11
  %70 = getelementptr inbounds %25, %25* %64, i64 0, i32 35
  store i64 %69, i64* %70, align 8
  store i32 7, i32* %65, align 4
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 209), align 8
  %71 = getelementptr inbounds %25, %25* %64, i64 0, i32 23
  %72 = load i64, i64* %71, align 8
  %73 = and i64 %72, 65536
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  %76 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %59, i64 128, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i64 %69) #11
  %77 = getelementptr inbounds %25, %25* %64, i64 0, i32 1
  %78 = load %17*, %17** %77, align 8
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds %17, %17* %78, i64 0, i32 0
  %81 = load %18*, %18** %80, align 8
  %82 = getelementptr inbounds %18, %18* %81, i64 0, i32 2
  %83 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %82, align 8
  %84 = call i32 %83(%17* %78, i8* nonnull %59, i64 %79) #11
  %85 = icmp eq i32 %84, %76
  br i1 %85, label %87, label %86

86:                                               ; preds = %75
  call void @freeClientAsync(%25* nonnull %64) #11
  br label %87

87:                                               ; preds = %68, %75, %86
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %59) #11
  br label %88

88:                                               ; preds = %87, %60
  %89 = call %20* @listNext(%38* nonnull %3) #11
  %90 = icmp eq %20* %89, null
  br i1 %90, label %91, label %60

91:                                               ; preds = %88, %53, %52
  %92 = phi i32 [ %54, %53 ], [ %28, %52 ], [ %54, %88 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 251), align 8
  call void @dictEmpty(%30* %95, void (i8*)* null) #11
  %96 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 252), align 8
  call void @listRelease(%19* %96) #11
  %97 = call %19* @listCreate() #11
  store %19* %97, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 252), align 8
  br label %98

98:                                               ; preds = %49, %30, %91, %94
  %99 = phi i32 [ %92, %91 ], [ 0, %94 ], [ -1, %30 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #11
  ret i32 %99
}

declare dso_local %37* @rdbPopulateSaveInfo(%37*) local_unnamed_addr #2

declare dso_local i32 @rdbSaveToSlavesSockets(%37*) local_unnamed_addr #2

declare dso_local i32 @rdbSaveBackground(i8*, %37*) local_unnamed_addr #2

declare dso_local void @listDelNode(%19*, %20*) local_unnamed_addr #2

declare dso_local void @addReplyError(%25*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationScriptCacheFlush() local_unnamed_addr #0 {
  %1 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 251), align 8
  tail call void @dictEmpty(%30* %1, void (i8*)* null) #11
  %2 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 252), align 8
  tail call void @listRelease(%19* %2) #11
  %3 = tail call %19* @listCreate() #11
  store %19* %3, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 252), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca %38, align 8
  %4 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %155

8:                                                ; preds = %1
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %10 = icmp ne i8* %9, null
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %12 = icmp ne i32 %11, 15
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call i8* @sdsnew(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @41, i64 0, i64 0)) #11
  tail call void @addReplySds(%25* nonnull %0, i8* %15) #11
  br label %155

16:                                               ; preds = %8
  %17 = tail call i32 @clientHasPendingReplies(%25* nonnull %0) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @42, i64 0, i64 0)) #11
  br label %155

20:                                               ; preds = %16
  %21 = tail call i8* @replicationGetSlaveName(%25* nonnull %0)
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i64 0, i64 0)) #11
  %22 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %23 = load %9**, %9*** %22, align 8
  %24 = load %9*, %9** %23, align 8
  %25 = getelementptr inbounds %9, %9* %24, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i32 @strcasecmp(i8* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0)) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %20
  %30 = tail call i32 @masterTryPartialResynchronization(%25* nonnull %0)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 100), align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 100), align 8
  br label %155

35:                                               ; preds = %29
  %36 = load %9**, %9*** %22, align 8
  %37 = getelementptr inbounds %9*, %9** %36, i64 1
  %38 = load %9*, %9** %37, align 8
  %39 = getelementptr inbounds %9, %9* %38, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 63
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 101), align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 101), align 8
  br label %49

46:                                               ; preds = %20
  %47 = load i64, i64* %4, align 8
  %48 = or i64 %47, 65536
  store i64 %48, i64* %4, align 8
  br label %49

49:                                               ; preds = %43, %35, %46
  %50 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 99), align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 99), align 8
  %52 = getelementptr inbounds %25, %25* %0, i64 0, i32 25
  store i32 6, i32* %52, align 4
  %53 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 244), align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %25, %25* %0, i64 0, i32 1
  %57 = load %17*, %17** %56, align 8
  %58 = tail call i32 @connDisableTcpNoDelay(%17* %57) #11
  br label %59

59:                                               ; preds = %49, %55
  %60 = getelementptr inbounds %25, %25* %0, i64 0, i32 27
  store i32 -1, i32* %60, align 4
  %61 = load i64, i64* %4, align 8
  %62 = or i64 %61, 1
  store i64 %62, i64* %4, align 8
  %63 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %64 = bitcast %25* %0 to i8*
  %65 = tail call %19* @listAddNodeTail(%19* %63, i8* %64) #11
  %66 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %67 = getelementptr inbounds %19, %19* %66, i64 0, i32 5
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 1
  %70 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %71 = icmp eq i8* %70, null
  %72 = and i1 %69, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %59
  tail call void @getRandomHexChars(i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i64 40) #11
  store i8 0, i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 40), align 4
  tail call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 0), i8 48, i64 40, i1 false) #11
  store i8 0, i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 40), align 1
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 208), align 8
  %74 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @_serverAssert(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 114) #11
  tail call void @_exit(i32 1) #14
  unreachable

77:                                               ; preds = %73
  %78 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %79 = tail call i8* @zmalloc(i64 %78) #11
  store i8* %79, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213) to i8*), i8 0, i64 16, i1 false) #11
  %80 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 215), align 8
  br label %82

82:                                               ; preds = %77, %59
  %83 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 173), align 8
  %84 = icmp ne i32 %83, -1
  %85 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 185), align 4
  %86 = icmp eq i32 %85, 1
  %87 = and i1 %84, %86
  br i1 %87, label %88, label %131

88:                                               ; preds = %82
  %89 = bitcast %38* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %89) #11
  %90 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %90, %38* nonnull %3) #11
  br label %91

91:                                               ; preds = %94, %88
  %92 = call %20* @listNext(%38* nonnull %3) #11
  %93 = icmp eq %20* %92, null
  br i1 %93, label %129, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %20, %20* %92, i64 0, i32 2
  %96 = bitcast i8** %95 to %25**
  %97 = load %25*, %25** %96, align 8
  %98 = getelementptr inbounds %25, %25* %97, i64 0, i32 25
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 7
  br i1 %100, label %101, label %91

101:                                              ; preds = %94
  %102 = getelementptr inbounds %25, %25* %0, i64 0, i32 39
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds %25, %25* %97, i64 0, i32 39
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, %103
  %107 = icmp eq i32 %106, %105
  br i1 %107, label %108, label %129

108:                                              ; preds = %101
  call void @copyClientOutputBuffer(%25* nonnull %0, %25* nonnull %97) #11
  %109 = getelementptr inbounds %25, %25* %97, i64 0, i32 35
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %111) #11
  %112 = getelementptr inbounds %25, %25* %0, i64 0, i32 35
  store i64 %110, i64* %112, align 8
  store i32 7, i32* %52, align 4
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 209), align 8
  %113 = load i64, i64* %4, align 8
  %114 = and i64 %113, 65536
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %108
  %117 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %111, i64 128, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i64 %110) #11
  %118 = getelementptr inbounds %25, %25* %0, i64 0, i32 1
  %119 = load %17*, %17** %118, align 8
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds %17, %17* %119, i64 0, i32 0
  %122 = load %18*, %18** %121, align 8
  %123 = getelementptr inbounds %18, %18* %122, i64 0, i32 2
  %124 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %123, align 8
  %125 = call i32 %124(%17* %119, i8* nonnull %111, i64 %120) #11
  %126 = icmp eq i32 %125, %117
  br i1 %126, label %128, label %127

127:                                              ; preds = %116
  call void @freeClientAsync(%25* nonnull %0) #11
  br label %128

128:                                              ; preds = %108, %116, %127
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %111) #11
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @45, i64 0, i64 0)) #11
  br label %130

129:                                              ; preds = %91, %101
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @46, i64 0, i64 0)) #11
  br label %130

130:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %89) #11
  br label %155

131:                                              ; preds = %82
  %132 = icmp eq i32 %85, 2
  %133 = and i1 %84, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @47, i64 0, i64 0)) #11
  br label %155

135:                                              ; preds = %131
  %136 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 221), align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %25, %25* %0, i64 0, i32 39
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 223), align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @48, i64 0, i64 0)) #11
  br label %155

147:                                              ; preds = %138, %135
  %148 = tail call i32 (...) @hasActiveChildProcess() #11
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = getelementptr inbounds %25, %25* %0, i64 0, i32 39
  %152 = load i32, i32* %151, align 8
  %153 = tail call i32 @startBgsaveForReplication(i32 %152)
  br label %155

154:                                              ; preds = %147
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @49, i64 0, i64 0)) #11
  br label %155

155:                                              ; preds = %143, %1, %130, %146, %154, %150, %134, %32, %19, %14
  ret void
}

declare dso_local i32 @clientHasPendingReplies(%25*) local_unnamed_addr #2

declare dso_local i32 @connDisableTcpNoDelay(%17*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @changeReplicationId() local_unnamed_addr #0 {
  tail call void @getRandomHexChars(i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i64 40) #11
  store i8 0, i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 40), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clearReplicationId2() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 0), i8 48, i64 40, i1 false)
  store i8 0, i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 40), align 1
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 208), align 8
  ret void
}

declare dso_local void @copyClientOutputBuffer(%25*, %25*) local_unnamed_addr #2

declare dso_local i32 @hasActiveChildProcess(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @replconfCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %5, 1
  br i1 %9, label %10, label %196

10:                                               ; preds = %8
  %11 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %12 = bitcast i64* %2 to i8*
  %13 = getelementptr inbounds %25, %25* %0, i64 0, i32 37
  %14 = getelementptr inbounds %25, %25* %0, i64 0, i32 38, i64 0
  %15 = getelementptr inbounds %25, %25* %0, i64 0, i32 39
  br label %18

16:                                               ; preds = %1
  %17 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%25* nonnull %0, %9* %17) #11
  br label %198

18:                                               ; preds = %10, %191
  %19 = phi i32 [ %5, %10 ], [ %192, %191 ]
  %20 = phi i64 [ 1, %10 ], [ %193, %191 ]
  %21 = load %9**, %9*** %11, align 8
  %22 = getelementptr inbounds %9*, %9** %21, i64 %20
  %23 = load %9*, %9** %22, align 8
  %24 = getelementptr inbounds %9, %9* %23, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcasecmp(i8* %25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i64 0, i64 0)) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %29 = add nuw nsw i64 %20, 1
  %30 = getelementptr inbounds %9*, %9** %21, i64 %29
  %31 = load %9*, %9** %30, align 8
  %32 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %9* %31, i64* nonnull %2, i8* null) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i64, i64* %2, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %13, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  %37 = load i32, i32* %4, align 8
  br label %191

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  br label %198

39:                                               ; preds = %18
  %40 = call i32 @strcasecmp(i8* %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i64 0, i64 0)) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %119

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %20, 1
  %44 = getelementptr inbounds %9*, %9** %21, i64 %43
  %45 = load %9*, %9** %44, align 8
  %46 = getelementptr inbounds %9, %9* %45, i64 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  %49 = load i8, i8* %48, align 1
  %50 = trunc i8 %49 to i3
  switch i3 %50, label %94 [
    i3 -4, label %65
    i3 1, label %51
    i3 2, label %55
    i3 3, label %60
    i3 0, label %73
  ]

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, i8* %47, i64 -3
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i64
  br label %69

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, i8* %47, i64 -5
  %57 = bitcast i8* %56 to i16*
  %58 = load i16, i16* %57, align 1
  %59 = zext i16 %58 to i64
  br label %69

60:                                               ; preds = %42
  %61 = getelementptr inbounds i8, i8* %47, i64 -9
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 1
  %64 = zext i32 %63 to i64
  br label %69

65:                                               ; preds = %42
  %66 = getelementptr inbounds i8, i8* %47, i64 -17
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 1
  br label %69

69:                                               ; preds = %51, %55, %60, %65
  %70 = phi i64 [ %68, %65 ], [ %64, %60 ], [ %59, %55 ], [ %54, %51 ]
  %71 = icmp ult i64 %70, 46
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  switch i3 %50, label %94 [
    i3 -4, label %90
    i3 1, label %76
    i3 2, label %80
    i3 3, label %85
  ]

73:                                               ; preds = %42
  %74 = lshr i8 %49, 3
  %75 = zext i8 %74 to i64
  br label %94

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, i8* %47, i64 -3
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i64
  br label %94

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, i8* %47, i64 -5
  %82 = bitcast i8* %81 to i16*
  %83 = load i16, i16* %82, align 1
  %84 = zext i16 %83 to i64
  br label %94

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %47, i64 -9
  %87 = bitcast i8* %86 to i32*
  %88 = load i32, i32* %87, align 1
  %89 = zext i32 %88 to i64
  br label %94

90:                                               ; preds = %72
  %91 = getelementptr inbounds i8, i8* %47, i64 -17
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 1
  br label %94

94:                                               ; preds = %42, %72, %73, %76, %80, %85, %90
  %95 = phi i64 [ %93, %90 ], [ %89, %85 ], [ %84, %80 ], [ %79, %76 ], [ %75, %73 ], [ 0, %72 ], [ 0, %42 ]
  %96 = add i64 %95, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 1 %47, i64 %96, i1 false)
  br label %191

97:                                               ; preds = %69
  %98 = trunc i8 %49 to i3
  switch i3 %98, label %117 [
    i3 -4, label %113
    i3 1, label %99
    i3 2, label %103
    i3 3, label %108
  ]

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, i8* %47, i64 -3
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i64
  br label %117

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, i8* %47, i64 -5
  %105 = bitcast i8* %104 to i16*
  %106 = load i16, i16* %105, align 1
  %107 = zext i16 %106 to i64
  br label %117

108:                                              ; preds = %97
  %109 = getelementptr inbounds i8, i8* %47, i64 -9
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 1
  %112 = zext i32 %111 to i64
  br label %117

113:                                              ; preds = %97
  %114 = getelementptr inbounds i8, i8* %47, i64 -17
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 1
  br label %117

117:                                              ; preds = %97, %99, %103, %108, %113
  %118 = phi i64 [ %116, %113 ], [ %112, %108 ], [ %107, %103 ], [ %102, %99 ], [ 0, %97 ]
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @52, i64 0, i64 0), i64 %118) #11
  br label %198

119:                                              ; preds = %39
  %120 = call i32 @strcasecmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0)) #15
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %20, 1
  %124 = getelementptr inbounds %9*, %9** %21, i64 %123
  %125 = load %9*, %9** %124, align 8
  %126 = getelementptr inbounds %9, %9* %125, i64 0, i32 2
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 @strcasecmp(i8* %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i64 0, i64 0)) #15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = load i32, i32* %15, align 8
  %132 = or i32 %131, 1
  store i32 %132, i32* %15, align 8
  br label %191

133:                                              ; preds = %122
  %134 = call i32 @strcasecmp(i8* %127, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i64 0, i64 0)) #15
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %191

136:                                              ; preds = %133
  %137 = load i32, i32* %15, align 8
  %138 = or i32 %137, 2
  store i32 %138, i32* %15, align 8
  br label %191

139:                                              ; preds = %119
  %140 = call i32 @strcasecmp(i8* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i64 0, i64 0)) #15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %173

142:                                              ; preds = %139
  %143 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #11
  %144 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %145 = load i64, i64* %144, align 8
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %172, label %148

148:                                              ; preds = %142
  %149 = add i64 %20, 1
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds %9*, %9** %21, i64 %150
  %152 = load %9*, %9** %151, align 8
  %153 = call i32 @getLongLongFromObject(%9* %152, i64* nonnull %3) #11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %148
  %156 = load i64, i64* %3, align 8
  %157 = getelementptr inbounds %25, %25* %0, i64 0, i32 33
  %158 = load i64, i64* %157, align 8
  %159 = icmp sgt i64 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i64 %156, i64* %157, align 8
  br label %161

161:                                              ; preds = %160, %155
  %162 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %163 = getelementptr inbounds %25, %25* %0, i64 0, i32 34
  store i64 %162, i64* %163, align 8
  %164 = getelementptr inbounds %25, %25* %0, i64 0, i32 26
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds %25, %25* %0, i64 0, i32 25
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 9
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  call void @putSlaveOnline(%25* nonnull %0)
  br label %172

172:                                              ; preds = %167, %171, %161, %148, %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #11
  br label %198

173:                                              ; preds = %139
  %174 = call i32 @strcasecmp(i8* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i64 0, i64 0)) #15
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %178 = icmp ne i8* %177, null
  %179 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %180 = icmp ne %25* %179, null
  %181 = and i1 %178, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %176
  %183 = getelementptr inbounds %25, %25* %179, i64 0, i32 23
  %184 = load i64, i64* %183, align 8
  %185 = or i64 %184, 8192
  store i64 %185, i64* %183, align 8
  call void @addReplyArrayLen(%25* nonnull %179, i64 3) #11
  call void @addReplyBulkCString(%25* nonnull %179, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @142, i64 0, i64 0)) #11
  call void @addReplyBulkCString(%25* nonnull %179, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @176, i64 0, i64 0)) #11
  %186 = getelementptr inbounds %25, %25* %179, i64 0, i32 32
  %187 = load i64, i64* %186, align 8
  call void @addReplyBulkLongLong(%25* nonnull %179, i64 %187) #11
  %188 = load i64, i64* %183, align 8
  %189 = and i64 %188, -8193
  store i64 %189, i64* %183, align 8
  br label %198

190:                                              ; preds = %173
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @58, i64 0, i64 0), i8* %25) #11
  br label %198

191:                                              ; preds = %94, %34, %133, %136, %130
  %192 = phi i32 [ %19, %94 ], [ %37, %34 ], [ %19, %133 ], [ %19, %136 ], [ %19, %130 ]
  %193 = add nuw i64 %20, 2
  %194 = trunc i64 %193 to i32
  %195 = icmp sgt i32 %192, %194
  br i1 %195, label %18, label %196

196:                                              ; preds = %191, %8
  %197 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  call void @addReply(%25* nonnull %0, %9* %197) #11
  br label %198

198:                                              ; preds = %176, %182, %117, %38, %196, %190, %172, %16
  ret void
}

declare dso_local i32 @getLongFromObjectOrReply(%25*, %9*, i64*, i8*) local_unnamed_addr #2

declare dso_local void @addReplyErrorFormat(%25*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @getLongLongFromObject(%9*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @putSlaveOnline(%25* %0) local_unnamed_addr #0 {
  %2 = alloca %38, align 8
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 25
  store i32 9, i32* %3, align 4
  %4 = getelementptr inbounds %25, %25* %0, i64 0, i32 26
  store i32 0, i32* %4, align 8
  %5 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %6 = getelementptr inbounds %25, %25* %0, i64 0, i32 34
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %25, %25* %0, i64 0, i32 1
  %8 = load %17*, %17** %7, align 8
  %9 = getelementptr inbounds %17, %17* %8, i64 0, i32 0
  %10 = load %18*, %18** %9, align 8
  %11 = getelementptr inbounds %18, %18* %10, i64 0, i32 6
  %12 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %11, align 8
  %13 = tail call i32 %12(%17* %8, void (%17*)* nonnull @sendReplyToClient, i32 0) #11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = tail call i32* @__errno_location() #13
  %17 = load i32, i32* %16, align 4
  %18 = tail call i8* @strerror(i32 %17) #11
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @59, i64 0, i64 0), i8* %18) #11
  tail call void @freeClient(%25* nonnull %0) #11
  br label %57

19:                                               ; preds = %1
  %20 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #11
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 218), align 8
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 219), align 4
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %19
  %27 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %27, %38* nonnull %2) #11
  %28 = call %20* @listNext(%38* nonnull %2) #11
  %29 = icmp eq %20* %28, null
  br i1 %29, label %53, label %30

30:                                               ; preds = %26, %49
  %31 = phi %20* [ %51, %49 ], [ %28, %26 ]
  %32 = phi i32 [ %50, %49 ], [ 0, %26 ]
  %33 = getelementptr inbounds %20, %20* %31, i64 0, i32 2
  %34 = bitcast i8** %33 to %25**
  %35 = load %25*, %25** %34, align 8
  %36 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %37 = getelementptr inbounds %25, %25* %35, i64 0, i32 25
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  %41 = getelementptr inbounds %25, %25* %35, i64 0, i32 34
  %42 = load i64, i64* %41, align 8
  %43 = sub nsw i64 %36, %42
  %44 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 219), align 4
  %45 = sext i32 %44 to i64
  %46 = icmp sle i64 %43, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %32, %47
  br label %49

49:                                               ; preds = %40, %30
  %50 = phi i32 [ %32, %30 ], [ %48, %40 ]
  %51 = call %20* @listNext(%38* nonnull %2) #11
  %52 = icmp eq %20* %51, null
  br i1 %52, label %53, label %30

53:                                               ; preds = %49, %26
  %54 = phi i32 [ 0, %26 ], [ %50, %49 ]
  store i32 %54, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 220), align 8
  br label %55

55:                                               ; preds = %19, %53
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #11
  call void @moduleFireServerEvent(i64 6, i32 0, i8* null) #11
  %56 = call i8* @replicationGetSlaveName(%25* %0)
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i64 0, i64 0)) #11
  br label %57

57:                                               ; preds = %55, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSendAck() local_unnamed_addr #0 {
  %1 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %2 = icmp eq %25* %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %25, %25* %1, i64 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = or i64 %5, 8192
  store i64 %6, i64* %4, align 8
  tail call void @addReplyArrayLen(%25* nonnull %1, i64 3) #11
  tail call void @addReplyBulkCString(%25* nonnull %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @142, i64 0, i64 0)) #11
  tail call void @addReplyBulkCString(%25* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @176, i64 0, i64 0)) #11
  %7 = getelementptr inbounds %25, %25* %1, i64 0, i32 32
  %8 = load i64, i64* %7, align 8
  tail call void @addReplyBulkLongLong(%25* nonnull %1, i64 %8) #11
  %9 = load i64, i64* %4, align 8
  %10 = and i64 %9, -8193
  store i64 %10, i64* %4, align 8
  br label %11

11:                                               ; preds = %0, %3
  ret void
}

declare dso_local void @sendReplyToClient(%17*) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

declare dso_local void @freeClient(%25*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @removeRDBUsedToSyncReplicas() local_unnamed_addr #0 {
  %1 = alloca %38, align 8
  %2 = alloca %41, align 8
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 179), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, i32* @RDBGeneratedByReplication, align 4
  br label %48

6:                                                ; preds = %0
  %7 = tail call i32 @allPersistenceDisabled() #11
  %8 = icmp ne i32 %7, 0
  %9 = load i32, i32* @RDBGeneratedByReplication, align 4
  %10 = icmp ne i32 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %6
  %13 = bitcast %38* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #11
  %14 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %14, %38* nonnull %1) #11
  br label %15

15:                                               ; preds = %18, %12
  %16 = call %20* @listNext(%38* nonnull %1) #11
  %17 = icmp eq %20* %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %20, %20* %16, i64 0, i32 2
  %20 = bitcast i8** %19 to %25**
  %21 = load %25*, %25** %20, align 8
  %22 = getelementptr inbounds %25, %25* %21, i64 0, i32 25
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, -6
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %47, label %15

26:                                               ; preds = %15
  %27 = bitcast %41* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %27) #11
  %28 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 176), align 8
  %29 = bitcast %41* %2 to %43*
  %30 = call i32 @__lxstat64(i32 1, i8* nonnull %28, %43* nonnull %29) #11
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  store i32 0, i32* @RDBGeneratedByReplication, align 4
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @61, i64 0, i64 0)) #11
  %33 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 176), align 8
  %34 = call i32 (i8*, i32, ...) @open64(i8* %33, i32 2048) #11
  %35 = icmp eq i32 %34, -1
  %36 = call i32 @unlink(i8* %33) #11
  br i1 %35, label %46, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %36, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = tail call i32* @__errno_location() #13
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @close(i32 %34) #11
  store i32 %41, i32* %40, align 4
  br label %46

43:                                               ; preds = %37
  %44 = sext i32 %34 to i64
  %45 = inttoptr i64 %44 to i8*
  call void @bioCreateBackgroundJob(i32 0, i8* %45, i8* null, i8* null) #11
  br label %46

46:                                               ; preds = %43, %39, %32, %26
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %27) #11
  br label %47

47:                                               ; preds = %18, %46
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #11
  br label %48

48:                                               ; preds = %5, %47, %6
  ret void
}

declare dso_local i32 @allPersistenceDisabled() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sendBulkToSlave(%17* %0) #0 {
  %2 = alloca [16384 x i8], align 16
  %3 = tail call i8* @connGetPrivateData(%17* %0) #11
  %4 = bitcast i8* %3 to %25*
  %5 = getelementptr inbounds [16384 x i8], [16384 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %5) #11
  %6 = getelementptr inbounds i8, i8* %3, i64 216
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %81, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, i8* %8, i64 -1
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i3
  switch i3 %13, label %35 [
    i3 0, label %14
    i3 1, label %17
    i3 2, label %21
    i3 3, label %26
    i3 -4, label %31
  ]

14:                                               ; preds = %10
  %15 = lshr i8 %12, 3
  %16 = zext i8 %15 to i64
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, i8* %8, i64 -3
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  br label %35

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, i8* %8, i64 -5
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 1
  %25 = zext i16 %24 to i64
  br label %35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, i8* %8, i64 -9
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 1
  %30 = zext i32 %29 to i64
  br label %35

31:                                               ; preds = %10
  %32 = getelementptr inbounds i8, i8* %8, i64 -17
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 1
  br label %35

35:                                               ; preds = %10, %14, %17, %21, %26, %31
  %36 = phi i64 [ %34, %31 ], [ %30, %26 ], [ %25, %21 ], [ %20, %17 ], [ %16, %14 ], [ 0, %10 ]
  %37 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %38 = load %18*, %18** %37, align 8
  %39 = getelementptr inbounds %18, %18* %38, i64 0, i32 2
  %40 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %39, align 8
  %41 = tail call i32 %40(%17* %0, i8* nonnull %8, i64 %36) #11
  %42 = sext i32 %41 to i64
  %43 = icmp eq i32 %41, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load %18*, %18** %37, align 8
  %46 = getelementptr inbounds %18, %18* %45, i64 0, i32 8
  %47 = load i8* (%17*)*, i8* (%17*)** %46, align 8
  %48 = tail call i8* %47(%17* nonnull %0) #11
  tail call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @62, i64 0, i64 0), i8* %48) #11
  tail call void @freeClient(%25* %4) #11
  br label %136

49:                                               ; preds = %35
  %50 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 108), i64 %42 seq_cst
  %51 = load i8*, i8** %7, align 8
  tail call void @sdsrange(i8* %51, i64 %42, i64 -1) #11
  %52 = load i8*, i8** %7, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  %54 = load i8, i8* %53, align 1
  %55 = trunc i8 %54 to i3
  switch i3 %55, label %80 [
    i3 0, label %56
    i3 1, label %59
    i3 2, label %63
    i3 3, label %68
    i3 -4, label %73
  ]

56:                                               ; preds = %49
  %57 = lshr i8 %54, 3
  %58 = zext i8 %57 to i64
  br label %77

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, i8* %52, i64 -3
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i64
  br label %77

63:                                               ; preds = %49
  %64 = getelementptr inbounds i8, i8* %52, i64 -5
  %65 = bitcast i8* %64 to i16*
  %66 = load i16, i16* %65, align 1
  %67 = zext i16 %66 to i64
  br label %77

68:                                               ; preds = %49
  %69 = getelementptr inbounds i8, i8* %52, i64 -9
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 1
  %72 = zext i32 %71 to i64
  br label %77

73:                                               ; preds = %49
  %74 = getelementptr inbounds i8, i8* %52, i64 -17
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 1
  br label %77

77:                                               ; preds = %56, %59, %63, %68, %73
  %78 = phi i64 [ %76, %73 ], [ %72, %68 ], [ %67, %63 ], [ %62, %59 ], [ %58, %56 ]
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %136

80:                                               ; preds = %49, %77
  tail call void @sdsfree(i8* %52) #11
  store i8* null, i8** %7, align 8
  br label %81

81:                                               ; preds = %1, %80
  %82 = getelementptr inbounds i8, i8* %3, i64 196
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds i8, i8* %3, i64 200
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = tail call i64 @lseek64(i32 %84, i64 %87, i32 0) #11
  %89 = load i32, i32* %83, align 4
  %90 = call i64 @read(i32 %89, i8* nonnull %5, i64 16384) #11
  %91 = icmp slt i64 %90, 1
  br i1 %91, label %92, label %100

92:                                               ; preds = %81
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %92
  %95 = tail call i32* @__errno_location() #13
  %96 = load i32, i32* %95, align 4
  %97 = tail call i8* @strerror(i32 %96) #11
  br label %98

98:                                               ; preds = %92, %94
  %99 = phi i8* [ %97, %94 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @64, i64 0, i64 0), %92 ]
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @63, i64 0, i64 0), i8* %99) #11
  tail call void @freeClient(%25* nonnull %4) #11
  br label %136

100:                                              ; preds = %81
  %101 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %102 = load %18*, %18** %101, align 8
  %103 = getelementptr inbounds %18, %18* %102, i64 0, i32 2
  %104 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %103, align 8
  %105 = call i32 %104(%17* %0, i8* nonnull %5, i64 %90) #11
  %106 = sext i32 %105 to i64
  %107 = icmp eq i32 %105, -1
  br i1 %107, label %108, label %116

108:                                              ; preds = %100
  %109 = call i32 @connGetState(%17* nonnull %0) #11
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %136, label %111

111:                                              ; preds = %108
  %112 = load %18*, %18** %101, align 8
  %113 = getelementptr inbounds %18, %18* %112, i64 0, i32 8
  %114 = load i8* (%17*)*, i8* (%17*)** %113, align 8
  %115 = call i8* %114(%17* nonnull %0) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @65, i64 0, i64 0), i8* %115) #11
  call void @freeClient(%25* nonnull %4) #11
  br label %136

116:                                              ; preds = %100
  %117 = load i64, i64* %86, align 8
  %118 = add nsw i64 %117, %106
  store i64 %118, i64* %86, align 8
  %119 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 108), i64 %106 seq_cst
  %120 = load i64, i64* %86, align 8
  %121 = getelementptr inbounds i8, i8* %3, i64 208
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %120, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %116
  %126 = load i32, i32* %83, align 4
  %127 = call i32 @close(i32 %126) #11
  store i32 -1, i32* %83, align 4
  %128 = getelementptr inbounds i8, i8* %3, i64 8
  %129 = bitcast i8* %128 to %17**
  %130 = load %17*, %17** %129, align 8
  %131 = getelementptr inbounds %17, %17* %130, i64 0, i32 0
  %132 = load %18*, %18** %131, align 8
  %133 = getelementptr inbounds %18, %18* %132, i64 0, i32 6
  %134 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %133, align 8
  %135 = call i32 %134(%17* %130, void (%17*)* null, i32 0) #11
  call void @putSlaveOnline(%25* nonnull %4)
  br label %136

136:                                              ; preds = %116, %125, %111, %108, %77, %98, %44
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %5) #11
  ret void
}

declare dso_local i8* @connGetPrivateData(%17*) local_unnamed_addr #2

declare dso_local void @sdsrange(i8*, i64, i64) local_unnamed_addr #2

declare dso_local void @sdsfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) local_unnamed_addr #3

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local i32 @connGetState(%17*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeWriteHandlerConnRemoved(%17* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @connHasWriteHandler(%17* %0) #11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %6 = load %18*, %18** %5, align 8
  %7 = getelementptr inbounds %18, %18* %6, i64 0, i32 6
  %8 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %7, align 8
  %9 = tail call i32 %8(%17* %0, void (%17*)* null, i32 0) #11
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 192), align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 192), align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 189), align 4
  %16 = tail call i32 @aeCreateFileEvent(%2* %14, i32 %15, i32 1, void (%2*, i32, i8*, i32)* nonnull @rdbPipeReadHandler, i8* null) #11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 1041, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @66, i64 0, i64 0)) #11
  tail call void @_exit(i32 1) #14
  unreachable

19:                                               ; preds = %1, %13, %4
  ret void
}

declare dso_local i32 @connHasWriteHandler(%17*) local_unnamed_addr #2

declare dso_local i32 @aeCreateFileEvent(%2*, i32, i32, void (%2*, i32, i8*, i32)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeReadHandler(%2* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i32 %3) #0 {
  %5 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 193), align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @zmalloc(i64 16384) #11
  store i8* %8, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 193), align 8
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i8* [ %5, %4 ], [ %8, %7 ]
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 192), align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call i64 @read(i32 %1, i8* %10, i64 16384) #11
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 194), align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %45

17:                                               ; preds = %9
  tail call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 1096) #11
  tail call void @_exit(i32 1) #14
  unreachable

18:                                               ; preds = %182, %13
  %19 = tail call i32* @__errno_location() #13
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %190, label %22

22:                                               ; preds = %18
  %23 = tail call i8* @strerror(i32 %20) #11
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @69, i64 0, i64 0), i8* %23) #11
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 191), align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %22, %39
  %27 = phi i32 [ %40, %39 ], [ %24, %22 ]
  %28 = phi i64 [ %41, %39 ], [ 0, %22 ]
  %29 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190), align 8
  %30 = getelementptr inbounds %17*, %17** %29, i64 %28
  %31 = load %17*, %17** %30, align 8
  %32 = icmp eq %17* %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = tail call i8* @connGetPrivateData(%17* nonnull %31) #11
  %35 = bitcast i8* %34 to %25*
  tail call void @freeClient(%25* %35) #11
  %36 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190), align 8
  %37 = getelementptr inbounds %17*, %17** %36, i64 %28
  store %17* null, %17** %37, align 8
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 191), align 8
  br label %39

39:                                               ; preds = %26, %33
  %40 = phi i32 [ %27, %26 ], [ %38, %33 ]
  %41 = add nuw nsw i64 %28, 1
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %26, label %44

44:                                               ; preds = %39, %22
  tail call void @killRDBChild() #11
  br label %190

45:                                               ; preds = %13, %182
  %46 = phi i32 [ %185, %182 ], [ %15, %13 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 191), align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %117, label %174

51:                                               ; preds = %45
  %52 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %53 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 189), align 4
  tail call void @aeDeleteFileEvent(%2* %52, i32 %53, i32 1) #11
  %54 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 191), align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %111

56:                                               ; preds = %51
  %57 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190), align 8
  %58 = sext i32 %54 to i64
  %59 = add nsw i64 %58, -1
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %94, label %62

62:                                               ; preds = %56
  %63 = sub nsw i64 %58, %60
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %91, %64 ]
  %66 = phi i32 [ 0, %62 ], [ %90, %64 ]
  %67 = phi i64 [ %63, %62 ], [ %92, %64 ]
  %68 = getelementptr inbounds %17*, %17** %57, i64 %65
  %69 = load %17*, %17** %68, align 8
  %70 = icmp ne %17* %69, null
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %66, %71
  %73 = or i64 %65, 1
  %74 = getelementptr inbounds %17*, %17** %57, i64 %73
  %75 = load %17*, %17** %74, align 8
  %76 = icmp ne %17* %75, null
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %72, %77
  %79 = or i64 %65, 2
  %80 = getelementptr inbounds %17*, %17** %57, i64 %79
  %81 = load %17*, %17** %80, align 8
  %82 = icmp ne %17* %81, null
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %78, %83
  %85 = or i64 %65, 3
  %86 = getelementptr inbounds %17*, %17** %57, i64 %85
  %87 = load %17*, %17** %86, align 8
  %88 = icmp ne %17* %87, null
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %84, %89
  %91 = add nuw nsw i64 %65, 4
  %92 = add i64 %67, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %64

94:                                               ; preds = %64, %56
  %95 = phi i32 [ undef, %56 ], [ %90, %64 ]
  %96 = phi i64 [ 0, %56 ], [ %91, %64 ]
  %97 = phi i32 [ 0, %56 ], [ %90, %64 ]
  %98 = icmp eq i64 %60, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %108, %99 ], [ %96, %94 ]
  %101 = phi i32 [ %107, %99 ], [ %97, %94 ]
  %102 = phi i64 [ %109, %99 ], [ %60, %94 ]
  %103 = getelementptr inbounds %17*, %17** %57, i64 %100
  %104 = load %17*, %17** %103, align 8
  %105 = icmp ne %17* %104, null
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %101, %106
  %108 = add nuw nsw i64 %100, 1
  %109 = add i64 %102, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %99

111:                                              ; preds = %94, %99, %51
  %112 = phi i32 [ 0, %51 ], [ %95, %94 ], [ %107, %99 ]
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @70, i64 0, i64 0), i32 %112) #11
  %113 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 189), align 4
  %114 = tail call i32 @close(i32 %113) #11
  %115 = load i8*, i8** bitcast (%17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190) to i8**), align 8
  tail call void @zfree(i8* %115) #11
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190) to i8*), i8 0, i64 16, i1 false) #11
  %116 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 193), align 8
  tail call void @zfree(i8* %116) #11
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 193), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 194), align 8
  tail call void @checkChildrenDone() #11
  br label %190

117:                                              ; preds = %48, %166
  %118 = phi i64 [ %168, %166 ], [ 0, %48 ]
  %119 = phi i32 [ %167, %166 ], [ 0, %48 ]
  %120 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190), align 8
  %121 = getelementptr inbounds %17*, %17** %120, i64 %118
  %122 = load %17*, %17** %121, align 8
  %123 = icmp eq %17* %122, null
  br i1 %123, label %166, label %124

124:                                              ; preds = %117
  %125 = tail call i8* @connGetPrivateData(%17* nonnull %122) #11
  %126 = bitcast i8* %125 to %25*
  %127 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 193), align 8
  %128 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 194), align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %17, %17* %122, i64 0, i32 0
  %131 = load %18*, %18** %130, align 8
  %132 = getelementptr inbounds %18, %18* %131, i64 0, i32 2
  %133 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %132, align 8
  %134 = tail call i32 %133(%17* nonnull %122, i8* %127, i64 %129) #11
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %149

136:                                              ; preds = %124
  %137 = tail call i32 @connGetState(%17* nonnull %122) #11
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = load %18*, %18** %130, align 8
  %141 = getelementptr inbounds %18, %18* %140, i64 0, i32 8
  %142 = load i8* (%17*)*, i8* (%17*)** %141, align 8
  %143 = tail call i8* %142(%17* nonnull %122) #11
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @71, i64 0, i64 0), i8* %143) #11
  tail call void @freeClient(%25* %126) #11
  %144 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190), align 8
  %145 = getelementptr inbounds %17*, %17** %144, i64 %118
  store %17* null, %17** %145, align 8
  br label %166

146:                                              ; preds = %136
  %147 = getelementptr inbounds i8, i8* %125, i64 200
  %148 = bitcast i8* %147 to i64*
  store i64 0, i64* %148, align 8
  br label %154

149:                                              ; preds = %124
  %150 = sext i32 %134 to i64
  %151 = getelementptr inbounds i8, i8* %125, i64 200
  %152 = bitcast i8* %151 to i64*
  store i64 %150, i64* %152, align 8
  %153 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 108), i64 %150 seq_cst
  br label %154

154:                                              ; preds = %149, %146
  %155 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 194), align 8
  %156 = icmp eq i32 %134, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 192), align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 192), align 4
  %160 = load %18*, %18** %130, align 8
  %161 = getelementptr inbounds %18, %18* %160, i64 0, i32 6
  %162 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %161, align 8
  %163 = tail call i32 %162(%17* nonnull %122, void (%17*)* nonnull @rdbPipeWriteHandler, i32 0) #11
  br label %164

164:                                              ; preds = %154, %157
  %165 = add nsw i32 %119, 1
  br label %166

166:                                              ; preds = %139, %164, %117
  %167 = phi i32 [ %119, %117 ], [ %119, %139 ], [ %165, %164 ]
  %168 = add nuw nsw i64 %118, 1
  %169 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 191), align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %117, label %172

172:                                              ; preds = %166
  %173 = icmp eq i32 %167, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %48, %172
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @72, i64 0, i64 0)) #11
  tail call void @killRDBChild() #11
  %175 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 189), align 4
  %176 = tail call i32 @close(i32 %175) #11
  %177 = load i8*, i8** bitcast (%17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190) to i8**), align 8
  tail call void @zfree(i8* %177) #11
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190) to i8*), i8 0, i64 16, i1 false) #11
  %178 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 193), align 8
  tail call void @zfree(i8* %178) #11
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 193), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 194), align 8
  tail call void @checkChildrenDone() #11
  br label %187

179:                                              ; preds = %172
  %180 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 192), align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 193), align 8
  %184 = tail call i64 @read(i32 %1, i8* %183, i64 16384) #11
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 194), align 8
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %18, label %45

187:                                              ; preds = %179, %174
  %188 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %189 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 189), align 4
  tail call void @aeDeleteFileEvent(%2* %188, i32 %189, i32 1) #11
  br label %190

190:                                              ; preds = %18, %187, %111, %44
  ret void
}

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeWriteHandler(%17* %0) #0 {
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 194), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_serverAssert(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 1049) #11
  tail call void @_exit(i32 1) #14
  unreachable

5:                                                ; preds = %1
  %6 = tail call i8* @connGetPrivateData(%17* %0) #11
  %7 = bitcast i8* %6 to %25*
  %8 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 193), align 8
  %9 = getelementptr inbounds i8, i8* %6, i64 200
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* %8, i64 %11
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 194), align 8
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 %14, %11
  %16 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %17 = load %18*, %18** %16, align 8
  %18 = getelementptr inbounds %18, %18* %17, i64 0, i32 2
  %19 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %18, align 8
  %20 = tail call i32 %19(%17* %0, i8* %12, i64 %15) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = tail call i32 @connGetState(%17* nonnull %0) #11
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %56, label %25

25:                                               ; preds = %22
  %26 = load %18*, %18** %16, align 8
  %27 = getelementptr inbounds %18, %18* %26, i64 0, i32 8
  %28 = load i8* (%17*)*, i8* (%17*)** %27, align 8
  %29 = tail call i8* %28(%17* nonnull %0) #11
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @65, i64 0, i64 0), i8* %29) #11
  tail call void @freeClient(%25* %7) #11
  br label %56

30:                                               ; preds = %5
  %31 = sext i32 %20 to i64
  %32 = load i64, i64* %10, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %10, align 8
  %34 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 108), i64 %31 seq_cst
  %35 = load i64, i64* %10, align 8
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 194), align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %56, label %39

39:                                               ; preds = %30
  %40 = tail call i32 @connHasWriteHandler(%17* nonnull %0) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = load %18*, %18** %16, align 8
  %44 = getelementptr inbounds %18, %18* %43, i64 0, i32 6
  %45 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %44, align 8
  %46 = tail call i32 %45(%17* nonnull %0, void (%17*)* null, i32 0) #11
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 192), align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 192), align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %52 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 189), align 4
  %53 = tail call i32 @aeCreateFileEvent(%2* %51, i32 %52, i32 1, void (%2*, i32, i8*, i32)* nonnull @rdbPipeReadHandler, i8* null) #11
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 1041, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @66, i64 0, i64 0)) #11
  tail call void @_exit(i32 1) #14
  unreachable

56:                                               ; preds = %50, %42, %39, %30, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RdbPipeCleanup() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 189), align 4
  %2 = tail call i32 @close(i32 %1) #11
  %3 = load i8*, i8** bitcast (%17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190) to i8**), align 8
  tail call void @zfree(i8* %3) #11
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190) to i8*), i8 0, i64 16, i1 false)
  %4 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 193), align 8
  tail call void @zfree(i8* %4) #11
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 193), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 194), align 8
  tail call void @checkChildrenDone() #11
  ret void
}

declare dso_local void @checkChildrenDone() local_unnamed_addr #2

declare dso_local void @killRDBChild() local_unnamed_addr #2

declare dso_local void @aeDeleteFileEvent(%2*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @updateSlavesWaitingBgsave(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %38, align 8
  %4 = alloca %41, align 8
  %5 = bitcast %38* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #11
  %6 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %6, %38* nonnull %3) #11
  %7 = call %20* @listNext(%38* nonnull %3) #11
  %8 = icmp eq %20* %7, null
  br i1 %8, label %81, label %9

9:                                                ; preds = %2
  %10 = bitcast %41* %4 to i8*
  %11 = icmp eq i32 %1, 2
  %12 = icmp eq i32 %0, 0
  %13 = bitcast %41* %4 to %43*
  %14 = getelementptr inbounds %41, %41* %4, i64 0, i32 8
  br label %15

15:                                               ; preds = %9, %72
  %16 = phi %20* [ %7, %9 ], [ %75, %72 ]
  %17 = phi i32 [ 0, %9 ], [ %74, %72 ]
  %18 = phi i32 [ -1, %9 ], [ %73, %72 ]
  %19 = getelementptr inbounds %20, %20* %16, i64 0, i32 2
  %20 = bitcast i8** %19 to %25**
  %21 = load %25*, %25** %20, align 8
  %22 = getelementptr inbounds %25, %25* %21, i64 0, i32 25
  %23 = load i32, i32* %22, align 4
  switch i32 %23, label %72 [
    i32 6, label %24
    i32 7, label %28
  ]

24:                                               ; preds = %15
  %25 = getelementptr inbounds %25, %25* %21, i64 0, i32 39
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, %18
  br label %72

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #11
  br i1 %11, label %29, label %34

29:                                               ; preds = %28
  %30 = call i8* @replicationGetSlaveName(%25* %21)
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i64 0, i64 0)) #11
  store i32 9, i32* %22, align 4
  %31 = getelementptr inbounds %25, %25* %21, i64 0, i32 26
  store i32 1, i32* %31, align 8
  %32 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %33 = getelementptr inbounds %25, %25* %21, i64 0, i32 34
  store i64 %32, i64* %33, align 8
  br label %71

34:                                               ; preds = %28
  br i1 %12, label %36, label %35

35:                                               ; preds = %34
  call void @freeClient(%25* %21) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #11
  br label %72

36:                                               ; preds = %34
  %37 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 176), align 8
  %38 = call i32 (i8*, i32, ...) @open64(i8* %37, i32 0) #11
  %39 = getelementptr inbounds %25, %25* %21, i64 0, i32 27
  store i32 %38, i32* %39, align 4
  %40 = icmp eq i32 %38, -1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = call i32 @__fxstat64(i32 1, i32 %38, %43* nonnull %13) #11
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41, %36
  call void @freeClient(%25* nonnull %21) #11
  %45 = tail call i32* @__errno_location() #13
  %46 = load i32, i32* %45, align 4
  %47 = call i8* @strerror(i32 %46) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @75, i64 0, i64 0), i8* %47) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #11
  br label %72

48:                                               ; preds = %41
  %49 = getelementptr inbounds %25, %25* %21, i64 0, i32 28
  store i64 0, i64* %49, align 8
  %50 = load i64, i64* %14, align 8
  %51 = getelementptr inbounds %25, %25* %21, i64 0, i32 29
  store i64 %50, i64* %51, align 8
  store i32 8, i32* %22, align 4
  %52 = call i8* @sdsempty() #11
  %53 = load i64, i64* %51, align 8
  %54 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %52, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i64 0, i64 0), i64 %53) #11
  %55 = getelementptr inbounds %25, %25* %21, i64 0, i32 30
  store i8* %54, i8** %55, align 8
  %56 = getelementptr inbounds %25, %25* %21, i64 0, i32 1
  %57 = load %17*, %17** %56, align 8
  %58 = getelementptr inbounds %17, %17* %57, i64 0, i32 0
  %59 = load %18*, %18** %58, align 8
  %60 = getelementptr inbounds %18, %18* %59, i64 0, i32 6
  %61 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %60, align 8
  %62 = call i32 %61(%17* %57, void (%17*)* null, i32 0) #11
  %63 = load %17*, %17** %56, align 8
  %64 = getelementptr inbounds %17, %17* %63, i64 0, i32 0
  %65 = load %18*, %18** %64, align 8
  %66 = getelementptr inbounds %18, %18* %65, i64 0, i32 6
  %67 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %66, align 8
  %68 = call i32 %67(%17* %63, void (%17*)* nonnull @sendBulkToSlave, i32 0) #11
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %48
  call void @freeClient(%25* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #11
  br label %72

71:                                               ; preds = %29, %48
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #11
  br label %72

72:                                               ; preds = %24, %15, %71, %70, %44, %35
  %73 = phi i32 [ %18, %35 ], [ %18, %44 ], [ %18, %70 ], [ %18, %71 ], [ %27, %24 ], [ %18, %15 ]
  %74 = phi i32 [ %17, %35 ], [ %17, %44 ], [ %17, %70 ], [ %17, %71 ], [ 1, %24 ], [ %17, %15 ]
  %75 = call %20* @listNext(%38* nonnull %3) #11
  %76 = icmp eq %20* %75, null
  br i1 %76, label %77, label %15

77:                                               ; preds = %72
  %78 = icmp eq i32 %74, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = call i32 @startBgsaveForReplication(i32 %73)
  br label %81

81:                                               ; preds = %2, %77, %79
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #11
  ret void
}

declare dso_local void @getRandomHexChars(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @shiftReplicationId() local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 0), i8* align 4 getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i64 41, i1 false)
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %2 = add nsw i64 %1, 1
  store i64 %2, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 208), align 8
  tail call void @getRandomHexChars(i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i64 40) #11
  store i8 0, i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 40), align 4
  %3 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 208), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 0), i64 %3, i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0)) #11
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @slaveIsInHandshakeState() local_unnamed_addr #6 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 11
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSendNewlineToMaster() local_unnamed_addr #0 {
  %1 = tail call i64 @time(i64* null) #11
  %2 = load i64, i64* @78, align 8
  %3 = icmp eq i64 %1, %2
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = tail call i64 @time(i64* null) #11
  store i64 %5, i64* @78, align 8
  %6 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %7 = icmp eq %17* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %17, %17* %6, i64 0, i32 0
  %10 = load %18*, %18** %9, align 8
  %11 = getelementptr inbounds %18, %18* %10, i64 0, i32 2
  %12 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %11, align 8
  %13 = tail call i32 %12(%17* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @79, i64 0, i64 0), i64 1) #11
  br label %14

14:                                               ; preds = %4, %0, %8
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @replicationEmptyDbCallback(i8* nocapture readnone %0) #0 {
  %2 = tail call i64 @time(i64* null) #11
  %3 = load i64, i64* @78, align 8
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @time(i64* null) #11
  store i64 %6, i64* @78, align 8
  %7 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %8 = icmp eq %17* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %17, %17* %7, i64 0, i32 0
  %11 = load %18*, %18** %10, align 8
  %12 = getelementptr inbounds %18, %18* %11, i64 0, i32 2
  %13 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %12, align 8
  %14 = tail call i32 %13(%17* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @79, i64 0, i64 0), i64 1) #11
  br label %15

15:                                               ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationCreateMasterClient(%17* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call %25* @createClient(%17* %0) #11
  store %25* %3, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %4 = icmp eq %17* %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %25, %25* %3, i64 0, i32 1
  %7 = load %17*, %17** %6, align 8
  %8 = getelementptr inbounds %17, %17* %7, i64 0, i32 0
  %9 = load %18*, %18** %8, align 8
  %10 = getelementptr inbounds %18, %18* %9, i64 0, i32 7
  %11 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %10, align 8
  %12 = tail call i32 %11(%17* %7, void (%17*)* nonnull @readQueryFromClient) #11
  %13 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  br label %14

14:                                               ; preds = %2, %5
  %15 = phi %25* [ %3, %2 ], [ %13, %5 ]
  %16 = getelementptr inbounds %25, %25* %15, i64 0, i32 23
  %17 = load i64, i64* %16, align 8
  %18 = or i64 %17, 2
  store i64 %18, i64* %16, align 8
  %19 = getelementptr inbounds %25, %25* %15, i64 0, i32 24
  store i32 1, i32* %19, align 8
  %20 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 249), align 8
  %21 = getelementptr inbounds %25, %25* %15, i64 0, i32 32
  store i64 %20, i64* %21, align 8
  %22 = getelementptr inbounds %25, %25* %15, i64 0, i32 31
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %25, %25* %15, i64 0, i32 13
  store %26* null, %26** %23, align 8
  %24 = getelementptr inbounds %25, %25* %15, i64 0, i32 36, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* align 8 getelementptr inbounds (%0, %0* @server, i64 0, i32 248, i64 0), i64 41, i1 false)
  %25 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %26 = getelementptr inbounds %25, %25* %25, i64 0, i32 32
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %14
  %30 = getelementptr inbounds %25, %25* %25, i64 0, i32 23
  %31 = load i64, i64* %30, align 8
  %32 = or i64 %31, 65536
  store i64 %32, i64* %30, align 8
  br label %33

33:                                               ; preds = %29, %14
  %34 = icmp eq i32 %1, -1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @selectDb(%25* %25, i32 %1) #11
  br label %37

37:                                               ; preds = %33, %35
  ret void
}

declare dso_local %25* @createClient(%17*) local_unnamed_addr #2

declare dso_local void @readQueryFromClient(%17*) #2

declare dso_local i32 @selectDb(%25*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @restartAOFAfterSYNC() local_unnamed_addr #0 {
  %1 = tail call i32 @startAppendOnly() #11
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @80, i64 0, i64 0)) #11
  %4 = tail call i32 @sleep(i32 1) #11
  %5 = tail call i32 @startAppendOnly() #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %10

7:                                                ; preds = %38
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @80, i64 0, i64 0)) #11
  %8 = tail call i32 @sleep(i32 1) #11
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @81, i64 0, i64 0)) #11
  tail call void @exit(i32 1) #14
  unreachable

9:                                                ; preds = %0, %3, %10, %14, %18, %22, %26, %30, %34, %38
  ret void

10:                                               ; preds = %3
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @80, i64 0, i64 0)) #11
  %11 = tail call i32 @sleep(i32 1) #11
  %12 = tail call i32 @startAppendOnly() #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %9, label %14

14:                                               ; preds = %10
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @80, i64 0, i64 0)) #11
  %15 = tail call i32 @sleep(i32 1) #11
  %16 = tail call i32 @startAppendOnly() #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %9, label %18

18:                                               ; preds = %14
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @80, i64 0, i64 0)) #11
  %19 = tail call i32 @sleep(i32 1) #11
  %20 = tail call i32 @startAppendOnly() #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %9, label %22

22:                                               ; preds = %18
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @80, i64 0, i64 0)) #11
  %23 = tail call i32 @sleep(i32 1) #11
  %24 = tail call i32 @startAppendOnly() #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %9, label %26

26:                                               ; preds = %22
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @80, i64 0, i64 0)) #11
  %27 = tail call i32 @sleep(i32 1) #11
  %28 = tail call i32 @startAppendOnly() #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %9, label %30

30:                                               ; preds = %26
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @80, i64 0, i64 0)) #11
  %31 = tail call i32 @sleep(i32 1) #11
  %32 = tail call i32 @startAppendOnly() #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %9, label %34

34:                                               ; preds = %30
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @80, i64 0, i64 0)) #11
  %35 = tail call i32 @sleep(i32 1) #11
  %36 = tail call i32 @startAppendOnly() #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %9, label %38

38:                                               ; preds = %34
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @80, i64 0, i64 0)) #11
  %39 = tail call i32 @sleep(i32 1) #11
  %40 = tail call i32 @startAppendOnly() #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %9, label %7
}

declare dso_local i32 @startAppendOnly() local_unnamed_addr #2

declare dso_local i32 @sleep(i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local %1* @disklessLoadMakeBackups() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 72
  %4 = tail call i8* @zmalloc(i64 %3) #11
  %5 = bitcast i8* %4 to %1*
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  br label %11

10:                                               ; preds = %11, %0
  ret %1* %5

11:                                               ; preds = %8, %11
  %12 = phi %1* [ %9, %8 ], [ %22, %11 ]
  %13 = phi i64 [ 0, %8 ], [ %24, %11 ]
  %14 = getelementptr inbounds %1, %1* %5, i64 %13
  %15 = getelementptr inbounds %1, %1* %12, i64 %13
  %16 = bitcast %1* %14 to i8*
  %17 = bitcast %1* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 72, i1 false)
  %18 = tail call %30* @dictCreate(%31* nonnull @dbDictType, i8* null) #11
  %19 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %20 = getelementptr inbounds %1, %1* %19, i64 %13, i32 0
  store %30* %18, %30** %20, align 8
  %21 = tail call %30* @dictCreate(%31* nonnull @keyptrDictType, i8* null) #11
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %23 = getelementptr inbounds %1, %1* %22, i64 %13, i32 1
  store %30* %21, %30** %23, align 8
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %11, label %10
}

declare dso_local %30* @dictCreate(%31*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @disklessLoadRestoreBackups(%1* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %7 = tail call i64 @emptyDbGeneric(%1* %6, i32 -1, i32 %2, void (i8*)* nonnull @replicationEmptyDbCallback) #11
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %23, %10 ], [ 0, %5 ]
  %12 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %13 = getelementptr inbounds %1, %1* %12, i64 %11, i32 0
  %14 = load %30*, %30** %13, align 8
  tail call void @dictRelease(%30* %14) #11
  %15 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %16 = getelementptr inbounds %1, %1* %15, i64 %11, i32 1
  %17 = load %30*, %30** %16, align 8
  tail call void @dictRelease(%30* %17) #11
  %18 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %19 = getelementptr inbounds %1, %1* %18, i64 %11
  %20 = getelementptr inbounds %1, %1* %0, i64 %11
  %21 = bitcast %1* %19 to i8*
  %22 = bitcast %1* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 72, i1 false)
  %23 = add nuw nsw i64 %11, 1
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %10, label %42

27:                                               ; preds = %3
  %28 = or i32 %2, 4
  %29 = tail call i64 @emptyDbGeneric(%1* %0, i32 -1, i32 %28, void (i8*)* nonnull @replicationEmptyDbCallback) #11
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %38, %32 ], [ 0, %27 ]
  %34 = getelementptr inbounds %1, %1* %0, i64 %33, i32 0
  %35 = load %30*, %30** %34, align 8
  tail call void @dictRelease(%30* %35) #11
  %36 = getelementptr inbounds %1, %1* %0, i64 %33, i32 1
  %37 = load %30*, %30** %36, align 8
  tail call void @dictRelease(%30* %37) #11
  %38 = add nuw nsw i64 %33, 1
  %39 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %32, label %42

42:                                               ; preds = %10, %32, %5, %27
  %43 = bitcast %1* %0 to i8*
  tail call void @zfree(i8* %43) #11
  ret void
}

declare dso_local i64 @emptyDbGeneric(%1*, i32, i32, void (i8*)*) local_unnamed_addr #2

declare dso_local void @dictRelease(%30*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @readSyncBulkPayload(%17* %0) #0 {
  %2 = alloca [16384 x i8], align 16
  %3 = alloca %37, align 8
  %4 = alloca %44, align 8
  %5 = getelementptr inbounds [16384 x i8], [16384 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %5) #11
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 222), align 8
  switch i32 %6, label %14 [
    i32 2, label %10
    i32 1, label %7
  ]

7:                                                ; preds = %1
  %8 = tail call i64 (...) @dbTotalServerKeyCount() #11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %1
  %11 = tail call i32 (...) @moduleAllDatatypesHandleErrors() #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @195, i64 0, i64 0)) #11
  br label %14

14:                                               ; preds = %1, %7, %10, %13
  %15 = phi i32 [ 1, %10 ], [ 0, %13 ], [ 0, %7 ], [ 0, %1 ]
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 250), align 8
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 233), align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %57

21:                                               ; preds = %14
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 231), align 8
  %23 = mul nsw i32 %22, 1000
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %26 = load %18*, %18** %25, align 8
  %27 = getelementptr inbounds %18, %18* %26, i64 0, i32 12
  %28 = load i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)** %27, align 8
  %29 = call i64 %28(%17* %0, i8* nonnull %5, i64 1024, i64 %24) #11
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = tail call i32* @__errno_location() #13
  %33 = load i32, i32* %32, align 4
  %34 = call i8* @strerror(i32 %33) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @85, i64 0, i64 0), i8* %34) #11
  br label %496

35:                                               ; preds = %21
  %36 = load i8, i8* %5, align 16
  switch i8 %36, label %41 [
    i8 45, label %37
    i8 0, label %39
    i8 36, label %42
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds [16384 x i8], [16384 x i8]* %2, i64 0, i64 1
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @86, i64 0, i64 0), i8* nonnull %38) #11
  br label %496

39:                                               ; preds = %35
  %40 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %40, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 239), align 8
  br label %509

41:                                               ; preds = %35
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @87, i64 0, i64 0), i8* nonnull %5) #11
  br label %496

42:                                               ; preds = %35
  %43 = getelementptr inbounds [16384 x i8], [16384 x i8]* %2, i64 0, i64 1
  %44 = call i32 @strncmp(i8* nonnull %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0), i64 4) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds [16384 x i8], [16384 x i8]* %2, i64 0, i64 5
  %48 = call i64 @strlen(i8* nonnull %47) #15
  %49 = icmp ugt i64 %48, 39
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  store i1 true, i1* @84, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([40 x i8], [40 x i8]* @82, i64 0, i64 0), i8* nonnull align 1 %47, i64 40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([40 x i8], [40 x i8]* @83, i64 0, i64 0), i8 0, i64 40, i1 false)
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 233), align 8
  %51 = icmp eq i32 %15, 0
  %52 = select i1 %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i64 0, i64 0)
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @89, i64 0, i64 0), i8* %52) #11
  br label %509

53:                                               ; preds = %46, %42
  store i1 false, i1* @84, align 4
  %54 = call i64 @strtol(i8* nocapture nonnull %43, i8** null, i32 10) #11
  store i64 %54, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 233), align 8
  %55 = icmp eq i32 %15, 0
  %56 = select i1 %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i64 0, i64 0)
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @92, i64 0, i64 0), i64 %54, i8* %56) #11
  br label %509

57:                                               ; preds = %14
  %58 = icmp ne i32 %15, 0
  br i1 %58, label %164, label %59

59:                                               ; preds = %57
  %60 = load i1, i1* @84, align 4
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 234), align 8
  %63 = sub nsw i64 %19, %62
  %64 = icmp slt i64 %63, 16384
  %65 = select i1 %64, i64 %63, i64 16384
  br label %66

66:                                               ; preds = %59, %61
  %67 = phi i64 [ %65, %61 ], [ 16384, %59 ]
  %68 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %69 = load %18*, %18** %68, align 8
  %70 = getelementptr inbounds %18, %18* %69, i64 0, i32 3
  %71 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %70, align 8
  %72 = call i32 %71(%17* %0, i8* nonnull %5, i64 %67) #11
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 1
  br i1 %74, label %75, label %95

75:                                               ; preds = %66
  %76 = icmp eq i32 %72, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = tail call i32* @__errno_location() #13
  %79 = load i32, i32* %78, align 4
  %80 = call i8* @strerror(i32 %79) #11
  br label %81

81:                                               ; preds = %75, %77
  %82 = phi i8* [ %80, %77 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @94, i64 0, i64 0), %75 ]
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @93, i64 0, i64 0), i8* %82) #11
  %83 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  switch i32 %83, label %85 [
    i32 14, label %84
    i32 2, label %88
  ]

84:                                               ; preds = %81
  call void @replicationAbortSyncTransfer() #11
  br label %94

85:                                               ; preds = %81
  %86 = add i32 %83, -3
  %87 = icmp ugt i32 %86, 10
  br i1 %87, label %509, label %88

88:                                               ; preds = %85, %81
  %89 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %90 = getelementptr inbounds %17, %17* %89, i64 0, i32 0
  %91 = load %18*, %18** %90, align 8
  %92 = getelementptr inbounds %18, %18* %91, i64 0, i32 4
  %93 = load void (%17*)*, void (%17*)** %92, align 8
  call void %93(%17* %89) #11
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  br label %94

94:                                               ; preds = %88, %84
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %509

95:                                               ; preds = %66
  %96 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 107), i64 %73 seq_cst
  %97 = load i1, i1* @84, align 4
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = icmp sgt i32 %72, 39
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds [16384 x i8], [16384 x i8]* %2, i64 0, i64 %73
  %102 = getelementptr inbounds i8, i8* %101, i64 -40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([40 x i8], [40 x i8]* @83, i64 0, i64 0), i8* nonnull align 1 %102, i64 40, i1 false)
  br label %108

103:                                              ; preds = %98
  %104 = sub i32 40, %72
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* @83, i64 0, i64 %73
  %106 = sext i32 %104 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([40 x i8], [40 x i8]* @83, i64 0, i64 0), i8* nonnull align 1 %105, i64 %106, i1 false)
  %107 = getelementptr inbounds [40 x i8], [40 x i8]* @83, i64 0, i64 %106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %107, i8* nonnull align 16 %5, i64 %73, i1 false)
  br label %108

108:                                              ; preds = %103, %100
  %109 = call i32 @memcmp(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @82, i64 0, i64 0), i64 40) #15
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %108, %95
  %113 = phi i32 [ 0, %95 ], [ %111, %108 ]
  %114 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %114, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 239), align 8
  %115 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 237), align 8
  %116 = call i64 @write(i32 %115, i8* nonnull %5, i64 %73) #11
  %117 = icmp eq i64 %116, %73
  br i1 %117, label %126, label %118

118:                                              ; preds = %112
  %119 = icmp eq i64 %116, -1
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = tail call i32* @__errno_location() #13
  %122 = load i32, i32* %121, align 4
  %123 = call i8* @strerror(i32 %122) #11
  br label %124

124:                                              ; preds = %118, %120
  %125 = phi i8* [ %123, %120 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @96, i64 0, i64 0), %118 ]
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @95, i64 0, i64 0), i8* %125) #11
  br label %496

126:                                              ; preds = %112
  %127 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 234), align 8
  %128 = add nsw i64 %127, %73
  store i64 %128, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 234), align 8
  %129 = load i1, i1* @84, align 4
  %130 = icmp ne i32 %113, 0
  %131 = and i1 %130, %129
  br i1 %131, label %132, label %143

132:                                              ; preds = %126
  %133 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 237), align 8
  %134 = add nsw i64 %128, -40
  %135 = call i32 @ftruncate64(i32 %133, i64 %134) #11
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 234), align 8
  br label %143

139:                                              ; preds = %132
  %140 = tail call i32* @__errno_location() #13
  %141 = load i32, i32* %140, align 4
  %142 = call i8* @strerror(i32 %141) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @97, i64 0, i64 0), i8* %142) #11
  br label %496

143:                                              ; preds = %137, %126
  %144 = phi i64 [ %138, %137 ], [ %128, %126 ]
  %145 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 235), align 8
  %146 = add nsw i64 %145, 8388608
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %143
  %149 = sub nsw i64 %144, %145
  %150 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 237), align 8
  %151 = call i32 @sync_file_range(i32 %150, i64 %145, i64 %149, i32 3) #11
  %152 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 235), align 8
  %153 = add nsw i64 %152, %149
  store i64 %153, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 235), align 8
  br label %154

154:                                              ; preds = %143, %148
  %155 = load i1, i1* @84, align 4
  br i1 %155, label %162, label %156

156:                                              ; preds = %154
  %157 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 234), align 8
  %158 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 233), align 8
  %159 = icmp ne i64 %157, %158
  %160 = icmp eq i32 %113, 0
  %161 = and i1 %159, %160
  br i1 %161, label %509, label %164

162:                                              ; preds = %154
  %163 = icmp eq i32 %113, 0
  br i1 %163, label %509, label %164

164:                                              ; preds = %156, %162, %57
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @98, i64 0, i64 0)) #11
  %165 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @stopAppendOnly() #11
  br label %168

168:                                              ; preds = %164, %167
  %169 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 222), align 8
  %170 = icmp eq i32 %169, 2
  %171 = and i1 %58, %170
  br i1 %171, label %172, label %199

172:                                              ; preds = %168
  %173 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, 72
  %176 = call i8* @zmalloc(i64 %175) #11
  %177 = bitcast i8* %176 to %1*
  %178 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %172
  %181 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi %1* [ %181, %180 ], [ %193, %182 ]
  %184 = phi i64 [ 0, %180 ], [ %195, %182 ]
  %185 = getelementptr inbounds %1, %1* %177, i64 %184
  %186 = getelementptr inbounds %1, %1* %183, i64 %184
  %187 = bitcast %1* %185 to i8*
  %188 = bitcast %1* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %187, i8* align 8 %188, i64 72, i1 false) #11
  %189 = call %30* @dictCreate(%31* nonnull @dbDictType, i8* null) #11
  %190 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %191 = getelementptr inbounds %1, %1* %190, i64 %184, i32 0
  store %30* %189, %30** %191, align 8
  %192 = call %30* @dictCreate(%31* nonnull @keyptrDictType, i8* null) #11
  %193 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %194 = getelementptr inbounds %1, %1* %193, i64 %184, i32 1
  store %30* %192, %30** %194, align 8
  %195 = add nuw nsw i64 %184, 1
  %196 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %182, label %199

199:                                              ; preds = %182, %172, %168
  %200 = phi i8* [ null, %168 ], [ %176, %172 ], [ %176, %182 ]
  %201 = phi %1* [ null, %168 ], [ %177, %172 ], [ %177, %182 ]
  %202 = call i64 @emptyDb(i32 -1, i32 %18, void (i8*)* nonnull @replicationEmptyDbCallback) #11
  %203 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %204 = load %18*, %18** %203, align 8
  %205 = getelementptr inbounds %18, %18* %204, i64 0, i32 7
  %206 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %205, align 8
  %207 = call i32 %206(%17* %0, void (%17*)* null) #11
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @99, i64 0, i64 0)) #11
  %208 = bitcast %37* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %208, i8* align 8 bitcast (%37* @100 to i8*), i64 64, i1 false)
  br i1 %58, label %209, label %337

209:                                              ; preds = %199
  %210 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %210) #11
  %211 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 233), align 8
  call void @rioInitWithConn(%44* nonnull %4, %17* nonnull %0, i64 %211) #11
  %212 = call i32 @connBlock(%17* nonnull %0) #11
  %213 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 228), align 4
  %214 = mul nsw i32 %213, 1000
  %215 = sext i32 %214 to i64
  %216 = call i32 @connRecvTimeout(%17* nonnull %0, i64 %215) #11
  %217 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 233), align 8
  call void @startLoading(i64 %217, i32 2) #11
  %218 = call i32 @rdbLoadRio(%44* nonnull %4, i32 2, %37* nonnull %3) #11
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %261, label %220

220:                                              ; preds = %209
  call void @stopLoading(i32 0) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @101, i64 0, i64 0)) #11
  %221 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  switch i32 %221, label %223 [
    i32 14, label %222
    i32 2, label %226
  ]

222:                                              ; preds = %220
  call void @replicationAbortSyncTransfer() #11
  br label %232

223:                                              ; preds = %220
  %224 = add i32 %221, -3
  %225 = icmp ugt i32 %224, 10
  br i1 %225, label %233, label %226

226:                                              ; preds = %223, %220
  %227 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %228 = getelementptr inbounds %17, %17* %227, i64 0, i32 0
  %229 = load %18*, %18** %228, align 8
  %230 = getelementptr inbounds %18, %18* %229, i64 0, i32 4
  %231 = load void (%17*)*, void (%17*)** %230, align 8
  call void %231(%17* %227) #11
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  br label %232

232:                                              ; preds = %226, %222
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %233

233:                                              ; preds = %223, %232
  call void @rioFreeConn(%44* nonnull %4, i8** null) #11
  %234 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 222), align 8
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %259

236:                                              ; preds = %233
  %237 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %238 = call i64 @emptyDbGeneric(%1* %237, i32 -1, i32 %18, void (i8*)* nonnull @replicationEmptyDbCallback) #11
  %239 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %258

241:                                              ; preds = %236, %241
  %242 = phi i64 [ %254, %241 ], [ 0, %236 ]
  %243 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %244 = getelementptr inbounds %1, %1* %243, i64 %242, i32 0
  %245 = load %30*, %30** %244, align 8
  call void @dictRelease(%30* %245) #11
  %246 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %247 = getelementptr inbounds %1, %1* %246, i64 %242, i32 1
  %248 = load %30*, %30** %247, align 8
  call void @dictRelease(%30* %248) #11
  %249 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %250 = getelementptr inbounds %1, %1* %249, i64 %242
  %251 = getelementptr inbounds %1, %1* %201, i64 %242
  %252 = bitcast %1* %250 to i8*
  %253 = bitcast %1* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %252, i8* align 8 %253, i64 72, i1 false) #11
  %254 = add nuw nsw i64 %242, 1
  %255 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %241, label %258

258:                                              ; preds = %241, %236
  call void @zfree(i8* %200) #11
  br label %336

259:                                              ; preds = %233
  %260 = call i64 @emptyDb(i32 -1, i32 %18, void (i8*)* nonnull @replicationEmptyDbCallback) #11
  br label %336

261:                                              ; preds = %209
  call void @stopLoading(i32 1) #11
  %262 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 222), align 8
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %280

264:                                              ; preds = %261
  %265 = or i32 %18, 4
  %266 = call i64 @emptyDbGeneric(%1* %201, i32 -1, i32 %265, void (i8*)* nonnull @replicationEmptyDbCallback) #11
  %267 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %264, %269
  %270 = phi i64 [ %275, %269 ], [ 0, %264 ]
  %271 = getelementptr inbounds %1, %1* %201, i64 %270, i32 0
  %272 = load %30*, %30** %271, align 8
  call void @dictRelease(%30* %272) #11
  %273 = getelementptr inbounds %1, %1* %201, i64 %270, i32 1
  %274 = load %30*, %30** %273, align 8
  call void @dictRelease(%30* %274) #11
  %275 = add nuw nsw i64 %270, 1
  %276 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %269, label %279

279:                                              ; preds = %269, %264
  call void @zfree(i8* %200) #11
  br label %280

280:                                              ; preds = %279, %261
  %281 = load i1, i1* @84, align 4
  br i1 %281, label %282, label %333

282:                                              ; preds = %280
  %283 = getelementptr inbounds %44, %44* %4, i64 0, i32 6
  %284 = load i64, i64* %283, align 8
  %285 = and i64 %284, 1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %319

287:                                              ; preds = %282
  %288 = getelementptr inbounds %44, %44* %4, i64 0, i32 8
  %289 = getelementptr inbounds %44, %44* %4, i64 0, i32 0
  %290 = getelementptr inbounds %44, %44* %4, i64 0, i32 4
  %291 = getelementptr inbounds %44, %44* %4, i64 0, i32 7
  br label %292

292:                                              ; preds = %310, %287
  %293 = phi i64 [ 40, %287 ], [ %312, %310 ]
  %294 = phi i8* [ %5, %287 ], [ %311, %310 ]
  %295 = load i64, i64* %288, align 8
  %296 = icmp ne i64 %295, 0
  %297 = icmp ult i64 %295, %293
  %298 = and i1 %296, %297
  %299 = select i1 %298, i64 %295, i64 %293
  %300 = load i64 (%44*, i8*, i64)*, i64 (%44*, i8*, i64)** %289, align 8
  %301 = call i64 %300(%44* nonnull %4, i8* %294, i64 %299) #11
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %292
  %304 = load i64, i64* %283, align 8
  %305 = or i64 %304, 1
  store i64 %305, i64* %283, align 8
  br label %319

306:                                              ; preds = %292
  %307 = load void (%44*, i8*, i64)*, void (%44*, i8*, i64)** %290, align 8
  %308 = icmp eq void (%44*, i8*, i64)* %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void %307(%44* nonnull %4, i8* %294, i64 %299) #11
  br label %310

310:                                              ; preds = %309, %306
  %311 = getelementptr inbounds i8, i8* %294, i64 %299
  %312 = sub i64 %293, %299
  %313 = load i64, i64* %291, align 8
  %314 = add i64 %313, %299
  store i64 %314, i64* %291, align 8
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %316, label %292

316:                                              ; preds = %310
  %317 = call i32 @memcmp(i8* nonnull %5, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @82, i64 0, i64 0), i64 40) #15
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %333, label %319

319:                                              ; preds = %303, %282, %316
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @102, i64 0, i64 0)) #11
  %320 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  switch i32 %320, label %322 [
    i32 14, label %321
    i32 2, label %325
  ]

321:                                              ; preds = %319
  call void @replicationAbortSyncTransfer() #11
  br label %331

322:                                              ; preds = %319
  %323 = add i32 %320, -3
  %324 = icmp ugt i32 %323, 10
  br i1 %324, label %332, label %325

325:                                              ; preds = %322, %319
  %326 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %327 = getelementptr inbounds %17, %17* %326, i64 0, i32 0
  %328 = load %18*, %18** %327, align 8
  %329 = getelementptr inbounds %18, %18* %328, i64 0, i32 4
  %330 = load void (%17*)*, void (%17*)** %329, align 8
  call void %330(%17* %326) #11
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  br label %331

331:                                              ; preds = %325, %321
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %332

332:                                              ; preds = %322, %331
  call void @rioFreeConn(%44* nonnull %4, i8** null) #11
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %210) #11
  br label %509

333:                                              ; preds = %316, %280
  call void @rioFreeConn(%44* nonnull %4, i8** null) #11
  %334 = call i32 @connNonBlock(%17* %0) #11
  %335 = call i32 @connRecvTimeout(%17* %0, i64 0) #11
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %210) #11
  br label %436

336:                                              ; preds = %258, %259
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %210) #11
  br label %509

337:                                              ; preds = %199
  %338 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 173), align 8
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = sext i32 %338 to i64
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @103, i64 0, i64 0), i64 %341) #11
  call void @killRDBChild() #11
  br label %342

342:                                              ; preds = %337, %340
  %343 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 176), align 8
  %344 = call i32 (i8*, i32, ...) @open64(i8* %343, i32 2048) #11
  %345 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 238), align 8
  %346 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 176), align 8
  %347 = call i32 @rename(i8* %345, i8* %346) #11
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %370

349:                                              ; preds = %342
  %350 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 176), align 8
  %351 = tail call i32* @__errno_location() #13
  %352 = load i32, i32* %351, align 4
  %353 = call i8* @strerror(i32 %352) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @104, i64 0, i64 0), i8* %350, i8* %353) #11
  %354 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  switch i32 %354, label %356 [
    i32 14, label %355
    i32 2, label %359
  ]

355:                                              ; preds = %349
  call void @replicationAbortSyncTransfer() #11
  br label %365

356:                                              ; preds = %349
  %357 = add i32 %354, -3
  %358 = icmp ugt i32 %357, 10
  br i1 %358, label %366, label %359

359:                                              ; preds = %356, %349
  %360 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %361 = getelementptr inbounds %17, %17* %360, i64 0, i32 0
  %362 = load %18*, %18** %361, align 8
  %363 = getelementptr inbounds %18, %18* %362, i64 0, i32 4
  %364 = load void (%17*)*, void (%17*)** %363, align 8
  call void %364(%17* %360) #11
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  br label %365

365:                                              ; preds = %359, %355
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %366

366:                                              ; preds = %356, %365
  %367 = icmp eq i32 %344, -1
  br i1 %367, label %509, label %368

368:                                              ; preds = %366
  %369 = call i32 @close(i32 %344) #11
  br label %509

370:                                              ; preds = %342
  %371 = icmp eq i32 %344, -1
  br i1 %371, label %375, label %372

372:                                              ; preds = %370
  %373 = sext i32 %344 to i64
  %374 = inttoptr i64 %373 to i8*
  call void @bioCreateBackgroundJob(i32 0, i8* %374, i8* null, i8* null) #11
  br label %375

375:                                              ; preds = %370, %372
  %376 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 176), align 8
  %377 = call i32 @rdbLoad(i8* %376, %37* nonnull %3, i32 2) #11
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %412, label %379

379:                                              ; preds = %375
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @105, i64 0, i64 0)) #11
  %380 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  switch i32 %380, label %382 [
    i32 14, label %381
    i32 2, label %385
  ]

381:                                              ; preds = %379
  call void @replicationAbortSyncTransfer() #11
  br label %391

382:                                              ; preds = %379
  %383 = add i32 %380, -3
  %384 = icmp ugt i32 %383, 10
  br i1 %384, label %392, label %385

385:                                              ; preds = %382, %379
  %386 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %387 = getelementptr inbounds %17, %17* %386, i64 0, i32 0
  %388 = load %18*, %18** %387, align 8
  %389 = getelementptr inbounds %18, %18* %388, i64 0, i32 4
  %390 = load void (%17*)*, void (%17*)** %389, align 8
  call void %390(%17* %386) #11
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  br label %391

391:                                              ; preds = %385, %381
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %392

392:                                              ; preds = %382, %391
  %393 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 179), align 8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %509, label %395

395:                                              ; preds = %392
  %396 = call i32 @allPersistenceDisabled() #11
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %509, label %398

398:                                              ; preds = %395
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @106, i64 0, i64 0)) #11
  %399 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 176), align 8
  %400 = call i32 (i8*, i32, ...) @open64(i8* %399, i32 2048) #11
  %401 = icmp eq i32 %400, -1
  %402 = call i32 @unlink(i8* %399) #11
  br i1 %401, label %509, label %403

403:                                              ; preds = %398
  %404 = icmp eq i32 %402, -1
  br i1 %404, label %405, label %409

405:                                              ; preds = %403
  %406 = tail call i32* @__errno_location() #13
  %407 = load i32, i32* %406, align 4
  %408 = call i32 @close(i32 %400) #11
  store i32 %407, i32* %406, align 4
  br label %509

409:                                              ; preds = %403
  %410 = sext i32 %400 to i64
  %411 = inttoptr i64 %410 to i8*
  call void @bioCreateBackgroundJob(i32 0, i8* %411, i8* null, i8* null) #11
  br label %509

412:                                              ; preds = %375
  %413 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 179), align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %432, label %415

415:                                              ; preds = %412
  %416 = call i32 @allPersistenceDisabled() #11
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %432, label %418

418:                                              ; preds = %415
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @106, i64 0, i64 0)) #11
  %419 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 176), align 8
  %420 = call i32 (i8*, i32, ...) @open64(i8* %419, i32 2048) #11
  %421 = icmp eq i32 %420, -1
  %422 = call i32 @unlink(i8* %419) #11
  br i1 %421, label %432, label %423

423:                                              ; preds = %418
  %424 = icmp eq i32 %422, -1
  br i1 %424, label %425, label %429

425:                                              ; preds = %423
  %426 = tail call i32* @__errno_location() #13
  %427 = load i32, i32* %426, align 4
  %428 = call i32 @close(i32 %420) #11
  store i32 %427, i32* %426, align 4
  br label %432

429:                                              ; preds = %423
  %430 = sext i32 %420 to i64
  %431 = inttoptr i64 %430 to i8*
  call void @bioCreateBackgroundJob(i32 0, i8* %431, i8* null, i8* null) #11
  br label %432

432:                                              ; preds = %429, %425, %418, %415, %412
  %433 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 238), align 8
  call void @zfree(i8* %433) #11
  %434 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 237), align 8
  %435 = call i32 @close(i32 %434) #11
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 237), align 8
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 238), align 8
  br label %436

436:                                              ; preds = %432, %333
  %437 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %438 = getelementptr inbounds %37, %37* %3, i64 0, i32 0
  %439 = load i32, i32* %438, align 8
  %440 = call %25* @createClient(%17* %437) #11
  store %25* %440, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %441 = icmp eq %17* %437, null
  br i1 %441, label %451, label %442

442:                                              ; preds = %436
  %443 = getelementptr inbounds %25, %25* %440, i64 0, i32 1
  %444 = load %17*, %17** %443, align 8
  %445 = getelementptr inbounds %17, %17* %444, i64 0, i32 0
  %446 = load %18*, %18** %445, align 8
  %447 = getelementptr inbounds %18, %18* %446, i64 0, i32 7
  %448 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %447, align 8
  %449 = call i32 %448(%17* %444, void (%17*)* nonnull @readQueryFromClient) #11
  %450 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  br label %451

451:                                              ; preds = %442, %436
  %452 = phi %25* [ %440, %436 ], [ %450, %442 ]
  %453 = getelementptr inbounds %25, %25* %452, i64 0, i32 23
  %454 = load i64, i64* %453, align 8
  %455 = or i64 %454, 2
  store i64 %455, i64* %453, align 8
  %456 = getelementptr inbounds %25, %25* %452, i64 0, i32 24
  store i32 1, i32* %456, align 8
  %457 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 249), align 8
  %458 = getelementptr inbounds %25, %25* %452, i64 0, i32 32
  store i64 %457, i64* %458, align 8
  %459 = getelementptr inbounds %25, %25* %452, i64 0, i32 31
  store i64 %457, i64* %459, align 8
  %460 = getelementptr inbounds %25, %25* %452, i64 0, i32 13
  store %26* null, %26** %460, align 8
  %461 = getelementptr inbounds %25, %25* %452, i64 0, i32 36, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %461, i8* align 8 getelementptr inbounds (%0, %0* @server, i64 0, i32 248, i64 0), i64 41, i1 false) #11
  %462 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %463 = getelementptr inbounds %25, %25* %462, i64 0, i32 32
  %464 = load i64, i64* %463, align 8
  %465 = icmp eq i64 %464, -1
  br i1 %465, label %466, label %470

466:                                              ; preds = %451
  %467 = getelementptr inbounds %25, %25* %462, i64 0, i32 23
  %468 = load i64, i64* %467, align 8
  %469 = or i64 %468, 65536
  store i64 %469, i64* %467, align 8
  br label %470

470:                                              ; preds = %466, %451
  %471 = icmp eq i32 %439, -1
  br i1 %471, label %474, label %472

472:                                              ; preds = %470
  %473 = call i32 @selectDb(%25* %462, i32 %439) #11
  br label %474

474:                                              ; preds = %470, %472
  store i32 15, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 243), align 8
  call void @moduleFireServerEvent(i64 7, i32 0, i8* null) #11
  %475 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %476 = getelementptr inbounds %25, %25* %475, i64 0, i32 36, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i8* nonnull align 8 %476, i64 41, i1 false)
  %477 = getelementptr inbounds %25, %25* %475, i64 0, i32 32
  %478 = load i64, i64* %477, align 8
  store i64 %478, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  store i64 %478, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 0), i8 48, i64 40, i1 false) #11
  store i8 0, i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 40), align 1
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 208), align 8
  %479 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %480 = icmp eq i8* %479, null
  br i1 %480, label %481, label %486

481:                                              ; preds = %474
  %482 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %483 = call i8* @zmalloc(i64 %482) #11
  store i8* %483, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213) to i8*), i8 0, i64 16, i1 false) #11
  %484 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %485 = add nsw i64 %484, 1
  store i64 %485, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 215), align 8
  br label %486

486:                                              ; preds = %481, %474
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @107, i64 0, i64 0)) #11
  %487 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 131), align 8
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @108, i64 0, i64 0)) #11
  %491 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i64 0, i64 0)) #11
  br label %492

492:                                              ; preds = %489, %486
  %493 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 134), align 8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %509, label %495

495:                                              ; preds = %492
  call void @restartAOFAfterSYNC()
  br label %509

496:                                              ; preds = %139, %124, %41, %37, %31
  %497 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  switch i32 %497, label %499 [
    i32 14, label %498
    i32 2, label %502
  ]

498:                                              ; preds = %496
  call void @replicationAbortSyncTransfer() #11
  br label %508

499:                                              ; preds = %496
  %500 = add i32 %497, -3
  %501 = icmp ugt i32 %500, 10
  br i1 %501, label %509, label %502

502:                                              ; preds = %499, %496
  %503 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %504 = getelementptr inbounds %17, %17* %503, i64 0, i32 0
  %505 = load %18*, %18** %504, align 8
  %506 = getelementptr inbounds %18, %18* %505, i64 0, i32 4
  %507 = load void (%17*)*, void (%17*)** %506, align 8
  call void %507(%17* %503) #11
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  br label %508

508:                                              ; preds = %502, %498
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %509

509:                                              ; preds = %156, %162, %508, %499, %409, %405, %398, %94, %85, %495, %492, %366, %368, %395, %392, %336, %332, %50, %53, %39
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %5) #11
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cancelReplicationHandshake() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  switch i32 %1, label %3 [
    i32 14, label %2
    i32 2, label %6
  ]

2:                                                ; preds = %0
  tail call void @replicationAbortSyncTransfer()
  br label %12

3:                                                ; preds = %0
  %4 = add i32 %1, -3
  %5 = icmp ugt i32 %4, 10
  br i1 %5, label %13, label %6

6:                                                ; preds = %0, %3
  %7 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %8 = getelementptr inbounds %17, %17* %7, i64 0, i32 0
  %9 = load %18*, %18** %8, align 8
  %10 = getelementptr inbounds %18, %18* %9, i64 0, i32 4
  %11 = load void (%17*)*, void (%17*)** %10, align 8
  tail call void %11(%17* %7) #11
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  br label %12

12:                                               ; preds = %6, %2
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %13

13:                                               ; preds = %3, %12
  %14 = phi i32 [ 1, %12 ], [ 0, %3 ]
  ret i32 %14
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @ftruncate64(i32, i64) local_unnamed_addr #3

declare dso_local i32 @sync_file_range(i32, i64, i64, i32) local_unnamed_addr #2

declare dso_local void @stopAppendOnly() local_unnamed_addr #2

declare dso_local i64 @emptyDb(i32, i32, void (i8*)*) local_unnamed_addr #2

declare dso_local void @rioInitWithConn(%44*, %17*, i64) local_unnamed_addr #2

declare dso_local i32 @connBlock(%17*) local_unnamed_addr #2

declare dso_local i32 @connRecvTimeout(%17*, i64) local_unnamed_addr #2

declare dso_local void @startLoading(i64, i32) local_unnamed_addr #2

declare dso_local i32 @rdbLoadRio(%44*, i32, %37*) local_unnamed_addr #2

declare dso_local void @stopLoading(i32) local_unnamed_addr #2

declare dso_local void @rioFreeConn(%44*, i8**) local_unnamed_addr #2

declare dso_local i32 @connNonBlock(%17*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

declare dso_local i32 @rdbLoad(i8*, %37*, i32) local_unnamed_addr #2

declare dso_local i32 @redisCommunicateSystemd(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @sendSynchronousCommand(i32 %0, %17* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %47], align 16
  %4 = alloca [256 x i8], align 16
  %5 = and i32 %0, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %82, label %7

7:                                                ; preds = %2
  %8 = bitcast [1 x %47]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11
  %9 = tail call i8* @sdsempty() #11
  %10 = tail call i8* @sdsempty() #11
  call void @llvm.va_start(i8* nonnull %8)
  %11 = getelementptr inbounds [1 x %47], [1 x %47]* %3, i64 0, i64 0, i32 0
  %12 = getelementptr inbounds [1 x %47], [1 x %47]* %3, i64 0, i64 0, i32 3
  %13 = getelementptr inbounds [1 x %47], [1 x %47]* %3, i64 0, i64 0, i32 2
  br label %14

14:                                               ; preds = %32, %7
  %15 = phi i8* [ %10, %7 ], [ %34, %32 ]
  %16 = phi i64 [ 0, %7 ], [ %35, %32 ]
  %17 = load i32, i32* %11, align 16
  %18 = icmp ult i32 %17, 41
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i8*, i8** %12, align 16
  %21 = sext i32 %17 to i64
  %22 = getelementptr i8, i8* %20, i64 %21
  %23 = add i32 %17, 8
  store i32 %23, i32* %11, align 16
  br label %27

24:                                               ; preds = %14
  %25 = load i8*, i8** %13, align 8
  %26 = getelementptr i8, i8* %25, i64 8
  store i8* %26, i8** %13, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i8* [ %22, %19 ], [ %25, %24 ]
  %29 = bitcast i8* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = call i64 @strlen(i8* nonnull %30) #15
  %34 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @110, i64 0, i64 0), i64 %33, i8* nonnull %30) #11
  %35 = add i64 %16, 1
  br label %14

36:                                               ; preds = %27
  call void @llvm.va_end(i8* nonnull %8)
  %37 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i64 0, i64 0), i64 %16) #11
  %38 = call i8* @sdscatsds(i8* %37, i8* %15) #11
  call void @sdsfree(i8* %15) #11
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i3
  switch i3 %41, label %63 [
    i3 0, label %42
    i3 1, label %45
    i3 2, label %49
    i3 3, label %54
    i3 -4, label %59
  ]

42:                                               ; preds = %36
  %43 = lshr i8 %40, 3
  %44 = zext i8 %43 to i64
  br label %63

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, i8* %38, i64 -3
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  br label %63

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, i8* %38, i64 -5
  %51 = bitcast i8* %50 to i16*
  %52 = load i16, i16* %51, align 1
  %53 = zext i16 %52 to i64
  br label %63

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, i8* %38, i64 -9
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 1
  %58 = zext i32 %57 to i64
  br label %63

59:                                               ; preds = %36
  %60 = getelementptr inbounds i8, i8* %38, i64 -17
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 1
  br label %63

63:                                               ; preds = %36, %42, %45, %49, %54, %59
  %64 = phi i64 [ %62, %59 ], [ %58, %54 ], [ %53, %49 ], [ %48, %45 ], [ %44, %42 ], [ 0, %36 ]
  %65 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 231), align 8
  %66 = mul nsw i32 %65, 1000
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %17, %17* %1, i64 0, i32 0
  %69 = load %18*, %18** %68, align 8
  %70 = getelementptr inbounds %18, %18* %69, i64 0, i32 10
  %71 = load i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)** %70, align 8
  %72 = call i64 %71(%17* %1, i8* %38, i64 %64, i64 %67) #11
  %73 = icmp eq i64 %72, -1
  call void @sdsfree(i8* %38) #11
  br i1 %73, label %75, label %74

74:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  br label %82

75:                                               ; preds = %63
  %76 = call i8* @sdsempty() #11
  %77 = load %18*, %18** %68, align 8
  %78 = getelementptr inbounds %18, %18* %77, i64 0, i32 8
  %79 = load i8* (%17*)*, i8* (%17*)** %78, align 8
  %80 = call i8* %79(%17* nonnull %1) #11
  %81 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @112, i64 0, i64 0), i8* %80) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  br label %107

82:                                               ; preds = %74, %2
  %83 = and i32 %0, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %107, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %86) #11
  %87 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 231), align 8
  %88 = mul nsw i32 %87, 1000
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %17, %17* %1, i64 0, i32 0
  %91 = load %18*, %18** %90, align 8
  %92 = getelementptr inbounds %18, %18* %91, i64 0, i32 12
  %93 = load i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)** %92, align 8
  %94 = call i64 %93(%17* %1, i8* nonnull %86, i64 256, i64 %89) #11
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = call i8* @sdsempty() #11
  %98 = tail call i32* @__errno_location() #13
  %99 = load i32, i32* %98, align 4
  %100 = call i8* @strerror(i32 %99) #11
  %101 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @113, i64 0, i64 0), i8* %100) #11
  br label %105

102:                                              ; preds = %85
  %103 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %103, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 239), align 8
  %104 = call i8* @sdsnew(i8* nonnull %86) #11
  br label %105

105:                                              ; preds = %102, %96
  %106 = phi i8* [ %101, %96 ], [ %104, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %86) #11
  br label %107

107:                                              ; preds = %75, %82, %105
  %108 = phi i8* [ %106, %105 ], [ %81, %75 ], [ null, %82 ]
  ret i8* %108
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #11

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #11

declare dso_local i8* @sdscatsds(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slaveTryPartialResynchronization(%17* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [41 x i8], align 16
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 249), align 8
  %9 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %10 = icmp eq %25* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %25, %25* %9, i64 0, i32 36, i64 0
  %13 = getelementptr inbounds %25, %25* %9, i64 0, i32 32
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 1
  %16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %6, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @114, i64 0, i64 0), i64 %15) #11
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @115, i64 0, i64 0), i8* nonnull %12, i8* nonnull %6) #11
  br label %18

17:                                               ; preds = %8
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @116, i64 0, i64 0)) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @118, i64 0, i64 0), i64 3, i1 false)
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i8* [ %12, %11 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @117, i64 0, i64 0), %17 ]
  %20 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 2, %17* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @119, i64 0, i64 0), i8* nonnull %19, i8* nonnull %6, i8* null)
  %21 = icmp eq i8* %20, null
  br i1 %21, label %169, label %22

22:                                               ; preds = %18
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @120, i64 0, i64 0), i8* nonnull %20) #11
  call void @sdsfree(i8* nonnull %20) #11
  %23 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %24 = load %18*, %18** %23, align 8
  %25 = getelementptr inbounds %18, %18* %24, i64 0, i32 7
  %26 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %25, align 8
  %27 = call i32 %26(%17* %0, void (%17*)* null) #11
  br label %169

28:                                               ; preds = %2
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %29) #11
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 231), align 8
  %31 = mul nsw i32 %30, 1000
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %34 = load %18*, %18** %33, align 8
  %35 = getelementptr inbounds %18, %18* %34, i64 0, i32 12
  %36 = load i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)** %35, align 8
  %37 = call i64 %36(%17* %0, i8* nonnull %29, i64 256, i64 %32) #11
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %28
  %40 = call i8* @sdsempty() #11
  %41 = tail call i32* @__errno_location() #13
  %42 = load i32, i32* %41, align 4
  %43 = call i8* @strerror(i32 %42) #11
  %44 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @113, i64 0, i64 0), i8* %43) #11
  br label %48

45:                                               ; preds = %28
  %46 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %46, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 239), align 8
  %47 = call i8* @sdsnew(i8* nonnull %29) #11
  br label %48

48:                                               ; preds = %39, %45
  %49 = phi i8* [ %44, %39 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %29) #11
  %50 = getelementptr inbounds i8, i8* %49, i64 -1
  %51 = load i8, i8* %50, align 1
  %52 = trunc i8 %51 to i3
  switch i3 %52, label %77 [
    i3 0, label %53
    i3 1, label %56
    i3 2, label %60
    i3 3, label %65
    i3 -4, label %70
  ]

53:                                               ; preds = %48
  %54 = lshr i8 %51, 3
  %55 = zext i8 %54 to i64
  br label %74

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, i8* %49, i64 -3
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  br label %74

60:                                               ; preds = %48
  %61 = getelementptr inbounds i8, i8* %49, i64 -5
  %62 = bitcast i8* %61 to i16*
  %63 = load i16, i16* %62, align 1
  %64 = zext i16 %63 to i64
  br label %74

65:                                               ; preds = %48
  %66 = getelementptr inbounds i8, i8* %49, i64 -9
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 1
  %69 = zext i32 %68 to i64
  br label %74

70:                                               ; preds = %48
  %71 = getelementptr inbounds i8, i8* %49, i64 -17
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 1
  br label %74

74:                                               ; preds = %53, %56, %60, %65, %70
  %75 = phi i64 [ %73, %70 ], [ %69, %65 ], [ %64, %60 ], [ %59, %56 ], [ %55, %53 ]
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %48, %74
  call void @sdsfree(i8* %49) #11
  br label %169

78:                                               ; preds = %74
  %79 = load %18*, %18** %33, align 8
  %80 = getelementptr inbounds %18, %18* %79, i64 0, i32 7
  %81 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %80, align 8
  %82 = call i32 %81(%17* nonnull %0, void (%17*)* null) #11
  %83 = call i32 @strncmp(i8* %49, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @121, i64 0, i64 0), i64 11) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %78
  %86 = call i8* @strchr(i8* %49, i32 32) #15
  %87 = icmp eq i8* %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %86, i64 1
  %90 = call i8* @strchr(i8* nonnull %89, i32 32) #15
  %91 = icmp eq i8* %90, null
  %92 = getelementptr inbounds i8, i8* %90, i64 1
  %93 = select i1 %91, i8* null, i8* %92
  br i1 %91, label %100, label %94

94:                                               ; preds = %88
  %95 = ptrtoint i8* %93 to i64
  %96 = ptrtoint i8* %89 to i64
  %97 = xor i64 %96, -1
  %98 = add i64 %95, %97
  %99 = icmp eq i64 %98, 40
  br i1 %99, label %101, label %100

100:                                              ; preds = %88, %85, %94
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @122, i64 0, i64 0)) #11
  call void @llvm.memset.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @server, i64 0, i32 248, i64 0), i8 0, i64 41, i1 false)
  br label %103

101:                                              ; preds = %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @server, i64 0, i32 248, i64 0), i8* nonnull align 1 %89, i64 40, i1 false)
  store i8 0, i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 248, i64 40), align 8
  %102 = call i64 @strtoll(i8* nocapture nonnull %93, i8** null, i32 10) #11
  store i64 %102, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 249), align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 248, i64 0), i64 %102) #11
  br label %103

103:                                              ; preds = %101, %100
  %104 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %105 = icmp eq %25* %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @181, i64 0, i64 0)) #11
  %107 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %108 = getelementptr inbounds %25, %25* %107, i64 0, i32 23
  %109 = load i64, i64* %108, align 8
  %110 = and i64 %109, -3
  store i64 %110, i64* %108, align 8
  call void @freeClient(%25* %107) #11
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  br label %111

111:                                              ; preds = %103, %106
  call void @sdsfree(i8* %49) #11
  br label %169

112:                                              ; preds = %78
  %113 = call i32 @strncmp(i8* %49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @124, i64 0, i64 0), i64 9) #15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %149

115:                                              ; preds = %112
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @125, i64 0, i64 0)) #11
  %116 = getelementptr inbounds i8, i8* %49, i64 10
  %117 = getelementptr inbounds i8, i8* %49, i64 9
  br label %118

118:                                              ; preds = %121, %115
  %119 = phi i8* [ %117, %115 ], [ %122, %121 ]
  %120 = load i8, i8* %119, align 1
  switch i8 %120, label %121 [
    i8 13, label %123
    i8 10, label %123
    i8 0, label %123
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, i8* %119, i64 1
  br label %118

123:                                              ; preds = %118, %118, %118
  %124 = ptrtoint i8* %119 to i64
  %125 = ptrtoint i8* %116 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 40
  br i1 %127, label %128, label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds [41 x i8], [41 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 41, i8* nonnull %129) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %129, i8* nonnull align 1 %116, i64 40, i1 false)
  %130 = getelementptr inbounds [41 x i8], [41 x i8]* %5, i64 0, i64 40
  store i8 0, i8* %130, align 8
  %131 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %132 = getelementptr inbounds %25, %25* %131, i64 0, i32 36, i64 0
  %133 = call i32 @strcmp(i8* nonnull %129, i8* nonnull %132) #15
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %128
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @126, i64 0, i64 0), i8* nonnull %129) #11
  %136 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %137 = getelementptr inbounds %25, %25* %136, i64 0, i32 36, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 0), i8* nonnull align 8 %137, i64 41, i1 false)
  %138 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 208), align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i8* nonnull align 16 %129, i64 41, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %137, i8* nonnull align 16 %129, i64 41, i1 false)
  call void @disconnectSlaves() #11
  br label %140

140:                                              ; preds = %128, %135
  call void @llvm.lifetime.end.p0i8(i64 41, i8* nonnull %129) #11
  br label %141

141:                                              ; preds = %140, %123
  call void @sdsfree(i8* %49) #11
  call void @replicationResurrectCachedMaster(%17* %0)
  %142 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %143 = icmp eq i8* %142, null
  br i1 %143, label %144, label %169

144:                                              ; preds = %141
  %145 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %146 = call i8* @zmalloc(i64 %145) #11
  store i8* %146, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213) to i8*), i8 0, i64 16, i1 false) #11
  %147 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 215), align 8
  br label %169

149:                                              ; preds = %112
  %150 = call i32 @strncmp(i8* %49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @127, i64 0, i64 0), i64 13) #15
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = call i32 @strncmp(i8* %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @128, i64 0, i64 0), i64 8) #15
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152, %149
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @129, i64 0, i64 0), i8* %49) #11
  call void @sdsfree(i8* %49) #11
  br label %169

156:                                              ; preds = %152
  %157 = call i32 @strncmp(i8* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i64 0, i64 0), i64 4) #15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @131, i64 0, i64 0), i8* %49) #11
  br label %161

160:                                              ; preds = %156
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @132, i64 0, i64 0), i8* %49) #11
  br label %161

161:                                              ; preds = %160, %159
  call void @sdsfree(i8* %49) #11
  %162 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %163 = icmp eq %25* %162, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @181, i64 0, i64 0)) #11
  %165 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %166 = getelementptr inbounds %25, %25* %165, i64 0, i32 23
  %167 = load i64, i64* %166, align 8
  %168 = and i64 %167, -3
  store i64 %168, i64* %166, align 8
  call void @freeClient(%25* %165) #11
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  br label %169

169:                                              ; preds = %164, %161, %141, %144, %18, %155, %111, %77, %22
  %170 = phi i32 [ 1, %77 ], [ 5, %155 ], [ 3, %111 ], [ 0, %22 ], [ 1, %18 ], [ 2, %144 ], [ 2, %141 ], [ 4, %161 ], [ 4, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 %170
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @replicationDiscardCachedMaster() local_unnamed_addr #0 {
  %1 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %2 = icmp eq %25* %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @181, i64 0, i64 0)) #11
  %4 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %5 = getelementptr inbounds %25, %25* %4, i64 0, i32 23
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, -3
  store i64 %7, i64* %5, align 8
  tail call void @freeClient(%25* %4) #11
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  br label %8

8:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local void @disconnectSlaves() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationResurrectCachedMaster(%17* %0) local_unnamed_addr #0 {
  %2 = load i64, i64* bitcast (%25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230) to i64*), align 8
  store i64 %2, i64* bitcast (%25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229) to i64*), align 8
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %3 = inttoptr i64 %2 to %25*
  %4 = getelementptr inbounds %25, %25* %3, i64 0, i32 1
  store %17* %0, %17** %4, align 8
  %5 = inttoptr i64 %2 to i8*
  tail call void @connSetPrivateData(%17* %0, i8* %5) #11
  %6 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %7 = getelementptr inbounds %25, %25* %6, i64 0, i32 23
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, -1089
  store i64 %9, i64* %7, align 8
  %10 = getelementptr inbounds %25, %25* %6, i64 0, i32 24
  store i32 1, i32* %10, align 8
  %11 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %12 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %13 = getelementptr inbounds %25, %25* %12, i64 0, i32 21
  store i64 %11, i64* %13, align 8
  store i32 15, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 243), align 8
  tail call void @linkClient(%25* %12) #11
  %14 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %15 = getelementptr inbounds %25, %25* %14, i64 0, i32 1
  %16 = load %17*, %17** %15, align 8
  %17 = getelementptr inbounds %17, %17* %16, i64 0, i32 0
  %18 = load %18*, %18** %17, align 8
  %19 = getelementptr inbounds %18, %18* %18, i64 0, i32 7
  %20 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %19, align 8
  %21 = tail call i32 %20(%17* %16, void (%17*)* nonnull @readQueryFromClient) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %1
  %24 = tail call i32* @__errno_location() #13
  %25 = load i32, i32* %24, align 4
  %26 = tail call i8* @strerror(i32 %25) #11
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @182, i64 0, i64 0), i8* %26) #11
  %27 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  tail call void @freeClientAsync(%25* %27) #11
  br label %28

28:                                               ; preds = %1, %23
  %29 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %30 = tail call i32 @clientHasPendingReplies(%25* %29) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %34 = getelementptr inbounds %25, %25* %33, i64 0, i32 1
  %35 = load %17*, %17** %34, align 8
  %36 = getelementptr inbounds %17, %17* %35, i64 0, i32 0
  %37 = load %18*, %18** %36, align 8
  %38 = getelementptr inbounds %18, %18* %37, i64 0, i32 6
  %39 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %38, align 8
  %40 = tail call i32 %39(%17* %35, void (%17*)* nonnull @sendReplyToClient, i32 0) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %32
  %43 = tail call i32* @__errno_location() #13
  %44 = load i32, i32* %43, align 4
  %45 = tail call i8* @strerror(i32 %44) #11
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @183, i64 0, i64 0), i8* %45) #11
  %46 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  tail call void @freeClientAsync(%25* %46) #11
  br label %47

47:                                               ; preds = %32, %28, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncWithMaster(%17* %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #11
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %10 = load %18*, %18** %9, align 8
  %11 = getelementptr inbounds %18, %18* %10, i64 0, i32 4
  %12 = load void (%17*)*, void (%17*)** %11, align 8
  tail call void %12(%17* %0) #11
  br label %324

13:                                               ; preds = %1
  %14 = tail call i32 @connGetState(%17* %0) #11
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %18 = load %18*, %18** %17, align 8
  %19 = getelementptr inbounds %18, %18* %18, i64 0, i32 8
  %20 = load i8* (%17*)*, i8* (%17*)** %19, align 8
  %21 = tail call i8* %20(%17* %0) #11
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @133, i64 0, i64 0), i8* %21) #11
  br label %308

22:                                               ; preds = %13
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  switch i32 %23, label %154 [
    i32 2, label %24
    i32 3, label %36
    i32 4, label %68
    i32 5, label %83
    i32 6, label %110
    i32 7, label %128
  ]

24:                                               ; preds = %22
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @134, i64 0, i64 0)) #11
  %25 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %26 = load %18*, %18** %25, align 8
  %27 = getelementptr inbounds %18, %18* %26, i64 0, i32 7
  %28 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %27, align 8
  %29 = tail call i32 %28(%17* %0, void (%17*)* nonnull @syncWithMaster) #11
  %30 = load %18*, %18** %25, align 8
  %31 = getelementptr inbounds %18, %18* %30, i64 0, i32 6
  %32 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %31, align 8
  %33 = tail call i32 %32(%17* %0, void (%17*)* null, i32 0) #11
  store i32 3, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %34 = tail call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 2, %17* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @135, i64 0, i64 0), i8* null)
  %35 = icmp eq i8* %34, null
  br i1 %35, label %324, label %322

36:                                               ; preds = %22
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %37) #11
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 231), align 8
  %39 = mul nsw i32 %38, 1000
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %42 = load %18*, %18** %41, align 8
  %43 = getelementptr inbounds %18, %18* %42, i64 0, i32 12
  %44 = load i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)** %43, align 8
  %45 = call i64 %44(%17* %0, i8* nonnull %37, i64 256, i64 %40) #11
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %36
  %48 = call i8* @sdsempty() #11
  %49 = tail call i32* @__errno_location() #13
  %50 = load i32, i32* %49, align 4
  %51 = call i8* @strerror(i32 %50) #11
  %52 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @113, i64 0, i64 0), i8* %51) #11
  br label %56

53:                                               ; preds = %36
  %54 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %54, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 239), align 8
  %55 = call i8* @sdsnew(i8* nonnull %37) #11
  br label %56

56:                                               ; preds = %47, %53
  %57 = phi i8* [ %52, %47 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %37) #11
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 43
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = call i32 @strncmp(i8* %57, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @136, i64 0, i64 0), i64 7) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = call i32 @strncmp(i8* %57, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @137, i64 0, i64 0), i64 28) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @138, i64 0, i64 0), i8* %57) #11
  call void @sdsfree(i8* %57) #11
  br label %308

67:                                               ; preds = %56, %60, %63
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @139, i64 0, i64 0)) #11
  call void @sdsfree(i8* %57) #11
  store i32 4, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %68

68:                                               ; preds = %22, %67
  %69 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 224), align 8
  %70 = icmp ne i8* %69, null
  %71 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 225), align 8
  %72 = icmp ne i8* %71, null
  %73 = and i1 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 2, %17* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i64 0, i64 0), i8* nonnull %69, i8* nonnull %71, i8* null)
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %322

77:                                               ; preds = %74
  store i32 5, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %324

78:                                               ; preds = %68
  br i1 %72, label %79, label %109

79:                                               ; preds = %78
  %80 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 2, %17* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i64 0, i64 0), i8* nonnull %71, i8* null)
  %81 = icmp eq i8* %80, null
  br i1 %81, label %82, label %322

82:                                               ; preds = %79
  store i32 5, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %324

83:                                               ; preds = %22
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %84) #11
  %85 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 231), align 8
  %86 = mul nsw i32 %85, 1000
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %89 = load %18*, %18** %88, align 8
  %90 = getelementptr inbounds %18, %18* %89, i64 0, i32 12
  %91 = load i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)** %90, align 8
  %92 = call i64 %91(%17* %0, i8* nonnull %84, i64 256, i64 %87) #11
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = call i8* @sdsempty() #11
  %96 = tail call i32* @__errno_location() #13
  %97 = load i32, i32* %96, align 4
  %98 = call i8* @strerror(i32 %97) #11
  %99 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @113, i64 0, i64 0), i8* %98) #11
  br label %103

100:                                              ; preds = %83
  %101 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %101, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 239), align 8
  %102 = call i8* @sdsnew(i8* nonnull %84) #11
  br label %103

103:                                              ; preds = %94, %100
  %104 = phi i8* [ %99, %94 ], [ %102, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %84) #11
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %105, 45
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @141, i64 0, i64 0), i8* %104) #11
  call void @sdsfree(i8* %104) #11
  br label %308

108:                                              ; preds = %103
  call void @sdsfree(i8* %104) #11
  br label %109

109:                                              ; preds = %78, %108
  store i32 6, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %110

110:                                              ; preds = %109, %22
  %111 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 246), align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 338), align 4
  %115 = icmp ne i32 %114, 0
  %116 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 28), align 8
  %117 = icmp ne i32 %116, 0
  %118 = and i1 %115, %117
  %119 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 27), align 4
  %120 = select i1 %118, i32 %116, i32 %119
  br label %121

121:                                              ; preds = %113, %110
  %122 = phi i32 [ %111, %110 ], [ %120, %113 ]
  %123 = sext i32 %122 to i64
  %124 = call i8* @sdsfromlonglong(i64 %123) #11
  %125 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 2, %17* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @142, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i64 0, i64 0), i8* %124, i8* null)
  call void @sdsfree(i8* %124) #11
  %126 = icmp eq i8* %125, null
  br i1 %126, label %127, label %322

127:                                              ; preds = %121
  call void @sdsfree(i8* null) #11
  store i32 7, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %324

128:                                              ; preds = %22
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %129) #11
  %130 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 231), align 8
  %131 = mul nsw i32 %130, 1000
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %134 = load %18*, %18** %133, align 8
  %135 = getelementptr inbounds %18, %18* %134, i64 0, i32 12
  %136 = load i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)** %135, align 8
  %137 = call i64 %136(%17* %0, i8* nonnull %129, i64 256, i64 %132) #11
  %138 = icmp eq i64 %137, -1
  br i1 %138, label %139, label %145

139:                                              ; preds = %128
  %140 = call i8* @sdsempty() #11
  %141 = tail call i32* @__errno_location() #13
  %142 = load i32, i32* %141, align 4
  %143 = call i8* @strerror(i32 %142) #11
  %144 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %140, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @113, i64 0, i64 0), i8* %143) #11
  br label %148

145:                                              ; preds = %128
  %146 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %146, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 239), align 8
  %147 = call i8* @sdsnew(i8* nonnull %129) #11
  br label %148

148:                                              ; preds = %139, %145
  %149 = phi i8* [ %144, %139 ], [ %147, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %129) #11
  %150 = load i8, i8* %149, align 1
  %151 = icmp eq i8 %150, 45
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @143, i64 0, i64 0), i8* %149) #11
  br label %153

153:                                              ; preds = %152, %148
  call void @sdsfree(i8* %149) #11
  store i32 8, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %154

154:                                              ; preds = %22, %153
  %155 = phi i32 [ 8, %153 ], [ %23, %22 ]
  %156 = icmp eq i32 %155, 8
  %157 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 247), align 8
  %158 = icmp eq i8* %157, null
  %159 = and i1 %156, %158
  br i1 %159, label %191, label %160

160:                                              ; preds = %154
  switch i32 %155, label %228 [
    i32 8, label %161
    i32 9, label %165
    i32 10, label %192
    i32 11, label %196
    i32 12, label %222
    i32 13, label %229
  ]

161:                                              ; preds = %160
  %162 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 2, %17* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @142, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i64 0, i64 0), i8* %157, i8* null)
  %163 = icmp eq i8* %162, null
  br i1 %163, label %164, label %322

164:                                              ; preds = %161
  call void @sdsfree(i8* null) #11
  store i32 9, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %324

165:                                              ; preds = %160
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %166) #11
  %167 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 231), align 8
  %168 = mul nsw i32 %167, 1000
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %171 = load %18*, %18** %170, align 8
  %172 = getelementptr inbounds %18, %18* %171, i64 0, i32 12
  %173 = load i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)** %172, align 8
  %174 = call i64 %173(%17* %0, i8* nonnull %166, i64 256, i64 %169) #11
  %175 = icmp eq i64 %174, -1
  br i1 %175, label %176, label %182

176:                                              ; preds = %165
  %177 = call i8* @sdsempty() #11
  %178 = tail call i32* @__errno_location() #13
  %179 = load i32, i32* %178, align 4
  %180 = call i8* @strerror(i32 %179) #11
  %181 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %177, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @113, i64 0, i64 0), i8* %180) #11
  br label %185

182:                                              ; preds = %165
  %183 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %183, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 239), align 8
  %184 = call i8* @sdsnew(i8* nonnull %166) #11
  br label %185

185:                                              ; preds = %176, %182
  %186 = phi i8* [ %181, %176 ], [ %184, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %166) #11
  %187 = load i8, i8* %186, align 1
  %188 = icmp eq i8 %187, 45
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @144, i64 0, i64 0), i8* %186) #11
  br label %190

190:                                              ; preds = %189, %185
  call void @sdsfree(i8* %186) #11
  br label %191

191:                                              ; preds = %154, %190
  store i32 10, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %192

192:                                              ; preds = %191, %160
  %193 = call i8* (i32, %17*, ...) @sendSynchronousCommand(i32 2, %17* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @142, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i64 0, i64 0), i8* null)
  %194 = icmp eq i8* %193, null
  br i1 %194, label %195, label %322

195:                                              ; preds = %192
  call void @sdsfree(i8* null) #11
  store i32 11, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %324

196:                                              ; preds = %160
  %197 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %197) #11
  %198 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 231), align 8
  %199 = mul nsw i32 %198, 1000
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %202 = load %18*, %18** %201, align 8
  %203 = getelementptr inbounds %18, %18* %202, i64 0, i32 12
  %204 = load i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)** %203, align 8
  %205 = call i64 %204(%17* %0, i8* nonnull %197, i64 256, i64 %200) #11
  %206 = icmp eq i64 %205, -1
  br i1 %206, label %207, label %213

207:                                              ; preds = %196
  %208 = call i8* @sdsempty() #11
  %209 = tail call i32* @__errno_location() #13
  %210 = load i32, i32* %209, align 4
  %211 = call i8* @strerror(i32 %210) #11
  %212 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %208, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @113, i64 0, i64 0), i8* %211) #11
  br label %216

213:                                              ; preds = %196
  %214 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %214, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 239), align 8
  %215 = call i8* @sdsnew(i8* nonnull %197) #11
  br label %216

216:                                              ; preds = %207, %213
  %217 = phi i8* [ %212, %207 ], [ %215, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %197) #11
  %218 = load i8, i8* %217, align 1
  %219 = icmp eq i8 %218, 45
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @145, i64 0, i64 0), i8* %217) #11
  br label %221

221:                                              ; preds = %216, %220
  call void @sdsfree(i8* %217) #11
  store i32 12, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %222

222:                                              ; preds = %160, %221
  %223 = call i32 @slaveTryPartialResynchronization(%17* %0, i32 0)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call i8* @sdsnew(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @146, i64 0, i64 0)) #11
  br label %322

227:                                              ; preds = %222
  store i32 13, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %324

228:                                              ; preds = %160
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @147, i64 0, i64 0), i32 %155) #11
  br label %308

229:                                              ; preds = %160
  %230 = call i32 @slaveTryPartialResynchronization(%17* %0, i32 1)
  switch i32 %230, label %237 [
    i32 1, label %324
    i32 5, label %308
    i32 2, label %231
  ]

231:                                              ; preds = %229
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @148, i64 0, i64 0)) #11
  %232 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 131), align 8
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %324

234:                                              ; preds = %231
  %235 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @149, i64 0, i64 0)) #11
  %236 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i64 0, i64 0)) #11
  br label %324

237:                                              ; preds = %229
  call void @disconnectSlaves() #11
  %238 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %239 = getelementptr inbounds %19, %19* %238, i64 0, i32 5
  %240 = load i64, i64* %239, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 153) #11
  call void @_exit(i32 1) #14
  unreachable

243:                                              ; preds = %237
  %244 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  call void @zfree(i8* %244) #11
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %245 = icmp eq i32 %230, 4
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @150, i64 0, i64 0)) #11
  %247 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 231), align 8
  %248 = mul nsw i32 %247, 1000
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %251 = load %18*, %18** %250, align 8
  %252 = getelementptr inbounds %18, %18* %251, i64 0, i32 10
  %253 = load i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)** %252, align 8
  %254 = call i64 %253(%17* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @151, i64 0, i64 0), i64 6, i64 %249) #11
  %255 = icmp eq i64 %254, -1
  br i1 %255, label %256, label %260

256:                                              ; preds = %246
  %257 = tail call i32* @__errno_location() #13
  %258 = load i32, i32* %257, align 4
  %259 = call i8* @strerror(i32 %258) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @152, i64 0, i64 0), i8* %259) #11
  br label %308

260:                                              ; preds = %246, %243
  %261 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 222), align 8
  switch i32 %261, label %269 [
    i32 2, label %265
    i32 1, label %262
  ]

262:                                              ; preds = %260
  %263 = call i64 (...) @dbTotalServerKeyCount() #11
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262, %260
  %266 = call i32 (...) @moduleAllDatatypesHandleErrors() #11
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %289

268:                                              ; preds = %265
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @195, i64 0, i64 0)) #11
  br label %269

269:                                              ; preds = %260, %262, %268
  %270 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %271 = trunc i64 %270 to i32
  %272 = call i32 @getpid() #11
  %273 = sext i32 %272 to i64
  %274 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %5, i64 256, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @153, i64 0, i64 0), i32 %271, i64 %273) #11
  %275 = call i32 (i8*, i32, ...) @open64(i8* nonnull %5, i32 193, i32 420) #11
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %286

277:                                              ; preds = %269
  %278 = call i32 @sleep(i32 1) #11
  %279 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %280 = trunc i64 %279 to i32
  %281 = call i32 @getpid() #11
  %282 = sext i32 %281 to i64
  %283 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %5, i64 256, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @153, i64 0, i64 0), i32 %280, i64 %282) #11
  %284 = call i32 (i8*, i32, ...) @open64(i8* nonnull %5, i32 193, i32 420) #11
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %325, label %286

286:                                              ; preds = %343, %334, %325, %277, %269
  %287 = phi i32 [ %275, %269 ], [ %284, %277 ], [ %332, %325 ], [ %341, %334 ], [ %350, %343 ]
  %288 = call i8* @zstrdup(i8* nonnull %5) #11
  store i8* %288, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 238), align 8
  store i32 %287, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 237), align 8
  br label %289

289:                                              ; preds = %265, %286
  %290 = phi i32 [ %287, %286 ], [ -1, %265 ]
  %291 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %292 = load %18*, %18** %291, align 8
  %293 = getelementptr inbounds %18, %18* %292, i64 0, i32 7
  %294 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %293, align 8
  %295 = call i32 %294(%17* %0, void (%17*)* nonnull @readSyncBulkPayload) #11
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %299, label %297

297:                                              ; preds = %289
  store i32 14, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 233), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 234) to i8*), i8 0, i64 16, i1 false)
  %298 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %298, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 239), align 8
  br label %324

299:                                              ; preds = %289
  %300 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %300) #11
  %301 = tail call i32* @__errno_location() #13
  %302 = load i32, i32* %301, align 4
  %303 = call i8* @strerror(i32 %302) #11
  %304 = call i8* @connGetInfo(%17* nonnull %0, i8* nonnull %300, i64 32) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @155, i64 0, i64 0), i8* %303, i8* %304) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %300) #11
  %305 = icmp eq i32 %290, -1
  br i1 %305, label %308, label %306

306:                                              ; preds = %299
  %307 = call i32 @close(i32 %290) #11
  br label %308

308:                                              ; preds = %229, %352, %256, %228, %107, %66, %322, %16, %299, %306
  %309 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %310 = load %18*, %18** %309, align 8
  %311 = getelementptr inbounds %18, %18* %310, i64 0, i32 4
  %312 = load void (%17*)*, void (%17*)** %311, align 8
  call void %312(%17* %0) #11
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %313 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 237), align 8
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %317, label %315

315:                                              ; preds = %308
  %316 = call i32 @close(i32 %313) #11
  br label %317

317:                                              ; preds = %308, %315
  %318 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 238), align 8
  %319 = icmp eq i8* %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @zfree(i8* nonnull %318) #11
  br label %321

321:                                              ; preds = %317, %320
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 238), align 8
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 237), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %324

322:                                              ; preds = %121, %24, %74, %79, %161, %192, %225
  %323 = phi i8* [ %34, %24 ], [ %75, %74 ], [ %80, %79 ], [ %162, %161 ], [ %193, %192 ], [ %226, %225 ], [ %125, %121 ]
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @156, i64 0, i64 0), i8* %323) #11
  call void @sdsfree(i8* %323) #11
  br label %308

324:                                              ; preds = %231, %234, %229, %127, %24, %321, %297, %227, %195, %164, %82, %77, %8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #11
  ret void

325:                                              ; preds = %277
  %326 = call i32 @sleep(i32 1) #11
  %327 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %328 = trunc i64 %327 to i32
  %329 = call i32 @getpid() #11
  %330 = sext i32 %329 to i64
  %331 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %5, i64 256, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @153, i64 0, i64 0), i32 %328, i64 %330) #11
  %332 = call i32 (i8*, i32, ...) @open64(i8* nonnull %5, i32 193, i32 420) #11
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %334, label %286

334:                                              ; preds = %325
  %335 = call i32 @sleep(i32 1) #11
  %336 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %337 = trunc i64 %336 to i32
  %338 = call i32 @getpid() #11
  %339 = sext i32 %338 to i64
  %340 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %5, i64 256, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @153, i64 0, i64 0), i32 %337, i64 %339) #11
  %341 = call i32 (i8*, i32, ...) @open64(i8* nonnull %5, i32 193, i32 420) #11
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %343, label %286

343:                                              ; preds = %334
  %344 = call i32 @sleep(i32 1) #11
  %345 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %346 = trunc i64 %345 to i32
  %347 = call i32 @getpid() #11
  %348 = sext i32 %347 to i64
  %349 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %5, i64 256, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @153, i64 0, i64 0), i32 %346, i64 %348) #11
  %350 = call i32 (i8*, i32, ...) @open64(i8* nonnull %5, i32 193, i32 420) #11
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %286

352:                                              ; preds = %343
  %353 = call i32 @sleep(i32 1) #11
  %354 = tail call i32* @__errno_location() #13
  %355 = load i32, i32* %354, align 4
  %356 = call i8* @strerror(i32 %355) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @154, i64 0, i64 0), i8* %356) #11
  br label %308
}

declare dso_local i8* @sdsfromlonglong(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #3

declare dso_local i8* @zstrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @connGetInfo(%17*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connectWithMaster() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 338), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call %17* (...) @connCreateTLS() #11
  br label %7

5:                                                ; preds = %0
  %6 = tail call %17* (...) @connCreateSocket() #11
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi %17* [ %4, %3 ], [ %6, %5 ]
  store %17* %8, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 227), align 8
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 31), align 8
  %12 = icmp eq i32 %11, 0
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 30, i64 0), align 8
  %14 = select i1 %12, i8* null, i8* %13
  %15 = getelementptr inbounds %17, %17* %8, i64 0, i32 0
  %16 = load %18*, %18** %15, align 8
  %17 = getelementptr inbounds %18, %18* %16, i64 0, i32 1
  %18 = load i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)** %17, align 8
  %19 = tail call i32 %18(%17* %8, i8* %9, i32 %10, i8* %14, void (%17*)* nonnull @syncWithMaster) #11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %33

21:                                               ; preds = %7
  %22 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %23 = getelementptr inbounds %17, %17* %22, i64 0, i32 0
  %24 = load %18*, %18** %23, align 8
  %25 = getelementptr inbounds %18, %18* %24, i64 0, i32 8
  %26 = load i8* (%17*)*, i8* (%17*)** %25, align 8
  %27 = tail call i8* %26(%17* %22) #11
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @157, i64 0, i64 0), i8* %27) #11
  %28 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %29 = getelementptr inbounds %17, %17* %28, i64 0, i32 0
  %30 = load %18*, %18** %29, align 8
  %31 = getelementptr inbounds %18, %18* %30, i64 0, i32 4
  %32 = load void (%17*)*, void (%17*)** %31, align 8
  tail call void %32(%17* %28) #11
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  br label %35

33:                                               ; preds = %7
  %34 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %34, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 239), align 8
  store i32 2, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i32 [ -1, %21 ], [ 0, %33 ]
  ret i32 %36
}

declare dso_local %17* @connCreateTLS(...) local_unnamed_addr #2

declare dso_local %17* @connCreateSocket(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @undoConnectWithMaster() local_unnamed_addr #0 {
  %1 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %2 = getelementptr inbounds %17, %17* %1, i64 0, i32 0
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i64 0, i32 4
  %5 = load void (%17*)*, void (%17*)** %4, align 8
  tail call void %5(%17* %1) #11
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationAbortSyncTransfer() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %2 = icmp eq i32 %1, 14
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_serverAssert(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 2400) #11
  tail call void @_exit(i32 1) #14
  unreachable

4:                                                ; preds = %0
  %5 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %6 = getelementptr inbounds %17, %17* %5, i64 0, i32 0
  %7 = load %18*, %18** %6, align 8
  %8 = getelementptr inbounds %18, %18* %7, i64 0, i32 4
  %9 = load void (%17*)*, void (%17*)** %8, align 8
  tail call void %9(%17* %5) #11
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 237), align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @close(i32 %10) #11
  %14 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 238), align 8
  %15 = tail call i32 @unlink(i8* %14) #11
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 238), align 8
  tail call void @zfree(i8* %16) #11
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 238), align 8
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 237), align 8
  br label %17

17:                                               ; preds = %4, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSetMaster(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %4 = icmp eq i8* %3, null
  tail call void @sdsfree(i8* %3) #11
  %5 = tail call i8* @sdsnew(i8* %0) #11
  store i8* %5, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  store i32 %1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 227), align 8
  %6 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %7 = icmp eq %25* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @freeClient(%25* nonnull %6) #11
  br label %9

9:                                                ; preds = %2, %8
  tail call void @disconnectAllBlockedClients() #11
  tail call void @disconnectSlaves() #11
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  switch i32 %10, label %12 [
    i32 14, label %11
    i32 2, label %15
  ]

11:                                               ; preds = %9
  tail call void @replicationAbortSyncTransfer() #11
  br label %21

12:                                               ; preds = %9
  %13 = add i32 %10, -3
  %14 = icmp ugt i32 %13, 10
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %9
  %16 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %17 = getelementptr inbounds %17, %17* %16, i64 0, i32 0
  %18 = load %18*, %18** %17, align 8
  %19 = getelementptr inbounds %18, %18* %18, i64 0, i32 4
  %20 = load void (%17*)*, void (%17*)** %19, align 8
  tail call void %20(%17* %16) #11
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  br label %21

21:                                               ; preds = %15, %11
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %22

22:                                               ; preds = %12, %21
  br i1 %4, label %23, label %32

23:                                               ; preds = %22
  %24 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %25 = icmp eq %25* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @181, i64 0, i64 0)) #11
  %27 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %28 = getelementptr inbounds %25, %25* %27, i64 0, i32 23
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %29, -3
  store i64 %30, i64* %28, align 8
  tail call void @freeClient(%25* %27) #11
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  br label %31

31:                                               ; preds = %23, %26
  tail call void @replicationCacheMasterUsingMyself()
  br label %32

32:                                               ; preds = %31, %22
  tail call void @moduleFireServerEvent(i64 0, i32 1, i8* null) #11
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %34 = icmp eq i32 %33, 15
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @moduleFireServerEvent(i64 7, i32 1, i8* null) #11
  br label %36

36:                                               ; preds = %35, %32
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  ret void
}

declare dso_local void @disconnectAllBlockedClients() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationCacheMasterUsingMyself() local_unnamed_addr #0 {
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([172 x i8], [172 x i8]* @180, i64 0, i64 0)) #11
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %2 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  %3 = icmp sgt i64 %1, %2
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  %5 = sub nsw i64 %1, %2
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @179, i64 0, i64 0), i64 %2, i64 %1, i64 %5) #11
  %6 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  store i64 %6, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  br label %17

10:                                               ; preds = %4
  %11 = sub nsw i64 %7, %5
  store i64 %11, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %14 = sub i64 %12, %5
  %15 = add i64 %14, %13
  %16 = srem i64 %15, %13
  br label %17

17:                                               ; preds = %10, %9
  %18 = phi i64 [ %16, %10 ], [ 0, %9 ]
  store i64 %18, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  br label %19

19:                                               ; preds = %0, %17
  %20 = phi i64 [ %6, %17 ], [ %1, %0 ]
  store i64 %20, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 249), align 8
  %21 = tail call %25* @createClient(%17* null) #11
  store %25* %21, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %22 = getelementptr inbounds %25, %25* %21, i64 0, i32 23
  %23 = load i64, i64* %22, align 8
  %24 = or i64 %23, 2
  store i64 %24, i64* %22, align 8
  %25 = getelementptr inbounds %25, %25* %21, i64 0, i32 24
  store i32 1, i32* %25, align 8
  %26 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 249), align 8
  %27 = getelementptr inbounds %25, %25* %21, i64 0, i32 32
  store i64 %26, i64* %27, align 8
  %28 = getelementptr inbounds %25, %25* %21, i64 0, i32 31
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %25, %25* %21, i64 0, i32 13
  store %26* null, %26** %29, align 8
  %30 = getelementptr inbounds %25, %25* %21, i64 0, i32 36, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* align 8 getelementptr inbounds (%0, %0* @server, i64 0, i32 248, i64 0), i64 41, i1 false) #11
  %31 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %32 = getelementptr inbounds %25, %25* %31, i64 0, i32 32
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %19
  %36 = getelementptr inbounds %25, %25* %31, i64 0, i32 23
  %37 = load i64, i64* %36, align 8
  %38 = or i64 %37, 65536
  store i64 %38, i64* %36, align 8
  br label %39

39:                                               ; preds = %19, %35
  %40 = getelementptr inbounds %25, %25* %31, i64 0, i32 36, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* align 4 getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i64 41, i1 false)
  %41 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  tail call void @unlinkClient(%25* %41) #11
  %42 = load i64, i64* bitcast (%25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229) to i64*), align 8
  store i64 %42, i64* bitcast (%25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230) to i64*), align 8
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationUnsetMaster() local_unnamed_addr #0 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  tail call void @moduleFireServerEvent(i64 7, i32 1, i8* null) #11
  %7 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i8* [ %7, %6 ], [ %1, %3 ]
  tail call void @sdsfree(i8* %9) #11
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 0), i8* align 4 getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i64 41, i1 false) #11
  %10 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 208), align 8
  tail call void @getRandomHexChars(i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i64 40) #11
  store i8 0, i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 40), align 4
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 208), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 0), i64 %12, i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0)) #11
  %13 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %14 = icmp eq %25* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call void @freeClient(%25* nonnull %13) #11
  br label %16

16:                                               ; preds = %8, %15
  %17 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %18 = icmp eq %25* %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @181, i64 0, i64 0)) #11
  %20 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %21 = getelementptr inbounds %25, %25* %20, i64 0, i32 23
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, -3
  store i64 %23, i64* %21, align 8
  tail call void @freeClient(%25* %20) #11
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  br label %24

24:                                               ; preds = %16, %19
  %25 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  switch i32 %25, label %27 [
    i32 14, label %26
    i32 2, label %30
  ]

26:                                               ; preds = %24
  tail call void @replicationAbortSyncTransfer() #11
  br label %36

27:                                               ; preds = %24
  %28 = add i32 %25, -3
  %29 = icmp ugt i32 %28, 10
  br i1 %29, label %37, label %30

30:                                               ; preds = %27, %24
  %31 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %32 = getelementptr inbounds %17, %17* %31, i64 0, i32 0
  %33 = load %18*, %18** %32, align 8
  %34 = getelementptr inbounds %18, %18* %33, i64 0, i32 4
  %35 = load void (%17*)*, void (%17*)** %34, align 8
  tail call void %35(%17* %31) #11
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  br label %36

36:                                               ; preds = %30, %26
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %37

37:                                               ; preds = %27, %36
  tail call void @disconnectSlaves() #11
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 209), align 8
  %38 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %38, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 217), align 8
  tail call void @moduleFireServerEvent(i64 0, i32 0, i8* null) #11
  %39 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 134), align 8
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @restartAOFAfterSYNC()
  br label %45

45:                                               ; preds = %0, %44, %37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationHandleMasterDisconnection() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %2 = icmp eq i32 %1, 15
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @moduleFireServerEvent(i64 7, i32 1, i8* null) #11
  br label %4

4:                                                ; preds = %3, %0
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %5 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %5, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 243), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicaofCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @addReplyError(%25* %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @159, i64 0, i64 0)) #11
  br label %68

6:                                                ; preds = %1
  %7 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %8 = load %9**, %9*** %7, align 8
  %9 = getelementptr inbounds %9*, %9** %8, i64 1
  %10 = load %9*, %9** %9, align 8
  %11 = getelementptr inbounds %9, %9* %10, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @strcasecmp(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @160, i64 0, i64 0)) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %6
  %16 = getelementptr inbounds %9*, %9** %8, i64 2
  %17 = load %9*, %9** %16, align 8
  %18 = getelementptr inbounds %9, %9* %17, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i64 0, i64 0)) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %66, label %25

25:                                               ; preds = %22
  tail call void @replicationUnsetMaster()
  %26 = tail call i8* @sdsempty() #11
  %27 = tail call i8* @catClientInfoString(i8* %26, %25* nonnull %0) #11
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @162, i64 0, i64 0), i8* %27) #11
  tail call void @sdsfree(i8* %27) #11
  br label %66

28:                                               ; preds = %15, %6
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #11
  %30 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %31 = load i64, i64* %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @163, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11
  br label %68

35:                                               ; preds = %28
  %36 = getelementptr inbounds %9*, %9** %8, i64 2
  %37 = load %9*, %9** %36, align 8
  %38 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %9* %37, i64* nonnull %2, i8* null) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %35
  %41 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %42 = icmp eq i8* %41, null
  %43 = load %9**, %9*** %7, align 8
  %44 = getelementptr inbounds %9*, %9** %43, i64 1
  %45 = load %9*, %9** %44, align 8
  %46 = getelementptr inbounds %9, %9* %45, i64 0, i32 2
  %47 = load i8*, i8** %46, align 8
  br i1 %42, label %58, label %48

48:                                               ; preds = %40
  %49 = call i32 @strcasecmp(i8* nonnull %41, i8* %47) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 227), align 8
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %2, align 8
  %55 = icmp eq i64 %54, %53
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @164, i64 0, i64 0)) #11
  %57 = call i8* @sdsnew(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @165, i64 0, i64 0)) #11
  call void @addReplySds(%25* nonnull %0, i8* %57) #11
  br label %65

58:                                               ; preds = %40, %48, %51
  %59 = load i64, i64* %2, align 8
  %60 = trunc i64 %59 to i32
  call void @replicationSetMaster(i8* %47, i32 %60)
  %61 = call i8* @sdsempty() #11
  %62 = call i8* @catClientInfoString(i8* %61, %25* nonnull %0) #11
  %63 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %64 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 227), align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @166, i64 0, i64 0), i8* %63, i32 %64, i8* %62) #11
  call void @sdsfree(i8* %62) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11
  br label %66

65:                                               ; preds = %35, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11
  br label %68

66:                                               ; preds = %58, %22, %25
  %67 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  call void @addReply(%25* nonnull %0, %9* %67) #11
  br label %68

68:                                               ; preds = %65, %34, %66, %5
  ret void
}

declare dso_local i8* @catClientInfoString(i8*, %25*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @roleCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca %38, align 8
  %3 = alloca [46 x i8], align 16
  %4 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %48

6:                                                ; preds = %1
  %7 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #11
  tail call void @addReplyArrayLen(%25* %0, i64 3) #11
  tail call void @addReplyBulkCBuffer(%25* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @167, i64 0, i64 0), i64 6) #11
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  tail call void @addReplyLongLong(%25* %0, i64 %8) #11
  %9 = tail call i8* @addReplyDeferredLen(%25* %0) #11
  %10 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %10, %38* nonnull %2) #11
  %11 = call %20* @listNext(%38* nonnull %2) #11
  %12 = icmp eq %20* %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds [46 x i8], [46 x i8]* %3, i64 0, i64 0
  br label %15

15:                                               ; preds = %13, %41
  %16 = phi %20* [ %11, %13 ], [ %43, %41 ]
  %17 = phi i32 [ 0, %13 ], [ %42, %41 ]
  %18 = getelementptr inbounds %20, %20* %16, i64 0, i32 2
  %19 = bitcast i8** %18 to %25**
  %20 = load %25*, %25** %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %14) #11
  %21 = getelementptr inbounds %25, %25* %20, i64 0, i32 38, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = getelementptr inbounds %25, %25* %20, i64 0, i32 1
  %26 = load %17*, %17** %25, align 8
  %27 = call i32 @connPeerToString(%17* %26, i8* nonnull %14, i64 46, i32* null) #11
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %41, label %29

29:                                               ; preds = %24, %15
  %30 = phi i8* [ %21, %15 ], [ %14, %24 ]
  %31 = getelementptr inbounds %25, %25* %20, i64 0, i32 25
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  call void @addReplyArrayLen(%25* %0, i64 3) #11
  call void @addReplyBulkCString(%25* %0, i8* nonnull %30) #11
  %35 = getelementptr inbounds %25, %25* %20, i64 0, i32 37
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  call void @addReplyBulkLongLong(%25* %0, i64 %37) #11
  %38 = getelementptr inbounds %25, %25* %20, i64 0, i32 33
  %39 = load i64, i64* %38, align 8
  call void @addReplyBulkLongLong(%25* %0, i64 %39) #11
  %40 = add nsw i32 %17, 1
  br label %41

41:                                               ; preds = %29, %24, %34
  %42 = phi i32 [ %40, %34 ], [ %17, %24 ], [ %17, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %14) #11
  %43 = call %20* @listNext(%38* nonnull %2) #11
  %44 = icmp eq %20* %43, null
  br i1 %44, label %45, label %15

45:                                               ; preds = %41, %6
  %46 = phi i32 [ 0, %6 ], [ %42, %41 ]
  %47 = sext i32 %46 to i64
  call void @setDeferredArrayLen(%25* %0, i8* %9, i64 %47) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #11
  br label %70

48:                                               ; preds = %1
  tail call void @addReplyArrayLen(%25* %0, i64 5) #11
  tail call void @addReplyBulkCBuffer(%25* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @168, i64 0, i64 0), i64 5) #11
  %49 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  tail call void @addReplyBulkCString(%25* %0, i8* %49) #11
  %50 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 227), align 8
  %51 = sext i32 %50 to i64
  tail call void @addReplyLongLong(%25* %0, i64 %51) #11
  %52 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %53 = add i32 %52, -3
  %54 = icmp ugt i32 %53, 10
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  switch i32 %52, label %60 [
    i32 0, label %61
    i32 1, label %56
    i32 2, label %57
    i32 14, label %58
    i32 15, label %59
  ]

56:                                               ; preds = %55
  br label %61

57:                                               ; preds = %55
  br label %61

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %55, %48, %56, %57, %58, %59, %60
  %62 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @175, i64 0, i64 0), %60 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @174, i64 0, i64 0), %59 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @173, i64 0, i64 0), %58 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @172, i64 0, i64 0), %57 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @171, i64 0, i64 0), %56 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @169, i64 0, i64 0), %48 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @170, i64 0, i64 0), %55 ]
  tail call void @addReplyBulkCString(%25* %0, i8* nonnull %62) #11
  %63 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %64 = icmp eq %25* %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %25, %25* %63, i64 0, i32 32
  %67 = load i64, i64* %66, align 8
  br label %68

68:                                               ; preds = %61, %65
  %69 = phi i64 [ %67, %65 ], [ -1, %61 ]
  tail call void @addReplyLongLong(%25* %0, i64 %69) #11
  br label %70

70:                                               ; preds = %68, %45
  ret void
}

declare dso_local void @addReplyBulkCBuffer(%25*, i8*, i64) local_unnamed_addr #2

declare dso_local void @addReplyLongLong(%25*, i64) local_unnamed_addr #2

declare dso_local i8* @addReplyDeferredLen(%25*) local_unnamed_addr #2

declare dso_local void @addReplyBulkCString(%25*, i8*) local_unnamed_addr #2

declare dso_local void @addReplyBulkLongLong(%25*, i64) local_unnamed_addr #2

declare dso_local void @setDeferredArrayLen(%25*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationCacheMaster(%25* %0) local_unnamed_addr #0 {
  %2 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %3 = icmp ne %25* %2, null
  %4 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %5 = icmp eq %25* %4, null
  %6 = and i1 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_serverAssert(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @177, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 2685) #11
  tail call void @_exit(i32 1) #14
  unreachable

8:                                                ; preds = %1
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @178, i64 0, i64 0)) #11
  tail call void @unlinkClient(%25* %0) #11
  %9 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %10 = getelementptr inbounds %25, %25* %9, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8
  tail call void @sdsclear(i8* %11) #11
  %12 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %13 = getelementptr inbounds %25, %25* %12, i64 0, i32 7
  %14 = load i8*, i8** %13, align 8
  tail call void @sdsclear(i8* %14) #11
  %15 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %16 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %8
  %19 = sub nsw i64 %15, %16
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @179, i64 0, i64 0), i64 %16, i64 %15, i64 %19) #11
  %20 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  store i64 %20, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %21 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %22 = icmp sgt i64 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  br label %31

24:                                               ; preds = %18
  %25 = sub nsw i64 %21, %19
  store i64 %25, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %26 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %28 = sub i64 %26, %19
  %29 = add i64 %28, %27
  %30 = srem i64 %29, %27
  br label %31

31:                                               ; preds = %24, %23
  %32 = phi i64 [ %30, %24 ], [ 0, %23 ]
  store i64 %32, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  br label %33

33:                                               ; preds = %8, %31
  %34 = phi i64 [ %20, %31 ], [ %15, %8 ]
  %35 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %36 = getelementptr inbounds %25, %25* %35, i64 0, i32 32
  store i64 %34, i64* %36, align 8
  %37 = getelementptr inbounds %25, %25* %35, i64 0, i32 31
  store i64 %34, i64* %37, align 8
  %38 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %39 = load i64, i64* %38, align 8
  %40 = and i64 %39, 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  tail call void @discardTransaction(%25* nonnull %0) #11
  br label %43

43:                                               ; preds = %33, %42
  %44 = getelementptr inbounds %25, %25* %0, i64 0, i32 17
  %45 = load %19*, %19** %44, align 8
  tail call void @listEmpty(%19* %45) #11
  %46 = getelementptr inbounds %25, %25* %0, i64 0, i32 18
  %47 = getelementptr inbounds %25, %25* %0, i64 0, i32 56
  store i32 0, i32* %47, align 4
  %48 = bitcast i64* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 16, i1 false)
  tail call void @resetClient(%25* nonnull %0) #11
  %49 = load i64, i64* bitcast (%25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229) to i64*), align 8
  store i64 %49, i64* bitcast (%25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230) to i64*), align 8
  %50 = getelementptr inbounds %25, %25* %0, i64 0, i32 47
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  tail call void @sdsfree(i8* nonnull %51) #11
  store i8* null, i8** %50, align 8
  br label %54

54:                                               ; preds = %43, %53
  %55 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %56 = icmp eq i32 %55, 15
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @moduleFireServerEvent(i64 7, i32 1, i8* null) #11
  br label %58

58:                                               ; preds = %54, %57
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %59 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %59, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 243), align 8
  ret void
}

declare dso_local void @unlinkClient(%25*) local_unnamed_addr #2

declare dso_local void @sdsclear(i8*) local_unnamed_addr #2

declare dso_local void @discardTransaction(%25*) local_unnamed_addr #2

declare dso_local void @listEmpty(%19*) local_unnamed_addr #2

declare dso_local void @resetClient(%25*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @adjustMeaningfulReplOffset() local_unnamed_addr #0 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %2 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  %3 = icmp sgt i64 %1, %2
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  %5 = sub nsw i64 %1, %2
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @179, i64 0, i64 0), i64 %2, i64 %1, i64 %5) #11
  %6 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  store i64 %6, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  br label %17

10:                                               ; preds = %4
  %11 = sub nsw i64 %7, %5
  store i64 %11, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %14 = sub i64 %12, %5
  %15 = add i64 %14, %13
  %16 = srem i64 %15, %13
  br label %17

17:                                               ; preds = %10, %9
  %18 = phi i64 [ %16, %10 ], [ 0, %9 ]
  store i64 %18, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i64 [ %6, %17 ], [ %1, %0 ]
  ret i64 %20
}

declare dso_local void @connSetPrivateData(%17*, i8*) local_unnamed_addr #2

declare dso_local void @linkClient(%25*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationScriptCacheInit() local_unnamed_addr #0 {
  store i32 10000, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 253), align 8
  %1 = tail call %30* @dictCreate(%31* nonnull @replScriptCacheDictType, i8* null) #11
  store %30* %1, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 251), align 8
  %2 = tail call %19* @listCreate() #11
  store %19* %2, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 252), align 8
  ret void
}

declare dso_local %19* @listCreate() local_unnamed_addr #2

declare dso_local void @dictEmpty(%30*, void (i8*)*) local_unnamed_addr #2

declare dso_local void @listRelease(%19*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationScriptCacheAdd(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @sdsdup(i8* %0) #11
  %3 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 252), align 8
  %4 = getelementptr inbounds %19, %19* %3, i64 0, i32 5
  %5 = load i64, i64* %4, align 8
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 253), align 8
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = getelementptr inbounds %19, %19* %3, i64 0, i32 1
  %11 = load %20*, %20** %10, align 8
  %12 = getelementptr inbounds %20, %20* %11, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 251), align 8
  %15 = tail call i32 @dictDelete(%30* %14, i8* %13) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 2927) #11
  tail call void @_exit(i32 1) #14
  unreachable

18:                                               ; preds = %9
  %19 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 252), align 8
  tail call void @listDelNode(%19* %19, %20* %11) #11
  br label %20

20:                                               ; preds = %18, %1
  %21 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 251), align 8
  %22 = tail call i32 @dictAdd(%30* %21, i8* %2, i8* null) #11
  %23 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 252), align 8
  %24 = tail call %19* @listAddNodeHead(%19* %23, i8* %2) #11
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  tail call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 2934) #11
  tail call void @_exit(i32 1) #14
  unreachable

27:                                               ; preds = %20
  ret void
}

declare dso_local i8* @sdsdup(i8*) local_unnamed_addr #2

declare dso_local i32 @dictDelete(%30*, i8*) local_unnamed_addr #2

declare dso_local i32 @dictAdd(%30*, i8*, i8*) local_unnamed_addr #2

declare dso_local %19* @listAddNodeHead(%19*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationScriptCacheExists(i8* %0) local_unnamed_addr #0 {
  %2 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 251), align 8
  %3 = tail call %33* @dictFind(%30* %2, i8* %0) #11
  %4 = icmp ne %33* %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare dso_local %33* @dictFind(%30*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @replicationRequestAckFromSlaves() local_unnamed_addr #12 {
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 255), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationCountAcksByOffset(i64 %0) local_unnamed_addr #0 {
  %2 = alloca %38, align 8
  %3 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #11
  %4 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %4, %38* nonnull %2) #11
  %5 = call %20* @listNext(%38* nonnull %2) #11
  %6 = icmp eq %20* %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %1, %22
  %8 = phi %20* [ %24, %22 ], [ %5, %1 ]
  %9 = phi i32 [ %23, %22 ], [ 0, %1 ]
  %10 = getelementptr inbounds %20, %20* %8, i64 0, i32 2
  %11 = bitcast i8** %10 to %25**
  %12 = load %25*, %25** %11, align 8
  %13 = getelementptr inbounds %25, %25* %12, i64 0, i32 25
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds %25, %25* %12, i64 0, i32 33
  %18 = load i64, i64* %17, align 8
  %19 = icmp sge i64 %18, %0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %9, %20
  br label %22

22:                                               ; preds = %7, %16
  %23 = phi i32 [ %21, %16 ], [ %9, %7 ]
  %24 = call %20* @listNext(%38* nonnull %2) #11
  %25 = icmp eq %20* %24, null
  br i1 %25, label %26, label %7

26:                                               ; preds = %22, %1
  %27 = phi i32 [ 0, %1 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #11
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @waitCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca %38, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = getelementptr inbounds %25, %25* %0, i64 0, i32 43
  %8 = load i64, i64* %7, align 8
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([209 x i8], [209 x i8]* @185, i64 0, i64 0)) #11
  br label %70

12:                                               ; preds = %1
  %13 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %14 = load %9**, %9*** %13, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 1
  %16 = load %9*, %9** %15, align 8
  %17 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %9* %16, i64* nonnull %4, i8* null) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %12
  %20 = load %9**, %9*** %13, align 8
  %21 = getelementptr inbounds %9*, %9** %20, i64 2
  %22 = load %9*, %9** %21, align 8
  %23 = call i32 @getTimeoutFromObjectOrReply(%25* nonnull %0, %9* %22, i64* nonnull %3, i32 1) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %70

25:                                               ; preds = %19
  %26 = load i64, i64* %7, align 8
  %27 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #11
  %28 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %28, %38* nonnull %2) #11
  %29 = call %20* @listNext(%38* nonnull %2) #11
  %30 = icmp eq %20* %29, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %25, %46
  %32 = phi %20* [ %48, %46 ], [ %29, %25 ]
  %33 = phi i32 [ %47, %46 ], [ 0, %25 ]
  %34 = getelementptr inbounds %20, %20* %32, i64 0, i32 2
  %35 = bitcast i8** %34 to %25**
  %36 = load %25*, %25** %35, align 8
  %37 = getelementptr inbounds %25, %25* %36, i64 0, i32 25
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = getelementptr inbounds %25, %25* %36, i64 0, i32 33
  %42 = load i64, i64* %41, align 8
  %43 = icmp sge i64 %42, %26
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %33, %44
  br label %46

46:                                               ; preds = %40, %31
  %47 = phi i32 [ %45, %40 ], [ %33, %31 ]
  %48 = call %20* @listNext(%38* nonnull %2) #11
  %49 = icmp eq %20* %48, null
  br i1 %49, label %50, label %31

50:                                               ; preds = %46, %25
  %51 = phi i32 [ 0, %25 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #11
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %4, align 8
  %54 = icmp sgt i64 %53, %52
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %57 = load i64, i64* %56, align 8
  %58 = and i64 %57, 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55, %50
  call void @addReplyLongLong(%25* %0, i64 %52) #11
  br label %70

61:                                               ; preds = %55
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds %25, %25* %0, i64 0, i32 42, i32 0
  store i64 %62, i64* %63, align 8
  %64 = getelementptr inbounds %25, %25* %0, i64 0, i32 42, i32 10
  store i64 %8, i64* %64, align 8
  %65 = trunc i64 %53 to i32
  %66 = getelementptr inbounds %25, %25* %0, i64 0, i32 42, i32 9
  store i32 %65, i32* %66, align 4
  %67 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 254), align 8
  %68 = bitcast %25* %0 to i8*
  %69 = call %19* @listAddNodeTail(%19* %67, i8* %68) #11
  call void @blockClient(%25* nonnull %0, i32 2) #11
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 255), align 8
  br label %70

70:                                               ; preds = %19, %12, %61, %60, %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret void
}

declare dso_local i32 @getTimeoutFromObjectOrReply(%25*, %9*, i64*, i32) local_unnamed_addr #2

declare dso_local void @blockClient(%25*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientWaitingReplicas(%25* %0) local_unnamed_addr #0 {
  %2 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 254), align 8
  %3 = bitcast %25* %0 to i8*
  %4 = tail call %20* @listSearchKey(%19* %2, i8* %3) #11
  %5 = icmp eq %20* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @186, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 3038) #11
  tail call void @_exit(i32 1) #14
  unreachable

7:                                                ; preds = %1
  %8 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 254), align 8
  tail call void @listDelNode(%19* %8, %20* nonnull %4) #11
  ret void
}

declare dso_local %20* @listSearchKey(%19*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @processClientsWaitingReplicas() local_unnamed_addr #0 {
  %1 = alloca %38, align 8
  %2 = alloca %38, align 8
  %3 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #11
  %4 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 254), align 8
  call void @listRewind(%19* %4, %38* nonnull %2) #11
  %5 = call %20* @listNext(%38* nonnull %2) #11
  %6 = icmp eq %20* %5, null
  br i1 %6, label %63, label %7

7:                                                ; preds = %0
  %8 = bitcast %38* %1 to i8*
  br label %9

9:                                                ; preds = %7, %58
  %10 = phi %20* [ %5, %7 ], [ %61, %58 ]
  %11 = phi i64 [ 0, %7 ], [ %60, %58 ]
  %12 = phi i32 [ 0, %7 ], [ %59, %58 ]
  %13 = getelementptr inbounds %20, %20* %10, i64 0, i32 2
  %14 = bitcast i8** %13 to %25**
  %15 = load %25*, %25** %14, align 8
  %16 = icmp ne i64 %11, 0
  %17 = getelementptr inbounds %25, %25* %15, i64 0, i32 42, i32 10
  %18 = load i64, i64* %17, align 8
  %19 = icmp sgt i64 %11, %18
  %20 = and i1 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %9
  %22 = getelementptr inbounds %25, %25* %15, i64 0, i32 42, i32 9
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %12, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  call void @unblockClient(%25* nonnull %15) #11
  %26 = sext i32 %12 to i64
  call void @addReplyLongLong(%25* nonnull %15, i64 %26) #11
  br label %58

27:                                               ; preds = %9, %21
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #11
  %28 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %28, %38* nonnull %1) #11
  %29 = call %20* @listNext(%38* nonnull %1) #11
  %30 = icmp eq %20* %29, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %27, %46
  %32 = phi %20* [ %48, %46 ], [ %29, %27 ]
  %33 = phi i32 [ %47, %46 ], [ 0, %27 ]
  %34 = getelementptr inbounds %20, %20* %32, i64 0, i32 2
  %35 = bitcast i8** %34 to %25**
  %36 = load %25*, %25** %35, align 8
  %37 = getelementptr inbounds %25, %25* %36, i64 0, i32 25
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = getelementptr inbounds %25, %25* %36, i64 0, i32 33
  %42 = load i64, i64* %41, align 8
  %43 = icmp sge i64 %42, %18
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %33, %44
  br label %46

46:                                               ; preds = %40, %31
  %47 = phi i32 [ %45, %40 ], [ %33, %31 ]
  %48 = call %20* @listNext(%38* nonnull %1) #11
  %49 = icmp eq %20* %48, null
  br i1 %49, label %50, label %31

50:                                               ; preds = %46, %27
  %51 = phi i32 [ 0, %27 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #11
  %52 = getelementptr inbounds %25, %25* %15, i64 0, i32 42, i32 9
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load i64, i64* %17, align 8
  call void @unblockClient(%25* nonnull %15) #11
  %57 = sext i32 %51 to i64
  call void @addReplyLongLong(%25* nonnull %15, i64 %57) #11
  br label %58

58:                                               ; preds = %55, %50, %25
  %59 = phi i32 [ %12, %25 ], [ %51, %55 ], [ %12, %50 ]
  %60 = phi i64 [ %11, %25 ], [ %56, %55 ], [ %11, %50 ]
  %61 = call %20* @listNext(%38* nonnull %2) #11
  %62 = icmp eq %20* %61, null
  br i1 %62, label %63, label %9

63:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #11
  ret void
}

declare dso_local void @unblockClient(%25*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @replicationGetSlaveOffset() local_unnamed_addr #6 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %5 = icmp eq %25* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %8 = icmp eq %25* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6, %3
  %10 = phi %25* [ %4, %3 ], [ %7, %6 ]
  %11 = getelementptr inbounds %25, %25* %10, i64 0, i32 32
  %12 = load i64, i64* %11, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i64 %12, i64 0
  ret i64 %14

15:                                               ; preds = %0, %6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationCron() local_unnamed_addr #0 {
  %1 = alloca %38, align 8
  %2 = alloca %38, align 8
  %3 = alloca [1 x %9*], align 8
  %4 = alloca %38, align 8
  %5 = alloca %38, align 8
  %6 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %10 = icmp ne i32 %9, 2
  %11 = add i32 %9, -3
  %12 = icmp ugt i32 %11, 10
  %13 = and i1 %10, %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @time(i64* null) #11
  %16 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 239), align 8
  %17 = sub nsw i64 %15, %16
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 228), align 4
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @188, i64 0, i64 0)) #11
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  switch i32 %22, label %24 [
    i32 14, label %23
    i32 2, label %27
  ]

23:                                               ; preds = %21
  tail call void @replicationAbortSyncTransfer() #11
  br label %33

24:                                               ; preds = %21
  %25 = add i32 %22, -3
  %26 = icmp ugt i32 %25, 10
  br i1 %26, label %34, label %27

27:                                               ; preds = %24, %21
  %28 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %29 = getelementptr inbounds %17, %17* %28, i64 0, i32 0
  %30 = load %18*, %18** %29, align 8
  %31 = getelementptr inbounds %18, %18* %30, i64 0, i32 4
  %32 = load void (%17*)*, void (%17*)** %31, align 8
  tail call void %32(%17* %28) #11
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  br label %33

33:                                               ; preds = %27, %23
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %34

34:                                               ; preds = %8, %33, %24, %0, %14
  %35 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %36 = icmp ne i8* %35, null
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %38 = icmp eq i32 %37, 14
  %39 = and i1 %36, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  %41 = tail call i64 @time(i64* null) #11
  %42 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 239), align 8
  %43 = sub nsw i64 %41, %42
  %44 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 228), align 4
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %62

49:                                               ; preds = %40
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([140 x i8], [140 x i8]* @189, i64 0, i64 0)) #11
  %50 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  switch i32 %50, label %52 [
    i32 14, label %51
    i32 2, label %55
  ]

51:                                               ; preds = %49
  tail call void @replicationAbortSyncTransfer() #11
  br label %61

52:                                               ; preds = %49
  %53 = add i32 %50, -3
  %54 = icmp ugt i32 %53, 10
  br i1 %54, label %62, label %55

55:                                               ; preds = %52, %49
  %56 = load %17*, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  %57 = getelementptr inbounds %17, %17* %56, i64 0, i32 0
  %58 = load %18*, %18** %57, align 8
  %59 = getelementptr inbounds %18, %18* %58, i64 0, i32 4
  %60 = load void (%17*)*, void (%17*)** %59, align 8
  tail call void %60(%17* %56) #11
  store %17* null, %17** getelementptr inbounds (%0, %0* @server, i64 0, i32 236), align 8
  br label %61

61:                                               ; preds = %55, %51
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %84

62:                                               ; preds = %47, %52, %34
  %63 = phi i32 [ %48, %47 ], [ %50, %52 ], [ %37, %34 ]
  %64 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %65 = icmp ne i8* %64, null
  %66 = icmp eq i32 %63, 15
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = tail call i64 @time(i64* null) #11
  %70 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %71 = getelementptr inbounds %25, %25* %70, i64 0, i32 21
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %69, %72
  %74 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 228), align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @190, i64 0, i64 0)) #11
  %78 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  tail call void @freeClient(%25* %78) #11
  br label %79

79:                                               ; preds = %68, %77
  %80 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  br label %81

81:                                               ; preds = %79, %62
  %82 = phi i32 [ %80, %79 ], [ %63, %62 ]
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %61, %81
  %85 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %86 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 227), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @191, i64 0, i64 0), i8* %85, i32 %86) #11
  %87 = tail call i32 @connectWithMaster()
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @192, i64 0, i64 0)) #11
  br label %90

90:                                               ; preds = %84, %89, %81
  %91 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %92 = icmp ne i8* %91, null
  %93 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %94 = icmp ne %25* %93, null
  %95 = and i1 %92, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = getelementptr inbounds %25, %25* %93, i64 0, i32 23
  %98 = load i64, i64* %97, align 8
  %99 = and i64 %98, 65536
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = or i64 %98, 8192
  store i64 %102, i64* %97, align 8
  tail call void @addReplyArrayLen(%25* nonnull %93, i64 3) #11
  tail call void @addReplyBulkCString(%25* nonnull %93, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @142, i64 0, i64 0)) #11
  tail call void @addReplyBulkCString(%25* nonnull %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @176, i64 0, i64 0)) #11
  %103 = getelementptr inbounds %25, %25* %93, i64 0, i32 32
  %104 = load i64, i64* %103, align 8
  tail call void @addReplyBulkLongLong(%25* nonnull %93, i64 %104) #11
  %105 = load i64, i64* %97, align 8
  %106 = and i64 %105, -8193
  store i64 %106, i64* %97, align 8
  br label %107

107:                                              ; preds = %96, %101, %90
  %108 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #11
  %109 = bitcast [1 x %9*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #11
  %110 = load i64, i64* @187, align 8
  %111 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 210), align 4
  %112 = sext i32 %111 to i64
  %113 = srem i64 %110, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %107
  %116 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %117 = getelementptr inbounds %19, %19* %116, i64 0, i32 5
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %115
  %121 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %125 = getelementptr inbounds %21, %21* %124, i64 0, i32 17
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = tail call i32 @clientsArePaused() #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128, %120, %123
  %132 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  %133 = tail call %9* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @135, i64 0, i64 0), i64 4) #11
  %134 = getelementptr inbounds [1 x %9*], [1 x %9*]* %3, i64 0, i64 0
  store %9* %133, %9** %134, align 8
  %135 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %136 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 209), align 8
  call void @replicationFeedSlaves(%19* %135, i32 %136, %9** nonnull %134, i32 1)
  tail call void @decrRefCount(%9* %133) #11
  store i64 %132, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  br label %137

137:                                              ; preds = %128, %131, %115, %107
  %138 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %138, %38* nonnull %2) #11
  %139 = call %20* @listNext(%38* nonnull %2) #11
  %140 = icmp eq %20* %139, null
  br i1 %140, label %165, label %141

141:                                              ; preds = %137, %162
  %142 = phi %20* [ %163, %162 ], [ %139, %137 ]
  %143 = getelementptr inbounds %20, %20* %142, i64 0, i32 2
  %144 = bitcast i8** %143 to %25**
  %145 = load %25*, %25** %144, align 8
  %146 = getelementptr inbounds %25, %25* %145, i64 0, i32 25
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %154, label %149

149:                                              ; preds = %141
  %150 = icmp eq i32 %147, 7
  %151 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 185), align 4
  %152 = icmp ne i32 %151, 2
  %153 = and i1 %150, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %141, %149
  %155 = getelementptr inbounds %25, %25* %145, i64 0, i32 1
  %156 = load %17*, %17** %155, align 8
  %157 = getelementptr inbounds %17, %17* %156, i64 0, i32 0
  %158 = load %18*, %18** %157, align 8
  %159 = getelementptr inbounds %18, %18* %158, i64 0, i32 2
  %160 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %159, align 8
  %161 = call i32 %160(%17* %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @79, i64 0, i64 0), i64 1) #11
  br label %162

162:                                              ; preds = %154, %149
  %163 = call %20* @listNext(%38* nonnull %2) #11
  %164 = icmp eq %20* %163, null
  br i1 %164, label %165, label %141

165:                                              ; preds = %162, %137
  %166 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %167 = getelementptr inbounds %19, %19* %166, i64 0, i32 5
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %205, label %170

170:                                              ; preds = %165
  %171 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %171) #11
  call void @listRewind(%19* %166, %38* nonnull %4) #11
  %172 = call %20* @listNext(%38* nonnull %4) #11
  %173 = icmp eq %20* %172, null
  br i1 %173, label %200, label %174

174:                                              ; preds = %170, %197
  %175 = phi %20* [ %198, %197 ], [ %172, %170 ]
  %176 = getelementptr inbounds %20, %20* %175, i64 0, i32 2
  %177 = bitcast i8** %176 to %25**
  %178 = load %25*, %25** %177, align 8
  %179 = getelementptr inbounds %25, %25* %178, i64 0, i32 25
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 9
  br i1 %181, label %182, label %197

182:                                              ; preds = %174
  %183 = getelementptr inbounds %25, %25* %178, i64 0, i32 23
  %184 = load i64, i64* %183, align 8
  %185 = and i64 %184, 65536
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %182
  %188 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %189 = getelementptr inbounds %25, %25* %178, i64 0, i32 34
  %190 = load i64, i64* %189, align 8
  %191 = sub nsw i64 %188, %190
  %192 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 228), align 4
  %193 = sext i32 %192 to i64
  %194 = icmp sgt i64 %191, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call i8* @replicationGetSlaveName(%25* nonnull %178)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @193, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @0, i64 0, i64 0)) #11
  call void @freeClient(%25* nonnull %178) #11
  br label %197

197:                                              ; preds = %187, %195, %182, %174
  %198 = call %20* @listNext(%38* nonnull %4) #11
  %199 = icmp eq %20* %198, null
  br i1 %199, label %200, label %174

200:                                              ; preds = %197, %170
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %171) #11
  %201 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %202 = getelementptr inbounds %19, %19* %201, i64 0, i32 5
  %203 = load i64, i64* %202, align 8
  %204 = icmp eq i64 %203, 0
  br label %205

205:                                              ; preds = %165, %200
  %206 = phi i1 [ true, %165 ], [ %204, %200 ]
  %207 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 216), align 8
  %208 = icmp ne i64 %207, 0
  %209 = and i1 %206, %208
  %210 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %211 = icmp ne i8* %210, null
  %212 = and i1 %209, %211
  %213 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %214 = icmp eq i8* %213, null
  %215 = and i1 %212, %214
  br i1 %215, label %216, label %232

216:                                              ; preds = %205
  %217 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %218 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 217), align 8
  %219 = sub nsw i64 %217, %218
  %220 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 216), align 8
  %221 = icmp sgt i64 %219, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %216
  call void @getRandomHexChars(i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i64 40) #11
  store i8 0, i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 40), align 4
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 0), i8 48, i64 40, i1 false) #11
  store i8 0, i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 40), align 1
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 208), align 8
  %223 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %224 = getelementptr inbounds %19, %19* %223, i64 0, i32 5
  %225 = load i64, i64* %224, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 153) #11
  call void @_exit(i32 1) #14
  unreachable

228:                                              ; preds = %222
  %229 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  call void @zfree(i8* %229) #11
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %230 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 216), align 8
  %231 = trunc i64 %230 to i32
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @194, i64 0, i64 0), i32 %231) #11
  br label %232

232:                                              ; preds = %216, %228, %205
  %233 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %234 = getelementptr inbounds %19, %19* %233, i64 0, i32 5
  %235 = load i64, i64* %234, align 8
  %236 = icmp eq i64 %235, 0
  %237 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %238 = icmp eq i32 %237, 0
  %239 = and i1 %236, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %232
  %241 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 252), align 8
  %242 = getelementptr inbounds %19, %19* %241, i64 0, i32 5
  %243 = load i64, i64* %242, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 251), align 8
  call void @dictEmpty(%30* %246, void (i8*)* null) #11
  %247 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 252), align 8
  call void @listRelease(%19* %247) #11
  %248 = call %19* @listCreate() #11
  store %19* %248, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 252), align 8
  br label %249

249:                                              ; preds = %240, %245, %232
  %250 = call i32 (...) @hasActiveChildProcess() #11
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %297

252:                                              ; preds = %249
  %253 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %253) #11
  %254 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %254, %38* nonnull %5) #11
  %255 = call %20* @listNext(%38* nonnull %5) #11
  %256 = icmp eq %20* %255, null
  br i1 %256, label %296, label %257

257:                                              ; preds = %252, %279
  %258 = phi %20* [ %283, %279 ], [ %255, %252 ]
  %259 = phi i64 [ %282, %279 ], [ 0, %252 ]
  %260 = phi i32 [ %281, %279 ], [ -1, %252 ]
  %261 = phi i32 [ %280, %279 ], [ 0, %252 ]
  %262 = getelementptr inbounds %20, %20* %258, i64 0, i32 2
  %263 = bitcast i8** %262 to %25**
  %264 = load %25*, %25** %263, align 8
  %265 = getelementptr inbounds %25, %25* %264, i64 0, i32 25
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 6
  br i1 %267, label %268, label %279

268:                                              ; preds = %257
  %269 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %270 = getelementptr inbounds %25, %25* %264, i64 0, i32 21
  %271 = load i64, i64* %270, align 8
  %272 = sub nsw i64 %269, %271
  %273 = icmp sgt i64 %272, %259
  %274 = select i1 %273, i64 %272, i64 %259
  %275 = add nsw i32 %261, 1
  %276 = getelementptr inbounds %25, %25* %264, i64 0, i32 39
  %277 = load i32, i32* %276, align 8
  %278 = and i32 %277, %260
  br label %279

279:                                              ; preds = %268, %257
  %280 = phi i32 [ %261, %257 ], [ %275, %268 ]
  %281 = phi i32 [ %260, %257 ], [ %278, %268 ]
  %282 = phi i64 [ %259, %257 ], [ %274, %268 ]
  %283 = call %20* @listNext(%38* nonnull %5) #11
  %284 = icmp eq %20* %283, null
  br i1 %284, label %285, label %257

285:                                              ; preds = %279
  %286 = icmp eq i32 %280, 0
  br i1 %286, label %296, label %287

287:                                              ; preds = %285
  %288 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 221), align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %287
  %291 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 223), align 4
  %292 = sext i32 %291 to i64
  %293 = icmp sgt i64 %282, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %287, %290
  %295 = call i32 @startBgsaveForReplication(i32 %281)
  br label %296

296:                                              ; preds = %252, %285, %294, %290
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %253) #11
  br label %297

297:                                              ; preds = %249, %296
  call void @removeRDBUsedToSyncReplicas()
  %298 = bitcast %38* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %298) #11
  %299 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 218), align 8
  %300 = icmp ne i32 %299, 0
  %301 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 219), align 4
  %302 = icmp ne i32 %301, 0
  %303 = and i1 %300, %302
  br i1 %303, label %304, label %333

304:                                              ; preds = %297
  %305 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %305, %38* nonnull %1) #11
  %306 = call %20* @listNext(%38* nonnull %1) #11
  %307 = icmp eq %20* %306, null
  br i1 %307, label %331, label %308

308:                                              ; preds = %304, %327
  %309 = phi %20* [ %329, %327 ], [ %306, %304 ]
  %310 = phi i32 [ %328, %327 ], [ 0, %304 ]
  %311 = getelementptr inbounds %20, %20* %309, i64 0, i32 2
  %312 = bitcast i8** %311 to %25**
  %313 = load %25*, %25** %312, align 8
  %314 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %315 = getelementptr inbounds %25, %25* %313, i64 0, i32 25
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 9
  br i1 %317, label %318, label %327

318:                                              ; preds = %308
  %319 = getelementptr inbounds %25, %25* %313, i64 0, i32 34
  %320 = load i64, i64* %319, align 8
  %321 = sub nsw i64 %314, %320
  %322 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 219), align 4
  %323 = sext i32 %322 to i64
  %324 = icmp sle i64 %321, %323
  %325 = zext i1 %324 to i32
  %326 = add nsw i32 %310, %325
  br label %327

327:                                              ; preds = %318, %308
  %328 = phi i32 [ %310, %308 ], [ %326, %318 ]
  %329 = call %20* @listNext(%38* nonnull %1) #11
  %330 = icmp eq %20* %329, null
  br i1 %330, label %331, label %308

331:                                              ; preds = %327, %304
  %332 = phi i32 [ 0, %304 ], [ %328, %327 ]
  store i32 %332, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 220), align 8
  br label %333

333:                                              ; preds = %297, %331
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %298) #11
  %334 = load i64, i64* @187, align 8
  %335 = add nsw i64 %334, 1
  store i64 %335, i64* @187, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #11
  ret void
}

declare dso_local i32 @clientsArePaused() local_unnamed_addr #2

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %43*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %43*) local_unnamed_addr #3

declare dso_local i64 @dbTotalServerKeyCount(...) local_unnamed_addr #2

declare dso_local i32 @moduleAllDatatypesHandleErrors(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
