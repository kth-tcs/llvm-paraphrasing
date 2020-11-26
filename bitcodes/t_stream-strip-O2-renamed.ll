; ModuleID = 't_stream-strip-O2-renamed.bc'
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
%40 = type { %35*, %36, i64, i8*, i8*, i32, i32, [2 x i64], [2 x i64], %38, i8*, i8*, i8*, [21 x i8], [21 x i8] }
%41 = type { i64, i64, %42* }
%42 = type { i64, i8*, %6* }
%43 = type { %9*, %9* }

@0 = private unnamed_addr constant [12 x i8] c"retval != 0\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"t_stream.c\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"- [%d] '%.*s'\00", align 1
@3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@server = external dso_local local_unnamed_addr global %0, align 8
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
@raxNotFound = external dso_local local_unnamed_addr global i8*, align 8
@19 = private unnamed_addr constant [20 x i8] c"nack != raxNotFound\00", align 1
@20 = private unnamed_addr constant [43 x i8] c"NACK half-created. Should not be possible.\00", align 1
@shared = external dso_local local_unnamed_addr global %34, align 8
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
define dso_local %35* @streamNew() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 40) #8
  %2 = bitcast i8* %1 to %35*
  %3 = tail call %6* @raxNew() #8
  %4 = bitcast i8* %1 to %6**
  store %6* %3, %6** %4, align 8
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 32, i1 false)
  ret %35* %2
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

declare dso_local %6* @raxNew() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeStream(%35* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %3 = load %6*, %6** %2, align 8
  tail call void @raxFreeWithCallback(%6* %3, void (i8*)* nonnull @lpFree) #8
  %4 = getelementptr inbounds %35, %35* %0, i64 0, i32 3
  %5 = load %6*, %6** %4, align 8
  %6 = icmp eq %6* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @raxFreeWithCallback(%6* nonnull %5, void (i8*)* bitcast (void (%37*)* @streamFreeCG to void (i8*)*)) #8
  br label %8

8:                                                ; preds = %1, %7
  %9 = bitcast %35* %0 to i8*
  tail call void @zfree(i8* %9) #8
  ret void
}

declare dso_local void @raxFreeWithCallback(%6*, void (i8*)*) local_unnamed_addr #2

declare dso_local void @lpFree(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeCG(%37* %0) #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %3 = load %6*, %6** %2, align 8
  tail call void @raxFreeWithCallback(%6* %3, void (i8*)* bitcast (void (%41*)* @streamFreeNACK to void (i8*)*)) #8
  %4 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %5 = load %6*, %6** %4, align 8
  tail call void @raxFreeWithCallback(%6* %5, void (i8*)* bitcast (void (%42*)* @streamFreeConsumer to void (i8*)*)) #8
  %6 = bitcast %37* %0 to i8*
  tail call void @zfree(i8* %6) #8
  ret void
}

declare dso_local void @zfree(i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @streamLength(%9* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %3 = bitcast i8** %2 to %35**
  %4 = load %35*, %35** %3, align 8
  %5 = getelementptr inbounds %35, %35* %4, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @streamIncrID(%36* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = bitcast %36* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 16, i1 false)
  br label %15

11:                                               ; preds = %5
  %12 = add i64 %7, 1
  store i64 %12, i64* %6, align 8
  store i64 0, i64* %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = add i64 %3, 1
  store i64 %14, i64* %2, align 8
  br label %15

15:                                               ; preds = %9, %11, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamNextID(%36* nocapture readonly %0, %36* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @mstime() #8
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %36, %36* %1, i64 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %36, %36* %1, i64 0, i32 1
  store i64 0, i64* %9, align 8
  br label %25

10:                                               ; preds = %2
  %11 = bitcast %36* %1 to i8*
  %12 = bitcast %36* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %36, %36* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds %36, %36* %1, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 16, i1 false) #8
  br label %25

21:                                               ; preds = %16
  %22 = add i64 %18, 1
  store i64 %22, i64* %17, align 8
  store i64 0, i64* %13, align 8
  br label %25

23:                                               ; preds = %10
  %24 = add i64 %14, 1
  store i64 %24, i64* %13, align 8
  br label %25

25:                                               ; preds = %23, %21, %20, %7
  ret void
}

declare dso_local i64 @mstime() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @lpAppendInteger(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [21 x i8], align 16
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #8
  %5 = call i32 @ll2string(i8* nonnull %4, i64 21, i64 %1) #8
  %6 = call i8* @lpAppend(i8* %0, i8* nonnull %4, i32 %5) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #8
  ret i8* %6
}

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #2

declare dso_local i8* @lpAppend(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @lpReplaceInteger(i8* %0, i8** %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [21 x i8], align 16
  %5 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %5) #8
  %6 = call i32 @ll2string(i8* nonnull %5, i64 21, i64 %2) #8
  %7 = load i8*, i8** %1, align 8
  %8 = call i8* @lpInsert(i8* %0, i8* nonnull %5, i32 %6, i8* %7, i32 2, i8** %1) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %5) #8
  ret i8* %8
}

declare dso_local i8* @lpInsert(i8*, i8*, i32, i8*, i32, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @lpGetInteger(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call i8* @lpGet(i8* %0, i64* nonnull %2, i8* null) #8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, i64* %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = load i64, i64* %2, align 8
  %12 = call i32 @string2ll(i8* nonnull %5, i64 %11, i64* nonnull %3) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

15:                                               ; preds = %9
  %16 = load i64, i64* %3, align 8
  store i64 %16, i64* %2, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi i64 [ %8, %7 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i64 %18
}

declare dso_local i8* @lpGet(i8*, i64*, i8*) local_unnamed_addr #2

declare dso_local i32 @string2ll(i8*, i64, i64*) local_unnamed_addr #2

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @streamLogListpackContent(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [21 x i8], align 16
  %3 = alloca i64, align 8
  %4 = tail call i8* @lpFirst(i8* %0) #8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %8 = bitcast i64* %3 to i8*
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i8* [ %4, %6 ], [ %14, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %11 = call i8* @lpGet(i8* nonnull %10, i64* nonnull %3, i8* nonnull %7) #8
  %12 = load i64, i64* %3, align 8
  %13 = trunc i64 %12 to i32
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i32 %13, i32 %13, i8* %11) #8
  %14 = call i8* @lpNext(i8* %0, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %7) #8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %9

16:                                               ; preds = %9, %1
  ret void
}

declare dso_local i8* @lpFirst(i8*) local_unnamed_addr #2

declare dso_local void @serverLog(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @lpNext(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamEncodeID(i8* nocapture %0, %36* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %36, %36* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = tail call i64 @intrev64(i64 %4) #8
  %6 = getelementptr inbounds %36, %36* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = tail call i64 @intrev64(i64 %7) #8
  %9 = bitcast i8* %0 to i64*
  store i64 %5, i64* %9, align 1
  %10 = getelementptr inbounds i8, i8* %0, i64 8
  %11 = bitcast i8* %10 to i64*
  store i64 %8, i64* %11, align 1
  ret void
}

declare dso_local i64 @intrev64(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamDecodeID(i8* nocapture readonly %0, %36* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 1
  %8 = tail call i64 @intrev64(i64 %4) #8
  %9 = getelementptr inbounds %36, %36* %1, i64 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = tail call i64 @intrev64(i64 %7) #8
  %11 = getelementptr inbounds %36, %36* %1, i64 0, i32 1
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @streamCompareID(%36* nocapture readonly %0, %36* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %36, %36* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = icmp ult i64 %4, %6
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %36, %36* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = icmp ult i64 %12, %14
  %18 = sext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %10, %8, %2
  %20 = phi i32 [ 1, %2 ], [ -1, %8 ], [ 1, %10 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamAppendItem(%35* nocapture %0, %9** nocapture readonly %1, i64 %2, %36* %3, %36* readonly %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [21 x i8], align 16
  %13 = alloca %38, align 8
  %14 = alloca [2 x i64], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca [21 x i8], align 16
  %18 = icmp eq %36* %4, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %36, %36* %4, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %36, %36* %4, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %35, %35* %0, i64 0, i32 2, i32 0
  %25 = load i64, i64* %24, align 8
  br label %41

26:                                               ; preds = %5
  %27 = tail call i64 @mstime() #8
  %28 = getelementptr inbounds %35, %35* %0, i64 0, i32 2, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %35, %35* %0, i64 0, i32 2, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = icmp eq i64 %29, -1
  br i1 %36, label %401, label %37

37:                                               ; preds = %35
  %38 = add i64 %29, 1
  br label %41

39:                                               ; preds = %31
  %40 = add i64 %33, 1
  br label %48

41:                                               ; preds = %37, %26, %19
  %42 = phi i64 [ %25, %19 ], [ %29, %37 ], [ %29, %26 ]
  %43 = phi i64 [ %23, %19 ], [ 0, %37 ], [ 0, %26 ]
  %44 = phi i64 [ %21, %19 ], [ %38, %37 ], [ %27, %26 ]
  %45 = icmp ugt i64 %44, %42
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = icmp ult i64 %44, %42
  br i1 %47, label %401, label %48

48:                                               ; preds = %39, %46
  %49 = phi i64 [ %40, %39 ], [ %43, %46 ]
  %50 = phi i64 [ %29, %39 ], [ %44, %46 ]
  %51 = getelementptr inbounds %35, %35* %0, i64 0, i32 2, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %401

54:                                               ; preds = %48, %41
  %55 = phi i64 [ %44, %41 ], [ %50, %48 ]
  %56 = phi i64 [ %43, %41 ], [ %49, %48 ]
  %57 = bitcast %38* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %57) #8
  %58 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %59 = load %6*, %6** %58, align 8
  call void @raxStart(%38* nonnull %13, %6* %59) #8
  %60 = call i32 @raxSeek(%38* nonnull %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0), i8* null, i64 0) #8
  %61 = call i32 @raxNext(%38* nonnull %13) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds %38, %38* %13, i64 0, i32 3
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @lpBytes(i8* %65) #8
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %54, %63
  %69 = phi i8* [ %65, %63 ], [ null, %54 ]
  %70 = phi i64 [ %67, %63 ], [ 0, %54 ]
  call void @raxStop(%38* nonnull %13) #8
  %71 = bitcast [2 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71) #8
  %72 = icmp eq i8* %69, null
  br i1 %72, label %107, label %73

73:                                               ; preds = %68
  %74 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 279), align 8
  %75 = add i64 %74, -1
  %76 = icmp ult i64 %75, %70
  br i1 %76, label %107, label %77

77:                                               ; preds = %73
  %78 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 280), align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %101, label %80

80:                                               ; preds = %77
  %81 = call i8* @lpFirst(i8* nonnull %69) #8
  %82 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #8
  %83 = call i8* @lpGet(i8* %81, i64* nonnull %10, i8* null) #8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i64, i64* %10, align 8
  br label %95

87:                                               ; preds = %80
  %88 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #8
  %89 = load i64, i64* %10, align 8
  %90 = call i32 @string2ll(i8* nonnull %83, i64 %89, i64* nonnull %11) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

93:                                               ; preds = %87
  %94 = load i64, i64* %11, align 8
  store i64 %94, i64* %10, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #8
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi i64 [ %86, %85 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #8
  %97 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 280), align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i8* %69, i8* null
  %100 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 279), align 8
  br label %101

101:                                              ; preds = %77, %95
  %102 = phi i64 [ %100, %95 ], [ %74, %77 ]
  %103 = phi i8* [ %99, %95 ], [ %69, %77 ]
  %104 = icmp ne i8* %103, null
  %105 = icmp ult i64 %70, %102
  %106 = and i1 %104, %105
  br i1 %106, label %165, label %107

107:                                              ; preds = %73, %68, %101
  %108 = call i64 @intrev64(i64 %55) #8
  %109 = call i64 @intrev64(i64 %56) #8
  %110 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  store i64 %108, i64* %110, align 16
  %111 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  store i64 %109, i64* %111, align 8
  %112 = call i8* @lpNew() #8
  %113 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %113) #8
  %114 = call i32 @ll2string(i8* nonnull %113, i64 21, i64 1) #8
  %115 = call i8* @lpAppend(i8* %112, i8* nonnull %113, i32 %114) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %113) #8
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %113) #8
  %116 = call i32 @ll2string(i8* nonnull %113, i64 21, i64 0) #8
  %117 = call i8* @lpAppend(i8* %115, i8* nonnull %113, i32 %116) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %113) #8
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %113) #8
  %118 = call i32 @ll2string(i8* nonnull %113, i64 21, i64 %2) #8
  %119 = call i8* @lpAppend(i8* %117, i8* nonnull %113, i32 %118) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %113) #8
  %120 = icmp sgt i64 %2, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %159, %107
  %122 = phi i8* [ %119, %107 ], [ %162, %159 ]
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %113) #8
  %123 = call i32 @ll2string(i8* nonnull %113, i64 21, i64 0) #8
  %124 = call i8* @lpAppend(i8* %122, i8* nonnull %113, i32 %123) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %113) #8
  %125 = load %6*, %6** %58, align 8
  %126 = call i32 @raxInsert(%6* %125, i8* nonnull %71, i64 16, i8* %124, i8** null) #8
  br label %279

127:                                              ; preds = %107, %159
  %128 = phi i8* [ %162, %159 ], [ %119, %107 ]
  %129 = phi i64 [ %163, %159 ], [ 0, %107 ]
  %130 = shl nuw nsw i64 %129, 1
  %131 = getelementptr inbounds %9*, %9** %1, i64 %130
  %132 = load %9*, %9** %131, align 8
  %133 = getelementptr inbounds %9, %9* %132, i64 0, i32 2
  %134 = load i8*, i8** %133, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 -1
  %136 = load i8, i8* %135, align 1
  %137 = trunc i8 %136 to i3
  switch i3 %137, label %159 [
    i3 0, label %138
    i3 1, label %141
    i3 2, label %145
    i3 3, label %150
    i3 -4, label %155
  ]

138:                                              ; preds = %127
  %139 = lshr i8 %136, 3
  %140 = zext i8 %139 to i64
  br label %159

141:                                              ; preds = %127
  %142 = getelementptr inbounds i8, i8* %134, i64 -3
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i64
  br label %159

145:                                              ; preds = %127
  %146 = getelementptr inbounds i8, i8* %134, i64 -5
  %147 = bitcast i8* %146 to i16*
  %148 = load i16, i16* %147, align 1
  %149 = zext i16 %148 to i64
  br label %159

150:                                              ; preds = %127
  %151 = getelementptr inbounds i8, i8* %134, i64 -9
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 1
  %154 = zext i32 %153 to i64
  br label %159

155:                                              ; preds = %127
  %156 = getelementptr inbounds i8, i8* %134, i64 -17
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 1
  br label %159

159:                                              ; preds = %127, %138, %141, %145, %150, %155
  %160 = phi i64 [ %158, %155 ], [ %154, %150 ], [ %149, %145 ], [ %144, %141 ], [ %140, %138 ], [ 0, %127 ]
  %161 = trunc i64 %160 to i32
  %162 = call i8* @lpAppend(i8* %128, i8* %134, i32 %161) #8
  %163 = add nuw nsw i64 %129, 1
  %164 = icmp eq i64 %163, %2
  br i1 %164, label %121, label %127

165:                                              ; preds = %101
  %166 = getelementptr inbounds %38, %38* %13, i64 0, i32 4
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %167, 16
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @_serverAssert(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 297) #8
  call void @_exit(i32 1) #9
  unreachable

170:                                              ; preds = %165
  %171 = getelementptr inbounds %38, %38* %13, i64 0, i32 2
  %172 = load i8*, i8** %171, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %71, i8* align 1 %172, i64 16, i1 false)
  %173 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %174 = load i64, i64* %173, align 16
  %175 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  %176 = load i64, i64* %175, align 8
  %177 = call i64 @intrev64(i64 %174) #8
  %178 = call i64 @intrev64(i64 %176) #8
  %179 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #8
  %180 = call i8* @lpFirst(i8* nonnull %103) #8
  store i8* %180, i8** %15, align 8
  %181 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181) #8
  %182 = call i8* @lpGet(i8* %180, i64* nonnull %8, i8* null) #8
  %183 = icmp eq i8* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %170
  %185 = load i64, i64* %8, align 8
  br label %194

186:                                              ; preds = %170
  %187 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #8
  %188 = load i64, i64* %8, align 8
  %189 = call i32 @string2ll(i8* nonnull %182, i64 %188, i64* nonnull %9) #8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

192:                                              ; preds = %186
  %193 = load i64, i64* %9, align 8
  store i64 %193, i64* %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #8
  br label %194

194:                                              ; preds = %184, %192
  %195 = phi i64 [ %185, %184 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #8
  %196 = add nsw i64 %195, 1
  %197 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %197) #8
  %198 = call i32 @ll2string(i8* nonnull %197, i64 21, i64 %196) #8
  %199 = load i8*, i8** %15, align 8
  %200 = call i8* @lpInsert(i8* nonnull %103, i8* nonnull %197, i32 %198, i8* %199, i32 2, i8** nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %197) #8
  %201 = load i8*, i8** %15, align 8
  %202 = call i8* @lpNext(i8* %200, i8* %201) #8
  store i8* %202, i8** %15, align 8
  %203 = call i8* @lpNext(i8* %200, i8* %202) #8
  store i8* %203, i8** %15, align 8
  %204 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %204) #8
  %205 = call i8* @lpGet(i8* %203, i64* nonnull %6, i8* null) #8
  %206 = icmp eq i8* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %194
  %208 = load i64, i64* %6, align 8
  br label %217

209:                                              ; preds = %194
  %210 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %210) #8
  %211 = load i64, i64* %6, align 8
  %212 = call i32 @string2ll(i8* nonnull %205, i64 %211, i64* nonnull %7) #8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

215:                                              ; preds = %209
  %216 = load i64, i64* %7, align 8
  store i64 %216, i64* %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %210) #8
  br label %217

217:                                              ; preds = %207, %215
  %218 = phi i64 [ %208, %207 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #8
  %219 = load i8*, i8** %15, align 8
  %220 = call i8* @lpNext(i8* %200, i8* %219) #8
  store i8* %220, i8** %15, align 8
  %221 = icmp eq i64 %218, %2
  br i1 %221, label %222, label %277

222:                                              ; preds = %217
  %223 = icmp sgt i64 %2, 0
  br i1 %223, label %224, label %273

224:                                              ; preds = %222
  %225 = bitcast i64* %16 to i8*
  %226 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i64 0, i64 0
  br label %227

227:                                              ; preds = %224, %267
  %228 = phi i8* [ %220, %224 ], [ %269, %267 ]
  %229 = phi i64 [ 0, %224 ], [ %270, %267 ]
  %230 = shl nuw nsw i64 %229, 1
  %231 = getelementptr inbounds %9*, %9** %1, i64 %230
  %232 = load %9*, %9** %231, align 8
  %233 = getelementptr inbounds %9, %9* %232, i64 0, i32 2
  %234 = load i8*, i8** %233, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #8
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %226) #8
  %235 = call i8* @lpGet(i8* %228, i64* nonnull %16, i8* nonnull %226) #8
  %236 = getelementptr inbounds i8, i8* %234, i64 -1
  %237 = load i8, i8* %236, align 1
  %238 = trunc i8 %237 to i3
  switch i3 %238, label %260 [
    i3 0, label %239
    i3 1, label %242
    i3 2, label %246
    i3 3, label %251
    i3 -4, label %256
  ]

239:                                              ; preds = %227
  %240 = lshr i8 %237, 3
  %241 = zext i8 %240 to i64
  br label %260

242:                                              ; preds = %227
  %243 = getelementptr inbounds i8, i8* %234, i64 -3
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i64
  br label %260

246:                                              ; preds = %227
  %247 = getelementptr inbounds i8, i8* %234, i64 -5
  %248 = bitcast i8* %247 to i16*
  %249 = load i16, i16* %248, align 1
  %250 = zext i16 %249 to i64
  br label %260

251:                                              ; preds = %227
  %252 = getelementptr inbounds i8, i8* %234, i64 -9
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 1
  %255 = zext i32 %254 to i64
  br label %260

256:                                              ; preds = %227
  %257 = getelementptr inbounds i8, i8* %234, i64 -17
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 1
  br label %260

260:                                              ; preds = %227, %239, %242, %246, %251, %256
  %261 = phi i64 [ %259, %256 ], [ %255, %251 ], [ %250, %246 ], [ %245, %242 ], [ %241, %239 ], [ 0, %227 ]
  %262 = load i64, i64* %16, align 8
  %263 = icmp eq i64 %261, %262
  br i1 %263, label %264, label %272

264:                                              ; preds = %260
  %265 = call i32 @memcmp(i8* %235, i8* %234, i64 %261) #10
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load i8*, i8** %15, align 8
  %269 = call i8* @lpNext(i8* %200, i8* %268) #8
  store i8* %269, i8** %15, align 8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %226) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #8
  %270 = add nuw nsw i64 %229, 1
  %271 = icmp slt i64 %270, %2
  br i1 %271, label %227, label %273

272:                                              ; preds = %260, %264
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %226) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #8
  br label %273

273:                                              ; preds = %267, %222, %272
  %274 = phi i64 [ %229, %272 ], [ 0, %222 ], [ %270, %267 ]
  %275 = icmp eq i64 %274, %2
  %276 = select i1 %275, i32 2, i32 0
  br label %277

277:                                              ; preds = %273, %217
  %278 = phi i32 [ %276, %273 ], [ 0, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #8
  br label %279

279:                                              ; preds = %277, %121
  %280 = phi i8* [ %197, %277 ], [ %113, %121 ]
  %281 = phi i64 [ %178, %277 ], [ %56, %121 ]
  %282 = phi i64 [ %177, %277 ], [ %55, %121 ]
  %283 = phi i32 [ %278, %277 ], [ 2, %121 ]
  %284 = phi i8* [ %200, %277 ], [ %124, %121 ]
  %285 = sext i32 %283 to i64
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %280) #8
  %286 = call i32 @ll2string(i8* nonnull %280, i64 21, i64 %285) #8
  %287 = call i8* @lpAppend(i8* %284, i8* nonnull %280, i32 %286) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %280) #8
  %288 = sub i64 %55, %282
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %280) #8
  %289 = call i32 @ll2string(i8* nonnull %280, i64 21, i64 %288) #8
  %290 = call i8* @lpAppend(i8* %287, i8* nonnull %280, i32 %289) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %280) #8
  %291 = sub i64 %56, %281
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %280) #8
  %292 = call i32 @ll2string(i8* nonnull %280, i64 21, i64 %291) #8
  %293 = call i8* @lpAppend(i8* %290, i8* nonnull %280, i32 %292) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %280) #8
  %294 = and i32 %283, 2
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %279
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %280) #8
  %297 = call i32 @ll2string(i8* nonnull %280, i64 21, i64 %2) #8
  %298 = call i8* @lpAppend(i8* %293, i8* nonnull %280, i32 %297) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %280) #8
  br label %299

299:                                              ; preds = %296, %279
  %300 = phi i8* [ %293, %279 ], [ %298, %296 ]
  %301 = icmp sgt i64 %2, 0
  br i1 %301, label %313, label %302

302:                                              ; preds = %381, %299
  %303 = phi i8* [ %300, %299 ], [ %384, %381 ]
  %304 = add nsw i64 %2, 3
  %305 = add nsw i64 %2, 1
  %306 = select i1 %295, i64 0, i64 %305
  %307 = add nsw i64 %304, %306
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %280) #8
  %308 = call i32 @ll2string(i8* nonnull %280, i64 21, i64 %307) #8
  %309 = call i8* @lpAppend(i8* %303, i8* nonnull %280, i32 %308) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %280) #8
  %310 = getelementptr inbounds %38, %38* %13, i64 0, i32 3
  %311 = load i8*, i8** %310, align 8
  %312 = icmp eq i8* %311, %309
  br i1 %312, label %390, label %387

313:                                              ; preds = %299, %381
  %314 = phi i64 [ %385, %381 ], [ 0, %299 ]
  %315 = phi i8* [ %384, %381 ], [ %300, %299 ]
  %316 = shl nuw nsw i64 %314, 1
  %317 = getelementptr inbounds %9*, %9** %1, i64 %316
  %318 = load %9*, %9** %317, align 8
  %319 = getelementptr inbounds %9, %9* %318, i64 0, i32 2
  %320 = load i8*, i8** %319, align 8
  %321 = or i64 %316, 1
  %322 = getelementptr inbounds %9*, %9** %1, i64 %321
  %323 = load %9*, %9** %322, align 8
  %324 = getelementptr inbounds %9, %9* %323, i64 0, i32 2
  %325 = load i8*, i8** %324, align 8
  br i1 %295, label %355, label %326

326:                                              ; preds = %313
  %327 = getelementptr inbounds i8, i8* %320, i64 -1
  %328 = load i8, i8* %327, align 1
  %329 = trunc i8 %328 to i3
  switch i3 %329, label %351 [
    i3 0, label %330
    i3 1, label %333
    i3 2, label %337
    i3 3, label %342
    i3 -4, label %347
  ]

330:                                              ; preds = %326
  %331 = lshr i8 %328, 3
  %332 = zext i8 %331 to i64
  br label %351

333:                                              ; preds = %326
  %334 = getelementptr inbounds i8, i8* %320, i64 -3
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i64
  br label %351

337:                                              ; preds = %326
  %338 = getelementptr inbounds i8, i8* %320, i64 -5
  %339 = bitcast i8* %338 to i16*
  %340 = load i16, i16* %339, align 1
  %341 = zext i16 %340 to i64
  br label %351

342:                                              ; preds = %326
  %343 = getelementptr inbounds i8, i8* %320, i64 -9
  %344 = bitcast i8* %343 to i32*
  %345 = load i32, i32* %344, align 1
  %346 = zext i32 %345 to i64
  br label %351

347:                                              ; preds = %326
  %348 = getelementptr inbounds i8, i8* %320, i64 -17
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 1
  br label %351

351:                                              ; preds = %326, %330, %333, %337, %342, %347
  %352 = phi i64 [ %350, %347 ], [ %346, %342 ], [ %341, %337 ], [ %336, %333 ], [ %332, %330 ], [ 0, %326 ]
  %353 = trunc i64 %352 to i32
  %354 = call i8* @lpAppend(i8* %315, i8* nonnull %320, i32 %353) #8
  br label %355

355:                                              ; preds = %351, %313
  %356 = phi i8* [ %315, %313 ], [ %354, %351 ]
  %357 = getelementptr inbounds i8, i8* %325, i64 -1
  %358 = load i8, i8* %357, align 1
  %359 = trunc i8 %358 to i3
  switch i3 %359, label %381 [
    i3 0, label %360
    i3 1, label %363
    i3 2, label %367
    i3 3, label %372
    i3 -4, label %377
  ]

360:                                              ; preds = %355
  %361 = lshr i8 %358, 3
  %362 = zext i8 %361 to i64
  br label %381

363:                                              ; preds = %355
  %364 = getelementptr inbounds i8, i8* %325, i64 -3
  %365 = load i8, i8* %364, align 1
  %366 = zext i8 %365 to i64
  br label %381

367:                                              ; preds = %355
  %368 = getelementptr inbounds i8, i8* %325, i64 -5
  %369 = bitcast i8* %368 to i16*
  %370 = load i16, i16* %369, align 1
  %371 = zext i16 %370 to i64
  br label %381

372:                                              ; preds = %355
  %373 = getelementptr inbounds i8, i8* %325, i64 -9
  %374 = bitcast i8* %373 to i32*
  %375 = load i32, i32* %374, align 1
  %376 = zext i32 %375 to i64
  br label %381

377:                                              ; preds = %355
  %378 = getelementptr inbounds i8, i8* %325, i64 -17
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 1
  br label %381

381:                                              ; preds = %355, %360, %363, %367, %372, %377
  %382 = phi i64 [ %380, %377 ], [ %376, %372 ], [ %371, %367 ], [ %366, %363 ], [ %362, %360 ], [ 0, %355 ]
  %383 = trunc i64 %382 to i32
  %384 = call i8* @lpAppend(i8* %356, i8* nonnull %325, i32 %383) #8
  %385 = add nuw nsw i64 %314, 1
  %386 = icmp eq i64 %385, %2
  br i1 %386, label %302, label %313

387:                                              ; preds = %302
  %388 = load %6*, %6** %58, align 8
  %389 = call i32 @raxInsert(%6* %388, i8* nonnull %71, i64 16, i8* %309, i8** null) #8
  br label %390

390:                                              ; preds = %302, %387
  %391 = getelementptr inbounds %35, %35* %0, i64 0, i32 1
  %392 = load i64, i64* %391, align 8
  %393 = add i64 %392, 1
  store i64 %393, i64* %391, align 8
  %394 = getelementptr inbounds %35, %35* %0, i64 0, i32 2, i32 0
  store i64 %55, i64* %394, align 8
  %395 = getelementptr inbounds %35, %35* %0, i64 0, i32 2, i32 1
  store i64 %56, i64* %395, align 8
  %396 = icmp eq %36* %3, null
  br i1 %396, label %400, label %397

397:                                              ; preds = %390
  %398 = getelementptr inbounds %36, %36* %3, i64 0, i32 0
  store i64 %55, i64* %398, align 8
  %399 = getelementptr inbounds %36, %36* %3, i64 0, i32 1
  store i64 %56, i64* %399, align 8
  br label %400

400:                                              ; preds = %390, %397
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %57) #8
  br label %401

401:                                              ; preds = %35, %48, %46, %400
  %402 = phi i32 [ 0, %400 ], [ -1, %46 ], [ -1, %48 ], [ -1, %35 ]
  ret i32 %402
}

declare dso_local void @raxStart(%38*, %6*) local_unnamed_addr #2

