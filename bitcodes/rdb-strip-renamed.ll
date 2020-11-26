; ModuleID = 'rdb-strip-renamed.bc'
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
%42 = type { i8, i8, i8, [0 x i8] }
%43 = type <{ i16, i16, i8, [0 x i8] }>
%44 = type <{ i32, i32, i8, [0 x i8] }>
%45 = type <{ i64, i64, i8, [0 x i8] }>
%46 = type { i32, %6*, i8*, i8*, i64, i64, [128 x i8], %7*, %47, i32 (%7**)* }
%47 = type { i8**, i64, i64, [32 x i8*], i32 }
%48 = type { i64, i64, %49* }
%49 = type { i64, i8*, %6* }
%50 = type { %51, %6*, %6* }
%51 = type { i64, i64 }
%52 = type { %53*, %53*, i64, i64, i40, [0 x %54] }
%53 = type { %53*, %53*, i8*, i32, i32 }
%54 = type { %53*, i8* }
%55 = type { %28*, i64, i32, i32, %31*, %31*, i64 }
%56 = type { %28*, %57* }
%57 = type { %58*, %58*, i64, i32 }
%58 = type { i8*, double, %58*, [0 x %59] }
%59 = type { %58*, i64 }
%60 = type { %6*, i64, %51, %6* }
%61 = type { i64, %39*, %62*, i32, i32, %65*, %9* }
%62 = type { i64, %63*, i8* (%61*, i32)*, void (%61*, i8*)*, void (%61*, %9*, i8*)*, i64 (i8*)*, void (%64*, i8*)*, void (i8*)*, i32 (%61*, i32, i32)*, void (%61*, i32)*, i32, [10 x i8] }
%63 = type opaque
%64 = type { [20 x i8], [20 x i8] }
%65 = type opaque
%66 = type { %62*, i8* }
%67 = type { i32, i32, [0 x i8] }
%68 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %69, %69, %69, [3 x i64] }
%69 = type { i64, i64 }
%70 = type { %20*, i32 }
%71 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %69, %69, %69, [3 x i64] }

@rdbFileBeingLoaded = dso_local global i8* null, align 8
@0 = private unnamed_addr constant [68 x i8] c"Internal error in RDB reading offset %llu, function at rdb.c:%d -> \00", align 1
@server = external dso_local global %0, align 8
@rdbCheckMode = external dso_local global i32, align 4
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@3 = private unnamed_addr constant [91 x i8] c"%s. Failure loading rdb format from socket, assuming connection error, resuming operation.\00", align 1
@4 = private unnamed_addr constant [51 x i8] c"Terminating server after rdb file reading failure.\00", align 1
@5 = private unnamed_addr constant [43 x i8] c"Unknown length encoding %d in rdbLoadLen()\00", align 1
@6 = private unnamed_addr constant [37 x i8] c"Unknown RDB integer encoding type %d\00", align 1
@SDS_NOINIT = external dso_local global i8*, align 8
@7 = private unnamed_addr constant [30 x i8] c"Invalid LZF compressed string\00", align 1
@8 = private unnamed_addr constant [12 x i8] c"enclen < 32\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"rdb.c\00", align 1
@10 = private unnamed_addr constant [22 x i8] c"sdsEncodedObject(obj)\00", align 1
@11 = private unnamed_addr constant [36 x i8] c"Unknown RDB string encoding type %d\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@R_NegInf = external dso_local global double, align 8
@R_PosInf = external dso_local global double, align 8
@R_Nan = external dso_local global double, align 8
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
@raxNotFound = external dso_local global i8*, align 8
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
@shared = external dso_local global %34, align 8
@115 = private unnamed_addr constant [9 x i8] c"schedule\00", align 1
@116 = private unnamed_addr constant [28 x i8] c"Background saving scheduled\00", align 1
@117 = private unnamed_addr constant [133 x i8] c"Another child process is active (AOF?): can't BGSAVE right now. Use BGSAVE SCHEDULE in order to schedule a BGSAVE whenever possible.\00", align 1
@118 = private unnamed_addr constant [26 x i8] c"Background saving started\00", align 1
@119 = private unnamed_addr constant %35 { i32 -1, i32 0, [41 x i8] c"000000000000000000000000000000\00\00\00\00\00\00\00\00\00\00\00", i64 -1 }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @rdbReportError(i32 %0, i32 %1, i8* %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %36], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [2 x i8*], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %11 = bitcast [1 x %36]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #4
  %12 = bitcast [1024 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %12) #4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %15 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 63), align 8
  %16 = load i32, i32* %5, align 4
  %17 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %14, i64 1024, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @0, i32 0, i32 0), i64 %15, i32 %16) #4
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [1 x %36], [1 x %36]* %7, i32 0, i32 0
  %19 = bitcast %36* %18 to i8*
  call void @llvm.va_start(i8* %19)
  %20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 1024, %25
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds [1 x %36], [1 x %36]* %7, i32 0, i32 0
  %29 = call i32 @vsnprintf(i8* %23, i64 %26, i8* %27, %36* %28) #4
  %30 = getelementptr inbounds [1 x %36], [1 x %36]* %7, i32 0, i32 0
  %31 = bitcast %36* %30 to i8*
  call void @llvm.va_end(i8* %31)
  %32 = load i32, i32* @rdbCheckMode, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %3
  %35 = load i8*, i8** @rdbFileBeingLoaded, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %41)
  %42 = bitcast [2 x i8*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %42) #4
  %43 = getelementptr inbounds [2 x i8*], [2 x i8*]* %10, i64 0, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i8** %43, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 1
  %45 = load i8*, i8** @rdbFileBeingLoaded, align 8
  store i8* %45, i8** %44, align 8
  %46 = getelementptr inbounds [2 x i8*], [2 x i8*]* %10, i32 0, i32 0
  %47 = call i32 @redis_check_rdb_main(i32 2, i8** %46, %37* null)
  %48 = bitcast [2 x i8*]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %48) #4
  br label %54

49:                                               ; preds = %37
  %50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @3, i32 0, i32 0), i8* %50)
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #4
  %52 = bitcast [1024 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %52) #4
  %53 = bitcast [1 x %36]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %53) #4
  ret void

54:                                               ; preds = %40
  br label %57

55:                                               ; preds = %3
  %56 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  call void (i8*, ...) @rdbCheckError(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %56)
  br label %57

57:                                               ; preds = %55, %54
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @4, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %36*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare dso_local void @serverLog(i32, i8*, ...) #5

declare dso_local i32 @redis_check_rdb_main(i32, i8**, %37*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @rdbCheckError(i8*, ...) #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveType(%39* %0, i8 zeroext %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca i8, align 1
  store %39* %0, %39** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %39*, %39** %3, align 8
  %6 = call i32 @120(%39* %5, i8* %4, i64 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @120(%39* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %39*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %39* %0, %39** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %39*, %39** %5, align 8
  %9 = icmp ne %39* %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load %39*, %39** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call i64 @123(%39* %11, i8* %12, i64 %13)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -1, i32* %4, align 4
  br label %20

17:                                               ; preds = %10, %3
  %18 = load i64, i64* %7, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadType(%39* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %39*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store %39* %0, %39** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #4
  %6 = load %39*, %39** %3, align 8
  %7 = call i64 @121(%39* %6, i8* %4, i64 1)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i8, i8* %4, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #4
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @121(%39* %0, i8* %1, i64 %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca %39*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %39* %0, %39** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load %39*, %39** %5, align 8
  %11 = getelementptr inbounds %39, %39* %10, i32 0, i32 6
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = load %39*, %39** %5, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 8
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load %39*, %39** %5, align 8
  %28 = getelementptr inbounds %39, %39* %27, i32 0, i32 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load %39*, %39** %5, align 8
  %34 = getelementptr inbounds %39, %39* %33, i32 0, i32 8
  %35 = load i64, i64* %34, align 8
  br label %38

36:                                               ; preds = %26, %20
  %37 = load i64, i64* %7, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i64 [ %35, %32 ], [ %37, %36 ]
  store i64 %39, i64* %8, align 8
  %40 = load %39*, %39** %5, align 8
  %41 = getelementptr inbounds %39, %39* %40, i32 0, i32 0
  %42 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %41, align 8
  %43 = load %39*, %39** %5, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = load i64, i64* %8, align 8
  %46 = call i64 %42(%39* %43, i8* %44, i64 %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load %39*, %39** %5, align 8
  %50 = getelementptr inbounds %39, %39* %49, i32 0, i32 6
  %51 = load i64, i64* %50, align 8
  %52 = or i64 %51, 1
  store i64 %52, i64* %50, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %77

53:                                               ; preds = %38
  %54 = load %39*, %39** %5, align 8
  %55 = getelementptr inbounds %39, %39* %54, i32 0, i32 4
  %56 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %55, align 8
  %57 = icmp ne void (%39*, i8*, i64)* %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load %39*, %39** %5, align 8
  %60 = getelementptr inbounds %39, %39* %59, i32 0, i32 4
  %61 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %60, align 8
  %62 = load %39*, %39** %5, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = load i64, i64* %8, align 8
  call void %61(%39* %62, i8* %63, i64 %64)
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
  %73 = load %39*, %39** %5, align 8
  %74 = getelementptr inbounds %39, %39* %73, i32 0, i32 7
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, i64* %74, align 8
  store i32 0, i32* %9, align 4
  br label %77

77:                                               ; preds = %65, %48
  %78 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #4
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

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadTime(%39* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %39*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %39* %0, %39** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  %7 = load %39*, %39** %3, align 8
  %8 = bitcast i32* %4 to i8*
  %9 = call i64 @121(%39* %7, i8* %8, i64 4)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #4
  %17 = load i64, i64* %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveMillisecondTime(%39* %0, i64 %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %39* %0, %39** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %5, align 8
  %8 = load %39*, %39** %3, align 8
  %9 = bitcast i64* %5 to i8*
  %10 = call i32 @120(%39* %8, i8* %9, i64 8)
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadMillisecondTime(%39* %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %39*, %39** %4, align 8
  %10 = bitcast i64* %6 to i8*
  %11 = call i64 @121(%39* %9, i8* %10, i64 8)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 9223372036854775807, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %15, 9
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %20

20:                                               ; preds = %18, %13
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #4
  %22 = load i64, i64* %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveLen(%39* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i64 %1, i64* %5, align 8
  %13 = bitcast [2 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %13) #4
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %15, 64
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = load i64, i64* %5, align 8
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  store i8 %20, i8* %21, align 1
  %22 = load %39*, %39** %4, align 8
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i32 0, i32 0
  %24 = call i32 @120(%39* %22, i8* %23, i64 1)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %101

27:                                               ; preds = %17
  store i64 1, i64* %7, align 8
  br label %98

28:                                               ; preds = %2
  %29 = load i64, i64* %5, align 8
  %30 = icmp ult i64 %29, 16384
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 8
  %34 = and i64 %33, 255
  %35 = or i64 %34, 64
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  store i8 %36, i8* %37, align 1
  %38 = load i64, i64* %5, align 8
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 1
  store i8 %40, i8* %41, align 1
  %42 = load %39*, %39** %4, align 8
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i32 0, i32 0
  %44 = call i32 @120(%39* %42, i8* %43, i64 2)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %101

47:                                               ; preds = %31
  store i64 2, i64* %7, align 8
  br label %97

48:                                               ; preds = %28
  %49 = load i64, i64* %5, align 8
  %50 = icmp ule i64 %49, 4294967295
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  store i8 -128, i8* %52, align 1
  %53 = load %39*, %39** %4, align 8
  %54 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i32 0, i32 0
  %55 = call i32 @120(%39* %53, i8* %54, i64 1)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %101

58:                                               ; preds = %51
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #4
  %60 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #4
  %61 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #4
  %62 = load i64, i64* %5, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %11, align 4
  %65 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %64) #13
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %12, align 4
  %67 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #4
  %68 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #4
  %69 = load i32, i32* %12, align 4
  store i32 %69, i32* %9, align 4
  %70 = load %39*, %39** %4, align 8
  %71 = bitcast i32* %9 to i8*
  %72 = call i32 @120(%39* %70, i8* %71, i64 4)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %76

75:                                               ; preds = %58
  store i64 5, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #4
  %78 = load i32, i32* %8, align 4
  switch i32 %78, label %101 [
    i32 0, label %79
  ]

79:                                               ; preds = %76
  br label %96

80:                                               ; preds = %48
  %81 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  store i8 -127, i8* %81, align 1
  %82 = load %39*, %39** %4, align 8
  %83 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i32 0, i32 0
  %84 = call i32 @120(%39* %82, i8* %83, i64 1)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %101

87:                                               ; preds = %80
  %88 = load i64, i64* %5, align 8
  %89 = call i64 @intrev64(i64 %88)
  store i64 %89, i64* %5, align 8
  %90 = load %39*, %39** %4, align 8
  %91 = bitcast i64* %5 to i8*
  %92 = call i32 @120(%39* %90, i8* %91, i64 8)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %101

95:                                               ; preds = %87
  store i64 9, i64* %7, align 8
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %47
  br label %98

98:                                               ; preds = %97, %27
  %99 = load i64, i64* %7, align 8
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %101

101:                                              ; preds = %98, %94, %86, %76, %57, %46, %26
  %102 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #4
  %103 = bitcast [2 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %103) #4
  %104 = load i32, i32* %3, align 4
  ret i32 %104
}

declare dso_local i64 @intrev64(i64) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadLenByRef(%39* %0, i32* %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %39*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store %39* %0, %39** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64* %2, i64** %7, align 8
  %16 = bitcast [2 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %16) #4
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  %18 = load i32*, i32** %6, align 8
  %19 = icmp ne i32* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32*, i32** %6, align 8
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %20, %3
  %23 = load %39*, %39** %5, align 8
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i32 0, i32 0
  %25 = call i64 @121(%39* %23, i8* %24, i64 1)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %135

28:                                               ; preds = %22
  %29 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 192
  %33 = ashr i32 %32, 6
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load i32*, i32** %6, align 8
  %38 = icmp ne i32* %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32*, i32** %6, align 8
  store i32 1, i32* %40, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 63
  %46 = sext i32 %45 to i64
  %47 = load i64*, i64** %7, align 8
  store i64 %46, i64* %47, align 8
  br label %134

48:                                               ; preds = %28
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = sext i32 %55 to i64
  %57 = load i64*, i64** %7, align 8
  store i64 %56, i64* %57, align 8
  br label %133

58:                                               ; preds = %48
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load %39*, %39** %5, align 8
  %63 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i32 0, i32 0
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = call i64 @121(%39* %62, i8* %64, i64 1)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %135

68:                                               ; preds = %61
  %69 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 63
  %73 = shl i32 %72, 8
  %74 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or i32 %73, %76
  %78 = sext i32 %77 to i64
  %79 = load i64*, i64** %7, align 8
  store i64 %78, i64* %79, align 8
  br label %132

80:                                               ; preds = %58
  %81 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 0
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 128
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #4
  %87 = load %39*, %39** %5, align 8
  %88 = bitcast i32* %11 to i8*
  %89 = call i64 @121(%39* %87, i8* %88, i64 4)
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %104

92:                                               ; preds = %85
  %93 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %93) #4
  %94 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %94) #4
  %95 = load i32, i32* %11, align 4
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %13, align 4
  %97 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %96) #13
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %12, align 4
  store i32 %98, i32* %14, align 4
  %99 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #4
  %100 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #4
  %101 = load i32, i32* %14, align 4
  %102 = zext i32 %101 to i64
  %103 = load i64*, i64** %7, align 8
  store i64 %102, i64* %103, align 8
  store i32 0, i32* %10, align 4
  br label %104

104:                                              ; preds = %92, %91
  %105 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #4
  %106 = load i32, i32* %10, align 4
  switch i32 %106, label %135 [
    i32 0, label %107
  ]

107:                                              ; preds = %104
  br label %131

108:                                              ; preds = %80
  %109 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 0
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 129
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  %114 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #4
  %115 = load %39*, %39** %5, align 8
  %116 = bitcast i64* %15 to i8*
  %117 = call i64 @121(%39* %115, i8* %116, i64 8)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %124

120:                                              ; preds = %113
  %121 = load i64, i64* %15, align 8
  %122 = call i64 @intrev64(i64 %121)
  %123 = load i64*, i64** %7, align 8
  store i64 %122, i64* %123, align 8
  store i32 0, i32* %10, align 4
  br label %124

124:                                              ; preds = %120, %119
  %125 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #4
  %126 = load i32, i32* %10, align 4
  switch i32 %126, label %135 [
    i32 0, label %127
  ]

127:                                              ; preds = %124
  br label %130

128:                                              ; preds = %108
  %129 = load i32, i32* %9, align 4
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 218, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i32 0, i32 0), i32 %129)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %135

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130, %107
  br label %132

132:                                              ; preds = %131, %68
  br label %133

133:                                              ; preds = %132, %51
  br label %134

134:                                              ; preds = %133, %41
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %135

135:                                              ; preds = %134, %128, %124, %104, %67, %27
  %136 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #4
  %137 = bitcast [2 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %137) #4
  %138 = load i32, i32* %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadLen(%39* %0, i32* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %39*, %39** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = call i32 @rdbLoadLenByRef(%39* %9, i32* %10, i64* %6)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load i64, i64* %6, align 8
  store i64 %15, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #4
  %18 = load i64, i64* %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbEncodeInteger(i64 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sge i64 %6, -128
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp sle i64 %9, 127
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i8*, i8** %5, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  store i8 -64, i8* %13, align 1
  %14 = load i64, i64* %4, align 8
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i8
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8 %16, i8* %18, align 1
  store i32 2, i32* %3, align 4
  br label %72

19:                                               ; preds = %8, %2
  %20 = load i64, i64* %4, align 8
  %21 = icmp sge i64 %20, -32768
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load i64, i64* %4, align 8
  %24 = icmp sle i64 %23, 32767
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  store i8 -63, i8* %27, align 1
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i8
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  store i8 %30, i8* %32, align 1
  %33 = load i64, i64* %4, align 8
  %34 = ashr i64 %33, 8
  %35 = and i64 %34, 255
  %36 = trunc i64 %35 to i8
  %37 = load i8*, i8** %5, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 2
  store i8 %36, i8* %38, align 1
  store i32 3, i32* %3, align 4
  br label %72

39:                                               ; preds = %22, %19
  %40 = load i64, i64* %4, align 8
  %41 = icmp sge i64 %40, -2147483648
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = load i64, i64* %4, align 8
  %44 = icmp sle i64 %43, 2147483647
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  store i8 -62, i8* %47, align 1
  %48 = load i64, i64* %4, align 8
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  store i8 %50, i8* %52, align 1
  %53 = load i64, i64* %4, align 8
  %54 = ashr i64 %53, 8
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 2
  store i8 %56, i8* %58, align 1
  %59 = load i64, i64* %4, align 8
  %60 = ashr i64 %59, 16
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i8
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 3
  store i8 %62, i8* %64, align 1
  %65 = load i64, i64* %4, align 8
  %66 = ashr i64 %65, 24
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 4
  store i8 %68, i8* %70, align 1
  store i32 5, i32* %3, align 4
  br label %72

71:                                               ; preds = %42, %39
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %71, %45, %25, %11
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local i8* @rdbLoadIntegerObject(%39* %0, i32 %1, i32 %2, i64* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca [21 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  store %39* %0, %39** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64* %3, i64** %9, align 8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #4
  %22 = load i32, i32* %8, align 4
  %23 = and i32 %22, 2
  store i32 %23, i32* %10, align 4
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #4
  %25 = load i32, i32* %8, align 4
  %26 = and i32 %25, 4
  store i32 %26, i32* %11, align 4
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #4
  %28 = load i32, i32* %8, align 4
  %29 = and i32 %28, 1
  store i32 %29, i32* %12, align 4
  %30 = bitcast [4 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #4
  %31 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %4
  %35 = load %39*, %39** %6, align 8
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %37 = call i64 @121(%39* %35, i8* %36, i64 1)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8* null, i8** %5, align 8
  store i32 1, i32* %15, align 4
  br label %162

40:                                               ; preds = %34
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i64
  store i64 %43, i64* %14, align 8
  br label %109

44:                                               ; preds = %4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %48) #4
  %49 = load %39*, %39** %6, align 8
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %51 = call i64 @121(%39* %49, i8* %50, i64 2)
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i8* null, i8** %5, align 8
  store i32 1, i32* %15, align 4
  br label %66

54:                                               ; preds = %47
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 8
  %62 = or i32 %57, %61
  %63 = trunc i32 %62 to i16
  store i16 %63, i16* %16, align 2
  %64 = load i16, i16* %16, align 2
  %65 = sext i16 %64 to i64
  store i64 %65, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %66

66:                                               ; preds = %54, %53
  %67 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %67) #4
  %68 = load i32, i32* %15, align 4
  switch i32 %68, label %162 [
    i32 0, label %69
  ]

69:                                               ; preds = %66
  br label %108

70:                                               ; preds = %44
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %105

73:                                               ; preds = %70
  %74 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #4
  %75 = load %39*, %39** %6, align 8
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %77 = call i64 @121(%39* %75, i8* %76, i64 4)
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i8* null, i8** %5, align 8
  store i32 1, i32* %15, align 4
  br label %101

80:                                               ; preds = %73
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 0
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = or i32 %83, %87
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 2
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 16
  %93 = or i32 %88, %92
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 3
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 24
  %98 = or i32 %93, %97
  store i32 %98, i32* %17, align 4
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  store i64 %100, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %101

101:                                              ; preds = %80, %79
  %102 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #4
  %103 = load i32, i32* %15, align 4
  switch i32 %103, label %162 [
    i32 0, label %104
  ]

104:                                              ; preds = %101
  br label %107

105:                                              ; preds = %70
  %106 = load i32, i32* %7, align 4
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 285, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i32 0, i32 0), i32 %106)
  store i8* null, i8** %5, align 8
  store i32 1, i32* %15, align 4
  br label %162

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107, %69
  br label %109

109:                                              ; preds = %108, %40
  %110 = load i32, i32* %10, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %11, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %150

115:                                              ; preds = %112, %109
  %116 = bitcast [21 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %116) #4
  %117 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #4
  %118 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %118) #4
  %119 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %120 = load i64, i64* %14, align 8
  %121 = call i32 @ll2string(i8* %119, i64 21, i64 %120)
  store i32 %121, i32* %20, align 4
  %122 = load i64*, i64** %9, align 8
  %123 = icmp ne i64* %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = load i32, i32* %20, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64*, i64** %9, align 8
  store i64 %126, i64* %127, align 8
  br label %128

128:                                              ; preds = %124, %115
  %129 = load i32, i32* %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i32, i32* %20, align 4
  %133 = sext i32 %132 to i64
  %134 = call i8* @zmalloc(i64 %133)
  br label %140

135:                                              ; preds = %128
  %136 = load i8*, i8** @SDS_NOINIT, align 8
  %137 = load i32, i32* %20, align 4
  %138 = sext i32 %137 to i64
  %139 = call i8* @sdsnewlen(i8* %136, i64 %138)
  br label %140

140:                                              ; preds = %135, %131
  %141 = phi i8* [ %134, %131 ], [ %139, %135 ]
  store i8* %141, i8** %19, align 8
  %142 = load i8*, i8** %19, align 8
  %143 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %144 = load i32, i32* %20, align 4
  %145 = sext i32 %144 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %142, i8* align 16 %143, i64 %145, i1 false)
  %146 = load i8*, i8** %19, align 8
  store i8* %146, i8** %5, align 8
  store i32 1, i32* %15, align 4
  %147 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #4
  %148 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #4
  %149 = bitcast [21 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %149) #4
  br label %162

150:                                              ; preds = %112
  %151 = load i32, i32* %12, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i64, i64* %14, align 8
  %155 = call %9* @createStringObjectFromLongLongForValue(i64 %154)
  %156 = bitcast %9* %155 to i8*
  store i8* %156, i8** %5, align 8
  store i32 1, i32* %15, align 4
  br label %162

157:                                              ; preds = %150
  %158 = load i64, i64* %14, align 8
  %159 = call i8* @sdsfromlonglong(i64 %158)
  %160 = call %9* @createObject(i32 0, i8* %159)
  %161 = bitcast %9* %160 to i8*
  store i8* %161, i8** %5, align 8
  store i32 1, i32* %15, align 4
  br label %162

162:                                              ; preds = %157, %153, %140, %105, %101, %66, %39
  %163 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #4
  %164 = bitcast [4 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #4
  %165 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #4
  %166 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #4
  %167 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #4
  %168 = load i8*, i8** %5, align 8
  ret i8* %168
}

declare dso_local i32 @ll2string(i8*, i64, i64) #5

declare dso_local i8* @zmalloc(i64) #5

declare dso_local i8* @sdsnewlen(i8*, i64) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local %9* @createStringObjectFromLongLongForValue(i64) #5

declare dso_local %9* @createObject(i32, i8*) #5

declare dso_local i8* @sdsfromlonglong(i64) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbTryIntegerEncoding(i8* %0, i64 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast [32 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #4
  %15 = load i8*, i8** %5, align 8
  %16 = call i64 @strtoll(i8* %15, i8** %9, i32 10) #4
  store i64 %16, i64* %8, align 8
  %17 = load i8*, i8** %9, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %42

23:                                               ; preds = %3
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @ll2string(i8* %24, i64 32, i64 %25)
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #14
  %29 = load i64, i64* %6, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %33 = load i8*, i8** %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = call i32 @memcmp(i8* %32, i8* %33, i64 %34) #14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %23
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %42

38:                                               ; preds = %31
  %39 = load i64, i64* %8, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = call i32 @rdbEncodeInteger(i64 %39, i8* %40)
  store i32 %41, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %42

42:                                               ; preds = %38, %37, %22
  %43 = bitcast [32 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %43) #4
  %44 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #4
  %45 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #4
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLzfBlob(%39* %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %39*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %39* %0, %39** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #4
  %14 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  store i64 0, i64* %12, align 8
  store i8 -61, i8* %10, align 1
  %16 = load %39*, %39** %6, align 8
  %17 = call i32 @120(%39* %16, i8* %10, i64 1)
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %11, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %57

21:                                               ; preds = %4
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %12, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* %12, align 8
  %25 = load %39*, %39** %6, align 8
  %26 = load i64, i64* %8, align 8
  %27 = call i32 @rdbSaveLen(%39* %25, i64 %26)
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %11, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %57

31:                                               ; preds = %21
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* %12, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %12, align 8
  %35 = load %39*, %39** %6, align 8
  %36 = load i64, i64* %9, align 8
  %37 = call i32 @rdbSaveLen(%39* %35, i64 %36)
  %38 = sext i32 %37 to i64
  store i64 %38, i64* %11, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %57

41:                                               ; preds = %31
  %42 = load i64, i64* %11, align 8
  %43 = load i64, i64* %12, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %12, align 8
  %45 = load %39*, %39** %6, align 8
  %46 = load i8*, i8** %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = call i32 @120(%39* %45, i8* %46, i64 %47)
  %49 = sext i32 %48 to i64
  store i64 %49, i64* %11, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %57

52:                                               ; preds = %41
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %12, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, i64* %12, align 8
  %56 = load i64, i64* %12, align 8
  store i64 %56, i64* %5, align 8
  store i32 1, i32* %13, align 4
  br label %58

57:                                               ; preds = %51, %40, %30, %20
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %13, align 4
  br label %58

58:                                               ; preds = %57, %52
  %59 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #4
  %60 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #4
  %61 = load i64, i64* %5, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLzfStringObject(%39* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %39*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store %39* %0, %39** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = load i64, i64* %7, align 8
  %17 = icmp ule i64 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %50

19:                                               ; preds = %3
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 %20, 4
  store i64 %21, i64* %9, align 8
  %22 = load i64, i64* %9, align 8
  %23 = add i64 %22, 1
  %24 = call i8* @zmalloc(i64 %23)
  store i8* %24, i8** %10, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i64 0, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %50

27:                                               ; preds = %19
  %28 = load i8*, i8** %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i8*, i8** %10, align 8
  %32 = load i64, i64* %9, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i32 @lzf_compress(i8* %28, i32 %30, i8* %31, i32 %33)
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i8*, i8** %10, align 8
  call void @zfree(i8* %39)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %50

40:                                               ; preds = %27
  %41 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #4
  %42 = load %39*, %39** %5, align 8
  %43 = load i8*, i8** %10, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @rdbSaveLzfBlob(%39* %42, i8* %43, i64 %44, i64 %45)
  store i64 %46, i64* %12, align 8
  %47 = load i8*, i8** %10, align 8
  call void @zfree(i8* %47)
  %48 = load i64, i64* %12, align 8
  store i64 %48, i64* %4, align 8
  store i32 1, i32* %11, align 4
  %49 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #4
  br label %50

50:                                               ; preds = %40, %38, %26, %18
  %51 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #4
  %52 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #4
  %53 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #4
  %54 = load i64, i64* %4, align 8
  ret i64 %54
}

declare dso_local i32 @lzf_compress(i8*, i32, i8*, i32) #5

declare dso_local void @zfree(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @rdbLoadLzfStringObject(%39* %0, i32 %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %39* %0, %39** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64* %2, i64** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  %16 = load i32, i32* %6, align 4
  %17 = and i32 %16, 2
  store i32 %17, i32* %8, align 4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  %19 = load i32, i32* %6, align 4
  %20 = and i32 %19, 4
  store i32 %20, i32* %9, align 4
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  store i8* null, i8** %12, align 8
  %24 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  store i8* null, i8** %13, align 8
  %25 = load %39*, %39** %5, align 8
  %26 = call i64 @rdbLoadLen(%39* %25, i32* null)
  store i64 %26, i64* %11, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %94

29:                                               ; preds = %3
  %30 = load %39*, %39** %5, align 8
  %31 = call i64 @rdbLoadLen(%39* %30, i32* null)
  store i64 %31, i64* %10, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8* null, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %94

34:                                               ; preds = %29
  %35 = load i64, i64* %11, align 8
  %36 = call i8* @zmalloc(i64 %35)
  store i8* %36, i8** %12, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %85

39:                                               ; preds = %34
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, i64* %10, align 8
  %44 = call i8* @zmalloc(i64 %43)
  store i8* %44, i8** %13, align 8
  br label %49

45:                                               ; preds = %39
  %46 = load i8*, i8** @SDS_NOINIT, align 8
  %47 = load i64, i64* %10, align 8
  %48 = call i8* @sdsnewlen(i8* %46, i64 %47)
  store i8* %48, i8** %13, align 8
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i64*, i64** %7, align 8
  %51 = icmp ne i64* %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, i64* %10, align 8
  %54 = load i64*, i64** %7, align 8
  store i64 %53, i64* %54, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = load %39*, %39** %5, align 8
  %57 = load i8*, i8** %12, align 8
  %58 = load i64, i64* %11, align 8
  %59 = call i64 @121(%39* %56, i8* %57, i64 %58)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %85

62:                                               ; preds = %55
  %63 = load i8*, i8** %12, align 8
  %64 = load i64, i64* %11, align 8
  %65 = trunc i64 %64 to i32
  %66 = load i8*, i8** %13, align 8
  %67 = load i64, i64* %10, align 8
  %68 = trunc i64 %67 to i32
  %69 = call i32 @lzf_decompress(i8* %63, i32 %65, i8* %66, i32 %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 389, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i32 0, i32 0))
  br label %72

72:                                               ; preds = %71, %62
  %73 = load i8*, i8** %12, align 8
  call void @zfree(i8* %73)
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76, %72
  %80 = load i8*, i8** %13, align 8
  store i8* %80, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %94

81:                                               ; preds = %76
  %82 = load i8*, i8** %13, align 8
  %83 = call %9* @createObject(i32 0, i8* %82)
  %84 = bitcast %9* %83 to i8*
  store i8* %84, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %94

85:                                               ; preds = %61, %38
  %86 = load i8*, i8** %12, align 8
  call void @zfree(i8* %86)
  %87 = load i32, i32* %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i8*, i8** %13, align 8
  call void @zfree(i8* %90)
  br label %93

91:                                               ; preds = %85
  %92 = load i8*, i8** %13, align 8
  call void @sdsfree(i8* %92)
  br label %93

93:                                               ; preds = %91, %89
  store i8* null, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %94

94:                                               ; preds = %93, %81, %79, %33, %28
  %95 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #4
  %96 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #4
  %97 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #4
  %98 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #4
  %99 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #4
  %100 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #4
  %101 = load i8*, i8** %4, align 8
  ret i8* %101
}

declare dso_local i32 @lzf_decompress(i8*, i32, i8*, i32) #5

declare dso_local void @sdsfree(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveRawString(%39* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %39*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [5 x i8], align 1
  %12 = alloca i32, align 4
  store %39* %0, %39** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  store i64 0, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ule i64 %16, 11
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  %19 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %19) #4
  %20 = load i8*, i8** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %23 = call i32 @rdbTryIntegerEncoding(i8* %20, i64 %21, i8* %22)
  store i32 %23, i32* %8, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %18
  %26 = load %39*, %39** %5, align 8
  %27 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = call i32 @120(%39* %26, i8* %27, i64 %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %37

33:                                               ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %37

36:                                               ; preds = %18
  store i32 0, i32* %12, align 4
  br label %37

37:                                               ; preds = %36, %33, %32
  %38 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %38) #4
  %39 = load i32, i32* %12, align 4
  switch i32 %39, label %87 [
    i32 0, label %40
  ]

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %3
  %42 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 177), align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load i64, i64* %7, align 8
  %46 = icmp ugt i64 %45, 20
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load %39*, %39** %5, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call i64 @rdbSaveLzfStringObject(%39* %48, i8* %49, i64 %50)
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %87

55:                                               ; preds = %47
  %56 = load i64, i64* %9, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i64, i64* %9, align 8
  store i64 %59, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %87

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %44, %41
  %62 = load %39*, %39** %5, align 8
  %63 = load i64, i64* %7, align 8
  %64 = call i32 @rdbSaveLen(%39* %62, i64 %63)
  %65 = sext i32 %64 to i64
  store i64 %65, i64* %9, align 8
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %87

68:                                               ; preds = %61
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %10, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* %10, align 8
  %72 = load i64, i64* %7, align 8
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = load %39*, %39** %5, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = call i32 @120(%39* %75, i8* %76, i64 %77)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %87

81:                                               ; preds = %74
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %10, align 8
  %84 = add i64 %83, %82
  store i64 %84, i64* %10, align 8
  br label %85

85:                                               ; preds = %81, %68
  %86 = load i64, i64* %10, align 8
  store i64 %86, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %87

87:                                               ; preds = %85, %80, %67, %58, %54, %37
  %88 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #4
  %89 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #4
  %90 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #4
  %91 = load i64, i64* %4, align 8
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLongLongAsStringObject(%39* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #4
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  store i64 0, i64* %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %17 = call i32 @rdbEncodeInteger(i64 %15, i8* %16)
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load %39*, %39** %4, align 8
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @120(%39* %21, i8* %22, i64 %24)
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %3, align 8
  store i32 1, i32* %10, align 4
  br label %62

27:                                               ; preds = %2
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %29 = load i64, i64* %5, align 8
  %30 = call i32 @ll2string(i8* %28, i64 32, i64 %29)
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %36

34:                                               ; preds = %27
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 451)
  call void @_exit(i32 1) #15
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load %39*, %39** %4, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @rdbSaveLen(%39* %37, i64 %39)
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %7, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %10, align 4
  br label %62

44:                                               ; preds = %36
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, i64* %8, align 8
  %48 = load %39*, %39** %4, align 8
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = call i32 @120(%39* %48, i8* %49, i64 %51)
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %7, align 8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %10, align 4
  br label %62

56:                                               ; preds = %44
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* %8, align 8
  br label %60

60:                                               ; preds = %56
  %61 = load i64, i64* %8, align 8
  store i64 %61, i64* %3, align 8
  store i32 1, i32* %10, align 4
  br label %62

62:                                               ; preds = %60, %55, %43, %20
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #4
  %64 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #4
  %65 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #4
  %66 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #4
  %67 = load i64, i64* %3, align 8
  ret i64 %67
}

declare dso_local void @_serverAssert(i8*, i8*, i32) #5

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStringObject(%39* %0, %9* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %39*, align 8
  %5 = alloca %9*, align 8
  store %39* %0, %39** %4, align 8
  store %9* %1, %9** %5, align 8
  %6 = load %9*, %9** %5, align 8
  %7 = bitcast %9* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load %39*, %39** %4, align 8
  %14 = load %9*, %9** %5, align 8
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = ptrtoint i8* %16 to i64
  %18 = call i64 @rdbSaveLongLongAsStringObject(%39* %13, i64 %17)
  store i64 %18, i64* %3, align 8
  br label %47

19:                                               ; preds = %2
  %20 = load %9*, %9** %5, align 8
  %21 = bitcast %9* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load %9*, %9** %5, align 8
  %28 = bitcast %9* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %19
  br label %37

34:                                               ; preds = %26
  %35 = load %9*, %9** %5, align 8
  call void @_serverAssertWithInfo(%23* null, %9* %35, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 467)
  call void @_exit(i32 1) #15
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %33
  %38 = load %39*, %39** %4, align 8
  %39 = load %9*, %9** %5, align 8
  %40 = getelementptr inbounds %9, %9* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = load %9*, %9** %5, align 8
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i64 @122(i8* %44)
  %46 = call i64 @rdbSaveRawString(%39* %38, i8* %41, i64 %45)
  store i64 %46, i64* %3, align 8
  br label %47

47:                                               ; preds = %37, %12
  %48 = load i64, i64* %3, align 8
  ret i64 %48
}

declare dso_local void @_serverAssertWithInfo(%23*, %9*, i8*, i8*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @122(i8* %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #4
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #4
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local i8* @rdbGenericLoadStringObject(%39* %0, i32 %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %9*, align 8
  store %39* %0, %39** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64* %2, i64** %7, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = load i32, i32* %6, align 4
  %18 = and i32 %17, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #4
  %20 = load i32, i32* %6, align 4
  %21 = and i32 %20, 2
  store i32 %21, i32* %9, align 4
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  %23 = load i32, i32* %6, align 4
  %24 = and i32 %23, 4
  store i32 %24, i32* %10, align 4
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #4
  %26 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = load %39*, %39** %5, align 8
  %28 = call i64 @rdbLoadLen(%39* %27, i32* %11)
  store i64 %28, i64* %12, align 8
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %3
  %32 = load i64, i64* %12, align 8
  switch i64 %32, label %45 [
    i64 0, label %33
    i64 1, label %33
    i64 2, label %33
    i64 3, label %40
  ]

33:                                               ; preds = %31, %31, %31
  %34 = load %39*, %39** %5, align 8
  %35 = load i64, i64* %12, align 8
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %6, align 4
  %38 = load i64*, i64** %7, align 8
  %39 = call i8* @rdbLoadIntegerObject(%39* %34, i32 %36, i32 %37, i64* %38)
  store i8* %39, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %127

40:                                               ; preds = %31
  %41 = load %39*, %39** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = load i64*, i64** %7, align 8
  %44 = call i8* @rdbLoadLzfStringObject(%39* %41, i32 %42, i64* %43)
  store i8* %44, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %127

45:                                               ; preds = %31
  %46 = load i64, i64* %12, align 8
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 502, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @11, i32 0, i32 0), i64 %46)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %127

47:                                               ; preds = %3
  %48 = load i64, i64* %12, align 8
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8* null, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %127

51:                                               ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %96

57:                                               ; preds = %54, %51
  %58 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #4
  %59 = load i32, i32* %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, i64* %12, align 8
  %63 = call i8* @zmalloc(i64 %62)
  br label %68

64:                                               ; preds = %57
  %65 = load i8*, i8** @SDS_NOINIT, align 8
  %66 = load i64, i64* %12, align 8
  %67 = call i8* @sdsnewlen(i8* %65, i64 %66)
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i8* [ %63, %61 ], [ %67, %64 ]
  store i8* %69, i8** %14, align 8
  %70 = load i64*, i64** %7, align 8
  %71 = icmp ne i64* %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, i64* %12, align 8
  %74 = load i64*, i64** %7, align 8
  store i64 %73, i64* %74, align 8
  br label %75

75:                                               ; preds = %72, %68
  %76 = load i64, i64* %12, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load %39*, %39** %5, align 8
  %80 = load i8*, i8** %14, align 8
  %81 = load i64, i64* %12, align 8
  %82 = call i64 @121(%39* %79, i8* %80, i64 %81)
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load i32, i32* %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i8*, i8** %14, align 8
  call void @zfree(i8* %88)
  br label %91

89:                                               ; preds = %84
  %90 = load i8*, i8** %14, align 8
  call void @sdsfree(i8* %90)
  br label %91

91:                                               ; preds = %89, %87
  store i8* null, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %94

92:                                               ; preds = %78, %75
  %93 = load i8*, i8** %14, align 8
  store i8* %93, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %94

94:                                               ; preds = %92, %91
  %95 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #4
  br label %127

96:                                               ; preds = %54
  %97 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #4
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i8*, i8** @SDS_NOINIT, align 8
  %102 = load i64, i64* %12, align 8
  %103 = call %9* @createStringObject(i8* %101, i64 %102)
  br label %108

104:                                              ; preds = %96
  %105 = load i8*, i8** @SDS_NOINIT, align 8
  %106 = load i64, i64* %12, align 8
  %107 = call %9* @createRawStringObject(i8* %105, i64 %106)
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi %9* [ %103, %100 ], [ %107, %104 ]
  store %9* %109, %9** %15, align 8
  %110 = load i64, i64* %12, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load %39*, %39** %5, align 8
  %114 = load %9*, %9** %15, align 8
  %115 = getelementptr inbounds %9, %9* %114, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = load i64, i64* %12, align 8
  %118 = call i64 @121(%39* %113, i8* %116, i64 %117)
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load %9*, %9** %15, align 8
  call void @decrRefCount(%9* %121)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %125

122:                                              ; preds = %112, %108
  %123 = load %9*, %9** %15, align 8
  %124 = bitcast %9* %123 to i8*
  store i8* %124, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %125

125:                                              ; preds = %122, %120
  %126 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #4
  br label %127

127:                                              ; preds = %125, %94, %50, %45, %40, %33
  %128 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #4
  %129 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #4
  %130 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #4
  %131 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #4
  %132 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #4
  %133 = load i8*, i8** %4, align 8
  ret i8* %133
}

declare dso_local %9* @createStringObject(i8*, i64) #5

declare dso_local %9* @createRawStringObject(i8*, i64) #5

declare dso_local void @decrRefCount(%9*) #5

; Function Attrs: nounwind uwtable
define dso_local %9* @rdbLoadStringObject(%39* %0) #0 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = call i8* @rdbGenericLoadStringObject(%39* %3, i32 0, i64* null)
  %5 = bitcast i8* %4 to %9*
  ret %9* %5
}

; Function Attrs: nounwind uwtable
define dso_local %9* @rdbLoadEncodedStringObject(%39* %0) #0 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = call i8* @rdbGenericLoadStringObject(%39* %3, i32 1, i64* null)
  %5 = bitcast i8* %4 to %9*
  ret %9* %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveDoubleValue(%39* %0, double %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca double, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  store %39* %0, %39** %3, align 8
  store double %1, double* %4, align 8
  %7 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %7) #4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  br i1 false, label %9, label %14

9:                                                ; preds = %2
  %10 = load double, double* %4, align 8
  %11 = fptrunc double %10 to float
  %12 = call i32 @__isnanf(float %11) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %24, label %26

14:                                               ; preds = %2
  br i1 true, label %15, label %19

15:                                               ; preds = %14
  %16 = load double, double* %4, align 8
  %17 = call i32 @__isnan(double %16) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %26

19:                                               ; preds = %14
  %20 = load double, double* %4, align 8
  %21 = fpext double %20 to x86_fp80
  %22 = call i32 @__isnanl(x86_fp80 %21) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %15, %9
  %25 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  store i8 -3, i8* %25, align 16
  store i32 1, i32* %6, align 4
  br label %64

26:                                               ; preds = %19, %15, %9
  br i1 false, label %27, label %32

27:                                               ; preds = %26
  %28 = load double, double* %4, align 8
  %29 = fptrunc double %28 to float
  %30 = call float @llvm.fabs.f32(float %29) #16
  %31 = fcmp one float %30, 0x7FF0000000000000
  br i1 %31, label %49, label %42

32:                                               ; preds = %26
  br i1 true, label %33, label %37

33:                                               ; preds = %32
  %34 = load double, double* %4, align 8
  %35 = call double @llvm.fabs.f64(double %34) #16
  %36 = fcmp one double %35, 0x7FF0000000000000
  br i1 %36, label %49, label %42

37:                                               ; preds = %32
  %38 = load double, double* %4, align 8
  %39 = fpext double %38 to x86_fp80
  %40 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %39) #16
  %41 = fcmp one x86_fp80 %40, 0xK7FFF8000000000000000
  br i1 %41, label %49, label %42

42:                                               ; preds = %37, %33, %27
  store i32 1, i32* %6, align 4
  %43 = load double, double* %4, align 8
  %44 = fcmp olt double %43, 0.000000e+00
  %45 = zext i1 %44 to i64
  %46 = select i1 %44, i32 255, i32 254
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  store i8 %47, i8* %48, align 16
  br label %63

49:                                               ; preds = %37, %33, %27
  %50 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load double, double* %4, align 8
  %53 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %51, i64 127, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), double %52) #4
  %54 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = call i64 @strlen(i8* %55) #14
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  store i8 %57, i8* %58, align 16
  %59 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %63

63:                                               ; preds = %49, %42
  br label %64

64:                                               ; preds = %63, %24
  %65 = load %39*, %39** %3, align 8
  %66 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = call i32 @120(%39* %65, i8* %66, i64 %68)
  %70 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #4
  %71 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %71) #4
  ret i32 %69
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #10

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #10

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #10

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadDoubleValue(%39* %0, double* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca double*, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store double* %1, double** %5, align 8
  %9 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %9) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #4
  %10 = load %39*, %39** %4, align 8
  %11 = call i64 @121(%39* %10, i8* %7, i64 1)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load i8, i8* %7, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %26 [
    i32 255, label %17
    i32 254, label %20
    i32 253, label %23
  ]

