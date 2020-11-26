; ModuleID = 't_stream-strip-renamed.bc'
source_filename = "t_stream.c"
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
%35 = type { %6*, i64, %36, %6* }
%36 = type { i64, i64 }
%37 = type { %36, %6*, %6* }
%38 = type { i32, %6*, i8*, i8*, i64, i64, [128 x i8], %7*, %39, i32 (%7**)* }
%39 = type { i8**, i64, i64, [32 x i8*], i32 }
%40 = type { i8, i8, i8, [0 x i8] }
%41 = type <{ i16, i16, i8, [0 x i8] }>
%42 = type <{ i32, i32, i8, [0 x i8] }>
%43 = type <{ i64, i64, i8, [0 x i8] }>
%44 = type { %35*, %36, i64, i8*, i8*, i32, i32, [2 x i64], [2 x i64], %38, i8*, i8*, i8*, [21 x i8], [21 x i8] }
%45 = type { i64, i64, %46* }
%46 = type { i64, i8*, %6* }
%47 = type { %9*, %9* }

@0 = private unnamed_addr constant [12 x i8] c"retval != 0\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"t_stream.c\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"- [%d] '%.*s'\00", align 1
@3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@server = external dso_local global %0, align 8
@4 = private unnamed_addr constant [30 x i8] c"ri.key_len == sizeof(rax_key)\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@6 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"to_delete < entries\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@9 = private unnamed_addr constant [35 x i8] c"si->ri.key_len == sizeof(streamID)\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"%U-%U\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"XCLAIM\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@13 = private unnamed_addr constant [11 x i8] c"RETRYCOUNT\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"JUSTID\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"LASTID\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"XGROUP\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"SETID\00", align 1
@raxNotFound = external dso_local global i8*, align 8
@19 = private unnamed_addr constant [20 x i8] c"nack != raxNotFound\00", align 1
@20 = private unnamed_addr constant [43 x i8] c"NACK half-created. Should not be possible.\00", align 1
@shared = external dso_local global %34, align 8
@21 = private unnamed_addr constant [55 x i8] c"Invalid stream ID specified as stream command argument\00", align 1
@22 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"maxlen\00", align 1
@24 = private unnamed_addr constant [34 x i8] c"The MAXLEN argument must be >= 0.\00", align 1
@25 = private unnamed_addr constant [35 x i8] c"wrong number of arguments for XADD\00", align 1
@26 = private unnamed_addr constant [50 x i8] c"The ID specified in XADD must be greater than 0-0\00", align 1
@27 = private unnamed_addr constant [72 x i8] c"The stream has exhausted the last possible ID, unable to add more items\00", align 1
@28 = private unnamed_addr constant [77 x i8] c"The ID specified in XADD is equal or smaller than the target stream top item\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"xadd\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"xtrim\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@32 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@33 = private unnamed_addr constant [57 x i8] c"%s command is not allowed with BLOCK option from scripts\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"STREAMS\00", align 1
@35 = private unnamed_addr constant [86 x i8] c"Unbalanced XREAD list of streams: for each stream key an ID or '$' must be specified.\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@37 = private unnamed_addr constant [76 x i8] c"The GROUP option is only supported by XREADGROUP. You called XREAD instead.\00", align 1
@38 = private unnamed_addr constant [6 x i8] c"NOACK\00", align 1
@39 = private unnamed_addr constant [76 x i8] c"The NOACK option is only supported by XREADGROUP. You called XREAD instead.\00", align 1
@40 = private unnamed_addr constant [36 x i8] c"Missing GROUP option for XREADGROUP\00", align 1
@41 = private unnamed_addr constant [81 x i8] c"-NOGROUP No such key '%s' or consumer group '%s' in XREADGROUP with GROUP option\00", align 1
@42 = private unnamed_addr constant [212 x i8] c"The $ ID is meaningless in the context of XREADGROUP: you want to read the history of this consumer by specifying a proper ID, or use the > ID to get new messages. The $ ID would just return an empty result set.\00", align 1
@43 = private unnamed_addr constant [2 x i8] c">\00", align 1
@44 = private unnamed_addr constant [98 x i8] c"The > ID can be specified only when calling XREADGROUP using the GROUP <group> <consumer> option.\00", align 1
@45 = private unnamed_addr constant [78 x i8] c"CREATE      <key> <groupname> <id or $> [opt] -- Create a new consumer group.\00", align 1
@46 = private unnamed_addr constant [75 x i8] c"            option MKSTREAM: create the empty stream if it does not exist.\00", align 1
@47 = private unnamed_addr constant [70 x i8] c"SETID       <key> <groupname> <id or $>  -- Set the current group ID.\00", align 1
@48 = private unnamed_addr constant [72 x i8] c"DESTROY     <key> <groupname>            -- Remove the specified group.\00", align 1
@49 = private unnamed_addr constant [75 x i8] c"DELCONSUMER <key> <groupname> <consumer> -- Remove the specified consumer.\00", align 1
@50 = private unnamed_addr constant [62 x i8] c"HELP                                     -- Prints this help.\00", align 1
@51 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@52 = private unnamed_addr constant [9 x i8] c"MKSTREAM\00", align 1
@53 = private unnamed_addr constant [151 x i8] c"The XGROUP subcommand requires the key to exist. Note that for CREATE you may want to use the MKSTREAM option to create an empty stream automatically.\00", align 1
@54 = private unnamed_addr constant [12 x i8] c"DELCONSUMER\00", align 1
@55 = private unnamed_addr constant [55 x i8] c"-NOGROUP No such consumer group '%s' for key name '%s'\00", align 1
@56 = private unnamed_addr constant [9 x i8] c"mkstream\00", align 1
@57 = private unnamed_addr constant [14 x i8] c"xgroup-create\00", align 1
@58 = private unnamed_addr constant [48 x i8] c"-BUSYGROUP Consumer Group name already exists\0D\0A\00", align 1
@59 = private unnamed_addr constant [13 x i8] c"xgroup-setid\00", align 1
@60 = private unnamed_addr constant [8 x i8] c"DESTROY\00", align 1
@61 = private unnamed_addr constant [15 x i8] c"xgroup-destroy\00", align 1
@62 = private unnamed_addr constant [19 x i8] c"xgroup-delconsumer\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@64 = private unnamed_addr constant [70 x i8] c"The ID specified in XSETID is smaller than the target stream top item\00", align 1
@65 = private unnamed_addr constant [7 x i8] c"xsetid\00", align 1
@66 = private unnamed_addr constant [54 x i8] c"StreamID invalid after check. Should not be possible.\00", align 1
@67 = private unnamed_addr constant [49 x i8] c"-NOGROUP No such key '%s' or consumer group '%s'\00", align 1
@68 = private unnamed_addr constant [42 x i8] c"Invalid min-idle-time argument for XCLAIM\00", align 1
@69 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@70 = private unnamed_addr constant [40 x i8] c"Invalid IDLE option argument for XCLAIM\00", align 1
@71 = private unnamed_addr constant [40 x i8] c"Invalid TIME option argument for XCLAIM\00", align 1
@72 = private unnamed_addr constant [46 x i8] c"Invalid RETRYCOUNT option argument for XCLAIM\00", align 1
@73 = private unnamed_addr constant [32 x i8] c"Unrecognized XCLAIM option '%s'\00", align 1
@74 = private unnamed_addr constant [5 x i8] c"xdel\00", align 1
@75 = private unnamed_addr constant [50 x i8] c"XTRIM called without an option to trim the stream\00", align 1
@76 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@78 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@79 = private unnamed_addr constant [16 x i8] c"radix-tree-keys\00", align 1
@80 = private unnamed_addr constant [17 x i8] c"radix-tree-nodes\00", align 1
@81 = private unnamed_addr constant [18 x i8] c"last-generated-id\00", align 1
@82 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@83 = private unnamed_addr constant [12 x i8] c"first-entry\00", align 1
@84 = private unnamed_addr constant [11 x i8] c"last-entry\00", align 1
@85 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@86 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@87 = private unnamed_addr constant [18 x i8] c"last-delivered-id\00", align 1
@88 = private unnamed_addr constant [10 x i8] c"pel-count\00", align 1
@89 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@90 = private unnamed_addr constant [10 x i8] c"consumers\00", align 1
@91 = private unnamed_addr constant [10 x i8] c"seen-time\00", align 1
@92 = private unnamed_addr constant [82 x i8] c"CONSUMERS <key> <groupname>         -- Show consumer groups of group <groupname>.\00", align 1
@93 = private unnamed_addr constant [72 x i8] c"GROUPS <key>                        -- Show the stream consumer groups.\00", align 1
@94 = private unnamed_addr constant [74 x i8] c"STREAM <key> [FULL [COUNT <count>]] -- Show information about the stream.\00", align 1
@95 = private unnamed_addr constant [86 x i8] c"                                       FULL will return the full state of the stream,\00", align 1
@96 = private unnamed_addr constant [95 x i8] c"                                            including all entries, groups, consumers and PELs.\00", align 1
@97 = private unnamed_addr constant [100 x i8] c"                                            It's possible to show only the first stream/PEL entries\00", align 1
@98 = private unnamed_addr constant [88 x i8] c"                                            by using the COUNT modifier (Default is 10)\00", align 1
@99 = private unnamed_addr constant [56 x i8] c"HELP                                -- Print this help.\00", align 1
@100 = private unnamed_addr constant [9 x i8*] [i8* getelementptr inbounds ([82 x i8], [82 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @99, i32 0, i32 0), i8* null], align 16
@101 = private unnamed_addr constant [31 x i8] c"syntax error, try 'XINFO HELP'\00", align 1
@102 = private unnamed_addr constant [10 x i8] c"CONSUMERS\00", align 1
@103 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@104 = private unnamed_addr constant [7 x i8] c"GROUPS\00", align 1
@105 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %35* @streamNew() #0 {
  %1 = alloca %35*, align 8
  %2 = bitcast %35** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #8
  %3 = call i8* @zmalloc(i64 40)
  %4 = bitcast i8* %3 to %35*
  store %35* %4, %35** %1, align 8
  %5 = call %6* @raxNew()
  %6 = load %35*, %35** %1, align 8
  %7 = getelementptr inbounds %35, %35* %6, i32 0, i32 0
  store %6* %5, %6** %7, align 8
  %8 = load %35*, %35** %1, align 8
  %9 = getelementptr inbounds %35, %35* %8, i32 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = load %35*, %35** %1, align 8
  %11 = getelementptr inbounds %35, %35* %10, i32 0, i32 2
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 0
  store i64 0, i64* %12, align 8
  %13 = load %35*, %35** %1, align 8
  %14 = getelementptr inbounds %35, %35* %13, i32 0, i32 2
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 1
  store i64 0, i64* %15, align 8
  %16 = load %35*, %35** %1, align 8
  %17 = getelementptr inbounds %35, %35* %16, i32 0, i32 3
  store %6* null, %6** %17, align 8
  %18 = load %35*, %35** %1, align 8
  %19 = bitcast %35** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #8
  ret %35* %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @zmalloc(i64) #3

declare dso_local %6* @raxNew() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeStream(%35* %0) #0 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = getelementptr inbounds %35, %35* %3, i32 0, i32 0
  %5 = load %6*, %6** %4, align 8
  call void @raxFreeWithCallback(%6* %5, void (i8*)* @lpFree)
  %6 = load %35*, %35** %2, align 8
  %7 = getelementptr inbounds %35, %35* %6, i32 0, i32 3
  %8 = load %6*, %6** %7, align 8
  %9 = icmp ne %6* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load %35*, %35** %2, align 8
  %12 = getelementptr inbounds %35, %35* %11, i32 0, i32 3
  %13 = load %6*, %6** %12, align 8
  call void @raxFreeWithCallback(%6* %13, void (i8*)* bitcast (void (%37*)* @streamFreeCG to void (i8*)*))
  br label %14

14:                                               ; preds = %10, %1
  %15 = load %35*, %35** %2, align 8
  %16 = bitcast %35* %15 to i8*
  call void @zfree(i8* %16)
  ret void
}

declare dso_local void @raxFreeWithCallback(%6*, void (i8*)*) #3

declare dso_local void @lpFree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeCG(%37* %0) #0 {
  %2 = alloca %37*, align 8
  store %37* %0, %37** %2, align 8
  %3 = load %37*, %37** %2, align 8
  %4 = getelementptr inbounds %37, %37* %3, i32 0, i32 1
  %5 = load %6*, %6** %4, align 8
  call void @raxFreeWithCallback(%6* %5, void (i8*)* bitcast (void (%45*)* @streamFreeNACK to void (i8*)*))
  %6 = load %37*, %37** %2, align 8
  %7 = getelementptr inbounds %37, %37* %6, i32 0, i32 2
  %8 = load %6*, %6** %7, align 8
  call void @raxFreeWithCallback(%6* %8, void (i8*)* bitcast (void (%46*)* @streamFreeConsumer to void (i8*)*))
  %9 = load %37*, %37** %2, align 8
  %10 = bitcast %37* %9 to i8*
  call void @zfree(i8* %10)
  ret void
}

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @streamLength(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %35*, align 8
  store %9* %0, %9** %2, align 8
  %4 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %9*, %9** %2, align 8
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %35*
  store %35* %8, %35** %3, align 8
  %9 = load %35*, %35** %3, align 8
  %10 = getelementptr inbounds %35, %35* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @streamIncrID(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load %36*, %36** %2, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load %36*, %36** %2, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 1
  store i64 0, i64* %14, align 8
  %15 = load %36*, %36** %2, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 0
  store i64 0, i64* %16, align 8
  br label %24

17:                                               ; preds = %7
  %18 = load %36*, %36** %2, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %19, align 8
  %22 = load %36*, %36** %2, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 1
  store i64 0, i64* %23, align 8
  br label %24

24:                                               ; preds = %17, %12
  br label %30

25:                                               ; preds = %1
  %26 = load %36*, %36** %2, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %27, align 8
  br label %30

30:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamNextID(%36* %0, %36* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i64, align 8
  store %36* %0, %36** %3, align 8
  store %36* %1, %36** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call i64 @mstime()
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %36*, %36** %3, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, i64* %5, align 8
  %15 = load %36*, %36** %4, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  %17 = load %36*, %36** %4, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 1
  store i64 0, i64* %18, align 8
  br label %25

19:                                               ; preds = %2
  %20 = load %36*, %36** %4, align 8
  %21 = load %36*, %36** %3, align 8
  %22 = bitcast %36* %20 to i8*
  %23 = bitcast %36* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = load %36*, %36** %4, align 8
  call void @streamIncrID(%36* %24)
  br label %25

25:                                               ; preds = %19, %13
  %26 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #8
  ret void
}

declare dso_local i64 @mstime() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @lpAppendInteger(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast [21 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %7) #8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %10 = load i64, i64* %4, align 8
  %11 = call i32 @ll2string(i8* %9, i64 21, i64 %10)
  store i32 %11, i32* %6, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %14 = load i32, i32* %6, align 4
  %15 = call i8* @lpAppend(i8* %12, i8* %13, i32 %14)
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #8
  %17 = bitcast [21 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %17) #8
  ret i8* %15
}

declare dso_local i32 @ll2string(i8*, i64, i64) #3

declare dso_local i8* @lpAppend(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @lpReplaceInteger(i8* %0, i8** %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca [21 x i8], align 16
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast [21 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %9) #8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %12 = load i64, i64* %6, align 8
  %13 = call i32 @ll2string(i8* %11, i64 21, i64 %12)
  store i32 %13, i32* %8, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %16 = load i32, i32* %8, align 4
  %17 = load i8**, i8*** %5, align 8
  %18 = load i8*, i8** %17, align 8
  %19 = load i8**, i8*** %5, align 8
  %20 = call i8* @lpInsert(i8* %14, i8* %15, i32 %16, i8* %18, i32 2, i8** %19)
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #8
  %22 = bitcast [21 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %22) #8
  ret i8* %20
}

declare dso_local i8* @lpInsert(i8*, i8*, i32, i8*, i32, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @lpGetInteger(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %3, align 8
  %12 = call i8* @lpGet(i8* %11, i64* %4, i8* null)
  store i8* %12, i8** %5, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %33

17:                                               ; preds = %1
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = load i8*, i8** %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = call i32 @string2ll(i8* %20, i64 %21, i64* %7)
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %28

26:                                               ; preds = %17
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 136)
  call void @_exit(i32 1) #9
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i64, i64* %7, align 8
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %6, align 4
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #8
  %32 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  br label %33

33:                                               ; preds = %28, %15
  %34 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  %35 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = load i64, i64* %2, align 8
  ret i64 %36
}

declare dso_local i8* @lpGet(i8*, i64*, i8*) #3

declare dso_local i32 @string2ll(i8*, i64, i64*) #3

declare dso_local void @_serverAssert(i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @streamLogListpackContent(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8*, i8** %2, align 8
  %9 = call i8* @lpFirst(i8* %8)
  store i8* %9, i8** %3, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load i8*, i8** %3, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = bitcast [21 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %14) #8
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %19 = call i8* @lpGet(i8* %17, i64* %5, i8* %18)
  store i8* %19, i8** %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, i64* %5, align 8
  %23 = trunc i64 %22 to i32
  %24 = load i8*, i8** %6, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i32 %21, i32 %23, i8* %24)
  %25 = load i8*, i8** %2, align 8
  %26 = load i8*, i8** %3, align 8
  %27 = call i8* @lpNext(i8* %25, i8* %26)
  store i8* %27, i8** %3, align 8
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  %30 = bitcast [21 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %30) #8
  br label %10

31:                                               ; preds = %10
  %32 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  ret void
}

declare dso_local i8* @lpFirst(i8*) #3

declare dso_local void @serverLog(i32, i8*, ...) #3

declare dso_local i8* @lpNext(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamEncodeID(i8* %0, %36* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca [2 x i64], align 16
  store i8* %0, i8** %3, align 8
  store %36* %1, %36** %4, align 8
  %6 = bitcast [2 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #8
  %7 = load %36*, %36** %4, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @intrev64(i64 %9)
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  store i64 %10, i64* %11, align 16
  %12 = load %36*, %36** %4, align 8
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @intrev64(i64 %14)
  %16 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  store i64 %15, i64* %16, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i32 0, i32 0
  %19 = bitcast i64* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 16 %19, i64 16, i1 false)
  %20 = bitcast [2 x i64]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %20) #8
  ret void
}

declare dso_local i64 @intrev64(i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamDecodeID(i8* %0, %36* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca [2 x i64], align 16
  store i8* %0, i8** %3, align 8
  store %36* %1, %36** %4, align 8
  %6 = bitcast [2 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #8
  %7 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i32 0, i32 0
  %8 = bitcast i64* %7 to i8*
  %9 = load i8*, i8** %3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 1 %9, i64 16, i1 false)
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %11 = load i64, i64* %10, align 16
  %12 = call i64 @intrev64(i64 %11)
  %13 = load %36*, %36** %4, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 0
  store i64 %12, i64* %14, align 8
  %15 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @intrev64(i64 %16)
  %18 = load %36*, %36** %4, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 1
  store i64 %17, i64* %19, align 8
  %20 = bitcast [2 x i64]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %20) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamCompareID(%36* %0, %36* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %36*, align 8
  %5 = alloca %36*, align 8
  store %36* %0, %36** %4, align 8
  store %36* %1, %36** %5, align 8
  %6 = load %36*, %36** %4, align 8
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %36*, %36** %5, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %45

14:                                               ; preds = %2
  %15 = load %36*, %36** %4, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load %36*, %36** %5, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, i32* %3, align 4
  br label %45

23:                                               ; preds = %14
  %24 = load %36*, %36** %4, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load %36*, %36** %5, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  br label %45

32:                                               ; preds = %23
  %33 = load %36*, %36** %4, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load %36*, %36** %5, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, i32* %3, align 4
  br label %45

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  br label %45

45:                                               ; preds = %44, %40, %31, %22, %13
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamAppendItem(%35* %0, %9** %1, i64 %2, %36* %3, %36* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %35*, align 8
  %8 = alloca %9**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %36*, align 8
  %11 = alloca %36*, align 8
  %12 = alloca %36, align 8
  %13 = alloca i32, align 4
  %14 = alloca %38, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca [2 x i64], align 16
  %18 = alloca %36, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i64, align 8
  %29 = alloca [21 x i8], align 16
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i64, align 8
  store %35* %0, %35** %7, align 8
  store %9** %1, %9*** %8, align 8
  store i64 %2, i64* %9, align 8
  store %36* %3, %36** %10, align 8
  store %36* %4, %36** %11, align 8
  %35 = bitcast %36* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #8
  %36 = load %36*, %36** %11, align 8
  %37 = icmp ne %36* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = load %36*, %36** %11, align 8
  %40 = bitcast %36* %12 to i8*
  %41 = bitcast %36* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
  br label %45

42:                                               ; preds = %5
  %43 = load %35*, %35** %7, align 8
  %44 = getelementptr inbounds %35, %35* %43, i32 0, i32 2
  call void @streamNextID(%36* %44, %36* %12)
  br label %45

45:                                               ; preds = %42, %38
  %46 = load %35*, %35** %7, align 8
  %47 = getelementptr inbounds %35, %35* %46, i32 0, i32 2
  %48 = call i32 @streamCompareID(%36* %12, %36* %47)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %377

51:                                               ; preds = %45
  %52 = bitcast %38* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %52) #8
  %53 = load %35*, %35** %7, align 8
  %54 = getelementptr inbounds %35, %35* %53, i32 0, i32 0
  %55 = load %6*, %6** %54, align 8
  call void @raxStart(%38* %14, %6* %55)
  %56 = call i32 @raxSeek(%38* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i8* null, i64 0)
  %57 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #8
  store i64 0, i64* %15, align 8
  %58 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #8
  store i8* null, i8** %16, align 8
  %59 = call i32 @raxNext(%38* %14)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = getelementptr inbounds %38, %38* %14, i32 0, i32 3
  %63 = load i8*, i8** %62, align 8
  store i8* %63, i8** %16, align 8
  %64 = load i8*, i8** %16, align 8
  %65 = call i32 @lpBytes(i8* %64)
  %66 = zext i32 %65 to i64
  store i64 %66, i64* %15, align 8
  br label %67

67:                                               ; preds = %61, %51
  call void @raxStop(%38* %14)
  %68 = bitcast [2 x i64]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %68) #8
  %69 = bitcast %36* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %69) #8
  %70 = load i8*, i8** %16, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %96

72:                                               ; preds = %67
  %73 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 279), align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i64, i64* %15, align 8
  %77 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 279), align 8
  %78 = icmp uge i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8* null, i8** %16, align 8
  br label %95

80:                                               ; preds = %75, %72
  %81 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 280), align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #8
  %85 = load i8*, i8** %16, align 8
  %86 = call i8* @lpFirst(i8* %85)
  %87 = call i64 @lpGetInteger(i8* %86)
  store i64 %87, i64* %19, align 8
  %88 = load i64, i64* %19, align 8
  %89 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 280), align 8
  %90 = icmp sge i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i8* null, i8** %16, align 8
  br label %92

92:                                               ; preds = %91, %83
  %93 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  br label %94

94:                                               ; preds = %92, %80
  br label %95

95:                                               ; preds = %94, %79
  br label %96

96:                                               ; preds = %95, %67
  %97 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %97) #8
  store i32 0, i32* %20, align 4
  %98 = load i8*, i8** %16, align 8
  %99 = icmp eq i8* %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i64, i64* %15, align 8
  %102 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 279), align 8
  %103 = icmp uge i64 %101, %102
  br i1 %103, label %104, label %154

104:                                              ; preds = %100, %96
  %105 = bitcast %36* %18 to i8*
  %106 = bitcast %36* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 16, i1 false)
  %107 = getelementptr inbounds [2 x i64], [2 x i64]* %17, i32 0, i32 0
  %108 = bitcast i64* %107 to i8*
  call void @streamEncodeID(i8* %108, %36* %12)
  %109 = call i8* @lpNew()
  store i8* %109, i8** %16, align 8
  %110 = load i8*, i8** %16, align 8
  %111 = call i8* @lpAppendInteger(i8* %110, i64 1)
  store i8* %111, i8** %16, align 8
  %112 = load i8*, i8** %16, align 8
  %113 = call i8* @lpAppendInteger(i8* %112, i64 0)
  store i8* %113, i8** %16, align 8
  %114 = load i8*, i8** %16, align 8
  %115 = load i64, i64* %9, align 8
  %116 = call i8* @lpAppendInteger(i8* %114, i64 %115)
  store i8* %116, i8** %16, align 8
  %117 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #8
  store i64 0, i64* %21, align 8
  br label %118

118:                                              ; preds = %140, %104
  %119 = load i64, i64* %21, align 8
  %120 = load i64, i64* %9, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  store i32 2, i32* %13, align 4
  %123 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  br label %143

124:                                              ; preds = %118
  %125 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #8
  %126 = load %9**, %9*** %8, align 8
  %127 = load i64, i64* %21, align 8
  %128 = mul nsw i64 %127, 2
  %129 = getelementptr inbounds %9*, %9** %126, i64 %128
  %130 = load %9*, %9** %129, align 8
  %131 = getelementptr inbounds %9, %9* %130, i32 0, i32 2
  %132 = load i8*, i8** %131, align 8
  store i8* %132, i8** %22, align 8
  %133 = load i8*, i8** %16, align 8
  %134 = load i8*, i8** %22, align 8
  %135 = load i8*, i8** %22, align 8
  %136 = call i64 @106(i8* %135)
  %137 = trunc i64 %136 to i32
  %138 = call i8* @lpAppend(i8* %133, i8* %134, i32 %137)
  store i8* %138, i8** %16, align 8
  %139 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #8
  br label %140

140:                                              ; preds = %124
  %141 = load i64, i64* %21, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %21, align 8
  br label %118

143:                                              ; preds = %122
  %144 = load i8*, i8** %16, align 8
  %145 = call i8* @lpAppendInteger(i8* %144, i64 0)
  store i8* %145, i8** %16, align 8
  %146 = load %35*, %35** %7, align 8
  %147 = getelementptr inbounds %35, %35* %146, i32 0, i32 0
  %148 = load %6*, %6** %147, align 8
  %149 = bitcast [2 x i64]* %17 to i8*
  %150 = load i8*, i8** %16, align 8
  %151 = call i32 @raxInsert(%6* %148, i8* %149, i64 16, i8* %150, i8** null)
  %152 = load i32, i32* %20, align 4
  %153 = or i32 %152, 2
  store i32 %153, i32* %20, align 4
  br label %252

154:                                              ; preds = %100
  %155 = getelementptr inbounds %38, %38* %14, i32 0, i32 4
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 16
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %161

159:                                              ; preds = %154
  call void @_serverAssert(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 297)
  call void @_exit(i32 1) #9
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %158
  %162 = getelementptr inbounds [2 x i64], [2 x i64]* %17, i32 0, i32 0
  %163 = bitcast i64* %162 to i8*
  %164 = getelementptr inbounds %38, %38* %14, i32 0, i32 2
  %165 = load i8*, i8** %164, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %163, i8* align 1 %165, i64 16, i1 false)
  %166 = getelementptr inbounds [2 x i64], [2 x i64]* %17, i32 0, i32 0
  %167 = bitcast i64* %166 to i8*
  call void @streamDecodeID(i8* %167, %36* %18)
  %168 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %168) #8
  %169 = load i8*, i8** %16, align 8
  %170 = call i8* @lpFirst(i8* %169)
  store i8* %170, i8** %23, align 8
  %171 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %171) #8
  %172 = load i8*, i8** %23, align 8
  %173 = call i64 @lpGetInteger(i8* %172)
  store i64 %173, i64* %24, align 8
  %174 = load i8*, i8** %16, align 8
  %175 = load i64, i64* %24, align 8
  %176 = add nsw i64 %175, 1
  %177 = call i8* @lpReplaceInteger(i8* %174, i8** %23, i64 %176)
  store i8* %177, i8** %16, align 8
  %178 = load i8*, i8** %16, align 8
  %179 = load i8*, i8** %23, align 8
  %180 = call i8* @lpNext(i8* %178, i8* %179)
  store i8* %180, i8** %23, align 8
  %181 = load i8*, i8** %16, align 8
  %182 = load i8*, i8** %23, align 8
  %183 = call i8* @lpNext(i8* %181, i8* %182)
  store i8* %183, i8** %23, align 8
  %184 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %184) #8
  %185 = load i8*, i8** %23, align 8
  %186 = call i64 @lpGetInteger(i8* %185)
  store i64 %186, i64* %25, align 8
  %187 = load i8*, i8** %16, align 8
  %188 = load i8*, i8** %23, align 8
  %189 = call i8* @lpNext(i8* %187, i8* %188)
  store i8* %189, i8** %23, align 8
  %190 = load i64, i64* %9, align 8
  %191 = load i64, i64* %25, align 8
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %248

193:                                              ; preds = %161
  %194 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %194) #8
  store i64 0, i64* %26, align 8
  br label %195

195:                                              ; preds = %236, %193
  %196 = load i64, i64* %26, align 8
  %197 = load i64, i64* %25, align 8
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %199, label %239

199:                                              ; preds = %195
  %200 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #8
  %201 = load %9**, %9*** %8, align 8
  %202 = load i64, i64* %26, align 8
  %203 = mul nsw i64 %202, 2
  %204 = getelementptr inbounds %9*, %9** %201, i64 %203
  %205 = load %9*, %9** %204, align 8
  %206 = getelementptr inbounds %9, %9* %205, i32 0, i32 2
  %207 = load i8*, i8** %206, align 8
  store i8* %207, i8** %27, align 8
  %208 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %208) #8
  %209 = bitcast [21 x i8]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %209) #8
  %210 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %210) #8
  %211 = load i8*, i8** %23, align 8
  %212 = getelementptr inbounds [21 x i8], [21 x i8]* %29, i32 0, i32 0
  %213 = call i8* @lpGet(i8* %211, i64* %28, i8* %212)
  store i8* %213, i8** %30, align 8
  %214 = load i8*, i8** %27, align 8
  %215 = call i64 @106(i8* %214)
  %216 = load i64, i64* %28, align 8
  %217 = icmp ne i64 %215, %216
  br i1 %217, label %224, label %218

218:                                              ; preds = %199
  %219 = load i8*, i8** %30, align 8
  %220 = load i8*, i8** %27, align 8
  %221 = load i64, i64* %28, align 8
  %222 = call i32 @memcmp(i8* %219, i8* %220, i64 %221) #10
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218, %199
  store i32 5, i32* %13, align 4
  br label %229

225:                                              ; preds = %218
  %226 = load i8*, i8** %16, align 8
  %227 = load i8*, i8** %23, align 8
  %228 = call i8* @lpNext(i8* %226, i8* %227)
  store i8* %228, i8** %23, align 8
  store i32 0, i32* %13, align 4
  br label %229

229:                                              ; preds = %225, %224
  %230 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #8
  %231 = bitcast [21 x i8]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %231) #8
  %232 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #8
  %233 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #8
  %234 = load i32, i32* %13, align 4
  switch i32 %234, label %380 [
    i32 0, label %235
    i32 5, label %239
  ]

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235
  %237 = load i64, i64* %26, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %26, align 8
  br label %195

239:                                              ; preds = %229, %195
  %240 = load i64, i64* %26, align 8
  %241 = load i64, i64* %25, align 8
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i32, i32* %20, align 4
  %245 = or i32 %244, 2
  store i32 %245, i32* %20, align 4
  br label %246

246:                                              ; preds = %243, %239
  %247 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #8
  br label %248

248:                                              ; preds = %246, %161
  %249 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #8
  %250 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #8
  %251 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #8
  br label %252

252:                                              ; preds = %248, %143
  %253 = load i8*, i8** %16, align 8
  %254 = load i32, i32* %20, align 4
  %255 = sext i32 %254 to i64
  %256 = call i8* @lpAppendInteger(i8* %253, i64 %255)
  store i8* %256, i8** %16, align 8
  %257 = load i8*, i8** %16, align 8
  %258 = getelementptr inbounds %36, %36* %12, i32 0, i32 0
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds %36, %36* %18, i32 0, i32 0
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %259, %261
  %263 = call i8* @lpAppendInteger(i8* %257, i64 %262)
  store i8* %263, i8** %16, align 8
  %264 = load i8*, i8** %16, align 8
  %265 = getelementptr inbounds %36, %36* %12, i32 0, i32 1
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds %36, %36* %18, i32 0, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %266, %268
  %270 = call i8* @lpAppendInteger(i8* %264, i64 %269)
  store i8* %270, i8** %16, align 8
  %271 = load i32, i32* %20, align 4
  %272 = and i32 %271, 2
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %252
  %275 = load i8*, i8** %16, align 8
  %276 = load i64, i64* %9, align 8
  %277 = call i8* @lpAppendInteger(i8* %275, i64 %276)
  store i8* %277, i8** %16, align 8
  br label %278

278:                                              ; preds = %274, %252
  %279 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %279) #8
  store i64 0, i64* %31, align 8
  br label %280

280:                                              ; preds = %323, %278
  %281 = load i64, i64* %31, align 8
  %282 = load i64, i64* %9, align 8
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  store i32 8, i32* %13, align 4
  %285 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #8
  br label %326

286:                                              ; preds = %280
  %287 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %287) #8
  %288 = load %9**, %9*** %8, align 8
  %289 = load i64, i64* %31, align 8
  %290 = mul nsw i64 %289, 2
  %291 = getelementptr inbounds %9*, %9** %288, i64 %290
  %292 = load %9*, %9** %291, align 8
  %293 = getelementptr inbounds %9, %9* %292, i32 0, i32 2
  %294 = load i8*, i8** %293, align 8
  store i8* %294, i8** %32, align 8
  %295 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %295) #8
  %296 = load %9**, %9*** %8, align 8
  %297 = load i64, i64* %31, align 8
  %298 = mul nsw i64 %297, 2
  %299 = add nsw i64 %298, 1
  %300 = getelementptr inbounds %9*, %9** %296, i64 %299
  %301 = load %9*, %9** %300, align 8
  %302 = getelementptr inbounds %9, %9* %301, i32 0, i32 2
  %303 = load i8*, i8** %302, align 8
  store i8* %303, i8** %33, align 8
  %304 = load i32, i32* %20, align 4
  %305 = and i32 %304, 2
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %314, label %307

307:                                              ; preds = %286
  %308 = load i8*, i8** %16, align 8
  %309 = load i8*, i8** %32, align 8
  %310 = load i8*, i8** %32, align 8
  %311 = call i64 @106(i8* %310)
  %312 = trunc i64 %311 to i32
  %313 = call i8* @lpAppend(i8* %308, i8* %309, i32 %312)
  store i8* %313, i8** %16, align 8
  br label %314

314:                                              ; preds = %307, %286
  %315 = load i8*, i8** %16, align 8
  %316 = load i8*, i8** %33, align 8
  %317 = load i8*, i8** %33, align 8
  %318 = call i64 @106(i8* %317)
  %319 = trunc i64 %318 to i32
  %320 = call i8* @lpAppend(i8* %315, i8* %316, i32 %319)
  store i8* %320, i8** %16, align 8
  %321 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #8
  %322 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #8
  br label %323

323:                                              ; preds = %314
  %324 = load i64, i64* %31, align 8
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* %31, align 8
  br label %280

326:                                              ; preds = %284
  %327 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %327) #8
  %328 = load i64, i64* %9, align 8
  store i64 %328, i64* %34, align 8
  %329 = load i64, i64* %34, align 8
  %330 = add nsw i64 %329, 3
  store i64 %330, i64* %34, align 8
  %331 = load i32, i32* %20, align 4
  %332 = and i32 %331, 2
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %339, label %334

334:                                              ; preds = %326
  %335 = load i64, i64* %9, align 8
  %336 = add nsw i64 %335, 1
  %337 = load i64, i64* %34, align 8
  %338 = add nsw i64 %337, %336
  store i64 %338, i64* %34, align 8
  br label %339

339:                                              ; preds = %334, %326
  %340 = load i8*, i8** %16, align 8
  %341 = load i64, i64* %34, align 8
  %342 = call i8* @lpAppendInteger(i8* %340, i64 %341)
  store i8* %342, i8** %16, align 8
  %343 = getelementptr inbounds %38, %38* %14, i32 0, i32 3
  %344 = load i8*, i8** %343, align 8
  %345 = load i8*, i8** %16, align 8
  %346 = icmp ne i8* %344, %345
  br i1 %346, label %347, label %354

347:                                              ; preds = %339
  %348 = load %35*, %35** %7, align 8
  %349 = getelementptr inbounds %35, %35* %348, i32 0, i32 0
  %350 = load %6*, %6** %349, align 8
  %351 = bitcast [2 x i64]* %17 to i8*
  %352 = load i8*, i8** %16, align 8
  %353 = call i32 @raxInsert(%6* %350, i8* %351, i64 16, i8* %352, i8** null)
  br label %354

354:                                              ; preds = %347, %339
  %355 = load %35*, %35** %7, align 8
  %356 = getelementptr inbounds %35, %35* %355, i32 0, i32 1
  %357 = load i64, i64* %356, align 8
  %358 = add i64 %357, 1
  store i64 %358, i64* %356, align 8
  %359 = load %35*, %35** %7, align 8
  %360 = getelementptr inbounds %35, %35* %359, i32 0, i32 2
  %361 = bitcast %36* %360 to i8*
  %362 = bitcast %36* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %361, i8* align 8 %362, i64 16, i1 false)
  %363 = load %36*, %36** %10, align 8
  %364 = icmp ne %36* %363, null
  br i1 %364, label %365, label %369

365:                                              ; preds = %354
  %366 = load %36*, %36** %10, align 8
  %367 = bitcast %36* %366 to i8*
  %368 = bitcast %36* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %367, i8* align 8 %368, i64 16, i1 false)
  br label %369

369:                                              ; preds = %365, %354
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  %370 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #8
  %371 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %371) #8
  %372 = bitcast %36* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %372) #8
  %373 = bitcast [2 x i64]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %373) #8
  %374 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %374) #8
  %375 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #8
  %376 = bitcast %38* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %376) #8
  br label %377

377:                                              ; preds = %369, %50
  %378 = bitcast %36* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %378) #8
  %379 = load i32, i32* %6, align 4
  ret i32 %379

380:                                              ; preds = %229
  unreachable
}

declare dso_local void @raxStart(%38*, %6*) #3

declare dso_local i32 @raxSeek(%38*, i8*, i8*, i64) #3

declare dso_local i32 @raxNext(%38*) #3

declare dso_local i32 @lpBytes(i8*) #3

declare dso_local void @raxStop(%38*) #3

