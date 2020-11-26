; ModuleID = 'module-strip-O3-renamed.bc'
source_filename = "module.c"
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
%37 = type { i64, %38* }
%38 = type { i64, %39*, i8* (%41*, i32)*, void (%41*, i8*)*, void (%41*, %9*, i8*)*, i64 (i8*)*, void (%49*, i8*)*, void (i8*)*, i32 (%41*, i32, i32)*, void (%41*, i32)*, i32, [10 x i8] }
%39 = type { i8*, i8*, i32, i32, %19*, %19*, %19*, %19*, i32, i32, i32, i32, void (%40*, i32)* }
%40 = type { %39*, i8*, i8*, i32, i32, i32 }
%41 = type { i64, %42*, %38*, i32, i32, %45*, %9* }
%42 = type { i64 (%42*, i8*, i64)*, i64 (%42*, i8*, i64)*, i64 (%42*)*, i32 (%42*)*, void (%42*, i8*, i64)*, i64, i64, i64, i64, %43 }
%43 = type { %44 }
%44 = type { %17*, i64, i8*, i64, i64 }
%45 = type { i8*, %39*, %25*, %46*, %47*, i32, i32, i32, i8**, i32, i8*, %9*, i32*, i32, %48*, %15 }
%46 = type { %25*, %39*, i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)*, void (%45*, %46*)*, void (%45*, i8*)*, i8*, %25*, i32, i32, i32 }
%47 = type { i8*, i32 }
%48 = type { i32, i32, %48*, [0 x i8] }
%49 = type { [20 x i8], [20 x i8] }
%50 = type { %51 }
%51 = type { i32, i32, i32, i32, i32, i16, i16, %52 }
%52 = type { %52*, %52* }
%53 = type { i64, void (%45*, i8*, i8, i8*, i32)*, %39*, %53* }
%54 = type { %45*, %1*, %9*, %9*, i8*, i32, i32, %55, %56, i32, i32, i8*, i32 }
%55 = type { double, double, i32, i32 }
%56 = type { i8*, i8*, i32, i32 }
%57 = type { %58*, %58*, i64, i64, i40, [0 x %59] }
%58 = type { %58*, %58*, i8*, i32, i32 }
%59 = type { %58*, i8* }
%60 = type { %45*, i32, i32, i64, i8*, i64, %61 }
%61 = type { i8* }
%62 = type { %6* }
%63 = type { %39*, i32 (%45*, i8**, i32)*, %8* }
%64 = type { %6* }
%65 = type { i32, %6*, i8*, i8*, i64, i64, [128 x i8], %7*, %66, i32 (%7**)* }
%66 = type { i8**, i64, i64, [32 x i8*], i32 }
%67 = type { i32, i32, i8*, i8* }
%68 = type { %30*, %69* }
%69 = type { %70*, %70*, i64, i32 }
%70 = type { i8*, double, %70*, [0 x %71] }
%71 = type { %70*, i64 }
%72 = type { %20*, i32 }
%73 = type { %9**, i32 }
%74 = type { %39*, void (%73*)*, i32 }
%75 = type { i64, i64, [0 x i8] }
%76 = type { %30*, i64, i32, i32, %33*, %33*, i64 }
%77 = type { %38*, i8* }
%78 = type { i64, i64 }
%79 = type { %39*, i32 (%45*, i32, i8*, %9*)*, i32, i32 }
%80 = type { %39*, void (%45*, i8*)*, i8*, i32 }
%81 = type { %26* }
%82 = type { %64*, %65 }
%83 = type { i8*, %39* }
%84 = type { i32, i32 }
%85 = type { %45*, i8*, void (%45*, %9*, %54*, i8*)* }
%86 = type { %54*, i8*, void (%54*, %9*, %9*, i8*)* }
%87 = type { i32, i32, [0 x i8] }
%88 = type opaque
%89 = type { i64, i64, i64, [46 x i8], i16, i16 }
%90 = type { i64, i32, i8*, i32, i8*, i8*, i64, i64 }
%91 = type { i64, i8*, i32 }
%92 = type { %39*, %93, void (%45*, i64, i64, i64, i8*)* }
%93 = type { i64, i64 }
%94 = type { i64, i32, i32 }
%95 = type { i8*, i32, %9** }
%96 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %97, %97, %97, [3 x i64] }
%97 = type { i64, i64 }
%98 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %97, %97, %97, [3 x i64] }

@ModulesInHooks = dso_local local_unnamed_addr global i64 0, align 8
@server = external dso_local global %0, align 8
@shared = external dso_local global %36, align 8
@0 = private unnamed_addr constant [166 x i8] c"API misuse detected in module %s: RedisModule_ReplyWithArray(REDISMODULE_POSTPONED_ARRAY_LEN) not matched by the same number of RedisModule_SetReplyArrayLen() calls.\00", align 1
@1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@2 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"admin\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"deny-oom\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"deny-script\00", align 1
@7 = private unnamed_addr constant [14 x i8] c"allow-loading\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"pubsub\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"allow-stale\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"no-monitor\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"no-slowlog\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"no-auth\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"getkeys-api\00", align 1
@16 = private unnamed_addr constant [11 x i8] c"no-cluster\00", align 1
@17 = internal unnamed_addr global %30* null, align 8
@18 = private unnamed_addr constant [41 x i8] c"(NULL string reply referenced in module)\00", align 1
@19 = private unnamed_addr constant [150 x i8] c"Module attempted to use an in-place string modify operation with a string referenced multiple times. Please check the code for API usage correctness.\00", align 1
@20 = private unnamed_addr constant [43 x i8] c"wrong number of arguments for '%s' command\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@22 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@23 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@24 = private unnamed_addr constant [162 x i8] c"API misuse detected in module %s: RedisModule_ReplySetArrayLength() called without previous RedisModule_ReplyWithArray(ctx,REDISMODULE_POSTPONED_ARRAY_LEN) call.\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@27 = private unnamed_addr constant [19 x i8] c"<dma-empty-string>\00", align 1
@28 = private unnamed_addr constant [9 x i8] c"module.c\00", align 1
@29 = private unnamed_addr constant [26 x i8] c"Unsupported zset encoding\00", align 1
@30 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 1
@ModuleTypeNameCharSet = dso_local local_unnamed_addr global i8* getelementptr inbounds ([65 x i8], [65 x i8]* @30, i64 0, i64 0), align 8
@31 = internal unnamed_addr global [3 x %37] zeroinitializer, align 16
@32 = private unnamed_addr constant [154 x i8] c"Error loading data from RDB (short read or EOF). Read performed by module '%s' about type '%s' after reading '%llu' bytes of a value for key named: '%s'.\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@34 = private unnamed_addr constant [79 x i8] c"Fatal: AOF method for module data type '%s' tried to emit unknown command '%s'\00", align 1
@35 = private unnamed_addr constant [114 x i8] c"Fatal: AOF method for module data type '%s' tried to call RedisModule_EmitAOF() with wrong format specifiers '%s'\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@40 = private unnamed_addr constant [6 x i8] c"<%s> \00", align 1
@41 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@42 = private unnamed_addr constant [47 x i8] c"Blocking module command called from Lua script\00", align 1
@43 = private unnamed_addr constant [48 x i8] c"Blocking module command called from transaction\00", align 1
@44 = internal global %50 zeroinitializer, align 8
@45 = internal unnamed_addr global %19* null, align 8
@46 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@47 = internal global %50 zeroinitializer, align 8
@48 = internal unnamed_addr global %19* null, align 8
@49 = internal unnamed_addr global %25* null, align 8
@50 = internal unnamed_addr global [255 x %53*] zeroinitializer, align 16
@aeTimer = dso_local local_unnamed_addr global i64 -1, align 8
@51 = internal unnamed_addr global %6* null, align 8
@52 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@raxNotFound = external dso_local local_unnamed_addr global i8*, align 8
@DefaultUser = external dso_local local_unnamed_addr global %26*, align 8
@53 = private unnamed_addr constant [4 x i8] c"_%s\00", align 1
@54 = private unnamed_addr constant [7 x i8] c"# %S\0D\0A\00", align 1
@55 = private unnamed_addr constant [7 x i8] c"%s_%s:\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"%s=%S,\00", align 1
@57 = private unnamed_addr constant [11 x i8] c"%s_%s:%S\0D\0A\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"%s=%s,\00", align 1
@59 = private unnamed_addr constant [11 x i8] c"%s_%s:%s\0D\0A\00", align 1
@60 = private unnamed_addr constant [10 x i8] c"%s=%.17g,\00", align 1
@61 = private unnamed_addr constant [14 x i8] c"%s_%s:%.17g\0D\0A\00", align 1
@62 = private unnamed_addr constant [7 x i8] c"%s=%I,\00", align 1
@63 = private unnamed_addr constant [11 x i8] c"%s_%s:%I\0D\0A\00", align 1
@64 = private unnamed_addr constant [7 x i8] c"%s=%U,\00", align 1
@65 = private unnamed_addr constant [11 x i8] c"%s_%s:%U\0D\0A\00", align 1
@66 = internal unnamed_addr global %19* null, align 8
@67 = private unnamed_addr constant [18 x i8] c"redis-module-fork\00", align 1
@68 = private unnamed_addr constant [26 x i8] c"Can't fork for module: %s\00", align 1
@69 = private unnamed_addr constant [29 x i8] c"Module fork started pid: %d \00", align 1
@70 = private unnamed_addr constant [12 x i8] c"Module fork\00", align 1
@71 = private unnamed_addr constant [39 x i8] c"Killing running module fork child: %ld\00", align 1
@72 = private unnamed_addr constant [54 x i8] c"Module fork exited pid: %d, retcode: %d, bysignal: %d\00", align 1
@RedisModule_EventListeners = common dso_local local_unnamed_addr global %19* null, align 8
@73 = internal unnamed_addr global i64 0, align 8
@moduleAPIDictType = dso_local global %31 { i64 (i8*)* @dictCStringKeyHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictCStringKeyCompare, void (i8*, i8*)* null, void (i8*, i8*)* null }, align 8
@modulesDictType = external dso_local global %31, align 8
@74 = private unnamed_addr constant [55 x i8] c"Can't create the pipe for module blocking commands: %s\00", align 1
@75 = private unnamed_addr constant [43 x i8] c"Can't load module from %s: server aborting\00", align 1
@76 = private unnamed_addr constant [64 x i8] c"Module %s failed to load: It does not have execute permissions.\00", align 1
@77 = private unnamed_addr constant [29 x i8] c"Module %s failed to load: %s\00", align 1
@78 = private unnamed_addr constant [19 x i8] c"RedisModule_OnLoad\00", align 1
@79 = private unnamed_addr constant [74 x i8] c"Module %s does not export RedisModule_OnLoad() symbol. Module not loaded.\00", align 1
@80 = private unnamed_addr constant [51 x i8] c"Module %s initialization failed. Module not loaded\00", align 1
@81 = private unnamed_addr constant [27 x i8] c"Module '%s' loaded from %s\00", align 1
@82 = private unnamed_addr constant [21 x i8] c"RedisModule_OnUnload\00", align 1
@83 = private unnamed_addr constant [45 x i8] c"Module %s OnUnload failed.  Unload canceled.\00", align 1
@84 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@85 = private unnamed_addr constant [45 x i8] c"Error when trying to close the %s module: %s\00", align 1
@86 = private unnamed_addr constant [19 x i8] c"Module %s unloaded\00", align 1
@87 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@88 = private unnamed_addr constant [4 x i8] c"ver\00", align 1
@89 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@90 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@91 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@92 = private unnamed_addr constant [18 x i8] c"handle-io-errors|\00", align 1
@93 = private unnamed_addr constant [72 x i8] c"module:name=%S,ver=%i,api=%i,filters=%i,usedby=%S,using=%S,options=%S\0D\0A\00", align 1
@94 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@95 = private unnamed_addr constant [41 x i8] c"LIST -- Return a list of loaded modules.\00", align 1
@96 = private unnamed_addr constant [60 x i8] c"LOAD <path> [arg ...] -- Load a module library from <path>.\00", align 1
@97 = private unnamed_addr constant [34 x i8] c"UNLOAD <name> -- Unload a module.\00", align 1
@98 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([41 x i8], [41 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @97, i32 0, i32 0), i8* null], align 16
@99 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@100 = private unnamed_addr constant [59 x i8] c"Error loading the extension. Please check the server logs.\00", align 1
@101 = private unnamed_addr constant [7 x i8] c"unload\00", align 1
@102 = private unnamed_addr constant [30 x i8] c"no such module with that name\00", align 1
@103 = private unnamed_addr constant [68 x i8] c"the module exports one or more module-side data types, can't unload\00", align 1
@104 = private unnamed_addr constant [86 x i8] c"the module exports APIs used by other modules. Please unload them first and try again\00", align 1
@105 = private unnamed_addr constant [73 x i8] c"the module has blocked clients. Please wait them unblocked and try again\00", align 1
@106 = private unnamed_addr constant [24 x i8] c"operation not possible.\00", align 1
@107 = private unnamed_addr constant [27 x i8] c"Error unloading module: %s\00", align 1
@108 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@109 = private unnamed_addr constant [18 x i8] c"RedisModule_Alloc\00", align 1
@110 = private unnamed_addr constant [19 x i8] c"RedisModule_Calloc\00", align 1
@111 = private unnamed_addr constant [20 x i8] c"RedisModule_Realloc\00", align 1
@112 = private unnamed_addr constant [17 x i8] c"RedisModule_Free\00", align 1
@113 = private unnamed_addr constant [19 x i8] c"RedisModule_Strdup\00", align 1
@114 = private unnamed_addr constant [26 x i8] c"RedisModule_CreateCommand\00", align 1
@115 = private unnamed_addr constant [29 x i8] c"RedisModule_SetModuleAttribs\00", align 1
@116 = private unnamed_addr constant [29 x i8] c"RedisModule_IsModuleNameBusy\00", align 1
@117 = private unnamed_addr constant [23 x i8] c"RedisModule_WrongArity\00", align 1
@118 = private unnamed_addr constant [30 x i8] c"RedisModule_ReplyWithLongLong\00", align 1
@119 = private unnamed_addr constant [27 x i8] c"RedisModule_ReplyWithError\00", align 1
@120 = private unnamed_addr constant [34 x i8] c"RedisModule_ReplyWithSimpleString\00", align 1
@121 = private unnamed_addr constant [27 x i8] c"RedisModule_ReplyWithArray\00", align 1
@122 = private unnamed_addr constant [31 x i8] c"RedisModule_ReplyWithNullArray\00", align 1
@123 = private unnamed_addr constant [32 x i8] c"RedisModule_ReplyWithEmptyArray\00", align 1
@124 = private unnamed_addr constant [32 x i8] c"RedisModule_ReplySetArrayLength\00", align 1
@125 = private unnamed_addr constant [28 x i8] c"RedisModule_ReplyWithString\00", align 1
@126 = private unnamed_addr constant [33 x i8] c"RedisModule_ReplyWithEmptyString\00", align 1
@127 = private unnamed_addr constant [36 x i8] c"RedisModule_ReplyWithVerbatimString\00", align 1
@128 = private unnamed_addr constant [34 x i8] c"RedisModule_ReplyWithStringBuffer\00", align 1
@129 = private unnamed_addr constant [29 x i8] c"RedisModule_ReplyWithCString\00", align 1
@130 = private unnamed_addr constant [26 x i8] c"RedisModule_ReplyWithNull\00", align 1
@131 = private unnamed_addr constant [31 x i8] c"RedisModule_ReplyWithCallReply\00", align 1
@132 = private unnamed_addr constant [28 x i8] c"RedisModule_ReplyWithDouble\00", align 1
@133 = private unnamed_addr constant [32 x i8] c"RedisModule_ReplyWithLongDouble\00", align 1
@134 = private unnamed_addr constant [26 x i8] c"RedisModule_GetSelectedDb\00", align 1
@135 = private unnamed_addr constant [21 x i8] c"RedisModule_SelectDb\00", align 1
@136 = private unnamed_addr constant [20 x i8] c"RedisModule_OpenKey\00", align 1
@137 = private unnamed_addr constant [21 x i8] c"RedisModule_CloseKey\00", align 1
@138 = private unnamed_addr constant [20 x i8] c"RedisModule_KeyType\00", align 1
@139 = private unnamed_addr constant [24 x i8] c"RedisModule_ValueLength\00", align 1
@140 = private unnamed_addr constant [21 x i8] c"RedisModule_ListPush\00", align 1
@141 = private unnamed_addr constant [20 x i8] c"RedisModule_ListPop\00", align 1
@142 = private unnamed_addr constant [29 x i8] c"RedisModule_StringToLongLong\00", align 1
@143 = private unnamed_addr constant [27 x i8] c"RedisModule_StringToDouble\00", align 1
@144 = private unnamed_addr constant [31 x i8] c"RedisModule_StringToLongDouble\00", align 1
@145 = private unnamed_addr constant [17 x i8] c"RedisModule_Call\00", align 1
@146 = private unnamed_addr constant [27 x i8] c"RedisModule_CallReplyProto\00", align 1
@147 = private unnamed_addr constant [26 x i8] c"RedisModule_FreeCallReply\00", align 1
@148 = private unnamed_addr constant [29 x i8] c"RedisModule_CallReplyInteger\00", align 1
@149 = private unnamed_addr constant [26 x i8] c"RedisModule_CallReplyType\00", align 1
@150 = private unnamed_addr constant [28 x i8] c"RedisModule_CallReplyLength\00", align 1
@151 = private unnamed_addr constant [34 x i8] c"RedisModule_CallReplyArrayElement\00", align 1
@152 = private unnamed_addr constant [31 x i8] c"RedisModule_CallReplyStringPtr\00", align 1
@153 = private unnamed_addr constant [38 x i8] c"RedisModule_CreateStringFromCallReply\00", align 1
@154 = private unnamed_addr constant [25 x i8] c"RedisModule_CreateString\00", align 1
@155 = private unnamed_addr constant [37 x i8] c"RedisModule_CreateStringFromLongLong\00", align 1
@156 = private unnamed_addr constant [35 x i8] c"RedisModule_CreateStringFromDouble\00", align 1
@157 = private unnamed_addr constant [39 x i8] c"RedisModule_CreateStringFromLongDouble\00", align 1
@158 = private unnamed_addr constant [35 x i8] c"RedisModule_CreateStringFromString\00", align 1
@159 = private unnamed_addr constant [31 x i8] c"RedisModule_CreateStringPrintf\00", align 1
@160 = private unnamed_addr constant [23 x i8] c"RedisModule_FreeString\00", align 1
@161 = private unnamed_addr constant [25 x i8] c"RedisModule_StringPtrLen\00", align 1
@162 = private unnamed_addr constant [23 x i8] c"RedisModule_AutoMemory\00", align 1
@163 = private unnamed_addr constant [22 x i8] c"RedisModule_Replicate\00", align 1
@164 = private unnamed_addr constant [30 x i8] c"RedisModule_ReplicateVerbatim\00", align 1
@165 = private unnamed_addr constant [22 x i8] c"RedisModule_DeleteKey\00", align 1
@166 = private unnamed_addr constant [22 x i8] c"RedisModule_UnlinkKey\00", align 1
@167 = private unnamed_addr constant [22 x i8] c"RedisModule_StringSet\00", align 1
@168 = private unnamed_addr constant [22 x i8] c"RedisModule_StringDMA\00", align 1
@169 = private unnamed_addr constant [27 x i8] c"RedisModule_StringTruncate\00", align 1
@170 = private unnamed_addr constant [22 x i8] c"RedisModule_SetExpire\00", align 1
@171 = private unnamed_addr constant [22 x i8] c"RedisModule_GetExpire\00", align 1
@172 = private unnamed_addr constant [25 x i8] c"RedisModule_ResetDataset\00", align 1
@173 = private unnamed_addr constant [19 x i8] c"RedisModule_DbSize\00", align 1
@174 = private unnamed_addr constant [22 x i8] c"RedisModule_RandomKey\00", align 1
@175 = private unnamed_addr constant [20 x i8] c"RedisModule_ZsetAdd\00", align 1
@176 = private unnamed_addr constant [23 x i8] c"RedisModule_ZsetIncrby\00", align 1
@177 = private unnamed_addr constant [22 x i8] c"RedisModule_ZsetScore\00", align 1
@178 = private unnamed_addr constant [20 x i8] c"RedisModule_ZsetRem\00", align 1
@179 = private unnamed_addr constant [26 x i8] c"RedisModule_ZsetRangeStop\00", align 1
@180 = private unnamed_addr constant [34 x i8] c"RedisModule_ZsetFirstInScoreRange\00", align 1
@181 = private unnamed_addr constant [33 x i8] c"RedisModule_ZsetLastInScoreRange\00", align 1
@182 = private unnamed_addr constant [32 x i8] c"RedisModule_ZsetFirstInLexRange\00", align 1
@183 = private unnamed_addr constant [31 x i8] c"RedisModule_ZsetLastInLexRange\00", align 1
@184 = private unnamed_addr constant [36 x i8] c"RedisModule_ZsetRangeCurrentElement\00", align 1
@185 = private unnamed_addr constant [26 x i8] c"RedisModule_ZsetRangeNext\00", align 1
@186 = private unnamed_addr constant [26 x i8] c"RedisModule_ZsetRangePrev\00", align 1
@187 = private unnamed_addr constant [32 x i8] c"RedisModule_ZsetRangeEndReached\00", align 1
@188 = private unnamed_addr constant [20 x i8] c"RedisModule_HashSet\00", align 1
@189 = private unnamed_addr constant [20 x i8] c"RedisModule_HashGet\00", align 1
@190 = private unnamed_addr constant [34 x i8] c"RedisModule_IsKeysPositionRequest\00", align 1
@191 = private unnamed_addr constant [21 x i8] c"RedisModule_KeyAtPos\00", align 1
@192 = private unnamed_addr constant [24 x i8] c"RedisModule_GetClientId\00", align 1
@193 = private unnamed_addr constant [28 x i8] c"RedisModule_GetContextFlags\00", align 1
@194 = private unnamed_addr constant [32 x i8] c"RedisModule_AvoidReplicaTraffic\00", align 1
@195 = private unnamed_addr constant [22 x i8] c"RedisModule_PoolAlloc\00", align 1
@196 = private unnamed_addr constant [27 x i8] c"RedisModule_CreateDataType\00", align 1
@197 = private unnamed_addr constant [31 x i8] c"RedisModule_ModuleTypeSetValue\00", align 1
@198 = private unnamed_addr constant [35 x i8] c"RedisModule_ModuleTypeReplaceValue\00", align 1
@199 = private unnamed_addr constant [30 x i8] c"RedisModule_ModuleTypeGetType\00", align 1
@200 = private unnamed_addr constant [31 x i8] c"RedisModule_ModuleTypeGetValue\00", align 1
@201 = private unnamed_addr constant [22 x i8] c"RedisModule_IsIOError\00", align 1
@202 = private unnamed_addr constant [29 x i8] c"RedisModule_SetModuleOptions\00", align 1
@203 = private unnamed_addr constant [30 x i8] c"RedisModule_SignalModifiedKey\00", align 1
@204 = private unnamed_addr constant [25 x i8] c"RedisModule_SaveUnsigned\00", align 1
@205 = private unnamed_addr constant [25 x i8] c"RedisModule_LoadUnsigned\00", align 1
@206 = private unnamed_addr constant [23 x i8] c"RedisModule_SaveSigned\00", align 1
@207 = private unnamed_addr constant [23 x i8] c"RedisModule_LoadSigned\00", align 1
@208 = private unnamed_addr constant [23 x i8] c"RedisModule_SaveString\00", align 1
@209 = private unnamed_addr constant [29 x i8] c"RedisModule_SaveStringBuffer\00", align 1
@210 = private unnamed_addr constant [23 x i8] c"RedisModule_LoadString\00", align 1
@211 = private unnamed_addr constant [29 x i8] c"RedisModule_LoadStringBuffer\00", align 1
@212 = private unnamed_addr constant [23 x i8] c"RedisModule_SaveDouble\00", align 1
@213 = private unnamed_addr constant [23 x i8] c"RedisModule_LoadDouble\00", align 1
@214 = private unnamed_addr constant [22 x i8] c"RedisModule_SaveFloat\00", align 1
@215 = private unnamed_addr constant [22 x i8] c"RedisModule_LoadFloat\00", align 1
@216 = private unnamed_addr constant [27 x i8] c"RedisModule_SaveLongDouble\00", align 1
@217 = private unnamed_addr constant [27 x i8] c"RedisModule_LoadLongDouble\00", align 1
@218 = private unnamed_addr constant [33 x i8] c"RedisModule_SaveDataTypeToString\00", align 1
@219 = private unnamed_addr constant [35 x i8] c"RedisModule_LoadDataTypeFromString\00", align 1
@220 = private unnamed_addr constant [20 x i8] c"RedisModule_EmitAOF\00", align 1
@221 = private unnamed_addr constant [16 x i8] c"RedisModule_Log\00", align 1
@222 = private unnamed_addr constant [23 x i8] c"RedisModule_LogIOError\00", align 1
@223 = private unnamed_addr constant [20 x i8] c"RedisModule__Assert\00", align 1
@224 = private unnamed_addr constant [29 x i8] c"RedisModule_LatencyAddSample\00", align 1
@225 = private unnamed_addr constant [31 x i8] c"RedisModule_StringAppendBuffer\00", align 1
@226 = private unnamed_addr constant [25 x i8] c"RedisModule_RetainString\00", align 1
@227 = private unnamed_addr constant [26 x i8] c"RedisModule_StringCompare\00", align 1
@228 = private unnamed_addr constant [29 x i8] c"RedisModule_GetContextFromIO\00", align 1
@229 = private unnamed_addr constant [29 x i8] c"RedisModule_GetKeyNameFromIO\00", align 1
@230 = private unnamed_addr constant [36 x i8] c"RedisModule_GetKeyNameFromModuleKey\00", align 1
@231 = private unnamed_addr constant [24 x i8] c"RedisModule_BlockClient\00", align 1
@232 = private unnamed_addr constant [26 x i8] c"RedisModule_UnblockClient\00", align 1
@233 = private unnamed_addr constant [34 x i8] c"RedisModule_IsBlockedReplyRequest\00", align 1
@234 = private unnamed_addr constant [36 x i8] c"RedisModule_IsBlockedTimeoutRequest\00", align 1
@235 = private unnamed_addr constant [40 x i8] c"RedisModule_GetBlockedClientPrivateData\00", align 1
@236 = private unnamed_addr constant [23 x i8] c"RedisModule_AbortBlock\00", align 1
@237 = private unnamed_addr constant [25 x i8] c"RedisModule_Milliseconds\00", align 1
@238 = private unnamed_addr constant [33 x i8] c"RedisModule_GetThreadSafeContext\00", align 1
@239 = private unnamed_addr constant [34 x i8] c"RedisModule_FreeThreadSafeContext\00", align 1
@240 = private unnamed_addr constant [34 x i8] c"RedisModule_ThreadSafeContextLock\00", align 1
@241 = private unnamed_addr constant [36 x i8] c"RedisModule_ThreadSafeContextUnlock\00", align 1
@242 = private unnamed_addr constant [34 x i8] c"RedisModule_DigestAddStringBuffer\00", align 1
@243 = private unnamed_addr constant [30 x i8] c"RedisModule_DigestAddLongLong\00", align 1
@244 = private unnamed_addr constant [30 x i8] c"RedisModule_DigestEndSequence\00", align 1
@245 = private unnamed_addr constant [32 x i8] c"RedisModule_NotifyKeyspaceEvent\00", align 1
@246 = private unnamed_addr constant [36 x i8] c"RedisModule_GetNotifyKeyspaceEvents\00", align 1
@247 = private unnamed_addr constant [38 x i8] c"RedisModule_SubscribeToKeyspaceEvents\00", align 1
@248 = private unnamed_addr constant [43 x i8] c"RedisModule_RegisterClusterMessageReceiver\00", align 1
@249 = private unnamed_addr constant [31 x i8] c"RedisModule_SendClusterMessage\00", align 1
@250 = private unnamed_addr constant [31 x i8] c"RedisModule_GetClusterNodeInfo\00", align 1
@251 = private unnamed_addr constant [32 x i8] c"RedisModule_GetClusterNodesList\00", align 1
@252 = private unnamed_addr constant [33 x i8] c"RedisModule_FreeClusterNodesList\00", align 1
@253 = private unnamed_addr constant [24 x i8] c"RedisModule_CreateTimer\00", align 1
@254 = private unnamed_addr constant [22 x i8] c"RedisModule_StopTimer\00", align 1
@255 = private unnamed_addr constant [25 x i8] c"RedisModule_GetTimerInfo\00", align 1
@256 = private unnamed_addr constant [27 x i8] c"RedisModule_GetMyClusterID\00", align 1
@257 = private unnamed_addr constant [27 x i8] c"RedisModule_GetClusterSize\00", align 1
@258 = private unnamed_addr constant [27 x i8] c"RedisModule_GetRandomBytes\00", align 1
@259 = private unnamed_addr constant [30 x i8] c"RedisModule_GetRandomHexChars\00", align 1
@260 = private unnamed_addr constant [38 x i8] c"RedisModule_BlockedClientDisconnected\00", align 1
@261 = private unnamed_addr constant [34 x i8] c"RedisModule_SetDisconnectCallback\00", align 1
@262 = private unnamed_addr constant [35 x i8] c"RedisModule_GetBlockedClientHandle\00", align 1
@263 = private unnamed_addr constant [28 x i8] c"RedisModule_SetClusterFlags\00", align 1
@264 = private unnamed_addr constant [23 x i8] c"RedisModule_CreateDict\00", align 1
@265 = private unnamed_addr constant [21 x i8] c"RedisModule_FreeDict\00", align 1
@266 = private unnamed_addr constant [21 x i8] c"RedisModule_DictSize\00", align 1
@267 = private unnamed_addr constant [21 x i8] c"RedisModule_DictSetC\00", align 1
@268 = private unnamed_addr constant [25 x i8] c"RedisModule_DictReplaceC\00", align 1
@269 = private unnamed_addr constant [20 x i8] c"RedisModule_DictSet\00", align 1
@270 = private unnamed_addr constant [24 x i8] c"RedisModule_DictReplace\00", align 1
@271 = private unnamed_addr constant [21 x i8] c"RedisModule_DictGetC\00", align 1
@272 = private unnamed_addr constant [20 x i8] c"RedisModule_DictGet\00", align 1
@273 = private unnamed_addr constant [21 x i8] c"RedisModule_DictDelC\00", align 1
@274 = private unnamed_addr constant [20 x i8] c"RedisModule_DictDel\00", align 1
@275 = private unnamed_addr constant [31 x i8] c"RedisModule_DictIteratorStartC\00", align 1
@276 = private unnamed_addr constant [30 x i8] c"RedisModule_DictIteratorStart\00", align 1
@277 = private unnamed_addr constant [29 x i8] c"RedisModule_DictIteratorStop\00", align 1
@278 = private unnamed_addr constant [32 x i8] c"RedisModule_DictIteratorReseekC\00", align 1
@279 = private unnamed_addr constant [31 x i8] c"RedisModule_DictIteratorReseek\00", align 1
@280 = private unnamed_addr constant [22 x i8] c"RedisModule_DictNextC\00", align 1
@281 = private unnamed_addr constant [22 x i8] c"RedisModule_DictPrevC\00", align 1
@282 = private unnamed_addr constant [21 x i8] c"RedisModule_DictNext\00", align 1
@283 = private unnamed_addr constant [21 x i8] c"RedisModule_DictPrev\00", align 1
@284 = private unnamed_addr constant [25 x i8] c"RedisModule_DictCompareC\00", align 1
@285 = private unnamed_addr constant [24 x i8] c"RedisModule_DictCompare\00", align 1
@286 = private unnamed_addr constant [28 x i8] c"RedisModule_ExportSharedAPI\00", align 1
@287 = private unnamed_addr constant [25 x i8] c"RedisModule_GetSharedAPI\00", align 1
@288 = private unnamed_addr constant [34 x i8] c"RedisModule_RegisterCommandFilter\00", align 1
@289 = private unnamed_addr constant [36 x i8] c"RedisModule_UnregisterCommandFilter\00", align 1
@290 = private unnamed_addr constant [35 x i8] c"RedisModule_CommandFilterArgsCount\00", align 1
@291 = private unnamed_addr constant [32 x i8] c"RedisModule_CommandFilterArgGet\00", align 1
@292 = private unnamed_addr constant [35 x i8] c"RedisModule_CommandFilterArgInsert\00", align 1
@293 = private unnamed_addr constant [36 x i8] c"RedisModule_CommandFilterArgReplace\00", align 1
@294 = private unnamed_addr constant [35 x i8] c"RedisModule_CommandFilterArgDelete\00", align 1
@295 = private unnamed_addr constant [17 x i8] c"RedisModule_Fork\00", align 1
@296 = private unnamed_addr constant [26 x i8] c"RedisModule_ExitFromChild\00", align 1
@297 = private unnamed_addr constant [26 x i8] c"RedisModule_KillForkChild\00", align 1
@298 = private unnamed_addr constant [29 x i8] c"RedisModule_RegisterInfoFunc\00", align 1
@299 = private unnamed_addr constant [27 x i8] c"RedisModule_InfoAddSection\00", align 1
@300 = private unnamed_addr constant [31 x i8] c"RedisModule_InfoBeginDictField\00", align 1
@301 = private unnamed_addr constant [29 x i8] c"RedisModule_InfoEndDictField\00", align 1
@302 = private unnamed_addr constant [31 x i8] c"RedisModule_InfoAddFieldString\00", align 1
@303 = private unnamed_addr constant [32 x i8] c"RedisModule_InfoAddFieldCString\00", align 1
@304 = private unnamed_addr constant [31 x i8] c"RedisModule_InfoAddFieldDouble\00", align 1
@305 = private unnamed_addr constant [33 x i8] c"RedisModule_InfoAddFieldLongLong\00", align 1
@306 = private unnamed_addr constant [34 x i8] c"RedisModule_InfoAddFieldULongLong\00", align 1
@307 = private unnamed_addr constant [26 x i8] c"RedisModule_GetServerInfo\00", align 1
@308 = private unnamed_addr constant [27 x i8] c"RedisModule_FreeServerInfo\00", align 1
@309 = private unnamed_addr constant [31 x i8] c"RedisModule_ServerInfoGetField\00", align 1
@310 = private unnamed_addr constant [32 x i8] c"RedisModule_ServerInfoGetFieldC\00", align 1
@311 = private unnamed_addr constant [37 x i8] c"RedisModule_ServerInfoGetFieldSigned\00", align 1
@312 = private unnamed_addr constant [39 x i8] c"RedisModule_ServerInfoGetFieldUnsigned\00", align 1
@313 = private unnamed_addr constant [37 x i8] c"RedisModule_ServerInfoGetFieldDouble\00", align 1
@314 = private unnamed_addr constant [30 x i8] c"RedisModule_GetClientInfoById\00", align 1
@315 = private unnamed_addr constant [27 x i8] c"RedisModule_PublishMessage\00", align 1
@316 = private unnamed_addr constant [35 x i8] c"RedisModule_SubscribeToServerEvent\00", align 1
@317 = private unnamed_addr constant [19 x i8] c"RedisModule_SetLRU\00", align 1
@318 = private unnamed_addr constant [19 x i8] c"RedisModule_GetLRU\00", align 1
@319 = private unnamed_addr constant [19 x i8] c"RedisModule_SetLFU\00", align 1
@320 = private unnamed_addr constant [19 x i8] c"RedisModule_GetLFU\00", align 1
@321 = private unnamed_addr constant [30 x i8] c"RedisModule_BlockClientOnKeys\00", align 1
@322 = private unnamed_addr constant [29 x i8] c"RedisModule_SignalKeyAsReady\00", align 1
@323 = private unnamed_addr constant [37 x i8] c"RedisModule_GetBlockedClientReadyKey\00", align 1
@324 = private unnamed_addr constant [31 x i8] c"RedisModule_GetUsedMemoryRatio\00", align 1
@325 = private unnamed_addr constant [23 x i8] c"RedisModule_MallocSize\00", align 1
@326 = private unnamed_addr constant [29 x i8] c"RedisModule_ScanCursorCreate\00", align 1
@327 = private unnamed_addr constant [30 x i8] c"RedisModule_ScanCursorDestroy\00", align 1
@328 = private unnamed_addr constant [30 x i8] c"RedisModule_ScanCursorRestart\00", align 1
@329 = private unnamed_addr constant [17 x i8] c"RedisModule_Scan\00", align 1
@330 = private unnamed_addr constant [20 x i8] c"RedisModule_ScanKey\00", align 1
@331 = private unnamed_addr constant [29 x i8] c"RedisModule_CreateModuleUser\00", align 1
@332 = private unnamed_addr constant [29 x i8] c"RedisModule_SetModuleUserACL\00", align 1
@333 = private unnamed_addr constant [27 x i8] c"RedisModule_FreeModuleUser\00", align 1
@334 = private unnamed_addr constant [41 x i8] c"RedisModule_DeauthenticateAndCloseClient\00", align 1
@335 = private unnamed_addr constant [42 x i8] c"RedisModule_AuthenticateClientWithACLUser\00", align 1
@336 = private unnamed_addr constant [39 x i8] c"RedisModule_AuthenticateClientWithUser\00", align 1
@.0 = internal unnamed_addr global void (i32, i32, i8*)* null, align 8
@.1 = internal unnamed_addr global i8* null, align 8
@switch.table.RM_KeyType = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 4, i32 5, i32 3, i32 6, i32 7]

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_Alloc(i64 %0) #0 {
  %2 = tail call i8* @zmalloc(i64 %0) #8
  ret i8* %2
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_Calloc(i64 %0, i64 %1) #0 {
  %3 = mul i64 %1, %0
  %4 = tail call i8* @zcalloc(i64 %3) #8
  ret i8* %4
}

declare dso_local i8* @zcalloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_Realloc(i8* %0, i64 %1) #0 {
  %3 = tail call i8* @zrealloc(i8* %0, i64 %1) #8
  ret i8* %3
}

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_Free(i8* %0) #0 {
  tail call void @zfree(i8* %0) #8
  ret void
}

declare dso_local void @zfree(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_Strdup(i8* %0) #0 {
  %2 = tail call i8* @zstrdup(i8* %0) #8
  ret i8* %2
}

declare dso_local i8* @zstrdup(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @poolAllocRelease(%45* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 14
  %3 = load %48*, %48** %2, align 8
  %4 = icmp eq %48* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1, %5
  %6 = phi %48* [ %9, %5 ], [ %3, %1 ]
  %7 = bitcast %48* %6 to i8*
  %8 = getelementptr inbounds %48, %48* %6, i64 0, i32 2
  %9 = load %48*, %48** %8, align 8
  tail call void @zfree(i8* %7) #8
  %10 = icmp eq %48* %9, null
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  store %48* null, %48** %2, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_PoolAlloc(%45* nocapture %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %45, %45* %0, i64 0, i32 14
  %6 = load %48*, %48** %5, align 8
  %7 = icmp eq %48* %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %48, %48* %6, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %48, %48* %6, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 %10, %12
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %4, %8
  %16 = phi i64 [ %14, %8 ], [ 0, %4 ]
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %42, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %22, %21 ], [ 8, %15 ]
  %20 = icmp ugt i64 %19, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = lshr i64 %19, 1
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %24, label %18

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds %48, %48* %6, i64 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  %28 = urem i64 %27, %19
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = sub nsw i64 %19, %28
  %32 = trunc i64 %31 to i32
  %33 = add i32 %26, %32
  store i32 %33, i32* %25, align 4
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi i32 [ %26, %24 ], [ %33, %30 ]
  %36 = getelementptr inbounds %48, %48* %6, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp ult i32 %37, %35
  %39 = select i1 %38, i32 %35, i32 %37
  %40 = sub i32 %39, %35
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %34, %15
  %43 = phi i64 [ %16, %15 ], [ %41, %34 ]
  %44 = icmp ult i64 %43, %1
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = icmp ugt i64 %1, 8192
  %47 = select i1 %46, i64 %1, i64 8192
  %48 = add i64 %47, 16
  %49 = tail call i8* @zmalloc(i64 %48) #8
  %50 = bitcast i8* %49 to %48*
  %51 = trunc i64 %47 to i32
  %52 = bitcast i8* %49 to i32*
  store i32 %51, i32* %52, align 8
  %53 = getelementptr inbounds i8, i8* %49, i64 4
  %54 = bitcast i8* %53 to i32*
  store i32 0, i32* %54, align 4
  %55 = bitcast %48** %5 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* %49, i64 8
  %58 = bitcast i8* %57 to i64*
  store i64 %56, i64* %58, align 8
  %59 = bitcast %48** %5 to i8**
  store i8* %49, i8** %59, align 8
  br label %60

60:                                               ; preds = %45, %42
  %61 = phi %48* [ %50, %45 ], [ %6, %42 ]
  %62 = getelementptr inbounds %48, %48* %61, i64 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %48, %48* %61, i64 0, i32 3, i64 %64
  %66 = trunc i64 %1 to i32
  %67 = add i32 %63, %66
  store i32 %67, i32* %62, align 4
  br label %68

68:                                               ; preds = %2, %60
  %69 = phi i8* [ %65, %60 ], [ null, %2 ]
  ret i8* %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleCreateEmptyKey(%54* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %9 = load %9*, %9** %8, align 8
  %10 = icmp eq %9* %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  switch i32 %1, label %29 [
    i32 2, label %12
    i32 5, label %19
    i32 3, label %21
  ]

12:                                               ; preds = %11
  %13 = tail call %9* @createQuicklistObject() #8
  %14 = getelementptr inbounds %9, %9* %13, i64 0, i32 2
  %15 = bitcast i8** %14 to %57**
  %16 = load %57*, %57** %15, align 8
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 281), align 8
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 282), align 4
  tail call void @quicklistSetOptions(%57* %16, i32 %17, i32 %18) #8
  br label %23

19:                                               ; preds = %11
  %20 = tail call %9* @createZsetZiplistObject() #8
  br label %23

21:                                               ; preds = %11
  %22 = tail call %9* @createHashObject() #8
  br label %23

23:                                               ; preds = %21, %19, %12
  %24 = phi %9* [ %22, %21 ], [ %20, %19 ], [ %13, %12 ]
  %25 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %28 = load %9*, %9** %27, align 8
  tail call void @dbAdd(%1* %26, %9* %28, %9* %24) #8
  store %9* %24, %9** %8, align 8
  br label %29

29:                                               ; preds = %11, %2, %7, %23
  %30 = phi i32 [ 0, %23 ], [ 1, %7 ], [ 1, %2 ], [ 1, %11 ]
  ret i32 %30
}

declare dso_local %9* @createQuicklistObject() local_unnamed_addr #1

declare dso_local void @quicklistSetOptions(%57*, i32, i32) local_unnamed_addr #1

declare dso_local %9* @createZsetZiplistObject() local_unnamed_addr #1

declare dso_local %9* @createHashObject() local_unnamed_addr #1

declare dso_local void @dbAdd(%1*, %9*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleDelKeyIfEmpty(%54* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %8 = load %9*, %9** %7, align 8
  %9 = icmp eq %9* %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %9, %9* %8, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = trunc i32 %12 to i4
  switch i4 %13, label %35 [
    i4 1, label %26
    i4 2, label %14
    i4 3, label %17
    i4 4, label %20
    i4 6, label %23
  ]

14:                                               ; preds = %10
  %15 = tail call i64 @setTypeSize(%9* nonnull %8) #8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %29, label %35

17:                                               ; preds = %10
  %18 = tail call i64 @zsetLength(%9* nonnull %8) #8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %35

20:                                               ; preds = %10
  %21 = tail call i64 @hashTypeLength(%9* nonnull %8) #8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %35

23:                                               ; preds = %10
  %24 = tail call i64 @streamLength(%9* nonnull %8) #8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %35

26:                                               ; preds = %10
  %27 = tail call i64 @listTypeLength(%9* nonnull %8) #8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %14, %17, %20, %23, %26
  %30 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %31 = load %1*, %1** %30, align 8
  %32 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %33 = load %9*, %9** %32, align 8
  %34 = tail call i32 @dbDelete(%1* %31, %9* %33) #8
  store %9* null, %9** %7, align 8
  br label %35

35:                                               ; preds = %14, %17, %20, %23, %29, %10, %26, %6, %1
  %36 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 1, %29 ], [ 0, %10 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %36
}

declare dso_local i64 @listTypeLength(%9*) local_unnamed_addr #1

declare dso_local i64 @setTypeSize(%9*) local_unnamed_addr #1

declare dso_local i64 @zsetLength(%9*) local_unnamed_addr #1

declare dso_local i64 @hashTypeLength(%9*) local_unnamed_addr #1

declare dso_local i64 @streamLength(%9*) local_unnamed_addr #1

declare dso_local i32 @dbDelete(%1*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetApi(i8* %0, i8** nocapture %1) #0 {
  %3 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %4 = tail call %33* @dictFind(%30* %3, i8* %0) #8
  %5 = icmp eq %33* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %33, %33* %4, i64 0, i32 1, i32 0
  %8 = bitcast i8** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast i8** %1 to i64*
  store i64 %9, i64* %10, align 8
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %12
}

declare dso_local %33* @dictFind(%30*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @moduleHandlePropagationAfterCommandCallback(%45* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %25, %25* %3, i64 0, i32 23
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %8
  %14 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i64 0, i32 74), align 8
  %15 = getelementptr inbounds %25, %25* %3, i64 0, i32 3
  %16 = load %1*, %1** %15, align 8
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 5
  %18 = load i32, i32* %17, align 8
  tail call void @alsoPropagate(%8* %14, i32 %18, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 48), i32 1, i32 3) #8
  %19 = load i32, i32* %4, align 8
  %20 = trunc i32 %19 to i8
  %21 = icmp sgt i8 %20, -1
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 199, i32 1), align 8
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %13
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %47, %25
  tail call void @redisOpArrayFree(%15* getelementptr inbounds (%0, %0* @server, i64 0, i32 199)) #8
  %28 = getelementptr inbounds %45, %45* %0, i64 0, i32 15
  %29 = bitcast %15* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%15* getelementptr inbounds (%0, %0* @server, i64 0, i32 199) to i8*), i8* nonnull align 8 %29, i64 16, i1 false)
  br label %52

30:                                               ; preds = %25, %47
  %31 = phi i32 [ %48, %47 ], [ %22, %25 ]
  %32 = phi i64 [ %49, %47 ], [ 0, %25 ]
  %33 = load %16*, %16** getelementptr inbounds (%0, %0* @server, i64 0, i32 199, i32 0), align 8
  %34 = getelementptr inbounds %16, %16* %33, i64 %32, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %16, %16* %33, i64 %32, i32 4
  %39 = load %8*, %8** %38, align 8
  %40 = getelementptr inbounds %16, %16* %33, i64 %32, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %16, %16* %33, i64 %32, i32 0
  %43 = load %9**, %9*** %42, align 8
  %44 = getelementptr inbounds %16, %16* %33, i64 %32, i32 1
  %45 = load i32, i32* %44, align 8
  tail call void @propagate(%8* %39, i32 %41, %9** %43, i32 %45, i32 %35) #8
  %46 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 199, i32 1), align 8
  br label %47

47:                                               ; preds = %30, %37
  %48 = phi i32 [ %31, %30 ], [ %46, %37 ]
  %49 = add nuw nsw i64 %32, 1
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %30, label %27

52:                                               ; preds = %27, %13, %8, %1
  ret void
}

declare dso_local void @alsoPropagate(%8*, i32, %9**, i32, i32) local_unnamed_addr #1

declare dso_local void @propagate(%8*, i32, %9**, i32, i32) local_unnamed_addr #1

declare dso_local void @redisOpArrayFree(%15*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @moduleFreeContext(%45* nocapture %0) local_unnamed_addr #0 {
  tail call void @moduleHandlePropagationAfterCommandCallback(%45* %0)
  tail call void @autoMemoryCollect(%45* %0)
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 14
  %3 = load %48*, %48** %2, align 8
  %4 = icmp eq %48* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1, %5
  %6 = phi %48* [ %9, %5 ], [ %3, %1 ]
  %7 = bitcast %48* %6 to i8*
  %8 = getelementptr inbounds %48, %48* %6, i64 0, i32 2
  %9 = load %48*, %48** %8, align 8
  tail call void @zfree(i8* %7) #8
  %10 = icmp eq %48* %9, null
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  store %48* null, %48** %2, align 8
  %12 = getelementptr inbounds %45, %45* %0, i64 0, i32 8
  %13 = load i8**, i8*** %12, align 8
  %14 = icmp eq i8** %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = bitcast i8** %13 to i8*
  tail call void @zfree(i8* %16) #8
  %17 = getelementptr inbounds %45, %45* %0, i64 0, i32 9
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %19 = load %39*, %39** %18, align 8
  %20 = getelementptr inbounds %39, %39* %19, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([166 x i8], [166 x i8]* @0, i64 0, i64 0), i8* %21) #8
  br label %22

22:                                               ; preds = %11, %15
  %23 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %29 = load %25*, %25** %28, align 8
  tail call void @freeClient(%25* %29) #8
  br label %30

30:                                               ; preds = %22, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @autoMemoryCollect(%45* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %102, label %6

6:                                                ; preds = %1
  %7 = and i32 %3, -3
  store i32 %7, i32* %2, align 8
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  br i1 %10, label %12, label %96

12:                                               ; preds = %6, %89
  %13 = phi i64 [ %90, %89 ], [ 0, %6 ]
  %14 = load %47*, %47** %11, align 8
  %15 = getelementptr inbounds %47, %47* %14, i64 %13, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %47, %47* %14, i64 %13, i32 1
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %89 [
    i32 1, label %19
    i32 2, label %21
    i32 0, label %82
    i32 4, label %84
    i32 5, label %87
  ]

19:                                               ; preds = %12
  %20 = bitcast i8* %16 to %9*
  tail call void @decrRefCount(%9* %20) #8
  br label %89

21:                                               ; preds = %12
  %22 = bitcast i8* %16 to %60*
  %23 = bitcast i8* %16 to %45**
  %24 = load %45*, %45** %23, align 8
  tail call void @RM_FreeCallReply_Rec(%60* %22, i32 0) #8
  %25 = getelementptr inbounds %45, %45* %24, i64 0, i32 7
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %89, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %45, %45* %24, i64 0, i32 6
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %89

33:                                               ; preds = %29
  %34 = add nsw i32 %31, 1
  %35 = sdiv i32 %34, 2
  %36 = getelementptr inbounds %45, %45* %24, i64 0, i32 4
  %37 = load %47*, %47** %36, align 8
  %38 = sext i32 %35 to i64
  br label %39

39:                                               ; preds = %79, %33
  %40 = phi i64 [ %80, %79 ], [ 0, %33 ]
  %41 = trunc i64 %40 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %31, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %47, %47* %37, i64 %44, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %71

48:                                               ; preds = %39
  %49 = getelementptr inbounds %47, %47* %37, i64 %44, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, %16
  br i1 %51, label %55, label %71

52:                                               ; preds = %75
  %53 = trunc i64 %40 to i32
  %54 = and i64 %40, 4294967295
  br label %55

55:                                               ; preds = %48, %52
  %56 = phi i32 [ %53, %52 ], [ %43, %48 ]
  %57 = phi i64 [ %54, %52 ], [ %44, %48 ]
  %58 = phi i32* [ %72, %52 ], [ %45, %48 ]
  store i32 3, i32* %58, align 8
  %59 = add nsw i32 %31, -1
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %47, %47* %37, i64 %57
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds %47, %47* %37, i64 %63
  %65 = bitcast %47* %62 to i8*
  %66 = bitcast %47* %64 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 16, i1 false) #8
  %67 = load i32, i32* %30, align 4
  %68 = add nsw i32 %67, -1
  br label %69

69:                                               ; preds = %61, %55
  %70 = phi i32 [ %68, %61 ], [ %56, %55 ]
  store i32 %70, i32* %30, align 4
  br label %89

71:                                               ; preds = %48, %39
  %72 = getelementptr inbounds %47, %47* %37, i64 %40, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds %47, %47* %37, i64 %40, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = icmp eq i8* %77, %16
  br i1 %78, label %52, label %79

79:                                               ; preds = %75, %71
  %80 = add nuw nsw i64 %40, 1
  %81 = icmp slt i64 %80, %38
  br i1 %81, label %39, label %89

82:                                               ; preds = %12
  %83 = bitcast i8* %16 to %54*
  tail call void @RM_CloseKey(%54* %83)
  br label %89

84:                                               ; preds = %12
  %85 = bitcast i8* %16 to %6**
  %86 = load %6*, %6** %85, align 8
  tail call void @raxFree(%6* %86) #8
  tail call void @zfree(i8* %16) #8
  br label %89

87:                                               ; preds = %12
  %88 = bitcast i8* %16 to %62*
  tail call void @RM_FreeServerInfo(%45* null, %62* %88)
  br label %89

89:                                               ; preds = %79, %69, %29, %21, %12, %87, %84, %82, %19
  %90 = add nuw nsw i64 %13, 1
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %12, label %94

94:                                               ; preds = %89
  %95 = load i32, i32* %2, align 8
  br label %96

96:                                               ; preds = %6, %94
  %97 = phi i32 [ %95, %94 ], [ %7, %6 ]
  %98 = or i32 %97, 2
  store i32 %98, i32* %2, align 8
  %99 = bitcast %47** %11 to i8**
  %100 = load i8*, i8** %99, align 8
  tail call void @zfree(i8* %100) #8
  store %47* null, %47** %11, align 8
  %101 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  store i32 0, i32* %101, align 8
  store i32 0, i32* %8, align 4
  br label %102

102:                                              ; preds = %1, %96
  ret void
}

declare dso_local void @serverLog(i32, i8*, ...) local_unnamed_addr #1

declare dso_local void @freeClient(%25*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RedisModuleCommandDispatcher(%25* %0) #0 {
  %2 = alloca %45, align 8
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 11
  %4 = load %8*, %8** %3, align 8
  %5 = getelementptr inbounds %8, %8* %4, i64 0, i32 5
  %6 = bitcast i32* (%8*, %9**, i32, i32*)** %5 to %63**
  %7 = load %63*, %63** %6, align 8
  %8 = bitcast %45* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #8
  %9 = getelementptr inbounds %45, %45* %2, i64 0, i32 3
  %10 = bitcast %46** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 104, i1 false)
  %11 = getelementptr inbounds %45, %45* %2, i64 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %11, align 8
  %12 = getelementptr inbounds %45, %45* %2, i64 0, i32 7
  store i32 128, i32* %12, align 8
  %13 = bitcast %63* %7 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %45, %45* %2, i64 0, i32 1
  %16 = bitcast %39** %15 to i64*
  store i64 %14, i64* %16, align 8
  %17 = getelementptr inbounds %45, %45* %2, i64 0, i32 2
  store %25* %0, %25** %17, align 8
  %18 = getelementptr inbounds %63, %63* %7, i64 0, i32 1
  %19 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %18, align 8
  %20 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %21 = bitcast %9*** %20 to i8***
  %22 = load i8**, i8*** %21, align 8
  %23 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %24 = load i32, i32* %23, align 8
  %25 = call i32 %19(%45* nonnull %2, i8** %22, i32 %24) #8
  call void @moduleFreeContext(%45* nonnull %2)
  %26 = load i32, i32* %23, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %40, %1
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #8
  ret void

29:                                               ; preds = %1, %40
  %30 = phi i32 [ %41, %40 ], [ %26, %1 ]
  %31 = phi i64 [ %42, %40 ], [ 0, %1 ]
  %32 = load %9**, %9*** %20, align 8
  %33 = getelementptr inbounds %9*, %9** %32, i64 %31
  %34 = load %9*, %9** %33, align 8
  %35 = getelementptr inbounds %9, %9* %34, i64 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  call void @trimStringObjectIfNeeded(%9* %34) #8
  %39 = load i32, i32* %23, align 8
  br label %40

40:                                               ; preds = %29, %38
  %41 = phi i32 [ %30, %29 ], [ %39, %38 ]
  %42 = add nuw nsw i64 %31, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %29, label %28
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @trimStringObjectIfNeeded(%9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32* @moduleGetCommandKeysViaAPI(%8* nocapture readonly %0, %9** %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca %45, align 8
  %6 = getelementptr inbounds %8, %8* %0, i64 0, i32 5
  %7 = bitcast i32* (%8*, %9**, i32, i32*)** %6 to %63**
  %8 = load %63*, %63** %7, align 8
  %9 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #8
  %10 = getelementptr inbounds %45, %45* %5, i64 0, i32 3
  %11 = bitcast %46** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 104, i1 false)
  %12 = getelementptr inbounds %45, %45* %5, i64 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %12, align 8
  %13 = bitcast %63* %8 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %45, %45* %5, i64 0, i32 1
  %16 = bitcast %39** %15 to i64*
  store i64 %14, i64* %16, align 8
  %17 = getelementptr inbounds %45, %45* %5, i64 0, i32 2
  store %25* null, %25** %17, align 8
  %18 = getelementptr inbounds %45, %45* %5, i64 0, i32 7
  store i32 4, i32* %18, align 8
  %19 = getelementptr inbounds %63, %63* %8, i64 0, i32 1
  %20 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %19, align 8
  %21 = bitcast %9** %1 to i8**
  %22 = call i32 %20(%45* nonnull %5, i8** %21, i32 %2) #8
  %23 = getelementptr inbounds %45, %45* %5, i64 0, i32 12
  %24 = load i32*, i32** %23, align 8
  %25 = icmp eq i32* %3, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds %45, %45* %5, i64 0, i32 13
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %4, %26
  call void @moduleFreeContext(%45* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #8
  ret i32* %24
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @RM_IsKeysPositionRequest(%45* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %3 = load i32, i32* %2, align 8
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_KeyAtPos(%45* nocapture %0, i32 %1) #0 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %1, 1
  %8 = or i1 %7, %6
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %45, %45* %0, i64 0, i32 12
  %11 = bitcast i32** %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %45, %45* %0, i64 0, i32 13
  %14 = load i32, i32* %13, align 8
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call i8* @zrealloc(i8* %12, i64 %17) #8
  %19 = bitcast i8* %18 to i32*
  store i8* %18, i8** %11, align 8
  %20 = load i32, i32* %13, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %13, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  store i32 %1, i32* %23, align 4
  br label %24

24:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @commandFlagsFromString(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = tail call i64 @strlen(i8* %0) #15
  %5 = call i8** @sdssplitlen(i8* %0, i64 %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0), i32 1, i32* nonnull %2) #8
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %1
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %89
  %11 = phi i64 [ 0, %8 ], [ %91, %89 ]
  %12 = phi i32 [ 0, %8 ], [ %92, %89 ]
  %13 = phi i64 [ 0, %8 ], [ %90, %89 ]
  %14 = getelementptr inbounds i8*, i8** %5, i64 %11
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = or i64 %13, 1
  br label %89

20:                                               ; preds = %10
  %21 = call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0)) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = or i64 %13, 2
  br label %89

25:                                               ; preds = %20
  %26 = call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0)) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = or i64 %13, 16
  br label %89

30:                                               ; preds = %25
  %31 = call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0)) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = or i64 %13, 4
  br label %89

35:                                               ; preds = %30
  %36 = call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0)) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = or i64 %13, 64
  br label %89

40:                                               ; preds = %35
  %41 = call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0)) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = or i64 %13, 512
  br label %89

45:                                               ; preds = %40
  %46 = call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0)) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = or i64 %13, 32
  br label %89

50:                                               ; preds = %45
  %51 = call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0)) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = or i64 %13, 128
  br label %89

55:                                               ; preds = %50
  %56 = call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0)) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = or i64 %13, 1024
  br label %89

60:                                               ; preds = %55
  %61 = call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0)) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = or i64 %13, 2048
  br label %89

65:                                               ; preds = %60
  %66 = call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0)) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = or i64 %13, 4096
  br label %89

70:                                               ; preds = %65
  %71 = call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = or i64 %13, 16384
  br label %89

75:                                               ; preds = %70
  %76 = call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0)) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = or i64 %13, 32768
  br label %89

80:                                               ; preds = %75
  %81 = call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0)) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = or i64 %13, 65536
  br label %89

85:                                               ; preds = %80
  %86 = call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0)) #15
  %87 = icmp eq i32 %86, 0
  %88 = or i64 %13, 131072
  br i1 %87, label %89, label %94

89:                                               ; preds = %18, %28, %38, %48, %58, %68, %78, %83, %73, %63, %53, %43, %33, %23, %85
  %90 = phi i64 [ %88, %85 ], [ %19, %18 ], [ %24, %23 ], [ %29, %28 ], [ %34, %33 ], [ %39, %38 ], [ %44, %43 ], [ %49, %48 ], [ %54, %53 ], [ %59, %58 ], [ %64, %63 ], [ %69, %68 ], [ %74, %73 ], [ %79, %78 ], [ %84, %83 ]
  %91 = add nuw nsw i64 %11, 1
  %92 = add nuw nsw i32 %12, 1
  %93 = icmp slt i64 %91, %9
  br i1 %93, label %10, label %96

94:                                               ; preds = %85
  %95 = trunc i64 %11 to i32
  br label %96

96:                                               ; preds = %89, %94, %1
  %97 = phi i32 [ 0, %1 ], [ %95, %94 ], [ %92, %89 ]
  %98 = phi i64 [ 0, %1 ], [ %13, %94 ], [ %90, %89 ]
  call void @sdsfreesplitres(i8** %5, i32 %6) #8
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i64 %98, i64 -1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i64 %101
}

declare dso_local i8** @sdssplitlen(i8*, i64, i8*, i32, i32*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local void @sdsfreesplitres(i8**, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_CreateCommand(%45* nocapture readonly %0, i8* %1, i32 (%45*, i8**, i32)* %2, i8* %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = icmp eq i8* %3, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @commandFlagsFromString(i8* nonnull %3)
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %65, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, 131072
  %14 = icmp ne i64 %13, 0
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %16 = icmp ne i32 %15, 0
  %17 = and i1 %14, %16
  br i1 %17, label %65, label %18

18:                                               ; preds = %7, %12
  %19 = phi i64 [ %10, %12 ], [ 0, %7 ]
  %20 = tail call i8* @sdsnew(i8* %1) #8
  %21 = tail call %8* @lookupCommand(i8* %20) #8
  %22 = icmp eq %8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @sdsfree(i8* %20) #8
  br label %65

24:                                               ; preds = %18
  %25 = tail call i8* @zmalloc(i64 24) #8
  %26 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %27 = bitcast %39** %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast i8* %25 to i64*
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds i8, i8* %25, i64 8
  %31 = bitcast i8* %30 to i32 (%45*, i8**, i32)**
  store i32 (%45*, i8**, i32)* %2, i32 (%45*, i8**, i32)** %31, align 8
  %32 = tail call i8* @zmalloc(i64 88) #8
  %33 = getelementptr inbounds i8, i8* %25, i64 16
  %34 = bitcast i8* %33 to %8**
  %35 = bitcast i8* %33 to i8**
  store i8* %32, i8** %35, align 8
  %36 = bitcast i8* %32 to i8**
  store i8* %20, i8** %36, align 8
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = bitcast i8* %37 to void (%25*)**
  store void (%25*)* @RedisModuleCommandDispatcher, void (%25*)** %38, align 8
  %39 = getelementptr inbounds i8, i8* %32, i64 16
  %40 = bitcast i8* %39 to i32*
  store i32 -1, i32* %40, align 8
  %41 = or i64 %19, 8
  %42 = getelementptr inbounds i8, i8* %32, i64 32
  %43 = bitcast i8* %42 to i64*
  store i64 %41, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %32, i64 40
  %45 = bitcast i8* %44 to i8**
  store i8* %25, i8** %45, align 8
  %46 = getelementptr inbounds i8, i8* %32, i64 48
  %47 = bitcast i8* %46 to i32*
  store i32 %4, i32* %47, align 8
  %48 = getelementptr inbounds i8, i8* %32, i64 52
  %49 = bitcast i8* %48 to i32*
  store i32 %5, i32* %49, align 4
  %50 = getelementptr inbounds i8, i8* %32, i64 56
  %51 = bitcast i8* %50 to i32*
  store i32 %6, i32* %51, align 8
  %52 = getelementptr inbounds i8, i8* %32, i64 64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 16, i1 false)
  %53 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 8), align 8
  %54 = tail call i8* @sdsdup(i8* %20) #8
  %55 = load i8*, i8** %35, align 8
  %56 = tail call i32 @dictAdd(%30* %53, i8* %54, i8* %55) #8
  %57 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 9), align 8
  %58 = tail call i8* @sdsdup(i8* %20) #8
  %59 = load i8*, i8** %35, align 8
  %60 = tail call i32 @dictAdd(%30* %57, i8* %58, i8* %59) #8
  %61 = tail call i64 @ACLGetCommandID(i8* %20) #8
  %62 = trunc i64 %61 to i32
  %63 = load %8*, %8** %34, align 8
  %64 = getelementptr inbounds %8, %8* %63, i64 0, i32 11
  store i32 %62, i32* %64, align 8
  br label %65

65:                                               ; preds = %23, %24, %12, %9
  %66 = phi i32 [ 1, %9 ], [ 1, %12 ], [ 1, %23 ], [ 0, %24 ]
  ret i32 %66
}

declare dso_local i8* @sdsnew(i8*) local_unnamed_addr #1

declare dso_local %8* @lookupCommand(i8*) local_unnamed_addr #1

declare dso_local void @sdsfree(i8*) local_unnamed_addr #1

declare dso_local i32 @dictAdd(%30*, i8*, i8*) local_unnamed_addr #1

declare dso_local i8* @sdsdup(i8*) local_unnamed_addr #1

declare dso_local i64 @ACLGetCommandID(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_SetModuleAttribs(%45* nocapture %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %6 = load %39*, %39** %5, align 8
  %7 = icmp eq %39* %6, null
  br i1 %7, label %8, label %38

8:                                                ; preds = %4
  %9 = tail call i8* @zmalloc(i64 80) #8
  %10 = tail call i8* @sdsnew(i8* %1) #8
  %11 = getelementptr inbounds i8, i8* %9, i64 8
  %12 = bitcast i8* %11 to i8**
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds i8, i8* %9, i64 16
  %14 = bitcast i8* %13 to i32*
  store i32 %2, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %9, i64 20
  %16 = bitcast i8* %15 to i32*
  store i32 %3, i32* %16, align 4
  %17 = tail call %19* @listCreate() #8
  %18 = getelementptr inbounds i8, i8* %9, i64 24
  %19 = bitcast i8* %18 to %19**
  store %19* %17, %19** %19, align 8
  %20 = tail call %19* @listCreate() #8
  %21 = getelementptr inbounds i8, i8* %9, i64 32
  %22 = bitcast i8* %21 to %19**
  store %19* %20, %19** %22, align 8
  %23 = tail call %19* @listCreate() #8
  %24 = getelementptr inbounds i8, i8* %9, i64 40
  %25 = bitcast i8* %24 to %19**
  store %19* %23, %19** %25, align 8
  %26 = tail call %19* @listCreate() #8
  %27 = getelementptr inbounds i8, i8* %9, i64 48
  %28 = bitcast i8* %27 to %19**
  store %19* %26, %19** %28, align 8
  %29 = getelementptr inbounds i8, i8* %9, i64 56
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 8
  %31 = getelementptr inbounds i8, i8* %9, i64 60
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 4
  %33 = getelementptr inbounds i8, i8* %9, i64 64
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds i8, i8* %9, i64 72
  %36 = bitcast i8* %35 to void (%40*, i32)**
  store void (%40*, i32)* null, void (%40*, i32)** %36, align 8
  %37 = bitcast %39** %5 to i8**
  store i8* %9, i8** %37, align 8
  br label %38

38:                                               ; preds = %4, %8
  ret void
}

declare dso_local %19* @listCreate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_IsModuleNameBusy(i8* %0) #0 {
  %2 = tail call i8* @sdsnew(i8* %0) #8
  %3 = load %30*, %30** @17, align 8
  %4 = tail call %33* @dictFind(%30* %3, i8* %2) #8
  tail call void @sdsfree(i8* %2) #8
  %5 = icmp ne %33* %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_Milliseconds() #0 {
  %1 = tail call i64 @mstime() #8
  ret i64 %1
}

declare dso_local i64 @mstime() local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @RM_SetModuleOptions(%45* nocapture readonly %0, i32 %1) #7 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %4 = load %39*, %39** %3, align 8
  %5 = getelementptr inbounds %39, %39* %4, i64 0, i32 10
  store i32 %1, i32* %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SignalModifiedKey(%45* nocapture readonly %0, %9* %1) #0 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %4 = load %25*, %25** %3, align 8
  %5 = getelementptr inbounds %25, %25* %4, i64 0, i32 3
  %6 = load %1*, %1** %5, align 8
  tail call void @signalModifiedKey(%25* %4, %1* %6, %9* %1) #8
  ret i32 0
}

declare dso_local void @signalModifiedKey(%25*, %1*, %9*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @RM_AutoMemory(%45* nocapture %0) #7 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %3 = load i32, i32* %2, align 8
  %4 = or i32 %3, 2
  store i32 %4, i32* %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @autoMemoryAdd(%45* nocapture %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %16 = load %47*, %47** %15, align 8
  br label %29

17:                                               ; preds = %8
  %18 = shl nsw i32 %10, 1
  %19 = icmp slt i32 %10, 8
  %20 = select i1 %19, i32 16, i32 %18
  store i32 %20, i32* %11, align 8
  %21 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %22 = bitcast %47** %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = sext i32 %20 to i64
  %25 = shl nsw i64 %24, 4
  %26 = tail call i8* @zrealloc(i8* %23, i64 %25) #8
  store i8* %26, i8** %22, align 8
  %27 = bitcast i8* %26 to %47*
  %28 = load i32, i32* %9, align 4
  br label %29

29:                                               ; preds = %14, %17
  %30 = phi i32 [ %10, %14 ], [ %28, %17 ]
  %31 = phi %47* [ %16, %14 ], [ %27, %17 ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %47, %47* %31, i64 %32, i32 1
  store i32 %1, i32* %33, align 8
  %34 = getelementptr inbounds %47, %47* %31, i64 %32, i32 0
  store i8* %2, i8** %34, align 8
  %35 = add nsw i32 %30, 1
  store i32 %35, i32* %9, align 4
  br label %36

36:                                               ; preds = %3, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @autoMemoryFreed(%45* nocapture %0, i32 %1, i8* readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = sdiv i32 %11, 2
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %8
  %15 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %16 = load %47*, %47** %15, align 8
  br label %17

17:                                               ; preds = %14, %61
  %18 = phi i32 [ 0, %14 ], [ %62, %61 ]
  %19 = xor i32 %18, -1
  %20 = add i32 %10, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %47, %47* %16, i64 %21, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %20 to i64
  %25 = icmp eq i32 %23, %1
  br i1 %25, label %26, label %52

26:                                               ; preds = %17
  %27 = getelementptr inbounds %47, %47* %16, i64 %24, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, %2
  br i1 %29, label %32, label %52

30:                                               ; preds = %57
  %31 = zext i32 %18 to i64
  br label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds %47, %47* %16, i64 %24, i32 1
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %18, %30 ], [ %20, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %24, %32 ]
  %37 = phi i32* [ %54, %30 ], [ %33, %32 ]
  store i32 3, i32* %37, align 8
  %38 = add nsw i32 %10, -1
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %47, %47* %16, i64 %36
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds %47, %47* %16, i64 %42
  %44 = bitcast %47* %41 to i8*
  %45 = bitcast %47* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 16, i1 false)
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, -1
  br label %48

48:                                               ; preds = %40, %34
  %49 = phi i32 [ %47, %40 ], [ %38, %34 ]
  store i32 %49, i32* %9, align 4
  br label %50

50:                                               ; preds = %61, %8, %48, %3
  %51 = phi i32 [ 0, %3 ], [ 1, %48 ], [ 0, %8 ], [ 0, %61 ]
  ret i32 %51

52:                                               ; preds = %17, %26
  %53 = zext i32 %18 to i64
  %54 = getelementptr inbounds %47, %47* %16, i64 %53, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds %47, %47* %16, i64 %53, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, %2
  br i1 %60, label %30, label %61

61:                                               ; preds = %57, %52
  %62 = add nuw nsw i32 %18, 1
  %63 = icmp slt i32 %62, %12
  br i1 %63, label %17, label %50
}

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_FreeCallReply(%60* %0) #0 {
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 0
  %3 = load %45*, %45** %2, align 8
  tail call void @RM_FreeCallReply_Rec(%60* %0, i32 0)
  %4 = bitcast %60* %0 to i8*
  %5 = getelementptr inbounds %45, %45* %3, i64 0, i32 7
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %62, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %45, %45* %3, i64 0, i32 6
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %9
  %14 = add nsw i32 %11, 1
  %15 = sdiv i32 %14, 2
  %16 = getelementptr inbounds %45, %45* %3, i64 0, i32 4
  %17 = load %47*, %47** %16, align 8
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %59, %13
  %20 = phi i64 [ %60, %59 ], [ 0, %13 ]
  %21 = trunc i64 %20 to i32
  %22 = xor i32 %21, -1
  %23 = add i32 %11, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %47, %47* %17, i64 %24, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %51

28:                                               ; preds = %19
  %29 = getelementptr inbounds %47, %47* %17, i64 %24, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, %4
  br i1 %31, label %35, label %51

32:                                               ; preds = %55
  %33 = trunc i64 %20 to i32
  %34 = and i64 %20, 4294967295
  br label %35

35:                                               ; preds = %28, %32
  %36 = phi i32 [ %33, %32 ], [ %23, %28 ]
  %37 = phi i64 [ %34, %32 ], [ %24, %28 ]
  %38 = phi i32* [ %52, %32 ], [ %25, %28 ]
  store i32 3, i32* %38, align 8
  %39 = add nsw i32 %11, -1
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %47, %47* %17, i64 %37
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds %47, %47* %17, i64 %43
  %45 = bitcast %47* %42 to i8*
  %46 = bitcast %47* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false) #8
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, -1
  br label %49

49:                                               ; preds = %41, %35
  %50 = phi i32 [ %48, %41 ], [ %36, %35 ]
  store i32 %50, i32* %10, align 4
  br label %62

51:                                               ; preds = %28, %19
  %52 = getelementptr inbounds %47, %47* %17, i64 %20, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds %47, %47* %17, i64 %20, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = icmp eq i8* %57, %4
  br i1 %58, label %32, label %59

59:                                               ; preds = %55, %51
  %60 = add nuw nsw i64 %20, 1
  %61 = icmp slt i64 %60, %18
  br i1 %61, label %19, label %62

62:                                               ; preds = %59, %1, %9, %49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_CloseKey(%54* %0) #0 {
  %2 = icmp eq %54* %0, null
  br i1 %2, label %99, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %5 = load %45*, %45** %4, align 8
  %6 = getelementptr inbounds %45, %45* %5, i64 0, i32 1
  %7 = load %39*, %39** %6, align 8
  %8 = icmp eq %39* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %39, %39* %7, i64 0, i32 10
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i1 [ %13, %9 ], [ true, %3 ]
  %16 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %15, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %45, %45* %5, i64 0, i32 2
  %23 = load %25*, %25** %22, align 8
  %24 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %27 = load %9*, %9** %26, align 8
  tail call void @signalModifiedKey(%25* %23, %1* %25, %9* %27) #8
  br label %28

28:                                               ; preds = %21, %14
  %29 = getelementptr inbounds %54, %54* %0, i64 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds %54, %54* %0, i64 0, i32 8
  tail call void @zslFreeLexRange(%56* nonnull %33) #8
  br label %34

34:                                               ; preds = %28, %32
  store i32 0, i32* %29, align 4
  %35 = getelementptr inbounds %54, %54* %0, i64 0, i32 11
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 1, i32* %36, align 8
  %37 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %38 = load %9*, %9** %37, align 8
  tail call void @decrRefCount(%9* %38) #8
  %39 = load %45*, %45** %4, align 8
  %40 = bitcast %54* %0 to i8*
  %41 = getelementptr inbounds %45, %45* %39, i64 0, i32 7
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %98, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds %45, %45* %39, i64 0, i32 6
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %98

49:                                               ; preds = %45
  %50 = add nsw i32 %47, 1
  %51 = sdiv i32 %50, 2
  %52 = getelementptr inbounds %45, %45* %39, i64 0, i32 4
  %53 = load %47*, %47** %52, align 8
  %54 = sext i32 %51 to i64
  br label %55

55:                                               ; preds = %95, %49
  %56 = phi i64 [ %96, %95 ], [ 0, %49 ]
  %57 = trunc i64 %56 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %47, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %47, %47* %53, i64 %60, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %55
  %65 = getelementptr inbounds %47, %47* %53, i64 %60, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = icmp eq i8* %66, %40
  br i1 %67, label %71, label %87

68:                                               ; preds = %91
  %69 = trunc i64 %56 to i32
  %70 = and i64 %56, 4294967295
  br label %71

71:                                               ; preds = %64, %68
  %72 = phi i32 [ %69, %68 ], [ %59, %64 ]
  %73 = phi i64 [ %70, %68 ], [ %60, %64 ]
  %74 = phi i32* [ %88, %68 ], [ %61, %64 ]
  store i32 3, i32* %74, align 8
  %75 = add nsw i32 %47, -1
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %47, %47* %53, i64 %73
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds %47, %47* %53, i64 %79
  %81 = bitcast %47* %78 to i8*
  %82 = bitcast %47* %80 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 16, i1 false) #8
  %83 = load i32, i32* %46, align 4
  %84 = add nsw i32 %83, -1
  br label %85

85:                                               ; preds = %77, %71
  %86 = phi i32 [ %84, %77 ], [ %72, %71 ]
  store i32 %86, i32* %46, align 4
  br label %98

87:                                               ; preds = %64, %55
  %88 = getelementptr inbounds %47, %47* %53, i64 %56, i32 1
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds %47, %47* %53, i64 %56, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = icmp eq i8* %93, %40
  br i1 %94, label %68, label %95

95:                                               ; preds = %91, %87
  %96 = add nuw nsw i64 %56, 1
  %97 = icmp slt i64 %96, %54
  br i1 %97, label %55, label %98

98:                                               ; preds = %95, %34, %45, %85
  tail call void @zfree(i8* %40) #8
  br label %99

99:                                               ; preds = %1, %98
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_FreeDict(%45* %0, %64* %1) #0 {
  %3 = icmp eq %45* %0, null
  %4 = bitcast %64* %1 to i8*
  br i1 %3, label %63, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %10
  %15 = add nsw i32 %12, 1
  %16 = sdiv i32 %15, 2
  %17 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %18 = load %47*, %47** %17, align 8
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %60, %14
  %21 = phi i64 [ %61, %60 ], [ 0, %14 ]
  %22 = trunc i64 %21 to i32
  %23 = xor i32 %22, -1
  %24 = add i32 %12, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %47, %47* %18, i64 %25, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %52

29:                                               ; preds = %20
  %30 = getelementptr inbounds %47, %47* %18, i64 %25, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, %4
  br i1 %32, label %36, label %52

33:                                               ; preds = %56
  %34 = trunc i64 %21 to i32
  %35 = and i64 %21, 4294967295
  br label %36

36:                                               ; preds = %29, %33
  %37 = phi i32 [ %34, %33 ], [ %24, %29 ]
  %38 = phi i64 [ %35, %33 ], [ %25, %29 ]
  %39 = phi i32* [ %53, %33 ], [ %26, %29 ]
  store i32 3, i32* %39, align 8
  %40 = add nsw i32 %12, -1
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %47, %47* %18, i64 %38
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds %47, %47* %18, i64 %44
  %46 = bitcast %47* %43 to i8*
  %47 = bitcast %47* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false) #8
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, -1
  br label %50

50:                                               ; preds = %42, %36
  %51 = phi i32 [ %49, %42 ], [ %37, %36 ]
  store i32 %51, i32* %11, align 4
  br label %63

52:                                               ; preds = %29, %20
  %53 = getelementptr inbounds %47, %47* %18, i64 %21, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds %47, %47* %18, i64 %21, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = icmp eq i8* %58, %4
  br i1 %59, label %33, label %60

60:                                               ; preds = %56, %52
  %61 = add nuw nsw i64 %21, 1
  %62 = icmp slt i64 %61, %19
  br i1 %62, label %20, label %63

63:                                               ; preds = %60, %2, %50, %10, %5
  %64 = getelementptr inbounds %64, %64* %1, i64 0, i32 0
  %65 = load %6*, %6** %64, align 8
  tail call void @raxFree(%6* %65) #8
  tail call void @zfree(i8* %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_FreeServerInfo(%45* %0, %62* %1) #0 {
  %3 = alloca %65, align 8
  %4 = icmp eq %45* %0, null
  br i1 %4, label %64, label %5

5:                                                ; preds = %2
  %6 = bitcast %62* %1 to i8*
  %7 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %64, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %11
  %16 = add nsw i32 %13, 1
  %17 = sdiv i32 %16, 2
  %18 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %19 = load %47*, %47** %18, align 8
  %20 = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %61, %15
  %22 = phi i64 [ %62, %61 ], [ 0, %15 ]
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %23, -1
  %25 = add i32 %13, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %47, %47* %19, i64 %26, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %53

30:                                               ; preds = %21
  %31 = getelementptr inbounds %47, %47* %19, i64 %26, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, %6
  br i1 %33, label %37, label %53

34:                                               ; preds = %57
  %35 = trunc i64 %22 to i32
  %36 = and i64 %22, 4294967295
  br label %37

37:                                               ; preds = %30, %34
  %38 = phi i32 [ %35, %34 ], [ %25, %30 ]
  %39 = phi i64 [ %36, %34 ], [ %26, %30 ]
  %40 = phi i32* [ %54, %34 ], [ %27, %30 ]
  store i32 3, i32* %40, align 8
  %41 = add nsw i32 %13, -1
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %47, %47* %19, i64 %39
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds %47, %47* %19, i64 %45
  %47 = bitcast %47* %44 to i8*
  %48 = bitcast %47* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false) #8
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, -1
  br label %51

51:                                               ; preds = %43, %37
  %52 = phi i32 [ %50, %43 ], [ %38, %37 ]
  store i32 %52, i32* %12, align 4
  br label %64

53:                                               ; preds = %30, %21
  %54 = getelementptr inbounds %47, %47* %19, i64 %22, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %47, %47* %19, i64 %22, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, %6
  br i1 %60, label %34, label %61

61:                                               ; preds = %57, %53
  %62 = add nuw nsw i64 %22, 1
  %63 = icmp slt i64 %62, %20
  br i1 %63, label %21, label %64

64:                                               ; preds = %61, %51, %11, %5, %2
  %65 = bitcast %65* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %65) #8
  %66 = getelementptr inbounds %62, %62* %1, i64 0, i32 0
  %67 = load %6*, %6** %66, align 8
  call void @raxStart(%65* nonnull %3, %6* %67) #8
  %68 = call i32 @raxSeek(%65* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i64 0, i64 0), i8* null, i64 0) #8
  %69 = call i32 @raxNext(%65* nonnull %3) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %65, %65* %3, i64 0, i32 2
  %73 = getelementptr inbounds %65, %65* %3, i64 0, i32 4
  %74 = getelementptr inbounds %65, %65* %3, i64 0, i32 3
  br label %75

75:                                               ; preds = %71, %75
  %76 = load %6*, %6** %66, align 8
  %77 = load i8*, i8** %72, align 8
  %78 = load i64, i64* %73, align 8
  %79 = call i32 @raxRemove(%6* %76, i8* %77, i64 %78, i8** null) #8
  %80 = load i8*, i8** %74, align 8
  call void @sdsfree(i8* %80) #8
  %81 = call i32 @raxSeek(%65* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i64 0, i64 0), i8* null, i64 0) #8
  %82 = call i32 @raxNext(%65* nonnull %3) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %75

84:                                               ; preds = %75, %64
  call void @raxStop(%65* nonnull %3) #8
  %85 = load %6*, %6** %66, align 8
  call void @raxFree(%6* %85) #8
  %86 = bitcast %62* %1 to i8*
  call void @zfree(i8* %86) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %65) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_CreateString(%45* %0, i8* %1, i64 %2) #0 {
  %4 = tail call %9* @createStringObject(i8* %1, i64 %2) #8
  %5 = icmp eq %45* %0, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %19 = load %47*, %47** %18, align 8
  br label %32

20:                                               ; preds = %11
  %21 = shl nsw i32 %13, 1
  %22 = icmp slt i32 %13, 8
  %23 = select i1 %22, i32 16, i32 %21
  store i32 %23, i32* %14, align 8
  %24 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %25 = bitcast %47** %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = sext i32 %23 to i64
  %28 = shl nsw i64 %27, 4
  %29 = tail call i8* @zrealloc(i8* %26, i64 %28) #8
  store i8* %29, i8** %25, align 8
  %30 = bitcast i8* %29 to %47*
  %31 = load i32, i32* %12, align 4
  br label %32

32:                                               ; preds = %20, %17
  %33 = phi i32 [ %13, %17 ], [ %31, %20 ]
  %34 = phi %47* [ %19, %17 ], [ %30, %20 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %47, %47* %34, i64 %35, i32 1
  store i32 1, i32* %36, align 8
  %37 = getelementptr inbounds %47, %47* %34, i64 %35, i32 0
  %38 = bitcast i8** %37 to %9**
  store %9* %4, %9** %38, align 8
  %39 = add nsw i32 %33, 1
  store i32 %39, i32* %12, align 4
  br label %40

40:                                               ; preds = %32, %6, %3
  ret %9* %4
}

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_CreateStringPrintf(%45* %0, i8* %1, ...) #0 {
  %3 = alloca [1 x %67], align 16
  %4 = tail call i8* @sdsempty() #8
  %5 = bitcast [1 x %67]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1 x %67], [1 x %67]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = call i8* @sdscatvprintf(i8* %4, i8* %1, %67* nonnull %6) #8
  call void @llvm.va_end(i8* nonnull %5)
  %8 = call %9* @createObject(i32 0, i8* %7) #8
  %9 = icmp eq %45* %0, null
  br i1 %9, label %44, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %23 = load %47*, %47** %22, align 8
  br label %36

24:                                               ; preds = %15
  %25 = shl nsw i32 %17, 1
  %26 = icmp slt i32 %17, 8
  %27 = select i1 %26, i32 16, i32 %25
  store i32 %27, i32* %18, align 8
  %28 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %29 = bitcast %47** %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = sext i32 %27 to i64
  %32 = shl nsw i64 %31, 4
  %33 = call i8* @zrealloc(i8* %30, i64 %32) #8
  store i8* %33, i8** %29, align 8
  %34 = bitcast i8* %33 to %47*
  %35 = load i32, i32* %16, align 4
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i32 [ %17, %21 ], [ %35, %24 ]
  %38 = phi %47* [ %23, %21 ], [ %34, %24 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %47, %47* %38, i64 %39, i32 1
  store i32 1, i32* %40, align 8
  %41 = getelementptr inbounds %47, %47* %38, i64 %39, i32 0
  %42 = bitcast i8** %41 to %9**
  store %9* %8, %9** %42, align 8
  %43 = add nsw i32 %37, 1
  store i32 %43, i32* %16, align 4
  br label %44

44:                                               ; preds = %36, %10, %2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  ret %9* %8
}

declare dso_local i8* @sdsempty() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

declare dso_local i8* @sdscatvprintf(i8*, i8*, %67*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

declare dso_local %9* @createObject(i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_CreateStringFromLongLong(%45* %0, i64 %1) #0 {
  %3 = alloca [21 x i8], align 16
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #8
  %5 = call i32 @ll2string(i8* nonnull %4, i64 21, i64 %1) #8
  %6 = sext i32 %5 to i64
  %7 = call %9* @createStringObject(i8* nonnull %4, i64 %6) #8
  %8 = icmp eq %45* %0, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %22 = load %47*, %47** %21, align 8
  br label %35

23:                                               ; preds = %14
  %24 = shl nsw i32 %16, 1
  %25 = icmp slt i32 %16, 8
  %26 = select i1 %25, i32 16, i32 %24
  store i32 %26, i32* %17, align 8
  %27 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %28 = bitcast %47** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = sext i32 %26 to i64
  %31 = shl nsw i64 %30, 4
  %32 = call i8* @zrealloc(i8* %29, i64 %31) #8
  store i8* %32, i8** %28, align 8
  %33 = bitcast i8* %32 to %47*
  %34 = load i32, i32* %15, align 4
  br label %35

35:                                               ; preds = %23, %20
  %36 = phi i32 [ %16, %20 ], [ %34, %23 ]
  %37 = phi %47* [ %22, %20 ], [ %33, %23 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %47, %47* %37, i64 %38, i32 1
  store i32 1, i32* %39, align 8
  %40 = getelementptr inbounds %47, %47* %37, i64 %38, i32 0
  %41 = bitcast i8** %40 to %9**
  store %9* %7, %9** %41, align 8
  %42 = add nsw i32 %36, 1
  store i32 %42, i32* %15, align 4
  br label %43

43:                                               ; preds = %2, %9, %35
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #8
  ret %9* %7
}

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_CreateStringFromDouble(%45* %0, double %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #8
  %5 = call i32 @d2string(i8* nonnull %4, i64 128, double %1) #8
  %6 = sext i32 %5 to i64
  %7 = call %9* @createStringObject(i8* nonnull %4, i64 %6) #8
  %8 = icmp eq %45* %0, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %22 = load %47*, %47** %21, align 8
  br label %35

23:                                               ; preds = %14
  %24 = shl nsw i32 %16, 1
  %25 = icmp slt i32 %16, 8
  %26 = select i1 %25, i32 16, i32 %24
  store i32 %26, i32* %17, align 8
  %27 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %28 = bitcast %47** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = sext i32 %26 to i64
  %31 = shl nsw i64 %30, 4
  %32 = call i8* @zrealloc(i8* %29, i64 %31) #8
  store i8* %32, i8** %28, align 8
  %33 = bitcast i8* %32 to %47*
  %34 = load i32, i32* %15, align 4
  br label %35

35:                                               ; preds = %23, %20
  %36 = phi i32 [ %16, %20 ], [ %34, %23 ]
  %37 = phi %47* [ %22, %20 ], [ %33, %23 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %47, %47* %37, i64 %38, i32 1
  store i32 1, i32* %39, align 8
  %40 = getelementptr inbounds %47, %47* %37, i64 %38, i32 0
  %41 = bitcast i8** %40 to %9**
  store %9* %7, %9** %41, align 8
  %42 = add nsw i32 %36, 1
  store i32 %42, i32* %15, align 4
  br label %43

43:                                               ; preds = %2, %9, %35
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #8
  ret %9* %7
}

declare dso_local i32 @d2string(i8*, i64, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_CreateStringFromLongDouble(%45* %0, x86_fp80 %1, i32 %2) #0 {
  %4 = alloca [5120 x i8], align 16
  %5 = getelementptr inbounds [5120 x i8], [5120 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5120, i8* nonnull %5) #8
  %6 = icmp ne i32 %2, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @ld2string(i8* nonnull %5, i64 5120, x86_fp80 %1, i32 %7) #8
  %9 = sext i32 %8 to i64
  %10 = call %9* @createStringObject(i8* nonnull %5, i64 %9) #8
  %11 = icmp eq %45* %0, null
  br i1 %11, label %46, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %25 = load %47*, %47** %24, align 8
  br label %38

26:                                               ; preds = %17
  %27 = shl nsw i32 %19, 1
  %28 = icmp slt i32 %19, 8
  %29 = select i1 %28, i32 16, i32 %27
  store i32 %29, i32* %20, align 8
  %30 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %31 = bitcast %47** %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = sext i32 %29 to i64
  %34 = shl nsw i64 %33, 4
  %35 = call i8* @zrealloc(i8* %32, i64 %34) #8
  store i8* %35, i8** %31, align 8
  %36 = bitcast i8* %35 to %47*
  %37 = load i32, i32* %18, align 4
  br label %38

38:                                               ; preds = %26, %23
  %39 = phi i32 [ %19, %23 ], [ %37, %26 ]
  %40 = phi %47* [ %25, %23 ], [ %36, %26 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %47, %47* %40, i64 %41, i32 1
  store i32 1, i32* %42, align 8
  %43 = getelementptr inbounds %47, %47* %40, i64 %41, i32 0
  %44 = bitcast i8** %43 to %9**
  store %9* %10, %9** %44, align 8
  %45 = add nsw i32 %39, 1
  store i32 %45, i32* %18, align 4
  br label %46

46:                                               ; preds = %3, %12, %38
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* nonnull %5) #8
  ret %9* %10
}

declare dso_local i32 @ld2string(i8*, i64, x86_fp80, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_CreateStringFromString(%45* %0, %9* %1) #0 {
  %3 = tail call %9* @dupStringObject(%9* %1) #8
  %4 = icmp eq %45* %0, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %18 = load %47*, %47** %17, align 8
  br label %31

19:                                               ; preds = %10
  %20 = shl nsw i32 %12, 1
  %21 = icmp slt i32 %12, 8
  %22 = select i1 %21, i32 16, i32 %20
  store i32 %22, i32* %13, align 8
  %23 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %24 = bitcast %47** %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = sext i32 %22 to i64
  %27 = shl nsw i64 %26, 4
  %28 = tail call i8* @zrealloc(i8* %25, i64 %27) #8
  store i8* %28, i8** %24, align 8
  %29 = bitcast i8* %28 to %47*
  %30 = load i32, i32* %11, align 4
  br label %31

31:                                               ; preds = %19, %16
  %32 = phi i32 [ %12, %16 ], [ %30, %19 ]
  %33 = phi %47* [ %18, %16 ], [ %29, %19 ]
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %47, %47* %33, i64 %34, i32 1
  store i32 1, i32* %35, align 8
  %36 = getelementptr inbounds %47, %47* %33, i64 %34, i32 0
  %37 = bitcast i8** %36 to %9**
  store %9* %3, %9** %37, align 8
  %38 = add nsw i32 %32, 1
  store i32 %38, i32* %11, align 4
  br label %39

39:                                               ; preds = %31, %5, %2
  ret %9* %3
}

declare dso_local %9* @dupStringObject(%9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_FreeString(%45* %0, %9* %1) #0 {
  tail call void @decrRefCount(%9* %1) #8
  %3 = icmp eq %45* %0, null
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = bitcast %9* %1 to i8*
  %6 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %10
  %15 = add nsw i32 %12, 1
  %16 = sdiv i32 %15, 2
  %17 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %18 = load %47*, %47** %17, align 8
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %60, %14
  %21 = phi i64 [ %61, %60 ], [ 0, %14 ]
  %22 = trunc i64 %21 to i32
  %23 = xor i32 %22, -1
  %24 = add i32 %12, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %47, %47* %18, i64 %25, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %52

29:                                               ; preds = %20
  %30 = getelementptr inbounds %47, %47* %18, i64 %25, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, %5
  br i1 %32, label %36, label %52

33:                                               ; preds = %56
  %34 = trunc i64 %21 to i32
  %35 = and i64 %21, 4294967295
  br label %36

36:                                               ; preds = %29, %33
  %37 = phi i32 [ %34, %33 ], [ %24, %29 ]
  %38 = phi i64 [ %35, %33 ], [ %25, %29 ]
  %39 = phi i32* [ %53, %33 ], [ %26, %29 ]
  store i32 3, i32* %39, align 8
  %40 = add nsw i32 %12, -1
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %47, %47* %18, i64 %38
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds %47, %47* %18, i64 %44
  %46 = bitcast %47* %43 to i8*
  %47 = bitcast %47* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false) #8
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, -1
  br label %50

50:                                               ; preds = %42, %36
  %51 = phi i32 [ %49, %42 ], [ %37, %36 ]
  store i32 %51, i32* %11, align 4
  br label %63

52:                                               ; preds = %29, %20
  %53 = getelementptr inbounds %47, %47* %18, i64 %21, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds %47, %47* %18, i64 %21, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = icmp eq i8* %58, %5
  br i1 %59, label %33, label %60

60:                                               ; preds = %56, %52
  %61 = add nuw nsw i64 %21, 1
  %62 = icmp slt i64 %61, %19
  br i1 %62, label %20, label %63

63:                                               ; preds = %60, %50, %10, %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_RetainString(%45* %0, %9* %1) #0 {
  %3 = icmp eq %45* %0, null
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = bitcast %9* %1 to i8*
  %6 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %10
  %15 = add nsw i32 %12, 1
  %16 = sdiv i32 %15, 2
  %17 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %18 = load %47*, %47** %17, align 8
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %58, %14
  %21 = phi i64 [ %59, %58 ], [ 0, %14 ]
  %22 = trunc i64 %21 to i32
  %23 = xor i32 %22, -1
  %24 = add i32 %12, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %47, %47* %18, i64 %25, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %50

29:                                               ; preds = %20
  %30 = getelementptr inbounds %47, %47* %18, i64 %25, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, %5
  br i1 %32, label %36, label %50

33:                                               ; preds = %54
  %34 = trunc i64 %21 to i32
  %35 = and i64 %21, 4294967295
  br label %36

36:                                               ; preds = %29, %33
  %37 = phi i32 [ %34, %33 ], [ %24, %29 ]
  %38 = phi i64 [ %35, %33 ], [ %25, %29 ]
  %39 = phi i32* [ %51, %33 ], [ %26, %29 ]
  store i32 3, i32* %39, align 8
  %40 = add nsw i32 %12, -1
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %61, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %47, %47* %18, i64 %38
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds %47, %47* %18, i64 %44
  %46 = bitcast %47* %43 to i8*
  %47 = bitcast %47* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false) #8
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, -1
  br label %61

50:                                               ; preds = %29, %20
  %51 = getelementptr inbounds %47, %47* %18, i64 %21, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %47, %47* %18, i64 %21, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = icmp eq i8* %56, %5
  br i1 %57, label %33, label %58

58:                                               ; preds = %54, %50
  %59 = add nuw nsw i64 %21, 1
  %60 = icmp slt i64 %59, %19
  br i1 %60, label %20, label %63

61:                                               ; preds = %36, %42
  %62 = phi i32 [ %49, %42 ], [ %37, %36 ]
  store i32 %62, i32* %11, align 4
  br label %64

63:                                               ; preds = %58, %10, %4, %2
  tail call void @incrRefCount(%9* %1) #8
  br label %64

64:                                               ; preds = %61, %63
  ret void
}

declare dso_local void @incrRefCount(%9*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @RM_StringPtrLen(%9* readonly %0, i64* %1) #7 {
  %3 = icmp eq %9* %0, null
  %4 = icmp eq i64* %1, null
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  br i1 %4, label %37, label %6

6:                                                ; preds = %5
  store i64 40, i64* %1, align 8
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  br i1 %4, label %37, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %9, i64 -1
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
  %18 = getelementptr inbounds i8, i8* %9, i64 -3
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  br label %35

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, i8* %9, i64 -5
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 1
  %25 = zext i16 %24 to i64
  br label %35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, i8* %9, i64 -9
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 1
  %30 = zext i32 %29 to i64
  br label %35

31:                                               ; preds = %10
  %32 = getelementptr inbounds i8, i8* %9, i64 -17
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 1
  br label %35

35:                                               ; preds = %10, %14, %17, %21, %26, %31
  %36 = phi i64 [ %34, %31 ], [ %30, %26 ], [ %25, %21 ], [ %20, %17 ], [ %16, %14 ], [ 0, %10 ]
  store i64 %36, i64* %1, align 8
  br label %37

37:                                               ; preds = %7, %35, %6, %5
  %38 = phi i8* [ getelementptr inbounds ([41 x i8], [41 x i8]* @18, i64 0, i64 0), %5 ], [ getelementptr inbounds ([41 x i8], [41 x i8]* @18, i64 0, i64 0), %6 ], [ %9, %35 ], [ %9, %7 ]
  ret i8* %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StringToLongLong(%9* nocapture readonly %0, i64* %1) #0 {
  %3 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = load i8, i8* %5, align 1
  %7 = trunc i8 %6 to i3
  switch i3 %7, label %29 [
    i3 0, label %8
    i3 1, label %11
    i3 2, label %15
    i3 3, label %20
    i3 -4, label %25
  ]

8:                                                ; preds = %2
  %9 = lshr i8 %6, 3
  %10 = zext i8 %9 to i64
  br label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, i8* %4, i64 -3
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i64
  br label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, i8* %4, i64 -5
  %17 = bitcast i8* %16 to i16*
  %18 = load i16, i16* %17, align 1
  %19 = zext i16 %18 to i64
  br label %29

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, i8* %4, i64 -9
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 1
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, i8* %4, i64 -17
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 1
  br label %29

29:                                               ; preds = %2, %8, %11, %15, %20, %25
  %30 = phi i64 [ %28, %25 ], [ %24, %20 ], [ %19, %15 ], [ %14, %11 ], [ %10, %8 ], [ 0, %2 ]
  %31 = tail call i32 @string2ll(i8* %4, i64 %30, i64* %1) #8
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  ret i32 %33
}

declare dso_local i32 @string2ll(i8*, i64, i64*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StringToDouble(%9* %0, double* %1) #0 {
  %3 = tail call i32 @getDoubleFromObject(%9* %0, double* %1) #8
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare dso_local i32 @getDoubleFromObject(%9*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StringToLongDouble(%9* nocapture readonly %0, x86_fp80* %1) #0 {
  %3 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = load i8, i8* %5, align 1
  %7 = trunc i8 %6 to i3
  switch i3 %7, label %29 [
    i3 0, label %8
    i3 1, label %11
    i3 2, label %15
    i3 3, label %20
    i3 -4, label %25
  ]

8:                                                ; preds = %2
  %9 = lshr i8 %6, 3
  %10 = zext i8 %9 to i64
  br label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, i8* %4, i64 -3
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i64
  br label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, i8* %4, i64 -5
  %17 = bitcast i8* %16 to i16*
  %18 = load i16, i16* %17, align 1
  %19 = zext i16 %18 to i64
  br label %29

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, i8* %4, i64 -9
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 1
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, i8* %4, i64 -17
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 1
  br label %29

29:                                               ; preds = %2, %8, %11, %15, %20, %25
  %30 = phi i64 [ %28, %25 ], [ %24, %20 ], [ %19, %15 ], [ %14, %11 ], [ %10, %8 ], [ 0, %2 ]
  %31 = tail call i32 @string2ld(i8* %4, i64 %30, x86_fp80* %1) #8
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  ret i32 %33
}

declare dso_local i32 @string2ld(i8*, i64, x86_fp80*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StringCompare(%9* %0, %9* %1) #0 {
  %3 = tail call i32 @compareStringObjects(%9* %0, %9* %1) #8
  ret i32 %3
}

declare dso_local i32 @compareStringObjects(%9*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %9* @moduleAssertUnsharedString(%9* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @19, i64 0, i64 0)) #8
  br label %50

6:                                                ; preds = %1
  %7 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = lshr i32 %8, 4
  %10 = trunc i32 %9 to i4
  switch i4 %10, label %50 [
    i4 -8, label %11
    i4 1, label %43
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i3
  switch i3 %16, label %38 [
    i3 0, label %17
    i3 1, label %20
    i3 2, label %24
    i3 3, label %29
    i3 -4, label %34
  ]

17:                                               ; preds = %11
  %18 = lshr i8 %15, 3
  %19 = zext i8 %18 to i64
  br label %38

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, i8* %13, i64 -3
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  br label %38

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, i8* %13, i64 -5
  %26 = bitcast i8* %25 to i16*
  %27 = load i16, i16* %26, align 1
  %28 = zext i16 %27 to i64
  br label %38

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, i8* %13, i64 -9
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 1
  %33 = zext i32 %32 to i64
  br label %38

34:                                               ; preds = %11
  %35 = getelementptr inbounds i8, i8* %13, i64 -17
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 1
  br label %38

38:                                               ; preds = %11, %17, %20, %24, %29, %34
  %39 = phi i64 [ %37, %34 ], [ %33, %29 ], [ %28, %24 ], [ %23, %20 ], [ %19, %17 ], [ 0, %11 ]
  %40 = tail call i8* @sdsnewlen(i8* %13, i64 %39) #8
  store i8* %40, i8** %12, align 8
  %41 = load i32, i32* %7, align 8
  %42 = and i32 %41, -241
  store i32 %42, i32* %7, align 8
  br label %50

43:                                               ; preds = %6
  %44 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %45 = bitcast i8** %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = tail call i8* @sdsfromlonglong(i64 %46) #8
  store i8* %47, i8** %44, align 8
  %48 = load i32, i32* %7, align 8
  %49 = and i32 %48, -241
  store i32 %49, i32* %7, align 8
  br label %50

50:                                               ; preds = %38, %43, %6, %5
  %51 = phi %9* [ null, %5 ], [ %0, %6 ], [ %0, %43 ], [ %0, %38 ]
  ret %9* %51
}

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #1

declare dso_local i8* @sdsfromlonglong(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StringAppendBuffer(%45* nocapture readnone %0, %9* %1, i8* %2, i64 %3) #0 {
  %5 = tail call %9* @moduleAssertUnsharedString(%9* %1)
  %6 = icmp eq %9* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %9, %9* %5, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i8* @sdscatlen(i8* %9, i8* %2, i64 %3) #8
  store i8* %10, i8** %8, align 8
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ 0, %7 ], [ 1, %4 ]
  ret i32 %12
}

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_WrongArity(%45* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i64 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = load %9*, %9** %5, align 8
  %7 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  tail call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i64 0, i64 0), i8* %8) #8
  ret i32 0
}

declare dso_local void @addReplyErrorFormat(%25*, i8*, ...) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %25* @moduleGetReplyClient(%45* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %8 = load %46*, %46** %7, align 8
  %9 = icmp eq %46* %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %46, %46* %8, i64 0, i32 7
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi %25** [ %13, %12 ], [ %11, %10 ]
  %16 = load %25*, %25** %15, align 8
  br label %17

17:                                               ; preds = %14, %6
  %18 = phi %25* [ null, %6 ], [ %16, %14 ]
  ret %25* %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithLongLong(%45* nocapture readonly %0, i64 %1) #0 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %9 = load %46*, %46** %8, align 8
  %10 = icmp eq %46* %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %46, %46* %9, i64 0, i32 7
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi %25** [ %12, %11 ], [ %14, %13 ]
  %17 = load %25*, %25** %16, align 8
  %18 = icmp eq %25* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @addReplyLongLong(%25* nonnull %17, i64 %1) #8
  br label %20

20:                                               ; preds = %7, %15, %19
  ret i32 0
}

declare dso_local void @addReplyLongLong(%25*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @replyWithStatus(%45* nocapture readonly %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %10 = load %46*, %46** %9, align 8
  %11 = icmp eq %46* %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %46, %46* %10, i64 0, i32 7
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi %25** [ %13, %12 ], [ %15, %14 ]
  %18 = load %25*, %25** %17, align 8
  %19 = icmp eq %25* %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @strlen(i8* %2) #15
  tail call void @addReplyProto(%25* nonnull %18, i8* %2, i64 %21) #8
  %22 = tail call i64 @strlen(i8* %1) #15
  tail call void @addReplyProto(%25* nonnull %18, i8* %1, i64 %22) #8
  tail call void @addReplyProto(%25* nonnull %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i64 2) #8
  br label %23

23:                                               ; preds = %8, %16, %20
  ret i32 0
}

declare dso_local void @addReplyProto(%25*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithError(%45* nocapture readonly %0, i8* %1) #0 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %9 = load %46*, %46** %8, align 8
  %10 = icmp eq %46* %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %46, %46* %9, i64 0, i32 7
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi %25** [ %12, %11 ], [ %14, %13 ]
  %17 = load %25*, %25** %16, align 8
  %18 = icmp eq %25* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  tail call void @addReplyProto(%25* nonnull %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i64 0, i64 0), i64 1) #8
  %20 = tail call i64 @strlen(i8* %1) #15
  tail call void @addReplyProto(%25* nonnull %17, i8* %1, i64 %20) #8
  tail call void @addReplyProto(%25* nonnull %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i64 2) #8
  br label %21

21:                                               ; preds = %7, %15, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithSimpleString(%45* nocapture readonly %0, i8* %1) #0 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %9 = load %46*, %46** %8, align 8
  %10 = icmp eq %46* %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %46, %46* %9, i64 0, i32 7
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi %25** [ %12, %11 ], [ %14, %13 ]
  %17 = load %25*, %25** %16, align 8
  %18 = icmp eq %25* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  tail call void @addReplyProto(%25* nonnull %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0), i64 1) #8
  %20 = tail call i64 @strlen(i8* %1) #15
  tail call void @addReplyProto(%25* nonnull %17, i8* %1, i64 %20) #8
  tail call void @addReplyProto(%25* nonnull %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i64 2) #8
  br label %21

21:                                               ; preds = %7, %15, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithArray(%45* nocapture %0, i64 %1) #0 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %9 = load %46*, %46** %8, align 8
  %10 = icmp eq %46* %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %46, %46* %9, i64 0, i32 7
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi %25** [ %12, %11 ], [ %14, %13 ]
  %17 = load %25*, %25** %16, align 8
  %18 = icmp eq %25* %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %1, -1
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = getelementptr inbounds %45, %45* %0, i64 0, i32 8
  %23 = bitcast i8*** %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %45, %45* %0, i64 0, i32 9
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call i8* @zrealloc(i8* %24, i64 %29) #8
  store i8* %30, i8** %23, align 8
  %31 = tail call i8* @addReplyDeferredLen(%25* nonnull %17) #8
  %32 = load i8**, i8*** %22, align 8
  %33 = load i32, i32* %25, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8*, i8** %32, i64 %34
  store i8* %31, i8** %35, align 8
  %36 = add nsw i32 %33, 1
  store i32 %36, i32* %25, align 8
  br label %38

37:                                               ; preds = %19
  tail call void @addReplyArrayLen(%25* nonnull %17, i64 %1) #8
  br label %38

38:                                               ; preds = %7, %21, %37, %15
  ret i32 0
}

declare dso_local i8* @addReplyDeferredLen(%25*) local_unnamed_addr #1

declare dso_local void @addReplyArrayLen(%25*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithNullArray(%45* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %8 = load %46*, %46** %7, align 8
  %9 = icmp eq %46* %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %46, %46* %8, i64 0, i32 7
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi %25** [ %11, %10 ], [ %13, %12 ]
  %16 = load %25*, %25** %15, align 8
  %17 = icmp eq %25* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @addReplyNullArray(%25* nonnull %16) #8
  br label %19

19:                                               ; preds = %6, %14, %18
  ret i32 0
}

declare dso_local void @addReplyNullArray(%25*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithEmptyArray(%45* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %8 = load %46*, %46** %7, align 8
  %9 = icmp eq %46* %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %46, %46* %8, i64 0, i32 7
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi %25** [ %11, %10 ], [ %13, %12 ]
  %16 = load %25*, %25** %15, align 8
  %17 = icmp eq %25* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 14), align 8
  tail call void @addReply(%25* nonnull %16, %9* %19) #8
  br label %20

20:                                               ; preds = %6, %14, %18
  ret i32 0
}

declare dso_local void @addReply(%25*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_ReplySetArrayLength(%45* nocapture %0, i64 %1) #0 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %9 = load %46*, %46** %8, align 8
  %10 = icmp eq %46* %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %46, %46* %9, i64 0, i32 7
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi %25** [ %12, %11 ], [ %14, %13 ]
  %17 = load %25*, %25** %16, align 8
  %18 = icmp eq %25* %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %45, %45* %0, i64 0, i32 9
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %25 = load %39*, %39** %24, align 8
  %26 = getelementptr inbounds %39, %39* %25, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([162 x i8], [162 x i8]* @24, i64 0, i64 0), i8* %27) #8
  br label %40

28:                                               ; preds = %19
  %29 = add nsw i32 %21, -1
  store i32 %29, i32* %20, align 8
  %30 = getelementptr inbounds %45, %45* %0, i64 0, i32 8
  %31 = load i8**, i8*** %30, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i8*, i8** %31, i64 %32
  %34 = load i8*, i8** %33, align 8
  tail call void @setDeferredArrayLen(%25* nonnull %17, i8* %34, i64 %1) #8
  %35 = load i32, i32* %20, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = bitcast i8*** %30 to i8**
  %39 = load i8*, i8** %38, align 8
  tail call void @zfree(i8* %39) #8
  store i8** null, i8*** %30, align 8
  br label %40

40:                                               ; preds = %7, %28, %37, %15, %23
  ret void
}

declare dso_local void @setDeferredArrayLen(%25*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithStringBuffer(%45* nocapture readonly %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %10 = load %46*, %46** %9, align 8
  %11 = icmp eq %46* %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %46, %46* %10, i64 0, i32 7
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi %25** [ %13, %12 ], [ %15, %14 ]
  %18 = load %25*, %25** %17, align 8
  %19 = icmp eq %25* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @addReplyBulkCBuffer(%25* nonnull %18, i8* %1, i64 %2) #8
  br label %21

21:                                               ; preds = %8, %16, %20
  ret i32 0
}

declare dso_local void @addReplyBulkCBuffer(%25*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithCString(%45* nocapture readonly %0, i8* %1) #0 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %9 = load %46*, %46** %8, align 8
  %10 = icmp eq %46* %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %46, %46* %9, i64 0, i32 7
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi %25** [ %12, %11 ], [ %14, %13 ]
  %17 = load %25*, %25** %16, align 8
  %18 = icmp eq %25* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @addReplyBulkCString(%25* nonnull %17, i8* %1) #8
  br label %20

20:                                               ; preds = %7, %15, %19
  ret i32 0
}

declare dso_local void @addReplyBulkCString(%25*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithString(%45* nocapture readonly %0, %9* %1) #0 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %9 = load %46*, %46** %8, align 8
  %10 = icmp eq %46* %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %46, %46* %9, i64 0, i32 7
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi %25** [ %12, %11 ], [ %14, %13 ]
  %17 = load %25*, %25** %16, align 8
  %18 = icmp eq %25* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @addReplyBulk(%25* nonnull %17, %9* %1) #8
  br label %20

20:                                               ; preds = %7, %15, %19
  ret i32 0
}

declare dso_local void @addReplyBulk(%25*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithEmptyString(%45* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %8 = load %46*, %46** %7, align 8
  %9 = icmp eq %46* %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %46, %46* %8, i64 0, i32 7
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi %25** [ %11, %10 ], [ %13, %12 ]
  %16 = load %25*, %25** %15, align 8
  %17 = icmp eq %25* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 3), align 8
  tail call void @addReply(%25* nonnull %16, %9* %19) #8
  br label %20

20:                                               ; preds = %6, %14, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithVerbatimString(%45* nocapture readonly %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %10 = load %46*, %46** %9, align 8
  %11 = icmp eq %46* %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %46, %46* %10, i64 0, i32 7
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi %25** [ %13, %12 ], [ %15, %14 ]
  %18 = load %25*, %25** %17, align 8
  %19 = icmp eq %25* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @addReplyVerbatim(%25* nonnull %18, i8* %1, i64 %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0)) #8
  br label %21

21:                                               ; preds = %8, %16, %20
  ret i32 0
}

declare dso_local void @addReplyVerbatim(%25*, i8*, i64, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithNull(%45* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %8 = load %46*, %46** %7, align 8
  %9 = icmp eq %46* %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %46, %46* %8, i64 0, i32 7
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi %25** [ %11, %10 ], [ %13, %12 ]
  %16 = load %25*, %25** %15, align 8
  %17 = icmp eq %25* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @addReplyNull(%25* nonnull %16) #8
  br label %19

19:                                               ; preds = %6, %14, %18
  ret i32 0
}

declare dso_local void @addReplyNull(%25*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithCallReply(%45* nocapture readonly %0, %60* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %9 = load %46*, %46** %8, align 8
  %10 = icmp eq %46* %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %46, %46* %9, i64 0, i32 7
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi %25** [ %12, %11 ], [ %14, %13 ]
  %17 = load %25*, %25** %16, align 8
  %18 = icmp eq %25* %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %60, %60* %1, i64 0, i32 4
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %60, %60* %1, i64 0, i32 5
  %23 = load i64, i64* %22, align 8
  %24 = tail call i8* @sdsnewlen(i8* %21, i64 %23) #8
  tail call void @addReplySds(%25* nonnull %17, i8* %24) #8
  br label %25

25:                                               ; preds = %7, %15, %19
  ret i32 0
}

declare dso_local void @addReplySds(%25*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithDouble(%45* nocapture readonly %0, double %1) #0 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %9 = load %46*, %46** %8, align 8
  %10 = icmp eq %46* %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %46, %46* %9, i64 0, i32 7
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi %25** [ %12, %11 ], [ %14, %13 ]
  %17 = load %25*, %25** %16, align 8
  %18 = icmp eq %25* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @addReplyDouble(%25* nonnull %17, double %1) #8
  br label %20

20:                                               ; preds = %7, %15, %19
  ret i32 0
}

declare dso_local void @addReplyDouble(%25*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithLongDouble(%45* nocapture readonly %0, x86_fp80 %1) #0 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %9 = load %46*, %46** %8, align 8
  %10 = icmp eq %46* %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %46, %46* %9, i64 0, i32 7
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi %25** [ %12, %11 ], [ %14, %13 ]
  %17 = load %25*, %25** %16, align 8
  %18 = icmp eq %25* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @addReplyHumanLongDouble(%25* nonnull %17, x86_fp80 %1) #8
  br label %20

20:                                               ; preds = %7, %15, %19
  ret i32 0
}

declare dso_local void @addReplyHumanLongDouble(%25*, x86_fp80) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @moduleReplicateMultiIfNeeded(%45* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i64 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 264
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = trunc i32 %10 to i8
  %15 = icmp slt i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %45, %45* %0, i64 0, i32 15
  %18 = bitcast %15* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 8 bitcast (%15* getelementptr inbounds (%0, %0* @server, i64 0, i32 199) to i8*), i64 16, i1 false)
  tail call void @redisOpArrayInit(%15* getelementptr inbounds (%0, %0* @server, i64 0, i32 199)) #8
  %19 = load %25*, %25** %2, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi %25* [ %19, %16 ], [ %3, %13 ]
  tail call void @execCommandPropagateMulti(%25* %21) #8
  %22 = load i32, i32* %9, align 8
  %23 = or i32 %22, 1
  store i32 %23, i32* %9, align 8
  br label %24

24:                                               ; preds = %8, %1, %20
  ret void
}

declare dso_local void @redisOpArrayInit(%15*) local_unnamed_addr #1

declare dso_local void @execCommandPropagateMulti(%25*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_Replicate(%45* nocapture %0, i8* %1, i8* nocapture readonly %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1 x %67], align 16
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %4, align 4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  store i32 0, i32* %5, align 4
  %9 = bitcast [1 x %67]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #8
  %10 = tail call %8* @lookupCommandByCString(i8* %1) #8
  %11 = icmp eq %8* %10, null
  br i1 %11, label %75, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds [1 x %67], [1 x %67]* %6, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %9)
  %14 = call %9** @moduleCreateArgvFromUserFormat(i8* %1, i8* %2, i32* nonnull %4, i32* nonnull %5, %67* nonnull %13)
  call void @llvm.va_end(i8* nonnull %9)
  %15 = icmp eq %9** %14, null
  br i1 %15, label %75, label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 3
  %20 = xor i32 %19, 3
  %21 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %26 = load %25*, %25** %25, align 8
  br i1 %24, label %33, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds %25, %25* %26, i64 0, i32 3
  %29 = load %1*, %1** %28, align 8
  %30 = getelementptr inbounds %1, %1* %29, i64 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %4, align 4
  call void @propagate(%8* nonnull %10, i32 %31, %9** nonnull %14, i32 %32, i32 %20) #8
  br label %60

33:                                               ; preds = %16
  %34 = getelementptr inbounds %25, %25* %26, i64 0, i32 23
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %35, 264
  %37 = icmp eq i64 %36, 0
  %38 = and i32 %22, 33
  %39 = icmp eq i32 %38, 0
  %40 = and i1 %39, %37
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = trunc i32 %22 to i8
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %45, %45* %0, i64 0, i32 15
  %46 = bitcast %15* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 8 bitcast (%15* getelementptr inbounds (%0, %0* @server, i64 0, i32 199) to i8*), i64 16, i1 false) #8
  call void @redisOpArrayInit(%15* getelementptr inbounds (%0, %0* @server, i64 0, i32 199)) #8
  %47 = load %25*, %25** %25, align 8
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi %25* [ %47, %44 ], [ %26, %41 ]
  call void @execCommandPropagateMulti(%25* %49) #8
  %50 = load i32, i32* %21, align 8
  %51 = or i32 %50, 1
  store i32 %51, i32* %21, align 8
  %52 = load %25*, %25** %25, align 8
  br label %53

53:                                               ; preds = %33, %48
  %54 = phi %25* [ %26, %33 ], [ %52, %48 ]
  %55 = getelementptr inbounds %25, %25* %54, i64 0, i32 3
  %56 = load %1*, %1** %55, align 8
  %57 = getelementptr inbounds %1, %1* %56, i64 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %4, align 4
  call void @alsoPropagate(%8* nonnull %10, i32 %58, %9** nonnull %14, i32 %59, i32 %20) #8
  br label %60

60:                                               ; preds = %53, %27
  %61 = phi i32 [ %59, %53 ], [ %32, %27 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = sext i32 %61 to i64
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ 0, %63 ], [ %69, %65 ]
  %67 = getelementptr inbounds %9*, %9** %14, i64 %66
  %68 = load %9*, %9** %67, align 8
  call void @decrRefCount(%9* %68) #8
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp slt i64 %69, %64
  br i1 %70, label %65, label %71

71:                                               ; preds = %65, %60
  %72 = bitcast %9** %14 to i8*
  call void @zfree(i8* %72) #8
  %73 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %75

75:                                               ; preds = %12, %3, %71
  %76 = phi i32 [ 0, %71 ], [ 1, %3 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 %76
}

declare dso_local %8* @lookupCommandByCString(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %9** @moduleCreateArgvFromUserFormat(i8* %0, i8* nocapture readonly %1, i32* nocapture %2, i32* %3, %67* nocapture %4) local_unnamed_addr #0 {
  %6 = tail call i64 @strlen(i8* %1) #15
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call i8* @zrealloc(i8* null, i64 %10) #8
  %12 = bitcast i8* %11 to %9**
  %13 = tail call i64 @strlen(i8* %0) #15
  %14 = tail call %9* @createStringObject(i8* %0, i64 %13) #8
  store %9* %14, %9** %12, align 8
  %15 = getelementptr inbounds %67, %67* %4, i64 0, i32 0
  %16 = icmp eq i32* %3, null
  %17 = getelementptr inbounds %67, %67* %4, i64 0, i32 3
  %18 = getelementptr inbounds %67, %67* %4, i64 0, i32 2
  br label %19

19:                                               ; preds = %190, %5
  %20 = phi i8* [ %1, %5 ], [ %196, %190 ]
  %21 = phi i8* [ %11, %5 ], [ %191, %190 ]
  %22 = phi i8* [ %11, %5 ], [ %192, %190 ]
  %23 = phi %9** [ %12, %5 ], [ %193, %190 ]
  %24 = phi i32 [ %8, %5 ], [ %194, %190 ]
  %25 = phi i32 [ 1, %5 ], [ %195, %190 ]
  %26 = load i8, i8* %20, align 1
  switch i8 %26, label %27 [
    i8 0, label %197
    i8 99, label %31
    i8 115, label %51
    i8 98, label %69
    i8 108, label %103
    i8 118, label %123
    i8 33, label %175
    i8 65, label %179
    i8 82, label %183
  ]

27:                                               ; preds = %19
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %204

29:                                               ; preds = %27
  %30 = zext i32 %25 to i64
  br label %198

31:                                               ; preds = %19
  %32 = load i32, i32* %15, align 8
  %33 = icmp ult i32 %32, 41
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i8*, i8** %17, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr i8, i8* %35, i64 %36
  %38 = add i32 %32, 8
  store i32 %38, i32* %15, align 8
  br label %42

39:                                               ; preds = %31
  %40 = load i8*, i8** %18, align 8
  %41 = getelementptr i8, i8* %40, i64 8
  store i8* %41, i8** %18, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i8* [ %37, %34 ], [ %40, %39 ]
  %44 = bitcast i8* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = tail call i64 @strlen(i8* %45) #15
  %47 = tail call %9* @createStringObject(i8* %45, i64 %46) #8
  %48 = add nsw i32 %25, 1
  %49 = sext i32 %25 to i64
  %50 = getelementptr inbounds %9*, %9** %23, i64 %49
  store %9* %47, %9** %50, align 8
  br label %190

51:                                               ; preds = %19
  %52 = load i32, i32* %15, align 8
  %53 = icmp ult i32 %52, 41
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i8*, i8** %17, align 8
  %56 = sext i32 %52 to i64
  %57 = getelementptr i8, i8* %55, i64 %56
  %58 = add i32 %52, 8
  store i32 %58, i32* %15, align 8
  br label %62

59:                                               ; preds = %51
  %60 = load i8*, i8** %18, align 8
  %61 = getelementptr i8, i8* %60, i64 8
  store i8* %61, i8** %18, align 8
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i8* [ %57, %54 ], [ %60, %59 ]
  %64 = bitcast i8* %63 to %9**
  %65 = load %9*, %9** %64, align 8
  %66 = add nsw i32 %25, 1
  %67 = sext i32 %25 to i64
  %68 = getelementptr inbounds %9*, %9** %23, i64 %67
  store %9* %65, %9** %68, align 8
  tail call void @incrRefCount(%9* %65) #8
  br label %190

69:                                               ; preds = %19
  %70 = load i32, i32* %15, align 8
  %71 = icmp ult i32 %70, 41
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load i8*, i8** %18, align 8
  %74 = getelementptr i8, i8* %73, i64 8
  store i8* %74, i8** %18, align 8
  %75 = bitcast i8* %73 to i8**
  %76 = load i8*, i8** %75, align 8
  br label %90

77:                                               ; preds = %69
  %78 = load i8*, i8** %17, align 8
  %79 = sext i32 %70 to i64
  %80 = getelementptr i8, i8* %78, i64 %79
  %81 = add i32 %70, 8
  store i32 %81, i32* %15, align 8
  %82 = bitcast i8* %80 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = icmp ult i32 %81, 41
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load i8*, i8** %17, align 8
  %87 = sext i32 %81 to i64
  %88 = getelementptr i8, i8* %86, i64 %87
  %89 = add i32 %70, 16
  store i32 %89, i32* %15, align 8
  br label %94

90:                                               ; preds = %72, %77
  %91 = phi i8* [ %76, %72 ], [ %83, %77 ]
  %92 = load i8*, i8** %18, align 8
  %93 = getelementptr i8, i8* %92, i64 8
  store i8* %93, i8** %18, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i8* [ %83, %85 ], [ %91, %90 ]
  %96 = phi i8* [ %88, %85 ], [ %92, %90 ]
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = tail call %9* @createStringObject(i8* %95, i64 %98) #8
  %100 = add nsw i32 %25, 1
  %101 = sext i32 %25 to i64
  %102 = getelementptr inbounds %9*, %9** %23, i64 %101
  store %9* %99, %9** %102, align 8
  br label %190

103:                                              ; preds = %19
  %104 = load i32, i32* %15, align 8
  %105 = icmp ult i32 %104, 41
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i8*, i8** %17, align 8
  %108 = sext i32 %104 to i64
  %109 = getelementptr i8, i8* %107, i64 %108
  %110 = add i32 %104, 8
  store i32 %110, i32* %15, align 8
  br label %114

111:                                              ; preds = %103
  %112 = load i8*, i8** %18, align 8
  %113 = getelementptr i8, i8* %112, i64 8
  store i8* %113, i8** %18, align 8
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi i8* [ %109, %106 ], [ %112, %111 ]
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = tail call i8* @sdsfromlonglong(i64 %117) #8
  %119 = tail call %9* @createObject(i32 0, i8* %118) #8
  %120 = add nsw i32 %25, 1
  %121 = sext i32 %25 to i64
  %122 = getelementptr inbounds %9*, %9** %23, i64 %121
  store %9* %119, %9** %122, align 8
  br label %190

123:                                              ; preds = %19
  %124 = load i32, i32* %15, align 8
  %125 = icmp ult i32 %124, 41
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = load i8*, i8** %18, align 8
  %128 = getelementptr i8, i8* %127, i64 8
  store i8* %128, i8** %18, align 8
  %129 = bitcast i8* %127 to %9***
  %130 = load %9**, %9*** %129, align 8
  br label %144

131:                                              ; preds = %123
  %132 = load i8*, i8** %17, align 8
  %133 = sext i32 %124 to i64
  %134 = getelementptr i8, i8* %132, i64 %133
  %135 = add i32 %124, 8
  store i32 %135, i32* %15, align 8
  %136 = bitcast i8* %134 to %9***
  %137 = load %9**, %9*** %136, align 8
  %138 = icmp ult i32 %135, 41
  br i1 %138, label %139, label %144

139:                                              ; preds = %131
  %140 = load i8*, i8** %17, align 8
  %141 = sext i32 %135 to i64
  %142 = getelementptr i8, i8* %140, i64 %141
  %143 = add i32 %124, 16
  store i32 %143, i32* %15, align 8
  br label %148

144:                                              ; preds = %126, %131
  %145 = phi %9** [ %130, %126 ], [ %137, %131 ]
  %146 = load i8*, i8** %18, align 8
  %147 = getelementptr i8, i8* %146, i64 8
  store i8* %147, i8** %18, align 8
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi %9** [ %137, %139 ], [ %145, %144 ]
  %150 = phi i8* [ %142, %139 ], [ %146, %144 ]
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = add i32 %24, -1
  %155 = add i32 %154, %153
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 3
  %158 = tail call i8* @zrealloc(i8* %22, i64 %157) #8
  %159 = bitcast i8* %158 to %9**
  %160 = icmp eq i64 %152, 0
  br i1 %160, label %190, label %161

161:                                              ; preds = %148
  %162 = sext i32 %25 to i64
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ %162, %161 ], [ %170, %163 ]
  %165 = phi i64 [ 0, %161 ], [ %173, %163 ]
  %166 = getelementptr inbounds %9*, %9** %149, i64 %165
  %167 = load %9*, %9** %166, align 8
  tail call void @incrRefCount(%9* %167) #8
  %168 = bitcast %9** %166 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %164, 1
  %171 = getelementptr inbounds %9*, %9** %159, i64 %164
  %172 = bitcast %9** %171 to i64*
  store i64 %169, i64* %172, align 8
  %173 = add nuw i64 %165, 1
  %174 = icmp eq i64 %173, %152
  br i1 %174, label %187, label %163

175:                                              ; preds = %19
  br i1 %16, label %190, label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = or i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %190

179:                                              ; preds = %19
  br i1 %16, label %190, label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = or i32 %181, 2
  store i32 %182, i32* %3, align 4
  br label %190

183:                                              ; preds = %19
  br i1 %16, label %190, label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = or i32 %185, 4
  store i32 %186, i32* %3, align 4
  br label %190

187:                                              ; preds = %163
  %188 = trunc i64 %152 to i32
  %189 = add i32 %25, %188
  br label %190

190:                                              ; preds = %187, %148, %175, %179, %183, %62, %114, %176, %184, %180, %94, %42
  %191 = phi i8* [ %21, %42 ], [ %21, %62 ], [ %21, %94 ], [ %21, %114 ], [ %21, %176 ], [ %21, %175 ], [ %21, %180 ], [ %21, %179 ], [ %21, %184 ], [ %21, %183 ], [ %158, %148 ], [ %158, %187 ]
  %192 = phi i8* [ %22, %42 ], [ %22, %62 ], [ %22, %94 ], [ %22, %114 ], [ %22, %176 ], [ %22, %175 ], [ %22, %180 ], [ %22, %179 ], [ %22, %184 ], [ %22, %183 ], [ %158, %148 ], [ %158, %187 ]
  %193 = phi %9** [ %23, %42 ], [ %23, %62 ], [ %23, %94 ], [ %23, %114 ], [ %23, %176 ], [ %23, %175 ], [ %23, %180 ], [ %23, %179 ], [ %23, %184 ], [ %23, %183 ], [ %159, %148 ], [ %159, %187 ]
  %194 = phi i32 [ %24, %42 ], [ %24, %62 ], [ %24, %94 ], [ %24, %114 ], [ %24, %176 ], [ %24, %175 ], [ %24, %180 ], [ %24, %179 ], [ %24, %184 ], [ %24, %183 ], [ %155, %148 ], [ %155, %187 ]
  %195 = phi i32 [ %48, %42 ], [ %66, %62 ], [ %100, %94 ], [ %120, %114 ], [ %25, %176 ], [ %25, %175 ], [ %25, %180 ], [ %25, %179 ], [ %25, %184 ], [ %25, %183 ], [ %25, %148 ], [ %189, %187 ]
  %196 = getelementptr inbounds i8, i8* %20, i64 1
  br label %19

197:                                              ; preds = %19
  store i32 %25, i32* %2, align 4
  br label %205

198:                                              ; preds = %198, %29
  %199 = phi i64 [ 0, %29 ], [ %202, %198 ]
  %200 = getelementptr inbounds %9*, %9** %23, i64 %199
  %201 = load %9*, %9** %200, align 8
  tail call void @decrRefCount(%9* %201) #8
  %202 = add nuw nsw i64 %199, 1
  %203 = icmp eq i64 %202, %30
  br i1 %203, label %204, label %198

204:                                              ; preds = %198, %27
  tail call void @zfree(i8* %21) #8
  br label %205

205:                                              ; preds = %204, %197
  %206 = phi %9** [ null, %204 ], [ %23, %197 ]
  ret %9** %206
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplicateVerbatim(%45* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i64 0, i32 11
  %5 = load %8*, %8** %4, align 8
  %6 = getelementptr inbounds %25, %25* %3, i64 0, i32 3
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %25, %25* %3, i64 0, i32 10
  %11 = load %9**, %9*** %10, align 8
  %12 = getelementptr inbounds %25, %25* %3, i64 0, i32 9
  %13 = load i32, i32* %12, align 8
  tail call void @alsoPropagate(%8* %5, i32 %9, %9** %11, i32 %13, i32 3) #8
  %14 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  ret i32 0
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @RM_GetClientId(%45* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %3 = load %25*, %25** %2, align 8
  %4 = icmp eq %25* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %25, %25* %3, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i64 [ %7, %5 ], [ 0, %1 ]
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @modulePopulateClientInfoStructure(i8* %0, %25* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %69

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 72, i1 false)
  %8 = bitcast i8* %0 to i64*
  store i64 1, i64* %8, align 8
  %9 = getelementptr inbounds %25, %25* %1, i64 0, i32 23
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %0, i64 8
  %15 = bitcast i8* %14 to i64*
  store i64 32, i64* %15, align 8
  br label %16

16:                                               ; preds = %6, %13
  %17 = phi i64 [ 0, %6 ], [ 32, %13 ]
  %18 = and i64 %10, 262144
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %0, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = or i64 %17, 2
  store i64 %23, i64* %22, align 8
  br label %24

24:                                               ; preds = %16, %20
  %25 = phi i64 [ %17, %16 ], [ %23, %20 ]
  %26 = and i64 %10, 2048
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %0, i64 8
  %30 = bitcast i8* %29 to i64*
  %31 = or i64 %25, 16
  store i64 %31, i64* %30, align 8
  br label %32

32:                                               ; preds = %24, %28
  %33 = phi i64 [ %25, %24 ], [ %31, %28 ]
  %34 = trunc i64 %10 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %0, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = or i64 %33, 8
  store i64 %39, i64* %38, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i64 [ %39, %36 ], [ %33, %32 ]
  %42 = and i64 %10, 16
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, i8* %0, i64 8
  %46 = bitcast i8* %45 to i64*
  %47 = or i64 %41, 4
  store i64 %47, i64* %46, align 8
  br label %48

48:                                               ; preds = %40, %44
  %49 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #8
  %50 = getelementptr inbounds %25, %25* %1, i64 0, i32 1
  %51 = load %17*, %17** %50, align 8
  %52 = getelementptr inbounds i8, i8* %0, i64 24
  %53 = call i32 @connPeerToString(%17* %51, i8* nonnull %52, i64 46, i32* nonnull %4) #8
  %54 = load i32, i32* %4, align 4
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds i8, i8* %0, i64 70
  %57 = bitcast i8* %56 to i16*
  store i16 %55, i16* %57, align 2
  %58 = getelementptr inbounds %25, %25* %1, i64 0, i32 3
  %59 = load %1*, %1** %58, align 8
  %60 = getelementptr inbounds %1, %1* %59, i64 0, i32 5
  %61 = load i32, i32* %60, align 8
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds i8, i8* %0, i64 72
  %64 = bitcast i8* %63 to i16*
  store i16 %62, i16* %64, align 8
  %65 = getelementptr inbounds %25, %25* %1, i64 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* %0, i64 16
  %68 = bitcast i8* %67 to i64*
  store i64 %66, i64* %68, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #8
  br label %69

69:                                               ; preds = %3, %48
  %70 = phi i32 [ 0, %48 ], [ 1, %3 ]
  ret i32 %70
}

declare dso_local i32 @connPeerToString(%17*, i8*, i64, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @modulePopulateReplicationInfoStructure(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 32, i1 false)
  %5 = bitcast i8* %0 to i64*
  store i64 1, i64* %5, align 8
  %6 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %7 = icmp eq i8* %6, null
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds i8, i8* %0, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 %8, i32* %10, align 8
  %11 = select i1 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), i8* %6
  %12 = getelementptr inbounds i8, i8* %0, i64 16
  %13 = bitcast i8* %12 to i8**
  store i8* %11, i8** %13, align 8
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 227), align 8
  %15 = getelementptr inbounds i8, i8* %0, i64 24
  %16 = bitcast i8* %15 to i32*
  store i32 %14, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %0, i64 32
  %18 = bitcast i8* %17 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 0)>, <2 x i8*>* %18, align 8
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  %20 = getelementptr inbounds i8, i8* %0, i64 48
  %21 = bitcast i8* %20 to i64*
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 208), align 8
  %23 = getelementptr inbounds i8, i8* %0, i64 56
  %24 = bitcast i8* %23 to i64*
  store i64 %22, i64* %24, align 8
  br label %25

25:                                               ; preds = %2, %4
  %26 = phi i32 [ 0, %4 ], [ 1, %2 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetClientInfoById(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call %25* @lookupClientByID(i64 %1) #8
  %5 = icmp eq %25* %4, null
  br i1 %5, label %70, label %6

6:                                                ; preds = %2
  %7 = icmp eq i8* %0, null
  br i1 %7, label %70, label %8

8:                                                ; preds = %6
  %9 = bitcast i8* %0 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %70

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %0, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 72, i1 false) #8
  store i64 1, i64* %9, align 8
  %15 = getelementptr inbounds %25, %25* %4, i64 0, i32 23
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = bitcast i8* %14 to i64*
  store i64 32, i64* %20, align 8
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i64 [ 0, %13 ], [ 32, %19 ]
  %23 = and i64 %16, 262144
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = bitcast i8* %14 to i64*
  %27 = or i64 %22, 2
  store i64 %27, i64* %26, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i64 [ %22, %21 ], [ %27, %25 ]
  %30 = and i64 %16, 2048
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = bitcast i8* %14 to i64*
  %34 = or i64 %29, 16
  store i64 %34, i64* %33, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i64 [ %29, %28 ], [ %34, %32 ]
  %37 = trunc i64 %16 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = bitcast i8* %14 to i64*
  %41 = or i64 %36, 8
  store i64 %41, i64* %40, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i64 [ %41, %39 ], [ %36, %35 ]
  %44 = and i64 %16, 16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = bitcast i8* %14 to i64*
  %48 = or i64 %43, 4
  store i64 %48, i64* %47, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #8
  %51 = getelementptr inbounds %25, %25* %4, i64 0, i32 1
  %52 = load %17*, %17** %51, align 8
  %53 = getelementptr inbounds i8, i8* %0, i64 24
  %54 = call i32 @connPeerToString(%17* %52, i8* nonnull %53, i64 46, i32* nonnull %3) #8
  %55 = load i32, i32* %3, align 4
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds i8, i8* %0, i64 70
  %58 = bitcast i8* %57 to i16*
  store i16 %56, i16* %58, align 2
  %59 = getelementptr inbounds %25, %25* %4, i64 0, i32 3
  %60 = load %1*, %1** %59, align 8
  %61 = getelementptr inbounds %1, %1* %60, i64 0, i32 5
  %62 = load i32, i32* %61, align 8
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds i8, i8* %0, i64 72
  %65 = bitcast i8* %64 to i16*
  store i16 %63, i16* %65, align 8
  %66 = getelementptr inbounds %25, %25* %4, i64 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* %0, i64 16
  %69 = bitcast i8* %68 to i64*
  store i64 %67, i64* %69, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #8
  br label %70

70:                                               ; preds = %49, %8, %6, %2
  %71 = phi i32 [ 1, %2 ], [ 0, %6 ], [ 0, %49 ], [ 1, %8 ]
  ret i32 %71
}

declare dso_local %25* @lookupClientByID(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_PublishMessage(%45* nocapture readnone %0, %9* %1, %9* %2) #0 {
  %4 = tail call i32 @pubsubPublishMessage(%9* %1, %9* %2) #8
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @clusterPropagatePublish(%9* %1, %9* %2) #8
  br label %8

8:                                                ; preds = %3, %7
  ret i32 %4
}

declare dso_local i32 @pubsubPublishMessage(%9*, %9*) local_unnamed_addr #1

declare dso_local void @clusterPropagatePublish(%9*, %9*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @RM_GetSelectedDb(%45* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i64 0, i32 3
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetContextFlags(%45* readonly %0) #0 {
  %2 = alloca float, align 4
  %3 = icmp eq %45* %0, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %6 = load %25*, %25** %5, align 8
  %7 = icmp eq %25* %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %25, %25* %6, i64 0, i32 23
  %10 = load i64, i64* %9, align 8
  %11 = lshr i64 %10, 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1
  %14 = lshr i64 %10, 2
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 2
  %17 = or i32 %13, %16
  %18 = trunc i64 %10 to i32
  %19 = shl i32 %18, 11
  %20 = and i32 %19, 4096
  %21 = or i32 %17, %20
  br label %22

22:                                               ; preds = %8, %4
  %23 = phi i32 [ 0, %4 ], [ %21, %8 ]
  %24 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %25 = load %46*, %46** %24, align 8
  %26 = icmp eq %46* %25, null
  %27 = getelementptr inbounds %46, %46* %25, i64 0, i32 0
  %28 = select i1 %26, %25** %5, %25** %27
  %29 = load %25*, %25** %28, align 8
  %30 = icmp eq %25* %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds %25, %25* %29, i64 0, i32 23
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, 4128
  %35 = icmp eq i64 %34, 0
  %36 = or i32 %23, 524288
  %37 = select i1 %35, i32 %23, i32 %36
  br label %38

38:                                               ; preds = %31, %22, %1
  %39 = phi i32 [ 0, %1 ], [ %23, %22 ], [ %37, %31 ]
  %40 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %41 = icmp eq i32 %40, 0
  %42 = or i32 %39, 32
  %43 = select i1 %41, i32 %39, i32 %42
  %44 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 61), align 8
  %45 = icmp eq i32 %44, 0
  %46 = or i32 %43, 8192
  %47 = select i1 %45, i32 %43, i32 %46
  %48 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 257), align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %38
  %51 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 258), align 8
  %52 = icmp eq i32 %51, 1792
  %53 = select i1 %52, i32 256, i32 768
  %54 = or i32 %53, %47
  br label %55

55:                                               ; preds = %50, %38
  %56 = phi i32 [ %47, %38 ], [ %54, %50 ]
  %57 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %58 = icmp eq i32 %57, 0
  %59 = or i32 %56, 64
  %60 = select i1 %58, i32 %56, i32 %59
  %61 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 175), align 8
  %62 = icmp sgt i32 %61, 0
  %63 = or i32 %60, 128
  %64 = select i1 %62, i32 %63, i32 %60
  %65 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = or i32 %64, 4
  br label %89

69:                                               ; preds = %55
  %70 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 241), align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 8, i32 24
  %73 = or i32 %72, %64
  %74 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 232), align 4
  %75 = add i32 %74, -1
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = or i32 %73, 32768
  br label %84

79:                                               ; preds = %69
  switch i32 %74, label %84 [
    i32 14, label %80
    i32 15, label %82
  ]

80:                                               ; preds = %79
  %81 = or i32 %73, 65536
  br label %84

82:                                               ; preds = %79
  %83 = or i32 %73, 131072
  br label %84

84:                                               ; preds = %79, %80, %82, %77
  %85 = phi i32 [ %78, %77 ], [ %81, %80 ], [ %83, %82 ], [ %73, %79 ]
  %86 = icmp eq i32 %74, 15
  %87 = or i32 %85, 16384
  %88 = select i1 %86, i32 %85, i32 %87
  br label %89

89:                                               ; preds = %84, %67
  %90 = phi i32 [ %68, %67 ], [ %88, %84 ]
  %91 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #8
  %92 = call i32 @getMaxmemoryState(i64* null, i64* null, i64* null, float* nonnull %2) #8
  %93 = icmp eq i32 %92, -1
  %94 = or i32 %90, 1024
  %95 = select i1 %93, i32 %94, i32 %90
  %96 = load float, float* %2, align 4
  %97 = fcmp ogt float %96, 7.500000e-01
  %98 = or i32 %95, 2048
  %99 = select i1 %97, i32 %98, i32 %95
  %100 = call i32 (...) @hasActiveChildProcess() #8
  %101 = icmp eq i32 %100, 0
  %102 = or i32 %99, 262144
  %103 = select i1 %101, i32 %99, i32 %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #8
  ret i32 %103
}

declare dso_local i32 @getMaxmemoryState(i64*, i64*, i64*, float*) local_unnamed_addr #1

declare dso_local i32 @hasActiveChildProcess(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_AvoidReplicaTraffic() #0 {
  %1 = tail call i32 @clientsArePaused() #8
  ret i32 %1
}

declare dso_local i32 @clientsArePaused() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SelectDb(%45* nocapture readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %4 = load %25*, %25** %3, align 8
  %5 = tail call i32 @selectDb(%25* %4, i32 %1) #8
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare dso_local i32 @selectDb(%25*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_OpenKey(%45* %0, %9* %1, i32 %2) #0 {
  %4 = lshr i32 %2, 16
  %5 = and i32 %4, 1
  %6 = and i32 %2, 2
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %9 = load %25*, %25** %8, align 8
  %10 = getelementptr inbounds %25, %25* %9, i64 0, i32 3
  %11 = load %1*, %1** %10, align 8
  br i1 %7, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call %9* @lookupKeyWriteWithFlags(%1* %11, %9* %1, i32 %5) #8
  br label %17

14:                                               ; preds = %3
  %15 = tail call %9* @lookupKeyReadWithFlags(%1* %11, %9* %1, i32 %5) #8
  %16 = icmp eq %9* %15, null
  br i1 %16, label %73, label %17

17:                                               ; preds = %14, %12
  %18 = phi %9* [ %13, %12 ], [ %15, %14 ]
  %19 = tail call i8* @zmalloc(i64 120) #8
  %20 = bitcast i8* %19 to %45**
  store %45* %0, %45** %20, align 8
  %21 = load %25*, %25** %8, align 8
  %22 = getelementptr inbounds %25, %25* %21, i64 0, i32 3
  %23 = bitcast %1** %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 8
  %26 = bitcast i8* %25 to i64*
  store i64 %24, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %19, i64 16
  %28 = bitcast i8* %27 to %9**
  store %9* %1, %9** %28, align 8
  tail call void @incrRefCount(%9* %1) #8
  %29 = getelementptr inbounds i8, i8* %19, i64 24
  %30 = bitcast i8* %29 to %9**
  store %9* %18, %9** %30, align 8
  %31 = getelementptr inbounds i8, i8* %19, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* null, i8** %32, align 8
  %33 = getelementptr inbounds i8, i8* %19, i64 40
  %34 = bitcast i8* %33 to i32*
  store i32 %2, i32* %34, align 8
  %35 = getelementptr inbounds i8, i8* %19, i64 44
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds i8, i8* %19, i64 104
  %38 = bitcast i8* %37 to i8**
  store i8* null, i8** %38, align 8
  %39 = getelementptr inbounds i8, i8* %19, i64 112
  %40 = bitcast i8* %39 to i32*
  store i32 1, i32* %40, align 8
  %41 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %17
  %46 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %53 = load %47*, %47** %52, align 8
  br label %66

54:                                               ; preds = %45
  %55 = shl nsw i32 %47, 1
  %56 = icmp slt i32 %47, 8
  %57 = select i1 %56, i32 16, i32 %55
  store i32 %57, i32* %48, align 8
  %58 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %59 = bitcast %47** %58 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = sext i32 %57 to i64
  %62 = shl nsw i64 %61, 4
  %63 = tail call i8* @zrealloc(i8* %60, i64 %62) #8
  store i8* %63, i8** %59, align 8
  %64 = bitcast i8* %63 to %47*
  %65 = load i32, i32* %46, align 4
  br label %66

66:                                               ; preds = %54, %51
  %67 = phi i32 [ %47, %51 ], [ %65, %54 ]
  %68 = phi %47* [ %53, %51 ], [ %64, %54 ]
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %47, %47* %68, i64 %69, i32 1
  store i32 0, i32* %70, align 8
  %71 = getelementptr inbounds %47, %47* %68, i64 %69, i32 0
  store i8* %19, i8** %71, align 8
  %72 = add nsw i32 %67, 1
  store i32 %72, i32* %46, align 4
  br label %73

73:                                               ; preds = %66, %17, %14
  %74 = phi i8* [ null, %14 ], [ %19, %17 ], [ %19, %66 ]
  ret i8* %74
}

declare dso_local %9* @lookupKeyWriteWithFlags(%1*, %9*, i32) local_unnamed_addr #1

declare dso_local %9* @lookupKeyReadWithFlags(%1*, %9*, i32) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @RM_KeyType(%54* readonly %0) #4 {
  %2 = icmp eq %54* %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %5 = load %9*, %9** %4, align 8
  %6 = icmp eq %9* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %9, %9* %5, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = trunc i32 %9 to i4
  %11 = icmp ult i4 %10, 7
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = sext i4 %10 to i64
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* @switch.table.RM_KeyType, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  ret i32 %15

16:                                               ; preds = %7, %1, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_ValueLength(%54* readonly %0) #0 {
  %2 = icmp eq %54* %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %5 = load %9*, %9** %4, align 8
  %6 = icmp eq %9* %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %9, %9* %5, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = trunc i32 %9 to i4
  switch i4 %10, label %23 [
    i4 0, label %11
    i4 1, label %13
    i4 2, label %15
    i4 3, label %17
    i4 4, label %19
    i4 6, label %21
  ]

11:                                               ; preds = %7
  %12 = tail call i64 @stringObjectLen(%9* nonnull %5) #8
  br label %23

13:                                               ; preds = %7
  %14 = tail call i64 @listTypeLength(%9* nonnull %5) #8
  br label %23

15:                                               ; preds = %7
  %16 = tail call i64 @setTypeSize(%9* nonnull %5) #8
  br label %23

17:                                               ; preds = %7
  %18 = tail call i64 @zsetLength(%9* nonnull %5) #8
  br label %23

19:                                               ; preds = %7
  %20 = tail call i64 @hashTypeLength(%9* nonnull %5) #8
  br label %23

21:                                               ; preds = %7
  %22 = tail call i64 @streamLength(%9* nonnull %5) #8
  br label %23

23:                                               ; preds = %7, %1, %3, %21, %19, %17, %15, %13, %11
  %24 = phi i64 [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ 0, %3 ], [ 0, %1 ], [ 0, %7 ]
  ret i64 %24
}

declare dso_local i64 @stringObjectLen(%9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DeleteKey(%54* nocapture %0) #0 {
  %2 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %8 = load %9*, %9** %7, align 8
  %9 = icmp eq %9* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %12 = load %1*, %1** %11, align 8
  %13 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %14 = load %9*, %9** %13, align 8
  %15 = tail call i32 @dbDelete(%1* %12, %9* %14) #8
  store %9* null, %9** %7, align 8
  br label %16

16:                                               ; preds = %10, %6, %1
  %17 = phi i32 [ 1, %1 ], [ 0, %6 ], [ 0, %10 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_UnlinkKey(%54* nocapture %0) #0 {
  %2 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %8 = load %9*, %9** %7, align 8
  %9 = icmp eq %9* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %12 = load %1*, %1** %11, align 8
  %13 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %14 = load %9*, %9** %13, align 8
  %15 = tail call i32 @dbAsyncDelete(%1* %12, %9* %14) #8
  store %9* null, %9** %7, align 8
  br label %16

16:                                               ; preds = %10, %6, %1
  %17 = phi i32 [ 1, %1 ], [ 0, %6 ], [ 0, %10 ]
  ret i32 %17
}

declare dso_local i32 @dbAsyncDelete(%1*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_GetExpire(%54* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %5 = load %9*, %9** %4, align 8
  %6 = tail call i64 @getExpire(%1* %3, %9* %5) #8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %10 = load %9*, %9** %9, align 8
  %11 = icmp eq %9* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @mstime() #8
  %14 = sub nsw i64 %6, %13
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i64 %14, i64 0
  br label %17

17:                                               ; preds = %1, %8, %12
  %18 = phi i64 [ %16, %12 ], [ -1, %8 ], [ -1, %1 ]
  ret i64 %18
}

declare dso_local i64 @getExpire(%1*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SetExpire(%54* nocapture readonly %0, i64 %1) #0 {
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %9 = load %9*, %9** %8, align 8
  %10 = icmp eq %9* %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %1, -1
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @mstime() #8
  %15 = add nsw i64 %14, %1
  %16 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %17 = load %45*, %45** %16, align 8
  %18 = getelementptr inbounds %45, %45* %17, i64 0, i32 2
  %19 = load %25*, %25** %18, align 8
  %20 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %21 = load %1*, %1** %20, align 8
  %22 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %23 = load %9*, %9** %22, align 8
  tail call void @setExpire(%25* %19, %1* %21, %9* %23, i64 %15) #8
  br label %30

24:                                               ; preds = %11
  %25 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %28 = load %9*, %9** %27, align 8
  %29 = tail call i32 @removeExpire(%1* %26, %9* %28) #8
  br label %30

30:                                               ; preds = %13, %24, %7, %2
  %31 = phi i32 [ 1, %2 ], [ 1, %7 ], [ 0, %24 ], [ 0, %13 ]
  ret i32 %31
}

declare dso_local void @setExpire(%25*, %1*, %9*, i64) local_unnamed_addr #1

declare dso_local i32 @removeExpire(%1*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_ResetDataset(i32 %0, i32 %1) #0 {
  %3 = icmp ne i32 %0, 0
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @stopAppendOnly() #8
  br label %8

8:                                                ; preds = %7, %2
  %9 = icmp ne i32 %1, 0
  %10 = zext i1 %9 to i32
  tail call void @flushAllDataAndResetRDB(i32 %10) #8
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 134), align 8
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %3, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (...) @restartAOFAfterSYNC() #8
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

declare dso_local void @stopAppendOnly() local_unnamed_addr #1

declare dso_local void @flushAllDataAndResetRDB(i32) local_unnamed_addr #1

declare dso_local void @restartAOFAfterSYNC(...) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @RM_DbSize(%45* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i64 0, i32 3
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  %7 = load %30*, %30** %6, align 8
  %8 = getelementptr inbounds %30, %30* %7, i64 0, i32 2, i64 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %30, %30* %7, i64 0, i32 2, i64 1, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, %9
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_RandomKey(%45* nocapture %0) #0 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i64 0, i32 3
  %5 = load %1*, %1** %4, align 8
  %6 = tail call %9* @dbRandomKey(%1* %5) #8
  %7 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %19 = load %47*, %47** %18, align 8
  br label %32

20:                                               ; preds = %11
  %21 = shl nsw i32 %13, 1
  %22 = icmp slt i32 %13, 8
  %23 = select i1 %22, i32 16, i32 %21
  store i32 %23, i32* %14, align 8
  %24 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %25 = bitcast %47** %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = sext i32 %23 to i64
  %28 = shl nsw i64 %27, 4
  %29 = tail call i8* @zrealloc(i8* %26, i64 %28) #8
  store i8* %29, i8** %25, align 8
  %30 = bitcast i8* %29 to %47*
  %31 = load i32, i32* %12, align 4
  br label %32

32:                                               ; preds = %20, %17
  %33 = phi i32 [ %13, %17 ], [ %31, %20 ]
  %34 = phi %47* [ %19, %17 ], [ %30, %20 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %47, %47* %34, i64 %35, i32 1
  store i32 1, i32* %36, align 8
  %37 = getelementptr inbounds %47, %47* %34, i64 %35, i32 0
  %38 = bitcast i8** %37 to %9**
  store %9* %6, %9** %38, align 8
  %39 = add nsw i32 %33, 1
  store i32 %39, i32* %12, align 4
  br label %40

40:                                               ; preds = %1, %32
  ret %9* %6
}

declare dso_local %9* @dbRandomKey(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StringSet(%54* nocapture %0, %9* %1) #0 {
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %54, %54* %0, i64 0, i32 4
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %13 = load %9*, %9** %12, align 8
  %14 = icmp eq %9* %13, null
  %15 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  br i1 %14, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  br label %23

18:                                               ; preds = %11
  %19 = load %1*, %1** %15, align 8
  %20 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %21 = load %9*, %9** %20, align 8
  %22 = tail call i32 @dbDelete(%1* %19, %9* %21) #8
  store %9* null, %9** %12, align 8
  br label %23

23:                                               ; preds = %16, %18
  %24 = phi %9** [ %17, %16 ], [ %20, %18 ]
  %25 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %26 = load %45*, %45** %25, align 8
  %27 = getelementptr inbounds %45, %45* %26, i64 0, i32 2
  %28 = load %25*, %25** %27, align 8
  %29 = load %1*, %1** %15, align 8
  %30 = load %9*, %9** %24, align 8
  tail call void @genericSetKey(%25* %28, %1* %29, %9* %30, %9* %1, i32 0, i32 0) #8
  store %9* %1, %9** %12, align 8
  br label %31

31:                                               ; preds = %2, %7, %23
  %32 = phi i32 [ 0, %23 ], [ 1, %7 ], [ 1, %2 ]
  ret i32 %32
}

declare dso_local void @genericSetKey(%25*, %1*, %9*, %9*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_StringDMA(%54* nocapture %0, i64* nocapture %1, i32 %2) #0 {
  %4 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %5 = load %9*, %9** %4, align 8
  %6 = icmp eq %9* %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %9, %9* %5, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %7
  %13 = and i32 %2, 2
  %14 = and i32 %9, 240
  %15 = or i32 %14, %13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %19 = load %1*, %1** %18, align 8
  %20 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %21 = load %9*, %9** %20, align 8
  %22 = tail call %9* @dbUnshareStringValue(%1* %19, %9* %21, %9* nonnull %5) #8
  store %9* %22, %9** %4, align 8
  br label %23

23:                                               ; preds = %12, %17
  %24 = phi %9* [ %5, %12 ], [ %22, %17 ]
  %25 = getelementptr inbounds %9, %9* %24, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 -1
  %28 = load i8, i8* %27, align 1
  %29 = trunc i8 %28 to i3
  switch i3 %29, label %51 [
    i3 0, label %30
    i3 1, label %33
    i3 2, label %37
    i3 3, label %42
    i3 -4, label %47
  ]

30:                                               ; preds = %23
  %31 = lshr i8 %28, 3
  %32 = zext i8 %31 to i64
  br label %51

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, i8* %26, i64 -3
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  br label %51

37:                                               ; preds = %23
  %38 = getelementptr inbounds i8, i8* %26, i64 -5
  %39 = bitcast i8* %38 to i16*
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i64
  br label %51

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, i8* %26, i64 -9
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 1
  %46 = zext i32 %45 to i64
  br label %51

47:                                               ; preds = %23
  %48 = getelementptr inbounds i8, i8* %26, i64 -17
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 1
  br label %51

51:                                               ; preds = %47, %42, %37, %33, %30, %23, %3
  %52 = phi i64 [ 0, %3 ], [ %50, %47 ], [ %46, %42 ], [ %41, %37 ], [ %36, %33 ], [ %32, %30 ], [ 0, %23 ]
  %53 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @27, i64 0, i64 0), %3 ], [ %26, %47 ], [ %26, %42 ], [ %26, %37 ], [ %26, %33 ], [ %26, %30 ], [ %26, %23 ]
  store i64 %52, i64* %1, align 8
  br label %54

54:                                               ; preds = %51, %7
  %55 = phi i8* [ null, %7 ], [ %53, %51 ]
  ret i8* %55
}

declare dso_local %9* @dbUnshareStringValue(%1*, %9*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StringTruncate(%54* nocapture %0, i64 %1) #0 {
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %126, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %9 = load %9*, %9** %8, align 8
  %10 = icmp eq %9* %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %9, %9* %9, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 15
  %15 = icmp ne i32 %14, 0
  %16 = icmp ugt i64 %1, 536870912
  %17 = or i1 %16, %15
  br i1 %17, label %126, label %33

18:                                               ; preds = %7
  %19 = icmp ugt i64 %1, 536870912
  br i1 %19, label %126, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %1, 0
  br i1 %21, label %126, label %22

22:                                               ; preds = %20
  %23 = tail call i8* @sdsnewlen(i8* null, i64 %1) #8
  %24 = tail call %9* @createObject(i32 0, i8* %23) #8
  %25 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %26 = load %45*, %45** %25, align 8
  %27 = getelementptr inbounds %45, %45* %26, i64 0, i32 2
  %28 = load %25*, %25** %27, align 8
  %29 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %30 = load %1*, %1** %29, align 8
  %31 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %32 = load %9*, %9** %31, align 8
  tail call void @genericSetKey(%25* %28, %1* %30, %9* %32, %9* %24, i32 0, i32 0) #8
  store %9* %24, %9** %8, align 8
  tail call void @decrRefCount(%9* %24) #8
  br label %126

33:                                               ; preds = %11
  %34 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %35 = load %1*, %1** %34, align 8
  %36 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %37 = load %9*, %9** %36, align 8
  %38 = tail call %9* @dbUnshareStringValue(%1* %35, %9* %37, %9* nonnull %9) #8
  store %9* %38, %9** %8, align 8
  %39 = getelementptr inbounds %9, %9* %38, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i3
  switch i3 %43, label %65 [
    i3 0, label %44
    i3 1, label %47
    i3 2, label %51
    i3 3, label %56
    i3 -4, label %61
  ]

44:                                               ; preds = %33
  %45 = lshr i8 %42, 3
  %46 = zext i8 %45 to i64
  br label %65

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, i8* %40, i64 -3
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i64
  br label %65

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, i8* %40, i64 -5
  %53 = bitcast i8* %52 to i16*
  %54 = load i16, i16* %53, align 1
  %55 = zext i16 %54 to i64
  br label %65

56:                                               ; preds = %33
  %57 = getelementptr inbounds i8, i8* %40, i64 -9
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 1
  %60 = zext i32 %59 to i64
  br label %65

61:                                               ; preds = %33
  %62 = getelementptr inbounds i8, i8* %40, i64 -17
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 1
  br label %65

65:                                               ; preds = %33, %44, %47, %51, %56, %61
  %66 = phi i64 [ %64, %61 ], [ %60, %56 ], [ %55, %51 ], [ %50, %47 ], [ %46, %44 ], [ 0, %33 ]
  %67 = icmp ult i64 %66, %1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = tail call i8* @sdsgrowzero(i8* %40, i64 %1) #8
  %70 = load %9*, %9** %8, align 8
  %71 = getelementptr inbounds %9, %9* %70, i64 0, i32 2
  store i8* %69, i8** %71, align 8
  br label %126

72:                                               ; preds = %65
  %73 = icmp ugt i64 %66, %1
  br i1 %73, label %74, label %126

74:                                               ; preds = %72
  %75 = add i64 %1, -1
  tail call void @sdsrange(i8* %40, i64 0, i64 %75) #8
  %76 = load %9*, %9** %8, align 8
  %77 = getelementptr inbounds %9, %9* %76, i64 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 -1
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i3
  switch i3 %81, label %126 [
    i3 -4, label %110
    i3 1, label %82
    i3 2, label %90
    i3 3, label %100
  ]

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, i8* %78, i64 -3
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds i8, i8* %78, i64 -2
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i64
  %89 = sub nsw i64 %88, %85
  br label %118

90:                                               ; preds = %74
  %91 = getelementptr inbounds i8, i8* %78, i64 -5
  %92 = bitcast i8* %91 to i16*
  %93 = load i16, i16* %92, align 1
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds i8, i8* %78, i64 -3
  %96 = bitcast i8* %95 to i16*
  %97 = load i16, i16* %96, align 1
  %98 = zext i16 %97 to i64
  %99 = sub nsw i64 %98, %94
  br label %118

100:                                              ; preds = %74
  %101 = getelementptr inbounds i8, i8* %78, i64 -9
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %78, i64 -5
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 1
  %108 = sub i32 %107, %103
  %109 = zext i32 %108 to i64
  br label %118

110:                                              ; preds = %74
  %111 = getelementptr inbounds i8, i8* %78, i64 -17
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 1
  %114 = getelementptr inbounds i8, i8* %78, i64 -9
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 1
  %117 = sub i64 %116, %113
  br label %118

118:                                              ; preds = %82, %90, %100, %110
  %119 = phi i64 [ %113, %110 ], [ %104, %100 ], [ %94, %90 ], [ %85, %82 ]
  %120 = phi i64 [ %117, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %82 ]
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = tail call i8* @sdsRemoveFreeSpace(i8* nonnull %78) #8
  %124 = load %9*, %9** %8, align 8
  %125 = getelementptr inbounds %9, %9* %124, i64 0, i32 2
  store i8* %123, i8** %125, align 8
  br label %126

126:                                              ; preds = %74, %11, %22, %72, %122, %118, %68, %20, %18, %2
  %127 = phi i32 [ 1, %2 ], [ 1, %11 ], [ 1, %18 ], [ 0, %20 ], [ 0, %68 ], [ 0, %118 ], [ 0, %122 ], [ 0, %72 ], [ 0, %22 ], [ 0, %74 ]
  ret i32 %127
}

declare dso_local i8* @sdsgrowzero(i8*, i64) local_unnamed_addr #1

declare dso_local void @sdsrange(i8*, i64, i64) local_unnamed_addr #1

declare dso_local i8* @sdsRemoveFreeSpace(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ListPush(%54* nocapture %0, i32 %1, %9* %2) #0 {
  %4 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %10 = load %9*, %9** %9, align 8
  %11 = icmp eq %9* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %9, %9* %10, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %28, label %32

17:                                               ; preds = %8
  %18 = tail call %9* @createQuicklistObject() #8
  %19 = getelementptr inbounds %9, %9* %18, i64 0, i32 2
  %20 = bitcast i8** %19 to %57**
  %21 = load %57*, %57** %20, align 8
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 281), align 8
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 282), align 4
  tail call void @quicklistSetOptions(%57* %21, i32 %22, i32 %23) #8
  %24 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %27 = load %9*, %9** %26, align 8
  tail call void @dbAdd(%1* %25, %9* %27, %9* %18) #8
  store %9* %18, %9** %9, align 8
  br label %28

28:                                               ; preds = %12, %17
  %29 = phi %9* [ %10, %12 ], [ %18, %17 ]
  %30 = icmp ne i32 %1, 0
  %31 = sext i1 %30 to i32
  tail call void @listTypePush(%9* %29, %9* %2, i32 %31) #8
  br label %32

32:                                               ; preds = %12, %3, %28
  %33 = phi i32 [ 0, %28 ], [ 1, %3 ], [ 1, %12 ]
  ret i32 %33
}

declare dso_local void @listTypePush(%9*, %9*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_ListPop(%54* nocapture %0, i32 %1) #0 {
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %9 = load %9*, %9** %8, align 8
  %10 = icmp eq %9* %9, null
  br i1 %10, label %57, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %9, %9* %9, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %57

16:                                               ; preds = %11
  %17 = icmp ne i32 %1, 0
  %18 = sext i1 %17 to i32
  %19 = tail call %9* @listTypePop(%9* nonnull %9, i32 %18) #8
  %20 = tail call %9* @getDecodedObject(%9* %19) #8
  tail call void @decrRefCount(%9* %19) #8
  %21 = tail call i32 @moduleDelKeyIfEmpty(%54* nonnull %0)
  %22 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %23 = load %45*, %45** %22, align 8
  %24 = getelementptr inbounds %45, %45* %23, i64 0, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds %45, %45* %23, i64 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %45, %45* %23, i64 0, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %45, %45* %23, i64 0, i32 4
  %36 = load %47*, %47** %35, align 8
  br label %49

37:                                               ; preds = %28
  %38 = shl nsw i32 %30, 1
  %39 = icmp slt i32 %30, 8
  %40 = select i1 %39, i32 16, i32 %38
  store i32 %40, i32* %31, align 8
  %41 = getelementptr inbounds %45, %45* %23, i64 0, i32 4
  %42 = bitcast %47** %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = sext i32 %40 to i64
  %45 = shl nsw i64 %44, 4
  %46 = tail call i8* @zrealloc(i8* %43, i64 %45) #8
  store i8* %46, i8** %42, align 8
  %47 = bitcast i8* %46 to %47*
  %48 = load i32, i32* %29, align 4
  br label %49

49:                                               ; preds = %37, %34
  %50 = phi i32 [ %30, %34 ], [ %48, %37 ]
  %51 = phi %47* [ %36, %34 ], [ %47, %37 ]
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %47, %47* %51, i64 %52, i32 1
  store i32 1, i32* %53, align 8
  %54 = getelementptr inbounds %47, %47* %51, i64 %52, i32 0
  %55 = bitcast i8** %54 to %9**
  store %9* %20, %9** %55, align 8
  %56 = add nsw i32 %50, 1
  store i32 %56, i32* %29, align 4
  br label %57

57:                                               ; preds = %49, %16, %7, %2, %11
  %58 = phi %9* [ null, %11 ], [ null, %2 ], [ null, %7 ], [ %20, %16 ], [ %20, %49 ]
  ret %9* %58
}

declare dso_local %9* @listTypePop(%9*, i32) local_unnamed_addr #1

declare dso_local %9* @getDecodedObject(%9*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @RM_ZsetAddFlagsToCoreFlags(i32 %0) local_unnamed_addr #9 {
  %2 = shl i32 %0, 2
  %3 = and i32 %2, 4
  %4 = and i32 %0, 2
  %5 = or i32 %3, %4
  ret i32 %5
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @RM_ZsetAddFlagsFromCoreFlags(i32 %0) local_unnamed_addr #9 {
  %2 = lshr i32 %0, 3
  %3 = and i32 %2, 12
  %4 = shl i32 %0, 1
  %5 = and i32 %4, 16
  %6 = or i32 %3, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetAdd(%54* nocapture %0, double %1, %9* nocapture readonly %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %13 = load %9*, %9** %12, align 8
  %14 = icmp eq %9* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %9, %9* %13, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %26, label %50

20:                                               ; preds = %11
  %21 = tail call %9* @createZsetZiplistObject() #8
  %22 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %25 = load %9*, %9** %24, align 8
  tail call void @dbAdd(%1* %23, %9* %25, %9* %21) #8
  store %9* %21, %9** %12, align 8
  br label %26

26:                                               ; preds = %15, %20
  %27 = phi %9* [ %13, %15 ], [ %21, %20 ]
  %28 = icmp ne i32* %3, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = shl i32 %30, 2
  %32 = and i32 %31, 4
  %33 = and i32 %30, 2
  %34 = or i32 %32, %33
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %29, %26
  %36 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @zsetAdd(%9* %27, double %1, i8* %37, i32* nonnull %5, double* null) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  br i1 %28, label %41, label %50

41:                                               ; preds = %40
  store i32 0, i32* %3, align 4
  br label %50

42:                                               ; preds = %35
  br i1 %28, label %43, label %50

43:                                               ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 12
  %47 = shl i32 %44, 1
  %48 = and i32 %47, 16
  %49 = or i32 %46, %48
  store i32 %49, i32* %3, align 4
  br label %50

50:                                               ; preds = %42, %43, %40, %41, %15, %4
  %51 = phi i32 [ 1, %4 ], [ 1, %15 ], [ 1, %41 ], [ 1, %40 ], [ 0, %43 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 %51
}

declare dso_local i32 @zsetAdd(%9*, double, i8*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetIncrby(%54* nocapture %0, double %1, %9* nocapture readonly %2, i32* %3, double* %4) #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %58, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %14 = load %9*, %9** %13, align 8
  %15 = icmp eq %9* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %9, %9* %14, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %27, label %58

21:                                               ; preds = %12
  %22 = tail call %9* @createZsetZiplistObject() #8
  %23 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %24 = load %1*, %1** %23, align 8
  %25 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %26 = load %9*, %9** %25, align 8
  tail call void @dbAdd(%1* %24, %9* %26, %9* %22) #8
  store %9* %22, %9** %13, align 8
  br label %27

27:                                               ; preds = %16, %21
  %28 = phi %9* [ %14, %16 ], [ %22, %21 ]
  %29 = icmp ne i32* %3, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = shl i32 %31, 2
  %33 = and i32 %32, 4
  %34 = and i32 %31, 2
  %35 = or i32 %33, %34
  store i32 %35, i32* %6, align 4
  %36 = or i32 %35, 1
  br label %37

37:                                               ; preds = %30, %27
  %38 = phi i32 [ %36, %30 ], [ 1, %27 ]
  store i32 %38, i32* %6, align 4
  %39 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @zsetAdd(%9* %28, double %1, i8* %40, i32* nonnull %6, double* %4) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  br i1 %29, label %44, label %58

44:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  br label %58

45:                                               ; preds = %37
  br i1 %29, label %46, label %58

46:                                               ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = and i32 %47, 16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, i32* %3, align 4
  br label %58

51:                                               ; preds = %46
  %52 = load i32, i32* %6, align 4
  %53 = lshr i32 %52, 3
  %54 = and i32 %53, 12
  %55 = shl i32 %52, 1
  %56 = and i32 %55, 16
  %57 = or i32 %54, %56
  store i32 %57, i32* %3, align 4
  br label %58

58:                                               ; preds = %51, %45, %43, %44, %16, %5, %50
  %59 = phi i32 [ 1, %50 ], [ 1, %5 ], [ 1, %16 ], [ 1, %44 ], [ 1, %43 ], [ 0, %45 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetRem(%54* nocapture readonly %0, %9* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %10 = load %9*, %9** %9, align 8
  %11 = icmp eq %9* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %9, %9* %10, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 @zsetDel(%9* nonnull %10, i8* %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = icmp eq i32* %2, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  store i32 1, i32* %2, align 4
  br label %28

25:                                               ; preds = %8, %17
  %26 = icmp eq i32* %2, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %24, %27, %25, %22, %12, %3
  %29 = phi i32 [ 1, %3 ], [ 1, %12 ], [ 0, %22 ], [ 0, %25 ], [ 0, %27 ], [ 0, %24 ]
  ret i32 %29
}

declare dso_local i32 @zsetDel(%9*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetScore(%54* nocapture readonly %0, %9* nocapture readonly %1, double* %2) #0 {
  %4 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %5 = load %9*, %9** %4, align 8
  %6 = icmp eq %9* %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %9, %9* %5, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @zsetScore(%9* nonnull %5, i8* %14, double* %2) #8
  %16 = icmp eq i32 %15, -1
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %12, %7, %3
  %19 = phi i32 [ 1, %3 ], [ 1, %7 ], [ %17, %12 ]
  ret i32 %19
}

declare dso_local i32 @zsetScore(%9*, i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_ZsetRangeStop(%54* %0) #0 {
  %2 = getelementptr inbounds %54, %54* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %54, %54* %0, i64 0, i32 8
  tail call void @zslFreeLexRange(%56* nonnull %6) #8
  br label %7

7:                                                ; preds = %5, %1
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds %54, %54* %0, i64 0, i32 11
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 1, i32* %9, align 8
  ret void
}

declare dso_local void @zslFreeLexRange(%56*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @RM_ZsetRangeEndReached(%54* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetInitScoreRange(%54* %0, double %1, double %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %8 = load %9*, %9** %7, align 8
  %9 = icmp eq %9* %8, null
  br i1 %9, label %66, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %9, %9* %8, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %66

15:                                               ; preds = %10
  %16 = getelementptr inbounds %54, %54* %0, i64 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %54, %54* %0, i64 0, i32 8
  tail call void @zslFreeLexRange(%56* nonnull %20) #8
  %21 = load %9*, %9** %7, align 8
  %22 = getelementptr inbounds %9, %9* %21, i64 0, i32 0
  br label %23

23:                                               ; preds = %15, %19
  %24 = phi i32* [ %11, %15 ], [ %22, %19 ]
  %25 = phi %9* [ %8, %15 ], [ %21, %19 ]
  %26 = getelementptr inbounds %54, %54* %0, i64 0, i32 11
  store i8* null, i8** %26, align 8
  %27 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 2, i32* %16, align 4
  store i32 0, i32* %27, align 8
  %28 = getelementptr inbounds %54, %54* %0, i64 0, i32 7
  %29 = getelementptr inbounds %55, %55* %28, i64 0, i32 0
  store double %1, double* %29, align 8
  %30 = getelementptr inbounds %54, %54* %0, i64 0, i32 7, i32 1
  store double %2, double* %30, align 8
  %31 = getelementptr inbounds %54, %54* %0, i64 0, i32 7, i32 2
  store i32 %3, i32* %31, align 8
  %32 = getelementptr inbounds %54, %54* %0, i64 0, i32 7, i32 3
  store i32 %4, i32* %32, align 4
  %33 = load i32, i32* %24, align 8
  %34 = lshr i32 %33, 4
  %35 = trunc i32 %34 to i4
  switch i4 %35, label %61 [
    i4 5, label %36
    i4 7, label %46
  ]

36:                                               ; preds = %23
  %37 = icmp eq i32 %5, 0
  %38 = getelementptr inbounds %9, %9* %25, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  br i1 %37, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i8* @zzlFirstInRange(i8* %39, %55* nonnull %28) #8
  br label %44

42:                                               ; preds = %36
  %43 = tail call i8* @zzlLastInRange(i8* %39, %55* nonnull %28) #8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i8* [ %41, %40 ], [ %43, %42 ]
  store i8* %45, i8** %26, align 8
  br label %62

46:                                               ; preds = %23
  %47 = getelementptr inbounds %9, %9* %25, i64 0, i32 2
  %48 = bitcast i8** %47 to %68**
  %49 = load %68*, %68** %48, align 8
  %50 = getelementptr inbounds %68, %68* %49, i64 0, i32 1
  %51 = load %69*, %69** %50, align 8
  %52 = icmp eq i32 %5, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = tail call %70* @zslFirstInRange(%69* %51, %55* nonnull %28) #8
  br label %57

55:                                               ; preds = %46
  %56 = tail call %70* @zslLastInRange(%69* %51, %55* nonnull %28) #8
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi %70* [ %54, %53 ], [ %56, %55 ]
  %59 = bitcast i8** %26 to %70**
  store %70* %58, %70** %59, align 8
  %60 = bitcast %70* %58 to i8*
  br label %62

61:                                               ; preds = %23
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i32 2493, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)) #8
  tail call void @_exit(i32 1) #16
  unreachable

62:                                               ; preds = %57, %44
  %63 = phi i8* [ %60, %57 ], [ %45, %44 ]
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, i32* %27, align 8
  br label %66

66:                                               ; preds = %62, %65, %6, %10
  %67 = phi i32 [ 1, %10 ], [ 1, %6 ], [ 0, %65 ], [ 0, %62 ]
  ret i32 %67
}

declare dso_local i8* @zzlFirstInRange(i8*, %55*) local_unnamed_addr #1

declare dso_local i8* @zzlLastInRange(i8*, %55*) local_unnamed_addr #1

declare dso_local %70* @zslFirstInRange(%69*, %55*) local_unnamed_addr #1

declare dso_local %70* @zslLastInRange(%69*, %55*) local_unnamed_addr #1

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetFirstInScoreRange(%54* %0, double %1, double %2, i32 %3, i32 %4) #0 {
  %6 = tail call i32 @zsetInitScoreRange(%54* %0, double %1, double %2, i32 %3, i32 %4, i32 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetLastInScoreRange(%54* %0, double %1, double %2, i32 %3, i32 %4) #0 {
  %6 = tail call i32 @zsetInitScoreRange(%54* %0, double %1, double %2, i32 %3, i32 %4, i32 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetInitLexRange(%54* %0, %9* %1, %9* %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %6 = load %9*, %9** %5, align 8
  %7 = icmp eq %9* %6, null
  br i1 %7, label %60, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %9, %9* %6, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %60

13:                                               ; preds = %8
  %14 = getelementptr inbounds %54, %54* %0, i64 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = getelementptr inbounds %54, %54* %0, i64 0, i32 8
  br i1 %16, label %18, label %19

18:                                               ; preds = %13
  tail call void @zslFreeLexRange(%56* nonnull %17) #8
  br label %19

19:                                               ; preds = %13, %18
  store i32 0, i32* %14, align 4
  %20 = getelementptr inbounds %54, %54* %0, i64 0, i32 11
  store i8* null, i8** %20, align 8
  %21 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 0, i32* %21, align 8
  %22 = tail call i32 @zslParseLexRange(%9* %1, %9* %2, %56* nonnull %17) #8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %60, label %24

24:                                               ; preds = %19
  store i32 1, i32* %14, align 4
  %25 = load %9*, %9** %5, align 8
  %26 = getelementptr inbounds %9, %9* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = lshr i32 %27, 4
  %29 = trunc i32 %28 to i4
  switch i4 %29, label %55 [
    i4 5, label %30
    i4 7, label %40
  ]

30:                                               ; preds = %24
  %31 = icmp eq i32 %3, 0
  %32 = getelementptr inbounds %9, %9* %25, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  br i1 %31, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i8* @zzlFirstInLexRange(i8* %33, %56* nonnull %17) #8
  br label %38

36:                                               ; preds = %30
  %37 = tail call i8* @zzlLastInLexRange(i8* %33, %56* nonnull %17) #8
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i8* [ %35, %34 ], [ %37, %36 ]
  store i8* %39, i8** %20, align 8
  br label %56

40:                                               ; preds = %24
  %41 = getelementptr inbounds %9, %9* %25, i64 0, i32 2
  %42 = bitcast i8** %41 to %68**
  %43 = load %68*, %68** %42, align 8
  %44 = getelementptr inbounds %68, %68* %43, i64 0, i32 1
  %45 = load %69*, %69** %44, align 8
  %46 = icmp eq i32 %3, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = tail call %70* @zslFirstInLexRange(%69* %45, %56* nonnull %17) #8
  br label %51

49:                                               ; preds = %40
  %50 = tail call %70* @zslLastInLexRange(%69* %45, %56* nonnull %17) #8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi %70* [ %48, %47 ], [ %50, %49 ]
  %53 = bitcast i8** %20 to %70**
  store %70* %52, %70** %53, align 8
  %54 = bitcast %70* %52 to i8*
  br label %56

55:                                               ; preds = %24
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i32 2557, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)) #8
  tail call void @_exit(i32 1) #16
  unreachable

56:                                               ; preds = %51, %38
  %57 = phi i8* [ %54, %51 ], [ %39, %38 ]
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, i32* %21, align 8
  br label %60

60:                                               ; preds = %19, %59, %56, %4, %8
  %61 = phi i32 [ 1, %8 ], [ 1, %4 ], [ 1, %19 ], [ 0, %59 ], [ 0, %56 ]
  ret i32 %61
}

declare dso_local i32 @zslParseLexRange(%9*, %9*, %56*) local_unnamed_addr #1

declare dso_local i8* @zzlFirstInLexRange(i8*, %56*) local_unnamed_addr #1

declare dso_local i8* @zzlLastInLexRange(i8*, %56*) local_unnamed_addr #1

declare dso_local %70* @zslFirstInLexRange(%69*, %56*) local_unnamed_addr #1

declare dso_local %70* @zslLastInLexRange(%69*, %56*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetFirstInLexRange(%54* %0, %9* %1, %9* %2) #0 {
  %4 = tail call i32 @zsetInitLexRange(%54* %0, %9* %1, %9* %2, i32 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetLastInLexRange(%54* %0, %9* %1, %9* %2) #0 {
  %4 = tail call i32 @zsetInitLexRange(%54* %0, %9* %1, %9* %2, i32 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_ZsetRangeCurrentElement(%54* nocapture readonly %0, double* %1) #0 {
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 11
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %99, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %8 = bitcast %9** %7 to i32**
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 8
  %11 = lshr i32 %10, 4
  %12 = trunc i32 %11 to i4
  switch i4 %12, label %61 [
    i4 5, label %13
    i4 7, label %24
  ]

13:                                               ; preds = %6
  %14 = tail call i8* @ziplistGetObject(i8* nonnull %4) #8
  %15 = icmp eq double* %1, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load %9*, %9** %7, align 8
  %18 = getelementptr inbounds %9, %9* %17, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i8* @ziplistNext(i8* %19, i8* nonnull %4) #8
  %21 = tail call double @zzlGetScore(i8* %20) #8
  store double %21, double* %1, align 8
  br label %22

22:                                               ; preds = %13, %16
  %23 = tail call %9* @createObject(i32 0, i8* %14) #8
  br label %62

24:                                               ; preds = %6
  %25 = icmp eq double* %1, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, i8* %4, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast double* %1 to i64*
  store i64 %29, i64* %30, align 8
  br label %31

31:                                               ; preds = %24, %26
  %32 = bitcast i8* %4 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 -1
  %35 = load i8, i8* %34, align 1
  %36 = trunc i8 %35 to i3
  switch i3 %36, label %58 [
    i3 0, label %37
    i3 1, label %40
    i3 2, label %44
    i3 3, label %49
    i3 -4, label %54
  ]

37:                                               ; preds = %31
  %38 = lshr i8 %35, 3
  %39 = zext i8 %38 to i64
  br label %58

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, i8* %33, i64 -3
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i64
  br label %58

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, i8* %33, i64 -5
  %46 = bitcast i8* %45 to i16*
  %47 = load i16, i16* %46, align 1
  %48 = zext i16 %47 to i64
  br label %58

49:                                               ; preds = %31
  %50 = getelementptr inbounds i8, i8* %33, i64 -9
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 1
  %53 = zext i32 %52 to i64
  br label %58

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, i8* %33, i64 -17
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 1
  br label %58

58:                                               ; preds = %31, %37, %40, %44, %49, %54
  %59 = phi i64 [ %57, %54 ], [ %53, %49 ], [ %48, %44 ], [ %43, %40 ], [ %39, %37 ], [ 0, %31 ]
  %60 = tail call %9* @createStringObject(i8* %33, i64 %59) #8
  br label %62

61:                                               ; preds = %6
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i32 2607, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)) #8
  tail call void @_exit(i32 1) #16
  unreachable

62:                                               ; preds = %58, %22
  %63 = phi %9* [ %23, %22 ], [ %60, %58 ]
  %64 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %65 = load %45*, %45** %64, align 8
  %66 = getelementptr inbounds %45, %45* %65, i64 0, i32 7
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %99, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds %45, %45* %65, i64 0, i32 6
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %45, %45* %65, i64 0, i32 5
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %45, %45* %65, i64 0, i32 4
  %78 = load %47*, %47** %77, align 8
  br label %91

79:                                               ; preds = %70
  %80 = shl nsw i32 %72, 1
  %81 = icmp slt i32 %72, 8
  %82 = select i1 %81, i32 16, i32 %80
  store i32 %82, i32* %73, align 8
  %83 = getelementptr inbounds %45, %45* %65, i64 0, i32 4
  %84 = bitcast %47** %83 to i8**
  %85 = load i8*, i8** %84, align 8
  %86 = sext i32 %82 to i64
  %87 = shl nsw i64 %86, 4
  %88 = tail call i8* @zrealloc(i8* %85, i64 %87) #8
  store i8* %88, i8** %84, align 8
  %89 = bitcast i8* %88 to %47*
  %90 = load i32, i32* %71, align 4
  br label %91

91:                                               ; preds = %79, %76
  %92 = phi i32 [ %72, %76 ], [ %90, %79 ]
  %93 = phi %47* [ %78, %76 ], [ %89, %79 ]
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds %47, %47* %93, i64 %94, i32 1
  store i32 1, i32* %95, align 8
  %96 = getelementptr inbounds %47, %47* %93, i64 %94, i32 0
  %97 = bitcast i8** %96 to %9**
  store %9* %63, %9** %97, align 8
  %98 = add nsw i32 %92, 1
  store i32 %98, i32* %71, align 4
  br label %99

99:                                               ; preds = %91, %62, %2
  %100 = phi %9* [ null, %2 ], [ %63, %62 ], [ %63, %91 ]
  ret %9* %100
}

declare dso_local i8* @ziplistGetObject(i8*) local_unnamed_addr #1

declare dso_local i8* @ziplistNext(i8*, i8*) local_unnamed_addr #1

declare dso_local double @zzlGetScore(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetRangeNext(%54* %0) #0 {
  %2 = getelementptr inbounds %54, %54* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %76, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %54, %54* %0, i64 0, i32 11
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %76, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %11 = load %9*, %9** %10, align 8
  %12 = getelementptr inbounds %9, %9* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = lshr i32 %13, 4
  %15 = trunc i32 %14 to i4
  switch i4 %15, label %75 [
    i4 5, label %16
    i4 7, label %43
  ]

16:                                               ; preds = %9
  %17 = getelementptr inbounds %9, %9* %11, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i8* @ziplistNext(i8* %18, i8* nonnull %7) #8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = tail call i8* @ziplistNext(i8* %18, i8* nonnull %19) #8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16, %21
  %25 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 1, i32* %25, align 8
  br label %76

26:                                               ; preds = %21
  %27 = load i32, i32* %2, align 4
  switch i32 %27, label %42 [
    i32 2, label %28
    i32 1, label %36
  ]

28:                                               ; preds = %26
  %29 = tail call i8* @ziplistNext(i8* %18, i8* nonnull %22) #8
  %30 = tail call double @zzlGetScore(i8* %29) #8
  %31 = getelementptr inbounds %54, %54* %0, i64 0, i32 7
  %32 = tail call i32 @zslValueLteMax(double %30, %55* nonnull %31) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 1, i32* %35, align 8
  br label %76

36:                                               ; preds = %26
  %37 = getelementptr inbounds %54, %54* %0, i64 0, i32 8
  %38 = tail call i32 @zzlLexValueLteMax(i8* nonnull %22, %56* nonnull %37) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 1, i32* %41, align 8
  br label %76

42:                                               ; preds = %28, %26, %36
  store i8* %22, i8** %6, align 8
  br label %76

43:                                               ; preds = %9
  %44 = getelementptr inbounds i8, i8* %7, i64 24
  %45 = bitcast i8* %44 to %70**
  %46 = load %70*, %70** %45, align 8
  %47 = icmp eq %70* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 1, i32* %49, align 8
  br label %76

50:                                               ; preds = %43
  %51 = icmp eq i32 %3, 2
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = getelementptr inbounds %70, %70* %46, i64 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds %54, %54* %0, i64 0, i32 7
  %56 = tail call i32 @zslValueLteMax(double %54, %55* nonnull %55) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = load i32, i32* %2, align 4
  br label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 1, i32* %61, align 8
  br label %76

62:                                               ; preds = %58, %50
  %63 = phi i32 [ %59, %58 ], [ %3, %50 ]
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds %70, %70* %46, i64 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %54, %54* %0, i64 0, i32 8
  %69 = tail call i32 @zslLexValueLteMax(i8* %67, %56* nonnull %68) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 1, i32* %72, align 8
  br label %76

73:                                               ; preds = %65, %62
  %74 = bitcast i8** %6 to %70**
  store %70* %46, %70** %74, align 8
  br label %76

75:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i32 2672, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)) #8
  tail call void @_exit(i32 1) #16
  unreachable

76:                                               ; preds = %34, %48, %60, %71, %73, %24, %40, %42, %1, %5
  %77 = phi i32 [ 0, %5 ], [ 0, %1 ], [ 0, %24 ], [ 1, %42 ], [ 0, %34 ], [ 0, %40 ], [ 0, %48 ], [ 1, %73 ], [ 0, %71 ], [ 0, %60 ]
  ret i32 %77
}

declare dso_local i32 @zslValueLteMax(double, %55*) local_unnamed_addr #1

declare dso_local i32 @zzlLexValueLteMax(i8*, %56*) local_unnamed_addr #1

declare dso_local i32 @zslLexValueLteMax(i8*, %56*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetRangePrev(%54* %0) #0 {
  %2 = getelementptr inbounds %54, %54* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %76, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %54, %54* %0, i64 0, i32 11
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %76, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %11 = load %9*, %9** %10, align 8
  %12 = getelementptr inbounds %9, %9* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = lshr i32 %13, 4
  %15 = trunc i32 %14 to i4
  switch i4 %15, label %75 [
    i4 5, label %16
    i4 7, label %43
  ]

16:                                               ; preds = %9
  %17 = getelementptr inbounds %9, %9* %11, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i8* @ziplistPrev(i8* %18, i8* nonnull %7) #8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = tail call i8* @ziplistPrev(i8* %18, i8* nonnull %19) #8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16, %21
  %25 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 1, i32* %25, align 8
  br label %76

26:                                               ; preds = %21
  %27 = load i32, i32* %2, align 4
  switch i32 %27, label %42 [
    i32 2, label %28
    i32 1, label %36
  ]

28:                                               ; preds = %26
  %29 = tail call i8* @ziplistNext(i8* %18, i8* nonnull %22) #8
  %30 = tail call double @zzlGetScore(i8* %29) #8
  %31 = getelementptr inbounds %54, %54* %0, i64 0, i32 7
  %32 = tail call i32 @zslValueGteMin(double %30, %55* nonnull %31) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 1, i32* %35, align 8
  br label %76

36:                                               ; preds = %26
  %37 = getelementptr inbounds %54, %54* %0, i64 0, i32 8
  %38 = tail call i32 @zzlLexValueGteMin(i8* nonnull %22, %56* nonnull %37) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 1, i32* %41, align 8
  br label %76

42:                                               ; preds = %28, %26, %36
  store i8* %22, i8** %6, align 8
  br label %76

43:                                               ; preds = %9
  %44 = getelementptr inbounds i8, i8* %7, i64 16
  %45 = bitcast i8* %44 to %70**
  %46 = load %70*, %70** %45, align 8
  %47 = icmp eq %70* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 1, i32* %49, align 8
  br label %76

50:                                               ; preds = %43
  %51 = icmp eq i32 %3, 2
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = getelementptr inbounds %70, %70* %46, i64 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds %54, %54* %0, i64 0, i32 7
  %56 = tail call i32 @zslValueGteMin(double %54, %55* nonnull %55) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = load i32, i32* %2, align 4
  br label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 1, i32* %61, align 8
  br label %76

62:                                               ; preds = %58, %50
  %63 = phi i32 [ %59, %58 ], [ %3, %50 ]
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds %70, %70* %46, i64 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %54, %54* %0, i64 0, i32 8
  %69 = tail call i32 @zslLexValueGteMin(i8* %67, %56* nonnull %68) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = getelementptr inbounds %54, %54* %0, i64 0, i32 12
  store i32 1, i32* %72, align 8
  br label %76

73:                                               ; preds = %65, %62
  %74 = bitcast i8** %6 to %70**
  store %70* %46, %70** %74, align 8
  br label %76

75:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i32 2735, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)) #8
  tail call void @_exit(i32 1) #16
  unreachable

76:                                               ; preds = %34, %48, %60, %71, %73, %24, %40, %42, %1, %5
  %77 = phi i32 [ 0, %5 ], [ 0, %1 ], [ 0, %24 ], [ 1, %42 ], [ 0, %34 ], [ 0, %40 ], [ 0, %48 ], [ 1, %73 ], [ 0, %71 ], [ 0, %60 ]
  ret i32 %77
}

declare dso_local i8* @ziplistPrev(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @zslValueGteMin(double, %55*) local_unnamed_addr #1

declare dso_local i32 @zzlLexValueGteMin(i8*, %56*) local_unnamed_addr #1

declare dso_local i32 @zslLexValueGteMin(i8*, %56*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_HashSet(%54* nocapture %0, i32 %1, ...) #0 {
  %3 = alloca [1 x %67], align 16
  %4 = alloca [2 x %9*], align 16
  %5 = bitcast [1 x %67]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  %6 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %169, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %12 = load %9*, %9** %11, align 8
  %13 = icmp eq %9* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %9, %9* %12, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %25, label %169

19:                                               ; preds = %10
  %20 = tail call %9* @createHashObject() #8
  %21 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %24 = load %9*, %9** %23, align 8
  tail call void @dbAdd(%1* %22, %9* %24, %9* %20) #8
  store %9* %20, %9** %11, align 8
  br label %25

25:                                               ; preds = %14, %19
  call void @llvm.va_start(i8* nonnull %5)
  %26 = and i32 %1, 4
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds [1 x %67], [1 x %67]* %3, i64 0, i64 0, i32 0
  %29 = getelementptr inbounds [1 x %67], [1 x %67]* %3, i64 0, i64 0, i32 3
  %30 = getelementptr inbounds [1 x %67], [1 x %67]* %3, i64 0, i64 0, i32 2
  %31 = and i32 %1, 3
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %1, 2
  %34 = icmp eq i32 %33, 0
  %35 = lshr exact i32 %26, 2
  %36 = bitcast [2 x %9*]* %4 to i8*
  %37 = getelementptr inbounds [2 x %9*], [2 x %9*]* %4, i64 0, i64 0
  %38 = getelementptr inbounds [2 x %9*], [2 x %9*]* %4, i64 0, i64 1
  %39 = and i32 %1, 1
  %40 = icmp ne i32 %39, 0
  br i1 %27, label %153, label %98

41:                                               ; preds = %98, %84
  %42 = load i32, i32* %28, align 16
  %43 = icmp ult i32 %42, 41
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i8*, i8** %30, align 8
  %46 = getelementptr i8, i8* %45, i64 8
  store i8* %46, i8** %30, align 8
  br label %52

47:                                               ; preds = %41
  %48 = load i8*, i8** %29, align 16
  %49 = sext i32 %42 to i64
  %50 = getelementptr i8, i8* %48, i64 %49
  %51 = add i32 %42, 8
  store i32 %51, i32* %28, align 16
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i8* [ %50, %47 ], [ %45, %44 ]
  %54 = bitcast i8* %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %166, label %57

57:                                               ; preds = %52
  %58 = call i64 @strlen(i8* nonnull %55) #15
  %59 = call %9* @createRawStringObject(i8* nonnull %55, i64 %58) #8
  %60 = load i32, i32* %28, align 16
  %61 = icmp ult i32 %60, 41
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load i8*, i8** %30, align 8
  %64 = getelementptr i8, i8* %63, i64 8
  store i8* %64, i8** %30, align 8
  br label %70

65:                                               ; preds = %57
  %66 = load i8*, i8** %29, align 16
  %67 = sext i32 %60 to i64
  %68 = getelementptr i8, i8* %66, i64 %67
  %69 = add i32 %60, 8
  store i32 %69, i32* %28, align 16
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi i8* [ %68, %65 ], [ %63, %62 ]
  %72 = bitcast i8* %71 to %9**
  %73 = load %9*, %9** %72, align 8
  br i1 %32, label %85, label %74

74:                                               ; preds = %70
  %75 = load %9*, %9** %11, align 8
  %76 = getelementptr inbounds %9, %9* %59, i64 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @hashTypeExists(%9* %75, i8* %77) #8
  %79 = icmp ne i32 %78, 0
  %80 = or i1 %34, %79
  %81 = xor i1 %80, true
  %82 = and i1 %40, %79
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  call void @decrRefCount(%9* nonnull %59) #8
  br label %41

85:                                               ; preds = %74, %70
  %86 = icmp eq %9* %73, inttoptr (i64 1 to %9*)
  br i1 %86, label %100, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #8
  store %9* %59, %9** %37, align 16
  store %9* %73, %9** %38, align 8
  %88 = load %9*, %9** %11, align 8
  call void @hashTypeTryConversion(%9* %88, %9** nonnull %37, i32 0, i32 1) #8
  %89 = load %9*, %9** %11, align 8
  %90 = getelementptr inbounds %9, %9* %59, i64 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds %9, %9* %73, i64 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @hashTypeSet(%9* %89, i8* %91, i8* %93, i32 %35) #8
  store i8* null, i8** %90, align 8
  call void @decrRefCount(%9* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #8
  br label %95

95:                                               ; preds = %87, %100
  %96 = phi i32 [ %104, %100 ], [ %94, %87 ]
  %97 = add nsw i32 %96, %99
  br label %98

98:                                               ; preds = %25, %95
  %99 = phi i32 [ %97, %95 ], [ 0, %25 ]
  br label %41

100:                                              ; preds = %85
  %101 = load %9*, %9** %11, align 8
  %102 = getelementptr inbounds %9, %9* %59, i64 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @hashTypeDelete(%9* %101, i8* %103) #8
  call void @decrRefCount(%9* nonnull %59) #8
  br label %95

105:                                              ; preds = %153, %136
  %106 = load i32, i32* %28, align 16
  %107 = icmp ult i32 %106, 41
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i8*, i8** %29, align 16
  %110 = sext i32 %106 to i64
  %111 = getelementptr i8, i8* %109, i64 %110
  %112 = add i32 %106, 8
  store i32 %112, i32* %28, align 16
  br label %116

113:                                              ; preds = %105
  %114 = load i8*, i8** %30, align 8
  %115 = getelementptr i8, i8* %114, i64 8
  store i8* %115, i8** %30, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi i32 [ %112, %108 ], [ %106, %113 ]
  %118 = phi i8* [ %111, %108 ], [ %114, %113 ]
  %119 = bitcast i8* %118 to %9**
  %120 = load %9*, %9** %119, align 8
  %121 = icmp eq %9* %120, null
  br i1 %121, label %166, label %122

122:                                              ; preds = %116
  %123 = icmp ult i32 %117, 41
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = load i8*, i8** %29, align 16
  %126 = sext i32 %117 to i64
  %127 = getelementptr i8, i8* %125, i64 %126
  %128 = add i32 %117, 8
  store i32 %128, i32* %28, align 16
  br label %132

129:                                              ; preds = %122
  %130 = load i8*, i8** %30, align 8
  %131 = getelementptr i8, i8* %130, i64 8
  store i8* %131, i8** %30, align 8
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi i8* [ %127, %124 ], [ %130, %129 ]
  %134 = bitcast i8* %133 to %9**
  %135 = load %9*, %9** %134, align 8
  br i1 %32, label %146, label %136

136:                                              ; preds = %132
  %137 = load %9*, %9** %11, align 8
  %138 = getelementptr inbounds %9, %9* %120, i64 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @hashTypeExists(%9* %137, i8* %139) #8
  %141 = icmp ne i32 %140, 0
  %142 = or i1 %34, %141
  %143 = xor i1 %142, true
  %144 = and i1 %40, %141
  %145 = or i1 %144, %143
  br i1 %145, label %105, label %146

146:                                              ; preds = %136, %132
  %147 = icmp eq %9* %135, inttoptr (i64 1 to %9*)
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load %9*, %9** %11, align 8
  %150 = getelementptr inbounds %9, %9* %120, i64 0, i32 2
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @hashTypeDelete(%9* %149, i8* %151) #8
  br label %163

153:                                              ; preds = %25, %163
  %154 = phi i32 [ %165, %163 ], [ 0, %25 ]
  br label %105

155:                                              ; preds = %146
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #8
  store %9* %120, %9** %37, align 16
  store %9* %135, %9** %38, align 8
  %156 = load %9*, %9** %11, align 8
  call void @hashTypeTryConversion(%9* %156, %9** nonnull %37, i32 0, i32 1) #8
  %157 = load %9*, %9** %11, align 8
  %158 = getelementptr inbounds %9, %9* %120, i64 0, i32 2
  %159 = load i8*, i8** %158, align 8
  %160 = getelementptr inbounds %9, %9* %135, i64 0, i32 2
  %161 = load i8*, i8** %160, align 8
  %162 = call i32 @hashTypeSet(%9* %157, i8* %159, i8* %161, i32 %35) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #8
  br label %163

163:                                              ; preds = %155, %148
  %164 = phi i32 [ %152, %148 ], [ %162, %155 ]
  %165 = add nsw i32 %164, %154
  br label %153

166:                                              ; preds = %52, %116
  %167 = phi i32 [ %154, %116 ], [ %99, %52 ]
  call void @llvm.va_end(i8* nonnull %5)
  %168 = call i32 @moduleDelKeyIfEmpty(%54* nonnull %0)
  br label %169

169:                                              ; preds = %14, %2, %166
  %170 = phi i32 [ %167, %166 ], [ 0, %2 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  ret i32 %170
}

declare dso_local %9* @createRawStringObject(i8*, i64) local_unnamed_addr #1

declare dso_local i32 @hashTypeExists(%9*, i8*) local_unnamed_addr #1

declare dso_local i32 @hashTypeDelete(%9*, i8*) local_unnamed_addr #1

declare dso_local void @hashTypeTryConversion(%9*, %9**, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hashTypeSet(%9*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_HashGet(%54* nocapture readonly %0, i32 %1, ...) #0 {
  %3 = alloca [1 x %67], align 16
  %4 = bitcast [1 x %67]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  %5 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %6 = load %9*, %9** %5, align 8
  %7 = icmp eq %9* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %9, %9* %6, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %146

13:                                               ; preds = %8, %2
  call void @llvm.va_start(i8* nonnull %4)
  %14 = and i32 %1, 4
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds [1 x %67], [1 x %67]* %3, i64 0, i64 0, i32 0
  %17 = and i32 %1, 8
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds [1 x %67], [1 x %67]* %3, i64 0, i64 0, i32 3
  %20 = getelementptr inbounds [1 x %67], [1 x %67]* %3, i64 0, i64 0, i32 2
  %21 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  br label %22

22:                                               ; preds = %143, %13
  %23 = load i32, i32* %16, align 16
  %24 = icmp ult i32 %23, 41
  br i1 %15, label %25, label %43

25:                                               ; preds = %22
  br i1 %24, label %26, label %31

26:                                               ; preds = %25
  %27 = load i8*, i8** %19, align 16
  %28 = sext i32 %23 to i64
  %29 = getelementptr i8, i8* %27, i64 %28
  %30 = add i32 %23, 8
  store i32 %30, i32* %16, align 16
  br label %34

31:                                               ; preds = %25
  %32 = load i8*, i8** %20, align 8
  %33 = getelementptr i8, i8* %32, i64 8
  store i8* %33, i8** %20, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i8* [ %29, %26 ], [ %32, %31 ]
  %36 = bitcast i8* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %145, label %39

39:                                               ; preds = %34
  %40 = call i64 @strlen(i8* nonnull %37) #15
  %41 = call %9* @createRawStringObject(i8* nonnull %37, i64 %40) #8
  %42 = load i32, i32* %16, align 16
  br label %58

43:                                               ; preds = %22
  br i1 %24, label %44, label %49

44:                                               ; preds = %43
  %45 = load i8*, i8** %19, align 16
  %46 = sext i32 %23 to i64
  %47 = getelementptr i8, i8* %45, i64 %46
  %48 = add i32 %23, 8
  store i32 %48, i32* %16, align 16
  br label %52

49:                                               ; preds = %43
  %50 = load i8*, i8** %20, align 8
  %51 = getelementptr i8, i8* %50, i64 8
  store i8* %51, i8** %20, align 8
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i32 [ %48, %44 ], [ %23, %49 ]
  %54 = phi i8* [ %47, %44 ], [ %50, %49 ]
  %55 = bitcast i8* %54 to %9**
  %56 = load %9*, %9** %55, align 8
  %57 = icmp eq %9* %56, null
  br i1 %57, label %145, label %58

58:                                               ; preds = %39, %52
  %59 = phi i32 [ %53, %52 ], [ %42, %39 ]
  %60 = phi %9* [ %56, %52 ], [ %41, %39 ]
  %61 = icmp ult i32 %59, 41
  br i1 %18, label %82, label %62

62:                                               ; preds = %58
  br i1 %61, label %63, label %68

63:                                               ; preds = %62
  %64 = load i8*, i8** %19, align 16
  %65 = sext i32 %59 to i64
  %66 = getelementptr i8, i8* %64, i64 %65
  %67 = add i32 %59, 8
  store i32 %67, i32* %16, align 16
  br label %71

68:                                               ; preds = %62
  %69 = load i8*, i8** %20, align 8
  %70 = getelementptr i8, i8* %69, i64 8
  store i8* %70, i8** %20, align 8
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i8* [ %66, %63 ], [ %69, %68 ]
  %73 = bitcast i8* %72 to i32**
  %74 = load i32*, i32** %73, align 8
  %75 = load %9*, %9** %5, align 8
  %76 = icmp eq %9* %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %9, %9* %60, i64 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @hashTypeExists(%9* nonnull %75, i8* %79) #8
  store i32 %80, i32* %74, align 4
  br label %142

81:                                               ; preds = %71
  store i32 0, i32* %74, align 4
  br label %142

82:                                               ; preds = %58
  br i1 %61, label %83, label %88

83:                                               ; preds = %82
  %84 = load i8*, i8** %19, align 16
  %85 = sext i32 %59 to i64
  %86 = getelementptr i8, i8* %84, i64 %85
  %87 = add i32 %59, 8
  store i32 %87, i32* %16, align 16
  br label %91

88:                                               ; preds = %82
  %89 = load i8*, i8** %20, align 8
  %90 = getelementptr i8, i8* %89, i64 8
  store i8* %90, i8** %20, align 8
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i8* [ %86, %83 ], [ %89, %88 ]
  %93 = bitcast i8* %92 to %9***
  %94 = load %9**, %9*** %93, align 8
  %95 = load %9*, %9** %5, align 8
  %96 = icmp eq %9* %95, null
  br i1 %96, label %141, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %9, %9* %60, i64 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = call %9* @hashTypeGetValueObject(%9* nonnull %95, i8* %99) #8
  store %9* %100, %9** %94, align 8
  %101 = icmp eq %9* %100, null
  br i1 %101, label %142, label %102

102:                                              ; preds = %97
  %103 = call %9* @getDecodedObject(%9* nonnull %100) #8
  %104 = load %9*, %9** %94, align 8
  call void @decrRefCount(%9* %104) #8
  store %9* %103, %9** %94, align 8
  %105 = icmp eq %9* %103, null
  br i1 %105, label %142, label %106

106:                                              ; preds = %102
  %107 = load %45*, %45** %21, align 8
  %108 = getelementptr inbounds %45, %45* %107, i64 0, i32 7
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %142, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds %45, %45* %107, i64 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds %45, %45* %107, i64 0, i32 5
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %45, %45* %107, i64 0, i32 4
  %120 = load %47*, %47** %119, align 8
  br label %133

121:                                              ; preds = %112
  %122 = shl nsw i32 %114, 1
  %123 = icmp slt i32 %114, 8
  %124 = select i1 %123, i32 16, i32 %122
  store i32 %124, i32* %115, align 8
  %125 = getelementptr inbounds %45, %45* %107, i64 0, i32 4
  %126 = bitcast %47** %125 to i8**
  %127 = load i8*, i8** %126, align 8
  %128 = sext i32 %124 to i64
  %129 = shl nsw i64 %128, 4
  %130 = call i8* @zrealloc(i8* %127, i64 %129) #8
  store i8* %130, i8** %126, align 8
  %131 = bitcast i8* %130 to %47*
  %132 = load i32, i32* %113, align 4
  br label %133

133:                                              ; preds = %121, %118
  %134 = phi i32 [ %114, %118 ], [ %132, %121 ]
  %135 = phi %47* [ %120, %118 ], [ %131, %121 ]
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds %47, %47* %135, i64 %136, i32 1
  store i32 1, i32* %137, align 8
  %138 = getelementptr inbounds %47, %47* %135, i64 %136, i32 0
  %139 = bitcast i8** %138 to %9**
  store %9* %103, %9** %139, align 8
  %140 = add nsw i32 %134, 1
  store i32 %140, i32* %113, align 4
  br label %142

141:                                              ; preds = %91
  store %9* null, %9** %94, align 8
  br label %142

142:                                              ; preds = %97, %133, %106, %102, %141, %77, %81
  br i1 %15, label %144, label %143

143:                                              ; preds = %142, %144
  br label %22

144:                                              ; preds = %142
  call void @decrRefCount(%9* %60) #8
  br label %143

145:                                              ; preds = %52, %34
  call void @llvm.va_end(i8* nonnull %4)
  br label %146

146:                                              ; preds = %8, %145
  %147 = phi i32 [ 0, %145 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret i32 %147
}

declare dso_local %9* @hashTypeGetValueObject(%9*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %60* @moduleCreateCallReplyFromProto(%45* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @zmalloc(i64 48) #8
  %4 = bitcast i8* %3 to %60*
  %5 = bitcast i8* %3 to %45**
  store %45* %0, %45** %5, align 8
  %6 = getelementptr inbounds i8, i8* %3, i64 24
  %7 = bitcast i8* %6 to i8**
  store i8* %1, i8** %7, align 8
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

11:                                               ; preds = %2
  %12 = lshr i8 %9, 3
  %13 = zext i8 %12 to i64
  br label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, i8* %1, i64 -3
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, i8* %1, i64 -5
  %20 = bitcast i8* %19 to i16*
  %21 = load i16, i16* %20, align 1
  %22 = zext i16 %21 to i64
  br label %32

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, i8* %1, i64 -9
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 1
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, i8* %1, i64 -17
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 1
  br label %32

32:                                               ; preds = %2, %11, %14, %18, %23, %28
  %33 = phi i64 [ %31, %28 ], [ %27, %23 ], [ %22, %18 ], [ %17, %14 ], [ %13, %11 ], [ 0, %2 ]
  %34 = getelementptr inbounds i8, i8* %3, i64 32
  %35 = bitcast i8* %34 to i64*
  store i64 %33, i64* %35, align 8
  %36 = getelementptr inbounds i8, i8* %3, i64 12
  %37 = bitcast i8* %36 to i32*
  store i32 1, i32* %37, align 4
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %43 [
    i32 36, label %44
    i32 43, label %44
    i32 45, label %40
    i32 58, label %41
    i32 42, label %42
  ]

40:                                               ; preds = %32
  br label %44

41:                                               ; preds = %32
  br label %44

42:                                               ; preds = %32
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %32, %32, %43, %42, %41, %40
  %45 = phi i32 [ -1, %43 ], [ 3, %42 ], [ 2, %41 ], [ 1, %40 ], [ 0, %32 ], [ 0, %32 ]
  %46 = getelementptr inbounds i8, i8* %3, i64 8
  %47 = bitcast i8* %46 to i32*
  store i32 %45, i32* %47, align 8
  %48 = load i8, i8* %1, align 1
  switch i8 %48, label %56 [
    i8 42, label %49
    i8 36, label %49
  ]

49:                                               ; preds = %44, %44
  %50 = getelementptr inbounds i8, i8* %1, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 45
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, i8* %3, i64 8
  %55 = bitcast i8* %54 to i32*
  store i32 4, i32* %55, align 8
  br label %56

56:                                               ; preds = %44, %53, %49
  ret %60* %4
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleParseCallReply(%60* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %60, %60* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %66, label %7

7:                                                ; preds = %1
  %8 = and i32 %4, -2
  store i32 %8, i32* %3, align 4
  %9 = getelementptr inbounds %60, %60* %0, i64 0, i32 4
  %10 = load i8*, i8** %9, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  switch i32 %12, label %66 [
    i32 58, label %13
    i32 36, label %26
    i32 45, label %50
    i32 43, label %50
    i32 42, label %65
  ]

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %10, i64 1
  %15 = tail call i8* @strchr(i8* nonnull %14, i32 13) #15
  %16 = ptrtoint i8* %15 to i64
  %17 = ptrtoint i8* %10 to i64
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds %60, %60* %0, i64 0, i32 6
  %21 = bitcast %61* %20 to i64*
  %22 = tail call i32 @string2ll(i8* nonnull %14, i64 %19, i64* nonnull %21) #8
  %23 = add nsw i64 %18, 2
  %24 = getelementptr inbounds %60, %60* %0, i64 0, i32 5
  store i64 %23, i64* %24, align 8
  %25 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  store i32 2, i32* %25, align 8
  br label %66

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, i8* %10, i64 1
  %28 = tail call i8* @strchr(i8* nonnull %27, i32 13) #15
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8
  %30 = ptrtoint i8* %28 to i64
  %31 = ptrtoint i8* %10 to i64
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %32, -1
  %34 = call i32 @string2ll(i8* nonnull %27, i64 %33, i64* nonnull %2) #8
  %35 = load i64, i64* %2, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = add nsw i64 %32, 2
  br label %45

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, i8* %28, i64 2
  %41 = getelementptr inbounds %60, %60* %0, i64 0, i32 6, i32 0
  store i8* %40, i8** %41, align 8
  %42 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  store i64 %35, i64* %42, align 8
  %43 = add i64 %32, 4
  %44 = add i64 %43, %35
  br label %45

45:                                               ; preds = %37, %39
  %46 = phi i64 [ %44, %39 ], [ %38, %37 ]
  %47 = phi i32 [ 0, %39 ], [ 4, %37 ]
  %48 = getelementptr inbounds %60, %60* %0, i64 0, i32 5
  store i64 %46, i64* %48, align 8
  %49 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  store i32 %47, i32* %49, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8
  br label %66

50:                                               ; preds = %7, %7
  %51 = getelementptr inbounds i8, i8* %10, i64 1
  %52 = tail call i8* @strchr(i8* nonnull %51, i32 13) #15
  %53 = getelementptr inbounds %60, %60* %0, i64 0, i32 6, i32 0
  store i8* %51, i8** %53, align 8
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %10 to i64
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  store i64 %57, i64* %58, align 8
  %59 = add nsw i64 %56, 2
  %60 = getelementptr inbounds %60, %60* %0, i64 0, i32 5
  store i64 %59, i64* %60, align 8
  %61 = load i8, i8* %10, align 1
  %62 = icmp ne i8 %61, 43
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  store i32 %63, i32* %64, align 8
  br label %66

65:                                               ; preds = %7
  tail call void @moduleParseCallReply_Array(%60* nonnull %0)
  br label %66

66:                                               ; preds = %1, %7, %65, %50, %45, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleParseCallReply_Int(%60* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 4
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  %5 = tail call i8* @strchr(i8* nonnull %4, i32 13) #15
  %6 = ptrtoint i8* %5 to i64
  %7 = ptrtoint i8* %3 to i64
  %8 = sub i64 %6, %7
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds %60, %60* %0, i64 0, i32 6
  %11 = bitcast %61* %10 to i64*
  %12 = tail call i32 @string2ll(i8* nonnull %4, i64 %9, i64* nonnull %11) #8
  %13 = add nsw i64 %8, 2
  %14 = getelementptr inbounds %60, %60* %0, i64 0, i32 5
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  store i32 2, i32* %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleParseCallReply_BulkString(%60* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %60, %60* %0, i64 0, i32 4
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 1
  %6 = tail call i8* @strchr(i8* nonnull %5, i32 13) #15
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %4 to i64
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %10, -1
  %12 = call i32 @string2ll(i8* nonnull %5, i64 %11, i64* nonnull %2) #8
  %13 = load i64, i64* %2, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = add nsw i64 %10, 2
  br label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, i8* %6, i64 2
  %19 = getelementptr inbounds %60, %60* %0, i64 0, i32 6, i32 0
  store i8* %18, i8** %19, align 8
  %20 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  store i64 %13, i64* %20, align 8
  %21 = add i64 %10, 4
  %22 = add i64 %21, %13
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i64 [ %22, %17 ], [ %16, %15 ]
  %25 = phi i32 [ 0, %17 ], [ 4, %15 ]
  %26 = getelementptr inbounds %60, %60* %0, i64 0, i32 5
  store i64 %24, i64* %26, align 8
  %27 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  store i32 %25, i32* %27, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleParseCallReply_SimpleString(%60* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 4
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  %5 = tail call i8* @strchr(i8* nonnull %4, i32 13) #15
  %6 = getelementptr inbounds %60, %60* %0, i64 0, i32 6, i32 0
  store i8* %4, i8** %6, align 8
  %7 = ptrtoint i8* %5 to i64
  %8 = ptrtoint i8* %3 to i64
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  store i64 %10, i64* %11, align 8
  %12 = add nsw i64 %9, 2
  %13 = getelementptr inbounds %60, %60* %0, i64 0, i32 5
  store i64 %12, i64* %13, align 8
  %14 = load i8, i8* %3, align 1
  %15 = icmp ne i8 %14, 43
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  store i32 %16, i32* %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleParseCallReply_Array(%60* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %60, %60* %0, i64 0, i32 4
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 1
  %6 = tail call i8* @strchr(i8* nonnull %5, i32 13) #15
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %4 to i64
  %10 = xor i64 %9, -1
  %11 = add i64 %8, %10
  %12 = call i32 @string2ll(i8* nonnull %5, i64 %11, i64* nonnull %2) #8
  %13 = getelementptr inbounds i8, i8* %6, i64 2
  %14 = load i64, i64* %2, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %45, label %16

16:                                               ; preds = %1
  %17 = mul i64 %14, 48
  %18 = call i8* @zmalloc(i64 %17) #8
  %19 = getelementptr inbounds %60, %60* %0, i64 0, i32 6
  %20 = bitcast %61* %19 to %60**
  %21 = getelementptr inbounds %61, %61* %19, i64 0, i32 0
  store i8* %18, i8** %21, align 8
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  store i64 %22, i64* %23, align 8
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %16
  %26 = bitcast i8* %18 to %60*
  %27 = bitcast %60* %0 to i64*
  br label %28

28:                                               ; preds = %43, %25
  %29 = phi %60* [ %26, %25 ], [ %44, %43 ]
  %30 = phi i8* [ %13, %25 ], [ %39, %43 ]
  %31 = phi i64 [ 0, %25 ], [ %40, %43 ]
  %32 = getelementptr inbounds %60, %60* %29, i64 %31
  %33 = getelementptr inbounds %60, %60* %29, i64 %31, i32 2
  store i32 3, i32* %33, align 4
  %34 = getelementptr inbounds %60, %60* %29, i64 %31, i32 4
  store i8* %30, i8** %34, align 8
  %35 = load i64, i64* %27, align 8
  %36 = bitcast %60* %32 to i64*
  store i64 %35, i64* %36, align 8
  call void @moduleParseCallReply(%60* %32)
  %37 = getelementptr inbounds %60, %60* %29, i64 %31, i32 5
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* %30, i64 %38
  %40 = add nuw nsw i64 %31, 1
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = load %60*, %60** %20, align 8
  br label %28

45:                                               ; preds = %28, %16, %1
  %46 = phi i8* [ %13, %1 ], [ %13, %16 ], [ %39, %28 ]
  %47 = phi i32 [ 4, %1 ], [ 3, %16 ], [ 3, %28 ]
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %48, %9
  %50 = getelementptr inbounds %60, %60* %0, i64 0, i32 5
  store i64 %49, i64* %50, align 8
  %51 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  store i32 %47, i32* %51, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @RM_FreeCallReply_Rec(%60* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds %60, %60* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %3, %7
  br i1 %8, label %9, label %46

9:                                                ; preds = %2
  %10 = and i32 %5, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds %60, %60* %0, i64 0, i32 6
  %21 = bitcast %61* %20 to %60**
  %22 = load %60*, %60** %21, align 8
  br i1 %19, label %31, label %23

23:                                               ; preds = %16, %23
  %24 = phi %60* [ %30, %23 ], [ %22, %16 ]
  %25 = phi i64 [ %27, %23 ], [ 0, %16 ]
  %26 = getelementptr inbounds %60, %60* %24, i64 %25
  tail call void @RM_FreeCallReply_Rec(%60* %26, i32 1)
  %27 = add nuw i64 %25, 1
  %28 = load i64, i64* %17, align 8
  %29 = icmp ult i64 %27, %28
  %30 = load %60*, %60** %21, align 8
  br i1 %29, label %23, label %31

31:                                               ; preds = %23, %16
  %32 = phi %60* [ %22, %16 ], [ %30, %23 ]
  %33 = bitcast %60* %32 to i8*
  tail call void @zfree(i8* %33) #8
  %34 = load i32, i32* %4, align 4
  br label %35

35:                                               ; preds = %9, %12, %31
  %36 = phi i32 [ %5, %9 ], [ %5, %12 ], [ %34, %31 ]
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds %60, %60* %0, i64 0, i32 4
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @sdsfree(i8* nonnull %41) #8
  br label %44

44:                                               ; preds = %39, %43
  %45 = bitcast %60* %0 to i8*
  tail call void @zfree(i8* %45) #8
  br label %46

46:                                               ; preds = %2, %35, %44
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @RM_CallReplyType(%60* readonly %0) #4 {
  %2 = icmp eq %60* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_CallReplyLength(%60* %0) #0 {
  tail call void @moduleParseCallReply(%60* %0)
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  switch i32 %3, label %7 [
    i32 0, label %4
    i32 1, label %4
    i32 3, label %4
  ]

4:                                                ; preds = %1, %1, %1
  %5 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  %6 = load i64, i64* %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i64 [ %6, %4 ], [ 0, %1 ]
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local %60* @RM_CallReplyArrayElement(%60* %0, i64 %1) #0 {
  tail call void @moduleParseCallReply(%60* %0)
  %3 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds %60, %60* %0, i64 0, i32 6
  %12 = bitcast %61* %11 to %60**
  %13 = load %60*, %60** %12, align 8
  %14 = getelementptr inbounds %60, %60* %13, i64 %1
  br label %15

15:                                               ; preds = %6, %2, %10
  %16 = phi %60* [ %14, %10 ], [ null, %2 ], [ null, %6 ]
  ret %60* %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_CallReplyInteger(%60* %0) #0 {
  tail call void @moduleParseCallReply(%60* %0)
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %60, %60* %0, i64 0, i32 6
  %7 = bitcast %61* %6 to i64*
  %8 = load i64, i64* %7, align 8
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i64 [ %8, %5 ], [ -9223372036854775808, %1 ]
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_CallReplyStringPtr(%60* %0, i64* %1) #0 {
  tail call void @moduleParseCallReply(%60* %0)
  %3 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = icmp eq i64* %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %1, align 8
  br label %11

11:                                               ; preds = %6, %8
  %12 = getelementptr inbounds %60, %60* %0, i64 0, i32 6, i32 0
  %13 = load i8*, i8** %12, align 8
  br label %14

14:                                               ; preds = %2, %11
  %15 = phi i8* [ %13, %11 ], [ null, %2 ]
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_CreateStringFromCallReply(%60* %0) #0 {
  %2 = alloca [64 x i8], align 16
  tail call void @moduleParseCallReply(%60* %0)
  %3 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  switch i32 %4, label %94 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %48
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds %60, %60* %0, i64 0, i32 0
  %7 = load %45*, %45** %6, align 8
  %8 = getelementptr inbounds %60, %60* %0, i64 0, i32 6, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = tail call %9* @createStringObject(i8* %9, i64 %11) #8
  %13 = icmp eq %45* %7, null
  br i1 %13, label %94, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %45, %45* %7, i64 0, i32 7
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %94, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %45, %45* %7, i64 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %45, %45* %7, i64 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %45, %45* %7, i64 0, i32 4
  %27 = load %47*, %47** %26, align 8
  br label %40

28:                                               ; preds = %19
  %29 = shl nsw i32 %21, 1
  %30 = icmp slt i32 %21, 8
  %31 = select i1 %30, i32 16, i32 %29
  store i32 %31, i32* %22, align 8
  %32 = getelementptr inbounds %45, %45* %7, i64 0, i32 4
  %33 = bitcast %47** %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = sext i32 %31 to i64
  %36 = shl nsw i64 %35, 4
  %37 = tail call i8* @zrealloc(i8* %34, i64 %36) #8
  store i8* %37, i8** %33, align 8
  %38 = bitcast i8* %37 to %47*
  %39 = load i32, i32* %20, align 4
  br label %40

40:                                               ; preds = %28, %25
  %41 = phi i32 [ %21, %25 ], [ %39, %28 ]
  %42 = phi %47* [ %27, %25 ], [ %38, %28 ]
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds %47, %47* %42, i64 %43, i32 1
  store i32 1, i32* %44, align 8
  %45 = getelementptr inbounds %47, %47* %42, i64 %43, i32 0
  %46 = bitcast i8** %45 to %9**
  store %9* %12, %9** %46, align 8
  %47 = add nsw i32 %41, 1
  store i32 %47, i32* %20, align 4
  br label %94

48:                                               ; preds = %1
  %49 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %49) #8
  %50 = getelementptr inbounds %60, %60* %0, i64 0, i32 6
  %51 = bitcast %61* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = call i32 @ll2string(i8* nonnull %49, i64 64, i64 %52) #8
  %54 = getelementptr inbounds %60, %60* %0, i64 0, i32 0
  %55 = load %45*, %45** %54, align 8
  %56 = sext i32 %53 to i64
  %57 = call %9* @createStringObject(i8* nonnull %49, i64 %56) #8
  %58 = icmp eq %45* %55, null
  br i1 %58, label %93, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds %45, %45* %55, i64 0, i32 7
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %93, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %45, %45* %55, i64 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %45, %45* %55, i64 0, i32 5
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %45, %45* %55, i64 0, i32 4
  %72 = load %47*, %47** %71, align 8
  br label %85

73:                                               ; preds = %64
  %74 = shl nsw i32 %66, 1
  %75 = icmp slt i32 %66, 8
  %76 = select i1 %75, i32 16, i32 %74
  store i32 %76, i32* %67, align 8
  %77 = getelementptr inbounds %45, %45* %55, i64 0, i32 4
  %78 = bitcast %47** %77 to i8**
  %79 = load i8*, i8** %78, align 8
  %80 = sext i32 %76 to i64
  %81 = shl nsw i64 %80, 4
  %82 = call i8* @zrealloc(i8* %79, i64 %81) #8
  store i8* %82, i8** %78, align 8
  %83 = bitcast i8* %82 to %47*
  %84 = load i32, i32* %65, align 4
  br label %85

85:                                               ; preds = %73, %70
  %86 = phi i32 [ %66, %70 ], [ %84, %73 ]
  %87 = phi %47* [ %72, %70 ], [ %83, %73 ]
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds %47, %47* %87, i64 %88, i32 1
  store i32 1, i32* %89, align 8
  %90 = getelementptr inbounds %47, %47* %87, i64 %88, i32 0
  %91 = bitcast i8** %90 to %9**
  store %9* %57, %9** %91, align 8
  %92 = add nsw i32 %86, 1
  store i32 %92, i32* %65, align 4
  br label %93

93:                                               ; preds = %48, %59, %85
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %49) #8
  br label %94

94:                                               ; preds = %40, %14, %5, %1, %93
  %95 = phi %9* [ %57, %93 ], [ null, %1 ], [ %12, %5 ], [ %12, %14 ], [ %12, %40 ]
  ret %9* %95
}

; Function Attrs: nounwind uwtable
define dso_local %60* @RM_Call(%45* %0, i8* %1, i8* nocapture readonly %2, ...) #0 {
  %4 = alloca %72, align 8
  %5 = alloca %73, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1 x %67], align 16
  %9 = alloca i32, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  store i32 0, i32* %6, align 4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  store i32 0, i32* %7, align 4
  %12 = bitcast [1 x %67]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #8
  %13 = getelementptr inbounds [1 x %67], [1 x %67]* %8, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %12)
  %14 = call %25* @createClient(%17* null) #8
  %15 = getelementptr inbounds %25, %25* %14, i64 0, i32 13
  store %26* null, %26** %15, align 8
  %16 = call %9** @moduleCreateArgvFromUserFormat(i8* %1, i8* %2, i32* nonnull %6, i32* nonnull %7, %67* nonnull %13)
  %17 = load i32, i32* %7, align 4
  %18 = and i32 %17, 1
  call void @llvm.va_end(i8* nonnull %12)
  %19 = getelementptr inbounds %25, %25* %14, i64 0, i32 23
  %20 = load i64, i64* %19, align 8
  %21 = or i64 %20, 134217728
  store i64 %21, i64* %19, align 8
  %22 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %23 = load %25*, %25** %22, align 8
  %24 = getelementptr inbounds %25, %25* %23, i64 0, i32 3
  %25 = bitcast %1** %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %25, %25* %14, i64 0, i32 3
  %28 = bitcast %1** %27 to i64*
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %25, %25* %14, i64 0, i32 10
  store %9** %16, %9*** %29, align 8
  %30 = load i32, i32* %6, align 4
  %31 = getelementptr inbounds %25, %25* %14, i64 0, i32 9
  store i32 %30, i32* %31, align 8
  %32 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %33 = load %39*, %39** %32, align 8
  %34 = icmp eq %39* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds %39, %39* %33, i64 0, i32 8
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8
  br label %39

39:                                               ; preds = %3, %35
  %40 = icmp eq %9** %16, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32* @__errno_location() #17
  store i32 9, i32* %42, align 4
  br label %243

43:                                               ; preds = %39
  %44 = load %19*, %19** @66, align 8
  %45 = getelementptr inbounds %19, %19* %44, i64 0, i32 5
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %86, label %48

48:                                               ; preds = %43
  %49 = bitcast %72* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #8
  call void @listRewind(%19* %44, %72* nonnull %4) #8
  %50 = bitcast %73* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #8
  %51 = bitcast %9*** %29 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %73* %5 to i64*
  store i64 %52, i64* %53, align 8
  %54 = getelementptr inbounds %73, %73* %5, i64 0, i32 1
  %55 = load i32, i32* %31, align 8
  store i32 %55, i32* %54, align 8
  %56 = call %20* @listNext(%72* nonnull %4) #8
  %57 = icmp eq %20* %56, null
  br i1 %57, label %82, label %58

58:                                               ; preds = %48, %76
  %59 = phi %20* [ %77, %76 ], [ %56, %48 ]
  %60 = getelementptr inbounds %20, %20* %59, i64 0, i32 2
  %61 = bitcast i8** %60 to %74**
  %62 = load %74*, %74** %61, align 8
  %63 = getelementptr inbounds %74, %74* %62, i64 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds %74, %74* %62, i64 0, i32 0
  %69 = load %39*, %39** %68, align 8
  %70 = getelementptr inbounds %39, %39* %69, i64 0, i32 8
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67, %58
  %74 = getelementptr inbounds %74, %74* %62, i64 0, i32 1
  %75 = load void (%73*)*, void (%73*)** %74, align 8
  call void %75(%73* nonnull %5) #8
  br label %76

76:                                               ; preds = %73, %67
  %77 = call %20* @listNext(%72* nonnull %4) #8
  %78 = icmp eq %20* %77, null
  br i1 %78, label %79, label %58

79:                                               ; preds = %76
  %80 = load i64, i64* %53, align 8
  %81 = load i32, i32* %54, align 8
  br label %82

82:                                               ; preds = %79, %48
  %83 = phi i32 [ %81, %79 ], [ %55, %48 ]
  %84 = phi i64 [ %80, %79 ], [ %52, %48 ]
  store i64 %84, i64* %51, align 8
  store i32 %83, i32* %31, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #8
  %85 = inttoptr i64 %84 to %9**
  br label %86

86:                                               ; preds = %43, %82
  %87 = phi %9** [ %16, %43 ], [ %85, %82 ]
  %88 = load %9*, %9** %87, align 8
  %89 = getelementptr inbounds %9, %9* %88, i64 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = call %8* @lookupCommand(i8* %90) #8
  %92 = icmp eq %8* %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = tail call i32* @__errno_location() #17
  store i32 2, i32* %94, align 4
  br label %243

95:                                               ; preds = %86
  %96 = getelementptr inbounds %25, %25* %14, i64 0, i32 12
  store %8* %91, %8** %96, align 8
  %97 = getelementptr inbounds %25, %25* %14, i64 0, i32 11
  store %8* %91, %8** %97, align 8
  %98 = getelementptr inbounds %8, %8* %91, i64 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = icmp sgt i32 %99, 0
  %101 = icmp ne i32 %99, %30
  %102 = and i1 %101, %100
  %103 = sub nsw i32 0, %99
  %104 = icmp slt i32 %30, %103
  %105 = or i1 %104, %102
  br i1 %105, label %106, label %108

106:                                              ; preds = %95
  %107 = tail call i32* @__errno_location() #17
  store i32 22, i32* %107, align 4
  br label %243

108:                                              ; preds = %95
  %109 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %143, label %111

111:                                              ; preds = %108
  %112 = load %25*, %25** %22, align 8
  %113 = getelementptr inbounds %25, %25* %112, i64 0, i32 23
  %114 = load i64, i64* %113, align 8
  %115 = and i64 %114, 2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %143

117:                                              ; preds = %111
  %118 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #8
  %119 = load i64, i64* %19, align 8
  %120 = and i64 %119, -131585
  store i64 %120, i64* %19, align 8
  %121 = load i64, i64* %113, align 8
  %122 = and i64 %121, 131584
  %123 = or i64 %122, %120
  store i64 %123, i64* %19, align 8
  %124 = load %9**, %9*** %29, align 8
  %125 = load i32, i32* %31, align 8
  %126 = call %22* @getNodeByQuery(%25* nonnull %14, %8* nonnull %91, %9** %124, i32 %125, i32* null, i32* nonnull %9) #8
  %127 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %128 = getelementptr inbounds %21, %21* %127, i64 0, i32 0
  %129 = load %22*, %22** %128, align 8
  %130 = icmp eq %22* %126, %129
  br i1 %130, label %142, label %131

131:                                              ; preds = %117
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = tail call i32* @__errno_location() #17
  store i32 30, i32* %135, align 4
  br label %141

136:                                              ; preds = %131
  %137 = icmp eq i32 %132, 5
  %138 = tail call i32* @__errno_location() #17
  br i1 %137, label %139, label %140

139:                                              ; preds = %136
  store i32 100, i32* %138, align 4
  br label %141

140:                                              ; preds = %136
  store i32 1, i32* %138, align 4
  br label %141

141:                                              ; preds = %139, %140, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #8
  br label %243

142:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #8
  br label %143

143:                                              ; preds = %142, %111, %108
  %144 = icmp eq i32 %18, 0
  br i1 %144, label %176, label %145

145:                                              ; preds = %143
  %146 = load %25*, %25** %22, align 8
  %147 = getelementptr inbounds %25, %25* %146, i64 0, i32 23
  %148 = load i64, i64* %147, align 8
  %149 = and i64 %148, 264
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %145
  %152 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %153 = load i32, i32* %152, align 8
  %154 = and i32 %153, 33
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %151
  %157 = trunc i32 %153 to i8
  %158 = icmp slt i8 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %45, %45* %0, i64 0, i32 15
  %161 = bitcast %15* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %161, i8* align 8 bitcast (%15* getelementptr inbounds (%0, %0* @server, i64 0, i32 199) to i8*), i64 16, i1 false) #8
  call void @redisOpArrayInit(%15* getelementptr inbounds (%0, %0* @server, i64 0, i32 199)) #8
  %162 = load %25*, %25** %22, align 8
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi %25* [ %162, %159 ], [ %146, %156 ]
  call void @execCommandPropagateMulti(%25* %164) #8
  %165 = load i32, i32* %152, align 8
  %166 = or i32 %165, 1
  store i32 %166, i32* %152, align 8
  br label %167

167:                                              ; preds = %145, %151, %163
  %168 = load i32, i32* %7, align 4
  %169 = and i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 23, i32 19
  %172 = shl i32 %168, 1
  %173 = and i32 %172, 8
  %174 = or i32 %171, %173
  %175 = xor i32 %174, 8
  br label %176

176:                                              ; preds = %143, %167
  %177 = phi i32 [ 19, %143 ], [ %175, %167 ]
  call void @call(%25* nonnull %14, i32 %177) #8
  %178 = getelementptr inbounds %25, %25* %14, i64 0, i32 57, i64 0
  %179 = getelementptr inbounds %25, %25* %14, i64 0, i32 56
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = call i8* @sdsnewlen(i8* nonnull %178, i64 %181) #8
  store i32 0, i32* %179, align 4
  %183 = getelementptr inbounds %25, %25* %14, i64 0, i32 17
  %184 = load %19*, %19** %183, align 8
  %185 = getelementptr inbounds %19, %19* %184, i64 0, i32 5
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %207, label %188

188:                                              ; preds = %176, %188
  %189 = phi %19* [ %203, %188 ], [ %184, %176 ]
  %190 = phi i8* [ %199, %188 ], [ %182, %176 ]
  %191 = getelementptr inbounds %19, %19* %189, i64 0, i32 0
  %192 = load %20*, %20** %191, align 8
  %193 = getelementptr inbounds %20, %20* %192, i64 0, i32 2
  %194 = bitcast i8** %193 to %75**
  %195 = load %75*, %75** %194, align 8
  %196 = getelementptr inbounds %75, %75* %195, i64 0, i32 2, i64 0
  %197 = getelementptr inbounds %75, %75* %195, i64 0, i32 1
  %198 = load i64, i64* %197, align 8
  %199 = call i8* @sdscatlen(i8* %190, i8* nonnull %196, i64 %198) #8
  %200 = load %19*, %19** %183, align 8
  %201 = getelementptr inbounds %19, %19* %200, i64 0, i32 0
  %202 = load %20*, %20** %201, align 8
  call void @listDelNode(%19* %200, %20* %202) #8
  %203 = load %19*, %19** %183, align 8
  %204 = getelementptr inbounds %19, %19* %203, i64 0, i32 5
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %188

207:                                              ; preds = %188, %176
  %208 = phi i8* [ %182, %176 ], [ %199, %188 ]
  %209 = call %60* @moduleCreateCallReplyFromProto(%45* %0, i8* %208)
  %210 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %211 = load i32, i32* %210, align 8
  %212 = and i32 %211, 2
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %243, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %218 = load i32, i32* %217, align 8
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %223, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %222 = load %47*, %47** %221, align 8
  br label %235

223:                                              ; preds = %214
  %224 = shl nsw i32 %216, 1
  %225 = icmp slt i32 %216, 8
  %226 = select i1 %225, i32 16, i32 %224
  store i32 %226, i32* %217, align 8
  %227 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %228 = bitcast %47** %227 to i8**
  %229 = load i8*, i8** %228, align 8
  %230 = sext i32 %226 to i64
  %231 = shl nsw i64 %230, 4
  %232 = call i8* @zrealloc(i8* %229, i64 %231) #8
  store i8* %232, i8** %228, align 8
  %233 = bitcast i8* %232 to %47*
  %234 = load i32, i32* %215, align 4
  br label %235

235:                                              ; preds = %223, %220
  %236 = phi i32 [ %216, %220 ], [ %234, %223 ]
  %237 = phi %47* [ %222, %220 ], [ %233, %223 ]
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds %47, %47* %237, i64 %238, i32 1
  store i32 2, i32* %239, align 8
  %240 = getelementptr inbounds %47, %47* %237, i64 %238, i32 0
  %241 = bitcast i8** %240 to %60**
  store %60* %209, %60** %241, align 8
  %242 = add nsw i32 %236, 1
  store i32 %242, i32* %215, align 4
  br label %243

243:                                              ; preds = %235, %207, %141, %106, %93, %41
  %244 = phi %60* [ null, %41 ], [ null, %106 ], [ null, %93 ], [ null, %141 ], [ %209, %207 ], [ %209, %235 ]
  %245 = load %39*, %39** %32, align 8
  %246 = icmp eq %39* %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %39, %39* %245, i64 0, i32 8
  %249 = load i32, i32* %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %248, align 8
  br label %251

251:                                              ; preds = %243, %247
  call void @freeClient(%25* %14) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret %60* %244
}

declare dso_local %25* @createClient(%17*) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @moduleCallCommandFilters(%25* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %72, align 8
  %3 = alloca %73, align 8
  %4 = load %19*, %19** @66, align 8
  %5 = getelementptr inbounds %19, %19* %4, i64 0, i32 5
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %47, label %8

8:                                                ; preds = %1
  %9 = bitcast %72* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #8
  call void @listRewind(%19* %4, %72* nonnull %2) #8
  %10 = bitcast %73* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #8
  %11 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %12 = bitcast %9*** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %73* %3 to i64*
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %73, %73* %3, i64 0, i32 1
  %16 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %15, align 8
  %18 = call %20* @listNext(%72* nonnull %2) #8
  %19 = icmp eq %20* %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %8, %38
  %21 = phi %20* [ %39, %38 ], [ %18, %8 ]
  %22 = getelementptr inbounds %20, %20* %21, i64 0, i32 2
  %23 = bitcast i8** %22 to %74**
  %24 = load %74*, %74** %23, align 8
  %25 = getelementptr inbounds %74, %74* %24, i64 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %74, %74* %24, i64 0, i32 0
  %31 = load %39*, %39** %30, align 8
  %32 = getelementptr inbounds %39, %39* %31, i64 0, i32 8
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29, %20
  %36 = getelementptr inbounds %74, %74* %24, i64 0, i32 1
  %37 = load void (%73*)*, void (%73*)** %36, align 8
  call void %37(%73* nonnull %3) #8
  br label %38

38:                                               ; preds = %29, %35
  %39 = call %20* @listNext(%72* nonnull %2) #8
  %40 = icmp eq %20* %39, null
  br i1 %40, label %41, label %20

41:                                               ; preds = %38
  %42 = load i64, i64* %14, align 8
  %43 = load i32, i32* %15, align 8
  br label %44

44:                                               ; preds = %41, %8
  %45 = phi i32 [ %43, %41 ], [ %17, %8 ]
  %46 = phi i64 [ %42, %41 ], [ %13, %8 ]
  store i64 %46, i64* %12, align 8
  store i32 %45, i32* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #8
  br label %47

47:                                               ; preds = %1, %44
  ret void
}

declare dso_local %22* @getNodeByQuery(%25*, %8*, %9**, i32, i32*, i32*) local_unnamed_addr #1

declare dso_local void @call(%25*, i32) local_unnamed_addr #1

declare dso_local void @listDelNode(%19*, %20*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @RM_CallReplyProto(%60* nocapture readonly %0, i64* nocapture %1) #7 {
  %3 = getelementptr inbounds %60, %60* %0, i64 0, i32 4
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %4, i64 -1
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
  %14 = getelementptr inbounds i8, i8* %4, i64 -3
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i64
  br label %31

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, i8* %4, i64 -5
  %19 = bitcast i8* %18 to i16*
  %20 = load i16, i16* %19, align 1
  %21 = zext i16 %20 to i64
  br label %31

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, i8* %4, i64 -9
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 1
  %26 = zext i32 %25 to i64
  br label %31

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, i8* %4, i64 -17
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 1
  br label %31

31:                                               ; preds = %6, %10, %13, %17, %22, %27
  %32 = phi i64 [ %30, %27 ], [ %26, %22 ], [ %21, %17 ], [ %16, %13 ], [ %12, %10 ], [ 0, %6 ]
  store i64 %32, i64* %1, align 8
  br label %33

33:                                               ; preds = %2, %31
  ret i8* %4
}

; Function Attrs: nounwind readonly uwtable
define dso_local i64 @moduleTypeEncodeId(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #12 {
  %3 = load i8*, i8** @ModuleTypeNameCharSet, align 8
  %4 = tail call i64 @strlen(i8* %0) #15
  %5 = icmp ne i64 %4, 9
  %6 = icmp ugt i32 %1, 1023
  %7 = or i1 %6, %5
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = ptrtoint i8* %3 to i64
  %10 = load i8, i8* %0, align 1
  %11 = sext i8 %10 to i32
  %12 = tail call i8* @strchr(i8* %3, i32 %11) #15
  %13 = icmp eq i8* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %0, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = tail call i8* @strchr(i8* %3, i32 %17) #15
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %8, %14, %22, %28, %34, %40, %46, %52, %58, %2, %64
  %21 = phi i64 [ 0, %2 ], [ %101, %64 ], [ 0, %58 ], [ 0, %52 ], [ 0, %46 ], [ 0, %40 ], [ 0, %34 ], [ 0, %28 ], [ 0, %22 ], [ 0, %14 ], [ 0, %8 ]
  ret i64 %21

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, i8* %0, i64 2
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = tail call i8* @strchr(i8* %3, i32 %25) #15
  %27 = icmp eq i8* %26, null
  br i1 %27, label %20, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, i8* %0, i64 3
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = tail call i8* @strchr(i8* %3, i32 %31) #15
  %33 = icmp eq i8* %32, null
  br i1 %33, label %20, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, i8* %0, i64 4
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = tail call i8* @strchr(i8* %3, i32 %37) #15
  %39 = icmp eq i8* %38, null
  br i1 %39, label %20, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, i8* %0, i64 5
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = tail call i8* @strchr(i8* %3, i32 %43) #15
  %45 = icmp eq i8* %44, null
  br i1 %45, label %20, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, i8* %0, i64 6
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = tail call i8* @strchr(i8* %3, i32 %49) #15
  %51 = icmp eq i8* %50, null
  br i1 %51, label %20, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, i8* %0, i64 7
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = tail call i8* @strchr(i8* %3, i32 %55) #15
  %57 = icmp eq i8* %56, null
  br i1 %57, label %20, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, i8* %0, i64 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = tail call i8* @strchr(i8* %3, i32 %61) #15
  %63 = icmp eq i8* %62, null
  br i1 %63, label %20, label %64

64:                                               ; preds = %58
  %65 = ptrtoint i8* %56 to i64
  %66 = sub i64 %65, %9
  %67 = ptrtoint i8* %50 to i64
  %68 = sub i64 %67, %9
  %69 = ptrtoint i8* %44 to i64
  %70 = sub i64 %69, %9
  %71 = ptrtoint i8* %38 to i64
  %72 = sub i64 %71, %9
  %73 = ptrtoint i8* %32 to i64
  %74 = sub i64 %73, %9
  %75 = ptrtoint i8* %26 to i64
  %76 = sub i64 %75, %9
  %77 = ptrtoint i8* %18 to i64
  %78 = sub i64 %77, %9
  %79 = ptrtoint i8* %12 to i64
  %80 = sub i64 %79, %9
  %81 = shl i64 %80, 6
  %82 = or i64 %78, %81
  %83 = shl i64 %82, 6
  %84 = or i64 %76, %83
  %85 = shl i64 %84, 6
  %86 = or i64 %74, %85
  %87 = shl i64 %86, 6
  %88 = or i64 %72, %87
  %89 = shl i64 %88, 6
  %90 = or i64 %70, %89
  %91 = shl i64 %90, 6
  %92 = or i64 %68, %91
  %93 = shl i64 %92, 6
  %94 = or i64 %66, %93
  %95 = ptrtoint i8* %62 to i64
  %96 = sub i64 %95, %9
  %97 = shl i64 %94, 6
  %98 = or i64 %96, %97
  %99 = shl i64 %98, 10
  %100 = sext i32 %1 to i64
  %101 = or i64 %99, %100
  br label %20
}

; Function Attrs: nounwind uwtable
define dso_local %38* @moduleTypeLookupModuleByName(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %72, align 8
  %3 = load %30*, %30** @17, align 8
  %4 = tail call %76* @dictGetIterator(%30* %3) #8
  %5 = call %33* @dictNext(%76* %4) #8
  %6 = icmp eq %33* %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  %8 = bitcast %72* %2 to i8*
  br label %9

9:                                                ; preds = %7, %27
  %10 = phi %33* [ %5, %7 ], [ %28, %27 ]
  %11 = getelementptr inbounds %33, %33* %10, i64 0, i32 1, i32 0
  %12 = bitcast i8** %11 to %39**
  %13 = load %39*, %39** %12, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #8
  %14 = getelementptr inbounds %39, %39* %13, i64 0, i32 4
  %15 = load %19*, %19** %14, align 8
  call void @listRewind(%19* %15, %72* nonnull %2) #8
  br label %16

16:                                               ; preds = %19, %9
  %17 = call %20* @listNext(%72* nonnull %2) #8
  %18 = icmp eq %20* %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %20, %20* %17, i64 0, i32 2
  %21 = bitcast i8** %20 to %38**
  %22 = load %38*, %38** %21, align 8
  %23 = getelementptr inbounds %38, %38* %22, i64 0, i32 11, i64 0
  %24 = call i32 @memcmp(i8* %0, i8* nonnull %23, i64 10) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %16

26:                                               ; preds = %19
  call void @dictReleaseIterator(%76* %4) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #8
  br label %31

27:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #8
  %28 = call %33* @dictNext(%76* %4) #8
  %29 = icmp eq %33* %28, null
  br i1 %29, label %30, label %9

30:                                               ; preds = %27, %1
  call void @dictReleaseIterator(%76* %4) #8
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi %38* [ null, %30 ], [ %22, %26 ]
  ret %38* %32
}

declare dso_local %76* @dictGetIterator(%30*) local_unnamed_addr #1

declare dso_local %33* @dictNext(%76*) local_unnamed_addr #1

declare dso_local void @listRewind(%19*, %72*) local_unnamed_addr #1

declare dso_local %20* @listNext(%72*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local void @dictReleaseIterator(%76*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %38* @moduleTypeLookupModuleByID(i64 %0) local_unnamed_addr #0 {
  %2 = alloca %72, align 8
  %3 = load %38*, %38** getelementptr inbounds ([3 x %37], [3 x %37]* @31, i64 0, i64 0, i32 1), align 8
  %4 = icmp eq %38* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([3 x %37], [3 x %37]* @31, i64 0, i64 0, i32 0), align 16
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %51, label %8

8:                                                ; preds = %5
  %9 = load %38*, %38** getelementptr inbounds ([3 x %37], [3 x %37]* @31, i64 0, i64 1, i32 1), align 8
  %10 = icmp eq %38* %9, null
  br i1 %10, label %11, label %53

11:                                               ; preds = %59, %56, %8, %1
  %12 = phi i64 [ 0, %1 ], [ 1, %8 ], [ 2, %56 ], [ 3, %59 ]
  %13 = phi i1 [ true, %1 ], [ true, %8 ], [ true, %56 ], [ false, %59 ]
  %14 = load %30*, %30** @17, align 8
  %15 = tail call %76* @dictGetIterator(%30* %14) #8
  %16 = call %33* @dictNext(%76* %15) #8
  %17 = icmp eq %33* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @dictReleaseIterator(%76* %15) #8
  br label %51

19:                                               ; preds = %11
  %20 = bitcast %72* %2 to i8*
  br label %21

21:                                               ; preds = %19, %39
  %22 = phi %33* [ %16, %19 ], [ %41, %39 ]
  %23 = getelementptr inbounds %33, %33* %22, i64 0, i32 1, i32 0
  %24 = bitcast i8** %23 to %39**
  %25 = load %39*, %39** %24, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #8
  %26 = getelementptr inbounds %39, %39* %25, i64 0, i32 4
  %27 = load %19*, %19** %26, align 8
  call void @listRewind(%19* %27, %72* nonnull %2) #8
  br label %28

28:                                               ; preds = %31, %21
  %29 = call %20* @listNext(%72* nonnull %2) #8
  %30 = icmp eq %20* %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %20, %20* %29, i64 0, i32 2
  %33 = bitcast i8** %32 to %38**
  %34 = load %38*, %38** %33, align 8
  %35 = getelementptr inbounds %38, %38* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = xor i64 %36, %0
  %38 = icmp ult i64 %37, 1024
  br i1 %38, label %39, label %28

39:                                               ; preds = %31, %28
  %40 = phi %38* [ %34, %31 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #8
  %41 = call %33* @dictNext(%76* %15) #8
  %42 = icmp ne %33* %41, null
  %43 = icmp eq %38* %40, null
  %44 = and i1 %43, %42
  br i1 %44, label %21, label %45

45:                                               ; preds = %39
  call void @dictReleaseIterator(%76* %15) #8
  %46 = icmp ne %38* %40, null
  %47 = and i1 %13, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds [3 x %37], [3 x %37]* @31, i64 0, i64 %12, i32 0
  store i64 %0, i64* %49, align 16
  %50 = getelementptr inbounds [3 x %37], [3 x %37]* @31, i64 0, i64 %12, i32 1
  store %38* %40, %38** %50, align 8
  br label %51

51:                                               ; preds = %5, %53, %59, %18, %45, %48
  %52 = phi %38* [ %40, %48 ], [ %40, %45 ], [ null, %18 ], [ %3, %5 ], [ %9, %53 ], [ %57, %59 ]
  ret %38* %52

53:                                               ; preds = %8
  %54 = load i64, i64* getelementptr inbounds ([3 x %37], [3 x %37]* @31, i64 0, i64 1, i32 0), align 16
  %55 = icmp eq i64 %54, %0
  br i1 %55, label %51, label %56

56:                                               ; preds = %53
  %57 = load %38*, %38** getelementptr inbounds ([3 x %37], [3 x %37]* @31, i64 0, i64 2, i32 1), align 8
  %58 = icmp eq %38* %57, null
  br i1 %58, label %11, label %59

59:                                               ; preds = %56
  %60 = load i64, i64* getelementptr inbounds ([3 x %37], [3 x %37]* @31, i64 0, i64 2, i32 0), align 16
  %61 = icmp eq i64 %60, %0
  br i1 %61, label %51, label %11
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @moduleTypeNameByID(i8* nocapture %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i8*, i8** @ModuleTypeNameCharSet, align 8
  %4 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 0, i8* %4, align 1
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = lshr i64 %1, 10
  %7 = and i64 %6, 63
  %8 = getelementptr inbounds i8, i8* %3, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %9, i8* %5, align 1
  %11 = lshr i64 %1, 16
  %12 = and i64 %11, 63
  %13 = getelementptr inbounds i8, i8* %3, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %14, i8* %10, align 1
  %16 = lshr i64 %1, 22
  %17 = and i64 %16, 63
  %18 = getelementptr inbounds i8, i8* %3, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %19, i8* %15, align 1
  %21 = lshr i64 %1, 28
  %22 = and i64 %21, 63
  %23 = getelementptr inbounds i8, i8* %3, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %24, i8* %20, align 1
  %26 = lshr i64 %1, 34
  %27 = and i64 %26, 63
  %28 = getelementptr inbounds i8, i8* %3, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %29, i8* %25, align 1
  %31 = lshr i64 %1, 40
  %32 = and i64 %31, 63
  %33 = getelementptr inbounds i8, i8* %3, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %34, i8* %30, align 1
  %36 = lshr i64 %1, 46
  %37 = and i64 %36, 63
  %38 = getelementptr inbounds i8, i8* %3, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %39, i8* %35, align 1
  %41 = lshr i64 %1, 52
  %42 = and i64 %41, 63
  %43 = getelementptr inbounds i8, i8* %3, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %40, align 1
  %45 = lshr i64 %1, 58
  %46 = getelementptr inbounds i8, i8* %3, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %0, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %38* @RM_CreateDataType(%45* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i8* nocapture readonly %3) #0 {
  %5 = tail call i64 @moduleTypeEncodeId(i8* %1, i32 %2)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %57, label %7

7:                                                ; preds = %4
  %8 = tail call %38* @moduleTypeLookupModuleByName(i8* %1)
  %9 = icmp eq %38* %8, null
  br i1 %9, label %10, label %57

10:                                               ; preds = %7
  %11 = bitcast i8* %3 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %10
  %15 = tail call i8* @zcalloc(i64 96) #8
  %16 = bitcast i8* %15 to %38*
  %17 = bitcast i8* %15 to i64*
  store i64 %5, i64* %17, align 8
  %18 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %19 = bitcast %39** %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* %15, i64 8
  %22 = bitcast i8* %21 to i64*
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %3, i64 8
  %24 = getelementptr inbounds i8, i8* %15, i64 16
  %25 = bitcast i8* %23 to <2 x i64>*
  %26 = load <2 x i64>, <2 x i64>* %25, align 8
  %27 = bitcast i8* %24 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %27, align 8
  %28 = getelementptr inbounds i8, i8* %3, i64 24
  %29 = getelementptr inbounds i8, i8* %15, i64 32
  %30 = bitcast i8* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8
  %32 = bitcast i8* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8
  %33 = getelementptr inbounds i8, i8* %3, i64 40
  %34 = getelementptr inbounds i8, i8* %15, i64 48
  %35 = bitcast i8* %33 to <2 x i64>*
  %36 = load <2 x i64>, <2 x i64>* %35, align 8
  %37 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %37, align 8
  %38 = load i64, i64* %11, align 8
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %14
  %41 = getelementptr inbounds i8, i8* %3, i64 56
  %42 = getelementptr inbounds i8, i8* %15, i64 64
  %43 = bitcast i8* %41 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8
  %45 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %45, align 8
  %46 = getelementptr inbounds i8, i8* %3, i64 72
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds i8, i8* %15, i64 80
  %50 = bitcast i8* %49 to i32*
  store i32 %48, i32* %50, align 8
  br label %51

51:                                               ; preds = %40, %14
  %52 = getelementptr inbounds i8, i8* %15, i64 84
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %52, i8* align 1 %1, i64 10, i1 false)
  %53 = load %39*, %39** %18, align 8
  %54 = getelementptr inbounds %39, %39* %53, i64 0, i32 4
  %55 = load %19*, %19** %54, align 8
  %56 = tail call %19* @listAddNodeTail(%19* %55, i8* %15) #8
  br label %57

57:                                               ; preds = %51, %10, %7, %4
  %58 = phi %38* [ null, %4 ], [ null, %7 ], [ %16, %51 ], [ null, %10 ]
  ret %38* %58
}

declare dso_local %19* @listAddNodeTail(%19*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ModuleTypeSetValue(%54* nocapture %0, %38* %1, i8* %2) #0 {
  %4 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %54, %54* %0, i64 0, i32 4
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %14 = load %9*, %9** %13, align 8
  %15 = icmp eq %9* %14, null
  %16 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  br i1 %15, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  br label %24

19:                                               ; preds = %12
  %20 = load %1*, %1** %16, align 8
  %21 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %22 = load %9*, %9** %21, align 8
  %23 = tail call i32 @dbDelete(%1* %20, %9* %22) #8
  store %9* null, %9** %13, align 8
  br label %24

24:                                               ; preds = %17, %19
  %25 = phi %9** [ %18, %17 ], [ %21, %19 ]
  %26 = tail call %9* @createModuleObject(%38* %1, i8* %2) #8
  %27 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %28 = load %45*, %45** %27, align 8
  %29 = getelementptr inbounds %45, %45* %28, i64 0, i32 2
  %30 = load %25*, %25** %29, align 8
  %31 = load %1*, %1** %16, align 8
  %32 = load %9*, %9** %25, align 8
  tail call void @genericSetKey(%25* %30, %1* %31, %9* %32, %9* %26, i32 0, i32 0) #8
  tail call void @decrRefCount(%9* %26) #8
  store %9* %26, %9** %13, align 8
  br label %33

33:                                               ; preds = %3, %8, %24
  %34 = phi i32 [ 0, %24 ], [ 1, %8 ], [ 1, %3 ]
  ret i32 %34
}

declare dso_local %9* @createModuleObject(%38*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %38* @RM_ModuleTypeGetType(%54* readonly %0) #4 {
  %2 = icmp eq %54* %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %5 = load %9*, %9** %4, align 8
  %6 = icmp eq %9* %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %9, %9* %5, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = trunc i32 %9 to i4
  %11 = icmp eq i4 %10, 5
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %9, %9* %5, i64 0, i32 2
  %14 = bitcast i8** %13 to %77**
  %15 = load %77*, %77** %14, align 8
  %16 = getelementptr inbounds %77, %77* %15, i64 0, i32 0
  %17 = load %38*, %38** %16, align 8
  br label %18

18:                                               ; preds = %7, %1, %3, %12
  %19 = phi %38* [ %17, %12 ], [ null, %3 ], [ null, %1 ], [ null, %7 ]
  ret %38* %19
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @RM_ModuleTypeGetValue(%54* readonly %0) #4 {
  %2 = icmp eq %54* %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %5 = load %9*, %9** %4, align 8
  %6 = icmp eq %9* %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %9, %9* %5, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = trunc i32 %9 to i4
  %11 = icmp eq i4 %10, 5
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %9, %9* %5, i64 0, i32 2
  %14 = bitcast i8** %13 to %77**
  %15 = load %77*, %77** %14, align 8
  %16 = getelementptr inbounds %77, %77* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  br label %18

18:                                               ; preds = %7, %1, %3, %12
  %19 = phi i8* [ %17, %12 ], [ null, %3 ], [ null, %1 ], [ null, %7 ]
  ret i8* %19
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleRDBLoadError(%41* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %3 = load %38*, %38** %2, align 8
  %4 = getelementptr inbounds %38, %38* %3, i64 0, i32 1
  %5 = load %39*, %39** %4, align 8
  %6 = getelementptr inbounds %39, %39* %5, i64 0, i32 10
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  store i32 1, i32* %11, align 8
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds %39, %39* %5, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %38, %38* %3, i64 0, i32 11, i64 0
  %16 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %41, %41* %0, i64 0, i32 6
  %19 = load %9*, %9** %18, align 8
  %20 = icmp eq %9* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds %9, %9* %19, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  br label %24

24:                                               ; preds = %12, %21
  %25 = phi i8* [ %23, %21 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0), %12 ]
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i32 3681, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @32, i64 0, i64 0), i8* %14, i8* nonnull %15, i64 %17, i8* %25) #8
  tail call void @_exit(i32 1) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleAllDatatypesHandleErrors() local_unnamed_addr #0 {
  %1 = load %30*, %30** @17, align 8
  %2 = tail call %76* @dictGetIterator(%30* %1) #8
  %3 = tail call %33* @dictNext(%76* %2) #8
  %4 = icmp eq %33* %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %0, %15
  %6 = phi %33* [ %16, %15 ], [ %3, %0 ]
  %7 = getelementptr inbounds %33, %33* %6, i64 0, i32 1, i32 0
  %8 = bitcast i8** %7 to %39**
  %9 = load %39*, %39** %8, align 8
  %10 = getelementptr inbounds %39, %39* %9, i64 0, i32 4
  %11 = load %19*, %19** %10, align 8
  %12 = getelementptr inbounds %19, %19* %11, i64 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5, %18
  %16 = tail call %33* @dictNext(%76* %2) #8
  %17 = icmp eq %33* %16, null
  br i1 %17, label %24, label %5

18:                                               ; preds = %5
  %19 = getelementptr inbounds %39, %39* %9, i64 0, i32 10
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15

23:                                               ; preds = %18
  tail call void @dictReleaseIterator(%76* %2) #8
  br label %25

24:                                               ; preds = %15, %0
  tail call void @dictReleaseIterator(%76* %2) #8
  br label %25

25:                                               ; preds = %23, %24
  %26 = phi i32 [ 1, %24 ], [ 0, %23 ]
  ret i32 %26
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @RM_IsIOError(%41* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_SaveUnsigned(%41* nocapture %0, i64 %1) #0 {
  %3 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %8 = load %42*, %42** %7, align 8
  %9 = tail call i32 @rdbSaveLen(%42* %8, i64 2) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, i64* %13, align 8
  %16 = load %42*, %42** %7, align 8
  %17 = tail call i32 @rdbSaveLen(%42* %16, i64 %1) #8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = sext i32 %17 to i64
  %21 = load i64, i64* %13, align 8
  %22 = add i64 %21, %20
  store i64 %22, i64* %13, align 8
  br label %24

23:                                               ; preds = %11, %6
  store i32 1, i32* %3, align 8
  br label %24

24:                                               ; preds = %19, %23, %2
  ret void
}

declare dso_local i32 @rdbSaveLen(%42*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_LoadUnsigned(%41* nocapture %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %1
  %7 = getelementptr inbounds %41, %41* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  %10 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  br i1 %9, label %11, label %15

11:                                               ; preds = %6
  %12 = load %42*, %42** %10, align 8
  %13 = tail call i64 @rdbLoadLen(%42* %12, i32* null) #8
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %6, %11
  %16 = load %42*, %42** %10, align 8
  %17 = call i32 @rdbLoadLenByRef(%42* %16, i32* null, i64* nonnull %2) #8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i64, i64* %2, align 8
  br label %45

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %23 = load %38*, %38** %22, align 8
  %24 = getelementptr inbounds %38, %38* %23, i64 0, i32 1
  %25 = load %39*, %39** %24, align 8
  %26 = getelementptr inbounds %39, %39* %25, i64 0, i32 10
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %21
  %31 = getelementptr inbounds %39, %39* %25, i64 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %38, %38* %23, i64 0, i32 11, i64 0
  %34 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %41, %41* %0, i64 0, i32 6
  %37 = load %9*, %9** %36, align 8
  %38 = icmp eq %9* %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds %9, %9* %37, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i8* [ %41, %39 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0), %30 ]
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i32 3681, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @32, i64 0, i64 0), i8* %32, i8* nonnull %33, i64 %35, i8* %43) #8
  call void @_exit(i32 1) #16
  unreachable

44:                                               ; preds = %21
  store i32 1, i32* %3, align 8
  br label %45

45:                                               ; preds = %1, %44, %19
  %46 = phi i64 [ 0, %44 ], [ %20, %19 ], [ 0, %1 ]
  ret i64 %46
}

declare dso_local i64 @rdbLoadLen(%42*, i32*) local_unnamed_addr #1

declare dso_local i32 @rdbLoadLenByRef(%42*, i32*, i64*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_SaveSigned(%41* nocapture %0, i64 %1) #0 {
  %3 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %8 = load %42*, %42** %7, align 8
  %9 = tail call i32 @rdbSaveLen(%42* %8, i64 2) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, i64* %13, align 8
  %16 = load %42*, %42** %7, align 8
  %17 = tail call i32 @rdbSaveLen(%42* %16, i64 %1) #8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = sext i32 %17 to i64
  %21 = load i64, i64* %13, align 8
  %22 = add i64 %21, %20
  store i64 %22, i64* %13, align 8
  br label %24

23:                                               ; preds = %11, %6
  store i32 1, i32* %3, align 8
  br label %24

24:                                               ; preds = %2, %19, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_LoadSigned(%41* nocapture %0) #0 {
  %2 = tail call i64 @RM_LoadUnsigned(%41* %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_SaveString(%41* nocapture %0, %9* %1) #0 {
  %3 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %8 = load %42*, %42** %7, align 8
  %9 = tail call i32 @rdbSaveLen(%42* %8, i64 5) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, i64* %13, align 8
  %16 = load %42*, %42** %7, align 8
  %17 = tail call i64 @rdbSaveStringObject(%42* %16, %9* %1) #8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = load i64, i64* %13, align 8
  %21 = add i64 %20, %17
  store i64 %21, i64* %13, align 8
  br label %23

22:                                               ; preds = %11, %6
  store i32 1, i32* %3, align 8
  br label %23

23:                                               ; preds = %19, %22, %2
  ret void
}

declare dso_local i64 @rdbSaveStringObject(%42*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_SaveStringBuffer(%41* nocapture %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %9 = load %42*, %42** %8, align 8
  %10 = tail call i32 @rdbSaveLen(%42* %9, i64 5) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %13
  store i64 %16, i64* %14, align 8
  %17 = load %42*, %42** %8, align 8
  %18 = tail call i64 @rdbSaveRawString(%42* %17, i8* %1, i64 %2) #8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = load i64, i64* %14, align 8
  %22 = add i64 %21, %18
  store i64 %22, i64* %14, align 8
  br label %24

23:                                               ; preds = %12, %7
  store i32 1, i32* %4, align 8
  br label %24

24:                                               ; preds = %20, %23, %3
  ret void
}

declare dso_local i64 @rdbSaveRawString(%42*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @moduleLoadString(%41* nocapture %0, i32 %1, i64* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %3
  %8 = getelementptr inbounds %41, %41* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  br i1 %10, label %12, label %16

12:                                               ; preds = %7
  %13 = load %42*, %42** %11, align 8
  %14 = tail call i64 @rdbLoadLen(%42* %13, i32* null) #8
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %16, label %22

16:                                               ; preds = %7, %12
  %17 = load %42*, %42** %11, align 8
  %18 = icmp eq i32 %1, 0
  %19 = select i1 %18, i32 0, i32 2
  %20 = tail call i8* @rdbGenericLoadStringObject(%42* %17, i32 %19, i64* %2) #8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %24 = load %38*, %38** %23, align 8
  %25 = getelementptr inbounds %38, %38* %24, i64 0, i32 1
  %26 = load %39*, %39** %25, align 8
  %27 = getelementptr inbounds %39, %39* %26, i64 0, i32 10
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %22
  %32 = getelementptr inbounds %39, %39* %26, i64 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds %38, %38* %24, i64 0, i32 11, i64 0
  %35 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %41, %41* %0, i64 0, i32 6
  %38 = load %9*, %9** %37, align 8
  %39 = icmp eq %9* %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds %9, %9* %38, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i8* [ %42, %40 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0), %31 ]
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i32 3681, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @32, i64 0, i64 0), i8* %33, i8* nonnull %34, i64 %36, i8* %44) #8
  tail call void @_exit(i32 1) #16
  unreachable

45:                                               ; preds = %22
  store i32 1, i32* %4, align 8
  br label %46

46:                                               ; preds = %16, %3, %45
  %47 = phi i8* [ null, %45 ], [ null, %3 ], [ %20, %16 ]
  ret i8* %47
}

declare dso_local i8* @rdbGenericLoadStringObject(%42*, i32, i64*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_LoadString(%41* nocapture %0) #0 {
  %2 = tail call i8* @moduleLoadString(%41* %0, i32 0, i64* null)
  %3 = bitcast i8* %2 to %9*
  ret %9* %3
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_LoadStringBuffer(%41* nocapture %0, i64* %1) #0 {
  %3 = tail call i8* @moduleLoadString(%41* %0, i32 1, i64* %1)
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_SaveDouble(%41* nocapture %0, double %1) #0 {
  %3 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %8 = load %42*, %42** %7, align 8
  %9 = tail call i32 @rdbSaveLen(%42* %8, i64 4) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, i64* %13, align 8
  %16 = load %42*, %42** %7, align 8
  %17 = tail call i32 @rdbSaveBinaryDoubleValue(%42* %16, double %1) #8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = sext i32 %17 to i64
  %21 = load i64, i64* %13, align 8
  %22 = add i64 %21, %20
  store i64 %22, i64* %13, align 8
  br label %24

23:                                               ; preds = %11, %6
  store i32 1, i32* %3, align 8
  br label %24

24:                                               ; preds = %19, %23, %2
  ret void
}

declare dso_local i32 @rdbSaveBinaryDoubleValue(%42*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @RM_LoadDouble(%41* nocapture %0) #0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %1
  %7 = getelementptr inbounds %41, %41* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  %10 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  br i1 %9, label %11, label %15

11:                                               ; preds = %6
  %12 = load %42*, %42** %10, align 8
  %13 = tail call i64 @rdbLoadLen(%42* %12, i32* null) #8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %21

15:                                               ; preds = %6, %11
  %16 = load %42*, %42** %10, align 8
  %17 = call i32 @rdbLoadBinaryDoubleValue(%42* %16, double* nonnull %2) #8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load double, double* %2, align 8
  br label %45

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %23 = load %38*, %38** %22, align 8
  %24 = getelementptr inbounds %38, %38* %23, i64 0, i32 1
  %25 = load %39*, %39** %24, align 8
  %26 = getelementptr inbounds %39, %39* %25, i64 0, i32 10
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %21
  %31 = getelementptr inbounds %39, %39* %25, i64 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %38, %38* %23, i64 0, i32 11, i64 0
  %34 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %41, %41* %0, i64 0, i32 6
  %37 = load %9*, %9** %36, align 8
  %38 = icmp eq %9* %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds %9, %9* %37, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i8* [ %41, %39 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0), %30 ]
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i32 3681, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @32, i64 0, i64 0), i8* %32, i8* nonnull %33, i64 %35, i8* %43) #8
  call void @_exit(i32 1) #16
  unreachable

44:                                               ; preds = %21
  store i32 1, i32* %3, align 8
  br label %45

45:                                               ; preds = %1, %44, %19
  %46 = phi double [ 0.000000e+00, %44 ], [ %20, %19 ], [ 0.000000e+00, %1 ]
  ret double %46
}

declare dso_local i32 @rdbLoadBinaryDoubleValue(%42*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_SaveFloat(%41* nocapture %0, float %1) #0 {
  %3 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %8 = load %42*, %42** %7, align 8
  %9 = tail call i32 @rdbSaveLen(%42* %8, i64 3) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, i64* %13, align 8
  %16 = load %42*, %42** %7, align 8
  %17 = tail call i32 @rdbSaveBinaryFloatValue(%42* %16, float %1) #8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = sext i32 %17 to i64
  %21 = load i64, i64* %13, align 8
  %22 = add i64 %21, %20
  store i64 %22, i64* %13, align 8
  br label %24

23:                                               ; preds = %11, %6
  store i32 1, i32* %3, align 8
  br label %24

24:                                               ; preds = %19, %23, %2
  ret void
}

declare dso_local i32 @rdbSaveBinaryFloatValue(%42*, float) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local float @RM_LoadFloat(%41* nocapture %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %1
  %7 = getelementptr inbounds %41, %41* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  %10 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  br i1 %9, label %11, label %15

11:                                               ; preds = %6
  %12 = load %42*, %42** %10, align 8
  %13 = tail call i64 @rdbLoadLen(%42* %12, i32* null) #8
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %21

15:                                               ; preds = %6, %11
  %16 = load %42*, %42** %10, align 8
  %17 = call i32 @rdbLoadBinaryFloatValue(%42* %16, float* nonnull %2) #8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load float, float* %2, align 4
  br label %45

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %23 = load %38*, %38** %22, align 8
  %24 = getelementptr inbounds %38, %38* %23, i64 0, i32 1
  %25 = load %39*, %39** %24, align 8
  %26 = getelementptr inbounds %39, %39* %25, i64 0, i32 10
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %21
  %31 = getelementptr inbounds %39, %39* %25, i64 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %38, %38* %23, i64 0, i32 11, i64 0
  %34 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %41, %41* %0, i64 0, i32 6
  %37 = load %9*, %9** %36, align 8
  %38 = icmp eq %9* %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds %9, %9* %37, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i8* [ %41, %39 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0), %30 ]
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i32 3681, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @32, i64 0, i64 0), i8* %32, i8* nonnull %33, i64 %35, i8* %43) #8
  call void @_exit(i32 1) #16
  unreachable

44:                                               ; preds = %21
  store i32 1, i32* %3, align 8
  br label %45

45:                                               ; preds = %1, %44, %19
  %46 = phi float [ 0.000000e+00, %44 ], [ %20, %19 ], [ 0.000000e+00, %1 ]
  ret float %46
}

declare dso_local i32 @rdbLoadBinaryFloatValue(%42*, float*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_SaveLongDouble(%41* nocapture %0, x86_fp80 %1) #0 {
  %3 = alloca [5120 x i8], align 16
  %4 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5120 x i8], [5120 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5120, i8* nonnull %8) #8
  %9 = call i32 @ld2string(i8* nonnull %8, i64 5120, x86_fp80 %1, i32 2) #8
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* %4, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %15 = load %42*, %42** %14, align 8
  %16 = call i32 @rdbSaveLen(%42* %15, i64 5) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, i64* %20, align 8
  %23 = load %42*, %42** %14, align 8
  %24 = call i64 @rdbSaveRawString(%42* %23, i8* nonnull %8, i64 %10) #8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = load i64, i64* %20, align 8
  %28 = add i64 %27, %24
  store i64 %28, i64* %20, align 8
  br label %30

29:                                               ; preds = %18, %13
  store i32 1, i32* %4, align 8
  br label %30

30:                                               ; preds = %7, %26, %29
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* nonnull %8) #8
  br label %31

31:                                               ; preds = %2, %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @RM_LoadLongDouble(%41* nocapture %0) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = bitcast x86_fp80* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = call i8* @moduleLoadString(%41* nonnull %0, i32 1, i64* nonnull %3) #8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = call i32 @string2ld(i8* nonnull %10, i64 %13, x86_fp80* nonnull %2) #8
  call void @zfree(i8* nonnull %10) #8
  %15 = load x86_fp80, x86_fp80* %2, align 16
  br label %16

16:                                               ; preds = %7, %12
  %17 = phi x86_fp80 [ %15, %12 ], [ 0xK00000000000000000000, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #8
  br label %18

18:                                               ; preds = %1, %16
  %19 = phi x86_fp80 [ %17, %16 ], [ 0xK00000000000000000000, %1 ]
  ret x86_fp80 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveModulesAux(%42* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %72, align 8
  %4 = load %30*, %30** @17, align 8
  %5 = tail call %76* @dictGetIterator(%30* %4) #8
  %6 = call %33* @dictNext(%76* %5) #8
  %7 = icmp eq %33* %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  %9 = bitcast %72* %3 to i8*
  br label %10

10:                                               ; preds = %8, %44
  %11 = phi %33* [ %6, %8 ], [ %46, %44 ]
  %12 = phi i64 [ 0, %8 ], [ %45, %44 ]
  %13 = getelementptr inbounds %33, %33* %11, i64 0, i32 1, i32 0
  %14 = bitcast i8** %13 to %39**
  %15 = load %39*, %39** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #8
  %16 = getelementptr inbounds %39, %39* %15, i64 0, i32 4
  %17 = load %19*, %19** %16, align 8
  call void @listRewind(%19* %17, %72* nonnull %3) #8
  %18 = call %20* @listNext(%72* nonnull %3) #8
  %19 = icmp eq %20* %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %10, %40
  %21 = phi %20* [ %42, %40 ], [ %18, %10 ]
  %22 = phi i64 [ %41, %40 ], [ %12, %10 ]
  %23 = getelementptr inbounds %20, %20* %21, i64 0, i32 2
  %24 = bitcast i8** %23 to %38**
  %25 = load %38*, %38** %24, align 8
  %26 = getelementptr inbounds %38, %38* %25, i64 0, i32 9
  %27 = load void (%41*, i32)*, void (%41*, i32)** %26, align 8
  %28 = icmp eq void (%41*, i32)* %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %38, %38* %25, i64 0, i32 10
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, %1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = call i64 @rdbSaveSingleModuleAux(%42* %0, i32 %1, %38* nonnull %25) #8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @dictReleaseIterator(%76* %5) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #8
  br label %50

38:                                               ; preds = %34
  %39 = add i64 %35, %22
  br label %40

40:                                               ; preds = %38, %20, %29
  %41 = phi i64 [ %22, %29 ], [ %22, %20 ], [ %39, %38 ]
  %42 = call %20* @listNext(%72* nonnull %3) #8
  %43 = icmp eq %20* %42, null
  br i1 %43, label %44, label %20

44:                                               ; preds = %40, %10
  %45 = phi i64 [ %12, %10 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #8
  %46 = call %33* @dictNext(%76* %5) #8
  %47 = icmp eq %33* %46, null
  br i1 %47, label %48, label %10

48:                                               ; preds = %44, %2
  %49 = phi i64 [ 0, %2 ], [ %45, %44 ]
  call void @dictReleaseIterator(%76* %5) #8
  br label %50

50:                                               ; preds = %37, %48
  %51 = phi i64 [ %49, %48 ], [ -1, %37 ]
  ret i64 %51
}

declare dso_local i64 @rdbSaveSingleModuleAux(%42*, i32, %38*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_DigestAddStringBuffer(%49* %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %49, %49* %0, i64 0, i32 0, i64 0
  tail call void @mixDigest(i8* %4, i8* %1, i64 %2) #8
  ret void
}

declare dso_local void @mixDigest(i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_DigestAddLongLong(%49* %0, i64 %1) #0 {
  %3 = alloca [21 x i8], align 16
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #8
  %5 = call i32 @ll2string(i8* nonnull %4, i64 21, i64 %1) #8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %49, %49* %0, i64 0, i32 0, i64 0
  call void @mixDigest(i8* %7, i8* nonnull %4, i64 %6) #8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_DigestEndSequence(%49* %0) #0 {
  %2 = getelementptr inbounds %49, %49* %0, i64 0, i32 1, i64 0
  %3 = getelementptr inbounds %49, %49* %0, i64 0, i32 0, i64 0
  tail call void @xorDigest(i8* nonnull %2, i8* %3, i64 20) #8
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 20, i1 false)
  ret void
}

declare dso_local void @xorDigest(i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_LoadDataTypeFromString(%9* nocapture readonly %0, %38* %1) #0 {
  %3 = alloca %42, align 8
  %4 = alloca %41, align 8
  %5 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #8
  %6 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #8
  %7 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  call void @rioInitWithBuffer(%42* nonnull %3, i8* %8) #8
  %9 = getelementptr inbounds %41, %41* %4, i64 0, i32 1
  store %42* %3, %42** %9, align 8
  %10 = getelementptr inbounds %41, %41* %4, i64 0, i32 2
  store %38* %1, %38** %10, align 8
  %11 = getelementptr inbounds %41, %41* %4, i64 0, i32 0
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds %41, %41* %4, i64 0, i32 3
  %13 = getelementptr inbounds %41, %41* %4, i64 0, i32 4
  %14 = getelementptr inbounds %41, %41* %4, i64 0, i32 5
  %15 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 24, i1 false)
  store i32 2, i32* %13, align 4
  %16 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %17 = load i8* (%41*, i32)*, i8* (%41*, i32)** %16, align 8
  %18 = call i8* %17(%41* nonnull %4, i32 0) #8
  %19 = load %45*, %45** %14, align 8
  %20 = icmp eq %45* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  call void @moduleFreeContext(%45* nonnull %19)
  %22 = bitcast %45** %14 to i8**
  %23 = load i8*, i8** %22, align 8
  call void @zfree(i8* %23) #8
  br label %24

24:                                               ; preds = %2, %21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #8
  ret i8* %18
}

declare dso_local void @rioInitWithBuffer(%42*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_SaveDataTypeToString(%45* %0, i8* %1, %38* %2) #0 {
  %4 = alloca %42, align 8
  %5 = alloca %41, align 8
  %6 = bitcast %42* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #8
  %7 = bitcast %41* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #8
  %8 = tail call i8* @sdsempty() #8
  call void @rioInitWithBuffer(%42* nonnull %4, i8* %8) #8
  %9 = getelementptr inbounds %41, %41* %5, i64 0, i32 1
  store %42* %4, %42** %9, align 8
  %10 = getelementptr inbounds %41, %41* %5, i64 0, i32 2
  store %38* %2, %38** %10, align 8
  %11 = getelementptr inbounds %41, %41* %5, i64 0, i32 0
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds %41, %41* %5, i64 0, i32 3
  %13 = getelementptr inbounds %41, %41* %5, i64 0, i32 5
  %14 = getelementptr inbounds %38, %38* %2, i64 0, i32 3
  %15 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 24, i1 false)
  %16 = load void (%41*, i8*)*, void (%41*, i8*)** %14, align 8
  call void %16(%41* nonnull %5, i8* %1) #8
  %17 = load %45*, %45** %13, align 8
  %18 = icmp eq %45* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  call void @moduleFreeContext(%45* nonnull %17)
  %20 = bitcast %45** %13 to i8**
  %21 = load i8*, i8** %20, align 8
  call void @zfree(i8* %21) #8
  br label %22

22:                                               ; preds = %3, %19
  %23 = load i32, i32* %12, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = getelementptr inbounds %42, %42* %4, i64 0, i32 9
  %27 = bitcast %43* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = call %9* @createObject(i32 0, i8* %28) #8
  %30 = icmp eq %45* %0, null
  br i1 %30, label %65, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %65, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %44 = load %47*, %47** %43, align 8
  br label %57

45:                                               ; preds = %36
  %46 = shl nsw i32 %38, 1
  %47 = icmp slt i32 %38, 8
  %48 = select i1 %47, i32 16, i32 %46
  store i32 %48, i32* %39, align 8
  %49 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %50 = bitcast %47** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = sext i32 %48 to i64
  %53 = shl nsw i64 %52, 4
  %54 = call i8* @zrealloc(i8* %51, i64 %53) #8
  store i8* %54, i8** %50, align 8
  %55 = bitcast i8* %54 to %47*
  %56 = load i32, i32* %37, align 4
  br label %57

57:                                               ; preds = %45, %42
  %58 = phi i32 [ %38, %42 ], [ %56, %45 ]
  %59 = phi %47* [ %44, %42 ], [ %55, %45 ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds %47, %47* %59, i64 %60, i32 1
  store i32 1, i32* %61, align 8
  %62 = getelementptr inbounds %47, %47* %59, i64 %60, i32 0
  %63 = bitcast i8** %62 to %9**
  store %9* %29, %9** %63, align 8
  %64 = add nsw i32 %58, 1
  store i32 %64, i32* %37, align 4
  br label %65

65:                                               ; preds = %57, %31, %25, %22
  %66 = phi %9* [ null, %22 ], [ %29, %25 ], [ %29, %31 ], [ %29, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #8
  ret %9* %66
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_EmitAOF(%41* nocapture %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1 x %67], align 16
  %7 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %70

10:                                               ; preds = %3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  store i32 0, i32* %4, align 4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  store i32 0, i32* %5, align 4
  %13 = bitcast [1 x %67]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #8
  %14 = tail call %8* @lookupCommandByCString(i8* %1) #8
  %15 = icmp eq %8* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %18 = load %38*, %38** %17, align 8
  %19 = getelementptr inbounds %38, %38* %18, i64 0, i32 11, i64 0
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @34, i64 0, i64 0), i8* nonnull %19, i8* %1) #8
  store i32 1, i32* %7, align 8
  %20 = tail call i32* @__errno_location() #17
  store i32 22, i32* %20, align 4
  br label %69

21:                                               ; preds = %10
  %22 = getelementptr inbounds [1 x %67], [1 x %67]* %6, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %13)
  %23 = call %9** @moduleCreateArgvFromUserFormat(i8* %1, i8* %2, i32* nonnull %4, i32* nonnull %5, %67* nonnull %22)
  call void @llvm.va_end(i8* nonnull %13)
  %24 = icmp eq %9** %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %27 = load %38*, %38** %26, align 8
  %28 = getelementptr inbounds %38, %38* %27, i64 0, i32 11, i64 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @35, i64 0, i64 0), i8* nonnull %28, i8* %2) #8
  store i32 1, i32* %7, align 8
  %29 = tail call i32* @__errno_location() #17
  store i32 22, i32* %29, align 4
  br label %69

30:                                               ; preds = %21
  %31 = load i32, i32* %7, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  br label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %37 = load %42*, %42** %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @rioWriteBulkCount(%42* %37, i8 signext 42, i64 %39) #8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 1, i32* %7, align 8
  br label %43

43:                                               ; preds = %33, %42, %35
  %44 = phi i32 [ %34, %33 ], [ %38, %42 ], [ %38, %35 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %48 = sext i32 %44 to i64
  br label %49

49:                                               ; preds = %46, %62
  %50 = phi i64 [ 0, %46 ], [ %65, %62 ]
  %51 = load i32, i32* %7, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %9*, %9** %23, i64 %50
  br label %62

55:                                               ; preds = %49
  %56 = load %42*, %42** %47, align 8
  %57 = getelementptr inbounds %9*, %9** %23, i64 %50
  %58 = load %9*, %9** %57, align 8
  %59 = call i32 @rioWriteBulkObject(%42* %56, %9* %58) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, i32* %7, align 8
  br label %62

62:                                               ; preds = %53, %61, %55
  %63 = phi %9** [ %54, %53 ], [ %57, %61 ], [ %57, %55 ]
  %64 = load %9*, %9** %63, align 8
  call void @decrRefCount(%9* %64) #8
  %65 = add nuw nsw i64 %50, 1
  %66 = icmp slt i64 %65, %48
  br i1 %66, label %49, label %67

67:                                               ; preds = %62, %43
  %68 = bitcast %9** %23 to i8*
  call void @zfree(i8* %68) #8
  br label %69

69:                                               ; preds = %67, %25, %16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  br label %70

70:                                               ; preds = %3, %69
  ret void
}

declare dso_local i64 @rioWriteBulkCount(%42*, i8 signext, i64) local_unnamed_addr #1

declare dso_local i32 @rioWriteBulkObject(%42*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %45* @RM_GetContextFromIO(%41* nocapture %0) #0 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 5
  %3 = load %45*, %45** %2, align 8
  %4 = icmp eq %45* %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = tail call i8* @zmalloc(i64 128) #8
  %7 = bitcast %45** %2 to i8**
  store i8* %6, i8** %7, align 8
  %8 = bitcast i8* %6 to i8**
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %8, align 8
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 120, i1 false)
  %10 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %11 = load %38*, %38** %10, align 8
  %12 = getelementptr inbounds %38, %38* %11, i64 0, i32 1
  %13 = bitcast %39** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = load %45*, %45** %2, align 8
  %16 = getelementptr inbounds %45, %45* %15, i64 0, i32 1
  %17 = bitcast %39** %16 to i64*
  store i64 %14, i64* %17, align 8
  %18 = getelementptr inbounds %45, %45* %15, i64 0, i32 2
  store %25* null, %25** %18, align 8
  br label %19

19:                                               ; preds = %1, %5
  %20 = phi %45* [ %15, %5 ], [ %3, %1 ]
  ret %45* %20
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %9* @RM_GetKeyNameFromIO(%41* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 6
  %3 = load %9*, %9** %2, align 8
  ret %9* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %9* @RM_GetKeyNameFromModuleKey(%54* readonly %0) #4 {
  %2 = icmp eq %54* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %5 = load %9*, %9** %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi %9* [ %5, %3 ], [ null, %1 ]
  ret %9* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_LogRaw(%39* readonly %0, i8* nocapture readonly %1, i8* nocapture readonly %2, %67* %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #8
  %7 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0)) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i64 0, i64 0)) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0)) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i64 0, i64 0)) #15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 3, i32 1
  br label %19

19:                                               ; preds = %15, %12, %9, %4
  %20 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 2, %12 ], [ %18, %15 ]
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 115), align 8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = icmp eq %39* %0, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8
  br label %28

28:                                               ; preds = %23, %25
  %29 = phi i8* [ %27, %25 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0), %23 ]
  %30 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %6, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0), i8* %29) #8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %31
  %33 = sub nsw i64 1024, %31
  %34 = call i32 @vsnprintf(i8* nonnull %32, i64 %33, i8* %2, %67* %3) #8
  call void @serverLogRaw(i32 %20, i8* nonnull %6) #8
  br label %35

35:                                               ; preds = %19, %28
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %67*) local_unnamed_addr #13

declare dso_local void @serverLogRaw(i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_Log(%45* readonly %0, i8* nocapture readonly %1, i8* nocapture readonly %2, ...) #0 {
  %4 = alloca [1 x %67], align 16
  %5 = bitcast [1 x %67]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1 x %67], [1 x %67]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = icmp eq %45* %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %10 = load %39*, %39** %9, align 8
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi %39* [ %10, %8 ], [ null, %3 ]
  call void @RM_LogRaw(%39* %12, i8* %1, i8* %2, %67* nonnull %6)
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_LogIOError(%41* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture readonly %2, ...) #0 {
  %4 = alloca [1 x %67], align 16
  %5 = bitcast [1 x %67]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1 x %67], [1 x %67]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %8 = load %38*, %38** %7, align 8
  %9 = getelementptr inbounds %38, %38* %8, i64 0, i32 1
  %10 = load %39*, %39** %9, align 8
  call void @RM_LogRaw(%39* %10, i8* %1, i8* %2, %67* nonnull %6)
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM__Assert(i8* %0, i8* %1, i32 %2) #0 {
  tail call void @_serverAssert(i8* %0, i8* %1, i32 %2) #8
  ret void
}

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_LatencyAddSample(i8* %0, i64 %1) #0 {
  %3 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @latencyAddSample(i8* %0, i64 %1) #8
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

declare dso_local void @latencyAddSample(i8*, i64) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @moduleBlockedClientPipeReadable(%2* nocapture %0, i32 %1, i8* nocapture %2, i32 %3) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientFromModule(%25* %0) local_unnamed_addr #0 {
  %2 = alloca %45, align 8
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 42, i32 11
  %4 = bitcast i8** %3 to %46**
  %5 = load %46*, %46** %4, align 8
  %6 = getelementptr inbounds %46, %46* %5, i64 0, i32 4
  %7 = load void (%45*, %46*)*, void (%45*, %46*)** %6, align 8
  %8 = icmp eq void (%45*, %46*)* %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = bitcast %45* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #8
  %11 = getelementptr inbounds %45, %45* %2, i64 0, i32 3
  %12 = bitcast %46** %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 104, i1 false)
  %13 = getelementptr inbounds %45, %45* %2, i64 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %13, align 8
  %14 = getelementptr inbounds %46, %46* %5, i64 0, i32 6
  %15 = bitcast i8** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %45, %45* %2, i64 0, i32 10
  %18 = bitcast i8** %17 to i64*
  store i64 %16, i64* %18, align 8
  %19 = getelementptr inbounds %45, %45* %2, i64 0, i32 1
  %20 = bitcast %46* %5 to <2 x i64>*
  %21 = load <2 x i64>, <2 x i64>* %20, align 8
  %22 = shufflevector <2 x i64> %21, <2 x i64> undef, <2 x i32> <i32 1, i32 0>
  %23 = bitcast %39** %19 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 8
  %24 = load void (%45*, %46*)*, void (%45*, %46*)** %6, align 8
  call void %24(%45* nonnull %2, %46* %5) #8
  call void @moduleFreeContext(%45* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #8
  br label %25

25:                                               ; preds = %1, %9
  %26 = getelementptr inbounds %46, %46* %5, i64 0, i32 9
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %46, %46* %5, i64 0, i32 10
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load %46*, %46** %4, align 8
  %35 = call i32 @pthread_mutex_lock(%50* nonnull @44) #8
  %36 = getelementptr inbounds %46, %46* %34, i64 0, i32 9
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds %46, %46* %34, i64 0, i32 6
  store i8* null, i8** %40, align 8
  br label %41

41:                                               ; preds = %33, %39
  %42 = getelementptr inbounds %46, %46* %34, i64 0, i32 10
  store i32 1, i32* %42, align 8
  %43 = load %19*, %19** @45, align 8
  %44 = bitcast %46* %34 to i8*
  %45 = call %19* @listAddNodeTail(%19* %43, i8* %44) #8
  %46 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 25, i64 1), align 4
  %47 = call i64 @write(i32 %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @46, i64 0, i64 0), i64 1) #8
  %48 = call i32 @pthread_mutex_unlock(%50* nonnull @44) #8
  br label %49

49:                                               ; preds = %29, %25, %41
  %50 = getelementptr inbounds %46, %46* %5, i64 0, i32 0
  store %25* null, %25** %50, align 8
  call void @resetClient(%25* nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleUnblockClient(%25* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 42, i32 11
  %3 = bitcast i8** %2 to %46**
  %4 = load %46*, %46** %3, align 8
  %5 = tail call i32 @pthread_mutex_lock(%50* nonnull @44) #8
  %6 = getelementptr inbounds %46, %46* %4, i64 0, i32 9
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %46, %46* %4, i64 0, i32 6
  store i8* null, i8** %10, align 8
  br label %11

11:                                               ; preds = %1, %9
  %12 = getelementptr inbounds %46, %46* %4, i64 0, i32 10
  store i32 1, i32* %12, align 8
  %13 = load %19*, %19** @45, align 8
  %14 = bitcast %46* %4 to i8*
  %15 = tail call %19* @listAddNodeTail(%19* %13, i8* %14) #8
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 25, i64 1), align 4
  %17 = tail call i64 @write(i32 %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @46, i64 0, i64 0), i64 1) #8
  %18 = tail call i32 @pthread_mutex_unlock(%50* nonnull @44) #8
  ret void
}

declare dso_local void @resetClient(%25*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %46* @moduleBlockClient(%45* nocapture readonly %0, i32 (%45*, i8**, i32)* %1, i32 (%45*, i8**, i32)* %2, void (%45*, i8*)* %3, i64 %4, %9** %5, i32 %6, i8* %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %10 = load %25*, %25** %9, align 8
  %11 = getelementptr inbounds %25, %25* %10, i64 0, i32 23
  %12 = load i64, i64* %11, align 8
  %13 = tail call i8* @zmalloc(i64 80) #8
  %14 = getelementptr inbounds %25, %25* %10, i64 0, i32 42, i32 11
  store i8* %13, i8** %14, align 8
  %15 = bitcast i8* %13 to %46*
  %16 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %17 = load %39*, %39** %16, align 8
  %18 = getelementptr inbounds %39, %39* %17, i64 0, i32 11
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = ptrtoint %39* %17 to i64
  br label %29

24:                                               ; preds = %8
  %25 = tail call i64 @mstime() #8
  %26 = add nsw i64 %25, %4
  %27 = bitcast %39** %16 to i64*
  %28 = load i64, i64* %27, align 8
  br label %29

29:                                               ; preds = %22, %24
  %30 = phi i64 [ %28, %24 ], [ %23, %22 ]
  %31 = phi i64 [ %26, %24 ], [ 0, %22 ]
  %32 = and i64 %12, 264
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, %25* null, %25* %10
  %35 = bitcast i8* %13 to %25**
  store %25* %34, %25** %35, align 8
  %36 = getelementptr inbounds i8, i8* %13, i64 8
  %37 = bitcast i8* %36 to i64*
  store i64 %30, i64* %37, align 8
  %38 = getelementptr inbounds i8, i8* %13, i64 16
  %39 = bitcast i8* %38 to i32 (%45*, i8**, i32)**
  store i32 (%45*, i8**, i32)* %1, i32 (%45*, i8**, i32)** %39, align 8
  %40 = getelementptr inbounds i8, i8* %13, i64 24
  %41 = bitcast i8* %40 to i32 (%45*, i8**, i32)**
  store i32 (%45*, i8**, i32)* %2, i32 (%45*, i8**, i32)** %41, align 8
  %42 = getelementptr inbounds i8, i8* %13, i64 32
  %43 = bitcast i8* %42 to void (%45*, %46*)**
  store void (%45*, %46*)* null, void (%45*, %46*)** %43, align 8
  %44 = getelementptr inbounds i8, i8* %13, i64 40
  %45 = bitcast i8* %44 to void (%45*, i8*)**
  store void (%45*, i8*)* %3, void (%45*, i8*)** %45, align 8
  %46 = getelementptr inbounds i8, i8* %13, i64 48
  %47 = bitcast i8* %46 to i8**
  store i8* %7, i8** %47, align 8
  %48 = tail call %25* @createClient(%17* null) #8
  %49 = getelementptr inbounds i8, i8* %13, i64 56
  %50 = bitcast i8* %49 to %25**
  store %25* %48, %25** %50, align 8
  %51 = getelementptr inbounds %25, %25* %48, i64 0, i32 23
  %52 = load i64, i64* %51, align 8
  %53 = or i64 %52, 134217728
  store i64 %53, i64* %51, align 8
  %54 = getelementptr inbounds %25, %25* %10, i64 0, i32 3
  %55 = load %1*, %1** %54, align 8
  %56 = getelementptr inbounds %1, %1* %55, i64 0, i32 5
  %57 = load i32, i32* %56, align 8
  %58 = getelementptr inbounds i8, i8* %13, i64 64
  %59 = bitcast i8* %58 to i32*
  store i32 %57, i32* %59, align 8
  %60 = icmp ne %9** %5, null
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds i8, i8* %13, i64 68
  %63 = bitcast i8* %62 to i32*
  store i32 %61, i32* %63, align 4
  %64 = getelementptr inbounds i8, i8* %13, i64 72
  %65 = bitcast i8* %64 to i32*
  store i32 0, i32* %65, align 8
  %66 = getelementptr inbounds %25, %25* %10, i64 0, i32 42, i32 0
  store i64 %31, i64* %66, align 8
  br i1 %33, label %67, label %71

67:                                               ; preds = %29
  %68 = and i64 %12, 256
  %69 = icmp eq i64 %68, 0
  store i8* null, i8** %14, align 8
  %70 = select i1 %69, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @42, i64 0, i64 0)
  tail call void @addReplyError(%25* nonnull %10, i8* %70) #8
  br label %74

71:                                               ; preds = %29
  br i1 %60, label %72, label %73

72:                                               ; preds = %71
  tail call void @blockForKeys(%25* nonnull %10, i32 3, %9** nonnull %5, i32 %6, i64 %31, %9* null, %78* null) #8
  br label %74

73:                                               ; preds = %71
  tail call void @blockClient(%25* nonnull %10, i32 3) #8
  br label %74

74:                                               ; preds = %72, %73, %67
  ret %46* %15
}

declare dso_local void @addReplyError(%25*, i8*) local_unnamed_addr #1

declare dso_local void @blockForKeys(%25*, i32, %9**, i32, i64, %9*, %78*) local_unnamed_addr #1

declare dso_local void @blockClient(%25*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleTryServeClientBlockedOnKey(%25* nocapture readonly %0, %9* %1) local_unnamed_addr #0 {
  %3 = alloca %45, align 8
  %4 = getelementptr inbounds %25, %25* %0, i64 0, i32 42, i32 11
  %5 = bitcast i8** %4 to %46**
  %6 = load %46*, %46** %5, align 8
  %7 = getelementptr inbounds %46, %46* %6, i64 0, i32 10
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = bitcast %45* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %11) #8
  %12 = getelementptr inbounds %45, %45* %3, i64 0, i32 4
  %13 = bitcast %47** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 96, i1 false)
  %14 = getelementptr inbounds %45, %45* %3, i64 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %14, align 8
  %15 = getelementptr inbounds %45, %45* %3, i64 0, i32 7
  store i32 8, i32* %15, align 8
  %16 = getelementptr inbounds %45, %45* %3, i64 0, i32 11
  store %9* %1, %9** %16, align 8
  %17 = getelementptr inbounds %46, %46* %6, i64 0, i32 6
  %18 = bitcast i8** %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %45, %45* %3, i64 0, i32 10
  %21 = bitcast i8** %20 to i64*
  store i64 %19, i64* %21, align 8
  %22 = getelementptr inbounds %45, %45* %3, i64 0, i32 1
  %23 = bitcast %46* %6 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8
  %25 = shufflevector <2 x i64> %24, <2 x i64> undef, <2 x i32> <i32 1, i32 0>
  %26 = bitcast %39** %22 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %26, align 8
  %27 = getelementptr inbounds %45, %45* %3, i64 0, i32 3
  store %46* %6, %46** %27, align 8
  %28 = getelementptr inbounds %46, %46* %6, i64 0, i32 2
  %29 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %28, align 8
  %30 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %31 = bitcast %9*** %30 to i8***
  %32 = load i8**, i8*** %31, align 8
  %33 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %34 = load i32, i32* %33, align 8
  %35 = call i32 %29(%45* nonnull %3, i8** %32, i32 %34) #8
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  call void @moduleFreeContext(%45* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %11) #8
  br label %38

38:                                               ; preds = %2, %10
  %39 = phi i32 [ %37, %10 ], [ 0, %2 ]
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local %46* @RM_BlockClient(%45* nocapture readonly %0, i32 (%45*, i8**, i32)* %1, i32 (%45*, i8**, i32)* %2, void (%45*, i8*)* %3, i64 %4) #0 {
  %6 = tail call %46* @moduleBlockClient(%45* %0, i32 (%45*, i8**, i32)* %1, i32 (%45*, i8**, i32)* %2, void (%45*, i8*)* %3, i64 %4, %9** null, i32 0, i8* null)
  ret %46* %6
}

; Function Attrs: nounwind uwtable
define dso_local %46* @RM_BlockClientOnKeys(%45* nocapture readonly %0, i32 (%45*, i8**, i32)* %1, i32 (%45*, i8**, i32)* %2, void (%45*, i8*)* %3, i64 %4, %9** %5, i32 %6, i8* %7) #0 {
  %9 = tail call %46* @moduleBlockClient(%45* %0, i32 (%45*, i8**, i32)* %1, i32 (%45*, i8**, i32)* %2, void (%45*, i8*)* %3, i64 %4, %9** %5, i32 %6, i8* %7)
  ret %46* %9
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_SignalKeyAsReady(%45* nocapture readonly %0, %9* %1) #0 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %4 = load %25*, %25** %3, align 8
  %5 = getelementptr inbounds %25, %25* %4, i64 0, i32 3
  %6 = load %1*, %1** %5, align 8
  tail call void @signalKeyAsReady(%1* %6, %9* %1) #8
  ret void
}

declare dso_local void @signalKeyAsReady(%1*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleUnblockClientByHandle(%46* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(%50* nonnull @44) #8
  %4 = getelementptr inbounds %46, %46* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %46, %46* %0, i64 0, i32 6
  store i8* %1, i8** %8, align 8
  br label %9

9:                                                ; preds = %2, %7
  %10 = getelementptr inbounds %46, %46* %0, i64 0, i32 10
  store i32 1, i32* %10, align 8
  %11 = load %19*, %19** @45, align 8
  %12 = bitcast %46* %0 to i8*
  %13 = tail call %19* @listAddNodeTail(%19* %11, i8* %12) #8
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 25, i64 1), align 4
  %15 = tail call i64 @write(i32 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @46, i64 0, i64 0), i64 1) #8
  %16 = tail call i32 @pthread_mutex_unlock(%50* nonnull @44) #8
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%50*) local_unnamed_addr #13

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%50*) local_unnamed_addr #13

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @moduleClientIsBlockedOnKeys(%25* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 42, i32 11
  %3 = bitcast i8** %2 to %46**
  %4 = load %46*, %46** %3, align 8
  %5 = getelementptr inbounds %46, %46* %4, i64 0, i32 9
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_UnblockClient(%46* %0, i8* %1) #0 {
  %3 = alloca %45, align 8
  %4 = getelementptr inbounds %46, %46* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %46, %46* %0, i64 0, i32 3
  %9 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %8, align 8
  %10 = icmp eq i32 (%45*, i8**, i32)* %9, null
  br i1 %10, label %57, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %46, %46* %0, i64 0, i32 10
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %17 = load %25*, %25** %16, align 8
  %18 = icmp eq %25* %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %25, %25* %17, i64 0, i32 42, i32 11
  %21 = bitcast i8** %20 to %46**
  %22 = load %46*, %46** %21, align 8
  %23 = bitcast %45* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %23) #8
  %24 = getelementptr inbounds %45, %45* %3, i64 0, i32 4
  %25 = bitcast %47** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 96, i1 false) #8
  %26 = getelementptr inbounds %45, %45* %3, i64 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %26, align 8
  %27 = getelementptr inbounds %45, %45* %3, i64 0, i32 7
  store i32 16, i32* %27, align 8
  %28 = getelementptr inbounds %45, %45* %3, i64 0, i32 1
  %29 = bitcast %46* %22 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8
  %31 = shufflevector <2 x i64> %30, <2 x i64> undef, <2 x i32> <i32 1, i32 0>
  %32 = bitcast %39** %28 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8
  %33 = getelementptr inbounds %45, %45* %3, i64 0, i32 3
  store %46* %22, %46** %33, align 8
  %34 = getelementptr inbounds %46, %46* %22, i64 0, i32 3
  %35 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %34, align 8
  %36 = getelementptr inbounds %25, %25* %17, i64 0, i32 10
  %37 = bitcast %9*** %36 to i8***
  %38 = load i8**, i8*** %37, align 8
  %39 = getelementptr inbounds %25, %25* %17, i64 0, i32 9
  %40 = load i32, i32* %39, align 8
  %41 = call i32 %35(%45* nonnull %3, i8** %38, i32 %40) #8
  call void @moduleFreeContext(%45* nonnull %3) #8
  %42 = getelementptr inbounds %46, %46* %22, i64 0, i32 4
  store void (%45*, %46*)* null, void (%45*, %46*)** %42, align 8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %23) #8
  br label %43

43:                                               ; preds = %15, %2, %19
  %44 = call i32 @pthread_mutex_lock(%50* nonnull @44) #8
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds %46, %46* %0, i64 0, i32 6
  store i8* %1, i8** %48, align 8
  br label %49

49:                                               ; preds = %43, %47
  %50 = getelementptr inbounds %46, %46* %0, i64 0, i32 10
  store i32 1, i32* %50, align 8
  %51 = load %19*, %19** @45, align 8
  %52 = bitcast %46* %0 to i8*
  %53 = call %19* @listAddNodeTail(%19* %51, i8* %52) #8
  %54 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 25, i64 1), align 4
  %55 = call i64 @write(i32 %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @46, i64 0, i64 0), i64 1) #8
  %56 = call i32 @pthread_mutex_unlock(%50* nonnull @44) #8
  br label %57

57:                                               ; preds = %11, %7, %49
  %58 = phi i32 [ 0, %49 ], [ 1, %7 ], [ 0, %11 ]
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleBlockedClientTimedOut(%25* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %45, align 8
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 42, i32 11
  %4 = bitcast i8** %3 to %46**
  %5 = load %46*, %46** %4, align 8
  %6 = bitcast %45* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #8
  %7 = getelementptr inbounds %45, %45* %2, i64 0, i32 4
  %8 = bitcast %47** %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 96, i1 false)
  %9 = getelementptr inbounds %45, %45* %2, i64 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %9, align 8
  %10 = getelementptr inbounds %45, %45* %2, i64 0, i32 7
  store i32 16, i32* %10, align 8
  %11 = getelementptr inbounds %45, %45* %2, i64 0, i32 1
  %12 = bitcast %46* %5 to <2 x i64>*
  %13 = load <2 x i64>, <2 x i64>* %12, align 8
  %14 = shufflevector <2 x i64> %13, <2 x i64> undef, <2 x i32> <i32 1, i32 0>
  %15 = bitcast %39** %11 to <2 x i64>*
  store <2 x i64> %14, <2 x i64>* %15, align 8
  %16 = getelementptr inbounds %45, %45* %2, i64 0, i32 3
  store %46* %5, %46** %16, align 8
  %17 = getelementptr inbounds %46, %46* %5, i64 0, i32 3
  %18 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %17, align 8
  %19 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %20 = bitcast %9*** %19 to i8***
  %21 = load i8**, i8*** %20, align 8
  %22 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %23 = load i32, i32* %22, align 8
  %24 = call i32 %18(%45* nonnull %2, i8** %21, i32 %23) #8
  call void @moduleFreeContext(%45* nonnull %2)
  %25 = getelementptr inbounds %46, %46* %5, i64 0, i32 4
  store void (%45*, %46*)* null, void (%45*, %46*)** %25, align 8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_AbortBlock(%46* %0) #0 {
  %2 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  store i32 (%45*, i8**, i32)* null, i32 (%45*, i8**, i32)** %2, align 8
  %3 = getelementptr inbounds %46, %46* %0, i64 0, i32 4
  store void (%45*, %46*)* null, void (%45*, %46*)** %3, align 8
  %4 = tail call i32 @RM_UnblockClient(%46* %0, i8* null)
  ret i32 %4
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @RM_SetDisconnectCallback(%46* nocapture %0, void (%45*, %46*)* %1) #7 {
  %3 = getelementptr inbounds %46, %46* %0, i64 0, i32 4
  store void (%45*, %46*)* %1, void (%45*, %46*)** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleHandleBlockedClients() local_unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  %2 = alloca %45, align 8
  %3 = alloca %45, align 8
  %4 = tail call i32 @pthread_mutex_lock(%50* nonnull @44) #8
  %5 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #8
  br label %6

6:                                                ; preds = %6, %0
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 25, i64 0), align 8
  %8 = call i64 @read(i32 %7, i8* nonnull %5, i64 1) #8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %6, label %10

10:                                               ; preds = %6
  %11 = load %19*, %19** @45, align 8
  %12 = getelementptr inbounds %19, %19* %11, i64 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %125, label %15

15:                                               ; preds = %10
  %16 = bitcast %45* %2 to i8*
  %17 = getelementptr inbounds %45, %45* %2, i64 0, i32 0
  %18 = getelementptr inbounds %45, %45* %2, i64 0, i32 7
  %19 = getelementptr inbounds %45, %45* %2, i64 0, i32 10
  %20 = bitcast i8** %19 to i64*
  %21 = getelementptr inbounds %45, %45* %2, i64 0, i32 11
  %22 = getelementptr inbounds %45, %45* %2, i64 0, i32 1
  %23 = getelementptr inbounds %45, %45* %2, i64 0, i32 3
  %24 = bitcast %46** %23 to i8**
  %25 = bitcast %45* %3 to i8*
  %26 = getelementptr inbounds %45, %45* %3, i64 0, i32 0
  %27 = getelementptr inbounds %45, %45* %3, i64 0, i32 7
  %28 = getelementptr inbounds %45, %45* %3, i64 0, i32 10
  %29 = bitcast i8** %28 to i64*
  %30 = getelementptr inbounds %45, %45* %3, i64 0, i32 1
  %31 = getelementptr inbounds %45, %45* %2, i64 0, i32 4
  %32 = bitcast %47** %31 to i8*
  %33 = getelementptr inbounds %45, %45* %3, i64 0, i32 1
  %34 = bitcast %39** %33 to i8*
  %35 = bitcast %39** %22 to <2 x i64>*
  %36 = bitcast %39** %30 to <2 x i64>*
  br label %37

37:                                               ; preds = %15, %113
  %38 = phi %19* [ %11, %15 ], [ %121, %113 ]
  %39 = getelementptr inbounds %19, %19* %38, i64 0, i32 0
  %40 = load %20*, %20** %39, align 8
  %41 = getelementptr inbounds %20, %20* %40, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = bitcast i8* %42 to %25**
  %44 = load %25*, %25** %43, align 8
  call void @listDelNode(%19* %38, %20* %40) #8
  %45 = call i32 @pthread_mutex_unlock(%50* nonnull @44) #8
  %46 = icmp ne %25* %44, null
  br i1 %46, label %47, label %71

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, i8* %42, i64 68
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, i8* %42, i64 16
  %54 = bitcast i8* %53 to i32 (%45*, i8**, i32)**
  %55 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %54, align 8
  %56 = icmp eq i32 (%45*, i8**, i32)* %55, null
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 96, i1 false)
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %17, align 8
  store i32 8, i32* %18, align 8
  %58 = getelementptr inbounds i8, i8* %42, i64 48
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %20, align 8
  store %9* null, %9** %21, align 8
  %61 = bitcast i8* %42 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8
  %63 = shufflevector <2 x i64> %62, <2 x i64> undef, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %63, <2 x i64>* %35, align 8
  store i8* %42, i8** %24, align 8
  %64 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %54, align 8
  %65 = getelementptr inbounds %25, %25* %44, i64 0, i32 10
  %66 = bitcast %9*** %65 to i8***
  %67 = load i8**, i8*** %66, align 8
  %68 = getelementptr inbounds %25, %25* %44, i64 0, i32 9
  %69 = load i32, i32* %68, align 8
  %70 = call i32 %64(%45* nonnull %2, i8** %67, i32 %69) #8
  call void @moduleFreeContext(%45* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #8
  br label %71

71:                                               ; preds = %52, %47, %57, %37
  %72 = getelementptr inbounds i8, i8* %42, i64 48
  %73 = bitcast i8* %72 to i8**
  %74 = load i8*, i8** %73, align 8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %92, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, i8* %42, i64 40
  %78 = bitcast i8* %77 to void (%45*, i8*)**
  %79 = load void (%45*, i8*)*, void (%45*, i8*)** %78, align 8
  %80 = icmp eq void (%45*, i8*)* %79, null
  br i1 %80, label %92, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %25) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 120, i1 false)
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %26, align 8
  %82 = icmp eq %25* %44, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  store i32 64, i32* %27, align 8
  br label %84

84:                                               ; preds = %83, %81
  %85 = bitcast i8* %72 to i64*
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %29, align 8
  %87 = bitcast i8* %42 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8
  %89 = shufflevector <2 x i64> %88, <2 x i64> undef, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %89, <2 x i64>* %36, align 8
  %90 = load void (%45*, i8*)*, void (%45*, i8*)** %78, align 8
  %91 = inttoptr i64 %86 to i8*
  call void %90(%45* nonnull %3, i8* %91) #8
  call void @moduleFreeContext(%45* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %25) #8
  br label %92

92:                                               ; preds = %76, %71, %84
  %93 = getelementptr inbounds i8, i8* %42, i64 56
  %94 = bitcast i8* %93 to %25**
  %95 = load %25*, %25** %94, align 8
  br i1 %46, label %96, label %112

96:                                               ; preds = %92
  call void @AddReplyFromClient(%25* nonnull %44, %25* %95) #8
  %97 = load %25*, %25** %94, align 8
  call void @freeClient(%25* %97) #8
  %98 = getelementptr inbounds i8, i8* %42, i64 32
  %99 = bitcast i8* %98 to void (%45*, %46*)**
  store void (%45*, %46*)* null, void (%45*, %46*)** %99, align 8
  call void @unblockClient(%25* nonnull %44) #8
  %100 = call i32 @clientHasPendingReplies(%25* nonnull %44) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %25, %25* %44, i64 0, i32 23
  %104 = load i64, i64* %103, align 8
  %105 = and i64 %104, 2097152
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = or i64 %104, 2097152
  store i64 %108, i64* %103, align 8
  %109 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  %110 = bitcast %25* %44 to i8*
  %111 = call %19* @listAddNodeHead(%19* %109, i8* %110) #8
  br label %113

112:                                              ; preds = %92
  call void @freeClient(%25* %95) #8
  br label %113

113:                                              ; preds = %112, %102, %96, %107
  %114 = getelementptr inbounds i8, i8* %42, i64 8
  %115 = bitcast i8* %114 to %39**
  %116 = load %39*, %39** %115, align 8
  %117 = getelementptr inbounds %39, %39* %116, i64 0, i32 11
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %117, align 4
  call void @zfree(i8* nonnull %42) #8
  %120 = call i32 @pthread_mutex_lock(%50* nonnull @44) #8
  %121 = load %19*, %19** @45, align 8
  %122 = getelementptr inbounds %19, %19* %121, i64 0, i32 5
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %37

125:                                              ; preds = %113, %10
  %126 = call i32 @pthread_mutex_unlock(%50* nonnull @44) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8
  ret void
}

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #1

declare dso_local void @AddReplyFromClient(%25*, %25*) local_unnamed_addr #1

declare dso_local void @unblockClient(%25*) local_unnamed_addr #1

declare dso_local i32 @clientHasPendingReplies(%25*) local_unnamed_addr #1

declare dso_local %19* @listAddNodeHead(%19*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @RM_IsBlockedReplyRequest(%45* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %3 = load i32, i32* %2, align 8
  %4 = lshr i32 %3, 3
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @RM_IsBlockedTimeoutRequest(%45* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %3 = load i32, i32* %2, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @RM_GetBlockedClientPrivateData(%45* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 10
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %9* @RM_GetBlockedClientReadyKey(%45* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 11
  %3 = load %9*, %9** %2, align 8
  ret %9* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %46* @RM_GetBlockedClientHandle(%45* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %3 = load %46*, %46** %2, align 8
  ret %46* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @RM_BlockedClientDisconnected(%45* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %3 = load i32, i32* %2, align 8
  %4 = lshr i32 %3, 6
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local %45* @RM_GetThreadSafeContext(%46* %0) #0 {
  %2 = tail call i8* @zmalloc(i64 128) #8
  %3 = bitcast i8* %2 to %45*
  %4 = bitcast i8* %2 to i8**
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %4, align 8
  %5 = getelementptr inbounds i8, i8* %2, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 120, i1 false)
  %6 = icmp ne %46* %0, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, i8* %2, i64 24
  %9 = bitcast i8* %8 to %46**
  store %46* %0, %46** %9, align 8
  %10 = getelementptr inbounds %46, %46* %0, i64 0, i32 1
  %11 = bitcast %39** %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast i8* %5 to i64*
  store i64 %12, i64* %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds i8, i8* %2, i64 48
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = or i32 %17, 32
  store i32 %18, i32* %16, align 8
  %19 = tail call %25* @createClient(%17* null) #8
  %20 = getelementptr inbounds i8, i8* %2, i64 16
  %21 = bitcast i8* %20 to %25**
  store %25* %19, %25** %21, align 8
  br i1 %6, label %22, label %34

22:                                               ; preds = %14
  %23 = getelementptr inbounds %46, %46* %0, i64 0, i32 8
  %24 = load i32, i32* %23, align 8
  %25 = tail call i32 @selectDb(%25* %19, i32 %24) #8
  %26 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %27 = load %25*, %25** %26, align 8
  %28 = icmp eq %25* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %25, %25* %27, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = load %25*, %25** %21, align 8
  %33 = getelementptr inbounds %25, %25* %32, i64 0, i32 0
  store i64 %31, i64* %33, align 8
  br label %34

34:                                               ; preds = %22, %29, %14
  ret %45* %3
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_FreeThreadSafeContext(%45* %0) #0 {
  tail call void @moduleFreeContext(%45* %0)
  %2 = bitcast %45* %0 to i8*
  tail call void @zfree(i8* %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_ThreadSafeContextLock(%45* nocapture readnone %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(%50* nonnull @47) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleAcquireGIL() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(%50* nonnull @47) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_ThreadSafeContextUnlock(%45* nocapture readnone %0) #0 {
  %2 = tail call i32 @pthread_mutex_unlock(%50* nonnull @47) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleReleaseGIL() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_unlock(%50* nonnull @47) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SubscribeToKeyspaceEvents(%45* nocapture readonly %0, i32 %1, i32 (%45*, i32, i8*, %9*)* %2) #0 {
  %4 = tail call i8* @zmalloc(i64 24) #8
  %5 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %6 = bitcast %39** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast i8* %4 to i64*
  store i64 %7, i64* %8, align 8
  %9 = getelementptr inbounds i8, i8* %4, i64 16
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %4, i64 8
  %12 = bitcast i8* %11 to i32 (%45*, i32, i8*, %9*)**
  store i32 (%45*, i32, i8*, %9*)* %2, i32 (%45*, i32, i8*, %9*)** %12, align 8
  %13 = getelementptr inbounds i8, i8* %4, i64 20
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4
  %15 = load %19*, %19** @48, align 8
  %16 = tail call %19* @listAddNodeTail(%19* %15, i8* %4) #8
  ret i32 0
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @RM_GetNotifyKeyspaceEvents() #4 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 291), align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_NotifyKeyspaceEvent(%45* readonly %0, i32 %1, i8* %2, %9* %3) #0 {
  %5 = icmp eq %45* %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %8 = load %25*, %25** %7, align 8
  %9 = icmp eq %25* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %25, %25* %8, i64 0, i32 3
  %12 = load %1*, %1** %11, align 8
  %13 = getelementptr inbounds %1, %1* %12, i64 0, i32 5
  %14 = load i32, i32* %13, align 8
  tail call void @notifyKeyspaceEvent(i32 %1, i8* %2, %9* %3, i32 %14) #8
  br label %15

15:                                               ; preds = %4, %6, %10
  %16 = phi i32 [ 0, %10 ], [ 1, %6 ], [ 1, %4 ]
  ret i32 %16
}

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @moduleNotifyKeyspaceEvent(i32 %0, i8* %1, %9* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %72, align 8
  %6 = alloca %45, align 8
  %7 = load %19*, %19** @48, align 8
  %8 = getelementptr inbounds %19, %19* %7, i64 0, i32 5
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %4
  %12 = bitcast %72* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #8
  call void @listRewind(%19* %7, %72* nonnull %5) #8
  %13 = and i32 %0, -4
  %14 = call %20* @listNext(%72* nonnull %5) #8
  %15 = icmp eq %20* %14, null
  br i1 %15, label %48, label %16

16:                                               ; preds = %11
  %17 = bitcast %45* %6 to i8*
  %18 = getelementptr inbounds %45, %45* %6, i64 0, i32 0
  %19 = getelementptr inbounds %45, %45* %6, i64 0, i32 1
  %20 = bitcast %39** %19 to i64*
  %21 = getelementptr inbounds %45, %45* %6, i64 0, i32 2
  %22 = getelementptr inbounds %45, %45* %6, i64 0, i32 3
  %23 = bitcast %46** %22 to i8*
  br label %24

24:                                               ; preds = %16, %45
  %25 = phi %20* [ %14, %16 ], [ %46, %45 ]
  %26 = getelementptr inbounds %20, %20* %25, i64 0, i32 2
  %27 = bitcast i8** %26 to %79**
  %28 = load %79*, %79** %27, align 8
  %29 = getelementptr inbounds %79, %79* %28, i64 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, %13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds %79, %79* %28, i64 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 104, i1 false)
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %18, align 8
  %38 = bitcast %79* %28 to i64*
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %20, align 8
  %40 = load %25*, %25** @49, align 8
  store %25* %40, %25** %21, align 8
  %41 = call i32 @selectDb(%25* %40, i32 %3) #8
  store i32 1, i32* %34, align 4
  %42 = getelementptr inbounds %79, %79* %28, i64 0, i32 1
  %43 = load i32 (%45*, i32, i8*, %9*)*, i32 (%45*, i32, i8*, %9*)** %42, align 8
  %44 = call i32 %43(%45* nonnull %6, i32 %13, i8* %1, %9* %2) #8
  store i32 0, i32* %34, align 4
  call void @moduleFreeContext(%45* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #8
  br label %45

45:                                               ; preds = %24, %37, %33
  %46 = call %20* @listNext(%72* nonnull %5) #8
  %47 = icmp eq %20* %46, null
  br i1 %47, label %48, label %24

48:                                               ; preds = %45, %11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #8
  br label %49

49:                                               ; preds = %4, %48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleUnsubscribeNotifications(%39* readnone %0) local_unnamed_addr #0 {
  %2 = alloca %72, align 8
  %3 = bitcast %72* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #8
  %4 = load %19*, %19** @48, align 8
  call void @listRewind(%19* %4, %72* nonnull %2) #8
  %5 = call %20* @listNext(%72* nonnull %2) #8
  %6 = icmp eq %20* %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %16
  %8 = phi %20* [ %17, %16 ], [ %5, %1 ]
  %9 = getelementptr inbounds %20, %20* %8, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %39**
  %12 = load %39*, %39** %11, align 8
  %13 = icmp eq %39* %12, %0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load %19*, %19** @48, align 8
  call void @listDelNode(%19* %15, %20* nonnull %8) #8
  call void @zfree(i8* %10) #8
  br label %16

16:                                               ; preds = %14, %7
  %17 = call %20* @listNext(%72* nonnull %2) #8
  %18 = icmp eq %20* %17, null
  br i1 %18, label %19, label %7

19:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleCallClusterReceivers(i8* %0, i64 %1, i8 zeroext %2, i8* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %45, align 8
  %7 = zext i8 %2 to i64
  %8 = getelementptr inbounds [255 x %53*], [255 x %53*]* @50, i64 0, i64 %7
  %9 = load %53*, %53** %8, align 8
  %10 = icmp eq %53* %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %5, %31
  %12 = phi %53* [ %33, %31 ], [ %9, %5 ]
  %13 = getelementptr inbounds %53, %53* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #8
  %18 = getelementptr inbounds %45, %45* %6, i64 0, i32 3
  %19 = bitcast %46** %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 104, i1 false)
  %20 = getelementptr inbounds %45, %45* %6, i64 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %20, align 8
  %21 = getelementptr inbounds %53, %53* %12, i64 0, i32 2
  %22 = bitcast %39** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %45, %45* %6, i64 0, i32 1
  %25 = bitcast %39** %24 to i64*
  store i64 %23, i64* %25, align 8
  %26 = load %25*, %25** @49, align 8
  %27 = getelementptr inbounds %45, %45* %6, i64 0, i32 2
  store %25* %26, %25** %27, align 8
  %28 = tail call i32 @selectDb(%25* %26, i32 0) #8
  %29 = getelementptr inbounds %53, %53* %12, i64 0, i32 1
  %30 = load void (%45*, i8*, i8, i8*, i32)*, void (%45*, i8*, i8, i8*, i32)** %29, align 8
  call void %30(%45* nonnull %6, i8* %0, i8 zeroext %2, i8* %3, i32 %4) #8
  call void @moduleFreeContext(%45* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #8
  br label %35

31:                                               ; preds = %11
  %32 = getelementptr inbounds %53, %53* %12, i64 0, i32 3
  %33 = load %53*, %53** %32, align 8
  %34 = icmp eq %53* %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %31, %5, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_RegisterClusterMessageReceiver(%45* nocapture readonly %0, i8 zeroext %1, void (%45*, i8*, i8, i8*, i32)* %2) #0 {
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %8 = load %39*, %39** %7, align 8
  %9 = getelementptr inbounds %39, %39* %8, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i64 @moduleTypeEncodeId(i8* %10, i32 0)
  %12 = zext i8 %1 to i64
  %13 = getelementptr inbounds [255 x %53*], [255 x %53*]* @50, i64 0, i64 %12
  %14 = load %53*, %53** %13, align 8
  %15 = icmp eq %53* %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %53, %53* %14, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %24, label %39

20:                                               ; preds = %39
  %21 = getelementptr inbounds %53, %53* %42, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %39

24:                                               ; preds = %20, %16
  %25 = phi %53* [ %14, %16 ], [ %42, %20 ]
  %26 = phi %53* [ null, %16 ], [ %40, %20 ]
  %27 = icmp eq void (%45*, i8*, i8, i8*, i32)* %2, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %53, %53* %25, i64 0, i32 1
  store void (%45*, i8*, i8, i8*, i32)* %2, void (%45*, i8*, i8, i8*, i32)** %29, align 8
  br label %60

30:                                               ; preds = %24
  %31 = icmp eq %53* %26, null
  %32 = getelementptr inbounds %53, %53* %25, i64 0, i32 3
  %33 = bitcast %53** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = select i1 %31, %53* %14, %53* %26
  %36 = getelementptr inbounds %53, %53* %35, i64 0, i32 3
  %37 = bitcast %53** %36 to i64*
  store i64 %34, i64* %37, align 8
  %38 = bitcast %53* %25 to i8*
  tail call void @zfree(i8* %38) #8
  br label %60

39:                                               ; preds = %16, %20
  %40 = phi %53* [ %42, %20 ], [ %14, %16 ]
  %41 = getelementptr inbounds %53, %53* %40, i64 0, i32 3
  %42 = load %53*, %53** %41, align 8
  %43 = icmp eq %53* %42, null
  br i1 %43, label %44, label %20

44:                                               ; preds = %39, %6
  %45 = icmp eq void (%45*, i8*, i8, i8*, i32)* %2, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %44
  %47 = tail call i8* @zmalloc(i64 32) #8
  %48 = bitcast i8* %47 to i64*
  store i64 %11, i64* %48, align 8
  %49 = bitcast %39** %7 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* %47, i64 16
  %52 = bitcast i8* %51 to i64*
  store i64 %50, i64* %52, align 8
  %53 = getelementptr inbounds i8, i8* %47, i64 8
  %54 = bitcast i8* %53 to void (%45*, i8*, i8, i8*, i32)**
  store void (%45*, i8*, i8, i8*, i32)* %2, void (%45*, i8*, i8, i8*, i32)** %54, align 8
  %55 = bitcast %53** %13 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* %47, i64 24
  %58 = bitcast i8* %57 to i64*
  store i64 %56, i64* %58, align 8
  %59 = bitcast %53** %13 to i8**
  store i8* %47, i8** %59, align 8
  br label %60

60:                                               ; preds = %30, %28, %44, %46, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SendClusterMessage(%45* nocapture readonly %0, i8* %1, i8 zeroext %2, i8* %3, i32 %4) #0 {
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %10 = load %39*, %39** %9, align 8
  %11 = getelementptr inbounds %39, %39* %10, i64 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i64 @moduleTypeEncodeId(i8* %12, i32 0)
  %14 = tail call i32 @clusterSendModuleMessageToTarget(i8* %1, i64 %13, i8 zeroext %2, i8* %3, i32 %4) #8
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %5, %8
  %18 = phi i32 [ %16, %8 ], [ 1, %5 ]
  ret i32 %18
}

declare dso_local i32 @clusterSendModuleMessageToTarget(i8*, i64, i8 zeroext, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8** @RM_GetClusterNodesList(%45* nocapture readnone %0, i64* nocapture %1) #0 {
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %2
  %6 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %7 = getelementptr inbounds %21, %21* %6, i64 0, i32 4
  %8 = load %30*, %30** %7, align 8
  %9 = getelementptr inbounds %30, %30* %8, i64 0, i32 2, i64 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %30, %30* %8, i64 0, i32 2, i64 1, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, %10
  %14 = mul i64 %13, 40
  %15 = add i64 %14, 40
  %16 = tail call i8* @zmalloc(i64 %15) #8
  %17 = bitcast i8* %16 to i8**
  %18 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %19 = getelementptr inbounds %21, %21* %18, i64 0, i32 4
  %20 = load %30*, %30** %19, align 8
  %21 = tail call %76* @dictGetIterator(%30* %20) #8
  %22 = tail call %33* @dictNext(%76* %21) #8
  %23 = icmp eq %33* %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %5, %40
  %25 = phi %33* [ %42, %40 ], [ %22, %5 ]
  %26 = phi i32 [ %41, %40 ], [ 0, %5 ]
  %27 = getelementptr inbounds %33, %33* %25, i64 0, i32 1, i32 0
  %28 = bitcast i8** %27 to %22**
  %29 = load %22*, %22** %28, align 8
  %30 = getelementptr inbounds %22, %22* %29, i64 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 96
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = tail call i8* @zmalloc(i64 40) #8
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds i8*, i8** %17, i64 %36
  store i8* %35, i8** %37, align 8
  %38 = getelementptr inbounds %22, %22* %29, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* nonnull align 8 %38, i64 40, i1 false)
  %39 = add nsw i32 %26, 1
  br label %40

40:                                               ; preds = %24, %34
  %41 = phi i32 [ %39, %34 ], [ %26, %24 ]
  %42 = tail call %33* @dictNext(%76* %21) #8
  %43 = icmp eq %33* %42, null
  br i1 %43, label %44, label %24

44:                                               ; preds = %40, %5
  %45 = phi i32 [ 0, %5 ], [ %41, %40 ]
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %1, align 8
  %47 = getelementptr inbounds i8*, i8** %17, i64 %46
  store i8* null, i8** %47, align 8
  tail call void @dictReleaseIterator(%76* %21) #8
  br label %48

48:                                               ; preds = %2, %44
  %49 = phi i8** [ %17, %44 ], [ null, %2 ]
  ret i8** %49
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_FreeClusterNodesList(i8** %0) #0 {
  %2 = icmp eq i8** %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load i8*, i8** %0, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %8, %3
  %7 = bitcast i8** %0 to i8*
  tail call void @zfree(i8* %7) #8
  br label %15

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %10 = phi i8* [ %13, %8 ], [ %4, %3 ]
  tail call void @zfree(i8* nonnull %10) #8
  %11 = add nuw i64 %9, 1
  %12 = getelementptr inbounds i8*, i8** %0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %6, label %8

15:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @RM_GetMyClusterID() #4 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %5 = getelementptr inbounds %21, %21* %4, i64 0, i32 0
  %6 = load %22*, %22** %5, align 8
  %7 = getelementptr inbounds %22, %22* %6, i64 0, i32 1, i64 0
  br label %8

8:                                                ; preds = %0, %3
  %9 = phi i8* [ %7, %3 ], [ null, %0 ]
  ret i8* %9
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @RM_GetClusterSize() #4 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %5 = getelementptr inbounds %21, %21* %4, i64 0, i32 4
  %6 = load %30*, %30** %5, align 8
  %7 = getelementptr inbounds %30, %30* %6, i64 0, i32 2, i64 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %30, %30* %6, i64 0, i32 2, i64 1, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %8
  br label %12

12:                                               ; preds = %0, %3
  %13 = phi i64 [ %11, %3 ], [ 0, %0 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetClusterNodeInfo(%45* nocapture readnone %0, i8* %1, i8* %2, i8* %3, i32* %4, i32* %5) #0 {
  %7 = tail call %22* @clusterLookupNode(i8* %1) #8
  %8 = icmp eq %22* %7, null
  br i1 %8, label %80, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %22, %22* %7, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 96
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %80

14:                                               ; preds = %9
  %15 = icmp eq i8* %2, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %22, %22* %7, i64 0, i32 17, i64 0
  %18 = tail call i8* @strncpy(i8* nonnull %2, i8* nonnull %17, i64 46) #8
  br label %19

19:                                               ; preds = %14, %16
  %20 = icmp eq i8* %3, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = load i32, i32* %10, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %22, %22* %7, i64 0, i32 8
  %27 = load %22*, %22** %26, align 8
  %28 = icmp eq %22* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %22, %22* %27, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %30, i64 40, i1 false)
  br label %32

31:                                               ; preds = %25, %21
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %3, i8 0, i64 40, i1 false)
  br label %32

32:                                               ; preds = %19, %29, %31
  %33 = icmp eq i32* %4, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %22, %22* %7, i64 0, i32 18
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %4, align 4
  br label %37

37:                                               ; preds = %32, %34
  %38 = icmp eq i32* %5, null
  br i1 %38, label %80, label %39

39:                                               ; preds = %37
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* %10, align 8
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %10, align 8
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = or i32 %42, 2
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %10, align 8
  br label %49

49:                                               ; preds = %39, %46
  %50 = phi i32 [ %42, %39 ], [ %47, %46 ]
  %51 = phi i32 [ %43, %39 ], [ %48, %46 ]
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = or i32 %50, 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %10, align 8
  br label %57

57:                                               ; preds = %49, %54
  %58 = phi i32 [ %50, %49 ], [ %55, %54 ]
  %59 = phi i32 [ %51, %49 ], [ %56, %54 ]
  %60 = and i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = or i32 %58, 8
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %10, align 8
  br label %65

65:                                               ; preds = %57, %62
  %66 = phi i32 [ %58, %57 ], [ %63, %62 ]
  %67 = phi i32 [ %59, %57 ], [ %64, %62 ]
  %68 = and i32 %67, 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = or i32 %66, 16
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %10, align 8
  br label %73

73:                                               ; preds = %65, %70
  %74 = phi i32 [ %66, %65 ], [ %71, %70 ]
  %75 = phi i32 [ %67, %65 ], [ %72, %70 ]
  %76 = and i32 %75, 512
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = or i32 %74, 32
  store i32 %79, i32* %5, align 4
  br label %80

80:                                               ; preds = %78, %37, %73, %6, %9
  %81 = phi i32 [ 1, %9 ], [ 1, %6 ], [ 0, %73 ], [ 0, %37 ], [ 0, %78 ]
  ret i32 %81
}

declare dso_local %22* @clusterLookupNode(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #13

; Function Attrs: norecurse nounwind uwtable
define dso_local void @RM_SetClusterFlags(%45* nocapture readnone %0, i64 %1) #7 {
  %3 = and i64 %1, 2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 303), align 8
  %7 = or i32 %6, 2
  store i32 %7, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 303), align 8
  br label %8

8:                                                ; preds = %2, %5
  %9 = and i64 %1, 4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 303), align 8
  %13 = or i32 %12, 4
  store i32 %13, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 303), align 8
  br label %14

14:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleTimerHandler(%2* nocapture readnone %0, i64 %1, i8* nocapture readnone %2) #0 {
  %4 = alloca %65, align 8
  %5 = alloca %45, align 8
  %6 = bitcast %65* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %6) #8
  %7 = load %6*, %6** @51, align 8
  call void @raxStart(%65* nonnull %4, %6* %7) #8
  %8 = call i64 @ustime() #8
  %9 = call i32 @raxSeek(%65* nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i64 0, i64 0), i8* null, i64 0) #8
  %10 = call i32 @raxNext(%65* nonnull %4) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %65, %65* %4, i64 0, i32 2
  %14 = bitcast i8** %13 to i64**
  %15 = getelementptr inbounds %65, %65* %4, i64 0, i32 3
  %16 = bitcast %45* %5 to i8*
  %17 = getelementptr inbounds %45, %45* %5, i64 0, i32 0
  %18 = getelementptr inbounds %45, %45* %5, i64 0, i32 1
  %19 = bitcast %39** %18 to i64*
  %20 = getelementptr inbounds %45, %45* %5, i64 0, i32 2
  %21 = getelementptr inbounds %65, %65* %4, i64 0, i32 4
  %22 = getelementptr inbounds %45, %45* %5, i64 0, i32 3
  %23 = bitcast %46** %22 to i8*
  br label %24

24:                                               ; preds = %12, %29
  %25 = load i64*, i64** %14, align 8
  %26 = load i64, i64* %25, align 1
  %27 = call i64 @intrev64(i64 %26) #8
  %28 = icmp ugt i64 %27, %8
  br i1 %28, label %52, label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 104, i1 false)
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %17, align 8
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %19, align 8
  %33 = load %25*, %25** @49, align 8
  store %25* %33, %25** %20, align 8
  %34 = getelementptr inbounds i8, i8* %30, i64 24
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = call i32 @selectDb(%25* %33, i32 %36) #8
  %38 = getelementptr inbounds i8, i8* %30, i64 8
  %39 = bitcast i8* %38 to void (%45*, i8*)**
  %40 = load void (%45*, i8*)*, void (%45*, i8*)** %39, align 8
  %41 = getelementptr inbounds i8, i8* %30, i64 16
  %42 = bitcast i8* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  call void %40(%45* nonnull %5, i8* %43) #8
  call void @moduleFreeContext(%45* nonnull %5)
  %44 = load %6*, %6** @51, align 8
  %45 = load i8*, i8** %13, align 8
  %46 = load i64, i64* %21, align 8
  %47 = call i32 @raxRemove(%6* %44, i8* %45, i64 %46, i8** null) #8
  call void @zfree(i8* %30) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #8
  %48 = call i32 @raxSeek(%65* nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i64 0, i64 0), i8* null, i64 0) #8
  %49 = call i32 @raxNext(%65* nonnull %4) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %24

51:                                               ; preds = %29, %3
  call void @raxStop(%65* nonnull %4) #8
  br label %56

52:                                               ; preds = %24
  %53 = sub i64 %27, %8
  %54 = udiv i64 %53, 1000
  call void @raxStop(%65* nonnull %4) #8
  %55 = icmp ult i64 %53, 1000
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %52
  br label %57

57:                                               ; preds = %52, %56
  %58 = phi i64 [ 1, %56 ], [ %54, %52 ]
  %59 = load %6*, %6** @51, align 8
  %60 = call i64 @raxSize(%6* %59) #8
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 4294967295, i64 %58
  %63 = trunc i64 %62 to i32
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %6) #8
  ret i32 %63
}

declare dso_local void @raxStart(%65*, %6*) local_unnamed_addr #1

declare dso_local i64 @ustime() local_unnamed_addr #1

declare dso_local i32 @raxSeek(%65*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @raxNext(%65*) local_unnamed_addr #1

declare dso_local i64 @intrev64(i64) local_unnamed_addr #1

declare dso_local i32 @raxRemove(%6*, i8*, i64, i8**) local_unnamed_addr #1

declare dso_local void @raxStop(%65*) local_unnamed_addr #1

declare dso_local i64 @raxSize(%6*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_CreateTimer(%45* nocapture readonly %0, i64 %1, void (%45*, i8*)* %2, i8* %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %65, align 8
  %7 = tail call i8* @zmalloc(i64 32) #8
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %9 = bitcast %39** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast i8* %7 to i64*
  store i64 %10, i64* %11, align 8
  %12 = getelementptr inbounds i8, i8* %7, i64 8
  %13 = bitcast i8* %12 to void (%45*, i8*)**
  store void (%45*, i8*)* %2, void (%45*, i8*)** %13, align 8
  %14 = getelementptr inbounds i8, i8* %7, i64 16
  %15 = bitcast i8* %14 to i8**
  store i8* %3, i8** %15, align 8
  %16 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %17 = load %25*, %25** %16, align 8
  %18 = icmp eq %25* %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %25, %25* %17, i64 0, i32 3
  %21 = load %1*, %1** %20, align 8
  %22 = getelementptr inbounds %1, %1* %21, i64 0, i32 5
  %23 = load i32, i32* %22, align 8
  br label %24

24:                                               ; preds = %4, %19
  %25 = phi i32 [ %23, %19 ], [ 0, %4 ]
  %26 = getelementptr inbounds i8, i8* %7, i64 24
  %27 = bitcast i8* %26 to i32*
  store i32 %25, i32* %27, align 8
  %28 = tail call i64 @ustime() #8
  %29 = mul nsw i64 %1, 1000
  %30 = add nsw i64 %28, %29
  %31 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8
  br label %32

32:                                               ; preds = %32, %24
  %33 = phi i64 [ %30, %24 ], [ %39, %32 ]
  %34 = call i64 @intrev64(i64 %33) #8
  store i64 %34, i64* %5, align 8
  %35 = load %6*, %6** @51, align 8
  %36 = call i8* @raxFind(%6* %35, i8* nonnull %31, i64 8) #8
  %37 = load i8*, i8** @raxNotFound, align 8
  %38 = icmp eq i8* %36, %37
  %39 = add i64 %33, 1
  br i1 %38, label %40, label %32

40:                                               ; preds = %32
  %41 = load %6*, %6** @51, align 8
  %42 = call i32 @raxInsert(%6* %41, i8* nonnull %31, i64 8, i8* %7, i8** null) #8
  %43 = load i64, i64* @aeTimer, align 8
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  %46 = bitcast %65* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %46) #8
  %47 = load %6*, %6** @51, align 8
  call void @raxStart(%65* nonnull %6, %6* %47) #8
  %48 = call i32 @raxSeek(%65* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i64 0, i64 0), i8* null, i64 0) #8
  %49 = call i32 @raxNext(%65* nonnull %6) #8
  %50 = getelementptr inbounds %65, %65* %6, i64 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @memcmp(i8* %51, i8* nonnull %31, i64 8) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %56 = load i64, i64* @aeTimer, align 8
  %57 = call i32 @aeDeleteTimeEvent(%2* %55, i64 %56) #8
  store i64 -1, i64* @aeTimer, align 8
  br label %58

58:                                               ; preds = %45, %54
  call void @raxStop(%65* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %46) #8
  %59 = load i64, i64* @aeTimer, align 8
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %40, %58
  %62 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %63 = call i64 @aeCreateTimeEvent(%2* %62, i64 %1, i32 (%2*, i64, i8*)* nonnull @moduleTimerHandler, i8* null, void (%2*, i8*)* null) #8
  store i64 %63, i64* @aeTimer, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i64, i64* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8
  ret i64 %65
}

declare dso_local i8* @raxFind(%6*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @raxInsert(%6*, i8*, i64, i8*, i8**) local_unnamed_addr #1

declare dso_local i32 @aeDeleteTimeEvent(%2*, i64) local_unnamed_addr #1

declare dso_local i64 @aeCreateTimeEvent(%2*, i64, i32 (%2*, i64, i8*)*, i8*, void (%2*, i8*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StopTimer(%45* nocapture readonly %0, i64 %1, i8** %2) #0 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %6*, %6** @51, align 8
  %6 = bitcast i64* %4 to i8*
  %7 = call i8* @raxFind(%6* %5, i8* nonnull %6, i64 8) #8
  %8 = bitcast i8* %7 to %80*
  %9 = load %80*, %80** bitcast (i8** @raxNotFound to %80**), align 8
  %10 = icmp eq %80* %9, %8
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = bitcast i8* %7 to %39**
  %13 = load %39*, %39** %12, align 8
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %15 = load %39*, %39** %14, align 8
  %16 = icmp eq %39* %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = icmp eq i8** %2, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, i8* %7, i64 16
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast i8** %2 to i64*
  store i64 %22, i64* %23, align 8
  br label %24

24:                                               ; preds = %17, %19
  %25 = load %6*, %6** @51, align 8
  %26 = call i32 @raxRemove(%6* %25, i8* nonnull %6, i64 8, i8** null) #8
  call void @zfree(i8* nonnull %7) #8
  br label %27

27:                                               ; preds = %3, %11, %24
  %28 = phi i32 [ 0, %24 ], [ 1, %11 ], [ 1, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetTimerInfo(%45* nocapture readonly %0, i64 %1, i64* %2, i8** %3) #0 {
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %6*, %6** @51, align 8
  %7 = bitcast i64* %5 to i8*
  %8 = call i8* @raxFind(%6* %6, i8* nonnull %7, i64 8) #8
  %9 = bitcast i8* %8 to %80*
  %10 = load %80*, %80** bitcast (i8** @raxNotFound to %80**), align 8
  %11 = icmp eq %80* %10, %9
  br i1 %11, label %35, label %12

12:                                               ; preds = %4
  %13 = bitcast i8* %8 to %39**
  %14 = load %39*, %39** %13, align 8
  %15 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %16 = load %39*, %39** %15, align 8
  %17 = icmp eq %39* %14, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = icmp eq i64* %2, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = load i64, i64* %5, align 8
  %22 = call i64 @intrev64(i64 %21) #8
  %23 = call i64 @ustime() #8
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %25, i64 %24, i64 0
  %27 = udiv i64 %26, 1000
  store i64 %27, i64* %2, align 8
  br label %28

28:                                               ; preds = %18, %20
  %29 = icmp eq i8** %3, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, i8* %8, i64 16
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast i8** %3 to i64*
  store i64 %33, i64* %34, align 8
  br label %35

35:                                               ; preds = %30, %28, %4, %12
  %36 = phi i32 [ 1, %12 ], [ 1, %4 ], [ 0, %28 ], [ 0, %30 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleNotifyUserChanged(%25* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 49
  %3 = load void (i64, i8*)*, void (i64, i8*)** %2, align 8
  %4 = icmp eq void (i64, i8*)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %25, %25* %0, i64 0, i32 50
  %9 = load i8*, i8** %8, align 8
  tail call void %3(i64 %7, i8* %9) #8
  %10 = bitcast void (i64, i8*)** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @revokeClientAuthentication(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 49
  %3 = load void (i64, i8*)*, void (i64, i8*)** %2, align 8
  %4 = icmp eq void (i64, i8*)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %25, %25* %0, i64 0, i32 50
  %9 = load i8*, i8** %8, align 8
  tail call void %3(i64 %7, i8* %9) #8
  %10 = bitcast void (i64, i8*)** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 24, i1 false) #8
  br label %11

11:                                               ; preds = %1, %5
  %12 = load i64, i64* bitcast (%26** @DefaultUser to i64*), align 8
  %13 = getelementptr inbounds %25, %25* %0, i64 0, i32 13
  %14 = bitcast %26** %13 to i64*
  store i64 %12, i64* %14, align 8
  %15 = getelementptr inbounds %25, %25* %0, i64 0, i32 24
  store i32 0, i32* %15, align 8
  tail call void @freeClientAsync(%25* nonnull %0) #8
  ret void
}

declare dso_local void @freeClientAsync(%25*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %81* @RM_CreateModuleUser(i8* %0) #0 {
  %2 = tail call i8* @zmalloc(i64 8) #8
  %3 = bitcast i8* %2 to %81*
  %4 = tail call %26* (...) @ACLCreateUnlinkedUser() #8
  %5 = bitcast i8* %2 to %26**
  store %26* %4, %26** %5, align 8
  %6 = getelementptr inbounds %26, %26* %4, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  tail call void @sdsfree(i8* %7) #8
  %8 = tail call i8* @sdsnew(i8* %0) #8
  %9 = load %26*, %26** %5, align 8
  %10 = getelementptr inbounds %26, %26* %9, i64 0, i32 0
  store i8* %8, i8** %10, align 8
  ret %81* %3
}

declare dso_local %26* @ACLCreateUnlinkedUser(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_FreeModuleUser(%81* %0) #0 {
  %2 = getelementptr inbounds %81, %81* %0, i64 0, i32 0
  %3 = load %26*, %26** %2, align 8
  tail call void @ACLFreeUserAndKillClients(%26* %3) #8
  %4 = bitcast %81* %0 to i8*
  tail call void @zfree(i8* %4) #8
  ret i32 0
}

declare dso_local void @ACLFreeUserAndKillClients(%26*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SetModuleUserACL(%81* nocapture readonly %0, i8* %1) #0 {
  %3 = getelementptr inbounds %81, %81* %0, i64 0, i32 0
  %4 = load %26*, %26** %3, align 8
  %5 = tail call i32 @ACLSetUser(%26* %4, i8* %1, i64 -1) #8
  ret i32 %5
}

declare dso_local i32 @ACLSetUser(%26*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_AuthenticateClientWithUser(%45* nocapture readonly %0, %81* nocapture readonly %1, void (i64, i8*)* %2, i8* %3, i64* %4) #0 {
  %6 = getelementptr inbounds %81, %81* %1, i64 0, i32 0
  %7 = load %26*, %26** %6, align 8
  %8 = getelementptr inbounds %26, %26* %7, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %5
  %13 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %14 = load %25*, %25** %13, align 8
  %15 = getelementptr inbounds %25, %25* %14, i64 0, i32 49
  %16 = load void (i64, i8*)*, void (i64, i8*)** %15, align 8
  %17 = icmp eq void (i64, i8*)* %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %25, %25* %14, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %25, %25* %14, i64 0, i32 50
  %22 = load i8*, i8** %21, align 8
  tail call void %16(i64 %20, i8* %22) #8
  %23 = bitcast void (i64, i8*)** %15 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 24, i1 false) #8
  %24 = load %25*, %25** %13, align 8
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi %25* [ %14, %12 ], [ %24, %18 ]
  %27 = getelementptr inbounds %25, %25* %26, i64 0, i32 13
  store %26* %7, %26** %27, align 8
  %28 = getelementptr inbounds %25, %25* %26, i64 0, i32 24
  store i32 1, i32* %28, align 8
  %29 = icmp eq void (i64, i8*)* %2, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %25, %25* %26, i64 0, i32 49
  store void (i64, i8*)* %2, void (i64, i8*)** %31, align 8
  %32 = getelementptr inbounds %25, %25* %26, i64 0, i32 50
  store i8* %3, i8** %32, align 8
  %33 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %34 = bitcast %39** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %25, %25* %26, i64 0, i32 51
  %37 = bitcast i8** %36 to i64*
  store i64 %35, i64* %37, align 8
  br label %38

38:                                               ; preds = %30, %25
  %39 = icmp eq i64* %4, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %25, %25* %26, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %4, align 8
  br label %43

43:                                               ; preds = %5, %38, %40
  %44 = phi i32 [ 1, %5 ], [ 0, %38 ], [ 0, %40 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_AuthenticateClientWithACLUser(%45* nocapture readonly %0, i8* %1, i64 %2, void (i64, i8*)* %3, i8* %4, i64* %5) #0 {
  %7 = tail call %26* @ACLGetUserByName(i8* %1, i64 %2) #8
  %8 = icmp eq %26* %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %26, %26* %7, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %16 = load %25*, %25** %15, align 8
  %17 = getelementptr inbounds %25, %25* %16, i64 0, i32 49
  %18 = load void (i64, i8*)*, void (i64, i8*)** %17, align 8
  %19 = icmp eq void (i64, i8*)* %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %25, %25* %16, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %25, %25* %16, i64 0, i32 50
  %24 = load i8*, i8** %23, align 8
  tail call void %18(i64 %22, i8* %24) #8
  %25 = bitcast void (i64, i8*)** %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 24, i1 false) #8
  %26 = load %25*, %25** %15, align 8
  br label %27

27:                                               ; preds = %20, %14
  %28 = phi %25* [ %16, %14 ], [ %26, %20 ]
  %29 = getelementptr inbounds %25, %25* %28, i64 0, i32 13
  store %26* %7, %26** %29, align 8
  %30 = getelementptr inbounds %25, %25* %28, i64 0, i32 24
  store i32 1, i32* %30, align 8
  %31 = icmp eq void (i64, i8*)* %3, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %25, %25* %28, i64 0, i32 49
  store void (i64, i8*)* %3, void (i64, i8*)** %33, align 8
  %34 = getelementptr inbounds %25, %25* %28, i64 0, i32 50
  store i8* %4, i8** %34, align 8
  %35 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %36 = bitcast %39** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %25, %25* %28, i64 0, i32 51
  %39 = bitcast i8** %38 to i64*
  store i64 %37, i64* %39, align 8
  br label %40

40:                                               ; preds = %32, %27
  %41 = icmp eq i64* %5, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %25, %25* %28, i64 0, i32 0
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %5, align 8
  br label %45

45:                                               ; preds = %42, %40, %9, %6
  %46 = phi i32 [ 1, %6 ], [ 1, %9 ], [ 0, %40 ], [ 0, %42 ]
  ret i32 %46
}

declare dso_local %26* @ACLGetUserByName(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DeauthenticateAndCloseClient(%45* nocapture readnone %0, i64 %1) #0 {
  %3 = tail call %25* @lookupClientByID(i64 %1) #8
  %4 = icmp eq %25* %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %25, %25* %3, i64 0, i32 49
  %7 = load void (i64, i8*)*, void (i64, i8*)** %6, align 8
  %8 = icmp eq void (i64, i8*)* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %25, %25* %3, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %25, %25* %3, i64 0, i32 50
  %13 = load i8*, i8** %12, align 8
  tail call void %7(i64 %11, i8* %13) #8
  %14 = bitcast void (i64, i8*)** %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 24, i1 false) #8
  br label %15

15:                                               ; preds = %5, %9
  %16 = load i64, i64* bitcast (%26** @DefaultUser to i64*), align 8
  %17 = getelementptr inbounds %25, %25* %3, i64 0, i32 13
  %18 = bitcast %26** %17 to i64*
  store i64 %16, i64* %18, align 8
  %19 = getelementptr inbounds %25, %25* %3, i64 0, i32 24
  store i32 0, i32* %19, align 8
  tail call void @freeClientAsync(%25* nonnull %3) #8
  br label %20

20:                                               ; preds = %2, %15
  %21 = phi i32 [ 0, %15 ], [ 1, %2 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local %64* @RM_CreateDict(%45* %0) #0 {
  %2 = tail call i8* @zmalloc(i64 8) #8
  %3 = bitcast i8* %2 to %64*
  %4 = tail call %6* @raxNew() #8
  %5 = bitcast i8* %2 to %6**
  store %6* %4, %6** %5, align 8
  %6 = icmp eq %45* %0, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %20 = load %47*, %47** %19, align 8
  br label %33

21:                                               ; preds = %12
  %22 = shl nsw i32 %14, 1
  %23 = icmp slt i32 %14, 8
  %24 = select i1 %23, i32 16, i32 %22
  store i32 %24, i32* %15, align 8
  %25 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %26 = bitcast %47** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = sext i32 %24 to i64
  %29 = shl nsw i64 %28, 4
  %30 = tail call i8* @zrealloc(i8* %27, i64 %29) #8
  store i8* %30, i8** %26, align 8
  %31 = bitcast i8* %30 to %47*
  %32 = load i32, i32* %13, align 4
  br label %33

33:                                               ; preds = %21, %18
  %34 = phi i32 [ %14, %18 ], [ %32, %21 ]
  %35 = phi %47* [ %20, %18 ], [ %31, %21 ]
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds %47, %47* %35, i64 %36, i32 1
  store i32 4, i32* %37, align 8
  %38 = getelementptr inbounds %47, %47* %35, i64 %36, i32 0
  store i8* %2, i8** %38, align 8
  %39 = add nsw i32 %34, 1
  store i32 %39, i32* %13, align 4
  br label %40

40:                                               ; preds = %33, %7, %1
  ret %64* %3
}

declare dso_local %6* @raxNew() local_unnamed_addr #1

declare dso_local void @raxFree(%6*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_DictSize(%64* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %64, %64* %0, i64 0, i32 0
  %3 = load %6*, %6** %2, align 8
  %4 = tail call i64 @raxSize(%6* %3) #8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictSetC(%64* nocapture readonly %0, i8* %1, i64 %2, i8* %3) #0 {
  %5 = getelementptr inbounds %64, %64* %0, i64 0, i32 0
  %6 = load %6*, %6** %5, align 8
  %7 = tail call i32 @raxTryInsert(%6* %6, i8* %1, i64 %2, i8* %3, i8** null) #8
  %8 = icmp ne i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare dso_local i32 @raxTryInsert(%6*, i8*, i64, i8*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictReplaceC(%64* nocapture readonly %0, i8* %1, i64 %2, i8* %3) #0 {
  %5 = getelementptr inbounds %64, %64* %0, i64 0, i32 0
  %6 = load %6*, %6** %5, align 8
  %7 = tail call i32 @raxInsert(%6* %6, i8* %1, i64 %2, i8* %3, i8** null) #8
  %8 = icmp ne i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictSet(%64* nocapture readonly %0, %9* nocapture readonly %1, i8* %2) #0 {
  %4 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
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

9:                                                ; preds = %3
  %10 = lshr i8 %7, 3
  %11 = zext i8 %10 to i64
  br label %30

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %5, i64 -3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  br label %30

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, i8* %5, i64 -5
  %18 = bitcast i8* %17 to i16*
  %19 = load i16, i16* %18, align 1
  %20 = zext i16 %19 to i64
  br label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, i8* %5, i64 -9
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, i8* %5, i64 -17
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 1
  br label %30

30:                                               ; preds = %3, %9, %12, %16, %21, %26
  %31 = phi i64 [ %29, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %12 ], [ %11, %9 ], [ 0, %3 ]
  %32 = getelementptr inbounds %64, %64* %0, i64 0, i32 0
  %33 = load %6*, %6** %32, align 8
  %34 = tail call i32 @raxTryInsert(%6* %33, i8* %5, i64 %31, i8* %2, i8** null) #8
  %35 = icmp ne i32 %34, 1
  %36 = zext i1 %35 to i32
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictReplace(%64* nocapture readonly %0, %9* nocapture readonly %1, i8* %2) #0 {
  %4 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
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

9:                                                ; preds = %3
  %10 = lshr i8 %7, 3
  %11 = zext i8 %10 to i64
  br label %30

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %5, i64 -3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  br label %30

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, i8* %5, i64 -5
  %18 = bitcast i8* %17 to i16*
  %19 = load i16, i16* %18, align 1
  %20 = zext i16 %19 to i64
  br label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, i8* %5, i64 -9
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, i8* %5, i64 -17
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 1
  br label %30

30:                                               ; preds = %3, %9, %12, %16, %21, %26
  %31 = phi i64 [ %29, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %12 ], [ %11, %9 ], [ 0, %3 ]
  %32 = getelementptr inbounds %64, %64* %0, i64 0, i32 0
  %33 = load %6*, %6** %32, align 8
  %34 = tail call i32 @raxInsert(%6* %33, i8* %5, i64 %31, i8* %2, i8** null) #8
  %35 = icmp ne i32 %34, 1
  %36 = zext i1 %35 to i32
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_DictGetC(%64* nocapture readonly %0, i8* %1, i64 %2, i32* %3) #0 {
  %5 = getelementptr inbounds %64, %64* %0, i64 0, i32 0
  %6 = load %6*, %6** %5, align 8
  %7 = tail call i8* @raxFind(%6* %6, i8* %1, i64 %2) #8
  %8 = icmp eq i32* %3, null
  %9 = load i8*, i8** @raxNotFound, align 8
  br i1 %8, label %13, label %10

10:                                               ; preds = %4
  %11 = icmp eq i8* %7, %9
  %12 = zext i1 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %4, %10
  %14 = icmp eq i8* %7, %9
  %15 = select i1 %14, i8* null, i8* %7
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_DictGet(%64* nocapture readonly %0, %9* nocapture readonly %1, i32* %2) #0 {
  %4 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
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

9:                                                ; preds = %3
  %10 = lshr i8 %7, 3
  %11 = zext i8 %10 to i64
  br label %30

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %5, i64 -3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  br label %30

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, i8* %5, i64 -5
  %18 = bitcast i8* %17 to i16*
  %19 = load i16, i16* %18, align 1
  %20 = zext i16 %19 to i64
  br label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, i8* %5, i64 -9
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, i8* %5, i64 -17
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 1
  br label %30

30:                                               ; preds = %3, %9, %12, %16, %21, %26
  %31 = phi i64 [ %29, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %12 ], [ %11, %9 ], [ 0, %3 ]
  %32 = getelementptr inbounds %64, %64* %0, i64 0, i32 0
  %33 = load %6*, %6** %32, align 8
  %34 = tail call i8* @raxFind(%6* %33, i8* %5, i64 %31) #8
  %35 = icmp eq i32* %2, null
  %36 = load i8*, i8** @raxNotFound, align 8
  br i1 %35, label %40, label %37

37:                                               ; preds = %30
  %38 = icmp eq i8* %34, %36
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %2, align 4
  br label %40

40:                                               ; preds = %30, %37
  %41 = icmp eq i8* %34, %36
  %42 = select i1 %41, i8* null, i8* %34
  ret i8* %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictDelC(%64* nocapture readonly %0, i8* %1, i64 %2, i8* %3) #0 {
  %5 = getelementptr inbounds %64, %64* %0, i64 0, i32 0
  %6 = load %6*, %6** %5, align 8
  %7 = bitcast i8* %3 to i8**
  %8 = tail call i32 @raxRemove(%6* %6, i8* %1, i64 %2, i8** %7) #8
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictDel(%64* nocapture readonly %0, %9* nocapture readonly %1, i8* %2) #0 {
  %4 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
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

9:                                                ; preds = %3
  %10 = lshr i8 %7, 3
  %11 = zext i8 %10 to i64
  br label %30

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %5, i64 -3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  br label %30

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, i8* %5, i64 -5
  %18 = bitcast i8* %17 to i16*
  %19 = load i16, i16* %18, align 1
  %20 = zext i16 %19 to i64
  br label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, i8* %5, i64 -9
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, i8* %5, i64 -17
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 1
  br label %30

30:                                               ; preds = %3, %9, %12, %16, %21, %26
  %31 = phi i64 [ %29, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %12 ], [ %11, %9 ], [ 0, %3 ]
  %32 = getelementptr inbounds %64, %64* %0, i64 0, i32 0
  %33 = load %6*, %6** %32, align 8
  %34 = bitcast i8* %2 to i8**
  %35 = tail call i32 @raxRemove(%6* %33, i8* %5, i64 %31, i8** %34) #8
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local %82* @RM_DictIteratorStartC(%64* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = tail call i8* @zmalloc(i64 488) #8
  %6 = bitcast i8* %5 to %82*
  %7 = bitcast i8* %5 to %64**
  store %64* %0, %64** %7, align 8
  %8 = getelementptr inbounds i8, i8* %5, i64 8
  %9 = bitcast i8* %8 to %65*
  %10 = getelementptr inbounds %64, %64* %0, i64 0, i32 0
  %11 = load %6*, %6** %10, align 8
  tail call void @raxStart(%65* nonnull %9, %6* %11) #8
  %12 = tail call i32 @raxSeek(%65* nonnull %9, i8* %1, i8* %2, i64 %3) #8
  ret %82* %6
}

; Function Attrs: nounwind uwtable
define dso_local %82* @RM_DictIteratorStart(%64* %0, i8* %1, %9* nocapture readonly %2) #0 {
  %4 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
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

9:                                                ; preds = %3
  %10 = lshr i8 %7, 3
  %11 = zext i8 %10 to i64
  br label %30

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %5, i64 -3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  br label %30

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, i8* %5, i64 -5
  %18 = bitcast i8* %17 to i16*
  %19 = load i16, i16* %18, align 1
  %20 = zext i16 %19 to i64
  br label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, i8* %5, i64 -9
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, i8* %5, i64 -17
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 1
  br label %30

30:                                               ; preds = %3, %9, %12, %16, %21, %26
  %31 = phi i64 [ %29, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %12 ], [ %11, %9 ], [ 0, %3 ]
  %32 = tail call i8* @zmalloc(i64 488) #8
  %33 = bitcast i8* %32 to %82*
  %34 = bitcast i8* %32 to %64**
  store %64* %0, %64** %34, align 8
  %35 = getelementptr inbounds i8, i8* %32, i64 8
  %36 = bitcast i8* %35 to %65*
  %37 = getelementptr inbounds %64, %64* %0, i64 0, i32 0
  %38 = load %6*, %6** %37, align 8
  tail call void @raxStart(%65* nonnull %36, %6* %38) #8
  %39 = tail call i32 @raxSeek(%65* nonnull %36, i8* %1, i8* %5, i64 %31) #8
  ret %82* %33
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_DictIteratorStop(%82* %0) #0 {
  %2 = getelementptr inbounds %82, %82* %0, i64 0, i32 1
  tail call void @raxStop(%65* nonnull %2) #8
  %3 = bitcast %82* %0 to i8*
  tail call void @zfree(i8* %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictIteratorReseekC(%82* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = getelementptr inbounds %82, %82* %0, i64 0, i32 1
  %6 = tail call i32 @raxSeek(%65* nonnull %5, i8* %1, i8* %2, i64 %3) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictIteratorReseek(%82* %0, i8* %1, %9* nocapture readonly %2) #0 {
  %4 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
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

9:                                                ; preds = %3
  %10 = lshr i8 %7, 3
  %11 = zext i8 %10 to i64
  br label %30

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %5, i64 -3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  br label %30

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, i8* %5, i64 -5
  %18 = bitcast i8* %17 to i16*
  %19 = load i16, i16* %18, align 1
  %20 = zext i16 %19 to i64
  br label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, i8* %5, i64 -9
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, i8* %5, i64 -17
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 1
  br label %30

30:                                               ; preds = %3, %9, %12, %16, %21, %26
  %31 = phi i64 [ %29, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %12 ], [ %11, %9 ], [ 0, %3 ]
  %32 = getelementptr inbounds %82, %82* %0, i64 0, i32 1
  %33 = tail call i32 @raxSeek(%65* nonnull %32, i8* %1, i8* %5, i64 %31) #8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_DictNextC(%82* %0, i64* %1, i8** %2) #0 {
  %4 = getelementptr inbounds %82, %82* %0, i64 0, i32 1
  %5 = tail call i32 @raxNext(%65* nonnull %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64* %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %82, %82* %0, i64 0, i32 1, i32 4
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %1, align 8
  br label %12

12:                                               ; preds = %7, %9
  %13 = icmp eq i8** %2, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %82, %82* %0, i64 0, i32 1, i32 3
  %16 = bitcast i8** %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast i8** %2 to i64*
  store i64 %17, i64* %18, align 8
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %82, %82* %0, i64 0, i32 1, i32 2
  %21 = load i8*, i8** %20, align 8
  br label %22

22:                                               ; preds = %3, %19
  %23 = phi i8* [ %21, %19 ], [ null, %3 ]
  ret i8* %23
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_DictPrevC(%82* %0, i64* %1, i8** %2) #0 {
  %4 = getelementptr inbounds %82, %82* %0, i64 0, i32 1
  %5 = tail call i32 @raxPrev(%65* nonnull %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64* %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %82, %82* %0, i64 0, i32 1, i32 4
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %1, align 8
  br label %12

12:                                               ; preds = %7, %9
  %13 = icmp eq i8** %2, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %82, %82* %0, i64 0, i32 1, i32 3
  %16 = bitcast i8** %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast i8** %2 to i64*
  store i64 %17, i64* %18, align 8
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %82, %82* %0, i64 0, i32 1, i32 2
  %21 = load i8*, i8** %20, align 8
  br label %22

22:                                               ; preds = %3, %19
  %23 = phi i8* [ %21, %19 ], [ null, %3 ]
  ret i8* %23
}

declare dso_local i32 @raxPrev(%65*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_DictNext(%45* %0, %82* %1, i8** %2) #0 {
  %4 = getelementptr inbounds %82, %82* %1, i64 0, i32 1
  %5 = tail call i32 @raxNext(%65* nonnull %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %57, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %82, %82* %1, i64 0, i32 1, i32 4
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i8** %2, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %82, %82* %1, i64 0, i32 1, i32 3
  %13 = bitcast i8** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast i8** %2 to i64*
  store i64 %14, i64* %15, align 8
  br label %16

16:                                               ; preds = %7, %11
  %17 = getelementptr inbounds %82, %82* %1, i64 0, i32 1, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %57, label %20

20:                                               ; preds = %16
  %21 = tail call %9* @createStringObject(i8* nonnull %18, i64 %9) #8
  %22 = icmp eq %45* %0, null
  br i1 %22, label %57, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %36 = load %47*, %47** %35, align 8
  br label %49

37:                                               ; preds = %28
  %38 = shl nsw i32 %30, 1
  %39 = icmp slt i32 %30, 8
  %40 = select i1 %39, i32 16, i32 %38
  store i32 %40, i32* %31, align 8
  %41 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %42 = bitcast %47** %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = sext i32 %40 to i64
  %45 = shl nsw i64 %44, 4
  %46 = tail call i8* @zrealloc(i8* %43, i64 %45) #8
  store i8* %46, i8** %42, align 8
  %47 = bitcast i8* %46 to %47*
  %48 = load i32, i32* %29, align 4
  br label %49

49:                                               ; preds = %37, %34
  %50 = phi i32 [ %30, %34 ], [ %48, %37 ]
  %51 = phi %47* [ %36, %34 ], [ %47, %37 ]
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %47, %47* %51, i64 %52, i32 1
  store i32 1, i32* %53, align 8
  %54 = getelementptr inbounds %47, %47* %51, i64 %52, i32 0
  %55 = bitcast i8** %54 to %9**
  store %9* %21, %9** %55, align 8
  %56 = add nsw i32 %50, 1
  store i32 %56, i32* %29, align 4
  br label %57

57:                                               ; preds = %3, %49, %23, %20, %16
  %58 = phi %9* [ null, %16 ], [ %21, %20 ], [ %21, %23 ], [ %21, %49 ], [ null, %3 ]
  ret %9* %58
}

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_DictPrev(%45* %0, %82* %1, i8** %2) #0 {
  %4 = getelementptr inbounds %82, %82* %1, i64 0, i32 1
  %5 = tail call i32 @raxPrev(%65* nonnull %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %57, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %82, %82* %1, i64 0, i32 1, i32 4
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i8** %2, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %82, %82* %1, i64 0, i32 1, i32 3
  %13 = bitcast i8** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast i8** %2 to i64*
  store i64 %14, i64* %15, align 8
  br label %16

16:                                               ; preds = %7, %11
  %17 = getelementptr inbounds %82, %82* %1, i64 0, i32 1, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %57, label %20

20:                                               ; preds = %16
  %21 = tail call %9* @createStringObject(i8* nonnull %18, i64 %9) #8
  %22 = icmp eq %45* %0, null
  br i1 %22, label %57, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %36 = load %47*, %47** %35, align 8
  br label %49

37:                                               ; preds = %28
  %38 = shl nsw i32 %30, 1
  %39 = icmp slt i32 %30, 8
  %40 = select i1 %39, i32 16, i32 %38
  store i32 %40, i32* %31, align 8
  %41 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %42 = bitcast %47** %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = sext i32 %40 to i64
  %45 = shl nsw i64 %44, 4
  %46 = tail call i8* @zrealloc(i8* %43, i64 %45) #8
  store i8* %46, i8** %42, align 8
  %47 = bitcast i8* %46 to %47*
  %48 = load i32, i32* %29, align 4
  br label %49

49:                                               ; preds = %37, %34
  %50 = phi i32 [ %30, %34 ], [ %48, %37 ]
  %51 = phi %47* [ %36, %34 ], [ %47, %37 ]
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %47, %47* %51, i64 %52, i32 1
  store i32 1, i32* %53, align 8
  %54 = getelementptr inbounds %47, %47* %51, i64 %52, i32 0
  %55 = bitcast i8** %54 to %9**
  store %9* %21, %9** %55, align 8
  %56 = add nsw i32 %50, 1
  store i32 %56, i32* %29, align 4
  br label %57

57:                                               ; preds = %3, %49, %23, %20, %16
  %58 = phi %9* [ null, %16 ], [ %21, %20 ], [ %21, %23 ], [ %21, %49 ], [ null, %3 ]
  ret %9* %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictCompareC(%82* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = getelementptr inbounds %82, %82* %0, i64 0, i32 1
  %6 = tail call i32 @raxEOF(%65* nonnull %5) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @raxCompare(%65* nonnull %5, i8* %1, i8* %2, i64 %3) #8
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %4, %8
  %13 = phi i32 [ %11, %8 ], [ 1, %4 ]
  ret i32 %13
}

declare dso_local i32 @raxEOF(%65*) local_unnamed_addr #1

declare dso_local i32 @raxCompare(%65*, i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictCompare(%82* %0, i8* %1, %9* nocapture readonly %2) #0 {
  %4 = getelementptr inbounds %82, %82* %0, i64 0, i32 1
  %5 = tail call i32 @raxEOF(%65* nonnull %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i3
  switch i3 %12, label %34 [
    i3 0, label %13
    i3 1, label %16
    i3 2, label %20
    i3 3, label %25
    i3 -4, label %30
  ]

13:                                               ; preds = %7
  %14 = lshr i8 %11, 3
  %15 = zext i8 %14 to i64
  br label %34

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, i8* %9, i64 -3
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  br label %34

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, i8* %9, i64 -5
  %22 = bitcast i8* %21 to i16*
  %23 = load i16, i16* %22, align 1
  %24 = zext i16 %23 to i64
  br label %34

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, i8* %9, i64 -9
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 1
  %29 = zext i32 %28 to i64
  br label %34

30:                                               ; preds = %7
  %31 = getelementptr inbounds i8, i8* %9, i64 -17
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 1
  br label %34

34:                                               ; preds = %7, %13, %16, %20, %25, %30
  %35 = phi i64 [ %33, %30 ], [ %29, %25 ], [ %24, %20 ], [ %19, %16 ], [ %15, %13 ], [ 0, %7 ]
  %36 = tail call i32 @raxCompare(%65* nonnull %4, i8* %1, i8* %9, i64 %35) #8
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %3, %34
  %40 = phi i32 [ %38, %34 ], [ 1, %3 ]
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoAddSection(%40* nocapture %0, i8* %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 0
  %4 = load %39*, %39** %3, align 8
  %5 = getelementptr inbounds %39, %39* %4, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i8* @sdsdup(i8* %6) #8
  %8 = icmp eq i8* %1, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i8, i8* %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i64 0, i64 0), i8* nonnull %1) #8
  br label %14

14:                                               ; preds = %9, %2, %12
  %15 = phi i8* [ %13, %12 ], [ %7, %9 ], [ %7, %2 ]
  %16 = getelementptr inbounds %40, %40* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %40, %40* %0, i64 0, i32 2
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

25:                                               ; preds = %19
  %26 = lshr i8 %23, 3
  %27 = zext i8 %26 to i64
  br label %46

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, i8* %21, i64 -3
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  br label %46

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, i8* %21, i64 -5
  %34 = bitcast i8* %33 to i16*
  %35 = load i16, i16* %34, align 1
  %36 = zext i16 %35 to i64
  br label %46

37:                                               ; preds = %19
  %38 = getelementptr inbounds i8, i8* %21, i64 -9
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 1
  %41 = zext i32 %40 to i64
  br label %46

42:                                               ; preds = %19
  %43 = getelementptr inbounds i8, i8* %21, i64 -17
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 1
  br label %46

46:                                               ; preds = %42, %37, %32, %28, %25, %19
  %47 = phi i64 [ %45, %42 ], [ %41, %37 ], [ %36, %32 ], [ %31, %28 ], [ %27, %25 ], [ 0, %19 ]
  %48 = add i64 %47, -1
  %49 = getelementptr inbounds i8, i8* %21, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 44
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  tail call void @sdsIncrLen(i8* nonnull %21, i64 -1) #8
  %53 = load i8*, i8** %20, align 8
  br label %54

54:                                               ; preds = %46, %52
  %55 = phi i8* [ %53, %52 ], [ %21, %46 ]
  %56 = tail call i8* @sdscat(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #8
  store i8* %56, i8** %20, align 8
  store i32 0, i32* %16, align 8
  br label %57

57:                                               ; preds = %14, %54
  %58 = getelementptr inbounds %40, %40* %0, i64 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @strcasecmp(i8* nonnull %59, i8* %15) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = load %39*, %39** %3, align 8
  %66 = getelementptr inbounds %39, %39* %65, i64 0, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = tail call i32 @strcasecmp(i8* nonnull %59, i8* %67) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  tail call void @sdsfree(i8* %15) #8
  %71 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  store i32 0, i32* %71, align 4
  br label %85

72:                                               ; preds = %64, %61, %57
  %73 = getelementptr inbounds %40, %40* %0, i64 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 8
  %76 = icmp eq i32 %74, 0
  %77 = getelementptr inbounds %40, %40* %0, i64 0, i32 2
  %78 = load i8*, i8** %77, align 8
  br i1 %76, label %81, label %79

79:                                               ; preds = %72
  %80 = tail call i8* @sdscat(i8* %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #8
  store i8* %80, i8** %77, align 8
  br label %81

81:                                               ; preds = %72, %79
  %82 = phi i8* [ %80, %79 ], [ %78, %72 ]
  %83 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %82, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i64 0, i64 0), i8* %15) #8
  store i8* %83, i8** %77, align 8
  %84 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  store i32 1, i32* %84, align 4
  tail call void @sdsfree(i8* %15) #8
  br label %85

85:                                               ; preds = %81, %70
  %86 = phi i32 [ 1, %70 ], [ 0, %81 ]
  ret i32 %86
}

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoEndDictField(%40* nocapture %0) #0 {
  %2 = getelementptr inbounds %40, %40* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %40, %40* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i3
  switch i3 %10, label %32 [
    i3 0, label %11
    i3 1, label %14
    i3 2, label %18
    i3 3, label %23
    i3 -4, label %28
  ]

11:                                               ; preds = %5
  %12 = lshr i8 %9, 3
  %13 = zext i8 %12 to i64
  br label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, i8* %7, i64 -3
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  br label %32

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, i8* %7, i64 -5
  %20 = bitcast i8* %19 to i16*
  %21 = load i16, i16* %20, align 1
  %22 = zext i16 %21 to i64
  br label %32

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, i8* %7, i64 -9
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 1
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, i8* %7, i64 -17
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 1
  br label %32

32:                                               ; preds = %5, %11, %14, %18, %23, %28
  %33 = phi i64 [ %31, %28 ], [ %27, %23 ], [ %22, %18 ], [ %17, %14 ], [ %13, %11 ], [ 0, %5 ]
  %34 = add i64 %33, -1
  %35 = getelementptr inbounds i8, i8* %7, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 44
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  tail call void @sdsIncrLen(i8* nonnull %7, i64 -1) #8
  %39 = load i8*, i8** %6, align 8
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i8* [ %39, %38 ], [ %7, %32 ]
  %42 = tail call i8* @sdscat(i8* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #8
  store i8* %42, i8** %6, align 8
  store i32 0, i32* %2, align 8
  br label %43

43:                                               ; preds = %1, %40
  %44 = phi i32 [ 0, %40 ], [ 1, %1 ]
  ret i32 %44
}

declare dso_local i8* @sdscat(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoBeginDictField(%40* nocapture %0, i8* %1) #0 {
  %3 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %40, %40* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %40, %40* %0, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  br i1 %9, label %48, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %11, i64 -1
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i3
  switch i3 %15, label %37 [
    i3 0, label %16
    i3 1, label %19
    i3 2, label %23
    i3 3, label %28
    i3 -4, label %33
  ]

16:                                               ; preds = %12
  %17 = lshr i8 %14, 3
  %18 = zext i8 %17 to i64
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, i8* %11, i64 -3
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i64
  br label %37

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, i8* %11, i64 -5
  %25 = bitcast i8* %24 to i16*
  %26 = load i16, i16* %25, align 1
  %27 = zext i16 %26 to i64
  br label %37

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, i8* %11, i64 -9
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 1
  %32 = zext i32 %31 to i64
  br label %37

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, i8* %11, i64 -17
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 1
  br label %37

37:                                               ; preds = %33, %28, %23, %19, %16, %12
  %38 = phi i64 [ %36, %33 ], [ %32, %28 ], [ %27, %23 ], [ %22, %19 ], [ %18, %16 ], [ 0, %12 ]
  %39 = add i64 %38, -1
  %40 = getelementptr inbounds i8, i8* %11, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 44
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  tail call void @sdsIncrLen(i8* nonnull %11, i64 -1) #8
  %44 = load i8*, i8** %10, align 8
  br label %45

45:                                               ; preds = %37, %43
  %46 = phi i8* [ %44, %43 ], [ %11, %37 ]
  %47 = tail call i8* @sdscat(i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #8
  store i8* %47, i8** %10, align 8
  store i32 0, i32* %7, align 8
  br label %48

48:                                               ; preds = %6, %45
  %49 = phi i8* [ %47, %45 ], [ %11, %6 ]
  %50 = getelementptr inbounds %40, %40* %0, i64 0, i32 0
  %51 = load %39*, %39** %50, align 8
  %52 = getelementptr inbounds %39, %39* %51, i64 0, i32 1
  %53 = load i8*, i8** %52, align 8
  %54 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i64 0, i64 0), i8* %53, i8* %1) #8
  store i8* %54, i8** %10, align 8
  store i32 1, i32* %7, align 8
  br label %55

55:                                               ; preds = %2, %48
  %56 = phi i32 [ 0, %48 ], [ 1, %2 ]
  ret i32 %56
}

declare dso_local void @sdsIncrLen(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoAddFieldString(%40* nocapture %0, i8* %1, %9* nocapture readonly %2) #0 {
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %40, %40* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  br i1 %10, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0), i8* %1, i8* %15) #8
  br label %25

17:                                               ; preds = %7
  %18 = getelementptr inbounds %40, %40* %0, i64 0, i32 0
  %19 = load %39*, %39** %18, align 8
  %20 = getelementptr inbounds %39, %39* %19, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i64 0, i64 0), i8* %21, i8* %1, i8* %23) #8
  br label %25

25:                                               ; preds = %13, %17
  %26 = phi i8* [ %24, %17 ], [ %16, %13 ]
  store i8* %26, i8** %11, align 8
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i32 [ 1, %3 ], [ 0, %25 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoAddFieldCString(%40* nocapture %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %40, %40* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  br i1 %10, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i64 0, i64 0), i8* %1, i8* %2) #8
  br label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds %40, %40* %0, i64 0, i32 0
  %17 = load %39*, %39** %16, align 8
  %18 = getelementptr inbounds %39, %39* %17, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i64 0, i64 0), i8* %19, i8* %1, i8* %2) #8
  br label %21

21:                                               ; preds = %13, %15
  %22 = phi i8* [ %20, %15 ], [ %14, %13 ]
  store i8* %22, i8** %11, align 8
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi i32 [ 1, %3 ], [ 0, %21 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoAddFieldDouble(%40* nocapture %0, i8* %1, double %2) #0 {
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %40, %40* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  br i1 %10, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i64 0, i64 0), i8* %1, double %2) #8
  br label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds %40, %40* %0, i64 0, i32 0
  %17 = load %39*, %39** %16, align 8
  %18 = getelementptr inbounds %39, %39* %17, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i64 0, i64 0), i8* %19, i8* %1, double %2) #8
  br label %21

21:                                               ; preds = %13, %15
  %22 = phi i8* [ %20, %15 ], [ %14, %13 ]
  store i8* %22, i8** %11, align 8
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi i32 [ 1, %3 ], [ 0, %21 ]
  ret i32 %24
}

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoAddFieldLongLong(%40* nocapture %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %40, %40* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  br i1 %10, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i64 0, i64 0), i8* %1, i64 %2) #8
  br label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds %40, %40* %0, i64 0, i32 0
  %17 = load %39*, %39** %16, align 8
  %18 = getelementptr inbounds %39, %39* %17, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i8* %19, i8* %1, i64 %2) #8
  br label %21

21:                                               ; preds = %13, %15
  %22 = phi i8* [ %20, %15 ], [ %14, %13 ]
  store i8* %22, i8** %11, align 8
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi i32 [ 1, %3 ], [ 0, %21 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoAddFieldULongLong(%40* nocapture %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %40, %40* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %40, %40* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  br i1 %10, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0), i8* %1, i64 %2) #8
  br label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds %40, %40* %0, i64 0, i32 0
  %17 = load %39*, %39** %16, align 8
  %18 = getelementptr inbounds %39, %39* %17, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i64 0, i64 0), i8* %19, i8* %1, i64 %2) #8
  br label %21

21:                                               ; preds = %13, %15
  %22 = phi i8* [ %20, %15 ], [ %14, %13 ]
  store i8* %22, i8** %11, align 8
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi i32 [ 1, %3 ], [ 0, %21 ]
  ret i32 %24
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @RM_RegisterInfoFunc(%45* nocapture readonly %0, void (%40*, i32)* %1) #7 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %4 = load %39*, %39** %3, align 8
  %5 = getelementptr inbounds %39, %39* %4, i64 0, i32 12
  store void (%40*, i32)* %1, void (%40*, i32)** %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i8* @modulesCollectInfo(i8* %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %40, align 8
  %6 = load %30*, %30** @17, align 8
  %7 = tail call %76* @dictGetIterator(%30* %6) #8
  %8 = call %33* @dictNext(%76* %7) #8
  %9 = icmp eq %33* %8, null
  br i1 %9, label %76, label %10

10:                                               ; preds = %4
  %11 = bitcast %40* %5 to i8*
  %12 = getelementptr inbounds %40, %40* %5, i64 0, i32 0
  %13 = getelementptr inbounds %40, %40* %5, i64 0, i32 1
  %14 = getelementptr inbounds %40, %40* %5, i64 0, i32 2
  %15 = getelementptr inbounds %40, %40* %5, i64 0, i32 3
  %16 = getelementptr inbounds %40, %40* %5, i64 0, i32 4
  %17 = getelementptr inbounds %40, %40* %5, i64 0, i32 5
  br label %18

18:                                               ; preds = %10, %71
  %19 = phi %33* [ %8, %10 ], [ %74, %71 ]
  %20 = phi i8* [ %0, %10 ], [ %73, %71 ]
  %21 = phi i32 [ %3, %10 ], [ %72, %71 ]
  %22 = getelementptr inbounds %33, %33* %19, i64 0, i32 1, i32 0
  %23 = bitcast i8** %22 to %39**
  %24 = load %39*, %39** %23, align 8
  %25 = getelementptr inbounds %39, %39* %24, i64 0, i32 12
  %26 = load void (%40*, i32)*, void (%40*, i32)** %25, align 8
  %27 = icmp eq void (%40*, i32)* %26, null
  br i1 %27, label %71, label %28

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #8
  store %39* %24, %39** %12, align 8
  store i8* %1, i8** %13, align 8
  store i8* %20, i8** %14, align 8
  store i32 %21, i32* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 8
  call void %26(%40* nonnull %5, i32 %2) #8
  %29 = load i32, i32* %17, align 8
  %30 = icmp eq i32 %29, 0
  %31 = load i8*, i8** %14, align 8
  br i1 %30, label %68, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %31, i64 -1
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i3
  switch i3 %35, label %57 [
    i3 0, label %36
    i3 1, label %39
    i3 2, label %43
    i3 3, label %48
    i3 -4, label %53
  ]

36:                                               ; preds = %32
  %37 = lshr i8 %34, 3
  %38 = zext i8 %37 to i64
  br label %57

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, i8* %31, i64 -3
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i64
  br label %57

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, i8* %31, i64 -5
  %45 = bitcast i8* %44 to i16*
  %46 = load i16, i16* %45, align 1
  %47 = zext i16 %46 to i64
  br label %57

48:                                               ; preds = %32
  %49 = getelementptr inbounds i8, i8* %31, i64 -9
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 1
  %52 = zext i32 %51 to i64
  br label %57

53:                                               ; preds = %32
  %54 = getelementptr inbounds i8, i8* %31, i64 -17
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 1
  br label %57

57:                                               ; preds = %53, %48, %43, %39, %36, %32
  %58 = phi i64 [ %56, %53 ], [ %52, %48 ], [ %47, %43 ], [ %42, %39 ], [ %38, %36 ], [ 0, %32 ]
  %59 = add i64 %58, -1
  %60 = getelementptr inbounds i8, i8* %31, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 44
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  call void @sdsIncrLen(i8* nonnull %31, i64 -1) #8
  %64 = load i8*, i8** %14, align 8
  br label %65

65:                                               ; preds = %57, %63
  %66 = phi i8* [ %64, %63 ], [ %31, %57 ]
  %67 = call i8* @sdscat(i8* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #8
  store i8* %67, i8** %14, align 8
  store i32 0, i32* %17, align 8
  br label %68

68:                                               ; preds = %28, %65
  %69 = phi i8* [ %67, %65 ], [ %31, %28 ]
  %70 = load i32, i32* %15, align 8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #8
  br label %71

71:                                               ; preds = %18, %68
  %72 = phi i32 [ %70, %68 ], [ %21, %18 ]
  %73 = phi i8* [ %69, %68 ], [ %20, %18 ]
  %74 = call %33* @dictNext(%76* %7) #8
  %75 = icmp eq %33* %74, null
  br i1 %75, label %76, label %18

76:                                               ; preds = %71, %4
  %77 = phi i8* [ %0, %4 ], [ %73, %71 ]
  call void @dictReleaseIterator(%76* %7) #8
  ret i8* %77
}

; Function Attrs: nounwind uwtable
define dso_local %62* @RM_GetServerInfo(%45* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call i8* @zmalloc(i64 8) #8
  %5 = bitcast i8* %4 to %62*
  %6 = tail call %6* @raxNew() #8
  %7 = bitcast i8* %4 to %6**
  store %6* %6, %6** %7, align 8
  %8 = icmp eq %45* %0, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %22 = load %47*, %47** %21, align 8
  br label %35

23:                                               ; preds = %14
  %24 = shl nsw i32 %16, 1
  %25 = icmp slt i32 %16, 8
  %26 = select i1 %25, i32 16, i32 %24
  store i32 %26, i32* %17, align 8
  %27 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %28 = bitcast %47** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = sext i32 %26 to i64
  %31 = shl nsw i64 %30, 4
  %32 = tail call i8* @zrealloc(i8* %29, i64 %31) #8
  store i8* %32, i8** %28, align 8
  %33 = bitcast i8* %32 to %47*
  %34 = load i32, i32* %15, align 4
  br label %35

35:                                               ; preds = %23, %20
  %36 = phi i32 [ %16, %20 ], [ %34, %23 ]
  %37 = phi %47* [ %22, %20 ], [ %33, %23 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %47, %47* %37, i64 %38, i32 1
  store i32 5, i32* %39, align 8
  %40 = getelementptr inbounds %47, %47* %37, i64 %38, i32 0
  store i8* %4, i8** %40, align 8
  %41 = add nsw i32 %36, 1
  store i32 %41, i32* %15, align 4
  br label %42

42:                                               ; preds = %35, %9, %2
  %43 = tail call i8* @genRedisInfoString(i8* %1) #8
  %44 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  %45 = getelementptr inbounds i8, i8* %43, i64 -1
  %46 = load i8, i8* %45, align 1
  %47 = trunc i8 %46 to i3
  switch i3 %47, label %69 [
    i3 0, label %48
    i3 1, label %51
    i3 2, label %55
    i3 3, label %60
    i3 -4, label %65
  ]

48:                                               ; preds = %42
  %49 = lshr i8 %46, 3
  %50 = zext i8 %49 to i64
  br label %69

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, i8* %43, i64 -3
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i64
  br label %69

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, i8* %43, i64 -5
  %57 = bitcast i8* %56 to i16*
  %58 = load i16, i16* %57, align 1
  %59 = zext i16 %58 to i64
  br label %69

60:                                               ; preds = %42
  %61 = getelementptr inbounds i8, i8* %43, i64 -9
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 1
  %64 = zext i32 %63 to i64
  br label %69

65:                                               ; preds = %42
  %66 = getelementptr inbounds i8, i8* %43, i64 -17
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 1
  br label %69

69:                                               ; preds = %42, %48, %51, %55, %60, %65
  %70 = phi i64 [ %68, %65 ], [ %64, %60 ], [ %59, %55 ], [ %54, %51 ], [ %50, %48 ], [ 0, %42 ]
  %71 = call i8** @sdssplitlen(i8* %43, i64 %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i32 2, i32* nonnull %3) #8
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %126

74:                                               ; preds = %69, %121
  %75 = phi i64 [ %122, %121 ], [ 0, %69 ]
  %76 = getelementptr inbounds i8*, i8** %71, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 35
  br i1 %79, label %121, label %80

80:                                               ; preds = %74
  %81 = call i8* @strchr(i8* %77, i32 58) #15
  %82 = icmp eq i8* %81, null
  br i1 %82, label %121, label %83

83:                                               ; preds = %80
  %84 = ptrtoint i8* %81 to i64
  %85 = ptrtoint i8* %77 to i64
  %86 = sub nsw i64 %84, %85
  %87 = getelementptr inbounds i8, i8* %81, i64 1
  %88 = getelementptr inbounds i8, i8* %77, i64 -1
  %89 = load i8, i8* %88, align 1
  %90 = trunc i8 %89 to i3
  switch i3 %90, label %112 [
    i3 0, label %91
    i3 1, label %94
    i3 2, label %98
    i3 3, label %103
    i3 -4, label %108
  ]

91:                                               ; preds = %83
  %92 = lshr i8 %89, 3
  %93 = zext i8 %92 to i64
  br label %112

94:                                               ; preds = %83
  %95 = getelementptr inbounds i8, i8* %77, i64 -3
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i64
  br label %112

98:                                               ; preds = %83
  %99 = getelementptr inbounds i8, i8* %77, i64 -5
  %100 = bitcast i8* %99 to i16*
  %101 = load i16, i16* %100, align 1
  %102 = zext i16 %101 to i64
  br label %112

103:                                              ; preds = %83
  %104 = getelementptr inbounds i8, i8* %77, i64 -9
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 1
  %107 = zext i32 %106 to i64
  br label %112

108:                                              ; preds = %83
  %109 = getelementptr inbounds i8, i8* %77, i64 -17
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 1
  br label %112

112:                                              ; preds = %83, %91, %94, %98, %103, %108
  %113 = phi i64 [ %111, %108 ], [ %107, %103 ], [ %102, %98 ], [ %97, %94 ], [ %93, %91 ], [ 0, %83 ]
  %114 = xor i64 %86, -1
  %115 = add i64 %113, %114
  %116 = call i8* @sdsnewlen(i8* nonnull %87, i64 %115) #8
  %117 = load %6*, %6** %7, align 8
  %118 = call i32 @raxTryInsert(%6* %117, i8* nonnull %77, i64 %86, i8* %116, i8** null) #8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  call void @sdsfree(i8* %116) #8
  br label %121

121:                                              ; preds = %80, %112, %120, %74
  %122 = add nuw nsw i64 %75, 1
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %74, label %126

126:                                              ; preds = %121, %69
  call void @sdsfree(i8* %43) #8
  %127 = load i32, i32* %3, align 4
  call void @sdsfreesplitres(i8** %71, i32 %127) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  ret %62* %5
}

declare dso_local i8* @genRedisInfoString(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_ServerInfoGetField(%45* %0, %62* nocapture readonly %1, i8* %2) #0 {
  %4 = getelementptr inbounds %62, %62* %1, i64 0, i32 0
  %5 = load %6*, %6** %4, align 8
  %6 = tail call i64 @strlen(i8* %2) #15
  %7 = tail call i8* @raxFind(%6* %5, i8* %2, i64 %6) #8
  %8 = load i8*, i8** @raxNotFound, align 8
  %9 = icmp eq i8* %7, %8
  br i1 %9, label %73, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, i8* %7, i64 -1
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
  %18 = getelementptr inbounds i8, i8* %7, i64 -3
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  br label %35

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, i8* %7, i64 -5
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 1
  %25 = zext i16 %24 to i64
  br label %35

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, i8* %7, i64 -9
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 1
  %30 = zext i32 %29 to i64
  br label %35

31:                                               ; preds = %10
  %32 = getelementptr inbounds i8, i8* %7, i64 -17
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 1
  br label %35

35:                                               ; preds = %10, %14, %17, %21, %26, %31
  %36 = phi i64 [ %34, %31 ], [ %30, %26 ], [ %25, %21 ], [ %20, %17 ], [ %16, %14 ], [ 0, %10 ]
  %37 = tail call %9* @createStringObject(i8* nonnull %7, i64 %36) #8
  %38 = icmp eq %45* %0, null
  br i1 %38, label %73, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %52 = load %47*, %47** %51, align 8
  br label %65

53:                                               ; preds = %44
  %54 = shl nsw i32 %46, 1
  %55 = icmp slt i32 %46, 8
  %56 = select i1 %55, i32 16, i32 %54
  store i32 %56, i32* %47, align 8
  %57 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %58 = bitcast %47** %57 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = sext i32 %56 to i64
  %61 = shl nsw i64 %60, 4
  %62 = tail call i8* @zrealloc(i8* %59, i64 %61) #8
  store i8* %62, i8** %58, align 8
  %63 = bitcast i8* %62 to %47*
  %64 = load i32, i32* %45, align 4
  br label %65

65:                                               ; preds = %53, %50
  %66 = phi i32 [ %46, %50 ], [ %64, %53 ]
  %67 = phi %47* [ %52, %50 ], [ %63, %53 ]
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %47, %47* %67, i64 %68, i32 1
  store i32 1, i32* %69, align 8
  %70 = getelementptr inbounds %47, %47* %67, i64 %68, i32 0
  %71 = bitcast i8** %70 to %9**
  store %9* %37, %9** %71, align 8
  %72 = add nsw i32 %66, 1
  store i32 %72, i32* %45, align 4
  br label %73

73:                                               ; preds = %65, %39, %35, %3
  %74 = phi %9* [ null, %3 ], [ %37, %35 ], [ %37, %39 ], [ %37, %65 ]
  ret %9* %74
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_ServerInfoGetFieldC(%62* nocapture readonly %0, i8* %1) #0 {
  %3 = getelementptr inbounds %62, %62* %0, i64 0, i32 0
  %4 = load %6*, %6** %3, align 8
  %5 = tail call i64 @strlen(i8* %1) #15
  %6 = tail call i8* @raxFind(%6* %4, i8* %1, i64 %5) #8
  %7 = load i8*, i8** @raxNotFound, align 8
  %8 = icmp eq i8* %6, %7
  %9 = select i1 %8, i8* null, i8* %6
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_ServerInfoGetFieldSigned(%62* nocapture readonly %0, i8* %1, i32* %2) #0 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = getelementptr inbounds %62, %62* %0, i64 0, i32 0
  %7 = load %6*, %6** %6, align 8
  %8 = tail call i64 @strlen(i8* %1) #15
  %9 = tail call i8* @raxFind(%6* %7, i8* %1, i64 %8) #8
  %10 = load i8*, i8** @raxNotFound, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = icmp eq i32* %2, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %51

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, i8* %9, i64 -1
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i3
  switch i3 %18, label %40 [
    i3 0, label %19
    i3 1, label %22
    i3 2, label %26
    i3 3, label %31
    i3 -4, label %36
  ]

19:                                               ; preds = %15
  %20 = lshr i8 %17, 3
  %21 = zext i8 %20 to i64
  br label %40

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, i8* %9, i64 -3
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  br label %40

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, i8* %9, i64 -5
  %28 = bitcast i8* %27 to i16*
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  br label %40

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, i8* %9, i64 -9
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 1
  %35 = zext i32 %34 to i64
  br label %40

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, i8* %9, i64 -17
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 1
  br label %40

40:                                               ; preds = %15, %19, %22, %26, %31, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %31 ], [ %30, %26 ], [ %25, %22 ], [ %21, %19 ], [ 0, %15 ]
  %42 = call i32 @string2ll(i8* nonnull %9, i64 %41, i64* nonnull %4) #8
  %43 = icmp eq i32 %42, 0
  %44 = icmp ne i32* %2, null
  br i1 %43, label %45, label %47

45:                                               ; preds = %40
  br i1 %44, label %46, label %51

46:                                               ; preds = %45
  store i32 1, i32* %2, align 4
  br label %51

47:                                               ; preds = %40
  br i1 %44, label %48, label %49

48:                                               ; preds = %47
  store i32 0, i32* %2, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i64, i64* %4, align 8
  br label %51

51:                                               ; preds = %45, %46, %14, %12, %49
  %52 = phi i64 [ %50, %49 ], [ 0, %12 ], [ 0, %14 ], [ 0, %46 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_ServerInfoGetFieldUnsigned(%62* nocapture readonly %0, i8* %1, i32* %2) #0 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = getelementptr inbounds %62, %62* %0, i64 0, i32 0
  %7 = load %6*, %6** %6, align 8
  %8 = tail call i64 @strlen(i8* %1) #15
  %9 = tail call i8* @raxFind(%6* %7, i8* %1, i64 %8) #8
  %10 = load i8*, i8** @raxNotFound, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = icmp eq i32* %2, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %25

15:                                               ; preds = %3
  %16 = call i32 @string2ull(i8* %9, i64* nonnull %4) #8
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne i32* %2, null
  br i1 %17, label %19, label %21

19:                                               ; preds = %15
  br i1 %18, label %20, label %25

20:                                               ; preds = %19
  store i32 1, i32* %2, align 4
  br label %25

21:                                               ; preds = %15
  br i1 %18, label %22, label %23

22:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i64, i64* %4, align 8
  br label %25

25:                                               ; preds = %19, %20, %14, %12, %23
  %26 = phi i64 [ %24, %23 ], [ 0, %12 ], [ 0, %14 ], [ 0, %20 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i64 %26
}

declare dso_local i32 @string2ull(i8*, i64*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @RM_ServerInfoGetFieldDouble(%62* nocapture readonly %0, i8* %1, i32* %2) #0 {
  %4 = alloca double, align 8
  %5 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = getelementptr inbounds %62, %62* %0, i64 0, i32 0
  %7 = load %6*, %6** %6, align 8
  %8 = tail call i64 @strlen(i8* %1) #15
  %9 = tail call i8* @raxFind(%6* %7, i8* %1, i64 %8) #8
  %10 = load i8*, i8** @raxNotFound, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = icmp eq i32* %2, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %51

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, i8* %9, i64 -1
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i3
  switch i3 %18, label %40 [
    i3 0, label %19
    i3 1, label %22
    i3 2, label %26
    i3 3, label %31
    i3 -4, label %36
  ]

19:                                               ; preds = %15
  %20 = lshr i8 %17, 3
  %21 = zext i8 %20 to i64
  br label %40

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, i8* %9, i64 -3
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  br label %40

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, i8* %9, i64 -5
  %28 = bitcast i8* %27 to i16*
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  br label %40

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, i8* %9, i64 -9
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 1
  %35 = zext i32 %34 to i64
  br label %40

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, i8* %9, i64 -17
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 1
  br label %40

40:                                               ; preds = %15, %19, %22, %26, %31, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %31 ], [ %30, %26 ], [ %25, %22 ], [ %21, %19 ], [ 0, %15 ]
  %42 = call i32 @string2d(i8* nonnull %9, i64 %41, double* nonnull %4) #8
  %43 = icmp eq i32 %42, 0
  %44 = icmp ne i32* %2, null
  br i1 %43, label %45, label %47

45:                                               ; preds = %40
  br i1 %44, label %46, label %51

46:                                               ; preds = %45
  store i32 1, i32* %2, align 4
  br label %51

47:                                               ; preds = %40
  br i1 %44, label %48, label %49

48:                                               ; preds = %47
  store i32 0, i32* %2, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load double, double* %4, align 8
  br label %51

51:                                               ; preds = %45, %46, %14, %12, %49
  %52 = phi double [ %50, %49 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %46 ], [ 0.000000e+00, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret double %52
}

declare dso_local i32 @string2d(i8*, i64, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_GetRandomBytes(i8* %0, i64 %1) #0 {
  tail call void @getRandomBytes(i8* %0, i64 %1) #8
  ret void
}

declare dso_local void @getRandomBytes(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RM_GetRandomHexChars(i8* %0, i64 %1) #0 {
  tail call void @getRandomHexChars(i8* %0, i64 %1) #8
  ret void
}

declare dso_local void @getRandomHexChars(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ExportSharedAPI(%45* nocapture readonly %0, i8* %1, i8* %2) #0 {
  %4 = tail call i8* @zmalloc(i64 16) #8
  %5 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %6 = bitcast %39** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to i64*
  store i64 %7, i64* %9, align 8
  %10 = bitcast i8* %4 to i8**
  store i8* %2, i8** %10, align 8
  %11 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 23), align 8
  %12 = tail call i32 @dictAdd(%30* %11, i8* %1, i8* %4) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void @zfree(i8* %4) #8
  br label %15

15:                                               ; preds = %3, %14
  %16 = phi i32 [ 1, %14 ], [ 0, %3 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_GetSharedAPI(%45* nocapture readonly %0, i8* %1) #0 {
  %3 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 23), align 8
  %4 = tail call %33* @dictFind(%30* %3, i8* %1) #8
  %5 = icmp eq %33* %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %33, %33* %4, i64 0, i32 1, i32 0
  %8 = bitcast i8** %7 to %83**
  %9 = load %83*, %83** %8, align 8
  %10 = getelementptr inbounds %83, %83* %9, i64 0, i32 1
  %11 = load %39*, %39** %10, align 8
  %12 = getelementptr inbounds %39, %39* %11, i64 0, i32 5
  %13 = load %19*, %19** %12, align 8
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %15 = bitcast %39** %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = tail call %20* @listSearchKey(%19* %13, i8* %16) #8
  %18 = icmp eq %20* %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %6
  %20 = load %39*, %39** %10, align 8
  %21 = getelementptr inbounds %39, %39* %20, i64 0, i32 5
  %22 = load %19*, %19** %21, align 8
  %23 = load i8*, i8** %15, align 8
  %24 = tail call %19* @listAddNodeTail(%19* %22, i8* %23) #8
  %25 = load %39*, %39** %14, align 8
  %26 = getelementptr inbounds %39, %39* %25, i64 0, i32 6
  %27 = load %19*, %19** %26, align 8
  %28 = bitcast %39** %10 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = tail call %19* @listAddNodeTail(%19* %27, i8* %29) #8
  br label %31

31:                                               ; preds = %19, %6
  %32 = getelementptr inbounds %83, %83* %9, i64 0, i32 0
  %33 = load i8*, i8** %32, align 8
  br label %34

34:                                               ; preds = %2, %31
  %35 = phi i8* [ %33, %31 ], [ null, %2 ]
  ret i8* %35
}

declare dso_local %20* @listSearchKey(%19*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleUnregisterSharedAPI(%39* readnone %0) local_unnamed_addr #0 {
  %2 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 23), align 8
  %3 = tail call %76* @dictGetSafeIterator(%30* %2) #8
  %4 = tail call %33* @dictNext(%76* %3) #8
  %5 = icmp eq %33* %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1, %21
  %7 = phi %33* [ %23, %21 ], [ %4, %1 ]
  %8 = phi i32 [ %22, %21 ], [ 0, %1 ]
  %9 = getelementptr inbounds %33, %33* %7, i64 0, i32 1, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %39**
  %13 = load %39*, %39** %12, align 8
  %14 = icmp eq %39* %13, %0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds %33, %33* %7, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 23), align 8
  %19 = tail call i32 @dictDelete(%30* %18, i8* %17) #8
  tail call void @zfree(i8* %10) #8
  %20 = add nsw i32 %8, 1
  br label %21

21:                                               ; preds = %15, %6
  %22 = phi i32 [ %20, %15 ], [ %8, %6 ]
  %23 = tail call %33* @dictNext(%76* %3) #8
  %24 = icmp eq %33* %23, null
  br i1 %24, label %25, label %6

25:                                               ; preds = %21, %1
  %26 = phi i32 [ 0, %1 ], [ %22, %21 ]
  tail call void @dictReleaseIterator(%76* %3) #8
  ret i32 %26
}

declare dso_local %76* @dictGetSafeIterator(%30*) local_unnamed_addr #1

declare dso_local i32 @dictDelete(%30*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleUnregisterUsedAPI(%39* %0) local_unnamed_addr #0 {
  %2 = alloca %72, align 8
  %3 = bitcast %72* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #8
  %4 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %5 = load %19*, %19** %4, align 8
  call void @listRewind(%19* %5, %72* nonnull %2) #8
  %6 = call %20* @listNext(%72* nonnull %2) #8
  %7 = icmp eq %20* %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = bitcast %39* %0 to i8*
  br label %10

10:                                               ; preds = %8, %23
  %11 = phi %20* [ %6, %8 ], [ %25, %23 ]
  %12 = phi i32 [ 0, %8 ], [ %24, %23 ]
  %13 = getelementptr inbounds %20, %20* %11, i64 0, i32 2
  %14 = bitcast i8** %13 to %39**
  %15 = load %39*, %39** %14, align 8
  %16 = getelementptr inbounds %39, %39* %15, i64 0, i32 5
  %17 = load %19*, %19** %16, align 8
  %18 = call %20* @listSearchKey(%19* %17, i8* %9) #8
  %19 = icmp eq %20* %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %10
  %21 = load %19*, %19** %16, align 8
  call void @listDelNode(%19* %21, %20* nonnull %18) #8
  %22 = add nsw i32 %12, 1
  br label %23

23:                                               ; preds = %10, %20
  %24 = phi i32 [ %22, %20 ], [ %12, %10 ]
  %25 = call %20* @listNext(%72* nonnull %2) #8
  %26 = icmp eq %20* %25, null
  br i1 %26, label %27, label %10

27:                                               ; preds = %23, %1
  %28 = phi i32 [ 0, %1 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleUnregisterFilters(%39* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %72, align 8
  %3 = bitcast %72* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #8
  %4 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  %5 = load %19*, %19** %4, align 8
  call void @listRewind(%19* %5, %72* nonnull %2) #8
  %6 = call %20* @listNext(%72* nonnull %2) #8
  %7 = icmp eq %20* %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %1, %19
  %9 = phi %20* [ %21, %19 ], [ %6, %1 ]
  %10 = phi i32 [ %20, %19 ], [ 0, %1 ]
  %11 = getelementptr inbounds %20, %20* %9, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %19*, %19** @66, align 8
  %14 = call %20* @listSearchKey(%19* %13, i8* %12) #8
  %15 = icmp eq %20* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = load %19*, %19** @66, align 8
  call void @listDelNode(%19* %17, %20* nonnull %14) #8
  %18 = add nsw i32 %10, 1
  br label %19

19:                                               ; preds = %8, %16
  %20 = phi i32 [ %18, %16 ], [ %10, %8 ]
  call void @zfree(i8* %12) #8
  %21 = call %20* @listNext(%72* nonnull %2) #8
  %22 = icmp eq %20* %21, null
  br i1 %22, label %23, label %8

23:                                               ; preds = %19, %1
  %24 = phi i32 [ 0, %1 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local %74* @RM_RegisterCommandFilter(%45* nocapture readonly %0, void (%73*)* %1, i32 %2) #0 {
  %4 = tail call i8* @zmalloc(i64 24) #8
  %5 = bitcast i8* %4 to %74*
  %6 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %7 = bitcast %39** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast i8* %4 to i64*
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 8
  %11 = bitcast i8* %10 to void (%73*)**
  store void (%73*)* %1, void (%73*)** %11, align 8
  %12 = getelementptr inbounds i8, i8* %4, i64 16
  %13 = bitcast i8* %12 to i32*
  store i32 %2, i32* %13, align 8
  %14 = load %19*, %19** @66, align 8
  %15 = tail call %19* @listAddNodeTail(%19* %14, i8* %4) #8
  %16 = load %39*, %39** %6, align 8
  %17 = getelementptr inbounds %39, %39* %16, i64 0, i32 7
  %18 = load %19*, %19** %17, align 8
  %19 = tail call %19* @listAddNodeTail(%19* %18, i8* %4) #8
  ret %74* %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_UnregisterCommandFilter(%45* nocapture readonly %0, %74* %1) #0 {
  %3 = getelementptr inbounds %74, %74* %1, i64 0, i32 0
  %4 = load %39*, %39** %3, align 8
  %5 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %6 = load %39*, %39** %5, align 8
  %7 = icmp eq %39* %4, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load %19*, %19** @66, align 8
  %10 = bitcast %74* %1 to i8*
  %11 = tail call %20* @listSearchKey(%19* %9, i8* %10) #8
  %12 = icmp eq %20* %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = load %19*, %19** @66, align 8
  tail call void @listDelNode(%19* %14, %20* nonnull %11) #8
  %15 = load %39*, %39** %5, align 8
  %16 = getelementptr inbounds %39, %39* %15, i64 0, i32 7
  %17 = load %19*, %19** %16, align 8
  %18 = tail call %20* @listSearchKey(%19* %17, i8* %10) #8
  %19 = icmp eq %20* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = load %39*, %39** %5, align 8
  %22 = getelementptr inbounds %39, %39* %21, i64 0, i32 7
  %23 = load %19*, %19** %22, align 8
  tail call void @listDelNode(%19* %23, %20* nonnull %18) #8
  tail call void @zfree(i8* %10) #8
  br label %24

24:                                               ; preds = %13, %8, %2, %20
  %25 = phi i32 [ 0, %20 ], [ 1, %2 ], [ 1, %8 ], [ 1, %13 ]
  ret i32 %25
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @RM_CommandFilterArgsCount(%73* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %73, %73* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %9* @RM_CommandFilterArgGet(%73* nocapture readonly %0, i32 %1) #4 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %73, %73* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %73, %73* %0, i64 0, i32 0
  %10 = load %9**, %9*** %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %9*, %9** %10, i64 %11
  %13 = load %9*, %9** %12, align 8
  br label %14

14:                                               ; preds = %2, %4, %8
  %15 = phi %9* [ %13, %8 ], [ null, %4 ], [ null, %2 ]
  ret %9* %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_CommandFilterArgInsert(%73* nocapture %0, i32 %1, %9* %2) #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %85, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %73, %73* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %85, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %73, %73* %0, i64 0, i32 0
  %11 = bitcast %73* %0 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = add nsw i32 %7, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call i8* @zrealloc(i8* %12, i64 %15) #8
  store i8* %16, i8** %11, align 8
  %17 = load i32, i32* %6, align 8
  %18 = icmp sgt i32 %17, %1
  %19 = bitcast i8* %16 to %9**
  br i1 %18, label %22, label %20

20:                                               ; preds = %9
  %21 = sext i32 %1 to i64
  br label %80

22:                                               ; preds = %9
  %23 = sext i32 %17 to i64
  %24 = sext i32 %1 to i64
  %25 = sub nsw i64 %23, %24
  %26 = xor i64 %24, -1
  %27 = add nsw i64 %26, %23
  %28 = and i64 %25, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %22, %30
  %31 = phi i64 [ %34, %30 ], [ %23, %22 ]
  %32 = phi %9** [ %40, %30 ], [ %19, %22 ]
  %33 = phi i64 [ %41, %30 ], [ %28, %22 ]
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds %9*, %9** %32, i64 %34
  %36 = bitcast %9** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %9*, %9** %32, i64 %31
  %39 = bitcast %9** %38 to i64*
  store i64 %37, i64* %39, align 8
  %40 = load %9**, %9*** %10, align 8
  %41 = add i64 %33, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %30

43:                                               ; preds = %30, %22
  %44 = phi i64 [ %23, %22 ], [ %34, %30 ]
  %45 = phi %9** [ %19, %22 ], [ %40, %30 ]
  %46 = phi %9** [ undef, %22 ], [ %40, %30 ]
  %47 = icmp ult i64 %27, 3
  br i1 %47, label %80, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %72, %48 ], [ %44, %43 ]
  %50 = phi %9** [ %79, %48 ], [ %45, %43 ]
  %51 = add nsw i64 %49, -1
  %52 = getelementptr inbounds %9*, %9** %50, i64 %51
  %53 = bitcast %9** %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %9*, %9** %50, i64 %49
  %56 = bitcast %9** %55 to i64*
  store i64 %54, i64* %56, align 8
  %57 = load %9**, %9*** %10, align 8
  %58 = add nsw i64 %49, -2
  %59 = getelementptr inbounds %9*, %9** %57, i64 %58
  %60 = bitcast %9** %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %9*, %9** %57, i64 %51
  %63 = bitcast %9** %62 to i64*
  store i64 %61, i64* %63, align 8
  %64 = load %9**, %9*** %10, align 8
  %65 = add nsw i64 %49, -3
  %66 = getelementptr inbounds %9*, %9** %64, i64 %65
  %67 = bitcast %9** %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %9*, %9** %64, i64 %58
  %70 = bitcast %9** %69 to i64*
  store i64 %68, i64* %70, align 8
  %71 = load %9**, %9*** %10, align 8
  %72 = add nsw i64 %49, -4
  %73 = getelementptr inbounds %9*, %9** %71, i64 %72
  %74 = bitcast %9** %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %9*, %9** %71, i64 %65
  %77 = bitcast %9** %76 to i64*
  store i64 %75, i64* %77, align 8
  %78 = icmp sgt i64 %72, %24
  %79 = load %9**, %9*** %10, align 8
  br i1 %78, label %48, label %80

80:                                               ; preds = %43, %48, %20
  %81 = phi i64 [ %21, %20 ], [ %24, %48 ], [ %24, %43 ]
  %82 = phi %9** [ %19, %20 ], [ %46, %43 ], [ %79, %48 ]
  %83 = getelementptr inbounds %9*, %9** %82, i64 %81
  store %9* %2, %9** %83, align 8
  %84 = add nsw i32 %17, 1
  store i32 %84, i32* %6, align 8
  br label %85

85:                                               ; preds = %3, %5, %80
  %86 = phi i32 [ 0, %80 ], [ 1, %5 ], [ 1, %3 ]
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_CommandFilterArgReplace(%73* nocapture readonly %0, i32 %1, %9* %2) #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %73, %73* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds %73, %73* %0, i64 0, i32 0
  %11 = load %9**, %9*** %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %9*, %9** %11, i64 %12
  %14 = load %9*, %9** %13, align 8
  tail call void @decrRefCount(%9* %14) #8
  %15 = load %9**, %9*** %10, align 8
  %16 = getelementptr inbounds %9*, %9** %15, i64 %12
  store %9* %2, %9** %16, align 8
  br label %17

17:                                               ; preds = %3, %5, %9
  %18 = phi i32 [ 0, %9 ], [ 1, %5 ], [ 1, %3 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_CommandFilterArgDelete(%73* nocapture %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %73, %73* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %71

8:                                                ; preds = %4
  %9 = getelementptr inbounds %73, %73* %0, i64 0, i32 0
  %10 = load %9**, %9*** %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %9*, %9** %10, i64 %11
  %13 = load %9*, %9** %12, align 8
  tail call void @decrRefCount(%9* %13) #8
  %14 = load i32, i32* %5, align 8
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %70

17:                                               ; preds = %8
  %18 = sext i32 %15 to i64
  %19 = sub nsw i64 %18, %11
  %20 = xor i64 %11, -1
  %21 = add nsw i64 %20, %18
  %22 = and i64 %19, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %17, %24
  %25 = phi i64 [ %28, %24 ], [ %11, %17 ]
  %26 = phi i64 [ %34, %24 ], [ %22, %17 ]
  %27 = load %9**, %9*** %9, align 8
  %28 = add nsw i64 %25, 1
  %29 = getelementptr inbounds %9*, %9** %27, i64 %28
  %30 = bitcast %9** %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %9*, %9** %27, i64 %25
  %33 = bitcast %9** %32 to i64*
  store i64 %31, i64* %33, align 8
  %34 = add i64 %26, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %24

36:                                               ; preds = %24, %17
  %37 = phi i64 [ %11, %17 ], [ %28, %24 ]
  %38 = icmp ult i64 %21, 3
  br i1 %38, label %70, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %63, %39 ], [ %37, %36 ]
  %41 = load %9**, %9*** %9, align 8
  %42 = add nsw i64 %40, 1
  %43 = getelementptr inbounds %9*, %9** %41, i64 %42
  %44 = bitcast %9** %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %9*, %9** %41, i64 %40
  %47 = bitcast %9** %46 to i64*
  store i64 %45, i64* %47, align 8
  %48 = load %9**, %9*** %9, align 8
  %49 = add nsw i64 %40, 2
  %50 = getelementptr inbounds %9*, %9** %48, i64 %49
  %51 = bitcast %9** %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %9*, %9** %48, i64 %42
  %54 = bitcast %9** %53 to i64*
  store i64 %52, i64* %54, align 8
  %55 = load %9**, %9*** %9, align 8
  %56 = add nsw i64 %40, 3
  %57 = getelementptr inbounds %9*, %9** %55, i64 %56
  %58 = bitcast %9** %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %9*, %9** %55, i64 %49
  %61 = bitcast %9** %60 to i64*
  store i64 %59, i64* %61, align 8
  %62 = load %9**, %9*** %9, align 8
  %63 = add nsw i64 %40, 4
  %64 = getelementptr inbounds %9*, %9** %62, i64 %63
  %65 = bitcast %9** %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %9*, %9** %62, i64 %56
  %68 = bitcast %9** %67 to i64*
  store i64 %66, i64* %68, align 8
  %69 = icmp slt i64 %63, %18
  br i1 %69, label %39, label %70

70:                                               ; preds = %36, %39, %8
  store i32 %15, i32* %5, align 8
  br label %71

71:                                               ; preds = %2, %4, %70
  %72 = phi i32 [ 0, %70 ], [ 1, %4 ], [ 1, %2 ]
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_MallocSize(i8* %0) #0 {
  %2 = tail call i64 @je_malloc_usable_size(i8* %0) #8
  ret i64 %2
}

; Function Attrs: nounwind
declare dso_local i64 @je_malloc_usable_size(i8*) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local float @RM_GetUsedMemoryRatio() #0 {
  %1 = alloca float, align 4
  %2 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 @getMaxmemoryState(i64* null, i64* null, i64* null, float* nonnull %1) #8
  %4 = load float, float* %1, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret float %4
}

; Function Attrs: nounwind uwtable
define dso_local %84* @RM_ScanCursorCreate() #0 {
  %1 = tail call i8* @zmalloc(i64 8) #8
  %2 = bitcast i8* %1 to %84*
  %3 = bitcast i8* %1 to i32*
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds i8, i8* %1, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 4
  ret %84* %2
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @RM_ScanCursorRestart(%84* nocapture %0) #7 {
  %2 = getelementptr inbounds %84, %84* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %84, %84* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_ScanCursorDestroy(%84* %0) #0 {
  %2 = bitcast %84* %0 to i8*
  tail call void @zfree(i8* %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_Scan(%45* %0, %84* nocapture %1, void (%45*, %9*, %54*, i8*)* %2, i8* %3) #0 {
  %5 = alloca %85, align 8
  %6 = getelementptr inbounds %84, %84* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32* @__errno_location() #17
  store i32 2, i32* %10, align 4
  br label %32

11:                                               ; preds = %4
  %12 = bitcast %85* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #8
  %13 = getelementptr inbounds %85, %85* %5, i64 0, i32 0
  store %45* %0, %45** %13, align 8
  %14 = getelementptr inbounds %85, %85* %5, i64 0, i32 1
  store i8* %3, i8** %14, align 8
  %15 = getelementptr inbounds %85, %85* %5, i64 0, i32 2
  store void (%45*, %9*, %54*, i8*)* %2, void (%45*, %9*, %54*, i8*)** %15, align 8
  %16 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %17 = load %25*, %25** %16, align 8
  %18 = getelementptr inbounds %25, %25* %17, i64 0, i32 3
  %19 = load %1*, %1** %18, align 8
  %20 = getelementptr inbounds %1, %1* %19, i64 0, i32 0
  %21 = load %30*, %30** %20, align 8
  %22 = getelementptr inbounds %84, %84* %1, i64 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @dictScan(%30* %21, i64 %24, void (i8*, %33*)* nonnull @337, void (i8*, %33**)* null, i8* nonnull %12) #8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %22, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  store i32 1, i32* %6, align 4
  br label %29

29:                                               ; preds = %28, %11
  %30 = phi i32 [ 0, %28 ], [ 1, %11 ]
  %31 = tail call i32* @__errno_location() #17
  store i32 0, i32* %31, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #8
  br label %32

32:                                               ; preds = %29, %9
  %33 = phi i32 [ 0, %9 ], [ %30, %29 ]
  ret i32 %33
}

declare dso_local i64 @dictScan(%30*, i64, void (i8*, %33*)*, void (i8*, %33**)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @337(i8* nocapture readonly %0, %33* nocapture readonly %1) #0 {
  %3 = alloca %54, align 8
  %4 = getelementptr inbounds %33, %33* %1, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %33, %33* %1, i64 0, i32 1, i32 0
  %7 = bitcast i8** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = tail call i8* @sdsdup(i8* %5) #8
  %10 = tail call %9* @createObject(i32 0, i8* %9) #8
  %11 = bitcast %54* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %11) #8
  %12 = getelementptr inbounds %54, %54* %3, i64 0, i32 7
  %13 = bitcast %55* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 72, i1 false)
  %14 = bitcast i8* %0 to %45**
  %15 = load %45*, %45** %14, align 8
  %16 = getelementptr inbounds %54, %54* %3, i64 0, i32 0
  store %45* %15, %45** %16, align 8
  %17 = getelementptr inbounds %45, %45* %15, i64 0, i32 2
  %18 = load %25*, %25** %17, align 8
  %19 = getelementptr inbounds %25, %25* %18, i64 0, i32 3
  %20 = bitcast %1** %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %54, %54* %3, i64 0, i32 1
  %23 = bitcast %1** %22 to i64*
  store i64 %21, i64* %23, align 8
  %24 = getelementptr inbounds %54, %54* %3, i64 0, i32 2
  store %9* %10, %9** %24, align 8
  tail call void @incrRefCount(%9* %10) #8
  %25 = getelementptr inbounds %54, %54* %3, i64 0, i32 3
  %26 = bitcast %9** %25 to i64*
  store i64 %8, i64* %26, align 8
  %27 = getelementptr inbounds %54, %54* %3, i64 0, i32 4
  store i8* null, i8** %27, align 8
  %28 = getelementptr inbounds %54, %54* %3, i64 0, i32 5
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds %54, %54* %3, i64 0, i32 6
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds %54, %54* %3, i64 0, i32 11
  store i8* null, i8** %30, align 8
  %31 = getelementptr inbounds %54, %54* %3, i64 0, i32 12
  store i32 1, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %0, i64 16
  %33 = bitcast i8* %32 to void (%45*, %9*, %54*, i8*)**
  %34 = load void (%45*, %9*, %54*, i8*)*, void (%45*, %9*, %54*, i8*)** %33, align 8
  %35 = load %45*, %45** %14, align 8
  %36 = getelementptr inbounds i8, i8* %0, i64 8
  %37 = bitcast i8* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  call void %34(%45* %35, %9* %10, %54* nonnull %3, i8* %38) #8
  %39 = load %45*, %45** %16, align 8
  %40 = getelementptr inbounds %45, %45* %39, i64 0, i32 1
  %41 = load %39*, %39** %40, align 8
  %42 = icmp eq %39* %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %2
  %44 = getelementptr inbounds %39, %39* %41, i64 0, i32 10
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %43, %2
  %49 = phi i1 [ %47, %43 ], [ true, %2 ]
  %50 = load i32, i32* %28, align 8
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = and i1 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds %45, %45* %39, i64 0, i32 2
  %56 = load %25*, %25** %55, align 8
  %57 = load %1*, %1** %22, align 8
  %58 = load %9*, %9** %24, align 8
  call void @signalModifiedKey(%25* %56, %1* %57, %9* %58) #8
  br label %59

59:                                               ; preds = %54, %48
  %60 = load i32, i32* %29, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds %54, %54* %3, i64 0, i32 8
  call void @zslFreeLexRange(%56* nonnull %63) #8
  br label %64

64:                                               ; preds = %59, %62
  store i32 0, i32* %29, align 4
  store i8* null, i8** %30, align 8
  store i32 1, i32* %31, align 8
  %65 = load %9*, %9** %24, align 8
  call void @decrRefCount(%9* %65) #8
  call void @decrRefCount(%9* %10) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ScanKey(%54* %0, %84* nocapture %1, void (%54*, %9*, %9*, i8*)* %2, i8* %3) #0 {
  %5 = alloca %86, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = icmp eq %54* %0, null
  br i1 %10, label %128, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %13 = load %9*, %9** %12, align 8
  %14 = icmp eq %9* %13, null
  br i1 %14, label %128, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %9, %9* %13, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 15
  %19 = trunc i32 %17 to i4
  switch i4 %19, label %128 [
    i4 2, label %20
    i4 4, label %27
    i4 3, label %34
  ]

20:                                               ; preds = %15
  %21 = and i32 %17, 240
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = getelementptr inbounds %9, %9* %13, i64 0, i32 2
  %25 = bitcast i8** %24 to %30**
  %26 = load %30*, %30** %25, align 8
  br label %43

27:                                               ; preds = %15
  %28 = and i32 %17, 240
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds %9, %9* %13, i64 0, i32 2
  %32 = bitcast i8** %31 to %30**
  %33 = load %30*, %30** %32, align 8
  br label %43

34:                                               ; preds = %15
  %35 = and i32 %17, 240
  %36 = icmp eq i32 %35, 112
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds %9, %9* %13, i64 0, i32 2
  %39 = bitcast i8** %38 to %68**
  %40 = load %68*, %68** %39, align 8
  %41 = getelementptr inbounds %68, %68* %40, i64 0, i32 0
  %42 = load %30*, %30** %41, align 8
  br label %43

43:                                               ; preds = %30, %27, %34, %37, %20, %23
  %44 = phi %30* [ %26, %23 ], [ null, %20 ], [ %33, %30 ], [ null, %27 ], [ %42, %37 ], [ null, %34 ]
  %45 = getelementptr inbounds %84, %84* %1, i64 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %128

48:                                               ; preds = %43
  %49 = icmp eq %30* %44, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %48
  %51 = bitcast %86* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #8
  %52 = getelementptr inbounds %86, %86* %5, i64 0, i32 0
  store %54* %0, %54** %52, align 8
  %53 = getelementptr inbounds %86, %86* %5, i64 0, i32 1
  store i8* %3, i8** %53, align 8
  %54 = getelementptr inbounds %86, %86* %5, i64 0, i32 2
  store void (%54*, %9*, %9*, i8*)* %2, void (%54*, %9*, %9*, i8*)** %54, align 8
  %55 = getelementptr inbounds %84, %84* %1, i64 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @dictScan(%30* nonnull %44, i64 %57, void (i8*, %33*)* nonnull @338, void (i8*, %33**)* null, i8* nonnull %51) #8
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %55, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 1, i32* %45, align 4
  br label %62

62:                                               ; preds = %61, %50
  %63 = phi i32 [ 0, %61 ], [ 1, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #8
  br label %128

64:                                               ; preds = %48
  %65 = and i32 %17, 255
  %66 = icmp eq i32 %65, 98
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #8
  %69 = getelementptr inbounds %9, %9* %13, i64 0, i32 2
  %70 = bitcast i8** %69 to %87**
  %71 = load %87*, %87** %70, align 8
  %72 = call zeroext i8 @intsetGet(%87* %71, i32 0, i64* nonnull %6) #8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %67, %74
  %75 = phi i32 [ %76, %74 ], [ 0, %67 ]
  %76 = add nuw nsw i32 %75, 1
  %77 = load i64, i64* %6, align 8
  %78 = call %9* @createStringObjectFromLongLong(i64 %77) #8
  call void %2(%54* nonnull %0, %9* %78, %9* null, i8* %3) #8
  call void @decrRefCount(%9* %78) #8
  %79 = load %87*, %87** %70, align 8
  %80 = call zeroext i8 @intsetGet(%87* %79, i32 %76, i64* nonnull %6) #8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %74

82:                                               ; preds = %74, %67
  %83 = getelementptr inbounds %84, %84* %1, i64 0, i32 0
  store i32 1, i32* %83, align 4
  store i32 1, i32* %45, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #8
  br label %128

84:                                               ; preds = %64
  %85 = add nsw i32 %18, -3
  %86 = icmp ult i32 %85, 2
  br i1 %86, label %87, label %128

87:                                               ; preds = %84
  %88 = getelementptr inbounds %9, %9* %13, i64 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = tail call i8* @ziplistIndex(i8* %89, i32 0) #8
  %91 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #8
  %92 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #8
  %93 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #8
  %94 = icmp eq i8* %90, null
  br i1 %94, label %126, label %95

95:                                               ; preds = %87, %121
  %96 = phi i8* [ %124, %121 ], [ %90, %87 ]
  %97 = call i32 @ziplistGet(i8* nonnull %96, i8** nonnull %7, i32* nonnull %8, i64* nonnull %9) #8
  %98 = load i8*, i8** %7, align 8
  %99 = icmp eq i8* %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = load i32, i32* %8, align 4
  %102 = zext i32 %101 to i64
  %103 = call %9* @createStringObject(i8* nonnull %98, i64 %102) #8
  br label %107

104:                                              ; preds = %95
  %105 = load i64, i64* %9, align 8
  %106 = call %9* @createStringObjectFromLongLong(i64 %105) #8
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi %9* [ %103, %100 ], [ %106, %104 ]
  %109 = load i8*, i8** %88, align 8
  %110 = call i8* @ziplistNext(i8* %109, i8* nonnull %96) #8
  %111 = call i32 @ziplistGet(i8* %110, i8** nonnull %7, i32* nonnull %8, i64* nonnull %9) #8
  %112 = load i8*, i8** %7, align 8
  %113 = icmp eq i8* %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %107
  %115 = load i32, i32* %8, align 4
  %116 = zext i32 %115 to i64
  %117 = call %9* @createStringObject(i8* nonnull %112, i64 %116) #8
  br label %121

118:                                              ; preds = %107
  %119 = load i64, i64* %9, align 8
  %120 = call %9* @createStringObjectFromLongLong(i64 %119) #8
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi %9* [ %117, %114 ], [ %120, %118 ]
  call void %2(%54* nonnull %0, %9* %108, %9* %122, i8* %3) #8
  %123 = load i8*, i8** %88, align 8
  %124 = call i8* @ziplistNext(i8* %123, i8* %110) #8
  call void @decrRefCount(%9* %108) #8
  call void @decrRefCount(%9* %122) #8
  %125 = icmp eq i8* %124, null
  br i1 %125, label %126, label %95

126:                                              ; preds = %121, %87
  %127 = getelementptr inbounds %84, %84* %1, i64 0, i32 0
  store i32 1, i32* %127, align 4
  store i32 1, i32* %45, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #8
  br label %128

128:                                              ; preds = %62, %126, %82, %84, %43, %15, %4, %11
  %129 = phi i32 [ 22, %11 ], [ 22, %4 ], [ 22, %15 ], [ 2, %43 ], [ 0, %84 ], [ 0, %82 ], [ 0, %126 ], [ 0, %62 ]
  %130 = phi i32 [ 0, %11 ], [ 0, %4 ], [ 0, %15 ], [ 0, %43 ], [ 1, %84 ], [ 0, %82 ], [ 0, %126 ], [ %63, %62 ]
  %131 = tail call i32* @__errno_location() #17
  store i32 %129, i32* %131, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal void @338(i8* nocapture readonly %0, %33* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %33, %33* %1, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %0 to %54**
  %6 = load %54*, %54** %5, align 8
  %7 = getelementptr inbounds %54, %54* %6, i64 0, i32 3
  %8 = bitcast %9** %7 to i32**
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 -1
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i3
  switch i3 %12, label %34 [
    i3 0, label %13
    i3 1, label %16
    i3 2, label %20
    i3 3, label %25
    i3 -4, label %30
  ]

13:                                               ; preds = %2
  %14 = lshr i8 %11, 3
  %15 = zext i8 %14 to i64
  br label %34

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, i8* %4, i64 -3
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  br label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, i8* %4, i64 -5
  %22 = bitcast i8* %21 to i16*
  %23 = load i16, i16* %22, align 1
  %24 = zext i16 %23 to i64
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, i8* %4, i64 -9
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 1
  %29 = zext i32 %28 to i64
  br label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, i8* %4, i64 -17
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 1
  br label %34

34:                                               ; preds = %2, %13, %16, %20, %25, %30
  %35 = phi i64 [ %33, %30 ], [ %29, %25 ], [ %24, %20 ], [ %19, %16 ], [ %15, %13 ], [ 0, %2 ]
  %36 = tail call %9* @createStringObject(i8* %4, i64 %35) #8
  %37 = load i32, i32* %9, align 8
  %38 = trunc i32 %37 to i4
  switch i4 %38, label %76 [
    i4 3, label %69
    i4 4, label %39
  ]

39:                                               ; preds = %34
  %40 = getelementptr inbounds %33, %33* %1, i64 0, i32 1, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  %43 = load i8, i8* %42, align 1
  %44 = trunc i8 %43 to i3
  switch i3 %44, label %66 [
    i3 0, label %45
    i3 1, label %48
    i3 2, label %52
    i3 3, label %57
    i3 -4, label %62
  ]

45:                                               ; preds = %39
  %46 = lshr i8 %43, 3
  %47 = zext i8 %46 to i64
  br label %66

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, i8* %41, i64 -3
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i64
  br label %66

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, i8* %41, i64 -5
  %54 = bitcast i8* %53 to i16*
  %55 = load i16, i16* %54, align 1
  %56 = zext i16 %55 to i64
  br label %66

57:                                               ; preds = %39
  %58 = getelementptr inbounds i8, i8* %41, i64 -9
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 1
  %61 = zext i32 %60 to i64
  br label %66

62:                                               ; preds = %39
  %63 = getelementptr inbounds i8, i8* %41, i64 -17
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 1
  br label %66

66:                                               ; preds = %39, %45, %48, %52, %57, %62
  %67 = phi i64 [ %65, %62 ], [ %61, %57 ], [ %56, %52 ], [ %51, %48 ], [ %47, %45 ], [ 0, %39 ]
  %68 = tail call %9* @createStringObject(i8* %41, i64 %67) #8
  br label %76

69:                                               ; preds = %34
  %70 = getelementptr inbounds %33, %33* %1, i64 0, i32 1, i32 0
  %71 = bitcast i8** %70 to double**
  %72 = load double*, double** %71, align 8
  %73 = load double, double* %72, align 8
  %74 = fpext double %73 to x86_fp80
  %75 = tail call %9* @createStringObjectFromLongDouble(x86_fp80 %74, i32 0) #8
  br label %76

76:                                               ; preds = %34, %66, %69
  %77 = phi %9* [ %68, %66 ], [ %75, %69 ], [ null, %34 ]
  %78 = getelementptr inbounds i8, i8* %0, i64 16
  %79 = bitcast i8* %78 to void (%54*, %9*, %9*, i8*)**
  %80 = load void (%54*, %9*, %9*, i8*)*, void (%54*, %9*, %9*, i8*)** %79, align 8
  %81 = load %54*, %54** %5, align 8
  %82 = getelementptr inbounds i8, i8* %0, i64 8
  %83 = bitcast i8* %82 to i8**
  %84 = load i8*, i8** %83, align 8
  tail call void %80(%54* %81, %9* %36, %9* %77, i8* %84) #8
  tail call void @decrRefCount(%9* %36) #8
  %85 = icmp eq %9* %77, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  tail call void @decrRefCount(%9* nonnull %77) #8
  br label %87

87:                                               ; preds = %76, %86
  ret void
}

declare dso_local zeroext i8 @intsetGet(%87*, i32, i64*) local_unnamed_addr #1

declare dso_local %9* @createStringObjectFromLongLong(i64) local_unnamed_addr #1

declare dso_local i8* @ziplistIndex(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_Fork(void (i32, i32, i8*)* %0, i8* %1) #0 {
  %3 = tail call i32 (...) @hasActiveChildProcess() #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  tail call void @openChildInfoPipe() #8
  %6 = tail call i32 (...) @redisFork() #8
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 -1, label %8
  ]

7:                                                ; preds = %5
  tail call void @redisSetProcTitle(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @67, i64 0, i64 0)) #8
  br label %13

8:                                                ; preds = %5
  tail call void @closeChildInfoPipe() #8
  %9 = tail call i32* @__errno_location() #17
  %10 = load i32, i32* %9, align 4
  %11 = tail call i8* @strerror(i32 %10) #8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @68, i64 0, i64 0), i8* %11) #8
  br label %13

12:                                               ; preds = %5
  store i32 %6, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 26), align 8
  store void (i32, i32, i8*)* %0, void (i32, i32, i8*)** @.0, align 8
  store i8* %1, i8** @.1, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @69, i64 0, i64 0), i32 %6) #8
  br label %13

13:                                               ; preds = %7, %12, %8, %2
  %14 = phi i32 [ -1, %2 ], [ -1, %8 ], [ %6, %12 ], [ 0, %7 ]
  ret i32 %14
}

declare dso_local void @openChildInfoPipe() local_unnamed_addr #1

declare dso_local i32 @redisFork(...) local_unnamed_addr #1

declare dso_local void @redisSetProcTitle(i8*) local_unnamed_addr #1

declare dso_local void @closeChildInfoPipe() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ExitFromChild(i32 %0) #0 {
  tail call void @sendChildCOWInfo(i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @70, i64 0, i64 0)) #8
  tail call void @exitFromChild(i32 %0) #8
  ret i32 0
}

declare dso_local void @sendChildCOWInfo(i32, i8*) local_unnamed_addr #1

declare dso_local void @exitFromChild(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @TerminateModuleForkChild(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 26), align 8
  %5 = icmp ne i32 %4, -1
  %6 = icmp eq i32 %4, %0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = sext i32 %0 to i64
  tail call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @71, i64 0, i64 0), i64 %10) #8
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 26), align 8
  %12 = tail call i32 @kill(i32 %11, i32 10) #8
  %13 = icmp ne i32 %12, -1
  %14 = icmp ne i32 %1, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 26), align 8
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i32 [ %17, %16 ], [ %21, %18 ]
  %20 = call i32 @wait4(i32 %19, i32* nonnull %3, i32 0, %88* null) #8
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 26), align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %18

23:                                               ; preds = %18, %8
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 26), align 8
  store void (i32, i32, i8*)* null, void (i32, i32, i8*)** @.0, align 8
  store i8* null, i8** @.1, align 8
  call void @closeChildInfoPipe() #8
  call void @updateDictResizePolicy() #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  br label %24

24:                                               ; preds = %2, %23
  %25 = phi i32 [ 0, %23 ], [ -1, %2 ]
  ret i32 %25
}

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare dso_local i32 @wait4(i32, i32*, i32, %88*) local_unnamed_addr #13

declare dso_local void @updateDictResizePolicy() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_KillForkChild(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 26), align 8
  %4 = icmp ne i32 %3, -1
  %5 = icmp eq i32 %3, %0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = sext i32 %0 to i64
  tail call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @71, i64 0, i64 0), i64 %9) #8
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 26), align 8
  %11 = tail call i32 @kill(i32 %10, i32 10) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 26), align 8
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ %14, %13 ], [ %18, %15 ]
  %17 = call i32 @wait4(i32 %16, i32* nonnull %2, i32 0, %88* null) #8
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 26), align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %15

20:                                               ; preds = %15, %7
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 26), align 8
  store void (i32, i32, i8*)* null, void (i32, i32, i8*)** @.0, align 8
  store i8* null, i8** @.1, align 8
  call void @closeChildInfoPipe() #8
  call void @updateDictResizePolicy() #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  br label %21

21:                                               ; preds = %1, %20
  %22 = phi i32 [ 0, %20 ], [ 1, %1 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @ModuleForkDoneHandler(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 26), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @72, i64 0, i64 0), i32 %3, i32 %0, i32 %1) #8
  %4 = load void (i32, i32, i8*)*, void (i32, i32, i8*)** @.0, align 8
  %5 = icmp eq void (i32, i32, i8*)* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load i8*, i8** @.1, align 8
  tail call void %4(i32 %0, i32 %1, i8* %7) #8
  br label %8

8:                                                ; preds = %2, %6
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 26), align 8
  store void (i32, i32, i8*)* null, void (i32, i32, i8*)** @.0, align 8
  store i8* null, i8** @.1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SubscribeToServerEvent(%45* nocapture readonly %0, i64 %1, i64 %2, void (%45*, i64, i64, i64, i8*)* %3) #0 {
  %5 = alloca %72, align 8
  %6 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %7 = load %39*, %39** %6, align 8
  %8 = icmp eq %39* %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %4
  %10 = bitcast %72* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #8
  %11 = load %19*, %19** @RedisModule_EventListeners, align 8
  call void @listRewind(%19* %11, %72* nonnull %5) #8
  %12 = call %20* @listNext(%72* nonnull %5) #8
  %13 = icmp eq %20* %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %9, %27
  %15 = phi %20* [ %28, %27 ], [ %12, %9 ]
  %16 = getelementptr inbounds %20, %20* %15, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %39**
  %19 = load %39*, %39** %18, align 8
  %20 = load %39*, %39** %6, align 8
  %21 = icmp eq %39* %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, i8* %17, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, %1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22, %14
  %28 = call %20* @listNext(%72* nonnull %5) #8
  %29 = icmp eq %20* %28, null
  br i1 %29, label %37, label %14

30:                                               ; preds = %22
  %31 = icmp eq void (%45*, i64, i64, i64, i8*)* %3, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load %19*, %19** @RedisModule_EventListeners, align 8
  call void @listDelNode(%19* %33, %20* nonnull %15) #8
  call void @zfree(i8* nonnull %17) #8
  br label %50

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %17, i64 24
  %36 = bitcast i8* %35 to void (%45*, i64, i64, i64, i8*)**
  store void (%45*, i64, i64, i64, i8*)* %3, void (%45*, i64, i64, i64, i8*)** %36, align 8
  br label %50

37:                                               ; preds = %27, %9
  %38 = call i8* @zmalloc(i64 32) #8
  %39 = bitcast %39** %6 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast i8* %38 to i64*
  store i64 %40, i64* %41, align 8
  %42 = getelementptr inbounds i8, i8* %38, i64 8
  %43 = bitcast i8* %42 to i64*
  store i64 %1, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %38, i64 16
  %45 = bitcast i8* %44 to i64*
  store i64 %2, i64* %45, align 8
  %46 = getelementptr inbounds i8, i8* %38, i64 24
  %47 = bitcast i8* %46 to void (%45*, i64, i64, i64, i8*)**
  store void (%45*, i64, i64, i64, i8*)* %3, void (%45*, i64, i64, i64, i8*)** %47, align 8
  %48 = load %19*, %19** @RedisModule_EventListeners, align 8
  %49 = call %19* @listAddNodeTail(%19* %48, i8* %38) #8
  br label %50

50:                                               ; preds = %32, %34, %37
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #8
  br label %51

51:                                               ; preds = %4, %50
  %52 = phi i32 [ 0, %50 ], [ 1, %4 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleFireServerEvent(i64 %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %72, align 8
  %6 = alloca %45, align 8
  %7 = alloca %89, align 8
  %8 = alloca %90, align 8
  %9 = alloca %91, align 8
  %10 = load %19*, %19** @RedisModule_EventListeners, align 8
  %11 = getelementptr inbounds %19, %19* %10, i64 0, i32 5
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %178, label %14

14:                                               ; preds = %3
  %15 = bitcast %72* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #8
  call void @listRewind(%19* %10, %72* nonnull %5) #8
  %16 = call %20* @listNext(%72* nonnull %5) #8
  %17 = icmp eq %20* %16, null
  br i1 %17, label %177, label %18

18:                                               ; preds = %14
  %19 = bitcast %45* %6 to i8*
  %20 = getelementptr inbounds %45, %45* %6, i64 0, i32 0
  %21 = getelementptr inbounds %45, %45* %6, i64 0, i32 1
  %22 = bitcast %39** %21 to i64*
  %23 = getelementptr inbounds %45, %45* %6, i64 0, i32 2
  %24 = bitcast %25** %23 to i64*
  %25 = bitcast %89* %7 to i8*
  %26 = bitcast %90* %8 to i8*
  %27 = bitcast %91* %9 to i8*
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i8, i8* %2, i64 12
  %30 = bitcast i8* %29 to i32*
  %31 = bitcast i8* %2 to %39*
  %32 = getelementptr inbounds %89, %89* %7, i64 0, i32 1
  %33 = bitcast i64* %32 to i8*
  %34 = getelementptr inbounds %89, %89* %7, i64 0, i32 0
  %35 = getelementptr inbounds i8, i8* %2, i64 176
  %36 = bitcast i8* %35 to i64*
  %37 = getelementptr inbounds %90, %90* %8, i64 0, i32 0
  %38 = getelementptr inbounds %90, %90* %8, i64 0, i32 1
  %39 = getelementptr inbounds %90, %90* %8, i64 0, i32 2
  %40 = getelementptr inbounds %90, %90* %8, i64 0, i32 3
  %41 = getelementptr inbounds %90, %90* %8, i64 0, i32 4
  %42 = getelementptr inbounds %90, %90* %8, i64 0, i32 6
  %43 = getelementptr inbounds %90, %90* %8, i64 0, i32 7
  %44 = getelementptr inbounds %91, %91* %9, i64 0, i32 0
  %45 = getelementptr inbounds i8, i8* %2, i64 8
  %46 = bitcast i8* %45 to i64*
  %47 = getelementptr inbounds %91, %91* %9, i64 0, i32 1
  %48 = bitcast i8** %47 to i64*
  %49 = getelementptr inbounds i8, i8* %2, i64 16
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds %91, %91* %9, i64 0, i32 2
  %52 = bitcast i32* %4 to i8*
  %53 = bitcast i8* %45 to %17**
  %54 = getelementptr inbounds %89, %89* %7, i64 0, i32 3, i64 0
  %55 = getelementptr inbounds %89, %89* %7, i64 0, i32 4
  %56 = getelementptr inbounds i8, i8* %2, i64 24
  %57 = bitcast i8* %56 to %1**
  %58 = getelementptr inbounds %89, %89* %7, i64 0, i32 5
  %59 = bitcast i8* %2 to i64*
  %60 = getelementptr inbounds %89, %89* %7, i64 0, i32 2
  %61 = getelementptr inbounds %45, %45* %6, i64 0, i32 2
  %62 = bitcast %25** %61 to i8*
  %63 = bitcast i8** %41 to <2 x i8*>*
  br label %64

64:                                               ; preds = %18, %174
  %65 = phi %20* [ %16, %18 ], [ %175, %174 ]
  %66 = getelementptr inbounds %20, %20* %65, i64 0, i32 2
  %67 = bitcast i8** %66 to %92**
  %68 = load %92*, %92** %67, align 8
  %69 = getelementptr inbounds %92, %92* %68, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, %0
  br i1 %71, label %72, label %174

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %19) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 112, i1 false)
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %20, align 8
  %73 = getelementptr inbounds %92, %92* %68, i64 0, i32 0
  %74 = bitcast %92* %68 to i64*
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %22, align 8
  %76 = load i64, i64* @ModulesInHooks, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i64, i64* bitcast (%25** @49 to i64*), align 8
  store i64 %79, i64* %24, align 8
  %80 = inttoptr i64 %79 to %25*
  br label %87

81:                                               ; preds = %72
  %82 = call %25* @createClient(%17* null) #8
  store %25* %82, %25** %23, align 8
  %83 = getelementptr inbounds %25, %25* %82, i64 0, i32 23
  %84 = load i64, i64* %83, align 8
  %85 = or i64 %84, 134217728
  store i64 %85, i64* %83, align 8
  %86 = getelementptr inbounds %25, %25* %82, i64 0, i32 13
  store %26* null, %26** %86, align 8
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi %25* [ %82, %81 ], [ %80, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %25) #8
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %26) #8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #8
  %89 = call i32 @selectDb(%25* %88, i32 0) #8
  switch i64 %0, label %149 [
    i64 4, label %90
    i64 0, label %124
    i64 2, label %137
    i64 9, label %143
    i64 10, label %150
    i64 8, label %150
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds %92, %92* %68, i64 0, i32 1, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %150

95:                                               ; preds = %90
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 72, i1 false) #8
  store i64 1, i64* %34, align 8
  %96 = load i64, i64* %36, align 8
  %97 = and i64 %96, 2147747864
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %95
  %100 = lshr i64 %96, 28
  %101 = and i64 %100, 8
  %102 = lshr i64 %96, 7
  %103 = and i64 %102, 16
  %104 = lshr i64 %96, 17
  %105 = and i64 %104, 2
  %106 = shl i64 %96, 2
  %107 = and i64 %106, 32
  %108 = or i64 %105, %107
  %109 = or i64 %103, %108
  %110 = or i64 %101, %109
  %111 = lshr i64 %96, 2
  %112 = and i64 %111, 4
  %113 = or i64 %112, %110
  store i64 %113, i64* %32, align 8
  br label %114

114:                                              ; preds = %95, %99
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #8
  %115 = load %17*, %17** %53, align 8
  %116 = call i32 @connPeerToString(%17* %115, i8* nonnull %54, i64 46, i32* nonnull %4) #8
  %117 = load i32, i32* %4, align 4
  %118 = trunc i32 %117 to i16
  store i16 %118, i16* %55, align 2
  %119 = load %1*, %1** %57, align 8
  %120 = getelementptr inbounds %1, %1* %119, i64 0, i32 5
  %121 = load i32, i32* %120, align 8
  %122 = trunc i32 %121 to i16
  store i16 %122, i16* %58, align 8
  %123 = load i64, i64* %59, align 8
  store i64 %123, i64* %60, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #8
  br label %150

124:                                              ; preds = %87
  %125 = getelementptr inbounds %92, %92* %68, i64 0, i32 1, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %150

129:                                              ; preds = %124
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 32, i1 false) #8
  store i64 1, i64* %37, align 8
  %130 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %131 = icmp eq i8* %130, null
  %132 = zext i1 %131 to i32
  store i32 %132, i32* %38, align 8
  %133 = select i1 %131, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), i8* %130
  store i8* %133, i8** %39, align 8
  %134 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 227), align 8
  store i32 %134, i32* %40, align 8
  store <2 x i8*> <i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 204, i64 0), i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 205, i64 0)>, <2 x i8*>* %63, align 8
  %135 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 206), align 8
  store i64 %135, i64* %42, align 8
  %136 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 208), align 8
  store i64 %136, i64* %43, align 8
  br label %150

137:                                              ; preds = %87
  %138 = load i32, i32* %30, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %150, label %140

140:                                              ; preds = %137
  %141 = load %25*, %25** %23, align 8
  %142 = call i32 @selectDb(%25* %141, i32 %138) #8
  br label %150

143:                                              ; preds = %87
  %144 = load %39*, %39** %73, align 8
  %145 = icmp eq %39* %144, %31
  br i1 %145, label %173, label %146

146:                                              ; preds = %143
  store i64 1, i64* %44, align 8
  %147 = load i64, i64* %46, align 8
  store i64 %147, i64* %48, align 8
  %148 = load i32, i32* %50, align 8
  store i32 %148, i32* %51, align 8
  br label %150

149:                                              ; preds = %87
  br label %150

150:                                              ; preds = %146, %129, %124, %114, %90, %87, %87, %149, %140, %137
  %151 = phi i8* [ %2, %137 ], [ %2, %140 ], [ %2, %87 ], [ null, %149 ], [ %2, %87 ], [ %25, %90 ], [ %25, %114 ], [ %26, %124 ], [ %26, %129 ], [ %27, %146 ]
  %152 = load i64, i64* @ModulesInHooks, align 8
  %153 = add i64 %152, 1
  store i64 %153, i64* @ModulesInHooks, align 8
  %154 = load %39*, %39** %73, align 8
  %155 = getelementptr inbounds %39, %39* %154, i64 0, i32 9
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  %158 = getelementptr inbounds %92, %92* %68, i64 0, i32 2
  %159 = load void (%45*, i64, i64, i64, i8*)*, void (%45*, i64, i64, i64, i8*)** %158, align 8
  %160 = load i64, i64* %69, align 8
  %161 = getelementptr inbounds %92, %92* %68, i64 0, i32 1, i32 1
  %162 = load i64, i64* %161, align 8
  call void %159(%45* nonnull %6, i64 %160, i64 %162, i64 %28, i8* %151) #8
  %163 = load %39*, %39** %73, align 8
  %164 = getelementptr inbounds %39, %39* %163, i64 0, i32 9
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %164, align 4
  %167 = load i64, i64* @ModulesInHooks, align 8
  %168 = add i64 %167, -1
  store i64 %168, i64* @ModulesInHooks, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %150
  %171 = load %25*, %25** %23, align 8
  call void @freeClient(%25* %171) #8
  br label %172

172:                                              ; preds = %150, %170
  call void @moduleFreeContext(%45* nonnull %6)
  br label %173

173:                                              ; preds = %143, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %19) #8
  br label %174

174:                                              ; preds = %173, %64
  %175 = call %20* @listNext(%72* nonnull %5) #8
  %176 = icmp eq %20* %175, null
  br i1 %176, label %177, label %64

177:                                              ; preds = %174, %14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #8
  br label %178

178:                                              ; preds = %3, %177
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleUnsubscribeAllServerEvents(%39* readnone %0) local_unnamed_addr #0 {
  %2 = alloca %72, align 8
  %3 = bitcast %72* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #8
  %4 = load %19*, %19** @RedisModule_EventListeners, align 8
  call void @listRewind(%19* %4, %72* nonnull %2) #8
  %5 = call %20* @listNext(%72* nonnull %2) #8
  %6 = icmp eq %20* %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %16
  %8 = phi %20* [ %17, %16 ], [ %5, %1 ]
  %9 = getelementptr inbounds %20, %20* %8, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %39**
  %12 = load %39*, %39** %11, align 8
  %13 = icmp eq %39* %12, %0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load %19*, %19** @RedisModule_EventListeners, align 8
  call void @listDelNode(%19* %15, %20* nonnull %8) #8
  call void @zfree(i8* %10) #8
  br label %16

16:                                               ; preds = %14, %7
  %17 = call %20* @listNext(%72* nonnull %2) #8
  %18 = icmp eq %20* %17, null
  br i1 %18, label %19, label %7

19:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @processModuleLoadingProgressEvent(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %94, align 8
  %3 = tail call i64 @ustime() #8
  %4 = load i64, i64* @73, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 62), align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = shl i64 %7, 10
  %11 = sdiv i64 %10, %7
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %6, %9
  %14 = phi i32 [ %12, %9 ], [ -1, %6 ]
  %15 = bitcast %94* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #8
  %16 = getelementptr inbounds %94, %94* %2, i64 0, i32 0
  store i64 1, i64* %16, align 8
  %17 = getelementptr inbounds %94, %94* %2, i64 0, i32 1
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 6), align 8
  store i32 %18, i32* %17, align 8
  %19 = getelementptr inbounds %94, %94* %2, i64 0, i32 2
  store i32 %14, i32* %19, align 4
  %20 = icmp ne i32 %0, 0
  %21 = zext i1 %20 to i32
  call void @moduleFireServerEvent(i64 10, i32 %21, i8* nonnull %15)
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 6), align 8
  %23 = sdiv i32 1000000, %22
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %3, %24
  store i64 %25, i64* @73, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #8
  br label %26

26:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictCStringKeyHash(i8* %0) #0 {
  %2 = tail call i64 @strlen(i8* %0) #15
  %3 = trunc i64 %2 to i32
  %4 = tail call i64 @dictGenHashFunction(i8* %0, i32 %3) #8
  ret i64 %4
}

declare dso_local i64 @dictGenHashFunction(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @dictCStringKeyCompare(i8* nocapture readnone %0, i8* nocapture readonly %1, i8* nocapture readonly %2) #12 {
  %4 = tail call i32 @strcmp(i8* %1, i8* %2) #15
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleRegisterApi(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %4 = tail call i32 @dictAdd(%30* %3, i8* %0, i8* %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleInitModulesSystem() local_unnamed_addr #0 {
  %1 = tail call %19* @listCreate() #8
  store %19* %1, %19** @45, align 8
  %2 = tail call %19* @listCreate() #8
  store %19* %2, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 24), align 8
  %3 = tail call %30* @dictCreate(%31* nonnull @modulesDictType, i8* null) #8
  store %30* %3, %30** @17, align 8
  %4 = tail call %19* @listCreate() #8
  store %19* %4, %19** @48, align 8
  %5 = tail call %25* @createClient(%17* null) #8
  store %25* %5, %25** @49, align 8
  %6 = getelementptr inbounds %25, %25* %5, i64 0, i32 23
  %7 = load i64, i64* %6, align 8
  %8 = or i64 %7, 134217728
  store i64 %8, i64* %6, align 8
  %9 = getelementptr inbounds %25, %25* %5, i64 0, i32 13
  store %26* null, %26** %9, align 8
  %10 = tail call %19* @listCreate() #8
  store %19* %10, %19** @66, align 8
  tail call void @moduleRegisterCoreAPI()
  %11 = tail call i32 @pipe(i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 25, i64 0)) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = tail call i32* @__errno_location() #17
  %15 = load i32, i32* %14, align 4
  %16 = tail call i8* @strerror(i32 %15) #8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @74, i64 0, i64 0), i8* %16) #8
  tail call void @exit(i32 1) #16
  unreachable

17:                                               ; preds = %0
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 25, i64 0), align 8
  %19 = tail call i32 @anetNonBlock(i8* null, i32 %18) #8
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 25, i64 1), align 4
  %21 = tail call i32 @anetNonBlock(i8* null, i32 %20) #8
  %22 = tail call %6* @raxNew() #8
  store %6* %22, %6** @51, align 8
  %23 = tail call %19* @listCreate() #8
  store %19* %23, %19** @RedisModule_EventListeners, align 8
  %24 = tail call i32 @pthread_mutex_lock(%50* nonnull @47) #8
  ret void
}

declare dso_local %30* @dictCreate(%31*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @moduleRegisterCoreAPI() local_unnamed_addr #0 {
  %1 = tail call %30* @dictCreate(%31* nonnull @moduleAPIDictType, i8* null) #8
  store %30* %1, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %2 = tail call %30* @dictCreate(%31* nonnull @moduleAPIDictType, i8* null) #8
  store %30* %2, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 23), align 8
  %3 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %4 = tail call i32 @dictAdd(%30* %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @109, i64 0, i64 0), i8* bitcast (i8* (i64)* @RM_Alloc to i8*)) #8
  %5 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %6 = tail call i32 @dictAdd(%30* %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i64 0, i64 0), i8* bitcast (i8* (i64, i64)* @RM_Calloc to i8*)) #8
  %7 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %8 = tail call i32 @dictAdd(%30* %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @111, i64 0, i64 0), i8* bitcast (i8* (i8*, i64)* @RM_Realloc to i8*)) #8
  %9 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %10 = tail call i32 @dictAdd(%30* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @112, i64 0, i64 0), i8* bitcast (void (i8*)* @RM_Free to i8*)) #8
  %11 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %12 = tail call i32 @dictAdd(%30* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @113, i64 0, i64 0), i8* bitcast (i8* (i8*)* @RM_Strdup to i8*)) #8
  %13 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %14 = tail call i32 @dictAdd(%30* %13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @114, i64 0, i64 0), i8* bitcast (i32 (%45*, i8*, i32 (%45*, i8**, i32)*, i8*, i32, i32, i32)* @RM_CreateCommand to i8*)) #8
  %15 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %16 = tail call i32 @dictAdd(%30* %15, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @115, i64 0, i64 0), i8* bitcast (void (%45*, i8*, i32, i32)* @RM_SetModuleAttribs to i8*)) #8
  %17 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %18 = tail call i32 @dictAdd(%30* %17, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @116, i64 0, i64 0), i8* bitcast (i32 (i8*)* @RM_IsModuleNameBusy to i8*)) #8
  %19 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %20 = tail call i32 @dictAdd(%30* %19, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @117, i64 0, i64 0), i8* bitcast (i32 (%45*)* @RM_WrongArity to i8*)) #8
  %21 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %22 = tail call i32 @dictAdd(%30* %21, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @118, i64 0, i64 0), i8* bitcast (i32 (%45*, i64)* @RM_ReplyWithLongLong to i8*)) #8
  %23 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %24 = tail call i32 @dictAdd(%30* %23, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @119, i64 0, i64 0), i8* bitcast (i32 (%45*, i8*)* @RM_ReplyWithError to i8*)) #8
  %25 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %26 = tail call i32 @dictAdd(%30* %25, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @120, i64 0, i64 0), i8* bitcast (i32 (%45*, i8*)* @RM_ReplyWithSimpleString to i8*)) #8
  %27 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %28 = tail call i32 @dictAdd(%30* %27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @121, i64 0, i64 0), i8* bitcast (i32 (%45*, i64)* @RM_ReplyWithArray to i8*)) #8
  %29 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %30 = tail call i32 @dictAdd(%30* %29, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @122, i64 0, i64 0), i8* bitcast (i32 (%45*)* @RM_ReplyWithNullArray to i8*)) #8
  %31 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %32 = tail call i32 @dictAdd(%30* %31, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @123, i64 0, i64 0), i8* bitcast (i32 (%45*)* @RM_ReplyWithEmptyArray to i8*)) #8
  %33 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %34 = tail call i32 @dictAdd(%30* %33, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @124, i64 0, i64 0), i8* bitcast (void (%45*, i64)* @RM_ReplySetArrayLength to i8*)) #8
  %35 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %36 = tail call i32 @dictAdd(%30* %35, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @125, i64 0, i64 0), i8* bitcast (i32 (%45*, %9*)* @RM_ReplyWithString to i8*)) #8
  %37 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %38 = tail call i32 @dictAdd(%30* %37, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @126, i64 0, i64 0), i8* bitcast (i32 (%45*)* @RM_ReplyWithEmptyString to i8*)) #8
  %39 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %40 = tail call i32 @dictAdd(%30* %39, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @127, i64 0, i64 0), i8* bitcast (i32 (%45*, i8*, i64)* @RM_ReplyWithVerbatimString to i8*)) #8
  %41 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %42 = tail call i32 @dictAdd(%30* %41, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @128, i64 0, i64 0), i8* bitcast (i32 (%45*, i8*, i64)* @RM_ReplyWithStringBuffer to i8*)) #8
  %43 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %44 = tail call i32 @dictAdd(%30* %43, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @129, i64 0, i64 0), i8* bitcast (i32 (%45*, i8*)* @RM_ReplyWithCString to i8*)) #8
  %45 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %46 = tail call i32 @dictAdd(%30* %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @130, i64 0, i64 0), i8* bitcast (i32 (%45*)* @RM_ReplyWithNull to i8*)) #8
  %47 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %48 = tail call i32 @dictAdd(%30* %47, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @131, i64 0, i64 0), i8* bitcast (i32 (%45*, %60*)* @RM_ReplyWithCallReply to i8*)) #8
  %49 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %50 = tail call i32 @dictAdd(%30* %49, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @132, i64 0, i64 0), i8* bitcast (i32 (%45*, double)* @RM_ReplyWithDouble to i8*)) #8
  %51 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %52 = tail call i32 @dictAdd(%30* %51, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @133, i64 0, i64 0), i8* bitcast (i32 (%45*, x86_fp80)* @RM_ReplyWithLongDouble to i8*)) #8
  %53 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %54 = tail call i32 @dictAdd(%30* %53, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @134, i64 0, i64 0), i8* bitcast (i32 (%45*)* @RM_GetSelectedDb to i8*)) #8
  %55 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %56 = tail call i32 @dictAdd(%30* %55, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @135, i64 0, i64 0), i8* bitcast (i32 (%45*, i32)* @RM_SelectDb to i8*)) #8
  %57 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %58 = tail call i32 @dictAdd(%30* %57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @136, i64 0, i64 0), i8* bitcast (i8* (%45*, %9*, i32)* @RM_OpenKey to i8*)) #8
  %59 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %60 = tail call i32 @dictAdd(%30* %59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @137, i64 0, i64 0), i8* bitcast (void (%54*)* @RM_CloseKey to i8*)) #8
  %61 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %62 = tail call i32 @dictAdd(%30* %61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @138, i64 0, i64 0), i8* bitcast (i32 (%54*)* @RM_KeyType to i8*)) #8
  %63 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %64 = tail call i32 @dictAdd(%30* %63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @139, i64 0, i64 0), i8* bitcast (i64 (%54*)* @RM_ValueLength to i8*)) #8
  %65 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %66 = tail call i32 @dictAdd(%30* %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @140, i64 0, i64 0), i8* bitcast (i32 (%54*, i32, %9*)* @RM_ListPush to i8*)) #8
  %67 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %68 = tail call i32 @dictAdd(%30* %67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @141, i64 0, i64 0), i8* bitcast (%9* (%54*, i32)* @RM_ListPop to i8*)) #8
  %69 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %70 = tail call i32 @dictAdd(%30* %69, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @142, i64 0, i64 0), i8* bitcast (i32 (%9*, i64*)* @RM_StringToLongLong to i8*)) #8
  %71 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %72 = tail call i32 @dictAdd(%30* %71, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @143, i64 0, i64 0), i8* bitcast (i32 (%9*, double*)* @RM_StringToDouble to i8*)) #8
  %73 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %74 = tail call i32 @dictAdd(%30* %73, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @144, i64 0, i64 0), i8* bitcast (i32 (%9*, x86_fp80*)* @RM_StringToLongDouble to i8*)) #8
  %75 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %76 = tail call i32 @dictAdd(%30* %75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @145, i64 0, i64 0), i8* bitcast (%60* (%45*, i8*, i8*, ...)* @RM_Call to i8*)) #8
  %77 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %78 = tail call i32 @dictAdd(%30* %77, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @146, i64 0, i64 0), i8* bitcast (i8* (%60*, i64*)* @RM_CallReplyProto to i8*)) #8
  %79 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %80 = tail call i32 @dictAdd(%30* %79, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @147, i64 0, i64 0), i8* bitcast (void (%60*)* @RM_FreeCallReply to i8*)) #8
  %81 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %82 = tail call i32 @dictAdd(%30* %81, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @148, i64 0, i64 0), i8* bitcast (i64 (%60*)* @RM_CallReplyInteger to i8*)) #8
  %83 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %84 = tail call i32 @dictAdd(%30* %83, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @149, i64 0, i64 0), i8* bitcast (i32 (%60*)* @RM_CallReplyType to i8*)) #8
  %85 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %86 = tail call i32 @dictAdd(%30* %85, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @150, i64 0, i64 0), i8* bitcast (i64 (%60*)* @RM_CallReplyLength to i8*)) #8
  %87 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %88 = tail call i32 @dictAdd(%30* %87, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @151, i64 0, i64 0), i8* bitcast (%60* (%60*, i64)* @RM_CallReplyArrayElement to i8*)) #8
  %89 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %90 = tail call i32 @dictAdd(%30* %89, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @152, i64 0, i64 0), i8* bitcast (i8* (%60*, i64*)* @RM_CallReplyStringPtr to i8*)) #8
  %91 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %92 = tail call i32 @dictAdd(%30* %91, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @153, i64 0, i64 0), i8* bitcast (%9* (%60*)* @RM_CreateStringFromCallReply to i8*)) #8
  %93 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %94 = tail call i32 @dictAdd(%30* %93, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @154, i64 0, i64 0), i8* bitcast (%9* (%45*, i8*, i64)* @RM_CreateString to i8*)) #8
  %95 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %96 = tail call i32 @dictAdd(%30* %95, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @155, i64 0, i64 0), i8* bitcast (%9* (%45*, i64)* @RM_CreateStringFromLongLong to i8*)) #8
  %97 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %98 = tail call i32 @dictAdd(%30* %97, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @156, i64 0, i64 0), i8* bitcast (%9* (%45*, double)* @RM_CreateStringFromDouble to i8*)) #8
  %99 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %100 = tail call i32 @dictAdd(%30* %99, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @157, i64 0, i64 0), i8* bitcast (%9* (%45*, x86_fp80, i32)* @RM_CreateStringFromLongDouble to i8*)) #8
  %101 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %102 = tail call i32 @dictAdd(%30* %101, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @158, i64 0, i64 0), i8* bitcast (%9* (%45*, %9*)* @RM_CreateStringFromString to i8*)) #8
  %103 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %104 = tail call i32 @dictAdd(%30* %103, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @159, i64 0, i64 0), i8* bitcast (%9* (%45*, i8*, ...)* @RM_CreateStringPrintf to i8*)) #8
  %105 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %106 = tail call i32 @dictAdd(%30* %105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @160, i64 0, i64 0), i8* bitcast (void (%45*, %9*)* @RM_FreeString to i8*)) #8
  %107 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %108 = tail call i32 @dictAdd(%30* %107, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @161, i64 0, i64 0), i8* bitcast (i8* (%9*, i64*)* @RM_StringPtrLen to i8*)) #8
  %109 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %110 = tail call i32 @dictAdd(%30* %109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @162, i64 0, i64 0), i8* bitcast (void (%45*)* @RM_AutoMemory to i8*)) #8
  %111 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %112 = tail call i32 @dictAdd(%30* %111, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @163, i64 0, i64 0), i8* bitcast (i32 (%45*, i8*, i8*, ...)* @RM_Replicate to i8*)) #8
  %113 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %114 = tail call i32 @dictAdd(%30* %113, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @164, i64 0, i64 0), i8* bitcast (i32 (%45*)* @RM_ReplicateVerbatim to i8*)) #8
  %115 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %116 = tail call i32 @dictAdd(%30* %115, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @165, i64 0, i64 0), i8* bitcast (i32 (%54*)* @RM_DeleteKey to i8*)) #8
  %117 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %118 = tail call i32 @dictAdd(%30* %117, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @166, i64 0, i64 0), i8* bitcast (i32 (%54*)* @RM_UnlinkKey to i8*)) #8
  %119 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %120 = tail call i32 @dictAdd(%30* %119, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @167, i64 0, i64 0), i8* bitcast (i32 (%54*, %9*)* @RM_StringSet to i8*)) #8
  %121 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %122 = tail call i32 @dictAdd(%30* %121, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @168, i64 0, i64 0), i8* bitcast (i8* (%54*, i64*, i32)* @RM_StringDMA to i8*)) #8
  %123 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %124 = tail call i32 @dictAdd(%30* %123, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @169, i64 0, i64 0), i8* bitcast (i32 (%54*, i64)* @RM_StringTruncate to i8*)) #8
  %125 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %126 = tail call i32 @dictAdd(%30* %125, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @170, i64 0, i64 0), i8* bitcast (i32 (%54*, i64)* @RM_SetExpire to i8*)) #8
  %127 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %128 = tail call i32 @dictAdd(%30* %127, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @171, i64 0, i64 0), i8* bitcast (i64 (%54*)* @RM_GetExpire to i8*)) #8
  %129 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %130 = tail call i32 @dictAdd(%30* %129, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @172, i64 0, i64 0), i8* bitcast (void (i32, i32)* @RM_ResetDataset to i8*)) #8
  %131 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %132 = tail call i32 @dictAdd(%30* %131, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @173, i64 0, i64 0), i8* bitcast (i64 (%45*)* @RM_DbSize to i8*)) #8
  %133 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %134 = tail call i32 @dictAdd(%30* %133, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @174, i64 0, i64 0), i8* bitcast (%9* (%45*)* @RM_RandomKey to i8*)) #8
  %135 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %136 = tail call i32 @dictAdd(%30* %135, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @175, i64 0, i64 0), i8* bitcast (i32 (%54*, double, %9*, i32*)* @RM_ZsetAdd to i8*)) #8
  %137 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %138 = tail call i32 @dictAdd(%30* %137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @176, i64 0, i64 0), i8* bitcast (i32 (%54*, double, %9*, i32*, double*)* @RM_ZsetIncrby to i8*)) #8
  %139 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %140 = tail call i32 @dictAdd(%30* %139, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @177, i64 0, i64 0), i8* bitcast (i32 (%54*, %9*, double*)* @RM_ZsetScore to i8*)) #8
  %141 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %142 = tail call i32 @dictAdd(%30* %141, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @178, i64 0, i64 0), i8* bitcast (i32 (%54*, %9*, i32*)* @RM_ZsetRem to i8*)) #8
  %143 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %144 = tail call i32 @dictAdd(%30* %143, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @179, i64 0, i64 0), i8* bitcast (void (%54*)* @RM_ZsetRangeStop to i8*)) #8
  %145 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %146 = tail call i32 @dictAdd(%30* %145, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @180, i64 0, i64 0), i8* bitcast (i32 (%54*, double, double, i32, i32)* @RM_ZsetFirstInScoreRange to i8*)) #8
  %147 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %148 = tail call i32 @dictAdd(%30* %147, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @181, i64 0, i64 0), i8* bitcast (i32 (%54*, double, double, i32, i32)* @RM_ZsetLastInScoreRange to i8*)) #8
  %149 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %150 = tail call i32 @dictAdd(%30* %149, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @182, i64 0, i64 0), i8* bitcast (i32 (%54*, %9*, %9*)* @RM_ZsetFirstInLexRange to i8*)) #8
  %151 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %152 = tail call i32 @dictAdd(%30* %151, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @183, i64 0, i64 0), i8* bitcast (i32 (%54*, %9*, %9*)* @RM_ZsetLastInLexRange to i8*)) #8
  %153 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %154 = tail call i32 @dictAdd(%30* %153, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @184, i64 0, i64 0), i8* bitcast (%9* (%54*, double*)* @RM_ZsetRangeCurrentElement to i8*)) #8
  %155 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %156 = tail call i32 @dictAdd(%30* %155, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @185, i64 0, i64 0), i8* bitcast (i32 (%54*)* @RM_ZsetRangeNext to i8*)) #8
  %157 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %158 = tail call i32 @dictAdd(%30* %157, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @186, i64 0, i64 0), i8* bitcast (i32 (%54*)* @RM_ZsetRangePrev to i8*)) #8
  %159 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %160 = tail call i32 @dictAdd(%30* %159, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @187, i64 0, i64 0), i8* bitcast (i32 (%54*)* @RM_ZsetRangeEndReached to i8*)) #8
  %161 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %162 = tail call i32 @dictAdd(%30* %161, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @188, i64 0, i64 0), i8* bitcast (i32 (%54*, i32, ...)* @RM_HashSet to i8*)) #8
  %163 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %164 = tail call i32 @dictAdd(%30* %163, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @189, i64 0, i64 0), i8* bitcast (i32 (%54*, i32, ...)* @RM_HashGet to i8*)) #8
  %165 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %166 = tail call i32 @dictAdd(%30* %165, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @190, i64 0, i64 0), i8* bitcast (i32 (%45*)* @RM_IsKeysPositionRequest to i8*)) #8
  %167 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %168 = tail call i32 @dictAdd(%30* %167, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @191, i64 0, i64 0), i8* bitcast (void (%45*, i32)* @RM_KeyAtPos to i8*)) #8
  %169 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %170 = tail call i32 @dictAdd(%30* %169, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @192, i64 0, i64 0), i8* bitcast (i64 (%45*)* @RM_GetClientId to i8*)) #8
  %171 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %172 = tail call i32 @dictAdd(%30* %171, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @193, i64 0, i64 0), i8* bitcast (i32 (%45*)* @RM_GetContextFlags to i8*)) #8
  %173 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %174 = tail call i32 @dictAdd(%30* %173, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @194, i64 0, i64 0), i8* bitcast (i32 ()* @RM_AvoidReplicaTraffic to i8*)) #8
  %175 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %176 = tail call i32 @dictAdd(%30* %175, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @195, i64 0, i64 0), i8* bitcast (i8* (%45*, i64)* @RM_PoolAlloc to i8*)) #8
  %177 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %178 = tail call i32 @dictAdd(%30* %177, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @196, i64 0, i64 0), i8* bitcast (%38* (%45*, i8*, i32, i8*)* @RM_CreateDataType to i8*)) #8
  %179 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %180 = tail call i32 @dictAdd(%30* %179, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @197, i64 0, i64 0), i8* bitcast (i32 (%54*, %38*, i8*)* @RM_ModuleTypeSetValue to i8*)) #8
  %181 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %182 = tail call i32 @dictAdd(%30* %181, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @198, i64 0, i64 0), i8* bitcast (i32 (%54*, %38*, i8*, i8**)* @RM_ModuleTypeReplaceValue to i8*)) #8
  %183 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %184 = tail call i32 @dictAdd(%30* %183, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @199, i64 0, i64 0), i8* bitcast (%38* (%54*)* @RM_ModuleTypeGetType to i8*)) #8
  %185 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %186 = tail call i32 @dictAdd(%30* %185, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @200, i64 0, i64 0), i8* bitcast (i8* (%54*)* @RM_ModuleTypeGetValue to i8*)) #8
  %187 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %188 = tail call i32 @dictAdd(%30* %187, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @201, i64 0, i64 0), i8* bitcast (i32 (%41*)* @RM_IsIOError to i8*)) #8
  %189 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %190 = tail call i32 @dictAdd(%30* %189, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @202, i64 0, i64 0), i8* bitcast (void (%45*, i32)* @RM_SetModuleOptions to i8*)) #8
  %191 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %192 = tail call i32 @dictAdd(%30* %191, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @203, i64 0, i64 0), i8* bitcast (i32 (%45*, %9*)* @RM_SignalModifiedKey to i8*)) #8
  %193 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %194 = tail call i32 @dictAdd(%30* %193, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @204, i64 0, i64 0), i8* bitcast (void (%41*, i64)* @RM_SaveUnsigned to i8*)) #8
  %195 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %196 = tail call i32 @dictAdd(%30* %195, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @205, i64 0, i64 0), i8* bitcast (i64 (%41*)* @RM_LoadUnsigned to i8*)) #8
  %197 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %198 = tail call i32 @dictAdd(%30* %197, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @206, i64 0, i64 0), i8* bitcast (void (%41*, i64)* @RM_SaveSigned to i8*)) #8
  %199 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %200 = tail call i32 @dictAdd(%30* %199, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @207, i64 0, i64 0), i8* bitcast (i64 (%41*)* @RM_LoadSigned to i8*)) #8
  %201 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %202 = tail call i32 @dictAdd(%30* %201, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @208, i64 0, i64 0), i8* bitcast (void (%41*, %9*)* @RM_SaveString to i8*)) #8
  %203 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %204 = tail call i32 @dictAdd(%30* %203, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @209, i64 0, i64 0), i8* bitcast (void (%41*, i8*, i64)* @RM_SaveStringBuffer to i8*)) #8
  %205 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %206 = tail call i32 @dictAdd(%30* %205, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @210, i64 0, i64 0), i8* bitcast (%9* (%41*)* @RM_LoadString to i8*)) #8
  %207 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %208 = tail call i32 @dictAdd(%30* %207, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @211, i64 0, i64 0), i8* bitcast (i8* (%41*, i64*)* @RM_LoadStringBuffer to i8*)) #8
  %209 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %210 = tail call i32 @dictAdd(%30* %209, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @212, i64 0, i64 0), i8* bitcast (void (%41*, double)* @RM_SaveDouble to i8*)) #8
  %211 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %212 = tail call i32 @dictAdd(%30* %211, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @213, i64 0, i64 0), i8* bitcast (double (%41*)* @RM_LoadDouble to i8*)) #8
  %213 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %214 = tail call i32 @dictAdd(%30* %213, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @214, i64 0, i64 0), i8* bitcast (void (%41*, float)* @RM_SaveFloat to i8*)) #8
  %215 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %216 = tail call i32 @dictAdd(%30* %215, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @215, i64 0, i64 0), i8* bitcast (float (%41*)* @RM_LoadFloat to i8*)) #8
  %217 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %218 = tail call i32 @dictAdd(%30* %217, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @216, i64 0, i64 0), i8* bitcast (void (%41*, x86_fp80)* @RM_SaveLongDouble to i8*)) #8
  %219 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %220 = tail call i32 @dictAdd(%30* %219, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @217, i64 0, i64 0), i8* bitcast (x86_fp80 (%41*)* @RM_LoadLongDouble to i8*)) #8
  %221 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %222 = tail call i32 @dictAdd(%30* %221, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @218, i64 0, i64 0), i8* bitcast (%9* (%45*, i8*, %38*)* @RM_SaveDataTypeToString to i8*)) #8
  %223 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %224 = tail call i32 @dictAdd(%30* %223, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @219, i64 0, i64 0), i8* bitcast (i8* (%9*, %38*)* @RM_LoadDataTypeFromString to i8*)) #8
  %225 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %226 = tail call i32 @dictAdd(%30* %225, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @220, i64 0, i64 0), i8* bitcast (void (%41*, i8*, i8*, ...)* @RM_EmitAOF to i8*)) #8
  %227 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %228 = tail call i32 @dictAdd(%30* %227, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @221, i64 0, i64 0), i8* bitcast (void (%45*, i8*, i8*, ...)* @RM_Log to i8*)) #8
  %229 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %230 = tail call i32 @dictAdd(%30* %229, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @222, i64 0, i64 0), i8* bitcast (void (%41*, i8*, i8*, ...)* @RM_LogIOError to i8*)) #8
  %231 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %232 = tail call i32 @dictAdd(%30* %231, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @223, i64 0, i64 0), i8* bitcast (void (i8*, i8*, i32)* @RM__Assert to i8*)) #8
  %233 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %234 = tail call i32 @dictAdd(%30* %233, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @224, i64 0, i64 0), i8* bitcast (void (i8*, i64)* @RM_LatencyAddSample to i8*)) #8
  %235 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %236 = tail call i32 @dictAdd(%30* %235, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @225, i64 0, i64 0), i8* bitcast (i32 (%45*, %9*, i8*, i64)* @RM_StringAppendBuffer to i8*)) #8
  %237 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %238 = tail call i32 @dictAdd(%30* %237, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @226, i64 0, i64 0), i8* bitcast (void (%45*, %9*)* @RM_RetainString to i8*)) #8
  %239 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %240 = tail call i32 @dictAdd(%30* %239, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i64 0, i64 0), i8* bitcast (i32 (%9*, %9*)* @RM_StringCompare to i8*)) #8
  %241 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %242 = tail call i32 @dictAdd(%30* %241, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @228, i64 0, i64 0), i8* bitcast (%45* (%41*)* @RM_GetContextFromIO to i8*)) #8
  %243 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %244 = tail call i32 @dictAdd(%30* %243, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @229, i64 0, i64 0), i8* bitcast (%9* (%41*)* @RM_GetKeyNameFromIO to i8*)) #8
  %245 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %246 = tail call i32 @dictAdd(%30* %245, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @230, i64 0, i64 0), i8* bitcast (%9* (%54*)* @RM_GetKeyNameFromModuleKey to i8*)) #8
  %247 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %248 = tail call i32 @dictAdd(%30* %247, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @231, i64 0, i64 0), i8* bitcast (%46* (%45*, i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)*, void (%45*, i8*)*, i64)* @RM_BlockClient to i8*)) #8
  %249 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %250 = tail call i32 @dictAdd(%30* %249, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @232, i64 0, i64 0), i8* bitcast (i32 (%46*, i8*)* @RM_UnblockClient to i8*)) #8
  %251 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %252 = tail call i32 @dictAdd(%30* %251, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @233, i64 0, i64 0), i8* bitcast (i32 (%45*)* @RM_IsBlockedReplyRequest to i8*)) #8
  %253 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %254 = tail call i32 @dictAdd(%30* %253, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @234, i64 0, i64 0), i8* bitcast (i32 (%45*)* @RM_IsBlockedTimeoutRequest to i8*)) #8
  %255 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %256 = tail call i32 @dictAdd(%30* %255, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @235, i64 0, i64 0), i8* bitcast (i8* (%45*)* @RM_GetBlockedClientPrivateData to i8*)) #8
  %257 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %258 = tail call i32 @dictAdd(%30* %257, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @236, i64 0, i64 0), i8* bitcast (i32 (%46*)* @RM_AbortBlock to i8*)) #8
  %259 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %260 = tail call i32 @dictAdd(%30* %259, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @237, i64 0, i64 0), i8* bitcast (i64 ()* @RM_Milliseconds to i8*)) #8
  %261 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %262 = tail call i32 @dictAdd(%30* %261, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @238, i64 0, i64 0), i8* bitcast (%45* (%46*)* @RM_GetThreadSafeContext to i8*)) #8
  %263 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %264 = tail call i32 @dictAdd(%30* %263, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @239, i64 0, i64 0), i8* bitcast (void (%45*)* @RM_FreeThreadSafeContext to i8*)) #8
  %265 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %266 = tail call i32 @dictAdd(%30* %265, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @240, i64 0, i64 0), i8* bitcast (void (%45*)* @RM_ThreadSafeContextLock to i8*)) #8
  %267 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %268 = tail call i32 @dictAdd(%30* %267, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @241, i64 0, i64 0), i8* bitcast (void (%45*)* @RM_ThreadSafeContextUnlock to i8*)) #8
  %269 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %270 = tail call i32 @dictAdd(%30* %269, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @242, i64 0, i64 0), i8* bitcast (void (%49*, i8*, i64)* @RM_DigestAddStringBuffer to i8*)) #8
  %271 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %272 = tail call i32 @dictAdd(%30* %271, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @243, i64 0, i64 0), i8* bitcast (void (%49*, i64)* @RM_DigestAddLongLong to i8*)) #8
  %273 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %274 = tail call i32 @dictAdd(%30* %273, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @244, i64 0, i64 0), i8* bitcast (void (%49*)* @RM_DigestEndSequence to i8*)) #8
  %275 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %276 = tail call i32 @dictAdd(%30* %275, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @245, i64 0, i64 0), i8* bitcast (i32 (%45*, i32, i8*, %9*)* @RM_NotifyKeyspaceEvent to i8*)) #8
  %277 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %278 = tail call i32 @dictAdd(%30* %277, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @246, i64 0, i64 0), i8* bitcast (i32 ()* @RM_GetNotifyKeyspaceEvents to i8*)) #8
  %279 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %280 = tail call i32 @dictAdd(%30* %279, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @247, i64 0, i64 0), i8* bitcast (i32 (%45*, i32, i32 (%45*, i32, i8*, %9*)*)* @RM_SubscribeToKeyspaceEvents to i8*)) #8
  %281 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %282 = tail call i32 @dictAdd(%30* %281, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @248, i64 0, i64 0), i8* bitcast (void (%45*, i8, void (%45*, i8*, i8, i8*, i32)*)* @RM_RegisterClusterMessageReceiver to i8*)) #8
  %283 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %284 = tail call i32 @dictAdd(%30* %283, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @249, i64 0, i64 0), i8* bitcast (i32 (%45*, i8*, i8, i8*, i32)* @RM_SendClusterMessage to i8*)) #8
  %285 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %286 = tail call i32 @dictAdd(%30* %285, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @250, i64 0, i64 0), i8* bitcast (i32 (%45*, i8*, i8*, i8*, i32*, i32*)* @RM_GetClusterNodeInfo to i8*)) #8
  %287 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %288 = tail call i32 @dictAdd(%30* %287, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @251, i64 0, i64 0), i8* bitcast (i8** (%45*, i64*)* @RM_GetClusterNodesList to i8*)) #8
  %289 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %290 = tail call i32 @dictAdd(%30* %289, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @252, i64 0, i64 0), i8* bitcast (void (i8**)* @RM_FreeClusterNodesList to i8*)) #8
  %291 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %292 = tail call i32 @dictAdd(%30* %291, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @253, i64 0, i64 0), i8* bitcast (i64 (%45*, i64, void (%45*, i8*)*, i8*)* @RM_CreateTimer to i8*)) #8
  %293 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %294 = tail call i32 @dictAdd(%30* %293, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @254, i64 0, i64 0), i8* bitcast (i32 (%45*, i64, i8**)* @RM_StopTimer to i8*)) #8
  %295 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %296 = tail call i32 @dictAdd(%30* %295, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @255, i64 0, i64 0), i8* bitcast (i32 (%45*, i64, i64*, i8**)* @RM_GetTimerInfo to i8*)) #8
  %297 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %298 = tail call i32 @dictAdd(%30* %297, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @256, i64 0, i64 0), i8* bitcast (i8* ()* @RM_GetMyClusterID to i8*)) #8
  %299 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %300 = tail call i32 @dictAdd(%30* %299, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @257, i64 0, i64 0), i8* bitcast (i64 ()* @RM_GetClusterSize to i8*)) #8
  %301 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %302 = tail call i32 @dictAdd(%30* %301, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @258, i64 0, i64 0), i8* bitcast (void (i8*, i64)* @RM_GetRandomBytes to i8*)) #8
  %303 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %304 = tail call i32 @dictAdd(%30* %303, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @259, i64 0, i64 0), i8* bitcast (void (i8*, i64)* @RM_GetRandomHexChars to i8*)) #8
  %305 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %306 = tail call i32 @dictAdd(%30* %305, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @260, i64 0, i64 0), i8* bitcast (i32 (%45*)* @RM_BlockedClientDisconnected to i8*)) #8
  %307 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %308 = tail call i32 @dictAdd(%30* %307, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @261, i64 0, i64 0), i8* bitcast (void (%46*, void (%45*, %46*)*)* @RM_SetDisconnectCallback to i8*)) #8
  %309 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %310 = tail call i32 @dictAdd(%30* %309, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @262, i64 0, i64 0), i8* bitcast (%46* (%45*)* @RM_GetBlockedClientHandle to i8*)) #8
  %311 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %312 = tail call i32 @dictAdd(%30* %311, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @263, i64 0, i64 0), i8* bitcast (void (%45*, i64)* @RM_SetClusterFlags to i8*)) #8
  %313 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %314 = tail call i32 @dictAdd(%30* %313, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @264, i64 0, i64 0), i8* bitcast (%64* (%45*)* @RM_CreateDict to i8*)) #8
  %315 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %316 = tail call i32 @dictAdd(%30* %315, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @265, i64 0, i64 0), i8* bitcast (void (%45*, %64*)* @RM_FreeDict to i8*)) #8
  %317 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %318 = tail call i32 @dictAdd(%30* %317, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @266, i64 0, i64 0), i8* bitcast (i64 (%64*)* @RM_DictSize to i8*)) #8
  %319 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %320 = tail call i32 @dictAdd(%30* %319, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @267, i64 0, i64 0), i8* bitcast (i32 (%64*, i8*, i64, i8*)* @RM_DictSetC to i8*)) #8
  %321 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %322 = tail call i32 @dictAdd(%30* %321, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @268, i64 0, i64 0), i8* bitcast (i32 (%64*, i8*, i64, i8*)* @RM_DictReplaceC to i8*)) #8
  %323 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %324 = tail call i32 @dictAdd(%30* %323, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @269, i64 0, i64 0), i8* bitcast (i32 (%64*, %9*, i8*)* @RM_DictSet to i8*)) #8
  %325 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %326 = tail call i32 @dictAdd(%30* %325, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @270, i64 0, i64 0), i8* bitcast (i32 (%64*, %9*, i8*)* @RM_DictReplace to i8*)) #8
  %327 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %328 = tail call i32 @dictAdd(%30* %327, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @271, i64 0, i64 0), i8* bitcast (i8* (%64*, i8*, i64, i32*)* @RM_DictGetC to i8*)) #8
  %329 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %330 = tail call i32 @dictAdd(%30* %329, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @272, i64 0, i64 0), i8* bitcast (i8* (%64*, %9*, i32*)* @RM_DictGet to i8*)) #8
  %331 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %332 = tail call i32 @dictAdd(%30* %331, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @273, i64 0, i64 0), i8* bitcast (i32 (%64*, i8*, i64, i8*)* @RM_DictDelC to i8*)) #8
  %333 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %334 = tail call i32 @dictAdd(%30* %333, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @274, i64 0, i64 0), i8* bitcast (i32 (%64*, %9*, i8*)* @RM_DictDel to i8*)) #8
  %335 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %336 = tail call i32 @dictAdd(%30* %335, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @275, i64 0, i64 0), i8* bitcast (%82* (%64*, i8*, i8*, i64)* @RM_DictIteratorStartC to i8*)) #8
  %337 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %338 = tail call i32 @dictAdd(%30* %337, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @276, i64 0, i64 0), i8* bitcast (%82* (%64*, i8*, %9*)* @RM_DictIteratorStart to i8*)) #8
  %339 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %340 = tail call i32 @dictAdd(%30* %339, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @277, i64 0, i64 0), i8* bitcast (void (%82*)* @RM_DictIteratorStop to i8*)) #8
  %341 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %342 = tail call i32 @dictAdd(%30* %341, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @278, i64 0, i64 0), i8* bitcast (i32 (%82*, i8*, i8*, i64)* @RM_DictIteratorReseekC to i8*)) #8
  %343 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %344 = tail call i32 @dictAdd(%30* %343, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @279, i64 0, i64 0), i8* bitcast (i32 (%82*, i8*, %9*)* @RM_DictIteratorReseek to i8*)) #8
  %345 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %346 = tail call i32 @dictAdd(%30* %345, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @280, i64 0, i64 0), i8* bitcast (i8* (%82*, i64*, i8**)* @RM_DictNextC to i8*)) #8
  %347 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %348 = tail call i32 @dictAdd(%30* %347, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @281, i64 0, i64 0), i8* bitcast (i8* (%82*, i64*, i8**)* @RM_DictPrevC to i8*)) #8
  %349 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %350 = tail call i32 @dictAdd(%30* %349, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @282, i64 0, i64 0), i8* bitcast (%9* (%45*, %82*, i8**)* @RM_DictNext to i8*)) #8
  %351 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %352 = tail call i32 @dictAdd(%30* %351, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @283, i64 0, i64 0), i8* bitcast (%9* (%45*, %82*, i8**)* @RM_DictPrev to i8*)) #8
  %353 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %354 = tail call i32 @dictAdd(%30* %353, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @284, i64 0, i64 0), i8* bitcast (i32 (%82*, i8*, i8*, i64)* @RM_DictCompareC to i8*)) #8
  %355 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %356 = tail call i32 @dictAdd(%30* %355, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @285, i64 0, i64 0), i8* bitcast (i32 (%82*, i8*, %9*)* @RM_DictCompare to i8*)) #8
  %357 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %358 = tail call i32 @dictAdd(%30* %357, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @286, i64 0, i64 0), i8* bitcast (i32 (%45*, i8*, i8*)* @RM_ExportSharedAPI to i8*)) #8
  %359 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %360 = tail call i32 @dictAdd(%30* %359, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @287, i64 0, i64 0), i8* bitcast (i8* (%45*, i8*)* @RM_GetSharedAPI to i8*)) #8
  %361 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %362 = tail call i32 @dictAdd(%30* %361, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @288, i64 0, i64 0), i8* bitcast (%74* (%45*, void (%73*)*, i32)* @RM_RegisterCommandFilter to i8*)) #8
  %363 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %364 = tail call i32 @dictAdd(%30* %363, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @289, i64 0, i64 0), i8* bitcast (i32 (%45*, %74*)* @RM_UnregisterCommandFilter to i8*)) #8
  %365 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %366 = tail call i32 @dictAdd(%30* %365, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @290, i64 0, i64 0), i8* bitcast (i32 (%73*)* @RM_CommandFilterArgsCount to i8*)) #8
  %367 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %368 = tail call i32 @dictAdd(%30* %367, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @291, i64 0, i64 0), i8* bitcast (%9* (%73*, i32)* @RM_CommandFilterArgGet to i8*)) #8
  %369 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %370 = tail call i32 @dictAdd(%30* %369, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @292, i64 0, i64 0), i8* bitcast (i32 (%73*, i32, %9*)* @RM_CommandFilterArgInsert to i8*)) #8
  %371 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %372 = tail call i32 @dictAdd(%30* %371, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @293, i64 0, i64 0), i8* bitcast (i32 (%73*, i32, %9*)* @RM_CommandFilterArgReplace to i8*)) #8
  %373 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %374 = tail call i32 @dictAdd(%30* %373, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @294, i64 0, i64 0), i8* bitcast (i32 (%73*, i32)* @RM_CommandFilterArgDelete to i8*)) #8
  %375 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %376 = tail call i32 @dictAdd(%30* %375, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @295, i64 0, i64 0), i8* bitcast (i32 (void (i32, i32, i8*)*, i8*)* @RM_Fork to i8*)) #8
  %377 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %378 = tail call i32 @dictAdd(%30* %377, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @296, i64 0, i64 0), i8* bitcast (i32 (i32)* @RM_ExitFromChild to i8*)) #8
  %379 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %380 = tail call i32 @dictAdd(%30* %379, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @297, i64 0, i64 0), i8* bitcast (i32 (i32)* @RM_KillForkChild to i8*)) #8
  %381 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %382 = tail call i32 @dictAdd(%30* %381, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @298, i64 0, i64 0), i8* bitcast (i32 (%45*, void (%40*, i32)*)* @RM_RegisterInfoFunc to i8*)) #8
  %383 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %384 = tail call i32 @dictAdd(%30* %383, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @299, i64 0, i64 0), i8* bitcast (i32 (%40*, i8*)* @RM_InfoAddSection to i8*)) #8
  %385 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %386 = tail call i32 @dictAdd(%30* %385, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @300, i64 0, i64 0), i8* bitcast (i32 (%40*, i8*)* @RM_InfoBeginDictField to i8*)) #8
  %387 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %388 = tail call i32 @dictAdd(%30* %387, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @301, i64 0, i64 0), i8* bitcast (i32 (%40*)* @RM_InfoEndDictField to i8*)) #8
  %389 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %390 = tail call i32 @dictAdd(%30* %389, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @302, i64 0, i64 0), i8* bitcast (i32 (%40*, i8*, %9*)* @RM_InfoAddFieldString to i8*)) #8
  %391 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %392 = tail call i32 @dictAdd(%30* %391, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @303, i64 0, i64 0), i8* bitcast (i32 (%40*, i8*, i8*)* @RM_InfoAddFieldCString to i8*)) #8
  %393 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %394 = tail call i32 @dictAdd(%30* %393, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @304, i64 0, i64 0), i8* bitcast (i32 (%40*, i8*, double)* @RM_InfoAddFieldDouble to i8*)) #8
  %395 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %396 = tail call i32 @dictAdd(%30* %395, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @305, i64 0, i64 0), i8* bitcast (i32 (%40*, i8*, i64)* @RM_InfoAddFieldLongLong to i8*)) #8
  %397 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %398 = tail call i32 @dictAdd(%30* %397, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @306, i64 0, i64 0), i8* bitcast (i32 (%40*, i8*, i64)* @RM_InfoAddFieldULongLong to i8*)) #8
  %399 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %400 = tail call i32 @dictAdd(%30* %399, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @307, i64 0, i64 0), i8* bitcast (%62* (%45*, i8*)* @RM_GetServerInfo to i8*)) #8
  %401 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %402 = tail call i32 @dictAdd(%30* %401, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @308, i64 0, i64 0), i8* bitcast (void (%45*, %62*)* @RM_FreeServerInfo to i8*)) #8
  %403 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %404 = tail call i32 @dictAdd(%30* %403, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @309, i64 0, i64 0), i8* bitcast (%9* (%45*, %62*, i8*)* @RM_ServerInfoGetField to i8*)) #8
  %405 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %406 = tail call i32 @dictAdd(%30* %405, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @310, i64 0, i64 0), i8* bitcast (i8* (%62*, i8*)* @RM_ServerInfoGetFieldC to i8*)) #8
  %407 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %408 = tail call i32 @dictAdd(%30* %407, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @311, i64 0, i64 0), i8* bitcast (i64 (%62*, i8*, i32*)* @RM_ServerInfoGetFieldSigned to i8*)) #8
  %409 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %410 = tail call i32 @dictAdd(%30* %409, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @312, i64 0, i64 0), i8* bitcast (i64 (%62*, i8*, i32*)* @RM_ServerInfoGetFieldUnsigned to i8*)) #8
  %411 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %412 = tail call i32 @dictAdd(%30* %411, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @313, i64 0, i64 0), i8* bitcast (double (%62*, i8*, i32*)* @RM_ServerInfoGetFieldDouble to i8*)) #8
  %413 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %414 = tail call i32 @dictAdd(%30* %413, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @314, i64 0, i64 0), i8* bitcast (i32 (i8*, i64)* @RM_GetClientInfoById to i8*)) #8
  %415 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %416 = tail call i32 @dictAdd(%30* %415, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @315, i64 0, i64 0), i8* bitcast (i32 (%45*, %9*, %9*)* @RM_PublishMessage to i8*)) #8
  %417 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %418 = tail call i32 @dictAdd(%30* %417, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @316, i64 0, i64 0), i8* bitcast (i32 (%45*, i64, i64, void (%45*, i64, i64, i64, i8*)*)* @RM_SubscribeToServerEvent to i8*)) #8
  %419 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %420 = tail call i32 @dictAdd(%30* %419, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @317, i64 0, i64 0), i8* bitcast (i32 (%54*, i64)* @RM_SetLRU to i8*)) #8
  %421 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %422 = tail call i32 @dictAdd(%30* %421, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @318, i64 0, i64 0), i8* bitcast (i32 (%54*, i64*)* @RM_GetLRU to i8*)) #8
  %423 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %424 = tail call i32 @dictAdd(%30* %423, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @319, i64 0, i64 0), i8* bitcast (i32 (%54*, i64)* @RM_SetLFU to i8*)) #8
  %425 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %426 = tail call i32 @dictAdd(%30* %425, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @320, i64 0, i64 0), i8* bitcast (i32 (%54*, i64*)* @RM_GetLFU to i8*)) #8
  %427 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %428 = tail call i32 @dictAdd(%30* %427, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @321, i64 0, i64 0), i8* bitcast (%46* (%45*, i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)*, void (%45*, i8*)*, i64, %9**, i32, i8*)* @RM_BlockClientOnKeys to i8*)) #8
  %429 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %430 = tail call i32 @dictAdd(%30* %429, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @322, i64 0, i64 0), i8* bitcast (void (%45*, %9*)* @RM_SignalKeyAsReady to i8*)) #8
  %431 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %432 = tail call i32 @dictAdd(%30* %431, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @323, i64 0, i64 0), i8* bitcast (%9* (%45*)* @RM_GetBlockedClientReadyKey to i8*)) #8
  %433 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %434 = tail call i32 @dictAdd(%30* %433, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @324, i64 0, i64 0), i8* bitcast (float ()* @RM_GetUsedMemoryRatio to i8*)) #8
  %435 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %436 = tail call i32 @dictAdd(%30* %435, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @325, i64 0, i64 0), i8* bitcast (i64 (i8*)* @RM_MallocSize to i8*)) #8
  %437 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %438 = tail call i32 @dictAdd(%30* %437, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @326, i64 0, i64 0), i8* bitcast (%84* ()* @RM_ScanCursorCreate to i8*)) #8
  %439 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %440 = tail call i32 @dictAdd(%30* %439, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @327, i64 0, i64 0), i8* bitcast (void (%84*)* @RM_ScanCursorDestroy to i8*)) #8
  %441 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %442 = tail call i32 @dictAdd(%30* %441, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @328, i64 0, i64 0), i8* bitcast (void (%84*)* @RM_ScanCursorRestart to i8*)) #8
  %443 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %444 = tail call i32 @dictAdd(%30* %443, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @329, i64 0, i64 0), i8* bitcast (i32 (%45*, %84*, void (%45*, %9*, %54*, i8*)*, i8*)* @RM_Scan to i8*)) #8
  %445 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %446 = tail call i32 @dictAdd(%30* %445, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @330, i64 0, i64 0), i8* bitcast (i32 (%54*, %84*, void (%54*, %9*, %9*, i8*)*, i8*)* @RM_ScanKey to i8*)) #8
  %447 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %448 = tail call i32 @dictAdd(%30* %447, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @331, i64 0, i64 0), i8* bitcast (%81* (i8*)* @RM_CreateModuleUser to i8*)) #8
  %449 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %450 = tail call i32 @dictAdd(%30* %449, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @332, i64 0, i64 0), i8* bitcast (i32 (%81*, i8*)* @RM_SetModuleUserACL to i8*)) #8
  %451 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %452 = tail call i32 @dictAdd(%30* %451, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @333, i64 0, i64 0), i8* bitcast (i32 (%81*)* @RM_FreeModuleUser to i8*)) #8
  %453 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %454 = tail call i32 @dictAdd(%30* %453, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @334, i64 0, i64 0), i8* bitcast (i32 (%45*, i64)* @RM_DeauthenticateAndCloseClient to i8*)) #8
  %455 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %456 = tail call i32 @dictAdd(%30* %455, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @335, i64 0, i64 0), i8* bitcast (i32 (%45*, i8*, i64, void (i64, i8*)*, i8*, i64*)* @RM_AuthenticateClientWithACLUser to i8*)) #8
  %457 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 22), align 8
  %458 = tail call i32 @dictAdd(%30* %457, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @336, i64 0, i64 0), i8* bitcast (i32 (%45*, %81*, void (i64, i8*)*, i8*, i64*)* @RM_AuthenticateClientWithUser to i8*)) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) local_unnamed_addr #13

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #14

declare dso_local i32 @anetNonBlock(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @moduleLoadFromQueue() local_unnamed_addr #0 {
  %1 = alloca %72, align 8
  %2 = bitcast %72* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #8
  %3 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 24), align 8
  call void @listRewind(%19* %3, %72* nonnull %1) #8
  br label %4

4:                                                ; preds = %7, %0
  %5 = call %20* @listNext(%72* nonnull %1) #8
  %6 = icmp eq %20* %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %20, %20* %5, i64 0, i32 2
  %9 = bitcast i8** %8 to %95**
  %10 = load %95*, %95** %9, align 8
  %11 = getelementptr inbounds %95, %95* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %95, %95* %10, i64 0, i32 2
  %14 = bitcast %9*** %13 to i8***
  %15 = load i8**, i8*** %14, align 8
  %16 = getelementptr inbounds %95, %95* %10, i64 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = call i32 @moduleLoad(i8* %12, i8** %15, i32 %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %4

20:                                               ; preds = %7
  %21 = getelementptr inbounds %95, %95* %10, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @75, i64 0, i64 0), i8* %22) #8
  call void @exit(i32 1) #16
  unreachable

23:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleLoad(i8* %0, i8** %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %72, align 8
  %5 = alloca %45, align 8
  %6 = alloca %96, align 8
  %7 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #8
  %8 = getelementptr inbounds %45, %45* %5, i64 0, i32 1
  %9 = bitcast %39** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 120, i1 false)
  %10 = getelementptr inbounds %45, %45* %5, i64 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %10, align 8
  %11 = load %25*, %25** @49, align 8
  %12 = getelementptr inbounds %45, %45* %5, i64 0, i32 2
  store %25* %11, %25** %12, align 8
  %13 = tail call i32 @selectDb(%25* %11, i32 0) #8
  %14 = bitcast %96* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %14) #8
  %15 = bitcast %96* %6 to %98*
  %16 = call i32 @__xstat64(i32 1, i8* nonnull %0, %98* nonnull %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds %96, %96* %6, i64 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 73
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @76, i64 0, i64 0), i8* nonnull %0) #8
  br label %117

24:                                               ; preds = %18, %3
  %25 = call i8* @dlopen(i8* nonnull %0, i32 2) #8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i8* @dlerror() #8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @77, i64 0, i64 0), i8* nonnull %0, i8* %28) #8
  br label %117

29:                                               ; preds = %24
  %30 = call i8* @dlsym(i8* nonnull %25, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @78, i64 0, i64 0)) #8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @dlclose(i8* nonnull %25) #8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @79, i64 0, i64 0), i8* nonnull %0) #8
  br label %117

34:                                               ; preds = %29
  %35 = bitcast i8* %30 to i32 (i8*, i8**, i32)*
  %36 = call i32 %35(i8* nonnull %7, i8** %1, i32 %2) #8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %102

38:                                               ; preds = %34
  %39 = getelementptr inbounds %45, %45* %5, i64 0, i32 1
  %40 = load %39*, %39** %39, align 8
  %41 = icmp eq %39* %40, null
  br i1 %41, label %100, label %42

42:                                               ; preds = %38
  call void @moduleUnregisterCommands(%39* nonnull %40)
  %43 = load %39*, %39** %39, align 8
  %44 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 23), align 8
  %45 = call %76* @dictGetSafeIterator(%30* %44) #8
  %46 = call %33* @dictNext(%76* %45) #8
  %47 = icmp eq %33* %46, null
  br i1 %47, label %64, label %48

48:                                               ; preds = %42, %61
  %49 = phi %33* [ %62, %61 ], [ %46, %42 ]
  %50 = getelementptr inbounds %33, %33* %49, i64 0, i32 1, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 8
  %53 = bitcast i8* %52 to %39**
  %54 = load %39*, %39** %53, align 8
  %55 = icmp eq %39* %54, %43
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds %33, %33* %49, i64 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 23), align 8
  %60 = call i32 @dictDelete(%30* %59, i8* %58) #8
  call void @zfree(i8* %51) #8
  br label %61

61:                                               ; preds = %56, %48
  %62 = call %33* @dictNext(%76* %45) #8
  %63 = icmp eq %33* %62, null
  br i1 %63, label %64, label %48

64:                                               ; preds = %61, %42
  call void @dictReleaseIterator(%76* %45) #8
  %65 = load %39*, %39** %39, align 8
  %66 = bitcast %72* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #8
  %67 = getelementptr inbounds %39, %39* %65, i64 0, i32 6
  %68 = load %19*, %19** %67, align 8
  call void @listRewind(%19* %68, %72* nonnull %4) #8
  %69 = call %20* @listNext(%72* nonnull %4) #8
  %70 = icmp eq %20* %69, null
  br i1 %70, label %87, label %71

71:                                               ; preds = %64
  %72 = bitcast %39* %65 to i8*
  br label %73

73:                                               ; preds = %84, %71
  %74 = phi %20* [ %69, %71 ], [ %85, %84 ]
  %75 = getelementptr inbounds %20, %20* %74, i64 0, i32 2
  %76 = bitcast i8** %75 to %39**
  %77 = load %39*, %39** %76, align 8
  %78 = getelementptr inbounds %39, %39* %77, i64 0, i32 5
  %79 = load %19*, %19** %78, align 8
  %80 = call %20* @listSearchKey(%19* %79, i8* %72) #8
  %81 = icmp eq %20* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %73
  %83 = load %19*, %19** %78, align 8
  call void @listDelNode(%19* %83, %20* nonnull %80) #8
  br label %84

84:                                               ; preds = %82, %73
  %85 = call %20* @listNext(%72* nonnull %4) #8
  %86 = icmp eq %20* %85, null
  br i1 %86, label %87, label %73

87:                                               ; preds = %84, %64
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #8
  %88 = load %39*, %39** %39, align 8
  %89 = getelementptr inbounds %39, %39* %88, i64 0, i32 4
  %90 = load %19*, %19** %89, align 8
  call void @listRelease(%19* %90) #8
  %91 = getelementptr inbounds %39, %39* %88, i64 0, i32 7
  %92 = load %19*, %19** %91, align 8
  call void @listRelease(%19* %92) #8
  %93 = getelementptr inbounds %39, %39* %88, i64 0, i32 5
  %94 = load %19*, %19** %93, align 8
  call void @listRelease(%19* %94) #8
  %95 = getelementptr inbounds %39, %39* %88, i64 0, i32 6
  %96 = load %19*, %19** %95, align 8
  call void @listRelease(%19* %96) #8
  %97 = getelementptr inbounds %39, %39* %88, i64 0, i32 1
  %98 = load i8*, i8** %97, align 8
  call void @sdsfree(i8* %98) #8
  %99 = bitcast %39* %88 to i8*
  call void @zfree(i8* %99) #8
  br label %100

100:                                              ; preds = %38, %87
  %101 = call i32 @dlclose(i8* nonnull %25) #8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @80, i64 0, i64 0), i8* nonnull %0) #8
  br label %117

102:                                              ; preds = %34
  %103 = load %30*, %30** @17, align 8
  %104 = getelementptr inbounds %45, %45* %5, i64 0, i32 1
  %105 = load %39*, %39** %104, align 8
  %106 = getelementptr inbounds %39, %39* %105, i64 0, i32 1
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast %39* %105 to i8*
  %109 = call i32 @dictAdd(%30* %103, i8* %107, i8* %108) #8
  %110 = load %39*, %39** %104, align 8
  %111 = getelementptr inbounds %39, %39* %110, i64 0, i32 11
  store i32 0, i32* %111, align 4
  %112 = getelementptr inbounds %39, %39* %110, i64 0, i32 0
  store i8* %25, i8** %112, align 8
  %113 = getelementptr inbounds %39, %39* %110, i64 0, i32 1
  %114 = load i8*, i8** %113, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @81, i64 0, i64 0), i8* %114, i8* nonnull %0) #8
  %115 = bitcast %39** %104 to i8**
  %116 = load i8*, i8** %115, align 8
  call void @moduleFireServerEvent(i64 9, i32 0, i8* %116)
  call void @moduleFreeContext(%45* nonnull %5)
  br label %117

117:                                              ; preds = %102, %100, %32, %27, %23
  %118 = phi i32 [ -1, %27 ], [ -1, %32 ], [ -1, %100 ], [ 0, %102 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #8
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleFreeModuleStructure(%39* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  %3 = load %19*, %19** %2, align 8
  tail call void @listRelease(%19* %3) #8
  %4 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  %5 = load %19*, %19** %4, align 8
  tail call void @listRelease(%19* %5) #8
  %6 = getelementptr inbounds %39, %39* %0, i64 0, i32 5
  %7 = load %19*, %19** %6, align 8
  tail call void @listRelease(%19* %7) #8
  %8 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  %9 = load %19*, %19** %8, align 8
  tail call void @listRelease(%19* %9) #8
  %10 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8
  tail call void @sdsfree(i8* %11) #8
  %12 = bitcast %39* %0 to i8*
  tail call void @zfree(i8* %12) #8
  ret void
}

declare dso_local void @listRelease(%19*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @moduleUnregisterCommands(%39* readnone %0) local_unnamed_addr #0 {
  %2 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 8), align 8
  %3 = tail call %76* @dictGetSafeIterator(%30* %2) #8
  %4 = tail call %33* @dictNext(%76* %3) #8
  %5 = icmp eq %33* %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %1, %33
  %7 = phi %33* [ %34, %33 ], [ %4, %1 ]
  %8 = getelementptr inbounds %33, %33* %7, i64 0, i32 1, i32 0
  %9 = bitcast i8** %8 to %8**
  %10 = load %8*, %8** %9, align 8
  %11 = getelementptr inbounds %8, %8* %10, i64 0, i32 1
  %12 = load void (%25*)*, void (%25*)** %11, align 8
  %13 = icmp eq void (%25*)* %12, @RedisModuleCommandDispatcher
  br i1 %13, label %14, label %33

14:                                               ; preds = %6
  %15 = getelementptr inbounds %8, %8* %10, i64 0, i32 5
  %16 = bitcast i32* (%8*, %9**, i32, i32*)** %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 16
  %19 = bitcast i8* %18 to %8**
  %20 = load %8*, %8** %19, align 8
  %21 = getelementptr inbounds %8, %8* %20, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %17 to %39**
  %24 = load %39*, %39** %23, align 8
  %25 = icmp eq %39* %24, %0
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 8), align 8
  %28 = tail call i32 @dictDelete(%30* %27, i8* %22) #8
  %29 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 9), align 8
  %30 = tail call i32 @dictDelete(%30* %29, i8* %22) #8
  tail call void @sdsfree(i8* %22) #8
  %31 = bitcast i8* %18 to i8**
  %32 = load i8*, i8** %31, align 8
  tail call void @zfree(i8* %32) #8
  tail call void @zfree(i8* %17) #8
  br label %33

33:                                               ; preds = %14, %26, %6
  %34 = tail call %33* @dictNext(%76* %3) #8
  %35 = icmp eq %33* %34, null
  br i1 %35, label %36, label %6

36:                                               ; preds = %33, %1
  tail call void @dictReleaseIterator(%76* %3) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @dlopen(i8*, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare dso_local i8* @dlerror() local_unnamed_addr #13

; Function Attrs: nounwind
declare dso_local i8* @dlsym(i8*, i8*) local_unnamed_addr #13

; Function Attrs: nounwind
declare dso_local i32 @dlclose(i8*) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleUnload(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %72, align 8
  %3 = alloca %72, align 8
  %4 = alloca %72, align 8
  %5 = alloca %72, align 8
  %6 = alloca %72, align 8
  %7 = alloca %72, align 8
  %8 = alloca %72, align 8
  %9 = alloca %72, align 8
  %10 = alloca %45, align 8
  %11 = load %30*, %30** @17, align 8
  %12 = tail call i8* @dictFetchValue(%30* %11, i8* %0) #8
  %13 = bitcast i8* %12 to %39*
  %14 = icmp eq i8* %12, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = tail call i32* @__errno_location() #17
  store i32 2, i32* %16, align 4
  br label %313

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, i8* %12, i64 24
  %19 = bitcast i8* %18 to %19**
  %20 = load %19*, %19** %19, align 8
  %21 = getelementptr inbounds %19, %19* %20, i64 0, i32 5
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call i32* @__errno_location() #17
  store i32 16, i32* %25, align 4
  br label %313

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, i8* %12, i64 32
  %28 = bitcast i8* %27 to %19**
  %29 = load %19*, %19** %28, align 8
  %30 = getelementptr inbounds %19, %19* %29, i64 0, i32 5
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = tail call i32* @__errno_location() #17
  store i32 1, i32* %34, align 4
  br label %313

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, i8* %12, i64 68
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call i32* @__errno_location() #17
  store i32 11, i32* %41, align 4
  br label %313

42:                                               ; preds = %35
  %43 = bitcast i8* %12 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = tail call i8* @dlsym(i8* %44, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @82, i64 0, i64 0)) #8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %158

47:                                               ; preds = %42
  %48 = bitcast %72* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #8
  %49 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 41), align 8
  call void @listRewind(%19* %49, %72* nonnull %9) #8
  %50 = call %20* @listNext(%72* nonnull %9) #8
  %51 = icmp eq %20* %50, null
  br i1 %51, label %80, label %52

52:                                               ; preds = %47, %77
  %53 = phi %20* [ %78, %77 ], [ %50, %47 ]
  %54 = getelementptr inbounds %20, %20* %53, i64 0, i32 2
  %55 = bitcast i8** %54 to %25**
  %56 = load %25*, %25** %55, align 8
  %57 = getelementptr inbounds %25, %25* %56, i64 0, i32 51
  %58 = load i8*, i8** %57, align 8
  %59 = icmp ne i8* %58, null
  %60 = icmp eq i8* %58, %12
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %52
  %63 = getelementptr inbounds %25, %25* %56, i64 0, i32 49
  %64 = load void (i64, i8*)*, void (i64, i8*)** %63, align 8
  %65 = icmp eq void (i64, i8*)* %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %25, %25* %56, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %25, %25* %56, i64 0, i32 50
  %70 = load i8*, i8** %69, align 8
  call void %64(i64 %68, i8* %70) #8
  %71 = bitcast void (i64, i8*)** %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 24, i1 false) #8
  br label %72

72:                                               ; preds = %66, %62
  %73 = load i64, i64* bitcast (%26** @DefaultUser to i64*), align 8
  %74 = getelementptr inbounds %25, %25* %56, i64 0, i32 13
  %75 = bitcast %26** %74 to i64*
  store i64 %73, i64* %75, align 8
  %76 = getelementptr inbounds %25, %25* %56, i64 0, i32 24
  store i32 0, i32* %76, align 8
  call void @freeClientAsync(%25* nonnull %56) #8
  br label %77

77:                                               ; preds = %72, %52
  %78 = call %20* @listNext(%72* nonnull %9) #8
  %79 = icmp eq %20* %78, null
  br i1 %79, label %80, label %52

80:                                               ; preds = %77, %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #8
  call void @moduleUnregisterCommands(%39* nonnull %13)
  %81 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 23), align 8
  %82 = call %76* @dictGetSafeIterator(%30* %81) #8
  %83 = call %33* @dictNext(%76* %82) #8
  %84 = icmp eq %33* %83, null
  br i1 %84, label %101, label %85

85:                                               ; preds = %80, %98
  %86 = phi %33* [ %99, %98 ], [ %83, %80 ]
  %87 = getelementptr inbounds %33, %33* %86, i64 0, i32 1, i32 0
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 8
  %90 = bitcast i8* %89 to %39**
  %91 = load %39*, %39** %90, align 8
  %92 = icmp eq %39* %91, %13
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = getelementptr inbounds %33, %33* %86, i64 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 23), align 8
  %97 = call i32 @dictDelete(%30* %96, i8* %95) #8
  call void @zfree(i8* %88) #8
  br label %98

98:                                               ; preds = %93, %85
  %99 = call %33* @dictNext(%76* %82) #8
  %100 = icmp eq %33* %99, null
  br i1 %100, label %101, label %85

101:                                              ; preds = %98, %80
  call void @dictReleaseIterator(%76* %82) #8
  %102 = bitcast %72* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #8
  %103 = getelementptr inbounds i8, i8* %12, i64 40
  %104 = bitcast i8* %103 to %19**
  %105 = load %19*, %19** %104, align 8
  call void @listRewind(%19* %105, %72* nonnull %8) #8
  %106 = call %20* @listNext(%72* nonnull %8) #8
  %107 = icmp eq %20* %106, null
  br i1 %107, label %122, label %108

108:                                              ; preds = %101, %119
  %109 = phi %20* [ %120, %119 ], [ %106, %101 ]
  %110 = getelementptr inbounds %20, %20* %109, i64 0, i32 2
  %111 = bitcast i8** %110 to %39**
  %112 = load %39*, %39** %111, align 8
  %113 = getelementptr inbounds %39, %39* %112, i64 0, i32 5
  %114 = load %19*, %19** %113, align 8
  %115 = call %20* @listSearchKey(%19* %114, i8* nonnull %12) #8
  %116 = icmp eq %20* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %108
  %118 = load %19*, %19** %113, align 8
  call void @listDelNode(%19* %118, %20* nonnull %115) #8
  br label %119

119:                                              ; preds = %117, %108
  %120 = call %20* @listNext(%72* nonnull %8) #8
  %121 = icmp eq %20* %120, null
  br i1 %121, label %122, label %108

122:                                              ; preds = %119, %101
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #8
  %123 = call i32 @moduleUnregisterFilters(%39* nonnull %13)
  %124 = bitcast %72* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %124) #8
  %125 = load %19*, %19** @48, align 8
  call void @listRewind(%19* %125, %72* nonnull %7) #8
  %126 = call %20* @listNext(%72* nonnull %7) #8
  %127 = icmp eq %20* %126, null
  br i1 %127, label %140, label %128

128:                                              ; preds = %122, %137
  %129 = phi %20* [ %138, %137 ], [ %126, %122 ]
  %130 = getelementptr inbounds %20, %20* %129, i64 0, i32 2
  %131 = load i8*, i8** %130, align 8
  %132 = bitcast i8* %131 to %39**
  %133 = load %39*, %39** %132, align 8
  %134 = icmp eq %39* %133, %13
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load %19*, %19** @48, align 8
  call void @listDelNode(%19* %136, %20* nonnull %129) #8
  call void @zfree(i8* %131) #8
  br label %137

137:                                              ; preds = %135, %128
  %138 = call %20* @listNext(%72* nonnull %7) #8
  %139 = icmp eq %20* %138, null
  br i1 %139, label %140, label %128

140:                                              ; preds = %137, %122
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %124) #8
  %141 = bitcast %72* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #8
  %142 = load %19*, %19** @RedisModule_EventListeners, align 8
  call void @listRewind(%19* %142, %72* nonnull %6) #8
  %143 = call %20* @listNext(%72* nonnull %6) #8
  %144 = icmp eq %20* %143, null
  br i1 %144, label %157, label %145

145:                                              ; preds = %140, %154
  %146 = phi %20* [ %155, %154 ], [ %143, %140 ]
  %147 = getelementptr inbounds %20, %20* %146, i64 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = bitcast i8* %148 to %39**
  %150 = load %39*, %39** %149, align 8
  %151 = icmp eq %39* %150, %13
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = load %19*, %19** @RedisModule_EventListeners, align 8
  call void @listDelNode(%19* %153, %20* nonnull %146) #8
  call void @zfree(i8* %148) #8
  br label %154

154:                                              ; preds = %152, %145
  %155 = call %20* @listNext(%72* nonnull %6) #8
  %156 = icmp eq %20* %155, null
  br i1 %156, label %157, label %145

157:                                              ; preds = %154, %140
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #8
  br label %284

158:                                              ; preds = %42
  %159 = bitcast i8* %45 to i32 (i8*)*
  %160 = bitcast %45* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %160) #8
  %161 = getelementptr inbounds %45, %45* %10, i64 0, i32 3
  %162 = bitcast %46** %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %162, i8 0, i64 104, i1 false)
  %163 = getelementptr inbounds %45, %45* %10, i64 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %163, align 8
  %164 = getelementptr inbounds %45, %45* %10, i64 0, i32 1
  %165 = bitcast %39** %164 to i8**
  store i8* %12, i8** %165, align 8
  %166 = load i64, i64* bitcast (%25** @49 to i64*), align 8
  %167 = getelementptr inbounds %45, %45* %10, i64 0, i32 2
  %168 = bitcast %25** %167 to i64*
  store i64 %166, i64* %168, align 8
  %169 = call i32 %159(i8* nonnull %160) #8
  call void @moduleFreeContext(%45* nonnull %10)
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %158
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @83, i64 0, i64 0), i8* %0) #8
  %172 = tail call i32* @__errno_location() #17
  store i32 125, i32* %172, align 4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %160) #8
  br label %313

173:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %160) #8
  %174 = bitcast %72* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %174) #8
  %175 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 41), align 8
  call void @listRewind(%19* %175, %72* nonnull %5) #8
  %176 = call %20* @listNext(%72* nonnull %5) #8
  %177 = icmp eq %20* %176, null
  br i1 %177, label %206, label %178

178:                                              ; preds = %173, %203
  %179 = phi %20* [ %204, %203 ], [ %176, %173 ]
  %180 = getelementptr inbounds %20, %20* %179, i64 0, i32 2
  %181 = bitcast i8** %180 to %25**
  %182 = load %25*, %25** %181, align 8
  %183 = getelementptr inbounds %25, %25* %182, i64 0, i32 51
  %184 = load i8*, i8** %183, align 8
  %185 = icmp ne i8* %184, null
  %186 = icmp eq i8* %184, %12
  %187 = and i1 %185, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %178
  %189 = getelementptr inbounds %25, %25* %182, i64 0, i32 49
  %190 = load void (i64, i8*)*, void (i64, i8*)** %189, align 8
  %191 = icmp eq void (i64, i8*)* %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %25, %25* %182, i64 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %25, %25* %182, i64 0, i32 50
  %196 = load i8*, i8** %195, align 8
  call void %190(i64 %194, i8* %196) #8
  %197 = bitcast void (i64, i8*)** %189 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %197, i8 0, i64 24, i1 false) #8
  br label %198

198:                                              ; preds = %192, %188
  %199 = load i64, i64* bitcast (%26** @DefaultUser to i64*), align 8
  %200 = getelementptr inbounds %25, %25* %182, i64 0, i32 13
  %201 = bitcast %26** %200 to i64*
  store i64 %199, i64* %201, align 8
  %202 = getelementptr inbounds %25, %25* %182, i64 0, i32 24
  store i32 0, i32* %202, align 8
  call void @freeClientAsync(%25* nonnull %182) #8
  br label %203

203:                                              ; preds = %198, %178
  %204 = call %20* @listNext(%72* nonnull %5) #8
  %205 = icmp eq %20* %204, null
  br i1 %205, label %206, label %178

206:                                              ; preds = %203, %173
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %174) #8
  call void @moduleUnregisterCommands(%39* %13)
  %207 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 23), align 8
  %208 = call %76* @dictGetSafeIterator(%30* %207) #8
  %209 = call %33* @dictNext(%76* %208) #8
  %210 = icmp eq %33* %209, null
  br i1 %210, label %227, label %211

211:                                              ; preds = %206, %224
  %212 = phi %33* [ %225, %224 ], [ %209, %206 ]
  %213 = getelementptr inbounds %33, %33* %212, i64 0, i32 1, i32 0
  %214 = load i8*, i8** %213, align 8
  %215 = getelementptr inbounds i8, i8* %214, i64 8
  %216 = bitcast i8* %215 to %39**
  %217 = load %39*, %39** %216, align 8
  %218 = icmp eq %39* %217, %13
  br i1 %218, label %219, label %224

219:                                              ; preds = %211
  %220 = getelementptr inbounds %33, %33* %212, i64 0, i32 0
  %221 = load i8*, i8** %220, align 8
  %222 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 23), align 8
  %223 = call i32 @dictDelete(%30* %222, i8* %221) #8
  call void @zfree(i8* %214) #8
  br label %224

224:                                              ; preds = %219, %211
  %225 = call %33* @dictNext(%76* %208) #8
  %226 = icmp eq %33* %225, null
  br i1 %226, label %227, label %211

227:                                              ; preds = %224, %206
  call void @dictReleaseIterator(%76* %208) #8
  %228 = bitcast %72* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %228) #8
  %229 = getelementptr inbounds i8, i8* %12, i64 40
  %230 = bitcast i8* %229 to %19**
  %231 = load %19*, %19** %230, align 8
  call void @listRewind(%19* %231, %72* nonnull %4) #8
  %232 = call %20* @listNext(%72* nonnull %4) #8
  %233 = icmp eq %20* %232, null
  br i1 %233, label %248, label %234

234:                                              ; preds = %227, %245
  %235 = phi %20* [ %246, %245 ], [ %232, %227 ]
  %236 = getelementptr inbounds %20, %20* %235, i64 0, i32 2
  %237 = bitcast i8** %236 to %39**
  %238 = load %39*, %39** %237, align 8
  %239 = getelementptr inbounds %39, %39* %238, i64 0, i32 5
  %240 = load %19*, %19** %239, align 8
  %241 = call %20* @listSearchKey(%19* %240, i8* nonnull %12) #8
  %242 = icmp eq %20* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %234
  %244 = load %19*, %19** %239, align 8
  call void @listDelNode(%19* %244, %20* nonnull %241) #8
  br label %245

245:                                              ; preds = %243, %234
  %246 = call %20* @listNext(%72* nonnull %4) #8
  %247 = icmp eq %20* %246, null
  br i1 %247, label %248, label %234

248:                                              ; preds = %245, %227
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %228) #8
  %249 = call i32 @moduleUnregisterFilters(%39* %13)
  %250 = bitcast %72* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %250) #8
  %251 = load %19*, %19** @48, align 8
  call void @listRewind(%19* %251, %72* nonnull %3) #8
  %252 = call %20* @listNext(%72* nonnull %3) #8
  %253 = icmp eq %20* %252, null
  br i1 %253, label %266, label %254

254:                                              ; preds = %248, %263
  %255 = phi %20* [ %264, %263 ], [ %252, %248 ]
  %256 = getelementptr inbounds %20, %20* %255, i64 0, i32 2
  %257 = load i8*, i8** %256, align 8
  %258 = bitcast i8* %257 to %39**
  %259 = load %39*, %39** %258, align 8
  %260 = icmp eq %39* %259, %13
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = load %19*, %19** @48, align 8
  call void @listDelNode(%19* %262, %20* nonnull %255) #8
  call void @zfree(i8* %257) #8
  br label %263

263:                                              ; preds = %261, %254
  %264 = call %20* @listNext(%72* nonnull %3) #8
  %265 = icmp eq %20* %264, null
  br i1 %265, label %266, label %254

266:                                              ; preds = %263, %248
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %250) #8
  %267 = bitcast %72* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %267) #8
  %268 = load %19*, %19** @RedisModule_EventListeners, align 8
  call void @listRewind(%19* %268, %72* nonnull %2) #8
  %269 = call %20* @listNext(%72* nonnull %2) #8
  %270 = icmp eq %20* %269, null
  br i1 %270, label %283, label %271

271:                                              ; preds = %266, %280
  %272 = phi %20* [ %281, %280 ], [ %269, %266 ]
  %273 = getelementptr inbounds %20, %20* %272, i64 0, i32 2
  %274 = load i8*, i8** %273, align 8
  %275 = bitcast i8* %274 to %39**
  %276 = load %39*, %39** %275, align 8
  %277 = icmp eq %39* %276, %13
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  %279 = load %19*, %19** @RedisModule_EventListeners, align 8
  call void @listDelNode(%19* %279, %20* nonnull %272) #8
  call void @zfree(i8* %274) #8
  br label %280

280:                                              ; preds = %278, %271
  %281 = call %20* @listNext(%72* nonnull %2) #8
  %282 = icmp eq %20* %281, null
  br i1 %282, label %283, label %271

283:                                              ; preds = %280, %266
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %267) #8
  br label %284

284:                                              ; preds = %283, %157
  %285 = load i8*, i8** %43, align 8
  %286 = call i32 @dlclose(i8* %285) #8
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, i8* %12, i64 8
  %290 = bitcast i8* %289 to i8**
  br label %298

291:                                              ; preds = %284
  %292 = call i8* @dlerror() #8
  %293 = icmp eq i8* %292, null
  %294 = select i1 %293, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @84, i64 0, i64 0), i8* %292
  %295 = getelementptr inbounds i8, i8* %12, i64 8
  %296 = bitcast i8* %295 to i8**
  %297 = load i8*, i8** %296, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @85, i64 0, i64 0), i8* %297, i8* %294) #8
  br label %298

298:                                              ; preds = %288, %291
  %299 = phi i8** [ %290, %288 ], [ %296, %291 ]
  call void @moduleFireServerEvent(i64 9, i32 1, i8* nonnull %12)
  %300 = load i8*, i8** %299, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @86, i64 0, i64 0), i8* %300) #8
  %301 = load %30*, %30** @17, align 8
  %302 = load i8*, i8** %299, align 8
  %303 = call i32 @dictDelete(%30* %301, i8* %302) #8
  store i8* null, i8** %299, align 8
  %304 = load %19*, %19** %19, align 8
  call void @listRelease(%19* %304) #8
  %305 = getelementptr inbounds i8, i8* %12, i64 48
  %306 = bitcast i8* %305 to %19**
  %307 = load %19*, %19** %306, align 8
  call void @listRelease(%19* %307) #8
  %308 = load %19*, %19** %28, align 8
  call void @listRelease(%19* %308) #8
  %309 = getelementptr inbounds i8, i8* %12, i64 40
  %310 = bitcast i8* %309 to %19**
  %311 = load %19*, %19** %310, align 8
  call void @listRelease(%19* %311) #8
  %312 = load i8*, i8** %299, align 8
  call void @sdsfree(i8* %312) #8
  call void @zfree(i8* nonnull %12) #8
  br label %313

313:                                              ; preds = %298, %171, %40, %33, %24, %15
  %314 = phi i32 [ 1, %15 ], [ 1, %24 ], [ 1, %33 ], [ 1, %40 ], [ 0, %298 ], [ 1, %171 ]
  ret i32 %314
}

declare dso_local i8* @dictFetchValue(%30*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyLoadedModules(%25* %0) local_unnamed_addr #0 {
  %2 = load %30*, %30** @17, align 8
  %3 = tail call %76* @dictGetIterator(%30* %2) #8
  %4 = load %30*, %30** @17, align 8
  %5 = getelementptr inbounds %30, %30* %4, i64 0, i32 2, i64 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %30, %30* %4, i64 0, i32 2, i64 1, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, %6
  tail call void @addReplyArrayLen(%25* %0, i64 %9) #8
  %10 = tail call %33* @dictNext(%76* %3) #8
  %11 = icmp eq %33* %10, null
  br i1 %11, label %50, label %12

12:                                               ; preds = %1, %43
  %13 = phi %33* [ %48, %43 ], [ %10, %1 ]
  %14 = getelementptr inbounds %33, %33* %13, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %33, %33* %13, i64 0, i32 1, i32 0
  %17 = bitcast i8** %16 to %39**
  %18 = load %39*, %39** %17, align 8
  tail call void @addReplyMapLen(%25* %0, i64 2) #8
  tail call void @addReplyBulkCString(%25* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i64 0, i64 0)) #8
  %19 = getelementptr inbounds i8, i8* %15, i64 -1
  %20 = load i8, i8* %19, align 1
  %21 = trunc i8 %20 to i3
  switch i3 %21, label %43 [
    i3 0, label %22
    i3 1, label %25
    i3 2, label %29
    i3 3, label %34
    i3 -4, label %39
  ]

22:                                               ; preds = %12
  %23 = lshr i8 %20, 3
  %24 = zext i8 %23 to i64
  br label %43

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, i8* %15, i64 -3
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i64
  br label %43

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, i8* %15, i64 -5
  %31 = bitcast i8* %30 to i16*
  %32 = load i16, i16* %31, align 1
  %33 = zext i16 %32 to i64
  br label %43

34:                                               ; preds = %12
  %35 = getelementptr inbounds i8, i8* %15, i64 -9
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 1
  %38 = zext i32 %37 to i64
  br label %43

39:                                               ; preds = %12
  %40 = getelementptr inbounds i8, i8* %15, i64 -17
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 1
  br label %43

43:                                               ; preds = %12, %22, %25, %29, %34, %39
  %44 = phi i64 [ %42, %39 ], [ %38, %34 ], [ %33, %29 ], [ %28, %25 ], [ %24, %22 ], [ 0, %12 ]
  tail call void @addReplyBulkCBuffer(%25* %0, i8* %15, i64 %44) #8
  tail call void @addReplyBulkCString(%25* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i64 0, i64 0)) #8
  %45 = getelementptr inbounds %39, %39* %18, i64 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = sext i32 %46 to i64
  tail call void @addReplyLongLong(%25* %0, i64 %47) #8
  %48 = tail call %33* @dictNext(%76* %3) #8
  %49 = icmp eq %33* %48, null
  br i1 %49, label %50, label %12

50:                                               ; preds = %43, %1
  tail call void @dictReleaseIterator(%76* %3) #8
  ret void
}

declare dso_local void @addReplyMapLen(%25*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @genModulesInfoStringRenderModulesList(%19* %0) local_unnamed_addr #0 {
  %2 = alloca %72, align 8
  %3 = bitcast %72* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #8
  call void @listRewind(%19* %0, %72* nonnull %2) #8
  %4 = call i8* @sdsnew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @89, i64 0, i64 0)) #8
  %5 = call %20* @listNext(%72* nonnull %2) #8
  %6 = icmp eq %20* %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %7
  %8 = phi %20* [ %16, %7 ], [ %5, %1 ]
  %9 = phi i8* [ %15, %7 ], [ %4, %1 ]
  %10 = getelementptr inbounds %20, %20* %8, i64 0, i32 2
  %11 = bitcast i8** %10 to %39**
  %12 = load %39*, %39** %11, align 8
  %13 = getelementptr inbounds %39, %39* %12, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @sdscat(i8* %9, i8* %14) #8
  %16 = call %20* @listNext(%72* nonnull %2) #8
  %17 = icmp eq %20* %16, null
  br i1 %17, label %18, label %7

18:                                               ; preds = %7, %1
  %19 = phi i8* [ %4, %1 ], [ %15, %7 ]
  %20 = call i8* @sdstrim(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i64 0, i64 0)) #8
  %21 = call i8* @sdscat(i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @91, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #8
  ret i8* %21
}

declare dso_local i8* @sdstrim(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @genModulesInfoStringRenderModuleOptions(%39* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i8* @sdsnew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @89, i64 0, i64 0)) #8
  %3 = getelementptr inbounds %39, %39* %0, i64 0, i32 10
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i8* @sdscat(i8* %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @92, i64 0, i64 0)) #8
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i8* [ %8, %7 ], [ %2, %1 ]
  %11 = tail call i8* @sdstrim(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i64 0, i64 0)) #8
  %12 = tail call i8* @sdscat(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @91, i64 0, i64 0)) #8
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local i8* @genModulesInfoString(i8* %0) local_unnamed_addr #0 {
  %2 = load %30*, %30** @17, align 8
  %3 = tail call %76* @dictGetIterator(%30* %2) #8
  %4 = tail call %33* @dictNext(%76* %3) #8
  %5 = icmp eq %33* %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %1, %27
  %7 = phi %33* [ %41, %27 ], [ %4, %1 ]
  %8 = phi i8* [ %40, %27 ], [ %0, %1 ]
  %9 = getelementptr inbounds %33, %33* %7, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %33, %33* %7, i64 0, i32 1, i32 0
  %12 = bitcast i8** %11 to %39**
  %13 = load %39*, %39** %12, align 8
  %14 = getelementptr inbounds %39, %39* %13, i64 0, i32 5
  %15 = load %19*, %19** %14, align 8
  %16 = tail call i8* @genModulesInfoStringRenderModulesList(%19* %15)
  %17 = getelementptr inbounds %39, %39* %13, i64 0, i32 6
  %18 = load %19*, %19** %17, align 8
  %19 = tail call i8* @genModulesInfoStringRenderModulesList(%19* %18)
  %20 = tail call i8* @sdsnew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @89, i64 0, i64 0)) #8
  %21 = getelementptr inbounds %39, %39* %13, i64 0, i32 10
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %6
  %26 = tail call i8* @sdscat(i8* %20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @92, i64 0, i64 0)) #8
  br label %27

27:                                               ; preds = %6, %25
  %28 = phi i8* [ %26, %25 ], [ %20, %6 ]
  %29 = tail call i8* @sdstrim(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i64 0, i64 0)) #8
  %30 = tail call i8* @sdscat(i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @91, i64 0, i64 0)) #8
  %31 = getelementptr inbounds %39, %39* %13, i64 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %39, %39* %13, i64 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %39, %39* %13, i64 0, i32 7
  %36 = load %19*, %19** %35, align 8
  %37 = getelementptr inbounds %19, %19* %36, i64 0, i32 5
  %38 = load i64, i64* %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %8, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @93, i64 0, i64 0), i8* %10, i32 %32, i32 %34, i32 %39, i8* %16, i8* %19, i8* %30) #8
  tail call void @sdsfree(i8* %16) #8
  tail call void @sdsfree(i8* %19) #8
  tail call void @sdsfree(i8* %30) #8
  %41 = tail call %33* @dictNext(%76* %3) #8
  %42 = icmp eq %33* %41, null
  br i1 %42, label %43, label %6

43:                                               ; preds = %27, %1
  %44 = phi i8* [ %0, %1 ], [ %40, %27 ]
  tail call void @dictReleaseIterator(%76* %3) #8
  ret i8* %44
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8*], align 16
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %4 = load %9**, %9*** %3, align 8
  %5 = getelementptr inbounds %9*, %9** %4, i64 1
  %6 = load %9*, %9** %5, align 8
  %7 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = tail call i32 @strcasecmp(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i64 0, i64 0)) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = bitcast [4 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* align 16 bitcast ([4 x i8*]* @98 to i8*), i64 32, i1 false)
  %17 = getelementptr inbounds [4 x i8*], [4 x i8*]* %2, i64 0, i64 0
  call void @addReplyHelp(%25* nonnull %0, i8** nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  br label %69

18:                                               ; preds = %12, %1
  %19 = tail call i32 @strcasecmp(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i64 0, i64 0)) #15
  %20 = icmp eq i32 %19, 0
  %21 = icmp sgt i32 %10, 2
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = icmp eq i32 %10, 3
  %25 = add nsw i32 %10, -3
  %26 = getelementptr inbounds %9*, %9** %4, i64 3
  %27 = bitcast %9** %26 to i8**
  %28 = select i1 %24, i8** null, i8** %27
  %29 = select i1 %24, i32 0, i32 %25
  %30 = getelementptr inbounds %9*, %9** %4, i64 2
  %31 = load %9*, %9** %30, align 8
  %32 = getelementptr inbounds %9, %9* %31, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = tail call i32 @moduleLoad(i8* %33, i8** %28, i32 %29)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %9* %37) #8
  br label %69

38:                                               ; preds = %23
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @100, i64 0, i64 0)) #8
  br label %69

39:                                               ; preds = %18
  %40 = tail call i32 @strcasecmp(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i64 0, i64 0)) #15
  %41 = icmp eq i32 %40, 0
  %42 = icmp eq i32 %10, 3
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = getelementptr inbounds %9*, %9** %4, i64 2
  %46 = load %9*, %9** %45, align 8
  %47 = getelementptr inbounds %9, %9* %46, i64 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = tail call i32 @moduleUnload(i8* %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %9* %52) #8
  br label %69

53:                                               ; preds = %44
  %54 = tail call i32* @__errno_location() #17
  %55 = load i32, i32* %54, align 4
  switch i32 %55, label %59 [
    i32 2, label %60
    i32 16, label %56
    i32 1, label %57
    i32 11, label %58
  ]

56:                                               ; preds = %53
  br label %60

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %53, %59, %58, %57, %56
  %61 = phi i8* [ getelementptr inbounds ([24 x i8], [24 x i8]* @106, i64 0, i64 0), %59 ], [ getelementptr inbounds ([73 x i8], [73 x i8]* @105, i64 0, i64 0), %58 ], [ getelementptr inbounds ([86 x i8], [86 x i8]* @104, i64 0, i64 0), %57 ], [ getelementptr inbounds ([68 x i8], [68 x i8]* @103, i64 0, i64 0), %56 ], [ getelementptr inbounds ([30 x i8], [30 x i8]* @102, i64 0, i64 0), %53 ]
  tail call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @107, i64 0, i64 0), i8* nonnull %61) #8
  br label %69

62:                                               ; preds = %39
  %63 = tail call i32 @strcasecmp(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @108, i64 0, i64 0)) #15
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %11, true
  %66 = or i1 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void @addReplyLoadedModules(%25* nonnull %0)
  br label %69

68:                                               ; preds = %62
  tail call void @addReplySubcommandSyntaxError(%25* nonnull %0) #8
  br label %69

69:                                               ; preds = %15, %67, %60, %51, %38, %36, %68
  ret void
}

declare dso_local void @addReplyHelp(%25*, i8**) local_unnamed_addr #1

declare dso_local void @addReplySubcommandSyntaxError(%25*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @moduleCount() local_unnamed_addr #4 {
  %1 = load %30*, %30** @17, align 8
  %2 = getelementptr inbounds %30, %30* %1, i64 0, i32 2, i64 0, i32 3
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %30, %30* %1, i64 0, i32 2, i64 1, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SetLRU(%54* nocapture readonly %0, i64 %1) #0 {
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %4 = load %9*, %9** %3, align 8
  %5 = icmp eq %9* %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 @LRU_CLOCK() #8
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %6, %8
  %12 = phi i64 [ %10, %8 ], [ 0, %6 ]
  %13 = tail call i32 @objectSetLRUOrLFU(%9* nonnull %4, i64 -1, i64 %1, i64 %12, i32 1) #8
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i32 [ 1, %2 ], [ %15, %11 ]
  ret i32 %17
}

declare dso_local i32 @objectSetLRUOrLFU(%9*, i64, i64, i64, i32) local_unnamed_addr #1

declare dso_local i32 @LRU_CLOCK() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetLRU(%54* nocapture readonly %0, i64* nocapture %1) #0 {
  store i64 -1, i64* %1, align 8
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %4 = load %9*, %9** %3, align 8
  %5 = icmp eq %9* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 258), align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i64 @estimateObjectIdleTime(%9* nonnull %4) #8
  store i64 %11, i64* %1, align 8
  br label %12

12:                                               ; preds = %6, %2, %10
  %13 = phi i32 [ 0, %10 ], [ 1, %2 ], [ 0, %6 ]
  ret i32 %13
}

declare dso_local i64 @estimateObjectIdleTime(%9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SetLFU(%54* nocapture readonly %0, i64 %1) #0 {
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %4 = load %9*, %9** %3, align 8
  %5 = icmp eq %9* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @objectSetLRUOrLFU(%9* nonnull %4, i64 %1, i64 -1, i64 0, i32 1) #8
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ 1, %2 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetLFU(%54* nocapture readonly %0, i64* nocapture %1) #0 {
  store i64 -1, i64* %1, align 8
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %4 = load %9*, %9** %3, align 8
  %5 = icmp eq %9* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 258), align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @LFUDecrAndReturn(%9* nonnull %4) #8
  store i64 %11, i64* %1, align 8
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = phi i32 [ 1, %2 ], [ 0, %6 ], [ 0, %10 ]
  ret i32 %13
}

declare dso_local i64 @LFUDecrAndReturn(%9*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @RM_ModuleTypeReplaceValue(%54* nocapture readonly %0, %38* readnone %1, i8* %2, i8** %3) #7 {
  %5 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %54, %54* %0, i64 0, i32 4
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %15 = load %9*, %9** %14, align 8
  %16 = icmp eq %9* %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %9, %9* %15, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = getelementptr inbounds %9, %9* %15, i64 0, i32 2
  %24 = bitcast i8** %23 to %77**
  %25 = load %77*, %77** %24, align 8
  %26 = getelementptr inbounds %77, %77* %25, i64 0, i32 0
  %27 = load %38*, %38** %26, align 8
  %28 = icmp eq %38* %27, %1
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = icmp eq i8** %3, null
  %31 = getelementptr inbounds %77, %77* %25, i64 0, i32 1
  br i1 %30, label %36, label %32

32:                                               ; preds = %29
  %33 = bitcast i8** %31 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast i8** %3 to i64*
  store i64 %34, i64* %35, align 8
  br label %36

36:                                               ; preds = %29, %32
  store i8* %2, i8** %31, align 8
  br label %37

37:                                               ; preds = %36, %22, %13, %17, %4, %9
  %38 = phi i32 [ 1, %9 ], [ 1, %4 ], [ 1, %17 ], [ 1, %13 ], [ 0, %36 ], [ 1, %22 ]
  ret i32 %38
}

declare dso_local %9* @createStringObjectFromLongDouble(x86_fp80, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %98*) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