17:                                               ; preds = %14
  %18 = load double, double* @R_NegInf, align 8
  %19 = load double*, double** %5, align 8
  store double %18, double* %19, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

20:                                               ; preds = %14
  %21 = load double, double* @R_PosInf, align 8
  %22 = load double*, double** %5, align 8
  store double %21, double* %22, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

23:                                               ; preds = %14
  %24 = load double, double* @R_Nan, align 8
  %25 = load double*, double** %5, align 8
  store double %24, double* %25, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

26:                                               ; preds = %14
  %27 = load %39*, %39** %4, align 8
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %29 = load i8, i8* %7, align 1
  %30 = zext i8 %29 to i64
  %31 = call i64 @121(%39* %27, i8* %28, i64 %30)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

34:                                               ; preds = %26
  %35 = load i8, i8* %7, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %39 = load double*, double** %5, align 8
  %40 = call i32 (i8*, i8*, ...) @sscanf(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), double* %39) #4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %34, %33, %23, %20, %17, %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #4
  %42 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %42) #4
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveBinaryDoubleValue(%39* %0, double %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca double, align 8
  store %39* %0, %39** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %39*, %39** %3, align 8
  %6 = bitcast double* %4 to i8*
  %7 = call i32 @120(%39* %5, i8* %6, i64 8)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadBinaryDoubleValue(%39* %0, double* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca double*, align 8
  store %39* %0, %39** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load %39*, %39** %4, align 8
  %7 = load double*, double** %5, align 8
  %8 = bitcast double* %7 to i8*
  %9 = call i64 @121(%39* %6, i8* %8, i64 8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveBinaryFloatValue(%39* %0, float %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca float, align 4
  store %39* %0, %39** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %39*, %39** %3, align 8
  %6 = bitcast float* %4 to i8*
  %7 = call i32 @120(%39* %5, i8* %6, i64 4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadBinaryFloatValue(%39* %0, float* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca float*, align 8
  store %39* %0, %39** %4, align 8
  store float* %1, float** %5, align 8
  %6 = load %39*, %39** %4, align 8
  %7 = load float*, float** %5, align 8
  %8 = bitcast float* %7 to i8*
  %9 = call i64 @121(%39* %6, i8* %8, i64 4)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveObjectType(%39* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %9*, align 8
  store %39* %0, %39** %4, align 8
  store %9* %1, %9** %5, align 8
  %6 = load %9*, %9** %5, align 8
  %7 = bitcast %9* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 15
  switch i32 %9, label %93 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %24
    i32 3, label %45
    i32 4, label %66
    i32 6, label %87
    i32 5, label %90
  ]

10:                                               ; preds = %2
  %11 = load %39*, %39** %4, align 8
  %12 = call i32 @rdbSaveType(%39* %11, i8 zeroext 0)
  store i32 %12, i32* %3, align 4
  br label %94

13:                                               ; preds = %2
  %14 = load %9*, %9** %5, align 8
  %15 = bitcast %9* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load %39*, %39** %4, align 8
  %22 = call i32 @rdbSaveType(%39* %21, i8 zeroext 14)
  store i32 %22, i32* %3, align 4
  br label %94

23:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 638, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i32 0, i32 0))
  call void @_exit(i32 1) #15
  unreachable

24:                                               ; preds = %2
  %25 = load %9*, %9** %5, align 8
  %26 = bitcast %9* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load %39*, %39** %4, align 8
  %33 = call i32 @rdbSaveType(%39* %32, i8 zeroext 11)
  store i32 %33, i32* %3, align 4
  br label %94

34:                                               ; preds = %24
  %35 = load %9*, %9** %5, align 8
  %36 = bitcast %9* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load %39*, %39** %4, align 8
  %43 = call i32 @rdbSaveType(%39* %42, i8 zeroext 2)
  store i32 %43, i32* %3, align 4
  br label %94

44:                                               ; preds = %34
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 645, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0))
  call void @_exit(i32 1) #15
  unreachable

45:                                               ; preds = %2
  %46 = load %9*, %9** %5, align 8
  %47 = bitcast %9* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = lshr i32 %48, 4
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load %39*, %39** %4, align 8
  %54 = call i32 @rdbSaveType(%39* %53, i8 zeroext 12)
  store i32 %54, i32* %3, align 4
  br label %94

55:                                               ; preds = %45
  %56 = load %9*, %9** %5, align 8
  %57 = bitcast %9* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = lshr i32 %58, 4
  %60 = and i32 %59, 15
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load %39*, %39** %4, align 8
  %64 = call i32 @rdbSaveType(%39* %63, i8 zeroext 5)
  store i32 %64, i32* %3, align 4
  br label %94

65:                                               ; preds = %55
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 652, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @16, i32 0, i32 0))
  call void @_exit(i32 1) #15
  unreachable

66:                                               ; preds = %2
  %67 = load %9*, %9** %5, align 8
  %68 = bitcast %9* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = lshr i32 %69, 4
  %71 = and i32 %70, 15
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load %39*, %39** %4, align 8
  %75 = call i32 @rdbSaveType(%39* %74, i8 zeroext 13)
  store i32 %75, i32* %3, align 4
  br label %94

76:                                               ; preds = %66
  %77 = load %9*, %9** %5, align 8
  %78 = bitcast %9* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = lshr i32 %79, 4
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load %39*, %39** %4, align 8
  %85 = call i32 @rdbSaveType(%39* %84, i8 zeroext 4)
  store i32 %85, i32* %3, align 4
  br label %94

86:                                               ; preds = %76
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 659, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0))
  call void @_exit(i32 1) #15
  unreachable

87:                                               ; preds = %2
  %88 = load %39*, %39** %4, align 8
  %89 = call i32 @rdbSaveType(%39* %88, i8 zeroext 15)
  store i32 %89, i32* %3, align 4
  br label %94

90:                                               ; preds = %2
  %91 = load %39*, %39** %4, align 8
  %92 = call i32 @rdbSaveType(%39* %91, i8 zeroext 7)
  store i32 %92, i32* %3, align 4
  br label %94

93:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 665, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i32 0, i32 0))
  call void @_exit(i32 1) #15
  unreachable

94:                                               ; preds = %90, %87, %83, %73, %62, %52, %41, %31, %20, %10
  %95 = load i32, i32* %3, align 4
  ret i32 %95
}

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadObjectType(%39* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %39*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %39* %0, %39** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  %7 = load %39*, %39** %3, align 8
  %8 = call i32 @rdbLoadType(%39* %7)
  store i32 %8, i32* %4, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %26

11:                                               ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 7
  br i1 %16, label %24, label %17

17:                                               ; preds = %14, %11
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, 9
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 15
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %26

24:                                               ; preds = %20, %14
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %24, %23, %10
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #4
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStreamPEL(%39* %0, %6* %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %39*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %46, align 8
  %12 = alloca %48*, align 8
  store %39* %0, %39** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  store i64 0, i64* %9, align 8
  %15 = load %39*, %39** %5, align 8
  %16 = load %6*, %6** %6, align 8
  %17 = call i64 @raxSize(%6* %16)
  %18 = call i32 @rdbSaveLen(%39* %15, i64 %17)
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %8, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %84

22:                                               ; preds = %3
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* %9, align 8
  %26 = bitcast %46* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %26) #4
  %27 = load %6*, %6** %6, align 8
  call void @raxStart(%46* %11, %6* %27)
  %28 = call i32 @raxSeek(%46* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), i8* null, i64 0)
  br label %29

29:                                               ; preds = %79, %22
  %30 = call i32 @raxNext(%46* %11)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %80

32:                                               ; preds = %29
  %33 = load %39*, %39** %5, align 8
  %34 = getelementptr inbounds %46, %46* %11, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @120(%39* %33, i8* %35, i64 16)
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %8, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %82

40:                                               ; preds = %32
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = add nsw i64 %42, %41
  store i64 %43, i64* %9, align 8
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %40
  %47 = bitcast %48** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #4
  %48 = getelementptr inbounds %46, %46* %11, i32 0, i32 3
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast i8* %49 to %48*
  store %48* %50, %48** %12, align 8
  %51 = load %39*, %39** %5, align 8
  %52 = load %48*, %48** %12, align 8
  %53 = getelementptr inbounds %48, %48* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = call i32 @rdbSaveMillisecondTime(%39* %51, i64 %54)
  %56 = sext i32 %55 to i64
  store i64 %56, i64* %8, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %75

59:                                               ; preds = %46
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %9, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %9, align 8
  %63 = load %39*, %39** %5, align 8
  %64 = load %48*, %48** %12, align 8
  %65 = getelementptr inbounds %48, %48* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = call i32 @rdbSaveLen(%39* %63, i64 %66)
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %8, align 8
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %75

71:                                               ; preds = %59
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %9, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %75

75:                                               ; preds = %71, %70, %58
  %76 = bitcast %48** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #4
  %77 = load i32, i32* %10, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %40
  br label %29

80:                                               ; preds = %29
  call void @raxStop(%46* %11)
  %81 = load i64, i64* %9, align 8
  store i64 %81, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %82

82:                                               ; preds = %80, %75, %39
  %83 = bitcast %46* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %83) #4
  br label %84

84:                                               ; preds = %82, %21
  %85 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #4
  %86 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #4
  %87 = load i64, i64* %4, align 8
  ret i64 %87
}

declare dso_local i64 @raxSize(%6*) #5

declare dso_local void @raxStart(%46*, %6*) #5

declare dso_local i32 @raxSeek(%46*, i8*, i8*, i64) #5

declare dso_local i32 @raxNext(%46*) #5

declare dso_local void @raxStop(%46*) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStreamConsumers(%39* %0, %50* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %39*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %46, align 8
  %10 = alloca %49*, align 8
  store %39* %0, %39** %4, align 8
  store %50* %1, %50** %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  store i64 0, i64* %7, align 8
  %13 = load %39*, %39** %4, align 8
  %14 = load %50*, %50** %5, align 8
  %15 = getelementptr inbounds %50, %50* %14, i32 0, i32 2
  %16 = load %6*, %6** %15, align 8
  %17 = call i64 @raxSize(%6* %16)
  %18 = call i32 @rdbSaveLen(%39* %13, i64 %17)
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %6, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %82

22:                                               ; preds = %2
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* %7, align 8
  %26 = bitcast %46* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %26) #4
  %27 = load %50*, %50** %5, align 8
  %28 = getelementptr inbounds %50, %50* %27, i32 0, i32 2
  %29 = load %6*, %6** %28, align 8
  call void @raxStart(%46* %9, %6* %29)
  %30 = call i32 @raxSeek(%46* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), i8* null, i64 0)
  br label %31

31:                                               ; preds = %77, %22
  %32 = call i32 @raxNext(%46* %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #4
  %36 = getelementptr inbounds %46, %46* %9, i32 0, i32 3
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to %49*
  store %49* %38, %49** %10, align 8
  %39 = load %39*, %39** %4, align 8
  %40 = getelementptr inbounds %46, %46* %9, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %46, %46* %9, i32 0, i32 4
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @rdbSaveRawString(%39* %39, i8* %41, i64 %43)
  store i64 %44, i64* %6, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %74

47:                                               ; preds = %34
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* %7, align 8
  %51 = load %39*, %39** %4, align 8
  %52 = load %49*, %49** %10, align 8
  %53 = getelementptr inbounds %49, %49* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = call i32 @rdbSaveMillisecondTime(%39* %51, i64 %54)
  %56 = sext i32 %55 to i64
  store i64 %56, i64* %6, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %74

59:                                               ; preds = %47
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %7, align 8
  %63 = load %39*, %39** %4, align 8
  %64 = load %49*, %49** %10, align 8
  %65 = getelementptr inbounds %49, %49* %64, i32 0, i32 2
  %66 = load %6*, %6** %65, align 8
  %67 = call i64 @rdbSaveStreamPEL(%39* %63, %6* %66, i32 0)
  store i64 %67, i64* %6, align 8
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %74

70:                                               ; preds = %59
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %7, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %74

74:                                               ; preds = %70, %69, %58, %46
  %75 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #4
  %76 = load i32, i32* %8, align 4
  switch i32 %76, label %80 [
    i32 0, label %77
  ]

77:                                               ; preds = %74
  br label %31

78:                                               ; preds = %31
  call void @raxStop(%46* %9)
  %79 = load i64, i64* %7, align 8
  store i64 %79, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %78, %74
  %81 = bitcast %46* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %81) #4
  br label %82

82:                                               ; preds = %80, %21
  %83 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #4
  %84 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #4
  %85 = load i64, i64* %3, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveObject(%39* %0, %9* %1, %9* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %39*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %52*, align 8
  %12 = alloca %53*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %28*, align 8
  %16 = alloca %55*, align 8
  %17 = alloca %31*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %56*, align 8
  %22 = alloca %57*, align 8
  %23 = alloca %58*, align 8
  %24 = alloca i64, align 8
  %25 = alloca %55*, align 8
  %26 = alloca %31*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca %60*, align 8
  %30 = alloca %6*, align 8
  %31 = alloca %46, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %50*, align 8
  %36 = alloca %61, align 8
  %37 = alloca %66*, align 8
  %38 = alloca %62*, align 8
  %39 = alloca i32, align 4
  store %39* %0, %39** %5, align 8
  store %9* %1, %9** %6, align 8
  store %9* %2, %9** %7, align 8
  %40 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #4
  store i64 0, i64* %8, align 8
  %41 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #4
  store i64 0, i64* %9, align 8
  %42 = load %9*, %9** %6, align 8
  %43 = bitcast %9* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %3
  %48 = load %39*, %39** %5, align 8
  %49 = load %9*, %9** %6, align 8
  %50 = call i64 @rdbSaveStringObject(%39* %48, %9* %49)
  store i64 %50, i64* %8, align 8
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %821

53:                                               ; preds = %47
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %9, align 8
  br label %819

57:                                               ; preds = %3
  %58 = load %9*, %9** %6, align 8
  %59 = bitcast %9* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %154

63:                                               ; preds = %57
  %64 = load %9*, %9** %6, align 8
  %65 = bitcast %9* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = lshr i32 %66, 4
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %70, label %152

70:                                               ; preds = %63
  %71 = bitcast %52** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #4
  %72 = load %9*, %9** %6, align 8
  %73 = getelementptr inbounds %9, %9* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = bitcast i8* %74 to %52*
  store %52* %75, %52** %11, align 8
  %76 = bitcast %53** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #4
  %77 = load %52*, %52** %11, align 8
  %78 = getelementptr inbounds %52, %52* %77, i32 0, i32 0
  %79 = load %53*, %53** %78, align 8
  store %53* %79, %53** %12, align 8
  %80 = load %39*, %39** %5, align 8
  %81 = load %52*, %52** %11, align 8
  %82 = getelementptr inbounds %52, %52* %81, i32 0, i32 3
  %83 = load i64, i64* %82, align 8
  %84 = call i32 @rdbSaveLen(%39* %80, i64 %83)
  %85 = sext i32 %84 to i64
  store i64 %85, i64* %8, align 8
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %70
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %147

88:                                               ; preds = %70
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %9, align 8
  br label %92

92:                                               ; preds = %142, %88
  %93 = load %53*, %53** %12, align 8
  %94 = icmp ne %53* %93, null
  br i1 %94, label %95, label %146

95:                                               ; preds = %92
  %96 = load %53*, %53** %12, align 8
  %97 = getelementptr inbounds %53, %53* %96, i32 0, i32 4
  %98 = load i32, i32* %97, align 4
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %126

102:                                              ; preds = %95
  %103 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #4
  %104 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #4
  %105 = load %53*, %53** %12, align 8
  %106 = call i64 @quicklistGetLzf(%53* %105, i8** %13)
  store i64 %106, i64* %14, align 8
  %107 = load %39*, %39** %5, align 8
  %108 = load i8*, i8** %13, align 8
  %109 = load i64, i64* %14, align 8
  %110 = load %53*, %53** %12, align 8
  %111 = getelementptr inbounds %53, %53* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 8
  %113 = zext i32 %112 to i64
  %114 = call i64 @rdbSaveLzfBlob(%39* %107, i8* %108, i64 %109, i64 %113)
  store i64 %114, i64* %8, align 8
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %121

117:                                              ; preds = %102
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %9, align 8
  %120 = add nsw i64 %119, %118
  store i64 %120, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %121

121:                                              ; preds = %117, %116
  %122 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #4
  %123 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #4
  %124 = load i32, i32* %10, align 4
  switch i32 %124, label %147 [
    i32 0, label %125
  ]

125:                                              ; preds = %121
  br label %142

126:                                              ; preds = %95
  %127 = load %39*, %39** %5, align 8
  %128 = load %53*, %53** %12, align 8
  %129 = getelementptr inbounds %53, %53* %128, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  %131 = load %53*, %53** %12, align 8
  %132 = getelementptr inbounds %53, %53* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 8
  %134 = zext i32 %133 to i64
  %135 = call i64 @rdbSaveRawString(%39* %127, i8* %130, i64 %134)
  store i64 %135, i64* %8, align 8
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %147

138:                                              ; preds = %126
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %9, align 8
  %141 = add nsw i64 %140, %139
  store i64 %141, i64* %9, align 8
  br label %142

142:                                              ; preds = %138, %125
  %143 = load %53*, %53** %12, align 8
  %144 = getelementptr inbounds %53, %53* %143, i32 0, i32 1
  %145 = load %53*, %53** %144, align 8
  store %53* %145, %53** %12, align 8
  br label %92

146:                                              ; preds = %92
  store i32 0, i32* %10, align 4
  br label %147

147:                                              ; preds = %146, %137, %121, %87
  %148 = bitcast %53** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #4
  %149 = bitcast %52** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #4
  %150 = load i32, i32* %10, align 4
  switch i32 %150, label %821 [
    i32 0, label %151
  ]

151:                                              ; preds = %147
  br label %153

152:                                              ; preds = %63
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 788, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i32 0, i32 0))
  call void @_exit(i32 1) #15
  unreachable

153:                                              ; preds = %151
  br label %818

154:                                              ; preds = %57
  %155 = load %9*, %9** %6, align 8
  %156 = bitcast %9* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = and i32 %157, 15
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %264

160:                                              ; preds = %154
  %161 = load %9*, %9** %6, align 8
  %162 = bitcast %9* %161 to i32*
  %163 = load i32, i32* %162, align 8
  %164 = lshr i32 %163, 4
  %165 = and i32 %164, 15
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %231

167:                                              ; preds = %160
  %168 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %168) #4
  %169 = load %9*, %9** %6, align 8
  %170 = getelementptr inbounds %9, %9* %169, i32 0, i32 2
  %171 = load i8*, i8** %170, align 8
  %172 = bitcast i8* %171 to %28*
  store %28* %172, %28** %15, align 8
  %173 = bitcast %55** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %173) #4
  %174 = load %28*, %28** %15, align 8
  %175 = call %55* @dictGetIterator(%28* %174)
  store %55* %175, %55** %16, align 8
  %176 = bitcast %31** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %176) #4
  %177 = load %39*, %39** %5, align 8
  %178 = load %28*, %28** %15, align 8
  %179 = getelementptr inbounds %28, %28* %178, i32 0, i32 2
  %180 = getelementptr inbounds [2 x %30], [2 x %30]* %179, i64 0, i64 0
  %181 = getelementptr inbounds %30, %30* %180, i32 0, i32 3
  %182 = load i64, i64* %181, align 8
  %183 = load %28*, %28** %15, align 8
  %184 = getelementptr inbounds %28, %28* %183, i32 0, i32 2
  %185 = getelementptr inbounds [2 x %30], [2 x %30]* %184, i64 0, i64 1
  %186 = getelementptr inbounds %30, %30* %185, i32 0, i32 3
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %182, %187
  %189 = call i32 @rdbSaveLen(%39* %177, i64 %188)
  %190 = sext i32 %189 to i64
  store i64 %190, i64* %8, align 8
  %191 = icmp eq i64 %190, -1
  br i1 %191, label %192, label %194