declare dso_local i8* @lpNew() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @106(i8* %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #8
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
  %20 = bitcast i8* %19 to %40*
  %21 = getelementptr inbounds %40, %40* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %41*
  %28 = getelementptr inbounds %41, %41* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %42*
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %43*
  %42 = getelementptr inbounds %43, %43* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #8
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local i32 @raxInsert(%6*, i8*, i64, i8*, i8**) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @streamTrimByLength(%35* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %35*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %38, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %35* %0, %35** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %20 = load %35*, %35** %5, align 8
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  br label %257

26:                                               ; preds = %3
  %27 = bitcast %38* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %27) #8
  %28 = load %35*, %35** %5, align 8
  %29 = getelementptr inbounds %35, %35* %28, i32 0, i32 0
  %30 = load %6*, %6** %29, align 8
  call void @raxStart(%38* %8, %6* %30)
  %31 = call i32 @raxSeek(%38* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* null, i64 0)
  %32 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  store i64 0, i64* %9, align 8
  br label %33

33:                                               ; preds = %248, %26
  %34 = load %35*, %35** %5, align 8
  %35 = getelementptr inbounds %35, %35* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = call i32 @raxNext(%38* %8)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i1 [ false, %33 ], [ %41, %39 ]
  br i1 %43, label %44, label %253

44:                                               ; preds = %42
  %45 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  %46 = getelementptr inbounds %38, %38* %8, i32 0, i32 3
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %10, align 8
  %48 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #8
  %49 = load i8*, i8** %10, align 8
  %50 = call i8* @lpFirst(i8* %49)
  store i8* %50, i8** %11, align 8
  %51 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #8
  %52 = load i8*, i8** %11, align 8
  %53 = call i64 @lpGetInteger(i8* %52)
  store i64 %53, i64* %12, align 8
  %54 = load %35*, %35** %5, align 8
  %55 = getelementptr inbounds %35, %35* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %12, align 8
  %58 = sub i64 %56, %57
  %59 = load i64, i64* %6, align 8
  %60 = icmp uge i64 %58, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %44
  %62 = load i8*, i8** %10, align 8
  call void @lpFree(i8* %62)
  %63 = load %35*, %35** %5, align 8
  %64 = getelementptr inbounds %35, %35* %63, i32 0, i32 0
  %65 = load %6*, %6** %64, align 8
  %66 = getelementptr inbounds %38, %38* %8, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %38, %38* %8, i32 0, i32 4
  %69 = load i64, i64* %68, align 8
  %70 = call i32 @raxRemove(%6* %65, i8* %67, i64 %69, i8** null)
  %71 = getelementptr inbounds %38, %38* %8, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %38, %38* %8, i32 0, i32 4
  %74 = load i64, i64* %73, align 8
  %75 = call i32 @raxSeek(%38* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i8* %72, i64 %74)
  %76 = load i64, i64* %12, align 8
  %77 = load %35*, %35** %5, align 8
  %78 = getelementptr inbounds %35, %35* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %79, %76
  store i64 %80, i64* %78, align 8
  %81 = load i64, i64* %12, align 8
  %82 = load i64, i64* %9, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* %9, align 8
  store i32 2, i32* %13, align 4
  br label %248

84:                                               ; preds = %44
  %85 = load i32, i32* %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 3, i32* %13, align 4
  br label %248

88:                                               ; preds = %84
  %89 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #8
  %90 = load %35*, %35** %5, align 8
  %91 = getelementptr inbounds %35, %35* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %6, align 8
  %94 = sub i64 %92, %93
  store i64 %94, i64* %14, align 8
  %95 = load i64, i64* %14, align 8
  %96 = load i64, i64* %12, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %101

99:                                               ; preds = %88
  call void @_serverAssert(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 428)
  call void @_exit(i32 1) #9
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i8*, i8** %10, align 8
  %103 = load i64, i64* %12, align 8
  %104 = load i64, i64* %14, align 8
  %105 = sub nsw i64 %103, %104
  %106 = call i8* @lpReplaceInteger(i8* %102, i8** %11, i64 %105)
  store i8* %106, i8** %10, align 8
  %107 = load i8*, i8** %10, align 8
  %108 = load i8*, i8** %11, align 8
  %109 = call i8* @lpNext(i8* %107, i8* %108)
  store i8* %109, i8** %11, align 8
  %110 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #8
  %111 = load i8*, i8** %11, align 8
  %112 = call i64 @lpGetInteger(i8* %111)
  store i64 %112, i64* %15, align 8
  %113 = load i8*, i8** %10, align 8
  %114 = load i64, i64* %15, align 8
  %115 = load i64, i64* %14, align 8
  %116 = add nsw i64 %114, %115
  %117 = call i8* @lpReplaceInteger(i8* %113, i8** %11, i64 %116)
  store i8* %117, i8** %10, align 8
  %118 = load i8*, i8** %10, align 8
  %119 = load i8*, i8** %11, align 8
  %120 = call i8* @lpNext(i8* %118, i8* %119)
  store i8* %120, i8** %11, align 8
  %121 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #8
  %122 = load i8*, i8** %11, align 8
  %123 = call i64 @lpGetInteger(i8* %122)
  store i64 %123, i64* %16, align 8
  %124 = load i8*, i8** %10, align 8
  %125 = load i8*, i8** %11, align 8
  %126 = call i8* @lpNext(i8* %124, i8* %125)
  store i8* %126, i8** %11, align 8
  %127 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #8
  store i64 0, i64* %17, align 8
  br label %128

128:                                              ; preds = %138, %101
  %129 = load i64, i64* %17, align 8
  %130 = load i64, i64* %16, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  store i32 4, i32* %13, align 4
  %133 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #8
  br label %141

134:                                              ; preds = %128
  %135 = load i8*, i8** %10, align 8
  %136 = load i8*, i8** %11, align 8
  %137 = call i8* @lpNext(i8* %135, i8* %136)
  store i8* %137, i8** %11, align 8
  br label %138

138:                                              ; preds = %134
  %139 = load i64, i64* %17, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %17, align 8
  br label %128

141:                                              ; preds = %132
  %142 = load i8*, i8** %10, align 8
  %143 = load i8*, i8** %11, align 8
  %144 = call i8* @lpNext(i8* %142, i8* %143)
  store i8* %144, i8** %11, align 8
  br label %145

145:                                              ; preds = %217, %141
  %146 = load i8*, i8** %11, align 8
  %147 = icmp ne i8* %146, null
  br i1 %147, label %148, label %218

148:                                              ; preds = %145
  %149 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %149) #8
  %150 = load i8*, i8** %11, align 8
  %151 = call i64 @lpGetInteger(i8* %150)
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %18, align 4
  %153 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %153) #8
  %154 = load i32, i32* %18, align 4
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %177, label %157

157:                                              ; preds = %148
  %158 = load i32, i32* %18, align 4
  %159 = or i32 %158, 1
  store i32 %159, i32* %18, align 4
  %160 = load i8*, i8** %10, align 8
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = call i8* @lpReplaceInteger(i8* %160, i8** %11, i64 %162)
  store i8* %163, i8** %10, align 8
  %164 = load i64, i64* %9, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %9, align 8
  %166 = load %35*, %35** %5, align 8
  %167 = getelementptr inbounds %35, %35* %166, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, -1
  store i64 %169, i64* %167, align 8
  %170 = load %35*, %35** %5, align 8
  %171 = getelementptr inbounds %35, %35* %170, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %6, align 8
  %174 = icmp ule i64 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %157
  store i32 8, i32* %13, align 4
  br label %213

176:                                              ; preds = %157
  br label %177

177:                                              ; preds = %176, %148
  %178 = load i8*, i8** %10, align 8
  %179 = load i8*, i8** %11, align 8
  %180 = call i8* @lpNext(i8* %178, i8* %179)
  store i8* %180, i8** %11, align 8
  %181 = load i8*, i8** %10, align 8
  %182 = load i8*, i8** %11, align 8
  %183 = call i8* @lpNext(i8* %181, i8* %182)
  store i8* %183, i8** %11, align 8
  %184 = load i8*, i8** %10, align 8
  %185 = load i8*, i8** %11, align 8
  %186 = call i8* @lpNext(i8* %184, i8* %185)
  store i8* %186, i8** %11, align 8
  %187 = load i32, i32* %18, align 4
  %188 = and i32 %187, 2
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %177
  %191 = load i64, i64* %16, align 8
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %19, align 4
  br label %200

193:                                              ; preds = %177
  %194 = load i8*, i8** %11, align 8
  %195 = call i64 @lpGetInteger(i8* %194)
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %19, align 4
  %197 = load i32, i32* %19, align 4
  %198 = mul nsw i32 %197, 2
  %199 = add nsw i32 1, %198
  store i32 %199, i32* %19, align 4
  br label %200

200:                                              ; preds = %193, %190
  br label %201

201:                                              ; preds = %205, %200
  %202 = load i32, i32* %19, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %19, align 4
  %204 = icmp ne i32 %202, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load i8*, i8** %10, align 8
  %207 = load i8*, i8** %11, align 8
  %208 = call i8* @lpNext(i8* %206, i8* %207)
  store i8* %208, i8** %11, align 8
  br label %201

209:                                              ; preds = %201
  %210 = load i8*, i8** %10, align 8
  %211 = load i8*, i8** %11, align 8
  %212 = call i8* @lpNext(i8* %210, i8* %211)
  store i8* %212, i8** %11, align 8
  store i32 0, i32* %13, align 4
  br label %213

213:                                              ; preds = %209, %175
  %214 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #8
  %215 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #8
  %216 = load i32, i32* %13, align 4
  switch i32 %216, label %259 [
    i32 0, label %217
    i32 8, label %218
  ]

217:                                              ; preds = %213
  br label %145

218:                                              ; preds = %213, %145
  %219 = load i64, i64* %14, align 8
  %220 = load i64, i64* %12, align 8
  %221 = sub nsw i64 %220, %219
  store i64 %221, i64* %12, align 8
  %222 = load i64, i64* %14, align 8
  %223 = load i64, i64* %15, align 8
  %224 = add nsw i64 %223, %222
  store i64 %224, i64* %15, align 8
  %225 = load i64, i64* %12, align 8
  %226 = load i64, i64* %15, align 8
  %227 = add nsw i64 %225, %226
  %228 = icmp sgt i64 %227, 10
  br i1 %228, label %229, label %235

229:                                              ; preds = %218
  %230 = load i64, i64* %15, align 8
  %231 = load i64, i64* %12, align 8
  %232 = sdiv i64 %231, 2
  %233 = icmp sgt i64 %230, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %229, %218
  %236 = load %35*, %35** %5, align 8
  %237 = getelementptr inbounds %35, %35* %236, i32 0, i32 0
  %238 = load %6*, %6** %237, align 8
  %239 = getelementptr inbounds %38, %38* %8, i32 0, i32 2
  %240 = load i8*, i8** %239, align 8
  %241 = getelementptr inbounds %38, %38* %8, i32 0, i32 4
  %242 = load i64, i64* %241, align 8
  %243 = load i8*, i8** %10, align 8
  %244 = call i32 @raxInsert(%6* %238, i8* %240, i64 %242, i8* %243, i8** null)
  store i32 3, i32* %13, align 4
  %245 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #8
  %246 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #8
  %247 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #8
  br label %248

248:                                              ; preds = %235, %87, %61
  %249 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #8
  %250 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #8
  %251 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #8
  %252 = load i32, i32* %13, align 4
  switch i32 %252, label %259 [
    i32 2, label %33
    i32 3, label %253
  ]

253:                                              ; preds = %248, %42
  call void @raxStop(%38* %8)
  %254 = load i64, i64* %9, align 8
  store i64 %254, i64* %4, align 8
  store i32 1, i32* %13, align 4
  %255 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #8
  %256 = bitcast %38* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %256) #8
  br label %257

257:                                              ; preds = %253, %25
  %258 = load i64, i64* %4, align 8
  ret i64 %258

259:                                              ; preds = %248, %213
  unreachable
}

declare dso_local i32 @raxRemove(%6*, i8*, i64, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorStart(%44* %0, %35* %1, %36* %2, %36* %3, i32 %4) #0 {
  %6 = alloca %44*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca %36*, align 8
  %10 = alloca i32, align 4
  store %44* %0, %44** %6, align 8
  store %35* %1, %35** %7, align 8
  store %36* %2, %36** %8, align 8
  store %36* %3, %36** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load %36*, %36** %8, align 8
  %12 = icmp ne %36* %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load %44*, %44** %6, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 7
  %16 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i32 0, i32 0
  %17 = bitcast i64* %16 to i8*
  %18 = load %36*, %36** %8, align 8
  call void @streamEncodeID(i8* %17, %36* %18)
  br label %26

19:                                               ; preds = %5
  %20 = load %44*, %44** %6, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 7
  %22 = getelementptr inbounds [2 x i64], [2 x i64]* %21, i64 0, i64 0
  store i64 0, i64* %22, align 8
  %23 = load %44*, %44** %6, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 7
  %25 = getelementptr inbounds [2 x i64], [2 x i64]* %24, i64 0, i64 1
  store i64 0, i64* %25, align 8
  br label %26

26:                                               ; preds = %19, %13
  %27 = load %36*, %36** %9, align 8
  %28 = icmp ne %36* %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load %44*, %44** %6, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 8
  %32 = getelementptr inbounds [2 x i64], [2 x i64]* %31, i32 0, i32 0
  %33 = bitcast i64* %32 to i8*
  %34 = load %36*, %36** %9, align 8
  call void @streamEncodeID(i8* %33, %36* %34)
  br label %42

35:                                               ; preds = %26
  %36 = load %44*, %44** %6, align 8
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 8
  %38 = getelementptr inbounds [2 x i64], [2 x i64]* %37, i64 0, i64 0
  store i64 -1, i64* %38, align 8
  %39 = load %44*, %44** %6, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 8
  %41 = getelementptr inbounds [2 x i64], [2 x i64]* %40, i64 0, i64 1
  store i64 -1, i64* %41, align 8
  br label %42

42:                                               ; preds = %35, %29
  %43 = load %44*, %44** %6, align 8
  %44 = getelementptr inbounds %44, %44* %43, i32 0, i32 9
  %45 = load %35*, %35** %7, align 8
  %46 = getelementptr inbounds %35, %35* %45, i32 0, i32 0
  %47 = load %6*, %6** %46, align 8
  call void @raxStart(%38* %44, %6* %47)
  %48 = load i32, i32* %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %85, label %50

50:                                               ; preds = %42
  %51 = load %36*, %36** %8, align 8
  %52 = icmp ne %36* %51, null
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  %54 = load %36*, %36** %8, align 8
  %55 = getelementptr inbounds %36, %36* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load %36*, %36** %8, align 8
  %60 = getelementptr inbounds %36, %36* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %58, %53
  %64 = load %44*, %44** %6, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 9
  %66 = load %44*, %44** %6, align 8
  %67 = getelementptr inbounds %44, %44* %66, i32 0, i32 7
  %68 = getelementptr inbounds [2 x i64], [2 x i64]* %67, i32 0, i32 0
  %69 = bitcast i64* %68 to i8*
  %70 = call i32 @raxSeek(%38* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %69, i64 16)
  %71 = load %44*, %44** %6, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 9
  %73 = call i32 @raxEOF(%38* %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  %76 = load %44*, %44** %6, align 8
  %77 = getelementptr inbounds %44, %44* %76, i32 0, i32 9
  %78 = call i32 @raxSeek(%38* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* null, i64 0)
  br label %79

79:                                               ; preds = %75, %63
  br label %84

80:                                               ; preds = %58, %50
  %81 = load %44*, %44** %6, align 8
  %82 = getelementptr inbounds %44, %44* %81, i32 0, i32 9
  %83 = call i32 @raxSeek(%38* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* null, i64 0)
  br label %84

84:                                               ; preds = %80, %79
  br label %120

85:                                               ; preds = %42
  %86 = load %36*, %36** %9, align 8
  %87 = icmp ne %36* %86, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %85
  %89 = load %36*, %36** %9, align 8
  %90 = getelementptr inbounds %36, %36* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load %36*, %36** %9, align 8
  %95 = getelementptr inbounds %36, %36* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %93, %88
  %99 = load %44*, %44** %6, align 8
  %100 = getelementptr inbounds %44, %44* %99, i32 0, i32 9
  %101 = load %44*, %44** %6, align 8
  %102 = getelementptr inbounds %44, %44* %101, i32 0, i32 8
  %103 = getelementptr inbounds [2 x i64], [2 x i64]* %102, i32 0, i32 0
  %104 = bitcast i64* %103 to i8*
  %105 = call i32 @raxSeek(%38* %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %104, i64 16)
  %106 = load %44*, %44** %6, align 8
  %107 = getelementptr inbounds %44, %44* %106, i32 0, i32 9
  %108 = call i32 @raxEOF(%38* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %98
  %111 = load %44*, %44** %6, align 8
  %112 = getelementptr inbounds %44, %44* %111, i32 0, i32 9
  %113 = call i32 @raxSeek(%38* %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i8* null, i64 0)
  br label %114

114:                                              ; preds = %110, %98
  br label %119

115:                                              ; preds = %93, %85
  %116 = load %44*, %44** %6, align 8
  %117 = getelementptr inbounds %44, %44* %116, i32 0, i32 9
  %118 = call i32 @raxSeek(%38* %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i8* null, i64 0)
  br label %119

119:                                              ; preds = %115, %114
  br label %120

120:                                              ; preds = %119, %84
  %121 = load %35*, %35** %7, align 8
  %122 = load %44*, %44** %6, align 8
  %123 = getelementptr inbounds %44, %44* %122, i32 0, i32 0
  store %35* %121, %35** %123, align 8
  %124 = load %44*, %44** %6, align 8
  %125 = getelementptr inbounds %44, %44* %124, i32 0, i32 10
  store i8* null, i8** %125, align 8
  %126 = load %44*, %44** %6, align 8
  %127 = getelementptr inbounds %44, %44* %126, i32 0, i32 11
  store i8* null, i8** %127, align 8
  %128 = load i32, i32* %10, align 4
  %129 = load %44*, %44** %6, align 8
  %130 = getelementptr inbounds %44, %44* %129, i32 0, i32 6
  store i32 %128, i32* %130, align 4
  ret void
}

declare dso_local i32 @raxEOF(%38*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @streamIteratorGetID(%44* %0, %36* %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %44*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %44* %0, %44** %5, align 8
  store %36* %1, %36** %6, align 8
  store i64* %2, i64** %7, align 8
  br label %17

17:                                               ; preds = %3, %480
  %18 = load %44*, %44** %5, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 10
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load %44*, %44** %5, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 11
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %152

27:                                               ; preds = %22, %17
  %28 = load %44*, %44** %5, align 8
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load %44*, %44** %5, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 9
  %35 = call i32 @raxNext(%38* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, i32* %4, align 4
  br label %481

38:                                               ; preds = %32, %27
  %39 = load %44*, %44** %5, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 6
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load %44*, %44** %5, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 9
  %46 = call i32 @raxPrev(%38* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, i32* %4, align 4
  br label %481

49:                                               ; preds = %43, %38
  br label %50

50:                                               ; preds = %49
  %51 = load %44*, %44** %5, align 8
  %52 = getelementptr inbounds %44, %44* %51, i32 0, i32 9
  %53 = getelementptr inbounds %38, %38* %52, i32 0, i32 4
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 16
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %59

57:                                               ; preds = %50
  call void @_serverAssert(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 565)
  call void @_exit(i32 1) #9
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load %44*, %44** %5, align 8
  %61 = getelementptr inbounds %44, %44* %60, i32 0, i32 9
  %62 = getelementptr inbounds %38, %38* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = load %44*, %44** %5, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 1
  call void @streamDecodeID(i8* %63, %36* %65)
  %66 = load %44*, %44** %5, align 8
  %67 = getelementptr inbounds %44, %44* %66, i32 0, i32 9
  %68 = getelementptr inbounds %38, %38* %67, i32 0, i32 3
  %69 = load i8*, i8** %68, align 8
  %70 = load %44*, %44** %5, align 8
  %71 = getelementptr inbounds %44, %44* %70, i32 0, i32 10
  store i8* %69, i8** %71, align 8
  %72 = load %44*, %44** %5, align 8
  %73 = getelementptr inbounds %44, %44* %72, i32 0, i32 10
  %74 = load i8*, i8** %73, align 8
  %75 = call i8* @lpFirst(i8* %74)
  %76 = load %44*, %44** %5, align 8
  %77 = getelementptr inbounds %44, %44* %76, i32 0, i32 11
  store i8* %75, i8** %77, align 8
  %78 = load %44*, %44** %5, align 8
  %79 = getelementptr inbounds %44, %44* %78, i32 0, i32 10
  %80 = load i8*, i8** %79, align 8
  %81 = load %44*, %44** %5, align 8
  %82 = getelementptr inbounds %44, %44* %81, i32 0, i32 11
  %83 = load i8*, i8** %82, align 8
  %84 = call i8* @lpNext(i8* %80, i8* %83)
  %85 = load %44*, %44** %5, align 8
  %86 = getelementptr inbounds %44, %44* %85, i32 0, i32 11
  store i8* %84, i8** %86, align 8
  %87 = load %44*, %44** %5, align 8
  %88 = getelementptr inbounds %44, %44* %87, i32 0, i32 10
  %89 = load i8*, i8** %88, align 8
  %90 = load %44*, %44** %5, align 8
  %91 = getelementptr inbounds %44, %44* %90, i32 0, i32 11
  %92 = load i8*, i8** %91, align 8
  %93 = call i8* @lpNext(i8* %89, i8* %92)
  %94 = load %44*, %44** %5, align 8
  %95 = getelementptr inbounds %44, %44* %94, i32 0, i32 11
  store i8* %93, i8** %95, align 8
  %96 = load %44*, %44** %5, align 8
  %97 = getelementptr inbounds %44, %44* %96, i32 0, i32 11
  %98 = load i8*, i8** %97, align 8
  %99 = call i64 @lpGetInteger(i8* %98)
  %100 = load %44*, %44** %5, align 8
  %101 = getelementptr inbounds %44, %44* %100, i32 0, i32 2
  store i64 %99, i64* %101, align 8
  %102 = load %44*, %44** %5, align 8
  %103 = getelementptr inbounds %44, %44* %102, i32 0, i32 10
  %104 = load i8*, i8** %103, align 8
  %105 = load %44*, %44** %5, align 8
  %106 = getelementptr inbounds %44, %44* %105, i32 0, i32 11
  %107 = load i8*, i8** %106, align 8
  %108 = call i8* @lpNext(i8* %104, i8* %107)
  %109 = load %44*, %44** %5, align 8
  %110 = getelementptr inbounds %44, %44* %109, i32 0, i32 11
  store i8* %108, i8** %110, align 8
  %111 = load %44*, %44** %5, align 8
  %112 = getelementptr inbounds %44, %44* %111, i32 0, i32 11
  %113 = load i8*, i8** %112, align 8
  %114 = load %44*, %44** %5, align 8
  %115 = getelementptr inbounds %44, %44* %114, i32 0, i32 3
  store i8* %113, i8** %115, align 8
  %116 = load %44*, %44** %5, align 8
  %117 = getelementptr inbounds %44, %44* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %144, label %120

120:                                              ; preds = %59
  %121 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #8
  store i64 0, i64* %8, align 8
  br label %122

122:                                              ; preds = %140, %120
  %123 = load i64, i64* %8, align 8
  %124 = load %44*, %44** %5, align 8
  %125 = getelementptr inbounds %44, %44* %124, i32 0, i32 2
  %126 = load i64, i64* %125, align 8
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %122
  %129 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  br label %143

130:                                              ; preds = %122
  %131 = load %44*, %44** %5, align 8
  %132 = getelementptr inbounds %44, %44* %131, i32 0, i32 10
  %133 = load i8*, i8** %132, align 8
  %134 = load %44*, %44** %5, align 8
  %135 = getelementptr inbounds %44, %44* %134, i32 0, i32 11
  %136 = load i8*, i8** %135, align 8
  %137 = call i8* @lpNext(i8* %133, i8* %136)
  %138 = load %44*, %44** %5, align 8
  %139 = getelementptr inbounds %44, %44* %138, i32 0, i32 11
  store i8* %137, i8** %139, align 8
  br label %140

140:                                              ; preds = %130
  %141 = load i64, i64* %8, align 8
  %142 = add i64 %141, 1
  store i64 %142, i64* %8, align 8
  br label %122

143:                                              ; preds = %128
  br label %151

144:                                              ; preds = %59
  %145 = load %44*, %44** %5, align 8
  %146 = getelementptr inbounds %44, %44* %145, i32 0, i32 10
  %147 = load i8*, i8** %146, align 8
  %148 = call i8* @lpLast(i8* %147)
  %149 = load %44*, %44** %5, align 8
  %150 = getelementptr inbounds %44, %44* %149, i32 0, i32 11
  store i8* %148, i8** %150, align 8
  br label %151

151:                                              ; preds = %144, %143
  br label %190

152:                                              ; preds = %22
  %153 = load %44*, %44** %5, align 8
  %154 = getelementptr inbounds %44, %44* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %189

157:                                              ; preds = %152
  %158 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %158) #8
  %159 = load %44*, %44** %5, align 8
  %160 = getelementptr inbounds %44, %44* %159, i32 0, i32 11
  %161 = load i8*, i8** %160, align 8
  %162 = call i64 @lpGetInteger(i8* %161)
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %9, align 4
  br label %164

164:                                              ; preds = %168, %157
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %9, align 4
  %167 = icmp ne i32 %165, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load %44*, %44** %5, align 8
  %170 = getelementptr inbounds %44, %44* %169, i32 0, i32 10
  %171 = load i8*, i8** %170, align 8
  %172 = load %44*, %44** %5, align 8
  %173 = getelementptr inbounds %44, %44* %172, i32 0, i32 11
  %174 = load i8*, i8** %173, align 8
  %175 = call i8* @lpPrev(i8* %171, i8* %174)
  %176 = load %44*, %44** %5, align 8
  %177 = getelementptr inbounds %44, %44* %176, i32 0, i32 11
  store i8* %175, i8** %177, align 8
  br label %164

178:                                              ; preds = %164
  %179 = load %44*, %44** %5, align 8
  %180 = getelementptr inbounds %44, %44* %179, i32 0, i32 10
  %181 = load i8*, i8** %180, align 8
  %182 = load %44*, %44** %5, align 8
  %183 = getelementptr inbounds %44, %44* %182, i32 0, i32 11
  %184 = load i8*, i8** %183, align 8
  %185 = call i8* @lpPrev(i8* %181, i8* %184)
  %186 = load %44*, %44** %5, align 8
  %187 = getelementptr inbounds %44, %44* %186, i32 0, i32 11
  store i8* %185, i8** %187, align 8
  %188 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #8
  br label %189

189:                                              ; preds = %178, %152
  br label %190

190:                                              ; preds = %189, %151
  br label %191

191:                                              ; preds = %190, %479
  %192 = load %44*, %44** %5, align 8
  %193 = getelementptr inbounds %44, %44* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %212, label %196

196:                                              ; preds = %191
  %197 = load %44*, %44** %5, align 8
  %198 = getelementptr inbounds %44, %44* %197, i32 0, i32 10
  %199 = load i8*, i8** %198, align 8
  %200 = load %44*, %44** %5, align 8
  %201 = getelementptr inbounds %44, %44* %200, i32 0, i32 11
  %202 = load i8*, i8** %201, align 8
  %203 = call i8* @lpNext(i8* %199, i8* %202)
  %204 = load %44*, %44** %5, align 8
  %205 = getelementptr inbounds %44, %44* %204, i32 0, i32 11
  store i8* %203, i8** %205, align 8
  %206 = load %44*, %44** %5, align 8
  %207 = getelementptr inbounds %44, %44* %206, i32 0, i32 11
  %208 = load i8*, i8** %207, align 8
  %209 = icmp eq i8* %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %196
  br label %480

211:                                              ; preds = %196
  br label %245

212:                                              ; preds = %191
  %213 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %213) #8
  %214 = load %44*, %44** %5, align 8
  %215 = getelementptr inbounds %44, %44* %214, i32 0, i32 11
  %216 = load i8*, i8** %215, align 8
  %217 = call i64 @lpGetInteger(i8* %216)
  store i64 %217, i64* %10, align 8
  %218 = load i64, i64* %10, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %212
  %221 = load %44*, %44** %5, align 8
  %222 = getelementptr inbounds %44, %44* %221, i32 0, i32 10
  store i8* null, i8** %222, align 8
  %223 = load %44*, %44** %5, align 8
  %224 = getelementptr inbounds %44, %44* %223, i32 0, i32 11
  store i8* null, i8** %224, align 8
  store i32 10, i32* %11, align 4
  br label %241

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %230, %225
  %227 = load i64, i64* %10, align 8
  %228 = add nsw i64 %227, -1
  store i64 %228, i64* %10, align 8
  %229 = icmp ne i64 %227, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %226
  %231 = load %44*, %44** %5, align 8
  %232 = getelementptr inbounds %44, %44* %231, i32 0, i32 10
  %233 = load i8*, i8** %232, align 8
  %234 = load %44*, %44** %5, align 8
  %235 = getelementptr inbounds %44, %44* %234, i32 0, i32 11
  %236 = load i8*, i8** %235, align 8
  %237 = call i8* @lpPrev(i8* %233, i8* %236)
  %238 = load %44*, %44** %5, align 8
  %239 = getelementptr inbounds %44, %44* %238, i32 0, i32 11
  store i8* %237, i8** %239, align 8
  br label %226

240:                                              ; preds = %226
  store i32 0, i32* %11, align 4
  br label %241

241:                                              ; preds = %240, %220
  %242 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #8
  %243 = load i32, i32* %11, align 4
  switch i32 %243, label %483 [
    i32 0, label %244
    i32 10, label %480
  ]

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244, %211
  %246 = load %44*, %44** %5, align 8
  %247 = getelementptr inbounds %44, %44* %246, i32 0, i32 11
  %248 = load i8*, i8** %247, align 8
  %249 = load %44*, %44** %5, align 8
  %250 = getelementptr inbounds %44, %44* %249, i32 0, i32 12
  store i8* %248, i8** %250, align 8
  %251 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %251) #8
  %252 = load %44*, %44** %5, align 8
  %253 = getelementptr inbounds %44, %44* %252, i32 0, i32 11
  %254 = load i8*, i8** %253, align 8
  %255 = call i64 @lpGetInteger(i8* %254)
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %12, align 4
  %257 = load %44*, %44** %5, align 8
  %258 = getelementptr inbounds %44, %44* %257, i32 0, i32 10
  %259 = load i8*, i8** %258, align 8
  %260 = load %44*, %44** %5, align 8
  %261 = getelementptr inbounds %44, %44* %260, i32 0, i32 11
  %262 = load i8*, i8** %261, align 8
  %263 = call i8* @lpNext(i8* %259, i8* %262)
  %264 = load %44*, %44** %5, align 8
  %265 = getelementptr inbounds %44, %44* %264, i32 0, i32 11
  store i8* %263, i8** %265, align 8
  %266 = load %36*, %36** %6, align 8
  %267 = load %44*, %44** %5, align 8
  %268 = getelementptr inbounds %44, %44* %267, i32 0, i32 1
  %269 = bitcast %36* %266 to i8*
  %270 = bitcast %36* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %269, i8* align 8 %270, i64 16, i1 false)
  %271 = load %44*, %44** %5, align 8
  %272 = getelementptr inbounds %44, %44* %271, i32 0, i32 11
  %273 = load i8*, i8** %272, align 8
  %274 = call i64 @lpGetInteger(i8* %273)
  %275 = load %36*, %36** %6, align 8
  %276 = getelementptr inbounds %36, %36* %275, i32 0, i32 0
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, %274
  store i64 %278, i64* %276, align 8
  %279 = load %44*, %44** %5, align 8
  %280 = getelementptr inbounds %44, %44* %279, i32 0, i32 10
  %281 = load i8*, i8** %280, align 8
  %282 = load %44*, %44** %5, align 8
  %283 = getelementptr inbounds %44, %44* %282, i32 0, i32 11
  %284 = load i8*, i8** %283, align 8
  %285 = call i8* @lpNext(i8* %281, i8* %284)
  %286 = load %44*, %44** %5, align 8
  %287 = getelementptr inbounds %44, %44* %286, i32 0, i32 11
  store i8* %285, i8** %287, align 8
  %288 = load %44*, %44** %5, align 8
  %289 = getelementptr inbounds %44, %44* %288, i32 0, i32 11
  %290 = load i8*, i8** %289, align 8
  %291 = call i64 @lpGetInteger(i8* %290)
  %292 = load %36*, %36** %6, align 8
  %293 = getelementptr inbounds %36, %36* %292, i32 0, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, %291
  store i64 %295, i64* %293, align 8
  %296 = load %44*, %44** %5, align 8
  %297 = getelementptr inbounds %44, %44* %296, i32 0, i32 10
  %298 = load i8*, i8** %297, align 8
  %299 = load %44*, %44** %5, align 8
  %300 = getelementptr inbounds %44, %44* %299, i32 0, i32 11
  %301 = load i8*, i8** %300, align 8
  %302 = call i8* @lpNext(i8* %298, i8* %301)
  %303 = load %44*, %44** %5, align 8
  %304 = getelementptr inbounds %44, %44* %303, i32 0, i32 11
  store i8* %302, i8** %304, align 8
  %305 = bitcast [16 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %305) #8
  %306 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i32 0, i32 0
  %307 = load %36*, %36** %6, align 8
  call void @streamEncodeID(i8* %306, %36* %307)
  %308 = load i32, i32* %12, align 4
  %309 = and i32 %308, 2
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %245
  %312 = load %44*, %44** %5, align 8
  %313 = getelementptr inbounds %44, %44* %312, i32 0, i32 2
  %314 = load i64, i64* %313, align 8
  %315 = load i64*, i64** %7, align 8
  store i64 %314, i64* %315, align 8
  br label %331

316:                                              ; preds = %245
  %317 = load %44*, %44** %5, align 8
  %318 = getelementptr inbounds %44, %44* %317, i32 0, i32 11
  %319 = load i8*, i8** %318, align 8
  %320 = call i64 @lpGetInteger(i8* %319)
  %321 = load i64*, i64** %7, align 8
  store i64 %320, i64* %321, align 8
  %322 = load %44*, %44** %5, align 8
  %323 = getelementptr inbounds %44, %44* %322, i32 0, i32 10
  %324 = load i8*, i8** %323, align 8
  %325 = load %44*, %44** %5, align 8
  %326 = getelementptr inbounds %44, %44* %325, i32 0, i32 11
  %327 = load i8*, i8** %326, align 8
  %328 = call i8* @lpNext(i8* %324, i8* %327)
  %329 = load %44*, %44** %5, align 8
  %330 = getelementptr inbounds %44, %44* %329, i32 0, i32 11
  store i8* %328, i8** %330, align 8
  br label %331

331:                                              ; preds = %316, %311
  %332 = load %44*, %44** %5, align 8
  %333 = getelementptr inbounds %44, %44* %332, i32 0, i32 6
  %334 = load i32, i32* %333, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %372, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i32 0, i32 0
  %338 = load %44*, %44** %5, align 8
  %339 = getelementptr inbounds %44, %44* %338, i32 0, i32 7
  %340 = getelementptr inbounds [2 x i64], [2 x i64]* %339, i32 0, i32 0
  %341 = bitcast i64* %340 to i8*
  %342 = call i32 @memcmp(i8* %337, i8* %341, i64 16) #10
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %371

344:                                              ; preds = %336
  %345 = load i32, i32* %12, align 4
  %346 = and i32 %345, 1
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %371, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i32 0, i32 0
  %350 = load %44*, %44** %5, align 8
  %351 = getelementptr inbounds %44, %44* %350, i32 0, i32 8
  %352 = getelementptr inbounds [2 x i64], [2 x i64]* %351, i32 0, i32 0
  %353 = bitcast i64* %352 to i8*
  %354 = call i32 @memcmp(i8* %349, i8* %353, i64 16) #10
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %348
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %475

357:                                              ; preds = %348
  %358 = load i32, i32* %12, align 4
  %359 = load %44*, %44** %5, align 8
  %360 = getelementptr inbounds %44, %44* %359, i32 0, i32 5
  store i32 %358, i32* %360, align 8
  %361 = load i32, i32* %12, align 4
  %362 = and i32 %361, 2
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %357
  %365 = load %44*, %44** %5, align 8
  %366 = getelementptr inbounds %44, %44* %365, i32 0, i32 3
  %367 = load i8*, i8** %366, align 8
  %368 = load %44*, %44** %5, align 8
  %369 = getelementptr inbounds %44, %44* %368, i32 0, i32 4
  store i8* %367, i8** %369, align 8
  br label %370

370:                                              ; preds = %364, %357
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %475

371:                                              ; preds = %344, %336
  br label %408

372:                                              ; preds = %331
  %373 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i32 0, i32 0
  %374 = load %44*, %44** %5, align 8
  %375 = getelementptr inbounds %44, %44* %374, i32 0, i32 8
  %376 = getelementptr inbounds [2 x i64], [2 x i64]* %375, i32 0, i32 0
  %377 = bitcast i64* %376 to i8*
  %378 = call i32 @memcmp(i8* %373, i8* %377, i64 16) #10
  %379 = icmp sle i32 %378, 0
  br i1 %379, label %380, label %407

380:                                              ; preds = %372
  %381 = load i32, i32* %12, align 4
  %382 = and i32 %381, 1
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %407, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i32 0, i32 0
  %386 = load %44*, %44** %5, align 8
  %387 = getelementptr inbounds %44, %44* %386, i32 0, i32 7
  %388 = getelementptr inbounds [2 x i64], [2 x i64]* %387, i32 0, i32 0
  %389 = bitcast i64* %388 to i8*
  %390 = call i32 @memcmp(i8* %385, i8* %389, i64 16) #10
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %384
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %475

393:                                              ; preds = %384
  %394 = load i32, i32* %12, align 4
  %395 = load %44*, %44** %5, align 8
  %396 = getelementptr inbounds %44, %44* %395, i32 0, i32 5
  store i32 %394, i32* %396, align 8
  %397 = load i32, i32* %12, align 4
  %398 = and i32 %397, 2
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %393
  %401 = load %44*, %44** %5, align 8
  %402 = getelementptr inbounds %44, %44* %401, i32 0, i32 3
  %403 = load i8*, i8** %402, align 8
  %404 = load %44*, %44** %5, align 8
  %405 = getelementptr inbounds %44, %44* %404, i32 0, i32 4
  store i8* %403, i8** %405, align 8
  br label %406

406:                                              ; preds = %400, %393
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %475

407:                                              ; preds = %380, %372
  br label %408

408:                                              ; preds = %407, %371
  %409 = load %44*, %44** %5, align 8
  %410 = getelementptr inbounds %44, %44* %409, i32 0, i32 6
  %411 = load i32, i32* %410, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %449, label %413

413:                                              ; preds = %408
  %414 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %414) #8
  %415 = load i32, i32* %12, align 4
  %416 = and i32 %415, 2
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = load i64*, i64** %7, align 8
  %420 = load i64, i64* %419, align 8
  br label %425

421:                                              ; preds = %413
  %422 = load i64*, i64** %7, align 8
  %423 = load i64, i64* %422, align 8
  %424 = mul nsw i64 %423, 2
  br label %425

425:                                              ; preds = %421, %418
  %426 = phi i64 [ %420, %418 ], [ %424, %421 ]
  store i64 %426, i64* %14, align 8
  %427 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %427) #8
  store i64 0, i64* %15, align 8
  br label %428

428:                                              ; preds = %444, %425
  %429 = load i64, i64* %15, align 8
  %430 = load i64, i64* %14, align 8
  %431 = icmp slt i64 %429, %430
  br i1 %431, label %434, label %432

432:                                              ; preds = %428
  store i32 13, i32* %11, align 4
  %433 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %433) #8
  br label %447

434:                                              ; preds = %428
  %435 = load %44*, %44** %5, align 8
  %436 = getelementptr inbounds %44, %44* %435, i32 0, i32 10
  %437 = load i8*, i8** %436, align 8
  %438 = load %44*, %44** %5, align 8
  %439 = getelementptr inbounds %44, %44* %438, i32 0, i32 11
  %440 = load i8*, i8** %439, align 8
  %441 = call i8* @lpNext(i8* %437, i8* %440)
  %442 = load %44*, %44** %5, align 8
  %443 = getelementptr inbounds %44, %44* %442, i32 0, i32 11
  store i8* %441, i8** %443, align 8
  br label %444

