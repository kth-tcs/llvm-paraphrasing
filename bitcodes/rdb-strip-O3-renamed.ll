; ModuleID = 'rdb-strip-O3-renamed.bc'
source_filename = "rdb.c"
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
%34 = type { %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [4 x %9*], [4 x %9*], [4 x %9*], [4 x %9*], %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [10 x %9*], [10000 x %9*], [32 x %9*], [32 x %9*], i8*, i8* }
%35 = type { i32, i32, [41 x i8], i64 }
%36 = type { i32, i32, i8*, i8* }
%37 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %38*, %37*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%38 = type { %38*, %37*, i32 }
%39 = type { i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)*, i64 (%39*)*, i32 (%39*)*, void (%39*, i8*, i64)*, i64, i64, i64, i64, %40 }
%40 = type { %41 }
%41 = type { %17*, i64, i8*, i64, i64 }
%42 = type { i32, %6*, i8*, i8*, i64, i64, [128 x i8], %7*, %43, i32 (%7**)* }
%43 = type { i8**, i64, i64, [32 x i8*], i32 }
%44 = type { i64, i64, %45* }
%45 = type { i64, i8*, %6* }
%46 = type { %47, %6*, %6* }
%47 = type { i64, i64 }
%48 = type { i64, %39*, %49*, i32, i32, %52*, %9* }
%49 = type { i64, %50*, i8* (%48*, i32)*, void (%48*, i8*)*, void (%48*, %9*, i8*)*, i64 (i8*)*, void (%51*, i8*)*, void (i8*)*, i32 (%48*, i32, i32)*, void (%48*, i32)*, i32, [10 x i8] }
%50 = type opaque
%51 = type { [20 x i8], [20 x i8] }
%52 = type opaque
%53 = type { %54*, %54*, i64, i64, i40, [0 x %55] }
%54 = type { %54*, %54*, i8*, i32, i32 }
%55 = type { %54*, i8* }
%56 = type { %28*, i64, i32, i32, %31*, %31*, i64 }
%57 = type { i32, i32, [0 x i8] }
%58 = type { %28*, %59* }
%59 = type { %60*, %60*, i64, i32 }
%60 = type { i8*, double, %60*, [0 x %61] }
%61 = type { %60*, i64 }
%62 = type { %6*, i64, %47, %6* }
%63 = type { %49*, i8* }
%64 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %65, %65, %65, [3 x i64] }
%65 = type { i64, i64 }
%66 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %65, %65, %65, [3 x i64] }
%67 = type { %20*, i32 }

@rdbFileBeingLoaded = dso_local local_unnamed_addr global i8* null, align 8
@0 = private unnamed_addr constant [68 x i8] c"Internal error in RDB reading offset %llu, function at rdb.c:%d -> \00", align 1
@server = external dso_local global %0, align 8
@rdbCheckMode = external dso_local local_unnamed_addr global i32, align 4
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@3 = private unnamed_addr constant [91 x i8] c"%s. Failure loading rdb format from socket, assuming connection error, resuming operation.\00", align 1
@4 = private unnamed_addr constant [51 x i8] c"Terminating server after rdb file reading failure.\00", align 1
@5 = private unnamed_addr constant [43 x i8] c"Unknown length encoding %d in rdbLoadLen()\00", align 1
@6 = private unnamed_addr constant [37 x i8] c"Unknown RDB integer encoding type %d\00", align 1
@SDS_NOINIT = external dso_local local_unnamed_addr global i8*, align 8
@7 = private unnamed_addr constant [30 x i8] c"Invalid LZF compressed string\00", align 1
@8 = private unnamed_addr constant [12 x i8] c"enclen < 32\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"rdb.c\00", align 1
@10 = private unnamed_addr constant [22 x i8] c"sdsEncodedObject(obj)\00", align 1
@11 = private unnamed_addr constant [36 x i8] c"Unknown RDB string encoding type %d\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@R_NegInf = external dso_local local_unnamed_addr global double, align 8
@R_PosInf = external dso_local local_unnamed_addr global double, align 8
@R_Nan = external dso_local local_unnamed_addr global double, align 8
@13 = private unnamed_addr constant [4 x i8] c"%lg\00", align 1
@14 = private unnamed_addr constant [22 x i8] c"Unknown list encoding\00", align 1
@15 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@16 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@17 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1
@18 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"len != -1\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"redis-ver\00", align 1
@22 = private unnamed_addr constant [12 x i8] c"999.999.999\00", align 1
@23 = private unnamed_addr constant [11 x i8] c"redis-bits\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"used-mem\00", align 1
@26 = private unnamed_addr constant [15 x i8] c"repl-stream-db\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"repl-id\00", align 1
@28 = private unnamed_addr constant [12 x i8] c"repl-offset\00", align 1
@29 = private unnamed_addr constant [13 x i8] c"aof-preamble\00", align 1
@30 = private unnamed_addr constant [10 x i8] c"REDIS%04d\00", align 1
@31 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@32 = private unnamed_addr constant [6 x i8] c"$EOF:\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@34 = private unnamed_addr constant [12 x i8] c"temp-%d.rdb\00", align 1
@35 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@36 = private unnamed_addr constant [70 x i8] c"Failed opening the RDB file %s (in server root dir %s) for saving: %s\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@38 = private unnamed_addr constant [85 x i8] c"Error moving temp DB file %s on the final destination %s (in server root dir %s): %s\00", align 1
@39 = private unnamed_addr constant [17 x i8] c"DB saved on disk\00", align 1
@40 = private unnamed_addr constant [34 x i8] c"Write error saving DB on disk: %s\00", align 1
@41 = private unnamed_addr constant [17 x i8] c"redis-rdb-bgsave\00", align 1
@42 = private unnamed_addr constant [4 x i8] c"RDB\00", align 1
@43 = private unnamed_addr constant [35 x i8] c"Can't save in background: fork: %s\00", align 1
@44 = private unnamed_addr constant [36 x i8] c"Background saving started by pid %d\00", align 1
@45 = private unnamed_addr constant [43 x i8] c"Error reading integer from module %s value\00", align 1
@46 = private unnamed_addr constant [42 x i8] c"Error reading string from module %s value\00", align 1
@47 = private unnamed_addr constant [41 x i8] c"Error reading float from module %s value\00", align 1
@48 = private unnamed_addr constant [42 x i8] c"Error reading double from module %s value\00", align 1
@49 = private unnamed_addr constant [19 x i8] c"module-dummy-value\00", align 1
@50 = private unnamed_addr constant [24 x i8] c"Duplicate keys detected\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"len == 0\00", align 1
@52 = private unnamed_addr constant [29 x i8] c"Unknown RDB encoding type %d\00", align 1
@53 = private unnamed_addr constant [37 x i8] c"Stream listpacks len loading failed.\00", align 1
@54 = private unnamed_addr constant [64 x i8] c"Stream master ID loading failed: invalid encoding or I/O error.\00", align 1
@55 = private unnamed_addr constant [53 x i8] c"Stream node key entry is not the size of a stream ID\00", align 1
@56 = private unnamed_addr constant [33 x i8] c"Stream listpacks loading failed.\00", align 1
@57 = private unnamed_addr constant [29 x i8] c"Empty listpack inside stream\00", align 1
@58 = private unnamed_addr constant [36 x i8] c"Listpack re-added with existing key\00", align 1
@59 = private unnamed_addr constant [39 x i8] c"Stream object metadata loading failed.\00", align 1
@60 = private unnamed_addr constant [36 x i8] c"Stream cgroup count loading failed.\00", align 1
@61 = private unnamed_addr constant [50 x i8] c"Error reading the consumer group name from Stream\00", align 1
@62 = private unnamed_addr constant [33 x i8] c"Stream cgroup ID loading failed.\00", align 1
@63 = private unnamed_addr constant [34 x i8] c"Duplicated consumer group name %s\00", align 1
@64 = private unnamed_addr constant [32 x i8] c"Stream PEL size loading failed.\00", align 1
@65 = private unnamed_addr constant [30 x i8] c"Stream PEL ID loading failed.\00", align 1
@66 = private unnamed_addr constant [32 x i8] c"Stream PEL NACK loading failed.\00", align 1
@67 = private unnamed_addr constant [57 x i8] c"Duplicated gobal PEL entry loading stream consumer group\00", align 1
@68 = private unnamed_addr constant [37 x i8] c"Stream consumers num loading failed.\00", align 1
@69 = private unnamed_addr constant [51 x i8] c"Error reading the consumer name from Stream group.\00", align 1
@70 = private unnamed_addr constant [37 x i8] c"Stream short read reading seen time.\00", align 1
@71 = private unnamed_addr constant [40 x i8] c"Stream consumer PEL num loading failed.\00", align 1
@72 = private unnamed_addr constant [40 x i8] c"Stream short read reading PEL streamID.\00", align 1
@raxNotFound = external dso_local local_unnamed_addr global i8*, align 8
@73 = private unnamed_addr constant [45 x i8] c"Consumer entry not found in group global PEL\00", align 1
@74 = private unnamed_addr constant [63 x i8] c"Duplicated consumer PEL entry  loading a stream consumer group\00", align 1
@75 = private unnamed_addr constant [21 x i8] c"Short read module id\00", align 1
@76 = private unnamed_addr constant [72 x i8] c"The RDB file contains module data I can't load: no matching module '%s'\00", align 1
@77 = private unnamed_addr constant [115 x i8] c"The RDB file contains module data for the module '%s' that is not terminated by the proper module value EOF marker\00", align 1
@78 = private unnamed_addr constant [159 x i8] c"The RDB file contains module data for the module type '%s', that the responsible module is not able to load. Check for modules log above for additional clues.\00", align 1
@79 = private unnamed_addr constant [6 x i8] c"REDIS\00", align 1
@80 = private unnamed_addr constant [44 x i8] c"Wrong signature trying to load DB from file\00", align 1
@81 = private unnamed_addr constant [35 x i8] c"Can't handle RDB format version %d\00", align 1
@82 = private unnamed_addr constant [103 x i8] c"FATAL: Data file was created with a Redis server configured to handle more than %d databases. Exiting\0A\00", align 1
@83 = private unnamed_addr constant [13 x i8] c"RDB '%s': %s\00", align 1
@84 = private unnamed_addr constant [46 x i8] c"Can't load Lua script from RDB file! BODY: %s\00", align 1
@85 = private unnamed_addr constant [35 x i8] c"Loading RDB produced by version %s\00", align 1
@86 = private unnamed_addr constant [20 x i8] c"RDB age %ld seconds\00", align 1
@87 = private unnamed_addr constant [38 x i8] c"RDB memory usage when created %.2f Mb\00", align 1
@88 = private unnamed_addr constant [20 x i8] c"RDB has an AOF tail\00", align 1
@89 = private unnamed_addr constant [33 x i8] c"Unrecognized RDB AUX field: '%s'\00", align 1
@90 = private unnamed_addr constant [16 x i8] c"bad when_opcode\00", align 1
@91 = private unnamed_addr constant [76 x i8] c"The RDB file contains AUX module data I can't load: no matching module '%s'\00", align 1
@92 = private unnamed_addr constant [87 x i8] c"The RDB file contains module AUX data, but the module '%s' doesn't seem to support it.\00", align 1
@93 = private unnamed_addr constant [163 x i8] c"The RDB file contains module AUX data for the module type '%s', that the responsible module is not able to load. Check for modules log above for additional clues.\00", align 1
@94 = private unnamed_addr constant [119 x i8] c"The RDB file contains module AUX data for the module '%s' that is not terminated by the proper module value EOF marker\00", align 1
@95 = private unnamed_addr constant [37 x i8] c"RDB has duplicated key '%s' in DB %d\00", align 1
@96 = private unnamed_addr constant [33 x i8] c"Duplicated key found in RDB file\00", align 1
@97 = private unnamed_addr constant [63 x i8] c"RDB file was saved with checksum disabled: no check performed.\00", align 1
@98 = private unnamed_addr constant [66 x i8] c"Wrong RDB checksum expected: (%llx) but got (%llx). Aborting now.\00", align 1
@99 = private unnamed_addr constant [14 x i8] c"RDB CRC error\00", align 1
@100 = private unnamed_addr constant [65 x i8] c"Short read or OOM loading DB. Unrecoverable error, aborting now.\00", align 1
@101 = private unnamed_addr constant [32 x i8] c"Unexpected EOF reading RDB file\00", align 1
@102 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@103 = private unnamed_addr constant [42 x i8] c"Background saving terminated with success\00", align 1
@104 = private unnamed_addr constant [24 x i8] c"Background saving error\00", align 1
@105 = private unnamed_addr constant [42 x i8] c"Background saving terminated by signal %d\00", align 1
@106 = private unnamed_addr constant [21 x i8] c"rdb-unlink-temp-file\00", align 1
@107 = private unnamed_addr constant [48 x i8] c"Background RDB transfer terminated with success\00", align 1
@108 = private unnamed_addr constant [26 x i8] c"Background transfer error\00", align 1
@109 = private unnamed_addr constant [44 x i8] c"Background transfer terminated by signal %d\00", align 1
@110 = private unnamed_addr constant [24 x i8] c"Unknown RDB child type.\00", align 1
@111 = private unnamed_addr constant [20 x i8] c"redis-rdb-to-slaves\00", align 1
@112 = private unnamed_addr constant [42 x i8] c"Background RDB transfer started by pid %d\00", align 1
@113 = private unnamed_addr constant [62 x i8] c"Unrecoverable error creating server.rdb_pipe_read file event.\00", align 1
@114 = private unnamed_addr constant [36 x i8] c"Background save already in progress\00", align 1
@shared = external dso_local local_unnamed_addr global %34, align 8
@115 = private unnamed_addr constant [9 x i8] c"schedule\00", align 1
@116 = private unnamed_addr constant [28 x i8] c"Background saving scheduled\00", align 1
@117 = private unnamed_addr constant [133 x i8] c"Another child process is active (AOF?): can't BGSAVE right now. Use BGSAVE SCHEDULE in order to schedule a BGSAVE whenever possible.\00", align 1
@118 = private unnamed_addr constant [26 x i8] c"Background saving started\00", align 1
@119 = private unnamed_addr constant %35 { i32 -1, i32 0, [41 x i8] c"000000000000000000000000000000\00\00\00\00\00\00\00\00\00\00\00", i64 -1 }, align 8
@switch.table.rdbLoadObjectType = private unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 -1, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15]

; Function Attrs: nounwind uwtable
define dso_local void @rdbReportError(i32 %0, i32 %1, i8* nocapture readonly %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %36], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [2 x i8*], align 16
  %7 = bitcast [1 x %36]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #3
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #3
  %9 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 63), align 8
  %10 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %8, i64 1024, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @0, i64 0, i64 0), i64 %9, i32 %1) #3
  %11 = getelementptr inbounds [1 x %36], [1 x %36]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %7)
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %12
  %14 = sub nsw i64 1024, %12
  %15 = call i32 @vsnprintf(i8* nonnull %13, i64 %14, i8* %2, %36* nonnull %11) #3
  call void @llvm.va_end(i8* nonnull %7)
  %16 = load i32, i32* @rdbCheckMode, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = load i8*, i8** @rdbFileBeingLoaded, align 8
  %20 = icmp ne i8* %19, null
  %21 = icmp ne i32 %0, 0
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* nonnull %8) #3
  %24 = bitcast [2 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #3
  %25 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8** %25, align 16
  %26 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 1
  %27 = load i64, i64* bitcast (i8** @rdbFileBeingLoaded to i64*), align 8
  %28 = bitcast i8** %26 to i64*
  store i64 %27, i64* %28, align 8
  %29 = call i32 @redis_check_rdb_main(i32 2, i8** nonnull %25, %37* null) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #3
  br label %32

30:                                               ; preds = %18
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @3, i64 0, i64 0), i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #3
  ret void

31:                                               ; preds = %3
  call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* nonnull %8) #3
  br label %32

32:                                               ; preds = %31, %23
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @4, i64 0, i64 0)) #3
  call void @exit(i32 1) #13
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %36*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

declare dso_local void @serverLog(i32, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @redis_check_rdb_main(i32, i8**, %37*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @rdbCheckError(i8*, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveType(%39* %0, i8 zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, i8* %3, align 1
  %4 = icmp eq %39* %0, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %5
  %11 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %12 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %13 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %14 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %15

15:                                               ; preds = %33, %10
  %16 = phi i64 [ 1, %10 ], [ %35, %33 ]
  %17 = phi i8* [ %3, %10 ], [ %34, %33 ]
  %18 = load i64, i64* %11, align 8
  %19 = icmp ne i64 %18, 0
  %20 = icmp ult i64 %18, %16
  %21 = and i1 %19, %20
  %22 = select i1 %21, i64 %18, i64 %16
  %23 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %12, align 8
  %24 = icmp eq void (%39*, i8*, i64)* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  call void %23(%39* nonnull %0, i8* %17, i64 %22) #3
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %13, align 8
  %28 = call i64 %27(%39* nonnull %0, i8* %17, i64 %22) #3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, i64* %6, align 8
  %32 = or i64 %31, 2
  store i64 %32, i64* %6, align 8
  br label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, i8* %17, i64 %22
  %35 = sub i64 %16, %22
  %36 = load i64, i64* %14, align 8
  %37 = add i64 %36, %22
  store i64 %37, i64* %14, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %15

39:                                               ; preds = %33, %2, %5, %30
  %40 = phi i32 [ -1, %5 ], [ -1, %30 ], [ 1, %2 ], [ 1, %33 ]
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadType(%39* %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %3 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %9 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %10 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %11 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %12

12:                                               ; preds = %30, %7
  %13 = phi i64 [ 1, %7 ], [ %32, %30 ]
  %14 = phi i8* [ %2, %7 ], [ %31, %30 ]
  %15 = load i64, i64* %8, align 8
  %16 = icmp ne i64 %15, 0
  %17 = icmp ult i64 %15, %13
  %18 = and i1 %16, %17
  %19 = select i1 %18, i64 %15, i64 %13
  %20 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %9, align 8
  %21 = call i64 %20(%39* nonnull %0, i8* %14, i64 %19) #3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = load i64, i64* %3, align 8
  %25 = or i64 %24, 1
  store i64 %25, i64* %3, align 8
  br label %39

26:                                               ; preds = %12
  %27 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %10, align 8
  %28 = icmp eq void (%39*, i8*, i64)* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void %27(%39* nonnull %0, i8* %14, i64 %19) #3
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds i8, i8* %14, i64 %19
  %32 = sub i64 %13, %19
  %33 = load i64, i64* %11, align 8
  %34 = add i64 %33, %19
  store i64 %34, i64* %11, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %12

36:                                               ; preds = %30
  %37 = load i8, i8* %2, align 1
  %38 = zext i8 %37 to i32
  br label %39

39:                                               ; preds = %23, %1, %36
  %40 = phi i32 [ %38, %36 ], [ -1, %1 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadTime(%39* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  %9 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %10 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %11 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %12 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %13

13:                                               ; preds = %31, %8
  %14 = phi i64 [ 4, %8 ], [ %33, %31 ]
  %15 = phi i8* [ %3, %8 ], [ %32, %31 ]
  %16 = load i64, i64* %9, align 8
  %17 = icmp ne i64 %16, 0
  %18 = icmp ult i64 %16, %14
  %19 = and i1 %17, %18
  %20 = select i1 %19, i64 %16, i64 %14
  %21 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %10, align 8
  %22 = call i64 %21(%39* nonnull %0, i8* %15, i64 %20) #3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load i64, i64* %4, align 8
  %26 = or i64 %25, 1
  store i64 %26, i64* %4, align 8
  br label %40

27:                                               ; preds = %13
  %28 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %11, align 8
  %29 = icmp eq void (%39*, i8*, i64)* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void %28(%39* nonnull %0, i8* %15, i64 %20) #3
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, i8* %15, i64 %20
  %33 = sub i64 %14, %20
  %34 = load i64, i64* %12, align 8
  %35 = add i64 %34, %20
  store i64 %35, i64* %12, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %13

37:                                               ; preds = %31
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %24, %1, %37
  %41 = phi i64 [ %39, %37 ], [ -1, %1 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveMillisecondTime(%39* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  store i64 %1, i64* %3, align 8
  %5 = icmp eq %39* %0, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %6
  %12 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %13 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %14 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %15 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %16

16:                                               ; preds = %34, %11
  %17 = phi i64 [ 8, %11 ], [ %36, %34 ]
  %18 = phi i8* [ %4, %11 ], [ %35, %34 ]
  %19 = load i64, i64* %12, align 8
  %20 = icmp ne i64 %19, 0
  %21 = icmp ult i64 %19, %17
  %22 = and i1 %20, %21
  %23 = select i1 %22, i64 %19, i64 %17
  %24 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %13, align 8
  %25 = icmp eq void (%39*, i8*, i64)* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  call void %24(%39* nonnull %0, i8* %18, i64 %23) #3
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %14, align 8
  %29 = call i64 %28(%39* nonnull %0, i8* %18, i64 %23) #3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, i64* %7, align 8
  %33 = or i64 %32, 2
  store i64 %33, i64* %7, align 8
  br label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, i8* %18, i64 %23
  %36 = sub i64 %17, %23
  %37 = load i64, i64* %15, align 8
  %38 = add i64 %37, %23
  store i64 %38, i64* %15, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %16

40:                                               ; preds = %34, %2, %6, %31
  %41 = phi i32 [ -1, %6 ], [ -1, %31 ], [ 8, %2 ], [ 8, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadMillisecondTime(%39* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %11 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %12 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %13 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %14

14:                                               ; preds = %32, %9
  %15 = phi i64 [ 8, %9 ], [ %34, %32 ]
  %16 = phi i8* [ %4, %9 ], [ %33, %32 ]
  %17 = load i64, i64* %10, align 8
  %18 = icmp ne i64 %17, 0
  %19 = icmp ult i64 %17, %15
  %20 = and i1 %18, %19
  %21 = select i1 %20, i64 %17, i64 %15
  %22 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %11, align 8
  %23 = call i64 %22(%39* nonnull %0, i8* %16, i64 %21) #3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load i64, i64* %5, align 8
  %27 = or i64 %26, 1
  store i64 %27, i64* %5, align 8
  br label %40

28:                                               ; preds = %14
  %29 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %12, align 8
  %30 = icmp eq void (%39*, i8*, i64)* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void %29(%39* nonnull %0, i8* %16, i64 %21) #3
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds i8, i8* %16, i64 %21
  %34 = sub i64 %15, %21
  %35 = load i64, i64* %13, align 8
  %36 = add i64 %35, %21
  store i64 %36, i64* %13, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %14

38:                                               ; preds = %32
  %39 = load i64, i64* %3, align 8
  br label %40

40:                                               ; preds = %25, %2, %38
  %41 = phi i64 [ %39, %38 ], [ 9223372036854775807, %2 ], [ 9223372036854775807, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveLen(%39* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  store i64 %1, i64* %3, align 8
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %6) #3
  %7 = icmp ult i64 %1, 64
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = trunc i64 %1 to i8
  store i8 %9, i8* %6, align 1
  %10 = icmp eq %39* %0, null
  br i1 %10, label %239, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %239

16:                                               ; preds = %11
  %17 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %18 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %19 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %20 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %21

21:                                               ; preds = %39, %16
  %22 = phi i64 [ 1, %16 ], [ %41, %39 ]
  %23 = phi i8* [ %6, %16 ], [ %40, %39 ]
  %24 = load i64, i64* %17, align 8
  %25 = icmp ne i64 %24, 0
  %26 = icmp ult i64 %24, %22
  %27 = and i1 %25, %26
  %28 = select i1 %27, i64 %24, i64 %22
  %29 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %18, align 8
  %30 = icmp eq void (%39*, i8*, i64)* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  call void %29(%39* nonnull %0, i8* %23, i64 %28) #3
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %19, align 8
  %34 = call i64 %33(%39* nonnull %0, i8* %23, i64 %28) #3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, i64* %12, align 8
  %38 = or i64 %37, 2
  store i64 %38, i64* %12, align 8
  br label %239

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, i8* %23, i64 %28
  %41 = sub i64 %22, %28
  %42 = load i64, i64* %20, align 8
  %43 = add i64 %42, %28
  store i64 %43, i64* %20, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %239, label %21

45:                                               ; preds = %2
  %46 = icmp ult i64 %1, 16384
  br i1 %46, label %47, label %88

47:                                               ; preds = %45
  %48 = lshr i64 %1, 8
  %49 = trunc i64 %48 to i8
  %50 = or i8 %49, 64
  store i8 %50, i8* %6, align 1
  %51 = trunc i64 %1 to i8
  %52 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  store i8 %51, i8* %52, align 1
  %53 = icmp eq %39* %0, null
  br i1 %53, label %239, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %56 = load i64, i64* %55, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %239

59:                                               ; preds = %54
  %60 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %61 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %62 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %63 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %64

64:                                               ; preds = %82, %59
  %65 = phi i64 [ 2, %59 ], [ %84, %82 ]
  %66 = phi i8* [ %6, %59 ], [ %83, %82 ]
  %67 = load i64, i64* %60, align 8
  %68 = icmp ne i64 %67, 0
  %69 = icmp ult i64 %67, %65
  %70 = and i1 %68, %69
  %71 = select i1 %70, i64 %67, i64 %65
  %72 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %61, align 8
  %73 = icmp eq void (%39*, i8*, i64)* %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  call void %72(%39* nonnull %0, i8* %66, i64 %71) #3
  br label %75

75:                                               ; preds = %74, %64
  %76 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %62, align 8
  %77 = call i64 %76(%39* nonnull %0, i8* %66, i64 %71) #3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, i64* %55, align 8
  %81 = or i64 %80, 2
  store i64 %81, i64* %55, align 8
  br label %239

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, i8* %66, i64 %71
  %84 = sub i64 %65, %71
  %85 = load i64, i64* %63, align 8
  %86 = add i64 %85, %71
  store i64 %86, i64* %63, align 8
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %239, label %64

88:                                               ; preds = %45
  %89 = icmp ult i64 %1, 4294967296
  br i1 %89, label %90, label %169

90:                                               ; preds = %88
  store i8 -128, i8* %6, align 1
  %91 = icmp eq %39* %0, null
  br i1 %91, label %128, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %94 = load i64, i64* %93, align 8
  %95 = and i64 %94, 2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %239

97:                                               ; preds = %92
  %98 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %99 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %100 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %101 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %102

102:                                              ; preds = %120, %97
  %103 = phi i64 [ 1, %97 ], [ %122, %120 ]
  %104 = phi i8* [ %6, %97 ], [ %121, %120 ]
  %105 = load i64, i64* %98, align 8
  %106 = icmp ne i64 %105, 0
  %107 = icmp ult i64 %105, %103
  %108 = and i1 %106, %107
  %109 = select i1 %108, i64 %105, i64 %103
  %110 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %99, align 8
  %111 = icmp eq void (%39*, i8*, i64)* %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %102
  call void %110(%39* nonnull %0, i8* %104, i64 %109) #3
  br label %113

113:                                              ; preds = %112, %102
  %114 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %100, align 8
  %115 = call i64 %114(%39* nonnull %0, i8* %104, i64 %109) #3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, i64* %93, align 8
  %119 = or i64 %118, 2
  store i64 %119, i64* %93, align 8
  br label %239

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, i8* %104, i64 %109
  %122 = sub i64 %103, %109
  %123 = load i64, i64* %101, align 8
  %124 = add i64 %123, %109
  store i64 %124, i64* %101, align 8
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %126, label %102

126:                                              ; preds = %120
  %127 = load i64, i64* %3, align 8
  br label %128

128:                                              ; preds = %126, %90
  %129 = phi i64 [ %127, %126 ], [ %1, %90 ]
  %130 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #3
  %131 = trunc i64 %129 to i32
  %132 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %131) #14
  store i32 %132, i32* %5, align 4
  br i1 %91, label %167, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %135 = load i64, i64* %134, align 8
  %136 = and i64 %135, 2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %168

138:                                              ; preds = %133
  %139 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %140 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %141 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %142 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %143

143:                                              ; preds = %161, %138
  %144 = phi i64 [ 4, %138 ], [ %163, %161 ]
  %145 = phi i8* [ %130, %138 ], [ %162, %161 ]
  %146 = load i64, i64* %139, align 8
  %147 = icmp ne i64 %146, 0
  %148 = icmp ult i64 %146, %144
  %149 = and i1 %147, %148
  %150 = select i1 %149, i64 %146, i64 %144
  %151 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %140, align 8
  %152 = icmp eq void (%39*, i8*, i64)* %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %143
  call void %151(%39* nonnull %0, i8* %145, i64 %150) #3
  br label %154

154:                                              ; preds = %153, %143
  %155 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %141, align 8
  %156 = call i64 %155(%39* nonnull %0, i8* %145, i64 %150) #3
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, i64* %134, align 8
  %160 = or i64 %159, 2
  store i64 %160, i64* %134, align 8
  br label %168

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, i8* %145, i64 %150
  %163 = sub i64 %144, %150
  %164 = load i64, i64* %142, align 8
  %165 = add i64 %164, %150
  store i64 %165, i64* %142, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %143

167:                                              ; preds = %161, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #3
  br label %239

168:                                              ; preds = %158, %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #3
  br label %239

169:                                              ; preds = %88
  store i8 -127, i8* %6, align 1
  %170 = icmp eq %39* %0, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = tail call i64 @intrev64(i64 %1) #3
  store i64 %172, i64* %3, align 8
  br label %239

173:                                              ; preds = %169
  %174 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %175 = load i64, i64* %174, align 8
  %176 = and i64 %175, 2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %239

178:                                              ; preds = %173
  %179 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %180 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %181 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %182 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %183

183:                                              ; preds = %201, %178
  %184 = phi i64 [ 1, %178 ], [ %203, %201 ]
  %185 = phi i8* [ %6, %178 ], [ %202, %201 ]
  %186 = load i64, i64* %179, align 8
  %187 = icmp ne i64 %186, 0
  %188 = icmp ult i64 %186, %184
  %189 = and i1 %187, %188
  %190 = select i1 %189, i64 %186, i64 %184
  %191 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %180, align 8
  %192 = icmp eq void (%39*, i8*, i64)* %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %183
  call void %191(%39* nonnull %0, i8* %185, i64 %190) #3
  br label %194

194:                                              ; preds = %193, %183
  %195 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %181, align 8
  %196 = call i64 %195(%39* nonnull %0, i8* %185, i64 %190) #3
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i64, i64* %174, align 8
  %200 = or i64 %199, 2
  store i64 %200, i64* %174, align 8
  br label %239

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, i8* %185, i64 %190
  %203 = sub i64 %184, %190
  %204 = load i64, i64* %182, align 8
  %205 = add i64 %204, %190
  store i64 %205, i64* %182, align 8
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %207, label %183

207:                                              ; preds = %201
  %208 = load i64, i64* %3, align 8
  %209 = call i64 @intrev64(i64 %208) #3
  store i64 %209, i64* %3, align 8
  %210 = load i64, i64* %174, align 8
  %211 = and i64 %210, 2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %239

213:                                              ; preds = %207
  %214 = bitcast i64* %3 to i8*
  br label %215

215:                                              ; preds = %233, %213
  %216 = phi i64 [ 8, %213 ], [ %235, %233 ]
  %217 = phi i8* [ %214, %213 ], [ %234, %233 ]
  %218 = load i64, i64* %179, align 8
  %219 = icmp ne i64 %218, 0
  %220 = icmp ult i64 %218, %216
  %221 = and i1 %219, %220
  %222 = select i1 %221, i64 %218, i64 %216
  %223 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %180, align 8
  %224 = icmp eq void (%39*, i8*, i64)* %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %215
  call void %223(%39* nonnull %0, i8* %217, i64 %222) #3
  br label %226

226:                                              ; preds = %225, %215
  %227 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %181, align 8
  %228 = call i64 %227(%39* nonnull %0, i8* %217, i64 %222) #3
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, i64* %174, align 8
  %232 = or i64 %231, 2
  store i64 %232, i64* %174, align 8
  br label %239

233:                                              ; preds = %226
  %234 = getelementptr inbounds i8, i8* %217, i64 %222
  %235 = sub i64 %216, %222
  %236 = load i64, i64* %182, align 8
  %237 = add i64 %236, %222
  store i64 %237, i64* %182, align 8
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %239, label %215

239:                                              ; preds = %233, %82, %39, %230, %207, %198, %173, %117, %92, %79, %54, %36, %11, %8, %47, %167, %171, %168
  %240 = phi i32 [ -1, %168 ], [ 1, %8 ], [ 2, %47 ], [ 5, %167 ], [ 9, %171 ], [ -1, %11 ], [ -1, %36 ], [ -1, %54 ], [ -1, %79 ], [ -1, %92 ], [ -1, %117 ], [ -1, %173 ], [ -1, %198 ], [ -1, %207 ], [ -1, %230 ], [ 1, %39 ], [ 2, %82 ], [ 9, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %6) #3
  ret i32 %240
}

declare dso_local i64 @intrev64(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadLenByRef(%39* %0, i32* %1, i64* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %7) #3
  %8 = icmp ne i32* %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %163

15:                                               ; preds = %10
  %16 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %17 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %18 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %19 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %20

20:                                               ; preds = %38, %15
  %21 = phi i64 [ 1, %15 ], [ %40, %38 ]
  %22 = phi i8* [ %7, %15 ], [ %39, %38 ]
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = icmp ult i64 %23, %21
  %26 = and i1 %24, %25
  %27 = select i1 %26, i64 %23, i64 %21
  %28 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %17, align 8
  %29 = call i64 %28(%39* nonnull %0, i8* %22, i64 %27) #3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i64, i64* %11, align 8
  %33 = or i64 %32, 1
  store i64 %33, i64* %11, align 8
  br label %163

34:                                               ; preds = %20
  %35 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %18, align 8
  %36 = icmp eq void (%39*, i8*, i64)* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void %35(%39* nonnull %0, i8* %22, i64 %27) #3
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds i8, i8* %22, i64 %27
  %40 = sub i64 %21, %27
  %41 = load i64, i64* %19, align 8
  %42 = add i64 %41, %27
  store i64 %42, i64* %19, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %20

44:                                               ; preds = %38
  %45 = load i8, i8* %7, align 1
  %46 = zext i8 %45 to i32
  %47 = lshr i32 %46, 6
  %48 = trunc i32 %47 to i2
  switch i2 %48, label %94 [
    i2 -1, label %49
    i2 0, label %54
    i2 1, label %57
  ]

49:                                               ; preds = %44
  br i1 %8, label %50, label %51

50:                                               ; preds = %49
  store i32 1, i32* %1, align 4
  br label %51

51:                                               ; preds = %50, %49
  %52 = and i8 %45, 63
  %53 = zext i8 %52 to i64
  store i64 %53, i64* %2, align 8
  br label %163

54:                                               ; preds = %44
  %55 = and i32 %46, 63
  %56 = zext i32 %55 to i64
  store i64 %56, i64* %2, align 8
  br label %163

57:                                               ; preds = %44
  %58 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %59 = load i64, i64* %11, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %163

62:                                               ; preds = %57, %80
  %63 = phi i64 [ %82, %80 ], [ 1, %57 ]
  %64 = phi i8* [ %81, %80 ], [ %58, %57 ]
  %65 = load i64, i64* %16, align 8
  %66 = icmp ne i64 %65, 0
  %67 = icmp ult i64 %65, %63
  %68 = and i1 %66, %67
  %69 = select i1 %68, i64 %65, i64 %63
  %70 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %17, align 8
  %71 = call i64 %70(%39* nonnull %0, i8* %64, i64 %69) #3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %62
  %74 = load i64, i64* %11, align 8
  %75 = or i64 %74, 1
  store i64 %75, i64* %11, align 8
  br label %163

76:                                               ; preds = %62
  %77 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %18, align 8
  %78 = icmp eq void (%39*, i8*, i64)* %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void %77(%39* nonnull %0, i8* %64, i64 %69) #3
  br label %80

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds i8, i8* %64, i64 %69
  %82 = sub i64 %63, %69
  %83 = load i64, i64* %19, align 8
  %84 = add i64 %83, %69
  store i64 %84, i64* %19, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %62

86:                                               ; preds = %80
  %87 = load i8, i8* %7, align 1
  %88 = and i8 %87, 63
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 8
  %91 = load i8, i8* %58, align 1
  %92 = zext i8 %91 to i64
  %93 = or i64 %90, %92
  store i64 %93, i64* %2, align 8
  br label %163

94:                                               ; preds = %44
  switch i8 %45, label %162 [
    i8 -128, label %95
    i8 -127, label %129
  ]

95:                                               ; preds = %94
  %96 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #3
  %97 = load i64, i64* %11, align 8
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %128

100:                                              ; preds = %95, %118
  %101 = phi i64 [ %120, %118 ], [ 4, %95 ]
  %102 = phi i8* [ %119, %118 ], [ %96, %95 ]
  %103 = load i64, i64* %16, align 8
  %104 = icmp ne i64 %103, 0
  %105 = icmp ult i64 %103, %101
  %106 = and i1 %104, %105
  %107 = select i1 %106, i64 %103, i64 %101
  %108 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %17, align 8
  %109 = call i64 %108(%39* nonnull %0, i8* %102, i64 %107) #3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %100
  %112 = load i64, i64* %11, align 8
  %113 = or i64 %112, 1
  store i64 %113, i64* %11, align 8
  br label %128

114:                                              ; preds = %100
  %115 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %18, align 8
  %116 = icmp eq void (%39*, i8*, i64)* %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void %115(%39* nonnull %0, i8* %102, i64 %107) #3
  br label %118

118:                                              ; preds = %117, %114
  %119 = getelementptr inbounds i8, i8* %102, i64 %107
  %120 = sub i64 %101, %107
  %121 = load i64, i64* %19, align 8
  %122 = add i64 %121, %107
  store i64 %122, i64* %19, align 8
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %124, label %100

124:                                              ; preds = %118
  %125 = load i32, i32* %5, align 4
  %126 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %125) #14
  %127 = zext i32 %126 to i64
  store i64 %127, i64* %2, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #3
  br label %163

128:                                              ; preds = %95, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #3
  br label %163

129:                                              ; preds = %94
  %130 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #3
  %131 = load i64, i64* %11, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %161

134:                                              ; preds = %129, %152
  %135 = phi i64 [ %154, %152 ], [ 8, %129 ]
  %136 = phi i8* [ %153, %152 ], [ %130, %129 ]
  %137 = load i64, i64* %16, align 8
  %138 = icmp ne i64 %137, 0
  %139 = icmp ult i64 %137, %135
  %140 = and i1 %138, %139
  %141 = select i1 %140, i64 %137, i64 %135
  %142 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %17, align 8
  %143 = call i64 %142(%39* nonnull %0, i8* %136, i64 %141) #3
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %134
  %146 = load i64, i64* %11, align 8
  %147 = or i64 %146, 1
  store i64 %147, i64* %11, align 8
  br label %161

148:                                              ; preds = %134
  %149 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %18, align 8
  %150 = icmp eq void (%39*, i8*, i64)* %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void %149(%39* nonnull %0, i8* %136, i64 %141) #3
  br label %152

152:                                              ; preds = %151, %148
  %153 = getelementptr inbounds i8, i8* %136, i64 %141
  %154 = sub i64 %135, %141
  %155 = load i64, i64* %19, align 8
  %156 = add i64 %155, %141
  store i64 %156, i64* %19, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %134

158:                                              ; preds = %152
  %159 = load i64, i64* %6, align 8
  %160 = call i64 @intrev64(i64 %159) #3
  store i64 %160, i64* %2, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #3
  br label %163

161:                                              ; preds = %129, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #3
  br label %163

162:                                              ; preds = %94
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 218, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i64 0, i64 0), i32 %47)
  br label %163

163:                                              ; preds = %73, %57, %31, %10, %51, %86, %54, %124, %158, %161, %128, %162
  %164 = phi i32 [ -1, %128 ], [ -1, %161 ], [ -1, %162 ], [ 0, %158 ], [ 0, %124 ], [ 0, %54 ], [ 0, %86 ], [ 0, %51 ], [ -1, %10 ], [ -1, %31 ], [ -1, %57 ], [ -1, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %7) #3
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadLen(%39* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 @rdbLoadLenByRef(%39* %0, i32* %1, i64* nonnull %3)
  %6 = icmp eq i32 %5, -1
  %7 = load i64, i64* %3, align 8
  %8 = select i1 %6, i64 -1, i64 %7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i64 %8
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @rdbEncodeInteger(i64 %0, i8* nocapture %1) local_unnamed_addr #6 {
  %3 = add i64 %0, 128
  %4 = icmp ult i64 %3, 256
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i8 -64, i8* %1, align 1
  br label %26

6:                                                ; preds = %2
  %7 = add i64 %0, 32768
  %8 = icmp ult i64 %7, 65536
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  store i8 -63, i8* %1, align 1
  %10 = trunc i64 %0 to i8
  %11 = getelementptr inbounds i8, i8* %1, i64 1
  store i8 %10, i8* %11, align 1
  %12 = lshr i64 %0, 8
  br label %26

13:                                               ; preds = %6
  %14 = add i64 %0, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  store i8 -62, i8* %1, align 1
  %17 = trunc i64 %0 to i8
  %18 = getelementptr inbounds i8, i8* %1, i64 1
  store i8 %17, i8* %18, align 1
  %19 = lshr i64 %0, 8
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds i8, i8* %1, i64 2
  store i8 %20, i8* %21, align 1
  %22 = lshr i64 %0, 16
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds i8, i8* %1, i64 3
  store i8 %23, i8* %24, align 1
  %25 = lshr i64 %0, 24
  br label %26

26:                                               ; preds = %5, %9, %16
  %27 = phi i64 [ %25, %16 ], [ %12, %9 ], [ %0, %5 ]
  %28 = phi i64 [ 4, %16 ], [ 2, %9 ], [ 1, %5 ]
  %29 = phi i32 [ 5, %16 ], [ 3, %9 ], [ 2, %5 ]
  %30 = trunc i64 %27 to i8
  %31 = getelementptr inbounds i8, i8* %1, i64 %28
  store i8 %30, i8* %31, align 1
  br label %32

32:                                               ; preds = %26, %13
  %33 = phi i32 [ 0, %13 ], [ %29, %26 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i8* @rdbLoadIntegerObject(%39* %0, i32 %1, i32 %2, i64* %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [21 x i8], align 16
  %7 = and i32 %2, 2
  %8 = and i32 %2, 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  switch i32 %1, label %143 [
    i32 0, label %10
    i32 1, label %47
    i32 2, label %90
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %175

15:                                               ; preds = %10
  %16 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %17 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %18 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %19 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %20

20:                                               ; preds = %38, %15
  %21 = phi i64 [ 1, %15 ], [ %40, %38 ]
  %22 = phi i8* [ %9, %15 ], [ %39, %38 ]
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = icmp ult i64 %23, %21
  %26 = and i1 %24, %25
  %27 = select i1 %26, i64 %23, i64 %21
  %28 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %17, align 8
  %29 = call i64 %28(%39* nonnull %0, i8* %22, i64 %27) #3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i64, i64* %11, align 8
  %33 = or i64 %32, 1
  store i64 %33, i64* %11, align 8
  br label %175

34:                                               ; preds = %20
  %35 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %18, align 8
  %36 = icmp eq void (%39*, i8*, i64)* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void %35(%39* nonnull %0, i8* %22, i64 %27) #3
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds i8, i8* %22, i64 %27
  %40 = sub i64 %21, %27
  %41 = load i64, i64* %19, align 8
  %42 = add i64 %41, %27
  store i64 %42, i64* %19, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %20

44:                                               ; preds = %38
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i64
  br label %144

47:                                               ; preds = %4
  %48 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %49 = load i64, i64* %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %175

52:                                               ; preds = %47
  %53 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %54 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %55 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %56 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %57

57:                                               ; preds = %75, %52
  %58 = phi i64 [ 2, %52 ], [ %77, %75 ]
  %59 = phi i8* [ %9, %52 ], [ %76, %75 ]
  %60 = load i64, i64* %53, align 8
  %61 = icmp ne i64 %60, 0
  %62 = icmp ult i64 %60, %58
  %63 = and i1 %61, %62
  %64 = select i1 %63, i64 %60, i64 %58
  %65 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %54, align 8
  %66 = call i64 %65(%39* nonnull %0, i8* %59, i64 %64) #3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i64, i64* %48, align 8
  %70 = or i64 %69, 1
  store i64 %70, i64* %48, align 8
  br label %175

71:                                               ; preds = %57
  %72 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %55, align 8
  %73 = icmp eq void (%39*, i8*, i64)* %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void %72(%39* nonnull %0, i8* %59, i64 %64) #3
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds i8, i8* %59, i64 %64
  %77 = sub i64 %58, %64
  %78 = load i64, i64* %56, align 8
  %79 = add i64 %78, %64
  store i64 %79, i64* %56, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %57

81:                                               ; preds = %75
  %82 = load i8, i8* %9, align 1
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i16
  %87 = shl nuw i16 %86, 8
  %88 = or i16 %87, %83
  %89 = sext i16 %88 to i64
  br label %144

90:                                               ; preds = %4
  %91 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %92 = load i64, i64* %91, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %175

95:                                               ; preds = %90
  %96 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %97 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %98 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %99 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %100

100:                                              ; preds = %118, %95
  %101 = phi i64 [ 4, %95 ], [ %120, %118 ]
  %102 = phi i8* [ %9, %95 ], [ %119, %118 ]
  %103 = load i64, i64* %96, align 8
  %104 = icmp ne i64 %103, 0
  %105 = icmp ult i64 %103, %101
  %106 = and i1 %104, %105
  %107 = select i1 %106, i64 %103, i64 %101
  %108 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %97, align 8
  %109 = call i64 %108(%39* nonnull %0, i8* %102, i64 %107) #3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %100
  %112 = load i64, i64* %91, align 8
  %113 = or i64 %112, 1
  store i64 %113, i64* %91, align 8
  br label %175

114:                                              ; preds = %100
  %115 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %98, align 8
  %116 = icmp eq void (%39*, i8*, i64)* %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void %115(%39* nonnull %0, i8* %102, i64 %107) #3
  br label %118

118:                                              ; preds = %117, %114
  %119 = getelementptr inbounds i8, i8* %102, i64 %107
  %120 = sub i64 %101, %107
  %121 = load i64, i64* %99, align 8
  %122 = add i64 %121, %107
  store i64 %122, i64* %99, align 8
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %124, label %100

124:                                              ; preds = %118
  %125 = load i8, i8* %9, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = or i32 %130, %126
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or i32 %131, %135
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw i32 %139, 24
  %141 = or i32 %136, %140
  %142 = sext i32 %141 to i64
  br label %144

143:                                              ; preds = %4
  tail call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 285, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), i32 %1)
  br label %175

144:                                              ; preds = %124, %81, %44
  %145 = phi i64 [ %46, %44 ], [ %89, %81 ], [ %142, %124 ]
  %146 = icmp eq i32 %7, 0
  %147 = and i32 %2, 6
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %150) #3
  %151 = call i32 @ll2string(i8* nonnull %150, i64 21, i64 %145) #3
  %152 = icmp eq i64* %3, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = sext i32 %151 to i64
  store i64 %154, i64* %3, align 8
  br label %155

155:                                              ; preds = %149, %153
  br i1 %146, label %159, label %156

156:                                              ; preds = %155
  %157 = sext i32 %151 to i64
  %158 = call i8* @zmalloc(i64 %157) #3
  br label %163

159:                                              ; preds = %155
  %160 = load i8*, i8** @SDS_NOINIT, align 8
  %161 = sext i32 %151 to i64
  %162 = call i8* @sdsnewlen(i8* %160, i64 %161) #3
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi i64 [ %161, %159 ], [ %157, %156 ]
  %165 = phi i8* [ %162, %159 ], [ %158, %156 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %165, i8* nonnull align 16 %150, i64 %164, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %150) #3
  br label %175

166:                                              ; preds = %144
  %167 = icmp eq i32 %8, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = call %9* @createStringObjectFromLongLongForValue(i64 %145) #3
  %170 = bitcast %9* %169 to i8*
  br label %175

171:                                              ; preds = %166
  %172 = call i8* @sdsfromlonglong(i64 %145) #3
  %173 = call %9* @createObject(i32 0, i8* %172) #3
  %174 = bitcast %9* %173 to i8*
  br label %175

175:                                              ; preds = %31, %10, %111, %90, %68, %47, %171, %168, %163, %143
  %176 = phi i8* [ %165, %163 ], [ %170, %168 ], [ %174, %171 ], [ null, %143 ], [ null, %47 ], [ null, %68 ], [ null, %90 ], [ null, %111 ], [ null, %10 ], [ null, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  ret i8* %176
}

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #4

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #4

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %9* @createStringObjectFromLongLongForValue(i64) local_unnamed_addr #4

declare dso_local %9* @createObject(i32, i8*) local_unnamed_addr #4

declare dso_local i8* @sdsfromlonglong(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbTryIntegerEncoding(i8* %0, i64 %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca [32 x i8], align 16
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #3
  %8 = call i64 @strtoll(i8* %0, i8** nonnull %4, i32 10) #3
  %9 = load i8*, i8** %4, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %3
  %13 = call i32 @ll2string(i8* nonnull %7, i64 32, i64 %8) #3
  %14 = call i64 @strlen(i8* nonnull %7) #15
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = call i32 @memcmp(i8* nonnull %7, i8* %0, i64 %1) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = add i64 %8, 128
  %21 = icmp ult i64 %20, 256
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  store i8 -64, i8* %2, align 1
  %23 = trunc i64 %8 to i8
  %24 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 %23, i8* %24, align 1
  br label %49

25:                                               ; preds = %19
  %26 = add i64 %8, 32768
  %27 = icmp ult i64 %26, 65536
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  store i8 -63, i8* %2, align 1
  %29 = trunc i64 %8 to i8
  %30 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 %29, i8* %30, align 1
  %31 = lshr i64 %8, 8
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds i8, i8* %2, i64 2
  store i8 %32, i8* %33, align 1
  br label %49

34:                                               ; preds = %25
  %35 = add i64 %8, 2147483648
  %36 = icmp ult i64 %35, 4294967296
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  store i8 -62, i8* %2, align 1
  %38 = trunc i64 %8 to i8
  %39 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 %38, i8* %39, align 1
  %40 = lshr i64 %8, 8
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds i8, i8* %2, i64 2
  store i8 %41, i8* %42, align 1
  %43 = lshr i64 %8, 16
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds i8, i8* %2, i64 3
  store i8 %44, i8* %45, align 1
  %46 = lshr i64 %8, 24
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds i8, i8* %2, i64 4
  store i8 %47, i8* %48, align 1
  br label %49

49:                                               ; preds = %37, %34, %28, %22, %12, %16, %3
  %50 = phi i32 [ 0, %3 ], [ 0, %16 ], [ 0, %12 ], [ 2, %22 ], [ 3, %28 ], [ 5, %37 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  ret i32 %50
}

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLzfBlob(%39* %0, i8* %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #3
  store i8 -61, i8* %5, align 1
  %6 = icmp eq %39* %0, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %95

12:                                               ; preds = %7
  %13 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %14 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %15 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %16 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %17

17:                                               ; preds = %35, %12
  %18 = phi i64 [ 1, %12 ], [ %37, %35 ]
  %19 = phi i8* [ %5, %12 ], [ %36, %35 ]
  %20 = load i64, i64* %13, align 8
  %21 = icmp ne i64 %20, 0
  %22 = icmp ult i64 %20, %18
  %23 = and i1 %21, %22
  %24 = select i1 %23, i64 %20, i64 %18
  %25 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %14, align 8
  %26 = icmp eq void (%39*, i8*, i64)* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  call void %25(%39* nonnull %0, i8* %19, i64 %24) #3
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %15, align 8
  %30 = call i64 %29(%39* nonnull %0, i8* %19, i64 %24) #3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, i64* %8, align 8
  %34 = or i64 %33, 2
  store i64 %34, i64* %8, align 8
  br label %95

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, i8* %19, i64 %24
  %37 = sub i64 %18, %24
  %38 = load i64, i64* %16, align 8
  %39 = add i64 %38, %24
  store i64 %39, i64* %16, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %17

41:                                               ; preds = %35, %4
  %42 = call i32 @rdbSaveLen(%39* %0, i64 %2)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %95, label %44

44:                                               ; preds = %41
  %45 = call i32 @rdbSaveLen(%39* %0, i64 %3)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %95, label %47

47:                                               ; preds = %44
  br i1 %6, label %84, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %50 = load i64, i64* %49, align 8
  %51 = and i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %95

53:                                               ; preds = %48
  %54 = icmp eq i64 %2, 0
  br i1 %54, label %84, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %57 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %58 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %59 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %60

60:                                               ; preds = %78, %55
  %61 = phi i64 [ %2, %55 ], [ %80, %78 ]
  %62 = phi i8* [ %1, %55 ], [ %79, %78 ]
  %63 = load i64, i64* %56, align 8
  %64 = icmp ne i64 %63, 0
  %65 = icmp ult i64 %63, %61
  %66 = and i1 %64, %65
  %67 = select i1 %66, i64 %63, i64 %61
  %68 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %57, align 8
  %69 = icmp eq void (%39*, i8*, i64)* %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %60
  call void %68(%39* nonnull %0, i8* %62, i64 %67) #3
  br label %71

71:                                               ; preds = %70, %60
  %72 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %58, align 8
  %73 = call i64 %72(%39* nonnull %0, i8* %62, i64 %67) #3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, i64* %49, align 8
  %77 = or i64 %76, 2
  store i64 %77, i64* %49, align 8
  br label %95

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, i8* %62, i64 %67
  %80 = sub i64 %61, %67
  %81 = load i64, i64* %59, align 8
  %82 = add i64 %81, %67
  store i64 %82, i64* %59, align 8
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %84, label %60

84:                                               ; preds = %78, %47, %53
  %85 = trunc i64 %2 to i32
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = shl i64 %2, 32
  %89 = ashr exact i64 %88, 32
  %90 = sext i32 %42 to i64
  %91 = sext i32 %45 to i64
  %92 = add nsw i64 %89, 1
  %93 = add nsw i64 %92, %90
  %94 = add nsw i64 %93, %91
  br label %95

95:                                               ; preds = %75, %48, %32, %7, %41, %44, %84, %87
  %96 = phi i64 [ %94, %87 ], [ -1, %84 ], [ -1, %44 ], [ -1, %41 ], [ -1, %7 ], [ -1, %32 ], [ -1, %48 ], [ -1, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #3
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLzfStringObject(%39* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 5
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = add i64 %2, -3
  %7 = tail call i8* @zmalloc(i64 %6) #3
  %8 = icmp eq i8* %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = trunc i64 %2 to i32
  %11 = add i32 %10, -4
  %12 = tail call i32 @lzf_compress(i8* %1, i32 %10, i8* nonnull %7, i32 %11) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @zfree(i8* nonnull %7) #3
  br label %18

15:                                               ; preds = %9
  %16 = zext i32 %12 to i64
  %17 = tail call i64 @rdbSaveLzfBlob(%39* %0, i8* nonnull %7, i64 %16, i64 %2)
  tail call void @zfree(i8* nonnull %7) #3
  br label %18

18:                                               ; preds = %5, %3, %15, %14
  %19 = phi i64 [ 0, %14 ], [ %17, %15 ], [ 0, %3 ], [ 0, %5 ]
  ret i64 %19
}

declare dso_local i32 @lzf_compress(i8*, i32, i8*, i32) local_unnamed_addr #4

declare dso_local void @zfree(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @rdbLoadLzfStringObject(%39* %0, i32 %1, i64* %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = and i32 %1, 2
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = call i32 @rdbLoadLenByRef(%39* %0, i32* null, i64* nonnull %5) #3
  %9 = icmp eq i32 %8, -1
  %10 = load i64, i64* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  %11 = icmp eq i64 %10, -1
  %12 = or i1 %9, %11
  br i1 %12, label %87, label %13

13:                                               ; preds = %3
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #3
  %15 = call i32 @rdbLoadLenByRef(%39* %0, i32* null, i64* nonnull %4) #3
  %16 = icmp eq i32 %15, -1
  %17 = load i64, i64* %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #3
  %18 = icmp eq i64 %17, -1
  %19 = or i1 %16, %18
  br i1 %19, label %87, label %20

20:                                               ; preds = %13
  %21 = tail call i8* @zmalloc(i64 %10) #3
  %22 = icmp eq i8* %21, null
  br i1 %22, label %82, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %6, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i8* @zmalloc(i64 %17) #3
  br label %30

27:                                               ; preds = %23
  %28 = load i8*, i8** @SDS_NOINIT, align 8
  %29 = tail call i8* @sdsnewlen(i8* %28, i64 %17) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i8* [ %26, %25 ], [ %29, %27 ]
  %32 = icmp eq i64* %2, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i64 %17, i64* %2, align 8
  br label %34

34:                                               ; preds = %30, %33
  %35 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %34
  %40 = icmp eq i64 %10, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %43 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %44 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %45 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %46

46:                                               ; preds = %64, %41
  %47 = phi i64 [ %10, %41 ], [ %66, %64 ]
  %48 = phi i8* [ %21, %41 ], [ %65, %64 ]
  %49 = load i64, i64* %42, align 8
  %50 = icmp ne i64 %49, 0
  %51 = icmp ult i64 %49, %47
  %52 = and i1 %50, %51
  %53 = select i1 %52, i64 %49, i64 %47
  %54 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %43, align 8
  %55 = tail call i64 %54(%39* nonnull %0, i8* %48, i64 %53) #3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load i64, i64* %35, align 8
  %59 = or i64 %58, 1
  store i64 %59, i64* %35, align 8
  br label %82

60:                                               ; preds = %46
  %61 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %44, align 8
  %62 = icmp eq void (%39*, i8*, i64)* %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void %61(%39* nonnull %0, i8* %48, i64 %53) #3
  br label %64

64:                                               ; preds = %63, %60
  %65 = getelementptr inbounds i8, i8* %48, i64 %53
  %66 = sub i64 %47, %53
  %67 = load i64, i64* %45, align 8
  %68 = add i64 %67, %53
  store i64 %68, i64* %45, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %46

70:                                               ; preds = %64, %39
  %71 = trunc i64 %10 to i32
  %72 = trunc i64 %17 to i32
  %73 = tail call i32 @lzf_decompress(i8* nonnull %21, i32 %71, i8* %31, i32 %72) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  tail call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 389, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i64 0, i64 0))
  br label %76

76:                                               ; preds = %75, %70
  tail call void @zfree(i8* nonnull %21) #3
  %77 = and i32 %1, 6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = tail call %9* @createObject(i32 0, i8* %31) #3
  %81 = bitcast %9* %80 to i8*
  br label %87

82:                                               ; preds = %57, %34, %20
  %83 = phi i8* [ null, %20 ], [ %31, %34 ], [ %31, %57 ]
  tail call void @zfree(i8* %21) #3
  %84 = icmp eq i32 %6, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @zfree(i8* %83) #3
  br label %87

86:                                               ; preds = %82
  tail call void @sdsfree(i8* %83) #3
  br label %87

87:                                               ; preds = %85, %86, %76, %13, %3, %79
  %88 = phi i8* [ %81, %79 ], [ null, %3 ], [ null, %13 ], [ %31, %76 ], [ null, %86 ], [ null, %85 ]
  ret i8* %88
}

declare dso_local i32 @lzf_decompress(i8*, i32, i8*, i32) local_unnamed_addr #4

declare dso_local void @sdsfree(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveRawString(%39* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [5 x i8], align 1
  %7 = icmp ult i64 %2, 12
  br i1 %7, label %8, label %91

8:                                                ; preds = %3
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %9) #3
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #3
  %12 = call i64 @strtoll(i8* %1, i8** nonnull %4, i32 10) #3
  %13 = load i8*, i8** %4, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %8
  %17 = call i32 @ll2string(i8* nonnull %11, i64 32, i64 %12) #3
  %18 = call i64 @strlen(i8* nonnull %11) #15
  %19 = icmp eq i64 %18, %2
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  %21 = call i32 @memcmp(i8* nonnull %11, i8* %1, i64 %2) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %90

23:                                               ; preds = %20
  %24 = add i64 %12, 128
  %25 = icmp ult i64 %24, 256
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i8 -64, i8* %9, align 1
  br label %47

27:                                               ; preds = %23
  %28 = add i64 %12, 32768
  %29 = icmp ult i64 %28, 65536
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  store i8 -63, i8* %9, align 1
  %31 = trunc i64 %12 to i8
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  store i8 %31, i8* %32, align 1
  %33 = lshr i64 %12, 8
  br label %47

34:                                               ; preds = %27
  %35 = add i64 %12, 2147483648
  %36 = icmp ult i64 %35, 4294967296
  br i1 %36, label %37, label %90

37:                                               ; preds = %34
  store i8 -62, i8* %9, align 1
  %38 = trunc i64 %12 to i8
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  store i8 %38, i8* %39, align 1
  %40 = lshr i64 %12, 8
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  store i8 %41, i8* %42, align 1
  %43 = lshr i64 %12, 16
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 3
  store i8 %44, i8* %45, align 1
  %46 = lshr i64 %12, 24
  br label %47

47:                                               ; preds = %37, %30, %26
  %48 = phi i64 [ %46, %37 ], [ %33, %30 ], [ %12, %26 ]
  %49 = phi i64 [ 4, %37 ], [ 2, %30 ], [ 1, %26 ]
  %50 = phi i64 [ 5, %37 ], [ 3, %30 ], [ 2, %26 ]
  %51 = trunc i64 %48 to i8
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %49
  store i8 %51, i8* %52, align 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  %53 = icmp eq %39* %0, null
  br i1 %53, label %88, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %56 = load i64, i64* %55, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %54
  %60 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %61 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %62 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %63 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %64

64:                                               ; preds = %82, %59
  %65 = phi i64 [ %50, %59 ], [ %84, %82 ]
  %66 = phi i8* [ %9, %59 ], [ %83, %82 ]
  %67 = load i64, i64* %60, align 8
  %68 = icmp ne i64 %67, 0
  %69 = icmp ult i64 %67, %65
  %70 = and i1 %68, %69
  %71 = select i1 %70, i64 %67, i64 %65
  %72 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %61, align 8
  %73 = icmp eq void (%39*, i8*, i64)* %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  call void %72(%39* nonnull %0, i8* %66, i64 %71) #3
  br label %75

75:                                               ; preds = %74, %64
  %76 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %62, align 8
  %77 = call i64 %76(%39* nonnull %0, i8* %66, i64 %71) #3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, i64* %55, align 8
  %81 = or i64 %80, 2
  store i64 %81, i64* %55, align 8
  br label %88

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, i8* %66, i64 %71
  %84 = sub i64 %65, %71
  %85 = load i64, i64* %63, align 8
  %86 = add i64 %85, %71
  store i64 %86, i64* %63, align 8
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %88, label %64

88:                                               ; preds = %82, %79, %54, %47
  %89 = phi i64 [ -1, %79 ], [ -1, %54 ], [ %50, %47 ], [ %50, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #3
  br label %159

90:                                               ; preds = %34, %16, %20, %8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #3
  br label %112

91:                                               ; preds = %3
  %92 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 177), align 8
  %93 = icmp ne i32 %92, 0
  %94 = icmp ugt i64 %2, 20
  %95 = and i1 %94, %93
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = add i64 %2, -3
  %98 = tail call i8* @zmalloc(i64 %97) #3
  %99 = icmp eq i8* %98, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = trunc i64 %2 to i32
  %102 = add i32 %101, -4
  %103 = tail call i32 @lzf_compress(i8* %1, i32 %101, i8* nonnull %98, i32 %102) #3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @zfree(i8* nonnull %98) #3
  br label %112

106:                                              ; preds = %100
  %107 = zext i32 %103 to i64
  %108 = tail call i64 @rdbSaveLzfBlob(%39* %0, i8* nonnull %98, i64 %107, i64 %2) #3
  tail call void @zfree(i8* nonnull %98) #3
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %159, label %110

110:                                              ; preds = %106
  %111 = icmp sgt i64 %108, 0
  br i1 %111, label %159, label %112

112:                                              ; preds = %105, %96, %90, %110, %91
  %113 = call i32 @rdbSaveLen(%39* %0, i64 %2)
  %114 = sext i32 %113 to i64
  %115 = icmp eq i32 %113, -1
  br i1 %115, label %159, label %116

116:                                              ; preds = %112
  %117 = icmp eq i64 %2, 0
  br i1 %117, label %159, label %118

118:                                              ; preds = %116
  %119 = icmp eq %39* %0, null
  br i1 %119, label %154, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %122 = load i64, i64* %121, align 8
  %123 = and i64 %122, 2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %158

125:                                              ; preds = %120
  %126 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %127 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %128 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %129 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %130

130:                                              ; preds = %148, %125
  %131 = phi i64 [ %2, %125 ], [ %150, %148 ]
  %132 = phi i8* [ %1, %125 ], [ %149, %148 ]
  %133 = load i64, i64* %126, align 8
  %134 = icmp ne i64 %133, 0
  %135 = icmp ult i64 %133, %131
  %136 = and i1 %134, %135
  %137 = select i1 %136, i64 %133, i64 %131
  %138 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %127, align 8
  %139 = icmp eq void (%39*, i8*, i64)* %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %130
  call void %138(%39* nonnull %0, i8* %132, i64 %137) #3
  br label %141

141:                                              ; preds = %140, %130
  %142 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %128, align 8
  %143 = call i64 %142(%39* nonnull %0, i8* %132, i64 %137) #3
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, i64* %121, align 8
  %147 = or i64 %146, 2
  store i64 %147, i64* %121, align 8
  br label %158

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, i8* %132, i64 %137
  %150 = sub i64 %131, %137
  %151 = load i64, i64* %129, align 8
  %152 = add i64 %151, %137
  store i64 %152, i64* %129, align 8
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %154, label %130

154:                                              ; preds = %148, %118
  %155 = trunc i64 %2 to i32
  %156 = icmp eq i32 %155, -1
  %157 = add i64 %114, %2
  br i1 %156, label %158, label %159

158:                                              ; preds = %145, %120, %154
  br label %159

159:                                              ; preds = %106, %110, %112, %116, %88, %154, %158
  %160 = phi i64 [ -1, %158 ], [ %157, %154 ], [ -1, %106 ], [ %108, %110 ], [ -1, %112 ], [ %114, %116 ], [ %89, %88 ]
  ret i64 %160
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLongLongAsStringObject(%39* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #3
  %5 = add i64 %1, 128
  %6 = icmp ult i64 %5, 256
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  store i8 -64, i8* %4, align 16
  %8 = trunc i64 %1 to i8
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 1
  store i8 %8, i8* %9, align 1
  br label %34

10:                                               ; preds = %2
  %11 = add i64 %1, 32768
  %12 = icmp ult i64 %11, 65536
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  store i8 -63, i8* %4, align 16
  %14 = trunc i64 %1 to i8
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 1
  store i8 %14, i8* %15, align 1
  %16 = lshr i64 %1, 8
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 2
  store i8 %17, i8* %18, align 2
  br label %34

19:                                               ; preds = %10
  %20 = add i64 %1, 2147483648
  %21 = icmp ult i64 %20, 4294967296
  br i1 %21, label %22, label %75

22:                                               ; preds = %19
  store i8 -62, i8* %4, align 16
  %23 = trunc i64 %1 to i8
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 1
  store i8 %23, i8* %24, align 1
  %25 = lshr i64 %1, 8
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 2
  store i8 %26, i8* %27, align 2
  %28 = lshr i64 %1, 16
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 3
  store i8 %29, i8* %30, align 1
  %31 = lshr i64 %1, 24
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 4
  store i8 %32, i8* %33, align 4
  br label %34

34:                                               ; preds = %7, %13, %22
  %35 = phi i32 [ 5, %22 ], [ 3, %13 ], [ 2, %7 ]
  %36 = zext i32 %35 to i64
  %37 = icmp eq %39* %0, null
  br i1 %37, label %72, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %40 = load i64, i64* %39, align 8
  %41 = and i64 %40, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %38
  %44 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %45 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %46 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %47 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %48

48:                                               ; preds = %66, %43
  %49 = phi i64 [ %36, %43 ], [ %68, %66 ]
  %50 = phi i8* [ %4, %43 ], [ %67, %66 ]
  %51 = load i64, i64* %44, align 8
  %52 = icmp ne i64 %51, 0
  %53 = icmp ult i64 %51, %49
  %54 = and i1 %52, %53
  %55 = select i1 %54, i64 %51, i64 %49
  %56 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %45, align 8
  %57 = icmp eq void (%39*, i8*, i64)* %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  call void %56(%39* nonnull %0, i8* %50, i64 %55) #3
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %46, align 8
  %61 = call i64 %60(%39* nonnull %0, i8* %50, i64 %55) #3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, i64* %39, align 8
  %65 = or i64 %64, 2
  store i64 %65, i64* %39, align 8
  br label %72

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, i8* %50, i64 %55
  %68 = sub i64 %49, %55
  %69 = load i64, i64* %47, align 8
  %70 = add i64 %69, %55
  store i64 %70, i64* %47, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %48

72:                                               ; preds = %66, %34, %38, %63
  %73 = phi i32 [ -1, %38 ], [ -1, %63 ], [ %35, %34 ], [ %35, %66 ]
  %74 = sext i32 %73 to i64
  br label %126

75:                                               ; preds = %19
  %76 = call i32 @ll2string(i8* nonnull %4, i64 32, i64 %1) #3
  %77 = icmp slt i32 %76, 32
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 451) #3
  call void @_exit(i32 1) #13
  unreachable

79:                                               ; preds = %75
  %80 = sext i32 %76 to i64
  %81 = call i32 @rdbSaveLen(%39* %0, i64 %80)
  %82 = sext i32 %81 to i64
  %83 = icmp eq i32 %81, -1
  br i1 %83, label %126, label %84

84:                                               ; preds = %79
  %85 = icmp eq %39* %0, null
  br i1 %85, label %122, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %88 = load i64, i64* %87, align 8
  %89 = and i64 %88, 2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %126

91:                                               ; preds = %86
  %92 = icmp eq i32 %76, 0
  br i1 %92, label %124, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %95 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %96 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %97 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %98

98:                                               ; preds = %116, %93
  %99 = phi i64 [ %80, %93 ], [ %118, %116 ]
  %100 = phi i8* [ %4, %93 ], [ %117, %116 ]
  %101 = load i64, i64* %94, align 8
  %102 = icmp ne i64 %101, 0
  %103 = icmp ult i64 %101, %99
  %104 = and i1 %102, %103
  %105 = select i1 %104, i64 %101, i64 %99
  %106 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %95, align 8
  %107 = icmp eq void (%39*, i8*, i64)* %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %98
  call void %106(%39* nonnull %0, i8* %100, i64 %105) #3
  br label %109

109:                                              ; preds = %108, %98
  %110 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %96, align 8
  %111 = call i64 %110(%39* nonnull %0, i8* %100, i64 %105) #3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, i64* %87, align 8
  %115 = or i64 %114, 2
  store i64 %115, i64* %87, align 8
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, i8* %100, i64 %105
  %118 = sub i64 %99, %105
  %119 = load i64, i64* %97, align 8
  %120 = add i64 %119, %105
  store i64 %120, i64* %97, align 8
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %122, label %98

122:                                              ; preds = %116, %84
  %123 = icmp eq i32 %76, -1
  br i1 %123, label %126, label %124

124:                                              ; preds = %91, %122
  %125 = add nsw i64 %82, %80
  br label %126

126:                                              ; preds = %113, %86, %122, %79, %124, %72
  %127 = phi i64 [ %74, %72 ], [ %125, %124 ], [ -1, %79 ], [ -1, %122 ], [ -1, %86 ], [ -1, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #3
  ret i64 %127
}

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStringObject(%39* %0, %9* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = lshr i32 %4, 4
  %6 = trunc i32 %5 to i4
  switch i4 %6, label %12 [
    i4 1, label %7
    i4 0, label %13
    i4 -8, label %13
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %9 = bitcast i8** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = tail call i64 @rdbSaveLongLongAsStringObject(%39* %0, i64 %10)
  br label %43

12:                                               ; preds = %2
  tail call void @_serverAssertWithInfo(%23* null, %9* nonnull %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 467) #3
  tail call void @_exit(i32 1) #13
  unreachable

13:                                               ; preds = %2, %2
  %14 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i3
  switch i3 %18, label %40 [
    i3 0, label %19
    i3 1, label %22
    i3 2, label %26
    i3 3, label %31
    i3 -4, label %36
  ]

19:                                               ; preds = %13
  %20 = lshr i8 %17, 3
  %21 = zext i8 %20 to i64
  br label %40

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, i8* %15, i64 -3
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  br label %40

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, i8* %15, i64 -5
  %28 = bitcast i8* %27 to i16*
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  br label %40

31:                                               ; preds = %13
  %32 = getelementptr inbounds i8, i8* %15, i64 -9
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 1
  %35 = zext i32 %34 to i64
  br label %40

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, i8* %15, i64 -17
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 1
  br label %40

40:                                               ; preds = %13, %19, %22, %26, %31, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %31 ], [ %30, %26 ], [ %25, %22 ], [ %21, %19 ], [ 0, %13 ]
  %42 = tail call i64 @rdbSaveRawString(%39* %0, i8* %15, i64 %41)
  br label %43

43:                                               ; preds = %40, %7
  %44 = phi i64 [ %11, %7 ], [ %42, %40 ]
  ret i64 %44
}

declare dso_local void @_serverAssertWithInfo(%23*, %9*, i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @rdbGenericLoadStringObject(%39* %0, i32 %1, i64* %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = and i32 %1, 1
  %7 = and i32 %1, 2
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  %10 = call i32 @rdbLoadLenByRef(%39* %0, i32* nonnull %5, i64* nonnull %4) #3
  %11 = icmp eq i32 %10, -1
  %12 = load i64, i64* %4, align 8
  %13 = select i1 %11, i64 -1, i64 %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  switch i64 %13, label %22 [
    i64 0, label %17
    i64 1, label %17
    i64 2, label %17
    i64 3, label %20
  ]

17:                                               ; preds = %16, %16, %16
  %18 = trunc i64 %13 to i32
  %19 = call i8* @rdbLoadIntegerObject(%39* %0, i32 %18, i32 %1, i64* %2)
  br label %127

20:                                               ; preds = %16
  %21 = call i8* @rdbLoadLzfStringObject(%39* %0, i32 %1, i64* %2)
  br label %127

22:                                               ; preds = %16
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 502, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @11, i64 0, i64 0), i64 %13)
  br label %127

23:                                               ; preds = %3
  %24 = icmp eq i64 %13, -1
  br i1 %24, label %127, label %25

25:                                               ; preds = %23
  %26 = icmp ne i32 %7, 0
  %27 = and i32 %1, 6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %78, label %29

29:                                               ; preds = %25
  br i1 %26, label %30, label %32

30:                                               ; preds = %29
  %31 = call i8* @zmalloc(i64 %13) #3
  br label %35

32:                                               ; preds = %29
  %33 = load i8*, i8** @SDS_NOINIT, align 8
  %34 = call i8* @sdsnewlen(i8* %33, i64 %13) #3
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i8* [ %31, %30 ], [ %34, %32 ]
  %37 = icmp eq i64* %2, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i64 %13, i64* %2, align 8
  br label %39

39:                                               ; preds = %35, %38
  %40 = icmp eq i64 %13, 0
  br i1 %40, label %127, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %41
  %47 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %48 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %49 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %50 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %51

51:                                               ; preds = %69, %46
  %52 = phi i64 [ %13, %46 ], [ %71, %69 ]
  %53 = phi i8* [ %36, %46 ], [ %70, %69 ]
  %54 = load i64, i64* %47, align 8
  %55 = icmp ne i64 %54, 0
  %56 = icmp ult i64 %54, %52
  %57 = and i1 %55, %56
  %58 = select i1 %57, i64 %54, i64 %52
  %59 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %48, align 8
  %60 = call i64 %59(%39* nonnull %0, i8* %53, i64 %58) #3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load i64, i64* %42, align 8
  %64 = or i64 %63, 1
  store i64 %64, i64* %42, align 8
  br label %75

65:                                               ; preds = %51
  %66 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %49, align 8
  %67 = icmp eq void (%39*, i8*, i64)* %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void %66(%39* nonnull %0, i8* %53, i64 %58) #3
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds i8, i8* %53, i64 %58
  %71 = sub i64 %52, %58
  %72 = load i64, i64* %50, align 8
  %73 = add i64 %72, %58
  store i64 %73, i64* %50, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %127, label %51

75:                                               ; preds = %41, %62
  br i1 %26, label %76, label %77

76:                                               ; preds = %75
  call void @zfree(i8* %36) #3
  br label %127

77:                                               ; preds = %75
  call void @sdsfree(i8* %36) #3
  br label %127

78:                                               ; preds = %25
  %79 = icmp eq i32 %6, 0
  %80 = load i8*, i8** @SDS_NOINIT, align 8
  br i1 %79, label %83, label %81

81:                                               ; preds = %78
  %82 = call %9* @createStringObject(i8* %80, i64 %13) #3
  br label %85

83:                                               ; preds = %78
  %84 = call %9* @createRawStringObject(i8* %80, i64 %13) #3
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi %9* [ %82, %81 ], [ %84, %83 ]
  %87 = icmp eq i64 %13, 0
  br i1 %87, label %125, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %90 = load i64, i64* %89, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %88
  %94 = getelementptr inbounds %9, %9* %86, i64 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %97 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %98 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %99 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %100

100:                                              ; preds = %118, %93
  %101 = phi i64 [ %13, %93 ], [ %120, %118 ]
  %102 = phi i8* [ %95, %93 ], [ %119, %118 ]
  %103 = load i64, i64* %96, align 8
  %104 = icmp ne i64 %103, 0
  %105 = icmp ult i64 %103, %101
  %106 = and i1 %104, %105
  %107 = select i1 %106, i64 %103, i64 %101
  %108 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %97, align 8
  %109 = call i64 %108(%39* nonnull %0, i8* %102, i64 %107) #3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %100
  %112 = load i64, i64* %89, align 8
  %113 = or i64 %112, 1
  store i64 %113, i64* %89, align 8
  br label %124

114:                                              ; preds = %100
  %115 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %98, align 8
  %116 = icmp eq void (%39*, i8*, i64)* %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void %115(%39* nonnull %0, i8* %102, i64 %107) #3
  br label %118

118:                                              ; preds = %117, %114
  %119 = getelementptr inbounds i8, i8* %102, i64 %107
  %120 = sub i64 %101, %107
  %121 = load i64, i64* %99, align 8
  %122 = add i64 %121, %107
  store i64 %122, i64* %99, align 8
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %125, label %100

124:                                              ; preds = %88, %111
  call void @decrRefCount(%9* %86) #3
  br label %127

125:                                              ; preds = %118, %85
  %126 = bitcast %9* %86 to i8*
  br label %127

127:                                              ; preds = %69, %124, %125, %77, %76, %39, %23, %22, %20, %17
  %128 = phi i8* [ null, %22 ], [ %21, %20 ], [ %19, %17 ], [ null, %23 ], [ null, %77 ], [ null, %76 ], [ %36, %39 ], [ null, %124 ], [ %126, %125 ], [ %36, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  ret i8* %128
}

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #4

declare dso_local %9* @createRawStringObject(i8*, i64) local_unnamed_addr #4

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %9* @rdbLoadStringObject(%39* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @rdbGenericLoadStringObject(%39* %0, i32 0, i64* null)
  %3 = bitcast i8* %2 to %9*
  ret %9* %3
}

; Function Attrs: nounwind uwtable
define dso_local %9* @rdbLoadEncodedStringObject(%39* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @rdbGenericLoadStringObject(%39* %0, i32 1, i64* null)
  %3 = bitcast i8* %2 to %9*
  ret %9* %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveDoubleValue(%39* %0, double %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #3
  %5 = tail call i32 @__isnan(double %1) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 -3, i8* %4, align 16
  br label %21

8:                                                ; preds = %2
  %9 = tail call double @llvm.fabs.f64(double %1) #16
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = fcmp olt double %1, 0.000000e+00
  %13 = select i1 %12, i8 -1, i8 -2
  store i8 %13, i8* %4, align 16
  br label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 1
  %16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %15, i64 127, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), double %1) #3
  %17 = call i64 @strlen(i8* nonnull %15) #15
  %18 = trunc i64 %17 to i8
  store i8 %18, i8* %4, align 16
  %19 = and i64 %17, 255
  %20 = add nuw nsw i64 %19, 1
  br label %21

21:                                               ; preds = %11, %14, %7
  %22 = phi i64 [ 1, %7 ], [ %20, %14 ], [ 1, %11 ]
  %23 = icmp eq %39* %0, null
  br i1 %23, label %58, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %24
  %30 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %31 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %32 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %33 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %34

34:                                               ; preds = %52, %29
  %35 = phi i64 [ %22, %29 ], [ %54, %52 ]
  %36 = phi i8* [ %4, %29 ], [ %53, %52 ]
  %37 = load i64, i64* %30, align 8
  %38 = icmp ne i64 %37, 0
  %39 = icmp ult i64 %37, %35
  %40 = and i1 %38, %39
  %41 = select i1 %40, i64 %37, i64 %35
  %42 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %31, align 8
  %43 = icmp eq void (%39*, i8*, i64)* %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  call void %42(%39* nonnull %0, i8* %36, i64 %41) #3
  br label %45

45:                                               ; preds = %44, %34
  %46 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %32, align 8
  %47 = call i64 %46(%39* nonnull %0, i8* %36, i64 %41) #3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, i64* %25, align 8
  %51 = or i64 %50, 2
  store i64 %51, i64* %25, align 8
  br label %60

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, i8* %36, i64 %41
  %54 = sub i64 %35, %41
  %55 = load i64, i64* %33, align 8
  %56 = add i64 %55, %41
  store i64 %56, i64* %33, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %34

58:                                               ; preds = %52, %21
  %59 = trunc i64 %22 to i32
  br label %60

60:                                               ; preds = %24, %49, %58
  %61 = phi i32 [ %59, %58 ], [ -1, %24 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #3
  ret i32 %61
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) local_unnamed_addr #10

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadDoubleValue(%39* %0, double* %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  %6 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %2
  %11 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %12 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %13 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %14 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %15

15:                                               ; preds = %33, %10
  %16 = phi i64 [ 1, %10 ], [ %35, %33 ]
  %17 = phi i8* [ %4, %10 ], [ %34, %33 ]
  %18 = load i64, i64* %11, align 8
  %19 = icmp ne i64 %18, 0
  %20 = icmp ult i64 %18, %16
  %21 = and i1 %19, %20
  %22 = select i1 %21, i64 %18, i64 %16
  %23 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %12, align 8
  %24 = call i64 %23(%39* nonnull %0, i8* %17, i64 %22) #3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = load i64, i64* %6, align 8
  %28 = or i64 %27, 1
  store i64 %28, i64* %6, align 8
  br label %89

29:                                               ; preds = %15
  %30 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %13, align 8
  %31 = icmp eq void (%39*, i8*, i64)* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void %30(%39* nonnull %0, i8* %17, i64 %22) #3
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, i8* %17, i64 %22
  %35 = sub i64 %16, %22
  %36 = load i64, i64* %14, align 8
  %37 = add i64 %36, %22
  store i64 %37, i64* %14, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %15

39:                                               ; preds = %33
  %40 = load i8, i8* %4, align 1
  switch i8 %40, label %50 [
    i8 -1, label %41
    i8 -2, label %44
    i8 -3, label %47
  ]

41:                                               ; preds = %39
  %42 = load i64, i64* bitcast (double* @R_NegInf to i64*), align 8
  %43 = bitcast double* %1 to i64*
  store i64 %42, i64* %43, align 8
  br label %89

44:                                               ; preds = %39
  %45 = load i64, i64* bitcast (double* @R_PosInf to i64*), align 8
  %46 = bitcast double* %1 to i64*
  store i64 %45, i64* %46, align 8
  br label %89

47:                                               ; preds = %39
  %48 = load i64, i64* bitcast (double* @R_Nan to i64*), align 8
  %49 = bitcast double* %1 to i64*
  store i64 %48, i64* %49, align 8
  br label %89

50:                                               ; preds = %39
  %51 = load i64, i64* %6, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  %55 = icmp eq i8 %40, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %54
  %57 = zext i8 %40 to i64
  br label %58

58:                                               ; preds = %56, %76
  %59 = phi i64 [ %78, %76 ], [ %57, %56 ]
  %60 = phi i8* [ %77, %76 ], [ %5, %56 ]
  %61 = load i64, i64* %11, align 8
  %62 = icmp ne i64 %61, 0
  %63 = icmp ult i64 %61, %59
  %64 = and i1 %62, %63
  %65 = select i1 %64, i64 %61, i64 %59
  %66 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %12, align 8
  %67 = call i64 %66(%39* nonnull %0, i8* %60, i64 %65) #3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = load i64, i64* %6, align 8
  %71 = or i64 %70, 1
  store i64 %71, i64* %6, align 8
  br label %89

72:                                               ; preds = %58
  %73 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %13, align 8
  %74 = icmp eq void (%39*, i8*, i64)* %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void %73(%39* nonnull %0, i8* %60, i64 %65) #3
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds i8, i8* %60, i64 %65
  %78 = sub i64 %59, %65
  %79 = load i64, i64* %14, align 8
  %80 = add i64 %79, %65
  store i64 %80, i64* %14, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %58

82:                                               ; preds = %76
  %83 = load i8, i8* %4, align 1
  %84 = zext i8 %83 to i64
  br label %85

85:                                               ; preds = %82, %54
  %86 = phi i64 [ %84, %82 ], [ 0, %54 ]
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0), double* %1) #3
  br label %89

89:                                               ; preds = %69, %50, %26, %2, %85, %47, %44, %41
  %90 = phi i32 [ 0, %85 ], [ 0, %47 ], [ 0, %44 ], [ 0, %41 ], [ -1, %2 ], [ -1, %26 ], [ -1, %50 ], [ -1, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #3
  ret i32 %90
}

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveBinaryDoubleValue(%39* %0, double %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  store double %1, double* %3, align 8
  %4 = bitcast double* %3 to i8*
  %5 = icmp eq %39* %0, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %6
  %12 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %13 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %14 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %15 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %16

16:                                               ; preds = %34, %11
  %17 = phi i64 [ 8, %11 ], [ %36, %34 ]
  %18 = phi i8* [ %4, %11 ], [ %35, %34 ]
  %19 = load i64, i64* %12, align 8
  %20 = icmp ne i64 %19, 0
  %21 = icmp ult i64 %19, %17
  %22 = and i1 %20, %21
  %23 = select i1 %22, i64 %19, i64 %17
  %24 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %13, align 8
  %25 = icmp eq void (%39*, i8*, i64)* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  call void %24(%39* nonnull %0, i8* %18, i64 %23) #3
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %14, align 8
  %29 = call i64 %28(%39* nonnull %0, i8* %18, i64 %23) #3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, i64* %7, align 8
  %33 = or i64 %32, 2
  store i64 %33, i64* %7, align 8
  br label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, i8* %18, i64 %23
  %36 = sub i64 %17, %23
  %37 = load i64, i64* %15, align 8
  %38 = add i64 %37, %23
  store i64 %38, i64* %15, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %16

40:                                               ; preds = %34, %2, %6, %31
  %41 = phi i32 [ -1, %6 ], [ -1, %31 ], [ 8, %2 ], [ 8, %34 ]
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadBinaryDoubleValue(%39* %0, double* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = bitcast double* %1 to i8*
  %9 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %10 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %11 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %12 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %13

13:                                               ; preds = %31, %7
  %14 = phi i64 [ 8, %7 ], [ %33, %31 ]
  %15 = phi i8* [ %8, %7 ], [ %32, %31 ]
  %16 = load i64, i64* %9, align 8
  %17 = icmp ne i64 %16, 0
  %18 = icmp ult i64 %16, %14
  %19 = and i1 %17, %18
  %20 = select i1 %19, i64 %16, i64 %14
  %21 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %10, align 8
  %22 = tail call i64 %21(%39* nonnull %0, i8* %15, i64 %20) #3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load i64, i64* %3, align 8
  %26 = or i64 %25, 1
  store i64 %26, i64* %3, align 8
  br label %37

27:                                               ; preds = %13
  %28 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %11, align 8
  %29 = icmp eq void (%39*, i8*, i64)* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void %28(%39* nonnull %0, i8* %15, i64 %20) #3
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, i8* %15, i64 %20
  %33 = sub i64 %14, %20
  %34 = load i64, i64* %12, align 8
  %35 = add i64 %34, %20
  store i64 %35, i64* %12, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %13

37:                                               ; preds = %31, %24, %2
  %38 = phi i32 [ -1, %2 ], [ -1, %24 ], [ 0, %31 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveBinaryFloatValue(%39* %0, float %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  store float %1, float* %3, align 4
  %4 = bitcast float* %3 to i8*
  %5 = icmp eq %39* %0, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %6
  %12 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %13 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %14 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %15 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %16

16:                                               ; preds = %34, %11
  %17 = phi i64 [ 4, %11 ], [ %36, %34 ]
  %18 = phi i8* [ %4, %11 ], [ %35, %34 ]
  %19 = load i64, i64* %12, align 8
  %20 = icmp ne i64 %19, 0
  %21 = icmp ult i64 %19, %17
  %22 = and i1 %20, %21
  %23 = select i1 %22, i64 %19, i64 %17
  %24 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %13, align 8
  %25 = icmp eq void (%39*, i8*, i64)* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  call void %24(%39* nonnull %0, i8* %18, i64 %23) #3
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %14, align 8
  %29 = call i64 %28(%39* nonnull %0, i8* %18, i64 %23) #3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, i64* %7, align 8
  %33 = or i64 %32, 2
  store i64 %33, i64* %7, align 8
  br label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, i8* %18, i64 %23
  %36 = sub i64 %17, %23
  %37 = load i64, i64* %15, align 8
  %38 = add i64 %37, %23
  store i64 %38, i64* %15, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %16

40:                                               ; preds = %34, %2, %6, %31
  %41 = phi i32 [ -1, %6 ], [ -1, %31 ], [ 4, %2 ], [ 4, %34 ]
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadBinaryFloatValue(%39* %0, float* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = bitcast float* %1 to i8*
  %9 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %10 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %11 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %12 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %13

13:                                               ; preds = %31, %7
  %14 = phi i64 [ 4, %7 ], [ %33, %31 ]
  %15 = phi i8* [ %8, %7 ], [ %32, %31 ]
  %16 = load i64, i64* %9, align 8
  %17 = icmp ne i64 %16, 0
  %18 = icmp ult i64 %16, %14
  %19 = and i1 %17, %18
  %20 = select i1 %19, i64 %16, i64 %14
  %21 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %10, align 8
  %22 = tail call i64 %21(%39* nonnull %0, i8* %15, i64 %20) #3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load i64, i64* %3, align 8
  %26 = or i64 %25, 1
  store i64 %26, i64* %3, align 8
  br label %37

27:                                               ; preds = %13
  %28 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %11, align 8
  %29 = icmp eq void (%39*, i8*, i64)* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void %28(%39* nonnull %0, i8* %15, i64 %20) #3
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, i8* %15, i64 %20
  %33 = sub i64 %14, %20
  %34 = load i64, i64* %12, align 8
  %35 = add i64 %34, %20
  store i64 %35, i64* %12, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %13

37:                                               ; preds = %31, %24, %2
  %38 = phi i32 [ -1, %2 ], [ -1, %24 ], [ 0, %31 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveObjectType(%39* %0, %9* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = trunc i32 %14 to i4
  switch i4 %15, label %412 [
    i4 0, label %16
    i4 1, label %54
    i4 2, label %96
    i4 3, label %176
    i4 4, label %256
    i4 6, label %336
    i4 5, label %374
  ]

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  store i8 0, i8* %12, align 1
  %17 = icmp eq %39* %0, null
  br i1 %17, label %52, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %18
  %24 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %25 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %26 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %27 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %28

28:                                               ; preds = %46, %23
  %29 = phi i64 [ 1, %23 ], [ %48, %46 ]
  %30 = phi i8* [ %12, %23 ], [ %47, %46 ]
  %31 = load i64, i64* %24, align 8
  %32 = icmp ne i64 %31, 0
  %33 = icmp ult i64 %31, %29
  %34 = and i1 %32, %33
  %35 = select i1 %34, i64 %31, i64 %29
  %36 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %25, align 8
  %37 = icmp eq void (%39*, i8*, i64)* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  call void %36(%39* nonnull %0, i8* %30, i64 %35) #3
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %26, align 8
  %41 = call i64 %40(%39* nonnull %0, i8* %30, i64 %35) #3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, i64* %19, align 8
  %45 = or i64 %44, 2
  store i64 %45, i64* %19, align 8
  br label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, i8* %30, i64 %35
  %48 = sub i64 %29, %35
  %49 = load i64, i64* %27, align 8
  %50 = add i64 %49, %35
  store i64 %50, i64* %27, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %28

52:                                               ; preds = %46, %16, %18, %43
  %53 = phi i32 [ -1, %18 ], [ -1, %43 ], [ 1, %16 ], [ 1, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  br label %413

54:                                               ; preds = %2
  %55 = and i32 %14, 240
  %56 = icmp eq i32 %55, 144
  br i1 %56, label %57, label %95

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  store i8 14, i8* %11, align 1
  %58 = icmp eq %39* %0, null
  br i1 %58, label %93, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %61 = load i64, i64* %60, align 8
  %62 = and i64 %61, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %59
  %65 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %66 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %67 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %68 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %69

69:                                               ; preds = %87, %64
  %70 = phi i64 [ 1, %64 ], [ %89, %87 ]
  %71 = phi i8* [ %11, %64 ], [ %88, %87 ]
  %72 = load i64, i64* %65, align 8
  %73 = icmp ne i64 %72, 0
  %74 = icmp ult i64 %72, %70
  %75 = and i1 %73, %74
  %76 = select i1 %75, i64 %72, i64 %70
  %77 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %66, align 8
  %78 = icmp eq void (%39*, i8*, i64)* %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  call void %77(%39* nonnull %0, i8* %71, i64 %76) #3
  br label %80

80:                                               ; preds = %79, %69
  %81 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %67, align 8
  %82 = call i64 %81(%39* nonnull %0, i8* %71, i64 %76) #3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, i64* %60, align 8
  %86 = or i64 %85, 2
  store i64 %86, i64* %60, align 8
  br label %93

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, i8* %71, i64 %76
  %89 = sub i64 %70, %76
  %90 = load i64, i64* %68, align 8
  %91 = add i64 %90, %76
  store i64 %91, i64* %68, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %69

93:                                               ; preds = %87, %57, %59, %84
  %94 = phi i32 [ -1, %59 ], [ -1, %84 ], [ 1, %57 ], [ 1, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  br label %413

95:                                               ; preds = %54
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 638, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i64 0, i64 0)) #3
  tail call void @_exit(i32 1) #13
  unreachable

96:                                               ; preds = %2
  %97 = lshr i32 %14, 4
  %98 = trunc i32 %97 to i4
  switch i4 %98, label %175 [
    i4 6, label %99
    i4 2, label %137
  ]

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 11, i8* %10, align 1
  %100 = icmp eq %39* %0, null
  br i1 %100, label %135, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %103 = load i64, i64* %102, align 8
  %104 = and i64 %103, 2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %101
  %107 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %108 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %109 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %110 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %111

111:                                              ; preds = %129, %106
  %112 = phi i64 [ 1, %106 ], [ %131, %129 ]
  %113 = phi i8* [ %10, %106 ], [ %130, %129 ]
  %114 = load i64, i64* %107, align 8
  %115 = icmp ne i64 %114, 0
  %116 = icmp ult i64 %114, %112
  %117 = and i1 %115, %116
  %118 = select i1 %117, i64 %114, i64 %112
  %119 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %108, align 8
  %120 = icmp eq void (%39*, i8*, i64)* %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %111
  call void %119(%39* nonnull %0, i8* %113, i64 %118) #3
  br label %122

122:                                              ; preds = %121, %111
  %123 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %109, align 8
  %124 = call i64 %123(%39* nonnull %0, i8* %113, i64 %118) #3
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, i64* %102, align 8
  %128 = or i64 %127, 2
  store i64 %128, i64* %102, align 8
  br label %135

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, i8* %113, i64 %118
  %131 = sub i64 %112, %118
  %132 = load i64, i64* %110, align 8
  %133 = add i64 %132, %118
  store i64 %133, i64* %110, align 8
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %135, label %111

135:                                              ; preds = %129, %99, %101, %126
  %136 = phi i32 [ -1, %101 ], [ -1, %126 ], [ 1, %99 ], [ 1, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  br label %413

137:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 2, i8* %9, align 1
  %138 = icmp eq %39* %0, null
  br i1 %138, label %173, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %141 = load i64, i64* %140, align 8
  %142 = and i64 %141, 2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %173

144:                                              ; preds = %139
  %145 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %146 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %147 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %148 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %149

149:                                              ; preds = %167, %144
  %150 = phi i64 [ 1, %144 ], [ %169, %167 ]
  %151 = phi i8* [ %9, %144 ], [ %168, %167 ]
  %152 = load i64, i64* %145, align 8
  %153 = icmp ne i64 %152, 0
  %154 = icmp ult i64 %152, %150
  %155 = and i1 %153, %154
  %156 = select i1 %155, i64 %152, i64 %150
  %157 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %146, align 8
  %158 = icmp eq void (%39*, i8*, i64)* %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %149
  call void %157(%39* nonnull %0, i8* %151, i64 %156) #3
  br label %160

160:                                              ; preds = %159, %149
  %161 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %147, align 8
  %162 = call i64 %161(%39* nonnull %0, i8* %151, i64 %156) #3
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, i64* %140, align 8
  %166 = or i64 %165, 2
  store i64 %166, i64* %140, align 8
  br label %173

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, i8* %151, i64 %156
  %169 = sub i64 %150, %156
  %170 = load i64, i64* %148, align 8
  %171 = add i64 %170, %156
  store i64 %171, i64* %148, align 8
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %173, label %149

173:                                              ; preds = %167, %137, %139, %164
  %174 = phi i32 [ -1, %139 ], [ -1, %164 ], [ 1, %137 ], [ 1, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  br label %413

175:                                              ; preds = %96
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 645, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i64 0, i64 0)) #3
  tail call void @_exit(i32 1) #13
  unreachable

176:                                              ; preds = %2
  %177 = lshr i32 %14, 4
  %178 = trunc i32 %177 to i4
  switch i4 %178, label %255 [
    i4 5, label %179
    i4 7, label %217
  ]

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 12, i8* %8, align 1
  %180 = icmp eq %39* %0, null
  br i1 %180, label %215, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %183 = load i64, i64* %182, align 8
  %184 = and i64 %183, 2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %215

186:                                              ; preds = %181
  %187 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %188 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %189 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %190 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %191

191:                                              ; preds = %209, %186
  %192 = phi i64 [ 1, %186 ], [ %211, %209 ]
  %193 = phi i8* [ %8, %186 ], [ %210, %209 ]
  %194 = load i64, i64* %187, align 8
  %195 = icmp ne i64 %194, 0
  %196 = icmp ult i64 %194, %192
  %197 = and i1 %195, %196
  %198 = select i1 %197, i64 %194, i64 %192
  %199 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %188, align 8
  %200 = icmp eq void (%39*, i8*, i64)* %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %191
  call void %199(%39* nonnull %0, i8* %193, i64 %198) #3
  br label %202

202:                                              ; preds = %201, %191
  %203 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %189, align 8
  %204 = call i64 %203(%39* nonnull %0, i8* %193, i64 %198) #3
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i64, i64* %182, align 8
  %208 = or i64 %207, 2
  store i64 %208, i64* %182, align 8
  br label %215

209:                                              ; preds = %202
  %210 = getelementptr inbounds i8, i8* %193, i64 %198
  %211 = sub i64 %192, %198
  %212 = load i64, i64* %190, align 8
  %213 = add i64 %212, %198
  store i64 %213, i64* %190, align 8
  %214 = icmp eq i64 %211, 0
  br i1 %214, label %215, label %191

215:                                              ; preds = %209, %179, %181, %206
  %216 = phi i32 [ -1, %181 ], [ -1, %206 ], [ 1, %179 ], [ 1, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  br label %413

217:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 5, i8* %7, align 1
  %218 = icmp eq %39* %0, null
  br i1 %218, label %253, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %221 = load i64, i64* %220, align 8
  %222 = and i64 %221, 2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %253

224:                                              ; preds = %219
  %225 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %226 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %227 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %228 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %229

229:                                              ; preds = %247, %224
  %230 = phi i64 [ 1, %224 ], [ %249, %247 ]
  %231 = phi i8* [ %7, %224 ], [ %248, %247 ]
  %232 = load i64, i64* %225, align 8
  %233 = icmp ne i64 %232, 0
  %234 = icmp ult i64 %232, %230
  %235 = and i1 %233, %234
  %236 = select i1 %235, i64 %232, i64 %230
  %237 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %226, align 8
  %238 = icmp eq void (%39*, i8*, i64)* %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %229
  call void %237(%39* nonnull %0, i8* %231, i64 %236) #3
  br label %240

240:                                              ; preds = %239, %229
  %241 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %227, align 8
  %242 = call i64 %241(%39* nonnull %0, i8* %231, i64 %236) #3
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i64, i64* %220, align 8
  %246 = or i64 %245, 2
  store i64 %246, i64* %220, align 8
  br label %253

247:                                              ; preds = %240
  %248 = getelementptr inbounds i8, i8* %231, i64 %236
  %249 = sub i64 %230, %236
  %250 = load i64, i64* %228, align 8
  %251 = add i64 %250, %236
  store i64 %251, i64* %228, align 8
  %252 = icmp eq i64 %249, 0
  br i1 %252, label %253, label %229

253:                                              ; preds = %247, %217, %219, %244
  %254 = phi i32 [ -1, %219 ], [ -1, %244 ], [ 1, %217 ], [ 1, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  br label %413

255:                                              ; preds = %176
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 652, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @16, i64 0, i64 0)) #3
  tail call void @_exit(i32 1) #13
  unreachable

256:                                              ; preds = %2
  %257 = lshr i32 %14, 4
  %258 = trunc i32 %257 to i4
  switch i4 %258, label %335 [
    i4 5, label %259
    i4 2, label %297
  ]

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 13, i8* %6, align 1
  %260 = icmp eq %39* %0, null
  br i1 %260, label %295, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %263 = load i64, i64* %262, align 8
  %264 = and i64 %263, 2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %295

266:                                              ; preds = %261
  %267 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %268 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %269 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %270 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %271

271:                                              ; preds = %289, %266
  %272 = phi i64 [ 1, %266 ], [ %291, %289 ]
  %273 = phi i8* [ %6, %266 ], [ %290, %289 ]
  %274 = load i64, i64* %267, align 8
  %275 = icmp ne i64 %274, 0
  %276 = icmp ult i64 %274, %272
  %277 = and i1 %275, %276
  %278 = select i1 %277, i64 %274, i64 %272
  %279 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %268, align 8
  %280 = icmp eq void (%39*, i8*, i64)* %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %271
  call void %279(%39* nonnull %0, i8* %273, i64 %278) #3
  br label %282

282:                                              ; preds = %281, %271
  %283 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %269, align 8
  %284 = call i64 %283(%39* nonnull %0, i8* %273, i64 %278) #3
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i64, i64* %262, align 8
  %288 = or i64 %287, 2
  store i64 %288, i64* %262, align 8
  br label %295

289:                                              ; preds = %282
  %290 = getelementptr inbounds i8, i8* %273, i64 %278
  %291 = sub i64 %272, %278
  %292 = load i64, i64* %270, align 8
  %293 = add i64 %292, %278
  store i64 %293, i64* %270, align 8
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %295, label %271

295:                                              ; preds = %289, %259, %261, %286
  %296 = phi i32 [ -1, %261 ], [ -1, %286 ], [ 1, %259 ], [ 1, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %413

297:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 4, i8* %5, align 1
  %298 = icmp eq %39* %0, null
  br i1 %298, label %333, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %301 = load i64, i64* %300, align 8
  %302 = and i64 %301, 2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %333

304:                                              ; preds = %299
  %305 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %306 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %307 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %308 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %309

309:                                              ; preds = %327, %304
  %310 = phi i64 [ 1, %304 ], [ %329, %327 ]
  %311 = phi i8* [ %5, %304 ], [ %328, %327 ]
  %312 = load i64, i64* %305, align 8
  %313 = icmp ne i64 %312, 0
  %314 = icmp ult i64 %312, %310
  %315 = and i1 %313, %314
  %316 = select i1 %315, i64 %312, i64 %310
  %317 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %306, align 8
  %318 = icmp eq void (%39*, i8*, i64)* %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %309
  call void %317(%39* nonnull %0, i8* %311, i64 %316) #3
  br label %320

320:                                              ; preds = %319, %309
  %321 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %307, align 8
  %322 = call i64 %321(%39* nonnull %0, i8* %311, i64 %316) #3
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load i64, i64* %300, align 8
  %326 = or i64 %325, 2
  store i64 %326, i64* %300, align 8
  br label %333

327:                                              ; preds = %320
  %328 = getelementptr inbounds i8, i8* %311, i64 %316
  %329 = sub i64 %310, %316
  %330 = load i64, i64* %308, align 8
  %331 = add i64 %330, %316
  store i64 %331, i64* %308, align 8
  %332 = icmp eq i64 %329, 0
  br i1 %332, label %333, label %309

333:                                              ; preds = %327, %297, %299, %324
  %334 = phi i32 [ -1, %299 ], [ -1, %324 ], [ 1, %297 ], [ 1, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %413

335:                                              ; preds = %256
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 659, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0)) #3
  tail call void @_exit(i32 1) #13
  unreachable

336:                                              ; preds = %2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 15, i8* %4, align 1
  %337 = icmp eq %39* %0, null
  br i1 %337, label %372, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %340 = load i64, i64* %339, align 8
  %341 = and i64 %340, 2
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %372

343:                                              ; preds = %338
  %344 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %345 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %346 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %347 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %348

348:                                              ; preds = %366, %343
  %349 = phi i64 [ 1, %343 ], [ %368, %366 ]
  %350 = phi i8* [ %4, %343 ], [ %367, %366 ]
  %351 = load i64, i64* %344, align 8
  %352 = icmp ne i64 %351, 0
  %353 = icmp ult i64 %351, %349
  %354 = and i1 %352, %353
  %355 = select i1 %354, i64 %351, i64 %349
  %356 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %345, align 8
  %357 = icmp eq void (%39*, i8*, i64)* %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %348
  call void %356(%39* nonnull %0, i8* %350, i64 %355) #3
  br label %359

359:                                              ; preds = %358, %348
  %360 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %346, align 8
  %361 = call i64 %360(%39* nonnull %0, i8* %350, i64 %355) #3
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load i64, i64* %339, align 8
  %365 = or i64 %364, 2
  store i64 %365, i64* %339, align 8
  br label %372

366:                                              ; preds = %359
  %367 = getelementptr inbounds i8, i8* %350, i64 %355
  %368 = sub i64 %349, %355
  %369 = load i64, i64* %347, align 8
  %370 = add i64 %369, %355
  store i64 %370, i64* %347, align 8
  %371 = icmp eq i64 %368, 0
  br i1 %371, label %372, label %348

372:                                              ; preds = %366, %336, %338, %363
  %373 = phi i32 [ -1, %338 ], [ -1, %363 ], [ 1, %336 ], [ 1, %366 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %413

374:                                              ; preds = %2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 7, i8* %3, align 1
  %375 = icmp eq %39* %0, null
  br i1 %375, label %410, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %378 = load i64, i64* %377, align 8
  %379 = and i64 %378, 2
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %410

381:                                              ; preds = %376
  %382 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %383 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %384 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %385 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %386

386:                                              ; preds = %404, %381
  %387 = phi i64 [ 1, %381 ], [ %406, %404 ]
  %388 = phi i8* [ %3, %381 ], [ %405, %404 ]
  %389 = load i64, i64* %382, align 8
  %390 = icmp ne i64 %389, 0
  %391 = icmp ult i64 %389, %387
  %392 = and i1 %390, %391
  %393 = select i1 %392, i64 %389, i64 %387
  %394 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %383, align 8
  %395 = icmp eq void (%39*, i8*, i64)* %394, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %386
  call void %394(%39* nonnull %0, i8* %388, i64 %393) #3
  br label %397

397:                                              ; preds = %396, %386
  %398 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %384, align 8
  %399 = call i64 %398(%39* nonnull %0, i8* %388, i64 %393) #3
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load i64, i64* %377, align 8
  %403 = or i64 %402, 2
  store i64 %403, i64* %377, align 8
  br label %410

404:                                              ; preds = %397
  %405 = getelementptr inbounds i8, i8* %388, i64 %393
  %406 = sub i64 %387, %393
  %407 = load i64, i64* %385, align 8
  %408 = add i64 %407, %393
  store i64 %408, i64* %385, align 8
  %409 = icmp eq i64 %406, 0
  br i1 %409, label %410, label %386

410:                                              ; preds = %404, %374, %376, %401
  %411 = phi i32 [ -1, %376 ], [ -1, %401 ], [ 1, %374 ], [ 1, %404 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %413

412:                                              ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 665, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i64 0, i64 0)) #3
  tail call void @_exit(i32 1) #13
  unreachable

413:                                              ; preds = %410, %372, %333, %295, %253, %215, %173, %135, %93, %52
  %414 = phi i32 [ %411, %410 ], [ %373, %372 ], [ %296, %295 ], [ %334, %333 ], [ %216, %215 ], [ %254, %253 ], [ %136, %135 ], [ %174, %173 ], [ %94, %93 ], [ %53, %52 ]
  ret i32 %414
}

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadObjectType(%39* %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %3 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %9 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %10 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %11 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %12

12:                                               ; preds = %30, %7
  %13 = phi i64 [ 1, %7 ], [ %32, %30 ]
  %14 = phi i8* [ %2, %7 ], [ %31, %30 ]
  %15 = load i64, i64* %8, align 8
  %16 = icmp ne i64 %15, 0
  %17 = icmp ult i64 %15, %13
  %18 = and i1 %16, %17
  %19 = select i1 %18, i64 %15, i64 %13
  %20 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %9, align 8
  %21 = call i64 %20(%39* nonnull %0, i8* %14, i64 %19) #3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = load i64, i64* %3, align 8
  %25 = or i64 %24, 1
  store i64 %25, i64* %3, align 8
  br label %36

26:                                               ; preds = %12
  %27 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %10, align 8
  %28 = icmp eq void (%39*, i8*, i64)* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void %27(%39* nonnull %0, i8* %14, i64 %19) #3
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds i8, i8* %14, i64 %19
  %32 = sub i64 %13, %19
  %33 = load i64, i64* %11, align 8
  %34 = add i64 %33, %19
  store i64 %34, i64* %11, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %37, label %12

36:                                               ; preds = %1, %23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  br label %44

37:                                               ; preds = %30
  %38 = load i8, i8* %2, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  %39 = icmp ult i8 %38, 16
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = sext i8 %38 to i64
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* @switch.table.rdbLoadObjectType, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  ret i32 %43

44:                                               ; preds = %37, %36
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStreamPEL(%39* %0, %6* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %42, align 8
  %6 = tail call i64 @raxSize(%6* %1) #3
  %7 = tail call i32 @rdbSaveLen(%39* %0, i64 %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %126, label %9

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  %11 = bitcast %42* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %11) #3
  call void @raxStart(%42* nonnull %5, %6* %1) #3
  %12 = call i32 @raxSeek(%42* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* null, i64 0) #3
  %13 = call i32 @raxNext(%42* nonnull %5) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %122, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %42, %42* %5, i64 0, i32 2
  %17 = icmp eq %39* %0, null
  %18 = icmp eq i32 %2, 0
  %19 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %20 = getelementptr inbounds %42, %42* %5, i64 0, i32 3
  %21 = bitcast i8** %20 to %44**
  %22 = bitcast i64* %4 to i8*
  %23 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %24 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %25 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %26 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br i1 %17, label %27, label %44

27:                                               ; preds = %15, %40
  %28 = phi i64 [ %41, %40 ], [ %10, %15 ]
  %29 = add nsw i64 %28, 16
  br i1 %18, label %40, label %30

30:                                               ; preds = %27
  %31 = load %44*, %44** %21, align 8
  %32 = getelementptr inbounds %44, %44* %31, i64 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = call i32 @rdbSaveLen(%39* null, i64 %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %124, label %36

36:                                               ; preds = %30
  %37 = add nsw i64 %28, 24
  %38 = sext i32 %34 to i64
  %39 = add nsw i64 %37, %38
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i64 [ %39, %36 ], [ %29, %27 ]
  %42 = call i32 @raxNext(%42* nonnull %5) #3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %122, label %27

44:                                               ; preds = %15, %118
  %45 = phi i64 [ %119, %118 ], [ %10, %15 ]
  %46 = load i64, i64* %19, align 8
  %47 = and i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %124

49:                                               ; preds = %44
  %50 = load i8*, i8** %16, align 8
  br label %51

51:                                               ; preds = %49, %69
  %52 = phi i64 [ %71, %69 ], [ 16, %49 ]
  %53 = phi i8* [ %70, %69 ], [ %50, %49 ]
  %54 = load i64, i64* %23, align 8
  %55 = icmp ne i64 %54, 0
  %56 = icmp ult i64 %54, %52
  %57 = and i1 %55, %56
  %58 = select i1 %57, i64 %54, i64 %52
  %59 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %24, align 8
  %60 = icmp eq void (%39*, i8*, i64)* %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  call void %59(%39* nonnull %0, i8* %53, i64 %58) #3
  br label %62

62:                                               ; preds = %61, %51
  %63 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %25, align 8
  %64 = call i64 %63(%39* nonnull %0, i8* %53, i64 %58) #3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, i64* %19, align 8
  %68 = or i64 %67, 2
  store i64 %68, i64* %19, align 8
  br label %124

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, i8* %53, i64 %58
  %71 = sub i64 %52, %58
  %72 = load i64, i64* %26, align 8
  %73 = add i64 %72, %58
  store i64 %73, i64* %26, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %51

75:                                               ; preds = %69
  %76 = add nsw i64 %45, 16
  br i1 %18, label %118, label %77

77:                                               ; preds = %75
  %78 = load %44*, %44** %21, align 8
  %79 = getelementptr inbounds %44, %44* %78, i64 0, i32 0
  %80 = load i64, i64* %79, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #3
  store i64 %80, i64* %4, align 8
  %81 = load i64, i64* %19, align 8
  %82 = and i64 %81, 2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %77, %102
  %85 = phi i64 [ %104, %102 ], [ 8, %77 ]
  %86 = phi i8* [ %103, %102 ], [ %22, %77 ]
  %87 = load i64, i64* %23, align 8
  %88 = icmp ne i64 %87, 0
  %89 = icmp ult i64 %87, %85
  %90 = and i1 %88, %89
  %91 = select i1 %90, i64 %87, i64 %85
  %92 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %24, align 8
  %93 = icmp eq void (%39*, i8*, i64)* %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  call void %92(%39* nonnull %0, i8* %86, i64 %91) #3
  br label %95

95:                                               ; preds = %94, %84
  %96 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %25, align 8
  %97 = call i64 %96(%39* nonnull %0, i8* %86, i64 %91) #3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, i64* %19, align 8
  %101 = or i64 %100, 2
  store i64 %101, i64* %19, align 8
  br label %108

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, i8* %86, i64 %91
  %104 = sub i64 %85, %91
  %105 = load i64, i64* %26, align 8
  %106 = add i64 %105, %91
  store i64 %106, i64* %26, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %109, label %84

108:                                              ; preds = %77, %99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #3
  br label %124

109:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #3
  %110 = getelementptr inbounds %44, %44* %78, i64 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = call i32 @rdbSaveLen(%39* nonnull %0, i64 %111)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = add nsw i64 %45, 24
  %116 = sext i32 %112 to i64
  %117 = add nsw i64 %115, %116
  br label %118

118:                                              ; preds = %114, %75
  %119 = phi i64 [ %117, %114 ], [ %76, %75 ]
  %120 = call i32 @raxNext(%42* nonnull %5) #3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %44

122:                                              ; preds = %118, %40, %9
  %123 = phi i64 [ %10, %9 ], [ %41, %40 ], [ %119, %118 ]
  call void @raxStop(%42* nonnull %5) #3
  br label %124

124:                                              ; preds = %109, %44, %30, %108, %66, %122
  %125 = phi i64 [ %123, %122 ], [ -1, %66 ], [ -1, %108 ], [ -1, %30 ], [ -1, %44 ], [ -1, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %11) #3
  br label %126

126:                                              ; preds = %3, %124
  %127 = phi i64 [ %125, %124 ], [ -1, %3 ]
  ret i64 %127
}

declare dso_local i64 @raxSize(%6*) local_unnamed_addr #4

declare dso_local void @raxStart(%42*, %6*) local_unnamed_addr #4

declare dso_local i32 @raxSeek(%42*, i8*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @raxNext(%42*) local_unnamed_addr #4

declare dso_local void @raxStop(%42*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStreamConsumers(%39* %0, %46* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %42, align 8
  %5 = getelementptr inbounds %46, %46* %1, i64 0, i32 2
  %6 = load %6*, %6** %5, align 8
  %7 = tail call i64 @raxSize(%6* %6) #3
  %8 = tail call i32 @rdbSaveLen(%39* %0, i64 %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %99, label %10

10:                                               ; preds = %2
  %11 = sext i32 %8 to i64
  %12 = bitcast %42* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %12) #3
  %13 = load %6*, %6** %5, align 8
  call void @raxStart(%42* nonnull %4, %6* %13) #3
  %14 = call i32 @raxSeek(%42* nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* null, i64 0) #3
  %15 = getelementptr inbounds %42, %42* %4, i64 0, i32 3
  %16 = bitcast i8** %15 to %45**
  %17 = getelementptr inbounds %42, %42* %4, i64 0, i32 2
  %18 = getelementptr inbounds %42, %42* %4, i64 0, i32 4
  %19 = bitcast i64* %3 to i8*
  %20 = icmp eq %39* %0, null
  %21 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %22 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %23 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %24 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %25 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br i1 %20, label %26, label %45

26:                                               ; preds = %10, %36
  %27 = phi i64 [ %44, %36 ], [ %11, %10 ]
  %28 = call i32 @raxNext(%42* nonnull %4) #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %95, label %30

30:                                               ; preds = %26
  %31 = load %45*, %45** %16, align 8
  %32 = load i8*, i8** %17, align 8
  %33 = load i64, i64* %18, align 8
  %34 = call i64 @rdbSaveRawString(%39* null, i8* %32, i64 %33)
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %97, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %45, %45* %31, i64 0, i32 2
  %38 = load %6*, %6** %37, align 8
  %39 = call i64 @rdbSaveStreamPEL(%39* null, %6* %38, i32 0)
  %40 = icmp eq i64 %39, -1
  %41 = select i1 %40, i64 0, i64 %39
  %42 = add i64 %27, 8
  %43 = add i64 %42, %34
  %44 = add i64 %43, %41
  br i1 %40, label %97, label %26

45:                                               ; preds = %10, %86
  %46 = phi i64 [ %94, %86 ], [ %11, %10 ]
  %47 = call i32 @raxNext(%42* nonnull %4) #3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %95, label %49

49:                                               ; preds = %45
  %50 = load %45*, %45** %16, align 8
  %51 = load i8*, i8** %17, align 8
  %52 = load i64, i64* %18, align 8
  %53 = call i64 @rdbSaveRawString(%39* nonnull %0, i8* %51, i64 %52)
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %97, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %45, %45* %50, i64 0, i32 0
  %57 = load i64, i64* %56, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #3
  store i64 %57, i64* %3, align 8
  %58 = load i64, i64* %21, align 8
  %59 = and i64 %58, 2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %55, %79
  %62 = phi i64 [ %81, %79 ], [ 8, %55 ]
  %63 = phi i8* [ %80, %79 ], [ %19, %55 ]
  %64 = load i64, i64* %22, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp ult i64 %64, %62
  %67 = and i1 %65, %66
  %68 = select i1 %67, i64 %64, i64 %62
  %69 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %23, align 8
  %70 = icmp eq void (%39*, i8*, i64)* %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  call void %69(%39* nonnull %0, i8* %63, i64 %68) #3
  br label %72

72:                                               ; preds = %71, %61
  %73 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %24, align 8
  %74 = call i64 %73(%39* nonnull %0, i8* %63, i64 %68) #3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, i64* %21, align 8
  %78 = or i64 %77, 2
  store i64 %78, i64* %21, align 8
  br label %85

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, i8* %63, i64 %68
  %81 = sub i64 %62, %68
  %82 = load i64, i64* %25, align 8
  %83 = add i64 %82, %68
  store i64 %83, i64* %25, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %86, label %61

85:                                               ; preds = %55, %76
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #3
  br label %97

86:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #3
  %87 = getelementptr inbounds %45, %45* %50, i64 0, i32 2
  %88 = load %6*, %6** %87, align 8
  %89 = call i64 @rdbSaveStreamPEL(%39* nonnull %0, %6* %88, i32 0)
  %90 = icmp eq i64 %89, -1
  %91 = select i1 %90, i64 0, i64 %89
  %92 = add i64 %46, 8
  %93 = add i64 %92, %53
  %94 = add i64 %93, %91
  br i1 %90, label %97, label %45

95:                                               ; preds = %45, %26
  %96 = phi i64 [ %27, %26 ], [ %46, %45 ]
  call void @raxStop(%42* nonnull %4) #3
  br label %97

97:                                               ; preds = %86, %49, %36, %30, %85, %95
  %98 = phi i64 [ %96, %95 ], [ -1, %85 ], [ -1, %30 ], [ -1, %36 ], [ -1, %49 ], [ -1, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %12) #3
  br label %99

99:                                               ; preds = %2, %97
  %100 = phi i64 [ %98, %97 ], [ -1, %2 ]
  ret i64 %100
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveObject(%39* %0, %9* %1, %9* %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca i8*, align 8
  %7 = alloca %42, align 8
  %8 = alloca %48, align 8
  %9 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = trunc i32 %10 to i4
  switch i4 %11, label %566 [
    i4 0, label %12
    i4 1, label %15
    i4 2, label %63
    i4 3, label %132
    i4 4, label %277
    i4 6, label %379
    i4 5, label %490
  ]

12:                                               ; preds = %3
  %13 = tail call i64 @rdbSaveStringObject(%39* %0, %9* nonnull %1)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %569, label %567

15:                                               ; preds = %3
  %16 = and i32 %10, 240
  %17 = icmp eq i32 %16, 144
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  %19 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %20 = bitcast i8** %19 to %53**
  %21 = load %53*, %53** %20, align 8
  %22 = getelementptr inbounds %53, %53* %21, i64 0, i32 0
  %23 = load %54*, %54** %22, align 8
  %24 = getelementptr inbounds %53, %53* %21, i64 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = tail call i32 @rdbSaveLen(%39* %0, i64 %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %569, label %28

28:                                               ; preds = %18
  %29 = sext i32 %26 to i64
  %30 = icmp eq %54* %23, null
  br i1 %30, label %567, label %31

31:                                               ; preds = %28
  %32 = bitcast i8** %6 to i8*
  br label %33

33:                                               ; preds = %31, %56
  %34 = phi i64 [ %29, %31 ], [ %58, %56 ]
  %35 = phi %54* [ %23, %31 ], [ %60, %56 ]
  %36 = getelementptr inbounds %54, %54* %35, i64 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 196608
  %39 = icmp eq i32 %38, 131072
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #3
  %41 = call i64 @quicklistGetLzf(%54* nonnull %35, i8** nonnull %6) #3
  %42 = load i8*, i8** %6, align 8
  %43 = getelementptr inbounds %54, %54* %35, i64 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = zext i32 %44 to i64
  %46 = call i64 @rdbSaveLzfBlob(%39* %0, i8* %42, i64 %41, i64 %45)
  %47 = icmp eq i64 %46, -1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #3
  br i1 %47, label %569, label %56

48:                                               ; preds = %33
  %49 = getelementptr inbounds %54, %54* %35, i64 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %54, %54* %35, i64 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = zext i32 %52 to i64
  %54 = call i64 @rdbSaveRawString(%39* %0, i8* %50, i64 %53)
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %569, label %56

56:                                               ; preds = %48, %40
  %57 = phi i64 [ %46, %40 ], [ %54, %48 ]
  %58 = add nsw i64 %57, %34
  %59 = getelementptr inbounds %54, %54* %35, i64 0, i32 1
  %60 = load %54*, %54** %59, align 8
  %61 = icmp eq %54* %60, null
  br i1 %61, label %567, label %33

62:                                               ; preds = %15
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 788, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i64 0, i64 0)) #3
  tail call void @_exit(i32 1) #13
  unreachable

63:                                               ; preds = %3
  %64 = lshr i32 %10, 4
  %65 = trunc i32 %64 to i4
  switch i4 %65, label %131 [
    i4 2, label %66
    i4 6, label %123
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %68 = bitcast i8** %67 to %28**
  %69 = load %28*, %28** %68, align 8
  %70 = tail call %56* @dictGetIterator(%28* %69) #3
  %71 = getelementptr inbounds %28, %28* %69, i64 0, i32 2, i64 0, i32 3
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %28, %28* %69, i64 0, i32 2, i64 1, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, %72
  %76 = tail call i32 @rdbSaveLen(%39* %0, i64 %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  tail call void @dictReleaseIterator(%56* %70) #3
  br label %569

79:                                               ; preds = %66
  %80 = sext i32 %76 to i64
  %81 = tail call %31* @dictNext(%56* %70) #3
  %82 = icmp eq %31* %81, null
  br i1 %82, label %121, label %86

83:                                               ; preds = %115
  %84 = tail call %31* @dictNext(%56* %70) #3
  %85 = icmp eq %31* %84, null
  br i1 %85, label %121, label %86

86:                                               ; preds = %79, %83
  %87 = phi %31* [ %84, %83 ], [ %81, %79 ]
  %88 = phi i64 [ %119, %83 ], [ %80, %79 ]
  %89 = getelementptr inbounds %31, %31* %87, i64 0, i32 0
  %90 = load i8*, i8** %89, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 -1
  %92 = load i8, i8* %91, align 1
  %93 = trunc i8 %92 to i3
  switch i3 %93, label %115 [
    i3 0, label %94
    i3 1, label %97
    i3 2, label %101
    i3 3, label %106
    i3 -4, label %111
  ]

94:                                               ; preds = %86
  %95 = lshr i8 %92, 3
  %96 = zext i8 %95 to i64
  br label %115

97:                                               ; preds = %86
  %98 = getelementptr inbounds i8, i8* %90, i64 -3
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i64
  br label %115

101:                                              ; preds = %86
  %102 = getelementptr inbounds i8, i8* %90, i64 -5
  %103 = bitcast i8* %102 to i16*
  %104 = load i16, i16* %103, align 1
  %105 = zext i16 %104 to i64
  br label %115

106:                                              ; preds = %86
  %107 = getelementptr inbounds i8, i8* %90, i64 -9
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 1
  %110 = zext i32 %109 to i64
  br label %115

111:                                              ; preds = %86
  %112 = getelementptr inbounds i8, i8* %90, i64 -17
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 1
  br label %115

115:                                              ; preds = %86, %94, %97, %101, %106, %111
  %116 = phi i64 [ %114, %111 ], [ %110, %106 ], [ %105, %101 ], [ %100, %97 ], [ %96, %94 ], [ 0, %86 ]
  %117 = tail call i64 @rdbSaveRawString(%39* %0, i8* %90, i64 %116)
  %118 = icmp eq i64 %117, -1
  %119 = add nsw i64 %117, %88
  br i1 %118, label %120, label %83

120:                                              ; preds = %115
  tail call void @dictReleaseIterator(%56* %70) #3
  br label %569

121:                                              ; preds = %83, %79
  %122 = phi i64 [ %80, %79 ], [ %119, %83 ]
  tail call void @dictReleaseIterator(%56* %70) #3
  br label %567

123:                                              ; preds = %63
  %124 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %125 = bitcast i8** %124 to %57**
  %126 = load %57*, %57** %125, align 8
  %127 = tail call i64 @intsetBlobLen(%57* %126) #3
  %128 = load i8*, i8** %124, align 8
  %129 = tail call i64 @rdbSaveRawString(%39* %0, i8* %128, i64 %127)
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %569, label %567

131:                                              ; preds = %63
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 820, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i64 0, i64 0)) #3
  tail call void @_exit(i32 1) #13
  unreachable

132:                                              ; preds = %3
  %133 = lshr i32 %10, 4
  %134 = trunc i32 %133 to i4
  switch i4 %134, label %276 [
    i4 5, label %135
    i4 7, label %142
  ]

135:                                              ; preds = %132
  %136 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %137 = load i8*, i8** %136, align 8
  %138 = tail call i64 @ziplistBlobLen(i8* %137) #3
  %139 = load i8*, i8** %136, align 8
  %140 = tail call i64 @rdbSaveRawString(%39* %0, i8* %139, i64 %138)
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %569, label %567

142:                                              ; preds = %132
  %143 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %144 = bitcast i8** %143 to %58**
  %145 = load %58*, %58** %144, align 8
  %146 = getelementptr inbounds %58, %58* %145, i64 0, i32 1
  %147 = load %59*, %59** %146, align 8
  %148 = getelementptr inbounds %59, %59* %147, i64 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = tail call i32 @rdbSaveLen(%39* %0, i64 %149)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %569, label %152

152:                                              ; preds = %142
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds %59, %59* %147, i64 0, i32 1
  %155 = load %60*, %60** %154, align 8
  %156 = icmp eq %60* %155, null
  br i1 %156, label %567, label %157

157:                                              ; preds = %152
  %158 = bitcast double* %4 to i8*
  %159 = bitcast double* %4 to i64*
  %160 = icmp eq %39* %0, null
  %161 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %162 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %163 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %164 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %165 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br i1 %160, label %166, label %205

166:                                              ; preds = %157, %199
  %167 = phi %60* [ %203, %199 ], [ %155, %157 ]
  %168 = phi i64 [ %201, %199 ], [ %153, %157 ]
  %169 = getelementptr inbounds %60, %60* %167, i64 0, i32 0
  %170 = load i8*, i8** %169, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 -1
  %172 = load i8, i8* %171, align 1
  %173 = trunc i8 %172 to i3
  switch i3 %173, label %195 [
    i3 0, label %192
    i3 1, label %188
    i3 2, label %183
    i3 3, label %178
    i3 -4, label %174
  ]

174:                                              ; preds = %166
  %175 = getelementptr inbounds i8, i8* %170, i64 -17
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 1
  br label %195

178:                                              ; preds = %166
  %179 = getelementptr inbounds i8, i8* %170, i64 -9
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* %180, align 1
  %182 = zext i32 %181 to i64
  br label %195

183:                                              ; preds = %166
  %184 = getelementptr inbounds i8, i8* %170, i64 -5
  %185 = bitcast i8* %184 to i16*
  %186 = load i16, i16* %185, align 1
  %187 = zext i16 %186 to i64
  br label %195

188:                                              ; preds = %166
  %189 = getelementptr inbounds i8, i8* %170, i64 -3
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i64
  br label %195

192:                                              ; preds = %166
  %193 = lshr i8 %172, 3
  %194 = zext i8 %193 to i64
  br label %195

195:                                              ; preds = %192, %188, %183, %178, %174, %166
  %196 = phi i64 [ %177, %174 ], [ %182, %178 ], [ %187, %183 ], [ %191, %188 ], [ %194, %192 ], [ 0, %166 ]
  %197 = call i64 @rdbSaveRawString(%39* null, i8* %170, i64 %196)
  %198 = icmp eq i64 %197, -1
  br i1 %198, label %569, label %199

199:                                              ; preds = %195
  %200 = add i64 %168, 8
  %201 = add i64 %200, %197
  %202 = getelementptr inbounds %60, %60* %167, i64 0, i32 2
  %203 = load %60*, %60** %202, align 8
  %204 = icmp eq %60* %203, null
  br i1 %204, label %567, label %166

205:                                              ; preds = %157, %270
  %206 = phi %60* [ %274, %270 ], [ %155, %157 ]
  %207 = phi i64 [ %272, %270 ], [ %153, %157 ]
  %208 = getelementptr inbounds %60, %60* %206, i64 0, i32 0
  %209 = load i8*, i8** %208, align 8
  %210 = getelementptr inbounds i8, i8* %209, i64 -1
  %211 = load i8, i8* %210, align 1
  %212 = trunc i8 %211 to i3
  switch i3 %212, label %234 [
    i3 0, label %213
    i3 1, label %216
    i3 2, label %220
    i3 3, label %225
    i3 -4, label %230
  ]

213:                                              ; preds = %205
  %214 = lshr i8 %211, 3
  %215 = zext i8 %214 to i64
  br label %234

216:                                              ; preds = %205
  %217 = getelementptr inbounds i8, i8* %209, i64 -3
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i64
  br label %234

220:                                              ; preds = %205
  %221 = getelementptr inbounds i8, i8* %209, i64 -5
  %222 = bitcast i8* %221 to i16*
  %223 = load i16, i16* %222, align 1
  %224 = zext i16 %223 to i64
  br label %234

225:                                              ; preds = %205
  %226 = getelementptr inbounds i8, i8* %209, i64 -9
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %227, align 1
  %229 = zext i32 %228 to i64
  br label %234

230:                                              ; preds = %205
  %231 = getelementptr inbounds i8, i8* %209, i64 -17
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 1
  br label %234

234:                                              ; preds = %205, %213, %216, %220, %225, %230
  %235 = phi i64 [ %233, %230 ], [ %229, %225 ], [ %224, %220 ], [ %219, %216 ], [ %215, %213 ], [ 0, %205 ]
  %236 = call i64 @rdbSaveRawString(%39* nonnull %0, i8* %209, i64 %235)
  %237 = icmp eq i64 %236, -1
  br i1 %237, label %569, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %60, %60* %206, i64 0, i32 1
  %240 = bitcast double* %239 to i64*
  %241 = load i64, i64* %240, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158)
  store i64 %241, i64* %159, align 8
  %242 = load i64, i64* %161, align 8
  %243 = and i64 %242, 2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %269

245:                                              ; preds = %238, %263
  %246 = phi i64 [ %265, %263 ], [ 8, %238 ]
  %247 = phi i8* [ %264, %263 ], [ %158, %238 ]
  %248 = load i64, i64* %162, align 8
  %249 = icmp ne i64 %248, 0
  %250 = icmp ult i64 %248, %246
  %251 = and i1 %249, %250
  %252 = select i1 %251, i64 %248, i64 %246
  %253 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %163, align 8
  %254 = icmp eq void (%39*, i8*, i64)* %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %245
  call void %253(%39* nonnull %0, i8* %247, i64 %252) #3
  br label %256

256:                                              ; preds = %255, %245
  %257 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %164, align 8
  %258 = call i64 %257(%39* nonnull %0, i8* %247, i64 %252) #3
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load i64, i64* %161, align 8
  %262 = or i64 %261, 2
  store i64 %262, i64* %161, align 8
  br label %269

263:                                              ; preds = %256
  %264 = getelementptr inbounds i8, i8* %247, i64 %252
  %265 = sub i64 %246, %252
  %266 = load i64, i64* %165, align 8
  %267 = add i64 %266, %252
  store i64 %267, i64* %165, align 8
  %268 = icmp eq i64 %265, 0
  br i1 %268, label %270, label %245

269:                                              ; preds = %238, %260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158)
  br label %569

270:                                              ; preds = %263
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158)
  %271 = add i64 %207, 8
  %272 = add i64 %271, %236
  %273 = getelementptr inbounds %60, %60* %206, i64 0, i32 2
  %274 = load %60*, %60** %273, align 8
  %275 = icmp eq %60* %274, null
  br i1 %275, label %567, label %205

276:                                              ; preds = %132
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 856, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @16, i64 0, i64 0)) #3
  tail call void @_exit(i32 1) #13
  unreachable

277:                                              ; preds = %3
  %278 = lshr i32 %10, 4
  %279 = trunc i32 %278 to i4
  switch i4 %279, label %378 [
    i4 5, label %280
    i4 2, label %287
  ]

280:                                              ; preds = %277
  %281 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %282 = load i8*, i8** %281, align 8
  %283 = tail call i64 @ziplistBlobLen(i8* %282) #3
  %284 = load i8*, i8** %281, align 8
  %285 = tail call i64 @rdbSaveRawString(%39* %0, i8* %284, i64 %283)
  %286 = icmp eq i64 %285, -1
  br i1 %286, label %569, label %567

287:                                              ; preds = %277
  %288 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %289 = bitcast i8** %288 to %28**
  %290 = load %28*, %28** %289, align 8
  %291 = tail call %56* @dictGetIterator(%28* %290) #3
  %292 = load %28*, %28** %289, align 8
  %293 = getelementptr inbounds %28, %28* %292, i64 0, i32 2, i64 0, i32 3
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds %28, %28* %292, i64 0, i32 2, i64 1, i32 3
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, %294
  %298 = tail call i32 @rdbSaveLen(%39* %0, i64 %297)
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %301

300:                                              ; preds = %287
  tail call void @dictReleaseIterator(%56* %291) #3
  br label %569

301:                                              ; preds = %287
  %302 = sext i32 %298 to i64
  %303 = tail call %31* @dictNext(%56* %291) #3
  %304 = icmp eq %31* %303, null
  br i1 %304, label %376, label %308

305:                                              ; preds = %370
  %306 = tail call %31* @dictNext(%56* %291) #3
  %307 = icmp eq %31* %306, null
  br i1 %307, label %376, label %308

308:                                              ; preds = %301, %305
  %309 = phi %31* [ %306, %305 ], [ %303, %301 ]
  %310 = phi i64 [ %374, %305 ], [ %302, %301 ]
  %311 = getelementptr inbounds %31, %31* %309, i64 0, i32 0
  %312 = load i8*, i8** %311, align 8
  %313 = getelementptr inbounds %31, %31* %309, i64 0, i32 1, i32 0
  %314 = load i8*, i8** %313, align 8
  %315 = getelementptr inbounds i8, i8* %312, i64 -1
  %316 = load i8, i8* %315, align 1
  %317 = trunc i8 %316 to i3
  switch i3 %317, label %339 [
    i3 0, label %318
    i3 1, label %321
    i3 2, label %325
    i3 3, label %330
    i3 -4, label %335
  ]

318:                                              ; preds = %308
  %319 = lshr i8 %316, 3
  %320 = zext i8 %319 to i64
  br label %339

321:                                              ; preds = %308
  %322 = getelementptr inbounds i8, i8* %312, i64 -3
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i64
  br label %339

325:                                              ; preds = %308
  %326 = getelementptr inbounds i8, i8* %312, i64 -5
  %327 = bitcast i8* %326 to i16*
  %328 = load i16, i16* %327, align 1
  %329 = zext i16 %328 to i64
  br label %339

330:                                              ; preds = %308
  %331 = getelementptr inbounds i8, i8* %312, i64 -9
  %332 = bitcast i8* %331 to i32*
  %333 = load i32, i32* %332, align 1
  %334 = zext i32 %333 to i64
  br label %339

335:                                              ; preds = %308
  %336 = getelementptr inbounds i8, i8* %312, i64 -17
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 1
  br label %339

339:                                              ; preds = %308, %318, %321, %325, %330, %335
  %340 = phi i64 [ %338, %335 ], [ %334, %330 ], [ %329, %325 ], [ %324, %321 ], [ %320, %318 ], [ 0, %308 ]
  %341 = tail call i64 @rdbSaveRawString(%39* %0, i8* %312, i64 %340)
  %342 = icmp eq i64 %341, -1
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  tail call void @dictReleaseIterator(%56* %291) #3
  br label %569

344:                                              ; preds = %339
  %345 = add nsw i64 %341, %310
  %346 = getelementptr inbounds i8, i8* %314, i64 -1
  %347 = load i8, i8* %346, align 1
  %348 = trunc i8 %347 to i3
  switch i3 %348, label %370 [
    i3 0, label %349
    i3 1, label %352
    i3 2, label %356
    i3 3, label %361
    i3 -4, label %366
  ]

349:                                              ; preds = %344
  %350 = lshr i8 %347, 3
  %351 = zext i8 %350 to i64
  br label %370

352:                                              ; preds = %344
  %353 = getelementptr inbounds i8, i8* %314, i64 -3
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i64
  br label %370

356:                                              ; preds = %344
  %357 = getelementptr inbounds i8, i8* %314, i64 -5
  %358 = bitcast i8* %357 to i16*
  %359 = load i16, i16* %358, align 1
  %360 = zext i16 %359 to i64
  br label %370

361:                                              ; preds = %344
  %362 = getelementptr inbounds i8, i8* %314, i64 -9
  %363 = bitcast i8* %362 to i32*
  %364 = load i32, i32* %363, align 1
  %365 = zext i32 %364 to i64
  br label %370

366:                                              ; preds = %344
  %367 = getelementptr inbounds i8, i8* %314, i64 -17
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 1
  br label %370

370:                                              ; preds = %344, %349, %352, %356, %361, %366
  %371 = phi i64 [ %369, %366 ], [ %365, %361 ], [ %360, %356 ], [ %355, %352 ], [ %351, %349 ], [ 0, %344 ]
  %372 = tail call i64 @rdbSaveRawString(%39* %0, i8* nonnull %314, i64 %371)
  %373 = icmp eq i64 %372, -1
  %374 = add nsw i64 %345, %372
  br i1 %373, label %375, label %305

375:                                              ; preds = %370
  tail call void @dictReleaseIterator(%56* %291) #3
  br label %569

376:                                              ; preds = %305, %301
  %377 = phi i64 [ %302, %301 ], [ %374, %305 ]
  tail call void @dictReleaseIterator(%56* %291) #3
  br label %567

378:                                              ; preds = %277
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 897, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0)) #3
  tail call void @_exit(i32 1) #13
  unreachable

379:                                              ; preds = %3
  %380 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %381 = bitcast i8** %380 to %62**
  %382 = load %62*, %62** %381, align 8
  %383 = getelementptr inbounds %62, %62* %382, i64 0, i32 0
  %384 = load %6*, %6** %383, align 8
  %385 = tail call i64 @raxSize(%6* %384) #3
  %386 = tail call i32 @rdbSaveLen(%39* %0, i64 %385)
  %387 = icmp eq i32 %386, -1
  br i1 %387, label %569, label %388

388:                                              ; preds = %379
  %389 = sext i32 %386 to i64
  %390 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %390) #3
  call void @raxStart(%42* nonnull %7, %6* %384) #3
  %391 = call i32 @raxSeek(%42* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* null, i64 0) #3
  %392 = getelementptr inbounds %42, %42* %7, i64 0, i32 3
  %393 = getelementptr inbounds %42, %42* %7, i64 0, i32 2
  %394 = getelementptr inbounds %42, %42* %7, i64 0, i32 4
  br label %395

395:                                              ; preds = %406, %388
  %396 = phi i64 [ %389, %388 ], [ %411, %406 ]
  %397 = call i32 @raxNext(%42* nonnull %7) #3
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %412, label %399

399:                                              ; preds = %395
  %400 = load i8*, i8** %392, align 8
  %401 = call i32 @lpBytes(i8* %400) #3
  %402 = load i8*, i8** %393, align 8
  %403 = load i64, i64* %394, align 8
  %404 = call i64 @rdbSaveRawString(%39* %0, i8* %402, i64 %403)
  %405 = icmp eq i64 %404, -1
  br i1 %405, label %487, label %406

406:                                              ; preds = %399
  %407 = zext i32 %401 to i64
  %408 = add nsw i64 %404, %396
  %409 = call i64 @rdbSaveRawString(%39* %0, i8* %400, i64 %407)
  %410 = icmp eq i64 %409, -1
  %411 = add nsw i64 %408, %409
  br i1 %410, label %487, label %395

412:                                              ; preds = %395
  call void @raxStop(%42* nonnull %7) #3
  %413 = getelementptr inbounds %62, %62* %382, i64 0, i32 1
  %414 = load i64, i64* %413, align 8
  %415 = call i32 @rdbSaveLen(%39* %0, i64 %414)
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %487, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds %62, %62* %382, i64 0, i32 2, i32 0
  %419 = load i64, i64* %418, align 8
  %420 = call i32 @rdbSaveLen(%39* %0, i64 %419)
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %487, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds %62, %62* %382, i64 0, i32 2, i32 1
  %424 = load i64, i64* %423, align 8
  %425 = call i32 @rdbSaveLen(%39* %0, i64 %424)
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %487, label %427

427:                                              ; preds = %422
  %428 = sext i32 %415 to i64
  %429 = add nsw i64 %396, %428
  %430 = sext i32 %420 to i64
  %431 = add nsw i64 %429, %430
  %432 = sext i32 %425 to i64
  %433 = add nsw i64 %431, %432
  %434 = getelementptr inbounds %62, %62* %382, i64 0, i32 3
  %435 = load %6*, %6** %434, align 8
  %436 = icmp eq %6* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %427
  %438 = call i64 @raxSize(%6* nonnull %435) #3
  br label %439

439:                                              ; preds = %427, %437
  %440 = phi i64 [ %438, %437 ], [ 0, %427 ]
  %441 = call i32 @rdbSaveLen(%39* %0, i64 %440)
  %442 = icmp eq i32 %441, -1
  br i1 %442, label %487, label %443

443:                                              ; preds = %439
  %444 = sext i32 %441 to i64
  %445 = add nsw i64 %433, %444
  %446 = icmp eq i64 %440, 0
  br i1 %446, label %488, label %447

447:                                              ; preds = %443
  %448 = load %6*, %6** %434, align 8
  call void @raxStart(%42* nonnull %7, %6* %448) #3
  %449 = call i32 @raxSeek(%42* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* null, i64 0) #3
  %450 = bitcast i8** %392 to %46**
  br label %451

451:                                              ; preds = %476, %447
  %452 = phi i64 [ %445, %447 ], [ %485, %476 ]
  %453 = call i32 @raxNext(%42* nonnull %7) #3
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %486, label %455

455:                                              ; preds = %451
  %456 = load %46*, %46** %450, align 8
  %457 = load i8*, i8** %393, align 8
  %458 = load i64, i64* %394, align 8
  %459 = call i64 @rdbSaveRawString(%39* %0, i8* %457, i64 %458)
  %460 = icmp eq i64 %459, -1
  br i1 %460, label %487, label %461

461:                                              ; preds = %455
  %462 = getelementptr inbounds %46, %46* %456, i64 0, i32 0, i32 0
  %463 = load i64, i64* %462, align 8
  %464 = call i32 @rdbSaveLen(%39* %0, i64 %463)
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %487, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds %46, %46* %456, i64 0, i32 0, i32 1
  %468 = load i64, i64* %467, align 8
  %469 = call i32 @rdbSaveLen(%39* %0, i64 %468)
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %487, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds %46, %46* %456, i64 0, i32 1
  %473 = load %6*, %6** %472, align 8
  %474 = call i64 @rdbSaveStreamPEL(%39* %0, %6* %473, i32 1)
  %475 = icmp eq i64 %474, -1
  br i1 %475, label %487, label %476

476:                                              ; preds = %471
  %477 = add nsw i64 %459, %452
  %478 = sext i32 %464 to i64
  %479 = add nsw i64 %477, %478
  %480 = sext i32 %469 to i64
  %481 = add nsw i64 %479, %480
  %482 = add nsw i64 %481, %474
  %483 = call i64 @rdbSaveStreamConsumers(%39* %0, %46* nonnull %456)
  %484 = icmp eq i64 %483, -1
  %485 = add nsw i64 %482, %483
  br i1 %484, label %487, label %451

486:                                              ; preds = %451
  call void @raxStop(%42* nonnull %7) #3
  br label %488

487:                                              ; preds = %399, %406, %455, %461, %466, %471, %476, %412, %417, %422, %439
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %390) #3
  br label %569

488:                                              ; preds = %486, %443
  %489 = phi i64 [ %452, %486 ], [ %445, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %390) #3
  br label %567

490:                                              ; preds = %3
  %491 = bitcast %48* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %491) #3
  %492 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %493 = bitcast i8** %492 to %63**
  %494 = load %63*, %63** %493, align 8
  %495 = getelementptr inbounds %63, %63* %494, i64 0, i32 0
  %496 = load %49*, %49** %495, align 8
  %497 = getelementptr inbounds %49, %49* %496, i64 0, i32 0
  %498 = load i64, i64* %497, align 8
  %499 = tail call i32 @rdbSaveLen(%39* %0, i64 %498)
  %500 = icmp eq i32 %499, -1
  br i1 %500, label %564, label %501

501:                                              ; preds = %490
  %502 = getelementptr inbounds %48, %48* %8, i64 0, i32 0
  %503 = getelementptr inbounds %48, %48* %8, i64 0, i32 1
  store %39* %0, %39** %503, align 8
  %504 = getelementptr inbounds %48, %48* %8, i64 0, i32 2
  store %49* %496, %49** %504, align 8
  store i64 0, i64* %502, align 8
  %505 = getelementptr inbounds %48, %48* %8, i64 0, i32 3
  store i32 0, i32* %505, align 8
  %506 = getelementptr inbounds %48, %48* %8, i64 0, i32 4
  store i32 0, i32* %506, align 4
  %507 = getelementptr inbounds %48, %48* %8, i64 0, i32 6
  store %9* %2, %9** %507, align 8
  %508 = getelementptr inbounds %48, %48* %8, i64 0, i32 5
  store %52* null, %52** %508, align 8
  %509 = getelementptr inbounds %49, %49* %496, i64 0, i32 3
  %510 = load void (%48*, i8*)*, void (%48*, i8*)** %509, align 8
  %511 = getelementptr inbounds %63, %63* %494, i64 0, i32 1
  %512 = load i8*, i8** %511, align 8
  call void %510(%48* nonnull %8, i8* %512) #3
  %513 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %513) #3
  store i8 0, i8* %513, align 1
  %514 = icmp eq %39* %0, null
  br i1 %514, label %550, label %515

515:                                              ; preds = %501
  %516 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %517 = load i64, i64* %516, align 8
  %518 = and i64 %517, 2
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %549

520:                                              ; preds = %515
  %521 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %522 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %523 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %524 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %525

525:                                              ; preds = %543, %520
  %526 = phi i64 [ 1, %520 ], [ %545, %543 ]
  %527 = phi i8* [ %513, %520 ], [ %544, %543 ]
  %528 = load i64, i64* %521, align 8
  %529 = icmp ne i64 %528, 0
  %530 = icmp ult i64 %528, %526
  %531 = and i1 %529, %530
  %532 = select i1 %531, i64 %528, i64 %526
  %533 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %522, align 8
  %534 = icmp eq void (%39*, i8*, i64)* %533, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %525
  call void %533(%39* nonnull %0, i8* %527, i64 %532) #3
  br label %536

536:                                              ; preds = %535, %525
  %537 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %523, align 8
  %538 = call i64 %537(%39* nonnull %0, i8* %527, i64 %532) #3
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %536
  %541 = load i64, i64* %516, align 8
  %542 = or i64 %541, 2
  store i64 %542, i64* %516, align 8
  br label %549

543:                                              ; preds = %536
  %544 = getelementptr inbounds i8, i8* %527, i64 %532
  %545 = sub i64 %526, %532
  %546 = load i64, i64* %524, align 8
  %547 = add i64 %546, %532
  store i64 %547, i64* %524, align 8
  %548 = icmp eq i64 %545, 0
  br i1 %548, label %550, label %525

549:                                              ; preds = %515, %540
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %513) #3
  store i32 1, i32* %505, align 8
  br label %553

550:                                              ; preds = %543, %501
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %513) #3
  %551 = load i64, i64* %502, align 8
  %552 = add i64 %551, 1
  store i64 %552, i64* %502, align 8
  br label %553

553:                                              ; preds = %550, %549
  %554 = load %52*, %52** %508, align 8
  %555 = icmp eq %52* %554, null
  br i1 %555, label %559, label %556

556:                                              ; preds = %553
  call void @moduleFreeContext(%52* nonnull %554) #3
  %557 = bitcast %52** %508 to i8**
  %558 = load i8*, i8** %557, align 8
  call void @zfree(i8* %558) #3
  br label %559

559:                                              ; preds = %553, %556
  %560 = load i32, i32* %505, align 8
  %561 = icmp eq i32 %560, 0
  %562 = load i64, i64* %502, align 8
  %563 = select i1 %561, i64 %562, i64 -1
  br label %564

564:                                              ; preds = %490, %559
  %565 = phi i64 [ %563, %559 ], [ -1, %490 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %491) #3
  br label %569

566:                                              ; preds = %3
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 996, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i64 0, i64 0)) #3
  tail call void @_exit(i32 1) #13
  unreachable

567:                                              ; preds = %270, %199, %56, %152, %28, %123, %135, %280, %488, %376, %121, %12
  %568 = phi i64 [ %122, %121 ], [ %129, %123 ], [ %140, %135 ], [ %285, %280 ], [ %377, %376 ], [ %489, %488 ], [ %13, %12 ], [ %29, %28 ], [ %153, %152 ], [ %58, %56 ], [ %201, %199 ], [ %272, %270 ]
  br label %569

569:                                              ; preds = %234, %195, %40, %48, %123, %135, %280, %379, %375, %343, %300, %269, %142, %120, %78, %18, %487, %12, %567, %564
  %570 = phi i64 [ %568, %567 ], [ -1, %123 ], [ -1, %135 ], [ -1, %280 ], [ %565, %564 ], [ -1, %12 ], [ -1, %487 ], [ -1, %18 ], [ -1, %78 ], [ -1, %120 ], [ -1, %142 ], [ -1, %269 ], [ -1, %300 ], [ -1, %343 ], [ -1, %375 ], [ -1, %379 ], [ -1, %48 ], [ -1, %40 ], [ -1, %195 ], [ -1, %234 ]
  ret i64 %570
}

declare dso_local i64 @quicklistGetLzf(%54*, i8**) local_unnamed_addr #4

declare dso_local %56* @dictGetIterator(%28*) local_unnamed_addr #4

declare dso_local void @dictReleaseIterator(%56*) local_unnamed_addr #4

declare dso_local %31* @dictNext(%56*) local_unnamed_addr #4

declare dso_local i64 @intsetBlobLen(%57*) local_unnamed_addr #4

declare dso_local i64 @ziplistBlobLen(i8*) local_unnamed_addr #4

declare dso_local i32 @lpBytes(i8*) local_unnamed_addr #4

declare dso_local void @moduleFreeContext(%52*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSavedObjectLen(%9* %0, %9* %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rdbSaveObject(%39* null, %9* %0, %9* %1)
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_serverAssertWithInfo(%23* null, %9* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 1007) #3
  tail call void @_exit(i32 1) #13
  unreachable

6:                                                ; preds = %2
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveKeyValuePair(%39* %0, %9* %1, %9* %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca [1 x i8], align 1
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 258), align 8
  %11 = and i32 %10, 1
  %12 = and i32 %10, 2
  %13 = icmp eq i64 %3, -1
  br i1 %13, label %85, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 -4, i8* %8, align 1
  %15 = icmp eq %39* %0, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #3
  store i64 %3, i64* %7, align 8
  br label %83

18:                                               ; preds = %14
  %19 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %18
  %24 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %25 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %26 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %27 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %28

28:                                               ; preds = %46, %23
  %29 = phi i64 [ 1, %23 ], [ %48, %46 ]
  %30 = phi i8* [ %8, %23 ], [ %47, %46 ]
  %31 = load i64, i64* %24, align 8
  %32 = icmp ne i64 %31, 0
  %33 = icmp ult i64 %31, %29
  %34 = and i1 %32, %33
  %35 = select i1 %34, i64 %31, i64 %29
  %36 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %25, align 8
  %37 = icmp eq void (%39*, i8*, i64)* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  call void %36(%39* nonnull %0, i8* %30, i64 %35) #3
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %26, align 8
  %41 = call i64 %40(%39* nonnull %0, i8* %30, i64 %35) #3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, i64* %19, align 8
  %45 = or i64 %44, 2
  store i64 %45, i64* %19, align 8
  br label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, i8* %30, i64 %35
  %48 = sub i64 %29, %35
  %49 = load i64, i64* %27, align 8
  %50 = add i64 %49, %35
  store i64 %50, i64* %27, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %53, label %28

52:                                               ; preds = %18, %43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  br label %216

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %54 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #3
  store i64 %3, i64* %7, align 8
  %55 = load i64, i64* %19, align 8
  %56 = and i64 %55, 2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %53, %76
  %59 = phi i64 [ %78, %76 ], [ 8, %53 ]
  %60 = phi i8* [ %77, %76 ], [ %54, %53 ]
  %61 = load i64, i64* %24, align 8
  %62 = icmp ne i64 %61, 0
  %63 = icmp ult i64 %61, %59
  %64 = and i1 %62, %63
  %65 = select i1 %64, i64 %61, i64 %59
  %66 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %25, align 8
  %67 = icmp eq void (%39*, i8*, i64)* %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  call void %66(%39* nonnull %0, i8* %60, i64 %65) #3
  br label %69

69:                                               ; preds = %68, %58
  %70 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %26, align 8
  %71 = call i64 %70(%39* nonnull %0, i8* %60, i64 %65) #3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, i64* %19, align 8
  %75 = or i64 %74, 2
  store i64 %75, i64* %19, align 8
  br label %82

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, i8* %60, i64 %65
  %78 = sub i64 %59, %65
  %79 = load i64, i64* %27, align 8
  %80 = add i64 %79, %65
  store i64 %80, i64* %27, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %83, label %58

82:                                               ; preds = %53, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #3
  br label %216

83:                                               ; preds = %76, %16
  %84 = phi i8* [ %17, %16 ], [ %54, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #3
  br label %85

85:                                               ; preds = %83, %4
  %86 = icmp eq i32 %11, 0
  br i1 %86, label %129, label %87

87:                                               ; preds = %85
  %88 = call i64 @estimateObjectIdleTime(%9* %2) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 -8, i8* %6, align 1
  %89 = icmp eq %39* %0, null
  br i1 %89, label %125, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %92 = load i64, i64* %91, align 8
  %93 = and i64 %92, 2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %124

95:                                               ; preds = %90
  %96 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %97 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %98 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %99 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %100

100:                                              ; preds = %118, %95
  %101 = phi i64 [ 1, %95 ], [ %120, %118 ]
  %102 = phi i8* [ %6, %95 ], [ %119, %118 ]
  %103 = load i64, i64* %96, align 8
  %104 = icmp ne i64 %103, 0
  %105 = icmp ult i64 %103, %101
  %106 = and i1 %104, %105
  %107 = select i1 %106, i64 %103, i64 %101
  %108 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %97, align 8
  %109 = icmp eq void (%39*, i8*, i64)* %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  call void %108(%39* nonnull %0, i8* %102, i64 %107) #3
  br label %111

111:                                              ; preds = %110, %100
  %112 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %98, align 8
  %113 = call i64 %112(%39* nonnull %0, i8* %102, i64 %107) #3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, i64* %91, align 8
  %117 = or i64 %116, 2
  store i64 %117, i64* %91, align 8
  br label %124

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, i8* %102, i64 %107
  %120 = sub i64 %101, %107
  %121 = load i64, i64* %99, align 8
  %122 = add i64 %121, %107
  store i64 %122, i64* %99, align 8
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %125, label %100

124:                                              ; preds = %90, %115
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %216

125:                                              ; preds = %118, %87
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %126 = udiv i64 %88, 1000
  %127 = call i32 @rdbSaveLen(%39* %0, i64 %126)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %216, label %129

129:                                              ; preds = %125, %85
  %130 = icmp eq i32 %12, 0
  br i1 %130, label %201, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %132) #3
  %133 = call i64 @LFUDecrAndReturn(%9* %2) #3
  %134 = trunc i64 %133 to i8
  store i8 %134, i8* %132, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 -7, i8* %5, align 1
  %135 = icmp eq %39* %0, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %199

137:                                              ; preds = %131
  %138 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %139 = load i64, i64* %138, align 8
  %140 = and i64 %139, 2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %215

142:                                              ; preds = %137
  %143 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %144 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %145 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %146 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %147

147:                                              ; preds = %165, %142
  %148 = phi i64 [ 1, %142 ], [ %167, %165 ]
  %149 = phi i8* [ %5, %142 ], [ %166, %165 ]
  %150 = load i64, i64* %143, align 8
  %151 = icmp ne i64 %150, 0
  %152 = icmp ult i64 %150, %148
  %153 = and i1 %151, %152
  %154 = select i1 %153, i64 %150, i64 %148
  %155 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %144, align 8
  %156 = icmp eq void (%39*, i8*, i64)* %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %147
  call void %155(%39* nonnull %0, i8* %149, i64 %154) #3
  br label %158

158:                                              ; preds = %157, %147
  %159 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %145, align 8
  %160 = call i64 %159(%39* nonnull %0, i8* %149, i64 %154) #3
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, i64* %138, align 8
  %164 = or i64 %163, 2
  store i64 %164, i64* %138, align 8
  br label %215

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, i8* %149, i64 %154
  %167 = sub i64 %148, %154
  %168 = load i64, i64* %146, align 8
  %169 = add i64 %168, %154
  store i64 %169, i64* %146, align 8
  %170 = icmp eq i64 %167, 0
  br i1 %170, label %171, label %147

171:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %172 = load i64, i64* %138, align 8
  %173 = and i64 %172, 2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %200

175:                                              ; preds = %171, %193
  %176 = phi i64 [ %195, %193 ], [ 1, %171 ]
  %177 = phi i8* [ %194, %193 ], [ %132, %171 ]
  %178 = load i64, i64* %143, align 8
  %179 = icmp ne i64 %178, 0
  %180 = icmp ult i64 %178, %176
  %181 = and i1 %179, %180
  %182 = select i1 %181, i64 %178, i64 %176
  %183 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %144, align 8
  %184 = icmp eq void (%39*, i8*, i64)* %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %175
  call void %183(%39* nonnull %0, i8* %177, i64 %182) #3
  br label %186

186:                                              ; preds = %185, %175
  %187 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %145, align 8
  %188 = call i64 %187(%39* nonnull %0, i8* %177, i64 %182) #3
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, i64* %138, align 8
  %192 = or i64 %191, 2
  store i64 %192, i64* %138, align 8
  br label %200

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, i8* %177, i64 %182
  %195 = sub i64 %176, %182
  %196 = load i64, i64* %146, align 8
  %197 = add i64 %196, %182
  store i64 %197, i64* %146, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %175

199:                                              ; preds = %193, %136
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %132) #3
  br label %201

200:                                              ; preds = %190, %171
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %132) #3
  br label %216

201:                                              ; preds = %199, %129
  %202 = call i32 @rdbSaveObjectType(%39* %0, %9* %2)
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %216, label %204

204:                                              ; preds = %201
  %205 = call i64 @rdbSaveStringObject(%39* %0, %9* %1)
  %206 = icmp eq i64 %205, -1
  br i1 %206, label %216, label %207

207:                                              ; preds = %204
  %208 = call i64 @rdbSaveObject(%39* %0, %9* %2, %9* %1)
  %209 = icmp eq i64 %208, -1
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 195), align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = call i32 @usleep(i32 %211) #3
  br label %216

215:                                              ; preds = %137, %162
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %132) #3
  br label %216

216:                                              ; preds = %125, %200, %124, %82, %52, %213, %210, %207, %204, %201, %215
  %217 = phi i32 [ -1, %200 ], [ -1, %125 ], [ -1, %215 ], [ -1, %201 ], [ -1, %204 ], [ -1, %207 ], [ 1, %210 ], [ 1, %213 ], [ -1, %52 ], [ -1, %82 ], [ -1, %124 ]
  ret i32 %217
}

declare dso_local i64 @estimateObjectIdleTime(%9*) local_unnamed_addr #4

declare dso_local i64 @LFUDecrAndReturn(%9*) local_unnamed_addr #4

declare dso_local i32 @usleep(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxField(%39* %0, i8* %1, i64 %2, i8* %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 -6, i8* %6, align 1
  %7 = icmp eq %39* %0, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %15 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %16 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %17 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %18

18:                                               ; preds = %36, %13
  %19 = phi i64 [ 1, %13 ], [ %38, %36 ]
  %20 = phi i8* [ %6, %13 ], [ %37, %36 ]
  %21 = load i64, i64* %14, align 8
  %22 = icmp ne i64 %21, 0
  %23 = icmp ult i64 %21, %19
  %24 = and i1 %22, %23
  %25 = select i1 %24, i64 %21, i64 %19
  %26 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %15, align 8
  %27 = icmp eq void (%39*, i8*, i64)* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  call void %26(%39* nonnull %0, i8* %20, i64 %25) #3
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %16, align 8
  %31 = call i64 %30(%39* nonnull %0, i8* %20, i64 %25) #3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, i64* %9, align 8
  %35 = or i64 %34, 2
  store i64 %35, i64* %9, align 8
  br label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, i8* %20, i64 %25
  %38 = sub i64 %19, %25
  %39 = load i64, i64* %17, align 8
  %40 = add i64 %39, %25
  store i64 %40, i64* %17, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %43, label %18

42:                                               ; preds = %8, %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %52

43:                                               ; preds = %36, %5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %44 = call i64 @rdbSaveRawString(%39* %0, i8* %1, i64 %2)
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = call i64 @rdbSaveRawString(%39* %0, i8* %3, i64 %4)
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %44, 1
  %51 = add nsw i64 %50, %47
  br label %52

52:                                               ; preds = %42, %46, %43, %49
  %53 = phi i64 [ %51, %49 ], [ -1, %43 ], [ -1, %46 ], [ -1, %42 ]
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxFieldStrStr(%39* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = tail call i64 @strlen(i8* %1) #15
  %6 = tail call i64 @strlen(i8* %2) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  store i8 -6, i8* %4, align 1
  %7 = icmp eq %39* %0, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %15 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %16 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %17 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %18

18:                                               ; preds = %36, %13
  %19 = phi i64 [ 1, %13 ], [ %38, %36 ]
  %20 = phi i8* [ %4, %13 ], [ %37, %36 ]
  %21 = load i64, i64* %14, align 8
  %22 = icmp ne i64 %21, 0
  %23 = icmp ult i64 %21, %19
  %24 = and i1 %22, %23
  %25 = select i1 %24, i64 %21, i64 %19
  %26 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %15, align 8
  %27 = icmp eq void (%39*, i8*, i64)* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  call void %26(%39* nonnull %0, i8* %20, i64 %25) #3
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %16, align 8
  %31 = call i64 %30(%39* nonnull %0, i8* %20, i64 %25) #3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, i64* %9, align 8
  %35 = or i64 %34, 2
  store i64 %35, i64* %9, align 8
  br label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, i8* %20, i64 %25
  %38 = sub i64 %19, %25
  %39 = load i64, i64* %17, align 8
  %40 = add i64 %39, %25
  store i64 %40, i64* %17, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %43, label %18

42:                                               ; preds = %33, %8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  br label %52

43:                                               ; preds = %36, %3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  %44 = call i64 @rdbSaveRawString(%39* %0, i8* %1, i64 %5) #3
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = call i64 @rdbSaveRawString(%39* %0, i8* %2, i64 %6) #3
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %44, 1
  %51 = add nsw i64 %50, %47
  br label %52

52:                                               ; preds = %42, %43, %46, %49
  %53 = phi i64 [ %51, %49 ], [ -1, %43 ], [ -1, %46 ], [ -1, %42 ]
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxFieldStrInt(%39* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca [21 x i8], align 16
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #3
  %7 = call i32 @ll2string(i8* nonnull %6, i64 21, i64 %2) #3
  %8 = call i64 @strlen(i8* %1) #15
  %9 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  store i8 -6, i8* %4, align 1
  %10 = icmp eq %39* %0, null
  br i1 %10, label %46, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %11
  %17 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %18 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %19 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %20 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %21

21:                                               ; preds = %39, %16
  %22 = phi i64 [ 1, %16 ], [ %41, %39 ]
  %23 = phi i8* [ %4, %16 ], [ %40, %39 ]
  %24 = load i64, i64* %17, align 8
  %25 = icmp ne i64 %24, 0
  %26 = icmp ult i64 %24, %22
  %27 = and i1 %25, %26
  %28 = select i1 %27, i64 %24, i64 %22
  %29 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %18, align 8
  %30 = icmp eq void (%39*, i8*, i64)* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  call void %29(%39* nonnull %0, i8* %23, i64 %28) #3
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %19, align 8
  %34 = call i64 %33(%39* nonnull %0, i8* %23, i64 %28) #3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, i64* %12, align 8
  %38 = or i64 %37, 2
  store i64 %38, i64* %12, align 8
  br label %45

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, i8* %23, i64 %28
  %41 = sub i64 %22, %28
  %42 = load i64, i64* %20, align 8
  %43 = add i64 %42, %28
  store i64 %43, i64* %20, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %46, label %21

45:                                               ; preds = %36, %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  br label %55

46:                                               ; preds = %39, %3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  %47 = call i64 @rdbSaveRawString(%39* %0, i8* %1, i64 %8) #3
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = call i64 @rdbSaveRawString(%39* %0, i8* nonnull %6, i64 %9) #3
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %47, 1
  %54 = add nsw i64 %53, %50
  br label %55

55:                                               ; preds = %45, %46, %49, %52
  %56 = phi i64 [ %54, %52 ], [ -1, %46 ], [ -1, %49 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #3
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveInfoAuxFields(%39* %0, i32 %1, %35* readonly %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 1
  %5 = tail call i64 @rdbSaveAuxFieldStrStr(%39* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i64 0, i64 0))
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @rdbSaveAuxFieldStrInt(%39* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0), i64 64)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @time(i64* null) #3
  %12 = tail call i64 @rdbSaveAuxFieldStrInt(%39* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i64 0, i64 0), i64 %11)
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @zmalloc_used_memory() #3
  %16 = tail call i64 @rdbSaveAuxFieldStrInt(%39* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i64 %15)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = icmp eq %35* %2, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %35, %35* %2, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = tail call i64 @rdbSaveAuxFieldStrInt(%39* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i64 0, i64 0), i64 %23)
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = tail call i64 @rdbSaveAuxFieldStrStr(%39* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0))
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %31 = tail call i64 @rdbSaveAuxFieldStrInt(%39* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i64 0, i64 0), i64 %30)
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %38, label %33

33:                                               ; preds = %18, %29
  %34 = zext i32 %4 to i64
  %35 = tail call i64 @rdbSaveAuxFieldStrInt(%39* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i64 0, i64 0), i64 %34)
  %36 = icmp eq i64 %35, -1
  %37 = select i1 %36, i32 -1, i32 1
  br label %38

38:                                               ; preds = %33, %29, %26, %20, %14, %10, %7, %3
  %39 = phi i32 [ -1, %3 ], [ -1, %7 ], [ -1, %10 ], [ -1, %14 ], [ -1, %20 ], [ -1, %26 ], [ -1, %29 ], [ %37, %33 ]
  ret i32 %39
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #2

declare dso_local i64 @zmalloc_used_memory() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveSingleModuleAux(%39* %0, i32 %1, %49* %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca %48, align 8
  %7 = bitcast %48* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 -9, i8* %5, align 1
  %8 = icmp eq %39* %0, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %16 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %17 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %18 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %19

19:                                               ; preds = %37, %14
  %20 = phi i64 [ 1, %14 ], [ %39, %37 ]
  %21 = phi i8* [ %5, %14 ], [ %38, %37 ]
  %22 = load i64, i64* %15, align 8
  %23 = icmp ne i64 %22, 0
  %24 = icmp ult i64 %22, %20
  %25 = and i1 %23, %24
  %26 = select i1 %25, i64 %22, i64 %20
  %27 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %16, align 8
  %28 = icmp eq void (%39*, i8*, i64)* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  call void %27(%39* nonnull %0, i8* %21, i64 %26) #3
  br label %30

30:                                               ; preds = %29, %19
  %31 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %17, align 8
  %32 = call i64 %31(%39* nonnull %0, i8* %21, i64 %26) #3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, i64* %10, align 8
  %36 = or i64 %35, 2
  store i64 %36, i64* %10, align 8
  br label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, i8* %21, i64 %26
  %39 = sub i64 %20, %26
  %40 = load i64, i64* %18, align 8
  %41 = add i64 %40, %26
  store i64 %41, i64* %18, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %19

43:                                               ; preds = %37, %3, %9, %34
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %44 = getelementptr inbounds %49, %49* %2, i64 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = call i32 @rdbSaveLen(%39* %0, i64 %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %154, label %48

48:                                               ; preds = %43
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds %48, %48* %6, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, i64* %50, align 8
  %53 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %53) #3
  store i8 2, i8* %53, align 1
  br i1 %8, label %91, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %56 = load i64, i64* %55, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %54
  %60 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %61 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %62 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %63 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %64

64:                                               ; preds = %82, %59
  %65 = phi i64 [ 1, %59 ], [ %84, %82 ]
  %66 = phi i8* [ %53, %59 ], [ %83, %82 ]
  %67 = load i64, i64* %60, align 8
  %68 = icmp ne i64 %67, 0
  %69 = icmp ult i64 %67, %65
  %70 = and i1 %68, %69
  %71 = select i1 %70, i64 %67, i64 %65
  %72 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %61, align 8
  %73 = icmp eq void (%39*, i8*, i64)* %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  call void %72(%39* nonnull %0, i8* %66, i64 %71) #3
  br label %75

75:                                               ; preds = %74, %64
  %76 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %62, align 8
  %77 = call i64 %76(%39* nonnull %0, i8* %66, i64 %71) #3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, i64* %55, align 8
  %81 = or i64 %80, 2
  store i64 %81, i64* %55, align 8
  br label %88

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, i8* %66, i64 %71
  %84 = sub i64 %65, %71
  %85 = load i64, i64* %63, align 8
  %86 = add i64 %85, %71
  store i64 %86, i64* %63, align 8
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %89, label %64

88:                                               ; preds = %54, %79
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %53) #3
  br label %154

89:                                               ; preds = %82
  %90 = load i64, i64* %50, align 8
  br label %91

91:                                               ; preds = %89, %48
  %92 = phi i64 [ %90, %89 ], [ %52, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %53) #3
  %93 = add i64 %92, 1
  store i64 %93, i64* %50, align 8
  %94 = sext i32 %1 to i64
  %95 = call i32 @rdbSaveLen(%39* %0, i64 %94)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %154, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %48, %48* %6, i64 0, i32 1
  store %39* %0, %39** %98, align 8
  %99 = getelementptr inbounds %48, %48* %6, i64 0, i32 2
  store %49* %2, %49** %99, align 8
  store i64 0, i64* %50, align 8
  %100 = getelementptr inbounds %48, %48* %6, i64 0, i32 3
  %101 = getelementptr inbounds %48, %48* %6, i64 0, i32 5
  %102 = getelementptr inbounds %49, %49* %2, i64 0, i32 9
  %103 = bitcast i32* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 24, i1 false)
  %104 = load void (%48*, i32)*, void (%48*, i32)** %102, align 8
  call void %104(%48* nonnull %6, i32 %1) #3
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %53) #3
  store i8 0, i8* %53, align 1
  br i1 %8, label %140, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %107 = load i64, i64* %106, align 8
  %108 = and i64 %107, 2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %139

110:                                              ; preds = %105
  %111 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %112 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %113 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %114 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %115

115:                                              ; preds = %133, %110
  %116 = phi i64 [ 1, %110 ], [ %135, %133 ]
  %117 = phi i8* [ %53, %110 ], [ %134, %133 ]
  %118 = load i64, i64* %111, align 8
  %119 = icmp ne i64 %118, 0
  %120 = icmp ult i64 %118, %116
  %121 = and i1 %119, %120
  %122 = select i1 %121, i64 %118, i64 %116
  %123 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %112, align 8
  %124 = icmp eq void (%39*, i8*, i64)* %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %115
  call void %123(%39* nonnull %0, i8* %117, i64 %122) #3
  br label %126

126:                                              ; preds = %125, %115
  %127 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %113, align 8
  %128 = call i64 %127(%39* nonnull %0, i8* %117, i64 %122) #3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, i64* %106, align 8
  %132 = or i64 %131, 2
  store i64 %132, i64* %106, align 8
  br label %139

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, i8* %117, i64 %122
  %135 = sub i64 %116, %122
  %136 = load i64, i64* %114, align 8
  %137 = add i64 %136, %122
  store i64 %137, i64* %114, align 8
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %140, label %115

139:                                              ; preds = %105, %130
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %53) #3
  store i32 1, i32* %100, align 8
  br label %143

140:                                              ; preds = %133, %97
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %53) #3
  %141 = load i64, i64* %50, align 8
  %142 = add i64 %141, 1
  store i64 %142, i64* %50, align 8
  br label %143

143:                                              ; preds = %140, %139
  %144 = load %52*, %52** %101, align 8
  %145 = icmp eq %52* %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  call void @moduleFreeContext(%52* nonnull %144) #3
  %147 = bitcast %52** %101 to i8**
  %148 = load i8*, i8** %147, align 8
  call void @zfree(i8* %148) #3
  br label %149

149:                                              ; preds = %143, %146
  %150 = load i32, i32* %100, align 8
  %151 = icmp eq i32 %150, 0
  %152 = load i64, i64* %50, align 8
  %153 = select i1 %151, i64 %152, i64 -1
  br label %154

154:                                              ; preds = %88, %149, %91, %43
  %155 = phi i64 [ -1, %43 ], [ -1, %91 ], [ %153, %149 ], [ -1, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #3
  ret i64 %155
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveRio(%39* %0, i32* %1, i32 %2, %35* readonly %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca %9, align 8
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #3
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #3
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 178), align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  store void (%39*, i8*, i64)* @rioGenericUpdateChecksum, void (%39*, i8*, i64)** %17, align 8
  %18 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %12, i64 10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i64 0, i64 0), i32 9) #3
  %19 = icmp eq %39* %0, null
  br label %23

20:                                               ; preds = %4
  %21 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %12, i64 10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i64 0, i64 0), i32 9) #3
  %22 = icmp eq %39* %0, null
  br i1 %22, label %58, label %23

23:                                               ; preds = %16, %20
  %24 = phi i1 [ %19, %16 ], [ false, %20 ]
  %25 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %435

29:                                               ; preds = %23
  %30 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %31 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %32 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %33 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %34

34:                                               ; preds = %52, %29
  %35 = phi i64 [ 9, %29 ], [ %54, %52 ]
  %36 = phi i8* [ %12, %29 ], [ %53, %52 ]
  %37 = load i64, i64* %30, align 8
  %38 = icmp ne i64 %37, 0
  %39 = icmp ult i64 %37, %35
  %40 = and i1 %38, %39
  %41 = select i1 %40, i64 %37, i64 %35
  %42 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %31, align 8
  %43 = icmp eq void (%39*, i8*, i64)* %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  call void %42(%39* nonnull %0, i8* %36, i64 %41) #3
  br label %45

45:                                               ; preds = %44, %34
  %46 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %32, align 8
  %47 = call i64 %46(%39* nonnull %0, i8* %36, i64 %41) #3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, i64* %25, align 8
  %51 = or i64 %50, 2
  store i64 %51, i64* %25, align 8
  br label %435

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, i8* %36, i64 %41
  %54 = sub i64 %35, %41
  %55 = load i64, i64* %33, align 8
  %56 = add i64 %55, %41
  store i64 %56, i64* %33, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %34

58:                                               ; preds = %52, %20
  %59 = phi i1 [ true, %20 ], [ %24, %52 ]
  %60 = call i32 @rdbSaveInfoAuxFields(%39* %0, i32 %2, %35* %3)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %435, label %62

62:                                               ; preds = %58
  %63 = call i64 @rdbSaveModulesAux(%39* %0, i32 1) #3
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %435, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %226

68:                                               ; preds = %65
  %69 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %70 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %71 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %72 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %73 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  %74 = bitcast %9* %11 to i8*
  %75 = getelementptr inbounds %9, %9* %11, i64 0, i32 1
  %76 = getelementptr inbounds %9, %9* %11, i64 0, i32 0
  %77 = getelementptr inbounds %9, %9* %11, i64 0, i32 2
  %78 = bitcast i8** %77 to i64*
  %79 = and i32 %2, 1
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %68, %220
  %82 = phi i32 [ %66, %68 ], [ %221, %220 ]
  %83 = phi i64 [ 0, %68 ], [ %223, %220 ]
  %84 = phi i64 [ 0, %68 ], [ %222, %220 ]
  %85 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %86 = getelementptr inbounds %1, %1* %85, i64 %83
  %87 = getelementptr inbounds %1, %1* %86, i64 0, i32 0
  %88 = load %28*, %28** %87, align 8
  %89 = getelementptr inbounds %28, %28* %88, i64 0, i32 2, i64 0, i32 3
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds %28, %28* %88, i64 0, i32 2, i64 1, i32 3
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %92
  %94 = icmp eq i64 %90, %93
  br i1 %94, label %220, label %95

95:                                               ; preds = %81
  %96 = call %56* @dictGetSafeIterator(%28* %88) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 -2, i8* %8, align 1
  br i1 %59, label %126, label %97

97:                                               ; preds = %95
  %98 = load i64, i64* %69, align 8
  %99 = and i64 %98, 2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %125

101:                                              ; preds = %97, %119
  %102 = phi i64 [ %121, %119 ], [ 1, %97 ]
  %103 = phi i8* [ %120, %119 ], [ %8, %97 ]
  %104 = load i64, i64* %70, align 8
  %105 = icmp ne i64 %104, 0
  %106 = icmp ult i64 %104, %102
  %107 = and i1 %105, %106
  %108 = select i1 %107, i64 %104, i64 %102
  %109 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %71, align 8
  %110 = icmp eq void (%39*, i8*, i64)* %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %101
  call void %109(%39* nonnull %0, i8* %103, i64 %108) #3
  br label %112

112:                                              ; preds = %111, %101
  %113 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %72, align 8
  %114 = call i64 %113(%39* nonnull %0, i8* %103, i64 %108) #3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, i64* %69, align 8
  %118 = or i64 %117, 2
  store i64 %118, i64* %69, align 8
  br label %125

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, i8* %103, i64 %108
  %121 = sub i64 %102, %108
  %122 = load i64, i64* %73, align 8
  %123 = add i64 %122, %108
  store i64 %123, i64* %73, align 8
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %126, label %101

125:                                              ; preds = %97, %116
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  br label %435

126:                                              ; preds = %119, %95
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %127 = call i32 @rdbSaveLen(%39* %0, i64 %83)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %435, label %129

129:                                              ; preds = %126
  %130 = load %28*, %28** %87, align 8
  %131 = getelementptr inbounds %28, %28* %130, i64 0, i32 2, i64 0, i32 3
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %28, %28* %130, i64 0, i32 2, i64 1, i32 3
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %1, %1* %85, i64 %83, i32 1
  %136 = load %28*, %28** %135, align 8
  %137 = getelementptr inbounds %28, %28* %136, i64 0, i32 2, i64 0, i32 3
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds %28, %28* %136, i64 0, i32 2, i64 1, i32 3
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %138
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 -5, i8* %7, align 1
  br i1 %59, label %171, label %142

142:                                              ; preds = %129
  %143 = load i64, i64* %69, align 8
  %144 = and i64 %143, 2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %170

146:                                              ; preds = %142, %164
  %147 = phi i64 [ %166, %164 ], [ 1, %142 ]
  %148 = phi i8* [ %165, %164 ], [ %7, %142 ]
  %149 = load i64, i64* %70, align 8
  %150 = icmp ne i64 %149, 0
  %151 = icmp ult i64 %149, %147
  %152 = and i1 %150, %151
  %153 = select i1 %152, i64 %149, i64 %147
  %154 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %71, align 8
  %155 = icmp eq void (%39*, i8*, i64)* %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %146
  call void %154(%39* nonnull %0, i8* %148, i64 %153) #3
  br label %157

157:                                              ; preds = %156, %146
  %158 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %72, align 8
  %159 = call i64 %158(%39* nonnull %0, i8* %148, i64 %153) #3
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, i64* %69, align 8
  %163 = or i64 %162, 2
  store i64 %163, i64* %69, align 8
  br label %170

164:                                              ; preds = %157
  %165 = getelementptr inbounds i8, i8* %148, i64 %153
  %166 = sub i64 %147, %153
  %167 = load i64, i64* %73, align 8
  %168 = add i64 %167, %153
  store i64 %168, i64* %73, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %171, label %146

170:                                              ; preds = %142, %161
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  br label %435

171:                                              ; preds = %164, %129
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %172 = add i64 %134, %132
  %173 = call i32 @rdbSaveLen(%39* %0, i64 %172)
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %435, label %175

175:                                              ; preds = %171
  %176 = call i32 @rdbSaveLen(%39* %0, i64 %141)
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %435, label %178

178:                                              ; preds = %175
  %179 = call %31* @dictNext(%56* %96) #3
  %180 = icmp eq %31* %179, null
  br i1 %180, label %217, label %181

181:                                              ; preds = %178
  br i1 %80, label %182, label %195

182:                                              ; preds = %181, %192
  %183 = phi %31* [ %193, %192 ], [ %179, %181 ]
  %184 = bitcast %31* %183 to i64*
  %185 = load i64, i64* %184, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #3
  %186 = getelementptr inbounds %31, %31* %183, i64 0, i32 1, i32 0
  %187 = bitcast i8** %186 to %9**
  %188 = load %9*, %9** %187, align 8
  store i32 2147483646, i32* %75, align 4
  store i32 0, i32* %76, align 8
  store i64 %185, i64* %78, align 8
  %189 = call i64 @getExpire(%1* %86, %9* nonnull %11) #3
  %190 = call i32 @rdbSaveKeyValuePair(%39* %0, %9* nonnull %11, %9* %188, i64 %189)
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %206, label %192

192:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #3
  %193 = call %31* @dictNext(%56* %96) #3
  %194 = icmp eq %31* %193, null
  br i1 %194, label %217, label %182

195:                                              ; preds = %181, %213
  %196 = phi %31* [ %215, %213 ], [ %179, %181 ]
  %197 = phi i64 [ %214, %213 ], [ %84, %181 ]
  %198 = bitcast %31* %196 to i64*
  %199 = load i64, i64* %198, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #3
  %200 = getelementptr inbounds %31, %31* %196, i64 0, i32 1, i32 0
  %201 = bitcast i8** %200 to %9**
  %202 = load %9*, %9** %201, align 8
  store i32 2147483646, i32* %75, align 4
  store i32 0, i32* %76, align 8
  store i64 %199, i64* %78, align 8
  %203 = call i64 @getExpire(%1* %86, %9* nonnull %11) #3
  %204 = call i32 @rdbSaveKeyValuePair(%39* %0, %9* nonnull %11, %9* %202, i64 %203)
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %195, %182
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #3
  br label %435

207:                                              ; preds = %195
  %208 = load i64, i64* %73, align 8
  %209 = add i64 %197, 10240
  %210 = icmp ugt i64 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call i64 @aofReadDiffFromParent() #3
  br label %213

213:                                              ; preds = %207, %211
  %214 = phi i64 [ %208, %211 ], [ %197, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #3
  %215 = call %31* @dictNext(%56* %96) #3
  %216 = icmp eq %31* %215, null
  br i1 %216, label %217, label %195

217:                                              ; preds = %213, %192, %178
  %218 = phi i64 [ %84, %178 ], [ %84, %192 ], [ %214, %213 ]
  call void @dictReleaseIterator(%56* %96) #3
  %219 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  br label %220

220:                                              ; preds = %81, %217
  %221 = phi i32 [ %82, %81 ], [ %219, %217 ]
  %222 = phi i64 [ %84, %81 ], [ %218, %217 ]
  %223 = add nuw nsw i64 %83, 1
  %224 = sext i32 %221 to i64
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %81, label %226

226:                                              ; preds = %220, %65
  %227 = icmp eq %35* %3, null
  br i1 %227, label %361, label %228

228:                                              ; preds = %226
  %229 = load %28*, %28** getelementptr inbounds (%0, %0* @server, i64 0, i32 309), align 8
  %230 = getelementptr inbounds %28, %28* %229, i64 0, i32 2, i64 0, i32 3
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds %28, %28* %229, i64 0, i32 2, i64 1, i32 3
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, %233
  %235 = icmp eq i64 %231, %234
  br i1 %235, label %361, label %236

236:                                              ; preds = %228
  %237 = call %56* @dictGetIterator(%28* %229) #3
  %238 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %239 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %240 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %241 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %242 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br i1 %59, label %243, label %287

243:                                              ; preds = %236, %283
  %244 = call %31* @dictNext(%56* %237) #3
  %245 = icmp eq %31* %244, null
  br i1 %245, label %360, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %31, %31* %244, i64 0, i32 1, i32 0
  %248 = bitcast i8** %247 to %9**
  %249 = load %9*, %9** %248, align 8
  %250 = getelementptr inbounds %9, %9* %249, i64 0, i32 2
  %251 = load i8*, i8** %250, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 -1
  %253 = load i8, i8* %252, align 1
  %254 = trunc i8 %253 to i3
  switch i3 %254, label %276 [
    i3 0, label %273
    i3 1, label %269
    i3 2, label %264
    i3 3, label %259
    i3 -4, label %255
  ]

255:                                              ; preds = %246
  %256 = getelementptr inbounds i8, i8* %251, i64 -17
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 1
  br label %276

259:                                              ; preds = %246
  %260 = getelementptr inbounds i8, i8* %251, i64 -9
  %261 = bitcast i8* %260 to i32*
  %262 = load i32, i32* %261, align 1
  %263 = zext i32 %262 to i64
  br label %276

264:                                              ; preds = %246
  %265 = getelementptr inbounds i8, i8* %251, i64 -5
  %266 = bitcast i8* %265 to i16*
  %267 = load i16, i16* %266, align 1
  %268 = zext i16 %267 to i64
  br label %276

269:                                              ; preds = %246
  %270 = getelementptr inbounds i8, i8* %251, i64 -3
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i64
  br label %276

273:                                              ; preds = %246
  %274 = lshr i8 %253, 3
  %275 = zext i8 %274 to i64
  br label %276

276:                                              ; preds = %273, %269, %264, %259, %255, %246
  %277 = phi i64 [ %258, %255 ], [ %263, %259 ], [ %268, %264 ], [ %272, %269 ], [ %275, %273 ], [ 0, %246 ]
  %278 = call i64 @rdbSaveRawString(%39* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i64 3) #3
  %279 = icmp eq i64 %278, -1
  br i1 %279, label %435, label %280

280:                                              ; preds = %276
  %281 = call i64 @rdbSaveRawString(%39* %0, i8* %251, i64 %277) #3
  %282 = icmp eq i64 %281, -1
  br i1 %282, label %435, label %283

283:                                              ; preds = %280
  %284 = add nsw i64 %278, 1
  %285 = add nsw i64 %284, %281
  %286 = icmp eq i64 %285, -1
  br i1 %286, label %435, label %243

287:                                              ; preds = %236, %356
  %288 = call %31* @dictNext(%56* %237) #3
  %289 = icmp eq %31* %288, null
  br i1 %289, label %360, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds %31, %31* %288, i64 0, i32 1, i32 0
  %292 = bitcast i8** %291 to %9**
  %293 = load %9*, %9** %292, align 8
  %294 = getelementptr inbounds %9, %9* %293, i64 0, i32 2
  %295 = load i8*, i8** %294, align 8
  %296 = getelementptr inbounds i8, i8* %295, i64 -1
  %297 = load i8, i8* %296, align 1
  %298 = trunc i8 %297 to i3
  switch i3 %298, label %320 [
    i3 0, label %299
    i3 1, label %302
    i3 2, label %306
    i3 3, label %311
    i3 -4, label %316
  ]

299:                                              ; preds = %290
  %300 = lshr i8 %297, 3
  %301 = zext i8 %300 to i64
  br label %320

302:                                              ; preds = %290
  %303 = getelementptr inbounds i8, i8* %295, i64 -3
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i64
  br label %320

306:                                              ; preds = %290
  %307 = getelementptr inbounds i8, i8* %295, i64 -5
  %308 = bitcast i8* %307 to i16*
  %309 = load i16, i16* %308, align 1
  %310 = zext i16 %309 to i64
  br label %320

311:                                              ; preds = %290
  %312 = getelementptr inbounds i8, i8* %295, i64 -9
  %313 = bitcast i8* %312 to i32*
  %314 = load i32, i32* %313, align 1
  %315 = zext i32 %314 to i64
  br label %320

316:                                              ; preds = %290
  %317 = getelementptr inbounds i8, i8* %295, i64 -17
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 1
  br label %320

320:                                              ; preds = %290, %299, %302, %306, %311, %316
  %321 = phi i64 [ %319, %316 ], [ %315, %311 ], [ %310, %306 ], [ %305, %302 ], [ %301, %299 ], [ 0, %290 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #3
  store i8 -6, i8* %6, align 1
  %322 = load i64, i64* %238, align 8
  %323 = and i64 %322, 2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %349

325:                                              ; preds = %320, %343
  %326 = phi i64 [ %345, %343 ], [ 1, %320 ]
  %327 = phi i8* [ %344, %343 ], [ %6, %320 ]
  %328 = load i64, i64* %239, align 8
  %329 = icmp ne i64 %328, 0
  %330 = icmp ult i64 %328, %326
  %331 = and i1 %329, %330
  %332 = select i1 %331, i64 %328, i64 %326
  %333 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %240, align 8
  %334 = icmp eq void (%39*, i8*, i64)* %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %325
  call void %333(%39* nonnull %0, i8* %327, i64 %332) #3
  br label %336

336:                                              ; preds = %335, %325
  %337 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %241, align 8
  %338 = call i64 %337(%39* nonnull %0, i8* %327, i64 %332) #3
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i64, i64* %238, align 8
  %342 = or i64 %341, 2
  store i64 %342, i64* %238, align 8
  br label %349

343:                                              ; preds = %336
  %344 = getelementptr inbounds i8, i8* %327, i64 %332
  %345 = sub i64 %326, %332
  %346 = load i64, i64* %242, align 8
  %347 = add i64 %346, %332
  store i64 %347, i64* %242, align 8
  %348 = icmp eq i64 %345, 0
  br i1 %348, label %350, label %325

349:                                              ; preds = %320, %340
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #3
  br label %435

350:                                              ; preds = %343
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #3
  %351 = call i64 @rdbSaveRawString(%39* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i64 3) #3
  %352 = icmp eq i64 %351, -1
  br i1 %352, label %435, label %353

353:                                              ; preds = %350
  %354 = call i64 @rdbSaveRawString(%39* nonnull %0, i8* %295, i64 %321) #3
  %355 = icmp eq i64 %354, -1
  br i1 %355, label %435, label %356

356:                                              ; preds = %353
  %357 = add nsw i64 %351, 1
  %358 = add nsw i64 %357, %354
  %359 = icmp eq i64 %358, -1
  br i1 %359, label %435, label %287

360:                                              ; preds = %287, %243
  call void @dictReleaseIterator(%56* %237) #3
  br label %361

361:                                              ; preds = %228, %226, %360
  %362 = call i64 @rdbSaveModulesAux(%39* %0, i32 2) #3
  %363 = icmp eq i64 %362, -1
  br i1 %363, label %435, label %364

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 -1, i8* %5, align 1
  %365 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  br i1 %59, label %400, label %366

366:                                              ; preds = %364
  %367 = load i64, i64* %365, align 8
  %368 = and i64 %367, 2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %399

370:                                              ; preds = %366
  %371 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %372 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %373 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %374 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %375

375:                                              ; preds = %393, %370
  %376 = phi i64 [ 1, %370 ], [ %395, %393 ]
  %377 = phi i8* [ %5, %370 ], [ %394, %393 ]
  %378 = load i64, i64* %371, align 8
  %379 = icmp ne i64 %378, 0
  %380 = icmp ult i64 %378, %376
  %381 = and i1 %379, %380
  %382 = select i1 %381, i64 %378, i64 %376
  %383 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %372, align 8
  %384 = icmp eq void (%39*, i8*, i64)* %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %375
  call void %383(%39* nonnull %0, i8* %377, i64 %382) #3
  br label %386

386:                                              ; preds = %385, %375
  %387 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %373, align 8
  %388 = call i64 %387(%39* nonnull %0, i8* %377, i64 %382) #3
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load i64, i64* %365, align 8
  %392 = or i64 %391, 2
  store i64 %392, i64* %365, align 8
  br label %399

393:                                              ; preds = %386
  %394 = getelementptr inbounds i8, i8* %377, i64 %382
  %395 = sub i64 %376, %382
  %396 = load i64, i64* %374, align 8
  %397 = add i64 %396, %382
  store i64 %397, i64* %374, align 8
  %398 = icmp eq i64 %395, 0
  br i1 %398, label %400, label %375

399:                                              ; preds = %366, %390
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %435

400:                                              ; preds = %393, %364
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %401 = getelementptr inbounds %39, %39* %0, i64 0, i32 5
  %402 = load i64, i64* %401, align 8
  store i64 %402, i64* %10, align 8
  %403 = load i64, i64* %365, align 8
  %404 = and i64 %403, 2
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %435

406:                                              ; preds = %400
  %407 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %408 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %409 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %410 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %411

411:                                              ; preds = %429, %406
  %412 = phi i64 [ 8, %406 ], [ %431, %429 ]
  %413 = phi i8* [ %13, %406 ], [ %430, %429 ]
  %414 = load i64, i64* %407, align 8
  %415 = icmp ne i64 %414, 0
  %416 = icmp ult i64 %414, %412
  %417 = and i1 %415, %416
  %418 = select i1 %417, i64 %414, i64 %412
  %419 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %408, align 8
  %420 = icmp eq void (%39*, i8*, i64)* %419, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %411
  call void %419(%39* nonnull %0, i8* %413, i64 %418) #3
  br label %422

422:                                              ; preds = %421, %411
  %423 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %409, align 8
  %424 = call i64 %423(%39* nonnull %0, i8* %413, i64 %418) #3
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = load i64, i64* %365, align 8
  %428 = or i64 %427, 2
  store i64 %428, i64* %365, align 8
  br label %435

429:                                              ; preds = %422
  %430 = getelementptr inbounds i8, i8* %413, i64 %418
  %431 = sub i64 %412, %418
  %432 = load i64, i64* %410, align 8
  %433 = add i64 %432, %418
  store i64 %433, i64* %410, align 8
  %434 = icmp eq i64 %431, 0
  br i1 %434, label %444, label %411

435:                                              ; preds = %175, %171, %126, %353, %350, %356, %283, %280, %276, %426, %400, %349, %206, %170, %125, %49, %23, %399, %361, %62, %58
  %436 = phi %56* [ null, %58 ], [ null, %62 ], [ null, %361 ], [ null, %399 ], [ null, %23 ], [ null, %49 ], [ %96, %125 ], [ %96, %170 ], [ %96, %206 ], [ %237, %349 ], [ null, %400 ], [ null, %426 ], [ %237, %276 ], [ %237, %280 ], [ %237, %283 ], [ %237, %356 ], [ %237, %350 ], [ %237, %353 ], [ %96, %126 ], [ %96, %171 ], [ %96, %175 ]
  %437 = icmp eq i32* %1, null
  br i1 %437, label %441, label %438

438:                                              ; preds = %435
  %439 = tail call i32* @__errno_location() #14
  %440 = load i32, i32* %439, align 4
  store i32 %440, i32* %1, align 4
  br label %441

441:                                              ; preds = %435, %438
  %442 = icmp eq %56* %436, null
  br i1 %442, label %444, label %443

443:                                              ; preds = %441
  call void @dictReleaseIterator(%56* nonnull %436) #3
  br label %444

444:                                              ; preds = %429, %443, %441
  %445 = phi i32 [ -1, %441 ], [ -1, %443 ], [ 0, %429 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #3
  ret i32 %445
}

declare dso_local void @rioGenericUpdateChecksum(%39*, i8*, i64) #4

declare dso_local i64 @rdbSaveModulesAux(%39*, i32) local_unnamed_addr #4

declare dso_local %56* @dictGetSafeIterator(%28*) local_unnamed_addr #4

declare dso_local i64 @getExpire(%1*, %9*) local_unnamed_addr #4

declare dso_local i64 @aofReadDiffFromParent() local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveRioWithEOFMark(%39* %0, i32* %1, %35* readonly %2) local_unnamed_addr #0 {
  %4 = alloca [40 x i8], align 16
  %5 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = tail call i32 @getpid() #3
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 0), align 8
  %8 = icmp eq i32 %6, %7
  %9 = select i1 %8, i32 2, i32 0
  tail call void @moduleFireServerEvent(i64 1, i32 %9, i8* null) #3
  call void @getRandomHexChars(i8* nonnull %5, i64 40) #3
  %10 = icmp ne i32* %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %134

17:                                               ; preds = %12
  %18 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %19 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %20 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %21 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %22

22:                                               ; preds = %40, %17
  %23 = phi i64 [ 5, %17 ], [ %42, %40 ]
  %24 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0), %17 ], [ %41, %40 ]
  %25 = load i64, i64* %18, align 8
  %26 = icmp ne i64 %25, 0
  %27 = icmp ult i64 %25, %23
  %28 = and i1 %26, %27
  %29 = select i1 %28, i64 %25, i64 %23
  %30 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %19, align 8
  %31 = icmp eq void (%39*, i8*, i64)* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  call void %30(%39* nonnull %0, i8* %24, i64 %29) #3
  br label %33

33:                                               ; preds = %32, %22
  %34 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %20, align 8
  %35 = call i64 %34(%39* nonnull %0, i8* %24, i64 %29) #3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, i64* %13, align 8
  %39 = or i64 %38, 2
  store i64 %39, i64* %13, align 8
  br label %134

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, i8* %24, i64 %29
  %42 = sub i64 %23, %29
  %43 = load i64, i64* %21, align 8
  %44 = add i64 %43, %29
  store i64 %44, i64* %21, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %22

46:                                               ; preds = %40
  %47 = load i64, i64* %13, align 8
  %48 = and i64 %47, 2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %134

50:                                               ; preds = %46, %68
  %51 = phi i64 [ %70, %68 ], [ 40, %46 ]
  %52 = phi i8* [ %69, %68 ], [ %5, %46 ]
  %53 = load i64, i64* %18, align 8
  %54 = icmp ne i64 %53, 0
  %55 = icmp ult i64 %53, %51
  %56 = and i1 %54, %55
  %57 = select i1 %56, i64 %53, i64 %51
  %58 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %19, align 8
  %59 = icmp eq void (%39*, i8*, i64)* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  call void %58(%39* nonnull %0, i8* %52, i64 %57) #3
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %20, align 8
  %63 = call i64 %62(%39* nonnull %0, i8* %52, i64 %57) #3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, i64* %13, align 8
  %67 = or i64 %66, 2
  store i64 %67, i64* %13, align 8
  br label %134

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, i8* %52, i64 %57
  %70 = sub i64 %51, %57
  %71 = load i64, i64* %21, align 8
  %72 = add i64 %71, %57
  store i64 %72, i64* %21, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %50

74:                                               ; preds = %68
  %75 = load i64, i64* %13, align 8
  %76 = and i64 %75, 2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %134

78:                                               ; preds = %74, %96
  %79 = phi i64 [ %98, %96 ], [ 2, %74 ]
  %80 = phi i8* [ %97, %96 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), %74 ]
  %81 = load i64, i64* %18, align 8
  %82 = icmp ne i64 %81, 0
  %83 = icmp ult i64 %81, %79
  %84 = and i1 %82, %83
  %85 = select i1 %84, i64 %81, i64 %79
  %86 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %19, align 8
  %87 = icmp eq void (%39*, i8*, i64)* %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %78
  call void %86(%39* nonnull %0, i8* %80, i64 %85) #3
  br label %89

89:                                               ; preds = %88, %78
  %90 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %20, align 8
  %91 = call i64 %90(%39* nonnull %0, i8* %80, i64 %85) #3
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, i64* %13, align 8
  %95 = or i64 %94, 2
  store i64 %95, i64* %13, align 8
  br label %134

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, i8* %80, i64 %85
  %98 = sub i64 %79, %85
  %99 = load i64, i64* %21, align 8
  %100 = add i64 %99, %85
  store i64 %100, i64* %21, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %78

102:                                              ; preds = %96
  %103 = call i32 @rdbSaveRio(%39* nonnull %0, i32* %1, i32 0, %35* %2)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %134, label %105

105:                                              ; preds = %102
  %106 = load i64, i64* %13, align 8
  %107 = and i64 %106, 2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %134

109:                                              ; preds = %105, %127
  %110 = phi i64 [ %129, %127 ], [ 40, %105 ]
  %111 = phi i8* [ %128, %127 ], [ %5, %105 ]
  %112 = load i64, i64* %18, align 8
  %113 = icmp ne i64 %112, 0
  %114 = icmp ult i64 %112, %110
  %115 = and i1 %113, %114
  %116 = select i1 %115, i64 %112, i64 %110
  %117 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %19, align 8
  %118 = icmp eq void (%39*, i8*, i64)* %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  call void %117(%39* nonnull %0, i8* %111, i64 %116) #3
  br label %120

120:                                              ; preds = %119, %109
  %121 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %20, align 8
  %122 = call i64 %121(%39* nonnull %0, i8* %111, i64 %116) #3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, i64* %13, align 8
  %126 = or i64 %125, 2
  store i64 %126, i64* %13, align 8
  br label %134

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, i8* %111, i64 %116
  %129 = sub i64 %110, %116
  %130 = load i64, i64* %21, align 8
  %131 = add i64 %130, %116
  store i64 %131, i64* %21, align 8
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %133, label %109

133:                                              ; preds = %127
  call void @moduleFireServerEvent(i64 1, i32 3, i8* null) #3
  br label %142

134:                                              ; preds = %124, %105, %93, %74, %65, %46, %37, %12, %102
  br i1 %10, label %135, label %141

135:                                              ; preds = %134
  %136 = load i32, i32* %1, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = tail call i32* @__errno_location() #14
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %1, align 4
  br label %141

141:                                              ; preds = %138, %135, %134
  call void @moduleFireServerEvent(i64 1, i32 4, i8* null) #3
  br label %142

142:                                              ; preds = %141, %133
  %143 = phi i32 [ -1, %141 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define dso_local void @startSaving(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call i32 @getpid() #3
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 0), align 8
  %7 = icmp eq i32 %5, %6
  %8 = select i1 %7, i32 2, i32 0
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 1, %1 ], [ %8, %4 ]
  tail call void @moduleFireServerEvent(i64 1, i32 %10, i8* null) #3
  ret void
}

declare dso_local void @getRandomHexChars(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @stopSaving(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 4, i32 3
  tail call void @moduleFireServerEvent(i64 1, i32 %3, i8* null) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSave(i8* %0, %35* readonly %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %39, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #3
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #3
  %9 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %9) #3
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  store i32 0, i32* %6, align 4
  %11 = tail call i32 @getpid() #3
  %12 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %7, i64 256, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i64 0, i64 0), i32 %11) #3
  %13 = call %37* @fopen64(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0))
  %14 = icmp eq %37* %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = call i8* @getcwd(i8* nonnull %8, i64 4096) #3
  %17 = icmp eq i8* %16, null
  %18 = select i1 %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i64 0, i64 0), i8* %16
  %19 = tail call i32* @__errno_location() #14
  %20 = load i32, i32* %19, align 4
  %21 = call i8* @strerror(i32 %20) #3
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @36, i64 0, i64 0), i8* %0, i8* %18, i8* %21) #3
  br label %65

22:                                               ; preds = %2
  call void @rioInitWithFile(%39* nonnull %5, %37* nonnull %13) #3
  %23 = call i32 @getpid() #3
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 0), align 8
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 2, i32 0
  call void @moduleFireServerEvent(i64 1, i32 %26, i8* null) #3
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 158), align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @rioSetAutoSync(%39* nonnull %5, i64 33554432) #3
  br label %30

30:                                               ; preds = %22, %29
  %31 = call i32 @rdbSaveRio(%39* nonnull %5, i32* nonnull %6, i32 0, %35* %1)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = tail call i32* @__errno_location() #14
  store i32 %34, i32* %35, align 4
  br label %59

36:                                               ; preds = %30
  %37 = call i32 @fflush(%37* nonnull %13)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  %40 = call i32 @fileno(%37* nonnull %13) #3
  %41 = call i32 @fsync(i32 %40) #3
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %59, label %43

43:                                               ; preds = %39
  %44 = call i32 @fclose(%37* nonnull %13)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = call i32 @rename(i8* nonnull %7, i8* %0) #3
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = call i8* @getcwd(i8* nonnull %8, i64 4096) #3
  %51 = icmp eq i8* %50, null
  %52 = select i1 %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i64 0, i64 0), i8* %50
  %53 = tail call i32* @__errno_location() #14
  %54 = load i32, i32* %53, align 4
  %55 = call i8* @strerror(i32 %54) #3
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @38, i64 0, i64 0), i8* nonnull %7, i8* %0, i8* %52, i8* %55) #3
  %56 = call i32 @unlink(i8* nonnull %7) #3
  call void @moduleFireServerEvent(i64 1, i32 4, i8* null) #3
  br label %65

57:                                               ; preds = %46
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i64 0, i64 0)) #3
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %58 = call i64 @time(i64* null) #3
  store i64 %58, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 180), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 186), align 8
  call void @moduleFireServerEvent(i64 1, i32 3, i8* null) #3
  br label %65

59:                                               ; preds = %43, %39, %36, %33
  %60 = tail call i32* @__errno_location() #14
  %61 = load i32, i32* %60, align 4
  %62 = call i8* @strerror(i32 %61) #3
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @40, i64 0, i64 0), i8* %62) #3
  %63 = call i32 @fclose(%37* nonnull %13)
  %64 = call i32 @unlink(i8* nonnull %7) #3
  call void @moduleFireServerEvent(i64 1, i32 4, i8* null) #3
  br label %65

65:                                               ; preds = %59, %57, %49, %15
  %66 = phi i32 [ -1, %59 ], [ -1, %49 ], [ 0, %57 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #3
  ret i32 %66
}

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias %37* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #2

declare dso_local void @rioInitWithFile(%39*, %37*) local_unnamed_addr #4

declare dso_local void @rioSetAutoSync(%39*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fflush(%37* nocapture) local_unnamed_addr #2

declare dso_local i32 @fsync(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fileno(%37* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%37* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveBackground(i8* %0, %35* readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 (...) @hasActiveChildProcess() #3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  store i64 %6, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 172), align 8
  %7 = tail call i64 @time(i64* null) #3
  store i64 %7, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 181), align 8
  tail call void @openChildInfoPipe() #3
  %8 = tail call i32 (...) @redisFork() #3
  switch i32 %8, label %21 [
    i32 0, label %9
    i32 -1, label %17
  ]

9:                                                ; preds = %5
  tail call void @redisSetProcTitle(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @41, i64 0, i64 0)) #3
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 344), align 8
  tail call void @redisSetCpuAffinity(i8* %10) #3
  %11 = tail call i32 @rdbSave(i8* %0, %35* %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @sendChildCOWInfo(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i64 0, i64 0)) #3
  br label %14

14:                                               ; preds = %13, %9
  %15 = xor i1 %12, true
  %16 = zext i1 %15 to i32
  tail call void @exitFromChild(i32 %16) #3
  br label %23

17:                                               ; preds = %5
  tail call void @closeChildInfoPipe() #3
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 186), align 8
  %18 = tail call i32* @__errno_location() #14
  %19 = load i32, i32* %18, align 4
  %20 = tail call i8* @strerror(i32 %19) #3
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @43, i64 0, i64 0), i8* %20) #3
  br label %23

21:                                               ; preds = %5
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @44, i64 0, i64 0), i32 %8) #3
  %22 = tail call i64 @time(i64* null) #3
  store i64 %22, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 183), align 8
  store i32 %8, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 173), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 185), align 4
  br label %23

23:                                               ; preds = %2, %14, %21, %17
  %24 = phi i32 [ 0, %14 ], [ -1, %17 ], [ 0, %21 ], [ -1, %2 ]
  ret i32 %24
}

declare dso_local i32 @hasActiveChildProcess(...) local_unnamed_addr #4

declare dso_local void @openChildInfoPipe() local_unnamed_addr #4

declare dso_local i32 @redisFork(...) local_unnamed_addr #4

declare dso_local void @redisSetProcTitle(i8*) local_unnamed_addr #4

declare dso_local void @redisSetCpuAffinity(i8*) local_unnamed_addr #4

declare dso_local void @sendChildCOWInfo(i32, i8*) local_unnamed_addr #4

declare dso_local void @exitFromChild(i32) local_unnamed_addr #4

declare dso_local void @closeChildInfoPipe() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rdbRemoveTempFile(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #3
  %4 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %3, i64 256, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i64 0, i64 0), i32 %0) #3
  %5 = call i32 @unlink(i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %9* @rdbLoadCheckModuleValue(%39* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = call i32 @rdbLoadLenByRef(%39* %0, i32* null, i64* nonnull %3) #3
  %9 = icmp eq i32 %8, -1
  %10 = load i64, i64* %3, align 8
  %11 = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %104, label %13

13:                                               ; preds = %2
  %14 = bitcast i64* %4 to i8*
  %15 = bitcast float* %5 to i8*
  %16 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %17 = bitcast double* %6 to i8*
  %18 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %19 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %20 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %21 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  br label %22

22:                                               ; preds = %13, %98
  %23 = phi i64 [ %11, %13 ], [ %102, %98 ]
  %24 = add i64 %23, -1
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #3
  %27 = call i32 @rdbLoadLenByRef(%39* %0, i32* null, i64* nonnull %4)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1398, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* %1)
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #3
  br label %98

31:                                               ; preds = %22
  switch i64 %23, label %98 [
    i64 5, label %32
    i64 3, label %38
    i64 4, label %68
  ]

32:                                               ; preds = %31
  %33 = call i8* @rdbGenericLoadStringObject(%39* %0, i32 0, i64* null)
  %34 = bitcast i8* %33 to %9*
  %35 = icmp eq i8* %33, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1404, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @46, i64 0, i64 0), i8* %1)
  br label %37

37:                                               ; preds = %36, %32
  call void @decrRefCount(%9* %34) #3
  br label %98

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #3
  %39 = load i64, i64* %16, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %38, %60
  %43 = phi i64 [ %62, %60 ], [ 4, %38 ]
  %44 = phi i8* [ %61, %60 ], [ %15, %38 ]
  %45 = load i64, i64* %18, align 8
  %46 = icmp ne i64 %45, 0
  %47 = icmp ult i64 %45, %43
  %48 = and i1 %46, %47
  %49 = select i1 %48, i64 %45, i64 %43
  %50 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %19, align 8
  %51 = call i64 %50(%39* nonnull %0, i8* %44, i64 %49) #3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = load i64, i64* %16, align 8
  %55 = or i64 %54, 1
  store i64 %55, i64* %16, align 8
  br label %66

56:                                               ; preds = %42
  %57 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %20, align 8
  %58 = icmp eq void (%39*, i8*, i64)* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void %57(%39* nonnull %0, i8* %44, i64 %49) #3
  br label %60

60:                                               ; preds = %59, %56
  %61 = getelementptr inbounds i8, i8* %44, i64 %49
  %62 = sub i64 %43, %49
  %63 = load i64, i64* %21, align 8
  %64 = add i64 %63, %49
  store i64 %64, i64* %21, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %67, label %42

66:                                               ; preds = %38, %53
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1411, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @47, i64 0, i64 0), i8* %1)
  br label %67

67:                                               ; preds = %60, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
  br label %98

68:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #3
  %69 = load i64, i64* %16, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %68, %90
  %73 = phi i64 [ %92, %90 ], [ 8, %68 ]
  %74 = phi i8* [ %91, %90 ], [ %17, %68 ]
  %75 = load i64, i64* %18, align 8
  %76 = icmp ne i64 %75, 0
  %77 = icmp ult i64 %75, %73
  %78 = and i1 %76, %77
  %79 = select i1 %78, i64 %75, i64 %73
  %80 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %19, align 8
  %81 = call i64 %80(%39* nonnull %0, i8* %74, i64 %79) #3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %72
  %84 = load i64, i64* %16, align 8
  %85 = or i64 %84, 1
  store i64 %85, i64* %16, align 8
  br label %96

86:                                               ; preds = %72
  %87 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %20, align 8
  %88 = icmp eq void (%39*, i8*, i64)* %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void %87(%39* nonnull %0, i8* %74, i64 %79) #3
  br label %90

90:                                               ; preds = %89, %86
  %91 = getelementptr inbounds i8, i8* %74, i64 %79
  %92 = sub i64 %73, %79
  %93 = load i64, i64* %21, align 8
  %94 = add i64 %93, %79
  store i64 %94, i64* %21, align 8
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %97, label %72

96:                                               ; preds = %68, %83
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1417, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @48, i64 0, i64 0), i8* %1)
  br label %97

97:                                               ; preds = %90, %96
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #3
  br label %98

98:                                               ; preds = %31, %37, %97, %67, %30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %99 = call i32 @rdbLoadLenByRef(%39* %0, i32* null, i64* nonnull %3) #3
  %100 = icmp eq i32 %99, -1
  %101 = load i64, i64* %3, align 8
  %102 = select i1 %100, i64 -1, i64 %101
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %22

104:                                              ; preds = %98, %2
  %105 = call %9* @createStringObject(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @49, i64 0, i64 0), i64 18) #3
  ret %9* %105
}

; Function Attrs: nounwind uwtable
define dso_local %9* @rdbLoadObject(i32 %0, %39* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca double, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %47, align 8
  %31 = alloca [16 x i8], align 16
  %32 = alloca [16 x i8], align 16
  %33 = alloca [10 x i8], align 1
  %34 = alloca %48, align 8
  %35 = alloca %9, align 8
  switch i32 %0, label %156 [
    i32 0, label %36
    i32 1, label %42
    i32 2, label %97
  ]

36:                                               ; preds = %3
  %37 = tail call i8* @rdbGenericLoadStringObject(%39* %1, i32 1, i64* null) #3
  %38 = icmp eq i8* %37, null
  br i1 %38, label %1130, label %39

39:                                               ; preds = %36
  %40 = bitcast i8* %37 to %9*
  %41 = tail call %9* @tryObjectEncoding(%9* nonnull %40) #3
  br label %1130

42:                                               ; preds = %3
  %43 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #3
  %44 = call i32 @rdbLoadLenByRef(%39* %1, i32* null, i64* nonnull %23) #3
  %45 = icmp eq i32 %44, -1
  %46 = load i64, i64* %23, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #3
  %47 = icmp eq i64 %46, -1
  %48 = or i1 %45, %47
  br i1 %48, label %1130, label %49

49:                                               ; preds = %42
  %50 = tail call %9* @createQuicklistObject() #3
  %51 = getelementptr inbounds %9, %9* %50, i64 0, i32 2
  %52 = bitcast i8** %51 to %53**
  %53 = load %53*, %53** %52, align 8
  %54 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 281), align 8
  %55 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 282), align 4
  tail call void @quicklistSetOptions(%53* %53, i32 %54, i32 %55) #3
  %56 = icmp eq i64 %46, 0
  br i1 %56, label %1130, label %57

57:                                               ; preds = %49, %92
  %58 = phi i64 [ %59, %92 ], [ %46, %49 ]
  %59 = add i64 %58, -1
  %60 = tail call i8* @rdbGenericLoadStringObject(%39* %1, i32 1, i64* null) #3
  %61 = bitcast i8* %60 to %9*
  %62 = icmp eq i8* %60, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call void @decrRefCount(%9* %50) #3
  br label %1130

64:                                               ; preds = %57
  %65 = tail call %9* @getDecodedObject(%9* nonnull %61) #3
  %66 = getelementptr inbounds %9, %9* %65, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
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

71:                                               ; preds = %64
  %72 = lshr i8 %69, 3
  %73 = zext i8 %72 to i64
  br label %92

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, i8* %67, i64 -3
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i64
  br label %92

78:                                               ; preds = %64
  %79 = getelementptr inbounds i8, i8* %67, i64 -5
  %80 = bitcast i8* %79 to i16*
  %81 = load i16, i16* %80, align 1
  %82 = zext i16 %81 to i64
  br label %92

83:                                               ; preds = %64
  %84 = getelementptr inbounds i8, i8* %67, i64 -9
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 1
  %87 = zext i32 %86 to i64
  br label %92

88:                                               ; preds = %64
  %89 = getelementptr inbounds i8, i8* %67, i64 -17
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 1
  br label %92

92:                                               ; preds = %64, %71, %74, %78, %83, %88
  %93 = phi i64 [ %91, %88 ], [ %87, %83 ], [ %82, %78 ], [ %77, %74 ], [ %73, %71 ], [ 0, %64 ]
  %94 = load %53*, %53** %52, align 8
  %95 = tail call i32 @quicklistPushTail(%53* %94, i8* %67, i64 %93) #3
  tail call void @decrRefCount(%9* %65) #3
  tail call void @decrRefCount(%9* nonnull %61) #3
  %96 = icmp eq i64 %59, 0
  br i1 %96, label %1130, label %57

97:                                               ; preds = %3
  %98 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #3
  %99 = call i32 @rdbLoadLenByRef(%39* %1, i32* null, i64* nonnull %22) #3
  %100 = icmp eq i32 %99, -1
  %101 = load i64, i64* %22, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #3
  %102 = icmp eq i64 %101, -1
  %103 = or i1 %100, %102
  br i1 %103, label %1130, label %104

104:                                              ; preds = %97
  %105 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 275), align 8
  %106 = icmp ugt i64 %101, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = tail call %9* @createSetObject() #3
  %109 = icmp ugt i64 %101, 4
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = getelementptr inbounds %9, %9* %108, i64 0, i32 2
  %112 = bitcast i8** %111 to %28**
  %113 = load %28*, %28** %112, align 8
  %114 = tail call i32 @dictExpand(%28* %113, i64 %101) #3
  br label %118

115:                                              ; preds = %104
  %116 = tail call %9* @createIntsetObject() #3
  %117 = icmp eq i64 %101, 0
  br i1 %117, label %1130, label %118

118:                                              ; preds = %110, %107, %115
  %119 = phi %9* [ %116, %115 ], [ %108, %107 ], [ %108, %110 ]
  %120 = bitcast i64* %24 to i8*
  %121 = getelementptr inbounds %9, %9* %119, i64 0, i32 0
  %122 = getelementptr inbounds %9, %9* %119, i64 0, i32 2
  %123 = bitcast i8** %122 to %57**
  %124 = bitcast i8** %122 to %28**
  br label %125

125:                                              ; preds = %118, %152
  %126 = phi i32 [ 0, %118 ], [ %153, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #3
  %127 = call i8* @rdbGenericLoadStringObject(%39* %1, i32 4, i64* null)
  %128 = icmp eq i8* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @decrRefCount(%9* %119) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #3
  br label %1130

130:                                              ; preds = %125
  %131 = load i32, i32* %121, align 8
  %132 = and i32 %131, 240
  %133 = icmp eq i32 %132, 96
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  %135 = call i32 @isSdsRepresentableAsLongLong(i8* nonnull %127, i64* nonnull %24) #3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load %57*, %57** %123, align 8
  %139 = load i64, i64* %24, align 8
  %140 = call %57* @intsetAdd(%57* %138, i64 %139, i8* null) #3
  store %57* %140, %57** %123, align 8
  br label %144

141:                                              ; preds = %134
  call void @setTypeConvert(%9* nonnull %119, i32 2) #3
  %142 = load %28*, %28** %124, align 8
  %143 = call i32 @dictExpand(%28* %142, i64 %101) #3
  br label %144

144:                                              ; preds = %137, %141, %130
  %145 = load i32, i32* %121, align 8
  %146 = and i32 %145, 240
  %147 = icmp eq i32 %146, 32
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load %28*, %28** %124, align 8
  %150 = call i32 @dictAdd(%28* %149, i8* nonnull %127, i8* null) #3
  br label %152

151:                                              ; preds = %144
  call void @sdsfree(i8* nonnull %127) #3
  br label %152

152:                                              ; preds = %148, %151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #3
  %153 = add i32 %126, 1
  %154 = zext i32 %153 to i64
  %155 = icmp ugt i64 %101, %154
  br i1 %155, label %125, label %1130

156:                                              ; preds = %3
  %157 = icmp eq i32 %0, 5
  switch i32 %0, label %588 [
    i32 5, label %158
    i32 3, label %158
    i32 4, label %363
    i32 14, label %564
  ]

158:                                              ; preds = %156, %156
  %159 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #3
  %160 = call i32 @rdbLoadLenByRef(%39* %1, i32* null, i64* nonnull %21) #3
  %161 = icmp eq i32 %160, -1
  %162 = load i64, i64* %21, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #3
  %163 = icmp eq i64 %162, -1
  %164 = or i1 %161, %163
  br i1 %164, label %1130, label %165

165:                                              ; preds = %158
  %166 = tail call %9* @createZsetObject() #3
  %167 = getelementptr inbounds %9, %9* %166, i64 0, i32 2
  %168 = bitcast i8** %167 to %58**
  %169 = load %58*, %58** %168, align 8
  %170 = icmp ugt i64 %162, 4
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = getelementptr inbounds %58, %58* %169, i64 0, i32 0
  %173 = load %28*, %28** %172, align 8
  %174 = tail call i32 @dictExpand(%28* %173, i64 %162) #3
  br label %177

175:                                              ; preds = %165
  %176 = icmp eq i64 %162, 0
  br i1 %176, label %354, label %177

177:                                              ; preds = %171, %175
  %178 = add i64 %162, -1
  %179 = bitcast double* %25 to i8*
  %180 = getelementptr inbounds %39, %39* %1, i64 0, i32 6
  %181 = getelementptr inbounds %58, %58* %169, i64 0, i32 1
  %182 = getelementptr inbounds %58, %58* %169, i64 0, i32 0
  %183 = getelementptr inbounds %39, %39* %1, i64 0, i32 8
  %184 = getelementptr inbounds %39, %39* %1, i64 0, i32 0
  %185 = getelementptr inbounds %39, %39* %1, i64 0, i32 4
  %186 = getelementptr inbounds %39, %39* %1, i64 0, i32 7
  br i1 %157, label %187, label %278

187:                                              ; preds = %177, %267
  %188 = phi i64 [ %276, %267 ], [ %178, %177 ]
  %189 = phi i64 [ %268, %267 ], [ 0, %177 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #3
  %190 = call i8* @rdbGenericLoadStringObject(%39* %1, i32 4, i64* null)
  %191 = icmp eq i8* %190, null
  br i1 %191, label %283, label %192

192:                                              ; preds = %187
  %193 = load i64, i64* %180, align 8
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %287

196:                                              ; preds = %192, %211
  %197 = phi i64 [ %213, %211 ], [ 8, %192 ]
  %198 = phi i8* [ %212, %211 ], [ %179, %192 ]
  %199 = load i64, i64* %183, align 8
  %200 = icmp ne i64 %199, 0
  %201 = icmp ult i64 %199, %197
  %202 = and i1 %200, %201
  %203 = select i1 %202, i64 %199, i64 %197
  %204 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %184, align 8
  %205 = call i64 %204(%39* nonnull %1, i8* %198, i64 %203) #3
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %284, label %207

207:                                              ; preds = %196
  %208 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %185, align 8
  %209 = icmp eq void (%39*, i8*, i64)* %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void %208(%39* nonnull %1, i8* %198, i64 %203) #3
  br label %211

211:                                              ; preds = %210, %207
  %212 = getelementptr inbounds i8, i8* %198, i64 %203
  %213 = sub i64 %197, %203
  %214 = load i64, i64* %186, align 8
  %215 = add i64 %214, %203
  store i64 %215, i64* %186, align 8
  %216 = icmp eq i64 %213, 0
  br i1 %216, label %217, label %196

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, i8* %190, i64 -1
  %219 = load i8, i8* %218, align 1
  %220 = trunc i8 %219 to i3
  switch i3 %220, label %267 [
    i3 0, label %239
    i3 1, label %235
    i3 2, label %230
    i3 3, label %225
    i3 -4, label %221
  ]

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, i8* %190, i64 -17
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 1
  br label %242

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8, i8* %190, i64 -9
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %227, align 1
  %229 = zext i32 %228 to i64
  br label %242

230:                                              ; preds = %217
  %231 = getelementptr inbounds i8, i8* %190, i64 -5
  %232 = bitcast i8* %231 to i16*
  %233 = load i16, i16* %232, align 1
  %234 = zext i16 %233 to i64
  br label %242

235:                                              ; preds = %217
  %236 = getelementptr inbounds i8, i8* %190, i64 -3
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i64
  br label %242

239:                                              ; preds = %217
  %240 = lshr i8 %219, 3
  %241 = zext i8 %240 to i64
  br label %242

242:                                              ; preds = %239, %235, %230, %225, %221
  %243 = phi i64 [ %224, %221 ], [ %229, %225 ], [ %234, %230 ], [ %238, %235 ], [ %241, %239 ]
  %244 = icmp ugt i64 %243, %189
  br i1 %244, label %245, label %267

245:                                              ; preds = %242
  switch i3 %220, label %267 [
    i3 0, label %264
    i3 1, label %260
    i3 2, label %255
    i3 3, label %250
    i3 -4, label %246
  ]

246:                                              ; preds = %245
  %247 = getelementptr inbounds i8, i8* %190, i64 -17
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 1
  br label %267

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, i8* %190, i64 -9
  %252 = bitcast i8* %251 to i32*
  %253 = load i32, i32* %252, align 1
  %254 = zext i32 %253 to i64
  br label %267

255:                                              ; preds = %245
  %256 = getelementptr inbounds i8, i8* %190, i64 -5
  %257 = bitcast i8* %256 to i16*
  %258 = load i16, i16* %257, align 1
  %259 = zext i16 %258 to i64
  br label %267

260:                                              ; preds = %245
  %261 = getelementptr inbounds i8, i8* %190, i64 -3
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i64
  br label %267

264:                                              ; preds = %245
  %265 = lshr i8 %219, 3
  %266 = zext i8 %265 to i64
  br label %267

267:                                              ; preds = %264, %260, %255, %250, %246, %245, %242, %217
  %268 = phi i64 [ %189, %242 ], [ %249, %246 ], [ %254, %250 ], [ %259, %255 ], [ %263, %260 ], [ %266, %264 ], [ 0, %245 ], [ %189, %217 ]
  %269 = load %59*, %59** %181, align 8
  %270 = load double, double* %25, align 8
  %271 = call %60* @zslInsert(%59* %269, double %270, i8* nonnull %190) #3
  %272 = load %28*, %28** %182, align 8
  %273 = getelementptr inbounds %60, %60* %271, i64 0, i32 1
  %274 = bitcast double* %273 to i8*
  %275 = call i32 @dictAdd(%28* %272, i8* nonnull %190, i8* nonnull %274) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #3
  %276 = add i64 %188, -1
  %277 = icmp eq i64 %188, 0
  br i1 %277, label %354, label %187

278:                                              ; preds = %177, %343
  %279 = phi i64 [ %352, %343 ], [ %178, %177 ]
  %280 = phi i64 [ %344, %343 ], [ 0, %177 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #3
  %281 = call i8* @rdbGenericLoadStringObject(%39* %1, i32 4, i64* null)
  %282 = icmp eq i8* %281, null
  br i1 %282, label %283, label %288

283:                                              ; preds = %278, %187
  call void @decrRefCount(%9* %166) #3
  br label %342

284:                                              ; preds = %196
  %285 = load i64, i64* %180, align 8
  %286 = or i64 %285, 1
  store i64 %286, i64* %180, align 8
  br label %287

287:                                              ; preds = %192, %284
  call void @decrRefCount(%9* %166) #3
  call void @sdsfree(i8* nonnull %190) #3
  br label %342

288:                                              ; preds = %278
  %289 = call i32 @rdbLoadDoubleValue(%39* %1, double* nonnull %25)
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %316, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, i8* %281, i64 -1
  %293 = load i8, i8* %292, align 1
  %294 = trunc i8 %293 to i3
  switch i3 %294, label %343 [
    i3 0, label %295
    i3 1, label %298
    i3 2, label %302
    i3 3, label %307
    i3 -4, label %312
  ]

295:                                              ; preds = %291
  %296 = lshr i8 %293, 3
  %297 = zext i8 %296 to i64
  br label %317

298:                                              ; preds = %291
  %299 = getelementptr inbounds i8, i8* %281, i64 -3
  %300 = load i8, i8* %299, align 1
  %301 = zext i8 %300 to i64
  br label %317

302:                                              ; preds = %291
  %303 = getelementptr inbounds i8, i8* %281, i64 -5
  %304 = bitcast i8* %303 to i16*
  %305 = load i16, i16* %304, align 1
  %306 = zext i16 %305 to i64
  br label %317

307:                                              ; preds = %291
  %308 = getelementptr inbounds i8, i8* %281, i64 -9
  %309 = bitcast i8* %308 to i32*
  %310 = load i32, i32* %309, align 1
  %311 = zext i32 %310 to i64
  br label %317

312:                                              ; preds = %291
  %313 = getelementptr inbounds i8, i8* %281, i64 -17
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 1
  br label %317

316:                                              ; preds = %288
  call void @decrRefCount(%9* %166) #3
  call void @sdsfree(i8* nonnull %281) #3
  br label %342

317:                                              ; preds = %312, %307, %302, %298, %295
  %318 = phi i64 [ %315, %312 ], [ %311, %307 ], [ %306, %302 ], [ %301, %298 ], [ %297, %295 ]
  %319 = icmp ugt i64 %318, %280
  br i1 %319, label %320, label %343

320:                                              ; preds = %317
  switch i3 %294, label %343 [
    i3 0, label %321
    i3 1, label %324
    i3 2, label %328
    i3 3, label %333
    i3 -4, label %338
  ]

321:                                              ; preds = %320
  %322 = lshr i8 %293, 3
  %323 = zext i8 %322 to i64
  br label %343

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, i8* %281, i64 -3
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i64
  br label %343

328:                                              ; preds = %320
  %329 = getelementptr inbounds i8, i8* %281, i64 -5
  %330 = bitcast i8* %329 to i16*
  %331 = load i16, i16* %330, align 1
  %332 = zext i16 %331 to i64
  br label %343

333:                                              ; preds = %320
  %334 = getelementptr inbounds i8, i8* %281, i64 -9
  %335 = bitcast i8* %334 to i32*
  %336 = load i32, i32* %335, align 1
  %337 = zext i32 %336 to i64
  br label %343

338:                                              ; preds = %320
  %339 = getelementptr inbounds i8, i8* %281, i64 -17
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 1
  br label %343

342:                                              ; preds = %283, %287, %316
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #3
  br label %1130

343:                                              ; preds = %291, %317, %320, %321, %324, %328, %333, %338
  %344 = phi i64 [ %280, %317 ], [ %341, %338 ], [ %337, %333 ], [ %332, %328 ], [ %327, %324 ], [ %323, %321 ], [ 0, %320 ], [ %280, %291 ]
  %345 = load %59*, %59** %181, align 8
  %346 = load double, double* %25, align 8
  %347 = call %60* @zslInsert(%59* %345, double %346, i8* nonnull %281) #3
  %348 = load %28*, %28** %182, align 8
  %349 = getelementptr inbounds %60, %60* %347, i64 0, i32 1
  %350 = bitcast double* %349 to i8*
  %351 = call i32 @dictAdd(%28* %348, i8* nonnull %281, i8* nonnull %350) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #3
  %352 = add i64 %279, -1
  %353 = icmp eq i64 %279, 0
  br i1 %353, label %354, label %278

354:                                              ; preds = %343, %267, %175
  %355 = phi i64 [ 0, %175 ], [ %268, %267 ], [ %344, %343 ]
  %356 = call i64 @zsetLength(%9* %166) #3
  %357 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 276), align 8
  %358 = icmp ugt i64 %356, %357
  %359 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 277), align 8
  %360 = icmp ugt i64 %355, %359
  %361 = or i1 %358, %360
  br i1 %361, label %1130, label %362

362:                                              ; preds = %354
  call void @zsetConvert(%9* %166, i32 5) #3
  br label %1130

363:                                              ; preds = %156
  %364 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %364) #3
  %365 = call i32 @rdbLoadLenByRef(%39* %1, i32* null, i64* nonnull %19) #3
  %366 = icmp eq i32 %365, -1
  %367 = load i64, i64* %19, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %364) #3
  %368 = icmp eq i64 %367, -1
  %369 = or i1 %366, %368
  br i1 %369, label %1130, label %370

370:                                              ; preds = %363
  %371 = tail call %9* @createHashObject() #3
  %372 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 273), align 8
  %373 = icmp ugt i64 %367, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  tail call void @hashTypeConvert(%9* %371, i32 2) #3
  br label %375

375:                                              ; preds = %374, %370
  %376 = getelementptr inbounds %9, %9* %371, i64 0, i32 0
  %377 = load i32, i32* %376, align 8
  %378 = and i32 %377, 240
  %379 = icmp eq i32 %378, 80
  %380 = icmp ne i64 %367, 0
  %381 = and i1 %380, %379
  br i1 %381, label %382, label %517

382:                                              ; preds = %375
  %383 = getelementptr inbounds %9, %9* %371, i64 0, i32 2
  br label %384

384:                                              ; preds = %382, %511
  %385 = phi i64 [ %367, %382 ], [ %386, %511 ]
  %386 = add i64 %385, -1
  %387 = tail call i8* @rdbGenericLoadStringObject(%39* %1, i32 4, i64* null)
  %388 = icmp eq i8* %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  tail call void @decrRefCount(%9* nonnull %371) #3
  br label %1130

390:                                              ; preds = %384
  %391 = tail call i8* @rdbGenericLoadStringObject(%39* %1, i32 4, i64* null)
  %392 = icmp eq i8* %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  tail call void @sdsfree(i8* nonnull %387) #3
  tail call void @decrRefCount(%9* nonnull %371) #3
  br label %1130

394:                                              ; preds = %390
  %395 = load i8*, i8** %383, align 8
  %396 = getelementptr inbounds i8, i8* %387, i64 -1
  %397 = load i8, i8* %396, align 1
  %398 = trunc i8 %397 to i3
  switch i3 %398, label %420 [
    i3 0, label %399
    i3 1, label %402
    i3 2, label %406
    i3 3, label %411
    i3 -4, label %416
  ]

399:                                              ; preds = %394
  %400 = lshr i8 %397, 3
  %401 = zext i8 %400 to i64
  br label %420

402:                                              ; preds = %394
  %403 = getelementptr inbounds i8, i8* %387, i64 -3
  %404 = load i8, i8* %403, align 1
  %405 = zext i8 %404 to i64
  br label %420

406:                                              ; preds = %394
  %407 = getelementptr inbounds i8, i8* %387, i64 -5
  %408 = bitcast i8* %407 to i16*
  %409 = load i16, i16* %408, align 1
  %410 = zext i16 %409 to i64
  br label %420

411:                                              ; preds = %394
  %412 = getelementptr inbounds i8, i8* %387, i64 -9
  %413 = bitcast i8* %412 to i32*
  %414 = load i32, i32* %413, align 1
  %415 = zext i32 %414 to i64
  br label %420

416:                                              ; preds = %394
  %417 = getelementptr inbounds i8, i8* %387, i64 -17
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 1
  br label %420

420:                                              ; preds = %394, %399, %402, %406, %411, %416
  %421 = phi i64 [ %419, %416 ], [ %415, %411 ], [ %410, %406 ], [ %405, %402 ], [ %401, %399 ], [ 0, %394 ]
  %422 = trunc i64 %421 to i32
  %423 = tail call i8* @ziplistPush(i8* %395, i8* nonnull %387, i32 %422, i32 1) #3
  store i8* %423, i8** %383, align 8
  %424 = getelementptr inbounds i8, i8* %391, i64 -1
  %425 = load i8, i8* %424, align 1
  %426 = trunc i8 %425 to i3
  switch i3 %426, label %448 [
    i3 0, label %427
    i3 1, label %430
    i3 2, label %434
    i3 3, label %439
    i3 -4, label %444
  ]

427:                                              ; preds = %420
  %428 = lshr i8 %425, 3
  %429 = zext i8 %428 to i64
  br label %448

430:                                              ; preds = %420
  %431 = getelementptr inbounds i8, i8* %391, i64 -3
  %432 = load i8, i8* %431, align 1
  %433 = zext i8 %432 to i64
  br label %448

434:                                              ; preds = %420
  %435 = getelementptr inbounds i8, i8* %391, i64 -5
  %436 = bitcast i8* %435 to i16*
  %437 = load i16, i16* %436, align 1
  %438 = zext i16 %437 to i64
  br label %448

439:                                              ; preds = %420
  %440 = getelementptr inbounds i8, i8* %391, i64 -9
  %441 = bitcast i8* %440 to i32*
  %442 = load i32, i32* %441, align 1
  %443 = zext i32 %442 to i64
  br label %448

444:                                              ; preds = %420
  %445 = getelementptr inbounds i8, i8* %391, i64 -17
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 1
  br label %448

448:                                              ; preds = %420, %427, %430, %434, %439, %444
  %449 = phi i64 [ %447, %444 ], [ %443, %439 ], [ %438, %434 ], [ %433, %430 ], [ %429, %427 ], [ 0, %420 ]
  %450 = trunc i64 %449 to i32
  %451 = tail call i8* @ziplistPush(i8* %423, i8* nonnull %391, i32 %450, i32 1) #3
  store i8* %451, i8** %383, align 8
  %452 = load i8, i8* %396, align 1
  %453 = trunc i8 %452 to i3
  switch i3 %453, label %454 [
    i3 0, label %456
    i3 1, label %459
    i3 2, label %463
    i3 3, label %468
    i3 -4, label %473
  ]

454:                                              ; preds = %448
  %455 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 274), align 8
  br label %481

456:                                              ; preds = %448
  %457 = lshr i8 %452, 3
  %458 = zext i8 %457 to i64
  br label %477

459:                                              ; preds = %448
  %460 = getelementptr inbounds i8, i8* %387, i64 -3
  %461 = load i8, i8* %460, align 1
  %462 = zext i8 %461 to i64
  br label %477

463:                                              ; preds = %448
  %464 = getelementptr inbounds i8, i8* %387, i64 -5
  %465 = bitcast i8* %464 to i16*
  %466 = load i16, i16* %465, align 1
  %467 = zext i16 %466 to i64
  br label %477

468:                                              ; preds = %448
  %469 = getelementptr inbounds i8, i8* %387, i64 -9
  %470 = bitcast i8* %469 to i32*
  %471 = load i32, i32* %470, align 1
  %472 = zext i32 %471 to i64
  br label %477

473:                                              ; preds = %448
  %474 = getelementptr inbounds i8, i8* %387, i64 -17
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 1
  br label %477

477:                                              ; preds = %456, %459, %463, %468, %473
  %478 = phi i64 [ %476, %473 ], [ %472, %468 ], [ %467, %463 ], [ %462, %459 ], [ %458, %456 ]
  %479 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 274), align 8
  %480 = icmp ugt i64 %478, %479
  br i1 %480, label %509, label %481

481:                                              ; preds = %454, %477
  %482 = phi i64 [ %455, %454 ], [ %479, %477 ]
  %483 = load i8, i8* %424, align 1
  %484 = trunc i8 %483 to i3
  switch i3 %484, label %511 [
    i3 0, label %485
    i3 1, label %488
    i3 2, label %492
    i3 3, label %497
    i3 -4, label %502
  ]

485:                                              ; preds = %481
  %486 = lshr i8 %483, 3
  %487 = zext i8 %486 to i64
  br label %506

488:                                              ; preds = %481
  %489 = getelementptr inbounds i8, i8* %391, i64 -3
  %490 = load i8, i8* %489, align 1
  %491 = zext i8 %490 to i64
  br label %506

492:                                              ; preds = %481
  %493 = getelementptr inbounds i8, i8* %391, i64 -5
  %494 = bitcast i8* %493 to i16*
  %495 = load i16, i16* %494, align 1
  %496 = zext i16 %495 to i64
  br label %506

497:                                              ; preds = %481
  %498 = getelementptr inbounds i8, i8* %391, i64 -9
  %499 = bitcast i8* %498 to i32*
  %500 = load i32, i32* %499, align 1
  %501 = zext i32 %500 to i64
  br label %506

502:                                              ; preds = %481
  %503 = getelementptr inbounds i8, i8* %391, i64 -17
  %504 = bitcast i8* %503 to i64*
  %505 = load i64, i64* %504, align 1
  br label %506

506:                                              ; preds = %485, %488, %492, %497, %502
  %507 = phi i64 [ %505, %502 ], [ %501, %497 ], [ %496, %492 ], [ %491, %488 ], [ %487, %485 ]
  %508 = icmp ugt i64 %507, %482
  br i1 %508, label %509, label %511

509:                                              ; preds = %506, %477
  tail call void @sdsfree(i8* nonnull %387) #3
  tail call void @sdsfree(i8* nonnull %391) #3
  tail call void @hashTypeConvert(%9* nonnull %371, i32 2) #3
  %510 = load i32, i32* %376, align 8
  br label %517

511:                                              ; preds = %481, %506
  tail call void @sdsfree(i8* nonnull %387) #3
  tail call void @sdsfree(i8* nonnull %391) #3
  %512 = load i32, i32* %376, align 8
  %513 = and i32 %512, 240
  %514 = icmp eq i32 %513, 80
  %515 = icmp ne i64 %386, 0
  %516 = and i1 %515, %514
  br i1 %516, label %384, label %517

517:                                              ; preds = %511, %375, %509
  %518 = phi i32 [ %510, %509 ], [ %377, %375 ], [ %512, %511 ]
  %519 = phi i64 [ %386, %509 ], [ %367, %375 ], [ %386, %511 ]
  %520 = and i32 %518, 240
  %521 = icmp eq i32 %520, 32
  %522 = icmp ugt i64 %519, 4
  %523 = and i1 %522, %521
  br i1 %523, label %524, label %530

524:                                              ; preds = %517
  %525 = getelementptr inbounds %9, %9* %371, i64 0, i32 2
  %526 = bitcast i8** %525 to %28**
  %527 = load %28*, %28** %526, align 8
  %528 = tail call i32 @dictExpand(%28* %527, i64 %519) #3
  %529 = load i32, i32* %376, align 8
  br label %530

530:                                              ; preds = %524, %517
  %531 = phi i32 [ %529, %524 ], [ %518, %517 ]
  %532 = and i32 %531, 240
  %533 = icmp eq i32 %532, 32
  %534 = icmp ne i64 %519, 0
  %535 = and i1 %534, %533
  br i1 %535, label %536, label %560

536:                                              ; preds = %530
  %537 = getelementptr inbounds %9, %9* %371, i64 0, i32 2
  %538 = bitcast i8** %537 to %28**
  br label %539

539:                                              ; preds = %536, %554
  %540 = phi i64 [ %519, %536 ], [ %541, %554 ]
  %541 = add i64 %540, -1
  %542 = tail call i8* @rdbGenericLoadStringObject(%39* %1, i32 4, i64* null)
  %543 = icmp eq i8* %542, null
  br i1 %543, label %544, label %545

544:                                              ; preds = %539
  tail call void @decrRefCount(%9* %371) #3
  br label %1130

545:                                              ; preds = %539
  %546 = tail call i8* @rdbGenericLoadStringObject(%39* %1, i32 4, i64* null)
  %547 = icmp eq i8* %546, null
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  tail call void @sdsfree(i8* nonnull %542) #3
  tail call void @decrRefCount(%9* %371) #3
  br label %1130

549:                                              ; preds = %545
  %550 = load %28*, %28** %538, align 8
  %551 = tail call i32 @dictAdd(%28* %550, i8* nonnull %542, i8* nonnull %546) #3
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  tail call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1614, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @50, i64 0, i64 0))
  br label %554

554:                                              ; preds = %553, %549
  %555 = load i32, i32* %376, align 8
  %556 = and i32 %555, 240
  %557 = icmp eq i32 %556, 32
  %558 = icmp ne i64 %541, 0
  %559 = and i1 %558, %557
  br i1 %559, label %539, label %560

560:                                              ; preds = %554, %530
  %561 = phi i64 [ %519, %530 ], [ %541, %554 ]
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %1130, label %563

563:                                              ; preds = %560
  tail call void @_serverAssert(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 1619) #3
  tail call void @_exit(i32 1) #13
  unreachable

564:                                              ; preds = %156
  %565 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %565) #3
  %566 = call i32 @rdbLoadLenByRef(%39* %1, i32* null, i64* nonnull %17) #3
  %567 = icmp eq i32 %566, -1
  %568 = load i64, i64* %17, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %565) #3
  %569 = icmp eq i64 %568, -1
  %570 = or i1 %567, %569
  br i1 %570, label %1130, label %571

571:                                              ; preds = %564
  %572 = tail call %9* @createQuicklistObject() #3
  %573 = getelementptr inbounds %9, %9* %572, i64 0, i32 2
  %574 = bitcast i8** %573 to %53**
  %575 = load %53*, %53** %574, align 8
  %576 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 281), align 8
  %577 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 282), align 4
  tail call void @quicklistSetOptions(%53* %575, i32 %576, i32 %577) #3
  %578 = icmp eq i64 %568, 0
  br i1 %578, label %1130, label %579

579:                                              ; preds = %571, %585
  %580 = phi i64 [ %581, %585 ], [ %568, %571 ]
  %581 = add i64 %580, -1
  %582 = tail call i8* @rdbGenericLoadStringObject(%39* %1, i32 2, i64* null)
  %583 = icmp eq i8* %582, null
  br i1 %583, label %584, label %585

584:                                              ; preds = %579
  tail call void @decrRefCount(%9* %572) #3
  br label %1130

585:                                              ; preds = %579
  %586 = load %53*, %53** %574, align 8
  tail call void @quicklistAppendZiplist(%53* %586, i8* nonnull %582) #3
  %587 = icmp eq i64 %581, 0
  br i1 %587, label %1130, label %579

588:                                              ; preds = %156
  %589 = add i32 %0, -9
  %590 = icmp ult i32 %589, 5
  br i1 %590, label %591, label %679

591:                                              ; preds = %588
  %592 = tail call i8* @rdbGenericLoadStringObject(%39* %1, i32 2, i64* null)
  %593 = icmp eq i8* %592, null
  br i1 %593, label %1130, label %594

594:                                              ; preds = %591
  %595 = tail call %9* @createObject(i32 0, i8* nonnull %592) #3
  switch i32 %0, label %678 [
    i32 9, label %596
    i32 10, label %642
    i32 11, label %647
    i32 12, label %660
    i32 13, label %669
  ]

596:                                              ; preds = %594
  %597 = tail call i8* @ziplistNew() #3
  %598 = getelementptr inbounds %9, %9* %595, i64 0, i32 2
  %599 = load i8*, i8** %598, align 8
  %600 = tail call i8* @zipmapRewind(i8* %599) #3
  %601 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %601) #3
  %602 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %602) #3
  %603 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %603) #3
  %604 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %604) #3
  %605 = call i8* @zipmapNext(i8* %600, i8** nonnull %26, i32* nonnull %28, i8** nonnull %27, i32* nonnull %29) #3
  %606 = icmp eq i8* %605, null
  br i1 %606, label %626, label %607

607:                                              ; preds = %596, %607
  %608 = phi i8* [ %622, %607 ], [ %605, %596 ]
  %609 = phi i8* [ %621, %607 ], [ %597, %596 ]
  %610 = phi i32 [ %616, %607 ], [ 0, %596 ]
  %611 = load i32, i32* %28, align 4
  %612 = icmp ugt i32 %611, %610
  %613 = select i1 %612, i32 %611, i32 %610
  %614 = load i32, i32* %29, align 4
  %615 = icmp ugt i32 %614, %613
  %616 = select i1 %615, i32 %614, i32 %613
  %617 = load i8*, i8** %26, align 8
  %618 = call i8* @ziplistPush(i8* %609, i8* %617, i32 %611, i32 1) #3
  %619 = load i8*, i8** %27, align 8
  %620 = load i32, i32* %29, align 4
  %621 = call i8* @ziplistPush(i8* %618, i8* %619, i32 %620, i32 1) #3
  %622 = call i8* @zipmapNext(i8* nonnull %608, i8** nonnull %26, i32* nonnull %28, i8** nonnull %27, i32* nonnull %29) #3
  %623 = icmp eq i8* %622, null
  br i1 %623, label %624, label %607

624:                                              ; preds = %607
  %625 = zext i32 %616 to i64
  br label %626

626:                                              ; preds = %624, %596
  %627 = phi i64 [ 0, %596 ], [ %625, %624 ]
  %628 = phi i8* [ %597, %596 ], [ %621, %624 ]
  %629 = load i8*, i8** %598, align 8
  call void @zfree(i8* %629) #3
  store i8* %628, i8** %598, align 8
  %630 = getelementptr inbounds %9, %9* %595, i64 0, i32 0
  %631 = load i32, i32* %630, align 8
  %632 = and i32 %631, -256
  %633 = or i32 %632, 84
  store i32 %633, i32* %630, align 8
  %634 = call i64 @hashTypeLength(%9* %595) #3
  %635 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 273), align 8
  %636 = icmp ugt i64 %634, %635
  %637 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 274), align 8
  %638 = icmp ult i64 %637, %627
  %639 = or i1 %636, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %626
  call void @hashTypeConvert(%9* nonnull %595, i32 2) #3
  br label %641

641:                                              ; preds = %626, %640
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %604) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %603) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %602) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %601) #3
  br label %1130

642:                                              ; preds = %594
  %643 = getelementptr inbounds %9, %9* %595, i64 0, i32 0
  %644 = load i32, i32* %643, align 8
  %645 = and i32 %644, -256
  %646 = or i32 %645, 81
  store i32 %646, i32* %643, align 8
  tail call void @listTypeConvert(%9* %595, i32 9) #3
  br label %1130

647:                                              ; preds = %594
  %648 = getelementptr inbounds %9, %9* %595, i64 0, i32 0
  %649 = load i32, i32* %648, align 8
  %650 = and i32 %649, -256
  %651 = or i32 %650, 98
  store i32 %651, i32* %648, align 8
  %652 = getelementptr inbounds %9, %9* %595, i64 0, i32 2
  %653 = bitcast i8** %652 to %57**
  %654 = load %57*, %57** %653, align 8
  %655 = tail call i32 @intsetLen(%57* %654) #3
  %656 = zext i32 %655 to i64
  %657 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 275), align 8
  %658 = icmp ult i64 %657, %656
  br i1 %658, label %659, label %1130

659:                                              ; preds = %647
  tail call void @setTypeConvert(%9* nonnull %595, i32 2) #3
  br label %1130

660:                                              ; preds = %594
  %661 = getelementptr inbounds %9, %9* %595, i64 0, i32 0
  %662 = load i32, i32* %661, align 8
  %663 = and i32 %662, -256
  %664 = or i32 %663, 83
  store i32 %664, i32* %661, align 8
  %665 = tail call i64 @zsetLength(%9* %595) #3
  %666 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 276), align 8
  %667 = icmp ugt i64 %665, %666
  br i1 %667, label %668, label %1130

668:                                              ; preds = %660
  tail call void @zsetConvert(%9* nonnull %595, i32 7) #3
  br label %1130

669:                                              ; preds = %594
  %670 = getelementptr inbounds %9, %9* %595, i64 0, i32 0
  %671 = load i32, i32* %670, align 8
  %672 = and i32 %671, -256
  %673 = or i32 %672, 84
  store i32 %673, i32* %670, align 8
  %674 = tail call i64 @hashTypeLength(%9* %595) #3
  %675 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 273), align 8
  %676 = icmp ugt i64 %674, %675
  br i1 %676, label %677, label %1130

677:                                              ; preds = %669
  tail call void @hashTypeConvert(%9* nonnull %595, i32 2) #3
  br label %1130

678:                                              ; preds = %594
  tail call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1707, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @52, i64 0, i64 0), i32 %0)
  br label %1130

679:                                              ; preds = %588
  %680 = icmp eq i32 %0, 15
  br i1 %680, label %681, label %1061

681:                                              ; preds = %679
  %682 = tail call %9* @createStreamObject() #3
  %683 = getelementptr inbounds %9, %9* %682, i64 0, i32 2
  %684 = bitcast i8** %683 to %62**
  %685 = load %62*, %62** %684, align 8
  %686 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %686) #3
  %687 = call i32 @rdbLoadLenByRef(%39* %1, i32* null, i64* nonnull %16) #3
  %688 = icmp eq i32 %687, -1
  %689 = load i64, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %686) #3
  %690 = icmp eq i64 %689, -1
  %691 = or i1 %688, %690
  br i1 %691, label %696, label %692

692:                                              ; preds = %681
  %693 = icmp eq i64 %689, 0
  br i1 %693, label %747, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds %62, %62* %685, i64 0, i32 0
  br label %697

696:                                              ; preds = %681
  tail call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1715, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @53, i64 0, i64 0))
  tail call void @decrRefCount(%9* %682) #3
  br label %1130

697:                                              ; preds = %694, %745
  %698 = phi i64 [ %689, %694 ], [ %699, %745 ]
  %699 = add i64 %698, -1
  %700 = tail call i8* @rdbGenericLoadStringObject(%39* %1, i32 4, i64* null)
  %701 = icmp eq i8* %700, null
  br i1 %701, label %702, label %703

702:                                              ; preds = %697
  tail call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1726, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @54, i64 0, i64 0))
  tail call void @decrRefCount(%9* %682) #3
  br label %1130

703:                                              ; preds = %697
  %704 = getelementptr inbounds i8, i8* %700, i64 -1
  %705 = load i8, i8* %704, align 1
  %706 = trunc i8 %705 to i3
  switch i3 %706, label %731 [
    i3 0, label %707
    i3 1, label %710
    i3 2, label %714
    i3 3, label %719
    i3 -4, label %724
  ]

707:                                              ; preds = %703
  %708 = lshr i8 %705, 3
  %709 = zext i8 %708 to i64
  br label %728

710:                                              ; preds = %703
  %711 = getelementptr inbounds i8, i8* %700, i64 -3
  %712 = load i8, i8* %711, align 1
  %713 = zext i8 %712 to i64
  br label %728

714:                                              ; preds = %703
  %715 = getelementptr inbounds i8, i8* %700, i64 -5
  %716 = bitcast i8* %715 to i16*
  %717 = load i16, i16* %716, align 1
  %718 = zext i16 %717 to i64
  br label %728

719:                                              ; preds = %703
  %720 = getelementptr inbounds i8, i8* %700, i64 -9
  %721 = bitcast i8* %720 to i32*
  %722 = load i32, i32* %721, align 1
  %723 = zext i32 %722 to i64
  br label %728

724:                                              ; preds = %703
  %725 = getelementptr inbounds i8, i8* %700, i64 -17
  %726 = bitcast i8* %725 to i64*
  %727 = load i64, i64* %726, align 1
  br label %728

728:                                              ; preds = %707, %710, %714, %719, %724
  %729 = phi i64 [ %727, %724 ], [ %723, %719 ], [ %718, %714 ], [ %713, %710 ], [ %709, %707 ]
  %730 = icmp eq i64 %729, 16
  br i1 %730, label %732, label %731

731:                                              ; preds = %703, %728
  tail call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1732, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @55, i64 0, i64 0))
  br label %732

732:                                              ; preds = %728, %731
  %733 = tail call i8* @rdbGenericLoadStringObject(%39* %1, i32 2, i64* null)
  %734 = icmp eq i8* %733, null
  br i1 %734, label %735, label %736

735:                                              ; preds = %732
  tail call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1739, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @56, i64 0, i64 0))
  tail call void @sdsfree(i8* nonnull %700) #3
  tail call void @decrRefCount(%9* %682) #3
  br label %1130

736:                                              ; preds = %732
  %737 = tail call i8* @lpFirst(i8* nonnull %733) #3
  %738 = icmp eq i8* %737, null
  br i1 %738, label %739, label %740

739:                                              ; preds = %736
  tail call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1749, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @57, i64 0, i64 0))
  br label %740

740:                                              ; preds = %739, %736
  %741 = load %6*, %6** %695, align 8
  %742 = tail call i32 @raxInsert(%6* %741, i8* nonnull %700, i64 16, i8* nonnull %733, i8** null) #3
  tail call void @sdsfree(i8* nonnull %700) #3
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %740
  tail call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1757, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @58, i64 0, i64 0))
  br label %745

745:                                              ; preds = %740, %744
  %746 = icmp eq i64 %699, 0
  br i1 %746, label %747, label %697

747:                                              ; preds = %745, %692
  %748 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %748) #3
  %749 = call i32 @rdbLoadLenByRef(%39* %1, i32* null, i64* nonnull %15) #3
  %750 = icmp eq i32 %749, -1
  %751 = load i64, i64* %15, align 8
  %752 = select i1 %750, i64 -1, i64 %751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %748) #3
  %753 = getelementptr inbounds %62, %62* %685, i64 0, i32 1
  store i64 %752, i64* %753, align 8
  %754 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %754) #3
  %755 = call i32 @rdbLoadLenByRef(%39* %1, i32* null, i64* nonnull %14) #3
  %756 = icmp eq i32 %755, -1
  %757 = load i64, i64* %14, align 8
  %758 = select i1 %756, i64 -1, i64 %757
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %754) #3
  %759 = getelementptr inbounds %62, %62* %685, i64 0, i32 2, i32 0
  store i64 %758, i64* %759, align 8
  %760 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %760) #3
  %761 = call i32 @rdbLoadLenByRef(%39* %1, i32* null, i64* nonnull %13) #3
  %762 = icmp eq i32 %761, -1
  %763 = load i64, i64* %13, align 8
  %764 = select i1 %762, i64 -1, i64 %763
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %760) #3
  %765 = getelementptr inbounds %62, %62* %685, i64 0, i32 2, i32 1
  store i64 %764, i64* %765, align 8
  %766 = getelementptr %39, %39* %1, i64 0, i32 6
  %767 = load i64, i64* %766, align 8
  %768 = and i64 %767, 1
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %771, label %770

770:                                              ; preds = %747
  tail call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1767, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @59, i64 0, i64 0))
  tail call void @decrRefCount(%9* %682) #3
  br label %1130

771:                                              ; preds = %747
  %772 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %772) #3
  %773 = call i32 @rdbLoadLenByRef(%39* nonnull %1, i32* null, i64* nonnull %12) #3
  %774 = icmp eq i32 %773, -1
  %775 = load i64, i64* %12, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %772) #3
  %776 = icmp eq i64 %775, -1
  %777 = or i1 %774, %776
  br i1 %777, label %798, label %778

778:                                              ; preds = %771
  %779 = icmp eq i64 %775, 0
  br i1 %779, label %1130, label %780

780:                                              ; preds = %778
  %781 = bitcast %47* %30 to i8*
  %782 = bitcast i64* %11 to i8*
  %783 = getelementptr inbounds %47, %47* %30, i64 0, i32 0
  %784 = bitcast i64* %10 to i8*
  %785 = getelementptr inbounds %47, %47* %30, i64 0, i32 1
  %786 = bitcast i64* %9 to i8*
  %787 = bitcast i64* %6 to i8*
  %788 = getelementptr inbounds [16 x i8], [16 x i8]* %31, i64 0, i64 0
  %789 = getelementptr inbounds %39, %39* %1, i64 0, i32 8
  %790 = getelementptr inbounds %39, %39* %1, i64 0, i32 0
  %791 = getelementptr inbounds %39, %39* %1, i64 0, i32 4
  %792 = getelementptr inbounds %39, %39* %1, i64 0, i32 7
  %793 = bitcast i64* %8 to i8*
  %794 = bitcast i64* %7 to i8*
  %795 = bitcast i64* %5 to i8*
  %796 = bitcast i64* %4 to i8*
  %797 = getelementptr inbounds [16 x i8], [16 x i8]* %32, i64 0, i64 0
  br label %799

798:                                              ; preds = %771
  tail call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1775, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @60, i64 0, i64 0))
  tail call void @decrRefCount(%9* %682) #3
  br label %1130

799:                                              ; preds = %780, %1059
  %800 = phi i64 [ %775, %780 ], [ %801, %1059 ]
  %801 = add i64 %800, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %781) #3
  %802 = call i8* @rdbGenericLoadStringObject(%39* nonnull %1, i32 4, i64* null)
  %803 = icmp eq i8* %802, null
  br i1 %803, label %804, label %805

804:                                              ; preds = %799
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1787, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @61, i64 0, i64 0))
  call void @decrRefCount(%9* %682) #3
  br label %1058

805:                                              ; preds = %799
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %782) #3
  %806 = call i32 @rdbLoadLenByRef(%39* nonnull %1, i32* null, i64* nonnull %11) #3
  %807 = icmp eq i32 %806, -1
  %808 = load i64, i64* %11, align 8
  %809 = select i1 %807, i64 -1, i64 %808
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %782) #3
  store i64 %809, i64* %783, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %784) #3
  %810 = call i32 @rdbLoadLenByRef(%39* nonnull %1, i32* null, i64* nonnull %10) #3
  %811 = icmp eq i32 %810, -1
  %812 = load i64, i64* %10, align 8
  %813 = select i1 %811, i64 -1, i64 %812
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %784) #3
  store i64 %813, i64* %785, align 8
  %814 = load i64, i64* %766, align 8
  %815 = and i64 %814, 1
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %818, label %817

817:                                              ; preds = %805
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1795, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @62, i64 0, i64 0))
  call void @sdsfree(i8* nonnull %802) #3
  call void @decrRefCount(%9* %682) #3
  br label %1058

818:                                              ; preds = %805
  %819 = getelementptr inbounds i8, i8* %802, i64 -1
  %820 = load i8, i8* %819, align 1
  %821 = trunc i8 %820 to i3
  switch i3 %821, label %843 [
    i3 0, label %822
    i3 1, label %825
    i3 2, label %829
    i3 3, label %834
    i3 -4, label %839
  ]

822:                                              ; preds = %818
  %823 = lshr i8 %820, 3
  %824 = zext i8 %823 to i64
  br label %843

825:                                              ; preds = %818
  %826 = getelementptr inbounds i8, i8* %802, i64 -3
  %827 = load i8, i8* %826, align 1
  %828 = zext i8 %827 to i64
  br label %843

829:                                              ; preds = %818
  %830 = getelementptr inbounds i8, i8* %802, i64 -5
  %831 = bitcast i8* %830 to i16*
  %832 = load i16, i16* %831, align 1
  %833 = zext i16 %832 to i64
  br label %843

834:                                              ; preds = %818
  %835 = getelementptr inbounds i8, i8* %802, i64 -9
  %836 = bitcast i8* %835 to i32*
  %837 = load i32, i32* %836, align 1
  %838 = zext i32 %837 to i64
  br label %843

839:                                              ; preds = %818
  %840 = getelementptr inbounds i8, i8* %802, i64 -17
  %841 = bitcast i8* %840 to i64*
  %842 = load i64, i64* %841, align 1
  br label %843

843:                                              ; preds = %818, %822, %825, %829, %834, %839
  %844 = phi i64 [ %842, %839 ], [ %838, %834 ], [ %833, %829 ], [ %828, %825 ], [ %824, %822 ], [ 0, %818 ]
  %845 = call %46* @streamCreateCG(%62* %685, i8* nonnull %802, i64 %844, %47* nonnull %30) #3
  %846 = icmp eq %46* %845, null
  br i1 %846, label %847, label %848

847:                                              ; preds = %843
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1804, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @63, i64 0, i64 0), i8* nonnull %802)
  br label %848

848:                                              ; preds = %847, %843
  call void @sdsfree(i8* nonnull %802) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %786) #3
  %849 = call i32 @rdbLoadLenByRef(%39* nonnull %1, i32* null, i64* nonnull %9) #3
  %850 = icmp eq i32 %849, -1
  %851 = load i64, i64* %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %786) #3
  %852 = icmp eq i64 %851, -1
  %853 = or i1 %850, %852
  br i1 %853, label %858, label %854

854:                                              ; preds = %848
  %855 = icmp eq i64 %851, 0
  br i1 %855, label %942, label %856

856:                                              ; preds = %854
  %857 = getelementptr inbounds %46, %46* %845, i64 0, i32 1
  br label %859

858:                                              ; preds = %848
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1814, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @64, i64 0, i64 0))
  call void @decrRefCount(%9* %682) #3
  br label %1058

859:                                              ; preds = %856, %940
  %860 = phi i64 [ %851, %856 ], [ %861, %940 ]
  %861 = add i64 %860, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %788) #3
  %862 = load i64, i64* %766, align 8
  %863 = and i64 %862, 1
  %864 = icmp eq i64 %863, 0
  br i1 %864, label %865, label %889

865:                                              ; preds = %859, %883
  %866 = phi i64 [ %885, %883 ], [ 16, %859 ]
  %867 = phi i8* [ %884, %883 ], [ %788, %859 ]
  %868 = load i64, i64* %789, align 8
  %869 = icmp ne i64 %868, 0
  %870 = icmp ult i64 %868, %866
  %871 = and i1 %869, %870
  %872 = select i1 %871, i64 %868, i64 %866
  %873 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %790, align 8
  %874 = call i64 %873(%39* nonnull %1, i8* %867, i64 %872) #3
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %876, label %879

876:                                              ; preds = %865
  %877 = load i64, i64* %766, align 8
  %878 = or i64 %877, 1
  store i64 %878, i64* %766, align 8
  br label %889

879:                                              ; preds = %865
  %880 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %791, align 8
  %881 = icmp eq void (%39*, i8*, i64)* %880, null
  br i1 %881, label %883, label %882

882:                                              ; preds = %879
  call void %880(%39* nonnull %1, i8* %867, i64 %872) #3
  br label %883

883:                                              ; preds = %882, %879
  %884 = getelementptr inbounds i8, i8* %867, i64 %872
  %885 = sub i64 %866, %872
  %886 = load i64, i64* %792, align 8
  %887 = add i64 %886, %872
  store i64 %887, i64* %792, align 8
  %888 = icmp eq i64 %885, 0
  br i1 %888, label %890, label %865

889:                                              ; preds = %859, %876
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1821, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @65, i64 0, i64 0))
  call void @decrRefCount(%9* %682) #3
  br label %939

890:                                              ; preds = %883
  %891 = call %44* @streamCreateNACK(%45* null) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %793) #3
  %892 = load i64, i64* %766, align 8
  %893 = and i64 %892, 1
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %895, label %921

895:                                              ; preds = %890, %913
  %896 = phi i64 [ %915, %913 ], [ 8, %890 ]
  %897 = phi i8* [ %914, %913 ], [ %793, %890 ]
  %898 = load i64, i64* %789, align 8
  %899 = icmp ne i64 %898, 0
  %900 = icmp ult i64 %898, %896
  %901 = and i1 %899, %900
  %902 = select i1 %901, i64 %898, i64 %896
  %903 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %790, align 8
  %904 = call i64 %903(%39* nonnull %1, i8* %897, i64 %902) #3
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %906, label %909

906:                                              ; preds = %895
  %907 = load i64, i64* %766, align 8
  %908 = or i64 %907, 1
  store i64 %908, i64* %766, align 8
  br label %921

909:                                              ; preds = %895
  %910 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %791, align 8
  %911 = icmp eq void (%39*, i8*, i64)* %910, null
  br i1 %911, label %913, label %912

912:                                              ; preds = %909
  call void %910(%39* nonnull %1, i8* %897, i64 %902) #3
  br label %913

913:                                              ; preds = %912, %909
  %914 = getelementptr inbounds i8, i8* %897, i64 %902
  %915 = sub i64 %896, %902
  %916 = load i64, i64* %792, align 8
  %917 = add i64 %916, %902
  store i64 %917, i64* %792, align 8
  %918 = icmp eq i64 %915, 0
  br i1 %918, label %919, label %895

919:                                              ; preds = %913
  %920 = load i64, i64* %8, align 8
  br label %921

921:                                              ; preds = %890, %906, %919
  %922 = phi i64 [ %920, %919 ], [ 9223372036854775807, %890 ], [ 9223372036854775807, %906 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %793) #3
  %923 = getelementptr inbounds %44, %44* %891, i64 0, i32 0
  store i64 %922, i64* %923, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %794) #3
  %924 = call i32 @rdbLoadLenByRef(%39* nonnull %1, i32* null, i64* nonnull %7) #3
  %925 = icmp eq i32 %924, -1
  %926 = load i64, i64* %7, align 8
  %927 = select i1 %925, i64 -1, i64 %926
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %794) #3
  %928 = getelementptr inbounds %44, %44* %891, i64 0, i32 1
  store i64 %927, i64* %928, align 8
  %929 = load i64, i64* %766, align 8
  %930 = and i64 %929, 1
  %931 = icmp eq i64 %930, 0
  br i1 %931, label %933, label %932

932:                                              ; preds = %921
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1829, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @66, i64 0, i64 0))
  call void @decrRefCount(%9* %682) #3
  call void @streamFreeNACK(%44* nonnull %891) #3
  br label %939

933:                                              ; preds = %921
  %934 = load %6*, %6** %857, align 8
  %935 = bitcast %44* %891 to i8*
  %936 = call i32 @raxInsert(%6* %934, i8* nonnull %788, i64 16, i8* %935, i8** null) #3
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %940

938:                                              ; preds = %933
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1836, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @67, i64 0, i64 0))
  br label %940

939:                                              ; preds = %889, %932
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %788) #3
  br label %1058

940:                                              ; preds = %933, %938
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %788) #3
  %941 = icmp eq i64 %861, 0
  br i1 %941, label %942, label %859

942:                                              ; preds = %940, %854
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %787) #3
  %943 = call i32 @rdbLoadLenByRef(%39* nonnull %1, i32* null, i64* nonnull %6) #3
  %944 = icmp eq i32 %943, -1
  %945 = load i64, i64* %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %787) #3
  %946 = icmp eq i64 %945, -1
  %947 = or i1 %944, %946
  br i1 %947, label %952, label %948

948:                                              ; preds = %942
  %949 = icmp eq i64 %945, 0
  br i1 %949, label %1059, label %950

950:                                              ; preds = %948
  %951 = getelementptr inbounds %46, %46* %845, i64 0, i32 1
  br label %955

952:                                              ; preds = %942
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1843, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @68, i64 0, i64 0))
  call void @decrRefCount(%9* %682) #3
  br label %1058

953:                                              ; preds = %1056, %1006
  %954 = icmp eq i64 %957, 0
  br i1 %954, label %1059, label %955

955:                                              ; preds = %950, %953
  %956 = phi i64 [ %945, %950 ], [ %957, %953 ]
  %957 = add i64 %956, -1
  %958 = call i8* @rdbGenericLoadStringObject(%39* nonnull %1, i32 4, i64* null)
  %959 = icmp eq i8* %958, null
  br i1 %959, label %960, label %961

960:                                              ; preds = %955
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1851, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @69, i64 0, i64 0))
  call void @decrRefCount(%9* %682) #3
  br label %1058

961:                                              ; preds = %955
  %962 = call %45* @streamLookupConsumer(%46* %845, i8* nonnull %958, i32 0) #3
  call void @sdsfree(i8* nonnull %958) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %795) #3
  %963 = load i64, i64* %766, align 8
  %964 = and i64 %963, 1
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %966, label %993

966:                                              ; preds = %961, %984
  %967 = phi i64 [ %986, %984 ], [ 8, %961 ]
  %968 = phi i8* [ %985, %984 ], [ %795, %961 ]
  %969 = load i64, i64* %789, align 8
  %970 = icmp ne i64 %969, 0
  %971 = icmp ult i64 %969, %967
  %972 = and i1 %970, %971
  %973 = select i1 %972, i64 %969, i64 %967
  %974 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %790, align 8
  %975 = call i64 %974(%39* nonnull %1, i8* %968, i64 %973) #3
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %977, label %980

977:                                              ; preds = %966
  %978 = load i64, i64* %766, align 8
  %979 = or i64 %978, 1
  store i64 %979, i64* %766, align 8
  br label %993

980:                                              ; preds = %966
  %981 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %791, align 8
  %982 = icmp eq void (%39*, i8*, i64)* %981, null
  br i1 %982, label %984, label %983

983:                                              ; preds = %980
  call void %981(%39* nonnull %1, i8* %968, i64 %973) #3
  br label %984

984:                                              ; preds = %983, %980
  %985 = getelementptr inbounds i8, i8* %968, i64 %973
  %986 = sub i64 %967, %973
  %987 = load i64, i64* %792, align 8
  %988 = add i64 %987, %973
  store i64 %988, i64* %792, align 8
  %989 = icmp eq i64 %986, 0
  br i1 %989, label %990, label %966

990:                                              ; preds = %984
  %991 = load i64, i64* %5, align 8
  %992 = load i64, i64* %766, align 8
  br label %993

993:                                              ; preds = %961, %977, %990
  %994 = phi i64 [ %992, %990 ], [ %963, %961 ], [ %979, %977 ]
  %995 = phi i64 [ %991, %990 ], [ 9223372036854775807, %961 ], [ 9223372036854775807, %977 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %795) #3
  %996 = getelementptr inbounds %45, %45* %962, i64 0, i32 0
  store i64 %995, i64* %996, align 8
  %997 = and i64 %994, 1
  %998 = icmp eq i64 %997, 0
  br i1 %998, label %1000, label %999

999:                                              ; preds = %993
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1860, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @70, i64 0, i64 0))
  call void @decrRefCount(%9* %682) #3
  br label %1058

1000:                                             ; preds = %993
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %796) #3
  %1001 = call i32 @rdbLoadLenByRef(%39* nonnull %1, i32* null, i64* nonnull %4) #3
  %1002 = icmp eq i32 %1001, -1
  %1003 = load i64, i64* %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %796) #3
  %1004 = icmp eq i64 %1003, -1
  %1005 = or i1 %1002, %1004
  br i1 %1005, label %1010, label %1006

1006:                                             ; preds = %1000
  %1007 = icmp eq i64 %1003, 0
  br i1 %1007, label %953, label %1008

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds %45, %45* %962, i64 0, i32 2
  br label %1011

1010:                                             ; preds = %1000
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1870, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @71, i64 0, i64 0))
  call void @decrRefCount(%9* %682) #3
  br label %1058

1011:                                             ; preds = %1008, %1056
  %1012 = phi i64 [ %1003, %1008 ], [ %1013, %1056 ]
  %1013 = add i64 %1012, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %797) #3
  %1014 = load i64, i64* %766, align 8
  %1015 = and i64 %1014, 1
  %1016 = icmp eq i64 %1015, 0
  br i1 %1016, label %1017, label %1041

1017:                                             ; preds = %1011, %1035
  %1018 = phi i64 [ %1037, %1035 ], [ 16, %1011 ]
  %1019 = phi i8* [ %1036, %1035 ], [ %797, %1011 ]
  %1020 = load i64, i64* %789, align 8
  %1021 = icmp ne i64 %1020, 0
  %1022 = icmp ult i64 %1020, %1018
  %1023 = and i1 %1021, %1022
  %1024 = select i1 %1023, i64 %1020, i64 %1018
  %1025 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %790, align 8
  %1026 = call i64 %1025(%39* nonnull %1, i8* %1019, i64 %1024) #3
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1017
  %1029 = load i64, i64* %766, align 8
  %1030 = or i64 %1029, 1
  store i64 %1030, i64* %766, align 8
  br label %1041

1031:                                             ; preds = %1017
  %1032 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %791, align 8
  %1033 = icmp eq void (%39*, i8*, i64)* %1032, null
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1031
  call void %1032(%39* nonnull %1, i8* %1019, i64 %1024) #3
  br label %1035

1035:                                             ; preds = %1034, %1031
  %1036 = getelementptr inbounds i8, i8* %1019, i64 %1024
  %1037 = sub i64 %1018, %1024
  %1038 = load i64, i64* %792, align 8
  %1039 = add i64 %1038, %1024
  store i64 %1039, i64* %792, align 8
  %1040 = icmp eq i64 %1037, 0
  br i1 %1040, label %1042, label %1017

1041:                                             ; preds = %1011, %1028
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1878, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @72, i64 0, i64 0))
  call void @decrRefCount(%9* %682) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %797) #3
  br label %1058

1042:                                             ; preds = %1035
  %1043 = load %6*, %6** %951, align 8
  %1044 = call i8* @raxFind(%6* %1043, i8* nonnull %797, i64 16) #3
  %1045 = bitcast i8* %1044 to %44*
  %1046 = load %44*, %44** bitcast (i8** @raxNotFound to %44**), align 8
  %1047 = icmp eq %44* %1046, %1045
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1042
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1885, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @73, i64 0, i64 0))
  br label %1049

1049:                                             ; preds = %1048, %1042
  %1050 = getelementptr inbounds i8, i8* %1044, i64 16
  %1051 = bitcast i8* %1050 to %45**
  store %45* %962, %45** %1051, align 8
  %1052 = load %6*, %6** %1009, align 8
  %1053 = call i32 @raxInsert(%6* %1052, i8* nonnull %797, i64 16, i8* %1044, i8** null) #3
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1049
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1894, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @74, i64 0, i64 0))
  br label %1056

1056:                                             ; preds = %1055, %1049
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %797) #3
  %1057 = icmp eq i64 %1013, 0
  br i1 %1057, label %953, label %1011

1058:                                             ; preds = %804, %817, %858, %952, %939, %960, %999, %1010, %1041
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %781) #3
  br label %1130

1059:                                             ; preds = %953, %948
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %781) #3
  %1060 = icmp eq i64 %801, 0
  br i1 %1060, label %1130, label %799

1061:                                             ; preds = %679
  %1062 = icmp eq i32 %0, 6
  %1063 = icmp eq i32 %0, 7
  %1064 = or i32 %0, 1
  %1065 = icmp eq i32 %1064, 7
  br i1 %1065, label %1066, label %1129

1066:                                             ; preds = %1061
  %1067 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1067) #3
  %1068 = call i32 @rdbLoadLenByRef(%39* %1, i32* null, i64* nonnull %18) #3
  %1069 = icmp eq i32 %1068, -1
  %1070 = load i64, i64* %18, align 8
  %1071 = select i1 %1069, i64 -1, i64 %1070
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1067) #3
  %1072 = getelementptr %39, %39* %1, i64 0, i32 6
  %1073 = load i64, i64* %1072, align 8
  %1074 = and i64 %1073, 1
  %1075 = icmp eq i64 %1074, 0
  br i1 %1075, label %1077, label %1076

1076:                                             ; preds = %1066
  tail call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1901, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @75, i64 0, i64 0))
  br label %1130

1077:                                             ; preds = %1066
  %1078 = tail call %49* @moduleTypeLookupModuleByID(i64 %1071) #3
  %1079 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %1079) #3
  %1080 = load i32, i32* @rdbCheckMode, align 4
  %1081 = icmp ne i32 %1080, 0
  %1082 = and i1 %1063, %1081
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1077
  call void @moduleTypeNameByID(i8* nonnull %1079, i64 %1071) #3
  %1084 = call %9* @rdbLoadCheckModuleValue(%39* nonnull %1, i8* nonnull %1079)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %1079) #3
  br label %1130

1085:                                             ; preds = %1077
  %1086 = icmp eq %49* %1078, null
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1085
  call void @moduleTypeNameByID(i8* nonnull %1079, i64 %1071) #3
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @76, i64 0, i64 0), i8* nonnull %1079) #3
  call void @exit(i32 1) #13
  unreachable

1088:                                             ; preds = %1085
  %1089 = bitcast %48* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %1089) #3
  %1090 = bitcast %9* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1090) #3
  %1091 = getelementptr inbounds %9, %9* %35, i64 0, i32 1
  store i32 2147483646, i32* %1091, align 4
  %1092 = getelementptr inbounds %9, %9* %35, i64 0, i32 0
  store i32 0, i32* %1092, align 8
  %1093 = getelementptr inbounds %9, %9* %35, i64 0, i32 2
  store i8* %2, i8** %1093, align 8
  %1094 = getelementptr inbounds %48, %48* %34, i64 0, i32 1
  store %39* %1, %39** %1094, align 8
  %1095 = getelementptr inbounds %48, %48* %34, i64 0, i32 2
  store %49* %1078, %49** %1095, align 8
  %1096 = getelementptr inbounds %48, %48* %34, i64 0, i32 0
  store i64 0, i64* %1096, align 8
  %1097 = getelementptr inbounds %48, %48* %34, i64 0, i32 3
  store i32 0, i32* %1097, align 8
  %1098 = getelementptr inbounds %48, %48* %34, i64 0, i32 4
  %1099 = getelementptr inbounds %48, %48* %34, i64 0, i32 6
  store %9* %35, %9** %1099, align 8
  %1100 = getelementptr inbounds %48, %48* %34, i64 0, i32 5
  store %52* null, %52** %1100, align 8
  %1101 = select i1 %1062, i32 1, i32 2
  store i32 %1101, i32* %1098, align 4
  %1102 = getelementptr inbounds %49, %49* %1078, i64 0, i32 2
  %1103 = load i8* (%48*, i32)*, i8* (%48*, i32)** %1102, align 8
  %1104 = trunc i64 %1071 to i32
  %1105 = and i32 %1104, 1023
  %1106 = call i8* %1103(%48* nonnull %34, i32 %1105) #3
  %1107 = load %52*, %52** %1100, align 8
  %1108 = icmp eq %52* %1107, null
  br i1 %1108, label %1112, label %1109

1109:                                             ; preds = %1088
  call void @moduleFreeContext(%52* nonnull %1107) #3
  %1110 = bitcast %52** %1100 to i8**
  %1111 = load i8*, i8** %1110, align 8
  call void @zfree(i8* %1111) #3
  br label %1112

1112:                                             ; preds = %1088, %1109
  %1113 = load i32, i32* %1098, align 4
  %1114 = icmp eq i32 %1113, 2
  br i1 %1114, label %1115, label %1122

1115:                                             ; preds = %1112
  %1116 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1116) #3
  %1117 = call i32 @rdbLoadLenByRef(%39* nonnull %1, i32* null, i64* nonnull %20) #3
  %1118 = icmp eq i32 %1117, -1
  %1119 = load i64, i64* %20, align 8
  %1120 = select i1 %1118, i64 -1, i64 %1119
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1116) #3
  switch i64 %1120, label %1121 [
    i64 -1, label %1127
    i64 0, label %1122
  ]

1121:                                             ; preds = %1115
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @77, i64 0, i64 0), i8* nonnull %1079) #3
  call void @exit(i32 1) #13
  unreachable

1122:                                             ; preds = %1115, %1112
  %1123 = icmp eq i8* %1106, null
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1122
  call void @moduleTypeNameByID(i8* nonnull %1079, i64 %1071) #3
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([159 x i8], [159 x i8]* @78, i64 0, i64 0), i8* nonnull %1079) #3
  call void @exit(i32 1) #13
  unreachable

1125:                                             ; preds = %1122
  %1126 = call %9* @createModuleObject(%49* nonnull %1078, i8* nonnull %1106) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1090) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %1089) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %1079) #3
  br label %1130

1127:                                             ; preds = %1115
  %1128 = call %9* @createModuleObject(%49* nonnull %1078, i8* %1106) #3
  call void @decrRefCount(%9* %1128) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1090) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %1089) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %1079) #3
  br label %1130

1129:                                             ; preds = %1061
  tail call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1951, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @52, i64 0, i64 0), i32 %0)
  br label %1130

1130:                                             ; preds = %152, %92, %585, %1059, %39, %560, %354, %362, %669, %677, %660, %668, %647, %659, %678, %642, %641, %778, %571, %49, %115, %1125, %1127, %735, %702, %1058, %798, %770, %696, %363, %548, %544, %393, %389, %1083, %1076, %591, %158, %342, %584, %564, %129, %97, %42, %36, %1129, %63
  %1131 = phi %9* [ null, %63 ], [ null, %1127 ], [ null, %1129 ], [ null, %36 ], [ null, %42 ], [ null, %97 ], [ null, %129 ], [ null, %564 ], [ null, %584 ], [ null, %342 ], [ null, %158 ], [ null, %591 ], [ null, %1076 ], [ %1084, %1083 ], [ null, %389 ], [ null, %393 ], [ null, %544 ], [ null, %548 ], [ null, %363 ], [ null, %696 ], [ null, %770 ], [ null, %798 ], [ null, %1058 ], [ null, %702 ], [ null, %735 ], [ %41, %39 ], [ %371, %560 ], [ %166, %354 ], [ %166, %362 ], [ %595, %669 ], [ %595, %677 ], [ %595, %660 ], [ %595, %668 ], [ %595, %647 ], [ %595, %659 ], [ %595, %678 ], [ %595, %642 ], [ %595, %641 ], [ %682, %778 ], [ %572, %571 ], [ %50, %49 ], [ %116, %115 ], [ %1126, %1125 ], [ %682, %1059 ], [ %572, %585 ], [ %50, %92 ], [ %119, %152 ]
  ret %9* %1131
}

declare dso_local %9* @tryObjectEncoding(%9*) local_unnamed_addr #4

declare dso_local %9* @createQuicklistObject() local_unnamed_addr #4

declare dso_local void @quicklistSetOptions(%53*, i32, i32) local_unnamed_addr #4

declare dso_local %9* @getDecodedObject(%9*) local_unnamed_addr #4

declare dso_local i32 @quicklistPushTail(%53*, i8*, i64) local_unnamed_addr #4

declare dso_local %9* @createSetObject() local_unnamed_addr #4

declare dso_local i32 @dictExpand(%28*, i64) local_unnamed_addr #4

declare dso_local %9* @createIntsetObject() local_unnamed_addr #4

declare dso_local i32 @isSdsRepresentableAsLongLong(i8*, i64*) local_unnamed_addr #4

declare dso_local %57* @intsetAdd(%57*, i64, i8*) local_unnamed_addr #4

declare dso_local void @setTypeConvert(%9*, i32) local_unnamed_addr #4

declare dso_local i32 @dictAdd(%28*, i8*, i8*) local_unnamed_addr #4

declare dso_local %9* @createZsetObject() local_unnamed_addr #4

declare dso_local %60* @zslInsert(%59*, double, i8*) local_unnamed_addr #4

declare dso_local i64 @zsetLength(%9*) local_unnamed_addr #4

declare dso_local void @zsetConvert(%9*, i32) local_unnamed_addr #4

declare dso_local %9* @createHashObject() local_unnamed_addr #4

declare dso_local void @hashTypeConvert(%9*, i32) local_unnamed_addr #4

declare dso_local i8* @ziplistPush(i8*, i8*, i32, i32) local_unnamed_addr #4

declare dso_local void @quicklistAppendZiplist(%53*, i8*) local_unnamed_addr #4

declare dso_local i8* @ziplistNew() local_unnamed_addr #4

declare dso_local i8* @zipmapRewind(i8*) local_unnamed_addr #4

declare dso_local i8* @zipmapNext(i8*, i8**, i32*, i8**, i32*) local_unnamed_addr #4

declare dso_local i64 @hashTypeLength(%9*) local_unnamed_addr #4

declare dso_local void @listTypeConvert(%9*, i32) local_unnamed_addr #4

declare dso_local i32 @intsetLen(%57*) local_unnamed_addr #4

declare dso_local %9* @createStreamObject() local_unnamed_addr #4

declare dso_local i8* @lpFirst(i8*) local_unnamed_addr #4

declare dso_local i32 @raxInsert(%6*, i8*, i64, i8*, i8**) local_unnamed_addr #4

declare dso_local %46* @streamCreateCG(%62*, i8*, i64, %47*) local_unnamed_addr #4

declare dso_local %44* @streamCreateNACK(%45*) local_unnamed_addr #4

declare dso_local void @streamFreeNACK(%44*) local_unnamed_addr #4

declare dso_local %45* @streamLookupConsumer(%46*, i8*, i32) local_unnamed_addr #4

declare dso_local i8* @raxFind(%6*, i8*, i64) local_unnamed_addr #4

declare dso_local %49* @moduleTypeLookupModuleByID(i64) local_unnamed_addr #4

declare dso_local void @moduleTypeNameByID(i8*, i64) local_unnamed_addr #4

declare dso_local %9* @createModuleObject(%49*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @startLoading(i64 %0, i32 %1) local_unnamed_addr #0 {
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 61), align 8
  %3 = tail call i64 @time(i64* null) #3
  store i64 %3, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 64), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 63), align 8
  store i64 %0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 62), align 8
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %1, 2
  %7 = select i1 %5, i32 %6, i32 1
  tail call void @moduleFireServerEvent(i64 3, i32 %7, i8* null) #3
  ret void
}

declare dso_local void @moduleFireServerEvent(i64, i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @startLoadingFile(%37* nocapture %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %64, align 8
  %5 = bitcast %64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #3
  %6 = tail call i32 @fileno(%37* %0) #3
  %7 = bitcast %64* %4 to %66*
  %8 = call i32 @__fxstat64(i32 1, i32 %6, %66* nonnull %7) #3
  %9 = icmp eq i32 %8, -1
  %10 = getelementptr inbounds %64, %64* %4, i64 0, i32 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %3
  %12 = load i64, i64* %10, align 8
  br label %14

13:                                               ; preds = %3
  store i64 0, i64* %10, align 8
  br label %14

14:                                               ; preds = %11, %13
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  store i8* %1, i8** @rdbFileBeingLoaded, align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 61), align 8
  %16 = call i64 @time(i64* null) #3
  store i64 %16, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 64), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 63), align 8
  store i64 %15, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 62), align 8
  %17 = and i32 %2, 1
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %2, 2
  %20 = select i1 %18, i32 %19, i32 1
  call void @moduleFireServerEvent(i64 3, i32 %20, i8* null) #3
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @loadingProgress(i64 %0) local_unnamed_addr #0 {
  store i64 %0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 63), align 8
  %2 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 95), align 8
  %3 = tail call i64 @zmalloc_used_memory() #3
  %4 = icmp ult i64 %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @zmalloc_used_memory() #3
  store i64 %6, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 95), align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stopLoading(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 61), align 8
  store i8* null, i8** @rdbFileBeingLoaded, align 8
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 4, i32 3
  tail call void @moduleFireServerEvent(i64 3, i32 %3, i8* null) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rdbLoadProgressCallback(%39* %0, i8* %1, i64 %2) #0 {
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 178), align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @rioGenericUpdateChecksum(%39* %0, i8* %1, i64 %2) #3
  br label %7

7:                                                ; preds = %3, %6
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 65), align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, %2
  %14 = udiv i64 %13, %8
  %15 = udiv i64 %12, %8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %10
  tail call void @updateCachedTime(i32 0) #3
  %18 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %19 = icmp ne i8* %18, null
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %21 = icmp eq i32 %20, 14
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @replicationSendNewlineToMaster() #3
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i64, i64* %11, align 8
  store i64 %25, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 63), align 8
  %26 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 95), align 8
  %27 = tail call i64 @zmalloc_used_memory() #3
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i64 @zmalloc_used_memory() #3
  store i64 %30, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 95), align 8
  br label %31

31:                                               ; preds = %24, %29
  tail call void @processEventsWhileBlocked() #3
  tail call void @processModuleLoadingProgressEvent(i32 0) #3
  br label %32

32:                                               ; preds = %7, %31, %10
  ret void
}

declare dso_local void @updateCachedTime(i32) local_unnamed_addr #4

declare dso_local void @replicationSendNewlineToMaster() local_unnamed_addr #4

declare dso_local void @processEventsWhileBlocked() local_unnamed_addr #4

declare dso_local void @processModuleLoadingProgressEvent(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadRio(%39* %0, i32 %1, %35* %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [1024 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca [10 x i8], align 1
  %18 = alloca %48, align 8
  %19 = alloca %9, align 8
  %20 = alloca i64, align 8
  %21 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %22) #3
  %23 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  store void (%39*, i8*, i64)* @rdbLoadProgressCallback, void (%39*, i8*, i64)** %23, align 8
  %24 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 65), align 8
  %25 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  store i64 %24, i64* %25, align 8
  %26 = getelementptr %39, %39* %0, i64 0, i32 6
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %587

30:                                               ; preds = %3
  %31 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %32 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  %33 = add i64 %24, -1
  %34 = icmp ult i64 %33, 8
  %35 = select i1 %34, i64 %24, i64 9
  %36 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %31, align 8
  %37 = call i64 %36(%39* nonnull %0, i8* nonnull %22, i64 %35) #3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %54, %30
  %40 = load i64, i64* %26, align 8
  %41 = or i64 %40, 1
  store i64 %41, i64* %26, align 8
  br label %587

42:                                               ; preds = %30, %54
  %43 = phi i64 [ %60, %54 ], [ %35, %30 ]
  %44 = phi i8* [ %55, %54 ], [ %22, %30 ]
  %45 = phi i64 [ %50, %54 ], [ 9, %30 ]
  %46 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %23, align 8
  %47 = icmp eq void (%39*, i8*, i64)* %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void %46(%39* nonnull %0, i8* %44, i64 %43) #3
  br label %49

49:                                               ; preds = %48, %42
  %50 = sub i64 %45, %43
  %51 = load i64, i64* %32, align 8
  %52 = add i64 %51, %43
  store i64 %52, i64* %32, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, i8* %44, i64 %43
  %56 = load i64, i64* %25, align 8
  %57 = icmp ne i64 %56, 0
  %58 = icmp ult i64 %56, %50
  %59 = and i1 %57, %58
  %60 = select i1 %59, i64 %56, i64 %50
  %61 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %31, align 8
  %62 = call i64 %61(%39* nonnull %0, i8* %55, i64 %60) #3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %39, label %42

64:                                               ; preds = %49
  %65 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i64 0, i64 9
  store i8 0, i8* %65, align 1
  %66 = call i32 @memcmp(i8* nonnull %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i64 0, i64 0), i64 5) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @80, i64 0, i64 0)) #3
  %69 = tail call i32* @__errno_location() #14
  store i32 22, i32* %69, align 4
  br label %588

70:                                               ; preds = %64
  %71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i64 0, i64 5
  %72 = call i64 @strtol(i8* nocapture nonnull %71, i8** null, i32 10) #3
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, -1
  %75 = icmp ugt i32 %74, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0), i32 %73) #3
  %77 = tail call i32* @__errno_location() #14
  store i32 22, i32* %77, align 4
  br label %588

78:                                               ; preds = %70
  %79 = call i64 @mstime() #3
  %80 = call i32 @LRU_CLOCK() #3
  %81 = zext i32 %80 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #3
  %82 = load i64, i64* %26, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %148

85:                                               ; preds = %78
  %86 = bitcast i64* %7 to i8*
  %87 = bitcast i64* %6 to i8*
  %88 = bitcast i64* %5 to i8*
  %89 = bitcast i32* %13 to i8*
  %90 = bitcast i64* %12 to i8*
  %91 = bitcast i64* %11 to i8*
  %92 = bitcast i64* %10 to i8*
  %93 = bitcast i64* %9 to i8*
  %94 = bitcast i64* %8 to i8*
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 0
  %96 = bitcast %9* %19 to i8*
  %97 = and i32 %1, 1
  %98 = icmp eq i32 %97, 0
  %99 = and i32 %1, 4
  %100 = icmp eq i32 %99, 0
  %101 = icmp eq %35* %2, null
  %102 = getelementptr inbounds %9, %9* %19, i64 0, i32 1
  %103 = getelementptr inbounds %9, %9* %19, i64 0, i32 0
  %104 = getelementptr inbounds %9, %9* %19, i64 0, i32 2
  %105 = bitcast %48* %18 to i8*
  %106 = getelementptr inbounds %48, %48* %18, i64 0, i32 1
  %107 = getelementptr inbounds %48, %48* %18, i64 0, i32 2
  %108 = getelementptr inbounds %48, %48* %18, i64 0, i32 0
  %109 = getelementptr inbounds %48, %48* %18, i64 0, i32 3
  %110 = getelementptr inbounds %48, %48* %18, i64 0, i32 4
  %111 = getelementptr inbounds %48, %48* %18, i64 0, i32 5
  %112 = getelementptr inbounds %35, %35* %2, i64 0, i32 0
  %113 = bitcast i64* %4 to i8*
  %114 = bitcast %52** %111 to i8**
  %115 = getelementptr inbounds %35, %35* %2, i64 0, i32 3
  %116 = getelementptr inbounds %35, %35* %2, i64 0, i32 2, i64 0
  %117 = getelementptr inbounds %35, %35* %2, i64 0, i32 1
  %118 = bitcast i32* %109 to i8*
  br label %119

119:                                              ; preds = %85, %534
  %120 = phi %1* [ %21, %85 ], [ %535, %534 ]
  %121 = phi i64 [ -1, %85 ], [ %536, %534 ]
  %122 = phi i64 [ -1, %85 ], [ %537, %534 ]
  %123 = phi i64 [ -1, %85 ], [ %538, %534 ]
  br label %124

124:                                              ; preds = %142, %119
  %125 = phi i64 [ 1, %119 ], [ %144, %142 ]
  %126 = phi i8* [ %14, %119 ], [ %143, %142 ]
  %127 = load i64, i64* %25, align 8
  %128 = icmp ne i64 %127, 0
  %129 = icmp ult i64 %127, %125
  %130 = and i1 %128, %129
  %131 = select i1 %130, i64 %127, i64 %125
  %132 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %31, align 8
  %133 = call i64 %132(%39* nonnull %0, i8* %126, i64 %131) #3
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %124
  %136 = load i64, i64* %26, align 8
  %137 = or i64 %136, 1
  store i64 %137, i64* %26, align 8
  br label %148

138:                                              ; preds = %124
  %139 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %23, align 8
  %140 = icmp eq void (%39*, i8*, i64)* %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void %139(%39* nonnull %0, i8* %126, i64 %131) #3
  br label %142

142:                                              ; preds = %141, %138
  %143 = getelementptr inbounds i8, i8* %126, i64 %131
  %144 = sub i64 %125, %131
  %145 = load i64, i64* %32, align 8
  %146 = add i64 %145, %131
  store i64 %146, i64* %32, align 8
  %147 = icmp eq i64 %144, 0
  br i1 %147, label %149, label %124

148:                                              ; preds = %534, %78, %135
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #3
  br label %587

149:                                              ; preds = %142
  %150 = load i8, i8* %14, align 1
  %151 = zext i8 %150 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #3
  switch i8 %150, label %488 [
    i8 -9, label %428
    i8 -3, label %152
    i8 -4, label %191
    i8 -7, label %228
    i8 -8, label %262
    i8 -1, label %542
    i8 -2, label %270
    i8 -5, label %284
    i8 -6, label %303
  ]

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #3
  %153 = load i64, i64* %26, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %184

156:                                              ; preds = %152, %174
  %157 = phi i64 [ %176, %174 ], [ 4, %152 ]
  %158 = phi i8* [ %175, %174 ], [ %89, %152 ]
  %159 = load i64, i64* %25, align 8
  %160 = icmp ne i64 %159, 0
  %161 = icmp ult i64 %159, %157
  %162 = and i1 %160, %161
  %163 = select i1 %162, i64 %159, i64 %157
  %164 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %31, align 8
  %165 = call i64 %164(%39* nonnull %0, i8* %158, i64 %163) #3
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %156
  %168 = load i64, i64* %26, align 8
  %169 = or i64 %168, 1
  store i64 %169, i64* %26, align 8
  br label %184

170:                                              ; preds = %156
  %171 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %23, align 8
  %172 = icmp eq void (%39*, i8*, i64)* %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void %171(%39* nonnull %0, i8* %158, i64 %163) #3
  br label %174

174:                                              ; preds = %173, %170
  %175 = getelementptr inbounds i8, i8* %158, i64 %163
  %176 = sub i64 %157, %163
  %177 = load i64, i64* %32, align 8
  %178 = add i64 %177, %163
  store i64 %178, i64* %32, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %156

180:                                              ; preds = %174
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %26, align 8
  br label %184

184:                                              ; preds = %152, %167, %180
  %185 = phi i64 [ %183, %180 ], [ %153, %152 ], [ %169, %167 ]
  %186 = phi i64 [ %182, %180 ], [ -1, %152 ], [ -1, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #3
  %187 = mul nsw i64 %186, 1000
  %188 = and i64 %185, 1
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i32 3, i32 2
  br label %528

191:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #3
  %192 = load i64, i64* %26, align 8
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %222

195:                                              ; preds = %191, %213
  %196 = phi i64 [ %215, %213 ], [ 8, %191 ]
  %197 = phi i8* [ %214, %213 ], [ %90, %191 ]
  %198 = load i64, i64* %25, align 8
  %199 = icmp ne i64 %198, 0
  %200 = icmp ult i64 %198, %196
  %201 = and i1 %199, %200
  %202 = select i1 %201, i64 %198, i64 %196
  %203 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %31, align 8
  %204 = call i64 %203(%39* nonnull %0, i8* %197, i64 %202) #3
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %195
  %207 = load i64, i64* %26, align 8
  %208 = or i64 %207, 1
  store i64 %208, i64* %26, align 8
  br label %222

209:                                              ; preds = %195
  %210 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %23, align 8
  %211 = icmp eq void (%39*, i8*, i64)* %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void %210(%39* nonnull %0, i8* %197, i64 %202) #3
  br label %213

213:                                              ; preds = %212, %209
  %214 = getelementptr inbounds i8, i8* %197, i64 %202
  %215 = sub i64 %196, %202
  %216 = load i64, i64* %32, align 8
  %217 = add i64 %216, %202
  store i64 %217, i64* %32, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %195

219:                                              ; preds = %213
  %220 = load i64, i64* %12, align 8
  %221 = load i64, i64* %26, align 8
  br label %222

222:                                              ; preds = %191, %206, %219
  %223 = phi i64 [ %221, %219 ], [ %192, %191 ], [ %208, %206 ]
  %224 = phi i64 [ %220, %219 ], [ 9223372036854775807, %191 ], [ 9223372036854775807, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #3
  %225 = and i64 %223, 1
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i32 3, i32 2
  br label %528

228:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #3
  %229 = load i64, i64* %26, align 8
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %259

232:                                              ; preds = %228, %250
  %233 = phi i64 [ %252, %250 ], [ 1, %228 ]
  %234 = phi i8* [ %251, %250 ], [ %16, %228 ]
  %235 = load i64, i64* %25, align 8
  %236 = icmp ne i64 %235, 0
  %237 = icmp ult i64 %235, %233
  %238 = and i1 %236, %237
  %239 = select i1 %238, i64 %235, i64 %233
  %240 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %31, align 8
  %241 = call i64 %240(%39* nonnull %0, i8* %234, i64 %239) #3
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %232
  %244 = load i64, i64* %26, align 8
  %245 = or i64 %244, 1
  store i64 %245, i64* %26, align 8
  br label %259

246:                                              ; preds = %232
  %247 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %23, align 8
  %248 = icmp eq void (%39*, i8*, i64)* %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void %247(%39* nonnull %0, i8* %234, i64 %239) #3
  br label %250

250:                                              ; preds = %249, %246
  %251 = getelementptr inbounds i8, i8* %234, i64 %239
  %252 = sub i64 %233, %239
  %253 = load i64, i64* %32, align 8
  %254 = add i64 %253, %239
  store i64 %254, i64* %32, align 8
  %255 = icmp eq i64 %252, 0
  br i1 %255, label %256, label %232

256:                                              ; preds = %250
  %257 = load i8, i8* %16, align 1
  %258 = zext i8 %257 to i64
  br label %259

259:                                              ; preds = %243, %228, %256
  %260 = phi i64 [ %258, %256 ], [ %122, %228 ], [ %122, %243 ]
  %261 = phi i32 [ 3, %256 ], [ 2, %228 ], [ 2, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #3
  br label %528

262:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #3
  %263 = call i32 @rdbLoadLenByRef(%39* nonnull %0, i32* null, i64* nonnull %11) #3
  %264 = icmp eq i32 %263, -1
  %265 = load i64, i64* %11, align 8
  %266 = select i1 %264, i64 -1, i64 %265
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #3
  %267 = icmp eq i64 %266, -1
  %268 = select i1 %267, i64 %121, i64 %266
  %269 = select i1 %267, i32 2, i32 3
  br label %528

270:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #3
  %271 = call i32 @rdbLoadLenByRef(%39* nonnull %0, i32* null, i64* nonnull %10) #3
  %272 = icmp eq i32 %271, -1
  %273 = load i64, i64* %10, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #3
  %274 = icmp eq i64 %273, -1
  %275 = or i1 %272, %274
  br i1 %275, label %587, label %276

276:                                              ; preds = %270
  %277 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %278 = zext i32 %277 to i64
  %279 = icmp ult i64 %273, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @82, i64 0, i64 0), i32 %277) #3
  call void @exit(i32 1) #13
  unreachable

281:                                              ; preds = %276
  %282 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %283 = getelementptr inbounds %1, %1* %282, i64 %273
  br label %534

284:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #3
  %285 = call i32 @rdbLoadLenByRef(%39* nonnull %0, i32* null, i64* nonnull %9) #3
  %286 = icmp eq i32 %285, -1
  %287 = load i64, i64* %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #3
  %288 = icmp eq i64 %287, -1
  %289 = or i1 %286, %288
  br i1 %289, label %587, label %290

290:                                              ; preds = %284
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #3
  %291 = call i32 @rdbLoadLenByRef(%39* nonnull %0, i32* null, i64* nonnull %8) #3
  %292 = icmp eq i32 %291, -1
  %293 = load i64, i64* %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #3
  %294 = icmp eq i64 %293, -1
  %295 = or i1 %292, %294
  br i1 %295, label %587, label %296

296:                                              ; preds = %290
  %297 = getelementptr inbounds %1, %1* %120, i64 0, i32 0
  %298 = load %28*, %28** %297, align 8
  %299 = call i32 @dictExpand(%28* %298, i64 %287) #3
  %300 = getelementptr inbounds %1, %1* %120, i64 0, i32 1
  %301 = load %28*, %28** %300, align 8
  %302 = call i32 @dictExpand(%28* %301, i64 %293) #3
  br label %534

303:                                              ; preds = %149
  %304 = call i8* @rdbGenericLoadStringObject(%39* nonnull %0, i32 0, i64* null) #3
  %305 = bitcast i8* %304 to %9*
  %306 = icmp eq i8* %304, null
  br i1 %306, label %587, label %307

307:                                              ; preds = %303
  %308 = call i8* @rdbGenericLoadStringObject(%39* nonnull %0, i32 0, i64* null) #3
  %309 = bitcast i8* %308 to %9*
  %310 = icmp eq i8* %308, null
  br i1 %310, label %587, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, i8* %304, i64 8
  %313 = bitcast i8* %312 to i8**
  %314 = load i8*, i8** %313, align 8
  %315 = load i8, i8* %314, align 1
  %316 = icmp eq i8 %315, 37
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = getelementptr inbounds i8, i8* %308, i64 8
  %319 = bitcast i8* %318 to i8**
  %320 = load i8*, i8** %319, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0), i8* %314, i8* %320) #3
  br label %427

321:                                              ; preds = %311
  %322 = call i32 @strcasecmp(i8* %314, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i64 0, i64 0)) #15
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %331

324:                                              ; preds = %321
  br i1 %101, label %427, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds i8, i8* %308, i64 8
  %327 = bitcast i8* %326 to i8**
  %328 = load i8*, i8** %327, align 8
  %329 = call i64 @strtol(i8* nocapture nonnull %328, i8** null, i32 10) #3
  %330 = trunc i64 %329 to i32
  store i32 %330, i32* %112, align 8
  br label %427

331:                                              ; preds = %321
  %332 = call i32 @strcasecmp(i8* %314, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0)) #15
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %364

334:                                              ; preds = %331
  br i1 %101, label %427, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds i8, i8* %308, i64 8
  %337 = bitcast i8* %336 to i8**
  %338 = load i8*, i8** %337, align 8
  %339 = getelementptr inbounds i8, i8* %338, i64 -1
  %340 = load i8, i8* %339, align 1
  %341 = trunc i8 %340 to i3
  switch i3 %341, label %427 [
    i3 -4, label %356
    i3 1, label %342
    i3 2, label %346
    i3 3, label %351
  ]

342:                                              ; preds = %335
  %343 = getelementptr inbounds i8, i8* %338, i64 -3
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i64
  br label %360

346:                                              ; preds = %335
  %347 = getelementptr inbounds i8, i8* %338, i64 -5
  %348 = bitcast i8* %347 to i16*
  %349 = load i16, i16* %348, align 1
  %350 = zext i16 %349 to i64
  br label %360

351:                                              ; preds = %335
  %352 = getelementptr inbounds i8, i8* %338, i64 -9
  %353 = bitcast i8* %352 to i32*
  %354 = load i32, i32* %353, align 1
  %355 = zext i32 %354 to i64
  br label %360

356:                                              ; preds = %335
  %357 = getelementptr inbounds i8, i8* %338, i64 -17
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 1
  br label %360

360:                                              ; preds = %342, %346, %351, %356
  %361 = phi i64 [ %359, %356 ], [ %355, %351 ], [ %350, %346 ], [ %345, %342 ]
  %362 = icmp eq i64 %361, 40
  br i1 %362, label %363, label %427

363:                                              ; preds = %360
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %116, i8* nonnull align 1 %338, i64 41, i1 false)
  store i32 1, i32* %117, align 4
  br label %427

364:                                              ; preds = %331
  %365 = call i32 @strcasecmp(i8* %314, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i64 0, i64 0)) #15
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  br i1 %101, label %427, label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds i8, i8* %308, i64 8
  %370 = bitcast i8* %369 to i8**
  %371 = load i8*, i8** %370, align 8
  %372 = call i64 @strtoll(i8* nocapture %371, i8** null, i32 10) #3
  store i64 %372, i64* %115, align 8
  br label %427

373:                                              ; preds = %364
  %374 = call i32 @strcasecmp(i8* %314, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0)) #15
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %373
  %377 = load %22*, %22** getelementptr inbounds (%0, %0* @server, i64 0, i32 305), align 8
  %378 = call i8* @luaCreateFunction(%23* null, %22* %377, %9* nonnull %309) #3
  %379 = icmp eq i8* %378, null
  br i1 %379, label %380, label %427

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, i8* %308, i64 8
  %382 = bitcast i8* %381 to i8**
  %383 = load i8*, i8** %382, align 8
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 2168, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @84, i64 0, i64 0), i8* %383)
  br label %427

384:                                              ; preds = %373
  %385 = call i32 @strcasecmp(i8* %314, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0)) #15
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, i8* %308, i64 8
  %389 = bitcast i8* %388 to i8**
  %390 = load i8*, i8** %389, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @85, i64 0, i64 0), i8* %390) #3
  br label %427

391:                                              ; preds = %384
  %392 = call i32 @strcasecmp(i8* %314, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i64 0, i64 0)) #15
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %403

394:                                              ; preds = %391
  %395 = call i64 @time(i64* null) #3
  %396 = getelementptr inbounds i8, i8* %308, i64 8
  %397 = bitcast i8* %396 to i8**
  %398 = load i8*, i8** %397, align 8
  %399 = call i64 @strtol(i8* nocapture %398, i8** null, i32 10) #3
  %400 = sub nsw i64 %395, %399
  %401 = icmp sgt i64 %400, 0
  %402 = select i1 %401, i64 %400, i64 0
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @86, i64 0, i64 0), i64 %402) #3
  br label %427

403:                                              ; preds = %391
  %404 = call i32 @strcasecmp(i8* %314, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0)) #15
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, i8* %308, i64 8
  %408 = bitcast i8* %407 to i8**
  %409 = load i8*, i8** %408, align 8
  %410 = call i64 @strtoll(i8* nocapture %409, i8** null, i32 10) #3
  %411 = sitofp i64 %410 to double
  %412 = fmul double %411, 0x3EB0000000000000
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @87, i64 0, i64 0), double %412) #3
  br label %427

413:                                              ; preds = %403
  %414 = call i32 @strcasecmp(i8* %314, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i64 0, i64 0)) #15
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %423

416:                                              ; preds = %413
  %417 = getelementptr inbounds i8, i8* %308, i64 8
  %418 = bitcast i8* %417 to i8**
  %419 = load i8*, i8** %418, align 8
  %420 = call i64 @strtoll(i8* nocapture %419, i8** null, i32 10) #3
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %427, label %422

422:                                              ; preds = %416
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @88, i64 0, i64 0)) #3
  br label %427

423:                                              ; preds = %413
  %424 = call i32 @strcasecmp(i8* %314, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0)) #15
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @89, i64 0, i64 0), i8* %314) #3
  br label %427

427:                                              ; preds = %335, %422, %416, %423, %367, %334, %324, %325, %368, %387, %406, %426, %394, %376, %380, %360, %363, %317
  call void @decrRefCount(%9* nonnull %305) #3
  call void @decrRefCount(%9* nonnull %309) #3
  br label %534

428:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #3
  %429 = call i32 @rdbLoadLenByRef(%39* nonnull %0, i32* null, i64* nonnull %7) #3
  %430 = icmp eq i32 %429, -1
  %431 = load i64, i64* %7, align 8
  %432 = select i1 %430, i64 -1, i64 %431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #3
  %433 = call i32 @rdbLoadLenByRef(%39* nonnull %0, i32* null, i64* nonnull %6) #3
  %434 = load i64, i64* %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #3
  %435 = call i32 @rdbLoadLenByRef(%39* nonnull %0, i32* null, i64* nonnull %5) #3
  %436 = icmp eq i32 %435, -1
  %437 = load i64, i64* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #3
  %438 = trunc i64 %437 to i32
  %439 = select i1 %436, i32 -1, i32 %438
  %440 = load i64, i64* %26, align 8
  %441 = and i64 %440, 1
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %587

443:                                              ; preds = %428
  %444 = icmp ne i32 %433, -1
  %445 = trunc i64 %434 to i32
  %446 = icmp eq i32 %445, 2
  %447 = and i1 %444, %446
  br i1 %447, label %449, label %448

448:                                              ; preds = %443
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 2206, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @90, i64 0, i64 0))
  br label %449

449:                                              ; preds = %443, %448
  %450 = call %49* @moduleTypeLookupModuleByID(i64 %432) #3
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %95) #3
  call void @moduleTypeNameByID(i8* nonnull %95, i64 %432) #3
  %451 = load i32, i32* @rdbCheckMode, align 4
  %452 = icmp eq i32 %451, 0
  %453 = icmp eq %49* %450, null
  %454 = and i1 %453, %452
  br i1 %454, label %455, label %456

455:                                              ; preds = %449
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @91, i64 0, i64 0), i8* nonnull %95) #3
  call void @exit(i32 1) #13
  unreachable

456:                                              ; preds = %449
  %457 = icmp ne %49* %450, null
  %458 = and i1 %457, %452
  br i1 %458, label %459, label %485

459:                                              ; preds = %456
  %460 = getelementptr inbounds %49, %49* %450, i64 0, i32 8
  %461 = load i32 (%48*, i32, i32)*, i32 (%48*, i32, i32)** %460, align 8
  %462 = icmp eq i32 (%48*, i32, i32)* %461, null
  br i1 %462, label %463, label %464

463:                                              ; preds = %459
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @92, i64 0, i64 0), i8* nonnull %95) #3
  call void @exit(i32 1) #13
  unreachable

464:                                              ; preds = %459
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %105) #3
  store %39* %0, %39** %106, align 8
  store %49* %450, %49** %107, align 8
  store i64 0, i64* %108, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %118, i8 0, i64 24, i1 false)
  store i32 2, i32* %110, align 4
  %465 = trunc i64 %432 to i32
  %466 = and i32 %465, 1023
  %467 = call i32 %461(%48* nonnull %18, i32 %466, i32 %439) #3
  %468 = load i32, i32* %109, align 8
  %469 = or i32 %468, %467
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %464
  call void @moduleTypeNameByID(i8* nonnull %95, i64 %432) #3
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([163 x i8], [163 x i8]* @93, i64 0, i64 0), i8* nonnull %95) #3
  call void @exit(i32 1) #13
  unreachable

472:                                              ; preds = %464
  %473 = load %52*, %52** %111, align 8
  %474 = icmp eq %52* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %472
  call void @moduleFreeContext(%52* nonnull %473) #3
  %476 = load i8*, i8** %114, align 8
  call void @zfree(i8* %476) #3
  br label %477

477:                                              ; preds = %472, %475
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #3
  %478 = call i32 @rdbLoadLenByRef(%39* nonnull %0, i32* null, i64* nonnull %4) #3
  %479 = icmp ne i32 %478, -1
  %480 = load i64, i64* %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #3
  %481 = icmp eq i64 %480, 0
  %482 = and i1 %479, %481
  br i1 %482, label %484, label %483

483:                                              ; preds = %477
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @94, i64 0, i64 0), i8* nonnull %95) #3
  call void @exit(i32 1) #13
  unreachable

484:                                              ; preds = %477
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %105) #3
  br label %487

485:                                              ; preds = %456
  %486 = call %9* @rdbLoadCheckModuleValue(%39* nonnull %0, i8* nonnull %95)
  call void @decrRefCount(%9* %486) #3
  br label %487

487:                                              ; preds = %485, %484
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %95) #3
  br label %534

488:                                              ; preds = %149
  %489 = call i8* @rdbGenericLoadStringObject(%39* nonnull %0, i32 4, i64* null)
  %490 = icmp eq i8* %489, null
  br i1 %490, label %587, label %491

491:                                              ; preds = %488
  %492 = call %9* @rdbLoadObject(i32 %151, %39* nonnull %0, i8* nonnull %489)
  %493 = icmp eq %9* %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  call void @sdsfree(i8* nonnull %489) #3
  br label %587

495:                                              ; preds = %491
  %496 = call i32 @iAmMaster() #3
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %504, label %498

498:                                              ; preds = %495
  %499 = icmp ne i64 %123, -1
  %500 = and i1 %98, %499
  %501 = icmp slt i64 %123, %79
  %502 = and i1 %501, %500
  br i1 %502, label %503, label %504

503:                                              ; preds = %498
  call void @sdsfree(i8* nonnull %489) #3
  call void @decrRefCount(%9* nonnull %492) #3
  br label %523

504:                                              ; preds = %495, %498
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %96) #3
  %505 = call i32 @dbAddRDBLoad(%1* %120, i8* nonnull %489, %9* nonnull %492) #3
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %516

507:                                              ; preds = %504
  br i1 %100, label %513, label %508

508:                                              ; preds = %507
  store i32 2147483646, i32* %102, align 4
  %509 = load i32, i32* %103, align 8
  %510 = and i32 %509, -256
  store i32 %510, i32* %103, align 8
  store i8* %489, i8** %104, align 8
  %511 = call i32 @dbSyncDelete(%1* %120, %9* nonnull %19) #3
  %512 = call i32 @dbAddRDBLoad(%1* %120, i8* nonnull %489, %9* nonnull %492) #3
  br label %516

513:                                              ; preds = %507
  %514 = getelementptr inbounds %1, %1* %120, i64 0, i32 5
  %515 = load i32, i32* %514, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @95, i64 0, i64 0), i8* nonnull %489, i32 %515) #3
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 2289, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @96, i64 0, i64 0)) #3
  call void @_exit(i32 1) #13
  unreachable

516:                                              ; preds = %504, %508
  %517 = icmp eq i64 %123, -1
  br i1 %517, label %521, label %518

518:                                              ; preds = %516
  store i32 2147483646, i32* %102, align 4
  %519 = load i32, i32* %103, align 8
  %520 = and i32 %519, -256
  store i32 %520, i32* %103, align 8
  store i8* %489, i8** %104, align 8
  call void @setExpire(%23* null, %1* %120, %9* nonnull %19, i64 %123) #3
  br label %521

521:                                              ; preds = %516, %518
  %522 = call i32 @objectSetLRUOrLFU(%9* nonnull %492, i64 %122, i64 %121, i64 %81, i32 1000) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %96) #3
  br label %523

523:                                              ; preds = %521, %503
  %524 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 196), align 8
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %534, label %526

526:                                              ; preds = %523
  %527 = call i32 @usleep(i32 %524) #3
  br label %534

528:                                              ; preds = %222, %184, %262, %259
  %529 = phi i64 [ %123, %259 ], [ %123, %262 ], [ %187, %184 ], [ %224, %222 ]
  %530 = phi i64 [ %260, %259 ], [ %122, %262 ], [ %122, %184 ], [ %122, %222 ]
  %531 = phi i64 [ %121, %259 ], [ %268, %262 ], [ %121, %184 ], [ %121, %222 ]
  %532 = phi i32 [ %261, %259 ], [ %269, %262 ], [ %190, %184 ], [ %227, %222 ]
  %533 = trunc i32 %532 to i2
  switch i2 %533, label %588 [
    i2 0, label %534
    i2 -1, label %534
    i2 -2, label %587
  ]

534:                                              ; preds = %526, %523, %487, %427, %296, %281, %528, %528
  %535 = phi %1* [ %120, %528 ], [ %120, %528 ], [ %120, %526 ], [ %120, %523 ], [ %120, %487 ], [ %120, %427 ], [ %120, %296 ], [ %283, %281 ]
  %536 = phi i64 [ %531, %528 ], [ %531, %528 ], [ -1, %526 ], [ -1, %523 ], [ %121, %487 ], [ %121, %427 ], [ %121, %296 ], [ %121, %281 ]
  %537 = phi i64 [ %530, %528 ], [ %530, %528 ], [ -1, %526 ], [ -1, %523 ], [ %122, %487 ], [ %122, %427 ], [ %122, %296 ], [ %122, %281 ]
  %538 = phi i64 [ %529, %528 ], [ %529, %528 ], [ -1, %526 ], [ -1, %523 ], [ %123, %487 ], [ %123, %427 ], [ %123, %296 ], [ %123, %281 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #3
  %539 = load i64, i64* %26, align 8
  %540 = and i64 %539, 1
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %119, label %148

542:                                              ; preds = %149
  %543 = icmp sgt i32 %73, 4
  br i1 %543, label %544, label %588

544:                                              ; preds = %542
  %545 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %545) #3
  %546 = getelementptr inbounds %39, %39* %0, i64 0, i32 5
  %547 = load i64, i64* %546, align 8
  %548 = load i64, i64* %26, align 8
  %549 = and i64 %548, 1
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %586

551:                                              ; preds = %544, %569
  %552 = phi i64 [ %571, %569 ], [ 8, %544 ]
  %553 = phi i8* [ %570, %569 ], [ %545, %544 ]
  %554 = load i64, i64* %25, align 8
  %555 = icmp ne i64 %554, 0
  %556 = icmp ult i64 %554, %552
  %557 = and i1 %555, %556
  %558 = select i1 %557, i64 %554, i64 %552
  %559 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %31, align 8
  %560 = call i64 %559(%39* nonnull %0, i8* %553, i64 %558) #3
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %565

562:                                              ; preds = %551
  %563 = load i64, i64* %26, align 8
  %564 = or i64 %563, 1
  store i64 %564, i64* %26, align 8
  br label %586

565:                                              ; preds = %551
  %566 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %23, align 8
  %567 = icmp eq void (%39*, i8*, i64)* %566, null
  br i1 %567, label %569, label %568

568:                                              ; preds = %565
  call void %566(%39* nonnull %0, i8* %553, i64 %558) #3
  br label %569

569:                                              ; preds = %568, %565
  %570 = getelementptr inbounds i8, i8* %553, i64 %558
  %571 = sub i64 %552, %558
  %572 = load i64, i64* %32, align 8
  %573 = add i64 %572, %558
  store i64 %573, i64* %32, align 8
  %574 = icmp eq i64 %571, 0
  br i1 %574, label %575, label %551

575:                                              ; preds = %569
  %576 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 178), align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %585, label %578

578:                                              ; preds = %575
  %579 = load i64, i64* %20, align 8
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @97, i64 0, i64 0)) #3
  br label %585

582:                                              ; preds = %578
  %583 = icmp eq i64 %579, %547
  br i1 %583, label %585, label %584

584:                                              ; preds = %582
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @98, i64 0, i64 0), i64 %547, i64 %579) #3
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 2327, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @99, i64 0, i64 0))
  br label %585

585:                                              ; preds = %582, %575, %581, %584
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %545) #3
  br label %588

586:                                              ; preds = %544, %562
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %545) #3
  br label %587

587:                                              ; preds = %528, %488, %428, %307, %303, %290, %284, %270, %148, %494, %39, %3, %586
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @100, i64 0, i64 0)) #3
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 2340, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @101, i64 0, i64 0))
  br label %588

588:                                              ; preds = %528, %585, %542, %587, %76, %68
  %589 = phi i32 [ -1, %587 ], [ -1, %68 ], [ -1, %76 ], [ 0, %542 ], [ 0, %585 ], [ undef, %528 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %22) #3
  ret i32 %589
}

declare dso_local i64 @mstime() local_unnamed_addr #4

declare dso_local i32 @LRU_CLOCK() local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local i8* @luaCreateFunction(%23*, %22*, %9*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #2

declare dso_local i32 @iAmMaster() local_unnamed_addr #4

declare dso_local i32 @dbAddRDBLoad(%1*, i8*, %9*) local_unnamed_addr #4

declare dso_local i32 @dbSyncDelete(%1*, %9*) local_unnamed_addr #4

declare dso_local void @setExpire(%23*, %1*, %9*, i64) local_unnamed_addr #4

declare dso_local i32 @objectSetLRUOrLFU(%9*, i64, i64, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoad(i8* %0, %35* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %64, align 8
  %5 = alloca %39, align 8
  %6 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #3
  %7 = tail call %37* @fopen64(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @102, i64 0, i64 0))
  %8 = icmp eq %37* %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = bitcast %64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #3
  %11 = tail call i32 @fileno(%37* nonnull %7) #3
  %12 = bitcast %64* %4 to %66*
  %13 = call i32 @__fxstat64(i32 1, i32 %11, %66* nonnull %12) #3
  %14 = icmp eq i32 %13, -1
  %15 = getelementptr inbounds %64, %64* %4, i64 0, i32 8
  br i1 %14, label %18, label %16

16:                                               ; preds = %9
  %17 = load i64, i64* %15, align 8
  br label %19

18:                                               ; preds = %9
  store i64 0, i64* %15, align 8
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi i64 [ %17, %16 ], [ 0, %18 ]
  store i8* %0, i8** @rdbFileBeingLoaded, align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 61), align 8
  %21 = call i64 @time(i64* null) #3
  store i64 %21, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 64), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 63), align 8
  store i64 %20, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 62), align 8
  %22 = and i32 %2, 1
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %2, 2
  %25 = select i1 %23, i32 %24, i32 1
  call void @moduleFireServerEvent(i64 3, i32 %25, i8* null) #3
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #3
  call void @rioInitWithFile(%39* nonnull %5, %37* nonnull %7) #3
  %26 = call i32 @rdbLoadRio(%39* nonnull %5, i32 %2, %35* %1)
  %27 = call i32 @fclose(%37* nonnull %7)
  %28 = icmp eq i32 %26, 0
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 61), align 8
  store i8* null, i8** @rdbFileBeingLoaded, align 8
  %29 = select i1 %28, i32 3, i32 4
  call void @moduleFireServerEvent(i64 3, i32 %29, i8* null) #3
  br label %30

30:                                               ; preds = %3, %19
  %31 = phi i32 [ %26, %19 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #3
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @backgroundSaveDoneHandlerDisk(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = or i32 %1, %0
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @103, i64 0, i64 0)) #3
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 172), align 8
  %9 = sub nsw i64 %7, %8
  store i64 %9, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %10 = tail call i64 @time(i64* null) #3
  store i64 %10, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 180), align 8
  br label %39

11:                                               ; preds = %2
  %12 = icmp eq i32 %1, 0
  %13 = icmp ne i32 %0, 0
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @104, i64 0, i64 0)) #3
  br label %39

16:                                               ; preds = %11
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @105, i64 0, i64 0), i32 %1) #3
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @mstime() #3
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i64 [ %20, %19 ], [ 0, %16 ]
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 173), align 8
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %24) #3
  %25 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %24, i64 256, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i64 0, i64 0), i32 %23) #3
  %26 = call i32 @unlink(i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %24) #3
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = tail call i64 @mstime() #3
  %31 = sub nsw i64 %30, %22
  %32 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %33 = icmp eq i64 %32, 0
  %34 = icmp slt i64 %31, %32
  %35 = or i1 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  tail call void @latencyAddSample(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @106, i64 0, i64 0), i64 %31) #3
  br label %37

37:                                               ; preds = %21, %29, %36
  %38 = icmp eq i32 %1, 10
  br i1 %38, label %41, label %39

39:                                               ; preds = %37, %6, %15
  %40 = phi i32 [ -1, %15 ], [ 0, %6 ], [ -1, %37 ]
  store i32 %40, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 186), align 8
  br label %41

41:                                               ; preds = %39, %37
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 173), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 185), align 4
  %42 = tail call i64 @time(i64* null) #3
  %43 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 183), align 8
  %44 = sub nsw i64 %42, %43
  store i64 %44, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 182), align 8
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 183), align 8
  %45 = icmp ne i32 %4, 0
  %46 = sext i1 %45 to i32
  tail call void @updateSlavesWaitingBgsave(i32 %46, i32 1) #3
  ret void
}

declare dso_local void @latencyAddSample(i8*, i64) local_unnamed_addr #4

declare dso_local void @updateSlavesWaitingBgsave(i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @backgroundSaveDoneHandlerSocket(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = or i32 %1, %0
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @107, i64 0, i64 0)) #3
  br label %12

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  %8 = icmp ne i32 %0, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @108, i64 0, i64 0)) #3
  br label %12

11:                                               ; preds = %6
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @109, i64 0, i64 0), i32 %1) #3
  br label %12

12:                                               ; preds = %10, %11, %5
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 173), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 185), align 4
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 183), align 8
  %13 = icmp ne i32 %3, 0
  %14 = sext i1 %13 to i32
  tail call void @updateSlavesWaitingBgsave(i32 %14, i32 2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @backgroundSaveDoneHandler(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 185), align 4
  switch i32 %3, label %18 [
    i32 1, label %4
    i32 2, label %5
  ]

4:                                                ; preds = %2
  tail call void @backgroundSaveDoneHandlerDisk(i32 %0, i32 %1)
  br label %19

5:                                                ; preds = %2
  %6 = or i32 %1, %0
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @107, i64 0, i64 0)) #3
  br label %15

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, 0
  %11 = icmp ne i32 %0, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @108, i64 0, i64 0)) #3
  br label %15

14:                                               ; preds = %9
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @109, i64 0, i64 0), i32 %1) #3
  br label %15

15:                                               ; preds = %8, %13, %14
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 173), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 185), align 4
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 183), align 8
  %16 = icmp ne i32 %6, 0
  %17 = sext i1 %16 to i32
  tail call void @updateSlavesWaitingBgsave(i32 %17, i32 2) #3
  br label %19

18:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 2430, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @110, i64 0, i64 0)) #3
  tail call void @_exit(i32 1) #13
  unreachable

19:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @killRDBChild() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 173), align 8
  %3 = tail call i32 @kill(i32 %2, i32 10) #3
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 173), align 8
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #3
  %6 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %5, i64 256, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i64 0, i64 0), i32 %4) #3
  %7 = call i32 @unlink(i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #3
  tail call void @closeChildInfoPipe() #3
  tail call void @updateDictResizePolicy() #3
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #2

declare dso_local void @updateDictResizePolicy() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveToSlavesSockets(%35* readonly %0) local_unnamed_addr #0 {
  %2 = alloca %67, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca %39, align 8
  %5 = bitcast %67* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #3
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = tail call i32 (...) @hasActiveChildProcess() #3
  %8 = icmp eq i32 %7, 0
  %9 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190), align 8
  %10 = icmp eq %17** %9, null
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %113

12:                                               ; preds = %1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %14 = call i32 @pipe(i32* nonnull %13) #3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %113, label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 189), align 4
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 188), align 8
  %20 = call i32 @anetNonBlock(i8* null, i32 %17) #3
  %21 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %22 = getelementptr inbounds %19, %19* %21, i64 0, i32 5
  %23 = load i64, i64* %22, align 8
  %24 = shl i64 %23, 3
  %25 = call i8* @zmalloc(i64 %24) #3
  store i8* %25, i8** bitcast (%17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190) to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 191), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 192), align 4
  %26 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %26, %67* nonnull %2) #3
  %27 = call %20* @listNext(%67* nonnull %2) #3
  %28 = icmp eq %20* %27, null
  br i1 %28, label %52, label %29

29:                                               ; preds = %16, %49
  %30 = phi %20* [ %50, %49 ], [ %27, %16 ]
  %31 = getelementptr inbounds %20, %20* %30, i64 0, i32 2
  %32 = bitcast i8** %31 to %23**
  %33 = load %23*, %23** %32, align 8
  %34 = getelementptr inbounds %23, %23* %33, i64 0, i32 25
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  %38 = getelementptr inbounds %23, %23* %33, i64 0, i32 1
  %39 = bitcast %17** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190), align 8
  %42 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 191), align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 191), align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %17*, %17** %41, i64 %44
  %46 = bitcast %17** %45 to i64*
  store i64 %40, i64* %46, align 8
  %47 = call i64 @getPsyncInitialOffset() #3
  %48 = call i32 @replicationSetupSlaveForFullResync(%23* %33, i64 %47) #3
  br label %49

49:                                               ; preds = %37, %29
  %50 = call %20* @listNext(%67* nonnull %2) #3
  %51 = icmp eq %20* %50, null
  br i1 %51, label %52, label %29

52:                                               ; preds = %49, %16
  call void @openChildInfoPipe() #3
  %53 = call i32 (...) @redisFork() #3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = bitcast %39* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %56) #3
  %57 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 188), align 8
  call void @rioInitWithFd(%39* nonnull %4, i32 %57) #3
  call void @redisSetProcTitle(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @111, i64 0, i64 0)) #3
  %58 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 344), align 8
  call void @redisSetCpuAffinity(i8* %58) #3
  %59 = call i32 @rdbSaveRioWithEOFMark(%39* nonnull %4, i32* null, %35* %0)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = getelementptr inbounds %39, %39* %4, i64 0, i32 3
  %63 = load i32 (%39*)*, i32 (%39*)** %62, align 8
  %64 = call i32 %63(%39* nonnull %4) #3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %55, %61
  %67 = phi i32 [ %59, %55 ], [ -1, %61 ]
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  br label %71

70:                                               ; preds = %61
  call void @sendChildCOWInfo(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i64 0, i64 0)) #3
  br label %71

71:                                               ; preds = %66, %70
  %72 = phi i32 [ %69, %66 ], [ 0, %70 ]
  call void @rioFreeFd(%39* nonnull %4) #3
  %73 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 188), align 8
  %74 = call i32 @close(i32 %73) #3
  call void @exitFromChild(i32 %72) #3
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %56) #3
  br label %113

75:                                               ; preds = %52
  %76 = icmp eq i32 %53, -1
  br i1 %76, label %77, label %102

77:                                               ; preds = %75
  %78 = tail call i32* @__errno_location() #14
  %79 = load i32, i32* %78, align 4
  %80 = call i8* @strerror(i32 %79) #3
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @43, i64 0, i64 0), i8* %80) #3
  %81 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %81, %67* nonnull %2) #3
  %82 = call %20* @listNext(%67* nonnull %2) #3
  %83 = icmp eq %20* %82, null
  br i1 %83, label %96, label %84

84:                                               ; preds = %77, %93
  %85 = phi %20* [ %94, %93 ], [ %82, %77 ]
  %86 = getelementptr inbounds %20, %20* %85, i64 0, i32 2
  %87 = bitcast i8** %86 to %23**
  %88 = load %23*, %23** %87, align 8
  %89 = getelementptr inbounds %23, %23* %88, i64 0, i32 25
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 6, i32* %89, align 4
  br label %93

93:                                               ; preds = %92, %84
  %94 = call %20* @listNext(%67* nonnull %2) #3
  %95 = icmp eq %20* %94, null
  br i1 %95, label %96, label %84

96:                                               ; preds = %93, %77
  %97 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 188), align 8
  %98 = call i32 @close(i32 %97) #3
  %99 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 189), align 4
  %100 = call i32 @close(i32 %99) #3
  %101 = load i8*, i8** bitcast (%17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190) to i8**), align 8
  call void @zfree(i8* %101) #3
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190) to i8*), i8 0, i64 16, i1 false)
  call void @closeChildInfoPipe() #3
  br label %111

102:                                              ; preds = %75
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @112, i64 0, i64 0), i32 %53) #3
  %103 = call i64 @time(i64* null) #3
  store i64 %103, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 183), align 8
  store i32 %53, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 173), align 8
  store i32 2, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 185), align 4
  %104 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 188), align 8
  %105 = call i32 @close(i32 %104) #3
  %106 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %107 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 189), align 4
  %108 = call i32 @aeCreateFileEvent(%2* %106, i32 %107, i32 1, void (%2*, i32, i8*, i32)* nonnull @rdbPipeReadHandler, i8* null) #3
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 2536, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @113, i64 0, i64 0)) #3
  call void @_exit(i32 1) #13
  unreachable

111:                                              ; preds = %102, %96
  %112 = sext i1 %76 to i32
  br label %113

113:                                              ; preds = %12, %1, %71, %111
  %114 = phi i32 [ 0, %71 ], [ %112, %111 ], [ -1, %1 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #3
  ret i32 %114
}

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) local_unnamed_addr #2

declare dso_local i32 @anetNonBlock(i8*, i32) local_unnamed_addr #4

declare dso_local void @listRewind(%19*, %67*) local_unnamed_addr #4

declare dso_local %20* @listNext(%67*) local_unnamed_addr #4

declare dso_local i32 @replicationSetupSlaveForFullResync(%23*, i64) local_unnamed_addr #4

declare dso_local i64 @getPsyncInitialOffset() local_unnamed_addr #4

declare dso_local void @rioInitWithFd(%39*, i32) local_unnamed_addr #4

declare dso_local void @rioFreeFd(%39*) local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #4

declare dso_local i32 @aeCreateFileEvent(%2*, i32, i32, void (%2*, i32, i8*, i32)*, i8*) local_unnamed_addr #4

declare dso_local void @rdbPipeReadHandler(%2*, i32, i8*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @saveCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca %35, align 8
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 173), align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @addReplyError(%23* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @114, i64 0, i64 0)) #3
  br label %46

6:                                                ; preds = %1
  %7 = bitcast %35* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%35* @119 to i8*), i64 64, i1 false) #3
  %8 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %9 = icmp eq i8* %8, null
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %11 = icmp ne i8* %10, null
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 209), align 8
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %15, i32 0, i32 %14
  br label %33

17:                                               ; preds = %6
  %18 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %19 = icmp eq %23* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %23, %23* %18, i64 0, i32 3
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1, %1* %22, i64 0, i32 5
  %24 = load i32, i32* %23, align 8
  br label %33

25:                                               ; preds = %17
  %26 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %27 = icmp eq %23* %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %23, %23* %26, i64 0, i32 3
  %30 = load %1*, %1** %29, align 8
  %31 = getelementptr inbounds %1, %1* %30, i64 0, i32 5
  %32 = load i32, i32* %31, align 8
  br label %33

33:                                               ; preds = %28, %20, %13
  %34 = phi i32 [ %16, %13 ], [ %24, %20 ], [ %32, %28 ]
  %35 = getelementptr inbounds %35, %35* %2, i64 0, i32 0
  store i32 %34, i32* %35, align 8
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi %35* [ null, %25 ], [ %2, %33 ]
  %38 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 176), align 8
  %39 = call i32 @rdbSave(i8* %38, %35* %37)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  call void @addReply(%23* %0, %9* %42) #3
  br label %45

43:                                               ; preds = %36
  %44 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 2), align 8
  call void @addReply(%23* %0, %9* %44) #3
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #3
  br label %46

46:                                               ; preds = %45, %5
  ret void
}

declare dso_local void @addReplyError(%23*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %35* @rdbPopulateSaveInfo(%35* %0) local_unnamed_addr #0 {
  %2 = bitcast %35* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 bitcast (%35* @119 to i8*), i64 64, i1 false)
  %3 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %4 = icmp eq i8* %3, null
  %5 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %6 = icmp ne i8* %5, null
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 209), align 8
  %10 = icmp eq i32 %9, -1
  %11 = select i1 %10, i32 0, i32 %9
  br label %28

12:                                               ; preds = %1
  %13 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %14 = icmp eq %23* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %23, %23* %13, i64 0, i32 3
  %17 = load %1*, %1** %16, align 8
  %18 = getelementptr inbounds %1, %1* %17, i64 0, i32 5
  %19 = load i32, i32* %18, align 8
  br label %28

20:                                               ; preds = %12
  %21 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %22 = icmp eq %23* %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %23, %23* %21, i64 0, i32 3
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %1, %1* %25, i64 0, i32 5
  %27 = load i32, i32* %26, align 8
  br label %28

28:                                               ; preds = %8, %15, %23
  %29 = phi i32 [ %27, %23 ], [ %19, %15 ], [ %11, %8 ]
  %30 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  store i32 %29, i32* %30, align 8
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi %35* [ null, %20 ], [ %0, %28 ]
  ret %35* %32
}

declare dso_local void @addReply(%23*, %9*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @bgsaveCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca %35, align 8
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %10 = load %9**, %9*** %9, align 8
  %11 = getelementptr inbounds %9*, %9** %10, i64 1
  %12 = load %9*, %9** %11, align 8
  %13 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @115, i64 0, i64 0)) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %8, %6
  %18 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%23* nonnull %0, %9* %18) #3
  br label %70

19:                                               ; preds = %8, %1
  %20 = phi i32 [ 0, %1 ], [ 1, %8 ]
  %21 = bitcast %35* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %21) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 8 bitcast (%35* @119 to i8*), i64 64, i1 false) #3
  %22 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %23 = icmp eq i8* %22, null
  %24 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %25 = icmp ne i8* %24, null
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 209), align 8
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 0, i32 %28
  br label %47

31:                                               ; preds = %19
  %32 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %33 = icmp eq %23* %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %23, %23* %32, i64 0, i32 3
  %36 = load %1*, %1** %35, align 8
  %37 = getelementptr inbounds %1, %1* %36, i64 0, i32 5
  %38 = load i32, i32* %37, align 8
  br label %47

39:                                               ; preds = %31
  %40 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 230), align 8
  %41 = icmp eq %23* %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %23, %23* %40, i64 0, i32 3
  %44 = load %1*, %1** %43, align 8
  %45 = getelementptr inbounds %1, %1* %44, i64 0, i32 5
  %46 = load i32, i32* %45, align 8
  br label %47

47:                                               ; preds = %42, %34, %27
  %48 = phi i32 [ %30, %27 ], [ %38, %34 ], [ %46, %42 ]
  %49 = getelementptr inbounds %35, %35* %2, i64 0, i32 0
  store i32 %48, i32* %49, align 8
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi %35* [ null, %39 ], [ %2, %47 ]
  %52 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 173), align 8
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @114, i64 0, i64 0)) #3
  br label %69

55:                                               ; preds = %50
  %56 = tail call i32 (...) @hasActiveChildProcess() #3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = icmp eq i32 %20, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 184), align 8
  tail call void @addReplyStatus(%23* nonnull %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0)) #3
  br label %69

61:                                               ; preds = %58
  tail call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([133 x i8], [133 x i8]* @117, i64 0, i64 0)) #3
  br label %69

62:                                               ; preds = %55
  %63 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 176), align 8
  %64 = call i32 @rdbSaveBackground(i8* %63, %35* %51)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @addReplyStatus(%23* nonnull %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @118, i64 0, i64 0)) #3
  br label %69

67:                                               ; preds = %62
  %68 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 2), align 8
  call void @addReply(%23* nonnull %0, %9* %68) #3
  br label %69

69:                                               ; preds = %61, %60, %67, %66, %54
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %21) #3
  br label %70

70:                                               ; preds = %69, %17
  ret void
}

declare dso_local void @addReplyStatus(%23*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %66*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nounwind willreturn writeonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