192:                                              ; preds = %167
  %193 = load %55*, %55** %16, align 8
  call void @dictReleaseIterator(%55* %193)
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %225

194:                                              ; preds = %167
  %195 = load i64, i64* %8, align 8
  %196 = load i64, i64* %9, align 8
  %197 = add nsw i64 %196, %195
  store i64 %197, i64* %9, align 8
  br label %198

198:                                              ; preds = %222, %194
  %199 = load %55*, %55** %16, align 8
  %200 = call %31* @dictNext(%55* %199)
  store %31* %200, %31** %17, align 8
  %201 = icmp ne %31* %200, null
  br i1 %201, label %202, label %223

202:                                              ; preds = %198
  %203 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %203) #4
  %204 = load %31*, %31** %17, align 8
  %205 = getelementptr inbounds %31, %31* %204, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8
  store i8* %206, i8** %18, align 8
  %207 = load %39*, %39** %5, align 8
  %208 = load i8*, i8** %18, align 8
  %209 = load i8*, i8** %18, align 8
  %210 = call i64 @122(i8* %209)
  %211 = call i64 @rdbSaveRawString(%39* %207, i8* %208, i64 %210)
  store i64 %211, i64* %8, align 8
  %212 = icmp eq i64 %211, -1
  br i1 %212, label %213, label %215

213:                                              ; preds = %202
  %214 = load %55*, %55** %16, align 8
  call void @dictReleaseIterator(%55* %214)
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %219

215:                                              ; preds = %202
  %216 = load i64, i64* %8, align 8
  %217 = load i64, i64* %9, align 8
  %218 = add nsw i64 %217, %216
  store i64 %218, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %219

219:                                              ; preds = %215, %213
  %220 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #4
  %221 = load i32, i32* %10, align 4
  switch i32 %221, label %225 [
    i32 0, label %222
  ]

222:                                              ; preds = %219
  br label %198

223:                                              ; preds = %198
  %224 = load %55*, %55** %16, align 8
  call void @dictReleaseIterator(%55* %224)
  store i32 0, i32* %10, align 4
  br label %225

225:                                              ; preds = %223, %219, %192
  %226 = bitcast %31** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #4
  %227 = bitcast %55** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #4
  %228 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #4
  %229 = load i32, i32* %10, align 4
  switch i32 %229, label %821 [
    i32 0, label %230
  ]

230:                                              ; preds = %225
  br label %263

231:                                              ; preds = %160
  %232 = load %9*, %9** %6, align 8
  %233 = bitcast %9* %232 to i32*
  %234 = load i32, i32* %233, align 8
  %235 = lshr i32 %234, 4
  %236 = and i32 %235, 15
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %238, label %261

238:                                              ; preds = %231
  %239 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %239) #4
  %240 = load %9*, %9** %6, align 8
  %241 = getelementptr inbounds %9, %9* %240, i32 0, i32 2
  %242 = load i8*, i8** %241, align 8
  %243 = bitcast i8* %242 to %67*
  %244 = call i64 @intsetBlobLen(%67* %243)
  store i64 %244, i64* %19, align 8
  %245 = load %39*, %39** %5, align 8
  %246 = load %9*, %9** %6, align 8
  %247 = getelementptr inbounds %9, %9* %246, i32 0, i32 2
  %248 = load i8*, i8** %247, align 8
  %249 = load i64, i64* %19, align 8
  %250 = call i64 @rdbSaveRawString(%39* %245, i8* %248, i64 %249)
  store i64 %250, i64* %8, align 8
  %251 = icmp eq i64 %250, -1
  br i1 %251, label %252, label %253

252:                                              ; preds = %238
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %257

253:                                              ; preds = %238
  %254 = load i64, i64* %8, align 8
  %255 = load i64, i64* %9, align 8
  %256 = add nsw i64 %255, %254
  store i64 %256, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %257

257:                                              ; preds = %253, %252
  %258 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #4
  %259 = load i32, i32* %10, align 4
  switch i32 %259, label %821 [
    i32 0, label %260
  ]

260:                                              ; preds = %257
  br label %262

261:                                              ; preds = %231
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 820, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0))
  call void @_exit(i32 1) #15
  unreachable

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %230
  br label %817

264:                                              ; preds = %154
  %265 = load %9*, %9** %6, align 8
  %266 = bitcast %9* %265 to i32*
  %267 = load i32, i32* %266, align 8
  %268 = and i32 %267, 15
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %270, label %377

270:                                              ; preds = %264
  %271 = load %9*, %9** %6, align 8
  %272 = bitcast %9* %271 to i32*
  %273 = load i32, i32* %272, align 8
  %274 = lshr i32 %273, 4
  %275 = and i32 %274, 15
  %276 = icmp eq i32 %275, 5
  br i1 %276, label %277, label %299

277:                                              ; preds = %270
  %278 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %278) #4
  %279 = load %9*, %9** %6, align 8
  %280 = getelementptr inbounds %9, %9* %279, i32 0, i32 2
  %281 = load i8*, i8** %280, align 8
  %282 = call i64 @ziplistBlobLen(i8* %281)
  store i64 %282, i64* %20, align 8
  %283 = load %39*, %39** %5, align 8
  %284 = load %9*, %9** %6, align 8
  %285 = getelementptr inbounds %9, %9* %284, i32 0, i32 2
  %286 = load i8*, i8** %285, align 8
  %287 = load i64, i64* %20, align 8
  %288 = call i64 @rdbSaveRawString(%39* %283, i8* %286, i64 %287)
  store i64 %288, i64* %8, align 8
  %289 = icmp eq i64 %288, -1
  br i1 %289, label %290, label %291

290:                                              ; preds = %277
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %295

291:                                              ; preds = %277
  %292 = load i64, i64* %8, align 8
  %293 = load i64, i64* %9, align 8
  %294 = add nsw i64 %293, %292
  store i64 %294, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %295

295:                                              ; preds = %291, %290
  %296 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #4
  %297 = load i32, i32* %10, align 4
  switch i32 %297, label %821 [
    i32 0, label %298
  ]

298:                                              ; preds = %295
  br label %376

299:                                              ; preds = %270
  %300 = load %9*, %9** %6, align 8
  %301 = bitcast %9* %300 to i32*
  %302 = load i32, i32* %301, align 8
  %303 = lshr i32 %302, 4
  %304 = and i32 %303, 15
  %305 = icmp eq i32 %304, 7
  br i1 %305, label %306, label %374

306:                                              ; preds = %299
  %307 = bitcast %56** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %307) #4
  %308 = load %9*, %9** %6, align 8
  %309 = getelementptr inbounds %9, %9* %308, i32 0, i32 2
  %310 = load i8*, i8** %309, align 8
  %311 = bitcast i8* %310 to %56*
  store %56* %311, %56** %21, align 8
  %312 = bitcast %57** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %312) #4
  %313 = load %56*, %56** %21, align 8
  %314 = getelementptr inbounds %56, %56* %313, i32 0, i32 1
  %315 = load %57*, %57** %314, align 8
  store %57* %315, %57** %22, align 8
  %316 = load %39*, %39** %5, align 8
  %317 = load %57*, %57** %22, align 8
  %318 = getelementptr inbounds %57, %57* %317, i32 0, i32 2
  %319 = load i64, i64* %318, align 8
  %320 = call i32 @rdbSaveLen(%39* %316, i64 %319)
  %321 = sext i32 %320 to i64
  store i64 %321, i64* %8, align 8
  %322 = icmp eq i64 %321, -1
  br i1 %322, label %323, label %324

323:                                              ; preds = %306
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %369

324:                                              ; preds = %306
  %325 = load i64, i64* %8, align 8
  %326 = load i64, i64* %9, align 8
  %327 = add nsw i64 %326, %325
  store i64 %327, i64* %9, align 8
  %328 = bitcast %58** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %328) #4
  %329 = load %57*, %57** %22, align 8
  %330 = getelementptr inbounds %57, %57* %329, i32 0, i32 1
  %331 = load %58*, %58** %330, align 8
  store %58* %331, %58** %23, align 8
  br label %332

332:                                              ; preds = %359, %324
  %333 = load %58*, %58** %23, align 8
  %334 = icmp ne %58* %333, null
  br i1 %334, label %335, label %366

335:                                              ; preds = %332
  %336 = load %39*, %39** %5, align 8
  %337 = load %58*, %58** %23, align 8
  %338 = getelementptr inbounds %58, %58* %337, i32 0, i32 0
  %339 = load i8*, i8** %338, align 8
  %340 = load %58*, %58** %23, align 8
  %341 = getelementptr inbounds %58, %58* %340, i32 0, i32 0
  %342 = load i8*, i8** %341, align 8
  %343 = call i64 @122(i8* %342)
  %344 = call i64 @rdbSaveRawString(%39* %336, i8* %339, i64 %343)
  store i64 %344, i64* %8, align 8
  %345 = icmp eq i64 %344, -1
  br i1 %345, label %346, label %347

346:                                              ; preds = %335
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %367

347:                                              ; preds = %335
  %348 = load i64, i64* %8, align 8
  %349 = load i64, i64* %9, align 8
  %350 = add nsw i64 %349, %348
  store i64 %350, i64* %9, align 8
  %351 = load %39*, %39** %5, align 8
  %352 = load %58*, %58** %23, align 8
  %353 = getelementptr inbounds %58, %58* %352, i32 0, i32 1
  %354 = load double, double* %353, align 8
  %355 = call i32 @rdbSaveBinaryDoubleValue(%39* %351, double %354)
  %356 = sext i32 %355 to i64
  store i64 %356, i64* %8, align 8
  %357 = icmp eq i64 %356, -1
  br i1 %357, label %358, label %359

358:                                              ; preds = %347
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %367

359:                                              ; preds = %347
  %360 = load i64, i64* %8, align 8
  %361 = load i64, i64* %9, align 8
  %362 = add nsw i64 %361, %360
  store i64 %362, i64* %9, align 8
  %363 = load %58*, %58** %23, align 8
  %364 = getelementptr inbounds %58, %58* %363, i32 0, i32 2
  %365 = load %58*, %58** %364, align 8
  store %58* %365, %58** %23, align 8
  br label %332

366:                                              ; preds = %332
  store i32 0, i32* %10, align 4
  br label %367

367:                                              ; preds = %366, %358, %346
  %368 = bitcast %58** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %368) #4
  br label %369

369:                                              ; preds = %367, %323
  %370 = bitcast %57** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #4
  %371 = bitcast %56** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #4
  %372 = load i32, i32* %10, align 4
  switch i32 %372, label %821 [
    i32 0, label %373
  ]

373:                                              ; preds = %369
  br label %375

374:                                              ; preds = %299
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 856, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @16, i32 0, i32 0))
  call void @_exit(i32 1) #15
  unreachable

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375, %298
  br label %816

377:                                              ; preds = %264
  %378 = load %9*, %9** %6, align 8
  %379 = bitcast %9* %378 to i32*
  %380 = load i32, i32* %379, align 8
  %381 = and i32 %380, 15
  %382 = icmp eq i32 %381, 4
  br i1 %382, label %383, label %507

383:                                              ; preds = %377
  %384 = load %9*, %9** %6, align 8
  %385 = bitcast %9* %384 to i32*
  %386 = load i32, i32* %385, align 8
  %387 = lshr i32 %386, 4
  %388 = and i32 %387, 15
  %389 = icmp eq i32 %388, 5
  br i1 %389, label %390, label %412

390:                                              ; preds = %383
  %391 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %391) #4
  %392 = load %9*, %9** %6, align 8
  %393 = getelementptr inbounds %9, %9* %392, i32 0, i32 2
  %394 = load i8*, i8** %393, align 8
  %395 = call i64 @ziplistBlobLen(i8* %394)
  store i64 %395, i64* %24, align 8
  %396 = load %39*, %39** %5, align 8
  %397 = load %9*, %9** %6, align 8
  %398 = getelementptr inbounds %9, %9* %397, i32 0, i32 2
  %399 = load i8*, i8** %398, align 8
  %400 = load i64, i64* %24, align 8
  %401 = call i64 @rdbSaveRawString(%39* %396, i8* %399, i64 %400)
  store i64 %401, i64* %8, align 8
  %402 = icmp eq i64 %401, -1
  br i1 %402, label %403, label %404

403:                                              ; preds = %390
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %408

404:                                              ; preds = %390
  %405 = load i64, i64* %8, align 8
  %406 = load i64, i64* %9, align 8
  %407 = add nsw i64 %406, %405
  store i64 %407, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %408

408:                                              ; preds = %404, %403
  %409 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #4
  %410 = load i32, i32* %10, align 4
  switch i32 %410, label %821 [
    i32 0, label %411
  ]

411:                                              ; preds = %408
  br label %506

412:                                              ; preds = %383
  %413 = load %9*, %9** %6, align 8
  %414 = bitcast %9* %413 to i32*
  %415 = load i32, i32* %414, align 8
  %416 = lshr i32 %415, 4
  %417 = and i32 %416, 15
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %504

419:                                              ; preds = %412
  %420 = bitcast %55** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %420) #4
  %421 = load %9*, %9** %6, align 8
  %422 = getelementptr inbounds %9, %9* %421, i32 0, i32 2
  %423 = load i8*, i8** %422, align 8
  %424 = bitcast i8* %423 to %28*
  %425 = call %55* @dictGetIterator(%28* %424)
  store %55* %425, %55** %25, align 8
  %426 = bitcast %31** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %426) #4
  %427 = load %39*, %39** %5, align 8
  %428 = load %9*, %9** %6, align 8
  %429 = getelementptr inbounds %9, %9* %428, i32 0, i32 2
  %430 = load i8*, i8** %429, align 8
  %431 = bitcast i8* %430 to %28*
  %432 = getelementptr inbounds %28, %28* %431, i32 0, i32 2
  %433 = getelementptr inbounds [2 x %30], [2 x %30]* %432, i64 0, i64 0
  %434 = getelementptr inbounds %30, %30* %433, i32 0, i32 3
  %435 = load i64, i64* %434, align 8
  %436 = load %9*, %9** %6, align 8
  %437 = getelementptr inbounds %9, %9* %436, i32 0, i32 2
  %438 = load i8*, i8** %437, align 8
  %439 = bitcast i8* %438 to %28*
  %440 = getelementptr inbounds %28, %28* %439, i32 0, i32 2
  %441 = getelementptr inbounds [2 x %30], [2 x %30]* %440, i64 0, i64 1
  %442 = getelementptr inbounds %30, %30* %441, i32 0, i32 3
  %443 = load i64, i64* %442, align 8
  %444 = add i64 %435, %443
  %445 = call i32 @rdbSaveLen(%39* %427, i64 %444)
  %446 = sext i32 %445 to i64
  store i64 %446, i64* %8, align 8
  %447 = icmp eq i64 %446, -1
  br i1 %447, label %448, label %450

448:                                              ; preds = %419
  %449 = load %55*, %55** %25, align 8
  call void @dictReleaseIterator(%55* %449)
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %499

450:                                              ; preds = %419
  %451 = load i64, i64* %8, align 8
  %452 = load i64, i64* %9, align 8
  %453 = add nsw i64 %452, %451
  store i64 %453, i64* %9, align 8
  br label %454

454:                                              ; preds = %496, %450
  %455 = load %55*, %55** %25, align 8
  %456 = call %31* @dictNext(%55* %455)
  store %31* %456, %31** %26, align 8
  %457 = icmp ne %31* %456, null
  br i1 %457, label %458, label %497

458:                                              ; preds = %454
  %459 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %459) #4
  %460 = load %31*, %31** %26, align 8
  %461 = getelementptr inbounds %31, %31* %460, i32 0, i32 0
  %462 = load i8*, i8** %461, align 8
  store i8* %462, i8** %27, align 8
  %463 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %463) #4
  %464 = load %31*, %31** %26, align 8
  %465 = getelementptr inbounds %31, %31* %464, i32 0, i32 1
  %466 = bitcast %32* %465 to i8**
  %467 = load i8*, i8** %466, align 8
  store i8* %467, i8** %28, align 8
  %468 = load %39*, %39** %5, align 8
  %469 = load i8*, i8** %27, align 8
  %470 = load i8*, i8** %27, align 8
  %471 = call i64 @122(i8* %470)
  %472 = call i64 @rdbSaveRawString(%39* %468, i8* %469, i64 %471)
  store i64 %472, i64* %8, align 8
  %473 = icmp eq i64 %472, -1
  br i1 %473, label %474, label %476

474:                                              ; preds = %458
  %475 = load %55*, %55** %25, align 8
  call void @dictReleaseIterator(%55* %475)
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %492

476:                                              ; preds = %458
  %477 = load i64, i64* %8, align 8
  %478 = load i64, i64* %9, align 8
  %479 = add nsw i64 %478, %477
  store i64 %479, i64* %9, align 8
  %480 = load %39*, %39** %5, align 8
  %481 = load i8*, i8** %28, align 8
  %482 = load i8*, i8** %28, align 8
  %483 = call i64 @122(i8* %482)
  %484 = call i64 @rdbSaveRawString(%39* %480, i8* %481, i64 %483)
  store i64 %484, i64* %8, align 8
  %485 = icmp eq i64 %484, -1
  br i1 %485, label %486, label %488

486:                                              ; preds = %476
  %487 = load %55*, %55** %25, align 8
  call void @dictReleaseIterator(%55* %487)
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %492

488:                                              ; preds = %476
  %489 = load i64, i64* %8, align 8
  %490 = load i64, i64* %9, align 8
  %491 = add nsw i64 %490, %489
  store i64 %491, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %492

492:                                              ; preds = %488, %486, %474
  %493 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #4
  %494 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %494) #4
  %495 = load i32, i32* %10, align 4
  switch i32 %495, label %499 [
    i32 0, label %496
  ]

496:                                              ; preds = %492
  br label %454

497:                                              ; preds = %454
  %498 = load %55*, %55** %25, align 8
  call void @dictReleaseIterator(%55* %498)
  store i32 0, i32* %10, align 4
  br label %499

499:                                              ; preds = %497, %492, %448
  %500 = bitcast %31** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %500) #4
  %501 = bitcast %55** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %501) #4
  %502 = load i32, i32* %10, align 4
  switch i32 %502, label %821 [
    i32 0, label %503
  ]

503:                                              ; preds = %499
  br label %505

504:                                              ; preds = %412
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 897, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0))
  call void @_exit(i32 1) #15
  unreachable

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505, %411
  br label %815

507:                                              ; preds = %377
  %508 = load %9*, %9** %6, align 8
  %509 = bitcast %9* %508 to i32*
  %510 = load i32, i32* %509, align 8
  %511 = and i32 %510, 15
  %512 = icmp eq i32 %511, 6
  br i1 %512, label %513, label %725

513:                                              ; preds = %507
  %514 = bitcast %60** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %514) #4
  %515 = load %9*, %9** %6, align 8
  %516 = getelementptr inbounds %9, %9* %515, i32 0, i32 2
  %517 = load i8*, i8** %516, align 8
  %518 = bitcast i8* %517 to %60*
  store %60* %518, %60** %29, align 8
  %519 = bitcast %6** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %519) #4
  %520 = load %60*, %60** %29, align 8
  %521 = getelementptr inbounds %60, %60* %520, i32 0, i32 0
  %522 = load %6*, %6** %521, align 8
  store %6* %522, %6** %30, align 8
  %523 = load %39*, %39** %5, align 8
  %524 = load %6*, %6** %30, align 8
  %525 = call i64 @raxSize(%6* %524)
  %526 = call i32 @rdbSaveLen(%39* %523, i64 %525)
  %527 = sext i32 %526 to i64
  store i64 %527, i64* %8, align 8
  %528 = icmp eq i64 %527, -1
  br i1 %528, label %529, label %530

529:                                              ; preds = %513
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %720

530:                                              ; preds = %513
  %531 = load i64, i64* %8, align 8
  %532 = load i64, i64* %9, align 8
  %533 = add nsw i64 %532, %531
  store i64 %533, i64* %9, align 8
  %534 = bitcast %46* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %534) #4
  %535 = load %6*, %6** %30, align 8
  call void @raxStart(%46* %31, %6* %535)
  %536 = call i32 @raxSeek(%46* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), i8* null, i64 0)
  br label %537

537:                                              ; preds = %574, %530
  %538 = call i32 @raxNext(%46* %31)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %575

540:                                              ; preds = %537
  %541 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %541) #4
  %542 = getelementptr inbounds %46, %46* %31, i32 0, i32 3
  %543 = load i8*, i8** %542, align 8
  store i8* %543, i8** %32, align 8
  %544 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %544) #4
  %545 = load i8*, i8** %32, align 8
  %546 = call i32 @lpBytes(i8* %545)
  %547 = zext i32 %546 to i64
  store i64 %547, i64* %33, align 8
  %548 = load %39*, %39** %5, align 8
  %549 = getelementptr inbounds %46, %46* %31, i32 0, i32 2
  %550 = load i8*, i8** %549, align 8
  %551 = getelementptr inbounds %46, %46* %31, i32 0, i32 4
  %552 = load i64, i64* %551, align 8
  %553 = call i64 @rdbSaveRawString(%39* %548, i8* %550, i64 %552)
  store i64 %553, i64* %8, align 8
  %554 = icmp eq i64 %553, -1
  br i1 %554, label %555, label %556

555:                                              ; preds = %540
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %570

556:                                              ; preds = %540
  %557 = load i64, i64* %8, align 8
  %558 = load i64, i64* %9, align 8
  %559 = add nsw i64 %558, %557
  store i64 %559, i64* %9, align 8
  %560 = load %39*, %39** %5, align 8
  %561 = load i8*, i8** %32, align 8
  %562 = load i64, i64* %33, align 8
  %563 = call i64 @rdbSaveRawString(%39* %560, i8* %561, i64 %562)
  store i64 %563, i64* %8, align 8
  %564 = icmp eq i64 %563, -1
  br i1 %564, label %565, label %566

565:                                              ; preds = %556
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %570

566:                                              ; preds = %556
  %567 = load i64, i64* %8, align 8
  %568 = load i64, i64* %9, align 8
  %569 = add nsw i64 %568, %567
  store i64 %569, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %570

570:                                              ; preds = %566, %565, %555
  %571 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %571) #4
  %572 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %572) #4
  %573 = load i32, i32* %10, align 4
  switch i32 %573, label %718 [
    i32 0, label %574
  ]

574:                                              ; preds = %570
  br label %537

575:                                              ; preds = %537
  call void @raxStop(%46* %31)
  %576 = load %39*, %39** %5, align 8
  %577 = load %60*, %60** %29, align 8
  %578 = getelementptr inbounds %60, %60* %577, i32 0, i32 1
  %579 = load i64, i64* %578, align 8
  %580 = call i32 @rdbSaveLen(%39* %576, i64 %579)
  %581 = sext i32 %580 to i64
  store i64 %581, i64* %8, align 8
  %582 = icmp eq i64 %581, -1
  br i1 %582, label %583, label %584

583:                                              ; preds = %575
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %718

584:                                              ; preds = %575
  %585 = load i64, i64* %8, align 8
  %586 = load i64, i64* %9, align 8
  %587 = add nsw i64 %586, %585
  store i64 %587, i64* %9, align 8
  %588 = load %39*, %39** %5, align 8
  %589 = load %60*, %60** %29, align 8
  %590 = getelementptr inbounds %60, %60* %589, i32 0, i32 2
  %591 = getelementptr inbounds %51, %51* %590, i32 0, i32 0
  %592 = load i64, i64* %591, align 8
  %593 = call i32 @rdbSaveLen(%39* %588, i64 %592)
  %594 = sext i32 %593 to i64
  store i64 %594, i64* %8, align 8
  %595 = icmp eq i64 %594, -1
  br i1 %595, label %596, label %597

596:                                              ; preds = %584
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %718

597:                                              ; preds = %584
  %598 = load i64, i64* %8, align 8
  %599 = load i64, i64* %9, align 8
  %600 = add nsw i64 %599, %598
  store i64 %600, i64* %9, align 8
  %601 = load %39*, %39** %5, align 8
  %602 = load %60*, %60** %29, align 8
  %603 = getelementptr inbounds %60, %60* %602, i32 0, i32 2
  %604 = getelementptr inbounds %51, %51* %603, i32 0, i32 1
  %605 = load i64, i64* %604, align 8
  %606 = call i32 @rdbSaveLen(%39* %601, i64 %605)
  %607 = sext i32 %606 to i64
  store i64 %607, i64* %8, align 8
  %608 = icmp eq i64 %607, -1
  br i1 %608, label %609, label %610

609:                                              ; preds = %597
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %718

610:                                              ; preds = %597
  %611 = load i64, i64* %8, align 8
  %612 = load i64, i64* %9, align 8
  %613 = add nsw i64 %612, %611
  store i64 %613, i64* %9, align 8
  %614 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %614) #4
  %615 = load %60*, %60** %29, align 8
  %616 = getelementptr inbounds %60, %60* %615, i32 0, i32 3
  %617 = load %6*, %6** %616, align 8
  %618 = icmp ne %6* %617, null
  br i1 %618, label %619, label %624

619:                                              ; preds = %610
  %620 = load %60*, %60** %29, align 8
  %621 = getelementptr inbounds %60, %60* %620, i32 0, i32 3
  %622 = load %6*, %6** %621, align 8
  %623 = call i64 @raxSize(%6* %622)
  br label %625

624:                                              ; preds = %610
  br label %625

625:                                              ; preds = %624, %619
  %626 = phi i64 [ %623, %619 ], [ 0, %624 ]
  store i64 %626, i64* %34, align 8
  %627 = load %39*, %39** %5, align 8
  %628 = load i64, i64* %34, align 8
  %629 = call i32 @rdbSaveLen(%39* %627, i64 %628)
  %630 = sext i32 %629 to i64
  store i64 %630, i64* %8, align 8
  %631 = icmp eq i64 %630, -1
  br i1 %631, label %632, label %633

632:                                              ; preds = %625
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %716

633:                                              ; preds = %625
  %634 = load i64, i64* %8, align 8
  %635 = load i64, i64* %9, align 8
  %636 = add nsw i64 %635, %634
  store i64 %636, i64* %9, align 8
  %637 = load i64, i64* %34, align 8
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %639, label %715

639:                                              ; preds = %633
  %640 = load %60*, %60** %29, align 8
  %641 = getelementptr inbounds %60, %60* %640, i32 0, i32 3
  %642 = load %6*, %6** %641, align 8
  call void @raxStart(%46* %31, %6* %642)
  %643 = call i32 @raxSeek(%46* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), i8* null, i64 0)
  br label %644

644:                                              ; preds = %713, %639
  %645 = call i32 @raxNext(%46* %31)
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %714

647:                                              ; preds = %644
  %648 = bitcast %50** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %648) #4
  %649 = getelementptr inbounds %46, %46* %31, i32 0, i32 3
  %650 = load i8*, i8** %649, align 8
  %651 = bitcast i8* %650 to %50*
  store %50* %651, %50** %35, align 8
  %652 = load %39*, %39** %5, align 8
  %653 = getelementptr inbounds %46, %46* %31, i32 0, i32 2
  %654 = load i8*, i8** %653, align 8
  %655 = getelementptr inbounds %46, %46* %31, i32 0, i32 4
  %656 = load i64, i64* %655, align 8
  %657 = call i64 @rdbSaveRawString(%39* %652, i8* %654, i64 %656)
  store i64 %657, i64* %8, align 8
  %658 = icmp eq i64 %657, -1
  br i1 %658, label %659, label %660

659:                                              ; preds = %647
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %710

660:                                              ; preds = %647
  %661 = load i64, i64* %8, align 8
  %662 = load i64, i64* %9, align 8
  %663 = add nsw i64 %662, %661
  store i64 %663, i64* %9, align 8
  %664 = load %39*, %39** %5, align 8
  %665 = load %50*, %50** %35, align 8
  %666 = getelementptr inbounds %50, %50* %665, i32 0, i32 0
  %667 = getelementptr inbounds %51, %51* %666, i32 0, i32 0
  %668 = load i64, i64* %667, align 8
  %669 = call i32 @rdbSaveLen(%39* %664, i64 %668)
  %670 = sext i32 %669 to i64
  store i64 %670, i64* %8, align 8
  %671 = icmp eq i64 %670, -1
  br i1 %671, label %672, label %673

672:                                              ; preds = %660
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %710

673:                                              ; preds = %660
  %674 = load i64, i64* %8, align 8
  %675 = load i64, i64* %9, align 8
  %676 = add nsw i64 %675, %674
  store i64 %676, i64* %9, align 8
  %677 = load %39*, %39** %5, align 8
  %678 = load %50*, %50** %35, align 8
  %679 = getelementptr inbounds %50, %50* %678, i32 0, i32 0
  %680 = getelementptr inbounds %51, %51* %679, i32 0, i32 1
  %681 = load i64, i64* %680, align 8
  %682 = call i32 @rdbSaveLen(%39* %677, i64 %681)
  %683 = sext i32 %682 to i64
  store i64 %683, i64* %8, align 8
  %684 = icmp eq i64 %683, -1
  br i1 %684, label %685, label %686

685:                                              ; preds = %673
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %710

686:                                              ; preds = %673
  %687 = load i64, i64* %8, align 8
  %688 = load i64, i64* %9, align 8
  %689 = add nsw i64 %688, %687
  store i64 %689, i64* %9, align 8
  %690 = load %39*, %39** %5, align 8
  %691 = load %50*, %50** %35, align 8
  %692 = getelementptr inbounds %50, %50* %691, i32 0, i32 1
  %693 = load %6*, %6** %692, align 8
  %694 = call i64 @rdbSaveStreamPEL(%39* %690, %6* %693, i32 1)
  store i64 %694, i64* %8, align 8
  %695 = icmp eq i64 %694, -1
  br i1 %695, label %696, label %697

696:                                              ; preds = %686
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %710

697:                                              ; preds = %686
  %698 = load i64, i64* %8, align 8
  %699 = load i64, i64* %9, align 8
  %700 = add nsw i64 %699, %698
  store i64 %700, i64* %9, align 8
  %701 = load %39*, %39** %5, align 8
  %702 = load %50*, %50** %35, align 8
  %703 = call i64 @rdbSaveStreamConsumers(%39* %701, %50* %702)
  store i64 %703, i64* %8, align 8
  %704 = icmp eq i64 %703, -1
  br i1 %704, label %705, label %706

705:                                              ; preds = %697
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %710

706:                                              ; preds = %697
  %707 = load i64, i64* %8, align 8
  %708 = load i64, i64* %9, align 8
  %709 = add nsw i64 %708, %707
  store i64 %709, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %710

710:                                              ; preds = %706, %705, %696, %685, %672, %659
  %711 = bitcast %50** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %711) #4
  %712 = load i32, i32* %10, align 4
  switch i32 %712, label %716 [
    i32 0, label %713
  ]

713:                                              ; preds = %710
  br label %644

714:                                              ; preds = %644
  call void @raxStop(%46* %31)
  br label %715

715:                                              ; preds = %714, %633
  store i32 0, i32* %10, align 4
  br label %716

716:                                              ; preds = %715, %710, %632
  %717 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %717) #4
  br label %718

718:                                              ; preds = %716, %609, %596, %583, %570
  %719 = bitcast %46* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %719) #4
  br label %720

720:                                              ; preds = %718, %529
  %721 = bitcast %6** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %721) #4
  %722 = bitcast %60** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %722) #4
  %723 = load i32, i32* %10, align 4
  switch i32 %723, label %821 [
    i32 0, label %724
  ]

724:                                              ; preds = %720
  br label %814

725:                                              ; preds = %507
  %726 = load %9*, %9** %6, align 8
  %727 = bitcast %9* %726 to i32*
  %728 = load i32, i32* %727, align 8
  %729 = and i32 %728, 15
  %730 = icmp eq i32 %729, 5
  br i1 %730, label %731, label %813

731:                                              ; preds = %725
  %732 = bitcast %61* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %732) #4
  %733 = bitcast %66** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %733) #4
  %734 = load %9*, %9** %6, align 8
  %735 = getelementptr inbounds %9, %9* %734, i32 0, i32 2
  %736 = load i8*, i8** %735, align 8
  %737 = bitcast i8* %736 to %66*
  store %66* %737, %66** %37, align 8
  %738 = bitcast %62** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %738) #4
  %739 = load %66*, %66** %37, align 8
  %740 = getelementptr inbounds %66, %66* %739, i32 0, i32 0
  %741 = load %62*, %62** %740, align 8
  store %62* %741, %62** %38, align 8
  %742 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %742) #4
  %743 = load %39*, %39** %5, align 8
  %744 = load %62*, %62** %38, align 8
  %745 = getelementptr inbounds %62, %62* %744, i32 0, i32 0
  %746 = load i64, i64* %745, align 8
  %747 = call i32 @rdbSaveLen(%39* %743, i64 %746)
  store i32 %747, i32* %39, align 4
  %748 = load i32, i32* %39, align 4
  %749 = icmp eq i32 %748, -1
  br i1 %749, label %750, label %751

750:                                              ; preds = %731
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %808

751:                                              ; preds = %731
  %752 = load i32, i32* %39, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %61, %61* %36, i32 0, i32 0
  %755 = load i64, i64* %754, align 8
  %756 = add i64 %755, %753
  store i64 %756, i64* %754, align 8
  br label %757