declare dso_local i32 @raxSeek(%38*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @raxNext(%38*) local_unnamed_addr #2

declare dso_local i32 @lpBytes(i8*) local_unnamed_addr #2

declare dso_local void @raxStop(%38*) local_unnamed_addr #2

declare dso_local i8* @lpNew() local_unnamed_addr #2

declare dso_local i32 @raxInsert(%6*, i8*, i64, i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @streamTrimByLength(%35* nocapture %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [21 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %38, align 8
  %16 = alloca i8*, align 8
  %17 = getelementptr inbounds %35, %35* %0, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ugt i64 %18, %1
  br i1 %19, label %20, label %215

20:                                               ; preds = %3
  %21 = bitcast %38* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %21) #8
  %22 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %23 = load %6*, %6** %22, align 8
  call void @raxStart(%38* nonnull %15, %6* %23) #8
  %24 = call i32 @raxSeek(%38* nonnull %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* null, i64 0) #8
  %25 = load i64, i64* %17, align 8
  %26 = icmp ugt i64 %25, %1
  br i1 %26, label %27, label %213

27:                                               ; preds = %20
  %28 = getelementptr inbounds %38, %38* %15, i64 0, i32 3
  %29 = bitcast i8** %16 to i8*
  %30 = bitcast i64* %13 to i8*
  %31 = bitcast i64* %14 to i8*
  %32 = getelementptr inbounds %38, %38* %15, i64 0, i32 2
  %33 = getelementptr inbounds %38, %38* %15, i64 0, i32 4
  br label %34

34:                                               ; preds = %27, %201
  %35 = phi i64 [ 0, %27 ], [ %211, %201 ]
  %36 = call i32 @raxNext(%38* nonnull %15) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %213, label %38

38:                                               ; preds = %34
  %39 = load i8*, i8** %28, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8
  %40 = call i8* @lpFirst(i8* %39) #8
  store i8* %40, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8
  %41 = call i8* @lpGet(i8* %40, i64* nonnull %13, i8* null) #8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i64, i64* %13, align 8
  br label %52

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8
  %46 = load i64, i64* %13, align 8
  %47 = call i32 @string2ll(i8* nonnull %41, i64 %46, i64* nonnull %14) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

50:                                               ; preds = %45
  %51 = load i64, i64* %14, align 8
  store i64 %51, i64* %13, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8
  br label %52

52:                                               ; preds = %43, %50
  %53 = phi i64 [ %44, %43 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8
  %54 = load i64, i64* %17, align 8
  %55 = sub i64 %54, %53
  %56 = icmp ult i64 %55, %1
  br i1 %56, label %57, label %201

57:                                               ; preds = %52
  %58 = icmp eq i32 %2, 0
  br i1 %58, label %59, label %199

59:                                               ; preds = %57
  %60 = sub i64 %54, %1
  %61 = icmp sgt i64 %53, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_serverAssert(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 428) #8
  call void @_exit(i32 1) #9
  unreachable

63:                                               ; preds = %59
  %64 = sub nsw i64 %53, %60
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %65) #8
  %66 = call i32 @ll2string(i8* nonnull %65, i64 21, i64 %64) #8
  %67 = load i8*, i8** %16, align 8
  %68 = call i8* @lpInsert(i8* %39, i8* nonnull %65, i32 %66, i8* %67, i32 2, i8** nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %65) #8
  %69 = load i8*, i8** %16, align 8
  %70 = call i8* @lpNext(i8* %68, i8* %69) #8
  store i8* %70, i8** %16, align 8
  %71 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #8
  %72 = call i8* @lpGet(i8* %70, i64* nonnull %10, i8* null) #8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = load i64, i64* %10, align 8
  br label %84

76:                                               ; preds = %63
  %77 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #8
  %78 = load i64, i64* %10, align 8
  %79 = call i32 @string2ll(i8* nonnull %72, i64 %78, i64* nonnull %11) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

82:                                               ; preds = %76
  %83 = load i64, i64* %11, align 8
  store i64 %83, i64* %10, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #8
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi i64 [ %75, %74 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #8
  %86 = add nsw i64 %85, %60
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %65) #8
  %87 = call i32 @ll2string(i8* nonnull %65, i64 21, i64 %86) #8
  %88 = load i8*, i8** %16, align 8
  %89 = call i8* @lpInsert(i8* %68, i8* nonnull %65, i32 %87, i8* %88, i32 2, i8** nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %65) #8
  %90 = load i8*, i8** %16, align 8
  %91 = call i8* @lpNext(i8* %89, i8* %90) #8
  store i8* %91, i8** %16, align 8
  %92 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #8
  %93 = call i8* @lpGet(i8* %91, i64* nonnull %8, i8* null) #8
  %94 = icmp eq i8* %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load i64, i64* %8, align 8
  br label %105

97:                                               ; preds = %84
  %98 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #8
  %99 = load i64, i64* %8, align 8
  %100 = call i32 @string2ll(i8* nonnull %93, i64 %99, i64* nonnull %9) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

103:                                              ; preds = %97
  %104 = load i64, i64* %9, align 8
  store i64 %104, i64* %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #8
  br label %105

105:                                              ; preds = %95, %103
  %106 = phi i64 [ %96, %95 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #8
  %107 = load i8*, i8** %16, align 8
  %108 = call i8* @lpNext(i8* %89, i8* %107) #8
  store i8* %108, i8** %16, align 8
  br label %109

109:                                              ; preds = %109, %105
  %110 = phi i8* [ %108, %105 ], [ %113, %109 ]
  %111 = phi i64 [ 0, %105 ], [ %114, %109 ]
  %112 = icmp slt i64 %111, %106
  %113 = call i8* @lpNext(i8* %89, i8* %110) #8
  store i8* %113, i8** %16, align 8
  %114 = add nuw nsw i64 %111, 1
  br i1 %112, label %109, label %115

115:                                              ; preds = %109
  %116 = icmp eq i8* %113, null
  br i1 %116, label %192, label %117

117:                                              ; preds = %115
  %118 = bitcast i64* %6 to i8*
  %119 = bitcast i64* %7 to i8*
  %120 = bitcast i64* %4 to i8*
  %121 = trunc i64 %106 to i32
  %122 = bitcast i64* %5 to i8*
  br label %123

123:                                              ; preds = %117, %190
  %124 = phi i8* [ %189, %190 ], [ %113, %117 ]
  %125 = phi i8* [ %154, %190 ], [ %89, %117 ]
  %126 = phi i64 [ %155, %190 ], [ %35, %117 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #8
  %127 = call i8* @lpGet(i8* nonnull %124, i64* nonnull %6, i8* null) #8
  %128 = icmp eq i8* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load i64, i64* %6, align 8
  br label %138

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #8
  %132 = load i64, i64* %6, align 8
  %133 = call i32 @string2ll(i8* nonnull %127, i64 %132, i64* nonnull %7) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

136:                                              ; preds = %131
  %137 = load i64, i64* %7, align 8
  store i64 %137, i64* %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #8
  br label %138

138:                                              ; preds = %129, %136
  %139 = phi i64 [ %130, %129 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #8
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = or i32 %140, 1
  %145 = sext i32 %144 to i64
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %65) #8
  %146 = call i32 @ll2string(i8* nonnull %65, i64 21, i64 %145) #8
  %147 = load i8*, i8** %16, align 8
  %148 = call i8* @lpInsert(i8* %125, i8* nonnull %65, i32 %146, i8* %147, i32 2, i8** nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %65) #8
  %149 = add nsw i64 %126, 1
  %150 = load i64, i64* %17, align 8
  %151 = add i64 %150, -1
  store i64 %151, i64* %17, align 8
  %152 = icmp ugt i64 %151, %1
  br i1 %152, label %153, label %192

153:                                              ; preds = %143, %138
  %154 = phi i8* [ %125, %138 ], [ %148, %143 ]
  %155 = phi i64 [ %126, %138 ], [ %149, %143 ]
  %156 = phi i32 [ %140, %138 ], [ %144, %143 ]
  %157 = load i8*, i8** %16, align 8
  %158 = call i8* @lpNext(i8* %154, i8* %157) #8
  store i8* %158, i8** %16, align 8
  %159 = call i8* @lpNext(i8* %154, i8* %158) #8
  store i8* %159, i8** %16, align 8
  %160 = call i8* @lpNext(i8* %154, i8* %159) #8
  store i8* %160, i8** %16, align 8
  %161 = and i32 %156, 2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #8
  %164 = call i8* @lpGet(i8* %160, i64* nonnull %4, i8* null) #8
  %165 = icmp eq i8* %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i64, i64* %4, align 8
  br label %175

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #8
  %169 = load i64, i64* %4, align 8
  %170 = call i32 @string2ll(i8* nonnull %164, i64 %169, i64* nonnull %5) #8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

173:                                              ; preds = %168
  %174 = load i64, i64* %5, align 8
  store i64 %174, i64* %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #8
  br label %175

175:                                              ; preds = %166, %173
  %176 = phi i64 [ %167, %166 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #8
  %177 = trunc i64 %176 to i32
  %178 = shl nsw i32 %177, 1
  %179 = or i32 %178, 1
  %180 = load i8*, i8** %16, align 8
  br label %181

181:                                              ; preds = %153, %175
  %182 = phi i8* [ %160, %153 ], [ %180, %175 ]
  %183 = phi i32 [ %121, %153 ], [ %179, %175 ]
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i8* [ %189, %184 ], [ %182, %181 ]
  %186 = phi i32 [ %187, %184 ], [ %183, %181 ]
  %187 = add nsw i32 %186, -1
  %188 = icmp eq i32 %186, 0
  %189 = call i8* @lpNext(i8* %154, i8* %185) #8
  store i8* %189, i8** %16, align 8
  br i1 %188, label %190, label %184

190:                                              ; preds = %184
  %191 = icmp eq i8* %189, null
  br i1 %191, label %192, label %123

192:                                              ; preds = %190, %143, %115
  %193 = phi i8* [ %89, %115 ], [ %148, %143 ], [ %154, %190 ]
  %194 = phi i64 [ %35, %115 ], [ %149, %143 ], [ %155, %190 ]
  %195 = load %6*, %6** %22, align 8
  %196 = load i8*, i8** %32, align 8
  %197 = load i64, i64* %33, align 8
  %198 = call i32 @raxInsert(%6* %195, i8* %196, i64 %197, i8* %193, i8** null) #8
  br label %199

199:                                              ; preds = %192, %57
  %200 = phi i64 [ %35, %57 ], [ %194, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8
  br label %213

201:                                              ; preds = %52
  call void @lpFree(i8* %39) #8
  %202 = load %6*, %6** %22, align 8
  %203 = load i8*, i8** %32, align 8
  %204 = load i64, i64* %33, align 8
  %205 = call i32 @raxRemove(%6* %202, i8* %203, i64 %204, i8** null) #8
  %206 = load i8*, i8** %32, align 8
  %207 = load i64, i64* %33, align 8
  %208 = call i32 @raxSeek(%38* nonnull %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i8* %206, i64 %207) #8
  %209 = load i64, i64* %17, align 8
  %210 = sub i64 %209, %53
  store i64 %210, i64* %17, align 8
  %211 = add nsw i64 %53, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8
  %212 = icmp ugt i64 %210, %1
  br i1 %212, label %34, label %213

213:                                              ; preds = %201, %34, %20, %199
  %214 = phi i64 [ %200, %199 ], [ 0, %20 ], [ %211, %201 ], [ %35, %34 ]
  call void @raxStop(%38* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %21) #8
  br label %215

215:                                              ; preds = %3, %213
  %216 = phi i64 [ %214, %213 ], [ 0, %3 ]
  ret i64 %216
}

declare dso_local i32 @raxRemove(%6*, i8*, i64, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorStart(%40* %0, %35* %1, %36* readonly %2, %36* readonly %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp ne %36* %2, null
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 7
  br i1 %6, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = tail call i64 @intrev64(i64 %10) #8
  %12 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call i64 @intrev64(i64 %13) #8
  %15 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  store i64 %11, i64* %15, align 1
  %16 = getelementptr inbounds %40, %40* %0, i64 0, i32 7, i64 1
  store i64 %14, i64* %16, align 1
  br label %19

17:                                               ; preds = %5
  %18 = bitcast [2 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %17, %8
  %20 = icmp ne %36* %3, null
  %21 = getelementptr inbounds %40, %40* %0, i64 0, i32 8
  br i1 %20, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds %36, %36* %3, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = tail call i64 @intrev64(i64 %24) #8
  %26 = getelementptr inbounds %36, %36* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = tail call i64 @intrev64(i64 %27) #8
  %29 = getelementptr inbounds [2 x i64], [2 x i64]* %21, i64 0, i64 0
  store i64 %25, i64* %29, align 1
  %30 = getelementptr inbounds %40, %40* %0, i64 0, i32 8, i64 1
  store i64 %28, i64* %30, align 1
  br label %33

31:                                               ; preds = %19
  %32 = bitcast [2 x i64]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 -1, i64 16, i1 false)
  br label %33

33:                                               ; preds = %31, %22
  %34 = getelementptr inbounds %40, %40* %0, i64 0, i32 9
  %35 = getelementptr inbounds %35, %35* %1, i64 0, i32 0
  %36 = load %6*, %6** %35, align 8
  tail call void @raxStart(%38* nonnull %34, %6* %36) #8
  %37 = icmp eq i32 %4, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  br i1 %6, label %39, label %54

39:                                               ; preds = %38
  %40 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43, %39
  %48 = bitcast [2 x i64]* %7 to i8*
  %49 = tail call i32 @raxSeek(%38* nonnull %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* nonnull %48, i64 16) #8
  %50 = tail call i32 @raxEOF(%38* nonnull %34) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %47
  %53 = tail call i32 @raxSeek(%38* nonnull %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* null, i64 0) #8
  br label %74

54:                                               ; preds = %43, %38
  %55 = tail call i32 @raxSeek(%38* nonnull %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* null, i64 0) #8
  br label %74

56:                                               ; preds = %33
  br i1 %20, label %57, label %72

57:                                               ; preds = %56
  %58 = getelementptr inbounds %36, %36* %3, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %36, %36* %3, i64 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61, %57
  %66 = bitcast [2 x i64]* %21 to i8*
  %67 = tail call i32 @raxSeek(%38* nonnull %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* nonnull %66, i64 16) #8
  %68 = tail call i32 @raxEOF(%38* nonnull %34) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @raxSeek(%38* nonnull %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0), i8* null, i64 0) #8
  br label %74

72:                                               ; preds = %61, %56
  %73 = tail call i32 @raxSeek(%38* nonnull %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0), i8* null, i64 0) #8
  br label %74

74:                                               ; preds = %65, %47, %72, %70, %54, %52
  %75 = getelementptr inbounds %40, %40* %0, i64 0, i32 0
  store %35* %1, %35** %75, align 8
  %76 = getelementptr inbounds %40, %40* %0, i64 0, i32 10
  %77 = getelementptr inbounds %40, %40* %0, i64 0, i32 6
  %78 = bitcast i8** %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %78, i8 0, i64 16, i1 false)
  store i32 %4, i32* %77, align 4
  ret void
}

declare dso_local i32 @raxEOF(%38*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @streamIteratorGetID(%40* %0, %36* nocapture %1, i64* nocapture %2) local_unnamed_addr #0 {
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
  %18 = alloca [16 x i8], align 16
  %19 = getelementptr inbounds %40, %40* %0, i64 0, i32 10
  %20 = getelementptr inbounds %40, %40* %0, i64 0, i32 6
  %21 = getelementptr inbounds %40, %40* %0, i64 0, i32 11
  %22 = getelementptr inbounds %40, %40* %0, i64 0, i32 12
  %23 = bitcast i8** %22 to i64*
  %24 = bitcast i64* %10 to i8*
  %25 = bitcast i64* %12 to i8*
  %26 = getelementptr inbounds %40, %40* %0, i64 0, i32 1
  %27 = bitcast %36* %1 to i8*
  %28 = bitcast %36* %26 to i8*
  %29 = bitcast i64* %8 to i8*
  %30 = bitcast i64* %11 to i8*
  %31 = bitcast i64* %13 to i8*
  %32 = getelementptr inbounds %36, %36* %1, i64 0, i32 0
  %33 = bitcast i64* %6 to i8*
  %34 = bitcast i64* %9 to i8*
  %35 = getelementptr inbounds %36, %36* %1, i64 0, i32 1
  %36 = getelementptr inbounds [16 x i8], [16 x i8]* %18, i64 0, i64 0
  %37 = bitcast [16 x i8]* %18 to i64*
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %18, i64 0, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = bitcast i64* %7 to i8*
  %41 = getelementptr inbounds %40, %40* %0, i64 0, i32 2
  %42 = bitcast i64* %4 to i8*
  %43 = getelementptr inbounds %40, %40* %0, i64 0, i32 7, i64 0
  %44 = bitcast i64* %43 to i8*
  %45 = getelementptr inbounds %40, %40* %0, i64 0, i32 8, i64 0
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %5 to i8*
  %48 = getelementptr inbounds %40, %40* %0, i64 0, i32 9
  %49 = getelementptr inbounds %40, %40* %0, i64 0, i32 9, i32 4
  %50 = getelementptr inbounds %40, %40* %0, i64 0, i32 9, i32 2
  %51 = getelementptr inbounds %40, %40* %0, i64 0, i32 1, i32 0
  %52 = getelementptr inbounds %40, %40* %0, i64 0, i32 1, i32 1
  %53 = getelementptr inbounds %40, %40* %0, i64 0, i32 9, i32 3
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %14 to i8*
  %56 = getelementptr inbounds %40, %40* %0, i64 0, i32 3
  %57 = bitcast i64* %17 to i8*
  %58 = bitcast i64* %15 to i8*
  %59 = bitcast i8** %19 to i8*
  br label %60

60:                                               ; preds = %183, %3
  %61 = load i8*, i8** %19, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i8*, i8** %21, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %129

66:                                               ; preds = %63, %60
  %67 = load i32, i32* %20, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = call i32 @raxNext(%38* nonnull %48) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %339, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %20, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %66, %72
  %76 = call i32 @raxPrev(%38* nonnull %48) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %339, label %78

78:                                               ; preds = %75, %72
  %79 = load i64, i64* %49, align 8
  %80 = icmp eq i64 %79, 16
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_serverAssert(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 565) #8
  call void @_exit(i32 1) #9
  unreachable

82:                                               ; preds = %78
  %83 = load i8*, i8** %50, align 8
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 1
  %86 = getelementptr inbounds i8, i8* %83, i64 8
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 1
  %89 = call i64 @intrev64(i64 %85) #8
  store i64 %89, i64* %51, align 8
  %90 = call i64 @intrev64(i64 %88) #8
  store i64 %90, i64* %52, align 8
  %91 = load i8*, i8** %53, align 8
  store i8* %91, i8** %19, align 8
  %92 = call i8* @lpFirst(i8* %91) #8
  store i8* %92, i8** %21, align 8
  %93 = load i8*, i8** %19, align 8
  %94 = call i8* @lpNext(i8* %93, i8* %92) #8
  store i8* %94, i8** %21, align 8
  %95 = load i8*, i8** %19, align 8
  %96 = call i8* @lpNext(i8* %95, i8* %94) #8
  store i8* %96, i8** %21, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #8
  %97 = call i8* @lpGet(i8* %96, i64* nonnull %16, i8* null) #8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %82
  %100 = load i64, i64* %16, align 8
  br label %108

101:                                              ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #8
  %102 = load i64, i64* %16, align 8
  %103 = call i32 @string2ll(i8* nonnull %97, i64 %102, i64* nonnull %17) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

106:                                              ; preds = %101
  %107 = load i64, i64* %17, align 8
  store i64 %107, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #8
  br label %108

108:                                              ; preds = %99, %106
  %109 = phi i64 [ %100, %99 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #8
  store i64 %109, i64* %41, align 8
  %110 = load i8*, i8** %19, align 8
  %111 = load i8*, i8** %21, align 8
  %112 = call i8* @lpNext(i8* %110, i8* %111) #8
  store i8* %112, i8** %21, align 8
  store i8* %112, i8** %56, align 8
  %113 = load i32, i32* %20, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %108
  %116 = load i64, i64* %41, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %155, label %118

118:                                              ; preds = %115, %118
  %119 = phi i8* [ %122, %118 ], [ %112, %115 ]
  %120 = phi i64 [ %123, %118 ], [ 0, %115 ]
  %121 = load i8*, i8** %19, align 8
  %122 = call i8* @lpNext(i8* %121, i8* %119) #8
  store i8* %122, i8** %21, align 8
  %123 = add nuw i64 %120, 1
  %124 = load i64, i64* %41, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %118, label %155

126:                                              ; preds = %108
  %127 = load i8*, i8** %19, align 8
  %128 = call i8* @lpLast(i8* %127) #8
  store i8* %128, i8** %21, align 8
  br label %155

129:                                              ; preds = %63
  %130 = load i32, i32* %20, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %155, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #8
  %133 = call i8* @lpGet(i8* nonnull %64, i64* nonnull %14, i8* null) #8
  %134 = icmp eq i8* %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i64, i64* %14, align 8
  br label %144

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #8
  %138 = load i64, i64* %14, align 8
  %139 = call i32 @string2ll(i8* nonnull %133, i64 %138, i64* nonnull %15) #8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

142:                                              ; preds = %137
  %143 = load i64, i64* %15, align 8
  store i64 %143, i64* %14, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #8
  br label %144

144:                                              ; preds = %135, %142
  %145 = phi i64 [ %136, %135 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #8
  %146 = trunc i64 %145 to i32
  %147 = load i8*, i8** %21, align 8
  br label %148

148:                                              ; preds = %148, %144
  %149 = phi i8* [ %147, %144 ], [ %154, %148 ]
  %150 = phi i32 [ %146, %144 ], [ %151, %148 ]
  %151 = add nsw i32 %150, -1
  %152 = icmp eq i32 %150, 0
  %153 = load i8*, i8** %19, align 8
  %154 = call i8* @lpPrev(i8* %153, i8* %149) #8
  store i8* %154, i8** %21, align 8
  br i1 %152, label %155, label %148

155:                                              ; preds = %148, %118, %115, %129, %126
  br label %156

156:                                              ; preds = %155, %338
  %157 = load i32, i32* %20, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load i8*, i8** %19, align 8
  %161 = load i8*, i8** %21, align 8
  %162 = call i8* @lpNext(i8* %160, i8* %161) #8
  store i8* %162, i8** %21, align 8
  %163 = icmp eq i8* %162, null
  br i1 %163, label %183, label %191

164:                                              ; preds = %156
  %165 = load i8*, i8** %21, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8
  %166 = call i8* @lpGet(i8* %165, i64* nonnull %12, i8* null) #8
  %167 = icmp eq i8* %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load i64, i64* %12, align 8
  br label %177

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8
  %171 = load i64, i64* %12, align 8
  %172 = call i32 @string2ll(i8* nonnull %166, i64 %171, i64* nonnull %13) #8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

175:                                              ; preds = %170
  %176 = load i64, i64* %13, align 8
  store i64 %176, i64* %12, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8
  br label %177

177:                                              ; preds = %168, %175
  %178 = phi i64 [ %169, %168 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = load i8*, i8** %21, align 8
  br label %184

182:                                              ; preds = %177
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 16, i1 false)
  br label %183

183:                                              ; preds = %159, %182
  br label %60

184:                                              ; preds = %180, %184
  %185 = phi i8* [ %189, %184 ], [ %181, %180 ]
  %186 = phi i64 [ %187, %184 ], [ %178, %180 ]
  %187 = add nsw i64 %186, -1
  %188 = load i8*, i8** %19, align 8
  %189 = call i8* @lpPrev(i8* %188, i8* %185) #8
  store i8* %189, i8** %21, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %184

191:                                              ; preds = %184, %159
  %192 = phi i8* [ %162, %159 ], [ %189, %184 ]
  %193 = ptrtoint i8* %192 to i64
  store i64 %193, i64* %23, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  %194 = call i8* @lpGet(i8* %192, i64* nonnull %10, i8* null) #8
  %195 = icmp eq i8* %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load i64, i64* %10, align 8
  br label %205

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8
  %199 = load i64, i64* %10, align 8
  %200 = call i32 @string2ll(i8* nonnull %194, i64 %199, i64* nonnull %11) #8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

203:                                              ; preds = %198
  %204 = load i64, i64* %11, align 8
  store i64 %204, i64* %10, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8
  br label %205

205:                                              ; preds = %196, %203
  %206 = phi i64 [ %197, %196 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8
  %207 = trunc i64 %206 to i32
  %208 = load i8*, i8** %19, align 8
  %209 = load i8*, i8** %21, align 8
  %210 = call i8* @lpNext(i8* %208, i8* %209) #8
  store i8* %210, i8** %21, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* nonnull align 8 %28, i64 16, i1 false)
  %211 = load i8*, i8** %21, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8
  %212 = call i8* @lpGet(i8* %211, i64* nonnull %8, i8* null) #8
  %213 = icmp eq i8* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = load i64, i64* %8, align 8
  br label %223

216:                                              ; preds = %205
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8
  %217 = load i64, i64* %8, align 8
  %218 = call i32 @string2ll(i8* nonnull %212, i64 %217, i64* nonnull %9) #8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

221:                                              ; preds = %216
  %222 = load i64, i64* %9, align 8
  store i64 %222, i64* %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8
  br label %223

223:                                              ; preds = %214, %221
  %224 = phi i64 [ %215, %214 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8
  %225 = load i64, i64* %32, align 8
  %226 = add i64 %225, %224
  store i64 %226, i64* %32, align 8
  %227 = load i8*, i8** %19, align 8
  %228 = load i8*, i8** %21, align 8
  %229 = call i8* @lpNext(i8* %227, i8* %228) #8
  store i8* %229, i8** %21, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #8
  %230 = call i8* @lpGet(i8* %229, i64* nonnull %6, i8* null) #8
  %231 = icmp eq i8* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = load i64, i64* %6, align 8
  br label %241

234:                                              ; preds = %223
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8
  %235 = load i64, i64* %6, align 8
  %236 = call i32 @string2ll(i8* nonnull %230, i64 %235, i64* nonnull %7) #8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

239:                                              ; preds = %234
  %240 = load i64, i64* %7, align 8
  store i64 %240, i64* %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8
  br label %241

241:                                              ; preds = %232, %239
  %242 = phi i64 [ %233, %232 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8
  %243 = load i64, i64* %35, align 8
  %244 = add i64 %243, %242
  store i64 %244, i64* %35, align 8
  %245 = load i8*, i8** %19, align 8
  %246 = load i8*, i8** %21, align 8
  %247 = call i8* @lpNext(i8* %245, i8* %246) #8
  store i8* %247, i8** %21, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #8
  %248 = load i64, i64* %32, align 8
  %249 = call i64 @intrev64(i64 %248) #8
  %250 = load i64, i64* %35, align 8
  %251 = call i64 @intrev64(i64 %250) #8
  store i64 %249, i64* %37, align 16
  store i64 %251, i64* %39, align 8
  %252 = and i32 %207, 2
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %241
  %255 = load i64, i64* %41, align 8
  store i64 %255, i64* %2, align 8
  br label %274

256:                                              ; preds = %241
  %257 = load i8*, i8** %21, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #8
  %258 = call i8* @lpGet(i8* %257, i64* nonnull %4, i8* null) #8
  %259 = icmp eq i8* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load i64, i64* %4, align 8
  br label %269

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #8
  %263 = load i64, i64* %4, align 8
  %264 = call i32 @string2ll(i8* nonnull %258, i64 %263, i64* nonnull %5) #8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

267:                                              ; preds = %262
  %268 = load i64, i64* %5, align 8
  store i64 %268, i64* %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #8
  br label %269

269:                                              ; preds = %260, %267
  %270 = phi i64 [ %261, %260 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #8
  store i64 %270, i64* %2, align 8
  %271 = load i8*, i8** %19, align 8
  %272 = load i8*, i8** %21, align 8
  %273 = call i8* @lpNext(i8* %271, i8* %272) #8
  store i8* %273, i8** %21, align 8
  br label %274

274:                                              ; preds = %269, %254
  %275 = load i32, i32* %20, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %274
  %278 = call i32 @memcmp(i8* nonnull %36, i8* nonnull %44, i64 16) #10
  %279 = icmp sgt i32 %278, -1
  %280 = and i32 %207, 1
  %281 = icmp eq i32 %280, 0
  %282 = and i1 %281, %279
  br i1 %282, label %283, label %311

283:                                              ; preds = %277
  %284 = call i32 @memcmp(i8* nonnull %36, i8* nonnull %46, i64 16) #10
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %336, label %286

286:                                              ; preds = %283
  %287 = trunc i64 %206 to i32
  %288 = getelementptr inbounds %40, %40* %0, i64 0, i32 5
  store i32 %287, i32* %288, align 8
  br i1 %253, label %289, label %336

289:                                              ; preds = %286
  %290 = bitcast i8** %56 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %293 = bitcast i8** %292 to i64*
  store i64 %291, i64* %293, align 8
  br label %336

294:                                              ; preds = %274
  %295 = call i32 @memcmp(i8* nonnull %36, i8* nonnull %46, i64 16) #10
  %296 = icmp slt i32 %295, 1
  %297 = and i32 %207, 1
  %298 = icmp eq i32 %297, 0
  %299 = and i1 %298, %296
  br i1 %299, label %300, label %326

300:                                              ; preds = %294
  %301 = call i32 @memcmp(i8* nonnull %36, i8* nonnull %44, i64 16) #10
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %336, label %303

303:                                              ; preds = %300
  %304 = trunc i64 %206 to i32
  %305 = getelementptr inbounds %40, %40* %0, i64 0, i32 5
  store i32 %304, i32* %305, align 8
  br i1 %253, label %306, label %336

306:                                              ; preds = %303
  %307 = bitcast i8** %56 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %310 = bitcast i8** %309 to i64*
  store i64 %308, i64* %310, align 8
  br label %336

311:                                              ; preds = %277
  %312 = load i64, i64* %2, align 8
  %313 = xor i1 %253, true
  %314 = zext i1 %313 to i64
  %315 = shl nsw i64 %312, %314
  %316 = icmp sgt i64 %315, 0
  br i1 %316, label %317, label %338

317:                                              ; preds = %311
  %318 = load i8*, i8** %21, align 8
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi i8* [ %323, %319 ], [ %318, %317 ]
  %321 = phi i64 [ %324, %319 ], [ 0, %317 ]
  %322 = load i8*, i8** %19, align 8
  %323 = call i8* @lpNext(i8* %322, i8* %320) #8
  store i8* %323, i8** %21, align 8
  %324 = add nuw nsw i64 %321, 1
  %325 = icmp eq i64 %324, %315
  br i1 %325, label %338, label %319

326:                                              ; preds = %294
  %327 = select i1 %253, i64 4, i64 5
  %328 = load i8*, i8** %21, align 8
  br label %329

329:                                              ; preds = %326, %329
  %330 = phi i8* [ %328, %326 ], [ %334, %329 ]
  %331 = phi i64 [ %327, %326 ], [ %332, %329 ]
  %332 = add nsw i64 %331, -1
  %333 = load i8*, i8** %19, align 8
  %334 = call i8* @lpPrev(i8* %333, i8* %330) #8
  store i8* %334, i8** %21, align 8
  %335 = icmp eq i64 %332, 0
  br i1 %335, label %338, label %329

336:                                              ; preds = %283, %289, %286, %300, %306, %303
  %337 = phi i32 [ 1, %303 ], [ 1, %306 ], [ 0, %300 ], [ 1, %286 ], [ 1, %289 ], [ 0, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #8
  br label %339

338:                                              ; preds = %329, %319, %311
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #8
  br label %156

339:                                              ; preds = %75, %69, %336
  %340 = phi i32 [ %337, %336 ], [ 0, %69 ], [ 0, %75 ]
  ret i32 %340
}

declare dso_local i32 @raxPrev(%38*) local_unnamed_addr #2

declare dso_local i8* @lpLast(i8*) local_unnamed_addr #2

declare dso_local i8* @lpPrev(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorGetField(%40* %0, i8** nocapture %1, i8** nocapture %2, i64* %3, i64* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %40, %40* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %40, %40* %0, i64 0, i32 13, i64 0
  %14 = tail call i8* @lpGet(i8* %12, i64* %3, i8* nonnull %13) #8
  store i8* %14, i8** %1, align 8
  %15 = getelementptr inbounds %40, %40* %0, i64 0, i32 10
  %16 = load i8*, i8** %15, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = tail call i8* @lpNext(i8* %16, i8* %17) #8
  store i8* %18, i8** %11, align 8
  %19 = getelementptr inbounds %40, %40* %0, i64 0, i32 11
  %20 = load i8*, i8** %19, align 8
  br label %30

21:                                               ; preds = %5
  %22 = getelementptr inbounds %40, %40* %0, i64 0, i32 11
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %40, %40* %0, i64 0, i32 13, i64 0
  %25 = tail call i8* @lpGet(i8* %23, i64* %3, i8* nonnull %24) #8
  store i8* %25, i8** %1, align 8
  %26 = getelementptr inbounds %40, %40* %0, i64 0, i32 10
  %27 = load i8*, i8** %26, align 8
  %28 = load i8*, i8** %22, align 8
  %29 = tail call i8* @lpNext(i8* %27, i8* %28) #8
  store i8* %29, i8** %22, align 8
  br label %30

30:                                               ; preds = %21, %10
  %31 = phi i8** [ %26, %21 ], [ %15, %10 ]
  %32 = phi i8** [ %22, %21 ], [ %19, %10 ]
  %33 = phi i8* [ %29, %21 ], [ %20, %10 ]
  %34 = getelementptr inbounds %40, %40* %0, i64 0, i32 14, i64 0
  %35 = tail call i8* @lpGet(i8* %33, i64* %4, i8* nonnull %34) #8
  store i8* %35, i8** %2, align 8
  %36 = load i8*, i8** %31, align 8
  %37 = load i8*, i8** %32, align 8
  %38 = tail call i8* @lpNext(i8* %36, i8* %37) #8
  store i8* %38, i8** %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorRemoveEntry(%40* %0, %36* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [21 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %36, align 8
  %12 = alloca %36, align 8
  %13 = getelementptr inbounds %40, %40* %0, i64 0, i32 10
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %40, %40* %0, i64 0, i32 12
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = call i8* @lpGet(i8* %16, i64* nonnull %8, i8* null) #8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i64, i64* %8, align 8
  br label %30

22:                                               ; preds = %2
  %23 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  %24 = load i64, i64* %8, align 8
  %25 = call i32 @string2ll(i8* nonnull %18, i64 %24, i64* nonnull %9) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

28:                                               ; preds = %22
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i64 [ %21, %20 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %35) #8
  %36 = call i32 @ll2string(i8* nonnull %35, i64 21, i64 %34) #8
  %37 = load i8*, i8** %15, align 8
  %38 = call i8* @lpInsert(i8* %14, i8* nonnull %35, i32 %36, i8* %37, i32 2, i8** nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %35) #8
  %39 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8
  %40 = call i8* @lpFirst(i8* %38) #8
  store i8* %40, i8** %10, align 8
  %41 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8
  %42 = call i8* @lpGet(i8* %40, i64* nonnull %5, i8* null) #8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = load i64, i64* %5, align 8
  br label %54

46:                                               ; preds = %30
  %47 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #8
  %48 = load i64, i64* %5, align 8
  %49 = call i32 @string2ll(i8* nonnull %42, i64 %48, i64* nonnull %6) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

52:                                               ; preds = %46
  %53 = load i64, i64* %6, align 8
  store i64 %53, i64* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #8
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i64 [ %45, %44 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  call void @lpFree(i8* %38) #8
  %58 = getelementptr inbounds %40, %40* %0, i64 0, i32 0
  %59 = load %35*, %35** %58, align 8
  %60 = getelementptr inbounds %35, %35* %59, i64 0, i32 0
  %61 = load %6*, %6** %60, align 8
  %62 = getelementptr inbounds %40, %40* %0, i64 0, i32 9, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds %40, %40* %0, i64 0, i32 9, i32 4
  %65 = load i64, i64* %64, align 8
  %66 = call i32 @raxRemove(%6* %61, i8* %63, i64 %65, i8** null) #8
  br label %105

67:                                               ; preds = %54
  %68 = add nsw i64 %55, -1
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %35) #8
  %69 = call i32 @ll2string(i8* nonnull %35, i64 21, i64 %68) #8
  %70 = load i8*, i8** %10, align 8
  %71 = call i8* @lpInsert(i8* %38, i8* nonnull %35, i32 %69, i8* %70, i32 2, i8** nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %35) #8
  %72 = load i8*, i8** %10, align 8
  %73 = call i8* @lpNext(i8* %71, i8* %72) #8
  store i8* %73, i8** %10, align 8
  %74 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #8
  %75 = call i8* @lpGet(i8* %73, i64* nonnull %3, i8* null) #8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = load i64, i64* %3, align 8
  br label %87

79:                                               ; preds = %67
  %80 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #8
  %81 = load i64, i64* %3, align 8
  %82 = call i32 @string2ll(i8* nonnull %75, i64 %81, i64* nonnull %4) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 136) #8
  call void @_exit(i32 1) #9
  unreachable

85:                                               ; preds = %79
  %86 = load i64, i64* %4, align 8
  store i64 %86, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #8
  br label %87

87:                                               ; preds = %77, %85
  %88 = phi i64 [ %78, %77 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #8
  %89 = add nsw i64 %88, 1
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %35) #8
  %90 = call i32 @ll2string(i8* nonnull %35, i64 21, i64 %89) #8
  %91 = load i8*, i8** %10, align 8
  %92 = call i8* @lpInsert(i8* %71, i8* nonnull %35, i32 %90, i8* %91, i32 2, i8** nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %35) #8
  %93 = load i8*, i8** %13, align 8
  %94 = icmp eq i8* %93, %92
  %95 = getelementptr inbounds %40, %40* %0, i64 0, i32 0
  br i1 %94, label %105, label %96

96:                                               ; preds = %87
  %97 = load %35*, %35** %95, align 8
  %98 = getelementptr inbounds %35, %35* %97, i64 0, i32 0
  %99 = load %6*, %6** %98, align 8
  %100 = getelementptr inbounds %40, %40* %0, i64 0, i32 9, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds %40, %40* %0, i64 0, i32 9, i32 4
  %103 = load i64, i64* %102, align 8
  %104 = call i32 @raxInsert(%6* %99, i8* %101, i64 %103, i8* %92, i8** null) #8
  br label %105

105:                                              ; preds = %87, %96, %57
  %106 = phi %35** [ %95, %96 ], [ %58, %57 ], [ %95, %87 ]
  %107 = load %35*, %35** %106, align 8
  %108 = getelementptr inbounds %35, %35* %107, i64 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, -1
  store i64 %110, i64* %108, align 8
  %111 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111) #8
  %112 = bitcast %36* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112) #8
  %113 = getelementptr inbounds %40, %40* %0, i64 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds %40, %40* %0, i64 0, i32 7, i64 0
  %118 = load i64, i64* %117, align 1
  %119 = getelementptr inbounds %40, %40* %0, i64 0, i32 7, i64 1
  %120 = load i64, i64* %119, align 1
  %121 = call i64 @intrev64(i64 %118) #8
  %122 = getelementptr inbounds %36, %36* %11, i64 0, i32 0
  store i64 %121, i64* %122, align 8
  %123 = call i64 @intrev64(i64 %120) #8
  %124 = getelementptr inbounds %36, %36* %11, i64 0, i32 1
  store i64 %123, i64* %124, align 8
  %125 = bitcast %36* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %112, i8* align 8 %125, i64 16, i1 false)
  br label %136

126:                                              ; preds = %105
  %127 = bitcast %36* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %111, i8* align 8 %127, i64 16, i1 false)
  %128 = getelementptr inbounds %40, %40* %0, i64 0, i32 8, i64 0
  %129 = load i64, i64* %128, align 1
  %130 = getelementptr inbounds %40, %40* %0, i64 0, i32 8, i64 1
  %131 = load i64, i64* %130, align 1
  %132 = call i64 @intrev64(i64 %129) #8
  %133 = getelementptr inbounds %36, %36* %12, i64 0, i32 0
  store i64 %132, i64* %133, align 8
  %134 = call i64 @intrev64(i64 %131) #8
  %135 = getelementptr inbounds %36, %36* %12, i64 0, i32 1
  store i64 %134, i64* %135, align 8
  br label %136

136:                                              ; preds = %126, %116
  %137 = getelementptr inbounds %40, %40* %0, i64 0, i32 9
  call void @raxStop(%38* nonnull %137) #8
  %138 = load %35*, %35** %106, align 8
  %139 = load i32, i32* %113, align 4
  call void @streamIteratorStart(%40* nonnull %0, %35* %138, %36* nonnull %11, %36* nonnull %12, i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorStop(%40* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %40, %40* %0, i64 0, i32 9
  tail call void @raxStop(%38* nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamDeleteItem(%35* %0, %36* readonly %1) local_unnamed_addr #0 {
  %3 = alloca %40, align 8
  %4 = alloca %36, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %6) #8
  call void @streamIteratorStart(%40* nonnull %3, %35* %0, %36* %1, %36* %1, i32 0)
  %7 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = call i32 @streamIteratorGetID(%40* nonnull %3, %36* nonnull %4, i64* nonnull %5)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @streamIteratorRemoveEntry(%40* nonnull %3, %36* nonnull %4)
  br label %12

12:                                               ; preds = %2, %11
  %13 = phi i32 [ 1, %11 ], [ 0, %2 ]
  %14 = getelementptr inbounds %40, %40* %3, i64 0, i32 9
  call void @raxStop(%38* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %6) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @streamLastValidID(%35* %0, %36* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %40, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %5) #8
  %6 = getelementptr inbounds %40, %40* %3, i64 0, i32 7
  %7 = bitcast [2 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false) #8
  %8 = getelementptr inbounds %40, %40* %3, i64 0, i32 8
  %9 = bitcast [2 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 -1, i64 16, i1 false) #8
  %10 = getelementptr inbounds %40, %40* %3, i64 0, i32 9
  %11 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %12 = load %6*, %6** %11, align 8
  call void @raxStart(%38* nonnull %10, %6* %12) #8
  %13 = call i32 @raxSeek(%38* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0), i8* null, i64 0) #8
  %14 = getelementptr inbounds %40, %40* %3, i64 0, i32 0
  store %35* %0, %35** %14, align 8
  %15 = getelementptr inbounds %40, %40* %3, i64 0, i32 10
  %16 = getelementptr inbounds %40, %40* %3, i64 0, i32 6
  %17 = bitcast i8** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 16, i1 false) #8
  store i32 1, i32* %16, align 4
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = call i32 @streamIteratorGetID(%40* nonnull %3, %36* %1, i64* nonnull %4)
  call void @raxStop(%38* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStreamID(%23* %0, %36* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i8* @sdsempty() #8
  %4 = getelementptr inbounds %36, %36* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %36, %36* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %5, i64 %7) #8
  tail call void @addReplyBulkSds(%23* %0, i8* %8) #8
  ret void
}

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @sdsempty() local_unnamed_addr #2

declare dso_local void @addReplyBulkSds(%23*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %9* @createObjectFromStreamID(%36* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i8* @sdsempty() #8
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %4, i64 %6) #8
  %8 = tail call %9* @createObject(i32 0, i8* %7) #8
  ret %9* %8
}

declare dso_local %9* @createObject(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateXCLAIM(%23* nocapture readonly %0, %9* %1, %37* nocapture readonly %2, %9* %3, %9* %4, %41* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = alloca [14 x %9*], align 16
  %8 = bitcast [14 x %9*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %8) #8
  %9 = tail call %9* @createStringObject(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i64 6) #8
  %10 = getelementptr inbounds [14 x %9*], [14 x %9*]* %7, i64 0, i64 0
  store %9* %9, %9** %10, align 16
  %11 = getelementptr inbounds [14 x %9*], [14 x %9*]* %7, i64 0, i64 1
  store %9* %1, %9** %11, align 8
  %12 = getelementptr inbounds [14 x %9*], [14 x %9*]* %7, i64 0, i64 2
  store %9* %3, %9** %12, align 16
  %13 = getelementptr inbounds %41, %41* %5, i64 0, i32 2
  %14 = load %42*, %42** %13, align 8
  %15 = getelementptr inbounds %42, %42* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 -1
  %18 = load i8, i8* %17, align 1
  %19 = trunc i8 %18 to i3
  switch i3 %19, label %41 [
    i3 0, label %20
    i3 1, label %23
    i3 2, label %27
    i3 3, label %32
    i3 -4, label %37
  ]

20:                                               ; preds = %6
  %21 = lshr i8 %18, 3
  %22 = zext i8 %21 to i64
  br label %41

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, i8* %16, i64 -3
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i64
  br label %41

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, i8* %16, i64 -5
  %29 = bitcast i8* %28 to i16*
  %30 = load i16, i16* %29, align 1
  %31 = zext i16 %30 to i64
  br label %41

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, i8* %16, i64 -9
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 1
  %36 = zext i32 %35 to i64
  br label %41

37:                                               ; preds = %6
  %38 = getelementptr inbounds i8, i8* %16, i64 -17
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 1
  br label %41

41:                                               ; preds = %6, %20, %23, %27, %32, %37
  %42 = phi i64 [ %40, %37 ], [ %36, %32 ], [ %31, %27 ], [ %26, %23 ], [ %22, %20 ], [ 0, %6 ]
  %43 = tail call %9* @createStringObject(i8* %16, i64 %42) #8
  %44 = getelementptr inbounds [14 x %9*], [14 x %9*]* %7, i64 0, i64 3
  store %9* %43, %9** %44, align 8
  %45 = tail call %9* @createStringObjectFromLongLong(i64 0) #8
  %46 = getelementptr inbounds [14 x %9*], [14 x %9*]* %7, i64 0, i64 4
  store %9* %45, %9** %46, align 16
  %47 = getelementptr inbounds [14 x %9*], [14 x %9*]* %7, i64 0, i64 5
  store %9* %4, %9** %47, align 8
  %48 = tail call %9* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i64 4) #8
  %49 = getelementptr inbounds [14 x %9*], [14 x %9*]* %7, i64 0, i64 6
  store %9* %48, %9** %49, align 16
  %50 = getelementptr inbounds %41, %41* %5, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = tail call %9* @createStringObjectFromLongLong(i64 %51) #8
  %53 = getelementptr inbounds [14 x %9*], [14 x %9*]* %7, i64 0, i64 7
  store %9* %52, %9** %53, align 8
  %54 = tail call %9* @createStringObject(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i64 10) #8
  %55 = getelementptr inbounds [14 x %9*], [14 x %9*]* %7, i64 0, i64 8
  store %9* %54, %9** %55, align 16
  %56 = getelementptr inbounds %41, %41* %5, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call %9* @createStringObjectFromLongLong(i64 %57) #8
  %59 = getelementptr inbounds [14 x %9*], [14 x %9*]* %7, i64 0, i64 9
  store %9* %58, %9** %59, align 8
  %60 = tail call %9* @createStringObject(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i64 5) #8
  %61 = getelementptr inbounds [14 x %9*], [14 x %9*]* %7, i64 0, i64 10
  store %9* %60, %9** %61, align 16
  %62 = tail call %9* @createStringObject(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i64 6) #8
  %63 = getelementptr inbounds [14 x %9*], [14 x %9*]* %7, i64 0, i64 11
  store %9* %62, %9** %63, align 8
  %64 = tail call %9* @createStringObject(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i64 6) #8
  %65 = getelementptr inbounds [14 x %9*], [14 x %9*]* %7, i64 0, i64 12
  store %9* %64, %9** %65, align 16
  %66 = tail call i8* @sdsempty() #8
  %67 = getelementptr inbounds %37, %37* %2, i64 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %37, %37* %2, i64 0, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %68, i64 %70) #8
  %72 = tail call %9* @createObject(i32 0, i8* %71) #8
  %73 = getelementptr inbounds [14 x %9*], [14 x %9*]* %7, i64 0, i64 13
  store %9* %72, %9** %73, align 8
  %74 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i64 0, i32 77), align 8
  %75 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %76 = load %1*, %1** %75, align 8
  %77 = getelementptr inbounds %1, %1* %76, i64 0, i32 5
  %78 = load i32, i32* %77, align 8
  call void @propagate(%8* %74, i32 %78, %9** nonnull %10, i32 14, i32 3) #8
  %79 = load %9*, %9** %10, align 16
  call void @decrRefCount(%9* %79) #8
  %80 = load %9*, %9** %44, align 8
  call void @decrRefCount(%9* %80) #8
  %81 = load %9*, %9** %46, align 16
  call void @decrRefCount(%9* %81) #8
  %82 = load %9*, %9** %49, align 16
  call void @decrRefCount(%9* %82) #8
  %83 = load %9*, %9** %53, align 8
  call void @decrRefCount(%9* %83) #8
  %84 = load %9*, %9** %55, align 16
  call void @decrRefCount(%9* %84) #8
  %85 = load %9*, %9** %59, align 8
  call void @decrRefCount(%9* %85) #8
  %86 = load %9*, %9** %61, align 16
  call void @decrRefCount(%9* %86) #8
  %87 = load %9*, %9** %63, align 8
  call void @decrRefCount(%9* %87) #8
  %88 = load %9*, %9** %65, align 16
  call void @decrRefCount(%9* %88) #8
  %89 = load %9*, %9** %73, align 8
  call void @decrRefCount(%9* %89) #8
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %8) #8
  ret void
}

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #2

declare dso_local %9* @createStringObjectFromLongLong(i64) local_unnamed_addr #2

declare dso_local void @propagate(%8*, i32, %9**, i32, i32) local_unnamed_addr #2

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateGroupID(%23* nocapture readonly %0, %9* %1, %37* nocapture readonly %2, %9* %3) local_unnamed_addr #0 {
  %5 = alloca [5 x %9*], align 16
  %6 = bitcast [5 x %9*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #8
  %7 = tail call %9* @createStringObject(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i64 6) #8
  %8 = getelementptr inbounds [5 x %9*], [5 x %9*]* %5, i64 0, i64 0
  store %9* %7, %9** %8, align 16
  %9 = tail call %9* @createStringObject(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i64 5) #8
  %10 = getelementptr inbounds [5 x %9*], [5 x %9*]* %5, i64 0, i64 1
  store %9* %9, %9** %10, align 8
  %11 = getelementptr inbounds [5 x %9*], [5 x %9*]* %5, i64 0, i64 2
  store %9* %1, %9** %11, align 16
  %12 = getelementptr inbounds [5 x %9*], [5 x %9*]* %5, i64 0, i64 3
  store %9* %3, %9** %12, align 8
  %13 = tail call i8* @sdsempty() #8
  %14 = getelementptr inbounds %37, %37* %2, i64 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %37, %37* %2, i64 0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %15, i64 %17) #8
  %19 = tail call %9* @createObject(i32 0, i8* %18) #8
  %20 = getelementptr inbounds [5 x %9*], [5 x %9*]* %5, i64 0, i64 4
  store %9* %19, %9** %20, align 16
  %21 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i64 0, i32 78), align 8
  %22 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i64 0, i32 5
  %25 = load i32, i32* %24, align 8
  call void @propagate(%8* %21, i32 %25, %9** nonnull %8, i32 5, i32 3) #8
  %26 = load %9*, %9** %8, align 16
  call void @decrRefCount(%9* %26) #8
  %27 = load %9*, %9** %10, align 8
  call void @decrRefCount(%9* %27) #8
  %28 = load %9*, %9** %20, align 16
  call void @decrRefCount(%9* %28) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamReplyWithRange(%23* %0, %35* %1, %36* readonly %2, %36* readonly %3, i64 %4, i32 %5, %37* %6, %42* %7, i32 %8, %43* readonly %9) local_unnamed_addr #0 {
  %11 = alloca %40, align 8
  %12 = alloca i64, align 8
  %13 = alloca %36, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [16 x i8], align 16
  %19 = bitcast %40* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %19) #8
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = bitcast %36* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #8
  %22 = and i32 %8, 1
  %23 = icmp ne %37* %6, null
  %24 = xor i1 %23, true
  %25 = and i32 %8, 4
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %26, %24
  br i1 %27, label %30, label %28

28:                                               ; preds = %10
  %29 = tail call i64 @streamReplyWithRangeFromConsumerPEL(%23* %0, %35* %1, %36* %2, %36* %3, i64 %4, %42* %7)
  br label %164

30:                                               ; preds = %10
  %31 = and i32 %8, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i8* @addReplyDeferredLen(%23* %0) #8
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i8* [ null, %30 ], [ %34, %33 ]
  call void @streamIteratorStart(%40* nonnull %11, %35* %1, %36* %2, %36* %3, i32 %5)
  %37 = getelementptr inbounds %36, %36* %13, i64 0, i32 0
  %38 = getelementptr inbounds %37, %37* %6, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %36, %36* %13, i64 0, i32 1
  %40 = bitcast %37* %6 to i8*
  %41 = icmp eq i32 %22, 0
  %42 = icmp eq %37* %6, null
  %43 = icmp ne i32 %22, 0
  %44 = or i1 %42, %43
  %45 = bitcast i8** %14 to i8*
  %46 = bitcast i8** %15 to i8*
  %47 = bitcast i64* %16 to i8*
  %48 = bitcast i64* %17 to i8*
  %49 = getelementptr inbounds %37, %37* %6, i64 0, i32 0, i32 1
  %50 = icmp ne i64 %4, 0
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %18, i64 0, i64 0
  %52 = bitcast [16 x i8]* %18 to i64*
  %53 = getelementptr inbounds [16 x i8], [16 x i8]* %18, i64 0, i64 8
  %54 = bitcast i8* %53 to i64*
  %55 = getelementptr inbounds %37, %37* %6, i64 0, i32 1
  %56 = getelementptr inbounds %42, %42* %7, i64 0, i32 2
  %57 = icmp eq %43* %9, null
  %58 = getelementptr inbounds %43, %43* %9, i64 0, i32 0
  %59 = getelementptr inbounds %43, %43* %9, i64 0, i32 1
  br label %60

60:                                               ; preds = %147, %35
  %61 = phi i32 [ 0, %35 ], [ %79, %147 ]
  %62 = phi i64 [ 0, %35 ], [ %148, %147 ]
  %63 = call i32 @streamIteratorGetID(%40* nonnull %11, %36* nonnull %13, i64* nonnull %12)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %151, label %65

65:                                               ; preds = %60
  %66 = load i64, i64* %37, align 8
  br i1 %23, label %67, label %78

67:                                               ; preds = %65
  %68 = load i64, i64* %38, align 8
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = icmp ult i64 %66, %68
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  %73 = load i64, i64* %39, align 8
  %74 = load i64, i64* %49, align 8
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %67, %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* nonnull align 8 %21, i64 16, i1 false)
  %77 = select i1 %41, i32 %61, i32 1
  br label %78

78:                                               ; preds = %65, %72, %70, %76
  %79 = phi i32 [ %77, %76 ], [ %61, %70 ], [ %61, %72 ], [ %61, %65 ]
  call void @addReplyArrayLen(%23* %0, i64 2) #8
  %80 = call i8* @sdsempty() #8
  %81 = load i64, i64* %39, align 8
  %82 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %66, i64 %81) #8
  call void @addReplyBulkSds(%23* %0, i8* %82) #8
  %83 = load i64, i64* %12, align 8
  %84 = shl nsw i64 %83, 1
  call void @addReplyArrayLen(%23* %0, i64 %84) #8
  %85 = add nsw i64 %83, -1
  store i64 %85, i64* %12, align 8
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %78, %87
  %88 = phi i64 [ %93, %87 ], [ %85, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #8
  call void @streamIteratorGetField(%40* nonnull %11, i8** nonnull %14, i8** nonnull %15, i64* nonnull %16, i64* nonnull %17)
  %89 = load i8*, i8** %14, align 8
  %90 = load i64, i64* %16, align 8
  call void @addReplyBulkCBuffer(%23* %0, i8* %89, i64 %90) #8
  %91 = load i8*, i8** %15, align 8
  %92 = load i64, i64* %17, align 8
  call void @addReplyBulkCBuffer(%23* %0, i8* %91, i64 %92) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8
  %93 = add nsw i64 %88, -1
  %94 = icmp eq i64 %88, 0
  br i1 %94, label %95, label %87

95:                                               ; preds = %87
  store i64 -1, i64* %12, align 8
  br label %96

96:                                               ; preds = %95, %78
  br i1 %44, label %147, label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #8
  %98 = call i64 @intrev64(i64 %66) #8
  %99 = call i64 @intrev64(i64 %81) #8
  store i64 %98, i64* %52, align 16
  store i64 %99, i64* %54, align 8
  %100 = call i8* @zmalloc(i64 24) #8
  %101 = call i64 @mstime() #8
  %102 = bitcast i8* %100 to i64*
  store i64 %101, i64* %102, align 8
  %103 = getelementptr inbounds i8, i8* %100, i64 8
  %104 = bitcast i8* %103 to i64*
  store i64 1, i64* %104, align 8
  %105 = getelementptr inbounds i8, i8* %100, i64 16
  %106 = bitcast i8* %105 to %42**
  store %42* %7, %42** %106, align 8
  %107 = load %6*, %6** %55, align 8
  %108 = call i32 @raxTryInsert(%6* %107, i8* nonnull %51, i64 16, i8* %100, i8** null) #8
  %109 = load %6*, %6** %56, align 8
  %110 = call i32 @raxTryInsert(%6* %109, i8* nonnull %51, i64 16, i8* %100, i8** null) #8
  %111 = icmp eq i32 %108, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %97
  call void @zfree(i8* %100) #8
  %113 = load %6*, %6** %55, align 8
  %114 = call i8* @raxFind(%6* %113, i8* nonnull %51, i64 16) #8
  %115 = bitcast i8* %114 to %41*
  %116 = load %41*, %41** bitcast (i8** @raxNotFound to %41**), align 8
  %117 = icmp eq %41* %116, %115
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  call void @_serverAssert(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 1018) #8
  call void @_exit(i32 1) #9
  unreachable

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, i8* %114, i64 16
  %121 = bitcast i8* %120 to %42**
  %122 = load %42*, %42** %121, align 8
  %123 = getelementptr inbounds %42, %42* %122, i64 0, i32 2
  %124 = load %6*, %6** %123, align 8
  %125 = call i32 @raxRemove(%6* %124, i8* nonnull %51, i64 16, i8** null) #8
  store %42* %7, %42** %121, align 8
  %126 = call i64 @mstime() #8
  %127 = bitcast i8* %114 to i64*
  store i64 %126, i64* %127, align 8
  %128 = getelementptr inbounds i8, i8* %114, i64 8
  %129 = bitcast i8* %128 to i64*
  store i64 1, i64* %129, align 8
  %130 = load %6*, %6** %56, align 8
  %131 = call i32 @raxInsert(%6* %130, i8* nonnull %51, i64 16, i8* %114, i8** null) #8
  br label %138

132:                                              ; preds = %97
  %133 = bitcast i8* %100 to %41*
  %134 = icmp eq i32 %108, 1
  %135 = icmp eq i32 %110, 0
  %136 = and i1 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 1027, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i64 0, i64 0)) #8
  call void @_exit(i32 1) #9
  unreachable

138:                                              ; preds = %132, %119
  %139 = phi %41* [ %115, %119 ], [ %133, %132 ]
  br i1 %57, label %146, label %140

140:                                              ; preds = %138
  %141 = call i8* @sdsempty() #8
  %142 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %141, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %66, i64 %81) #8
  %143 = call %9* @createObject(i32 0, i8* %142) #8
  %144 = load %9*, %9** %58, align 8
  %145 = load %9*, %9** %59, align 8
  call void @streamPropagateXCLAIM(%23* %0, %9* %144, %37* nonnull %6, %9* %145, %9* %143, %41* %139)
  call void @decrRefCount(%9* %143) #8
  br label %146