444:                                              ; preds = %434
  %445 = load i64, i64* %15, align 8
  %446 = add nsw i64 %445, 1
  store i64 %446, i64* %15, align 8
  br label %428

447:                                              ; preds = %432
  %448 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %448) #8
  br label %474

449:                                              ; preds = %408
  %450 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %450) #8
  store i64 4, i64* %16, align 8
  %451 = load i32, i32* %12, align 4
  %452 = and i32 %451, 2
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %449
  %455 = load i64, i64* %16, align 8
  %456 = add nsw i64 %455, 1
  store i64 %456, i64* %16, align 8
  br label %457

457:                                              ; preds = %454, %449
  br label %458

458:                                              ; preds = %462, %457
  %459 = load i64, i64* %16, align 8
  %460 = add nsw i64 %459, -1
  store i64 %460, i64* %16, align 8
  %461 = icmp ne i64 %459, 0
  br i1 %461, label %462, label %472

462:                                              ; preds = %458
  %463 = load %44*, %44** %5, align 8
  %464 = getelementptr inbounds %44, %44* %463, i32 0, i32 10
  %465 = load i8*, i8** %464, align 8
  %466 = load %44*, %44** %5, align 8
  %467 = getelementptr inbounds %44, %44* %466, i32 0, i32 11
  %468 = load i8*, i8** %467, align 8
  %469 = call i8* @lpPrev(i8* %465, i8* %468)
  %470 = load %44*, %44** %5, align 8
  %471 = getelementptr inbounds %44, %44* %470, i32 0, i32 11
  store i8* %469, i8** %471, align 8
  br label %458

472:                                              ; preds = %458
  %473 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %473) #8
  br label %474

474:                                              ; preds = %472, %447
  store i32 0, i32* %11, align 4
  br label %475

475:                                              ; preds = %474, %406, %392, %370, %356
  %476 = bitcast [16 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %476) #8
  %477 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %477) #8
  %478 = load i32, i32* %11, align 4
  switch i32 %478, label %483 [
    i32 0, label %479
    i32 1, label %481
  ]

479:                                              ; preds = %475
  br label %191

480:                                              ; preds = %241, %210
  br label %17

481:                                              ; preds = %475, %48, %37
  %482 = load i32, i32* %4, align 4
  ret i32 %482

483:                                              ; preds = %475, %241
  unreachable
}

declare dso_local i32 @raxPrev(%38*) #3

declare dso_local i8* @lpLast(i8*) #3

declare dso_local i8* @lpPrev(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorGetField(%44* %0, i8** %1, i8** %2, i64* %3, i64* %4) #0 {
  %6 = alloca %44*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %44* %0, %44** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %44*, %44** %6, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 5
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load %44*, %44** %6, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 4
  %19 = load i8*, i8** %18, align 8
  %20 = load i64*, i64** %9, align 8
  %21 = load %44*, %44** %6, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 13
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = call i8* @lpGet(i8* %19, i64* %20, i8* %23)
  %25 = load i8**, i8*** %7, align 8
  store i8* %24, i8** %25, align 8
  %26 = load %44*, %44** %6, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 10
  %28 = load i8*, i8** %27, align 8
  %29 = load %44*, %44** %6, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 4
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @lpNext(i8* %28, i8* %31)
  %33 = load %44*, %44** %6, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 4
  store i8* %32, i8** %34, align 8
  br label %54

35:                                               ; preds = %5
  %36 = load %44*, %44** %6, align 8
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 11
  %38 = load i8*, i8** %37, align 8
  %39 = load i64*, i64** %9, align 8
  %40 = load %44*, %44** %6, align 8
  %41 = getelementptr inbounds %44, %44* %40, i32 0, i32 13
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %41, i32 0, i32 0
  %43 = call i8* @lpGet(i8* %38, i64* %39, i8* %42)
  %44 = load i8**, i8*** %7, align 8
  store i8* %43, i8** %44, align 8
  %45 = load %44*, %44** %6, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 10
  %47 = load i8*, i8** %46, align 8
  %48 = load %44*, %44** %6, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 11
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @lpNext(i8* %47, i8* %50)
  %52 = load %44*, %44** %6, align 8
  %53 = getelementptr inbounds %44, %44* %52, i32 0, i32 11
  store i8* %51, i8** %53, align 8
  br label %54

54:                                               ; preds = %35, %16
  %55 = load %44*, %44** %6, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 11
  %57 = load i8*, i8** %56, align 8
  %58 = load i64*, i64** %10, align 8
  %59 = load %44*, %44** %6, align 8
  %60 = getelementptr inbounds %44, %44* %59, i32 0, i32 14
  %61 = getelementptr inbounds [21 x i8], [21 x i8]* %60, i32 0, i32 0
  %62 = call i8* @lpGet(i8* %57, i64* %58, i8* %61)
  %63 = load i8**, i8*** %8, align 8
  store i8* %62, i8** %63, align 8
  %64 = load %44*, %44** %6, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 10
  %66 = load i8*, i8** %65, align 8
  %67 = load %44*, %44** %6, align 8
  %68 = getelementptr inbounds %44, %44* %67, i32 0, i32 11
  %69 = load i8*, i8** %68, align 8
  %70 = call i8* @lpNext(i8* %66, i8* %69)
  %71 = load %44*, %44** %6, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 11
  store i8* %70, i8** %72, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorRemoveEntry(%44* %0, %36* %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %36, align 8
  %10 = alloca %36, align 8
  store %44* %0, %44** %3, align 8
  store %36* %1, %36** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %44*, %44** %3, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 10
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %5, align 8
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %44*, %44** %3, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 12
  %19 = load i8*, i8** %18, align 8
  %20 = call i64 @lpGetInteger(i8* %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = or i32 %22, 1
  store i32 %23, i32* %7, align 4
  %24 = load i8*, i8** %5, align 8
  %25 = load %44*, %44** %3, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 12
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call i8* @lpReplaceInteger(i8* %24, i8** %26, i64 %28)
  store i8* %29, i8** %5, align 8
  %30 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = load i8*, i8** %5, align 8
  %32 = call i8* @lpFirst(i8* %31)
  store i8* %32, i8** %8, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = call i64 @lpGetInteger(i8* %33)
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %53

37:                                               ; preds = %2
  %38 = load i8*, i8** %5, align 8
  call void @lpFree(i8* %38)
  %39 = load %44*, %44** %3, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 0
  %41 = load %35*, %35** %40, align 8
  %42 = getelementptr inbounds %35, %35* %41, i32 0, i32 0
  %43 = load %6*, %6** %42, align 8
  %44 = load %44*, %44** %3, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 9
  %46 = getelementptr inbounds %38, %38* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = load %44*, %44** %3, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 9
  %50 = getelementptr inbounds %38, %38* %49, i32 0, i32 4
  %51 = load i64, i64* %50, align 8
  %52 = call i32 @raxRemove(%6* %43, i8* %47, i64 %51, i8** null)
  br label %89

53:                                               ; preds = %2
  %54 = load i8*, i8** %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = sub nsw i64 %55, 1
  %57 = call i8* @lpReplaceInteger(i8* %54, i8** %8, i64 %56)
  store i8* %57, i8** %5, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = load i8*, i8** %8, align 8
  %60 = call i8* @lpNext(i8* %58, i8* %59)
  store i8* %60, i8** %8, align 8
  %61 = load i8*, i8** %8, align 8
  %62 = call i64 @lpGetInteger(i8* %61)
  store i64 %62, i64* %6, align 8
  %63 = load i8*, i8** %5, align 8
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %64, 1
  %66 = call i8* @lpReplaceInteger(i8* %63, i8** %8, i64 %65)
  store i8* %66, i8** %5, align 8
  %67 = load %44*, %44** %3, align 8
  %68 = getelementptr inbounds %44, %44* %67, i32 0, i32 10
  %69 = load i8*, i8** %68, align 8
  %70 = load i8*, i8** %5, align 8
  %71 = icmp ne i8* %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %53
  %73 = load %44*, %44** %3, align 8
  %74 = getelementptr inbounds %44, %44* %73, i32 0, i32 0
  %75 = load %35*, %35** %74, align 8
  %76 = getelementptr inbounds %35, %35* %75, i32 0, i32 0
  %77 = load %6*, %6** %76, align 8
  %78 = load %44*, %44** %3, align 8
  %79 = getelementptr inbounds %44, %44* %78, i32 0, i32 9
  %80 = getelementptr inbounds %38, %38* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = load %44*, %44** %3, align 8
  %83 = getelementptr inbounds %44, %44* %82, i32 0, i32 9
  %84 = getelementptr inbounds %38, %38* %83, i32 0, i32 4
  %85 = load i64, i64* %84, align 8
  %86 = load i8*, i8** %5, align 8
  %87 = call i32 @raxInsert(%6* %77, i8* %81, i64 %85, i8* %86, i8** null)
  br label %88

88:                                               ; preds = %72, %53
  br label %89

89:                                               ; preds = %88, %37
  %90 = load %44*, %44** %3, align 8
  %91 = getelementptr inbounds %44, %44* %90, i32 0, i32 0
  %92 = load %35*, %35** %91, align 8
  %93 = getelementptr inbounds %35, %35* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, -1
  store i64 %95, i64* %93, align 8
  %96 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %96) #8
  %97 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %97) #8
  %98 = load %44*, %44** %3, align 8
  %99 = getelementptr inbounds %44, %44* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %89
  %103 = load %44*, %44** %3, align 8
  %104 = getelementptr inbounds %44, %44* %103, i32 0, i32 7
  %105 = getelementptr inbounds [2 x i64], [2 x i64]* %104, i32 0, i32 0
  %106 = bitcast i64* %105 to i8*
  call void @streamDecodeID(i8* %106, %36* %9)
  %107 = load %36*, %36** %4, align 8
  %108 = bitcast %36* %10 to i8*
  %109 = bitcast %36* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 16, i1 false)
  br label %118

110:                                              ; preds = %89
  %111 = load %36*, %36** %4, align 8
  %112 = bitcast %36* %9 to i8*
  %113 = bitcast %36* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 16, i1 false)
  %114 = load %44*, %44** %3, align 8
  %115 = getelementptr inbounds %44, %44* %114, i32 0, i32 8
  %116 = getelementptr inbounds [2 x i64], [2 x i64]* %115, i32 0, i32 0
  %117 = bitcast i64* %116 to i8*
  call void @streamDecodeID(i8* %117, %36* %10)
  br label %118

118:                                              ; preds = %110, %102
  %119 = load %44*, %44** %3, align 8
  call void @streamIteratorStop(%44* %119)
  %120 = load %44*, %44** %3, align 8
  %121 = load %44*, %44** %3, align 8
  %122 = getelementptr inbounds %44, %44* %121, i32 0, i32 0
  %123 = load %35*, %35** %122, align 8
  %124 = load %44*, %44** %3, align 8
  %125 = getelementptr inbounds %44, %44* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  call void @streamIteratorStart(%44* %120, %35* %123, %36* %9, %36* %10, i32 %126)
  %127 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %127) #8
  %128 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %128) #8
  %129 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  %130 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #8
  %131 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #8
  %132 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorStop(%44* %0) #0 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  %3 = load %44*, %44** %2, align 8
  %4 = getelementptr inbounds %44, %44* %3, i32 0, i32 9
  call void @raxStop(%38* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamDeleteItem(%35* %0, %36* %1) #0 {
  %3 = alloca %35*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %44, align 8
  %7 = alloca %36, align 8
  %8 = alloca i64, align 8
  store %35* %0, %35** %3, align 8
  store %36* %1, %36** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  store i32 0, i32* %5, align 4
  %10 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* %10) #8
  %11 = load %35*, %35** %3, align 8
  %12 = load %36*, %36** %4, align 8
  %13 = load %36*, %36** %4, align 8
  call void @streamIteratorStart(%44* %6, %35* %11, %36* %12, %36* %13, i32 0)
  %14 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = call i32 @streamIteratorGetID(%44* %6, %36* %7, i64* %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @streamIteratorRemoveEntry(%44* %6, %36* %7)
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %2
  call void @streamIteratorStop(%44* %6)
  %20 = load i32, i32* %5, align 4
  %21 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #8
  %22 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %22) #8
  %23 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 640, i8* %23) #8
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @streamLastValidID(%35* %0, %36* %1) #0 {
  %3 = alloca %35*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca %44, align 8
  %6 = alloca i64, align 8
  store %35* %0, %35** %3, align 8
  store %36* %1, %36** %4, align 8
  %7 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* %7) #8
  %8 = load %35*, %35** %3, align 8
  call void @streamIteratorStart(%44* %5, %35* %8, %36* null, %36* null, i32 1)
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %36*, %36** %4, align 8
  %11 = call i32 @streamIteratorGetID(%44* %5, %36* %10, i64* %6)
  call void @streamIteratorStop(%44* %5)
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 640, i8* %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStreamID(%23* %0, %36* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  store %23* %0, %23** %3, align 8
  store %36* %1, %36** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call i8* @sdsempty()
  %8 = load %36*, %36** %4, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %36*, %36** %4, align 8
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i64 %10, i64 %13)
  store i8* %14, i8** %5, align 8
  %15 = load %23*, %23** %3, align 8
  %16 = load i8*, i8** %5, align 8
  call void @addReplyBulkSds(%23* %15, i8* %16)
  %17 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #8
  ret void
}

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) #3

declare dso_local i8* @sdsempty() #3

declare dso_local void @addReplyBulkSds(%23*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %9* @createObjectFromStreamID(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = call i8* @sdsempty()
  %4 = load %36*, %36** %2, align 8
  %5 = getelementptr inbounds %36, %36* %4, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = load %36*, %36** %2, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i64 %6, i64 %9)
  %11 = call %9* @createObject(i32 0, i8* %10)
  ret %9* %11
}

declare dso_local %9* @createObject(i32, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateXCLAIM(%23* %0, %9* %1, %37* %2, %9* %3, %9* %4, %45* %5) #0 {
  %7 = alloca %23*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %37*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca %45*, align 8
  %13 = alloca [14 x %9*], align 16
  store %23* %0, %23** %7, align 8
  store %9* %1, %9** %8, align 8
  store %37* %2, %37** %9, align 8
  store %9* %3, %9** %10, align 8
  store %9* %4, %9** %11, align 8
  store %45* %5, %45** %12, align 8
  %14 = bitcast [14 x %9*]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %14) #8
  %15 = call %9* @createStringObject(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i64 6)
  %16 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 0
  store %9* %15, %9** %16, align 16
  %17 = load %9*, %9** %8, align 8
  %18 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 1
  store %9* %17, %9** %18, align 8
  %19 = load %9*, %9** %10, align 8
  %20 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 2
  store %9* %19, %9** %20, align 16
  %21 = load %45*, %45** %12, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 2
  %23 = load %46*, %46** %22, align 8
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = load %45*, %45** %12, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 2
  %28 = load %46*, %46** %27, align 8
  %29 = getelementptr inbounds %46, %46* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = call i64 @106(i8* %30)
  %32 = call %9* @createStringObject(i8* %25, i64 %31)
  %33 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 3
  store %9* %32, %9** %33, align 8
  %34 = call %9* @createStringObjectFromLongLong(i64 0)
  %35 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 4
  store %9* %34, %9** %35, align 16
  %36 = load %9*, %9** %11, align 8
  %37 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 5
  store %9* %36, %9** %37, align 8
  %38 = call %9* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i64 4)
  %39 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 6
  store %9* %38, %9** %39, align 16
  %40 = load %45*, %45** %12, align 8
  %41 = getelementptr inbounds %45, %45* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = call %9* @createStringObjectFromLongLong(i64 %42)
  %44 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 7
  store %9* %43, %9** %44, align 8
  %45 = call %9* @createStringObject(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i64 10)
  %46 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 8
  store %9* %45, %9** %46, align 16
  %47 = load %45*, %45** %12, align 8
  %48 = getelementptr inbounds %45, %45* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = call %9* @createStringObjectFromLongLong(i64 %49)
  %51 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 9
  store %9* %50, %9** %51, align 8
  %52 = call %9* @createStringObject(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i64 5)
  %53 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 10
  store %9* %52, %9** %53, align 16
  %54 = call %9* @createStringObject(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i64 6)
  %55 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 11
  store %9* %54, %9** %55, align 8
  %56 = call %9* @createStringObject(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i64 6)
  %57 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 12
  store %9* %56, %9** %57, align 16
  %58 = load %37*, %37** %9, align 8
  %59 = getelementptr inbounds %37, %37* %58, i32 0, i32 0
  %60 = call %9* @createObjectFromStreamID(%36* %59)
  %61 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 13
  store %9* %60, %9** %61, align 8
  %62 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i32 0, i32 77), align 8
  %63 = load %23*, %23** %7, align 8
  %64 = getelementptr inbounds %23, %23* %63, i32 0, i32 3
  %65 = load %1*, %1** %64, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i32 0, i32 0
  call void @propagate(%8* %62, i32 %67, %9** %68, i32 14, i32 3)
  %69 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 0
  %70 = load %9*, %9** %69, align 16
  call void @decrRefCount(%9* %70)
  %71 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 3
  %72 = load %9*, %9** %71, align 8
  call void @decrRefCount(%9* %72)
  %73 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 4
  %74 = load %9*, %9** %73, align 16
  call void @decrRefCount(%9* %74)
  %75 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 6
  %76 = load %9*, %9** %75, align 16
  call void @decrRefCount(%9* %76)
  %77 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 7
  %78 = load %9*, %9** %77, align 8
  call void @decrRefCount(%9* %78)
  %79 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 8
  %80 = load %9*, %9** %79, align 16
  call void @decrRefCount(%9* %80)
  %81 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 9
  %82 = load %9*, %9** %81, align 8
  call void @decrRefCount(%9* %82)
  %83 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 10
  %84 = load %9*, %9** %83, align 16
  call void @decrRefCount(%9* %84)
  %85 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 11
  %86 = load %9*, %9** %85, align 8
  call void @decrRefCount(%9* %86)
  %87 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 12
  %88 = load %9*, %9** %87, align 16
  call void @decrRefCount(%9* %88)
  %89 = getelementptr inbounds [14 x %9*], [14 x %9*]* %13, i64 0, i64 13
  %90 = load %9*, %9** %89, align 8
  call void @decrRefCount(%9* %90)
  %91 = bitcast [14 x %9*]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %91) #8
  ret void
}

declare dso_local %9* @createStringObject(i8*, i64) #3

declare dso_local %9* @createStringObjectFromLongLong(i64) #3

declare dso_local void @propagate(%8*, i32, %9**, i32, i32) #3

declare dso_local void @decrRefCount(%9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateGroupID(%23* %0, %9* %1, %37* %2, %9* %3) #0 {
  %5 = alloca %23*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca [5 x %9*], align 16
  store %23* %0, %23** %5, align 8
  store %9* %1, %9** %6, align 8
  store %37* %2, %37** %7, align 8
  store %9* %3, %9** %8, align 8
  %10 = bitcast [5 x %9*]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %10) #8
  %11 = call %9* @createStringObject(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i64 6)
  %12 = getelementptr inbounds [5 x %9*], [5 x %9*]* %9, i64 0, i64 0
  store %9* %11, %9** %12, align 16
  %13 = call %9* @createStringObject(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i64 5)
  %14 = getelementptr inbounds [5 x %9*], [5 x %9*]* %9, i64 0, i64 1
  store %9* %13, %9** %14, align 8
  %15 = load %9*, %9** %6, align 8
  %16 = getelementptr inbounds [5 x %9*], [5 x %9*]* %9, i64 0, i64 2
  store %9* %15, %9** %16, align 16
  %17 = load %9*, %9** %8, align 8
  %18 = getelementptr inbounds [5 x %9*], [5 x %9*]* %9, i64 0, i64 3
  store %9* %17, %9** %18, align 8
  %19 = load %37*, %37** %7, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 0
  %21 = call %9* @createObjectFromStreamID(%36* %20)
  %22 = getelementptr inbounds [5 x %9*], [5 x %9*]* %9, i64 0, i64 4
  store %9* %21, %9** %22, align 16
  %23 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i32 0, i32 78), align 8
  %24 = load %23*, %23** %5, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 3
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds [5 x %9*], [5 x %9*]* %9, i32 0, i32 0
  call void @propagate(%8* %23, i32 %28, %9** %29, i32 5, i32 3)
  %30 = getelementptr inbounds [5 x %9*], [5 x %9*]* %9, i64 0, i64 0
  %31 = load %9*, %9** %30, align 16
  call void @decrRefCount(%9* %31)
  %32 = getelementptr inbounds [5 x %9*], [5 x %9*]* %9, i64 0, i64 1
  %33 = load %9*, %9** %32, align 8
  call void @decrRefCount(%9* %33)
  %34 = getelementptr inbounds [5 x %9*], [5 x %9*]* %9, i64 0, i64 4
  %35 = load %9*, %9** %34, align 16
  call void @decrRefCount(%9* %35)
  %36 = bitcast [5 x %9*]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %36) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamReplyWithRange(%23* %0, %35* %1, %36* %2, %36* %3, i64 %4, i32 %5, %37* %6, %46* %7, i32 %8, %47* %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca %23*, align 8
  %13 = alloca %35*, align 8
  %14 = alloca %36*, align 8
  %15 = alloca %36*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %37*, align 8
  %19 = alloca %46*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %47*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  %24 = alloca %44, align 8
  %25 = alloca i64, align 8
  %26 = alloca %36, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca [16 x i8], align 16
  %35 = alloca %45*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %9*, align 8
  store %23* %0, %23** %12, align 8
  store %35* %1, %35** %13, align 8
  store %36* %2, %36** %14, align 8
  store %36* %3, %36** %15, align 8
  store i64 %4, i64* %16, align 8
  store i32 %5, i32* %17, align 4
  store %37* %6, %37** %18, align 8
  store %46* %7, %46** %19, align 8
  store i32 %8, i32* %20, align 4
  store %47* %9, %47** %21, align 8
  %39 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  store i8* null, i8** %22, align 8
  %40 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  store i64 0, i64* %23, align 8
  %41 = bitcast %44* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* %41) #8
  %42 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = bitcast %36* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %43) #8
  %44 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #8
  store i32 0, i32* %27, align 4
  %45 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #8
  %46 = load i32, i32* %20, align 4
  %47 = and i32 %46, 1
  store i32 %47, i32* %28, align 4
  %48 = load %37*, %37** %18, align 8
  %49 = icmp ne %37* %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %10
  %51 = load i32, i32* %20, align 4
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load %23*, %23** %12, align 8
  %56 = load %35*, %35** %13, align 8
  %57 = load %36*, %36** %14, align 8
  %58 = load %36*, %36** %15, align 8
  %59 = load i64, i64* %16, align 8
  %60 = load %46*, %46** %19, align 8
  %61 = call i64 @streamReplyWithRangeFromConsumerPEL(%23* %55, %35* %56, %36* %57, %36* %58, i64 %59, %46* %60)
  store i64 %61, i64* %11, align 8
  store i32 1, i32* %29, align 4
  br label %253

62:                                               ; preds = %50, %10
  %63 = load i32, i32* %20, align 4
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load %23*, %23** %12, align 8
  %68 = call i8* @addReplyDeferredLen(%23* %67)
  store i8* %68, i8** %22, align 8
  br label %69

69:                                               ; preds = %66, %62
  %70 = load %35*, %35** %13, align 8
  %71 = load %36*, %36** %14, align 8
  %72 = load %36*, %36** %15, align 8
  %73 = load i32, i32* %17, align 4
  call void @streamIteratorStart(%44* %24, %35* %70, %36* %71, %36* %72, i32 %73)
  br label %74

74:                                               ; preds = %228, %69
  %75 = call i32 @streamIteratorGetID(%44* %24, %36* %26, i64* %25)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %229

77:                                               ; preds = %74
  %78 = load %37*, %37** %18, align 8
  %79 = icmp ne %37* %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load %37*, %37** %18, align 8
  %82 = getelementptr inbounds %37, %37* %81, i32 0, i32 0
  %83 = call i32 @streamCompareID(%36* %26, %36* %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load %37*, %37** %18, align 8
  %87 = getelementptr inbounds %37, %37* %86, i32 0, i32 0
  %88 = bitcast %36* %87 to i8*
  %89 = bitcast %36* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 16, i1 false)
  %90 = load i32, i32* %28, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 1, i32* %27, align 4
  br label %93

93:                                               ; preds = %92, %85
  br label %94

94:                                               ; preds = %93, %80, %77
  %95 = load %23*, %23** %12, align 8
  call void @addReplyArrayLen(%23* %95, i64 2)
  %96 = load %23*, %23** %12, align 8
  call void @addReplyStreamID(%23* %96, %36* %26)
  %97 = load %23*, %23** %12, align 8
  %98 = load i64, i64* %25, align 8
  %99 = mul nsw i64 %98, 2
  call void @addReplyArrayLen(%23* %97, i64 %99)
  br label %100

100:                                              ; preds = %104, %94
  %101 = load i64, i64* %25, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %25, align 8
  %103 = icmp ne i64 %101, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #8
  %106 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #8
  %107 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #8
  %108 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #8
  call void @streamIteratorGetField(%44* %24, i8** %30, i8** %31, i64* %32, i64* %33)
  %109 = load %23*, %23** %12, align 8
  %110 = load i8*, i8** %30, align 8
  %111 = load i64, i64* %32, align 8
  call void @addReplyBulkCBuffer(%23* %109, i8* %110, i64 %111)
  %112 = load %23*, %23** %12, align 8
  %113 = load i8*, i8** %31, align 8
  %114 = load i64, i64* %33, align 8
  call void @addReplyBulkCBuffer(%23* %112, i8* %113, i64 %114)
  %115 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #8
  %116 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #8
  %117 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #8
  %118 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #8
  br label %100

119:                                              ; preds = %100
  %120 = load %37*, %37** %18, align 8
  %121 = icmp ne %37* %120, null
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  %123 = load i32, i32* %28, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %218, label %125

125:                                              ; preds = %122
  %126 = bitcast [16 x i8]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %126) #8
  %127 = getelementptr inbounds [16 x i8], [16 x i8]* %34, i32 0, i32 0
  call void @streamEncodeID(i8* %127, %36* %26)
  %128 = bitcast %45** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #8
  %129 = load %46*, %46** %19, align 8
  %130 = call %45* @streamCreateNACK(%46* %129)
  store %45* %130, %45** %35, align 8
  %131 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %131) #8
  %132 = load %37*, %37** %18, align 8
  %133 = getelementptr inbounds %37, %37* %132, i32 0, i32 1
  %134 = load %6*, %6** %133, align 8
  %135 = getelementptr inbounds [16 x i8], [16 x i8]* %34, i32 0, i32 0
  %136 = load %45*, %45** %35, align 8
  %137 = bitcast %45* %136 to i8*
  %138 = call i32 @raxTryInsert(%6* %134, i8* %135, i64 16, i8* %137, i8** null)
  store i32 %138, i32* %36, align 4
  %139 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %139) #8
  %140 = load %46*, %46** %19, align 8
  %141 = getelementptr inbounds %46, %46* %140, i32 0, i32 2
  %142 = load %6*, %6** %141, align 8
  %143 = getelementptr inbounds [16 x i8], [16 x i8]* %34, i32 0, i32 0
  %144 = load %45*, %45** %35, align 8
  %145 = bitcast %45* %144 to i8*
  %146 = call i32 @raxTryInsert(%6* %142, i8* %143, i64 16, i8* %145, i8** null)
  store i32 %146, i32* %37, align 4
  %147 = load i32, i32* %36, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %187

149:                                              ; preds = %125
  %150 = load %45*, %45** %35, align 8
  call void @streamFreeNACK(%45* %150)
  %151 = load %37*, %37** %18, align 8
  %152 = getelementptr inbounds %37, %37* %151, i32 0, i32 1
  %153 = load %6*, %6** %152, align 8
  %154 = getelementptr inbounds [16 x i8], [16 x i8]* %34, i32 0, i32 0
  %155 = call i8* @raxFind(%6* %153, i8* %154, i64 16)
  %156 = bitcast i8* %155 to %45*
  store %45* %156, %45** %35, align 8
  %157 = load %45*, %45** %35, align 8
  %158 = load i8*, i8** @raxNotFound, align 8
  %159 = bitcast i8* %158 to %45*
  %160 = icmp ne %45* %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %149
  br label %164

162:                                              ; preds = %149
  call void @_serverAssert(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 1018)
  call void @_exit(i32 1) #9
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %161
  %165 = load %45*, %45** %35, align 8
  %166 = getelementptr inbounds %45, %45* %165, i32 0, i32 2
  %167 = load %46*, %46** %166, align 8
  %168 = getelementptr inbounds %46, %46* %167, i32 0, i32 2
  %169 = load %6*, %6** %168, align 8
  %170 = getelementptr inbounds [16 x i8], [16 x i8]* %34, i32 0, i32 0
  %171 = call i32 @raxRemove(%6* %169, i8* %170, i64 16, i8** null)
  %172 = load %46*, %46** %19, align 8
  %173 = load %45*, %45** %35, align 8
  %174 = getelementptr inbounds %45, %45* %173, i32 0, i32 2
  store %46* %172, %46** %174, align 8
  %175 = call i64 @mstime()
  %176 = load %45*, %45** %35, align 8
  %177 = getelementptr inbounds %45, %45* %176, i32 0, i32 0
  store i64 %175, i64* %177, align 8
  %178 = load %45*, %45** %35, align 8
  %179 = getelementptr inbounds %45, %45* %178, i32 0, i32 1
  store i64 1, i64* %179, align 8
  %180 = load %46*, %46** %19, align 8
  %181 = getelementptr inbounds %46, %46* %180, i32 0, i32 2
  %182 = load %6*, %6** %181, align 8
  %183 = getelementptr inbounds [16 x i8], [16 x i8]* %34, i32 0, i32 0
  %184 = load %45*, %45** %35, align 8
  %185 = bitcast %45* %184 to i8*
  %186 = call i32 @raxInsert(%6* %182, i8* %183, i64 16, i8* %185, i8** null)
  br label %195

187:                                              ; preds = %125
  %188 = load i32, i32* %36, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load i32, i32* %37, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 1027, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i32 0, i32 0))
  call void @_exit(i32 1) #9
  unreachable

194:                                              ; preds = %190, %187
  br label %195

195:                                              ; preds = %194, %164
  %196 = load %47*, %47** %21, align 8
  %197 = icmp ne %47* %196, null
  br i1 %197, label %198, label %213

198:                                              ; preds = %195
  %199 = bitcast %9** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #8
  %200 = call %9* @createObjectFromStreamID(%36* %26)
  store %9* %200, %9** %38, align 8
  %201 = load %23*, %23** %12, align 8
  %202 = load %47*, %47** %21, align 8
  %203 = getelementptr inbounds %47, %47* %202, i32 0, i32 0
  %204 = load %9*, %9** %203, align 8
  %205 = load %37*, %37** %18, align 8
  %206 = load %47*, %47** %21, align 8
  %207 = getelementptr inbounds %47, %47* %206, i32 0, i32 1
  %208 = load %9*, %9** %207, align 8
  %209 = load %9*, %9** %38, align 8
  %210 = load %45*, %45** %35, align 8
  call void @streamPropagateXCLAIM(%23* %201, %9* %204, %37* %205, %9* %208, %9* %209, %45* %210)
  %211 = load %9*, %9** %38, align 8
  call void @decrRefCount(%9* %211)
  %212 = bitcast %9** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #8
  br label %213

213:                                              ; preds = %198, %195
  %214 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #8
  %215 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #8
  %216 = bitcast %45** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #8
  %217 = bitcast [16 x i8]* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %217) #8
  br label %218

218:                                              ; preds = %213, %122, %119
  %219 = load i64, i64* %23, align 8
  %220 = add i64 %219, 1
  store i64 %220, i64* %23, align 8
  %221 = load i64, i64* %16, align 8
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = load i64, i64* %16, align 8
  %225 = load i64, i64* %23, align 8
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %229

228:                                              ; preds = %223, %218
  br label %74

229:                                              ; preds = %227, %74
  %230 = load %47*, %47** %21, align 8
  %231 = icmp ne %47* %230, null
  br i1 %231, label %232, label %244

232:                                              ; preds = %229
  %233 = load i32, i32* %27, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load %23*, %23** %12, align 8
  %237 = load %47*, %47** %21, align 8
  %238 = getelementptr inbounds %47, %47* %237, i32 0, i32 0
  %239 = load %9*, %9** %238, align 8
  %240 = load %37*, %37** %18, align 8
  %241 = load %47*, %47** %21, align 8
  %242 = getelementptr inbounds %47, %47* %241, i32 0, i32 1
  %243 = load %9*, %9** %242, align 8
  call void @streamPropagateGroupID(%23* %236, %9* %239, %37* %240, %9* %243)
  br label %244

244:                                              ; preds = %235, %232, %229
  call void @streamIteratorStop(%44* %24)
  %245 = load i8*, i8** %22, align 8
  %246 = icmp ne i8* %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load %23*, %23** %12, align 8
  %249 = load i8*, i8** %22, align 8
  %250 = load i64, i64* %23, align 8
  call void @setDeferredArrayLen(%23* %248, i8* %249, i64 %250)
  br label %251

251:                                              ; preds = %247, %244
  %252 = load i64, i64* %23, align 8
  store i64 %252, i64* %11, align 8
  store i32 1, i32* %29, align 4
  br label %253

253:                                              ; preds = %251, %54
  %254 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #8
  %255 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #8
  %256 = bitcast %36* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %256) #8
  %257 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #8
  %258 = bitcast %44* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 640, i8* %258) #8
  %259 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #8
  %260 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #8
  %261 = load i64, i64* %11, align 8
  ret i64 %261
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamReplyWithRangeFromConsumerPEL(%23* %0, %35* %1, %36* %2, %36* %3, i64 %4, %46* %5) #0 {
  %7 = alloca %23*, align 8
  %8 = alloca %35*, align 8
  %9 = alloca %36*, align 8
  %10 = alloca %36*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %46*, align 8
  %13 = alloca %38, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %36, align 8
  %19 = alloca %45*, align 8
  store %23* %0, %23** %7, align 8
  store %35* %1, %35** %8, align 8
  store %36* %2, %36** %9, align 8
  store %36* %3, %36** %10, align 8
  store i64 %4, i64* %11, align 8
  store %46* %5, %46** %12, align 8
  %20 = bitcast %38* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %20) #8
  %21 = bitcast [16 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #8
  %22 = bitcast [16 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #8
  %23 = getelementptr inbounds [16 x i8], [16 x i8]* %14, i32 0, i32 0
  %24 = load %36*, %36** %9, align 8
  call void @streamEncodeID(i8* %23, %36* %24)
  %25 = load %36*, %36** %10, align 8
  %26 = icmp ne %36* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %6
  %28 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i32 0, i32 0
  %29 = load %36*, %36** %10, align 8
  call void @streamEncodeID(i8* %28, %36* %29)
  br label %30

30:                                               ; preds = %27, %6
  %31 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  store i64 0, i64* %16, align 8
  %32 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = load %23*, %23** %7, align 8
  %34 = call i8* @addReplyDeferredLen(%23* %33)
  store i8* %34, i8** %17, align 8
  %35 = load %46*, %46** %12, align 8
  %36 = getelementptr inbounds %46, %46* %35, i32 0, i32 2
  %37 = load %6*, %6** %36, align 8
  call void @raxStart(%38* %13, %6* %37)
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %14, i32 0, i32 0
  %39 = call i32 @raxSeek(%38* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i8* %38, i64 16)
  br label %40

40:                                               ; preds = %92, %30
  %41 = call i32 @raxNext(%38* %13)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i64, i64* %11, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, i64* %16, align 8
  %48 = load i64, i64* %11, align 8
  %49 = icmp ult i64 %47, %48
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  br label %52

52:                                               ; preds = %50, %40
  %53 = phi i1 [ false, %40 ], [ %51, %50 ]
  br i1 %53, label %54, label %96

54:                                               ; preds = %52
  %55 = load %36*, %36** %10, align 8
  %56 = icmp ne %36* %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds %38, %38* %13, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = load %36*, %36** %10, align 8
  %61 = bitcast %36* %60 to i8*
  %62 = getelementptr inbounds %38, %38* %13, i32 0, i32 4
  %63 = load i64, i64* %62, align 8
  %64 = call i32 @memcmp(i8* %59, i8* %61, i64 %63) #10
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %96

67:                                               ; preds = %57, %54
  %68 = bitcast %36* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %68) #8
  %69 = getelementptr inbounds %38, %38* %13, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  call void @streamDecodeID(i8* %70, %36* %18)
  %71 = load %23*, %23** %7, align 8
  %72 = load %35*, %35** %8, align 8
  %73 = call i64 @streamReplyWithRange(%23* %71, %35* %72, %36* %18, %36* %18, i64 1, i32 0, %37* null, %46* null, i32 2, %47* null)
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load %23*, %23** %7, align 8
  call void @addReplyArrayLen(%23* %76, i64 2)
  %77 = load %23*, %23** %7, align 8
  call void @addReplyStreamID(%23* %77, %36* %18)
  %78 = load %23*, %23** %7, align 8
  call void @addReplyNullArray(%23* %78)
  br label %92

79:                                               ; preds = %67
  %80 = bitcast %45** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #8
  %81 = getelementptr inbounds %38, %38* %13, i32 0, i32 3
  %82 = load i8*, i8** %81, align 8
  %83 = bitcast i8* %82 to %45*
  store %45* %83, %45** %19, align 8
  %84 = call i64 @mstime()
  %85 = load %45*, %45** %19, align 8
  %86 = getelementptr inbounds %45, %45* %85, i32 0, i32 0
  store i64 %84, i64* %86, align 8
  %87 = load %45*, %45** %19, align 8
  %88 = getelementptr inbounds %45, %45* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* %88, align 8
  %91 = bitcast %45** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #8
  br label %92

92:                                               ; preds = %79, %75
  %93 = load i64, i64* %16, align 8
  %94 = add i64 %93, 1
  store i64 %94, i64* %16, align 8
  %95 = bitcast %36* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %95) #8
  br label %40

96:                                               ; preds = %66, %52
  call void @raxStop(%38* %13)
  %97 = load %23*, %23** %7, align 8
  %98 = load i8*, i8** %17, align 8
  %99 = load i64, i64* %16, align 8
  call void @setDeferredArrayLen(%23* %97, i8* %98, i64 %99)
  %100 = load i64, i64* %16, align 8
  %101 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #8
  %102 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #8
  %103 = bitcast [16 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %103) #8
  %104 = bitcast [16 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %104) #8
  %105 = bitcast %38* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %105) #8
  ret i64 %100
}

declare dso_local i8* @addReplyDeferredLen(%23*) #3

declare dso_local void @addReplyArrayLen(%23*, i64) #3