757:                                              ; preds = %751
  %758 = load %39*, %39** %5, align 8
  %759 = getelementptr inbounds %61, %61* %36, i32 0, i32 1
  store %39* %758, %39** %759, align 8
  %760 = load %62*, %62** %38, align 8
  %761 = getelementptr inbounds %61, %61* %36, i32 0, i32 2
  store %62* %760, %62** %761, align 8
  %762 = getelementptr inbounds %61, %61* %36, i32 0, i32 0
  store i64 0, i64* %762, align 8
  %763 = getelementptr inbounds %61, %61* %36, i32 0, i32 3
  store i32 0, i32* %763, align 8
  %764 = getelementptr inbounds %61, %61* %36, i32 0, i32 4
  store i32 0, i32* %764, align 4
  %765 = load %9*, %9** %7, align 8
  %766 = getelementptr inbounds %61, %61* %36, i32 0, i32 6
  store %9* %765, %9** %766, align 8
  %767 = getelementptr inbounds %61, %61* %36, i32 0, i32 5
  store %65* null, %65** %767, align 8
  br label %768

768:                                              ; preds = %757
  br label %769

769:                                              ; preds = %768
  %770 = load %62*, %62** %38, align 8
  %771 = getelementptr inbounds %62, %62* %770, i32 0, i32 3
  %772 = load void (%61*, i8*)*, void (%61*, i8*)** %771, align 8
  %773 = load %66*, %66** %37, align 8
  %774 = getelementptr inbounds %66, %66* %773, i32 0, i32 1
  %775 = load i8*, i8** %774, align 8
  call void %772(%61* %36, i8* %775)
  %776 = load %39*, %39** %5, align 8
  %777 = call i32 @rdbSaveLen(%39* %776, i64 0)
  store i32 %777, i32* %39, align 4
  %778 = load i32, i32* %39, align 4
  %779 = icmp eq i32 %778, -1
  br i1 %779, label %780, label %782

780:                                              ; preds = %769
  %781 = getelementptr inbounds %61, %61* %36, i32 0, i32 3
  store i32 1, i32* %781, align 8
  br label %788

782:                                              ; preds = %769
  %783 = load i32, i32* %39, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds %61, %61* %36, i32 0, i32 0
  %786 = load i64, i64* %785, align 8
  %787 = add i64 %786, %784
  store i64 %787, i64* %785, align 8
  br label %788

788:                                              ; preds = %782, %780
  %789 = getelementptr inbounds %61, %61* %36, i32 0, i32 5
  %790 = load %65*, %65** %789, align 8
  %791 = icmp ne %65* %790, null
  br i1 %791, label %792, label %798

792:                                              ; preds = %788
  %793 = getelementptr inbounds %61, %61* %36, i32 0, i32 5
  %794 = load %65*, %65** %793, align 8
  call void @moduleFreeContext(%65* %794)
  %795 = getelementptr inbounds %61, %61* %36, i32 0, i32 5
  %796 = load %65*, %65** %795, align 8
  %797 = bitcast %65* %796 to i8*
  call void @zfree(i8* %797)
  br label %798

798:                                              ; preds = %792, %788
  %799 = getelementptr inbounds %61, %61* %36, i32 0, i32 3
  %800 = load i32, i32* %799, align 8
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %803

802:                                              ; preds = %798
  br label %806

803:                                              ; preds = %798
  %804 = getelementptr inbounds %61, %61* %36, i32 0, i32 0
  %805 = load i64, i64* %804, align 8
  br label %806

806:                                              ; preds = %803, %802
  %807 = phi i64 [ -1, %802 ], [ %805, %803 ]
  store i64 %807, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %808

808:                                              ; preds = %806, %750
  %809 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %809) #4
  %810 = bitcast %62** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %810) #4
  %811 = bitcast %66** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %811) #4
  %812 = bitcast %61* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %812) #4
  br label %821

813:                                              ; preds = %725
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 996, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i32 0, i32 0))
  call void @_exit(i32 1) #15
  unreachable

814:                                              ; preds = %724
  br label %815

815:                                              ; preds = %814, %506
  br label %816

816:                                              ; preds = %815, %376
  br label %817

817:                                              ; preds = %816, %263
  br label %818

818:                                              ; preds = %817, %153
  br label %819

819:                                              ; preds = %818, %53
  %820 = load i64, i64* %9, align 8
  store i64 %820, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %821

821:                                              ; preds = %819, %808, %720, %499, %408, %369, %295, %257, %225, %147, %52
  %822 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %822) #4
  %823 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %823) #4
  %824 = load i64, i64* %4, align 8
  ret i64 %824
}

declare dso_local i64 @quicklistGetLzf(%53*, i8**) #5

declare dso_local %55* @dictGetIterator(%28*) #5

declare dso_local void @dictReleaseIterator(%55*) #5

declare dso_local %31* @dictNext(%55*) #5

declare dso_local i64 @intsetBlobLen(%67*) #5

declare dso_local i64 @ziplistBlobLen(i8*) #5

declare dso_local i32 @lpBytes(i8*) #5

declare dso_local void @moduleFreeContext(%65*) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSavedObjectLen(%9* %0, %9* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i64, align 8
  store %9* %0, %9** %3, align 8
  store %9* %1, %9** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %9*, %9** %3, align 8
  %8 = load %9*, %9** %4, align 8
  %9 = call i64 @rdbSaveObject(%39* null, %9* %7, %9* %8)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load %9*, %9** %3, align 8
  call void @_serverAssertWithInfo(%23* null, %9* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 1007)
  call void @_exit(i32 1) #15
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i64, i64* %5, align 8
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #4
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveKeyValuePair(%39* %0, %9* %1, %9* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %39*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [1 x i8], align 1
  store %39* %0, %39** %6, align 8
  store %9* %1, %9** %7, align 8
  store %9* %2, %9** %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %17 = and i32 %16, 1
  store i32 %17, i32* %10, align 4
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %20 = and i32 %19, 2
  store i32 %20, i32* %11, align 4
  %21 = load i64, i64* %9, align 8
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %35

23:                                               ; preds = %4
  %24 = load %39*, %39** %6, align 8
  %25 = call i32 @rdbSaveType(%39* %24, i8 zeroext -4)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %109

28:                                               ; preds = %23
  %29 = load %39*, %39** %6, align 8
  %30 = load i64, i64* %9, align 8
  %31 = call i32 @rdbSaveMillisecondTime(%39* %29, i64 %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %109

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %4
  %36 = load i32, i32* %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #4
  %40 = load %9*, %9** %8, align 8
  %41 = call i64 @estimateObjectIdleTime(%9* %40)
  store i64 %41, i64* %13, align 8
  %42 = load i64, i64* %13, align 8
  %43 = udiv i64 %42, 1000
  store i64 %43, i64* %13, align 8
  %44 = load %39*, %39** %6, align 8
  %45 = call i32 @rdbSaveType(%39* %44, i8 zeroext -8)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %55

48:                                               ; preds = %38
  %49 = load %39*, %39** %6, align 8
  %50 = load i64, i64* %13, align 8
  %51 = call i32 @rdbSaveLen(%39* %49, i64 %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %55

54:                                               ; preds = %48
  store i32 0, i32* %12, align 4
  br label %55

55:                                               ; preds = %54, %53, %47
  %56 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #4
  %57 = load i32, i32* %12, align 4
  switch i32 %57, label %109 [
    i32 0, label %58
  ]

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %35
  %60 = load i32, i32* %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = bitcast [1 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %63) #4
  %64 = load %9*, %9** %8, align 8
  %65 = call i64 @LFUDecrAndReturn(%9* %64)
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds [1 x i8], [1 x i8]* %14, i64 0, i64 0
  store i8 %66, i8* %67, align 1
  %68 = load %39*, %39** %6, align 8
  %69 = call i32 @rdbSaveType(%39* %68, i8 zeroext -7)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %79

72:                                               ; preds = %62
  %73 = load %39*, %39** %6, align 8
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %14, i32 0, i32 0
  %75 = call i32 @120(%39* %73, i8* %74, i64 1)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %79

78:                                               ; preds = %72
  store i32 0, i32* %12, align 4
  br label %79

79:                                               ; preds = %78, %77, %71
  %80 = bitcast [1 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %80) #4
  %81 = load i32, i32* %12, align 4
  switch i32 %81, label %109 [
    i32 0, label %82
  ]

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %59
  %84 = load %39*, %39** %6, align 8
  %85 = load %9*, %9** %8, align 8
  %86 = call i32 @rdbSaveObjectType(%39* %84, %9* %85)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %109

89:                                               ; preds = %83
  %90 = load %39*, %39** %6, align 8
  %91 = load %9*, %9** %7, align 8
  %92 = call i64 @rdbSaveStringObject(%39* %90, %9* %91)
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %109

95:                                               ; preds = %89
  %96 = load %39*, %39** %6, align 8
  %97 = load %9*, %9** %8, align 8
  %98 = load %9*, %9** %7, align 8
  %99 = call i64 @rdbSaveObject(%39* %96, %9* %97, %9* %98)
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %109

102:                                              ; preds = %95
  %103 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 195), align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 195), align 4
  %107 = call i32 @usleep(i32 %106)
  br label %108

108:                                              ; preds = %105, %102
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %109

109:                                              ; preds = %108, %101, %94, %88, %79, %55, %33, %27
  %110 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #4
  %111 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #4
  %112 = load i32, i32* %5, align 4
  ret i32 %112
}

declare dso_local i64 @estimateObjectIdleTime(%9*) #5

declare dso_local i64 @LFUDecrAndReturn(%9*) #5

declare dso_local i32 @usleep(i32) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxField(%39* %0, i8* %1, i64 %2, i8* %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %39*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %39* %0, %39** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  store i64 0, i64* %13, align 8
  %17 = load %39*, %39** %7, align 8
  %18 = call i32 @rdbSaveType(%39* %17, i8 zeroext -6)
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %12, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i64 -1, i64* %6, align 8
  store i32 1, i32* %14, align 4
  br label %47

22:                                               ; preds = %5
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %13, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* %13, align 8
  %26 = load %39*, %39** %7, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = load i64, i64* %9, align 8
  %29 = call i64 @rdbSaveRawString(%39* %26, i8* %27, i64 %28)
  store i64 %29, i64* %12, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i64 -1, i64* %6, align 8
  store i32 1, i32* %14, align 4
  br label %47

32:                                               ; preds = %22
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %13, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* %13, align 8
  %36 = load %39*, %39** %7, align 8
  %37 = load i8*, i8** %10, align 8
  %38 = load i64, i64* %11, align 8
  %39 = call i64 @rdbSaveRawString(%39* %36, i8* %37, i64 %38)
  store i64 %39, i64* %12, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i64 -1, i64* %6, align 8
  store i32 1, i32* %14, align 4
  br label %47

42:                                               ; preds = %32
  %43 = load i64, i64* %12, align 8
  %44 = load i64, i64* %13, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %13, align 8
  %46 = load i64, i64* %13, align 8
  store i64 %46, i64* %6, align 8
  store i32 1, i32* %14, align 4
  br label %47

47:                                               ; preds = %42, %41, %31, %21
  %48 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #4
  %49 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #4
  %50 = load i64, i64* %6, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxFieldStrStr(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %39*, %39** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = call i64 @strlen(i8* %9) #14
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call i64 @strlen(i8* %12) #14
  %14 = call i64 @rdbSaveAuxField(%39* %7, i8* %8, i64 %10, i8* %11, i64 %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxFieldStrInt(%39* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [21 x i8], align 16
  %8 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast [21 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %9) #4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %12 = load i64, i64* %6, align 8
  %13 = call i32 @ll2string(i8* %11, i64 21, i64 %12)
  store i32 %13, i32* %8, align 4
  %14 = load %39*, %39** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* %16) #14
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @rdbSaveAuxField(%39* %14, i8* %15, i64 %17, i8* %18, i64 %20)
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #4
  %23 = bitcast [21 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %23) #4
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveInfoAuxFields(%39* %0, i32 %1, %35* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %39*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %35*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %39* %0, %39** %5, align 8
  store i32 %1, i32* %6, align 4
  store %35* %2, %35** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  store i32 64, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load i32, i32* %6, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load %39*, %39** %5, align 8
  %18 = call i64 @rdbSaveAuxFieldStrStr(%39* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0))
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %72

21:                                               ; preds = %3
  %22 = load %39*, %39** %5, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @rdbSaveAuxFieldStrInt(%39* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i32 0, i32 0), i64 %24)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %72

28:                                               ; preds = %21
  %29 = load %39*, %39** %5, align 8
  %30 = call i64 @time(i64* null) #4
  %31 = call i64 @rdbSaveAuxFieldStrInt(%39* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i64 %30)
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %72

34:                                               ; preds = %28
  %35 = load %39*, %39** %5, align 8
  %36 = call i64 @zmalloc_used_memory()
  %37 = call i64 @rdbSaveAuxFieldStrInt(%39* %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), i64 %36)
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %72

40:                                               ; preds = %34
  %41 = load %35*, %35** %7, align 8
  %42 = icmp ne %35* %41, null
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = load %39*, %39** %5, align 8
  %45 = load %35*, %35** %7, align 8
  %46 = getelementptr inbounds %35, %35* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = call i64 @rdbSaveAuxFieldStrInt(%39* %44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i32 0, i32 0), i64 %48)
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %72

52:                                               ; preds = %43
  %53 = load %39*, %39** %5, align 8
  %54 = call i64 @rdbSaveAuxFieldStrStr(%39* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 204, i32 0))
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %72

57:                                               ; preds = %52
  %58 = load %39*, %39** %5, align 8
  %59 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  %60 = call i64 @rdbSaveAuxFieldStrInt(%39* %58, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i32 0, i32 0), i64 %59)
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %72

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %40
  %65 = load %39*, %39** %5, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @rdbSaveAuxFieldStrInt(%39* %65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i32 0, i32 0), i64 %67)
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %72

71:                                               ; preds = %64
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %72

72:                                               ; preds = %71, %70, %62, %56, %51, %39, %33, %27, %20
  %73 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #4
  %74 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #4
  %75 = load i32, i32* %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #3

declare dso_local i64 @zmalloc_used_memory() #5

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveSingleModuleAux(%39* %0, i32 %1, %62* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %39*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %62*, align 8
  %8 = alloca %61, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %39* %0, %39** %5, align 8
  store i32 %1, i32* %6, align 4
  store %62* %2, %62** %7, align 8
  %11 = bitcast %61* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %11) #4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %39*, %39** %5, align 8
  %14 = call i32 @rdbSaveType(%39* %13, i8 zeroext -9)
  store i32 %14, i32* %9, align 4
  %15 = load %39*, %39** %5, align 8
  %16 = load %62*, %62** %7, align 8
  %17 = getelementptr inbounds %62, %62* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = call i32 @rdbSaveLen(%39* %15, i64 %18)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %99

23:                                               ; preds = %3
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %61, %61* %8, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, i64* %26, align 8
  %29 = load %39*, %39** %5, align 8
  %30 = call i32 @rdbSaveLen(%39* %29, i64 2)
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %99

34:                                               ; preds = %23
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %61, %61* %8, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, i64* %37, align 8
  %40 = load %39*, %39** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = call i32 @rdbSaveLen(%39* %40, i64 %42)
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %99

47:                                               ; preds = %34
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %61, %61* %8, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, i64* %50, align 8
  br label %53

53:                                               ; preds = %47
  %54 = load %39*, %39** %5, align 8
  %55 = getelementptr inbounds %61, %61* %8, i32 0, i32 1
  store %39* %54, %39** %55, align 8
  %56 = load %62*, %62** %7, align 8
  %57 = getelementptr inbounds %61, %61* %8, i32 0, i32 2
  store %62* %56, %62** %57, align 8
  %58 = getelementptr inbounds %61, %61* %8, i32 0, i32 0
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds %61, %61* %8, i32 0, i32 3
  store i32 0, i32* %59, align 8
  %60 = getelementptr inbounds %61, %61* %8, i32 0, i32 4
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds %61, %61* %8, i32 0, i32 6
  store %9* null, %9** %61, align 8
  %62 = getelementptr inbounds %61, %61* %8, i32 0, i32 5
  store %65* null, %65** %62, align 8
  br label %63

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  %65 = load %62*, %62** %7, align 8
  %66 = getelementptr inbounds %62, %62* %65, i32 0, i32 9
  %67 = load void (%61*, i32)*, void (%61*, i32)** %66, align 8
  %68 = load i32, i32* %6, align 4
  call void %67(%61* %8, i32 %68)
  %69 = load %39*, %39** %5, align 8
  %70 = call i32 @rdbSaveLen(%39* %69, i64 0)
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = getelementptr inbounds %61, %61* %8, i32 0, i32 3
  store i32 1, i32* %74, align 8
  br label %81

75:                                               ; preds = %64
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %61, %61* %8, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %77
  store i64 %80, i64* %78, align 8
  br label %81

81:                                               ; preds = %75, %73
  %82 = getelementptr inbounds %61, %61* %8, i32 0, i32 5
  %83 = load %65*, %65** %82, align 8
  %84 = icmp ne %65* %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds %61, %61* %8, i32 0, i32 5
  %87 = load %65*, %65** %86, align 8
  call void @moduleFreeContext(%65* %87)
  %88 = getelementptr inbounds %61, %61* %8, i32 0, i32 5
  %89 = load %65*, %65** %88, align 8
  %90 = bitcast %65* %89 to i8*
  call void @zfree(i8* %90)
  br label %91

91:                                               ; preds = %85, %81
  %92 = getelementptr inbounds %61, %61* %8, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %99

96:                                               ; preds = %91
  %97 = getelementptr inbounds %61, %61* %8, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %99

99:                                               ; preds = %96, %95, %46, %33, %22
  %100 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #4
  %101 = bitcast %61* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %101) #4
  %102 = load i64, i64* %4, align 8
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveRio(%39* %0, i32* %1, i32 %2, %35* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %39*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %35*, align 8
  %10 = alloca %55*, align 8
  %11 = alloca %31*, align 8
  %12 = alloca [10 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %1*, align 8
  %17 = alloca %28*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %9, align 8
  %23 = alloca %9*, align 8
  %24 = alloca i64, align 8
  %25 = alloca %9*, align 8
  store %39* %0, %39** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store %35* %3, %35** %9, align 8
  %26 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  store %55* null, %55** %10, align 8
  %27 = bitcast %31** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = bitcast [10 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %28) #4
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #4
  %30 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #4
  %31 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #4
  store i64 0, i64* %15, align 8
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 178), align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %4
  %35 = load %39*, %39** %6, align 8
  %36 = getelementptr inbounds %39, %39* %35, i32 0, i32 4
  store void (%39*, i8*, i64)* @rioGenericUpdateChecksum, void (%39*, i8*, i64)** %36, align 8
  br label %37

37:                                               ; preds = %34, %4
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %39 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %38, i64 10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), i32 9) #4
  %40 = load %39*, %39** %6, align 8
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %42 = call i32 @120(%39* %40, i8* %41, i64 9)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %291

45:                                               ; preds = %37
  %46 = load %39*, %39** %6, align 8
  %47 = load i32, i32* %8, align 4
  %48 = load %35*, %35** %9, align 8
  %49 = call i32 @rdbSaveInfoAuxFields(%39* %46, i32 %47, %35* %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %291

52:                                               ; preds = %45
  %53 = load %39*, %39** %6, align 8
  %54 = call i64 @rdbSaveModulesAux(%39* %53, i32 1)
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %291

57:                                               ; preds = %52
  store i32 0, i32* %13, align 4
  br label %58

58:                                               ; preds = %220, %57
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %223

62:                                               ; preds = %58
  %63 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #4
  %64 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %1, %1* %64, i64 %66
  store %1* %67, %1** %16, align 8
  %68 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #4
  %69 = load %1*, %1** %16, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 0
  %71 = load %28*, %28** %70, align 8
  store %28* %71, %28** %17, align 8
  %72 = load %28*, %28** %17, align 8
  %73 = getelementptr inbounds %28, %28* %72, i32 0, i32 2
  %74 = getelementptr inbounds [2 x %30], [2 x %30]* %73, i64 0, i64 0
  %75 = getelementptr inbounds %30, %30* %74, i32 0, i32 3
  %76 = load i64, i64* %75, align 8
  %77 = load %28*, %28** %17, align 8
  %78 = getelementptr inbounds %28, %28* %77, i32 0, i32 2
  %79 = getelementptr inbounds [2 x %30], [2 x %30]* %78, i64 0, i64 1
  %80 = getelementptr inbounds %30, %30* %79, i32 0, i32 3
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %76, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %62
  store i32 5, i32* %18, align 4
  br label %215

85:                                               ; preds = %62
  %86 = load %28*, %28** %17, align 8
  %87 = call %55* @dictGetSafeIterator(%28* %86)
  store %55* %87, %55** %10, align 8
  %88 = load %39*, %39** %6, align 8
  %89 = call i32 @rdbSaveType(%39* %88, i8 zeroext -2)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 2, i32* %18, align 4
  br label %215

92:                                               ; preds = %85
  %93 = load %39*, %39** %6, align 8
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = call i32 @rdbSaveLen(%39* %93, i64 %95)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 2, i32* %18, align 4
  br label %215

99:                                               ; preds = %92
  %100 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #4
  %101 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #4
  %102 = load %1*, %1** %16, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 0
  %104 = load %28*, %28** %103, align 8
  %105 = getelementptr inbounds %28, %28* %104, i32 0, i32 2
  %106 = getelementptr inbounds [2 x %30], [2 x %30]* %105, i64 0, i64 0
  %107 = getelementptr inbounds %30, %30* %106, i32 0, i32 3
  %108 = load i64, i64* %107, align 8
  %109 = load %1*, %1** %16, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 0
  %111 = load %28*, %28** %110, align 8
  %112 = getelementptr inbounds %28, %28* %111, i32 0, i32 2
  %113 = getelementptr inbounds [2 x %30], [2 x %30]* %112, i64 0, i64 1
  %114 = getelementptr inbounds %30, %30* %113, i32 0, i32 3
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %108, %115
  store i64 %116, i64* %19, align 8
  %117 = load %1*, %1** %16, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 1
  %119 = load %28*, %28** %118, align 8
  %120 = getelementptr inbounds %28, %28* %119, i32 0, i32 2
  %121 = getelementptr inbounds [2 x %30], [2 x %30]* %120, i64 0, i64 0
  %122 = getelementptr inbounds %30, %30* %121, i32 0, i32 3
  %123 = load i64, i64* %122, align 8
  %124 = load %1*, %1** %16, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 1
  %126 = load %28*, %28** %125, align 8
  %127 = getelementptr inbounds %28, %28* %126, i32 0, i32 2
  %128 = getelementptr inbounds [2 x %30], [2 x %30]* %127, i64 0, i64 1
  %129 = getelementptr inbounds %30, %30* %128, i32 0, i32 3
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %123, %130
  store i64 %131, i64* %20, align 8
  %132 = load %39*, %39** %6, align 8
  %133 = call i32 @rdbSaveType(%39* %132, i8 zeroext -5)
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %99
  store i32 2, i32* %18, align 4
  br label %212

136:                                              ; preds = %99
  %137 = load %39*, %39** %6, align 8
  %138 = load i64, i64* %19, align 8
  %139 = call i32 @rdbSaveLen(%39* %137, i64 %138)
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 2, i32* %18, align 4
  br label %212

142:                                              ; preds = %136
  %143 = load %39*, %39** %6, align 8
  %144 = load i64, i64* %20, align 8
  %145 = call i32 @rdbSaveLen(%39* %143, i64 %144)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 2, i32* %18, align 4
  br label %212

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %209, %148
  %150 = load %55*, %55** %10, align 8
  %151 = call %31* @dictNext(%55* %150)
  store %31* %151, %31** %11, align 8
  %152 = icmp ne %31* %151, null
  br i1 %152, label %153, label %210

153:                                              ; preds = %149
  %154 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #4
  %155 = load %31*, %31** %11, align 8
  %156 = getelementptr inbounds %31, %31* %155, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8
  store i8* %157, i8** %21, align 8
  %158 = bitcast %9* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %158) #4
  %159 = bitcast %9** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %159) #4
  %160 = load %31*, %31** %11, align 8
  %161 = getelementptr inbounds %31, %31* %160, i32 0, i32 1
  %162 = bitcast %32* %161 to i8**
  %163 = load i8*, i8** %162, align 8
  %164 = bitcast i8* %163 to %9*
  store %9* %164, %9** %23, align 8
  %165 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #4
  br label %166

166:                                              ; preds = %153
  %167 = getelementptr inbounds %9, %9* %22, i32 0, i32 1
  store i32 2147483646, i32* %167, align 4
  %168 = bitcast %9* %22 to i32*
  %169 = load i32, i32* %168, align 8
  %170 = and i32 %169, -16
  store i32 %170, i32* %168, align 8
  %171 = bitcast %9* %22 to i32*
  %172 = load i32, i32* %171, align 8
  %173 = and i32 %172, -241
  store i32 %173, i32* %171, align 8
  %174 = load i8*, i8** %21, align 8
  %175 = getelementptr inbounds %9, %9* %22, i32 0, i32 2
  store i8* %174, i8** %175, align 8
  br label %176

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176
  %178 = load %1*, %1** %16, align 8
  %179 = call i64 @getExpire(%1* %178, %9* %22)
  store i64 %179, i64* %24, align 8
  %180 = load %39*, %39** %6, align 8
  %181 = load %9*, %9** %23, align 8
  %182 = load i64, i64* %24, align 8
  %183 = call i32 @rdbSaveKeyValuePair(%39* %180, %9* %22, %9* %181, i64 %182)
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i32 2, i32* %18, align 4
  br label %203

186:                                              ; preds = %177
  %187 = load i32, i32* %8, align 4
  %188 = and i32 %187, 1
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load %39*, %39** %6, align 8
  %192 = getelementptr inbounds %39, %39* %191, i32 0, i32 7
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %15, align 8
  %195 = add i64 %194, 10240
  %196 = icmp ugt i64 %193, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load %39*, %39** %6, align 8
  %199 = getelementptr inbounds %39, %39* %198, i32 0, i32 7
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %15, align 8
  %201 = call i64 @aofReadDiffFromParent()
  br label %202

202:                                              ; preds = %197, %190, %186
  store i32 0, i32* %18, align 4
  br label %203

203:                                              ; preds = %185, %202
  %204 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #4
  %205 = bitcast %9** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #4
  %206 = bitcast %9* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %206) #4
  %207 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #4
  %208 = load i32, i32* %18, align 4
  switch i32 %208, label %212 [
    i32 0, label %209
  ]

209:                                              ; preds = %203
  br label %149

210:                                              ; preds = %149
  %211 = load %55*, %55** %10, align 8
  call void @dictReleaseIterator(%55* %211)
  store %55* null, %55** %10, align 8
  store i32 0, i32* %18, align 4
  br label %212

212:                                              ; preds = %147, %141, %135, %210, %203
  %213 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #4
  %214 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #4
  br label %215

215:                                              ; preds = %98, %91, %212, %84
  %216 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #4
  %217 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #4
  %218 = load i32, i32* %18, align 4
  switch i32 %218, label %304 [
    i32 0, label %219
    i32 5, label %220
    i32 2, label %291
  ]

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219, %215
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %13, align 4
  br label %58

223:                                              ; preds = %58
  %224 = load %35*, %35** %9, align 8
  %225 = icmp ne %35* %224, null
  br i1 %225, label %226, label %271

226:                                              ; preds = %223
  %227 = load %28*, %28** getelementptr inbounds (%0, %0* @server, i32 0, i32 309), align 8
  %228 = getelementptr inbounds %28, %28* %227, i32 0, i32 2
  %229 = getelementptr inbounds [2 x %30], [2 x %30]* %228, i64 0, i64 0
  %230 = getelementptr inbounds %30, %30* %229, i32 0, i32 3
  %231 = load i64, i64* %230, align 8
  %232 = load %28*, %28** getelementptr inbounds (%0, %0* @server, i32 0, i32 309), align 8
  %233 = getelementptr inbounds %28, %28* %232, i32 0, i32 2
  %234 = getelementptr inbounds [2 x %30], [2 x %30]* %233, i64 0, i64 1
  %235 = getelementptr inbounds %30, %30* %234, i32 0, i32 3
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %231, %236
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %271

239:                                              ; preds = %226
  %240 = load %28*, %28** getelementptr inbounds (%0, %0* @server, i32 0, i32 309), align 8
  %241 = call %55* @dictGetIterator(%28* %240)
  store %55* %241, %55** %10, align 8
  br label %242

242:                                              ; preds = %268, %239
  %243 = load %55*, %55** %10, align 8
  %244 = call %31* @dictNext(%55* %243)
  store %31* %244, %31** %11, align 8
  %245 = icmp ne %31* %244, null
  br i1 %245, label %246, label %269

246:                                              ; preds = %242
  %247 = bitcast %9** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %247) #4
  %248 = load %31*, %31** %11, align 8
  %249 = getelementptr inbounds %31, %31* %248, i32 0, i32 1
  %250 = bitcast %32* %249 to i8**
  %251 = load i8*, i8** %250, align 8
  %252 = bitcast i8* %251 to %9*
  store %9* %252, %9** %25, align 8
  %253 = load %39*, %39** %6, align 8
  %254 = load %9*, %9** %25, align 8
  %255 = getelementptr inbounds %9, %9* %254, i32 0, i32 2
  %256 = load i8*, i8** %255, align 8
  %257 = load %9*, %9** %25, align 8
  %258 = getelementptr inbounds %9, %9* %257, i32 0, i32 2
  %259 = load i8*, i8** %258, align 8
  %260 = call i64 @122(i8* %259)
  %261 = call i64 @rdbSaveAuxField(%39* %253, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i64 3, i8* %256, i64 %260)
  %262 = icmp eq i64 %261, -1
  br i1 %262, label %263, label %264

263:                                              ; preds = %246
  store i32 2, i32* %18, align 4
  br label %265

264:                                              ; preds = %246
  store i32 0, i32* %18, align 4
  br label %265

265:                                              ; preds = %263, %264
  %266 = bitcast %9** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #4
  %267 = load i32, i32* %18, align 4
  switch i32 %267, label %304 [
    i32 0, label %268
    i32 2, label %291
  ]

268:                                              ; preds = %265
  br label %242

269:                                              ; preds = %242
  %270 = load %55*, %55** %10, align 8
  call void @dictReleaseIterator(%55* %270)
  store %55* null, %55** %10, align 8
  br label %271

271:                                              ; preds = %269, %226, %223
  %272 = load %39*, %39** %6, align 8
  %273 = call i64 @rdbSaveModulesAux(%39* %272, i32 2)
  %274 = icmp eq i64 %273, -1
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  br label %291

276:                                              ; preds = %271
  %277 = load %39*, %39** %6, align 8
  %278 = call i32 @rdbSaveType(%39* %277, i8 zeroext -1)
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  br label %291

281:                                              ; preds = %276
  %282 = load %39*, %39** %6, align 8
  %283 = getelementptr inbounds %39, %39* %282, i32 0, i32 5
  %284 = load i64, i64* %283, align 8
  store i64 %284, i64* %14, align 8
  %285 = load %39*, %39** %6, align 8
  %286 = bitcast i64* %14 to i8*
  %287 = call i64 @123(%39* %285, i8* %286, i64 8)
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %281
  br label %291

290:                                              ; preds = %281
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %304

291:                                              ; preds = %265, %215, %289, %280, %275, %56, %51, %44
  %292 = load i32*, i32** %7, align 8
  %293 = icmp ne i32* %292, null
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = call i32* @__errno_location() #13
  %296 = load i32, i32* %295, align 4
  %297 = load i32*, i32** %7, align 8
  store i32 %296, i32* %297, align 4
  br label %298

298:                                              ; preds = %294, %291
  %299 = load %55*, %55** %10, align 8
  %300 = icmp ne %55* %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load %55*, %55** %10, align 8
  call void @dictReleaseIterator(%55* %302)
  br label %303

303:                                              ; preds = %301, %298
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %304

304:                                              ; preds = %303, %290, %265, %215
  %305 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #4
  %306 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #4
  %307 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %307) #4
  %308 = bitcast [10 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %308) #4
  %309 = bitcast %31** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #4
  %310 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #4
  %311 = load i32, i32* %5, align 4
  ret i32 %311
}

declare dso_local void @rioGenericUpdateChecksum(%39*, i8*, i64) #5

declare dso_local i64 @rdbSaveModulesAux(%39*, i32) #5

declare dso_local %55* @dictGetSafeIterator(%28*) #5

declare dso_local i64 @getExpire(%1*, %9*) #5