146:                                              ; preds = %138, %140
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #8
  br label %147

147:                                              ; preds = %96, %146
  %148 = add i64 %62, 1
  %149 = icmp eq i64 %148, %4
  %150 = and i1 %50, %149
  br i1 %150, label %151, label %60

151:                                              ; preds = %147, %60
  %152 = phi i32 [ %61, %60 ], [ %79, %147 ]
  %153 = phi i64 [ %62, %60 ], [ %4, %147 ]
  %154 = icmp ne %43* %9, null
  %155 = icmp ne i32 %152, 0
  %156 = and i1 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load %9*, %9** %58, align 8
  %159 = load %9*, %9** %59, align 8
  call void @streamPropagateGroupID(%23* %0, %9* %158, %37* %6, %9* %159)
  br label %160

160:                                              ; preds = %157, %151
  %161 = getelementptr inbounds %40, %40* %11, i64 0, i32 9
  call void @raxStop(%38* nonnull %161) #8
  %162 = icmp eq i8* %36, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @setDeferredArrayLen(%23* %0, i8* nonnull %36, i64 %153) #8
  br label %164

164:                                              ; preds = %163, %160, %28
  %165 = phi i64 [ %29, %28 ], [ %153, %160 ], [ %153, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %19) #8
  ret i64 %165
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamReplyWithRangeFromConsumerPEL(%23* %0, %35* %1, %36* nocapture readonly %2, %36* readonly %3, i64 %4, %42* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = alloca %38, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca %36, align 8
  %10 = bitcast %38* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %10) #8
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #8
  %12 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = tail call i64 @intrev64(i64 %13) #8
  %15 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = tail call i64 @intrev64(i64 %16) #8
  %18 = bitcast [16 x i8]* %8 to i64*
  store i64 %14, i64* %18, align 16
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i64 0, i64 8
  %20 = bitcast i8* %19 to i64*
  store i64 %17, i64* %20, align 8
  %21 = icmp ne %36* %3, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = getelementptr inbounds %36, %36* %3, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = tail call i64 @intrev64(i64 %24) #8
  %26 = getelementptr inbounds %36, %36* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = tail call i64 @intrev64(i64 %27) #8
  br label %29

29:                                               ; preds = %22, %6
  %30 = tail call i8* @addReplyDeferredLen(%23* %0) #8
  %31 = getelementptr inbounds %42, %42* %5, i64 0, i32 2
  %32 = load %6*, %6** %31, align 8
  call void @raxStart(%38* nonnull %7, %6* %32) #8
  %33 = call i32 @raxSeek(%38* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i8* nonnull %11, i64 16) #8
  %34 = getelementptr inbounds %38, %38* %7, i64 0, i32 2
  %35 = call i32 @raxNext(%38* nonnull %7) #8
  %36 = icmp eq i32 %35, 0
  %37 = add i64 %4, -1
  br i1 %36, label %81, label %38

38:                                               ; preds = %29
  %39 = bitcast %36* %3 to i8*
  %40 = getelementptr inbounds %38, %38* %7, i64 0, i32 4
  %41 = bitcast %36* %9 to i8*
  %42 = getelementptr inbounds %36, %36* %9, i64 0, i32 0
  %43 = getelementptr inbounds %36, %36* %9, i64 0, i32 1
  %44 = getelementptr inbounds %38, %38* %7, i64 0, i32 3
  %45 = bitcast i8** %44 to %41**
  br label %46

46:                                               ; preds = %38, %75
  %47 = phi i64 [ 0, %38 ], [ %76, %75 ]
  %48 = load i8*, i8** %34, align 8
  br i1 %21, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, i64* %40, align 8
  %51 = call i32 @memcmp(i8* %48, i8* %39, i64 %50) #10
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %81, label %53

53:                                               ; preds = %46, %49
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #8
  %54 = bitcast i8* %48 to i64*
  %55 = load i64, i64* %54, align 1
  %56 = getelementptr inbounds i8, i8* %48, i64 8
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 1
  %59 = call i64 @intrev64(i64 %55) #8
  store i64 %59, i64* %42, align 8
  %60 = call i64 @intrev64(i64 %58) #8
  store i64 %60, i64* %43, align 8
  %61 = call i64 @streamReplyWithRange(%23* %0, %35* %1, %36* nonnull %9, %36* nonnull %9, i64 1, i32 0, %37* null, %42* null, i32 2, %43* null)
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  call void @addReplyArrayLen(%23* %0, i64 2) #8
  %64 = call i8* @sdsempty() #8
  %65 = load i64, i64* %42, align 8
  %66 = load i64, i64* %43, align 8
  %67 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %65, i64 %66) #8
  call void @addReplyBulkSds(%23* %0, i8* %67) #8
  call void @addReplyNullArray(%23* %0) #8
  br label %75

68:                                               ; preds = %53
  %69 = load %41*, %41** %45, align 8
  %70 = call i64 @mstime() #8
  %71 = getelementptr inbounds %41, %41* %69, i64 0, i32 0
  store i64 %70, i64* %71, align 8
  %72 = getelementptr inbounds %41, %41* %69, i64 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, 1
  store i64 %74, i64* %72, align 8
  br label %75

75:                                               ; preds = %68, %63
  %76 = add i64 %47, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #8
  %77 = call i32 @raxNext(%38* nonnull %7) #8
  %78 = icmp eq i32 %77, 0
  %79 = icmp ult i64 %37, %76
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %46

81:                                               ; preds = %49, %75, %29
  %82 = phi i64 [ 0, %29 ], [ %76, %75 ], [ %47, %49 ]
  call void @raxStop(%38* nonnull %7) #8
  call void @setDeferredArrayLen(%23* %0, i8* %30, i64 %82) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %10) #8
  ret i64 %82
}

declare dso_local i8* @addReplyDeferredLen(%23*) local_unnamed_addr #2

declare dso_local void @addReplyArrayLen(%23*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulkCBuffer(%23*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %41* @streamCreateNACK(%42* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @zmalloc(i64 24) #8
  %3 = bitcast i8* %2 to %41*
  %4 = tail call i64 @mstime() #8
  %5 = bitcast i8* %2 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to i64*
  store i64 1, i64* %7, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 16
  %9 = bitcast i8* %8 to %42**
  store %42* %0, %42** %9, align 8
  ret %41* %3
}

declare dso_local i32 @raxTryInsert(%6*, i8*, i64, i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeNACK(%41* %0) #0 {
  %2 = bitcast %41* %0 to i8*
  tail call void @zfree(i8* %2) #8
  ret void
}

declare dso_local i8* @raxFind(%6*, i8*, i64) local_unnamed_addr #2

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @setDeferredArrayLen(%23*, i8*, i64) local_unnamed_addr #2

declare dso_local void @addReplyNullArray(%23*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %9* @streamTypeLookupWriteOrCreate(%23* %0, %9* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %4 = load %1*, %1** %3, align 8
  %5 = tail call %9* @lookupKeyWrite(%1* %4, %9* %1) #8
  %6 = icmp eq %9* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call %9* @createStreamObject() #8
  %9 = load %1*, %1** %3, align 8
  tail call void @dbAdd(%1* %9, %9* %1, %9* %8) #8
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %9, %9* %5, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 15), align 8
  tail call void @addReply(%23* nonnull %0, %9* %16) #8
  br label %17

17:                                               ; preds = %7, %10, %15
  %18 = phi %9* [ null, %15 ], [ %8, %7 ], [ %5, %10 ]
  ret %9* %18
}

declare dso_local %9* @lookupKeyWrite(%1*, %9*) local_unnamed_addr #2

declare dso_local %9* @createStreamObject() local_unnamed_addr #2

declare dso_local void @dbAdd(%1*, %9*, %9*) local_unnamed_addr #2

declare dso_local void @addReply(%23*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @streamGenericParseIDOrReply(%23* %0, %9* nocapture readonly %1, %36* nocapture %2, i64 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #8
  %10 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i3
  switch i3 %14, label %58 [
    i3 -4, label %29
    i3 1, label %15
    i3 2, label %19
    i3 3, label %24
    i3 0, label %37
  ]

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, i8* %11, i64 -3
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i64
  br label %33

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, i8* %11, i64 -5
  %21 = bitcast i8* %20 to i16*
  %22 = load i16, i16* %21, align 1
  %23 = zext i16 %22 to i64
  br label %33

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, i8* %11, i64 -9
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 1
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %5
  %30 = getelementptr inbounds i8, i8* %11, i64 -17
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 1
  br label %33

33:                                               ; preds = %15, %19, %24, %29
  %34 = phi i64 [ %32, %29 ], [ %28, %24 ], [ %23, %19 ], [ %18, %15 ]
  %35 = icmp ugt i64 %34, 127
  br i1 %35, label %101, label %36

36:                                               ; preds = %33
  switch i3 %14, label %58 [
    i3 -4, label %54
    i3 1, label %40
    i3 2, label %44
    i3 3, label %49
  ]

37:                                               ; preds = %5
  %38 = lshr i8 %13, 3
  %39 = zext i8 %38 to i64
  br label %58

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, i8* %11, i64 -3
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i64
  br label %58

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, i8* %11, i64 -5
  %46 = bitcast i8* %45 to i16*
  %47 = load i16, i16* %46, align 1
  %48 = zext i16 %47 to i64
  br label %58

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, i8* %11, i64 -9
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 1
  %53 = zext i32 %52 to i64
  br label %58

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, i8* %11, i64 -17
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 1
  br label %58

58:                                               ; preds = %5, %36, %37, %40, %44, %49, %54
  %59 = phi i64 [ %57, %54 ], [ %53, %49 ], [ %48, %44 ], [ %43, %40 ], [ %39, %37 ], [ 0, %36 ], [ 0, %5 ]
  %60 = add i64 %59, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* align 1 %11, i64 %60, i1 false)
  %61 = icmp eq i32 %4, 0
  %62 = load i8, i8* %9, align 16
  br i1 %61, label %68, label %63

63:                                               ; preds = %58
  switch i8 %62, label %81 [
    i8 45, label %64
    i8 43, label %64
  ]

64:                                               ; preds = %63, %63
  %65 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %101, label %68

68:                                               ; preds = %58, %64
  switch i8 %62, label %81 [
    i8 45, label %69
    i8 43, label %75
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = bitcast %36* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %74, i8 0, i64 16, i1 false)
  br label %104

75:                                               ; preds = %68
  %76 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = bitcast %36* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %80, i8 -1, i64 16, i1 false)
  br label %104

81:                                               ; preds = %63, %68, %69, %75
  %82 = call i8* @strchr(i8* nonnull %9, i32 45) #10
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 0, i8* %82, align 1
  br label %85

85:                                               ; preds = %84, %81
  %86 = call i32 @string2ull(i8* nonnull %9, i64* nonnull %7) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %85
  br i1 %83, label %89, label %95

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, i8* %82, i64 1
  %91 = call i32 @string2ull(i8* nonnull %90, i64* nonnull %8) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = load i64, i64* %8, align 8
  br label %96

95:                                               ; preds = %88
  store i64 %3, i64* %8, align 8
  br label %96

96:                                               ; preds = %93, %95
  %97 = phi i64 [ %94, %93 ], [ %3, %95 ]
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  store i64 %98, i64* %99, align 8
  %100 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  store i64 %97, i64* %100, align 8
  br label %104

101:                                              ; preds = %89, %85, %64, %33
  %102 = icmp eq %23* %0, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @21, i64 0, i64 0)) #8
  br label %104