declare dso_local void @addReplyBulkCBuffer(%23*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local %45* @streamCreateNACK(%46* %0) #0 {
  %2 = alloca %46*, align 8
  %3 = alloca %45*, align 8
  store %46* %0, %46** %2, align 8
  %4 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = call i8* @zmalloc(i64 24)
  %6 = bitcast i8* %5 to %45*
  store %45* %6, %45** %3, align 8
  %7 = call i64 @mstime()
  %8 = load %45*, %45** %3, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 0
  store i64 %7, i64* %9, align 8
  %10 = load %45*, %45** %3, align 8
  %11 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  store i64 1, i64* %11, align 8
  %12 = load %46*, %46** %2, align 8
  %13 = load %45*, %45** %3, align 8
  %14 = getelementptr inbounds %45, %45* %13, i32 0, i32 2
  store %46* %12, %46** %14, align 8
  %15 = load %45*, %45** %3, align 8
  %16 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #8
  ret %45* %15
}

declare dso_local i32 @raxTryInsert(%6*, i8*, i64, i8*, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeNACK(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = bitcast %45* %3 to i8*
  call void @zfree(i8* %4)
  ret void
}

declare dso_local i8* @raxFind(%6*, i8*, i64) #3

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #3

declare dso_local void @setDeferredArrayLen(%23*, i8*, i64) #3

declare dso_local void @addReplyNullArray(%23*) #3

; Function Attrs: nounwind uwtable
define dso_local %9* @streamTypeLookupWriteOrCreate(%23* %0, %9* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %23*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store %9* %1, %9** %5, align 8
  %8 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %23*, %23** %4, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 3
  %11 = load %1*, %1** %10, align 8
  %12 = load %9*, %9** %5, align 8
  %13 = call %9* @lookupKeyWrite(%1* %11, %9* %12)
  store %9* %13, %9** %6, align 8
  %14 = load %9*, %9** %6, align 8
  %15 = icmp eq %9* %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = call %9* @createStreamObject()
  store %9* %17, %9** %6, align 8
  %18 = load %23*, %23** %4, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 3
  %20 = load %1*, %1** %19, align 8
  %21 = load %9*, %9** %5, align 8
  %22 = load %9*, %9** %6, align 8
  call void @dbAdd(%1* %20, %9* %21, %9* %22)
  br label %33

23:                                               ; preds = %2
  %24 = load %9*, %9** %6, align 8
  %25 = bitcast %9* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 15
  %28 = icmp ne i32 %27, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load %23*, %23** %4, align 8
  %31 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 15), align 8
  call void @addReply(%23* %30, %9* %31)
  store %9* null, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %16
  %34 = load %9*, %9** %6, align 8
  store %9* %34, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %33, %29
  %36 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  %37 = load %9*, %9** %3, align 8
  ret %9* %37
}

declare dso_local %9* @lookupKeyWrite(%1*, %9*) #3

declare dso_local %9* @createStreamObject() #3

declare dso_local void @dbAdd(%1*, %9*, %9*) #3

declare dso_local void @addReply(%23*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @streamGenericParseIDOrReply(%23* %0, %9* %1, %36* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %23*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %36*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %23* %0, %23** %7, align 8
  store %9* %1, %9** %8, align 8
  store %36* %2, %36** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  %17 = bitcast [128 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %17) #8
  %18 = load %9*, %9** %8, align 8
  %19 = getelementptr inbounds %9, %9* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = call i64 @106(i8* %20)
  %22 = icmp ugt i64 %21, 127
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %116

24:                                               ; preds = %5
  %25 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %26 = load %9*, %9** %8, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = load %9*, %9** %8, align 8
  %30 = getelementptr inbounds %9, %9* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i64 @106(i8* %31)
  %33 = add i64 %32, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %25, i8* align 1 %28, i64 %33, i1 false)
  %34 = load i32, i32* %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %24
  %37 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 43
  br i1 %45, label %46, label %52

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %116

52:                                               ; preds = %46, %41, %24
  %53 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load %36*, %36** %9, align 8
  %64 = getelementptr inbounds %36, %36* %63, i32 0, i32 0
  store i64 0, i64* %64, align 8
  %65 = load %36*, %36** %9, align 8
  %66 = getelementptr inbounds %36, %36* %65, i32 0, i32 1
  store i64 0, i64* %66, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %122

67:                                               ; preds = %57, %52
  %68 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 43
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load %36*, %36** %9, align 8
  %79 = getelementptr inbounds %36, %36* %78, i32 0, i32 0
  store i64 -1, i64* %79, align 8
  %80 = load %36*, %36** %9, align 8
  %81 = getelementptr inbounds %36, %36* %80, i32 0, i32 1
  store i64 -1, i64* %81, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %122

82:                                               ; preds = %72, %67
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %85 = call i8* @strchr(i8* %84, i32 45) #10
  store i8* %85, i8** %14, align 8
  %86 = load i8*, i8** %14, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i8*, i8** %14, align 8
  store i8 0, i8* %89, align 1
  br label %90

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %92 = call i32 @string2ull(i8* %91, i64* %15)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %116

95:                                               ; preds = %90
  %96 = load i8*, i8** %14, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i8*, i8** %14, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = call i32 @string2ull(i8* %100, i64* %16)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %116

104:                                              ; preds = %98, %95
  %105 = load i8*, i8** %14, align 8
  %106 = icmp ne i8* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load i64, i64* %10, align 8
  store i64 %108, i64* %16, align 8
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i64, i64* %15, align 8
  %111 = load %36*, %36** %9, align 8
  %112 = getelementptr inbounds %36, %36* %111, i32 0, i32 0
  store i64 %110, i64* %112, align 8
  %113 = load i64, i64* %16, align 8
  %114 = load %36*, %36** %9, align 8
  %115 = getelementptr inbounds %36, %36* %114, i32 0, i32 1
  store i64 %113, i64* %115, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %122

116:                                              ; preds = %103, %94, %51, %23
  %117 = load %23*, %23** %7, align 8
  %118 = icmp ne %23* %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load %23*, %23** %7, align 8
  call void @addReplyError(%23* %120, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @21, i32 0, i32 0))
  br label %121

121:                                              ; preds = %119, %116
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %122

122:                                              ; preds = %121, %109, %77, %62
  %123 = bitcast [128 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %123) #8
  %124 = load i32, i32* %6, align 4
  ret i32 %124
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

declare dso_local i32 @string2ull(i8*, i64*) #3

declare dso_local void @addReplyError(%23*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @streamParseIDOrReply(%23* %0, %9* %1, %36* %2, i64 %3) #0 {
  %5 = alloca %23*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca i64, align 8
  store %23* %0, %23** %5, align 8
  store %9* %1, %9** %6, align 8
  store %36* %2, %36** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %23*, %23** %5, align 8
  %10 = load %9*, %9** %6, align 8
  %11 = load %36*, %36** %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @streamGenericParseIDOrReply(%23* %9, %9* %10, %36* %11, i64 %12, i32 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamParseStrictIDOrReply(%23* %0, %9* %1, %36* %2, i64 %3) #0 {
  %5 = alloca %23*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca i64, align 8
  store %23* %0, %23** %5, align 8
  store %9* %1, %9** %6, align 8
  store %36* %2, %36** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %23*, %23** %5, align 8
  %10 = load %9*, %9** %6, align 8
  %11 = load %36*, %36** %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @streamGenericParseIDOrReply(%23* %9, %9* %10, %36* %11, i64 %12, i32 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @streamRewriteApproxMaxlen(%23* %0, %35* %1, i32 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca %35*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  store %23* %0, %23** %4, align 8
  store %35* %1, %35** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %35*, %35** %5, align 8
  %11 = getelementptr inbounds %35, %35* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call %9* @createStringObjectFromLongLong(i64 %12)
  store %9* %13, %9** %7, align 8
  %14 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = call %9* @createStringObject(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i32 0, i32 0), i64 1)
  store %9* %15, %9** %8, align 8
  %16 = load %23*, %23** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load %9*, %9** %7, align 8
  call void @rewriteClientCommandArgument(%23* %16, i32 %17, %9* %18)
  %19 = load %23*, %23** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load %9*, %9** %8, align 8
  call void @rewriteClientCommandArgument(%23* %19, i32 %21, %9* %22)
  %23 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %23)
  %24 = load %9*, %9** %7, align 8
  call void @decrRefCount(%9* %24)
  %25 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8
  %26 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #8
  ret void
}

declare dso_local void @rewriteClientCommandArgument(%23*, i32, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @xaddCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %36, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %9*, align 8
  %15 = alloca %35*, align 8
  %16 = alloca %9*, align 8
  store %23* %0, %23** %2, align 8
  %17 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #8
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  store i32 0, i32* %4, align 4
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  store i64 -1, i64* %5, align 8
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  store i32 0, i32* %6, align 4
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  store i32 0, i32* %7, align 4
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  store i32 2, i32* %8, align 4
  br label %23

23:                                               ; preds = %160, %1
  %24 = load i32, i32* %8, align 4
  %25 = load %23*, %23** %2, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 9
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %163

29:                                               ; preds = %23
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  %31 = load %23*, %23** %2, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 9
  %33 = load i32, i32* %32, align 8
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %9, align 4
  %37 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = load %23*, %23** %2, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 10
  %40 = load %9**, %9*** %39, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %9*, %9** %40, i64 %42
  %44 = load %9*, %9** %43, align 8
  %45 = getelementptr inbounds %9, %9* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  store i8* %46, i8** %10, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 42
  br i1 %51, label %52, label %59

52:                                               ; preds = %29
  %53 = load i8*, i8** %10, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 2, i32* %11, align 4
  br label %155

59:                                               ; preds = %52, %29
  %60 = load i8*, i8** %10, align 8
  %61 = call i32 @strcasecmp(i8* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0)) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %140, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %140

66:                                               ; preds = %63
  store i32 0, i32* %6, align 4
  %67 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #8
  %68 = load %23*, %23** %2, align 8
  %69 = getelementptr inbounds %23, %23* %68, i32 0, i32 10
  %70 = load %9**, %9*** %69, align 8
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %9*, %9** %70, i64 %73
  %75 = load %9*, %9** %74, align 8
  %76 = getelementptr inbounds %9, %9* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  store i8* %77, i8** %12, align 8
  %78 = load i32, i32* %9, align 4
  %79 = icmp sge i32 %78, 2
  br i1 %79, label %80, label %95

80:                                               ; preds = %66
  %81 = load i8*, i8** %12, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 0
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 126
  br i1 %85, label %86, label %95

86:                                               ; preds = %80
  %87 = load i8*, i8** %12, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  store i32 1, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %114

95:                                               ; preds = %86, %80, %66
  %96 = load i32, i32* %9, align 4
  %97 = icmp sge i32 %96, 2
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load i8*, i8** %12, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 0
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 61
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = load i8*, i8** %12, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  br label %113

113:                                              ; preds = %110, %104, %98, %95
  br label %114

114:                                              ; preds = %113, %92
  %115 = load %23*, %23** %2, align 8
  %116 = load %23*, %23** %2, align 8
  %117 = getelementptr inbounds %23, %23* %116, i32 0, i32 10
  %118 = load %9**, %9*** %117, align 8
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %9*, %9** %118, i64 %121
  %123 = load %9*, %9** %122, align 8
  %124 = call i32 @getLongLongFromObjectOrReply(%23* %115, %9* %123, i64* %5, i8* null)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  store i32 1, i32* %11, align 4
  br label %136

127:                                              ; preds = %114
  %128 = load i64, i64* %5, align 8
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %131, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %136

132:                                              ; preds = %127
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %136

136:                                              ; preds = %132, %130, %126
  %137 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #8
  %138 = load i32, i32* %11, align 4
  switch i32 %138, label %155 [
    i32 0, label %139
  ]

139:                                              ; preds = %136
  br label %153

140:                                              ; preds = %63, %59
  %141 = load %23*, %23** %2, align 8
  %142 = load %23*, %23** %2, align 8
  %143 = getelementptr inbounds %23, %23* %142, i32 0, i32 10
  %144 = load %9**, %9*** %143, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %9*, %9** %144, i64 %146
  %148 = load %9*, %9** %147, align 8
  %149 = call i32 @streamParseStrictIDOrReply(%23* %141, %9* %148, %36* %3, i64 0)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  store i32 1, i32* %11, align 4
  br label %155

152:                                              ; preds = %140
  store i32 1, i32* %4, align 4
  store i32 2, i32* %11, align 4
  br label %155

153:                                              ; preds = %139
  br label %154

154:                                              ; preds = %153
  store i32 0, i32* %11, align 4
  br label %155

155:                                              ; preds = %154, %152, %151, %136, %58
  %156 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #8
  %157 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #8
  %158 = load i32, i32* %11, align 4
  switch i32 %158, label %326 [
    i32 0, label %159
    i32 2, label %163
  ]

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  br label %23

163:                                              ; preds = %155, %23
  %164 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %164) #8
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  %167 = load %23*, %23** %2, align 8
  %168 = getelementptr inbounds %23, %23* %167, i32 0, i32 9
  %169 = load i32, i32* %168, align 8
  %170 = load i32, i32* %13, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %171, 2
  br i1 %172, label %181, label %173

173:                                              ; preds = %163
  %174 = load %23*, %23** %2, align 8
  %175 = getelementptr inbounds %23, %23* %174, i32 0, i32 9
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %176, %177
  %179 = srem i32 %178, 2
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %173, %163
  %182 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %182, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %324

183:                                              ; preds = %173
  %184 = load i32, i32* %4, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = getelementptr inbounds %36, %36* %3, i32 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = getelementptr inbounds %36, %36* %3, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %195, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @26, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %324

196:                                              ; preds = %190, %186, %183
  %197 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #8
  %198 = bitcast %35** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %198) #8
  %199 = load %23*, %23** %2, align 8
  %200 = load %23*, %23** %2, align 8
  %201 = getelementptr inbounds %23, %23* %200, i32 0, i32 10
  %202 = load %9**, %9*** %201, align 8
  %203 = getelementptr inbounds %9*, %9** %202, i64 1
  %204 = load %9*, %9** %203, align 8
  %205 = call %9* @streamTypeLookupWriteOrCreate(%23* %199, %9* %204)
  store %9* %205, %9** %14, align 8
  %206 = icmp eq %9* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %196
  store i32 1, i32* %11, align 4
  br label %321

208:                                              ; preds = %196
  %209 = load %9*, %9** %14, align 8
  %210 = getelementptr inbounds %9, %9* %209, i32 0, i32 2
  %211 = load i8*, i8** %210, align 8
  %212 = bitcast i8* %211 to %35*
  store %35* %212, %35** %15, align 8
  %213 = load %35*, %35** %15, align 8
  %214 = getelementptr inbounds %35, %35* %213, i32 0, i32 2
  %215 = getelementptr inbounds %36, %36* %214, i32 0, i32 0
  %216 = load i64, i64* %215, align 8
  %217 = icmp eq i64 %216, -1
  br i1 %217, label %218, label %226

218:                                              ; preds = %208
  %219 = load %35*, %35** %15, align 8
  %220 = getelementptr inbounds %35, %35* %219, i32 0, i32 2
  %221 = getelementptr inbounds %36, %36* %220, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = icmp eq i64 %222, -1
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %225, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @27, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %321

226:                                              ; preds = %218, %208
  %227 = load %35*, %35** %15, align 8
  %228 = load %23*, %23** %2, align 8
  %229 = getelementptr inbounds %23, %23* %228, i32 0, i32 10
  %230 = load %9**, %9*** %229, align 8
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %9*, %9** %230, i64 %232
  %234 = load %23*, %23** %2, align 8
  %235 = getelementptr inbounds %23, %23* %234, i32 0, i32 9
  %236 = load i32, i32* %235, align 8
  %237 = load i32, i32* %13, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sdiv i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* %4, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %226
  br label %245

244:                                              ; preds = %226
  br label %245

245:                                              ; preds = %244, %243
  %246 = phi %36* [ %3, %243 ], [ null, %244 ]
  %247 = call i32 @streamAppendItem(%35* %227, %9** %233, i64 %240, %36* %3, %36* %246)
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %250, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @28, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %321

251:                                              ; preds = %245
  %252 = load %23*, %23** %2, align 8
  call void @addReplyStreamID(%23* %252, %36* %3)
  %253 = load %23*, %23** %2, align 8
  %254 = load %23*, %23** %2, align 8
  %255 = getelementptr inbounds %23, %23* %254, i32 0, i32 3
  %256 = load %1*, %1** %255, align 8
  %257 = load %23*, %23** %2, align 8
  %258 = getelementptr inbounds %23, %23* %257, i32 0, i32 10
  %259 = load %9**, %9*** %258, align 8
  %260 = getelementptr inbounds %9*, %9** %259, i64 1
  %261 = load %9*, %9** %260, align 8
  call void @signalModifiedKey(%23* %253, %1* %256, %9* %261)
  %262 = load %23*, %23** %2, align 8
  %263 = getelementptr inbounds %23, %23* %262, i32 0, i32 10
  %264 = load %9**, %9*** %263, align 8
  %265 = getelementptr inbounds %9*, %9** %264, i64 1
  %266 = load %9*, %9** %265, align 8
  %267 = load %23*, %23** %2, align 8
  %268 = getelementptr inbounds %23, %23* %267, i32 0, i32 3
  %269 = load %1*, %1** %268, align 8
  %270 = getelementptr inbounds %1, %1* %269, i32 0, i32 5
  %271 = load i32, i32* %270, align 8
  call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), %9* %266, i32 %271)
  %272 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %273 = add nsw i64 %272, 1
  store i64 %273, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %274 = load i64, i64* %5, align 8
  %275 = icmp sge i64 %274, 0
  br i1 %275, label %276, label %301

276:                                              ; preds = %251
  %277 = load %35*, %35** %15, align 8
  %278 = load i64, i64* %5, align 8
  %279 = load i32, i32* %6, align 4
  %280 = call i64 @streamTrimByLength(%35* %277, i64 %278, i32 %279)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %276
  %283 = load %23*, %23** %2, align 8
  %284 = getelementptr inbounds %23, %23* %283, i32 0, i32 10
  %285 = load %9**, %9*** %284, align 8
  %286 = getelementptr inbounds %9*, %9** %285, i64 1
  %287 = load %9*, %9** %286, align 8
  %288 = load %23*, %23** %2, align 8
  %289 = getelementptr inbounds %23, %23* %288, i32 0, i32 3
  %290 = load %1*, %1** %289, align 8
  %291 = getelementptr inbounds %1, %1* %290, i32 0, i32 5
  %292 = load i32, i32* %291, align 8
  call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), %9* %287, i32 %292)
  br label %293

293:                                              ; preds = %282, %276
  %294 = load i32, i32* %6, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load %23*, %23** %2, align 8
  %298 = load %35*, %35** %15, align 8
  %299 = load i32, i32* %7, align 4
  call void @streamRewriteApproxMaxlen(%23* %297, %35* %298, i32 %299)
  br label %300

300:                                              ; preds = %296, %293
  br label %301

301:                                              ; preds = %300, %251
  %302 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %302) #8
  %303 = call %9* @createObjectFromStreamID(%36* %3)
  store %9* %303, %9** %16, align 8
  %304 = load %23*, %23** %2, align 8
  %305 = load i32, i32* %8, align 4
  %306 = load %9*, %9** %16, align 8
  call void @rewriteClientCommandArgument(%23* %304, i32 %305, %9* %306)
  %307 = load %9*, %9** %16, align 8
  call void @decrRefCount(%9* %307)
  %308 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 264, i64 4), align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %319

310:                                              ; preds = %301
  %311 = load %23*, %23** %2, align 8
  %312 = getelementptr inbounds %23, %23* %311, i32 0, i32 3
  %313 = load %1*, %1** %312, align 8
  %314 = load %23*, %23** %2, align 8
  %315 = getelementptr inbounds %23, %23* %314, i32 0, i32 10
  %316 = load %9**, %9*** %315, align 8
  %317 = getelementptr inbounds %9*, %9** %316, i64 1
  %318 = load %9*, %9** %317, align 8
  call void @signalKeyAsReady(%1* %313, %9* %318)
  br label %319

319:                                              ; preds = %310, %301
  %320 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #8
  store i32 0, i32* %11, align 4
  br label %321

321:                                              ; preds = %319, %249, %224, %207
  %322 = bitcast %35** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #8
  %323 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #8
  br label %324

324:                                              ; preds = %321, %194, %181
  %325 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #8
  br label %326

326:                                              ; preds = %324, %155
  %327 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #8
  %328 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %328) #8
  %329 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %329) #8
  %330 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #8
  %331 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %331) #8
  %332 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %332) #8
  %333 = load i32, i32* %11, align 4
  switch i32 %333, label %335 [
    i32 0, label %334
    i32 1, label %334
  ]

334:                                              ; preds = %326, %326
  ret void

335:                                              ; preds = %326
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

declare dso_local i32 @getLongLongFromObjectOrReply(%23*, %9*, i64*, i8*) #3

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) #3

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) #3

declare dso_local void @signalKeyAsReady(%1*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @xrangeGenericCommand(%23* %0, i32 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca %36, align 8
  %8 = alloca %36, align 8
  %9 = alloca i64, align 8
  %10 = alloca %9*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store i32 %1, i32* %4, align 4
  %15 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #8
  %18 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #8
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  store i64 -1, i64* %9, align 8
  %20 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load %23*, %23** %3, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 10
  %26 = load %9**, %9*** %25, align 8
  %27 = getelementptr inbounds %9*, %9** %26, i64 3
  %28 = load %9*, %9** %27, align 8
  br label %35

29:                                               ; preds = %2
  %30 = load %23*, %23** %3, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 10
  %32 = load %9**, %9*** %31, align 8
  %33 = getelementptr inbounds %9*, %9** %32, i64 2
  %34 = load %9*, %9** %33, align 8
  br label %35

35:                                               ; preds = %29, %23
  %36 = phi %9* [ %28, %23 ], [ %34, %29 ]
  store %9* %36, %9** %10, align 8
  %37 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load %23*, %23** %3, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 10
  %43 = load %9**, %9*** %42, align 8
  %44 = getelementptr inbounds %9*, %9** %43, i64 2
  %45 = load %9*, %9** %44, align 8
  br label %52

46:                                               ; preds = %35
  %47 = load %23*, %23** %3, align 8
  %48 = getelementptr inbounds %23, %23* %47, i32 0, i32 10
  %49 = load %9**, %9*** %48, align 8
  %50 = getelementptr inbounds %9*, %9** %49, i64 3
  %51 = load %9*, %9** %50, align 8
  br label %52

52:                                               ; preds = %46, %40
  %53 = phi %9* [ %45, %40 ], [ %51, %46 ]
  store %9* %53, %9** %11, align 8
  %54 = load %23*, %23** %3, align 8
  %55 = load %9*, %9** %10, align 8
  %56 = call i32 @streamParseIDOrReply(%23* %54, %9* %55, %36* %7, i64 0)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, i32* %12, align 4
  br label %172

59:                                               ; preds = %52
  %60 = load %23*, %23** %3, align 8
  %61 = load %9*, %9** %11, align 8
  %62 = call i32 @streamParseIDOrReply(%23* %60, %9* %61, %36* %8, i64 -1)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, i32* %12, align 4
  br label %172

65:                                               ; preds = %59
  %66 = load %23*, %23** %3, align 8
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 9
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %136

70:                                               ; preds = %65
  %71 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #8
  store i32 4, i32* %13, align 4
  br label %72

72:                                               ; preds = %129, %70
  %73 = load i32, i32* %13, align 4
  %74 = load %23*, %23** %3, align 8
  %75 = getelementptr inbounds %23, %23* %74, i32 0, i32 9
  %76 = load i32, i32* %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 2, i32* %12, align 4
  br label %132

79:                                               ; preds = %72
  %80 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #8
  %81 = load %23*, %23** %3, align 8
  %82 = getelementptr inbounds %23, %23* %81, i32 0, i32 9
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %13, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  %87 = load %23*, %23** %3, align 8
  %88 = getelementptr inbounds %23, %23* %87, i32 0, i32 10
  %89 = load %9**, %9*** %88, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %9*, %9** %89, i64 %91
  %93 = load %9*, %9** %92, align 8
  %94 = getelementptr inbounds %9, %9* %93, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 @strcasecmp(i8* %95, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0)) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %79
  %99 = load i32, i32* %14, align 4
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = load %23*, %23** %3, align 8
  %103 = load %23*, %23** %3, align 8
  %104 = getelementptr inbounds %23, %23* %103, i32 0, i32 10
  %105 = load %9**, %9*** %104, align 8
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %9*, %9** %105, i64 %108
  %110 = load %9*, %9** %109, align 8
  %111 = call i32 @getLongLongFromObjectOrReply(%23* %102, %9* %110, i64* %9, i8* null)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  store i32 1, i32* %12, align 4
  br label %125

114:                                              ; preds = %101
  %115 = load i64, i64* %9, align 8
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i64 0, i64* %9, align 8
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  br label %124

121:                                              ; preds = %98, %79
  %122 = load %23*, %23** %3, align 8
  %123 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %122, %9* %123)
  store i32 1, i32* %12, align 4
  br label %125

124:                                              ; preds = %118
  store i32 0, i32* %12, align 4
  br label %125

125:                                              ; preds = %124, %121, %113
  %126 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #8
  %127 = load i32, i32* %12, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
  ]

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  br label %72

132:                                              ; preds = %125, %78
  %133 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #8
  %134 = load i32, i32* %12, align 4
  switch i32 %134, label %172 [
    i32 2, label %135
  ]

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135, %65
  %137 = load %23*, %23** %3, align 8
  %138 = load %23*, %23** %3, align 8
  %139 = getelementptr inbounds %23, %23* %138, i32 0, i32 10
  %140 = load %9**, %9*** %139, align 8
  %141 = getelementptr inbounds %9*, %9** %140, i64 1
  %142 = load %9*, %9** %141, align 8
  %143 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 14), align 8
  %144 = call %9* @lookupKeyReadOrReply(%23* %137, %9* %142, %9* %143)
  store %9* %144, %9** %5, align 8
  %145 = icmp eq %9* %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %136
  %147 = load %23*, %23** %3, align 8
  %148 = load %9*, %9** %5, align 8
  %149 = call i32 @checkType(%23* %147, %9* %148, i32 6)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146, %136
  store i32 1, i32* %12, align 4
  br label %172

152:                                              ; preds = %146
  %153 = load %9*, %9** %5, align 8
  %154 = getelementptr inbounds %9, %9* %153, i32 0, i32 2
  %155 = load i8*, i8** %154, align 8
  %156 = bitcast i8* %155 to %35*
  store %35* %156, %35** %6, align 8
  %157 = load i64, i64* %9, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load %23*, %23** %3, align 8
  call void @addReplyNullArray(%23* %160)
  br label %171

161:                                              ; preds = %152
  %162 = load i64, i64* %9, align 8
  %163 = icmp eq i64 %162, -1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i64 0, i64* %9, align 8
  br label %165

165:                                              ; preds = %164, %161
  %166 = load %23*, %23** %3, align 8
  %167 = load %35*, %35** %6, align 8
  %168 = load i64, i64* %9, align 8
  %169 = load i32, i32* %4, align 4
  %170 = call i64 @streamReplyWithRange(%23* %166, %35* %167, %36* %7, %36* %8, i64 %168, i32 %169, %37* null, %46* null, i32 0, %47* null)
  br label %171

171:                                              ; preds = %165, %159
  store i32 0, i32* %12, align 4
  br label %172

172:                                              ; preds = %171, %151, %132, %64, %58
  %173 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #8
  %174 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #8
  %175 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #8
  %176 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %176) #8
  %177 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %177) #8
  %178 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #8
  %179 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #8
  %180 = load i32, i32* %12, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %172, %172
  ret void

182:                                              ; preds = %172
  unreachable
}

declare dso_local %9* @lookupKeyReadOrReply(%23*, %9*, %9*) #3

declare dso_local i32 @checkType(%23*, %9*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @xrangeCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @xrangeGenericCommand(%23* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xrevrangeCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @xrangeGenericCommand(%23* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xlenCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %35*, align 8
  store %23* %0, %23** %2, align 8
  %6 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %23*, %23** %2, align 8
  %8 = load %23*, %23** %2, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 10
  %10 = load %9**, %9*** %9, align 8
  %11 = getelementptr inbounds %9*, %9** %10, i64 1
  %12 = load %9*, %9** %11, align 8
  %13 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %14 = call %9* @lookupKeyReadOrReply(%23* %7, %9* %12, %9* %13)
  store %9* %14, %9** %3, align 8
  %15 = icmp eq %9* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = load %23*, %23** %2, align 8
  %18 = load %9*, %9** %3, align 8
  %19 = call i32 @checkType(%23* %17, %9* %18, i32 6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %1
  store i32 1, i32* %4, align 4
  br label %33

22:                                               ; preds = %16
  %23 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load %9*, %9** %3, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %35*
  store %35* %27, %35** %5, align 8
  %28 = load %23*, %23** %2, align 8
  %29 = load %35*, %35** %5, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  call void @addReplyLongLong(%23* %28, i64 %31)
  %32 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  %35 = load i32, i32* %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %33, %33
  ret void

37:                                               ; preds = %33
  unreachable
}

declare dso_local void @addReplyLongLong(%23*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @xreadCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x %36], align 16
  %9 = alloca %36*, align 8
  %10 = alloca %37**, align 8
  %11 = alloca i32, align 4
  %12 = alloca %9*, align 8
  %13 = alloca %9*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %9*, align 8
  %21 = alloca %9*, align 8
  %22 = alloca %37*, align 8
  %23 = alloca %35*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca %9*, align 8
  %28 = alloca %35*, align 8
  %29 = alloca %36*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %36, align 8
  %33 = alloca %36*, align 8
  %34 = alloca %36, align 8
  %35 = alloca %36, align 8
  %36 = alloca %46*, align 8
  %37 = alloca %47, align 8
  %38 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  store i64 -1, i64* %3, align 8
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  store i64 0, i64* %4, align 8
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #8
  store i32 0, i32* %5, align 4
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #8
  store i32 0, i32* %6, align 4
  %43 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #8
  store i32 0, i32* %7, align 4
  %44 = bitcast [8 x %36]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %44) #8
  %45 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  %46 = getelementptr inbounds [8 x %36], [8 x %36]* %8, i32 0, i32 0
  store %36* %46, %36** %9, align 8
  %47 = bitcast %37*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #8
  store %37** null, %37*** %10, align 8
  %48 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #8
  %49 = load %23*, %23** %2, align 8
  %50 = getelementptr inbounds %23, %23* %49, i32 0, i32 10
  %51 = load %9**, %9*** %50, align 8
  %52 = getelementptr inbounds %9*, %9** %51, i64 0
  %53 = load %9*, %9** %52, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = call i64 @106(i8* %55)
  %57 = icmp eq i64 %56, 10
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %11, align 4
  %59 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #8
  store %9* null, %9** %12, align 8
  %60 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #8
  store %9* null, %9** %13, align 8
  %61 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #8
  store i32 1, i32* %14, align 4
  br label %62

62:                                               ; preds = %226, %1
  %63 = load i32, i32* %14, align 4
  %64 = load %23*, %23** %2, align 8
  %65 = getelementptr inbounds %23, %23* %64, i32 0, i32 9
  %66 = load i32, i32* %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 2, i32* %15, align 4
  br label %229

69:                                               ; preds = %62
  %70 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #8
  %71 = load %23*, %23** %2, align 8
  %72 = getelementptr inbounds %23, %23* %71, i32 0, i32 9
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* %14, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %16, align 4
  %77 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #8
  %78 = load %23*, %23** %2, align 8
  %79 = getelementptr inbounds %23, %23* %78, i32 0, i32 10
  %80 = load %9**, %9*** %79, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %9*, %9** %80, i64 %82
  %84 = load %9*, %9** %83, align 8
  %85 = getelementptr inbounds %9, %9* %84, i32 0, i32 2
  %86 = load i8*, i8** %85, align 8
  store i8* %86, i8** %17, align 8
  %87 = load i8*, i8** %17, align 8
  %88 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0)) #10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %123, label %90

90:                                               ; preds = %69
  %91 = load i32, i32* %16, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %123

93:                                               ; preds = %90
  %94 = load %23*, %23** %2, align 8
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 23
  %96 = load i64, i64* %95, align 8
  %97 = and i64 %96, 256
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load %23*, %23** %2, align 8
  %101 = load %23*, %23** %2, align 8
  %102 = getelementptr inbounds %23, %23* %101, i32 0, i32 10
  %103 = load %9**, %9*** %102, align 8
  %104 = getelementptr inbounds %9*, %9** %103, i64 0
  %105 = load %9*, %9** %104, align 8
  %106 = getelementptr inbounds %9, %9* %105, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %100, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @33, i32 0, i32 0), i8* %107)
  store i32 1, i32* %15, align 4
  br label %221

108:                                              ; preds = %93
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  %111 = load %23*, %23** %2, align 8
  %112 = load %23*, %23** %2, align 8
  %113 = getelementptr inbounds %23, %23* %112, i32 0, i32 10
  %114 = load %9**, %9*** %113, align 8
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %9*, %9** %114, i64 %116
  %118 = load %9*, %9** %117, align 8
  %119 = call i32 @getTimeoutFromObjectOrReply(%23* %111, %9* %118, i64* %3, i32 1)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  store i32 1, i32* %15, align 4
  br label %221

122:                                              ; preds = %108
  br label %220

123:                                              ; preds = %90, %69
  %124 = load i8*, i8** %17, align 8
  %125 = call i32 @strcasecmp(i8* %124, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0)) #10
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %149, label %127

127:                                              ; preds = %123
  %128 = load i32, i32* %16, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %127
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  %133 = load %23*, %23** %2, align 8
  %134 = load %23*, %23** %2, align 8
  %135 = getelementptr inbounds %23, %23* %134, i32 0, i32 10
  %136 = load %9**, %9*** %135, align 8
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %9*, %9** %136, i64 %138
  %140 = load %9*, %9** %139, align 8
  %141 = call i32 @getLongLongFromObjectOrReply(%23* %133, %9* %140, i64* %4, i8* null)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %130
  store i32 1, i32* %15, align 4
  br label %221

144:                                              ; preds = %130
  %145 = load i64, i64* %4, align 8
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i64 0, i64* %4, align 8
  br label %148

148:                                              ; preds = %147, %144
  br label %219

149:                                              ; preds = %127, %123
  %150 = load i8*, i8** %17, align 8
  %151 = call i32 @strcasecmp(i8* %150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0)) #10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %172, label %153

153:                                              ; preds = %149
  %154 = load i32, i32* %16, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  %159 = load %23*, %23** %2, align 8
  %160 = getelementptr inbounds %23, %23* %159, i32 0, i32 9
  %161 = load i32, i32* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = srem i32 %164, 2
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %156
  %168 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %168, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @35, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %221

169:                                              ; preds = %156
  %170 = load i32, i32* %5, align 4
  %171 = sdiv i32 %170, 2
  store i32 %171, i32* %5, align 4
  store i32 2, i32* %15, align 4
  br label %221

172:                                              ; preds = %153, %149
  %173 = load i8*, i8** %17, align 8
  %174 = call i32 @strcasecmp(i8* %173, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0)) #10
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %203, label %176

176:                                              ; preds = %172
  %177 = load i32, i32* %16, align 4
  %178 = icmp sge i32 %177, 2
  br i1 %178, label %179, label %203

179:                                              ; preds = %176
  %180 = load i32, i32* %11, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %183, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @37, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %221

184:                                              ; preds = %179
  %185 = load %23*, %23** %2, align 8
  %186 = getelementptr inbounds %23, %23* %185, i32 0, i32 10
  %187 = load %9**, %9*** %186, align 8
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %9*, %9** %187, i64 %190
  %192 = load %9*, %9** %191, align 8
  store %9* %192, %9** %12, align 8
  %193 = load %23*, %23** %2, align 8
  %194 = getelementptr inbounds %23, %23* %193, i32 0, i32 10
  %195 = load %9**, %9*** %194, align 8
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %9*, %9** %195, i64 %198
  %200 = load %9*, %9** %199, align 8
  store %9* %200, %9** %13, align 8
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 2
  store i32 %202, i32* %14, align 4
  br label %217

203:                                              ; preds = %176, %172
  %204 = load i8*, i8** %17, align 8
  %205 = call i32 @strcasecmp(i8* %204, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0)) #10
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %203
  %208 = load i32, i32* %11, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %211, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @39, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %221

212:                                              ; preds = %207
  store i32 1, i32* %7, align 4
  br label %216

213:                                              ; preds = %203
  %214 = load %23*, %23** %2, align 8
  %215 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %214, %9* %215)
  store i32 1, i32* %15, align 4
  br label %221

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216, %184
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %148
  br label %220

220:                                              ; preds = %219, %122
  store i32 0, i32* %15, align 4
  br label %221

221:                                              ; preds = %220, %213, %210, %182, %169, %167, %143, %121, %99
  %222 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #8
  %223 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %223) #8
  %224 = load i32, i32* %15, align 4
  switch i32 %224, label %229 [
    i32 0, label %225
  ]

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  br label %62

229:                                              ; preds = %221, %68
  %230 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #8
  %231 = load i32, i32* %15, align 4
  switch i32 %231, label %739 [
    i32 2, label %232
  ]

232:                                              ; preds = %229
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load %23*, %23** %2, align 8
  %237 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %236, %9* %237)
  store i32 1, i32* %15, align 4
  br label %739

238:                                              ; preds = %232
  %239 = load i32, i32* %11, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load %9*, %9** %12, align 8
  %243 = icmp eq %9* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %245, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @40, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %739

246:                                              ; preds = %241, %238
  %247 = load i32, i32* %5, align 4
  %248 = icmp sgt i32 %247, 8
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = mul i64 16, %251
  %253 = call i8* @zmalloc(i64 %252)
  %254 = bitcast i8* %253 to %36*
  store %36* %254, %36** %9, align 8
  br label %255

255:                                              ; preds = %249, %246
  %256 = load %9*, %9** %12, align 8
  %257 = icmp ne %9* %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = mul i64 8, %260
  %262 = call i8* @zmalloc(i64 %261)
  %263 = bitcast i8* %262 to %37**
  store %37** %263, %37*** %10, align 8
  br label %264

264:                                              ; preds = %258, %255
  %265 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %265) #8
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, i32* %18, align 4
  br label %269

269:                                              ; preds = %439, %264
  %270 = load i32, i32* %18, align 4
  %271 = load %23*, %23** %2, align 8
  %272 = getelementptr inbounds %23, %23* %271, i32 0, i32 9
  %273 = load i32, i32* %272, align 8
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  store i32 5, i32* %15, align 4
  br label %442

276:                                              ; preds = %269
  %277 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %277) #8
  %278 = load i32, i32* %18, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sub nsw i32 %278, %279
  %281 = load i32, i32* %5, align 4
  %282 = sub nsw i32 %280, %281
  store i32 %282, i32* %19, align 4
  %283 = bitcast %9** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %283) #8
  %284 = load %23*, %23** %2, align 8
  %285 = getelementptr inbounds %23, %23* %284, i32 0, i32 10
  %286 = load %9**, %9*** %285, align 8
  %287 = load i32, i32* %18, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %9*, %9** %286, i64 %290
  %292 = load %9*, %9** %291, align 8
  store %9* %292, %9** %20, align 8
  %293 = bitcast %9** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %293) #8
  %294 = load %23*, %23** %2, align 8
  %295 = getelementptr inbounds %23, %23* %294, i32 0, i32 3
  %296 = load %1*, %1** %295, align 8
  %297 = load %9*, %9** %20, align 8
  %298 = call %9* @lookupKeyRead(%1* %296, %9* %297)
  store %9* %298, %9** %21, align 8
  %299 = load %9*, %9** %21, align 8
  %300 = icmp ne %9* %299, null
  br i1 %300, label %301, label %307