declare dso_local i64 @aofReadDiffFromParent() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @123(%39* %0, i8* %1, i64 %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca %39*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %39* %0, %39** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load %39*, %39** %5, align 8
  %11 = getelementptr inbounds %39, %39* %10, i32 0, i32 6
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = load %39*, %39** %5, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 8
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load %39*, %39** %5, align 8
  %28 = getelementptr inbounds %39, %39* %27, i32 0, i32 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load %39*, %39** %5, align 8
  %34 = getelementptr inbounds %39, %39* %33, i32 0, i32 8
  %35 = load i64, i64* %34, align 8
  br label %38

36:                                               ; preds = %26, %20
  %37 = load i64, i64* %7, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i64 [ %35, %32 ], [ %37, %36 ]
  store i64 %39, i64* %8, align 8
  %40 = load %39*, %39** %5, align 8
  %41 = getelementptr inbounds %39, %39* %40, i32 0, i32 4
  %42 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %41, align 8
  %43 = icmp ne void (%39*, i8*, i64)* %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load %39*, %39** %5, align 8
  %46 = getelementptr inbounds %39, %39* %45, i32 0, i32 4
  %47 = load void (%39*, i8*, i64)*, void (%39*, i8*, i64)** %46, align 8
  %48 = load %39*, %39** %5, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = load i64, i64* %8, align 8
  call void %47(%39* %48, i8* %49, i64 %50)
  br label %51

51:                                               ; preds = %44, %38
  %52 = load %39*, %39** %5, align 8
  %53 = getelementptr inbounds %39, %39* %52, i32 0, i32 1
  %54 = load i64 (%39*, i8*, i64)*, i64 (%39*, i8*, i64)** %53, align 8
  %55 = load %39*, %39** %5, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = load i64, i64* %8, align 8
  %58 = call i64 %54(%39* %55, i8* %56, i64 %57)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load %39*, %39** %5, align 8
  %62 = getelementptr inbounds %39, %39* %61, i32 0, i32 6
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
  %73 = load %39*, %39** %5, align 8
  %74 = getelementptr inbounds %39, %39* %73, i32 0, i32 7
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, i64* %74, align 8
  store i32 0, i32* %9, align 4
  br label %77

77:                                               ; preds = %65, %60
  %78 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #4
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

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #10

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveRioWithEOFMark(%39* %0, i32* %1, %35* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %39*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca [40 x i8], align 16
  %9 = alloca i32, align 4
  store %39* %0, %39** %5, align 8
  store i32* %1, i32** %6, align 8
  store %35* %2, %35** %7, align 8
  %10 = bitcast [40 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %10) #4
  call void @startSaving(i32 2)
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  call void @getRandomHexChars(i8* %11, i64 40)
  %12 = load i32*, i32** %6, align 8
  %13 = icmp ne i32* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32*, i32** %6, align 8
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %14, %3
  %17 = load %39*, %39** %5, align 8
  %18 = call i64 @123(%39* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i64 5)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %46

21:                                               ; preds = %16
  %22 = load %39*, %39** %5, align 8
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %24 = call i64 @123(%39* %22, i8* %23, i64 40)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %46

27:                                               ; preds = %21
  %28 = load %39*, %39** %5, align 8
  %29 = call i64 @123(%39* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i64 2)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %46

32:                                               ; preds = %27
  %33 = load %39*, %39** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load %35*, %35** %7, align 8
  %36 = call i32 @rdbSaveRio(%39* %33, i32* %34, i32 0, %35* %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %46

39:                                               ; preds = %32
  %40 = load %39*, %39** %5, align 8
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %42 = call i64 @123(%39* %40, i8* %41, i64 40)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %46

45:                                               ; preds = %39
  call void @stopSaving(i32 1)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %58

46:                                               ; preds = %44, %38, %31, %26, %20
  %47 = load i32*, i32** %6, align 8
  %48 = icmp ne i32* %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32* @__errno_location() #13
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %6, align 8
  store i32 %55, i32* %56, align 4
  br label %57

57:                                               ; preds = %53, %49, %46
  call void @stopSaving(i32 0)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %58

58:                                               ; preds = %57, %45
  %59 = bitcast [40 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %59) #4
  %60 = load i32, i32* %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local void @startSaving(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load i32, i32* %2, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %16

9:                                                ; preds = %1
  %10 = call i32 @getpid() #4
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 0), align 8
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %15

14:                                               ; preds = %9
  store i32 2, i32* %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i32, i32* %3, align 4
  call void @moduleFireServerEvent(i64 1, i32 %17, i8* null)
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #4
  ret void
}

declare dso_local void @getRandomHexChars(i8*, i64) #5

; Function Attrs: nounwind uwtable
define dso_local void @stopSaving(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i32 3, i32 4
  call void @moduleFireServerEvent(i64 1, i32 %6, i8* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSave(i8* %0, %35* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %35*, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %37*, align 8
  %9 = alloca %39, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store %35* %1, %35** %5, align 8
  %14 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %14) #4
  %15 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %15) #4
  %16 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = bitcast %39* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %17) #4
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %20 = call i32 @getpid() #4
  %21 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %19, i64 256, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i32 %20) #4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %23 = call %37* @fopen64(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i32 0, i32 0))
  store %37* %23, %37** %8, align 8
  %24 = load %37*, %37** %8, align 8
  %25 = icmp ne %37* %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %2
  %27 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %29 = call i8* @getcwd(i8* %28, i64 4096) #4
  store i8* %29, i8** %11, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = load i8*, i8** %11, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i8*, i8** %11, align 8
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i8* [ %34, %33 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), %35 ]
  %38 = call i32* @__errno_location() #13
  %39 = load i32, i32* %38, align 4
  %40 = call i8* @strerror(i32 %39) #4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @36, i32 0, i32 0), i8* %30, i8* %37, i8* %40)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  %41 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #4
  br label %104

42:                                               ; preds = %2
  %43 = load %37*, %37** %8, align 8
  call void @rioInitWithFile(%39* %9, %37* %43)
  call void @startSaving(i32 0)
  %44 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 158), align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @rioSetAutoSync(%39* %9, i64 33554432)
  br label %47

47:                                               ; preds = %46, %42
  %48 = load %35*, %35** %5, align 8
  %49 = call i32 @rdbSaveRio(%39* %9, i32* %10, i32 0, %35* %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = call i32* @__errno_location() #13
  store i32 %52, i32* %53, align 4
  br label %96

54:                                               ; preds = %47
  %55 = load %37*, %37** %8, align 8
  %56 = call i32 @fflush(%37* %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %96

59:                                               ; preds = %54
  %60 = load %37*, %37** %8, align 8
  %61 = call i32 @fileno(%37* %60) #4
  %62 = call i32 @fsync(i32 %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %96

65:                                               ; preds = %59
  %66 = load %37*, %37** %8, align 8
  %67 = call i32 @fclose(%37* %66)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %96

70:                                               ; preds = %65
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %72 = load i8*, i8** %4, align 8
  %73 = call i32 @rename(i8* %71, i8* %72) #4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #4
  %77 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %78 = call i8* @getcwd(i8* %77, i64 4096) #4
  store i8* %78, i8** %13, align 8
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %80 = load i8*, i8** %4, align 8
  %81 = load i8*, i8** %13, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load i8*, i8** %13, align 8
  br label %86

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %83
  %87 = phi i8* [ %84, %83 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), %85 ]
  %88 = call i32* @__errno_location() #13
  %89 = load i32, i32* %88, align 4
  %90 = call i8* @strerror(i32 %89) #4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @38, i32 0, i32 0), i8* %79, i8* %80, i8* %87, i8* %90)
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %92 = call i32 @unlink(i8* %91) #4
  call void @stopSaving(i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  %93 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #4
  br label %104

94:                                               ; preds = %70
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i32 0, i32 0))
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %95 = call i64 @time(i64* null) #4
  store i64 %95, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 180), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 186), align 8
  call void @stopSaving(i32 1)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %104

96:                                               ; preds = %69, %64, %58, %51
  %97 = call i32* @__errno_location() #13
  %98 = load i32, i32* %97, align 4
  %99 = call i8* @strerror(i32 %98) #4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @40, i32 0, i32 0), i8* %99)
  %100 = load %37*, %37** %8, align 8
  %101 = call i32 @fclose(%37* %100)
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %103 = call i32 @unlink(i8* %102) #4
  call void @stopSaving(i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %104

104:                                              ; preds = %96, %94, %86, %36
  %105 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #4
  %106 = bitcast %39* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %106) #4
  %107 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #4
  %108 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %108) #4
  %109 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %109) #4
  %110 = load i32, i32* %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind
declare dso_local i32 @getpid() #3

declare dso_local %37* @fopen64(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #3

declare dso_local void @rioInitWithFile(%39*, %37*) #5

declare dso_local void @rioSetAutoSync(%39*, i64) #5

declare dso_local i32 @fflush(%37*) #5

declare dso_local i32 @fsync(i32) #5

; Function Attrs: nounwind
declare dso_local i32 @fileno(%37*) #3

declare dso_local i32 @fclose(%37*) #5

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveBackground(i8* %0, %35* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %35*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %35* %1, %35** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = call i32 (...) @hasActiveChildProcess()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

13:                                               ; preds = %2
  %14 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  store i64 %14, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 172), align 8
  %15 = call i64 @time(i64* null) #4
  store i64 %15, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 181), align 8
  call void @openChildInfoPipe()
  %16 = call i32 (...) @redisFork()
  store i32 %16, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #4
  call void @redisSetProcTitle(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @41, i32 0, i32 0))
  %20 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 344), align 8
  call void @redisSetCpuAffinity(i8* %20)
  %21 = load i8*, i8** %4, align 8
  %22 = load %35*, %35** %5, align 8
  %23 = call i32 @rdbSave(i8* %21, %35* %22)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  call void @sendChildCOWInfo(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0))
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 0, i32 1
  call void @exitFromChild(i32 %31)
  %32 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #4
  br label %44

33:                                               ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  call void @closeChildInfoPipe()
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 186), align 8
  %37 = call i32* @__errno_location() #13
  %38 = load i32, i32* %37, align 4
  %39 = call i8* @strerror(i32 %38) #4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @43, i32 0, i32 0), i8* %39)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

40:                                               ; preds = %33
  %41 = load i32, i32* %6, align 4
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @44, i32 0, i32 0), i32 %41)
  %42 = call i64 @time(i64* null) #4
  store i64 %42, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 183), align 8
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 173), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 185), align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

44:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

45:                                               ; preds = %44, %40, %36, %12
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #4
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

declare dso_local i32 @hasActiveChildProcess(...) #5

declare dso_local void @openChildInfoPipe() #5

declare dso_local i32 @redisFork(...) #5

declare dso_local void @redisSetProcTitle(i8*) #5

declare dso_local void @redisSetCpuAffinity(i8*) #5

declare dso_local void @sendChildCOWInfo(i32, i8*) #5

declare dso_local void @exitFromChild(i32) #5

declare dso_local void @closeChildInfoPipe() #5

; Function Attrs: nounwind uwtable
define dso_local void @rdbRemoveTempFile(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  store i32 %0, i32* %2, align 4
  %4 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %4) #4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %6 = load i32, i32* %2, align 4
  %7 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %5, i64 256, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i32 %6) #4
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %9 = call i32 @unlink(i8* %8) #4
  %10 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %10) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %9* @rdbLoadCheckModuleValue(%39* %0, i8* %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %9*, align 8
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  store %39* %0, %39** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  br label %11

11:                                               ; preds = %72, %2
  %12 = load %39*, %39** %3, align 8
  %13 = call i64 @rdbLoadLen(%39* %12, i32* null)
  store i64 %13, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %30

21:                                               ; preds = %18, %15
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = load %39*, %39** %3, align 8
  %24 = call i32 @rdbLoadLenByRef(%39* %23, i32* null, i64* %6)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i8*, i8** %4, align 8
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1398, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i32 0, i32 0), i8* %27)
  br label %28

28:                                               ; preds = %26, %21
  %29 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #4
  br label %72

30:                                               ; preds = %18
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #4
  %35 = load %39*, %39** %3, align 8
  %36 = call i8* @rdbGenericLoadStringObject(%39* %35, i32 0, i64* null)
  %37 = bitcast i8* %36 to %9*
  store %9* %37, %9** %7, align 8
  %38 = load %9*, %9** %7, align 8
  %39 = icmp eq %9* %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i8*, i8** %4, align 8
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1404, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @46, i32 0, i32 0), i8* %41)
  br label %42

42:                                               ; preds = %40, %33
  %43 = load %9*, %9** %7, align 8
  call void @decrRefCount(%9* %43)
  %44 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #4
  br label %71

45:                                               ; preds = %30
  %46 = load i64, i64* %5, align 8
  %47 = icmp eq i64 %46, 3
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #4
  %50 = load %39*, %39** %3, align 8
  %51 = call i32 @rdbLoadBinaryFloatValue(%39* %50, float* %8)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i8*, i8** %4, align 8
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1411, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @47, i32 0, i32 0), i8* %54)
  br label %55

55:                                               ; preds = %53, %48
  %56 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #4
  br label %70

57:                                               ; preds = %45
  %58 = load i64, i64* %5, align 8
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #4
  %62 = load %39*, %39** %3, align 8
  %63 = call i32 @rdbLoadBinaryDoubleValue(%39* %62, double* %9)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i8*, i8** %4, align 8
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1417, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @48, i32 0, i32 0), i8* %66)
  br label %67

67:                                               ; preds = %65, %60
  %68 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #4
  br label %69

69:                                               ; preds = %67, %57
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70, %42
  br label %72

72:                                               ; preds = %71, %28
  br label %11

73:                                               ; preds = %11
  %74 = call %9* @createStringObject(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @49, i32 0, i32 0), i64 18)
  %75 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #4
  ret %9* %74
}

; Function Attrs: nounwind uwtable
define dso_local %9* @rdbLoadObject(i32 %0, %39* %1, i8* %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %39*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %56*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca double, align 8
  %22 = alloca %58*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %60*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca %51, align 8
  %44 = alloca i8*, align 8
  %45 = alloca %50*, align 8
  %46 = alloca i64, align 8
  %47 = alloca [16 x i8], align 16
  %48 = alloca %48*, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8*, align 8
  %51 = alloca %49*, align 8
  %52 = alloca [16 x i8], align 16
  %53 = alloca %48*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %62*, align 8
  %56 = alloca [10 x i8], align 1
  %57 = alloca %61, align 8
  %58 = alloca %9, align 8
  %59 = alloca i8*, align 8
  %60 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store %39* %1, %39** %6, align 8
  store i8* %2, i8** %7, align 8
  %61 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #4
  store %9* null, %9** %8, align 8
  %62 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #4
  %63 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #4
  %64 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #4
  %65 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %3
  %69 = load %39*, %39** %6, align 8
  %70 = call %9* @rdbLoadEncodedStringObject(%39* %69)
  store %9* %70, %9** %8, align 8
  %71 = icmp eq %9* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %1152

73:                                               ; preds = %68
  %74 = load %9*, %9** %8, align 8
  %75 = call %9* @tryObjectEncoding(%9* %74)
  store %9* %75, %9** %8, align 8
  br label %1150

76:                                               ; preds = %3
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %123

79:                                               ; preds = %76
  %80 = load %39*, %39** %6, align 8
  %81 = call i64 @rdbLoadLen(%39* %80, i32* null)
  store i64 %81, i64* %11, align 8
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %1152

84:                                               ; preds = %79
  %85 = call %9* @createQuicklistObject()
  store %9* %85, %9** %8, align 8
  %86 = load %9*, %9** %8, align 8
  %87 = getelementptr inbounds %9, %9* %86, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = bitcast i8* %88 to %52*
  %90 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 281), align 8
  %91 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 282), align 4
  call void @quicklistSetOptions(%52* %89, i32 %90, i32 %91)
  br label %92

92:                                               ; preds = %102, %84
  %93 = load i64, i64* %11, align 8
  %94 = add i64 %93, -1
  store i64 %94, i64* %11, align 8
  %95 = icmp ne i64 %93, 0
  br i1 %95, label %96, label %122

96:                                               ; preds = %92
  %97 = load %39*, %39** %6, align 8
  %98 = call %9* @rdbLoadEncodedStringObject(%39* %97)
  store %9* %98, %9** %9, align 8
  %99 = icmp eq %9* %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %101)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %1152

102:                                              ; preds = %96
  %103 = load %9*, %9** %9, align 8
  %104 = call %9* @getDecodedObject(%9* %103)
  store %9* %104, %9** %10, align 8
  %105 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #4
  %106 = load %9*, %9** %10, align 8
  %107 = getelementptr inbounds %9, %9* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = call i64 @122(i8* %108)
  store i64 %109, i64* %14, align 8
  %110 = load %9*, %9** %8, align 8
  %111 = getelementptr inbounds %9, %9* %110, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = bitcast i8* %112 to %52*
  %114 = load %9*, %9** %10, align 8
  %115 = getelementptr inbounds %9, %9* %114, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = load i64, i64* %14, align 8
  %118 = call i32 @quicklistPushTail(%52* %113, i8* %116, i64 %117)
  %119 = load %9*, %9** %10, align 8
  call void @decrRefCount(%9* %119)
  %120 = load %9*, %9** %9, align 8
  call void @decrRefCount(%9* %120)
  %121 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #4
  br label %92

122:                                              ; preds = %92
  br label %1149

123:                                              ; preds = %76
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %219

126:                                              ; preds = %123
  %127 = load %39*, %39** %6, align 8
  %128 = call i64 @rdbLoadLen(%39* %127, i32* null)
  store i64 %128, i64* %11, align 8
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %1152

131:                                              ; preds = %126
  %132 = load i64, i64* %11, align 8
  %133 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 275), align 8
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = call %9* @createSetObject()
  store %9* %136, %9** %8, align 8
  %137 = load i64, i64* %11, align 8
  %138 = icmp ugt i64 %137, 4
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load %9*, %9** %8, align 8
  %141 = getelementptr inbounds %9, %9* %140, i32 0, i32 2
  %142 = load i8*, i8** %141, align 8
  %143 = bitcast i8* %142 to %28*
  %144 = load i64, i64* %11, align 8
  %145 = call i32 @dictExpand(%28* %143, i64 %144)
  br label %146

146:                                              ; preds = %139, %135
  br label %149

147:                                              ; preds = %131
  %148 = call %9* @createIntsetObject()
  store %9* %148, %9** %8, align 8
  br label %149

149:                                              ; preds = %147, %146
  store i32 0, i32* %12, align 4
  br label %150

150:                                              ; preds = %215, %149
  %151 = load i32, i32* %12, align 4
  %152 = zext i32 %151 to i64
  %153 = load i64, i64* %11, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %218

155:                                              ; preds = %150
  %156 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #4
  %157 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #4
  %158 = load %39*, %39** %6, align 8
  %159 = call i8* @rdbGenericLoadStringObject(%39* %158, i32 4, i64* null)
  store i8* %159, i8** %16, align 8
  %160 = icmp eq i8* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %162)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %210

163:                                              ; preds = %155
  %164 = load %9*, %9** %8, align 8
  %165 = bitcast %9* %164 to i32*
  %166 = load i32, i32* %165, align 8
  %167 = lshr i32 %166, 4
  %168 = and i32 %167, 15
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %170, label %193

170:                                              ; preds = %163
  %171 = load i8*, i8** %16, align 8
  %172 = call i32 @isSdsRepresentableAsLongLong(i8* %171, i64* %15)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = load %9*, %9** %8, align 8
  %176 = getelementptr inbounds %9, %9* %175, i32 0, i32 2
  %177 = load i8*, i8** %176, align 8
  %178 = bitcast i8* %177 to %67*
  %179 = load i64, i64* %15, align 8
  %180 = call %67* @intsetAdd(%67* %178, i64 %179, i8* null)
  %181 = bitcast %67* %180 to i8*
  %182 = load %9*, %9** %8, align 8
  %183 = getelementptr inbounds %9, %9* %182, i32 0, i32 2
  store i8* %181, i8** %183, align 8
  br label %192

184:                                              ; preds = %170
  %185 = load %9*, %9** %8, align 8
  call void @setTypeConvert(%9* %185, i32 2)
  %186 = load %9*, %9** %8, align 8
  %187 = getelementptr inbounds %9, %9* %186, i32 0, i32 2
  %188 = load i8*, i8** %187, align 8
  %189 = bitcast i8* %188 to %28*
  %190 = load i64, i64* %11, align 8
  %191 = call i32 @dictExpand(%28* %189, i64 %190)
  br label %192

192:                                              ; preds = %184, %174
  br label %193

193:                                              ; preds = %192, %163
  %194 = load %9*, %9** %8, align 8
  %195 = bitcast %9* %194 to i32*
  %196 = load i32, i32* %195, align 8
  %197 = lshr i32 %196, 4
  %198 = and i32 %197, 15
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %207

200:                                              ; preds = %193
  %201 = load %9*, %9** %8, align 8
  %202 = getelementptr inbounds %9, %9* %201, i32 0, i32 2
  %203 = load i8*, i8** %202, align 8
  %204 = bitcast i8* %203 to %28*
  %205 = load i8*, i8** %16, align 8
  %206 = call i32 @dictAdd(%28* %204, i8* %205, i8* null)
  br label %209

207:                                              ; preds = %193
  %208 = load i8*, i8** %16, align 8
  call void @sdsfree(i8* %208)
  br label %209

209:                                              ; preds = %207, %200
  store i32 0, i32* %13, align 4
  br label %210

210:                                              ; preds = %209, %161
  %211 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #4
  %212 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #4
  %213 = load i32, i32* %13, align 4
  switch i32 %213, label %1152 [
    i32 0, label %214
  ]

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* %12, align 4
  br label %150

218:                                              ; preds = %150
  br label %1148

219:                                              ; preds = %123
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %327

225:                                              ; preds = %222, %219
  %226 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %226) #4
  %227 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %227) #4
  store i64 0, i64* %18, align 8
  %228 = bitcast %56** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %228) #4
  %229 = load %39*, %39** %6, align 8
  %230 = call i64 @rdbLoadLen(%39* %229, i32* null)
  store i64 %230, i64* %17, align 8
  %231 = icmp eq i64 %230, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %321

233:                                              ; preds = %225
  %234 = call %9* @createZsetObject()
  store %9* %234, %9** %8, align 8
  %235 = load %9*, %9** %8, align 8
  %236 = getelementptr inbounds %9, %9* %235, i32 0, i32 2
  %237 = load i8*, i8** %236, align 8
  %238 = bitcast i8* %237 to %56*
  store %56* %238, %56** %19, align 8
  %239 = load i64, i64* %17, align 8
  %240 = icmp ugt i64 %239, 4
  br i1 %240, label %241, label %247

241:                                              ; preds = %233
  %242 = load %56*, %56** %19, align 8
  %243 = getelementptr inbounds %56, %56* %242, i32 0, i32 0
  %244 = load %28*, %28** %243, align 8
  %245 = load i64, i64* %17, align 8
  %246 = call i32 @dictExpand(%28* %244, i64 %245)
  br label %247

247:                                              ; preds = %241, %233
  br label %248

248:                                              ; preds = %308, %247
  %249 = load i64, i64* %17, align 8
  %250 = add i64 %249, -1
  store i64 %250, i64* %17, align 8
  %251 = icmp ne i64 %249, 0
  br i1 %251, label %252, label %309

252:                                              ; preds = %248
  %253 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %253) #4
  %254 = bitcast double* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %254) #4
  %255 = bitcast %58** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %255) #4
  %256 = load %39*, %39** %6, align 8
  %257 = call i8* @rdbGenericLoadStringObject(%39* %256, i32 4, i64* null)
  store i8* %257, i8** %20, align 8
  %258 = icmp eq i8* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %260)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %303

261:                                              ; preds = %252
  %262 = load i32, i32* %5, align 4
  %263 = icmp eq i32 %262, 5
  br i1 %263, label %264, label %272

264:                                              ; preds = %261
  %265 = load %39*, %39** %6, align 8
  %266 = call i32 @rdbLoadBinaryDoubleValue(%39* %265, double* %21)
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %269)
  %270 = load i8*, i8** %20, align 8
  call void @sdsfree(i8* %270)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %303

271:                                              ; preds = %264
  br label %280

272:                                              ; preds = %261
  %273 = load %39*, %39** %6, align 8
  %274 = call i32 @rdbLoadDoubleValue(%39* %273, double* %21)
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %277)
  %278 = load i8*, i8** %20, align 8
  call void @sdsfree(i8* %278)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %303

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279, %271
  %281 = load i8*, i8** %20, align 8
  %282 = call i64 @122(i8* %281)
  %283 = load i64, i64* %18, align 8
  %284 = icmp ugt i64 %282, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load i8*, i8** %20, align 8
  %287 = call i64 @122(i8* %286)
  store i64 %287, i64* %18, align 8
  br label %288

288:                                              ; preds = %285, %280
  %289 = load %56*, %56** %19, align 8
  %290 = getelementptr inbounds %56, %56* %289, i32 0, i32 1
  %291 = load %57*, %57** %290, align 8
  %292 = load double, double* %21, align 8
  %293 = load i8*, i8** %20, align 8
  %294 = call %58* @zslInsert(%57* %291, double %292, i8* %293)
  store %58* %294, %58** %22, align 8
  %295 = load %56*, %56** %19, align 8
  %296 = getelementptr inbounds %56, %56* %295, i32 0, i32 0
  %297 = load %28*, %28** %296, align 8
  %298 = load i8*, i8** %20, align 8
  %299 = load %58*, %58** %22, align 8
  %300 = getelementptr inbounds %58, %58* %299, i32 0, i32 1
  %301 = bitcast double* %300 to i8*
  %302 = call i32 @dictAdd(%28* %297, i8* %298, i8* %301)
  store i32 0, i32* %13, align 4
  br label %303

303:                                              ; preds = %288, %276, %268, %259
  %304 = bitcast %58** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #4
  %305 = bitcast double* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #4
  %306 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #4
  %307 = load i32, i32* %13, align 4
  switch i32 %307, label %321 [
    i32 0, label %308
  ]

308:                                              ; preds = %303
  br label %248

309:                                              ; preds = %248
  %310 = load %9*, %9** %8, align 8
  %311 = call i64 @zsetLength(%9* %310)
  %312 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 276), align 8
  %313 = icmp ule i64 %311, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %309
  %315 = load i64, i64* %18, align 8
  %316 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 277), align 8
  %317 = icmp ule i64 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = load %9*, %9** %8, align 8
  call void @zsetConvert(%9* %319, i32 5)
  br label %320

320:                                              ; preds = %318, %314, %309
  store i32 0, i32* %13, align 4
  br label %321

321:                                              ; preds = %320, %303, %232
  %322 = bitcast %56** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #4
  %323 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #4
  %324 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %324) #4
  %325 = load i32, i32* %13, align 4
  switch i32 %325, label %1152 [
    i32 0, label %326
  ]

326:                                              ; preds = %321
  br label %1147

327:                                              ; preds = %222
  %328 = load i32, i32* %5, align 4
  %329 = icmp eq i32 %328, 4
  br i1 %329, label %330, label %483

330:                                              ; preds = %327
  %331 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %331) #4
  %332 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %332) #4
  %333 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %333) #4
  %334 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %334) #4
  %335 = load %39*, %39** %6, align 8
  %336 = call i64 @rdbLoadLen(%39* %335, i32* null)
  store i64 %336, i64* %23, align 8
  %337 = load i64, i64* %23, align 8
  %338 = icmp eq i64 %337, -1
  br i1 %338, label %339, label %340

339:                                              ; preds = %330
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %476

340:                                              ; preds = %330
  %341 = call %9* @createHashObject()
  store %9* %341, %9** %8, align 8
  %342 = load i64, i64* %23, align 8
  %343 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 273), align 8
  %344 = icmp ugt i64 %342, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = load %9*, %9** %8, align 8
  call void @hashTypeConvert(%9* %346, i32 2)
  br label %347

347:                                              ; preds = %345, %340
  br label %348

348:                                              ; preds = %409, %347
  %349 = load %9*, %9** %8, align 8
  %350 = bitcast %9* %349 to i32*
  %351 = load i32, i32* %350, align 8
  %352 = lshr i32 %351, 4
  %353 = and i32 %352, 15
  %354 = icmp eq i32 %353, 5
  br i1 %354, label %355, label %358

355:                                              ; preds = %348
  %356 = load i64, i64* %23, align 8
  %357 = icmp ugt i64 %356, 0
  br label %358

358:                                              ; preds = %355, %348
  %359 = phi i1 [ false, %348 ], [ %357, %355 ]
  br i1 %359, label %360, label %412

360:                                              ; preds = %358
  %361 = load i64, i64* %23, align 8
  %362 = add i64 %361, -1
  store i64 %362, i64* %23, align 8
  %363 = load %39*, %39** %6, align 8
  %364 = call i8* @rdbGenericLoadStringObject(%39* %363, i32 4, i64* null)
  store i8* %364, i8** %25, align 8
  %365 = icmp eq i8* %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %367)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %476

368:                                              ; preds = %360
  %369 = load %39*, %39** %6, align 8
  %370 = call i8* @rdbGenericLoadStringObject(%39* %369, i32 4, i64* null)
  store i8* %370, i8** %26, align 8
  %371 = icmp eq i8* %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load i8*, i8** %25, align 8
  call void @sdsfree(i8* %373)
  %374 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %374)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %476

375:                                              ; preds = %368
  %376 = load %9*, %9** %8, align 8
  %377 = getelementptr inbounds %9, %9* %376, i32 0, i32 2
  %378 = load i8*, i8** %377, align 8
  %379 = load i8*, i8** %25, align 8
  %380 = load i8*, i8** %25, align 8
  %381 = call i64 @122(i8* %380)
  %382 = trunc i64 %381 to i32
  %383 = call i8* @ziplistPush(i8* %378, i8* %379, i32 %382, i32 1)
  %384 = load %9*, %9** %8, align 8
  %385 = getelementptr inbounds %9, %9* %384, i32 0, i32 2
  store i8* %383, i8** %385, align 8
  %386 = load %9*, %9** %8, align 8
  %387 = getelementptr inbounds %9, %9* %386, i32 0, i32 2
  %388 = load i8*, i8** %387, align 8
  %389 = load i8*, i8** %26, align 8
  %390 = load i8*, i8** %26, align 8
  %391 = call i64 @122(i8* %390)
  %392 = trunc i64 %391 to i32
  %393 = call i8* @ziplistPush(i8* %388, i8* %389, i32 %392, i32 1)
  %394 = load %9*, %9** %8, align 8
  %395 = getelementptr inbounds %9, %9* %394, i32 0, i32 2
  store i8* %393, i8** %395, align 8
  %396 = load i8*, i8** %25, align 8
  %397 = call i64 @122(i8* %396)
  %398 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 274), align 8
  %399 = icmp ugt i64 %397, %398
  br i1 %399, label %405, label %400

400:                                              ; preds = %375
  %401 = load i8*, i8** %26, align 8
  %402 = call i64 @122(i8* %401)
  %403 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 274), align 8
  %404 = icmp ugt i64 %402, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %400, %375
  %406 = load i8*, i8** %25, align 8
  call void @sdsfree(i8* %406)
  %407 = load i8*, i8** %26, align 8
  call void @sdsfree(i8* %407)
  %408 = load %9*, %9** %8, align 8
  call void @hashTypeConvert(%9* %408, i32 2)
  br label %412

409:                                              ; preds = %400
  %410 = load i8*, i8** %25, align 8
  call void @sdsfree(i8* %410)
  %411 = load i8*, i8** %26, align 8
  call void @sdsfree(i8* %411)
  br label %348

412:                                              ; preds = %405, %358
  %413 = load %9*, %9** %8, align 8
  %414 = bitcast %9* %413 to i32*
  %415 = load i32, i32* %414, align 8
  %416 = lshr i32 %415, 4
  %417 = and i32 %416, 15
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %429

419:                                              ; preds = %412
  %420 = load i64, i64* %23, align 8
  %421 = icmp ugt i64 %420, 4
  br i1 %421, label %422, label %429

422:                                              ; preds = %419
  %423 = load %9*, %9** %8, align 8
  %424 = getelementptr inbounds %9, %9* %423, i32 0, i32 2
  %425 = load i8*, i8** %424, align 8
  %426 = bitcast i8* %425 to %28*
  %427 = load i64, i64* %23, align 8
  %428 = call i32 @dictExpand(%28* %426, i64 %427)
  br label %429

429:                                              ; preds = %422, %419, %412
  br label %430

430:                                              ; preds = %468, %429
  %431 = load %9*, %9** %8, align 8
  %432 = bitcast %9* %431 to i32*
  %433 = load i32, i32* %432, align 8
  %434 = lshr i32 %433, 4
  %435 = and i32 %434, 15
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %440

437:                                              ; preds = %430
  %438 = load i64, i64* %23, align 8
  %439 = icmp ugt i64 %438, 0
  br label %440

440:                                              ; preds = %437, %430
  %441 = phi i1 [ false, %430 ], [ %439, %437 ]
  br i1 %441, label %442, label %469

442:                                              ; preds = %440
  %443 = load i64, i64* %23, align 8
  %444 = add i64 %443, -1
  store i64 %444, i64* %23, align 8
  %445 = load %39*, %39** %6, align 8
  %446 = call i8* @rdbGenericLoadStringObject(%39* %445, i32 4, i64* null)
  store i8* %446, i8** %25, align 8
  %447 = icmp eq i8* %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %442
  %449 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %449)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %476