104:                                              ; preds = %103, %101, %96, %79, %73
  %105 = phi i32 [ 0, %73 ], [ 0, %79 ], [ 0, %96 ], [ -1, %101 ], [ -1, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #8
  ret i32 %105
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

declare dso_local i32 @string2ull(i8*, i64*) local_unnamed_addr #2

declare dso_local void @addReplyError(%23*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @streamParseIDOrReply(%23* %0, %9* nocapture readonly %1, %36* nocapture %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call i32 @streamGenericParseIDOrReply(%23* %0, %9* %1, %36* %2, i64 %3, i32 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamParseStrictIDOrReply(%23* %0, %9* nocapture readonly %1, %36* nocapture %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call i32 @streamGenericParseIDOrReply(%23* %0, %9* %1, %36* %2, i64 %3, i32 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @streamRewriteApproxMaxlen(%23* %0, %35* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %35, %35* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = tail call %9* @createStringObjectFromLongLong(i64 %5) #8
  %7 = tail call %9* @createStringObject(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i64 0, i64 0), i64 1) #8
  tail call void @rewriteClientCommandArgument(%23* %0, i32 %2, %9* %6) #8
  %8 = add nsw i32 %2, -1
  tail call void @rewriteClientCommandArgument(%23* %0, i32 %8, %9* %7) #8
  tail call void @decrRefCount(%9* %7) #8
  tail call void @decrRefCount(%9* %6) #8
  ret void
}

declare dso_local void @rewriteClientCommandArgument(%23*, i32, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xaddCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca %36, align 8
  %3 = alloca i64, align 8
  %4 = bitcast %36* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  store i64 -1, i64* %3, align 8
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 8
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %86

9:                                                ; preds = %1
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  br label %11

11:                                               ; preds = %9, %78
  %12 = phi i32 [ %7, %9 ], [ %84, %78 ]
  %13 = phi i32 [ 0, %9 ], [ %79, %78 ]
  %14 = phi i32 [ 0, %9 ], [ %80, %78 ]
  %15 = phi i32 [ 0, %9 ], [ %81, %78 ]
  %16 = phi i32 [ 2, %9 ], [ %83, %78 ]
  %17 = xor i32 %16, -1
  %18 = add i32 %12, %17
  %19 = load %9**, %9*** %10, align 8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds %9*, %9** %19, i64 %20
  %22 = load %9*, %9** %21, align 8
  %23 = getelementptr inbounds %9, %9* %22, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 42
  br i1 %26, label %27, label %31

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, i8* %24, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %86, label %31

31:                                               ; preds = %27, %11
  %32 = call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0)) #10
  %33 = icmp eq i32 %32, 0
  %34 = icmp ne i32 %18, 0
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %70

36:                                               ; preds = %31
  %37 = add nsw i32 %16, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %9*, %9** %19, i64 %38
  %40 = load %9*, %9** %39, align 8
  %41 = getelementptr inbounds %9, %9* %40, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = icmp sgt i32 %18, 1
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = load i8, i8* %42, align 1
  switch i8 %45, label %57 [
    i8 126, label %46
    i8 61, label %52
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, i8* %42, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %49, i32 %37, i32 %16
  %51 = zext i1 %49 to i32
  br label %57

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, i8* %42, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %55, i32 %37, i32 %16
  br label %57

57:                                               ; preds = %46, %44, %52, %36
  %58 = phi i32 [ %56, %52 ], [ %16, %36 ], [ %50, %46 ], [ %16, %44 ]
  %59 = phi i32 [ 0, %52 ], [ 0, %36 ], [ %51, %46 ], [ 0, %44 ]
  %60 = add nsw i32 %58, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %9*, %9** %19, i64 %61
  %63 = load %9*, %9** %62, align 8
  %64 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %63, i64* nonnull %3, i8* null) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %207

66:                                               ; preds = %57
  %67 = load i64, i64* %3, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  call void @addReplyError(%23* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i64 0, i64 0)) #8
  br label %207

70:                                               ; preds = %31
  %71 = call i32 @streamGenericParseIDOrReply(%23* nonnull %0, %9* %22, %36* nonnull %2, i64 0, i32 1) #8
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 2, i32 1
  %74 = select i1 %72, i32 1, i32 %13
  %75 = trunc i32 %73 to i2
  switch i2 %75, label %207 [
    i2 0, label %78
    i2 -2, label %76
  ]

76:                                               ; preds = %70
  %77 = load i32, i32* %6, align 8
  br label %86

78:                                               ; preds = %66, %70
  %79 = phi i32 [ %74, %70 ], [ %13, %66 ]
  %80 = phi i32 [ %14, %70 ], [ %59, %66 ]
  %81 = phi i32 [ %15, %70 ], [ %60, %66 ]
  %82 = phi i32 [ %16, %70 ], [ %60, %66 ]
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %6, align 8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %11, label %86

86:                                               ; preds = %78, %27, %76, %1
  %87 = phi i32 [ %7, %1 ], [ %77, %76 ], [ %12, %27 ], [ %84, %78 ]
  %88 = phi i32 [ 2, %1 ], [ %16, %76 ], [ %16, %27 ], [ %83, %78 ]
  %89 = phi i32 [ 0, %1 ], [ %15, %76 ], [ %15, %27 ], [ %81, %78 ]
  %90 = phi i32 [ 0, %1 ], [ %14, %76 ], [ %14, %27 ], [ %80, %78 ]
  %91 = phi i32 [ 0, %1 ], [ %74, %76 ], [ %13, %27 ], [ %79, %78 ]
  %92 = add nsw i32 %88, 1
  %93 = sub nsw i32 %87, %92
  %94 = icmp slt i32 %93, 2
  %95 = srem i32 %93, 2
  %96 = icmp eq i32 %95, 1
  %97 = or i1 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i64 0, i64 0)) #8
  br label %207

99:                                               ; preds = %86
  %100 = icmp ne i32 %91, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %102 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @26, i64 0, i64 0)) #8
  br label %207

110:                                              ; preds = %105, %101, %99
  %111 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %112 = load %9**, %9*** %111, align 8
  %113 = getelementptr inbounds %9*, %9** %112, i64 1
  %114 = load %9*, %9** %113, align 8
  %115 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %116 = load %1*, %1** %115, align 8
  %117 = call %9* @lookupKeyWrite(%1* %116, %9* %114) #8
  %118 = icmp eq %9* %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds %9, %9* %117, i64 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = and i32 %121, 15
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 15), align 8
  call void @addReply(%23* nonnull %0, %9* %125) #8
  br label %207

126:                                              ; preds = %110
  %127 = call %9* @createStreamObject() #8
  %128 = load %1*, %1** %115, align 8
  call void @dbAdd(%1* %128, %9* %114, %9* %127) #8
  %129 = icmp eq %9* %127, null
  br i1 %129, label %207, label %130

130:                                              ; preds = %119, %126
  %131 = phi %9* [ %127, %126 ], [ %117, %119 ]
  %132 = getelementptr inbounds %9, %9* %131, i64 0, i32 2
  %133 = bitcast i8** %132 to %35**
  %134 = load %35*, %35** %133, align 8
  %135 = getelementptr inbounds %35, %35* %134, i64 0, i32 2, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, -1
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = getelementptr inbounds %35, %35* %134, i64 0, i32 2, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @27, i64 0, i64 0)) #8
  br label %207

143:                                              ; preds = %138, %130
  %144 = load %9**, %9*** %111, align 8
  %145 = sext i32 %92 to i64
  %146 = getelementptr inbounds %9*, %9** %144, i64 %145
  %147 = load i32, i32* %6, align 8
  %148 = sub nsw i32 %147, %92
  %149 = sdiv i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = select i1 %100, %36* %2, %36* null
  %152 = call i32 @streamAppendItem(%35* %134, %9** %146, i64 %150, %36* nonnull %2, %36* %151)
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @28, i64 0, i64 0)) #8
  br label %207

155:                                              ; preds = %143
  %156 = call i8* @sdsempty() #8
  %157 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %156, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %158, i64 %160) #8
  call void @addReplyBulkSds(%23* nonnull %0, i8* %161) #8
  %162 = load %1*, %1** %115, align 8
  %163 = load %9**, %9*** %111, align 8
  %164 = getelementptr inbounds %9*, %9** %163, i64 1
  %165 = load %9*, %9** %164, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %162, %9* %165) #8
  %166 = load %9**, %9*** %111, align 8
  %167 = getelementptr inbounds %9*, %9** %166, i64 1
  %168 = load %9*, %9** %167, align 8
  %169 = load %1*, %1** %115, align 8
  %170 = getelementptr inbounds %1, %1* %169, i64 0, i32 5
  %171 = load i32, i32* %170, align 8
  call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0), %9* %168, i32 %171) #8
  %172 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %174 = load i64, i64* %3, align 8
  %175 = icmp sgt i64 %174, -1
  br i1 %175, label %176, label %194

176:                                              ; preds = %155
  %177 = call i64 @streamTrimByLength(%35* %134, i64 %174, i32 %90)
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %176
  %180 = load %9**, %9*** %111, align 8
  %181 = getelementptr inbounds %9*, %9** %180, i64 1
  %182 = load %9*, %9** %181, align 8
  %183 = load %1*, %1** %115, align 8
  %184 = getelementptr inbounds %1, %1* %183, i64 0, i32 5
  %185 = load i32, i32* %184, align 8
  call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0), %9* %182, i32 %185) #8
  br label %186

186:                                              ; preds = %176, %179
  %187 = icmp eq i32 %90, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds %35, %35* %134, i64 0, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = call %9* @createStringObjectFromLongLong(i64 %190) #8
  %192 = call %9* @createStringObject(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i64 0, i64 0), i64 1) #8
  call void @rewriteClientCommandArgument(%23* nonnull %0, i32 %89, %9* %191) #8
  %193 = add nsw i32 %89, -1
  call void @rewriteClientCommandArgument(%23* nonnull %0, i32 %193, %9* %192) #8
  call void @decrRefCount(%9* %192) #8
  call void @decrRefCount(%9* %191) #8
  br label %194

194:                                              ; preds = %186, %188, %155
  %195 = call i8* @sdsempty() #8
  %196 = load i64, i64* %157, align 8
  %197 = load i64, i64* %159, align 8
  %198 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %196, i64 %197) #8
  %199 = call %9* @createObject(i32 0, i8* %198) #8
  call void @rewriteClientCommandArgument(%23* nonnull %0, i32 %88, %9* %199) #8
  call void @decrRefCount(%9* %199) #8
  %200 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 264, i64 4), align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %194
  %203 = load %1*, %1** %115, align 8
  %204 = load %9**, %9*** %111, align 8
  %205 = getelementptr inbounds %9*, %9** %204, i64 1
  %206 = load %9*, %9** %205, align 8
  call void @signalKeyAsReady(%1* %203, %9* %206) #8
  br label %207

207:                                              ; preds = %57, %70, %69, %124, %98, %109, %202, %194, %126, %154, %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @getLongLongFromObjectOrReply(%23*, %9*, i64*, i8*) local_unnamed_addr #2

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) local_unnamed_addr #2

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) local_unnamed_addr #2

declare dso_local void @signalKeyAsReady(%1*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xrangeGenericCommand(%23* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %36, align 8
  %4 = alloca %36, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8
  %7 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  store i64 -1, i64* %5, align 8
  %9 = icmp ne i32 %1, 0
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %11 = load %9**, %9*** %10, align 8
  %12 = getelementptr inbounds %9*, %9** %11, i64 3
  %13 = getelementptr inbounds %9*, %9** %11, i64 2
  %14 = select i1 %9, %9** %12, %9** %13
  %15 = load %9*, %9** %14, align 8
  %16 = select i1 %9, %9** %13, %9** %12
  %17 = load %9*, %9** %16, align 8
  %18 = call i32 @streamGenericParseIDOrReply(%23* %0, %9* %15, %36* nonnull %3, i64 0, i32 0) #8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %79, label %20

20:                                               ; preds = %2
  %21 = call i32 @streamGenericParseIDOrReply(%23* nonnull %0, %9* %17, %36* nonnull %4, i64 -1, i32 0) #8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %79, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %25 = load i32, i32* %24, align 8
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %59

27:                                               ; preds = %23, %54
  %28 = phi i64 [ %55, %54 ], [ 4, %23 ]
  %29 = phi i32 [ %56, %54 ], [ %25, %23 ]
  %30 = trunc i64 %28 to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %29, %31
  %33 = load %9**, %9*** %10, align 8
  %34 = getelementptr inbounds %9*, %9** %33, i64 %28
  %35 = load %9*, %9** %34, align 8
  %36 = getelementptr inbounds %9, %9* %35, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @strcasecmp(i8* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0)) #10
  %39 = icmp eq i32 %38, 0
  %40 = icmp sgt i32 %32, 0
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %52

42:                                               ; preds = %27
  %43 = or i64 %28, 1
  %44 = getelementptr inbounds %9*, %9** %33, i64 %43
  %45 = load %9*, %9** %44, align 8
  %46 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %45, i64* nonnull %5, i8* null) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %42
  %49 = load i64, i64* %5, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  store i64 0, i64* %5, align 8
  br label %54

52:                                               ; preds = %27
  %53 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  call void @addReply(%23* nonnull %0, %9* %53) #8
  br label %79

54:                                               ; preds = %51, %48
  %55 = add nuw i64 %28, 2
  %56 = load i32, i32* %24, align 8
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %27, label %59

59:                                               ; preds = %54, %23
  %60 = load %9**, %9*** %10, align 8
  %61 = getelementptr inbounds %9*, %9** %60, i64 1
  %62 = load %9*, %9** %61, align 8
  %63 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 14), align 8
  %64 = call %9* @lookupKeyReadOrReply(%23* nonnull %0, %9* %62, %9* %63) #8
  %65 = icmp eq %9* %64, null
  br i1 %65, label %79, label %66

66:                                               ; preds = %59
  %67 = call i32 @checkType(%23* nonnull %0, %9* nonnull %64, i32 6) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = getelementptr inbounds %9, %9* %64, i64 0, i32 2
  %71 = bitcast i8** %70 to %35**
  %72 = load %35*, %35** %71, align 8
  %73 = load i64, i64* %5, align 8
  switch i64 %73, label %76 [
    i64 0, label %74
    i64 -1, label %75
  ]

74:                                               ; preds = %69
  call void @addReplyNullArray(%23* nonnull %0) #8
  br label %79

75:                                               ; preds = %69
  store i64 0, i64* %5, align 8
  br label %76

76:                                               ; preds = %69, %75
  %77 = phi i64 [ %73, %69 ], [ 0, %75 ]
  %78 = call i64 @streamReplyWithRange(%23* nonnull %0, %35* %72, %36* nonnull %3, %36* nonnull %4, i64 %77, i32 %1, %37* null, %42* null, i32 0, %43* null)
  br label %79

79:                                               ; preds = %42, %52, %74, %76, %59, %66, %20, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8
  ret void
}

declare dso_local %9* @lookupKeyReadOrReply(%23*, %9*, %9*) local_unnamed_addr #2

declare dso_local i32 @checkType(%23*, %9*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xrangeCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @xrangeGenericCommand(%23* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xrevrangeCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @xrangeGenericCommand(%23* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xlenCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = load %9*, %9** %4, align 8
  %6 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %7 = tail call %9* @lookupKeyReadOrReply(%23* %0, %9* %5, %9* %6) #8
  %8 = icmp eq %9* %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %7, i32 6) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds %9, %9* %7, i64 0, i32 2
  %14 = bitcast i8** %13 to %35**
  %15 = load %35*, %35** %14, align 8
  %16 = getelementptr inbounds %35, %35* %15, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %17) #8
  br label %18

18:                                               ; preds = %1, %9, %12
  ret void
}

declare dso_local void @addReplyLongLong(%23*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xreadCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca %40, align 8
  %3 = alloca i64, align 8
  %4 = alloca %40, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8 x %36], align 16
  %9 = alloca %36, align 8
  %10 = alloca %36, align 8
  %11 = alloca %36, align 8
  %12 = alloca %43, align 8
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  store i64 -1, i64* %6, align 8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  store i64 0, i64* %7, align 8
  %15 = bitcast [8 x %36]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %15) #8
  %16 = getelementptr inbounds [8 x %36], [8 x %36]* %8, i64 0, i64 0
  %17 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %18 = load %9**, %9*** %17, align 8
  %19 = load %9*, %9** %18, align 8
  %20 = getelementptr inbounds %9, %9* %19, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i3
  switch i3 %24, label %46 [
    i3 0, label %25
    i3 1, label %28
    i3 2, label %32
    i3 3, label %37
    i3 -4, label %42
  ]

25:                                               ; preds = %1
  %26 = lshr i8 %23, 3
  %27 = zext i8 %26 to i64
  br label %46

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, i8* %21, i64 -3
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  br label %46

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, i8* %21, i64 -5
  %34 = bitcast i8* %33 to i16*
  %35 = load i16, i16* %34, align 1
  %36 = zext i16 %35 to i64
  br label %46

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, i8* %21, i64 -9
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 1
  %41 = zext i32 %40 to i64
  br label %46

42:                                               ; preds = %1
  %43 = getelementptr inbounds i8, i8* %21, i64 -17
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 1
  br label %46

46:                                               ; preds = %1, %25, %28, %32, %37, %42
  %47 = phi i64 [ %45, %42 ], [ %41, %37 ], [ %36, %32 ], [ %31, %28 ], [ %27, %25 ], [ 0, %1 ]
  %48 = icmp eq i64 %47, 10
  %49 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %50 = load i32, i32* %49, align 8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %148

52:                                               ; preds = %46
  %53 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  br label %54

54:                                               ; preds = %143, %52
  %55 = phi %9** [ %18, %52 ], [ %144, %143 ]
  %56 = phi i32 [ %50, %52 ], [ %141, %143 ]
  %57 = phi i32 [ 0, %52 ], [ %139, %143 ]
  %58 = phi %9* [ null, %52 ], [ %138, %143 ]
  %59 = phi %9* [ null, %52 ], [ %137, %143 ]
  %60 = phi i32 [ 1, %52 ], [ %140, %143 ]
  %61 = xor i32 %60, -1
  %62 = add i32 %56, %61
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds %9*, %9** %55, i64 %63
  %65 = load %9*, %9** %64, align 8
  %66 = getelementptr inbounds %9, %9* %65, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @strcasecmp(i8* %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0)) #10
  %69 = icmp eq i32 %68, 0
  %70 = icmp ne i32 %62, 0
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %87

72:                                               ; preds = %54
  %73 = load i64, i64* %53, align 8
  %74 = and i64 %73, 256
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load %9*, %9** %55, align 8
  %78 = getelementptr inbounds %9, %9* %77, i64 0, i32 2
  %79 = load i8*, i8** %78, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* nonnull %0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @33, i64 0, i64 0), i8* %79) #8
  br label %507

80:                                               ; preds = %72
  %81 = add nsw i32 %60, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %9*, %9** %55, i64 %82
  %84 = load %9*, %9** %83, align 8
  %85 = call i32 @getTimeoutFromObjectOrReply(%23* nonnull %0, %9* %84, i64* nonnull %6, i32 1) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %135, label %507

87:                                               ; preds = %54
  %88 = call i32 @strcasecmp(i8* %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0)) #10
  %89 = icmp eq i32 %88, 0
  %90 = and i1 %70, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = add nsw i32 %60, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %9*, %9** %55, i64 %93
  %95 = load %9*, %9** %94, align 8
  %96 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %95, i64* nonnull %7, i8* null) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %507

98:                                               ; preds = %91
  %99 = load i64, i64* %7, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %135

101:                                              ; preds = %98
  store i64 0, i64* %7, align 8
  br label %135

102:                                              ; preds = %87
  %103 = call i32 @strcasecmp(i8* %67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0)) #10
  %104 = icmp eq i32 %103, 0
  %105 = and i1 %70, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = add nsw i32 %60, 1
  %108 = sub nsw i32 %56, %107
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %145, label %111

111:                                              ; preds = %106
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @35, i64 0, i64 0)) #8
  br label %507

112:                                              ; preds = %102
  %113 = call i32 @strcasecmp(i8* %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0)) #10
  %114 = icmp eq i32 %113, 0
  %115 = icmp sgt i32 %62, 1
  %116 = and i1 %115, %114
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  br i1 %48, label %119, label %118

118:                                              ; preds = %117
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @37, i64 0, i64 0)) #8
  br label %507

119:                                              ; preds = %117
  %120 = add nsw i32 %60, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %9*, %9** %55, i64 %121
  %123 = load %9*, %9** %122, align 8
  %124 = add nsw i32 %60, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %9*, %9** %55, i64 %125
  %127 = load %9*, %9** %126, align 8
  br label %135

128:                                              ; preds = %112
  %129 = call i32 @strcasecmp(i8* %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0)) #10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  br i1 %48, label %135, label %132

132:                                              ; preds = %131
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @39, i64 0, i64 0)) #8
  br label %507

133:                                              ; preds = %128
  %134 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  call void @addReply(%23* nonnull %0, %9* %134) #8
  br label %507

135:                                              ; preds = %131, %80, %101, %98, %119
  %136 = phi i32 [ %81, %80 ], [ %92, %101 ], [ %92, %98 ], [ %124, %119 ], [ %60, %131 ]
  %137 = phi %9* [ %59, %80 ], [ %59, %101 ], [ %59, %98 ], [ %127, %119 ], [ %59, %131 ]
  %138 = phi %9* [ %58, %80 ], [ %58, %101 ], [ %58, %98 ], [ %123, %119 ], [ %58, %131 ]
  %139 = phi i32 [ %57, %80 ], [ %57, %101 ], [ %57, %98 ], [ %57, %119 ], [ 1, %131 ]
  %140 = add nsw i32 %136, 1
  %141 = load i32, i32* %49, align 8
  %142 = icmp sgt i32 %141, %140
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  %144 = load %9**, %9*** %17, align 8
  br label %54

145:                                              ; preds = %106
  %146 = sdiv i32 %108, 2
  %147 = icmp eq i32 %107, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %135, %46, %145
  %149 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  call void @addReply(%23* nonnull %0, %9* %149) #8
  br label %507

150:                                              ; preds = %145
  %151 = icmp eq %9* %58, null
  %152 = and i1 %48, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @40, i64 0, i64 0)) #8
  br label %507

154:                                              ; preds = %150
  %155 = icmp sgt i32 %108, 17
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = sext i32 %146 to i64
  %158 = shl nsw i64 %157, 4
  %159 = call i8* @zmalloc(i64 %158) #8
  %160 = bitcast i8* %159 to %36*
  br label %161

161:                                              ; preds = %156, %154
  %162 = phi %36* [ %160, %156 ], [ %16, %154 ]
  %163 = icmp ne %9* %58, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = sext i32 %146 to i64
  %166 = shl nsw i64 %165, 3
  %167 = call i8* @zmalloc(i64 %166) #8
  %168 = bitcast i8* %167 to %37**
  br label %169

169:                                              ; preds = %164, %161
  %170 = phi i8* [ %167, %164 ], [ null, %161 ]
  %171 = phi %37** [ %168, %164 ], [ null, %161 ]
  %172 = add nsw i32 %146, %107
  %173 = load i32, i32* %49, align 8
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %292

175:                                              ; preds = %169
  %176 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %177 = getelementptr inbounds %9, %9* %58, i64 0, i32 2
  %178 = add i32 %60, %146
  %179 = add i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = sext i32 %146 to i64
  br label %182

182:                                              ; preds = %175, %287
  %183 = phi i64 [ %180, %175 ], [ %288, %287 ]
  %184 = trunc i64 %183 to i32
  %185 = sub i32 %184, %107
  %186 = sub i32 %185, %146
  %187 = load %9**, %9*** %17, align 8
  %188 = sub nsw i64 %183, %181
  %189 = getelementptr inbounds %9*, %9** %187, i64 %188
  %190 = load %9*, %9** %189, align 8
  %191 = load %1*, %1** %176, align 8
  %192 = call %9* @lookupKeyRead(%1* %191, %9* %190) #8
  %193 = icmp ne %9* %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %182
  %195 = call i32 @checkType(%23* nonnull %0, %9* nonnull %192, i32 6) #8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %502

197:                                              ; preds = %194, %182
  br i1 %163, label %198, label %249

198:                                              ; preds = %197
  %199 = icmp eq %9* %192, null
  br i1 %199, label %241, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds %9, %9* %192, i64 0, i32 2
  %202 = bitcast i8** %201 to %35**
  %203 = load %35*, %35** %202, align 8
  %204 = load i8*, i8** %177, align 8
  %205 = getelementptr inbounds %35, %35* %203, i64 0, i32 3
  %206 = load %6*, %6** %205, align 8
  %207 = icmp eq %6* %206, null
  br i1 %207, label %241, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds i8, i8* %204, i64 -1
  %210 = load i8, i8* %209, align 1
  %211 = trunc i8 %210 to i3
  switch i3 %211, label %233 [
    i3 0, label %212
    i3 1, label %215
    i3 2, label %219
    i3 3, label %224
    i3 -4, label %229
  ]

212:                                              ; preds = %208
  %213 = lshr i8 %210, 3
  %214 = zext i8 %213 to i64
  br label %233

215:                                              ; preds = %208
  %216 = getelementptr inbounds i8, i8* %204, i64 -3
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i64
  br label %233

219:                                              ; preds = %208
  %220 = getelementptr inbounds i8, i8* %204, i64 -5
  %221 = bitcast i8* %220 to i16*
  %222 = load i16, i16* %221, align 1
  %223 = zext i16 %222 to i64
  br label %233

224:                                              ; preds = %208
  %225 = getelementptr inbounds i8, i8* %204, i64 -9
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %226, align 1
  %228 = zext i32 %227 to i64
  br label %233

229:                                              ; preds = %208
  %230 = getelementptr inbounds i8, i8* %204, i64 -17
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 1
  br label %233

233:                                              ; preds = %229, %224, %219, %215, %212, %208
  %234 = phi i64 [ %232, %229 ], [ %228, %224 ], [ %223, %219 ], [ %218, %215 ], [ %214, %212 ], [ 0, %208 ]
  %235 = call i8* @raxFind(%6* nonnull %206, i8* nonnull %204, i64 %234) #8
  %236 = bitcast i8* %235 to %37*
  %237 = load %37*, %37** bitcast (i8** @raxNotFound to %37**), align 8
  %238 = icmp eq %37* %237, %236
  %239 = icmp eq i8* %235, null
  %240 = or i1 %239, %238
  br i1 %240, label %241, label %245

241:                                              ; preds = %233, %200, %198
  %242 = getelementptr inbounds %9, %9* %190, i64 0, i32 2
  %243 = load i8*, i8** %242, align 8
  %244 = load i8*, i8** %177, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* nonnull %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @41, i64 0, i64 0), i8* %243, i8* %244) #8
  br label %502

245:                                              ; preds = %233
  %246 = sext i32 %186 to i64
  %247 = getelementptr inbounds %37*, %37** %171, i64 %246
  %248 = bitcast %37** %247 to i8**
  store i8* %235, i8** %248, align 8
  br label %249

249:                                              ; preds = %245, %197
  %250 = load %9**, %9*** %17, align 8
  %251 = getelementptr inbounds %9*, %9** %250, i64 %183
  %252 = load %9*, %9** %251, align 8
  %253 = getelementptr inbounds %9, %9* %252, i64 0, i32 2
  %254 = load i8*, i8** %253, align 8
  %255 = call i32 @strcmp(i8* %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)) #10
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %249
  br i1 %48, label %258, label %259

258:                                              ; preds = %257
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([212 x i8], [212 x i8]* @42, i64 0, i64 0)) #8
  br label %502

259:                                              ; preds = %257
  br i1 %193, label %260, label %269

260:                                              ; preds = %259
  %261 = getelementptr inbounds %9, %9* %192, i64 0, i32 2
  %262 = bitcast i8** %261 to %35**
  %263 = load %35*, %35** %262, align 8
  %264 = sext i32 %186 to i64
  %265 = getelementptr inbounds %36, %36* %162, i64 %264
  %266 = getelementptr inbounds %35, %35* %263, i64 0, i32 2
  %267 = bitcast %36* %265 to i8*
  %268 = bitcast %36* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %267, i8* nonnull align 8 %268, i64 16, i1 false)
  br label %287

269:                                              ; preds = %259
  %270 = sext i32 %186 to i64
  %271 = getelementptr inbounds %36, %36* %162, i64 %270, i32 0
  %272 = bitcast i64* %271 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %272, i8 0, i64 16, i1 false)
  br label %287

273:                                              ; preds = %249
  %274 = call i32 @strcmp(i8* %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i64 0, i64 0)) #10
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  br i1 %48, label %278, label %277

277:                                              ; preds = %276
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @44, i64 0, i64 0)) #8
  br label %502

278:                                              ; preds = %276
  %279 = sext i32 %186 to i64
  %280 = getelementptr inbounds %36, %36* %162, i64 %279, i32 0
  %281 = bitcast i64* %280 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %281, i8 -1, i64 16, i1 false)
  br label %287

282:                                              ; preds = %273
  %283 = sext i32 %186 to i64
  %284 = getelementptr inbounds %36, %36* %162, i64 %283
  %285 = call i32 @streamGenericParseIDOrReply(%23* nonnull %0, %9* %252, %36* %284, i64 0, i32 1) #8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %502

287:                                              ; preds = %282, %260, %269, %278
  %288 = add nsw i64 %183, 1
  %289 = load i32, i32* %49, align 8
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %288, %290
  br i1 %291, label %182, label %292

292:                                              ; preds = %287, %169
  %293 = icmp sgt i32 %108, 1
  br i1 %293, label %294, label %478

294:                                              ; preds = %292
  %295 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %296 = icmp ne %37** %171, null
  %297 = bitcast %36* %11 to i8*
  %298 = getelementptr inbounds %36, %36* %11, i64 0, i32 1
  %299 = bitcast %36* %10 to i8*
  %300 = bitcast %40* %2 to i8*
  %301 = getelementptr inbounds %40, %40* %2, i64 0, i32 7
  %302 = bitcast [2 x i64]* %301 to i8*
  %303 = getelementptr inbounds %40, %40* %2, i64 0, i32 8
  %304 = bitcast [2 x i64]* %303 to i8*
  %305 = getelementptr inbounds %40, %40* %2, i64 0, i32 9
  %306 = getelementptr inbounds %40, %40* %2, i64 0, i32 0
  %307 = getelementptr inbounds %40, %40* %2, i64 0, i32 10
  %308 = getelementptr inbounds %40, %40* %2, i64 0, i32 6
  %309 = bitcast i8** %307 to i8*
  %310 = bitcast i64* %3 to i8*
  %311 = getelementptr inbounds %36, %36* %10, i64 0, i32 0
  %312 = getelementptr inbounds %36, %36* %11, i64 0, i32 0
  %313 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %314 = bitcast %36* %9 to i8*
  %315 = bitcast %40* %4 to i8*
  %316 = getelementptr inbounds %40, %40* %4, i64 0, i32 7
  %317 = bitcast [2 x i64]* %316 to i8*
  %318 = getelementptr inbounds %40, %40* %4, i64 0, i32 8
  %319 = bitcast [2 x i64]* %318 to i8*
  %320 = getelementptr inbounds %40, %40* %4, i64 0, i32 9
  %321 = getelementptr inbounds %40, %40* %4, i64 0, i32 0
  %322 = getelementptr inbounds %40, %40* %4, i64 0, i32 10
  %323 = getelementptr inbounds %40, %40* %4, i64 0, i32 6
  %324 = bitcast i8** %322 to i8*
  %325 = bitcast i64* %5 to i8*
  %326 = getelementptr inbounds %36, %36* %9, i64 0, i32 0
  %327 = getelementptr inbounds %36, %36* %10, i64 0, i32 1
  %328 = getelementptr inbounds %9, %9* %59, i64 0, i32 2
  %329 = bitcast %43* %12 to i8*
  %330 = bitcast %43* %12 to i64*
  %331 = getelementptr inbounds %43, %43* %12, i64 0, i32 1
  %332 = icmp ne i32 %57, 0
  %333 = zext i1 %332 to i32
  %334 = or i32 %333, 4
  %335 = getelementptr inbounds %36, %36* %9, i64 0, i32 1
  %336 = sext i32 %107 to i64
  %337 = zext i32 %146 to i64
  br label %340