301:                                              ; preds = %276
  %302 = load %23*, %23** %2, align 8
  %303 = load %9*, %9** %21, align 8
  %304 = call i32 @checkType(%23* %302, %9* %303, i32 6)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store i32 8, i32* %15, align 4
  br label %433

307:                                              ; preds = %301, %276
  %308 = bitcast %37** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %308) #8
  store %37* null, %37** %22, align 8
  %309 = load %9*, %9** %12, align 8
  %310 = icmp ne %9* %309, null
  br i1 %310, label %311, label %338

311:                                              ; preds = %307
  %312 = load %9*, %9** %21, align 8
  %313 = icmp eq %9* %312, null
  br i1 %313, label %324, label %314

314:                                              ; preds = %311
  %315 = load %9*, %9** %21, align 8
  %316 = getelementptr inbounds %9, %9* %315, i32 0, i32 2
  %317 = load i8*, i8** %316, align 8
  %318 = bitcast i8* %317 to %35*
  %319 = load %9*, %9** %12, align 8
  %320 = getelementptr inbounds %9, %9* %319, i32 0, i32 2
  %321 = load i8*, i8** %320, align 8
  %322 = call %37* @streamLookupCG(%35* %318, i8* %321)
  store %37* %322, %37** %22, align 8
  %323 = icmp eq %37* %322, null
  br i1 %323, label %324, label %332

324:                                              ; preds = %314, %311
  %325 = load %23*, %23** %2, align 8
  %326 = load %9*, %9** %20, align 8
  %327 = getelementptr inbounds %9, %9* %326, i32 0, i32 2
  %328 = load i8*, i8** %327, align 8
  %329 = load %9*, %9** %12, align 8
  %330 = getelementptr inbounds %9, %9* %329, i32 0, i32 2
  %331 = load i8*, i8** %330, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %325, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @41, i32 0, i32 0), i8* %328, i8* %331)
  store i32 8, i32* %15, align 4
  br label %431

332:                                              ; preds = %314
  %333 = load %37*, %37** %22, align 8
  %334 = load %37**, %37*** %10, align 8
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %37*, %37** %334, i64 %336
  store %37* %333, %37** %337, align 8
  br label %338

338:                                              ; preds = %332, %307
  %339 = load %23*, %23** %2, align 8
  %340 = getelementptr inbounds %23, %23* %339, i32 0, i32 10
  %341 = load %9**, %9*** %340, align 8
  %342 = load i32, i32* %18, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %9*, %9** %341, i64 %343
  %345 = load %9*, %9** %344, align 8
  %346 = getelementptr inbounds %9, %9* %345, i32 0, i32 2
  %347 = load i8*, i8** %346, align 8
  %348 = call i32 @strcmp(i8* %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0)) #10
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %385

350:                                              ; preds = %338
  %351 = load i32, i32* %11, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %354, i8* getelementptr inbounds ([212 x i8], [212 x i8]* @42, i32 0, i32 0))
  store i32 8, i32* %15, align 4
  br label %431

355:                                              ; preds = %350
  %356 = load %9*, %9** %21, align 8
  %357 = icmp ne %9* %356, null
  br i1 %357, label %358, label %373

358:                                              ; preds = %355
  %359 = bitcast %35** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %359) #8
  %360 = load %9*, %9** %21, align 8
  %361 = getelementptr inbounds %9, %9* %360, i32 0, i32 2
  %362 = load i8*, i8** %361, align 8
  %363 = bitcast i8* %362 to %35*
  store %35* %363, %35** %23, align 8
  %364 = load %36*, %36** %9, align 8
  %365 = load i32, i32* %19, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %36, %36* %364, i64 %366
  %368 = load %35*, %35** %23, align 8
  %369 = getelementptr inbounds %35, %35* %368, i32 0, i32 2
  %370 = bitcast %36* %367 to i8*
  %371 = bitcast %36* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %370, i8* align 8 %371, i64 16, i1 false)
  %372 = bitcast %35** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #8
  br label %384

373:                                              ; preds = %355
  %374 = load %36*, %36** %9, align 8
  %375 = load i32, i32* %19, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %36, %36* %374, i64 %376
  %378 = getelementptr inbounds %36, %36* %377, i32 0, i32 0
  store i64 0, i64* %378, align 8
  %379 = load %36*, %36** %9, align 8
  %380 = load i32, i32* %19, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %36, %36* %379, i64 %381
  %383 = getelementptr inbounds %36, %36* %382, i32 0, i32 1
  store i64 0, i64* %383, align 8
  br label %384

384:                                              ; preds = %373, %358
  store i32 7, i32* %15, align 4
  br label %431

385:                                              ; preds = %338
  %386 = load %23*, %23** %2, align 8
  %387 = getelementptr inbounds %23, %23* %386, i32 0, i32 10
  %388 = load %9**, %9*** %387, align 8
  %389 = load i32, i32* %18, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %9*, %9** %388, i64 %390
  %392 = load %9*, %9** %391, align 8
  %393 = getelementptr inbounds %9, %9* %392, i32 0, i32 2
  %394 = load i8*, i8** %393, align 8
  %395 = call i32 @strcmp(i8* %394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i32 0, i32 0)) #10
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %413

397:                                              ; preds = %385
  %398 = load i32, i32* %11, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %402, label %400

400:                                              ; preds = %397
  %401 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %401, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @44, i32 0, i32 0))
  store i32 8, i32* %15, align 4
  br label %431

402:                                              ; preds = %397
  %403 = load %36*, %36** %9, align 8
  %404 = load i32, i32* %19, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %36, %36* %403, i64 %405
  %407 = getelementptr inbounds %36, %36* %406, i32 0, i32 0
  store i64 -1, i64* %407, align 8
  %408 = load %36*, %36** %9, align 8
  %409 = load i32, i32* %19, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %36, %36* %408, i64 %410
  %412 = getelementptr inbounds %36, %36* %411, i32 0, i32 1
  store i64 -1, i64* %412, align 8
  store i32 7, i32* %15, align 4
  br label %431

413:                                              ; preds = %385
  br label %414

414:                                              ; preds = %413
  %415 = load %23*, %23** %2, align 8
  %416 = load %23*, %23** %2, align 8
  %417 = getelementptr inbounds %23, %23* %416, i32 0, i32 10
  %418 = load %9**, %9*** %417, align 8
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %9*, %9** %418, i64 %420
  %422 = load %9*, %9** %421, align 8
  %423 = load %36*, %36** %9, align 8
  %424 = load i32, i32* %19, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %36, %36* %423, i64 %425
  %427 = call i32 @streamParseStrictIDOrReply(%23* %415, %9* %422, %36* %426, i64 0)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %414
  store i32 8, i32* %15, align 4
  br label %431

430:                                              ; preds = %414
  store i32 0, i32* %15, align 4
  br label %431

431:                                              ; preds = %429, %400, %353, %324, %430, %402, %384
  %432 = bitcast %37** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %432) #8
  br label %433

433:                                              ; preds = %306, %431
  %434 = bitcast %9** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %434) #8
  %435 = bitcast %9** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %435) #8
  %436 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %436) #8
  %437 = load i32, i32* %15, align 4
  switch i32 %437, label %442 [
    i32 0, label %438
    i32 7, label %439
  ]

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %438, %433
  %440 = load i32, i32* %18, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %18, align 4
  br label %269

442:                                              ; preds = %433, %275
  %443 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %443) #8
  %444 = load i32, i32* %15, align 4
  switch i32 %444, label %739 [
    i32 5, label %445
    i32 8, label %728
  ]

445:                                              ; preds = %442
  store i64 0, i64* %24, align 8
  store i8* null, i8** %25, align 8
  %446 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %446) #8
  store i32 0, i32* %26, align 4
  br label %447

447:                                              ; preds = %649, %445
  %448 = load i32, i32* %26, align 4
  %449 = load i32, i32* %5, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  store i32 9, i32* %15, align 4
  %452 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %452) #8
  br label %652

453:                                              ; preds = %447
  %454 = bitcast %9** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %454) #8
  %455 = load %23*, %23** %2, align 8
  %456 = getelementptr inbounds %23, %23* %455, i32 0, i32 3
  %457 = load %1*, %1** %456, align 8
  %458 = load %23*, %23** %2, align 8
  %459 = getelementptr inbounds %23, %23* %458, i32 0, i32 10
  %460 = load %9**, %9*** %459, align 8
  %461 = load i32, i32* %6, align 4
  %462 = load i32, i32* %26, align 4
  %463 = add nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %9*, %9** %460, i64 %464
  %466 = load %9*, %9** %465, align 8
  %467 = call %9* @lookupKeyRead(%1* %457, %9* %466)
  store %9* %467, %9** %27, align 8
  %468 = load %9*, %9** %27, align 8
  %469 = icmp eq %9* %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %453
  store i32 11, i32* %15, align 4
  br label %645

471:                                              ; preds = %453
  %472 = bitcast %35** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %472) #8
  %473 = load %9*, %9** %27, align 8
  %474 = getelementptr inbounds %9, %9* %473, i32 0, i32 2
  %475 = load i8*, i8** %474, align 8
  %476 = bitcast i8* %475 to %35*
  store %35* %476, %35** %28, align 8
  %477 = bitcast %36** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %477) #8
  %478 = load %36*, %36** %9, align 8
  %479 = load i32, i32* %26, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %36, %36* %478, i64 %480
  store %36* %481, %36** %29, align 8
  %482 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %482) #8
  store i32 0, i32* %30, align 4
  %483 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %483) #8
  store i32 0, i32* %31, align 4
  %484 = load %37**, %37*** %10, align 8
  %485 = icmp ne %37** %484, null
  br i1 %485, label %486, label %525

486:                                              ; preds = %471
  %487 = load %36*, %36** %29, align 8
  %488 = getelementptr inbounds %36, %36* %487, i32 0, i32 0
  %489 = load i64, i64* %488, align 8
  %490 = icmp ne i64 %489, -1
  br i1 %490, label %496, label %491

491:                                              ; preds = %486
  %492 = load %36*, %36** %29, align 8
  %493 = getelementptr inbounds %36, %36* %492, i32 0, i32 1
  %494 = load i64, i64* %493, align 8
  %495 = icmp ne i64 %494, -1
  br i1 %495, label %496, label %497

496:                                              ; preds = %491, %486
  store i32 1, i32* %30, align 4
  store i32 1, i32* %31, align 4
  br label %524

497:                                              ; preds = %491
  %498 = load %35*, %35** %28, align 8
  %499 = getelementptr inbounds %35, %35* %498, i32 0, i32 1
  %500 = load i64, i64* %499, align 8
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %523

502:                                              ; preds = %497
  %503 = bitcast %36* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %503) #8
  %504 = bitcast %36** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %504) #8
  %505 = load %37**, %37*** %10, align 8
  %506 = load i32, i32* %26, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %37*, %37** %505, i64 %507
  %509 = load %37*, %37** %508, align 8
  %510 = getelementptr inbounds %37, %37* %509, i32 0, i32 0
  store %36* %510, %36** %33, align 8
  %511 = load %35*, %35** %28, align 8
  call void @streamLastValidID(%35* %511, %36* %32)
  %512 = load %36*, %36** %33, align 8
  %513 = call i32 @streamCompareID(%36* %32, %36* %512)
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %502
  store i32 1, i32* %30, align 4
  %516 = load %36*, %36** %29, align 8
  %517 = load %36*, %36** %33, align 8
  %518 = bitcast %36* %516 to i8*
  %519 = bitcast %36* %517 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %518, i8* align 8 %519, i64 16, i1 false)
  br label %520

520:                                              ; preds = %515, %502
  %521 = bitcast %36** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %521) #8
  %522 = bitcast %36* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %522) #8
  br label %523

523:                                              ; preds = %520, %497
  br label %524

524:                                              ; preds = %523, %496
  br label %540

525:                                              ; preds = %471
  %526 = load %35*, %35** %28, align 8
  %527 = getelementptr inbounds %35, %35* %526, i32 0, i32 1
  %528 = load i64, i64* %527, align 8
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %539

530:                                              ; preds = %525
  %531 = bitcast %36* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %531) #8
  %532 = load %35*, %35** %28, align 8
  call void @streamLastValidID(%35* %532, %36* %34)
  %533 = load %36*, %36** %29, align 8
  %534 = call i32 @streamCompareID(%36* %34, %36* %533)
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  store i32 1, i32* %30, align 4
  br label %537

537:                                              ; preds = %536, %530
  %538 = bitcast %36* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %538) #8
  br label %539

539:                                              ; preds = %537, %525
  br label %540

540:                                              ; preds = %539, %524
  %541 = load i32, i32* %30, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %640

543:                                              ; preds = %540
  %544 = load i64, i64* %24, align 8
  %545 = add i64 %544, 1
  store i64 %545, i64* %24, align 8
  %546 = load i64, i64* %24, align 8
  %547 = icmp eq i64 %546, 1
  br i1 %547, label %548, label %551

548:                                              ; preds = %543
  %549 = load %23*, %23** %2, align 8
  %550 = call i8* @addReplyDeferredLen(%23* %549)
  store i8* %550, i8** %25, align 8
  br label %551

551:                                              ; preds = %548, %543
  %552 = bitcast %36* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %552) #8
  %553 = load %36*, %36** %29, align 8
  %554 = bitcast %36* %35 to i8*
  %555 = bitcast %36* %553 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %554, i8* align 8 %555, i64 16, i1 false)
  call void @streamIncrID(%36* %35)
  %556 = load %23*, %23** %2, align 8
  %557 = getelementptr inbounds %23, %23* %556, i32 0, i32 2
  %558 = load i32, i32* %557, align 8
  %559 = icmp eq i32 %558, 2
  br i1 %559, label %560, label %562

560:                                              ; preds = %551
  %561 = load %23*, %23** %2, align 8
  call void @addReplyArrayLen(%23* %561, i64 2)
  br label %562

562:                                              ; preds = %560, %551
  %563 = load %23*, %23** %2, align 8
  %564 = load %23*, %23** %2, align 8
  %565 = getelementptr inbounds %23, %23* %564, i32 0, i32 10
  %566 = load %9**, %9*** %565, align 8
  %567 = load i32, i32* %6, align 4
  %568 = load i32, i32* %26, align 4
  %569 = add nsw i32 %567, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %9*, %9** %566, i64 %570
  %572 = load %9*, %9** %571, align 8
  call void @addReplyBulk(%23* %563, %9* %572)
  %573 = bitcast %46** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %573) #8
  store %46* null, %46** %36, align 8
  %574 = load %37**, %37*** %10, align 8
  %575 = icmp ne %37** %574, null
  br i1 %575, label %576, label %586

576:                                              ; preds = %562
  %577 = load %37**, %37*** %10, align 8
  %578 = load i32, i32* %26, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %37*, %37** %577, i64 %579
  %581 = load %37*, %37** %580, align 8
  %582 = load %9*, %9** %13, align 8
  %583 = getelementptr inbounds %9, %9* %582, i32 0, i32 2
  %584 = load i8*, i8** %583, align 8
  %585 = call %46* @streamLookupConsumer(%37* %581, i8* %584, i32 0)
  store %46* %585, %46** %36, align 8
  br label %586

586:                                              ; preds = %576, %562
  %587 = bitcast %47* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %587) #8
  %588 = getelementptr inbounds %47, %47* %37, i32 0, i32 0
  %589 = load %23*, %23** %2, align 8
  %590 = getelementptr inbounds %23, %23* %589, i32 0, i32 10
  %591 = load %9**, %9*** %590, align 8
  %592 = load i32, i32* %26, align 4
  %593 = load i32, i32* %6, align 4
  %594 = add nsw i32 %592, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %9*, %9** %591, i64 %595
  %597 = load %9*, %9** %596, align 8
  store %9* %597, %9** %588, align 8
  %598 = getelementptr inbounds %47, %47* %37, i32 0, i32 1
  %599 = load %9*, %9** %12, align 8
  store %9* %599, %9** %598, align 8
  %600 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %600) #8
  store i32 0, i32* %38, align 4
  %601 = load i32, i32* %7, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %586
  %604 = load i32, i32* %38, align 4
  %605 = or i32 %604, 1
  store i32 %605, i32* %38, align 4
  br label %606

606:                                              ; preds = %603, %586
  %607 = load i32, i32* %31, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load i32, i32* %38, align 4
  %611 = or i32 %610, 4
  store i32 %611, i32* %38, align 4
  br label %612

612:                                              ; preds = %609, %606
  %613 = load %23*, %23** %2, align 8
  %614 = load %35*, %35** %28, align 8
  %615 = load i64, i64* %4, align 8
  %616 = load %37**, %37*** %10, align 8
  %617 = icmp ne %37** %616, null
  br i1 %617, label %618, label %624

618:                                              ; preds = %612
  %619 = load %37**, %37*** %10, align 8
  %620 = load i32, i32* %26, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %37*, %37** %619, i64 %621
  %623 = load %37*, %37** %622, align 8
  br label %625

624:                                              ; preds = %612
  br label %625

625:                                              ; preds = %624, %618
  %626 = phi %37* [ %623, %618 ], [ null, %624 ]
  %627 = load %46*, %46** %36, align 8
  %628 = load i32, i32* %38, align 4
  %629 = call i64 @streamReplyWithRange(%23* %613, %35* %614, %36* %35, %36* null, i64 %615, i32 0, %37* %626, %46* %627, i32 %628, %47* %37)
  %630 = load %37**, %37*** %10, align 8
  %631 = icmp ne %37** %630, null
  br i1 %631, label %632, label %635

632:                                              ; preds = %625
  %633 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %634 = add nsw i64 %633, 1
  store i64 %634, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %635

635:                                              ; preds = %632, %625
  %636 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %636) #8
  %637 = bitcast %47* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %637) #8
  %638 = bitcast %46** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %638) #8
  %639 = bitcast %36* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %639) #8
  br label %640

640:                                              ; preds = %635, %540
  %641 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %641) #8
  %642 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %642) #8
  %643 = bitcast %36** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %643) #8
  %644 = bitcast %35** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %644) #8
  store i32 0, i32* %15, align 4
  br label %645

645:                                              ; preds = %640, %470
  %646 = bitcast %9** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %646) #8
  %647 = load i32, i32* %15, align 4
  switch i32 %647, label %753 [
    i32 0, label %648
    i32 11, label %649
  ]

648:                                              ; preds = %645
  br label %649

649:                                              ; preds = %648, %645
  %650 = load i32, i32* %26, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %26, align 4
  br label %447

652:                                              ; preds = %451
  %653 = load i64, i64* %24, align 8
  %654 = icmp ne i64 %653, 0
  br i1 %654, label %655, label %669

655:                                              ; preds = %652
  %656 = load %23*, %23** %2, align 8
  %657 = getelementptr inbounds %23, %23* %656, i32 0, i32 2
  %658 = load i32, i32* %657, align 8
  %659 = icmp eq i32 %658, 2
  br i1 %659, label %660, label %664

660:                                              ; preds = %655
  %661 = load %23*, %23** %2, align 8
  %662 = load i8*, i8** %25, align 8
  %663 = load i64, i64* %24, align 8
  call void @setDeferredArrayLen(%23* %661, i8* %662, i64 %663)
  br label %668

664:                                              ; preds = %655
  %665 = load %23*, %23** %2, align 8
  %666 = load i8*, i8** %25, align 8
  %667 = load i64, i64* %24, align 8
  call void @setDeferredMapLen(%23* %665, i8* %666, i64 %667)
  br label %668

668:                                              ; preds = %664, %660
  br label %728

669:                                              ; preds = %652
  %670 = load i64, i64* %3, align 8
  %671 = icmp ne i64 %670, -1
  br i1 %671, label %672, label %726

672:                                              ; preds = %669
  %673 = load %23*, %23** %2, align 8
  %674 = getelementptr inbounds %23, %23* %673, i32 0, i32 23
  %675 = load i64, i64* %674, align 8
  %676 = and i64 %675, 8
  %677 = icmp ne i64 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %672
  %679 = load %23*, %23** %2, align 8
  call void @addReplyNullArray(%23* %679)
  br label %728

680:                                              ; preds = %672
  %681 = load %23*, %23** %2, align 8
  %682 = load %23*, %23** %2, align 8
  %683 = getelementptr inbounds %23, %23* %682, i32 0, i32 10
  %684 = load %9**, %9*** %683, align 8
  %685 = load i32, i32* %6, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %9*, %9** %684, i64 %686
  %688 = load i32, i32* %5, align 4
  %689 = load i64, i64* %3, align 8
  %690 = load %36*, %36** %9, align 8
  call void @blockForKeys(%23* %681, i32 4, %9** %687, i32 %688, i64 %689, %9* null, %36* %690)
  %691 = load i64, i64* %4, align 8
  %692 = icmp ne i64 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %680
  %694 = load i64, i64* %4, align 8
  br label %696

695:                                              ; preds = %680
  br label %696

696:                                              ; preds = %695, %693
  %697 = phi i64 [ %694, %693 ], [ 1000, %695 ]
  %698 = load %23*, %23** %2, align 8
  %699 = getelementptr inbounds %23, %23* %698, i32 0, i32 42
  %700 = getelementptr inbounds %27, %27* %699, i32 0, i32 3
  store i64 %697, i64* %700, align 8
  %701 = load %9*, %9** %12, align 8
  %702 = icmp ne %9* %701, null
  br i1 %702, label %703, label %718

703:                                              ; preds = %696
  %704 = load %9*, %9** %12, align 8
  call void @incrRefCount(%9* %704)
  %705 = load %9*, %9** %13, align 8
  call void @incrRefCount(%9* %705)
  %706 = load %9*, %9** %12, align 8
  %707 = load %23*, %23** %2, align 8
  %708 = getelementptr inbounds %23, %23* %707, i32 0, i32 42
  %709 = getelementptr inbounds %27, %27* %708, i32 0, i32 4
  store %9* %706, %9** %709, align 8
  %710 = load %9*, %9** %13, align 8
  %711 = load %23*, %23** %2, align 8
  %712 = getelementptr inbounds %23, %23* %711, i32 0, i32 42
  %713 = getelementptr inbounds %27, %27* %712, i32 0, i32 5
  store %9* %710, %9** %713, align 8
  %714 = load i32, i32* %7, align 4
  %715 = load %23*, %23** %2, align 8
  %716 = getelementptr inbounds %23, %23* %715, i32 0, i32 42
  %717 = getelementptr inbounds %27, %27* %716, i32 0, i32 8
  store i32 %714, i32* %717, align 8
  br label %725

718:                                              ; preds = %696
  %719 = load %23*, %23** %2, align 8
  %720 = getelementptr inbounds %23, %23* %719, i32 0, i32 42
  %721 = getelementptr inbounds %27, %27* %720, i32 0, i32 4
  store %9* null, %9** %721, align 8
  %722 = load %23*, %23** %2, align 8
  %723 = getelementptr inbounds %23, %23* %722, i32 0, i32 42
  %724 = getelementptr inbounds %27, %27* %723, i32 0, i32 5
  store %9* null, %9** %724, align 8
  br label %725

725:                                              ; preds = %718, %703
  br label %728

726:                                              ; preds = %669
  %727 = load %23*, %23** %2, align 8
  call void @addReplyNullArray(%23* %727)
  br label %728

728:                                              ; preds = %726, %442, %725, %678, %668
  %729 = load %23*, %23** %2, align 8
  call void @preventCommandPropagation(%23* %729)
  %730 = load %36*, %36** %9, align 8
  %731 = getelementptr inbounds [8 x %36], [8 x %36]* %8, i32 0, i32 0
  %732 = icmp ne %36* %730, %731
  br i1 %732, label %733, label %736

733:                                              ; preds = %728
  %734 = load %36*, %36** %9, align 8
  %735 = bitcast %36* %734 to i8*
  call void @zfree(i8* %735)
  br label %736

736:                                              ; preds = %733, %728
  %737 = load %37**, %37*** %10, align 8
  %738 = bitcast %37** %737 to i8*
  call void @zfree(i8* %738)
  store i32 0, i32* %15, align 4
  br label %739

739:                                              ; preds = %736, %442, %244, %235, %229
  %740 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %740) #8
  %741 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %741) #8
  %742 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %742) #8
  %743 = bitcast %37*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %743) #8
  %744 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %744) #8
  %745 = bitcast [8 x %36]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %745) #8
  %746 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %746) #8
  %747 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %747) #8
  %748 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %748) #8
  %749 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %749) #8
  %750 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %750) #8
  %751 = load i32, i32* %15, align 4
  switch i32 %751, label %753 [
    i32 0, label %752
    i32 1, label %752
  ]

752:                                              ; preds = %739, %739
  ret void

753:                                              ; preds = %739, %645
  unreachable
}

declare dso_local void @addReplyErrorFormat(%23*, i8*, ...) #3

declare dso_local i32 @getTimeoutFromObjectOrReply(%23*, %9*, i64*, i32) #3

declare dso_local %9* @lookupKeyRead(%1*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local %37* @streamLookupCG(%35* %0, i8* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %37*, align 8
  store %35* %0, %35** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load %35*, %35** %4, align 8
  %8 = getelementptr inbounds %35, %35* %7, i32 0, i32 3
  %9 = load %6*, %6** %8, align 8
  %10 = icmp eq %6* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store %37* null, %37** %3, align 8
  br label %32

12:                                               ; preds = %2
  %13 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %35*, %35** %4, align 8
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 3
  %16 = load %6*, %6** %15, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @106(i8* %18)
  %20 = call i8* @raxFind(%6* %16, i8* %17, i64 %19)
  %21 = bitcast i8* %20 to %37*
  store %37* %21, %37** %6, align 8
  %22 = load %37*, %37** %6, align 8
  %23 = load i8*, i8** @raxNotFound, align 8
  %24 = bitcast i8* %23 to %37*
  %25 = icmp eq %37* %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  br label %29

27:                                               ; preds = %12
  %28 = load %37*, %37** %6, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi %37* [ null, %26 ], [ %28, %27 ]
  store %37* %30, %37** %3, align 8
  %31 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  br label %32

32:                                               ; preds = %29, %11
  %33 = load %37*, %37** %3, align 8
  ret %37* %33
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local void @addReplyBulk(%23*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local %46* @streamLookupConsumer(%37* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %46*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %46*, align 8
  %11 = alloca i32, align 4
  store %37* %0, %37** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i32, i32* %7, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = load i32, i32* %7, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load %37*, %37** %5, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 2
  %27 = load %6*, %6** %26, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = call i64 @106(i8* %29)
  %31 = call i8* @raxFind(%6* %27, i8* %28, i64 %30)
  %32 = bitcast i8* %31 to %46*
  store %46* %32, %46** %10, align 8
  %33 = load %46*, %46** %10, align 8
  %34 = load i8*, i8** @raxNotFound, align 8
  %35 = bitcast i8* %34 to %46*
  %36 = icmp eq %46* %33, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %3
  %38 = load i32, i32* %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store %46* null, %46** %4, align 8
  store i32 1, i32* %11, align 4
  br label %69

41:                                               ; preds = %37
  %42 = call i8* @zmalloc(i64 24)
  %43 = bitcast i8* %42 to %46*
  store %46* %43, %46** %10, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = call i8* @sdsdup(i8* %44)
  %46 = load %46*, %46** %10, align 8
  %47 = getelementptr inbounds %46, %46* %46, i32 0, i32 1
  store i8* %45, i8** %47, align 8
  %48 = call %6* @raxNew()
  %49 = load %46*, %46** %10, align 8
  %50 = getelementptr inbounds %46, %46* %49, i32 0, i32 2
  store %6* %48, %6** %50, align 8
  %51 = load %37*, %37** %5, align 8
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 2
  %53 = load %6*, %6** %52, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = load i8*, i8** %6, align 8
  %56 = call i64 @106(i8* %55)
  %57 = load %46*, %46** %10, align 8
  %58 = bitcast %46* %57 to i8*
  %59 = call i32 @raxInsert(%6* %53, i8* %54, i64 %56, i8* %58, i8** null)
  br label %60

60:                                               ; preds = %41, %3
  %61 = load i32, i32* %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = call i64 @mstime()
  %65 = load %46*, %46** %10, align 8
  %66 = getelementptr inbounds %46, %46* %65, i32 0, i32 0
  store i64 %64, i64* %66, align 8
  br label %67

67:                                               ; preds = %63, %60
  %68 = load %46*, %46** %10, align 8
  store %46* %68, %46** %4, align 8
  store i32 1, i32* %11, align 4
  br label %69

69:                                               ; preds = %67, %40
  %70 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  %71 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #8
  %72 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  %73 = load %46*, %46** %4, align 8
  ret %46* %73
}

declare dso_local void @setDeferredMapLen(%23*, i8*, i64) #3

declare dso_local void @blockForKeys(%23*, i32, %9**, i32, i64, %9*, %36*) #3

declare dso_local void @incrRefCount(%9*) #3

declare dso_local void @preventCommandPropagation(%23*) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeConsumer(%46* %0) #0 {
  %2 = alloca %46*, align 8
  store %46* %0, %46** %2, align 8
  %3 = load %46*, %46** %2, align 8
  %4 = getelementptr inbounds %46, %46* %3, i32 0, i32 2
  %5 = load %6*, %6** %4, align 8
  call void @raxFree(%6* %5)
  %6 = load %46*, %46** %2, align 8
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %8)
  %9 = load %46*, %46** %2, align 8
  %10 = bitcast %46* %9 to i8*
  call void @zfree(i8* %10)
  ret void
}

declare dso_local void @raxFree(%6*) #3

declare dso_local void @sdsfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %37* @streamCreateCG(%35* %0, i8* %1, i64 %2, %36* %3) #0 {
  %5 = alloca %37*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %36*, align 8
  %10 = alloca %37*, align 8
  store %35* %0, %35** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %36* %3, %36** %9, align 8
  %11 = load %35*, %35** %6, align 8
  %12 = getelementptr inbounds %35, %35* %11, i32 0, i32 3
  %13 = load %6*, %6** %12, align 8
  %14 = icmp eq %6* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call %6* @raxNew()
  %17 = load %35*, %35** %6, align 8
  %18 = getelementptr inbounds %35, %35* %17, i32 0, i32 3
  store %6* %16, %6** %18, align 8
  br label %19

19:                                               ; preds = %15, %4
  %20 = load %35*, %35** %6, align 8
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 3
  %22 = load %6*, %6** %21, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = call i8* @raxFind(%6* %22, i8* %23, i64 %24)
  %26 = load i8*, i8** @raxNotFound, align 8
  %27 = icmp ne i8* %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store %37* null, %37** %5, align 8
  br label %54

29:                                               ; preds = %19
  %30 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = call i8* @zmalloc(i64 32)
  %32 = bitcast i8* %31 to %37*
  store %37* %32, %37** %10, align 8
  %33 = call %6* @raxNew()
  %34 = load %37*, %37** %10, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 1
  store %6* %33, %6** %35, align 8
  %36 = call %6* @raxNew()
  %37 = load %37*, %37** %10, align 8
  %38 = getelementptr inbounds %37, %37* %37, i32 0, i32 2
  store %6* %36, %6** %38, align 8
  %39 = load %37*, %37** %10, align 8
  %40 = getelementptr inbounds %37, %37* %39, i32 0, i32 0
  %41 = load %36*, %36** %9, align 8
  %42 = bitcast %36* %40 to i8*
  %43 = bitcast %36* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 16, i1 false)
  %44 = load %35*, %35** %6, align 8
  %45 = getelementptr inbounds %35, %35* %44, i32 0, i32 3
  %46 = load %6*, %6** %45, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = load %37*, %37** %10, align 8
  %50 = bitcast %37* %49 to i8*
  %51 = call i32 @raxInsert(%6* %46, i8* %47, i64 %48, i8* %50, i8** null)
  %52 = load %37*, %37** %10, align 8
  store %37* %52, %37** %5, align 8
  %53 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  br label %54

54:                                               ; preds = %29, %28
  %55 = load %37*, %37** %5, align 8
  ret %37* %55
}

declare dso_local i8* @sdsdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @streamDelConsumer(%37* %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %46*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %38, align 8
  %10 = alloca %45*, align 8
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %37*, %37** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call %46* @streamLookupConsumer(%37* %12, i8* %13, i32 3)
  store %46* %14, %46** %6, align 8
  %15 = load %46*, %46** %6, align 8
  %16 = icmp eq %46* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %59

18:                                               ; preds = %2
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %46*, %46** %6, align 8
  %21 = getelementptr inbounds %46, %46* %20, i32 0, i32 2
  %22 = load %6*, %6** %21, align 8
  %23 = call i64 @raxSize(%6* %22)
  store i64 %23, i64* %8, align 8
  %24 = bitcast %38* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %24) #8
  %25 = load %46*, %46** %6, align 8
  %26 = getelementptr inbounds %46, %46* %25, i32 0, i32 2
  %27 = load %6*, %6** %26, align 8
  call void @raxStart(%38* %9, %6* %27)
  %28 = call i32 @raxSeek(%38* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* null, i64 0)
  br label %29

29:                                               ; preds = %32, %18
  %30 = call i32 @raxNext(%38* %9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = getelementptr inbounds %38, %38* %9, i32 0, i32 3
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast i8* %35 to %45*
  store %45* %36, %45** %10, align 8
  %37 = load %37*, %37** %4, align 8
  %38 = getelementptr inbounds %37, %37* %37, i32 0, i32 1
  %39 = load %6*, %6** %38, align 8
  %40 = getelementptr inbounds %38, %38* %9, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %38, %38* %9, i32 0, i32 4
  %43 = load i64, i64* %42, align 8
  %44 = call i32 @raxRemove(%6* %39, i8* %41, i64 %43, i8** null)
  %45 = load %45*, %45** %10, align 8
  call void @streamFreeNACK(%45* %45)
  %46 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  br label %29

47:                                               ; preds = %29
  call void @raxStop(%38* %9)
  %48 = load %37*, %37** %4, align 8
  %49 = getelementptr inbounds %37, %37* %48, i32 0, i32 2
  %50 = load %6*, %6** %49, align 8
  %51 = load i8*, i8** %5, align 8
  %52 = load i8*, i8** %5, align 8
  %53 = call i64 @106(i8* %52)
  %54 = call i32 @raxRemove(%6* %50, i8* %51, i64 %53, i8** null)
  %55 = load %46*, %46** %6, align 8
  call void @streamFreeConsumer(%46* %55)
  %56 = load i64, i64* %8, align 8
  store i64 %56, i64* %3, align 8
  store i32 1, i32* %7, align 4
  %57 = bitcast %38* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %57) #8
  %58 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  br label %59

59:                                               ; preds = %47, %17
  %60 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #8
  %61 = load i64, i64* %3, align 8
  ret i64 %61
}

declare dso_local i64 @raxSize(%6*) #3

; Function Attrs: nounwind uwtable
define dso_local void @xgroupCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca [7 x i8*], align 16
  %4 = alloca %35*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %36, align 8
  %12 = alloca %37*, align 8
  %13 = alloca %36, align 8
  %14 = alloca i64, align 8
  store %23* %0, %23** %2, align 8
  %15 = bitcast [7 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %15) #8
  %16 = bitcast [7 x i8*]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 56, i1 false)
  %17 = bitcast i8* %16 to [7 x i8*]*
  %18 = getelementptr inbounds [7 x i8*], [7 x i8*]* %17, i32 0, i32 0
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @45, i32 0, i32 0), i8** %18, align 16
  %19 = getelementptr inbounds [7 x i8*], [7 x i8*]* %17, i32 0, i32 1
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @46, i32 0, i32 0), i8** %19, align 8
  %20 = getelementptr inbounds [7 x i8*], [7 x i8*]* %17, i32 0, i32 2
  store i8* getelementptr inbounds ([70 x i8], [70 x i8]* @47, i32 0, i32 0), i8** %20, align 16
  %21 = getelementptr inbounds [7 x i8*], [7 x i8*]* %17, i32 0, i32 3
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @48, i32 0, i32 0), i8** %21, align 8
  %22 = getelementptr inbounds [7 x i8*], [7 x i8*]* %17, i32 0, i32 4
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @49, i32 0, i32 0), i8** %22, align 16
  %23 = getelementptr inbounds [7 x i8*], [7 x i8*]* %17, i32 0, i32 5
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @50, i32 0, i32 0), i8** %23, align 8
  %24 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  store %35* null, %35** %4, align 8
  %25 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  store i8* null, i8** %5, align 8
  %26 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  store %37* null, %37** %6, align 8
  %27 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load %23*, %23** %2, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 10
  %30 = load %9**, %9*** %29, align 8
  %31 = getelementptr inbounds %9*, %9** %30, i64 1
  %32 = load %9*, %9** %31, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %7, align 8
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  store i32 0, i32* %8, align 4
  %36 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  %37 = load %23*, %23** %2, align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 9
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %65

41:                                               ; preds = %1
  %42 = load i8*, i8** %7, align 8
  %43 = call i32 @strcasecmp(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0)) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %41
  %46 = load %23*, %23** %2, align 8
  %47 = getelementptr inbounds %23, %23* %46, i32 0, i32 10
  %48 = load %9**, %9*** %47, align 8
  %49 = getelementptr inbounds %9*, %9** %48, i64 5
  %50 = load %9*, %9** %49, align 8
  %51 = getelementptr inbounds %9, %9* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @strcasecmp(i8* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i32 0, i32 0)) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load %23*, %23** %2, align 8
  call void @addReplySubcommandSyntaxError(%23* %56)
  store i32 1, i32* %10, align 4
  br label %398

57:                                               ; preds = %45
  store i32 1, i32* %8, align 4
  %58 = load %23*, %23** %2, align 8
  %59 = getelementptr inbounds %23, %23* %58, i32 0, i32 10
  %60 = load %9**, %9*** %59, align 8
  %61 = getelementptr inbounds %9*, %9** %60, i64 3
  %62 = load %9*, %9** %61, align 8
  %63 = getelementptr inbounds %9, %9* %62, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  store i8* %64, i8** %5, align 8
  br label %65

65:                                               ; preds = %57, %41, %1
  %66 = load %23*, %23** %2, align 8
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 9
  %68 = load i32, i32* %67, align 8
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %101

70:                                               ; preds = %65
  %71 = load %23*, %23** %2, align 8
  %72 = getelementptr inbounds %23, %23* %71, i32 0, i32 3
  %73 = load %1*, %1** %72, align 8
  %74 = load %23*, %23** %2, align 8
  %75 = getelementptr inbounds %23, %23* %74, i32 0, i32 10
  %76 = load %9**, %9*** %75, align 8
  %77 = getelementptr inbounds %9*, %9** %76, i64 2
  %78 = load %9*, %9** %77, align 8
  %79 = call %9* @lookupKeyWrite(%1* %73, %9* %78)
  store %9* %79, %9** %9, align 8
  %80 = load %9*, %9** %9, align 8
  %81 = icmp ne %9* %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %70
  %83 = load %23*, %23** %2, align 8
  %84 = load %9*, %9** %9, align 8
  %85 = call i32 @checkType(%23* %83, %9* %84, i32 6)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, i32* %10, align 4
  br label %398

88:                                               ; preds = %82
  %89 = load %9*, %9** %9, align 8
  %90 = getelementptr inbounds %9, %9* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = bitcast i8* %91 to %35*
  store %35* %92, %35** %4, align 8
  br label %93