450:                                              ; preds = %442
  %451 = load %39*, %39** %6, align 8
  %452 = call i8* @rdbGenericLoadStringObject(%39* %451, i32 4, i64* null)
  store i8* %452, i8** %26, align 8
  %453 = icmp eq i8* %452, null
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = load i8*, i8** %25, align 8
  call void @sdsfree(i8* %455)
  %456 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %456)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %476

457:                                              ; preds = %450
  %458 = load %9*, %9** %8, align 8
  %459 = getelementptr inbounds %9, %9* %458, i32 0, i32 2
  %460 = load i8*, i8** %459, align 8
  %461 = bitcast i8* %460 to %28*
  %462 = load i8*, i8** %25, align 8
  %463 = load i8*, i8** %26, align 8
  %464 = call i32 @dictAdd(%28* %461, i8* %462, i8* %463)
  store i32 %464, i32* %24, align 4
  %465 = load i32, i32* %24, align 4
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %468

467:                                              ; preds = %457
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1614, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @50, i32 0, i32 0))
  br label %468

468:                                              ; preds = %467, %457
  br label %430

469:                                              ; preds = %440
  %470 = load i64, i64* %23, align 8
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  br label %475

473:                                              ; preds = %469
  call void @_serverAssert(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 1619)
  call void @_exit(i32 1) #15
  unreachable

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474, %472
  store i32 0, i32* %13, align 4
  br label %476

476:                                              ; preds = %475, %454, %448, %372, %366, %339
  %477 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %477) #4
  %478 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %478) #4
  %479 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %479) #4
  %480 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %480) #4
  %481 = load i32, i32* %13, align 4
  switch i32 %481, label %1152 [
    i32 0, label %482
  ]

482:                                              ; preds = %476
  br label %1146

483:                                              ; preds = %327
  %484 = load i32, i32* %5, align 4
  %485 = icmp eq i32 %484, 14
  br i1 %485, label %486, label %522

486:                                              ; preds = %483
  %487 = load %39*, %39** %6, align 8
  %488 = call i64 @rdbLoadLen(%39* %487, i32* null)
  store i64 %488, i64* %11, align 8
  %489 = icmp eq i64 %488, -1
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %1152

491:                                              ; preds = %486
  %492 = call %9* @createQuicklistObject()
  store %9* %492, %9** %8, align 8
  %493 = load %9*, %9** %8, align 8
  %494 = getelementptr inbounds %9, %9* %493, i32 0, i32 2
  %495 = load i8*, i8** %494, align 8
  %496 = bitcast i8* %495 to %52*
  %497 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 281), align 8
  %498 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 282), align 4
  call void @quicklistSetOptions(%52* %496, i32 %497, i32 %498)
  br label %499

499:                                              ; preds = %520, %491
  %500 = load i64, i64* %11, align 8
  %501 = add i64 %500, -1
  store i64 %501, i64* %11, align 8
  %502 = icmp ne i64 %500, 0
  br i1 %502, label %503, label %521

503:                                              ; preds = %499
  %504 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %504) #4
  %505 = load %39*, %39** %6, align 8
  %506 = call i8* @rdbGenericLoadStringObject(%39* %505, i32 2, i64* null)
  store i8* %506, i8** %27, align 8
  %507 = load i8*, i8** %27, align 8
  %508 = icmp eq i8* %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %503
  %510 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %510)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %517

511:                                              ; preds = %503
  %512 = load %9*, %9** %8, align 8
  %513 = getelementptr inbounds %9, %9* %512, i32 0, i32 2
  %514 = load i8*, i8** %513, align 8
  %515 = bitcast i8* %514 to %52*
  %516 = load i8*, i8** %27, align 8
  call void @quicklistAppendZiplist(%52* %515, i8* %516)
  store i32 0, i32* %13, align 4
  br label %517

517:                                              ; preds = %511, %509
  %518 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %518) #4
  %519 = load i32, i32* %13, align 4
  switch i32 %519, label %1152 [
    i32 0, label %520
  ]

520:                                              ; preds = %517
  br label %499

521:                                              ; preds = %499
  br label %1145

522:                                              ; preds = %483
  %523 = load i32, i32* %5, align 4
  %524 = icmp eq i32 %523, 9
  br i1 %524, label %537, label %525

525:                                              ; preds = %522
  %526 = load i32, i32* %5, align 4
  %527 = icmp eq i32 %526, 10
  br i1 %527, label %537, label %528

528:                                              ; preds = %525
  %529 = load i32, i32* %5, align 4
  %530 = icmp eq i32 %529, 11
  br i1 %530, label %537, label %531

531:                                              ; preds = %528
  %532 = load i32, i32* %5, align 4
  %533 = icmp eq i32 %532, 12
  br i1 %533, label %537, label %534

534:                                              ; preds = %531
  %535 = load i32, i32* %5, align 4
  %536 = icmp eq i32 %535, 13
  br i1 %536, label %537, label %699

537:                                              ; preds = %534, %531, %528, %525, %522
  %538 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %538) #4
  %539 = load %39*, %39** %6, align 8
  %540 = call i8* @rdbGenericLoadStringObject(%39* %539, i32 2, i64* null)
  store i8* %540, i8** %28, align 8
  %541 = load i8*, i8** %28, align 8
  %542 = icmp eq i8* %541, null
  br i1 %542, label %543, label %544

543:                                              ; preds = %537
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %695

544:                                              ; preds = %537
  %545 = load i8*, i8** %28, align 8
  %546 = call %9* @createObject(i32 0, i8* %545)
  store %9* %546, %9** %8, align 8
  %547 = load i32, i32* %5, align 4
  switch i32 %547, label %692 [
    i32 9, label %548
    i32 10, label %622
    i32 11, label %634
    i32 12, label %656
    i32 13, label %674
  ]

548:                                              ; preds = %544
  %549 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %549) #4
  %550 = call i8* @ziplistNew()
  store i8* %550, i8** %29, align 8
  %551 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %551) #4
  %552 = load %9*, %9** %8, align 8
  %553 = getelementptr inbounds %9, %9* %552, i32 0, i32 2
  %554 = load i8*, i8** %553, align 8
  %555 = call i8* @zipmapRewind(i8* %554)
  store i8* %555, i8** %30, align 8
  %556 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %556) #4
  %557 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %557) #4
  %558 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %558) #4
  %559 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %559) #4
  %560 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %560) #4
  store i32 0, i32* %35, align 4
  br label %561

561:                                              ; preds = %577, %548
  %562 = load i8*, i8** %30, align 8
  %563 = call i8* @zipmapNext(i8* %562, i8** %31, i32* %33, i8** %32, i32* %34)
  store i8* %563, i8** %30, align 8
  %564 = icmp ne i8* %563, null
  br i1 %564, label %565, label %586

565:                                              ; preds = %561
  %566 = load i32, i32* %33, align 4
  %567 = load i32, i32* %35, align 4
  %568 = icmp ugt i32 %566, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %565
  %570 = load i32, i32* %33, align 4
  store i32 %570, i32* %35, align 4
  br label %571

571:                                              ; preds = %569, %565
  %572 = load i32, i32* %34, align 4
  %573 = load i32, i32* %35, align 4
  %574 = icmp ugt i32 %572, %573
  br i1 %574, label %575, label %577

575:                                              ; preds = %571
  %576 = load i32, i32* %34, align 4
  store i32 %576, i32* %35, align 4
  br label %577

577:                                              ; preds = %575, %571
  %578 = load i8*, i8** %29, align 8
  %579 = load i8*, i8** %31, align 8
  %580 = load i32, i32* %33, align 4
  %581 = call i8* @ziplistPush(i8* %578, i8* %579, i32 %580, i32 1)
  store i8* %581, i8** %29, align 8
  %582 = load i8*, i8** %29, align 8
  %583 = load i8*, i8** %32, align 8
  %584 = load i32, i32* %34, align 4
  %585 = call i8* @ziplistPush(i8* %582, i8* %583, i32 %584, i32 1)
  store i8* %585, i8** %29, align 8
  br label %561

586:                                              ; preds = %561
  %587 = load %9*, %9** %8, align 8
  %588 = getelementptr inbounds %9, %9* %587, i32 0, i32 2
  %589 = load i8*, i8** %588, align 8
  call void @zfree(i8* %589)
  %590 = load i8*, i8** %29, align 8
  %591 = load %9*, %9** %8, align 8
  %592 = getelementptr inbounds %9, %9* %591, i32 0, i32 2
  store i8* %590, i8** %592, align 8
  %593 = load %9*, %9** %8, align 8
  %594 = bitcast %9* %593 to i32*
  %595 = load i32, i32* %594, align 8
  %596 = and i32 %595, -16
  %597 = or i32 %596, 4
  store i32 %597, i32* %594, align 8
  %598 = load %9*, %9** %8, align 8
  %599 = bitcast %9* %598 to i32*
  %600 = load i32, i32* %599, align 8
  %601 = and i32 %600, -241
  %602 = or i32 %601, 80
  store i32 %602, i32* %599, align 8
  %603 = load %9*, %9** %8, align 8
  %604 = call i64 @hashTypeLength(%9* %603)
  %605 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 273), align 8
  %606 = icmp ugt i64 %604, %605
  br i1 %606, label %612, label %607

607:                                              ; preds = %586
  %608 = load i32, i32* %35, align 4
  %609 = zext i32 %608 to i64
  %610 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 274), align 8
  %611 = icmp ugt i64 %609, %610
  br i1 %611, label %612, label %614

612:                                              ; preds = %607, %586
  %613 = load %9*, %9** %8, align 8
  call void @hashTypeConvert(%9* %613, i32 2)
  br label %614

614:                                              ; preds = %612, %607
  %615 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %615) #4
  %616 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %616) #4
  %617 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %617) #4
  %618 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %618) #4
  %619 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %619) #4
  %620 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %620) #4
  %621 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %621) #4
  br label %694

622:                                              ; preds = %544
  %623 = load %9*, %9** %8, align 8
  %624 = bitcast %9* %623 to i32*
  %625 = load i32, i32* %624, align 8
  %626 = and i32 %625, -16
  %627 = or i32 %626, 1
  store i32 %627, i32* %624, align 8
  %628 = load %9*, %9** %8, align 8
  %629 = bitcast %9* %628 to i32*
  %630 = load i32, i32* %629, align 8
  %631 = and i32 %630, -241
  %632 = or i32 %631, 80
  store i32 %632, i32* %629, align 8
  %633 = load %9*, %9** %8, align 8
  call void @listTypeConvert(%9* %633, i32 9)
  br label %694

634:                                              ; preds = %544
  %635 = load %9*, %9** %8, align 8
  %636 = bitcast %9* %635 to i32*
  %637 = load i32, i32* %636, align 8
  %638 = and i32 %637, -16
  %639 = or i32 %638, 2
  store i32 %639, i32* %636, align 8
  %640 = load %9*, %9** %8, align 8
  %641 = bitcast %9* %640 to i32*
  %642 = load i32, i32* %641, align 8
  %643 = and i32 %642, -241
  %644 = or i32 %643, 96
  store i32 %644, i32* %641, align 8
  %645 = load %9*, %9** %8, align 8
  %646 = getelementptr inbounds %9, %9* %645, i32 0, i32 2
  %647 = load i8*, i8** %646, align 8
  %648 = bitcast i8* %647 to %67*
  %649 = call i32 @intsetLen(%67* %648)
  %650 = zext i32 %649 to i64
  %651 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 275), align 8
  %652 = icmp ugt i64 %650, %651
  br i1 %652, label %653, label %655

653:                                              ; preds = %634
  %654 = load %9*, %9** %8, align 8
  call void @setTypeConvert(%9* %654, i32 2)
  br label %655

655:                                              ; preds = %653, %634
  br label %694

656:                                              ; preds = %544
  %657 = load %9*, %9** %8, align 8
  %658 = bitcast %9* %657 to i32*
  %659 = load i32, i32* %658, align 8
  %660 = and i32 %659, -16
  %661 = or i32 %660, 3
  store i32 %661, i32* %658, align 8
  %662 = load %9*, %9** %8, align 8
  %663 = bitcast %9* %662 to i32*
  %664 = load i32, i32* %663, align 8
  %665 = and i32 %664, -241
  %666 = or i32 %665, 80
  store i32 %666, i32* %663, align 8
  %667 = load %9*, %9** %8, align 8
  %668 = call i64 @zsetLength(%9* %667)
  %669 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 276), align 8
  %670 = icmp ugt i64 %668, %669
  br i1 %670, label %671, label %673

671:                                              ; preds = %656
  %672 = load %9*, %9** %8, align 8
  call void @zsetConvert(%9* %672, i32 7)
  br label %673

673:                                              ; preds = %671, %656
  br label %694

674:                                              ; preds = %544
  %675 = load %9*, %9** %8, align 8
  %676 = bitcast %9* %675 to i32*
  %677 = load i32, i32* %676, align 8
  %678 = and i32 %677, -16
  %679 = or i32 %678, 4
  store i32 %679, i32* %676, align 8
  %680 = load %9*, %9** %8, align 8
  %681 = bitcast %9* %680 to i32*
  %682 = load i32, i32* %681, align 8
  %683 = and i32 %682, -241
  %684 = or i32 %683, 80
  store i32 %684, i32* %681, align 8
  %685 = load %9*, %9** %8, align 8
  %686 = call i64 @hashTypeLength(%9* %685)
  %687 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 273), align 8
  %688 = icmp ugt i64 %686, %687
  br i1 %688, label %689, label %691

689:                                              ; preds = %674
  %690 = load %9*, %9** %8, align 8
  call void @hashTypeConvert(%9* %690, i32 2)
  br label %691

691:                                              ; preds = %689, %674
  br label %694

692:                                              ; preds = %544
  %693 = load i32, i32* %5, align 4
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1707, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @52, i32 0, i32 0), i32 %693)
  br label %694

694:                                              ; preds = %692, %691, %673, %655, %622, %614
  store i32 0, i32* %13, align 4
  br label %695

695:                                              ; preds = %694, %543
  %696 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %696) #4
  %697 = load i32, i32* %13, align 4
  switch i32 %697, label %1152 [
    i32 0, label %698
  ]

698:                                              ; preds = %695
  br label %1144

699:                                              ; preds = %534
  %700 = load i32, i32* %5, align 4
  %701 = icmp eq i32 %700, 15
  br i1 %701, label %702, label %1007

702:                                              ; preds = %699
  %703 = call %9* @createStreamObject()
  store %9* %703, %9** %8, align 8
  %704 = bitcast %60** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %704) #4
  %705 = load %9*, %9** %8, align 8
  %706 = getelementptr inbounds %9, %9* %705, i32 0, i32 2
  %707 = load i8*, i8** %706, align 8
  %708 = bitcast i8* %707 to %60*
  store %60* %708, %60** %36, align 8
  %709 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %709) #4
  %710 = load %39*, %39** %6, align 8
  %711 = call i64 @rdbLoadLen(%39* %710, i32* null)
  store i64 %711, i64* %37, align 8
  %712 = load i64, i64* %37, align 8
  %713 = icmp eq i64 %712, -1
  br i1 %713, label %714, label %716

714:                                              ; preds = %702
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1715, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @53, i32 0, i32 0))
  %715 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %715)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %1002

716:                                              ; preds = %702
  br label %717

717:                                              ; preds = %770, %716
  %718 = load i64, i64* %37, align 8
  %719 = add i64 %718, -1
  store i64 %719, i64* %37, align 8
  %720 = icmp ne i64 %718, 0
  br i1 %720, label %721, label %771

721:                                              ; preds = %717
  %722 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %722) #4
  %723 = load %39*, %39** %6, align 8
  %724 = call i8* @rdbGenericLoadStringObject(%39* %723, i32 4, i64* null)
  store i8* %724, i8** %38, align 8
  %725 = load i8*, i8** %38, align 8
  %726 = icmp eq i8* %725, null
  br i1 %726, label %727, label %729

727:                                              ; preds = %721
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1726, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @54, i32 0, i32 0))
  %728 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %728)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %767

729:                                              ; preds = %721
  %730 = load i8*, i8** %38, align 8
  %731 = call i64 @122(i8* %730)
  %732 = icmp ne i64 %731, 16
  br i1 %732, label %733, label %734

733:                                              ; preds = %729
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1732, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @55, i32 0, i32 0))
  br label %734

734:                                              ; preds = %733, %729
  %735 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %735) #4
  %736 = load %39*, %39** %6, align 8
  %737 = call i8* @rdbGenericLoadStringObject(%39* %736, i32 2, i64* null)
  store i8* %737, i8** %39, align 8
  %738 = load i8*, i8** %39, align 8
  %739 = icmp eq i8* %738, null
  br i1 %739, label %740, label %743

740:                                              ; preds = %734
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1739, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @56, i32 0, i32 0))
  %741 = load i8*, i8** %38, align 8
  call void @sdsfree(i8* %741)
  %742 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %742)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %765

743:                                              ; preds = %734
  %744 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %744) #4
  %745 = load i8*, i8** %39, align 8
  %746 = call i8* @lpFirst(i8* %745)
  store i8* %746, i8** %40, align 8
  %747 = load i8*, i8** %40, align 8
  %748 = icmp eq i8* %747, null
  br i1 %748, label %749, label %750

749:                                              ; preds = %743
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1749, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @57, i32 0, i32 0))
  br label %750

750:                                              ; preds = %749, %743
  %751 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %751) #4
  %752 = load %60*, %60** %36, align 8
  %753 = getelementptr inbounds %60, %60* %752, i32 0, i32 0
  %754 = load %6*, %6** %753, align 8
  %755 = load i8*, i8** %38, align 8
  %756 = load i8*, i8** %39, align 8
  %757 = call i32 @raxInsert(%6* %754, i8* %755, i64 16, i8* %756, i8** null)
  store i32 %757, i32* %41, align 4
  %758 = load i8*, i8** %38, align 8
  call void @sdsfree(i8* %758)
  %759 = load i32, i32* %41, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %762, label %761

761:                                              ; preds = %750
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1757, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @58, i32 0, i32 0))
  br label %762

762:                                              ; preds = %761, %750
  %763 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %763) #4
  %764 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %764) #4
  store i32 0, i32* %13, align 4
  br label %765

765:                                              ; preds = %762, %740
  %766 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %766) #4
  br label %767

767:                                              ; preds = %765, %727
  %768 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %768) #4
  %769 = load i32, i32* %13, align 4
  switch i32 %769, label %1002 [
    i32 0, label %770
  ]

770:                                              ; preds = %767
  br label %717

771:                                              ; preds = %717
  %772 = load %39*, %39** %6, align 8
  %773 = call i64 @rdbLoadLen(%39* %772, i32* null)
  %774 = load %60*, %60** %36, align 8
  %775 = getelementptr inbounds %60, %60* %774, i32 0, i32 1
  store i64 %773, i64* %775, align 8
  %776 = load %39*, %39** %6, align 8
  %777 = call i64 @rdbLoadLen(%39* %776, i32* null)
  %778 = load %60*, %60** %36, align 8
  %779 = getelementptr inbounds %60, %60* %778, i32 0, i32 2
  %780 = getelementptr inbounds %51, %51* %779, i32 0, i32 0
  store i64 %777, i64* %780, align 8
  %781 = load %39*, %39** %6, align 8
  %782 = call i64 @rdbLoadLen(%39* %781, i32* null)
  %783 = load %60*, %60** %36, align 8
  %784 = getelementptr inbounds %60, %60* %783, i32 0, i32 2
  %785 = getelementptr inbounds %51, %51* %784, i32 0, i32 1
  store i64 %782, i64* %785, align 8
  %786 = load %39*, %39** %6, align 8
  %787 = call i32 @124(%39* %786)
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %791

789:                                              ; preds = %771
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1767, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @59, i32 0, i32 0))
  %790 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %790)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %1002

791:                                              ; preds = %771
  %792 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %792) #4
  %793 = load %39*, %39** %6, align 8
  %794 = call i64 @rdbLoadLen(%39* %793, i32* null)
  store i64 %794, i64* %42, align 8
  %795 = load i64, i64* %42, align 8
  %796 = icmp eq i64 %795, -1
  br i1 %796, label %797, label %799

797:                                              ; preds = %791
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1775, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @60, i32 0, i32 0))
  %798 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %798)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %1000

799:                                              ; preds = %791
  br label %800

800:                                              ; preds = %998, %799
  %801 = load i64, i64* %42, align 8
  %802 = add i64 %801, -1
  store i64 %802, i64* %42, align 8
  %803 = icmp ne i64 %801, 0
  br i1 %803, label %804, label %999

804:                                              ; preds = %800
  %805 = bitcast %51* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %805) #4
  %806 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %806) #4
  %807 = load %39*, %39** %6, align 8
  %808 = call i8* @rdbGenericLoadStringObject(%39* %807, i32 4, i64* null)
  store i8* %808, i8** %44, align 8
  %809 = load i8*, i8** %44, align 8
  %810 = icmp eq i8* %809, null
  br i1 %810, label %811, label %813

811:                                              ; preds = %804
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1787, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @61, i32 0, i32 0))
  %812 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %812)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %994

813:                                              ; preds = %804
  %814 = load %39*, %39** %6, align 8
  %815 = call i64 @rdbLoadLen(%39* %814, i32* null)
  %816 = getelementptr inbounds %51, %51* %43, i32 0, i32 0
  store i64 %815, i64* %816, align 8
  %817 = load %39*, %39** %6, align 8
  %818 = call i64 @rdbLoadLen(%39* %817, i32* null)
  %819 = getelementptr inbounds %51, %51* %43, i32 0, i32 1
  store i64 %818, i64* %819, align 8
  %820 = load %39*, %39** %6, align 8
  %821 = call i32 @124(%39* %820)
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %826

823:                                              ; preds = %813
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1795, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @62, i32 0, i32 0))
  %824 = load i8*, i8** %44, align 8
  call void @sdsfree(i8* %824)
  %825 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %825)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %994

826:                                              ; preds = %813
  %827 = bitcast %50** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %827) #4
  %828 = load %60*, %60** %36, align 8
  %829 = load i8*, i8** %44, align 8
  %830 = load i8*, i8** %44, align 8
  %831 = call i64 @122(i8* %830)
  %832 = call %50* @streamCreateCG(%60* %828, i8* %829, i64 %831, %51* %43)
  store %50* %832, %50** %45, align 8
  %833 = load %50*, %50** %45, align 8
  %834 = icmp eq %50* %833, null
  br i1 %834, label %835, label %837

835:                                              ; preds = %826
  %836 = load i8*, i8** %44, align 8
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1804, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @63, i32 0, i32 0), i8* %836)
  br label %837

837:                                              ; preds = %835, %826
  %838 = load i8*, i8** %44, align 8
  call void @sdsfree(i8* %838)
  %839 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %839) #4
  %840 = load %39*, %39** %6, align 8
  %841 = call i64 @rdbLoadLen(%39* %840, i32* null)
  store i64 %841, i64* %46, align 8
  %842 = load i64, i64* %46, align 8
  %843 = icmp eq i64 %842, -1
  br i1 %843, label %844, label %846

844:                                              ; preds = %837
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1814, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @64, i32 0, i32 0))
  %845 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %845)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %991

846:                                              ; preds = %837
  br label %847

847:                                              ; preds = %892, %846
  %848 = load i64, i64* %46, align 8
  %849 = add i64 %848, -1
  store i64 %849, i64* %46, align 8
  %850 = icmp ne i64 %848, 0
  br i1 %850, label %851, label %893

851:                                              ; preds = %847
  %852 = bitcast [16 x i8]* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %852) #4
  %853 = load %39*, %39** %6, align 8
  %854 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %855 = call i64 @121(%39* %853, i8* %854, i64 16)
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %857, label %859

857:                                              ; preds = %851
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1821, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @65, i32 0, i32 0))
  %858 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %858)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %889

859:                                              ; preds = %851
  %860 = bitcast %48** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %860) #4
  %861 = call %48* @streamCreateNACK(%49* null)
  store %48* %861, %48** %48, align 8
  %862 = load %39*, %39** %6, align 8
  %863 = call i64 @rdbLoadMillisecondTime(%39* %862, i32 9)
  %864 = load %48*, %48** %48, align 8
  %865 = getelementptr inbounds %48, %48* %864, i32 0, i32 0
  store i64 %863, i64* %865, align 8
  %866 = load %39*, %39** %6, align 8
  %867 = call i64 @rdbLoadLen(%39* %866, i32* null)
  %868 = load %48*, %48** %48, align 8
  %869 = getelementptr inbounds %48, %48* %868, i32 0, i32 1
  store i64 %867, i64* %869, align 8
  %870 = load %39*, %39** %6, align 8
  %871 = call i32 @124(%39* %870)
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %876

873:                                              ; preds = %859
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1829, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @66, i32 0, i32 0))
  %874 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %874)
  %875 = load %48*, %48** %48, align 8
  call void @streamFreeNACK(%48* %875)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %887

876:                                              ; preds = %859
  %877 = load %50*, %50** %45, align 8
  %878 = getelementptr inbounds %50, %50* %877, i32 0, i32 1
  %879 = load %6*, %6** %878, align 8
  %880 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %881 = load %48*, %48** %48, align 8
  %882 = bitcast %48* %881 to i8*
  %883 = call i32 @raxInsert(%6* %879, i8* %880, i64 16, i8* %882, i8** null)
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %886, label %885

885:                                              ; preds = %876
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1836, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @67, i32 0, i32 0))
  br label %886

886:                                              ; preds = %885, %876
  store i32 0, i32* %13, align 4
  br label %887

887:                                              ; preds = %886, %873
  %888 = bitcast %48** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %888) #4
  br label %889

889:                                              ; preds = %887, %857
  %890 = bitcast [16 x i8]* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %890) #4
  %891 = load i32, i32* %13, align 4
  switch i32 %891, label %991 [
    i32 0, label %892
  ]

892:                                              ; preds = %889
  br label %847

893:                                              ; preds = %847
  %894 = bitcast i64* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %894) #4
  %895 = load %39*, %39** %6, align 8
  %896 = call i64 @rdbLoadLen(%39* %895, i32* null)
  store i64 %896, i64* %49, align 8
  %897 = load i64, i64* %49, align 8
  %898 = icmp eq i64 %897, -1
  br i1 %898, label %899, label %901

899:                                              ; preds = %893
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1843, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @68, i32 0, i32 0))
  %900 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %900)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %989

901:                                              ; preds = %893
  br label %902

902:                                              ; preds = %987, %901
  %903 = load i64, i64* %49, align 8
  %904 = add i64 %903, -1
  store i64 %904, i64* %49, align 8
  %905 = icmp ne i64 %903, 0
  br i1 %905, label %906, label %988

906:                                              ; preds = %902
  %907 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %907) #4
  %908 = load %39*, %39** %6, align 8
  %909 = call i8* @rdbGenericLoadStringObject(%39* %908, i32 4, i64* null)
  store i8* %909, i8** %50, align 8
  %910 = load i8*, i8** %50, align 8
  %911 = icmp eq i8* %910, null
  br i1 %911, label %912, label %914

912:                                              ; preds = %906
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1851, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @69, i32 0, i32 0))
  %913 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %913)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %984

914:                                              ; preds = %906
  %915 = bitcast %49** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %915) #4
  %916 = load %50*, %50** %45, align 8
  %917 = load i8*, i8** %50, align 8
  %918 = call %49* @streamLookupConsumer(%50* %916, i8* %917, i32 0)
  store %49* %918, %49** %51, align 8
  %919 = load i8*, i8** %50, align 8
  call void @sdsfree(i8* %919)
  %920 = load %39*, %39** %6, align 8
  %921 = call i64 @rdbLoadMillisecondTime(%39* %920, i32 9)
  %922 = load %49*, %49** %51, align 8
  %923 = getelementptr inbounds %49, %49* %922, i32 0, i32 0
  store i64 %921, i64* %923, align 8
  %924 = load %39*, %39** %6, align 8
  %925 = call i32 @124(%39* %924)
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %929

927:                                              ; preds = %914
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1860, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @70, i32 0, i32 0))
  %928 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %928)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %982

929:                                              ; preds = %914
  %930 = load %39*, %39** %6, align 8
  %931 = call i64 @rdbLoadLen(%39* %930, i32* null)
  store i64 %931, i64* %46, align 8
  %932 = load i64, i64* %46, align 8
  %933 = icmp eq i64 %932, -1
  br i1 %933, label %934, label %936

934:                                              ; preds = %929
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1870, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @71, i32 0, i32 0))
  %935 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %935)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %982

936:                                              ; preds = %929
  br label %937

937:                                              ; preds = %980, %936
  %938 = load i64, i64* %46, align 8
  %939 = add i64 %938, -1
  store i64 %939, i64* %46, align 8
  %940 = icmp ne i64 %938, 0
  br i1 %940, label %941, label %981

941:                                              ; preds = %937
  %942 = bitcast [16 x i8]* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %942) #4
  %943 = load %39*, %39** %6, align 8
  %944 = getelementptr inbounds [16 x i8], [16 x i8]* %52, i32 0, i32 0
  %945 = call i64 @121(%39* %943, i8* %944, i64 16)
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %947, label %949

947:                                              ; preds = %941
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1878, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @72, i32 0, i32 0))
  %948 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %948)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %977

949:                                              ; preds = %941
  %950 = bitcast %48** %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %950) #4
  %951 = load %50*, %50** %45, align 8
  %952 = getelementptr inbounds %50, %50* %951, i32 0, i32 1
  %953 = load %6*, %6** %952, align 8
  %954 = getelementptr inbounds [16 x i8], [16 x i8]* %52, i32 0, i32 0
  %955 = call i8* @raxFind(%6* %953, i8* %954, i64 16)
  %956 = bitcast i8* %955 to %48*
  store %48* %956, %48** %53, align 8
  %957 = load %48*, %48** %53, align 8
  %958 = load i8*, i8** @raxNotFound, align 8
  %959 = bitcast i8* %958 to %48*
  %960 = icmp eq %48* %957, %959
  br i1 %960, label %961, label %962

961:                                              ; preds = %949
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1885, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @73, i32 0, i32 0))
  br label %962

962:                                              ; preds = %961, %949
  %963 = load %49*, %49** %51, align 8
  %964 = load %48*, %48** %53, align 8
  %965 = getelementptr inbounds %48, %48* %964, i32 0, i32 2
  store %49* %963, %49** %965, align 8
  %966 = load %49*, %49** %51, align 8
  %967 = getelementptr inbounds %49, %49* %966, i32 0, i32 2
  %968 = load %6*, %6** %967, align 8
  %969 = getelementptr inbounds [16 x i8], [16 x i8]* %52, i32 0, i32 0
  %970 = load %48*, %48** %53, align 8
  %971 = bitcast %48* %970 to i8*
  %972 = call i32 @raxInsert(%6* %968, i8* %969, i64 16, i8* %971, i8** null)
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %975, label %974

974:                                              ; preds = %962
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 1894, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @74, i32 0, i32 0))
  br label %975

975:                                              ; preds = %974, %962
  %976 = bitcast %48** %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %976) #4
  store i32 0, i32* %13, align 4
  br label %977

977:                                              ; preds = %975, %947
  %978 = bitcast [16 x i8]* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %978) #4
  %979 = load i32, i32* %13, align 4
  switch i32 %979, label %982 [
    i32 0, label %980
  ]

980:                                              ; preds = %977
  br label %937

981:                                              ; preds = %937
  store i32 0, i32* %13, align 4
  br label %982

982:                                              ; preds = %981, %977, %934, %927
  %983 = bitcast %49** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %983) #4
  br label %984

984:                                              ; preds = %982, %912
  %985 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %985) #4
  %986 = load i32, i32* %13, align 4
  switch i32 %986, label %989 [
    i32 0, label %987
  ]

987:                                              ; preds = %984
  br label %902

988:                                              ; preds = %902
  store i32 0, i32* %13, align 4
  br label %989

989:                                              ; preds = %988, %984, %899
  %990 = bitcast i64* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %990) #4
  br label %991

991:                                              ; preds = %989, %889, %844
  %992 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %992) #4
  %993 = bitcast %50** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %993) #4
  br label %994

994:                                              ; preds = %991, %823, %811
  %995 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %995) #4
  %996 = bitcast %51* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %996) #4
  %997 = load i32, i32* %13, align 4
  switch i32 %997, label %1000 [
    i32 0, label %998
  ]

998:                                              ; preds = %994
  br label %800

999:                                              ; preds = %800
  store i32 0, i32* %13, align 4
  br label %1000

1000:                                             ; preds = %999, %994, %797
  %1001 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1001) #4
  br label %1002

1002:                                             ; preds = %1000, %789, %767, %714
  %1003 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1003) #4
  %1004 = bitcast %60** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1004) #4
  %1005 = load i32, i32* %13, align 4
  switch i32 %1005, label %1152 [
    i32 0, label %1006
  ]

1006:                                             ; preds = %1002
  br label %1143

1007:                                             ; preds = %699
  %1008 = load i32, i32* %5, align 4
  %1009 = icmp eq i32 %1008, 6
  br i1 %1009, label %1013, label %1010