338:                                              ; preds = %467
  %339 = icmp eq i64 %468, 0
  br i1 %339, label %478, label %472

340:                                              ; preds = %467, %294
  %341 = phi i64 [ 0, %294 ], [ %470, %467 ]
  %342 = phi i8* [ null, %294 ], [ %469, %467 ]
  %343 = phi i64 [ 0, %294 ], [ %468, %467 ]
  %344 = load %1*, %1** %295, align 8
  %345 = load %9**, %9*** %17, align 8
  %346 = add nsw i64 %341, %336
  %347 = getelementptr inbounds %9*, %9** %345, i64 %346
  %348 = load %9*, %9** %347, align 8
  %349 = call %9* @lookupKeyRead(%1* %344, %9* %348) #8
  %350 = icmp eq %9* %349, null
  br i1 %350, label %467, label %351

351:                                              ; preds = %340
  %352 = getelementptr inbounds %9, %9* %349, i64 0, i32 2
  %353 = bitcast i8** %352 to %35**
  %354 = load %35*, %35** %353, align 8
  %355 = getelementptr inbounds %36, %36* %162, i64 %341
  br i1 %296, label %356, label %391

356:                                              ; preds = %351
  %357 = getelementptr inbounds %36, %36* %355, i64 0, i32 0
  %358 = load i64, i64* %357, align 8
  %359 = icmp eq i64 %358, -1
  br i1 %359, label %360, label %417

360:                                              ; preds = %356
  %361 = getelementptr inbounds %36, %36* %162, i64 %341, i32 1
  %362 = load i64, i64* %361, align 8
  %363 = icmp eq i64 %362, -1
  br i1 %363, label %364, label %417

364:                                              ; preds = %360
  %365 = getelementptr inbounds %35, %35* %354, i64 0, i32 1
  %366 = load i64, i64* %365, align 8
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %467, label %368

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %314) #8
  %369 = getelementptr inbounds %37*, %37** %171, i64 %341
  %370 = load %37*, %37** %369, align 8
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %315) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %317, i8 0, i64 16, i1 false) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %319, i8 -1, i64 16, i1 false) #8
  %371 = getelementptr inbounds %35, %35* %354, i64 0, i32 0
  %372 = load %6*, %6** %371, align 8
  call void @raxStart(%38* nonnull %320, %6* %372) #8
  %373 = call i32 @raxSeek(%38* nonnull %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0), i8* null, i64 0) #8
  store %35* %354, %35** %321, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %324, i8 0, i64 16, i1 false) #8
  store i32 1, i32* %323, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %325) #8
  %374 = call i32 @streamIteratorGetID(%40* nonnull %4, %36* nonnull %9, i64* nonnull %5) #8
  call void @raxStop(%38* nonnull %320) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %325) #8
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %315) #8
  %375 = load i64, i64* %326, align 8
  %376 = getelementptr inbounds %37, %37* %370, i64 0, i32 0, i32 0
  %377 = load i64, i64* %376, align 8
  %378 = icmp ugt i64 %375, %377
  br i1 %378, label %386, label %379

379:                                              ; preds = %368
  %380 = icmp ult i64 %375, %377
  br i1 %380, label %389, label %381

381:                                              ; preds = %379
  %382 = load i64, i64* %335, align 8
  %383 = getelementptr inbounds %37, %37* %370, i64 0, i32 0, i32 1
  %384 = load i64, i64* %383, align 8
  %385 = icmp ugt i64 %382, %384
  br i1 %385, label %386, label %389

386:                                              ; preds = %368, %381
  %387 = bitcast %36* %355 to i8*
  %388 = bitcast %37* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %387, i8* align 8 %388, i64 16, i1 false)
  br label %389

389:                                              ; preds = %381, %379, %386
  %390 = phi i32 [ 1, %386 ], [ 0, %379 ], [ 0, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %314) #8
  br label %414

391:                                              ; preds = %351
  %392 = getelementptr inbounds %35, %35* %354, i64 0, i32 1
  %393 = load i64, i64* %392, align 8
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %467, label %395

395:                                              ; preds = %391
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %299) #8
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %300) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %302, i8 0, i64 16, i1 false) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %304, i8 -1, i64 16, i1 false) #8
  %396 = getelementptr inbounds %35, %35* %354, i64 0, i32 0
  %397 = load %6*, %6** %396, align 8
  call void @raxStart(%38* nonnull %305, %6* %397) #8
  %398 = call i32 @raxSeek(%38* nonnull %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0), i8* null, i64 0) #8
  store %35* %354, %35** %306, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %309, i8 0, i64 16, i1 false) #8
  store i32 1, i32* %308, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %310) #8
  %399 = call i32 @streamIteratorGetID(%40* nonnull %2, %36* nonnull %10, i64* nonnull %3) #8
  call void @raxStop(%38* nonnull %305) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %310) #8
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %300) #8
  %400 = load i64, i64* %311, align 8
  %401 = getelementptr inbounds %36, %36* %355, i64 0, i32 0
  %402 = load i64, i64* %401, align 8
  %403 = icmp ugt i64 %400, %402
  br i1 %403, label %412, label %404

404:                                              ; preds = %395
  %405 = icmp ult i64 %400, %402
  br i1 %405, label %412, label %406

406:                                              ; preds = %404
  %407 = load i64, i64* %327, align 8
  %408 = getelementptr inbounds %36, %36* %162, i64 %341, i32 1
  %409 = load i64, i64* %408, align 8
  %410 = icmp ugt i64 %407, %409
  %411 = zext i1 %410 to i32
  br label %412

412:                                              ; preds = %406, %395, %404
  %413 = phi i32 [ 0, %404 ], [ 1, %395 ], [ %411, %406 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %299) #8
  br label %414

414:                                              ; preds = %412, %389
  %415 = phi i32 [ %390, %389 ], [ %413, %412 ]
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %467, label %417

417:                                              ; preds = %356, %360, %414
  %418 = phi i32 [ 0, %414 ], [ 1, %360 ], [ 1, %356 ]
  %419 = add i64 %343, 1
  %420 = icmp eq i64 %343, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = call i8* @addReplyDeferredLen(%23* nonnull %0) #8
  br label %423

423:                                              ; preds = %421, %417
  %424 = phi i8* [ %422, %421 ], [ %342, %417 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %297) #8
  %425 = bitcast %36* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %297, i8* align 8 %425, i64 16, i1 false)
  %426 = load i64, i64* %298, align 8
  %427 = icmp eq i64 %426, -1
  br i1 %427, label %428, label %434

428:                                              ; preds = %423
  %429 = load i64, i64* %312, align 8
  %430 = icmp eq i64 %429, -1
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %297, i8 0, i64 16, i1 false) #8
  br label %436

432:                                              ; preds = %428
  %433 = add i64 %429, 1
  store i64 %433, i64* %312, align 8
  store i64 0, i64* %298, align 8
  br label %436

434:                                              ; preds = %423
  %435 = add i64 %426, 1
  store i64 %435, i64* %298, align 8
  br label %436

436:                                              ; preds = %431, %432, %434
  %437 = load i32, i32* %313, align 8
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  call void @addReplyArrayLen(%23* nonnull %0, i64 2) #8
  br label %440

440:                                              ; preds = %439, %436
  %441 = load %9**, %9*** %17, align 8
  %442 = getelementptr inbounds %9*, %9** %441, i64 %346
  %443 = load %9*, %9** %442, align 8
  call void @addReplyBulk(%23* nonnull %0, %9* %443) #8
  br i1 %296, label %444, label %449

444:                                              ; preds = %440
  %445 = getelementptr inbounds %37*, %37** %171, i64 %341
  %446 = load %37*, %37** %445, align 8
  %447 = load i8*, i8** %328, align 8
  %448 = call %42* @streamLookupConsumer(%37* %446, i8* %447, i32 0)
  br label %449

449:                                              ; preds = %444, %440
  %450 = phi %42* [ %448, %444 ], [ null, %440 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %329) #8
  %451 = load %9**, %9*** %17, align 8
  %452 = getelementptr inbounds %9*, %9** %451, i64 %346
  %453 = bitcast %9** %452 to i64*
  %454 = load i64, i64* %453, align 8
  store i64 %454, i64* %330, align 8
  store %9* %58, %9** %331, align 8
  %455 = icmp eq i32 %418, 0
  %456 = select i1 %455, i32 %333, i32 %334
  %457 = load i64, i64* %7, align 8
  br i1 %296, label %458, label %464

458:                                              ; preds = %449
  %459 = getelementptr inbounds %37*, %37** %171, i64 %341
  %460 = load %37*, %37** %459, align 8
  %461 = call i64 @streamReplyWithRange(%23* nonnull %0, %35* %354, %36* nonnull %11, %36* null, i64 %457, i32 0, %37* %460, %42* %450, i32 %456, %43* nonnull %12)
  %462 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %463 = add nsw i64 %462, 1
  store i64 %463, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %466

464:                                              ; preds = %449
  %465 = call i64 @streamReplyWithRange(%23* nonnull %0, %35* %354, %36* nonnull %11, %36* null, i64 %457, i32 0, %37* null, %42* %450, i32 %456, %43* nonnull %12)
  br label %466

466:                                              ; preds = %464, %458
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %329) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %297) #8
  br label %467

467:                                              ; preds = %391, %364, %466, %414, %340
  %468 = phi i64 [ %343, %340 ], [ %419, %466 ], [ %343, %414 ], [ %343, %364 ], [ %343, %391 ]
  %469 = phi i8* [ %342, %340 ], [ %424, %466 ], [ %342, %414 ], [ %342, %364 ], [ %342, %391 ]
  %470 = add nuw nsw i64 %341, 1
  %471 = icmp eq i64 %470, %337
  br i1 %471, label %338, label %340

472:                                              ; preds = %338
  %473 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %474 = load i32, i32* %473, align 8
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  call void @setDeferredArrayLen(%23* nonnull %0, i8* %469, i64 %468) #8
  br label %502

477:                                              ; preds = %472
  call void @setDeferredMapLen(%23* nonnull %0, i8* %469, i64 %468) #8
  br label %502

478:                                              ; preds = %292, %338
  %479 = load i64, i64* %6, align 8
  %480 = icmp eq i64 %479, -1
  br i1 %480, label %501, label %481

481:                                              ; preds = %478
  %482 = load i64, i64* %53, align 8
  %483 = and i64 %482, 8
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %486, label %485

485:                                              ; preds = %481
  call void @addReplyNullArray(%23* nonnull %0) #8
  br label %502

486:                                              ; preds = %481
  %487 = load %9**, %9*** %17, align 8
  %488 = sext i32 %107 to i64
  %489 = getelementptr inbounds %9*, %9** %487, i64 %488
  call void @blockForKeys(%23* nonnull %0, i32 4, %9** %489, i32 %146, i64 %479, %9* null, %36* %162) #8
  %490 = load i64, i64* %7, align 8
  %491 = icmp eq i64 %490, 0
  %492 = select i1 %491, i64 1000, i64 %490
  %493 = getelementptr inbounds %23, %23* %0, i64 0, i32 42, i32 3
  store i64 %492, i64* %493, align 8
  br i1 %163, label %494, label %498

494:                                              ; preds = %486
  call void @incrRefCount(%9* nonnull %58) #8
  call void @incrRefCount(%9* %59) #8
  %495 = getelementptr inbounds %23, %23* %0, i64 0, i32 42, i32 4
  store %9* %58, %9** %495, align 8
  %496 = getelementptr inbounds %23, %23* %0, i64 0, i32 42, i32 5
  store %9* %59, %9** %496, align 8
  %497 = getelementptr inbounds %23, %23* %0, i64 0, i32 42, i32 8
  store i32 %57, i32* %497, align 8
  br label %502

498:                                              ; preds = %486
  %499 = getelementptr inbounds %23, %23* %0, i64 0, i32 42, i32 4
  %500 = bitcast %9** %499 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %500, i8 0, i64 16, i1 false)
  br label %502

501:                                              ; preds = %478
  call void @addReplyNullArray(%23* nonnull %0) #8
  br label %502

502:                                              ; preds = %194, %282, %241, %258, %277, %494, %498, %476, %477, %501, %485
  call void @preventCommandPropagation(%23* nonnull %0) #8
  %503 = icmp eq %36* %162, %16
  br i1 %503, label %506, label %504

504:                                              ; preds = %502
  %505 = bitcast %36* %162 to i8*
  call void @zfree(i8* %505) #8
  br label %506

506:                                              ; preds = %502, %504
  call void @zfree(i8* %170) #8
  br label %507

507:                                              ; preds = %80, %91, %76, %111, %118, %133, %132, %506, %153, %148
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  ret void
}

declare dso_local void @addReplyErrorFormat(%23*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @getTimeoutFromObjectOrReply(%23*, %9*, i64*, i32) local_unnamed_addr #2

declare dso_local %9* @lookupKeyRead(%1*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %37* @streamLookupCG(%35* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %35, %35* %0, i64 0, i32 3
  %4 = load %6*, %6** %3, align 8
  %5 = icmp eq %6* %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %1, i64 -1
  %8 = load i8, i8* %7, align 1
  %9 = trunc i8 %8 to i3
  switch i3 %9, label %31 [
    i3 0, label %10
    i3 1, label %13
    i3 2, label %17
    i3 3, label %22
    i3 -4, label %27
  ]

10:                                               ; preds = %6
  %11 = lshr i8 %8, 3
  %12 = zext i8 %11 to i64
  br label %31

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %1, i64 -3
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i64
  br label %31

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, i8* %1, i64 -5
  %19 = bitcast i8* %18 to i16*
  %20 = load i16, i16* %19, align 1
  %21 = zext i16 %20 to i64
  br label %31

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, i8* %1, i64 -9
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 1
  %26 = zext i32 %25 to i64
  br label %31

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, i8* %1, i64 -17
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 1
  br label %31

31:                                               ; preds = %6, %10, %13, %17, %22, %27
  %32 = phi i64 [ %30, %27 ], [ %26, %22 ], [ %21, %17 ], [ %16, %13 ], [ %12, %10 ], [ 0, %6 ]
  %33 = tail call i8* @raxFind(%6* nonnull %4, i8* nonnull %1, i64 %32) #8
  %34 = bitcast i8* %33 to %37*
  %35 = load %37*, %37** bitcast (i8** @raxNotFound to %37**), align 8
  %36 = icmp eq %37* %35, %34
  %37 = select i1 %36, %37* null, %37* %34
  br label %38

38:                                               ; preds = %2, %31
  %39 = phi %37* [ %37, %31 ], [ null, %2 ]
  ret %37* %39
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local void @addReplyBulk(%23*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %42* @streamLookupConsumer(%37* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 2
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %7 = load %6*, %6** %6, align 8
  %8 = getelementptr inbounds i8, i8* %1, i64 -1
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i3
  switch i3 %10, label %32 [
    i3 0, label %11
    i3 1, label %14
    i3 2, label %18
    i3 3, label %23
    i3 -4, label %28
  ]

11:                                               ; preds = %3
  %12 = lshr i8 %9, 3
  %13 = zext i8 %12 to i64
  br label %32

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, i8* %1, i64 -3
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  br label %32

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, i8* %1, i64 -5
  %20 = bitcast i8* %19 to i16*
  %21 = load i16, i16* %20, align 1
  %22 = zext i16 %21 to i64
  br label %32

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, i8* %1, i64 -9
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 1
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, i8* %1, i64 -17
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 1
  br label %32

32:                                               ; preds = %3, %11, %14, %18, %23, %28
  %33 = phi i64 [ %31, %28 ], [ %27, %23 ], [ %22, %18 ], [ %17, %14 ], [ %13, %11 ], [ 0, %3 ]
  %34 = tail call i8* @raxFind(%6* %7, i8* nonnull %1, i64 %33) #8
  %35 = bitcast i8* %34 to %42*
  %36 = load %42*, %42** bitcast (i8** @raxNotFound to %42**), align 8
  %37 = icmp eq %42* %36, %35
  br i1 %37, label %38, label %77

38:                                               ; preds = %32
  %39 = and i32 %2, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = tail call i8* @zmalloc(i64 24) #8
  %43 = bitcast i8* %42 to %42*
  %44 = tail call i8* @sdsdup(i8* nonnull %1) #8
  %45 = getelementptr inbounds i8, i8* %42, i64 8
  %46 = bitcast i8* %45 to i8**
  store i8* %44, i8** %46, align 8
  %47 = tail call %6* @raxNew() #8
  %48 = getelementptr inbounds i8, i8* %42, i64 16
  %49 = bitcast i8* %48 to %6**
  store %6* %47, %6** %49, align 8
  %50 = load %6*, %6** %6, align 8
  %51 = load i8, i8* %8, align 1
  %52 = trunc i8 %51 to i3
  switch i3 %52, label %74 [
    i3 0, label %53
    i3 1, label %56
    i3 2, label %60
    i3 3, label %65
    i3 -4, label %70
  ]

53:                                               ; preds = %41
  %54 = lshr i8 %51, 3
  %55 = zext i8 %54 to i64
  br label %74

56:                                               ; preds = %41
  %57 = getelementptr inbounds i8, i8* %1, i64 -3
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  br label %74

60:                                               ; preds = %41
  %61 = getelementptr inbounds i8, i8* %1, i64 -5
  %62 = bitcast i8* %61 to i16*
  %63 = load i16, i16* %62, align 1
  %64 = zext i16 %63 to i64
  br label %74

65:                                               ; preds = %41
  %66 = getelementptr inbounds i8, i8* %1, i64 -9
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 1
  %69 = zext i32 %68 to i64
  br label %74

70:                                               ; preds = %41
  %71 = getelementptr inbounds i8, i8* %1, i64 -17
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 1
  br label %74

74:                                               ; preds = %41, %53, %56, %60, %65, %70
  %75 = phi i64 [ %73, %70 ], [ %69, %65 ], [ %64, %60 ], [ %59, %56 ], [ %55, %53 ], [ 0, %41 ]
  %76 = tail call i32 @raxInsert(%6* %50, i8* nonnull %1, i64 %75, i8* %42, i8** null) #8
  br label %77

77:                                               ; preds = %74, %32
  %78 = phi %42* [ %43, %74 ], [ %35, %32 ]
  br i1 %5, label %79, label %82

79:                                               ; preds = %77
  %80 = tail call i64 @mstime() #8
  %81 = getelementptr inbounds %42, %42* %78, i64 0, i32 0
  store i64 %80, i64* %81, align 8
  br label %82

82:                                               ; preds = %77, %79, %38
  %83 = phi %42* [ null, %38 ], [ %78, %79 ], [ %78, %77 ]
  ret %42* %83
}

declare dso_local void @setDeferredMapLen(%23*, i8*, i64) local_unnamed_addr #2

declare dso_local void @blockForKeys(%23*, i32, %9**, i32, i64, %9*, %36*) local_unnamed_addr #2

declare dso_local void @incrRefCount(%9*) local_unnamed_addr #2

declare dso_local void @preventCommandPropagation(%23*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeConsumer(%42* %0) #0 {
  %2 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %3 = load %6*, %6** %2, align 8
  tail call void @raxFree(%6* %3) #8
  %4 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8
  tail call void @sdsfree(i8* %5) #8
  %6 = bitcast %42* %0 to i8*
  tail call void @zfree(i8* %6) #8
  ret void
}

declare dso_local void @raxFree(%6*) local_unnamed_addr #2

declare dso_local void @sdsfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %37* @streamCreateCG(%35* nocapture %0, i8* %1, i64 %2, %36* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %35, %35* %0, i64 0, i32 3
  %6 = load %6*, %6** %5, align 8
  %7 = icmp eq %6* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call %6* @raxNew() #8
  store %6* %9, %6** %5, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi %6* [ %9, %8 ], [ %6, %4 ]
  %12 = tail call i8* @raxFind(%6* %11, i8* %1, i64 %2) #8
  %13 = load i8*, i8** @raxNotFound, align 8
  %14 = icmp eq i8* %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = tail call i8* @zmalloc(i64 32) #8
  %17 = bitcast i8* %16 to %37*
  %18 = tail call %6* @raxNew() #8
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to %6**
  store %6* %18, %6** %20, align 8
  %21 = tail call %6* @raxNew() #8
  %22 = getelementptr inbounds i8, i8* %16, i64 24
  %23 = bitcast i8* %22 to %6**
  store %6* %21, %6** %23, align 8
  %24 = bitcast %36* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %24, i64 16, i1 false)
  %25 = load %6*, %6** %5, align 8
  %26 = tail call i32 @raxInsert(%6* %25, i8* %1, i64 %2, i8* %16, i8** null) #8
  br label %27

27:                                               ; preds = %10, %15
  %28 = phi %37* [ %17, %15 ], [ null, %10 ]
  ret %37* %28
}

declare dso_local i8* @sdsdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @streamDelConsumer(%37* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %38, align 8
  %4 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %5 = load %6*, %6** %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 -1
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
  %13 = getelementptr inbounds i8, i8* %1, i64 -3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  br label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, i8* %1, i64 -5
  %18 = bitcast i8* %17 to i16*
  %19 = load i16, i16* %18, align 1
  %20 = zext i16 %19 to i64
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, i8* %1, i64 -9
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, i8* %1, i64 -17
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 1
  br label %30

30:                                               ; preds = %26, %21, %16, %12, %9, %2
  %31 = phi i64 [ %29, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %12 ], [ %11, %9 ], [ 0, %2 ]
  %32 = tail call i8* @raxFind(%6* %5, i8* nonnull %1, i64 %31) #8
  %33 = bitcast i8* %32 to %42*
  %34 = load %42*, %42** bitcast (i8** @raxNotFound to %42**), align 8
  %35 = icmp eq %42* %34, %33
  %36 = icmp eq i8* %32, null
  %37 = or i1 %36, %35
  br i1 %37, label %93, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, i8* %32, i64 16
  %40 = bitcast i8* %39 to %6**
  %41 = load %6*, %6** %40, align 8
  %42 = tail call i64 @raxSize(%6* %41) #8
  %43 = bitcast %38* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %43) #8
  %44 = load %6*, %6** %40, align 8
  call void @raxStart(%38* nonnull %3, %6* %44) #8
  %45 = call i32 @raxSeek(%38* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* null, i64 0) #8
  %46 = call i32 @raxNext(%38* nonnull %3) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds %38, %38* %3, i64 0, i32 3
  %50 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %51 = getelementptr inbounds %38, %38* %3, i64 0, i32 2
  %52 = getelementptr inbounds %38, %38* %3, i64 0, i32 4
  br label %53

53:                                               ; preds = %48, %53
  %54 = load i8*, i8** %49, align 8
  %55 = load %6*, %6** %50, align 8
  %56 = load i8*, i8** %51, align 8
  %57 = load i64, i64* %52, align 8
  %58 = call i32 @raxRemove(%6* %55, i8* %56, i64 %57, i8** null) #8
  call void @zfree(i8* %54) #8
  %59 = call i32 @raxNext(%38* nonnull %3) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %53

61:                                               ; preds = %53, %38
  call void @raxStop(%38* nonnull %3) #8
  %62 = load %6*, %6** %4, align 8
  %63 = load i8, i8* %6, align 1
  %64 = trunc i8 %63 to i3
  switch i3 %64, label %86 [
    i3 0, label %65
    i3 1, label %68
    i3 2, label %72
    i3 3, label %77
    i3 -4, label %82
  ]

65:                                               ; preds = %61
  %66 = lshr i8 %63, 3
  %67 = zext i8 %66 to i64
  br label %86

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, i8* %1, i64 -3
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i64
  br label %86

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, i8* %1, i64 -5
  %74 = bitcast i8* %73 to i16*
  %75 = load i16, i16* %74, align 1
  %76 = zext i16 %75 to i64
  br label %86

77:                                               ; preds = %61
  %78 = getelementptr inbounds i8, i8* %1, i64 -9
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 1
  %81 = zext i32 %80 to i64
  br label %86

82:                                               ; preds = %61
  %83 = getelementptr inbounds i8, i8* %1, i64 -17
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 1
  br label %86

86:                                               ; preds = %61, %65, %68, %72, %77, %82
  %87 = phi i64 [ %85, %82 ], [ %81, %77 ], [ %76, %72 ], [ %71, %68 ], [ %67, %65 ], [ 0, %61 ]
  %88 = call i32 @raxRemove(%6* %62, i8* nonnull %1, i64 %87, i8** null) #8
  %89 = load %6*, %6** %40, align 8
  call void @raxFree(%6* %89) #8
  %90 = getelementptr inbounds i8, i8* %32, i64 8
  %91 = bitcast i8* %90 to i8**
  %92 = load i8*, i8** %91, align 8
  call void @sdsfree(i8* %92) #8
  call void @zfree(i8* %32) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %43) #8
  br label %93

93:                                               ; preds = %30, %86
  %94 = phi i64 [ %42, %86 ], [ 0, %30 ]
  ret i64 %94
}

declare dso_local i64 @raxSize(%6*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xgroupCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca [7 x i8*], align 16
  %3 = alloca %36, align 8
  %4 = alloca %36, align 8
  %5 = bitcast [7 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #8
  %6 = getelementptr inbounds [7 x i8*], [7 x i8*]* %2, i64 0, i64 6
  %7 = bitcast i8** %6 to i64*
  store i64 0, i64* %7, align 16
  %8 = getelementptr inbounds [7 x i8*], [7 x i8*]* %2, i64 0, i64 0
  %9 = bitcast [7 x i8*]* %2 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([78 x i8], [78 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %9, align 16
  %10 = getelementptr inbounds [7 x i8*], [7 x i8*]* %2, i64 0, i64 2
  %11 = bitcast i8** %10 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([70 x i8], [70 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %11, align 16
  %12 = getelementptr inbounds [7 x i8*], [7 x i8*]* %2, i64 0, i64 4
  %13 = bitcast i8** %12 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([75 x i8], [75 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @50, i64 0, i64 0)>, <2 x i8*>* %13, align 16
  %14 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %15 = load %9**, %9*** %14, align 8
  %16 = getelementptr inbounds %9*, %9** %15, i64 1
  %17 = load %9*, %9** %16, align 8
  %18 = getelementptr inbounds %9, %9* %17, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  %24 = tail call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds %9*, %9** %15, i64 5
  %28 = load %9*, %9** %27, align 8
  %29 = getelementptr inbounds %9, %9* %28, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i32 @strcasecmp(i8* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i64 0, i64 0)) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  tail call void @addReplySubcommandSyntaxError(%23* nonnull %0) #8
  br label %322

34:                                               ; preds = %1
  %35 = icmp sgt i32 %21, 3
  br i1 %35, label %36, label %114

36:                                               ; preds = %26, %23, %34
  %37 = phi i32 [ 0, %34 ], [ 0, %23 ], [ 1, %26 ]
  %38 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %39 = load %1*, %1** %38, align 8
  %40 = getelementptr inbounds %9*, %9** %15, i64 2
  %41 = load %9*, %9** %40, align 8
  %42 = tail call %9* @lookupKeyWrite(%1* %39, %9* %41) #8
  %43 = icmp eq %9* %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %36
  %45 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %42, i32 6) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %322

47:                                               ; preds = %44
  %48 = getelementptr inbounds %9, %9* %42, i64 0, i32 2
  %49 = bitcast i8** %48 to %35**
  %50 = load %35*, %35** %49, align 8
  br label %51

51:                                               ; preds = %47, %36
  %52 = phi %35* [ %50, %47 ], [ null, %36 ]
  %53 = load %9**, %9*** %14, align 8
  %54 = getelementptr inbounds %9*, %9** %53, i64 3
  %55 = load %9*, %9** %54, align 8
  %56 = getelementptr inbounds %9, %9* %55, i64 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = load i32, i32* %20, align 8
  %59 = icmp slt i32 %58, 4
  %60 = icmp ne i32 %37, 0
  %61 = or i1 %60, %59
  br i1 %61, label %114, label %62

62:                                               ; preds = %51
  %63 = icmp eq %35* %52, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([151 x i8], [151 x i8]* @53, i64 0, i64 0)) #8
  br label %322

65:                                               ; preds = %62
  %66 = getelementptr inbounds %35, %35* %52, i64 0, i32 3
  %67 = load %6*, %6** %66, align 8
  %68 = icmp eq %6* %67, null
  br i1 %68, label %102, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, i8* %57, i64 -1
  %71 = load i8, i8* %70, align 1
  %72 = trunc i8 %71 to i3
  switch i3 %72, label %94 [
    i3 0, label %73
    i3 1, label %76
    i3 2, label %80
    i3 3, label %85
    i3 -4, label %90
  ]

73:                                               ; preds = %69
  %74 = lshr i8 %71, 3
  %75 = zext i8 %74 to i64
  br label %94

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, i8* %57, i64 -3
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i64
  br label %94

80:                                               ; preds = %69
  %81 = getelementptr inbounds i8, i8* %57, i64 -5
  %82 = bitcast i8* %81 to i16*
  %83 = load i16, i16* %82, align 1
  %84 = zext i16 %83 to i64
  br label %94

85:                                               ; preds = %69
  %86 = getelementptr inbounds i8, i8* %57, i64 -9
  %87 = bitcast i8* %86 to i32*
  %88 = load i32, i32* %87, align 1
  %89 = zext i32 %88 to i64
  br label %94

90:                                               ; preds = %69
  %91 = getelementptr inbounds i8, i8* %57, i64 -17
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 1
  br label %94

94:                                               ; preds = %90, %85, %80, %76, %73, %69
  %95 = phi i64 [ %93, %90 ], [ %89, %85 ], [ %84, %80 ], [ %79, %76 ], [ %75, %73 ], [ 0, %69 ]
  %96 = tail call i8* @raxFind(%6* nonnull %67, i8* nonnull %57, i64 %95) #8
  %97 = bitcast i8* %96 to %37*
  %98 = load %37*, %37** bitcast (i8** @raxNotFound to %37**), align 8
  %99 = icmp eq %37* %98, %97
  %100 = icmp eq i8* %96, null
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %114

102:                                              ; preds = %94, %65
  %103 = tail call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0)) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i64 0, i64 0)) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105, %102
  %109 = load %9**, %9*** %14, align 8
  %110 = getelementptr inbounds %9*, %9** %109, i64 2
  %111 = load %9*, %9** %110, align 8
  %112 = getelementptr inbounds %9, %9* %111, i64 0, i32 2
  %113 = load i8*, i8** %112, align 8
  tail call void (%23*, i8*, ...) @addReplyErrorFormat(%23* nonnull %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @55, i64 0, i64 0), i8* %57, i8* %113) #8
  br label %322

114:                                              ; preds = %34, %94, %105, %51
  %115 = phi i1 [ %60, %51 ], [ %60, %105 ], [ %60, %94 ], [ false, %34 ]
  %116 = phi %35* [ %52, %51 ], [ %52, %105 ], [ %52, %94 ], [ null, %34 ]
  %117 = phi i8* [ %57, %51 ], [ %57, %105 ], [ %57, %94 ], [ null, %34 ]
  %118 = phi i8* [ null, %51 ], [ null, %105 ], [ %96, %94 ], [ null, %34 ]
  %119 = phi %37* [ null, %51 ], [ null, %105 ], [ %97, %94 ], [ null, %34 ]
  %120 = tail call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0)) #10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %203

122:                                              ; preds = %114
  %123 = load i32, i32* %20, align 8
  %124 = add i32 %123, -5
  %125 = icmp ult i32 %124, 2
  br i1 %125, label %126, label %203

126:                                              ; preds = %122
  %127 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %127) #8
  %128 = load %9**, %9*** %14, align 8
  %129 = getelementptr inbounds %9*, %9** %128, i64 4
  %130 = load %9*, %9** %129, align 8
  %131 = getelementptr inbounds %9, %9* %130, i64 0, i32 2
  %132 = load i8*, i8** %131, align 8
  %133 = tail call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)) #10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %126
  %136 = icmp eq %35* %116, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds %35, %35* %116, i64 0, i32 2
  %139 = bitcast %36* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %127, i8* nonnull align 8 %139, i64 16, i1 false)
  br label %159