93:                                               ; preds = %88, %70
  %94 = load %23*, %23** %2, align 8
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 10
  %96 = load %9**, %9*** %95, align 8
  %97 = getelementptr inbounds %9*, %9** %96, i64 3
  %98 = load %9*, %9** %97, align 8
  %99 = getelementptr inbounds %9, %9* %98, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  store i8* %100, i8** %5, align 8
  br label %101

101:                                              ; preds = %93, %65
  %102 = load %23*, %23** %2, align 8
  %103 = getelementptr inbounds %23, %23* %102, i32 0, i32 9
  %104 = load i32, i32* %103, align 8
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %138

106:                                              ; preds = %101
  %107 = load i32, i32* %8, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %138, label %109

109:                                              ; preds = %106
  %110 = load %35*, %35** %4, align 8
  %111 = icmp eq %35* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %113, i8* getelementptr inbounds ([151 x i8], [151 x i8]* @53, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %398

114:                                              ; preds = %109
  %115 = load %35*, %35** %4, align 8
  %116 = load i8*, i8** %5, align 8
  %117 = call %37* @streamLookupCG(%35* %115, i8* %116)
  store %37* %117, %37** %6, align 8
  %118 = icmp eq %37* %117, null
  br i1 %118, label %119, label %137

119:                                              ; preds = %114
  %120 = load i8*, i8** %7, align 8
  %121 = call i32 @strcasecmp(i8* %120, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0)) #10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i8*, i8** %7, align 8
  %125 = call i32 @strcasecmp(i8* %124, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i32 0, i32 0)) #10
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %123, %119
  %128 = load %23*, %23** %2, align 8
  %129 = load i8*, i8** %5, align 8
  %130 = load %23*, %23** %2, align 8
  %131 = getelementptr inbounds %23, %23* %130, i32 0, i32 10
  %132 = load %9**, %9*** %131, align 8
  %133 = getelementptr inbounds %9*, %9** %132, i64 2
  %134 = load %9*, %9** %133, align 8
  %135 = getelementptr inbounds %9, %9* %134, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %128, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @55, i32 0, i32 0), i8* %129, i8* %136)
  store i32 1, i32* %10, align 4
  br label %398

137:                                              ; preds = %123, %114
  br label %138

138:                                              ; preds = %137, %106, %101
  %139 = load i8*, i8** %7, align 8
  %140 = call i32 @strcasecmp(i8* %139, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0)) #10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %243, label %142

142:                                              ; preds = %138
  %143 = load %23*, %23** %2, align 8
  %144 = getelementptr inbounds %23, %23* %143, i32 0, i32 9
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load %23*, %23** %2, align 8
  %149 = getelementptr inbounds %23, %23* %148, i32 0, i32 9
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %243

152:                                              ; preds = %147, %142
  %153 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %153) #8
  %154 = load %23*, %23** %2, align 8
  %155 = getelementptr inbounds %23, %23* %154, i32 0, i32 10
  %156 = load %9**, %9*** %155, align 8
  %157 = getelementptr inbounds %9*, %9** %156, i64 4
  %158 = load %9*, %9** %157, align 8
  %159 = getelementptr inbounds %9, %9* %158, i32 0, i32 2
  %160 = load i8*, i8** %159, align 8
  %161 = call i32 @strcmp(i8* %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0)) #10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %152
  %164 = load %35*, %35** %4, align 8
  %165 = icmp ne %35* %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load %35*, %35** %4, align 8
  %168 = getelementptr inbounds %35, %35* %167, i32 0, i32 2
  %169 = bitcast %36* %11 to i8*
  %170 = bitcast %36* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %169, i8* align 8 %170, i64 16, i1 false)
  br label %174

171:                                              ; preds = %163
  %172 = getelementptr inbounds %36, %36* %11, i32 0, i32 0
  store i64 0, i64* %172, align 8
  %173 = getelementptr inbounds %36, %36* %11, i32 0, i32 1
  store i64 0, i64* %173, align 8
  br label %174

174:                                              ; preds = %171, %166
  br label %186

175:                                              ; preds = %152
  %176 = load %23*, %23** %2, align 8
  %177 = load %23*, %23** %2, align 8
  %178 = getelementptr inbounds %23, %23* %177, i32 0, i32 10
  %179 = load %9**, %9*** %178, align 8
  %180 = getelementptr inbounds %9*, %9** %179, i64 4
  %181 = load %9*, %9** %180, align 8
  %182 = call i32 @streamParseStrictIDOrReply(%23* %176, %9* %181, %36* %11, i64 0)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  store i32 1, i32* %10, align 4
  br label %239

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185, %174
  %187 = load %35*, %35** %4, align 8
  %188 = icmp eq %35* %187, null
  br i1 %188, label %189, label %210

189:                                              ; preds = %186
  %190 = load i32, i32* %8, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %195

193:                                              ; preds = %189
  call void @_serverAssert(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 1840)
  call void @_exit(i32 1) #9
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %192
  %196 = call %9* @createStreamObject()
  store %9* %196, %9** %9, align 8
  %197 = load %23*, %23** %2, align 8
  %198 = getelementptr inbounds %23, %23* %197, i32 0, i32 3
  %199 = load %1*, %1** %198, align 8
  %200 = load %23*, %23** %2, align 8
  %201 = getelementptr inbounds %23, %23* %200, i32 0, i32 10
  %202 = load %9**, %9*** %201, align 8
  %203 = getelementptr inbounds %9*, %9** %202, i64 2
  %204 = load %9*, %9** %203, align 8
  %205 = load %9*, %9** %9, align 8
  call void @dbAdd(%1* %199, %9* %204, %9* %205)
  %206 = load %9*, %9** %9, align 8
  %207 = getelementptr inbounds %9, %9* %206, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = bitcast i8* %208 to %35*
  store %35* %209, %35** %4, align 8
  br label %210

210:                                              ; preds = %195, %186
  %211 = bitcast %37** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #8
  %212 = load %35*, %35** %4, align 8
  %213 = load i8*, i8** %5, align 8
  %214 = load i8*, i8** %5, align 8
  %215 = call i64 @106(i8* %214)
  %216 = call %37* @streamCreateCG(%35* %212, i8* %213, i64 %215, %36* %11)
  store %37* %216, %37** %12, align 8
  %217 = load %37*, %37** %12, align 8
  %218 = icmp ne %37* %217, null
  br i1 %218, label %219, label %234

219:                                              ; preds = %210
  %220 = load %23*, %23** %2, align 8
  %221 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %220, %9* %221)
  %222 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %224 = load %23*, %23** %2, align 8
  %225 = getelementptr inbounds %23, %23* %224, i32 0, i32 10
  %226 = load %9**, %9*** %225, align 8
  %227 = getelementptr inbounds %9*, %9** %226, i64 2
  %228 = load %9*, %9** %227, align 8
  %229 = load %23*, %23** %2, align 8
  %230 = getelementptr inbounds %23, %23* %229, i32 0, i32 3
  %231 = load %1*, %1** %230, align 8
  %232 = getelementptr inbounds %1, %1* %231, i32 0, i32 5
  %233 = load i32, i32* %232, align 8
  call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @57, i32 0, i32 0), %9* %228, i32 %233)
  br label %237

234:                                              ; preds = %210
  %235 = load %23*, %23** %2, align 8
  %236 = call i8* @sdsnew(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @58, i32 0, i32 0))
  call void @addReplySds(%23* %235, i8* %236)
  br label %237

237:                                              ; preds = %234, %219
  %238 = bitcast %37** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #8
  store i32 0, i32* %10, align 4
  br label %239

239:                                              ; preds = %237, %184
  %240 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %240) #8
  %241 = load i32, i32* %10, align 4
  switch i32 %241, label %398 [
    i32 0, label %242
  ]

242:                                              ; preds = %239
  br label %397

243:                                              ; preds = %147, %138
  %244 = load i8*, i8** %7, align 8
  %245 = call i32 @strcasecmp(i8* %244, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0)) #10
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %302, label %247

247:                                              ; preds = %243
  %248 = load %23*, %23** %2, align 8
  %249 = getelementptr inbounds %23, %23* %248, i32 0, i32 9
  %250 = load i32, i32* %249, align 8
  %251 = icmp eq i32 %250, 5
  br i1 %251, label %252, label %302

252:                                              ; preds = %247
  %253 = bitcast %36* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %253) #8
  %254 = load %23*, %23** %2, align 8
  %255 = getelementptr inbounds %23, %23* %254, i32 0, i32 10
  %256 = load %9**, %9*** %255, align 8
  %257 = getelementptr inbounds %9*, %9** %256, i64 4
  %258 = load %9*, %9** %257, align 8
  %259 = getelementptr inbounds %9, %9* %258, i32 0, i32 2
  %260 = load i8*, i8** %259, align 8
  %261 = call i32 @strcmp(i8* %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0)) #10
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %252
  %264 = load %35*, %35** %4, align 8
  %265 = getelementptr inbounds %35, %35* %264, i32 0, i32 2
  %266 = bitcast %36* %13 to i8*
  %267 = bitcast %36* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %266, i8* align 8 %267, i64 16, i1 false)
  br label %279

268:                                              ; preds = %252
  %269 = load %23*, %23** %2, align 8
  %270 = load %23*, %23** %2, align 8
  %271 = getelementptr inbounds %23, %23* %270, i32 0, i32 10
  %272 = load %9**, %9*** %271, align 8
  %273 = getelementptr inbounds %9*, %9** %272, i64 4
  %274 = load %9*, %9** %273, align 8
  %275 = call i32 @streamParseIDOrReply(%23* %269, %9* %274, %36* %13, i64 0)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %268
  store i32 1, i32* %10, align 4
  br label %298

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %278, %263
  %280 = load %37*, %37** %6, align 8
  %281 = getelementptr inbounds %37, %37* %280, i32 0, i32 0
  %282 = bitcast %36* %281 to i8*
  %283 = bitcast %36* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %282, i8* align 8 %283, i64 16, i1 false)
  %284 = load %23*, %23** %2, align 8
  %285 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %284, %9* %285)
  %286 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %287 = add nsw i64 %286, 1
  store i64 %287, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %288 = load %23*, %23** %2, align 8
  %289 = getelementptr inbounds %23, %23* %288, i32 0, i32 10
  %290 = load %9**, %9*** %289, align 8
  %291 = getelementptr inbounds %9*, %9** %290, i64 2
  %292 = load %9*, %9** %291, align 8
  %293 = load %23*, %23** %2, align 8
  %294 = getelementptr inbounds %23, %23* %293, i32 0, i32 3
  %295 = load %1*, %1** %294, align 8
  %296 = getelementptr inbounds %1, %1* %295, i32 0, i32 5
  %297 = load i32, i32* %296, align 8
  call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i32 0, i32 0), %9* %292, i32 %297)
  store i32 0, i32* %10, align 4
  br label %298

298:                                              ; preds = %279, %277
  %299 = bitcast %36* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %299) #8
  %300 = load i32, i32* %10, align 4
  switch i32 %300, label %398 [
    i32 0, label %301
  ]

301:                                              ; preds = %298
  br label %396

302:                                              ; preds = %247, %243
  %303 = load i8*, i8** %7, align 8
  %304 = call i32 @strcasecmp(i8* %303, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @60, i32 0, i32 0)) #10
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %349, label %306

306:                                              ; preds = %302
  %307 = load %23*, %23** %2, align 8
  %308 = getelementptr inbounds %23, %23* %307, i32 0, i32 9
  %309 = load i32, i32* %308, align 8
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %311, label %349

311:                                              ; preds = %306
  %312 = load %37*, %37** %6, align 8
  %313 = icmp ne %37* %312, null
  br i1 %313, label %314, label %345

314:                                              ; preds = %311
  %315 = load %35*, %35** %4, align 8
  %316 = getelementptr inbounds %35, %35* %315, i32 0, i32 3
  %317 = load %6*, %6** %316, align 8
  %318 = load i8*, i8** %5, align 8
  %319 = load i8*, i8** %5, align 8
  %320 = call i64 @106(i8* %319)
  %321 = call i32 @raxRemove(%6* %317, i8* %318, i64 %320, i8** null)
  %322 = load %37*, %37** %6, align 8
  call void @streamFreeCG(%37* %322)
  %323 = load %23*, %23** %2, align 8
  %324 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  call void @addReply(%23* %323, %9* %324)
  %325 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %326 = add nsw i64 %325, 1
  store i64 %326, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %327 = load %23*, %23** %2, align 8
  %328 = getelementptr inbounds %23, %23* %327, i32 0, i32 10
  %329 = load %9**, %9*** %328, align 8
  %330 = getelementptr inbounds %9*, %9** %329, i64 2
  %331 = load %9*, %9** %330, align 8
  %332 = load %23*, %23** %2, align 8
  %333 = getelementptr inbounds %23, %23* %332, i32 0, i32 3
  %334 = load %1*, %1** %333, align 8
  %335 = getelementptr inbounds %1, %1* %334, i32 0, i32 5
  %336 = load i32, i32* %335, align 8
  call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @61, i32 0, i32 0), %9* %331, i32 %336)
  %337 = load %23*, %23** %2, align 8
  %338 = getelementptr inbounds %23, %23* %337, i32 0, i32 3
  %339 = load %1*, %1** %338, align 8
  %340 = load %23*, %23** %2, align 8
  %341 = getelementptr inbounds %23, %23* %340, i32 0, i32 10
  %342 = load %9**, %9*** %341, align 8
  %343 = getelementptr inbounds %9*, %9** %342, i64 2
  %344 = load %9*, %9** %343, align 8
  call void @signalKeyAsReady(%1* %339, %9* %344)
  br label %348

345:                                              ; preds = %311
  %346 = load %23*, %23** %2, align 8
  %347 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %346, %9* %347)
  br label %348

348:                                              ; preds = %345, %314
  br label %395

349:                                              ; preds = %306, %302
  %350 = load i8*, i8** %7, align 8
  %351 = call i32 @strcasecmp(i8* %350, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i32 0, i32 0)) #10
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %384, label %353

353:                                              ; preds = %349
  %354 = load %23*, %23** %2, align 8
  %355 = getelementptr inbounds %23, %23* %354, i32 0, i32 9
  %356 = load i32, i32* %355, align 8
  %357 = icmp eq i32 %356, 5
  br i1 %357, label %358, label %384

358:                                              ; preds = %353
  %359 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %359) #8
  %360 = load %37*, %37** %6, align 8
  %361 = load %23*, %23** %2, align 8
  %362 = getelementptr inbounds %23, %23* %361, i32 0, i32 10
  %363 = load %9**, %9*** %362, align 8
  %364 = getelementptr inbounds %9*, %9** %363, i64 4
  %365 = load %9*, %9** %364, align 8
  %366 = getelementptr inbounds %9, %9* %365, i32 0, i32 2
  %367 = load i8*, i8** %366, align 8
  %368 = call i64 @streamDelConsumer(%37* %360, i8* %367)
  store i64 %368, i64* %14, align 8
  %369 = load %23*, %23** %2, align 8
  %370 = load i64, i64* %14, align 8
  call void @addReplyLongLong(%23* %369, i64 %370)
  %371 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %372 = add nsw i64 %371, 1
  store i64 %372, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %373 = load %23*, %23** %2, align 8
  %374 = getelementptr inbounds %23, %23* %373, i32 0, i32 10
  %375 = load %9**, %9*** %374, align 8
  %376 = getelementptr inbounds %9*, %9** %375, i64 2
  %377 = load %9*, %9** %376, align 8
  %378 = load %23*, %23** %2, align 8
  %379 = getelementptr inbounds %23, %23* %378, i32 0, i32 3
  %380 = load %1*, %1** %379, align 8
  %381 = getelementptr inbounds %1, %1* %380, i32 0, i32 5
  %382 = load i32, i32* %381, align 8
  call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i32 0, i32 0), %9* %377, i32 %382)
  %383 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #8
  br label %394

384:                                              ; preds = %353, %349
  %385 = load i8*, i8** %7, align 8
  %386 = call i32 @strcasecmp(i8* %385, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0)) #10
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = load %23*, %23** %2, align 8
  %390 = getelementptr inbounds [7 x i8*], [7 x i8*]* %3, i32 0, i32 0
  call void @addReplyHelp(%23* %389, i8** %390)
  br label %393

391:                                              ; preds = %384
  %392 = load %23*, %23** %2, align 8
  call void @addReplySubcommandSyntaxError(%23* %392)
  br label %393

393:                                              ; preds = %391, %388
  br label %394

394:                                              ; preds = %393, %358
  br label %395

395:                                              ; preds = %394, %348
  br label %396

396:                                              ; preds = %395, %301
  br label %397

397:                                              ; preds = %396, %242
  store i32 0, i32* %10, align 4
  br label %398

398:                                              ; preds = %397, %298, %239, %127, %112, %87, %55
  %399 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #8
  %400 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %400) #8
  %401 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %401) #8
  %402 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #8
  %403 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #8
  %404 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %404) #8
  %405 = bitcast [7 x i8*]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %405) #8
  %406 = load i32, i32* %10, align 4
  switch i32 %406, label %408 [
    i32 0, label %407
    i32 1, label %407
  ]

407:                                              ; preds = %398, %398
  ret void

408:                                              ; preds = %398
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local void @addReplySubcommandSyntaxError(%23*) #3

declare dso_local void @addReplySds(%23*, i8*) #3

declare dso_local i8* @sdsnew(i8*) #3

declare dso_local void @addReplyHelp(%23*, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local void @xsetidCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %35*, align 8
  %6 = alloca %36, align 8
  %7 = alloca %36, align 8
  store %23* %0, %23** %2, align 8
  %8 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %23*, %23** %2, align 8
  %10 = load %23*, %23** %2, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 10
  %12 = load %9**, %9*** %11, align 8
  %13 = getelementptr inbounds %9*, %9** %12, i64 1
  %14 = load %9*, %9** %13, align 8
  %15 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 16), align 8
  %16 = call %9* @lookupKeyWriteOrReply(%23* %9, %9* %14, %9* %15)
  store %9* %16, %9** %3, align 8
  %17 = load %9*, %9** %3, align 8
  %18 = icmp eq %9* %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = load %23*, %23** %2, align 8
  %21 = load %9*, %9** %3, align 8
  %22 = call i32 @checkType(%23* %20, %9* %21, i32 6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %1
  store i32 1, i32* %4, align 4
  br label %80

25:                                               ; preds = %19
  %26 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load %9*, %9** %3, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to %35*
  store %35* %30, %35** %5, align 8
  %31 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #8
  %32 = load %23*, %23** %2, align 8
  %33 = load %23*, %23** %2, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 10
  %35 = load %9**, %9*** %34, align 8
  %36 = getelementptr inbounds %9*, %9** %35, i64 2
  %37 = load %9*, %9** %36, align 8
  %38 = call i32 @streamParseStrictIDOrReply(%23* %32, %9* %37, %36* %6, i64 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i32 1, i32* %4, align 4
  br label %77

41:                                               ; preds = %25
  %42 = load %35*, %35** %5, align 8
  %43 = getelementptr inbounds %35, %35* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %47) #8
  %48 = load %35*, %35** %5, align 8
  call void @streamLastValidID(%35* %48, %36* %7)
  %49 = call i32 @streamCompareID(%36* %6, %36* %7)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %52, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @64, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %54

53:                                               ; preds = %46
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %53, %51
  %55 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %55) #8
  %56 = load i32, i32* %4, align 4
  switch i32 %56, label %77 [
    i32 0, label %57
  ]

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %41
  %59 = load %35*, %35** %5, align 8
  %60 = getelementptr inbounds %35, %35* %59, i32 0, i32 2
  %61 = bitcast %36* %60 to i8*
  %62 = bitcast %36* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 16, i1 false)
  %63 = load %23*, %23** %2, align 8
  %64 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %63, %9* %64)
  %65 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %67 = load %23*, %23** %2, align 8
  %68 = getelementptr inbounds %23, %23* %67, i32 0, i32 10
  %69 = load %9**, %9*** %68, align 8
  %70 = getelementptr inbounds %9*, %9** %69, i64 1
  %71 = load %9*, %9** %70, align 8
  %72 = load %23*, %23** %2, align 8
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 3
  %74 = load %1*, %1** %73, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 5
  %76 = load i32, i32* %75, align 8
  call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @65, i32 0, i32 0), %9* %71, i32 %76)
  store i32 0, i32* %4, align 4
  br label %77

77:                                               ; preds = %58, %54, %40
  %78 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %78) #8
  %79 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #8
  br label %80

80:                                               ; preds = %77, %24
  %81 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = load i32, i32* %4, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %80, %80
  ret void

84:                                               ; preds = %80
  unreachable
}

declare dso_local %9* @lookupKeyWriteOrReply(%23*, %9*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @xackCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %37*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %36, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %36, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca %45*, align 8
  store %23* %0, %23** %2, align 8
  %13 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  store %37* null, %37** %3, align 8
  %14 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %23*, %23** %2, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 3
  %17 = load %1*, %1** %16, align 8
  %18 = load %23*, %23** %2, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 10
  %20 = load %9**, %9*** %19, align 8
  %21 = getelementptr inbounds %9*, %9** %20, i64 1
  %22 = load %9*, %9** %21, align 8
  %23 = call %9* @lookupKeyRead(%1* %17, %9* %22)
  store %9* %23, %9** %4, align 8
  %24 = load %9*, %9** %4, align 8
  %25 = icmp ne %9* %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %1
  %27 = load %23*, %23** %2, align 8
  %28 = load %9*, %9** %4, align 8
  %29 = call i32 @checkType(%23* %27, %9* %28, i32 6)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, i32* %5, align 4
  br label %155

32:                                               ; preds = %26
  %33 = load %9*, %9** %4, align 8
  %34 = getelementptr inbounds %9, %9* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast i8* %35 to %35*
  %37 = load %23*, %23** %2, align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 10
  %39 = load %9**, %9*** %38, align 8
  %40 = getelementptr inbounds %9*, %9** %39, i64 2
  %41 = load %9*, %9** %40, align 8
  %42 = getelementptr inbounds %9, %9* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = call %37* @streamLookupCG(%35* %36, i8* %43)
  store %37* %44, %37** %3, align 8
  br label %45

45:                                               ; preds = %32, %1
  %46 = load %9*, %9** %4, align 8
  %47 = icmp eq %9* %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load %37*, %37** %3, align 8
  %50 = icmp eq %37* %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %45
  %52 = load %23*, %23** %2, align 8
  %53 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %52, %9* %53)
  store i32 1, i32* %5, align 4
  br label %155

54:                                               ; preds = %48
  %55 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #8
  store i32 3, i32* %6, align 4
  br label %56

56:                                               ; preds = %81, %54
  %57 = load i32, i32* %6, align 4
  %58 = load %23*, %23** %2, align 8
  %59 = getelementptr inbounds %23, %23* %58, i32 0, i32 9
  %60 = load i32, i32* %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 2, i32* %5, align 4
  br label %84

63:                                               ; preds = %56
  %64 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %64) #8
  %65 = load %23*, %23** %2, align 8
  %66 = load %23*, %23** %2, align 8
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 10
  %68 = load %9**, %9*** %67, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %9*, %9** %68, i64 %70
  %72 = load %9*, %9** %71, align 8
  %73 = call i32 @streamParseStrictIDOrReply(%23* %65, %9* %72, %36* %7, i64 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 1, i32* %5, align 4
  br label %77

76:                                               ; preds = %63
  store i32 0, i32* %5, align 4
  br label %77

77:                                               ; preds = %76, %75
  %78 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %78) #8
  %79 = load i32, i32* %5, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %56

84:                                               ; preds = %77, %62
  %85 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #8
  %86 = load i32, i32* %5, align 4
  switch i32 %86, label %155 [
    i32 2, label %87
  ]

87:                                               ; preds = %84
  %88 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #8
  store i32 0, i32* %8, align 4
  %89 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #8
  store i32 3, i32* %9, align 4
  br label %90

90:                                               ; preds = %147, %87
  %91 = load i32, i32* %9, align 4
  %92 = load %23*, %23** %2, align 8
  %93 = getelementptr inbounds %23, %23* %92, i32 0, i32 9
  %94 = load i32, i32* %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  store i32 5, i32* %5, align 4
  %97 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #8
  br label %150

98:                                               ; preds = %90
  %99 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %99) #8
  %100 = bitcast [16 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %100) #8
  %101 = load %23*, %23** %2, align 8
  %102 = load %23*, %23** %2, align 8
  %103 = getelementptr inbounds %23, %23* %102, i32 0, i32 10
  %104 = load %9**, %9*** %103, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %9*, %9** %104, i64 %106
  %108 = load %9*, %9** %107, align 8
  %109 = call i32 @streamParseStrictIDOrReply(%23* %101, %9* %108, %36* %10, i64 0)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 1962, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @66, i32 0, i32 0))
  call void @_exit(i32 1) #9
  unreachable

112:                                              ; preds = %98
  %113 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i32 0, i32 0
  call void @streamEncodeID(i8* %113, %36* %10)
  %114 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #8
  %115 = load %37*, %37** %3, align 8
  %116 = getelementptr inbounds %37, %37* %115, i32 0, i32 1
  %117 = load %6*, %6** %116, align 8
  %118 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i32 0, i32 0
  %119 = call i8* @raxFind(%6* %117, i8* %118, i64 16)
  %120 = bitcast i8* %119 to %45*
  store %45* %120, %45** %12, align 8
  %121 = load %45*, %45** %12, align 8
  %122 = load i8*, i8** @raxNotFound, align 8
  %123 = bitcast i8* %122 to %45*
  %124 = icmp ne %45* %121, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %112
  %126 = load %37*, %37** %3, align 8
  %127 = getelementptr inbounds %37, %37* %126, i32 0, i32 1
  %128 = load %6*, %6** %127, align 8
  %129 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i32 0, i32 0
  %130 = call i32 @raxRemove(%6* %128, i8* %129, i64 16, i8** null)
  %131 = load %45*, %45** %12, align 8
  %132 = getelementptr inbounds %45, %45* %131, i32 0, i32 2
  %133 = load %46*, %46** %132, align 8
  %134 = getelementptr inbounds %46, %46* %133, i32 0, i32 2
  %135 = load %6*, %6** %134, align 8
  %136 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i32 0, i32 0
  %137 = call i32 @raxRemove(%6* %135, i8* %136, i64 16, i8** null)
  %138 = load %45*, %45** %12, align 8
  call void @streamFreeNACK(%45* %138)
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  %141 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %143

143:                                              ; preds = %125, %112
  %144 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #8
  %145 = bitcast [16 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %145) #8
  %146 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %146) #8
  br label %147

147:                                              ; preds = %143
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  br label %90

150:                                              ; preds = %96
  %151 = load %23*, %23** %2, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  call void @addReplyLongLong(%23* %151, i64 %153)
  %154 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #8
  store i32 0, i32* %5, align 4
  br label %155

155:                                              ; preds = %150, %84, %51, %31
  %156 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #8
  %157 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #8
  %158 = load i32, i32* %5, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %155, %155
  ret void

160:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @xpendingCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %9*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %36, align 8
  %8 = alloca %36, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %9*, align 8
  %12 = alloca %37*, align 8
  %13 = alloca %38, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %46*, align 8
  %17 = alloca %46*, align 8
  %18 = alloca %6*, align 8
  %19 = alloca [16 x i8], align 16
  %20 = alloca [16 x i8], align 16
  %21 = alloca %38, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca %45*, align 8
  %26 = alloca %36, align 8
  %27 = alloca i64, align 8
  store %23* %0, %23** %2, align 8
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = load %23*, %23** %2, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 9
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 3
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = load %23*, %23** %2, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 10
  %37 = load %9**, %9*** %36, align 8
  %38 = getelementptr inbounds %9*, %9** %37, i64 1
  %39 = load %9*, %9** %38, align 8
  store %9* %39, %9** %4, align 8
  %40 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  %41 = load %23*, %23** %2, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 10
  %43 = load %9**, %9*** %42, align 8
  %44 = getelementptr inbounds %9*, %9** %43, i64 2
  %45 = load %9*, %9** %44, align 8
  store %9* %45, %9** %5, align 8
  %46 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #8
  %47 = load %23*, %23** %2, align 8
  %48 = getelementptr inbounds %23, %23* %47, i32 0, i32 9
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %57

51:                                               ; preds = %1
  %52 = load %23*, %23** %2, align 8
  %53 = getelementptr inbounds %23, %23* %52, i32 0, i32 10
  %54 = load %9**, %9*** %53, align 8
  %55 = getelementptr inbounds %9*, %9** %54, i64 6
  %56 = load %9*, %9** %55, align 8
  br label %58

57:                                               ; preds = %1
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi %9* [ %56, %51 ], [ null, %57 ]
  store %9* %59, %9** %6, align 8
  %60 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %60) #8
  %61 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %61) #8
  %62 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #8
  %63 = load %23*, %23** %2, align 8
  %64 = getelementptr inbounds %23, %23* %63, i32 0, i32 9
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %65, 3
  br i1 %66, label %67, label %80

67:                                               ; preds = %58
  %68 = load %23*, %23** %2, align 8
  %69 = getelementptr inbounds %23, %23* %68, i32 0, i32 9
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %70, 6
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load %23*, %23** %2, align 8
  %74 = getelementptr inbounds %23, %23* %73, i32 0, i32 9
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %75, 7
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load %23*, %23** %2, align 8
  %79 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %78, %9* %79)
  store i32 1, i32* %10, align 4
  br label %366

80:                                               ; preds = %72, %67, %58
  %81 = load %23*, %23** %2, align 8
  %82 = getelementptr inbounds %23, %23* %81, i32 0, i32 9
  %83 = load i32, i32* %82, align 8
  %84 = icmp sge i32 %83, 6
  br i1 %84, label %85, label %120

85:                                               ; preds = %80
  %86 = load %23*, %23** %2, align 8
  %87 = load %23*, %23** %2, align 8
  %88 = getelementptr inbounds %23, %23* %87, i32 0, i32 10
  %89 = load %9**, %9*** %88, align 8
  %90 = getelementptr inbounds %9*, %9** %89, i64 5
  %91 = load %9*, %9** %90, align 8
  %92 = call i32 @getLongLongFromObjectOrReply(%23* %86, %9* %91, i64* %9, i8* null)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i32 1, i32* %10, align 4
  br label %366

95:                                               ; preds = %85
  %96 = load i64, i64* %9, align 8
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i64 0, i64* %9, align 8
  br label %99

99:                                               ; preds = %98, %95
  %100 = load %23*, %23** %2, align 8
  %101 = load %23*, %23** %2, align 8
  %102 = getelementptr inbounds %23, %23* %101, i32 0, i32 10
  %103 = load %9**, %9*** %102, align 8
  %104 = getelementptr inbounds %9*, %9** %103, i64 3
  %105 = load %9*, %9** %104, align 8
  %106 = call i32 @streamParseIDOrReply(%23* %100, %9* %105, %36* %7, i64 0)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 1, i32* %10, align 4
  br label %366

109:                                              ; preds = %99
  %110 = load %23*, %23** %2, align 8
  %111 = load %23*, %23** %2, align 8
  %112 = getelementptr inbounds %23, %23* %111, i32 0, i32 10
  %113 = load %9**, %9*** %112, align 8
  %114 = getelementptr inbounds %9*, %9** %113, i64 4
  %115 = load %9*, %9** %114, align 8
  %116 = call i32 @streamParseIDOrReply(%23* %110, %9* %115, %36* %8, i64 -1)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i32 1, i32* %10, align 4
  br label %366

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %80
  %121 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #8
  %122 = load %23*, %23** %2, align 8
  %123 = getelementptr inbounds %23, %23* %122, i32 0, i32 3
  %124 = load %1*, %1** %123, align 8
  %125 = load %23*, %23** %2, align 8
  %126 = getelementptr inbounds %23, %23* %125, i32 0, i32 10
  %127 = load %9**, %9*** %126, align 8
  %128 = getelementptr inbounds %9*, %9** %127, i64 1
  %129 = load %9*, %9** %128, align 8
  %130 = call %9* @lookupKeyRead(%1* %124, %9* %129)
  store %9* %130, %9** %11, align 8
  %131 = bitcast %37** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #8
  %132 = load %9*, %9** %11, align 8
  %133 = icmp ne %9* %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %120
  %135 = load %23*, %23** %2, align 8
  %136 = load %9*, %9** %11, align 8
  %137 = call i32 @checkType(%23* %135, %9* %136, i32 6)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 1, i32* %10, align 4
  br label %363

140:                                              ; preds = %134, %120
  %141 = load %9*, %9** %11, align 8
  %142 = icmp eq %9* %141, null
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = load %9*, %9** %11, align 8
  %145 = getelementptr inbounds %9, %9* %144, i32 0, i32 2
  %146 = load i8*, i8** %145, align 8
  %147 = bitcast i8* %146 to %35*
  %148 = load %9*, %9** %5, align 8
  %149 = getelementptr inbounds %9, %9* %148, i32 0, i32 2
  %150 = load i8*, i8** %149, align 8
  %151 = call %37* @streamLookupCG(%35* %147, i8* %150)
  store %37* %151, %37** %12, align 8
  %152 = icmp eq %37* %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %143, %140
  %154 = load %23*, %23** %2, align 8
  %155 = load %9*, %9** %4, align 8
  %156 = getelementptr inbounds %9, %9* %155, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = load %9*, %9** %5, align 8
  %159 = getelementptr inbounds %9, %9* %158, i32 0, i32 2
  %160 = load i8*, i8** %159, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %154, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @67, i32 0, i32 0), i8* %157, i8* %160)
  store i32 1, i32* %10, align 4
  br label %363

161:                                              ; preds = %143
  %162 = load i32, i32* %3, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %243

164:                                              ; preds = %161
  %165 = load %23*, %23** %2, align 8
  call void @addReplyArrayLen(%23* %165, i64 4)
  %166 = load %23*, %23** %2, align 8
  %167 = load %37*, %37** %12, align 8
  %168 = getelementptr inbounds %37, %37* %167, i32 0, i32 1
  %169 = load %6*, %6** %168, align 8
  %170 = call i64 @raxSize(%6* %169)
  call void @addReplyLongLong(%23* %166, i64 %170)
  %171 = load %37*, %37** %12, align 8
  %172 = getelementptr inbounds %37, %37* %171, i32 0, i32 1
  %173 = load %6*, %6** %172, align 8
  %174 = call i64 @raxSize(%6* %173)
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = load %23*, %23** %2, align 8
  call void @addReplyNull(%23* %177)
  %178 = load %23*, %23** %2, align 8
  call void @addReplyNull(%23* %178)
  %179 = load %23*, %23** %2, align 8
  call void @addReplyNullArray(%23* %179)
  br label %242

180:                                              ; preds = %164
  %181 = bitcast %38* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %181) #8
  %182 = load %37*, %37** %12, align 8
  %183 = getelementptr inbounds %37, %37* %182, i32 0, i32 1
  %184 = load %6*, %6** %183, align 8
  call void @raxStart(%38* %13, %6* %184)
  %185 = call i32 @raxSeek(%38* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* null, i64 0)
  %186 = call i32 @raxNext(%38* %13)
  %187 = getelementptr inbounds %38, %38* %13, i32 0, i32 2
  %188 = load i8*, i8** %187, align 8
  call void @streamDecodeID(i8* %188, %36* %7)
  %189 = load %23*, %23** %2, align 8
  call void @addReplyStreamID(%23* %189, %36* %7)
  %190 = call i32 @raxSeek(%38* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i8* null, i64 0)
  %191 = call i32 @raxNext(%38* %13)
  %192 = getelementptr inbounds %38, %38* %13, i32 0, i32 2
  %193 = load i8*, i8** %192, align 8
  call void @streamDecodeID(i8* %193, %36* %8)
  %194 = load %23*, %23** %2, align 8
  call void @addReplyStreamID(%23* %194, %36* %8)
  call void @raxStop(%38* %13)
  %195 = load %37*, %37** %12, align 8
  %196 = getelementptr inbounds %37, %37* %195, i32 0, i32 2
  %197 = load %6*, %6** %196, align 8
  call void @raxStart(%38* %13, %6* %197)
  %198 = call i32 @raxSeek(%38* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* null, i64 0)
  %199 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #8
  %200 = load %23*, %23** %2, align 8
  %201 = call i8* @addReplyDeferredLen(%23* %200)
  store i8* %201, i8** %14, align 8
  %202 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #8
  store i64 0, i64* %15, align 8
  br label %203

203:                                              ; preds = %234, %231, %180
  %204 = call i32 @raxNext(%38* %13)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %235

206:                                              ; preds = %203
  %207 = bitcast %46** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %207) #8
  %208 = getelementptr inbounds %38, %38* %13, i32 0, i32 3
  %209 = load i8*, i8** %208, align 8
  %210 = bitcast i8* %209 to %46*
  store %46* %210, %46** %16, align 8
  %211 = load %46*, %46** %16, align 8
  %212 = getelementptr inbounds %46, %46* %211, i32 0, i32 2
  %213 = load %6*, %6** %212, align 8
  %214 = call i64 @raxSize(%6* %213)
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  store i32 2, i32* %10, align 4
  br label %231

217:                                              ; preds = %206
  %218 = load %23*, %23** %2, align 8
  call void @addReplyArrayLen(%23* %218, i64 2)
  %219 = load %23*, %23** %2, align 8
  %220 = getelementptr inbounds %38, %38* %13, i32 0, i32 2
  %221 = load i8*, i8** %220, align 8
  %222 = getelementptr inbounds %38, %38* %13, i32 0, i32 4
  %223 = load i64, i64* %222, align 8
  call void @addReplyBulkCBuffer(%23* %219, i8* %221, i64 %223)
  %224 = load %23*, %23** %2, align 8
  %225 = load %46*, %46** %16, align 8
  %226 = getelementptr inbounds %46, %46* %225, i32 0, i32 2
  %227 = load %6*, %6** %226, align 8
  %228 = call i64 @raxSize(%6* %227)
  call void @addReplyBulkLongLong(%23* %224, i64 %228)
  %229 = load i64, i64* %15, align 8
  %230 = add i64 %229, 1
  store i64 %230, i64* %15, align 8
  store i32 0, i32* %10, align 4
  br label %231

231:                                              ; preds = %217, %216
  %232 = bitcast %46** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #8
  %233 = load i32, i32* %10, align 4
  switch i32 %233, label %376 [
    i32 0, label %234
    i32 2, label %203
  ]

234:                                              ; preds = %231
  br label %203

235:                                              ; preds = %203
  %236 = load %23*, %23** %2, align 8
  %237 = load i8*, i8** %14, align 8
  %238 = load i64, i64* %15, align 8
  call void @setDeferredArrayLen(%23* %236, i8* %237, i64 %238)
  call void @raxStop(%38* %13)
  %239 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #8
  %240 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #8
  %241 = bitcast %38* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %241) #8
  br label %242

242:                                              ; preds = %235, %176
  br label %362

243:                                              ; preds = %161
  %244 = bitcast %46** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %244) #8
  store %46* null, %46** %17, align 8
  %245 = load %9*, %9** %6, align 8
  %246 = icmp ne %9* %245, null
  br i1 %246, label %247, label %258