1010:                                             ; preds = %1007
  %1011 = load i32, i32* %5, align 4
  %1012 = icmp eq i32 %1011, 7
  br i1 %1012, label %1013, label %1140

1013:                                             ; preds = %1010, %1007
  %1014 = bitcast i64* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1014) #4
  %1015 = load %39*, %39** %6, align 8
  %1016 = call i64 @rdbLoadLen(%39* %1015, i32* null)
  store i64 %1016, i64* %54, align 8
  %1017 = load %39*, %39** %6, align 8
  %1018 = call i32 @124(%39* %1017)
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1013
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1901, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @75, i32 0, i32 0))
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %1136

1021:                                             ; preds = %1013
  %1022 = bitcast %62** %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1022) #4
  %1023 = load i64, i64* %54, align 8
  %1024 = call %62* @moduleTypeLookupModuleByID(i64 %1023)
  store %62* %1024, %62** %55, align 8
  %1025 = bitcast [10 x i8]* %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %1025) #4
  %1026 = load i32, i32* @rdbCheckMode, align 4
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1037

1028:                                             ; preds = %1021
  %1029 = load i32, i32* %5, align 4
  %1030 = icmp eq i32 %1029, 7
  br i1 %1030, label %1031, label %1037

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %1033 = load i64, i64* %54, align 8
  call void @moduleTypeNameByID(i8* %1032, i64 %1033)
  %1034 = load %39*, %39** %6, align 8
  %1035 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %1036 = call %9* @rdbLoadCheckModuleValue(%39* %1034, i8* %1035)
  store %9* %1036, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %1133

1037:                                             ; preds = %1028, %1021
  %1038 = load %62*, %62** %55, align 8
  %1039 = icmp eq %62* %1038, null
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %1042 = load i64, i64* %54, align 8
  call void @moduleTypeNameByID(i8* %1041, i64 %1042)
  %1043 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @76, i32 0, i32 0), i8* %1043)
  call void @exit(i32 1) #12
  unreachable

1044:                                             ; preds = %1037
  %1045 = bitcast %61* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %1045) #4
  %1046 = bitcast %9* %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %1046) #4
  br label %1047

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds %9, %9* %58, i32 0, i32 1
  store i32 2147483646, i32* %1048, align 4
  %1049 = bitcast %9* %58 to i32*
  %1050 = load i32, i32* %1049, align 8
  %1051 = and i32 %1050, -16
  store i32 %1051, i32* %1049, align 8
  %1052 = bitcast %9* %58 to i32*
  %1053 = load i32, i32* %1052, align 8
  %1054 = and i32 %1053, -241
  store i32 %1054, i32* %1052, align 8
  %1055 = load i8*, i8** %7, align 8
  %1056 = getelementptr inbounds %9, %9* %58, i32 0, i32 2
  store i8* %1055, i8** %1056, align 8
  br label %1057

1057:                                             ; preds = %1047
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load %39*, %39** %6, align 8
  %1061 = getelementptr inbounds %61, %61* %57, i32 0, i32 1
  store %39* %1060, %39** %1061, align 8
  %1062 = load %62*, %62** %55, align 8
  %1063 = getelementptr inbounds %61, %61* %57, i32 0, i32 2
  store %62* %1062, %62** %1063, align 8
  %1064 = getelementptr inbounds %61, %61* %57, i32 0, i32 0
  store i64 0, i64* %1064, align 8
  %1065 = getelementptr inbounds %61, %61* %57, i32 0, i32 3
  store i32 0, i32* %1065, align 8
  %1066 = getelementptr inbounds %61, %61* %57, i32 0, i32 4
  store i32 0, i32* %1066, align 4
  %1067 = getelementptr inbounds %61, %61* %57, i32 0, i32 6
  store %9* %58, %9** %1067, align 8
  %1068 = getelementptr inbounds %61, %61* %57, i32 0, i32 5
  store %65* null, %65** %1068, align 8
  br label %1069

1069:                                             ; preds = %1059
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load i32, i32* %5, align 4
  %1072 = icmp eq i32 %1071, 6
  %1073 = zext i1 %1072 to i64
  %1074 = select i1 %1072, i32 1, i32 2
  %1075 = getelementptr inbounds %61, %61* %57, i32 0, i32 4
  store i32 %1074, i32* %1075, align 4
  %1076 = bitcast i8** %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1076) #4
  %1077 = load %62*, %62** %55, align 8
  %1078 = getelementptr inbounds %62, %62* %1077, i32 0, i32 2
  %1079 = load i8* (%61*, i32)*, i8* (%61*, i32)** %1078, align 8
  %1080 = load i64, i64* %54, align 8
  %1081 = and i64 %1080, 1023
  %1082 = trunc i64 %1081 to i32
  %1083 = call i8* %1079(%61* %57, i32 %1082)
  store i8* %1083, i8** %59, align 8
  %1084 = getelementptr inbounds %61, %61* %57, i32 0, i32 5
  %1085 = load %65*, %65** %1084, align 8
  %1086 = icmp ne %65* %1085, null
  br i1 %1086, label %1087, label %1093

1087:                                             ; preds = %1070
  %1088 = getelementptr inbounds %61, %61* %57, i32 0, i32 5
  %1089 = load %65*, %65** %1088, align 8
  call void @moduleFreeContext(%65* %1089)
  %1090 = getelementptr inbounds %61, %61* %57, i32 0, i32 5
  %1091 = load %65*, %65** %1090, align 8
  %1092 = bitcast %65* %1091 to i8*
  call void @zfree(i8* %1092)
  br label %1093

1093:                                             ; preds = %1087, %1070
  %1094 = getelementptr inbounds %61, %61* %57, i32 0, i32 4
  %1095 = load i32, i32* %1094, align 4
  %1096 = icmp eq i32 %1095, 2
  br i1 %1096, label %1097, label %1118

1097:                                             ; preds = %1093
  %1098 = bitcast i64* %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1098) #4
  %1099 = load %39*, %39** %6, align 8
  %1100 = call i64 @rdbLoadLen(%39* %1099, i32* null)
  store i64 %1100, i64* %60, align 8
  %1101 = load i64, i64* %60, align 8
  %1102 = icmp eq i64 %1101, -1
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %1097
  %1104 = load %62*, %62** %55, align 8
  %1105 = load i8*, i8** %59, align 8
  %1106 = call %9* @createModuleObject(%62* %1104, i8* %1105)
  store %9* %1106, %9** %8, align 8
  %1107 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %1107)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %1114

1108:                                             ; preds = %1097
  %1109 = load i64, i64* %60, align 8
  %1110 = icmp ne i64 %1109, 0
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @77, i32 0, i32 0), i8* %1112)
  call void @exit(i32 1) #12
  unreachable

1113:                                             ; preds = %1108
  store i32 0, i32* %13, align 4
  br label %1114

1114:                                             ; preds = %1113, %1103
  %1115 = bitcast i64* %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1115) #4
  %1116 = load i32, i32* %13, align 4
  switch i32 %1116, label %1129 [
    i32 0, label %1117
  ]

1117:                                             ; preds = %1114
  br label %1118

1118:                                             ; preds = %1117, %1093
  %1119 = load i8*, i8** %59, align 8
  %1120 = icmp eq i8* %1119, null
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1118
  %1122 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %1123 = load i64, i64* %54, align 8
  call void @moduleTypeNameByID(i8* %1122, i64 %1123)
  %1124 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([159 x i8], [159 x i8]* @78, i32 0, i32 0), i8* %1124)
  call void @exit(i32 1) #12
  unreachable

1125:                                             ; preds = %1118
  %1126 = load %62*, %62** %55, align 8
  %1127 = load i8*, i8** %59, align 8
  %1128 = call %9* @createModuleObject(%62* %1126, i8* %1127)
  store %9* %1128, %9** %8, align 8
  store i32 0, i32* %13, align 4
  br label %1129

1129:                                             ; preds = %1125, %1114
  %1130 = bitcast i8** %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1130) #4
  %1131 = bitcast %9* %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1131) #4
  %1132 = bitcast %61* %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %1132) #4
  br label %1133

1133:                                             ; preds = %1129, %1031
  %1134 = bitcast [10 x i8]* %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %1134) #4
  %1135 = bitcast %62** %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1135) #4
  br label %1136

1136:                                             ; preds = %1133, %1020
  %1137 = bitcast i64* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1137) #4
  %1138 = load i32, i32* %13, align 4
  switch i32 %1138, label %1152 [
    i32 0, label %1139
  ]

1139:                                             ; preds = %1136
  br label %1142

1140:                                             ; preds = %1010
  %1141 = load i32, i32* %5, align 4
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 1951, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @52, i32 0, i32 0), i32 %1141)
  store %9* null, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %1152

1142:                                             ; preds = %1139
  br label %1143

1143:                                             ; preds = %1142, %1006
  br label %1144

1144:                                             ; preds = %1143, %698
  br label %1145

1145:                                             ; preds = %1144, %521
  br label %1146

1146:                                             ; preds = %1145, %482
  br label %1147

1147:                                             ; preds = %1146, %326
  br label %1148

1148:                                             ; preds = %1147, %218
  br label %1149

1149:                                             ; preds = %1148, %122
  br label %1150

1150:                                             ; preds = %1149, %73
  %1151 = load %9*, %9** %8, align 8
  store %9* %1151, %9** %4, align 8
  store i32 1, i32* %13, align 4
  br label %1152

1152:                                             ; preds = %1150, %1140, %1136, %1002, %695, %517, %490, %476, %321, %210, %130, %100, %83, %72
  %1153 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1153) #4
  %1154 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1154) #4
  %1155 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1155) #4
  %1156 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1156) #4
  %1157 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1157) #4
  %1158 = load %9*, %9** %4, align 8
  ret %9* %1158
}

declare dso_local %9* @tryObjectEncoding(%9*) #5

declare dso_local %9* @createQuicklistObject() #5

declare dso_local void @quicklistSetOptions(%52*, i32, i32) #5

declare dso_local %9* @getDecodedObject(%9*) #5

declare dso_local i32 @quicklistPushTail(%52*, i8*, i64) #5

declare dso_local %9* @createSetObject() #5

declare dso_local i32 @dictExpand(%28*, i64) #5

declare dso_local %9* @createIntsetObject() #5

declare dso_local i32 @isSdsRepresentableAsLongLong(i8*, i64*) #5

declare dso_local %67* @intsetAdd(%67*, i64, i8*) #5

declare dso_local void @setTypeConvert(%9*, i32) #5

declare dso_local i32 @dictAdd(%28*, i8*, i8*) #5

declare dso_local %9* @createZsetObject() #5

declare dso_local %58* @zslInsert(%57*, double, i8*) #5

declare dso_local i64 @zsetLength(%9*) #5

declare dso_local void @zsetConvert(%9*, i32) #5

declare dso_local %9* @createHashObject() #5

declare dso_local void @hashTypeConvert(%9*, i32) #5

declare dso_local i8* @ziplistPush(i8*, i8*, i32, i32) #5

declare dso_local void @quicklistAppendZiplist(%52*, i8*) #5

declare dso_local i8* @ziplistNew() #5

declare dso_local i8* @zipmapRewind(i8*) #5

declare dso_local i8* @zipmapNext(i8*, i8**, i32*, i8**, i32*) #5

declare dso_local i64 @hashTypeLength(%9*) #5

declare dso_local void @listTypeConvert(%9*, i32) #5

declare dso_local i32 @intsetLen(%67*) #5

declare dso_local %9* @createStreamObject() #5

declare dso_local i8* @lpFirst(i8*) #5

declare dso_local i32 @raxInsert(%6*, i8*, i64, i8*, i8**) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @124(%39* %0) #7 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = getelementptr inbounds %39, %39* %3, i32 0, i32 6
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare dso_local %50* @streamCreateCG(%60*, i8*, i64, %51*) #5

declare dso_local %48* @streamCreateNACK(%49*) #5

declare dso_local void @streamFreeNACK(%48*) #5

declare dso_local %49* @streamLookupConsumer(%50*, i8*, i32) #5

declare dso_local i8* @raxFind(%6*, i8*, i64) #5

declare dso_local %62* @moduleTypeLookupModuleByID(i64) #5

declare dso_local void @moduleTypeNameByID(i8*, i64) #5

declare dso_local %9* @createModuleObject(%62*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @startLoading(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 61), align 8
  %6 = call i64 @time(i64* null) #4
  store i64 %6, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 64), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 63), align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 62), align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  %9 = load i32, i32* %4, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, i32* %5, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, i32* %5, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i32, i32* %5, align 4
  call void @moduleFireServerEvent(i64 3, i32 %21, i8* null)
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #4
  ret void
}

declare dso_local void @moduleFireServerEvent(i64, i32, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @startLoadingFile(%37* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %68, align 8
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %68* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #4
  %9 = load %37*, %37** %4, align 8
  %10 = call i32 @fileno(%37* %9) #4
  %11 = call i32 bitcast (i32 (i32, %71*)* @fstat64 to i32 (i32, %68*)*)(i32 %10, %68* %7) #4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds %68, %68* %7, i32 0, i32 8
  store i64 0, i64* %14, align 8
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i8*, i8** %5, align 8
  store i8* %16, i8** @rdbFileBeingLoaded, align 8
  %17 = getelementptr inbounds %68, %68* %7, i32 0, i32 8
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %6, align 4
  call void @startLoading(i64 %18, i32 %19)
  %20 = bitcast %68* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %20) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @loadingProgress(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  store i64 %3, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 63), align 8
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 95), align 8
  %5 = call i64 @zmalloc_used_memory()
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i64 @zmalloc_used_memory()
  store i64 %8, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 95), align 8
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stopLoading(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 61), align 8
  store i8* null, i8** @rdbFileBeingLoaded, align 8
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i32 3, i32 4
  call void @moduleFireServerEvent(i64 3, i32 %6, i8* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rdbLoadProgressCallback(%39* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 178), align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load %39*, %39** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  call void @rioGenericUpdateChecksum(%39* %10, i8* %11, i64 %12)
  br label %13

13:                                               ; preds = %9, %3
  %14 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 65), align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = load %39*, %39** %4, align 8
  %18 = getelementptr inbounds %39, %39* %17, i32 0, i32 7
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %6, align 8
  %21 = add i64 %19, %20
  %22 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 65), align 8
  %23 = udiv i64 %21, %22
  %24 = load %39*, %39** %4, align 8
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 7
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 65), align 8
  %28 = udiv i64 %26, %27
  %29 = icmp ugt i64 %23, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %16
  call void @updateCachedTime(i32 0)
  %31 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %35 = icmp eq i32 %34, 14
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @replicationSendNewlineToMaster()
  br label %37

37:                                               ; preds = %36, %33, %30
  %38 = load %39*, %39** %4, align 8
  %39 = getelementptr inbounds %39, %39* %38, i32 0, i32 7
  %40 = load i64, i64* %39, align 8
  call void @loadingProgress(i64 %40)
  call void @processEventsWhileBlocked()
  call void @processModuleLoadingProgressEvent(i32 0)
  br label %41

41:                                               ; preds = %37, %16, %13
  ret void
}

declare dso_local void @updateCachedTime(i32) #5

declare dso_local void @replicationSendNewlineToMaster() #5

declare dso_local void @processEventsWhileBlocked() #5

declare dso_local void @processModuleLoadingProgressEvent(i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadRio(%39* %0, i32 %1, %35* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %39*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %35*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %1*, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %9*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %9*, align 8
  %26 = alloca %9*, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %62*, align 8
  %34 = alloca [10 x i8], align 1
  %35 = alloca %61, align 8
  %36 = alloca i64, align 8
  %37 = alloca %9*, align 8
  %38 = alloca %9, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store %39* %0, %39** %5, align 8
  store i32 %1, i32* %6, align 4
  store %35* %2, %35** %7, align 8
  %42 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #4
  %43 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #4
  %44 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #4
  %45 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #4
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %47 = getelementptr inbounds %1, %1* %46, i64 0
  store %1* %47, %1** %11, align 8
  %48 = bitcast [1024 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %48) #4
  %49 = load %39*, %39** %5, align 8
  %50 = getelementptr inbounds %39, %39* %49, i32 0, i32 4
  store void (%39*, i8*, i64)* @rdbLoadProgressCallback, void (%39*, i8*, i64)** %50, align 8
  %51 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 65), align 8
  %52 = load %39*, %39** %5, align 8
  %53 = getelementptr inbounds %39, %39* %52, i32 0, i32 8
  store i64 %51, i64* %53, align 8
  %54 = load %39*, %39** %5, align 8
  %55 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i32 0, i32 0
  %56 = call i64 @121(%39* %54, i8* %55, i64 9)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %3
  br label %654

59:                                               ; preds = %3
  %60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 9
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i32 0, i32 0
  %62 = call i32 @memcmp(i8* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0), i64 5) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @80, i32 0, i32 0))
  %65 = call i32* @__errno_location() #13
  store i32 22, i32* %65, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %655

66:                                               ; preds = %59
  %67 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i32 0, i32 0
  %68 = getelementptr inbounds i8, i8* %67, i64 5
  %69 = call i32 @atoi(i8* %68) #14
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, i32* %10, align 4
  %74 = icmp sgt i32 %73, 9
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %66
  %76 = load i32, i32* %10, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i32 0, i32 0), i32 %76)
  %77 = call i32* @__errno_location() #13
  store i32 22, i32* %77, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %655

78:                                               ; preds = %72
  store i64 -1, i64* %14, align 8
  store i64 -1, i64* %15, align 8
  store i64 -1, i64* %16, align 8
  %79 = call i64 @mstime()
  store i64 %79, i64* %17, align 8
  %80 = call i32 @LRU_CLOCK()
  %81 = zext i32 %80 to i64
  store i64 %81, i64* %18, align 8
  br label %82

82:                                               ; preds = %616, %612, %78
  br label %83

83:                                               ; preds = %82
  %84 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #4
  %85 = bitcast %9** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #4
  %86 = load %39*, %39** %5, align 8
  %87 = call i32 @rdbLoadType(%39* %86)
  store i32 %87, i32* %9, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 2, i32* %13, align 4
  br label %612

90:                                               ; preds = %83
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 253
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load %39*, %39** %5, align 8
  %95 = call i64 @rdbLoadTime(%39* %94)
  store i64 %95, i64* %16, align 8
  %96 = load i64, i64* %16, align 8
  %97 = mul nsw i64 %96, 1000
  store i64 %97, i64* %16, align 8
  %98 = load %39*, %39** %5, align 8
  %99 = call i32 @124(%39* %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 2, i32* %13, align 4
  br label %612

102:                                              ; preds = %93
  store i32 3, i32* %13, align 4
  br label %612

103:                                              ; preds = %90
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 252
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load %39*, %39** %5, align 8
  %108 = load i32, i32* %10, align 4
  %109 = call i64 @rdbLoadMillisecondTime(%39* %107, i32 %108)
  store i64 %109, i64* %16, align 8
  %110 = load %39*, %39** %5, align 8
  %111 = call i32 @124(%39* %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 2, i32* %13, align 4
  br label %612

114:                                              ; preds = %106
  store i32 3, i32* %13, align 4
  br label %612

115:                                              ; preds = %103
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 249
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #4
  %119 = load %39*, %39** %5, align 8
  %120 = call i64 @121(%39* %119, i8* %21, i64 1)
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 2, i32* %13, align 4
  br label %126

123:                                              ; preds = %118
  %124 = load i8, i8* %21, align 1
  %125 = zext i8 %124 to i64
  store i64 %125, i64* %15, align 8
  store i32 3, i32* %13, align 4
  br label %126

126:                                              ; preds = %122, %123
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #4
  br label %612

127:                                              ; preds = %115
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 248
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #4
  %132 = load %39*, %39** %5, align 8
  %133 = call i64 @rdbLoadLen(%39* %132, i32* null)
  store i64 %133, i64* %22, align 8
  %134 = icmp eq i64 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 2, i32* %13, align 4
  br label %138

136:                                              ; preds = %130
  %137 = load i64, i64* %22, align 8
  store i64 %137, i64* %14, align 8
  store i32 3, i32* %13, align 4
  br label %138

138:                                              ; preds = %135, %136
  %139 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #4
  br label %612

140:                                              ; preds = %127
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 255
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 4, i32* %13, align 4
  br label %612

144:                                              ; preds = %140
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 254
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load %39*, %39** %5, align 8
  %149 = call i64 @rdbLoadLen(%39* %148, i32* null)
  store i64 %149, i64* %8, align 8
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 2, i32* %13, align 4
  br label %612

152:                                              ; preds = %147
  %153 = load i64, i64* %8, align 8
  %154 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %155 = zext i32 %154 to i64
  %156 = icmp uge i64 %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @82, i32 0, i32 0), i32 %158)
  call void @exit(i32 1) #12
  unreachable

159:                                              ; preds = %152
  %160 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds %1, %1* %160, i64 %161
  store %1* %162, %1** %11, align 8
  store i32 3, i32* %13, align 4
  br label %612

163:                                              ; preds = %144
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 251
  br i1 %165, label %166, label %192

166:                                              ; preds = %163
  %167 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %167) #4
  %168 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %168) #4
  %169 = load %39*, %39** %5, align 8
  %170 = call i64 @rdbLoadLen(%39* %169, i32* null)
  store i64 %170, i64* %23, align 8
  %171 = icmp eq i64 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 2, i32* %13, align 4
  br label %189

173:                                              ; preds = %166
  %174 = load %39*, %39** %5, align 8
  %175 = call i64 @rdbLoadLen(%39* %174, i32* null)
  store i64 %175, i64* %24, align 8
  %176 = icmp eq i64 %175, -1
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 2, i32* %13, align 4
  br label %189

178:                                              ; preds = %173
  %179 = load %1*, %1** %11, align 8
  %180 = getelementptr inbounds %1, %1* %179, i32 0, i32 0
  %181 = load %28*, %28** %180, align 8
  %182 = load i64, i64* %23, align 8
  %183 = call i32 @dictExpand(%28* %181, i64 %182)
  %184 = load %1*, %1** %11, align 8
  %185 = getelementptr inbounds %1, %1* %184, i32 0, i32 1
  %186 = load %28*, %28** %185, align 8
  %187 = load i64, i64* %24, align 8
  %188 = call i32 @dictExpand(%28* %186, i64 %187)
  store i32 3, i32* %13, align 4
  br label %189

189:                                              ; preds = %177, %172, %178
  %190 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #4
  %191 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #4
  br label %612

192:                                              ; preds = %163
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %193, 250
  br i1 %194, label %195, label %386

195:                                              ; preds = %192
  %196 = bitcast %9** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #4
  %197 = bitcast %9** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #4
  %198 = load %39*, %39** %5, align 8
  %199 = call %9* @rdbLoadStringObject(%39* %198)
  store %9* %199, %9** %25, align 8
  %200 = icmp eq %9* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  store i32 2, i32* %13, align 4
  br label %383

202:                                              ; preds = %195
  %203 = load %39*, %39** %5, align 8
  %204 = call %9* @rdbLoadStringObject(%39* %203)
  store %9* %204, %9** %26, align 8
  %205 = icmp eq %9* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 2, i32* %13, align 4
  br label %383

207:                                              ; preds = %202
  %208 = load %9*, %9** %25, align 8
  %209 = getelementptr inbounds %9, %9* %208, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = getelementptr inbounds i8, i8* %210, i64 0
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 37
  br i1 %214, label %215, label %222

215:                                              ; preds = %207
  %216 = load %9*, %9** %25, align 8
  %217 = getelementptr inbounds %9, %9* %216, i32 0, i32 2
  %218 = load i8*, i8** %217, align 8
  %219 = load %9*, %9** %26, align 8
  %220 = getelementptr inbounds %9, %9* %219, i32 0, i32 2
  %221 = load i8*, i8** %220, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i32 0, i32 0), i8* %218, i8* %221)
  br label %380

222:                                              ; preds = %207
  %223 = load %9*, %9** %25, align 8
  %224 = getelementptr inbounds %9, %9* %223, i32 0, i32 2
  %225 = load i8*, i8** %224, align 8
  %226 = call i32 @strcasecmp(i8* %225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i32 0, i32 0)) #14
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %222
  %229 = load %35*, %35** %7, align 8
  %230 = icmp ne %35* %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = load %9*, %9** %26, align 8
  %233 = getelementptr inbounds %9, %9* %232, i32 0, i32 2
  %234 = load i8*, i8** %233, align 8
  %235 = call i32 @atoi(i8* %234) #14
  %236 = load %35*, %35** %7, align 8
  %237 = getelementptr inbounds %35, %35* %236, i32 0, i32 0
  store i32 %235, i32* %237, align 8
  br label %238

238:                                              ; preds = %231, %228
  br label %379

239:                                              ; preds = %222
  %240 = load %9*, %9** %25, align 8
  %241 = getelementptr inbounds %9, %9* %240, i32 0, i32 2
  %242 = load i8*, i8** %241, align 8
  %243 = call i32 @strcasecmp(i8* %242, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0)) #14
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %264, label %245

245:                                              ; preds = %239
  %246 = load %35*, %35** %7, align 8
  %247 = icmp ne %35* %246, null
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  %249 = load %9*, %9** %26, align 8
  %250 = getelementptr inbounds %9, %9* %249, i32 0, i32 2
  %251 = load i8*, i8** %250, align 8
  %252 = call i64 @122(i8* %251)
  %253 = icmp eq i64 %252, 40
  br i1 %253, label %254, label %263

254:                                              ; preds = %248
  %255 = load %35*, %35** %7, align 8
  %256 = getelementptr inbounds %35, %35* %255, i32 0, i32 2
  %257 = getelementptr inbounds [41 x i8], [41 x i8]* %256, i32 0, i32 0
  %258 = load %9*, %9** %26, align 8
  %259 = getelementptr inbounds %9, %9* %258, i32 0, i32 2
  %260 = load i8*, i8** %259, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %257, i8* align 1 %260, i64 41, i1 false)
  %261 = load %35*, %35** %7, align 8
  %262 = getelementptr inbounds %35, %35* %261, i32 0, i32 1
  store i32 1, i32* %262, align 4
  br label %263

263:                                              ; preds = %254, %248, %245
  br label %378

264:                                              ; preds = %239
  %265 = load %9*, %9** %25, align 8
  %266 = getelementptr inbounds %9, %9* %265, i32 0, i32 2
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 @strcasecmp(i8* %267, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i32 0, i32 0)) #14
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %281, label %270

270:                                              ; preds = %264
  %271 = load %35*, %35** %7, align 8
  %272 = icmp ne %35* %271, null
  br i1 %272, label %273, label %280

273:                                              ; preds = %270
  %274 = load %9*, %9** %26, align 8
  %275 = getelementptr inbounds %9, %9* %274, i32 0, i32 2
  %276 = load i8*, i8** %275, align 8
  %277 = call i64 @strtoll(i8* %276, i8** null, i32 10) #4
  %278 = load %35*, %35** %7, align 8
  %279 = getelementptr inbounds %35, %35* %278, i32 0, i32 3
  store i64 %277, i64* %279, align 8
  br label %280

280:                                              ; preds = %273, %270
  br label %377

281:                                              ; preds = %264
  %282 = load %9*, %9** %25, align 8
  %283 = getelementptr inbounds %9, %9* %282, i32 0, i32 2
  %284 = load i8*, i8** %283, align 8
  %285 = call i32 @strcasecmp(i8* %284, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0)) #14
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %297, label %287

287:                                              ; preds = %281
  %288 = load %22*, %22** getelementptr inbounds (%0, %0* @server, i32 0, i32 305), align 8
  %289 = load %9*, %9** %26, align 8
  %290 = call i8* @luaCreateFunction(%23* null, %22* %288, %9* %289)
  %291 = icmp eq i8* %290, null
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = load %9*, %9** %26, align 8
  %294 = getelementptr inbounds %9, %9* %293, i32 0, i32 2
  %295 = load i8*, i8** %294, align 8
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 2168, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @84, i32 0, i32 0), i8* %295)
  br label %296

296:                                              ; preds = %292, %287
  br label %376

297:                                              ; preds = %281
  %298 = load %9*, %9** %25, align 8
  %299 = getelementptr inbounds %9, %9* %298, i32 0, i32 2
  %300 = load i8*, i8** %299, align 8
  %301 = call i32 @strcasecmp(i8* %300, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i32 0, i32 0)) #14
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %297
  %304 = load %9*, %9** %26, align 8
  %305 = getelementptr inbounds %9, %9* %304, i32 0, i32 2
  %306 = load i8*, i8** %305, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @85, i32 0, i32 0), i8* %306)
  br label %375

307:                                              ; preds = %297
  %308 = load %9*, %9** %25, align 8
  %309 = getelementptr inbounds %9, %9* %308, i32 0, i32 2
  %310 = load i8*, i8** %309, align 8
  %311 = call i32 @strcasecmp(i8* %310, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0)) #14
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %327, label %313

313:                                              ; preds = %307
  %314 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %314) #4
  %315 = call i64 @time(i64* null) #4
  %316 = load %9*, %9** %26, align 8
  %317 = getelementptr inbounds %9, %9* %316, i32 0, i32 2
  %318 = load i8*, i8** %317, align 8
  %319 = call i64 @strtol(i8* %318, i8** null, i32 10) #4
  %320 = sub nsw i64 %315, %319
  store i64 %320, i64* %27, align 8
  %321 = load i64, i64* %27, align 8
  %322 = icmp slt i64 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %313
  store i64 0, i64* %27, align 8
  br label %324

324:                                              ; preds = %323, %313
  %325 = load i64, i64* %27, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @86, i32 0, i32 0), i64 %325)
  %326 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #4
  br label %374

327:                                              ; preds = %307
  %328 = load %9*, %9** %25, align 8
  %329 = getelementptr inbounds %9, %9* %328, i32 0, i32 2
  %330 = load i8*, i8** %329, align 8
  %331 = call i32 @strcasecmp(i8* %330, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0)) #14
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %343, label %333

333:                                              ; preds = %327
  %334 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %334) #4
  %335 = load %9*, %9** %26, align 8
  %336 = getelementptr inbounds %9, %9* %335, i32 0, i32 2
  %337 = load i8*, i8** %336, align 8
  %338 = call i64 @strtoll(i8* %337, i8** null, i32 10) #4
  store i64 %338, i64* %28, align 8
  %339 = load i64, i64* %28, align 8
  %340 = sitofp i64 %339 to double
  %341 = fdiv double %340, 0x4130000000000000
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @87, i32 0, i32 0), double %341)
  %342 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #4
  br label %373

343:                                              ; preds = %327
  %344 = load %9*, %9** %25, align 8
  %345 = getelementptr inbounds %9, %9* %344, i32 0, i32 2
  %346 = load i8*, i8** %345, align 8
  %347 = call i32 @strcasecmp(i8* %346, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i32 0, i32 0)) #14
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %360, label %349

349:                                              ; preds = %343
  %350 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %350) #4
  %351 = load %9*, %9** %26, align 8
  %352 = getelementptr inbounds %9, %9* %351, i32 0, i32 2
  %353 = load i8*, i8** %352, align 8
  %354 = call i64 @strtoll(i8* %353, i8** null, i32 10) #4
  store i64 %354, i64* %29, align 8
  %355 = load i64, i64* %29, align 8
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %349
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @88, i32 0, i32 0))
  br label %358

358:                                              ; preds = %357, %349
  %359 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #4
  br label %372

360:                                              ; preds = %343
  %361 = load %9*, %9** %25, align 8
  %362 = getelementptr inbounds %9, %9* %361, i32 0, i32 2
  %363 = load i8*, i8** %362, align 8
  %364 = call i32 @strcasecmp(i8* %363, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i32 0, i32 0)) #14
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %360
  br label %371

367:                                              ; preds = %360
  %368 = load %9*, %9** %25, align 8
  %369 = getelementptr inbounds %9, %9* %368, i32 0, i32 2
  %370 = load i8*, i8** %369, align 8
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @89, i32 0, i32 0), i8* %370)
  br label %371

371:                                              ; preds = %367, %366
  br label %372

372:                                              ; preds = %371, %358
  br label %373

373:                                              ; preds = %372, %333
  br label %374

374:                                              ; preds = %373, %324
  br label %375

375:                                              ; preds = %374, %303
  br label %376

376:                                              ; preds = %375, %296
  br label %377

377:                                              ; preds = %376, %280
  br label %378

378:                                              ; preds = %377, %263
  br label %379

379:                                              ; preds = %378, %238
  br label %380

380:                                              ; preds = %379, %215
  %381 = load %9*, %9** %25, align 8
  call void @decrRefCount(%9* %381)
  %382 = load %9*, %9** %26, align 8
  call void @decrRefCount(%9* %382)
  store i32 3, i32* %13, align 4
  br label %383

383:                                              ; preds = %206, %201, %380
  %384 = bitcast %9** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #4
  %385 = bitcast %9** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #4
  br label %612

386:                                              ; preds = %192
  %387 = load i32, i32* %9, align 4
  %388 = icmp eq i32 %387, 247
  br i1 %388, label %389, label %503