140:                                              ; preds = %135
  %141 = bitcast %36* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %141, i8 0, i64 16, i1 false)
  br label %147

142:                                              ; preds = %126
  %143 = call i32 @streamGenericParseIDOrReply(%23* nonnull %0, %9* %130, %36* nonnull %3, i64 0, i32 1) #8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %321

145:                                              ; preds = %142
  %146 = icmp eq %35* %116, null
  br i1 %146, label %147, label %159

147:                                              ; preds = %140, %145
  br i1 %115, label %149, label %148

148:                                              ; preds = %147
  tail call void @_serverAssert(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 1840) #8
  tail call void @_exit(i32 1) #9
  unreachable

149:                                              ; preds = %147
  %150 = tail call %9* @createStreamObject() #8
  %151 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %152 = load %1*, %1** %151, align 8
  %153 = load %9**, %9*** %14, align 8
  %154 = getelementptr inbounds %9*, %9** %153, i64 2
  %155 = load %9*, %9** %154, align 8
  tail call void @dbAdd(%1* %152, %9* %155, %9* %150) #8
  %156 = getelementptr inbounds %9, %9* %150, i64 0, i32 2
  %157 = bitcast i8** %156 to %35**
  %158 = load %35*, %35** %157, align 8
  br label %159

159:                                              ; preds = %137, %149, %145
  %160 = phi %35* [ %158, %149 ], [ %116, %145 ], [ %116, %137 ]
  %161 = getelementptr inbounds i8, i8* %117, i64 -1
  %162 = load i8, i8* %161, align 1
  %163 = trunc i8 %162 to i3
  switch i3 %163, label %185 [
    i3 0, label %164
    i3 1, label %167
    i3 2, label %171
    i3 3, label %176
    i3 -4, label %181
  ]

164:                                              ; preds = %159
  %165 = lshr i8 %162, 3
  %166 = zext i8 %165 to i64
  br label %185

167:                                              ; preds = %159
  %168 = getelementptr inbounds i8, i8* %117, i64 -3
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i64
  br label %185

171:                                              ; preds = %159
  %172 = getelementptr inbounds i8, i8* %117, i64 -5
  %173 = bitcast i8* %172 to i16*
  %174 = load i16, i16* %173, align 1
  %175 = zext i16 %174 to i64
  br label %185

176:                                              ; preds = %159
  %177 = getelementptr inbounds i8, i8* %117, i64 -9
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 1
  %180 = zext i32 %179 to i64
  br label %185

181:                                              ; preds = %159
  %182 = getelementptr inbounds i8, i8* %117, i64 -17
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 1
  br label %185

185:                                              ; preds = %159, %164, %167, %171, %176, %181
  %186 = phi i64 [ %184, %181 ], [ %180, %176 ], [ %175, %171 ], [ %170, %167 ], [ %166, %164 ], [ 0, %159 ]
  %187 = call %37* @streamCreateCG(%35* %160, i8* nonnull %117, i64 %186, %36* nonnull %3)
  %188 = icmp eq %37* %187, null
  br i1 %188, label %200, label %189

189:                                              ; preds = %185
  %190 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* nonnull %0, %9* %190) #8
  %191 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %193 = load %9**, %9*** %14, align 8
  %194 = getelementptr inbounds %9*, %9** %193, i64 2
  %195 = load %9*, %9** %194, align 8
  %196 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %197 = load %1*, %1** %196, align 8
  %198 = getelementptr inbounds %1, %1* %197, i64 0, i32 5
  %199 = load i32, i32* %198, align 8
  tail call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @57, i64 0, i64 0), %9* %195, i32 %199) #8
  br label %202

200:                                              ; preds = %185
  %201 = tail call i8* @sdsnew(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @58, i64 0, i64 0)) #8
  tail call void @addReplySds(%23* nonnull %0, i8* %201) #8
  br label %202

202:                                              ; preds = %189, %200
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %127) #8
  br label %322

203:                                              ; preds = %122, %114
  %204 = tail call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0)) #10
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %236

206:                                              ; preds = %203
  %207 = load i32, i32* %20, align 8
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %236

209:                                              ; preds = %206
  %210 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %210) #8
  %211 = load %9**, %9*** %14, align 8
  %212 = getelementptr inbounds %9*, %9** %211, i64 4
  %213 = load %9*, %9** %212, align 8
  %214 = getelementptr inbounds %9, %9* %213, i64 0, i32 2
  %215 = load i8*, i8** %214, align 8
  %216 = tail call i32 @strcmp(i8* %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)) #10
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %209
  %219 = getelementptr inbounds %35, %35* %116, i64 0, i32 2
  %220 = bitcast %36* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %210, i8* nonnull align 8 %220, i64 16, i1 false)
  br label %224

221:                                              ; preds = %209
  %222 = call i32 @streamGenericParseIDOrReply(%23* nonnull %0, %9* %213, %36* nonnull %4, i64 0, i32 0) #8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %221, %218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %118, i8* nonnull align 8 %210, i64 16, i1 false)
  %225 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* nonnull %0, %9* %225) #8
  %226 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %228 = load %9**, %9*** %14, align 8
  %229 = getelementptr inbounds %9*, %9** %228, i64 2
  %230 = load %9*, %9** %229, align 8
  %231 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %232 = load %1*, %1** %231, align 8
  %233 = getelementptr inbounds %1, %1* %232, i64 0, i32 5
  %234 = load i32, i32* %233, align 8
  tail call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i64 0, i64 0), %9* %230, i32 %234) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %210) #8
  br label %322

235:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %210) #8
  br label %322

236:                                              ; preds = %203, %206
  %237 = tail call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @60, i64 0, i64 0)) #10
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %294

239:                                              ; preds = %236
  %240 = load i32, i32* %20, align 8
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %294

242:                                              ; preds = %239
  %243 = icmp eq %37* %119, null
  br i1 %243, label %292, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %35, %35* %116, i64 0, i32 3
  %246 = load %6*, %6** %245, align 8
  %247 = getelementptr inbounds i8, i8* %117, i64 -1
  %248 = load i8, i8* %247, align 1
  %249 = trunc i8 %248 to i3
  switch i3 %249, label %271 [
    i3 0, label %250
    i3 1, label %253
    i3 2, label %257
    i3 3, label %262
    i3 -4, label %267
  ]

250:                                              ; preds = %244
  %251 = lshr i8 %248, 3
  %252 = zext i8 %251 to i64
  br label %271

253:                                              ; preds = %244
  %254 = getelementptr inbounds i8, i8* %117, i64 -3
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i64
  br label %271

257:                                              ; preds = %244
  %258 = getelementptr inbounds i8, i8* %117, i64 -5
  %259 = bitcast i8* %258 to i16*
  %260 = load i16, i16* %259, align 1
  %261 = zext i16 %260 to i64
  br label %271

262:                                              ; preds = %244
  %263 = getelementptr inbounds i8, i8* %117, i64 -9
  %264 = bitcast i8* %263 to i32*
  %265 = load i32, i32* %264, align 1
  %266 = zext i32 %265 to i64
  br label %271

267:                                              ; preds = %244
  %268 = getelementptr inbounds i8, i8* %117, i64 -17
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 1
  br label %271

271:                                              ; preds = %244, %250, %253, %257, %262, %267
  %272 = phi i64 [ %270, %267 ], [ %266, %262 ], [ %261, %257 ], [ %256, %253 ], [ %252, %250 ], [ 0, %244 ]
  %273 = tail call i32 @raxRemove(%6* %246, i8* nonnull %117, i64 %272, i8** null) #8
  %274 = getelementptr inbounds %37, %37* %119, i64 0, i32 1
  %275 = load %6*, %6** %274, align 8
  tail call void @raxFreeWithCallback(%6* %275, void (i8*)* bitcast (void (%41*)* @streamFreeNACK to void (i8*)*)) #8
  %276 = getelementptr inbounds %37, %37* %119, i64 0, i32 2
  %277 = load %6*, %6** %276, align 8
  tail call void @raxFreeWithCallback(%6* %277, void (i8*)* bitcast (void (%42*)* @streamFreeConsumer to void (i8*)*)) #8
  tail call void @zfree(i8* %118) #8
  %278 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  tail call void @addReply(%23* nonnull %0, %9* %278) #8
  %279 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %281 = load %9**, %9*** %14, align 8
  %282 = getelementptr inbounds %9*, %9** %281, i64 2
  %283 = load %9*, %9** %282, align 8
  %284 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %285 = load %1*, %1** %284, align 8
  %286 = getelementptr inbounds %1, %1* %285, i64 0, i32 5
  %287 = load i32, i32* %286, align 8
  tail call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @61, i64 0, i64 0), %9* %283, i32 %287) #8
  %288 = load %1*, %1** %284, align 8
  %289 = load %9**, %9*** %14, align 8
  %290 = getelementptr inbounds %9*, %9** %289, i64 2
  %291 = load %9*, %9** %290, align 8
  tail call void @signalKeyAsReady(%1* %288, %9* %291) #8
  br label %322

292:                                              ; preds = %242
  %293 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%23* nonnull %0, %9* %293) #8
  br label %322

294:                                              ; preds = %236, %239
  %295 = tail call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i64 0, i64 0)) #10
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %316

297:                                              ; preds = %294
  %298 = load i32, i32* %20, align 8
  %299 = icmp eq i32 %298, 5
  br i1 %299, label %300, label %316

300:                                              ; preds = %297
  %301 = load %9**, %9*** %14, align 8
  %302 = getelementptr inbounds %9*, %9** %301, i64 4
  %303 = load %9*, %9** %302, align 8
  %304 = getelementptr inbounds %9, %9* %303, i64 0, i32 2
  %305 = load i8*, i8** %304, align 8
  %306 = tail call i64 @streamDelConsumer(%37* %119, i8* %305)
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %306) #8
  %307 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %309 = load %9**, %9*** %14, align 8
  %310 = getelementptr inbounds %9*, %9** %309, i64 2
  %311 = load %9*, %9** %310, align 8
  %312 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %313 = load %1*, %1** %312, align 8
  %314 = getelementptr inbounds %1, %1* %313, i64 0, i32 5
  %315 = load i32, i32* %314, align 8
  tail call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i64 0, i64 0), %9* %311, i32 %315) #8
  br label %322

316:                                              ; preds = %294, %297
  %317 = tail call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0)) #10
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  call void @addReplyHelp(%23* nonnull %0, i8** nonnull %8) #8
  br label %322

320:                                              ; preds = %316
  tail call void @addReplySubcommandSyntaxError(%23* nonnull %0) #8
  br label %322

321:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %127) #8
  br label %322

322:                                              ; preds = %292, %271, %319, %320, %300, %202, %224, %235, %321, %44, %108, %64, %33
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local void @addReplySubcommandSyntaxError(%23*) local_unnamed_addr #2

declare dso_local void @addReplySds(%23*, i8*) local_unnamed_addr #2

declare dso_local i8* @sdsnew(i8*) local_unnamed_addr #2

declare dso_local void @addReplyHelp(%23*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xsetidCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca %40, align 8
  %3 = alloca i64, align 8
  %4 = alloca %36, align 8
  %5 = alloca %36, align 8
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %7 = load %9**, %9*** %6, align 8
  %8 = getelementptr inbounds %9*, %9** %7, i64 1
  %9 = load %9*, %9** %8, align 8
  %10 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 16), align 8
  %11 = tail call %9* @lookupKeyWriteOrReply(%23* %0, %9* %9, %9* %10) #8
  %12 = icmp eq %9* %11, null
  br i1 %12, label %76, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %11, i32 6) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  %17 = getelementptr inbounds %9, %9* %11, i64 0, i32 2
  %18 = bitcast i8** %17 to %35**
  %19 = load %35*, %35** %18, align 8
  %20 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #8
  %21 = load %9**, %9*** %6, align 8
  %22 = getelementptr inbounds %9*, %9** %21, i64 2
  %23 = load %9*, %9** %22, align 8
  %24 = call i32 @streamGenericParseIDOrReply(%23* nonnull %0, %9* %23, %36* nonnull %4, i64 0, i32 1) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %75

26:                                               ; preds = %16
  %27 = getelementptr inbounds %35, %35* %19, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %62, label %30

30:                                               ; preds = %26
  %31 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #8
  %32 = bitcast %40* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %32) #8
  %33 = getelementptr inbounds %40, %40* %2, i64 0, i32 7
  %34 = bitcast [2 x i64]* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 16, i1 false) #8
  %35 = getelementptr inbounds %40, %40* %2, i64 0, i32 8
  %36 = bitcast [2 x i64]* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 -1, i64 16, i1 false) #8
  %37 = getelementptr inbounds %40, %40* %2, i64 0, i32 9
  %38 = getelementptr inbounds %35, %35* %19, i64 0, i32 0
  %39 = load %6*, %6** %38, align 8
  call void @raxStart(%38* nonnull %37, %6* %39) #8
  %40 = call i32 @raxSeek(%38* nonnull %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0), i8* null, i64 0) #8
  %41 = getelementptr inbounds %40, %40* %2, i64 0, i32 0
  store %35* %19, %35** %41, align 8
  %42 = getelementptr inbounds %40, %40* %2, i64 0, i32 10
  %43 = getelementptr inbounds %40, %40* %2, i64 0, i32 6
  %44 = bitcast i8** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 16, i1 false) #8
  store i32 1, i32* %43, align 4
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #8
  %46 = call i32 @streamIteratorGetID(%40* nonnull %2, %36* nonnull %5, i64* nonnull %3) #8
  call void @raxStop(%38* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %32) #8
  %47 = getelementptr inbounds %36, %36* %4, i64 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %36, %36* %5, i64 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %30
  %53 = icmp ult i64 %48, %50
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %36, %36* %4, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %36, %36* %5, i64 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %52
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @64, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #8
  br label %75

61:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #8
  br label %62

62:                                               ; preds = %61, %26
  %63 = getelementptr inbounds %35, %35* %19, i64 0, i32 2
  %64 = bitcast %36* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* nonnull align 8 %20, i64 16, i1 false)
  %65 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  call void @addReply(%23* nonnull %0, %9* %65) #8
  %66 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %68 = load %9**, %9*** %6, align 8
  %69 = getelementptr inbounds %9*, %9** %68, i64 1
  %70 = load %9*, %9** %69, align 8
  %71 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %72 = load %1*, %1** %71, align 8
  %73 = getelementptr inbounds %1, %1* %72, i64 0, i32 5
  %74 = load i32, i32* %73, align 8
  call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @65, i64 0, i64 0), %9* %70, i32 %74) #8
  br label %75

75:                                               ; preds = %60, %16, %62
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #8
  br label %76

76:                                               ; preds = %1, %13, %75
  ret void
}

declare dso_local %9* @lookupKeyWriteOrReply(%23*, %9*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xackCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca %36, align 8
  %3 = alloca %36, align 8
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %6 = load %1*, %1** %5, align 8
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %8 = load %9**, %9*** %7, align 8
  %9 = getelementptr inbounds %9*, %9** %8, i64 1
  %10 = load %9*, %9** %9, align 8
  %11 = tail call %9* @lookupKeyRead(%1* %6, %9* %10) #8
  %12 = icmp eq %9* %11, null
  br i1 %12, label %67, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %11, i32 6) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %133

16:                                               ; preds = %13
  %17 = getelementptr inbounds %9, %9* %11, i64 0, i32 2
  %18 = bitcast i8** %17 to %35**
  %19 = load %35*, %35** %18, align 8
  %20 = load %9**, %9*** %7, align 8
  %21 = getelementptr inbounds %9*, %9** %20, i64 2
  %22 = load %9*, %9** %21, align 8
  %23 = getelementptr inbounds %9, %9* %22, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %35, %35* %19, i64 0, i32 3
  %26 = load %6*, %6** %25, align 8
  %27 = icmp eq %6* %26, null
  br i1 %27, label %67, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, i8* %24, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i3
  switch i3 %31, label %53 [
    i3 0, label %32
    i3 1, label %35
    i3 2, label %39
    i3 3, label %44
    i3 -4, label %49
  ]

32:                                               ; preds = %28
  %33 = lshr i8 %30, 3
  %34 = zext i8 %33 to i64
  br label %53

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, i8* %24, i64 -3
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  br label %53

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, i8* %24, i64 -5
  %41 = bitcast i8* %40 to i16*
  %42 = load i16, i16* %41, align 1
  %43 = zext i16 %42 to i64
  br label %53

44:                                               ; preds = %28
  %45 = getelementptr inbounds i8, i8* %24, i64 -9
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 1
  %48 = zext i32 %47 to i64
  br label %53

49:                                               ; preds = %28
  %50 = getelementptr inbounds i8, i8* %24, i64 -17
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 1
  br label %53

53:                                               ; preds = %28, %32, %35, %39, %44, %49
  %54 = phi i64 [ %52, %49 ], [ %48, %44 ], [ %43, %39 ], [ %38, %35 ], [ %34, %32 ], [ 0, %28 ]
  %55 = tail call i8* @raxFind(%6* nonnull %26, i8* nonnull %24, i64 %54) #8
  %56 = bitcast i8* %55 to %37*
  %57 = load %37*, %37** bitcast (i8** @raxNotFound to %37**), align 8
  %58 = icmp eq %37* %57, %56
  %59 = icmp eq i8* %55, null
  %60 = or i1 %58, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = bitcast %36* %2 to i8*
  br label %85

67:                                               ; preds = %16, %1, %53
  %68 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%23* nonnull %0, %9* %68) #8
  br label %133

69:                                               ; preds = %85
  %70 = load i32, i32* %62, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %92, %71
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = icmp sgt i32 %70, 3
  br i1 %74, label %75, label %93

75:                                               ; preds = %73
  %76 = bitcast %36* %3 to i8*
  %77 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  %78 = getelementptr inbounds %36, %36* %3, i64 0, i32 0
  %79 = getelementptr inbounds %36, %36* %3, i64 0, i32 1
  %80 = bitcast [16 x i8]* %4 to i64*
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 8
  %82 = bitcast i8* %81 to i64*
  %83 = getelementptr inbounds i8, i8* %55, i64 16
  %84 = bitcast i8* %83 to %6**
  br label %96

85:                                               ; preds = %65, %69
  %86 = phi i64 [ 3, %65 ], [ %92, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #8
  %87 = load %9**, %9*** %7, align 8
  %88 = getelementptr inbounds %9*, %9** %87, i64 %86
  %89 = load %9*, %9** %88, align 8
  %90 = call i32 @streamGenericParseIDOrReply(%23* nonnull %0, %9* %89, %36* nonnull %2, i64 0, i32 1) #8
  %91 = icmp eq i32 %90, 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #8
  %92 = add nuw nsw i64 %86, 1
  br i1 %91, label %69, label %133

93:                                               ; preds = %127, %61, %73
  %94 = phi i32 [ 0, %73 ], [ 0, %61 ], [ %128, %127 ]
  %95 = sext i32 %94 to i64
  call void @addReplyLongLong(%23* nonnull %0, i64 %95) #8
  br label %133

96:                                               ; preds = %75, %127
  %97 = phi i64 [ 3, %75 ], [ %129, %127 ]
  %98 = phi i32 [ 0, %75 ], [ %128, %127 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #8
  %99 = load %9**, %9*** %7, align 8
  %100 = getelementptr inbounds %9*, %9** %99, i64 %97
  %101 = load %9*, %9** %100, align 8
  %102 = call i32 @streamGenericParseIDOrReply(%23* nonnull %0, %9* %101, %36* nonnull %3, i64 0, i32 1) #8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 1962, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @66, i64 0, i64 0)) #8
  call void @_exit(i32 1) #9
  unreachable

105:                                              ; preds = %96
  %106 = load i64, i64* %78, align 8
  %107 = call i64 @intrev64(i64 %106) #8
  %108 = load i64, i64* %79, align 8
  %109 = call i64 @intrev64(i64 %108) #8
  store i64 %107, i64* %80, align 16
  store i64 %109, i64* %82, align 8
  %110 = load %6*, %6** %84, align 8
  %111 = call i8* @raxFind(%6* %110, i8* nonnull %77, i64 16) #8
  %112 = bitcast i8* %111 to %41*
  %113 = load %41*, %41** bitcast (i8** @raxNotFound to %41**), align 8
  %114 = icmp eq %41* %113, %112
  br i1 %114, label %127, label %115

115:                                              ; preds = %105
  %116 = load %6*, %6** %84, align 8
  %117 = call i32 @raxRemove(%6* %116, i8* nonnull %77, i64 16, i8** null) #8
  %118 = getelementptr inbounds i8, i8* %111, i64 16
  %119 = bitcast i8* %118 to %42**
  %120 = load %42*, %42** %119, align 8
  %121 = getelementptr inbounds %42, %42* %120, i64 0, i32 2
  %122 = load %6*, %6** %121, align 8
  %123 = call i32 @raxRemove(%6* %122, i8* nonnull %77, i64 16, i8** null) #8
  call void @zfree(i8* %111) #8
  %124 = add nsw i32 %98, 1
  %125 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %127

127:                                              ; preds = %105, %115
  %128 = phi i32 [ %124, %115 ], [ %98, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #8
  %129 = add nuw nsw i64 %97, 1
  %130 = load i32, i32* %62, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %96, label %93

133:                                              ; preds = %85, %13, %93, %67
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xpendingCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca %36, align 8
  %3 = alloca %36, align 8
  %4 = alloca i64, align 8
  %5 = alloca %38, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca %38, align 8
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 3
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %13 = load %9**, %9*** %12, align 8
  %14 = getelementptr inbounds %9*, %9** %13, i64 1
  %15 = load %9*, %9** %14, align 8
  %16 = getelementptr inbounds %9*, %9** %13, i64 2
  %17 = load %9*, %9** %16, align 8
  %18 = icmp eq i32 %10, 7
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds %9*, %9** %13, i64 6
  %21 = load %9*, %9** %20, align 8
  %22 = bitcast %36* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #8
  %23 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #8
  %24 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  br label %33

25:                                               ; preds = %1
  %26 = bitcast %36* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #8
  %27 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #8
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8
  switch i32 %10, label %29 [
    i32 3, label %31
    i32 6, label %31
  ]

29:                                               ; preds = %25
  %30 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%23* nonnull %0, %9* %30) #8
  br label %341

31:                                               ; preds = %25, %25
  %32 = icmp sgt i32 %10, 5
  br i1 %32, label %33, label %62

33:                                               ; preds = %19, %31
  %34 = phi %9* [ %21, %19 ], [ null, %31 ]
  %35 = phi i8* [ %22, %19 ], [ %26, %31 ]
  %36 = phi i8* [ %23, %19 ], [ %27, %31 ]
  %37 = phi i8* [ %24, %19 ], [ %28, %31 ]
  %38 = getelementptr inbounds %9*, %9** %13, i64 5
  %39 = load %9*, %9** %38, align 8
  %40 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %39, i64* nonnull %4, i8* null) #8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %341, label %42

42:                                               ; preds = %33
  %43 = load i64, i64* %4, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 0, i64* %4, align 8
  br label %46

46:                                               ; preds = %45, %42
  %47 = load %9**, %9*** %12, align 8
  %48 = getelementptr inbounds %9*, %9** %47, i64 3
  %49 = load %9*, %9** %48, align 8
  %50 = call i32 @streamGenericParseIDOrReply(%23* nonnull %0, %9* %49, %36* nonnull %2, i64 0, i32 0) #8
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %341, label %52

52:                                               ; preds = %46
  %53 = load %9**, %9*** %12, align 8
  %54 = getelementptr inbounds %9*, %9** %53, i64 4
  %55 = load %9*, %9** %54, align 8
  %56 = call i32 @streamGenericParseIDOrReply(%23* nonnull %0, %9* %55, %36* nonnull %3, i64 -1, i32 0) #8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %341, label %58

58:                                               ; preds = %52
  %59 = load %9**, %9*** %12, align 8
  %60 = getelementptr inbounds %9*, %9** %59, i64 1
  %61 = load %9*, %9** %60, align 8
  br label %62

62:                                               ; preds = %58, %31
  %63 = phi %9* [ %61, %58 ], [ %15, %31 ]
  %64 = phi %9* [ %34, %58 ], [ null, %31 ]
  %65 = phi i8* [ %35, %58 ], [ %26, %31 ]
  %66 = phi i8* [ %36, %58 ], [ %27, %31 ]
  %67 = phi i8* [ %37, %58 ], [ %28, %31 ]
  %68 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %69 = load %1*, %1** %68, align 8
  %70 = call %9* @lookupKeyRead(%1* %69, %9* %63) #8
  %71 = icmp eq %9* %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = getelementptr inbounds %9, %9* %17, i64 0, i32 2
  br label %119

74:                                               ; preds = %62
  %75 = call i32 @checkType(%23* nonnull %0, %9* nonnull %70, i32 6) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %341

77:                                               ; preds = %74
  %78 = getelementptr inbounds %9, %9* %70, i64 0, i32 2
  %79 = bitcast i8** %78 to %35**
  %80 = load %35*, %35** %79, align 8
  %81 = getelementptr inbounds %9, %9* %17, i64 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds %35, %35* %80, i64 0, i32 3
  %84 = load %6*, %6** %83, align 8
  %85 = icmp eq %6* %84, null
  br i1 %85, label %119, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, i8* %82, i64 -1
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i3
  switch i3 %89, label %111 [
    i3 0, label %90
    i3 1, label %93
    i3 2, label %97
    i3 3, label %102
    i3 -4, label %107
  ]

90:                                               ; preds = %86
  %91 = lshr i8 %88, 3
  %92 = zext i8 %91 to i64
  br label %111

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, i8* %82, i64 -3
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i64
  br label %111

97:                                               ; preds = %86
  %98 = getelementptr inbounds i8, i8* %82, i64 -5
  %99 = bitcast i8* %98 to i16*
  %100 = load i16, i16* %99, align 1
  %101 = zext i16 %100 to i64
  br label %111

102:                                              ; preds = %86
  %103 = getelementptr inbounds i8, i8* %82, i64 -9
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 1
  %106 = zext i32 %105 to i64
  br label %111

107:                                              ; preds = %86
  %108 = getelementptr inbounds i8, i8* %82, i64 -17
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 1
  br label %111

111:                                              ; preds = %107, %102, %97, %93, %90, %86
  %112 = phi i64 [ %110, %107 ], [ %106, %102 ], [ %101, %97 ], [ %96, %93 ], [ %92, %90 ], [ 0, %86 ]
  %113 = call i8* @raxFind(%6* nonnull %84, i8* nonnull %82, i64 %112) #8
  %114 = bitcast i8* %113 to %37*
  %115 = load %37*, %37** bitcast (i8** @raxNotFound to %37**), align 8
  %116 = icmp eq %37* %115, %114
  %117 = icmp eq i8* %113, null
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %124

119:                                              ; preds = %72, %111, %77
  %120 = phi i8** [ %73, %72 ], [ %81, %111 ], [ %81, %77 ]
  %121 = getelementptr inbounds %9, %9* %15, i64 0, i32 2
  %122 = load i8*, i8** %121, align 8
  %123 = load i8*, i8** %120, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* nonnull %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @67, i64 0, i64 0), i8* %122, i8* %123) #8
  br label %341

124:                                              ; preds = %111
  br i1 %11, label %125, label %196

125:                                              ; preds = %124
  call void @addReplyArrayLen(%23* nonnull %0, i64 4) #8
  %126 = getelementptr inbounds i8, i8* %113, i64 16
  %127 = bitcast i8* %126 to %6**
  %128 = load %6*, %6** %127, align 8
  %129 = call i64 @raxSize(%6* %128) #8
  call void @addReplyLongLong(%23* nonnull %0, i64 %129) #8
  %130 = load %6*, %6** %127, align 8
  %131 = call i64 @raxSize(%6* %130) #8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  call void @addReplyNull(%23* nonnull %0) #8
  call void @addReplyNull(%23* nonnull %0) #8
  call void @addReplyNullArray(%23* nonnull %0) #8
  br label %341

134:                                              ; preds = %125
  %135 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %135) #8
  %136 = load %6*, %6** %127, align 8
  call void @raxStart(%38* nonnull %5, %6* %136) #8
  %137 = call i32 @raxSeek(%38* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* null, i64 0) #8
  %138 = call i32 @raxNext(%38* nonnull %5) #8
  %139 = getelementptr inbounds %38, %38* %5, i64 0, i32 2
  %140 = load i8*, i8** %139, align 8
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 1
  %143 = getelementptr inbounds i8, i8* %140, i64 8
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 1
  %146 = call i64 @intrev64(i64 %142) #8
  %147 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  store i64 %146, i64* %147, align 8
  %148 = call i64 @intrev64(i64 %145) #8
  %149 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  store i64 %148, i64* %149, align 8
  %150 = call i8* @sdsempty() #8
  %151 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %150, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %146, i64 %148) #8
  call void @addReplyBulkSds(%23* nonnull %0, i8* %151) #8
  %152 = call i32 @raxSeek(%38* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0), i8* null, i64 0) #8
  %153 = call i32 @raxNext(%38* nonnull %5) #8
  %154 = load i8*, i8** %139, align 8
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 1
  %157 = getelementptr inbounds i8, i8* %154, i64 8
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 1
  %160 = call i64 @intrev64(i64 %156) #8
  %161 = getelementptr inbounds %36, %36* %3, i64 0, i32 0
  store i64 %160, i64* %161, align 8
  %162 = call i64 @intrev64(i64 %159) #8
  %163 = getelementptr inbounds %36, %36* %3, i64 0, i32 1
  store i64 %162, i64* %163, align 8
  %164 = call i8* @sdsempty() #8
  %165 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %164, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %160, i64 %162) #8
  call void @addReplyBulkSds(%23* nonnull %0, i8* %165) #8
  call void @raxStop(%38* nonnull %5) #8
  %166 = getelementptr inbounds i8, i8* %113, i64 24
  %167 = bitcast i8* %166 to %6**
  %168 = load %6*, %6** %167, align 8
  call void @raxStart(%38* nonnull %5, %6* %168) #8
  %169 = call i32 @raxSeek(%38* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* null, i64 0) #8
  %170 = call i8* @addReplyDeferredLen(%23* nonnull %0) #8
  %171 = call i32 @raxNext(%38* nonnull %5) #8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %194, label %173

173:                                              ; preds = %134
  %174 = getelementptr inbounds %38, %38* %5, i64 0, i32 3
  %175 = bitcast i8** %174 to %42**
  %176 = getelementptr inbounds %38, %38* %5, i64 0, i32 4
  br label %177

177:                                              ; preds = %173, %190
  %178 = phi i64 [ 0, %173 ], [ %191, %190 ]
  %179 = load %42*, %42** %175, align 8
  %180 = getelementptr inbounds %42, %42* %179, i64 0, i32 2
  %181 = load %6*, %6** %180, align 8
  %182 = call i64 @raxSize(%6* %181) #8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %177
  call void @addReplyArrayLen(%23* %0, i64 2) #8
  %185 = load i8*, i8** %139, align 8
  %186 = load i64, i64* %176, align 8
  call void @addReplyBulkCBuffer(%23* %0, i8* %185, i64 %186) #8
  %187 = load %6*, %6** %180, align 8
  %188 = call i64 @raxSize(%6* %187) #8
  call void @addReplyBulkLongLong(%23* %0, i64 %188) #8
  %189 = add i64 %178, 1
  br label %190

190:                                              ; preds = %177, %184
  %191 = phi i64 [ %189, %184 ], [ %178, %177 ]
  %192 = call i32 @raxNext(%38* nonnull %5) #8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %177

194:                                              ; preds = %190, %134
  %195 = phi i64 [ 0, %134 ], [ %191, %190 ]
  call void @setDeferredArrayLen(%23* %0, i8* %170, i64 %195) #8
  call void @raxStop(%38* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %135) #8
  br label %341

196:                                              ; preds = %124
  %197 = icmp eq %9* %64, null
  br i1 %197, label %237, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds %9, %9* %64, i64 0, i32 2
  %200 = load i8*, i8** %199, align 8
  %201 = getelementptr inbounds i8, i8* %113, i64 24
  %202 = bitcast i8* %201 to %6**
  %203 = load %6*, %6** %202, align 8
  %204 = getelementptr inbounds i8, i8* %200, i64 -1
  %205 = load i8, i8* %204, align 1
  %206 = trunc i8 %205 to i3
  switch i3 %206, label %228 [
    i3 0, label %207
    i3 1, label %210
    i3 2, label %214
    i3 3, label %219
    i3 -4, label %224
  ]

207:                                              ; preds = %198
  %208 = lshr i8 %205, 3
  %209 = zext i8 %208 to i64
  br label %228

210:                                              ; preds = %198
  %211 = getelementptr inbounds i8, i8* %200, i64 -3
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i64
  br label %228

214:                                              ; preds = %198
  %215 = getelementptr inbounds i8, i8* %200, i64 -5
  %216 = bitcast i8* %215 to i16*
  %217 = load i16, i16* %216, align 1
  %218 = zext i16 %217 to i64
  br label %228