247:                                              ; preds = %243
  %248 = load %37*, %37** %12, align 8
  %249 = load %9*, %9** %6, align 8
  %250 = getelementptr inbounds %9, %9* %249, i32 0, i32 2
  %251 = load i8*, i8** %250, align 8
  %252 = call %46* @streamLookupConsumer(%37* %248, i8* %251, i32 3)
  store %46* %252, %46** %17, align 8
  %253 = load %46*, %46** %17, align 8
  %254 = icmp eq %46* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = load %23*, %23** %2, align 8
  call void @addReplyArrayLen(%23* %256, i64 0)
  store i32 1, i32* %10, align 4
  br label %358

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257, %243
  %259 = bitcast %6** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %259) #8
  %260 = load %46*, %46** %17, align 8
  %261 = icmp ne %46* %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load %46*, %46** %17, align 8
  %264 = getelementptr inbounds %46, %46* %263, i32 0, i32 2
  %265 = load %6*, %6** %264, align 8
  br label %270

266:                                              ; preds = %258
  %267 = load %37*, %37** %12, align 8
  %268 = getelementptr inbounds %37, %37* %267, i32 0, i32 1
  %269 = load %6*, %6** %268, align 8
  br label %270

270:                                              ; preds = %266, %262
  %271 = phi %6* [ %265, %262 ], [ %269, %266 ]
  store %6* %271, %6** %18, align 8
  %272 = bitcast [16 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %272) #8
  %273 = bitcast [16 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %273) #8
  %274 = bitcast %38* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %274) #8
  %275 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %275) #8
  %276 = call i64 @mstime()
  store i64 %276, i64* %22, align 8
  %277 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i32 0, i32 0
  call void @streamEncodeID(i8* %277, %36* %7)
  %278 = getelementptr inbounds [16 x i8], [16 x i8]* %20, i32 0, i32 0
  call void @streamEncodeID(i8* %278, %36* %8)
  %279 = load %6*, %6** %18, align 8
  call void @raxStart(%38* %21, %6* %279)
  %280 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i32 0, i32 0
  %281 = call i32 @raxSeek(%38* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i8* %280, i64 16)
  %282 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %282) #8
  %283 = load %23*, %23** %2, align 8
  %284 = call i8* @addReplyDeferredLen(%23* %283)
  store i8* %284, i8** %23, align 8
  %285 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %285) #8
  store i64 0, i64* %24, align 8
  br label %286

286:                                              ; preds = %337, %270
  %287 = load i64, i64* %9, align 8
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %300

289:                                              ; preds = %286
  %290 = call i32 @raxNext(%38* %21)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = getelementptr inbounds %38, %38* %21, i32 0, i32 2
  %294 = load i8*, i8** %293, align 8
  %295 = getelementptr inbounds [16 x i8], [16 x i8]* %20, i32 0, i32 0
  %296 = getelementptr inbounds %38, %38* %21, i32 0, i32 4
  %297 = load i64, i64* %296, align 8
  %298 = call i32 @memcmp(i8* %294, i8* %295, i64 %297) #10
  %299 = icmp sle i32 %298, 0
  br label %300

300:                                              ; preds = %292, %289, %286
  %301 = phi i1 [ false, %289 ], [ false, %286 ], [ %299, %292 ]
  br i1 %301, label %302, label %347

302:                                              ; preds = %300
  %303 = bitcast %45** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %303) #8
  %304 = getelementptr inbounds %38, %38* %21, i32 0, i32 3
  %305 = load i8*, i8** %304, align 8
  %306 = bitcast i8* %305 to %45*
  store %45* %306, %45** %25, align 8
  %307 = load i64, i64* %24, align 8
  %308 = add i64 %307, 1
  store i64 %308, i64* %24, align 8
  %309 = load i64, i64* %9, align 8
  %310 = add nsw i64 %309, -1
  store i64 %310, i64* %9, align 8
  %311 = load %23*, %23** %2, align 8
  call void @addReplyArrayLen(%23* %311, i64 4)
  %312 = bitcast %36* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %312) #8
  %313 = getelementptr inbounds %38, %38* %21, i32 0, i32 2
  %314 = load i8*, i8** %313, align 8
  call void @streamDecodeID(i8* %314, %36* %26)
  %315 = load %23*, %23** %2, align 8
  call void @addReplyStreamID(%23* %315, %36* %26)
  %316 = load %23*, %23** %2, align 8
  %317 = load %45*, %45** %25, align 8
  %318 = getelementptr inbounds %45, %45* %317, i32 0, i32 2
  %319 = load %46*, %46** %318, align 8
  %320 = getelementptr inbounds %46, %46* %319, i32 0, i32 1
  %321 = load i8*, i8** %320, align 8
  %322 = load %45*, %45** %25, align 8
  %323 = getelementptr inbounds %45, %45* %322, i32 0, i32 2
  %324 = load %46*, %46** %323, align 8
  %325 = getelementptr inbounds %46, %46* %324, i32 0, i32 1
  %326 = load i8*, i8** %325, align 8
  %327 = call i64 @106(i8* %326)
  call void @addReplyBulkCBuffer(%23* %316, i8* %321, i64 %327)
  %328 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %328) #8
  %329 = load i64, i64* %22, align 8
  %330 = load %45*, %45** %25, align 8
  %331 = getelementptr inbounds %45, %45* %330, i32 0, i32 0
  %332 = load i64, i64* %331, align 8
  %333 = sub nsw i64 %329, %332
  store i64 %333, i64* %27, align 8
  %334 = load i64, i64* %27, align 8
  %335 = icmp slt i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %302
  store i64 0, i64* %27, align 8
  br label %337

337:                                              ; preds = %336, %302
  %338 = load %23*, %23** %2, align 8
  %339 = load i64, i64* %27, align 8
  call void @addReplyLongLong(%23* %338, i64 %339)
  %340 = load %23*, %23** %2, align 8
  %341 = load %45*, %45** %25, align 8
  %342 = getelementptr inbounds %45, %45* %341, i32 0, i32 1
  %343 = load i64, i64* %342, align 8
  call void @addReplyLongLong(%23* %340, i64 %343)
  %344 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #8
  %345 = bitcast %36* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %345) #8
  %346 = bitcast %45** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #8
  br label %286

347:                                              ; preds = %300
  call void @raxStop(%38* %21)
  %348 = load %23*, %23** %2, align 8
  %349 = load i8*, i8** %23, align 8
  %350 = load i64, i64* %24, align 8
  call void @setDeferredArrayLen(%23* %348, i8* %349, i64 %350)
  %351 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %351) #8
  %352 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %352) #8
  %353 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #8
  %354 = bitcast %38* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %354) #8
  %355 = bitcast [16 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %355) #8
  %356 = bitcast [16 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %356) #8
  %357 = bitcast %6** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #8
  store i32 0, i32* %10, align 4
  br label %358

358:                                              ; preds = %347, %255
  %359 = bitcast %46** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #8
  %360 = load i32, i32* %10, align 4
  switch i32 %360, label %363 [
    i32 0, label %361
  ]

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361, %242
  store i32 0, i32* %10, align 4
  br label %363

363:                                              ; preds = %362, %358, %153, %139
  %364 = bitcast %37** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #8
  %365 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #8
  br label %366

366:                                              ; preds = %363, %118, %108, %94, %77
  %367 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %367) #8
  %368 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %368) #8
  %369 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %369) #8
  %370 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #8
  %371 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #8
  %372 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #8
  %373 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %373) #8
  %374 = load i32, i32* %10, align 4
  switch i32 %374, label %376 [
    i32 0, label %375
    i32 1, label %375
  ]

375:                                              ; preds = %366, %366
  ret void

376:                                              ; preds = %366, %231
  unreachable
}

declare dso_local void @addReplyNull(%23*) #3

declare dso_local void @addReplyBulkLongLong(%23*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @xclaimCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %37*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %36, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %36, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %46*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %36, align 8
  %24 = alloca [16 x i8], align 16
  %25 = alloca %45*, align 8
  %26 = alloca %44, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %36, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store %23* %0, %23** %2, align 8
  %32 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  store %37* null, %37** %3, align 8
  %33 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = load %23*, %23** %2, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 3
  %36 = load %1*, %1** %35, align 8
  %37 = load %23*, %23** %2, align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 10
  %39 = load %9**, %9*** %38, align 8
  %40 = getelementptr inbounds %9*, %9** %39, i64 1
  %41 = load %9*, %9** %40, align 8
  %42 = call %9* @lookupKeyRead(%1* %36, %9* %41)
  store %9* %42, %9** %4, align 8
  %43 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #8
  store i64 -1, i64* %6, align 8
  %45 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  store i64 -1, i64* %7, align 8
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #8
  store i32 0, i32* %8, align 4
  %47 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #8
  store i32 0, i32* %9, align 4
  %48 = load %9*, %9** %4, align 8
  %49 = icmp ne %9* %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %1
  %51 = load %23*, %23** %2, align 8
  %52 = load %9*, %9** %4, align 8
  %53 = call i32 @checkType(%23* %51, %9* %52, i32 6)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 1, i32* %10, align 4
  br label %553

56:                                               ; preds = %50
  %57 = load %9*, %9** %4, align 8
  %58 = getelementptr inbounds %9, %9* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast i8* %59 to %35*
  %61 = load %23*, %23** %2, align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 10
  %63 = load %9**, %9*** %62, align 8
  %64 = getelementptr inbounds %9*, %9** %63, i64 2
  %65 = load %9*, %9** %64, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call %37* @streamLookupCG(%35* %60, i8* %67)
  store %37* %68, %37** %3, align 8
  br label %69

69:                                               ; preds = %56, %1
  %70 = load %9*, %9** %4, align 8
  %71 = icmp eq %9* %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load %37*, %37** %3, align 8
  %74 = icmp eq %37* %73, null
  br i1 %74, label %75, label %91

75:                                               ; preds = %72, %69
  %76 = load %23*, %23** %2, align 8
  %77 = load %23*, %23** %2, align 8
  %78 = getelementptr inbounds %23, %23* %77, i32 0, i32 10
  %79 = load %9**, %9*** %78, align 8
  %80 = getelementptr inbounds %9*, %9** %79, i64 1
  %81 = load %9*, %9** %80, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = load %23*, %23** %2, align 8
  %85 = getelementptr inbounds %23, %23* %84, i32 0, i32 10
  %86 = load %9**, %9*** %85, align 8
  %87 = getelementptr inbounds %9*, %9** %86, i64 2
  %88 = load %9*, %9** %87, align 8
  %89 = getelementptr inbounds %9, %9* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %76, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @67, i32 0, i32 0), i8* %83, i8* %90)
  store i32 1, i32* %10, align 4
  br label %553

91:                                               ; preds = %72
  %92 = load %23*, %23** %2, align 8
  %93 = load %23*, %23** %2, align 8
  %94 = getelementptr inbounds %23, %23* %93, i32 0, i32 10
  %95 = load %9**, %9*** %94, align 8
  %96 = getelementptr inbounds %9*, %9** %95, i64 4
  %97 = load %9*, %9** %96, align 8
  %98 = call i32 @getLongLongFromObjectOrReply(%23* %92, %9* %97, i64* %5, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @68, i32 0, i32 0))
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i32 1, i32* %10, align 4
  br label %553

101:                                              ; preds = %91
  %102 = load i64, i64* %5, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i64 0, i64* %5, align 8
  br label %105

105:                                              ; preds = %104, %101
  %106 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %106) #8
  store i32 5, i32* %11, align 4
  br label %107

107:                                              ; preds = %130, %105
  %108 = load i32, i32* %11, align 4
  %109 = load %23*, %23** %2, align 8
  %110 = getelementptr inbounds %23, %23* %109, i32 0, i32 9
  %111 = load i32, i32* %110, align 8
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  %114 = bitcast %36* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %114) #8
  %115 = load %23*, %23** %2, align 8
  %116 = getelementptr inbounds %23, %23* %115, i32 0, i32 10
  %117 = load %9**, %9*** %116, align 8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %9*, %9** %117, i64 %119
  %121 = load %9*, %9** %120, align 8
  %122 = call i32 @streamParseStrictIDOrReply(%23* null, %9* %121, %36* %12, i64 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  store i32 2, i32* %10, align 4
  br label %126

125:                                              ; preds = %113
  store i32 0, i32* %10, align 4
  br label %126

126:                                              ; preds = %125, %124
  %127 = bitcast %36* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %127) #8
  %128 = load i32, i32* %10, align 4
  switch i32 %128, label %563 [
    i32 0, label %129
    i32 2, label %133
  ]

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  br label %107

133:                                              ; preds = %126, %107
  %134 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %134) #8
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  %137 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #8
  %138 = call i64 @mstime()
  store i64 %138, i64* %14, align 8
  %139 = bitcast %36* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %139) #8
  %140 = bitcast %36* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %140, i8 0, i64 16, i1 false)
  %141 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %141) #8
  store i32 0, i32* %16, align 4
  br label %142

142:                                              ; preds = %280, %133
  %143 = load i32, i32* %11, align 4
  %144 = load %23*, %23** %2, align 8
  %145 = getelementptr inbounds %23, %23* %144, i32 0, i32 9
  %146 = load i32, i32* %145, align 8
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %283

148:                                              ; preds = %142
  %149 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %149) #8
  %150 = load %23*, %23** %2, align 8
  %151 = getelementptr inbounds %23, %23* %150, i32 0, i32 9
  %152 = load i32, i32* %151, align 8
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %17, align 4
  %156 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #8
  %157 = load %23*, %23** %2, align 8
  %158 = getelementptr inbounds %23, %23* %157, i32 0, i32 10
  %159 = load %9**, %9*** %158, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %9*, %9** %159, i64 %161
  %163 = load %9*, %9** %162, align 8
  %164 = getelementptr inbounds %9, %9* %163, i32 0, i32 2
  %165 = load i8*, i8** %164, align 8
  store i8* %165, i8** %18, align 8
  %166 = load i8*, i8** %18, align 8
  %167 = call i32 @strcasecmp(i8* %166, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0)) #10
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %148
  store i32 1, i32* %8, align 4
  br label %274

170:                                              ; preds = %148
  %171 = load i8*, i8** %18, align 8
  %172 = call i32 @strcasecmp(i8* %171, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0)) #10
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 1, i32* %9, align 4
  br label %273

175:                                              ; preds = %170
  %176 = load i8*, i8** %18, align 8
  %177 = call i32 @strcasecmp(i8* %176, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i32 0, i32 0)) #10
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %200, label %179

179:                                              ; preds = %175
  %180 = load i32, i32* %17, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %179
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  %185 = load %23*, %23** %2, align 8
  %186 = load %23*, %23** %2, align 8
  %187 = getelementptr inbounds %23, %23* %186, i32 0, i32 10
  %188 = load %9**, %9*** %187, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %9*, %9** %188, i64 %190
  %192 = load %9*, %9** %191, align 8
  %193 = call i32 @getLongLongFromObjectOrReply(%23* %185, %9* %192, i64* %7, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @70, i32 0, i32 0))
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %182
  store i32 1, i32* %10, align 4
  br label %275

196:                                              ; preds = %182
  %197 = load i64, i64* %14, align 8
  %198 = load i64, i64* %7, align 8
  %199 = sub nsw i64 %197, %198
  store i64 %199, i64* %7, align 8
  br label %272

200:                                              ; preds = %179, %175
  %201 = load i8*, i8** %18, align 8
  %202 = call i32 @strcasecmp(i8* %201, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0)) #10
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %222, label %204

204:                                              ; preds = %200
  %205 = load i32, i32* %17, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  %210 = load %23*, %23** %2, align 8
  %211 = load %23*, %23** %2, align 8
  %212 = getelementptr inbounds %23, %23* %211, i32 0, i32 10
  %213 = load %9**, %9*** %212, align 8
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %9*, %9** %213, i64 %215
  %217 = load %9*, %9** %216, align 8
  %218 = call i32 @getLongLongFromObjectOrReply(%23* %210, %9* %217, i64* %7, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @71, i32 0, i32 0))
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %207
  store i32 1, i32* %10, align 4
  br label %275

221:                                              ; preds = %207
  br label %271

222:                                              ; preds = %204, %200
  %223 = load i8*, i8** %18, align 8
  %224 = call i32 @strcasecmp(i8* %223, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0)) #10
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %244, label %226

226:                                              ; preds = %222
  %227 = load i32, i32* %17, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  %232 = load %23*, %23** %2, align 8
  %233 = load %23*, %23** %2, align 8
  %234 = getelementptr inbounds %23, %23* %233, i32 0, i32 10
  %235 = load %9**, %9*** %234, align 8
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %9*, %9** %235, i64 %237
  %239 = load %9*, %9** %238, align 8
  %240 = call i32 @getLongLongFromObjectOrReply(%23* %232, %9* %239, i64* %6, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @72, i32 0, i32 0))
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %229
  store i32 1, i32* %10, align 4
  br label %275

243:                                              ; preds = %229
  br label %270

244:                                              ; preds = %226, %222
  %245 = load i8*, i8** %18, align 8
  %246 = call i32 @strcasecmp(i8* %245, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0)) #10
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %266, label %248

248:                                              ; preds = %244
  %249 = load i32, i32* %17, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %248
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %11, align 4
  %254 = load %23*, %23** %2, align 8
  %255 = load %23*, %23** %2, align 8
  %256 = getelementptr inbounds %23, %23* %255, i32 0, i32 10
  %257 = load %9**, %9*** %256, align 8
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %9*, %9** %257, i64 %259
  %261 = load %9*, %9** %260, align 8
  %262 = call i32 @streamParseStrictIDOrReply(%23* %254, %9* %261, %36* %15, i64 0)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %251
  store i32 1, i32* %10, align 4
  br label %275

265:                                              ; preds = %251
  br label %269

266:                                              ; preds = %248, %244
  %267 = load %23*, %23** %2, align 8
  %268 = load i8*, i8** %18, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %267, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @73, i32 0, i32 0), i8* %268)
  store i32 1, i32* %10, align 4
  br label %275

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269, %243
  br label %271

271:                                              ; preds = %270, %221
  br label %272

272:                                              ; preds = %271, %196
  br label %273

273:                                              ; preds = %272, %174
  br label %274

274:                                              ; preds = %273, %169
  store i32 0, i32* %10, align 4
  br label %275

275:                                              ; preds = %274, %266, %264, %242, %220, %195
  %276 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #8
  %277 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #8
  %278 = load i32, i32* %10, align 4
  switch i32 %278, label %547 [
    i32 0, label %279
  ]

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %11, align 4
  br label %142

283:                                              ; preds = %142
  %284 = load %37*, %37** %3, align 8
  %285 = getelementptr inbounds %37, %37* %284, i32 0, i32 0
  %286 = call i32 @streamCompareID(%36* %15, %36* %285)
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load %37*, %37** %3, align 8
  %290 = getelementptr inbounds %37, %37* %289, i32 0, i32 0
  %291 = bitcast %36* %290 to i8*
  %292 = bitcast %36* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %291, i8* align 8 %292, i64 16, i1 false)
  store i32 1, i32* %16, align 4
  br label %293

293:                                              ; preds = %288, %283
  %294 = load i64, i64* %7, align 8
  %295 = icmp ne i64 %294, -1
  br i1 %295, label %296, label %306

296:                                              ; preds = %293
  %297 = load i64, i64* %7, align 8
  %298 = icmp slt i64 %297, 0
  br i1 %298, label %303, label %299

299:                                              ; preds = %296
  %300 = load i64, i64* %7, align 8
  %301 = load i64, i64* %14, align 8
  %302 = icmp sgt i64 %300, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %299, %296
  %304 = load i64, i64* %14, align 8
  store i64 %304, i64* %7, align 8
  br label %305

305:                                              ; preds = %303, %299
  br label %308

306:                                              ; preds = %293
  %307 = load i64, i64* %14, align 8
  store i64 %307, i64* %7, align 8
  br label %308

308:                                              ; preds = %306, %305
  %309 = bitcast %46** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %309) #8
  store %46* null, %46** %19, align 8
  %310 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %310) #8
  %311 = load %23*, %23** %2, align 8
  %312 = call i8* @addReplyDeferredLen(%23* %311)
  store i8* %312, i8** %20, align 8
  %313 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %313) #8
  store i64 0, i64* %21, align 8
  %314 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %314) #8
  store i32 5, i32* %22, align 4
  br label %315

315:                                              ; preds = %518, %308
  %316 = load i32, i32* %22, align 4
  %317 = load i32, i32* %13, align 4
  %318 = icmp sle i32 %316, %317
  br i1 %318, label %321, label %319

319:                                              ; preds = %315
  store i32 8, i32* %10, align 4
  %320 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %320) #8
  br label %521

321:                                              ; preds = %315
  %322 = bitcast %36* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %322) #8
  %323 = bitcast [16 x i8]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %323) #8
  %324 = load %23*, %23** %2, align 8
  %325 = load %23*, %23** %2, align 8
  %326 = getelementptr inbounds %23, %23* %325, i32 0, i32 10
  %327 = load %9**, %9*** %326, align 8
  %328 = load i32, i32* %22, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %9*, %9** %327, i64 %329
  %331 = load %9*, %9** %330, align 8
  %332 = call i32 @streamParseStrictIDOrReply(%23* %324, %9* %331, %36* %23, i64 0)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %321
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 2302, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @66, i32 0, i32 0))
  call void @_exit(i32 1) #9
  unreachable

335:                                              ; preds = %321
  %336 = getelementptr inbounds [16 x i8], [16 x i8]* %24, i32 0, i32 0
  call void @streamEncodeID(i8* %336, %36* %23)
  %337 = bitcast %45** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %337) #8
  %338 = load %37*, %37** %3, align 8
  %339 = getelementptr inbounds %37, %37* %338, i32 0, i32 1
  %340 = load %6*, %6** %339, align 8
  %341 = getelementptr inbounds [16 x i8], [16 x i8]* %24, i32 0, i32 0
  %342 = call i8* @raxFind(%6* %340, i8* %341, i64 16)
  %343 = bitcast i8* %342 to %45*
  store %45* %343, %45** %25, align 8
  %344 = load i32, i32* %8, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %383

346:                                              ; preds = %335
  %347 = load %45*, %45** %25, align 8
  %348 = load i8*, i8** @raxNotFound, align 8
  %349 = bitcast i8* %348 to %45*
  %350 = icmp eq %45* %347, %349
  br i1 %350, label %351, label %383

351:                                              ; preds = %346
  %352 = bitcast %44* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* %352) #8
  %353 = load %9*, %9** %4, align 8
  %354 = getelementptr inbounds %9, %9* %353, i32 0, i32 2
  %355 = load i8*, i8** %354, align 8
  %356 = bitcast i8* %355 to %35*
  call void @streamIteratorStart(%44* %26, %35* %356, %36* %23, %36* %23, i32 0)
  %357 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %357) #8
  %358 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %358) #8
  store i32 0, i32* %28, align 4
  %359 = bitcast %36* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %359) #8
  %360 = call i32 @streamIteratorGetID(%44* %26, %36* %29, i64* %27)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %351
  store i32 1, i32* %28, align 4
  br label %363

363:                                              ; preds = %362, %351
  call void @streamIteratorStop(%44* %26)
  %364 = load i32, i32* %28, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  store i32 10, i32* %10, align 4
  br label %376

367:                                              ; preds = %363
  %368 = call %45* @streamCreateNACK(%46* null)
  store %45* %368, %45** %25, align 8
  %369 = load %37*, %37** %3, align 8
  %370 = getelementptr inbounds %37, %37* %369, i32 0, i32 1
  %371 = load %6*, %6** %370, align 8
  %372 = getelementptr inbounds [16 x i8], [16 x i8]* %24, i32 0, i32 0
  %373 = load %45*, %45** %25, align 8
  %374 = bitcast %45* %373 to i8*
  %375 = call i32 @raxInsert(%6* %371, i8* %372, i64 16, i8* %374, i8** null)
  store i32 0, i32* %10, align 4
  br label %376

376:                                              ; preds = %367, %366
  %377 = bitcast %36* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %377) #8
  %378 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %378) #8
  %379 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #8
  %380 = bitcast %44* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 640, i8* %380) #8
  %381 = load i32, i32* %10, align 4
  switch i32 %381, label %512 [
    i32 0, label %382
  ]

382:                                              ; preds = %376
  br label %383

383:                                              ; preds = %382, %346, %335
  %384 = load %45*, %45** %25, align 8
  %385 = load i8*, i8** @raxNotFound, align 8
  %386 = bitcast i8* %385 to %45*
  %387 = icmp ne %45* %384, %386
  br i1 %387, label %388, label %511

388:                                              ; preds = %383
  %389 = load %45*, %45** %25, align 8
  %390 = getelementptr inbounds %45, %45* %389, i32 0, i32 2
  %391 = load %46*, %46** %390, align 8
  %392 = icmp ne %46* %391, null
  br i1 %392, label %393, label %412

393:                                              ; preds = %388
  %394 = load i64, i64* %5, align 8
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %412

396:                                              ; preds = %393
  %397 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %397) #8
  %398 = load i64, i64* %14, align 8
  %399 = load %45*, %45** %25, align 8
  %400 = getelementptr inbounds %45, %45* %399, i32 0, i32 0
  %401 = load i64, i64* %400, align 8
  %402 = sub nsw i64 %398, %401
  store i64 %402, i64* %30, align 8
  %403 = load i64, i64* %30, align 8
  %404 = load i64, i64* %5, align 8
  %405 = icmp slt i64 %403, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %396
  store i32 10, i32* %10, align 4
  br label %408

407:                                              ; preds = %396
  store i32 0, i32* %10, align 4
  br label %408

408:                                              ; preds = %407, %406
  %409 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #8
  %410 = load i32, i32* %10, align 4
  switch i32 %410, label %512 [
    i32 0, label %411
  ]

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411, %393, %388
  %413 = load %45*, %45** %25, align 8
  %414 = getelementptr inbounds %45, %45* %413, i32 0, i32 2
  %415 = load %46*, %46** %414, align 8
  %416 = icmp ne %46* %415, null
  br i1 %416, label %417, label %425

417:                                              ; preds = %412
  %418 = load %45*, %45** %25, align 8
  %419 = getelementptr inbounds %45, %45* %418, i32 0, i32 2
  %420 = load %46*, %46** %419, align 8
  %421 = getelementptr inbounds %46, %46* %420, i32 0, i32 2
  %422 = load %6*, %6** %421, align 8
  %423 = getelementptr inbounds [16 x i8], [16 x i8]* %24, i32 0, i32 0
  %424 = call i32 @raxRemove(%6* %422, i8* %423, i64 16, i8** null)
  br label %425

425:                                              ; preds = %417, %412
  %426 = load %46*, %46** %19, align 8
  %427 = icmp eq %46* %426, null
  br i1 %427, label %428, label %438

428:                                              ; preds = %425
  %429 = load %37*, %37** %3, align 8
  %430 = load %23*, %23** %2, align 8
  %431 = getelementptr inbounds %23, %23* %430, i32 0, i32 10
  %432 = load %9**, %9*** %431, align 8
  %433 = getelementptr inbounds %9*, %9** %432, i64 3
  %434 = load %9*, %9** %433, align 8
  %435 = getelementptr inbounds %9, %9* %434, i32 0, i32 2
  %436 = load i8*, i8** %435, align 8
  %437 = call %46* @streamLookupConsumer(%37* %429, i8* %436, i32 0)
  store %46* %437, %46** %19, align 8
  br label %438

438:                                              ; preds = %428, %425
  %439 = load %46*, %46** %19, align 8
  %440 = load %45*, %45** %25, align 8
  %441 = getelementptr inbounds %45, %45* %440, i32 0, i32 2
  store %46* %439, %46** %441, align 8
  %442 = load i64, i64* %7, align 8
  %443 = load %45*, %45** %25, align 8
  %444 = getelementptr inbounds %45, %45* %443, i32 0, i32 0
  store i64 %442, i64* %444, align 8
  %445 = load i64, i64* %6, align 8
  %446 = icmp sge i64 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %438
  %448 = load i64, i64* %6, align 8
  %449 = load %45*, %45** %25, align 8
  %450 = getelementptr inbounds %45, %45* %449, i32 0, i32 1
  store i64 %448, i64* %450, align 8
  br label %460

451:                                              ; preds = %438
  %452 = load i32, i32* %9, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %459, label %454

454:                                              ; preds = %451
  %455 = load %45*, %45** %25, align 8
  %456 = getelementptr inbounds %45, %45* %455, i32 0, i32 1
  %457 = load i64, i64* %456, align 8
  %458 = add i64 %457, 1
  store i64 %458, i64* %456, align 8
  br label %459

459:                                              ; preds = %454, %451
  br label %460

460:                                              ; preds = %459, %447
  %461 = load %46*, %46** %19, align 8
  %462 = getelementptr inbounds %46, %46* %461, i32 0, i32 2
  %463 = load %6*, %6** %462, align 8
  %464 = getelementptr inbounds [16 x i8], [16 x i8]* %24, i32 0, i32 0
  %465 = load %45*, %45** %25, align 8
  %466 = bitcast %45* %465 to i8*
  %467 = call i32 @raxInsert(%6* %463, i8* %464, i64 16, i8* %466, i8** null)
  %468 = load i32, i32* %9, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %460
  %471 = load %23*, %23** %2, align 8
  call void @addReplyStreamID(%23* %471, %36* %23)
  br label %486

472:                                              ; preds = %460
  %473 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %473) #8
  %474 = load %23*, %23** %2, align 8
  %475 = load %9*, %9** %4, align 8
  %476 = getelementptr inbounds %9, %9* %475, i32 0, i32 2
  %477 = load i8*, i8** %476, align 8
  %478 = bitcast i8* %477 to %35*
  %479 = call i64 @streamReplyWithRange(%23* %474, %35* %478, %36* %23, %36* %23, i64 1, i32 0, %37* null, %46* null, i32 2, %47* null)
  store i64 %479, i64* %31, align 8
  %480 = load i64, i64* %31, align 8
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %484, label %482

482:                                              ; preds = %472
  %483 = load %23*, %23** %2, align 8
  call void @addReplyNull(%23* %483)
  br label %484

484:                                              ; preds = %482, %472
  %485 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %485) #8
  br label %486

486:                                              ; preds = %484, %470
  %487 = load i64, i64* %21, align 8
  %488 = add i64 %487, 1
  store i64 %488, i64* %21, align 8
  %489 = load %23*, %23** %2, align 8
  %490 = load %23*, %23** %2, align 8
  %491 = getelementptr inbounds %23, %23* %490, i32 0, i32 10
  %492 = load %9**, %9*** %491, align 8
  %493 = getelementptr inbounds %9*, %9** %492, i64 1
  %494 = load %9*, %9** %493, align 8
  %495 = load %37*, %37** %3, align 8
  %496 = load %23*, %23** %2, align 8
  %497 = getelementptr inbounds %23, %23* %496, i32 0, i32 10
  %498 = load %9**, %9*** %497, align 8
  %499 = getelementptr inbounds %9*, %9** %498, i64 2
  %500 = load %9*, %9** %499, align 8
  %501 = load %23*, %23** %2, align 8
  %502 = getelementptr inbounds %23, %23* %501, i32 0, i32 10
  %503 = load %9**, %9*** %502, align 8
  %504 = load i32, i32* %22, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %9*, %9** %503, i64 %505
  %507 = load %9*, %9** %506, align 8
  %508 = load %45*, %45** %25, align 8
  call void @streamPropagateXCLAIM(%23* %489, %9* %494, %37* %495, %9* %500, %9* %507, %45* %508)
  store i32 0, i32* %16, align 4
  %509 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %510 = add nsw i64 %509, 1
  store i64 %510, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %511

511:                                              ; preds = %486, %383
  store i32 0, i32* %10, align 4
  br label %512

512:                                              ; preds = %511, %408, %376
  %513 = bitcast %45** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %513) #8
  %514 = bitcast [16 x i8]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %514) #8
  %515 = bitcast %36* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %515) #8
  %516 = load i32, i32* %10, align 4
  switch i32 %516, label %563 [
    i32 0, label %517
    i32 10, label %518
  ]

517:                                              ; preds = %512
  br label %518

518:                                              ; preds = %517, %512
  %519 = load i32, i32* %22, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %22, align 4
  br label %315

521:                                              ; preds = %319
  %522 = load i32, i32* %16, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %539

524:                                              ; preds = %521
  %525 = load %23*, %23** %2, align 8
  %526 = load %23*, %23** %2, align 8
  %527 = getelementptr inbounds %23, %23* %526, i32 0, i32 10
  %528 = load %9**, %9*** %527, align 8
  %529 = getelementptr inbounds %9*, %9** %528, i64 1
  %530 = load %9*, %9** %529, align 8
  %531 = load %37*, %37** %3, align 8
  %532 = load %23*, %23** %2, align 8
  %533 = getelementptr inbounds %23, %23* %532, i32 0, i32 10
  %534 = load %9**, %9*** %533, align 8
  %535 = getelementptr inbounds %9*, %9** %534, i64 2
  %536 = load %9*, %9** %535, align 8
  call void @streamPropagateGroupID(%23* %525, %9* %530, %37* %531, %9* %536)
  %537 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %538 = add nsw i64 %537, 1
  store i64 %538, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %539

539:                                              ; preds = %524, %521
  %540 = load %23*, %23** %2, align 8
  %541 = load i8*, i8** %20, align 8
  %542 = load i64, i64* %21, align 8
  call void @setDeferredArrayLen(%23* %540, i8* %541, i64 %542)
  %543 = load %23*, %23** %2, align 8
  call void @preventCommandPropagation(%23* %543)
  %544 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %544) #8
  %545 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %545) #8
  %546 = bitcast %46** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %546) #8
  store i32 0, i32* %10, align 4
  br label %547

547:                                              ; preds = %539, %275
  %548 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %548) #8
  %549 = bitcast %36* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %549) #8
  %550 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %550) #8
  %551 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %551) #8
  %552 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %552) #8
  br label %553

553:                                              ; preds = %547, %100, %75, %55
  %554 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %554) #8
  %555 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %555) #8
  %556 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %556) #8
  %557 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %557) #8
  %558 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %558) #8
  %559 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %559) #8
  %560 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %560) #8
  %561 = load i32, i32* %10, align 4
  switch i32 %561, label %563 [
    i32 0, label %562
    i32 1, label %562
  ]

562:                                              ; preds = %553, %553
  ret void

563:                                              ; preds = %553, %512, %126
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @xdelCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %35*, align 8
  %6 = alloca %36, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %10 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %23*, %23** %2, align 8
  %12 = load %23*, %23** %2, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 10
  %14 = load %9**, %9*** %13, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 1
  %16 = load %9*, %9** %15, align 8
  %17 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %18 = call %9* @lookupKeyWriteOrReply(%23* %11, %9* %16, %9* %17)
  store %9* %18, %9** %3, align 8
  %19 = icmp eq %9* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = load %23*, %23** %2, align 8
  %22 = load %9*, %9** %3, align 8
  %23 = call i32 @checkType(%23* %21, %9* %22, i32 6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %1
  store i32 1, i32* %4, align 4
  br label %123

26:                                               ; preds = %20
  %27 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load %9*, %9** %3, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = bitcast i8* %30 to %35*
  store %35* %31, %35** %5, align 8
  %32 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %32) #8
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  store i32 2, i32* %7, align 4
  br label %34

34:                                               ; preds = %54, %26
  %35 = load i32, i32* %7, align 4
  %36 = load %23*, %23** %2, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 9
  %38 = load i32, i32* %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 2, i32* %4, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load %23*, %23** %2, align 8
  %43 = load %23*, %23** %2, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 10
  %45 = load %9**, %9*** %44, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %9*, %9** %45, i64 %47
  %49 = load %9*, %9** %48, align 8
  %50 = call i32 @streamParseStrictIDOrReply(%23* %42, %9* %49, %36* %6, i64 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 1, i32* %4, align 4
  br label %57

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %34

57:                                               ; preds = %52, %40
  %58 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #8
  %59 = load i32, i32* %4, align 4
  switch i32 %59, label %120 [
    i32 2, label %60
  ]

60:                                               ; preds = %57
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #8
  store i32 0, i32* %8, align 4
  %62 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #8
  store i32 2, i32* %9, align 4
  br label %63

63:                                               ; preds = %85, %60
  %64 = load i32, i32* %9, align 4
  %65 = load %23*, %23** %2, align 8
  %66 = getelementptr inbounds %23, %23* %65, i32 0, i32 9
  %67 = load i32, i32* %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  store i32 5, i32* %4, align 4
  %70 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #8
  br label %88

71:                                               ; preds = %63
  %72 = load %23*, %23** %2, align 8
  %73 = load %23*, %23** %2, align 8
  %74 = getelementptr inbounds %23, %23* %73, i32 0, i32 10
  %75 = load %9**, %9*** %74, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %9*, %9** %75, i64 %77
  %79 = load %9*, %9** %78, align 8
  %80 = call i32 @streamParseStrictIDOrReply(%23* %72, %9* %79, %36* %6, i64 0)
  %81 = load %35*, %35** %5, align 8
  %82 = call i32 @streamDeleteItem(%35* %81, %36* %6)
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %8, align 4
  br label %85

85:                                               ; preds = %71
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %63

88:                                               ; preds = %69
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = load %23*, %23** %2, align 8
  %93 = load %23*, %23** %2, align 8
  %94 = getelementptr inbounds %23, %23* %93, i32 0, i32 3
  %95 = load %1*, %1** %94, align 8
  %96 = load %23*, %23** %2, align 8
  %97 = getelementptr inbounds %23, %23* %96, i32 0, i32 10
  %98 = load %9**, %9*** %97, align 8
  %99 = getelementptr inbounds %9*, %9** %98, i64 1
  %100 = load %9*, %9** %99, align 8
  call void @signalModifiedKey(%23* %92, %1* %95, %9* %100)
  %101 = load %23*, %23** %2, align 8
  %102 = getelementptr inbounds %23, %23* %101, i32 0, i32 10
  %103 = load %9**, %9*** %102, align 8
  %104 = getelementptr inbounds %9*, %9** %103, i64 1
  %105 = load %9*, %9** %104, align 8
  %106 = load %23*, %23** %2, align 8
  %107 = getelementptr inbounds %23, %23* %106, i32 0, i32 3
  %108 = load %1*, %1** %107, align 8
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 5
  %110 = load i32, i32* %109, align 8
  call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), %9* %105, i32 %110)
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %115

115:                                              ; preds = %91, %88
  %116 = load %23*, %23** %2, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  call void @addReplyLongLong(%23* %116, i64 %118)
  %119 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #8
  store i32 0, i32* %4, align 4
  br label %120

120:                                              ; preds = %115, %57
  %121 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %121) #8
  %122 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  br label %123

123:                                              ; preds = %120, %25
  %124 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #8
  %125 = load i32, i32* %4, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %123, %123
  ret void

127:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @xtrimCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %35*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  store %23* %0, %23** %2, align 8
  %15 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %23*, %23** %2, align 8
  %17 = load %23*, %23** %2, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 10
  %19 = load %9**, %9*** %18, align 8
  %20 = getelementptr inbounds %9*, %9** %19, i64 1
  %21 = load %9*, %9** %20, align 8
  %22 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %23 = call %9* @lookupKeyWriteOrReply(%23* %16, %9* %21, %9* %22)
  store %9* %23, %9** %3, align 8
  %24 = icmp eq %9* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %1
  %26 = load %23*, %23** %2, align 8
  %27 = load %9*, %9** %3, align 8
  %28 = call i32 @checkType(%23* %26, %9* %27, i32 6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %1
  store i32 1, i32* %4, align 4
  br label %214

31:                                               ; preds = %25
  %32 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = load %9*, %9** %3, align 8
  %34 = getelementptr inbounds %9, %9* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast i8* %35 to %35*
  store %35* %36, %35** %5, align 8
  %37 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  store i32 0, i32* %6, align 4
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  store i64 -1, i64* %7, align 8
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  store i32 0, i32* %8, align 4
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #8
  store i32 0, i32* %9, align 4
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #8
  store i32 2, i32* %10, align 4
  br label %42

42:                                               ; preds = %155, %31
  %43 = load i32, i32* %10, align 4
  %44 = load %23*, %23** %2, align 8
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 9
  %46 = load i32, i32* %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %158

48:                                               ; preds = %42
  %49 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #8
  %50 = load %23*, %23** %2, align 8
  %51 = getelementptr inbounds %23, %23* %50, i32 0, i32 9
  %52 = load i32, i32* %51, align 8
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %11, align 4
  %56 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #8
  %57 = load %23*, %23** %2, align 8
  %58 = getelementptr inbounds %23, %23* %57, i32 0, i32 10
  %59 = load %9**, %9*** %58, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %9*, %9** %59, i64 %61
  %63 = load %9*, %9** %62, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  store i8* %65, i8** %12, align 8
  %66 = load i8*, i8** %12, align 8
  %67 = call i32 @strcasecmp(i8* %66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0)) #10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %146, label %69

69:                                               ; preds = %48
  %70 = load i32, i32* %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %146

72:                                               ; preds = %69
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %73 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #8
  %74 = load %23*, %23** %2, align 8
  %75 = getelementptr inbounds %23, %23* %74, i32 0, i32 10
  %76 = load %9**, %9*** %75, align 8
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %9*, %9** %76, i64 %79
  %81 = load %9*, %9** %80, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  store i8* %83, i8** %13, align 8
  %84 = load i32, i32* %11, align 4
  %85 = icmp sge i32 %84, 2
  br i1 %85, label %86, label %101

86:                                               ; preds = %72
  %87 = load i8*, i8** %13, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 0
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 126
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = load i8*, i8** %13, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  store i32 1, i32* %8, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  br label %120

101:                                              ; preds = %92, %86, %72
  %102 = load i32, i32* %11, align 4
  %103 = icmp sge i32 %102, 2
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load i8*, i8** %13, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 0
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 61
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load i8*, i8** %13, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  br label %119

119:                                              ; preds = %116, %110, %104, %101
  br label %120

120:                                              ; preds = %119, %98
  %121 = load %23*, %23** %2, align 8
  %122 = load %23*, %23** %2, align 8
  %123 = getelementptr inbounds %23, %23* %122, i32 0, i32 10
  %124 = load %9**, %9*** %123, align 8
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %9*, %9** %124, i64 %127
  %129 = load %9*, %9** %128, align 8
  %130 = call i32 @getLongLongFromObjectOrReply(%23* %121, %9* %129, i64* %7, i8* null)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  store i32 1, i32* %4, align 4
  br label %142

133:                                              ; preds = %120
  %134 = load i64, i64* %7, align 8
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %137, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %142

138:                                              ; preds = %133
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %10, align 4
  store i32 %141, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %142

142:                                              ; preds = %138, %136, %132
  %143 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #8
  %144 = load i32, i32* %4, align 4
  switch i32 %144, label %150 [
    i32 0, label %145
  ]

145:                                              ; preds = %142
  br label %149

146:                                              ; preds = %69, %48
  %147 = load %23*, %23** %2, align 8
  %148 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %147, %9* %148)
  store i32 1, i32* %4, align 4
  br label %150

149:                                              ; preds = %145
  store i32 0, i32* %4, align 4
  br label %150

150:                                              ; preds = %149, %146, %142
  %151 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #8
  %152 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #8
  %153 = load i32, i32* %4, align 4
  switch i32 %153, label %207 [
    i32 0, label %154
  ]

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  br label %42

158:                                              ; preds = %42
  %159 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %159) #8
  store i64 0, i64* %14, align 8
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load %35*, %35** %5, align 8
  %164 = load i64, i64* %7, align 8
  %165 = load i32, i32* %8, align 4
  %166 = call i64 @streamTrimByLength(%35* %163, i64 %164, i32 %165)
  store i64 %166, i64* %14, align 8
  br label %169

167:                                              ; preds = %158
  %168 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %168, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @75, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %205

169:                                              ; preds = %162
  %170 = load i64, i64* %14, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %202

172:                                              ; preds = %169
  %173 = load %23*, %23** %2, align 8
  %174 = load %23*, %23** %2, align 8
  %175 = getelementptr inbounds %23, %23* %174, i32 0, i32 3
  %176 = load %1*, %1** %175, align 8
  %177 = load %23*, %23** %2, align 8
  %178 = getelementptr inbounds %23, %23* %177, i32 0, i32 10
  %179 = load %9**, %9*** %178, align 8
  %180 = getelementptr inbounds %9*, %9** %179, i64 1
  %181 = load %9*, %9** %180, align 8
  call void @signalModifiedKey(%23* %173, %1* %176, %9* %181)
  %182 = load %23*, %23** %2, align 8
  %183 = getelementptr inbounds %23, %23* %182, i32 0, i32 10
  %184 = load %9**, %9*** %183, align 8
  %185 = getelementptr inbounds %9*, %9** %184, i64 1
  %186 = load %9*, %9** %185, align 8
  %187 = load %23*, %23** %2, align 8
  %188 = getelementptr inbounds %23, %23* %187, i32 0, i32 3
  %189 = load %1*, %1** %188, align 8
  %190 = getelementptr inbounds %1, %1* %189, i32 0, i32 5
  %191 = load i32, i32* %190, align 8
  call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), %9* %186, i32 %191)
  %192 = load i64, i64* %14, align 8
  %193 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %194 = add nsw i64 %193, %192
  store i64 %194, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %195 = load i32, i32* %8, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %172
  %198 = load %23*, %23** %2, align 8
  %199 = load %35*, %35** %5, align 8
  %200 = load i32, i32* %9, align 4
  call void @streamRewriteApproxMaxlen(%23* %198, %35* %199, i32 %200)
  br label %201

201:                                              ; preds = %197, %172
  br label %202

202:                                              ; preds = %201, %169
  %203 = load %23*, %23** %2, align 8
  %204 = load i64, i64* %14, align 8
  call void @addReplyLongLong(%23* %203, i64 %204)
  store i32 0, i32* %4, align 4
  br label %205

205:                                              ; preds = %202, %167
  %206 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #8
  br label %207

207:                                              ; preds = %205, %150
  %208 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #8
  %209 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #8
  %210 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #8
  %211 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #8
  %212 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #8
  %213 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #8
  br label %214

214:                                              ; preds = %207, %30
  %215 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #8
  %216 = load i32, i32* %4, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %214, %214
  ret void

218:                                              ; preds = %214
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @xinfoReplyWithStreamInfo(%23* %0, %35* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %9**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %36, align 8
  %12 = alloca %36, align 8
  %13 = alloca %38, align 8
  %14 = alloca %37*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %38, align 8
  %18 = alloca %45*, align 8
  %19 = alloca %36, align 8
  %20 = alloca %38, align 8
  %21 = alloca %46*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %38, align 8
  %25 = alloca %45*, align 8
  %26 = alloca %36, align 8
  store %23* %0, %23** %3, align 8
  store %35* %1, %35** %4, align 8
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  store i32 1, i32* %5, align 4
  %28 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  store i64 10, i64* %6, align 8
  %29 = bitcast %9*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load %23*, %23** %3, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 10
  %32 = load %9**, %9*** %31, align 8
  %33 = getelementptr inbounds %9*, %9** %32, i64 3
  store %9** %33, %9*** %7, align 8
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = load %23*, %23** %3, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 9
  %37 = load i32, i32* %36, align 8
  %38 = sub nsw i32 %37, 3
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %87

42:                                               ; preds = %2
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load %23*, %23** %3, align 8
  call void @addReplySubcommandSyntaxError(%23* %49)
  store i32 1, i32* %9, align 4
  br label %378

50:                                               ; preds = %45, %42
  %51 = load %9**, %9*** %7, align 8
  %52 = getelementptr inbounds %9*, %9** %51, i64 0
  %53 = load %9*, %9** %52, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @strcasecmp(i8* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0)) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load %23*, %23** %3, align 8
  call void @addReplySubcommandSyntaxError(%23* %59)
  store i32 1, i32* %9, align 4
  br label %378

60:                                               ; preds = %50
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  %64 = load %9**, %9*** %7, align 8
  %65 = getelementptr inbounds %9*, %9** %64, i64 1
  %66 = load %9*, %9** %65, align 8
  %67 = getelementptr inbounds %9, %9* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @strcasecmp(i8* %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0)) #10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load %23*, %23** %3, align 8
  call void @addReplySubcommandSyntaxError(%23* %72)
  store i32 1, i32* %9, align 4
  br label %378

73:                                               ; preds = %63
  %74 = load %23*, %23** %3, align 8
  %75 = load %9**, %9*** %7, align 8
  %76 = getelementptr inbounds %9*, %9** %75, i64 2
  %77 = load %9*, %9** %76, align 8
  %78 = call i32 @getLongLongFromObjectOrReply(%23* %74, %9* %77, i64* %6, i8* null)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 1, i32* %9, align 4
  br label %378

81:                                               ; preds = %73
  %82 = load i64, i64* %6, align 8
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i64 10, i64* %6, align 8
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86, %41
  %88 = load %23*, %23** %3, align 8
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i64
  %92 = select i1 %90, i32 6, i32 7
  %93 = sext i32 %92 to i64
  call void @addReplyMapLen(%23* %88, i64 %93)
  %94 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %94, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i32 0, i32 0))
  %95 = load %23*, %23** %3, align 8
  %96 = load %35*, %35** %4, align 8
  %97 = getelementptr inbounds %35, %35* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  call void @addReplyLongLong(%23* %95, i64 %98)
  %99 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @79, i32 0, i32 0))
  %100 = load %23*, %23** %3, align 8
  %101 = load %35*, %35** %4, align 8
  %102 = getelementptr inbounds %35, %35* %101, i32 0, i32 0
  %103 = load %6*, %6** %102, align 8
  %104 = call i64 @raxSize(%6* %103)
  call void @addReplyLongLong(%23* %100, i64 %104)
  %105 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %105, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @80, i32 0, i32 0))
  %106 = load %23*, %23** %3, align 8
  %107 = load %35*, %35** %4, align 8
  %108 = getelementptr inbounds %35, %35* %107, i32 0, i32 0
  %109 = load %6*, %6** %108, align 8
  %110 = getelementptr inbounds %6, %6* %109, i32 0, i32 2
  %111 = load i64, i64* %110, align 8
  call void @addReplyLongLong(%23* %106, i64 %111)
  %112 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @81, i32 0, i32 0))
  %113 = load %23*, %23** %3, align 8
  %114 = load %35*, %35** %4, align 8
  %115 = getelementptr inbounds %35, %35* %114, i32 0, i32 2
  call void @addReplyStreamID(%23* %113, %36* %115)
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %163, label %118

118:                                              ; preds = %87
  %119 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %119, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0))
  %120 = load %23*, %23** %3, align 8
  %121 = load %35*, %35** %4, align 8
  %122 = getelementptr inbounds %35, %35* %121, i32 0, i32 3
  %123 = load %6*, %6** %122, align 8
  %124 = icmp ne %6* %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load %35*, %35** %4, align 8
  %127 = getelementptr inbounds %35, %35* %126, i32 0, i32 3
  %128 = load %6*, %6** %127, align 8
  %129 = call i64 @raxSize(%6* %128)
  br label %131

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %125
  %132 = phi i64 [ %129, %125 ], [ 0, %130 ]
  call void @addReplyLongLong(%23* %120, i64 %132)
  %133 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %133) #8
  %134 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %134) #8
  %135 = bitcast %36* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %135) #8
  %136 = getelementptr inbounds %36, %36* %11, i32 0, i32 1
  store i64 0, i64* %136, align 8
  %137 = getelementptr inbounds %36, %36* %11, i32 0, i32 0
  store i64 0, i64* %137, align 8
  %138 = getelementptr inbounds %36, %36* %12, i32 0, i32 1
  store i64 -1, i64* %138, align 8
  %139 = getelementptr inbounds %36, %36* %12, i32 0, i32 0
  store i64 -1, i64* %139, align 8
  %140 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %140, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i32 0, i32 0))
  %141 = load %23*, %23** %3, align 8
  %142 = load %35*, %35** %4, align 8
  %143 = call i64 @streamReplyWithRange(%23* %141, %35* %142, %36* %11, %36* %12, i64 1, i32 0, %37* null, %46* null, i32 2, %47* null)
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %131
  %148 = load %23*, %23** %3, align 8
  call void @addReplyNull(%23* %148)
  br label %149

149:                                              ; preds = %147, %131
  %150 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %150, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @84, i32 0, i32 0))
  %151 = load %23*, %23** %3, align 8
  %152 = load %35*, %35** %4, align 8
  %153 = call i64 @streamReplyWithRange(%23* %151, %35* %152, %36* %11, %36* %12, i64 1, i32 1, %37* null, %46* null, i32 2, %47* null)
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %10, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %149
  %158 = load %23*, %23** %3, align 8
  call void @addReplyNull(%23* %158)
  br label %159

159:                                              ; preds = %157, %149
  %160 = bitcast %36* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %160) #8
  %161 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %161) #8
  %162 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #8
  br label %377

163:                                              ; preds = %87
  %164 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %164, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0))
  %165 = load %23*, %23** %3, align 8
  %166 = load %35*, %35** %4, align 8
  %167 = load i64, i64* %6, align 8
  %168 = call i64 @streamReplyWithRange(%23* %165, %35* %166, %36* null, %36* null, i64 %167, i32 0, %37* null, %46* null, i32 0, %47* null)
  %169 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0))
  %170 = load %35*, %35** %4, align 8
  %171 = getelementptr inbounds %35, %35* %170, i32 0, i32 3
  %172 = load %6*, %6** %171, align 8
  %173 = icmp eq %6* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %163
  %175 = load %23*, %23** %3, align 8
  call void @addReplyArrayLen(%23* %175, i64 0)
  br label %376

176:                                              ; preds = %163
  %177 = load %23*, %23** %3, align 8
  %178 = load %35*, %35** %4, align 8
  %179 = getelementptr inbounds %35, %35* %178, i32 0, i32 3
  %180 = load %6*, %6** %179, align 8
  %181 = call i64 @raxSize(%6* %180)
  call void @addReplyArrayLen(%23* %177, i64 %181)
  %182 = bitcast %38* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %182) #8
  %183 = load %35*, %35** %4, align 8
  %184 = getelementptr inbounds %35, %35* %183, i32 0, i32 3
  %185 = load %6*, %6** %184, align 8
  call void @raxStart(%38* %13, %6* %185)
  %186 = call i32 @raxSeek(%38* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* null, i64 0)
  br label %187

187:                                              ; preds = %368, %176
  %188 = call i32 @raxNext(%38* %13)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %374

190:                                              ; preds = %187
  %191 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %191) #8
  %192 = getelementptr inbounds %38, %38* %13, i32 0, i32 3
  %193 = load i8*, i8** %192, align 8
  %194 = bitcast i8* %193 to %37*
  store %37* %194, %37** %14, align 8
  %195 = load %23*, %23** %3, align 8
  call void @addReplyMapLen(%23* %195, i64 5)
  %196 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %196, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0))
  %197 = load %23*, %23** %3, align 8
  %198 = getelementptr inbounds %38, %38* %13, i32 0, i32 2
  %199 = load i8*, i8** %198, align 8
  %200 = getelementptr inbounds %38, %38* %13, i32 0, i32 4
  %201 = load i64, i64* %200, align 8
  call void @addReplyBulkCBuffer(%23* %197, i8* %199, i64 %201)
  %202 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %202, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @87, i32 0, i32 0))
  %203 = load %23*, %23** %3, align 8
  %204 = load %37*, %37** %14, align 8
  %205 = getelementptr inbounds %37, %37* %204, i32 0, i32 0
  call void @addReplyStreamID(%23* %203, %36* %205)
  %206 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %206, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0))
  %207 = load %23*, %23** %3, align 8
  %208 = load %37*, %37** %14, align 8
  %209 = getelementptr inbounds %37, %37* %208, i32 0, i32 1
  %210 = load %6*, %6** %209, align 8
  %211 = call i64 @raxSize(%6* %210)
  call void @addReplyLongLong(%23* %207, i64 %211)
  %212 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %212, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i32 0, i32 0))
  %213 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %213) #8
  store i64 0, i64* %15, align 8
  %214 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %214) #8
  %215 = load %23*, %23** %3, align 8
  %216 = call i8* @addReplyDeferredLen(%23* %215)
  store i8* %216, i8** %16, align 8
  %217 = bitcast %38* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %217) #8
  %218 = load %37*, %37** %14, align 8
  %219 = getelementptr inbounds %37, %37* %218, i32 0, i32 1
  %220 = load %6*, %6** %219, align 8
  call void @raxStart(%38* %17, %6* %220)
  %221 = call i32 @raxSeek(%38* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* null, i64 0)
  br label %222

222:                                              ; preds = %236, %190
  %223 = call i32 @raxNext(%38* %17)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load i64, i64* %6, align 8
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load i64, i64* %15, align 8
  %230 = load i64, i64* %6, align 8
  %231 = icmp slt i64 %229, %230
  br label %232

232:                                              ; preds = %228, %225
  %233 = phi i1 [ true, %225 ], [ %231, %228 ]
  br label %234

234:                                              ; preds = %232, %222
  %235 = phi i1 [ false, %222 ], [ %233, %232 ]
  br i1 %235, label %236, label %270

236:                                              ; preds = %234
  %237 = bitcast %45** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #8
  %238 = getelementptr inbounds %38, %38* %17, i32 0, i32 3
  %239 = load i8*, i8** %238, align 8
  %240 = bitcast i8* %239 to %45*
  store %45* %240, %45** %18, align 8
  %241 = load %23*, %23** %3, align 8
  call void @addReplyArrayLen(%23* %241, i64 4)
  %242 = bitcast %36* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %242) #8
  %243 = getelementptr inbounds %38, %38* %17, i32 0, i32 2
  %244 = load i8*, i8** %243, align 8
  call void @streamDecodeID(i8* %244, %36* %19)
  %245 = load %23*, %23** %3, align 8
  call void @addReplyStreamID(%23* %245, %36* %19)
  %246 = load %23*, %23** %3, align 8
  %247 = load %45*, %45** %18, align 8
  %248 = getelementptr inbounds %45, %45* %247, i32 0, i32 2
  %249 = load %46*, %46** %248, align 8
  %250 = getelementptr inbounds %46, %46* %249, i32 0, i32 1
  %251 = load i8*, i8** %250, align 8
  %252 = load %45*, %45** %18, align 8
  %253 = getelementptr inbounds %45, %45* %252, i32 0, i32 2
  %254 = load %46*, %46** %253, align 8
  %255 = getelementptr inbounds %46, %46* %254, i32 0, i32 1
  %256 = load i8*, i8** %255, align 8
  %257 = call i64 @106(i8* %256)
  call void @addReplyBulkCBuffer(%23* %246, i8* %251, i64 %257)
  %258 = load %23*, %23** %3, align 8
  %259 = load %45*, %45** %18, align 8
  %260 = getelementptr inbounds %45, %45* %259, i32 0, i32 0
  %261 = load i64, i64* %260, align 8
  call void @addReplyLongLong(%23* %258, i64 %261)
  %262 = load %23*, %23** %3, align 8
  %263 = load %45*, %45** %18, align 8
  %264 = getelementptr inbounds %45, %45* %263, i32 0, i32 1
  %265 = load i64, i64* %264, align 8
  call void @addReplyLongLong(%23* %262, i64 %265)
  %266 = load i64, i64* %15, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, i64* %15, align 8
  %268 = bitcast %36* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %268) #8
  %269 = bitcast %45** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #8
  br label %222

270:                                              ; preds = %234
  %271 = load %23*, %23** %3, align 8
  %272 = load i8*, i8** %16, align 8
  %273 = load i64, i64* %15, align 8
  call void @setDeferredArrayLen(%23* %271, i8* %272, i64 %273)
  call void @raxStop(%38* %17)
  %274 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %274, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0))
  %275 = load %23*, %23** %3, align 8
  %276 = load %37*, %37** %14, align 8
  %277 = getelementptr inbounds %37, %37* %276, i32 0, i32 2
  %278 = load %6*, %6** %277, align 8
  %279 = call i64 @raxSize(%6* %278)
  call void @addReplyArrayLen(%23* %275, i64 %279)
  %280 = bitcast %38* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %280) #8
  %281 = load %37*, %37** %14, align 8
  %282 = getelementptr inbounds %37, %37* %281, i32 0, i32 2
  %283 = load %6*, %6** %282, align 8
  call void @raxStart(%38* %20, %6* %283)
  %284 = call i32 @raxSeek(%38* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* null, i64 0)
  br label %285

285:                                              ; preds = %360, %270
  %286 = call i32 @raxNext(%38* %20)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %368

288:                                              ; preds = %285
  %289 = bitcast %46** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %289) #8
  %290 = getelementptr inbounds %38, %38* %20, i32 0, i32 3
  %291 = load i8*, i8** %290, align 8
  %292 = bitcast i8* %291 to %46*
  store %46* %292, %46** %21, align 8
  %293 = load %23*, %23** %3, align 8
  call void @addReplyMapLen(%23* %293, i64 4)
  %294 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %294, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0))
  %295 = load %23*, %23** %3, align 8
  %296 = load %46*, %46** %21, align 8
  %297 = getelementptr inbounds %46, %46* %296, i32 0, i32 1
  %298 = load i8*, i8** %297, align 8
  %299 = load %46*, %46** %21, align 8
  %300 = getelementptr inbounds %46, %46* %299, i32 0, i32 1
  %301 = load i8*, i8** %300, align 8
  %302 = call i64 @106(i8* %301)
  call void @addReplyBulkCBuffer(%23* %295, i8* %298, i64 %302)
  %303 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %303, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @91, i32 0, i32 0))
  %304 = load %23*, %23** %3, align 8
  %305 = load %46*, %46** %21, align 8
  %306 = getelementptr inbounds %46, %46* %305, i32 0, i32 0
  %307 = load i64, i64* %306, align 8
  call void @addReplyLongLong(%23* %304, i64 %307)
  %308 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %308, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0))
  %309 = load %23*, %23** %3, align 8
  %310 = load %46*, %46** %21, align 8
  %311 = getelementptr inbounds %46, %46* %310, i32 0, i32 2
  %312 = load %6*, %6** %311, align 8
  %313 = call i64 @raxSize(%6* %312)
  call void @addReplyLongLong(%23* %309, i64 %313)
  %314 = load %23*, %23** %3, align 8
  call void @addReplyBulkCString(%23* %314, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i32 0, i32 0))
  %315 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %315) #8
  store i64 0, i64* %22, align 8
  %316 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %316) #8
  %317 = load %23*, %23** %3, align 8
  %318 = call i8* @addReplyDeferredLen(%23* %317)
  store i8* %318, i8** %23, align 8
  %319 = bitcast %38* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %319) #8
  %320 = load %46*, %46** %21, align 8
  %321 = getelementptr inbounds %46, %46* %320, i32 0, i32 2
  %322 = load %6*, %6** %321, align 8
  call void @raxStart(%38* %24, %6* %322)
  %323 = call i32 @raxSeek(%38* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* null, i64 0)
  br label %324

324:                                              ; preds = %338, %288
  %325 = call i32 @raxNext(%38* %24)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %324
  %328 = load i64, i64* %6, align 8
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load i64, i64* %22, align 8
  %332 = load i64, i64* %6, align 8
  %333 = icmp slt i64 %331, %332
  br label %334

334:                                              ; preds = %330, %327
  %335 = phi i1 [ true, %327 ], [ %333, %330 ]
  br label %336

336:                                              ; preds = %334, %324
  %337 = phi i1 [ false, %324 ], [ %335, %334 ]
  br i1 %337, label %338, label %360

338:                                              ; preds = %336
  %339 = bitcast %45** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %339) #8
  %340 = getelementptr inbounds %38, %38* %24, i32 0, i32 3
  %341 = load i8*, i8** %340, align 8
  %342 = bitcast i8* %341 to %45*
  store %45* %342, %45** %25, align 8
  %343 = load %23*, %23** %3, align 8
  call void @addReplyArrayLen(%23* %343, i64 3)
  %344 = bitcast %36* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %344) #8
  %345 = getelementptr inbounds %38, %38* %24, i32 0, i32 2
  %346 = load i8*, i8** %345, align 8
  call void @streamDecodeID(i8* %346, %36* %26)
  %347 = load %23*, %23** %3, align 8
  call void @addReplyStreamID(%23* %347, %36* %26)
  %348 = load %23*, %23** %3, align 8
  %349 = load %45*, %45** %25, align 8
  %350 = getelementptr inbounds %45, %45* %349, i32 0, i32 0
  %351 = load i64, i64* %350, align 8
  call void @addReplyLongLong(%23* %348, i64 %351)
  %352 = load %23*, %23** %3, align 8
  %353 = load %45*, %45** %25, align 8
  %354 = getelementptr inbounds %45, %45* %353, i32 0, i32 1
  %355 = load i64, i64* %354, align 8
  call void @addReplyLongLong(%23* %352, i64 %355)
  %356 = load i64, i64* %22, align 8
  %357 = add nsw i64 %356, 1
  store i64 %357, i64* %22, align 8
  %358 = bitcast %36* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %358) #8
  %359 = bitcast %45** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #8
  br label %324

360:                                              ; preds = %336
  %361 = load %23*, %23** %3, align 8
  %362 = load i8*, i8** %23, align 8
  %363 = load i64, i64* %22, align 8
  call void @setDeferredArrayLen(%23* %361, i8* %362, i64 %363)
  call void @raxStop(%38* %24)
  %364 = bitcast %38* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %364) #8
  %365 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #8
  %366 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %366) #8
  %367 = bitcast %46** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %367) #8
  br label %285

368:                                              ; preds = %285
  call void @raxStop(%38* %20)
  %369 = bitcast %38* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %369) #8
  %370 = bitcast %38* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %370) #8
  %371 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #8
  %372 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #8
  %373 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %373) #8
  br label %187

374:                                              ; preds = %187
  call void @raxStop(%38* %13)
  %375 = bitcast %38* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %375) #8
  br label %376

376:                                              ; preds = %374, %174
  br label %377

377:                                              ; preds = %376, %159
  store i32 0, i32* %9, align 4
  br label %378

378:                                              ; preds = %377, %80, %71, %58, %48
  %379 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %379) #8
  %380 = bitcast %9*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #8
  %381 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #8
  %382 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %382) #8
  %383 = load i32, i32* %9, align 4
  switch i32 %383, label %385 [
    i32 0, label %384
    i32 1, label %384
  ]

384:                                              ; preds = %378, %378
  ret void

385:                                              ; preds = %378
  unreachable
}

declare dso_local void @addReplyMapLen(%23*, i64) #3

declare dso_local void @addReplyBulkCString(%23*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @xinfoCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca [9 x i8*], align 16
  %4 = alloca %35*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %9*, align 8
  %9 = alloca %37*, align 8
  %10 = alloca %38, align 8
  %11 = alloca i64, align 8
  %12 = alloca %46*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %38, align 8
  %15 = alloca %37*, align 8
  store %23* %0, %23** %2, align 8
  %16 = bitcast [9 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %16) #8
  %17 = bitcast [9 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 bitcast ([9 x i8*]* @100 to i8*), i64 72, i1 false)
  %18 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store %35* null, %35** %4, align 8
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %23*, %23** %2, align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 10
  %23 = load %9**, %9*** %22, align 8
  %24 = getelementptr inbounds %9*, %9** %23, i64 1
  %25 = load %9*, %9** %24, align 8
  %26 = getelementptr inbounds %9, %9* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @strcasecmp(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0)) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %1
  %31 = load %23*, %23** %2, align 8
  %32 = getelementptr inbounds [9 x i8*], [9 x i8*]* %3, i32 0, i32 0
  call void @addReplyHelp(%23* %31, i8** %32)
  store i32 1, i32* %7, align 4
  br label %239

33:                                               ; preds = %1
  %34 = load %23*, %23** %2, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 9
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %39, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @101, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %239

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load %23*, %23** %2, align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 10
  %44 = load %9**, %9*** %43, align 8
  %45 = getelementptr inbounds %9*, %9** %44, i64 1
  %46 = load %9*, %9** %45, align 8
  %47 = getelementptr inbounds %9, %9* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  %49 = load %23*, %23** %2, align 8
  %50 = getelementptr inbounds %23, %23* %49, i32 0, i32 10
  %51 = load %9**, %9*** %50, align 8
  %52 = getelementptr inbounds %9*, %9** %51, i64 2
  %53 = load %9*, %9** %52, align 8
  store %9* %53, %9** %6, align 8
  %54 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #8
  %55 = load %23*, %23** %2, align 8
  %56 = load %9*, %9** %6, align 8
  %57 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 16), align 8
  %58 = call %9* @lookupKeyWriteOrReply(%23* %55, %9* %56, %9* %57)
  store %9* %58, %9** %8, align 8
  %59 = load %9*, %9** %8, align 8
  %60 = icmp eq %9* %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %41
  %62 = load %23*, %23** %2, align 8
  %63 = load %9*, %9** %8, align 8
  %64 = call i32 @checkType(%23* %62, %9* %63, i32 6)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %41
  store i32 1, i32* %7, align 4
  br label %237

67:                                               ; preds = %61
  %68 = load %9*, %9** %8, align 8
  %69 = getelementptr inbounds %9, %9* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = bitcast i8* %70 to %35*
  store %35* %71, %35** %4, align 8
  %72 = load i8*, i8** %5, align 8
  %73 = call i32 @strcasecmp(i8* %72, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @102, i32 0, i32 0)) #10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %164, label %75

75:                                               ; preds = %67
  %76 = load %23*, %23** %2, align 8
  %77 = getelementptr inbounds %23, %23* %76, i32 0, i32 9
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %164

80:                                               ; preds = %75
  %81 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #8
  %82 = load %35*, %35** %4, align 8
  %83 = load %23*, %23** %2, align 8
  %84 = getelementptr inbounds %23, %23* %83, i32 0, i32 10
  %85 = load %9**, %9*** %84, align 8
  %86 = getelementptr inbounds %9*, %9** %85, i64 3
  %87 = load %9*, %9** %86, align 8
  %88 = getelementptr inbounds %9, %9* %87, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = call %37* @streamLookupCG(%35* %82, i8* %89)
  store %37* %90, %37** %9, align 8
  %91 = load %37*, %37** %9, align 8
  %92 = icmp eq %37* %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %80
  %94 = load %23*, %23** %2, align 8
  %95 = load %23*, %23** %2, align 8
  %96 = getelementptr inbounds %23, %23* %95, i32 0, i32 10
  %97 = load %9**, %9*** %96, align 8
  %98 = getelementptr inbounds %9*, %9** %97, i64 3
  %99 = load %9*, %9** %98, align 8
  %100 = getelementptr inbounds %9, %9* %99, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = load %9*, %9** %6, align 8
  %103 = getelementptr inbounds %9, %9* %102, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %94, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @55, i32 0, i32 0), i8* %101, i8* %104)
  store i32 1, i32* %7, align 4
  br label %160

105:                                              ; preds = %80
  %106 = load %23*, %23** %2, align 8
  %107 = load %37*, %37** %9, align 8
  %108 = getelementptr inbounds %37, %37* %107, i32 0, i32 2
  %109 = load %6*, %6** %108, align 8
  %110 = call i64 @raxSize(%6* %109)
  call void @addReplyArrayLen(%23* %106, i64 %110)
  %111 = bitcast %38* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %111) #8
  %112 = load %37*, %37** %9, align 8
  %113 = getelementptr inbounds %37, %37* %112, i32 0, i32 2
  %114 = load %6*, %6** %113, align 8
  call void @raxStart(%38* %10, %6* %114)
  %115 = call i32 @raxSeek(%38* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* null, i64 0)
  %116 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #8
  %117 = call i64 @mstime()
  store i64 %117, i64* %11, align 8
  br label %118

118:                                              ; preds = %135, %105
  %119 = call i32 @raxNext(%38* %10)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %157

121:                                              ; preds = %118
  %122 = bitcast %46** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #8
  %123 = getelementptr inbounds %38, %38* %10, i32 0, i32 3
  %124 = load i8*, i8** %123, align 8
  %125 = bitcast i8* %124 to %46*
  store %46* %125, %46** %12, align 8
  %126 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #8
  %127 = load i64, i64* %11, align 8
  %128 = load %46*, %46** %12, align 8
  %129 = getelementptr inbounds %46, %46* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = sub nsw i64 %127, %130
  store i64 %131, i64* %13, align 8
  %132 = load i64, i64* %13, align 8
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %121
  store i64 0, i64* %13, align 8
  br label %135

135:                                              ; preds = %134, %121
  %136 = load %23*, %23** %2, align 8
  call void @addReplyMapLen(%23* %136, i64 3)
  %137 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %137, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0))
  %138 = load %23*, %23** %2, align 8
  %139 = load %46*, %46** %12, align 8
  %140 = getelementptr inbounds %46, %46* %139, i32 0, i32 1
  %141 = load i8*, i8** %140, align 8
  %142 = load %46*, %46** %12, align 8
  %143 = getelementptr inbounds %46, %46* %142, i32 0, i32 1
  %144 = load i8*, i8** %143, align 8
  %145 = call i64 @106(i8* %144)
  call void @addReplyBulkCBuffer(%23* %138, i8* %141, i64 %145)
  %146 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %146, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i32 0, i32 0))
  %147 = load %23*, %23** %2, align 8
  %148 = load %46*, %46** %12, align 8
  %149 = getelementptr inbounds %46, %46* %148, i32 0, i32 2
  %150 = load %6*, %6** %149, align 8
  %151 = call i64 @raxSize(%6* %150)
  call void @addReplyLongLong(%23* %147, i64 %151)
  %152 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %152, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0))
  %153 = load %23*, %23** %2, align 8
  %154 = load i64, i64* %13, align 8
  call void @addReplyLongLong(%23* %153, i64 %154)
  %155 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #8
  %156 = bitcast %46** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #8
  br label %118

157:                                              ; preds = %118
  call void @raxStop(%38* %10)
  %158 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #8
  %159 = bitcast %38* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %159) #8
  store i32 0, i32* %7, align 4
  br label %160

160:                                              ; preds = %157, %93
  %161 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #8
  %162 = load i32, i32* %7, align 4
  switch i32 %162, label %237 [
    i32 0, label %163
  ]

163:                                              ; preds = %160
  br label %236

164:                                              ; preds = %75, %67
  %165 = load i8*, i8** %5, align 8
  %166 = call i32 @strcasecmp(i8* %165, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @104, i32 0, i32 0)) #10
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %225, label %168

168:                                              ; preds = %164
  %169 = load %23*, %23** %2, align 8
  %170 = getelementptr inbounds %23, %23* %169, i32 0, i32 9
  %171 = load i32, i32* %170, align 8
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %225

173:                                              ; preds = %168
  %174 = load %35*, %35** %4, align 8
  %175 = getelementptr inbounds %35, %35* %174, i32 0, i32 3
  %176 = load %6*, %6** %175, align 8
  %177 = icmp eq %6* %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load %23*, %23** %2, align 8
  call void @addReplyArrayLen(%23* %179, i64 0)
  store i32 1, i32* %7, align 4
  br label %237

180:                                              ; preds = %173
  %181 = load %23*, %23** %2, align 8
  %182 = load %35*, %35** %4, align 8
  %183 = getelementptr inbounds %35, %35* %182, i32 0, i32 3
  %184 = load %6*, %6** %183, align 8
  %185 = call i64 @raxSize(%6* %184)
  call void @addReplyArrayLen(%23* %181, i64 %185)
  %186 = bitcast %38* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %186) #8
  %187 = load %35*, %35** %4, align 8
  %188 = getelementptr inbounds %35, %35* %187, i32 0, i32 3
  %189 = load %6*, %6** %188, align 8
  call void @raxStart(%38* %14, %6* %189)
  %190 = call i32 @raxSeek(%38* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* null, i64 0)
  br label %191

191:                                              ; preds = %194, %180
  %192 = call i32 @raxNext(%38* %14)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %223

194:                                              ; preds = %191
  %195 = bitcast %37** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %195) #8
  %196 = getelementptr inbounds %38, %38* %14, i32 0, i32 3
  %197 = load i8*, i8** %196, align 8
  %198 = bitcast i8* %197 to %37*
  store %37* %198, %37** %15, align 8
  %199 = load %23*, %23** %2, align 8
  call void @addReplyMapLen(%23* %199, i64 4)
  %200 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %200, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0))
  %201 = load %23*, %23** %2, align 8
  %202 = getelementptr inbounds %38, %38* %14, i32 0, i32 2
  %203 = load i8*, i8** %202, align 8
  %204 = getelementptr inbounds %38, %38* %14, i32 0, i32 4
  %205 = load i64, i64* %204, align 8
  call void @addReplyBulkCBuffer(%23* %201, i8* %203, i64 %205)
  %206 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %206, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0))
  %207 = load %23*, %23** %2, align 8
  %208 = load %37*, %37** %15, align 8
  %209 = getelementptr inbounds %37, %37* %208, i32 0, i32 2
  %210 = load %6*, %6** %209, align 8
  %211 = call i64 @raxSize(%6* %210)
  call void @addReplyLongLong(%23* %207, i64 %211)
  %212 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %212, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i32 0, i32 0))
  %213 = load %23*, %23** %2, align 8
  %214 = load %37*, %37** %15, align 8
  %215 = getelementptr inbounds %37, %37* %214, i32 0, i32 1
  %216 = load %6*, %6** %215, align 8
  %217 = call i64 @raxSize(%6* %216)
  call void @addReplyLongLong(%23* %213, i64 %217)
  %218 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %218, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @87, i32 0, i32 0))
  %219 = load %23*, %23** %2, align 8
  %220 = load %37*, %37** %15, align 8
  %221 = getelementptr inbounds %37, %37* %220, i32 0, i32 0
  call void @addReplyStreamID(%23* %219, %36* %221)
  %222 = bitcast %37** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #8
  br label %191

223:                                              ; preds = %191
  call void @raxStop(%38* %14)
  %224 = bitcast %38* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %224) #8
  br label %235

225:                                              ; preds = %168, %164
  %226 = load i8*, i8** %5, align 8
  %227 = call i32 @strcasecmp(i8* %226, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i32 0, i32 0)) #10
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = load %23*, %23** %2, align 8
  %231 = load %35*, %35** %4, align 8
  call void @xinfoReplyWithStreamInfo(%23* %230, %35* %231)
  br label %234

232:                                              ; preds = %225
  %233 = load %23*, %23** %2, align 8
  call void @addReplySubcommandSyntaxError(%23* %233)
  br label %234

234:                                              ; preds = %232, %229
  br label %235

235:                                              ; preds = %234, %223
  br label %236

236:                                              ; preds = %235, %163
  store i32 0, i32* %7, align 4
  br label %237

237:                                              ; preds = %236, %178, %160, %66
  %238 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #8
  br label %239

239:                                              ; preds = %237, %38, %30
  %240 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #8
  %241 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #8
  %242 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #8
  %243 = bitcast [9 x i8*]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %243) #8
  %244 = load i32, i32* %7, align 4
  switch i32 %244, label %246 [
    i32 0, label %245
    i32 1, label %245
  ]

245:                                              ; preds = %239, %239
  ret void

246:                                              ; preds = %239
  unreachable
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