389:                                              ; preds = %386
  %390 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %390) #4
  %391 = load %39*, %39** %5, align 8
  %392 = call i64 @rdbLoadLen(%39* %391, i32* null)
  store i64 %392, i64* %30, align 8
  %393 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %393) #4
  %394 = load %39*, %39** %5, align 8
  %395 = call i64 @rdbLoadLen(%39* %394, i32* null)
  %396 = trunc i64 %395 to i32
  store i32 %396, i32* %31, align 4
  %397 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %397) #4
  %398 = load %39*, %39** %5, align 8
  %399 = call i64 @rdbLoadLen(%39* %398, i32* null)
  %400 = trunc i64 %399 to i32
  store i32 %400, i32* %32, align 4
  %401 = load %39*, %39** %5, align 8
  %402 = call i32 @124(%39* %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %389
  store i32 2, i32* %13, align 4
  br label %499

405:                                              ; preds = %389
  %406 = load i32, i32* %31, align 4
  %407 = icmp ne i32 %406, 2
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 2206, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @90, i32 0, i32 0))
  br label %409

409:                                              ; preds = %408, %405
  %410 = bitcast %62** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %410) #4
  %411 = load i64, i64* %30, align 8
  %412 = call %62* @moduleTypeLookupModuleByID(i64 %411)
  store %62* %412, %62** %33, align 8
  %413 = bitcast [10 x i8]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %413) #4
  %414 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %415 = load i64, i64* %30, align 8
  call void @moduleTypeNameByID(i8* %414, i64 %415)
  %416 = load i32, i32* @rdbCheckMode, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %423, label %418

418:                                              ; preds = %409
  %419 = load %62*, %62** %33, align 8
  %420 = icmp eq %62* %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @91, i32 0, i32 0), i8* %422)
  call void @exit(i32 1) #12
  unreachable

423:                                              ; preds = %418, %409
  %424 = load i32, i32* @rdbCheckMode, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %489, label %426

426:                                              ; preds = %423
  %427 = load %62*, %62** %33, align 8
  %428 = icmp ne %62* %427, null
  br i1 %428, label %429, label %489

429:                                              ; preds = %426
  %430 = load %62*, %62** %33, align 8
  %431 = getelementptr inbounds %62, %62* %430, i32 0, i32 8
  %432 = load i32 (%61*, i32, i32)*, i32 (%61*, i32, i32)** %431, align 8
  %433 = icmp ne i32 (%61*, i32, i32)* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @92, i32 0, i32 0), i8* %435)
  call void @exit(i32 1) #12
  unreachable

436:                                              ; preds = %429
  %437 = bitcast %61* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %437) #4
  br label %438

438:                                              ; preds = %436
  %439 = load %39*, %39** %5, align 8
  %440 = getelementptr inbounds %61, %61* %35, i32 0, i32 1
  store %39* %439, %39** %440, align 8
  %441 = load %62*, %62** %33, align 8
  %442 = getelementptr inbounds %61, %61* %35, i32 0, i32 2
  store %62* %441, %62** %442, align 8
  %443 = getelementptr inbounds %61, %61* %35, i32 0, i32 0
  store i64 0, i64* %443, align 8
  %444 = getelementptr inbounds %61, %61* %35, i32 0, i32 3
  store i32 0, i32* %444, align 8
  %445 = getelementptr inbounds %61, %61* %35, i32 0, i32 4
  store i32 0, i32* %445, align 4
  %446 = getelementptr inbounds %61, %61* %35, i32 0, i32 6
  store %9* null, %9** %446, align 8
  %447 = getelementptr inbounds %61, %61* %35, i32 0, i32 5
  store %65* null, %65** %447, align 8
  br label %448

448:                                              ; preds = %438
  br label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds %61, %61* %35, i32 0, i32 4
  store i32 2, i32* %450, align 4
  %451 = load %62*, %62** %33, align 8
  %452 = getelementptr inbounds %62, %62* %451, i32 0, i32 8
  %453 = load i32 (%61*, i32, i32)*, i32 (%61*, i32, i32)** %452, align 8
  %454 = load i64, i64* %30, align 8
  %455 = and i64 %454, 1023
  %456 = trunc i64 %455 to i32
  %457 = load i32, i32* %32, align 4
  %458 = call i32 %453(%61* %35, i32 %456, i32 %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %464, label %460

460:                                              ; preds = %449
  %461 = getelementptr inbounds %61, %61* %35, i32 0, i32 3
  %462 = load i32, i32* %461, align 8
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %460, %449
  %465 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %466 = load i64, i64* %30, align 8
  call void @moduleTypeNameByID(i8* %465, i64 %466)
  %467 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([163 x i8], [163 x i8]* @93, i32 0, i32 0), i8* %467)
  call void @exit(i32 1) #12
  unreachable

468:                                              ; preds = %460
  %469 = getelementptr inbounds %61, %61* %35, i32 0, i32 5
  %470 = load %65*, %65** %469, align 8
  %471 = icmp ne %65* %470, null
  br i1 %471, label %472, label %478

472:                                              ; preds = %468
  %473 = getelementptr inbounds %61, %61* %35, i32 0, i32 5
  %474 = load %65*, %65** %473, align 8
  call void @moduleFreeContext(%65* %474)
  %475 = getelementptr inbounds %61, %61* %35, i32 0, i32 5
  %476 = load %65*, %65** %475, align 8
  %477 = bitcast %65* %476 to i8*
  call void @zfree(i8* %477)
  br label %478

478:                                              ; preds = %472, %468
  %479 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %479) #4
  %480 = load %39*, %39** %5, align 8
  %481 = call i64 @rdbLoadLen(%39* %480, i32* null)
  store i64 %481, i64* %36, align 8
  %482 = load i64, i64* %36, align 8
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %478
  %485 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @94, i32 0, i32 0), i8* %485)
  call void @exit(i32 1) #12
  unreachable

486:                                              ; preds = %478
  store i32 3, i32* %13, align 4
  %487 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %487) #4
  %488 = bitcast %61* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %488) #4
  br label %496

489:                                              ; preds = %426, %423
  %490 = bitcast %9** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %490) #4
  %491 = load %39*, %39** %5, align 8
  %492 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %493 = call %9* @rdbLoadCheckModuleValue(%39* %491, i8* %492)
  store %9* %493, %9** %37, align 8
  %494 = load %9*, %9** %37, align 8
  call void @decrRefCount(%9* %494)
  store i32 3, i32* %13, align 4
  %495 = bitcast %9** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %495) #4
  br label %496

496:                                              ; preds = %489, %486
  %497 = bitcast [10 x i8]* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %497) #4
  %498 = bitcast %62** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %498) #4
  br label %499

499:                                              ; preds = %404, %496
  %500 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %500) #4
  %501 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %501) #4
  %502 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %502) #4
  br label %612

503:                                              ; preds = %386
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load %39*, %39** %5, align 8
  %513 = call i8* @rdbGenericLoadStringObject(%39* %512, i32 4, i64* null)
  store i8* %513, i8** %19, align 8
  %514 = icmp eq i8* %513, null
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  store i32 2, i32* %13, align 4
  br label %612

516:                                              ; preds = %511
  %517 = load i32, i32* %9, align 4
  %518 = load %39*, %39** %5, align 8
  %519 = load i8*, i8** %19, align 8
  %520 = call %9* @rdbLoadObject(i32 %517, %39* %518, i8* %519)
  store %9* %520, %9** %20, align 8
  %521 = icmp eq %9* %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %516
  %523 = load i8*, i8** %19, align 8
  call void @sdsfree(i8* %523)
  store i32 2, i32* %13, align 4
  br label %612

524:                                              ; preds = %516
  %525 = call i32 @iAmMaster()
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %541

527:                                              ; preds = %524
  %528 = load i32, i32* %6, align 4
  %529 = and i32 %528, 1
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %541, label %531

531:                                              ; preds = %527
  %532 = load i64, i64* %16, align 8
  %533 = icmp ne i64 %532, -1
  br i1 %533, label %534, label %541

534:                                              ; preds = %531
  %535 = load i64, i64* %16, align 8
  %536 = load i64, i64* %17, align 8
  %537 = icmp slt i64 %535, %536
  br i1 %537, label %538, label %541

538:                                              ; preds = %534
  %539 = load i8*, i8** %19, align 8
  call void @sdsfree(i8* %539)
  %540 = load %9*, %9** %20, align 8
  call void @decrRefCount(%9* %540)
  br label %605

541:                                              ; preds = %534, %531, %527, %524
  %542 = bitcast %9* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %542) #4
  %543 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %543) #4
  %544 = load %1*, %1** %11, align 8
  %545 = load i8*, i8** %19, align 8
  %546 = load %9*, %9** %20, align 8
  %547 = call i32 @dbAddRDBLoad(%1* %544, i8* %545, %9* %546)
  store i32 %547, i32* %39, align 4
  %548 = load i32, i32* %39, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %579, label %550

550:                                              ; preds = %541
  %551 = load i32, i32* %6, align 4
  %552 = and i32 %551, 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %573

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds %9, %9* %38, i32 0, i32 1
  store i32 2147483646, i32* %556, align 4
  %557 = bitcast %9* %38 to i32*
  %558 = load i32, i32* %557, align 8
  %559 = and i32 %558, -16
  store i32 %559, i32* %557, align 8
  %560 = bitcast %9* %38 to i32*
  %561 = load i32, i32* %560, align 8
  %562 = and i32 %561, -241
  store i32 %562, i32* %560, align 8
  %563 = load i8*, i8** %19, align 8
  %564 = getelementptr inbounds %9, %9* %38, i32 0, i32 2
  store i8* %563, i8** %564, align 8
  br label %565

565:                                              ; preds = %555
  br label %566

566:                                              ; preds = %565
  %567 = load %1*, %1** %11, align 8
  %568 = call i32 @dbSyncDelete(%1* %567, %9* %38)
  %569 = load %1*, %1** %11, align 8
  %570 = load i8*, i8** %19, align 8
  %571 = load %9*, %9** %20, align 8
  %572 = call i32 @dbAddRDBLoad(%1* %569, i8* %570, %9* %571)
  br label %578

573:                                              ; preds = %550
  %574 = load i8*, i8** %19, align 8
  %575 = load %1*, %1** %11, align 8
  %576 = getelementptr inbounds %1, %1* %575, i32 0, i32 5
  %577 = load i32, i32* %576, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @95, i32 0, i32 0), i8* %574, i32 %577)
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 2289, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @96, i32 0, i32 0))
  call void @_exit(i32 1) #15
  unreachable

578:                                              ; preds = %566
  br label %579

579:                                              ; preds = %578, %541
  %580 = load i64, i64* %16, align 8
  %581 = icmp ne i64 %580, -1
  br i1 %581, label %582, label %597

582:                                              ; preds = %579
  br label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds %9, %9* %38, i32 0, i32 1
  store i32 2147483646, i32* %584, align 4
  %585 = bitcast %9* %38 to i32*
  %586 = load i32, i32* %585, align 8
  %587 = and i32 %586, -16
  store i32 %587, i32* %585, align 8
  %588 = bitcast %9* %38 to i32*
  %589 = load i32, i32* %588, align 8
  %590 = and i32 %589, -241
  store i32 %590, i32* %588, align 8
  %591 = load i8*, i8** %19, align 8
  %592 = getelementptr inbounds %9, %9* %38, i32 0, i32 2
  store i8* %591, i8** %592, align 8
  br label %593

593:                                              ; preds = %583
  br label %594

594:                                              ; preds = %593
  %595 = load %1*, %1** %11, align 8
  %596 = load i64, i64* %16, align 8
  call void @setExpire(%23* null, %1* %595, %9* %38, i64 %596)
  br label %597

597:                                              ; preds = %594, %579
  %598 = load %9*, %9** %20, align 8
  %599 = load i64, i64* %15, align 8
  %600 = load i64, i64* %14, align 8
  %601 = load i64, i64* %18, align 8
  %602 = call i32 @objectSetLRUOrLFU(%9* %598, i64 %599, i64 %600, i64 %601, i32 1000)
  %603 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %603) #4
  %604 = bitcast %9* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %604) #4
  br label %605

605:                                              ; preds = %597, %538
  %606 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 196), align 8
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %605
  %609 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 196), align 8
  %610 = call i32 @usleep(i32 %609)
  br label %611

611:                                              ; preds = %608, %605
  store i64 -1, i64* %16, align 8
  store i64 -1, i64* %15, align 8
  store i64 -1, i64* %14, align 8
  store i32 0, i32* %13, align 4
  br label %612

612:                                              ; preds = %522, %515, %151, %113, %101, %89, %611, %499, %383, %189, %159, %143, %138, %126, %114, %102
  %613 = bitcast %9** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %613) #4
  %614 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %614) #4
  %615 = load i32, i32* %13, align 4
  switch i32 %615, label %655 [
    i32 0, label %616
    i32 3, label %82
    i32 4, label %617
    i32 2, label %654
  ]

616:                                              ; preds = %612
  br label %82

617:                                              ; preds = %612
  %618 = load i32, i32* %10, align 4
  %619 = icmp sge i32 %618, 5
  br i1 %619, label %620, label %653

620:                                              ; preds = %617
  %621 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %621) #4
  %622 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %622) #4
  %623 = load %39*, %39** %5, align 8
  %624 = getelementptr inbounds %39, %39* %623, i32 0, i32 5
  %625 = load i64, i64* %624, align 8
  store i64 %625, i64* %41, align 8
  %626 = load %39*, %39** %5, align 8
  %627 = bitcast i64* %40 to i8*
  %628 = call i64 @121(%39* %626, i8* %627, i64 8)
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %620
  store i32 2, i32* %13, align 4
  br label %648

631:                                              ; preds = %620
  %632 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 178), align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %647

634:                                              ; preds = %631
  %635 = load i64, i64* %40, align 8
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %634
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @97, i32 0, i32 0))
  br label %646

638:                                              ; preds = %634
  %639 = load i64, i64* %40, align 8
  %640 = load i64, i64* %41, align 8
  %641 = icmp ne i64 %639, %640
  br i1 %641, label %642, label %645

642:                                              ; preds = %638
  %643 = load i64, i64* %41, align 8
  %644 = load i64, i64* %40, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @98, i32 0, i32 0), i64 %643, i64 %644)
  call void (i32, i32, i8*, ...) @rdbReportError(i32 1, i32 2327, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @99, i32 0, i32 0))
  br label %645

645:                                              ; preds = %642, %638
  br label %646

646:                                              ; preds = %645, %637
  br label %647

647:                                              ; preds = %646, %631
  store i32 0, i32* %13, align 4
  br label %648

648:                                              ; preds = %630, %647
  %649 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %649) #4
  %650 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %650) #4
  %651 = load i32, i32* %13, align 4
  switch i32 %651, label %655 [
    i32 0, label %652
    i32 2, label %654
  ]

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652, %617
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %655

654:                                              ; preds = %648, %612, %58
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @100, i32 0, i32 0))
  call void (i32, i32, i8*, ...) @rdbReportError(i32 0, i32 2340, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @101, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %655

655:                                              ; preds = %654, %653, %648, %612, %75, %64
  %656 = bitcast [1024 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %656) #4
  %657 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %657) #4
  %658 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %658) #4
  %659 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %659) #4
  %660 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %660) #4
  %661 = load i32, i32* %4, align 4
  ret i32 %661
}

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #11 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #4
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local i64 @mstime() #5

declare dso_local i32 @LRU_CLOCK() #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #8

declare dso_local i8* @luaCreateFunction(%23*, %22*, %9*) #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #3

declare dso_local i32 @iAmMaster() #5

declare dso_local i32 @dbAddRDBLoad(%1*, i8*, %9*) #5

declare dso_local i32 @dbSyncDelete(%1*, %9*) #5

declare dso_local void @setExpire(%23*, %1*, %9*, i64) #5

declare dso_local i32 @objectSetLRUOrLFU(%9*, i64, i64, i64, i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoad(i8* %0, %35* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %37*, align 8
  %9 = alloca %39, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %35* %1, %35** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast %39* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %13) #4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  %15 = load i8*, i8** %5, align 8
  %16 = call %37* @fopen64(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @102, i32 0, i32 0))
  store %37* %16, %37** %8, align 8
  %17 = icmp eq %37* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %33

19:                                               ; preds = %3
  %20 = load %37*, %37** %8, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %7, align 4
  call void @startLoadingFile(%37* %20, i8* %21, i32 %22)
  %23 = load %37*, %37** %8, align 8
  call void @rioInitWithFile(%39* %9, %37* %23)
  %24 = load i32, i32* %7, align 4
  %25 = load %35*, %35** %6, align 8
  %26 = call i32 @rdbLoadRio(%39* %9, i32 %24, %35* %25)
  store i32 %26, i32* %10, align 4
  %27 = load %37*, %37** %8, align 8
  %28 = call i32 @fclose(%37* %27)
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  call void @stopLoading(i32 %31)
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %33

33:                                               ; preds = %19, %18
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  %35 = bitcast %39* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %35) #4
  %36 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #4
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @backgroundSaveDoneHandlerDisk(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @103, i32 0, i32 0))
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 172), align 8
  %14 = sub nsw i64 %12, %13
  store i64 %14, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %15 = call i64 @time(i64* null) #4
  store i64 %15, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 180), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 186), align 8
  br label %55

16:                                               ; preds = %8, %2
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @104, i32 0, i32 0))
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 186), align 8
  br label %54

23:                                               ; preds = %19, %16
  %24 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  %25 = load i32, i32* %4, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @105, i32 0, i32 0), i32 %25)
  %26 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i64 @mstime()
  store i64 %29, i64* %5, align 8
  br label %31

30:                                               ; preds = %23
  store i64 0, i64* %5, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 173), align 8
  call void @rdbRemoveTempFile(i32 %32)
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = call i64 @mstime()
  %37 = load i64, i64* %5, align 8
  %38 = sub nsw i64 %36, %37
  store i64 %38, i64* %5, align 8
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %45 = icmp sge i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i64, i64* %5, align 8
  call void @latencyAddSample(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @106, i32 0, i32 0), i64 %47)
  br label %48

48:                                               ; preds = %46, %42, %39
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 186), align 8
  br label %52

52:                                               ; preds = %51, %48
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #4
  br label %54

54:                                               ; preds = %52, %22
  br label %55

55:                                               ; preds = %54, %11
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 173), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 185), align 4
  %56 = call i64 @time(i64* null) #4
  %57 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 183), align 8
  %58 = sub nsw i64 %56, %57
  store i64 %58, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 182), align 8
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 183), align 8
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 0
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i1 [ false, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i64
  %67 = select i1 %65, i32 0, i32 -1
  call void @updateSlavesWaitingBgsave(i32 %67, i32 1)
  ret void
}

declare dso_local void @latencyAddSample(i8*, i64) #5

declare dso_local void @updateSlavesWaitingBgsave(i32, i32) #5

; Function Attrs: nounwind uwtable
define dso_local void @backgroundSaveDoneHandlerSocket(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @107, i32 0, i32 0))
  br label %21

11:                                               ; preds = %7, %2
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @108, i32 0, i32 0))
  br label %20

18:                                               ; preds = %14, %11
  %19 = load i32, i32* %4, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @109, i32 0, i32 0), i32 %19)
  br label %20

20:                                               ; preds = %18, %17
  br label %21

21:                                               ; preds = %20, %10
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 173), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 185), align 4
  store i64 -1, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 183), align 8
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 0, i32 -1
  call void @updateSlavesWaitingBgsave(i32 %30, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @backgroundSaveDoneHandler(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 185), align 4
  switch i32 %5, label %12 [
    i32 1, label %6
    i32 2, label %9
  ]

6:                                                ; preds = %2
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  call void @backgroundSaveDoneHandlerDisk(i32 %7, i32 %8)
  br label %13

9:                                                ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  call void @backgroundSaveDoneHandlerSocket(i32 %10, i32 %11)
  br label %13

12:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 2430, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @110, i32 0, i32 0))
  call void @_exit(i32 1) #15
  unreachable

13:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @killRDBChild() #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 173), align 8
  %2 = call i32 @kill(i32 %1, i32 10) #4
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 173), align 8
  call void @rdbRemoveTempFile(i32 %3)
  call void @closeChildInfoPipe()
  call void @updateDictResizePolicy()
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #3

declare dso_local void @updateDictResizePolicy() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveToSlavesSockets(%35* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %35*, align 8
  %4 = alloca %20*, align 8
  %5 = alloca %70, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca %23*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %39, align 8
  %12 = alloca %23*, align 8
  store %35* %0, %35** %3, align 8
  %13 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast %70* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #4
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  %16 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = call i32 (...) @hasActiveChildProcess()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %150

20:                                               ; preds = %1
  %21 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i32 0, i32 190), align 8
  %22 = icmp ne %17** %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %150

24:                                               ; preds = %20
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %26 = call i32 @pipe(i32* %25) #4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %150

29:                                               ; preds = %24
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 189), align 4
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 188), align 8
  %34 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 189), align 4
  %35 = call i32 @anetNonBlock(i8* null, i32 %34)
  %36 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %37 = getelementptr inbounds %19, %19* %36, i32 0, i32 5
  %38 = load i64, i64* %37, align 8
  %39 = mul i64 8, %38
  %40 = call i8* @zmalloc(i64 %39)
  %41 = bitcast i8* %40 to %17**
  store %17** %41, %17*** getelementptr inbounds (%0, %0* @server, i32 0, i32 190), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 191), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 192), align 4
  %42 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %42, %70* %5)
  br label %43

43:                                               ; preds = %68, %29
  %44 = call %20* @listNext(%70* %5)
  store %20* %44, %20** %4, align 8
  %45 = icmp ne %20* %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  %47 = bitcast %23** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #4
  %48 = load %20*, %20** %4, align 8
  %49 = getelementptr inbounds %20, %20* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = bitcast i8* %50 to %23*
  store %23* %51, %23** %9, align 8
  %52 = load %23*, %23** %9, align 8
  %53 = getelementptr inbounds %23, %23* %52, i32 0, i32 25
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %68

56:                                               ; preds = %46
  %57 = load %23*, %23** %9, align 8
  %58 = getelementptr inbounds %23, %23* %57, i32 0, i32 1
  %59 = load %17*, %17** %58, align 8
  %60 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i32 0, i32 190), align 8
  %61 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 191), align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 191), align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %17*, %17** %60, i64 %63
  store %17* %59, %17** %64, align 8
  %65 = load %23*, %23** %9, align 8
  %66 = call i64 @getPsyncInitialOffset()
  %67 = call i32 @replicationSetupSlaveForFullResync(%23* %65, i64 %66)
  br label %68

68:                                               ; preds = %56, %46
  %69 = bitcast %23** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #4
  br label %43

70:                                               ; preds = %43
  call void @openChildInfoPipe()
  %71 = call i32 (...) @redisFork()
  store i32 %71, i32* %6, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #4
  %75 = bitcast %39* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %75) #4
  %76 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 188), align 8
  call void @rioInitWithFd(%39* %11, i32 %76)
  call void @redisSetProcTitle(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @111, i32 0, i32 0))
  %77 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 344), align 8
  call void @redisSetCpuAffinity(i8* %77)
  %78 = load %35*, %35** %3, align 8
  %79 = call i32 @rdbSaveRioWithEOFMark(%39* %11, i32* null, %35* %78)
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = call i32 @125(%39* %11)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -1, i32* %10, align 4
  br label %86

86:                                               ; preds = %85, %82, %73
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @sendChildCOWInfo(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0))
  br label %90

90:                                               ; preds = %89, %86
  call void @rioFreeFd(%39* %11)
  %91 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 188), align 8
  %92 = call i32 @close(i32 %91)
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i64
  %96 = select i1 %94, i32 0, i32 1
  call void @exitFromChild(i32 %96)
  %97 = bitcast %39* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %97) #4
  %98 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #4
  br label %149

99:                                               ; preds = %70
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %132

102:                                              ; preds = %99
  %103 = call i32* @__errno_location() #13
  %104 = load i32, i32* %103, align 4
  %105 = call i8* @strerror(i32 %104) #4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @43, i32 0, i32 0), i8* %105)
  %106 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %106, %70* %5)
  br label %107

107:                                              ; preds = %123, %102
  %108 = call %20* @listNext(%70* %5)
  store %20* %108, %20** %4, align 8
  %109 = icmp ne %20* %108, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = bitcast %23** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #4
  %112 = load %20*, %20** %4, align 8
  %113 = getelementptr inbounds %20, %20* %112, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = bitcast i8* %114 to %23*
  store %23* %115, %23** %12, align 8
  %116 = load %23*, %23** %12, align 8
  %117 = getelementptr inbounds %23, %23* %116, i32 0, i32 25
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = load %23*, %23** %12, align 8
  %122 = getelementptr inbounds %23, %23* %121, i32 0, i32 25
  store i32 6, i32* %122, align 4
  br label %123

123:                                              ; preds = %120, %110
  %124 = bitcast %23** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #4
  br label %107

125:                                              ; preds = %107
  %126 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 188), align 8
  %127 = call i32 @close(i32 %126)
  %128 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 189), align 4
  %129 = call i32 @close(i32 %128)
  %130 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i32 0, i32 190), align 8
  %131 = bitcast %17** %130 to i8*
  call void @zfree(i8* %131)
  store %17** null, %17*** getelementptr inbounds (%0, %0* @server, i32 0, i32 190), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 191), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 192), align 4
  call void @closeChildInfoPipe()
  br label %144

132:                                              ; preds = %99
  %133 = load i32, i32* %6, align 4
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @112, i32 0, i32 0), i32 %133)
  %134 = call i64 @time(i64* null) #4
  store i64 %134, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 183), align 8
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 173), align 8
  store i32 2, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 185), align 4
  %136 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 188), align 8
  %137 = call i32 @close(i32 %136)
  %138 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i32 0, i32 10), align 8
  %139 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 189), align 4
  %140 = call i32 @aeCreateFileEvent(%2* %138, i32 %139, i32 1, void (%2*, i32, i8*, i32)* @rdbPipeReadHandler, i8* null)
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 2536, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @113, i32 0, i32 0))
  call void @_exit(i32 1) #15
  unreachable

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %125
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, -1
  %147 = zext i1 %146 to i64
  %148 = select i1 %146, i32 -1, i32 0
  store i32 %148, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %150

149:                                              ; preds = %90
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %150

150:                                              ; preds = %149, %144, %28, %23, %19
  %151 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #4
  %152 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #4
  %153 = bitcast %70* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %153) #4
  %154 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #4
  %155 = load i32, i32* %2, align 4
  ret i32 %155
}

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) #3

declare dso_local i32 @anetNonBlock(i8*, i32) #5

declare dso_local void @listRewind(%19*, %70*) #5

declare dso_local %20* @listNext(%70*) #5

declare dso_local i32 @replicationSetupSlaveForFullResync(%23*, i64) #5

declare dso_local i64 @getPsyncInitialOffset() #5

declare dso_local void @rioInitWithFd(%39*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @125(%39* %0) #7 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = getelementptr inbounds %39, %39* %3, i32 0, i32 3
  %5 = load i32 (%39*)*, i32 (%39*)** %4, align 8
  %6 = load %39*, %39** %2, align 8
  %7 = call i32 %5(%39* %6)
  ret i32 %7
}

declare dso_local void @rioFreeFd(%39*) #5

declare dso_local i32 @close(i32) #5

declare dso_local i32 @aeCreateFileEvent(%2*, i32, i32, void (%2*, i32, i8*, i32)*, i8*) #5

declare dso_local void @rdbPipeReadHandler(%2*, i32, i8*, i32) #5

; Function Attrs: nounwind uwtable
define dso_local void @saveCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %35, align 8
  %4 = alloca %35*, align 8
  store %23* %0, %23** %2, align 8
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 173), align 8
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %8, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @114, i32 0, i32 0))
  br label %26

9:                                                ; preds = %1
  %10 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %10) #4
  %11 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = call %35* @rdbPopulateSaveInfo(%35* %3)
  store %35* %12, %35** %4, align 8
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 176), align 8
  %14 = load %35*, %35** %4, align 8
  %15 = call i32 @rdbSave(i8* %13, %35* %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load %23*, %23** %2, align 8
  %19 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %18, %9* %19)
  br label %23

20:                                               ; preds = %9
  %21 = load %23*, %23** %2, align 8
  %22 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 2), align 8
  call void @addReply(%23* %21, %9* %22)
  br label %23

23:                                               ; preds = %20, %17
  %24 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #4
  %25 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %25) #4
  br label %26

26:                                               ; preds = %23, %7
  ret void
}

declare dso_local void @addReplyError(%23*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local %35* @rdbPopulateSaveInfo(%35* %0) #0 {
  %2 = alloca %35*, align 8
  %3 = alloca %35*, align 8
  %4 = alloca %35, align 8
  %5 = alloca i32, align 4
  store %35* %0, %35** %3, align 8
  %6 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %6) #4
  %7 = bitcast %35* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%35* @119 to i8*), i64 64, i1 false)
  %8 = load %35*, %35** %3, align 8
  %9 = bitcast %35* %8 to i8*
  %10 = bitcast %35* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 64, i1 false)
  %11 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %1
  %14 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 209), align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 209), align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ 0, %19 ], [ %21, %20 ]
  %24 = load %35*, %35** %3, align 8
  %25 = getelementptr inbounds %35, %35* %24, i32 0, i32 0
  store i32 %23, i32* %25, align 8
  %26 = load %35*, %35** %3, align 8
  store %35* %26, %35** %2, align 8
  store i32 1, i32* %5, align 4
  br label %52

27:                                               ; preds = %13, %1
  %28 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %29 = icmp ne %23* %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 3
  %33 = load %1*, %1** %32, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = load %35*, %35** %3, align 8
  %37 = getelementptr inbounds %35, %35* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 8
  %38 = load %35*, %35** %3, align 8
  store %35* %38, %35** %2, align 8
  store i32 1, i32* %5, align 4
  br label %52

39:                                               ; preds = %27
  %40 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  %41 = icmp ne %23* %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i32 0, i32 230), align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 3
  %45 = load %1*, %1** %44, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = load %35*, %35** %3, align 8
  %49 = getelementptr inbounds %35, %35* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 8
  %50 = load %35*, %35** %3, align 8
  store %35* %50, %35** %2, align 8
  store i32 1, i32* %5, align 4
  br label %52

51:                                               ; preds = %39
  store %35* null, %35** %2, align 8
  store i32 1, i32* %5, align 4
  br label %52

52:                                               ; preds = %51, %42, %30, %22
  %53 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %53) #4
  %54 = load %35*, %35** %2, align 8
  ret %35* %54
}

declare dso_local void @addReply(%23*, %9*) #5

; Function Attrs: nounwind uwtable
define dso_local void @bgsaveCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %35, align 8
  %6 = alloca %35*, align 8
  store %23* %0, %23** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #4
  store i32 0, i32* %3, align 4
  %8 = load %23*, %23** %2, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load %23*, %23** %2, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 9
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load %23*, %23** %2, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 10
  %20 = load %9**, %9*** %19, align 8
  %21 = getelementptr inbounds %9*, %9** %20, i64 1
  %22 = load %9*, %9** %21, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @115, i32 0, i32 0)) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  br label %31

28:                                               ; preds = %17, %12
  %29 = load %23*, %23** %2, align 8
  %30 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %29, %9* %30)
  store i32 1, i32* %4, align 4
  br label %66

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %1
  %33 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %33) #4
  %34 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #4
  %35 = call %35* @rdbPopulateSaveInfo(%35* %5)
  store %35* %35, %35** %6, align 8
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 173), align 8
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %39, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @114, i32 0, i32 0))
  br label %63

40:                                               ; preds = %32
  %41 = call i32 (...) @hasActiveChildProcess()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 184), align 8
  %47 = load %23*, %23** %2, align 8
  call void @addReplyStatus(%23* %47, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0))
  br label %50

48:                                               ; preds = %43
  %49 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %49, i8* getelementptr inbounds ([133 x i8], [133 x i8]* @117, i32 0, i32 0))
  br label %50

50:                                               ; preds = %48, %46
  br label %62

51:                                               ; preds = %40
  %52 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 176), align 8
  %53 = load %35*, %35** %6, align 8
  %54 = call i32 @rdbSaveBackground(i8* %52, %35* %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load %23*, %23** %2, align 8
  call void @addReplyStatus(%23* %57, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @118, i32 0, i32 0))
  br label %61

58:                                               ; preds = %51
  %59 = load %23*, %23** %2, align 8
  %60 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 2), align 8
  call void @addReply(%23* %59, %9* %60)
  br label %61

61:                                               ; preds = %58, %56
  br label %62

62:                                               ; preds = %61, %50
  br label %63

63:                                               ; preds = %62, %38
  %64 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #4
  %65 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %65) #4
  store i32 0, i32* %4, align 4
  br label %66

66:                                               ; preds = %63, %28
  %67 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #4
  %68 = load i32, i32* %4, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %66, %66
  ret void

70:                                               ; preds = %66
  unreachable
}

declare dso_local void @addReplyStatus(%23*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %71* nonnull %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %71*, align 8
  store i32 %0, i32* %3, align 4
  store %71* %1, %71** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %71*, %71** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %71* %6) #4
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %71*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }
attributes #16 = { readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