219:                                              ; preds = %198
  %220 = getelementptr inbounds i8, i8* %200, i64 -9
  %221 = bitcast i8* %220 to i32*
  %222 = load i32, i32* %221, align 1
  %223 = zext i32 %222 to i64
  br label %228

224:                                              ; preds = %198
  %225 = getelementptr inbounds i8, i8* %200, i64 -17
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 1
  br label %228

228:                                              ; preds = %224, %219, %214, %210, %207, %198
  %229 = phi i64 [ %227, %224 ], [ %223, %219 ], [ %218, %214 ], [ %213, %210 ], [ %209, %207 ], [ 0, %198 ]
  %230 = call i8* @raxFind(%6* %203, i8* nonnull %200, i64 %229) #8
  %231 = bitcast i8* %230 to %42*
  %232 = load %42*, %42** bitcast (i8** @raxNotFound to %42**), align 8
  %233 = icmp eq %42* %232, %231
  %234 = icmp eq i8* %230, null
  %235 = or i1 %234, %233
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  call void @addReplyArrayLen(%23* nonnull %0, i64 0) #8
  br label %341

237:                                              ; preds = %228, %196
  %238 = phi %42* [ null, %196 ], [ %231, %228 ]
  %239 = icmp eq %42* %238, null
  %240 = getelementptr inbounds %42, %42* %238, i64 0, i32 2
  %241 = getelementptr inbounds i8, i8* %113, i64 16
  %242 = bitcast i8* %241 to %6**
  %243 = select i1 %239, %6** %242, %6** %240
  %244 = load %6*, %6** %243, align 8
  %245 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %245) #8
  %246 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %246) #8
  %247 = bitcast %38* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %247) #8
  %248 = call i64 @mstime() #8
  %249 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  %250 = load i64, i64* %249, align 8
  %251 = call i64 @intrev64(i64 %250) #8
  %252 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = call i64 @intrev64(i64 %253) #8
  %255 = bitcast [16 x i8]* %6 to i64*
  store i64 %251, i64* %255, align 16
  %256 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 8
  %257 = bitcast i8* %256 to i64*
  store i64 %254, i64* %257, align 8
  %258 = getelementptr inbounds %36, %36* %3, i64 0, i32 0
  %259 = load i64, i64* %258, align 8
  %260 = call i64 @intrev64(i64 %259) #8
  %261 = getelementptr inbounds %36, %36* %3, i64 0, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = call i64 @intrev64(i64 %262) #8
  %264 = bitcast [16 x i8]* %7 to i64*
  store i64 %260, i64* %264, align 16
  %265 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 8
  %266 = bitcast i8* %265 to i64*
  store i64 %263, i64* %266, align 8
  call void @raxStart(%38* nonnull %8, %6* %244) #8
  %267 = call i32 @raxSeek(%38* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i8* nonnull %245, i64 16) #8
  %268 = call i8* @addReplyDeferredLen(%23* nonnull %0) #8
  %269 = getelementptr inbounds %38, %38* %8, i64 0, i32 2
  %270 = load i64, i64* %4, align 8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %339, label %272

272:                                              ; preds = %237
  %273 = getelementptr inbounds %38, %38* %8, i64 0, i32 4
  %274 = getelementptr inbounds %38, %38* %8, i64 0, i32 3
  %275 = bitcast i8** %274 to %41**
  br label %276

276:                                              ; preds = %272, %328
  %277 = phi i64 [ 0, %272 ], [ %287, %328 ]
  %278 = call i32 @raxNext(%38* nonnull %8) #8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %339, label %280

280:                                              ; preds = %276
  %281 = load i8*, i8** %269, align 8
  %282 = load i64, i64* %273, align 8
  %283 = call i32 @memcmp(i8* %281, i8* nonnull %246, i64 %282) #10
  %284 = icmp slt i32 %283, 1
  br i1 %284, label %285, label %339

285:                                              ; preds = %280
  %286 = load %41*, %41** %275, align 8
  %287 = add i64 %277, 1
  %288 = load i64, i64* %4, align 8
  %289 = add nsw i64 %288, -1
  store i64 %289, i64* %4, align 8
  call void @addReplyArrayLen(%23* %0, i64 4) #8
  %290 = load i8*, i8** %269, align 8
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 1
  %293 = getelementptr inbounds i8, i8* %290, i64 8
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 1
  %296 = call i64 @intrev64(i64 %292) #8
  %297 = call i64 @intrev64(i64 %295) #8
  %298 = call i8* @sdsempty() #8
  %299 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %298, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %296, i64 %297) #8
  call void @addReplyBulkSds(%23* %0, i8* %299) #8
  %300 = getelementptr inbounds %41, %41* %286, i64 0, i32 2
  %301 = load %42*, %42** %300, align 8
  %302 = getelementptr inbounds %42, %42* %301, i64 0, i32 1
  %303 = load i8*, i8** %302, align 8
  %304 = getelementptr inbounds i8, i8* %303, i64 -1
  %305 = load i8, i8* %304, align 1
  %306 = trunc i8 %305 to i3
  switch i3 %306, label %328 [
    i3 0, label %307
    i3 1, label %310
    i3 2, label %314
    i3 3, label %319
    i3 -4, label %324
  ]

307:                                              ; preds = %285
  %308 = lshr i8 %305, 3
  %309 = zext i8 %308 to i64
  br label %328

310:                                              ; preds = %285
  %311 = getelementptr inbounds i8, i8* %303, i64 -3
  %312 = load i8, i8* %311, align 1
  %313 = zext i8 %312 to i64
  br label %328

314:                                              ; preds = %285
  %315 = getelementptr inbounds i8, i8* %303, i64 -5
  %316 = bitcast i8* %315 to i16*
  %317 = load i16, i16* %316, align 1
  %318 = zext i16 %317 to i64
  br label %328

319:                                              ; preds = %285
  %320 = getelementptr inbounds i8, i8* %303, i64 -9
  %321 = bitcast i8* %320 to i32*
  %322 = load i32, i32* %321, align 1
  %323 = zext i32 %322 to i64
  br label %328

324:                                              ; preds = %285
  %325 = getelementptr inbounds i8, i8* %303, i64 -17
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 1
  br label %328

328:                                              ; preds = %285, %307, %310, %314, %319, %324
  %329 = phi i64 [ %327, %324 ], [ %323, %319 ], [ %318, %314 ], [ %313, %310 ], [ %309, %307 ], [ 0, %285 ]
  call void @addReplyBulkCBuffer(%23* %0, i8* %303, i64 %329) #8
  %330 = getelementptr inbounds %41, %41* %286, i64 0, i32 0
  %331 = load i64, i64* %330, align 8
  %332 = sub nsw i64 %248, %331
  %333 = icmp sgt i64 %332, 0
  %334 = select i1 %333, i64 %332, i64 0
  call void @addReplyLongLong(%23* %0, i64 %334) #8
  %335 = getelementptr inbounds %41, %41* %286, i64 0, i32 1
  %336 = load i64, i64* %335, align 8
  call void @addReplyLongLong(%23* %0, i64 %336) #8
  %337 = load i64, i64* %4, align 8
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %276

339:                                              ; preds = %280, %328, %276, %237
  %340 = phi i64 [ 0, %237 ], [ %277, %276 ], [ %287, %328 ], [ %277, %280 ]
  call void @raxStop(%38* nonnull %8) #8
  call void @setDeferredArrayLen(%23* %0, i8* %268, i64 %340) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %247) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %246) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %245) #8
  br label %341

341:                                              ; preds = %119, %74, %236, %339, %133, %194, %52, %46, %33, %29
  %342 = phi i8* [ %67, %119 ], [ %67, %74 ], [ %67, %236 ], [ %67, %339 ], [ %67, %133 ], [ %67, %194 ], [ %37, %52 ], [ %37, %46 ], [ %37, %33 ], [ %28, %29 ]
  %343 = phi i8* [ %66, %119 ], [ %66, %74 ], [ %66, %236 ], [ %66, %339 ], [ %66, %133 ], [ %66, %194 ], [ %36, %52 ], [ %36, %46 ], [ %36, %33 ], [ %27, %29 ]
  %344 = phi i8* [ %65, %119 ], [ %65, %74 ], [ %65, %236 ], [ %65, %339 ], [ %65, %133 ], [ %65, %194 ], [ %35, %52 ], [ %35, %46 ], [ %35, %33 ], [ %26, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %343) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %344) #8
  ret void
}

declare dso_local void @addReplyNull(%23*) local_unnamed_addr #2

declare dso_local void @addReplyBulkLongLong(%23*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xclaimCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %36, align 8
  %6 = alloca %36, align 8
  %7 = alloca %36, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca %40, align 8
  %10 = alloca i64, align 8
  %11 = alloca %36, align 8
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %15 = load %9**, %9*** %14, align 8
  %16 = getelementptr inbounds %9*, %9** %15, i64 1
  %17 = load %9*, %9** %16, align 8
  %18 = tail call %9* @lookupKeyRead(%1* %13, %9* %17) #8
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  store i64 -1, i64* %3, align 8
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8
  store i64 -1, i64* %4, align 8
  %22 = icmp eq %9* %18, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load %9**, %9*** %14, align 8
  br label %74

25:                                               ; preds = %1
  %26 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %18, i32 6) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %381

28:                                               ; preds = %25
  %29 = getelementptr inbounds %9, %9* %18, i64 0, i32 2
  %30 = bitcast i8** %29 to %35**
  %31 = load %35*, %35** %30, align 8
  %32 = load %9**, %9*** %14, align 8
  %33 = getelementptr inbounds %9*, %9** %32, i64 2
  %34 = load %9*, %9** %33, align 8
  %35 = getelementptr inbounds %9, %9* %34, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %35, %35* %31, i64 0, i32 3
  %38 = load %6*, %6** %37, align 8
  %39 = icmp eq %6* %38, null
  br i1 %39, label %74, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, i8* %36, i64 -1
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i3
  switch i3 %43, label %65 [
    i3 0, label %44
    i3 1, label %47
    i3 2, label %51
    i3 3, label %56
    i3 -4, label %61
  ]

44:                                               ; preds = %40
  %45 = lshr i8 %42, 3
  %46 = zext i8 %45 to i64
  br label %65

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, i8* %36, i64 -3
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i64
  br label %65

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, i8* %36, i64 -5
  %53 = bitcast i8* %52 to i16*
  %54 = load i16, i16* %53, align 1
  %55 = zext i16 %54 to i64
  br label %65

56:                                               ; preds = %40
  %57 = getelementptr inbounds i8, i8* %36, i64 -9
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 1
  %60 = zext i32 %59 to i64
  br label %65

61:                                               ; preds = %40
  %62 = getelementptr inbounds i8, i8* %36, i64 -17
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 1
  br label %65

65:                                               ; preds = %40, %44, %47, %51, %56, %61
  %66 = phi i64 [ %64, %61 ], [ %60, %56 ], [ %55, %51 ], [ %50, %47 ], [ %46, %44 ], [ 0, %40 ]
  %67 = tail call i8* @raxFind(%6* nonnull %38, i8* nonnull %36, i64 %66) #8
  %68 = bitcast i8* %67 to %37*
  %69 = load %37*, %37** bitcast (i8** @raxNotFound to %37**), align 8
  %70 = icmp eq %37* %69, %68
  %71 = icmp eq i8* %67, null
  %72 = or i1 %70, %71
  %73 = load %9**, %9*** %14, align 8
  br i1 %72, label %74, label %84

74:                                               ; preds = %28, %23, %65
  %75 = phi %9** [ %73, %65 ], [ %24, %23 ], [ %32, %28 ]
  %76 = getelementptr inbounds %9*, %9** %75, i64 1
  %77 = load %9*, %9** %76, align 8
  %78 = getelementptr inbounds %9, %9* %77, i64 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %9*, %9** %75, i64 2
  %81 = load %9*, %9** %80, align 8
  %82 = getelementptr inbounds %9, %9* %81, i64 0, i32 2
  %83 = load i8*, i8** %82, align 8
  tail call void (%23*, i8*, ...) @addReplyErrorFormat(%23* nonnull %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @67, i64 0, i64 0), i8* %79, i8* %83) #8
  br label %381

84:                                               ; preds = %65
  %85 = getelementptr inbounds %9*, %9** %73, i64 4
  %86 = load %9*, %9** %85, align 8
  %87 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %86, i64* nonnull %2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @68, i64 0, i64 0)) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %381

89:                                               ; preds = %84
  %90 = load i64, i64* %2, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i64 0, i64* %2, align 8
  br label %93

93:                                               ; preds = %92, %89
  %94 = bitcast %36* %5 to i8*
  %95 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, 5
  br i1 %97, label %98, label %114

98:                                               ; preds = %93, %106
  %99 = phi i64 [ %107, %106 ], [ 5, %93 ]
  %100 = phi i32 [ %108, %106 ], [ 5, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %94) #8
  %101 = load %9**, %9*** %14, align 8
  %102 = getelementptr inbounds %9*, %9** %101, i64 %99
  %103 = load %9*, %9** %102, align 8
  %104 = call i32 @streamGenericParseIDOrReply(%23* null, %9* %103, %36* nonnull %5, i64 0, i32 1) #8
  %105 = icmp eq i32 %104, 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %94) #8
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = add nuw nsw i64 %99, 1
  %108 = add nuw nsw i32 %100, 1
  %109 = load i32, i32* %95, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %107, %110
  br i1 %111, label %98, label %114

112:                                              ; preds = %98
  %113 = trunc i64 %99 to i32
  br label %114

114:                                              ; preds = %106, %112, %93
  %115 = phi i32 [ 5, %93 ], [ %113, %112 ], [ %108, %106 ]
  %116 = call i64 @mstime() #8
  %117 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %117) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %117, i8 0, i64 16, i1 false)
  %118 = load i32, i32* %95, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = bitcast i8* %67 to i64*
  %122 = load i64, i64* %121, align 8
  br label %198

123:                                              ; preds = %114, %185
  %124 = phi i32 [ %190, %185 ], [ %118, %114 ]
  %125 = phi i32 [ %188, %185 ], [ 0, %114 ]
  %126 = phi i32 [ %187, %185 ], [ 0, %114 ]
  %127 = phi i32 [ %189, %185 ], [ %115, %114 ]
  %128 = load %9**, %9*** %14, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds %9*, %9** %128, i64 %129
  %131 = load %9*, %9** %130, align 8
  %132 = getelementptr inbounds %9, %9* %131, i64 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @strcasecmp(i8* %133, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0)) #10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %185, label %136

136:                                              ; preds = %123
  %137 = call i32 @strcasecmp(i8* %133, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0)) #10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %185, label %139

139:                                              ; preds = %136
  %140 = call i32 @strcasecmp(i8* %133, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i64 0, i64 0)) #10
  %141 = icmp eq i32 %140, 0
  %142 = add i32 %127, 1
  %143 = icmp ne i32 %124, %142
  %144 = and i1 %143, %141
  br i1 %144, label %145, label %154

145:                                              ; preds = %139
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds %9*, %9** %128, i64 %146
  %148 = load %9*, %9** %147, align 8
  %149 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %148, i64* nonnull %4, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @70, i64 0, i64 0)) #8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %380

151:                                              ; preds = %145
  %152 = load i64, i64* %4, align 8
  %153 = sub nsw i64 %116, %152
  store i64 %153, i64* %4, align 8
  br label %185

154:                                              ; preds = %139
  %155 = call i32 @strcasecmp(i8* %133, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0)) #10
  %156 = icmp eq i32 %155, 0
  %157 = and i1 %143, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = sext i32 %142 to i64
  %160 = getelementptr inbounds %9*, %9** %128, i64 %159
  %161 = load %9*, %9** %160, align 8
  %162 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %161, i64* nonnull %4, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @71, i64 0, i64 0)) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %185, label %380

164:                                              ; preds = %154
  %165 = call i32 @strcasecmp(i8* %133, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0)) #10
  %166 = icmp eq i32 %165, 0
  %167 = and i1 %143, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = sext i32 %142 to i64
  %170 = getelementptr inbounds %9*, %9** %128, i64 %169
  %171 = load %9*, %9** %170, align 8
  %172 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %171, i64* nonnull %3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @72, i64 0, i64 0)) #8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %185, label %380

174:                                              ; preds = %164
  %175 = call i32 @strcasecmp(i8* %133, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0)) #10
  %176 = icmp eq i32 %175, 0
  %177 = and i1 %143, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = sext i32 %142 to i64
  %180 = getelementptr inbounds %9*, %9** %128, i64 %179
  %181 = load %9*, %9** %180, align 8
  %182 = call i32 @streamGenericParseIDOrReply(%23* nonnull %0, %9* %181, %36* nonnull %6, i64 0, i32 1) #8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %380

184:                                              ; preds = %174
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* nonnull %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @73, i64 0, i64 0), i8* %133) #8
  br label %380

185:                                              ; preds = %136, %123, %158, %168, %178, %151
  %186 = phi i32 [ %142, %151 ], [ %142, %158 ], [ %142, %168 ], [ %142, %178 ], [ %127, %123 ], [ %127, %136 ]
  %187 = phi i32 [ %126, %151 ], [ %126, %158 ], [ %126, %168 ], [ %126, %178 ], [ %126, %123 ], [ 1, %136 ]
  %188 = phi i32 [ %125, %151 ], [ %125, %158 ], [ %125, %168 ], [ %125, %178 ], [ 1, %123 ], [ %125, %136 ]
  %189 = add nsw i32 %186, 1
  %190 = load i32, i32* %95, align 8
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %123, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds %36, %36* %6, i64 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = bitcast i8* %67 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = icmp ugt i64 %194, %196
  br i1 %197, label %211, label %198

198:                                              ; preds = %120, %192
  %199 = phi i64 [ %122, %120 ], [ %196, %192 ]
  %200 = phi i32 [ 0, %120 ], [ %188, %192 ]
  %201 = phi i32 [ 0, %120 ], [ %187, %192 ]
  %202 = phi i64 [ 0, %120 ], [ %194, %192 ]
  %203 = icmp ult i64 %202, %199
  br i1 %203, label %214, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds %36, %36* %6, i64 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds i8, i8* %67, i64 8
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = icmp ugt i64 %206, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %192, %204
  %212 = phi i32 [ %188, %192 ], [ %200, %204 ]
  %213 = phi i32 [ %187, %192 ], [ %201, %204 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %67, i8* nonnull align 8 %117, i64 16, i1 false)
  br label %214

214:                                              ; preds = %204, %198, %211
  %215 = phi i32 [ %212, %211 ], [ %200, %198 ], [ %200, %204 ]
  %216 = phi i32 [ %213, %211 ], [ %201, %198 ], [ %201, %204 ]
  %217 = phi i32 [ 1, %211 ], [ 0, %198 ], [ 0, %204 ]
  %218 = load i64, i64* %4, align 8
  %219 = icmp eq i64 %218, -1
  br i1 %219, label %225, label %220

220:                                              ; preds = %214
  %221 = icmp slt i64 %218, 0
  %222 = icmp sgt i64 %218, %116
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  store i64 %116, i64* %4, align 8
  br label %226

225:                                              ; preds = %214
  store i64 %116, i64* %4, align 8
  br label %226

226:                                              ; preds = %220, %224, %225
  %227 = call i8* @addReplyDeferredLen(%23* nonnull %0) #8
  %228 = icmp ugt i32 %115, 5
  br i1 %228, label %229, label %246

229:                                              ; preds = %226
  %230 = bitcast %36* %7 to i8*
  %231 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i64 0, i64 0
  %232 = getelementptr inbounds %36, %36* %7, i64 0, i32 0
  %233 = getelementptr inbounds %36, %36* %7, i64 0, i32 1
  %234 = bitcast [16 x i8]* %8 to i64*
  %235 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i64 0, i64 8
  %236 = bitcast i8* %235 to i64*
  %237 = getelementptr inbounds i8, i8* %67, i64 16
  %238 = bitcast i8* %237 to %6**
  %239 = icmp ne i32 %215, 0
  %240 = bitcast %40* %9 to i8*
  %241 = bitcast i64* %10 to i8*
  %242 = bitcast %36* %11 to i8*
  %243 = getelementptr inbounds %40, %40* %9, i64 0, i32 9
  %244 = icmp eq i32 %216, 0
  %245 = zext i32 %115 to i64
  br label %250

246:                                              ; preds = %365, %226
  %247 = phi i32 [ %217, %226 ], [ %366, %365 ]
  %248 = phi i64 [ 0, %226 ], [ %368, %365 ]
  %249 = icmp eq i32 %247, 0
  br i1 %249, label %379, label %371

250:                                              ; preds = %229, %365
  %251 = phi i64 [ 5, %229 ], [ %369, %365 ]
  %252 = phi i64 [ 0, %229 ], [ %368, %365 ]
  %253 = phi %42* [ null, %229 ], [ %367, %365 ]
  %254 = phi i32 [ %217, %229 ], [ %366, %365 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %230) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %231) #8
  %255 = load %9**, %9*** %14, align 8
  %256 = getelementptr inbounds %9*, %9** %255, i64 %251
  %257 = load %9*, %9** %256, align 8
  %258 = call i32 @streamGenericParseIDOrReply(%23* nonnull %0, %9* %257, %36* nonnull %7, i64 0, i32 1) #8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %250
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 2302, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @66, i64 0, i64 0)) #8
  call void @_exit(i32 1) #9
  unreachable

261:                                              ; preds = %250
  %262 = load i64, i64* %232, align 8
  %263 = call i64 @intrev64(i64 %262) #8
  %264 = load i64, i64* %233, align 8
  %265 = call i64 @intrev64(i64 %264) #8
  store i64 %263, i64* %234, align 16
  store i64 %265, i64* %236, align 8
  %266 = load %6*, %6** %238, align 8
  %267 = call i8* @raxFind(%6* %266, i8* nonnull %231, i64 16) #8
  %268 = bitcast i8* %267 to %41*
  %269 = load %41*, %41** bitcast (i8** @raxNotFound to %41**), align 8
  %270 = icmp eq %41* %269, %268
  %271 = and i1 %239, %270
  br i1 %271, label %272, label %289

272:                                              ; preds = %261
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %240) #8
  %273 = load %35*, %35** %30, align 8
  call void @streamIteratorStart(%40* nonnull %9, %35* %273, %36* nonnull %7, %36* nonnull %7, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %241) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %242) #8
  %274 = call i32 @streamIteratorGetID(%40* nonnull %9, %36* nonnull %11, i64* nonnull %10)
  %275 = icmp eq i32 %274, 0
  call void @raxStop(%38* nonnull %243) #8
  br i1 %275, label %288, label %276

276:                                              ; preds = %272
  %277 = call i8* @zmalloc(i64 24) #8
  %278 = bitcast i8* %277 to %41*
  %279 = call i64 @mstime() #8
  %280 = bitcast i8* %277 to i64*
  store i64 %279, i64* %280, align 8
  %281 = getelementptr inbounds i8, i8* %277, i64 8
  %282 = bitcast i8* %281 to i64*
  store i64 1, i64* %282, align 8
  %283 = getelementptr inbounds i8, i8* %277, i64 16
  %284 = bitcast i8* %283 to %42**
  store %42* null, %42** %284, align 8
  %285 = load %6*, %6** %238, align 8
  %286 = call i32 @raxInsert(%6* %285, i8* nonnull %231, i64 16, i8* %277, i8** null) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %242) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #8
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %240) #8
  %287 = load %41*, %41** bitcast (i8** @raxNotFound to %41**), align 8
  br label %289

288:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %242) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #8
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %240) #8
  br label %365

289:                                              ; preds = %276, %261
  %290 = phi %41* [ %269, %261 ], [ %287, %276 ]
  %291 = phi i8* [ %267, %261 ], [ %277, %276 ]
  %292 = phi %41* [ %268, %261 ], [ %278, %276 ]
  %293 = icmp eq %41* %292, %290
  br i1 %293, label %365, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds %41, %41* %292, i64 0, i32 2
  %296 = load %42*, %42** %295, align 8
  %297 = icmp ne %42* %296, null
  %298 = load i64, i64* %2, align 8
  %299 = icmp ne i64 %298, 0
  %300 = and i1 %297, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %294
  %302 = getelementptr inbounds %41, %41* %292, i64 0, i32 0
  %303 = load i64, i64* %302, align 8
  %304 = sub nsw i64 %116, %303
  %305 = icmp slt i64 %304, %298
  br i1 %305, label %365, label %308

306:                                              ; preds = %294
  %307 = icmp eq %42* %296, null
  br i1 %307, label %312, label %308

308:                                              ; preds = %301, %306
  %309 = getelementptr inbounds %42, %42* %296, i64 0, i32 2
  %310 = load %6*, %6** %309, align 8
  %311 = call i32 @raxRemove(%6* %310, i8* nonnull %231, i64 16, i8** null) #8
  br label %312

312:                                              ; preds = %306, %308
  %313 = icmp eq %42* %253, null
  br i1 %313, label %314, label %321

314:                                              ; preds = %312
  %315 = load %9**, %9*** %14, align 8
  %316 = getelementptr inbounds %9*, %9** %315, i64 3
  %317 = load %9*, %9** %316, align 8
  %318 = getelementptr inbounds %9, %9* %317, i64 0, i32 2
  %319 = load i8*, i8** %318, align 8
  %320 = call %42* @streamLookupConsumer(%37* nonnull %68, i8* %319, i32 0)
  br label %321

321:                                              ; preds = %314, %312
  %322 = phi %42* [ %320, %314 ], [ %253, %312 ]
  store %42* %322, %42** %295, align 8
  %323 = load i64, i64* %4, align 8
  %324 = getelementptr inbounds %41, %41* %292, i64 0, i32 0
  store i64 %323, i64* %324, align 8
  %325 = load i64, i64* %3, align 8
  %326 = icmp sgt i64 %325, -1
  br i1 %326, label %339, label %327

327:                                              ; preds = %321
  br i1 %244, label %332, label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds %42, %42* %322, i64 0, i32 2
  %330 = load %6*, %6** %329, align 8
  %331 = call i32 @raxInsert(%6* %330, i8* nonnull %231, i64 16, i8* %291, i8** null) #8
  br label %344

332:                                              ; preds = %327
  %333 = getelementptr inbounds %41, %41* %292, i64 0, i32 1
  %334 = load i64, i64* %333, align 8
  %335 = add i64 %334, 1
  store i64 %335, i64* %333, align 8
  %336 = getelementptr inbounds %42, %42* %322, i64 0, i32 2
  %337 = load %6*, %6** %336, align 8
  %338 = call i32 @raxInsert(%6* %337, i8* nonnull %231, i64 16, i8* %291, i8** null) #8
  br label %349

339:                                              ; preds = %321
  %340 = getelementptr inbounds %41, %41* %292, i64 0, i32 1
  store i64 %325, i64* %340, align 8
  %341 = getelementptr inbounds %42, %42* %322, i64 0, i32 2
  %342 = load %6*, %6** %341, align 8
  %343 = call i32 @raxInsert(%6* %342, i8* nonnull %231, i64 16, i8* %291, i8** null) #8
  br i1 %244, label %349, label %344

344:                                              ; preds = %328, %339
  %345 = call i8* @sdsempty() #8
  %346 = load i64, i64* %232, align 8
  %347 = load i64, i64* %233, align 8
  %348 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %345, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %346, i64 %347) #8
  call void @addReplyBulkSds(%23* nonnull %0, i8* %348) #8
  br label %354

349:                                              ; preds = %332, %339
  %350 = load %35*, %35** %30, align 8
  %351 = call i64 @streamReplyWithRange(%23* nonnull %0, %35* %350, %36* nonnull %7, %36* nonnull %7, i64 1, i32 0, %37* null, %42* null, i32 2, %43* null)
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  call void @addReplyNull(%23* nonnull %0) #8
  br label %354

354:                                              ; preds = %353, %349, %344
  %355 = add i64 %252, 1
  %356 = load %9**, %9*** %14, align 8
  %357 = getelementptr inbounds %9*, %9** %356, i64 1
  %358 = load %9*, %9** %357, align 8
  %359 = getelementptr inbounds %9*, %9** %356, i64 2
  %360 = load %9*, %9** %359, align 8
  %361 = getelementptr inbounds %9*, %9** %356, i64 %251
  %362 = load %9*, %9** %361, align 8
  call void @streamPropagateXCLAIM(%23* nonnull %0, %9* %358, %37* nonnull %68, %9* %360, %9* %362, %41* nonnull %292)
  %363 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %364 = add nsw i64 %363, 1
  store i64 %364, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %365

365:                                              ; preds = %301, %288, %354, %289
  %366 = phi i32 [ %254, %301 ], [ %254, %288 ], [ 0, %354 ], [ %254, %289 ]
  %367 = phi %42* [ %253, %301 ], [ %253, %288 ], [ %322, %354 ], [ %253, %289 ]
  %368 = phi i64 [ %252, %301 ], [ %252, %288 ], [ %355, %354 ], [ %252, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %231) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %230) #8
  %369 = add nuw nsw i64 %251, 1
  %370 = icmp ult i64 %369, %245
  br i1 %370, label %250, label %246

371:                                              ; preds = %246
  %372 = load %9**, %9*** %14, align 8
  %373 = getelementptr inbounds %9*, %9** %372, i64 1
  %374 = load %9*, %9** %373, align 8
  %375 = getelementptr inbounds %9*, %9** %372, i64 2
  %376 = load %9*, %9** %375, align 8
  call void @streamPropagateGroupID(%23* nonnull %0, %9* %374, %37* nonnull %68, %9* %376)
  %377 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %378 = add nsw i64 %377, 1
  store i64 %378, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %379

379:                                              ; preds = %246, %371
  call void @setDeferredArrayLen(%23* nonnull %0, i8* %227, i64 %248) #8
  call void @preventCommandPropagation(%23* nonnull %0) #8
  br label %380

380:                                              ; preds = %178, %168, %158, %145, %184, %379
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %117) #8
  br label %381

381:                                              ; preds = %84, %25, %380, %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xdelCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca %40, align 8
  %3 = alloca %36, align 8
  %4 = alloca i64, align 8
  %5 = alloca %36, align 8
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %7 = load %9**, %9*** %6, align 8
  %8 = getelementptr inbounds %9*, %9** %7, i64 1
  %9 = load %9*, %9** %8, align 8
  %10 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %11 = tail call %9* @lookupKeyWriteOrReply(%23* %0, %9* %9, %9* %10) #8
  %12 = icmp eq %9* %11, null
  br i1 %12, label %80, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %11, i32 6) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %13
  %17 = getelementptr inbounds %9, %9* %11, i64 0, i32 2
  %18 = bitcast i8** %17 to %35**
  %19 = load %35*, %35** %18, align 8
  %20 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #8
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %35, label %77

24:                                               ; preds = %35
  %25 = load i32, i32* %21, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %42, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = icmp sgt i32 %25, 2
  br i1 %29, label %30, label %77

30:                                               ; preds = %28
  %31 = bitcast %40* %2 to i8*
  %32 = bitcast %36* %3 to i8*
  %33 = bitcast i64* %4 to i8*
  %34 = getelementptr inbounds %40, %40* %2, i64 0, i32 9
  br label %45

35:                                               ; preds = %16, %24
  %36 = phi i64 [ %42, %24 ], [ 2, %16 ]
  %37 = load %9**, %9*** %6, align 8
  %38 = getelementptr inbounds %9*, %9** %37, i64 %36
  %39 = load %9*, %9** %38, align 8
  %40 = call i32 @streamGenericParseIDOrReply(%23* nonnull %0, %9* %39, %36* nonnull %5, i64 0, i32 1) #8
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i64 %36, 1
  br i1 %41, label %24, label %79

43:                                               ; preds = %55
  %44 = icmp eq i32 %57, 0
  br i1 %44, label %77, label %62

45:                                               ; preds = %30, %55
  %46 = phi i64 [ 2, %30 ], [ %58, %55 ]
  %47 = phi i32 [ 0, %30 ], [ %57, %55 ]
  %48 = load %9**, %9*** %6, align 8
  %49 = getelementptr inbounds %9*, %9** %48, i64 %46
  %50 = load %9*, %9** %49, align 8
  %51 = call i32 @streamGenericParseIDOrReply(%23* nonnull %0, %9* %50, %36* nonnull %5, i64 0, i32 1) #8
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %31) #8
  call void @streamIteratorStart(%40* nonnull %2, %35* %19, %36* nonnull %5, %36* nonnull %5, i32 0) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #8
  %52 = call i32 @streamIteratorGetID(%40* nonnull %2, %36* nonnull %3, i64* nonnull %4) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  call void @streamIteratorRemoveEntry(%40* nonnull %2, %36* nonnull %3) #8
  br label %55

55:                                               ; preds = %45, %54
  %56 = phi i32 [ 1, %54 ], [ 0, %45 ]
  call void @raxStop(%38* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %31) #8
  %57 = add nuw nsw i32 %56, %47
  %58 = add nuw nsw i64 %46, 1
  %59 = load i32, i32* %21, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %45, label %43

62:                                               ; preds = %43
  %63 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %64 = load %1*, %1** %63, align 8
  %65 = load %9**, %9*** %6, align 8
  %66 = getelementptr inbounds %9*, %9** %65, i64 1
  %67 = load %9*, %9** %66, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %64, %9* %67) #8
  %68 = load %9**, %9*** %6, align 8
  %69 = getelementptr inbounds %9*, %9** %68, i64 1
  %70 = load %9*, %9** %69, align 8
  %71 = load %1*, %1** %63, align 8
  %72 = getelementptr inbounds %1, %1* %71, i64 0, i32 5
  %73 = load i32, i32* %72, align 8
  call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i64 0, i64 0), %9* %70, i32 %73) #8
  %74 = zext i32 %57 to i64
  %75 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %77

77:                                               ; preds = %43, %28, %16, %62
  %78 = phi i64 [ %74, %62 ], [ 0, %16 ], [ 0, %28 ], [ 0, %43 ]
  call void @addReplyLongLong(%23* nonnull %0, i64 %78) #8
  br label %79

79:                                               ; preds = %35, %77
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #8
  br label %80

80:                                               ; preds = %1, %13, %79
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xtrimCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %4 = load %9**, %9*** %3, align 8
  %5 = getelementptr inbounds %9*, %9** %4, i64 1
  %6 = load %9*, %9** %5, align 8
  %7 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %8 = tail call %9* @lookupKeyWriteOrReply(%23* %0, %9* %6, %9* %7) #8
  %9 = icmp eq %9* %8, null
  br i1 %9, label %102, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %8, i32 6) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %102

13:                                               ; preds = %10
  %14 = getelementptr inbounds %9, %9* %8, i64 0, i32 2
  %15 = bitcast i8** %14 to %35**
  %16 = load %35*, %35** %15, align 8
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  store i64 -1, i64* %2, align 8
  %18 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %24, label %79

21:                                               ; preds = %69
  %22 = load i32, i32* %18, align 8
  %23 = icmp slt i32 %72, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %13, %21
  %25 = phi i32 [ %22, %21 ], [ %19, %13 ]
  %26 = phi i32 [ %72, %21 ], [ 2, %13 ]
  %27 = xor i32 %26, -1
  %28 = add i32 %25, %27
  %29 = load %9**, %9*** %3, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds %9*, %9** %29, i64 %30
  %32 = load %9*, %9** %31, align 8
  %33 = getelementptr inbounds %9, %9* %32, i64 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @strcasecmp(i8* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0)) #10
  %36 = icmp eq i32 %35, 0
  %37 = icmp ne i32 %28, 0
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %74

39:                                               ; preds = %24
  %40 = add nsw i32 %26, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %9*, %9** %29, i64 %41
  %43 = load %9*, %9** %42, align 8
  %44 = getelementptr inbounds %9, %9* %43, i64 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = icmp sgt i32 %28, 1
  br i1 %46, label %47, label %60

47:                                               ; preds = %39
  %48 = load i8, i8* %45, align 1
  switch i8 %48, label %60 [
    i8 126, label %49
    i8 61, label %55
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, i8* %45, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, i32 %40, i32 %26
  %54 = zext i1 %52 to i32
  br label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, i8* %45, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %58, i32 %40, i32 %26
  br label %60

60:                                               ; preds = %49, %47, %55, %39
  %61 = phi i32 [ %59, %55 ], [ %26, %39 ], [ %53, %49 ], [ %26, %47 ]
  %62 = phi i32 [ 0, %55 ], [ 0, %39 ], [ %54, %49 ], [ 0, %47 ]
  %63 = add nsw i32 %61, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %9*, %9** %29, i64 %64
  %66 = load %9*, %9** %65, align 8
  %67 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %66, i64* nonnull %2, i8* null) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %101

69:                                               ; preds = %60
  %70 = load i64, i64* %2, align 8
  %71 = icmp slt i64 %70, 0
  %72 = add nsw i32 %61, 2
  br i1 %71, label %73, label %21

73:                                               ; preds = %69
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i64 0, i64 0)) #8
  br label %101

74:                                               ; preds = %24
  %75 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  call void @addReply(%23* nonnull %0, %9* %75) #8
  br label %101

76:                                               ; preds = %21
  %77 = call i64 @streamTrimByLength(%35* %16, i64 %70, i32 %62)
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %100, label %80

79:                                               ; preds = %13
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @75, i64 0, i64 0)) #8
  br label %101

80:                                               ; preds = %76
  %81 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %82 = load %1*, %1** %81, align 8
  %83 = load %9**, %9*** %3, align 8
  %84 = getelementptr inbounds %9*, %9** %83, i64 1
  %85 = load %9*, %9** %84, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %82, %9* %85) #8
  %86 = load %9**, %9*** %3, align 8
  %87 = getelementptr inbounds %9*, %9** %86, i64 1
  %88 = load %9*, %9** %87, align 8
  %89 = load %1*, %1** %81, align 8
  %90 = getelementptr inbounds %1, %1* %89, i64 0, i32 5
  %91 = load i32, i32* %90, align 8
  call void @notifyKeyspaceEvent(i32 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0), %9* %88, i32 %91) #8
  %92 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %93 = add nsw i64 %92, %77
  store i64 %93, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %94 = icmp eq i32 %62, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %80
  %96 = getelementptr inbounds %35, %35* %16, i64 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = call %9* @createStringObjectFromLongLong(i64 %97) #8
  %99 = call %9* @createStringObject(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i64 0, i64 0), i64 1) #8
  call void @rewriteClientCommandArgument(%23* nonnull %0, i32 %63, %9* %98) #8
  call void @rewriteClientCommandArgument(%23* nonnull %0, i32 %61, %9* %99) #8
  call void @decrRefCount(%9* %99) #8
  call void @decrRefCount(%9* %98) #8
  br label %100

100:                                              ; preds = %80, %76, %95
  call void @addReplyLongLong(%23* nonnull %0, i64 %77) #8
  br label %101

101:                                              ; preds = %60, %73, %74, %79, %100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  br label %102

102:                                              ; preds = %1, %10, %101
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xinfoReplyWithStreamInfo(%23* %0, %35* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %36, align 8
  %5 = alloca %36, align 8
  %6 = alloca %38, align 8
  %7 = alloca %38, align 8
  %8 = alloca %38, align 8
  %9 = alloca %38, align 8
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  store i64 10, i64* %3, align 8
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %12 = load %9**, %9*** %11, align 8
  %13 = getelementptr inbounds %9*, %9** %12, i64 3
  %14 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, -3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %2
  %19 = or i32 %16, 2
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @addReplySubcommandSyntaxError(%23* nonnull %0) #8
  br label %272

22:                                               ; preds = %18
  %23 = load %9*, %9** %13, align 8
  %24 = getelementptr inbounds %9, %9* %23, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 @strcasecmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0)) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void @addReplySubcommandSyntaxError(%23* nonnull %0) #8
  br label %272

29:                                               ; preds = %22
  %30 = icmp eq i32 %16, 3
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = getelementptr inbounds %9*, %9** %12, i64 4
  %33 = load %9*, %9** %32, align 8
  %34 = getelementptr inbounds %9, %9* %33, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = tail call i32 @strcasecmp(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i64 0, i64 0)) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  tail call void @addReplySubcommandSyntaxError(%23* nonnull %0) #8
  br label %272

39:                                               ; preds = %31
  %40 = getelementptr inbounds %9*, %9** %12, i64 5
  %41 = load %9*, %9** %40, align 8
  %42 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %41, i64* nonnull %3, i8* null) #8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %272, label %44

44:                                               ; preds = %39
  %45 = load i64, i64* %3, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 10, i64* %3, align 8
  br label %48

48:                                               ; preds = %29, %44, %47, %2
  %49 = phi i1 [ false, %2 ], [ true, %47 ], [ true, %44 ], [ true, %29 ]
  %50 = phi i64 [ 7, %2 ], [ 6, %47 ], [ 6, %44 ], [ 6, %29 ]
  call void @addReplyMapLen(%23* nonnull %0, i64 %50) #8
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i64 0, i64 0)) #8
  %51 = getelementptr inbounds %35, %35* %1, i64 0, i32 1
  %52 = load i64, i64* %51, align 8
  call void @addReplyLongLong(%23* nonnull %0, i64 %52) #8
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @79, i64 0, i64 0)) #8
  %53 = getelementptr inbounds %35, %35* %1, i64 0, i32 0
  %54 = load %6*, %6** %53, align 8
  %55 = call i64 @raxSize(%6* %54) #8
  call void @addReplyLongLong(%23* nonnull %0, i64 %55) #8
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @80, i64 0, i64 0)) #8
  %56 = load %6*, %6** %53, align 8
  %57 = getelementptr inbounds %6, %6* %56, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  call void @addReplyLongLong(%23* nonnull %0, i64 %58) #8
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @81, i64 0, i64 0)) #8
  %59 = call i8* @sdsempty() #8
  %60 = getelementptr inbounds %35, %35* %1, i64 0, i32 2, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %35, %35* %1, i64 0, i32 2, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %61, i64 %63) #8
  call void @addReplyBulkSds(%23* nonnull %0, i8* %64) #8
  br i1 %49, label %87, label %65

65:                                               ; preds = %48
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i64 0, i64 0)) #8
  %66 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  %67 = load %6*, %6** %66, align 8
  %68 = icmp eq %6* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = call i64 @raxSize(%6* nonnull %67) #8
  br label %71

71:                                               ; preds = %65, %69
  %72 = phi i64 [ %70, %69 ], [ 0, %65 ]
  call void @addReplyLongLong(%23* nonnull %0, i64 %72) #8
  %73 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73) #8
  %74 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #8
  %75 = bitcast %36* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 16, i1 false)
  %76 = bitcast %36* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 -1, i64 16, i1 false)
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i64 0, i64 0)) #8
  %77 = call i64 @streamReplyWithRange(%23* nonnull %0, %35* nonnull %1, %36* nonnull %4, %36* nonnull %5, i64 1, i32 0, %37* null, %42* null, i32 2, %43* null)
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  call void @addReplyNull(%23* nonnull %0) #8
  br label %81

81:                                               ; preds = %71, %80
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @84, i64 0, i64 0)) #8
  %82 = call i64 @streamReplyWithRange(%23* nonnull %0, %35* nonnull %1, %36* nonnull %4, %36* nonnull %5, i64 1, i32 1, %37* null, %42* null, i32 2, %43* null)
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @addReplyNull(%23* nonnull %0) #8
  br label %86

86:                                               ; preds = %81, %85
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #8
  br label %272

87:                                               ; preds = %48
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i64 0, i64 0)) #8
  %88 = load i64, i64* %3, align 8
  %89 = call i64 @streamReplyWithRange(%23* nonnull %0, %35* nonnull %1, %36* null, %36* null, i64 %88, i32 0, %37* null, %42* null, i32 0, %43* null)
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i64 0, i64 0)) #8
  %90 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  %91 = load %6*, %6** %90, align 8
  %92 = icmp eq %6* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void @addReplyArrayLen(%23* nonnull %0, i64 0) #8
  br label %272

94:                                               ; preds = %87
  %95 = call i64 @raxSize(%6* nonnull %91) #8
  call void @addReplyArrayLen(%23* nonnull %0, i64 %95) #8
  %96 = bitcast %38* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %96) #8
  %97 = load %6*, %6** %90, align 8
  call void @raxStart(%38* nonnull %6, %6* %97) #8
  %98 = call i32 @raxSeek(%38* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* null, i64 0) #8
  %99 = call i32 @raxNext(%38* nonnull %6) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %271, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %38, %38* %6, i64 0, i32 3
  %103 = bitcast i8** %102 to %37**
  %104 = getelementptr inbounds %38, %38* %6, i64 0, i32 2
  %105 = getelementptr inbounds %38, %38* %6, i64 0, i32 4
  %106 = bitcast %38* %7 to i8*
  %107 = bitcast %38* %8 to i8*
  %108 = getelementptr inbounds %38, %38* %7, i64 0, i32 3
  %109 = bitcast i8** %108 to %41**
  %110 = getelementptr inbounds %38, %38* %7, i64 0, i32 2
  %111 = getelementptr inbounds %38, %38* %8, i64 0, i32 3
  %112 = bitcast i8** %111 to %42**
  %113 = bitcast %38* %9 to i8*
  %114 = getelementptr inbounds %38, %38* %9, i64 0, i32 3
  %115 = bitcast i8** %114 to %41**
  %116 = getelementptr inbounds %38, %38* %9, i64 0, i32 2
  br label %117

117:                                              ; preds = %101, %268
  %118 = load %37*, %37** %103, align 8
  call void @addReplyMapLen(%23* %0, i64 5) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i64 0, i64 0)) #8
  %119 = load i8*, i8** %104, align 8
  %120 = load i64, i64* %105, align 8
  call void @addReplyBulkCBuffer(%23* %0, i8* %119, i64 %120) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @87, i64 0, i64 0)) #8
  %121 = call i8* @sdsempty() #8
  %122 = getelementptr inbounds %37, %37* %118, i64 0, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %37, %37* %118, i64 0, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %121, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %123, i64 %125) #8
  call void @addReplyBulkSds(%23* %0, i8* %126) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0)) #8
  %127 = getelementptr inbounds %37, %37* %118, i64 0, i32 1
  %128 = load %6*, %6** %127, align 8
  %129 = call i64 @raxSize(%6* %128) #8
  call void @addReplyLongLong(%23* %0, i64 %129) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i64 0, i64 0)) #8
  %130 = call i8* @addReplyDeferredLen(%23* %0) #8
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %106) #8
  %131 = load %6*, %6** %127, align 8
  call void @raxStart(%38* nonnull %7, %6* %131) #8
  %132 = call i32 @raxSeek(%38* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* null, i64 0) #8
  %133 = call i32 @raxNext(%38* nonnull %7) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %190, label %135

135:                                              ; preds = %117, %181
  %136 = phi i64 [ %187, %181 ], [ 0, %117 ]
  %137 = load i64, i64* %3, align 8
  %138 = icmp eq i64 %137, 0
  %139 = icmp slt i64 %136, %137
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %190

141:                                              ; preds = %135
  %142 = load %41*, %41** %109, align 8
  call void @addReplyArrayLen(%23* %0, i64 4) #8
  %143 = load i8*, i8** %110, align 8
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 1
  %146 = getelementptr inbounds i8, i8* %143, i64 8
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 1
  %149 = call i64 @intrev64(i64 %145) #8
  %150 = call i64 @intrev64(i64 %148) #8
  %151 = call i8* @sdsempty() #8
  %152 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %151, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %149, i64 %150) #8
  call void @addReplyBulkSds(%23* %0, i8* %152) #8
  %153 = getelementptr inbounds %41, %41* %142, i64 0, i32 2
  %154 = load %42*, %42** %153, align 8
  %155 = getelementptr inbounds %42, %42* %154, i64 0, i32 1
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 -1
  %158 = load i8, i8* %157, align 1
  %159 = trunc i8 %158 to i3
  switch i3 %159, label %181 [
    i3 0, label %160
    i3 1, label %163
    i3 2, label %167
    i3 3, label %172
    i3 -4, label %177
  ]

160:                                              ; preds = %141
  %161 = lshr i8 %158, 3
  %162 = zext i8 %161 to i64
  br label %181

163:                                              ; preds = %141
  %164 = getelementptr inbounds i8, i8* %156, i64 -3
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i64
  br label %181

167:                                              ; preds = %141
  %168 = getelementptr inbounds i8, i8* %156, i64 -5
  %169 = bitcast i8* %168 to i16*
  %170 = load i16, i16* %169, align 1
  %171 = zext i16 %170 to i64
  br label %181

172:                                              ; preds = %141
  %173 = getelementptr inbounds i8, i8* %156, i64 -9
  %174 = bitcast i8* %173 to i32*
  %175 = load i32, i32* %174, align 1
  %176 = zext i32 %175 to i64
  br label %181

177:                                              ; preds = %141
  %178 = getelementptr inbounds i8, i8* %156, i64 -17
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 1
  br label %181

181:                                              ; preds = %141, %160, %163, %167, %172, %177
  %182 = phi i64 [ %180, %177 ], [ %176, %172 ], [ %171, %167 ], [ %166, %163 ], [ %162, %160 ], [ 0, %141 ]
  call void @addReplyBulkCBuffer(%23* %0, i8* %156, i64 %182) #8
  %183 = getelementptr inbounds %41, %41* %142, i64 0, i32 0
  %184 = load i64, i64* %183, align 8
  call void @addReplyLongLong(%23* %0, i64 %184) #8
  %185 = getelementptr inbounds %41, %41* %142, i64 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @addReplyLongLong(%23* %0, i64 %186) #8
  %187 = add nuw nsw i64 %136, 1
  %188 = call i32 @raxNext(%38* nonnull %7) #8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %135

190:                                              ; preds = %181, %135, %117
  %191 = phi i64 [ 0, %117 ], [ %136, %135 ], [ %187, %181 ]
  call void @setDeferredArrayLen(%23* %0, i8* %130, i64 %191) #8
  call void @raxStop(%38* nonnull %7) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i64 0, i64 0)) #8
  %192 = getelementptr inbounds %37, %37* %118, i64 0, i32 2
  %193 = load %6*, %6** %192, align 8
  %194 = call i64 @raxSize(%6* %193) #8
  call void @addReplyArrayLen(%23* %0, i64 %194) #8
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %107) #8
  %195 = load %6*, %6** %192, align 8
  call void @raxStart(%38* nonnull %8, %6* %195) #8
  %196 = call i32 @raxSeek(%38* nonnull %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* null, i64 0) #8
  %197 = call i32 @raxNext(%38* nonnull %8) #8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %268, label %199

199:                                              ; preds = %190, %264
  %200 = load %42*, %42** %112, align 8
  call void @addReplyMapLen(%23* %0, i64 4) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i64 0, i64 0)) #8
  %201 = getelementptr inbounds %42, %42* %200, i64 0, i32 1
  %202 = load i8*, i8** %201, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 -1
  %204 = load i8, i8* %203, align 1
  %205 = trunc i8 %204 to i3
  switch i3 %205, label %227 [
    i3 0, label %206
    i3 1, label %209
    i3 2, label %213
    i3 3, label %218
    i3 -4, label %223
  ]

206:                                              ; preds = %199
  %207 = lshr i8 %204, 3
  %208 = zext i8 %207 to i64
  br label %227

209:                                              ; preds = %199
  %210 = getelementptr inbounds i8, i8* %202, i64 -3
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i64
  br label %227

213:                                              ; preds = %199
  %214 = getelementptr inbounds i8, i8* %202, i64 -5
  %215 = bitcast i8* %214 to i16*
  %216 = load i16, i16* %215, align 1
  %217 = zext i16 %216 to i64
  br label %227

218:                                              ; preds = %199
  %219 = getelementptr inbounds i8, i8* %202, i64 -9
  %220 = bitcast i8* %219 to i32*
  %221 = load i32, i32* %220, align 1
  %222 = zext i32 %221 to i64
  br label %227

223:                                              ; preds = %199
  %224 = getelementptr inbounds i8, i8* %202, i64 -17
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 1
  br label %227

227:                                              ; preds = %199, %206, %209, %213, %218, %223
  %228 = phi i64 [ %226, %223 ], [ %222, %218 ], [ %217, %213 ], [ %212, %209 ], [ %208, %206 ], [ 0, %199 ]
  call void @addReplyBulkCBuffer(%23* %0, i8* %202, i64 %228) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @91, i64 0, i64 0)) #8
  %229 = getelementptr inbounds %42, %42* %200, i64 0, i32 0
  %230 = load i64, i64* %229, align 8
  call void @addReplyLongLong(%23* %0, i64 %230) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0)) #8
  %231 = getelementptr inbounds %42, %42* %200, i64 0, i32 2
  %232 = load %6*, %6** %231, align 8
  %233 = call i64 @raxSize(%6* %232) #8
  call void @addReplyLongLong(%23* %0, i64 %233) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i64 0, i64 0)) #8
  %234 = call i8* @addReplyDeferredLen(%23* %0) #8
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %113) #8
  %235 = load %6*, %6** %231, align 8
  call void @raxStart(%38* nonnull %9, %6* %235) #8
  %236 = call i32 @raxSeek(%38* nonnull %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* null, i64 0) #8
  %237 = call i32 @raxNext(%38* nonnull %9) #8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %264, label %239

239:                                              ; preds = %227, %245
  %240 = phi i64 [ %261, %245 ], [ 0, %227 ]
  %241 = load i64, i64* %3, align 8
  %242 = icmp eq i64 %241, 0
  %243 = icmp slt i64 %240, %241
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %264

245:                                              ; preds = %239
  %246 = load %41*, %41** %115, align 8
  call void @addReplyArrayLen(%23* %0, i64 3) #8
  %247 = load i8*, i8** %116, align 8
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 1
  %250 = getelementptr inbounds i8, i8* %247, i64 8
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 1
  %253 = call i64 @intrev64(i64 %249) #8
  %254 = call i64 @intrev64(i64 %252) #8
  %255 = call i8* @sdsempty() #8
  %256 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %255, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %253, i64 %254) #8
  call void @addReplyBulkSds(%23* %0, i8* %256) #8
  %257 = getelementptr inbounds %41, %41* %246, i64 0, i32 0
  %258 = load i64, i64* %257, align 8
  call void @addReplyLongLong(%23* %0, i64 %258) #8
  %259 = getelementptr inbounds %41, %41* %246, i64 0, i32 1
  %260 = load i64, i64* %259, align 8
  call void @addReplyLongLong(%23* %0, i64 %260) #8
  %261 = add nuw nsw i64 %240, 1
  %262 = call i32 @raxNext(%38* nonnull %9) #8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %239

264:                                              ; preds = %245, %239, %227
  %265 = phi i64 [ 0, %227 ], [ %240, %239 ], [ %261, %245 ]
  call void @setDeferredArrayLen(%23* %0, i8* %234, i64 %265) #8
  call void @raxStop(%38* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %113) #8
  %266 = call i32 @raxNext(%38* nonnull %8) #8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %199

268:                                              ; preds = %264, %190
  call void @raxStop(%38* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %107) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %106) #8
  %269 = call i32 @raxNext(%38* nonnull %6) #8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %117

271:                                              ; preds = %268, %94
  call void @raxStop(%38* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %96) #8
  br label %272

272:                                              ; preds = %86, %271, %93, %39, %38, %28, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  ret void
}

declare dso_local void @addReplyMapLen(%23*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulkCString(%23*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xinfoCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca [9 x i8*], align 16
  %3 = alloca %38, align 8
  %4 = alloca %38, align 8
  %5 = bitcast [9 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 16 bitcast ([9 x i8*]* @100 to i8*), i64 72, i1 false)
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %7 = load %9**, %9*** %6, align 8
  %8 = getelementptr inbounds %9*, %9** %7, i64 1
  %9 = load %9*, %9** %8, align 8
  %10 = getelementptr inbounds %9, %9* %9, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 @strcasecmp(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0)) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds [9 x i8*], [9 x i8*]* %2, i64 0, i64 0
  call void @addReplyHelp(%23* nonnull %0, i8** nonnull %15) #8
  br label %193

16:                                               ; preds = %1
  %17 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @101, i64 0, i64 0)) #8
  br label %193

21:                                               ; preds = %16
  %22 = getelementptr inbounds %9*, %9** %7, i64 2
  %23 = load %9*, %9** %22, align 8
  %24 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 16), align 8
  %25 = tail call %9* @lookupKeyWriteOrReply(%23* nonnull %0, %9* %23, %9* %24) #8
  %26 = icmp eq %9* %25, null
  br i1 %26, label %193, label %27

27:                                               ; preds = %21
  %28 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %25, i32 6) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %193

30:                                               ; preds = %27
  %31 = getelementptr inbounds %9, %9* %25, i64 0, i32 2
  %32 = bitcast i8** %31 to %35**
  %33 = load %35*, %35** %32, align 8
  %34 = tail call i32 @strcasecmp(i8* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @102, i64 0, i64 0)) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %146

36:                                               ; preds = %30
  %37 = load i32, i32* %17, align 8
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %146

39:                                               ; preds = %36
  %40 = load %9**, %9*** %6, align 8
  %41 = getelementptr inbounds %9*, %9** %40, i64 3
  %42 = load %9*, %9** %41, align 8
  %43 = getelementptr inbounds %9, %9* %42, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %35, %35* %33, i64 0, i32 3
  %46 = load %6*, %6** %45, align 8
  %47 = icmp eq %6* %46, null
  br i1 %47, label %87, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, i8* %44, i64 -1
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i3
  switch i3 %51, label %73 [
    i3 0, label %52
    i3 1, label %55
    i3 2, label %59
    i3 3, label %64
    i3 -4, label %69
  ]

52:                                               ; preds = %48
  %53 = lshr i8 %50, 3
  %54 = zext i8 %53 to i64
  br label %73

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, i8* %44, i64 -3
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i64
  br label %73

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, i8* %44, i64 -5
  %61 = bitcast i8* %60 to i16*
  %62 = load i16, i16* %61, align 1
  %63 = zext i16 %62 to i64
  br label %73

64:                                               ; preds = %48
  %65 = getelementptr inbounds i8, i8* %44, i64 -9
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 1
  %68 = zext i32 %67 to i64
  br label %73

69:                                               ; preds = %48
  %70 = getelementptr inbounds i8, i8* %44, i64 -17
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 1
  br label %73

73:                                               ; preds = %69, %64, %59, %55, %52, %48
  %74 = phi i64 [ %72, %69 ], [ %68, %64 ], [ %63, %59 ], [ %58, %55 ], [ %54, %52 ], [ 0, %48 ]
  %75 = tail call i8* @raxFind(%6* nonnull %46, i8* nonnull %44, i64 %74) #8
  %76 = bitcast i8* %75 to %37*
  %77 = load %37*, %37** bitcast (i8** @raxNotFound to %37**), align 8
  %78 = icmp eq %37* %77, %76
  %79 = icmp eq i8* %75, null
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  %82 = load %9**, %9*** %6, align 8
  %83 = getelementptr inbounds %9*, %9** %82, i64 3
  %84 = load %9*, %9** %83, align 8
  %85 = getelementptr inbounds %9, %9* %84, i64 0, i32 2
  %86 = load i8*, i8** %85, align 8
  br label %87

87:                                               ; preds = %81, %39
  %88 = phi i8* [ %86, %81 ], [ %44, %39 ]
  %89 = getelementptr inbounds %9, %9* %23, i64 0, i32 2
  %90 = load i8*, i8** %89, align 8
  tail call void (%23*, i8*, ...) @addReplyErrorFormat(%23* nonnull %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @55, i64 0, i64 0), i8* %88, i8* %90) #8
  br label %193

91:                                               ; preds = %73
  %92 = getelementptr inbounds i8, i8* %75, i64 24
  %93 = bitcast i8* %92 to %6**
  %94 = load %6*, %6** %93, align 8
  %95 = tail call i64 @raxSize(%6* %94) #8
  tail call void @addReplyArrayLen(%23* nonnull %0, i64 %95) #8
  %96 = bitcast %38* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %96) #8
  %97 = load %6*, %6** %93, align 8
  call void @raxStart(%38* nonnull %3, %6* %97) #8
  %98 = call i32 @raxSeek(%38* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* null, i64 0) #8
  %99 = call i64 @mstime() #8
  %100 = call i32 @raxNext(%38* nonnull %3) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %145, label %102

102:                                              ; preds = %91
  %103 = getelementptr inbounds %38, %38* %3, i64 0, i32 3
  %104 = bitcast i8** %103 to %42**
  br label %105

105:                                              ; preds = %102, %138
  %106 = load %42*, %42** %104, align 8
  %107 = getelementptr inbounds %42, %42* %106, i64 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 %99, %108
  %110 = icmp sgt i64 %109, 0
  %111 = select i1 %110, i64 %109, i64 0
  call void @addReplyMapLen(%23* %0, i64 3) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i64 0, i64 0)) #8
  %112 = getelementptr inbounds %42, %42* %106, i64 0, i32 1
  %113 = load i8*, i8** %112, align 8
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

117:                                              ; preds = %105
  %118 = lshr i8 %115, 3
  %119 = zext i8 %118 to i64
  br label %138

120:                                              ; preds = %105
  %121 = getelementptr inbounds i8, i8* %113, i64 -3
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i64
  br label %138

124:                                              ; preds = %105
  %125 = getelementptr inbounds i8, i8* %113, i64 -5
  %126 = bitcast i8* %125 to i16*
  %127 = load i16, i16* %126, align 1
  %128 = zext i16 %127 to i64
  br label %138

129:                                              ; preds = %105
  %130 = getelementptr inbounds i8, i8* %113, i64 -9
  %131 = bitcast i8* %130 to i32*
  %132 = load i32, i32* %131, align 1
  %133 = zext i32 %132 to i64
  br label %138

134:                                              ; preds = %105
  %135 = getelementptr inbounds i8, i8* %113, i64 -17
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 1
  br label %138

138:                                              ; preds = %105, %117, %120, %124, %129, %134
  %139 = phi i64 [ %137, %134 ], [ %133, %129 ], [ %128, %124 ], [ %123, %120 ], [ %119, %117 ], [ 0, %105 ]
  call void @addReplyBulkCBuffer(%23* %0, i8* %113, i64 %139) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i64 0, i64 0)) #8
  %140 = getelementptr inbounds %42, %42* %106, i64 0, i32 2
  %141 = load %6*, %6** %140, align 8
  %142 = call i64 @raxSize(%6* %141) #8
  call void @addReplyLongLong(%23* %0, i64 %142) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i64 0, i64 0)) #8
  call void @addReplyLongLong(%23* %0, i64 %111) #8
  %143 = call i32 @raxNext(%38* nonnull %3) #8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %105

145:                                              ; preds = %138, %91
  call void @raxStop(%38* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %96) #8
  br label %193

146:                                              ; preds = %30, %36
  %147 = tail call i32 @strcasecmp(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @104, i64 0, i64 0)) #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %188

149:                                              ; preds = %146
  %150 = load i32, i32* %17, align 8
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %188

152:                                              ; preds = %149
  %153 = getelementptr inbounds %35, %35* %33, i64 0, i32 3
  %154 = load %6*, %6** %153, align 8
  %155 = icmp eq %6* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  tail call void @addReplyArrayLen(%23* nonnull %0, i64 0) #8
  br label %193

157:                                              ; preds = %152
  %158 = tail call i64 @raxSize(%6* nonnull %154) #8
  tail call void @addReplyArrayLen(%23* nonnull %0, i64 %158) #8
  %159 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %159) #8
  %160 = load %6*, %6** %153, align 8
  call void @raxStart(%38* nonnull %4, %6* %160) #8
  %161 = call i32 @raxSeek(%38* nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* null, i64 0) #8
  %162 = call i32 @raxNext(%38* nonnull %4) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %187, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds %38, %38* %4, i64 0, i32 3
  %166 = bitcast i8** %165 to %37**
  %167 = getelementptr inbounds %38, %38* %4, i64 0, i32 2
  %168 = getelementptr inbounds %38, %38* %4, i64 0, i32 4
  br label %169

169:                                              ; preds = %164, %169
  %170 = load %37*, %37** %166, align 8
  call void @addReplyMapLen(%23* %0, i64 4) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i64 0, i64 0)) #8
  %171 = load i8*, i8** %167, align 8
  %172 = load i64, i64* %168, align 8
  call void @addReplyBulkCBuffer(%23* %0, i8* %171, i64 %172) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i64 0, i64 0)) #8
  %173 = getelementptr inbounds %37, %37* %170, i64 0, i32 2
  %174 = load %6*, %6** %173, align 8
  %175 = call i64 @raxSize(%6* %174) #8
  call void @addReplyLongLong(%23* %0, i64 %175) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i64 0, i64 0)) #8
  %176 = getelementptr inbounds %37, %37* %170, i64 0, i32 1
  %177 = load %6*, %6** %176, align 8
  %178 = call i64 @raxSize(%6* %177) #8
  call void @addReplyLongLong(%23* %0, i64 %178) #8
  call void @addReplyBulkCString(%23* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @87, i64 0, i64 0)) #8
  %179 = call i8* @sdsempty() #8
  %180 = getelementptr inbounds %37, %37* %170, i64 0, i32 0, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds %37, %37* %170, i64 0, i32 0, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %179, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 %181, i64 %183) #8
  call void @addReplyBulkSds(%23* %0, i8* %184) #8
  %185 = call i32 @raxNext(%38* nonnull %4) #8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %169

187:                                              ; preds = %169, %157
  call void @raxStop(%38* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %159) #8
  br label %193

188:                                              ; preds = %146, %149
  %189 = tail call i32 @strcasecmp(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i64 0, i64 0)) #10
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  tail call void @xinfoReplyWithStreamInfo(%23* nonnull %0, %35* %33)
  br label %193

192:                                              ; preds = %188
  tail call void @addReplySubcommandSyntaxError(%23* nonnull %0) #8
  br label %193

193:                                              ; preds = %156, %27, %21, %87, %145, %187, %192, %191, %20, %14
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5) #8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
