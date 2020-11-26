; ModuleID = 'module-strip-renamed.bc'
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
%54 = type { void (i32, i32, i8*)*, i8* }
%55 = type { %45*, %1*, %9*, %9*, i8*, i32, i32, %56, %57, i32, i32, i8*, i32 }
%56 = type { double, double, i32, i32 }
%57 = type { i8*, i8*, i32, i32 }
%58 = type { %59*, %59*, i64, i64, i40, [0 x %60] }
%59 = type { %59*, %59*, i8*, i32, i32 }
%60 = type { %59*, i8* }
%61 = type { %45*, i32, i32, i64, i8*, i64, %62 }
%62 = type { i8* }
%63 = type { %6* }
%64 = type { %6* }
%65 = type { %39*, i32 (%45*, i8**, i32)*, %8* }
%66 = type { i32, %6*, i8*, i8*, i64, i64, [128 x i8], %7*, %67, i32 (%7**)* }
%67 = type { i8**, i64, i64, [32 x i8*], i32 }
%68 = type { i32, i32, i8*, i8* }
%69 = type { i8, i8, i8, [0 x i8] }
%70 = type <{ i16, i16, i8, [0 x i8] }>
%71 = type <{ i32, i32, i8, [0 x i8] }>
%72 = type <{ i64, i64, i8, [0 x i8] }>
%73 = type { i64, i64, i64, [46 x i8], i16, i16 }
%74 = type { i64, i32, i8*, i32, i8*, i8*, i64, i64 }
%75 = type { %30*, %76* }
%76 = type { %77*, %77*, i64, i32 }
%77 = type { i8*, double, %77*, [0 x %78] }
%78 = type { %77*, i64 }
%79 = type { i64, i64, [0 x i8] }
%80 = type { %20*, i32 }
%81 = type { %9**, i32 }
%82 = type { %39*, void (%81*)*, i32 }
%83 = type { %30*, i64, i32, i32, %33*, %33*, i64 }
%84 = type { i64, i8* (%41*, i32)*, void (%41*, i8*)*, void (%41*, %9*, i8*)*, i64 (i8*)*, void (%49*, i8*)*, void (i8*)*, %85 }
%85 = type { i32 (%41*, i32, i32)*, void (%41*, i32)*, i32 }
%86 = type { %38*, i8* }
%87 = type { i64 }
%88 = type { i64 }
%89 = type { i8*, i64 }
%90 = type { i64, i64 }
%91 = type { %39*, i32 (%45*, i32, i8*, %9*)*, i32, i32 }
%92 = type { %39*, void (%45*, i8*)*, i8*, i32 }
%93 = type { %26* }
%94 = type { %63*, %66 }
%95 = type { i8*, %39* }
%96 = type { i32, i32 }
%97 = type { %45*, i8*, void (%45*, %9*, %55*, i8*)* }
%98 = type { %55*, i8*, void (%55*, %9*, %9*, i8*)* }
%99 = type { i32, i32, [0 x i8] }
%100 = type opaque
%101 = type { i64, i64 }
%102 = type { %39*, %101, void (%45*, i64, i64, i64, i8*)* }
%103 = type { i64, i8*, i32 }
%104 = type { i64, i32, i32 }
%105 = type { i8*, i32, %9** }
%106 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %107, %107, %107, [3 x i64] }
%107 = type { i64, i64 }
%108 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %107, %107, %107, [3 x i64] }

@ModulesInHooks = dso_local global i64 0, align 8
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
@17 = internal global %30* null, align 8
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
@ModuleTypeNameCharSet = dso_local global i8* getelementptr inbounds ([65 x i8], [65 x i8]* @30, i32 0, i32 0), align 8
@31 = internal global [3 x %37] zeroinitializer, align 16
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
@45 = internal global %19* null, align 8
@46 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@47 = internal global %50 zeroinitializer, align 8
@48 = internal global %19* null, align 8
@49 = internal global %25* null, align 8
@50 = internal global [255 x %53*] zeroinitializer, align 16
@aeTimer = dso_local global i64 -1, align 8
@51 = internal global %6* null, align 8
@52 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@raxNotFound = external dso_local global i8*, align 8
@DefaultUser = external dso_local global %26*, align 8
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
@66 = internal global %19* null, align 8
@67 = private unnamed_addr constant [18 x i8] c"redis-module-fork\00", align 1
@68 = private unnamed_addr constant [26 x i8] c"Can't fork for module: %s\00", align 1
@69 = internal global %54 zeroinitializer, align 8
@70 = private unnamed_addr constant [29 x i8] c"Module fork started pid: %d \00", align 1
@71 = private unnamed_addr constant [12 x i8] c"Module fork\00", align 1
@72 = private unnamed_addr constant [39 x i8] c"Killing running module fork child: %ld\00", align 1
@73 = private unnamed_addr constant [54 x i8] c"Module fork exited pid: %d, retcode: %d, bysignal: %d\00", align 1
@RedisModule_EventListeners = common dso_local global %19* null, align 8
@74 = internal global i64 0, align 8
@moduleAPIDictType = dso_local global %31 { i64 (i8*)* @dictCStringKeyHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictCStringKeyCompare, void (i8*, i8*)* null, void (i8*, i8*)* null }, align 8
@modulesDictType = external dso_local global %31, align 8
@75 = private unnamed_addr constant [55 x i8] c"Can't create the pipe for module blocking commands: %s\00", align 1
@76 = private unnamed_addr constant [43 x i8] c"Can't load module from %s: server aborting\00", align 1
@77 = private unnamed_addr constant [64 x i8] c"Module %s failed to load: It does not have execute permissions.\00", align 1
@78 = private unnamed_addr constant [29 x i8] c"Module %s failed to load: %s\00", align 1
@79 = private unnamed_addr constant [19 x i8] c"RedisModule_OnLoad\00", align 1
@80 = private unnamed_addr constant [74 x i8] c"Module %s does not export RedisModule_OnLoad() symbol. Module not loaded.\00", align 1
@81 = private unnamed_addr constant [51 x i8] c"Module %s initialization failed. Module not loaded\00", align 1
@82 = private unnamed_addr constant [27 x i8] c"Module '%s' loaded from %s\00", align 1
@83 = private unnamed_addr constant [21 x i8] c"RedisModule_OnUnload\00", align 1
@84 = private unnamed_addr constant [45 x i8] c"Module %s OnUnload failed.  Unload canceled.\00", align 1
@85 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@86 = private unnamed_addr constant [45 x i8] c"Error when trying to close the %s module: %s\00", align 1
@87 = private unnamed_addr constant [19 x i8] c"Module %s unloaded\00", align 1
@88 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@89 = private unnamed_addr constant [4 x i8] c"ver\00", align 1
@90 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@91 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@92 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@93 = private unnamed_addr constant [18 x i8] c"handle-io-errors|\00", align 1
@94 = private unnamed_addr constant [72 x i8] c"module:name=%S,ver=%i,api=%i,filters=%i,usedby=%S,using=%S,options=%S\0D\0A\00", align 1
@95 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@96 = private unnamed_addr constant [41 x i8] c"LIST -- Return a list of loaded modules.\00", align 1
@97 = private unnamed_addr constant [60 x i8] c"LOAD <path> [arg ...] -- Load a module library from <path>.\00", align 1
@98 = private unnamed_addr constant [34 x i8] c"UNLOAD <name> -- Unload a module.\00", align 1
@99 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([41 x i8], [41 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @98, i32 0, i32 0), i8* null], align 16
@100 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@101 = private unnamed_addr constant [59 x i8] c"Error loading the extension. Please check the server logs.\00", align 1
@102 = private unnamed_addr constant [7 x i8] c"unload\00", align 1
@103 = private unnamed_addr constant [30 x i8] c"no such module with that name\00", align 1
@104 = private unnamed_addr constant [68 x i8] c"the module exports one or more module-side data types, can't unload\00", align 1
@105 = private unnamed_addr constant [86 x i8] c"the module exports APIs used by other modules. Please unload them first and try again\00", align 1
@106 = private unnamed_addr constant [73 x i8] c"the module has blocked clients. Please wait them unblocked and try again\00", align 1
@107 = private unnamed_addr constant [24 x i8] c"operation not possible.\00", align 1
@108 = private unnamed_addr constant [27 x i8] c"Error unloading module: %s\00", align 1
@109 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@110 = private unnamed_addr constant [18 x i8] c"RedisModule_Alloc\00", align 1
@111 = private unnamed_addr constant [19 x i8] c"RedisModule_Calloc\00", align 1
@112 = private unnamed_addr constant [20 x i8] c"RedisModule_Realloc\00", align 1
@113 = private unnamed_addr constant [17 x i8] c"RedisModule_Free\00", align 1
@114 = private unnamed_addr constant [19 x i8] c"RedisModule_Strdup\00", align 1
@115 = private unnamed_addr constant [26 x i8] c"RedisModule_CreateCommand\00", align 1
@116 = private unnamed_addr constant [29 x i8] c"RedisModule_SetModuleAttribs\00", align 1
@117 = private unnamed_addr constant [29 x i8] c"RedisModule_IsModuleNameBusy\00", align 1
@118 = private unnamed_addr constant [23 x i8] c"RedisModule_WrongArity\00", align 1
@119 = private unnamed_addr constant [30 x i8] c"RedisModule_ReplyWithLongLong\00", align 1
@120 = private unnamed_addr constant [27 x i8] c"RedisModule_ReplyWithError\00", align 1
@121 = private unnamed_addr constant [34 x i8] c"RedisModule_ReplyWithSimpleString\00", align 1
@122 = private unnamed_addr constant [27 x i8] c"RedisModule_ReplyWithArray\00", align 1
@123 = private unnamed_addr constant [31 x i8] c"RedisModule_ReplyWithNullArray\00", align 1
@124 = private unnamed_addr constant [32 x i8] c"RedisModule_ReplyWithEmptyArray\00", align 1
@125 = private unnamed_addr constant [32 x i8] c"RedisModule_ReplySetArrayLength\00", align 1
@126 = private unnamed_addr constant [28 x i8] c"RedisModule_ReplyWithString\00", align 1
@127 = private unnamed_addr constant [33 x i8] c"RedisModule_ReplyWithEmptyString\00", align 1
@128 = private unnamed_addr constant [36 x i8] c"RedisModule_ReplyWithVerbatimString\00", align 1
@129 = private unnamed_addr constant [34 x i8] c"RedisModule_ReplyWithStringBuffer\00", align 1
@130 = private unnamed_addr constant [29 x i8] c"RedisModule_ReplyWithCString\00", align 1
@131 = private unnamed_addr constant [26 x i8] c"RedisModule_ReplyWithNull\00", align 1
@132 = private unnamed_addr constant [31 x i8] c"RedisModule_ReplyWithCallReply\00", align 1
@133 = private unnamed_addr constant [28 x i8] c"RedisModule_ReplyWithDouble\00", align 1
@134 = private unnamed_addr constant [32 x i8] c"RedisModule_ReplyWithLongDouble\00", align 1
@135 = private unnamed_addr constant [26 x i8] c"RedisModule_GetSelectedDb\00", align 1
@136 = private unnamed_addr constant [21 x i8] c"RedisModule_SelectDb\00", align 1
@137 = private unnamed_addr constant [20 x i8] c"RedisModule_OpenKey\00", align 1
@138 = private unnamed_addr constant [21 x i8] c"RedisModule_CloseKey\00", align 1
@139 = private unnamed_addr constant [20 x i8] c"RedisModule_KeyType\00", align 1
@140 = private unnamed_addr constant [24 x i8] c"RedisModule_ValueLength\00", align 1
@141 = private unnamed_addr constant [21 x i8] c"RedisModule_ListPush\00", align 1
@142 = private unnamed_addr constant [20 x i8] c"RedisModule_ListPop\00", align 1
@143 = private unnamed_addr constant [29 x i8] c"RedisModule_StringToLongLong\00", align 1
@144 = private unnamed_addr constant [27 x i8] c"RedisModule_StringToDouble\00", align 1
@145 = private unnamed_addr constant [31 x i8] c"RedisModule_StringToLongDouble\00", align 1
@146 = private unnamed_addr constant [17 x i8] c"RedisModule_Call\00", align 1
@147 = private unnamed_addr constant [27 x i8] c"RedisModule_CallReplyProto\00", align 1
@148 = private unnamed_addr constant [26 x i8] c"RedisModule_FreeCallReply\00", align 1
@149 = private unnamed_addr constant [29 x i8] c"RedisModule_CallReplyInteger\00", align 1
@150 = private unnamed_addr constant [26 x i8] c"RedisModule_CallReplyType\00", align 1
@151 = private unnamed_addr constant [28 x i8] c"RedisModule_CallReplyLength\00", align 1
@152 = private unnamed_addr constant [34 x i8] c"RedisModule_CallReplyArrayElement\00", align 1
@153 = private unnamed_addr constant [31 x i8] c"RedisModule_CallReplyStringPtr\00", align 1
@154 = private unnamed_addr constant [38 x i8] c"RedisModule_CreateStringFromCallReply\00", align 1
@155 = private unnamed_addr constant [25 x i8] c"RedisModule_CreateString\00", align 1
@156 = private unnamed_addr constant [37 x i8] c"RedisModule_CreateStringFromLongLong\00", align 1
@157 = private unnamed_addr constant [35 x i8] c"RedisModule_CreateStringFromDouble\00", align 1
@158 = private unnamed_addr constant [39 x i8] c"RedisModule_CreateStringFromLongDouble\00", align 1
@159 = private unnamed_addr constant [35 x i8] c"RedisModule_CreateStringFromString\00", align 1
@160 = private unnamed_addr constant [31 x i8] c"RedisModule_CreateStringPrintf\00", align 1
@161 = private unnamed_addr constant [23 x i8] c"RedisModule_FreeString\00", align 1
@162 = private unnamed_addr constant [25 x i8] c"RedisModule_StringPtrLen\00", align 1
@163 = private unnamed_addr constant [23 x i8] c"RedisModule_AutoMemory\00", align 1
@164 = private unnamed_addr constant [22 x i8] c"RedisModule_Replicate\00", align 1
@165 = private unnamed_addr constant [30 x i8] c"RedisModule_ReplicateVerbatim\00", align 1
@166 = private unnamed_addr constant [22 x i8] c"RedisModule_DeleteKey\00", align 1
@167 = private unnamed_addr constant [22 x i8] c"RedisModule_UnlinkKey\00", align 1
@168 = private unnamed_addr constant [22 x i8] c"RedisModule_StringSet\00", align 1
@169 = private unnamed_addr constant [22 x i8] c"RedisModule_StringDMA\00", align 1
@170 = private unnamed_addr constant [27 x i8] c"RedisModule_StringTruncate\00", align 1
@171 = private unnamed_addr constant [22 x i8] c"RedisModule_SetExpire\00", align 1
@172 = private unnamed_addr constant [22 x i8] c"RedisModule_GetExpire\00", align 1
@173 = private unnamed_addr constant [25 x i8] c"RedisModule_ResetDataset\00", align 1
@174 = private unnamed_addr constant [19 x i8] c"RedisModule_DbSize\00", align 1
@175 = private unnamed_addr constant [22 x i8] c"RedisModule_RandomKey\00", align 1
@176 = private unnamed_addr constant [20 x i8] c"RedisModule_ZsetAdd\00", align 1
@177 = private unnamed_addr constant [23 x i8] c"RedisModule_ZsetIncrby\00", align 1
@178 = private unnamed_addr constant [22 x i8] c"RedisModule_ZsetScore\00", align 1
@179 = private unnamed_addr constant [20 x i8] c"RedisModule_ZsetRem\00", align 1
@180 = private unnamed_addr constant [26 x i8] c"RedisModule_ZsetRangeStop\00", align 1
@181 = private unnamed_addr constant [34 x i8] c"RedisModule_ZsetFirstInScoreRange\00", align 1
@182 = private unnamed_addr constant [33 x i8] c"RedisModule_ZsetLastInScoreRange\00", align 1
@183 = private unnamed_addr constant [32 x i8] c"RedisModule_ZsetFirstInLexRange\00", align 1
@184 = private unnamed_addr constant [31 x i8] c"RedisModule_ZsetLastInLexRange\00", align 1
@185 = private unnamed_addr constant [36 x i8] c"RedisModule_ZsetRangeCurrentElement\00", align 1
@186 = private unnamed_addr constant [26 x i8] c"RedisModule_ZsetRangeNext\00", align 1
@187 = private unnamed_addr constant [26 x i8] c"RedisModule_ZsetRangePrev\00", align 1
@188 = private unnamed_addr constant [32 x i8] c"RedisModule_ZsetRangeEndReached\00", align 1
@189 = private unnamed_addr constant [20 x i8] c"RedisModule_HashSet\00", align 1
@190 = private unnamed_addr constant [20 x i8] c"RedisModule_HashGet\00", align 1
@191 = private unnamed_addr constant [34 x i8] c"RedisModule_IsKeysPositionRequest\00", align 1
@192 = private unnamed_addr constant [21 x i8] c"RedisModule_KeyAtPos\00", align 1
@193 = private unnamed_addr constant [24 x i8] c"RedisModule_GetClientId\00", align 1
@194 = private unnamed_addr constant [28 x i8] c"RedisModule_GetContextFlags\00", align 1
@195 = private unnamed_addr constant [32 x i8] c"RedisModule_AvoidReplicaTraffic\00", align 1
@196 = private unnamed_addr constant [22 x i8] c"RedisModule_PoolAlloc\00", align 1
@197 = private unnamed_addr constant [27 x i8] c"RedisModule_CreateDataType\00", align 1
@198 = private unnamed_addr constant [31 x i8] c"RedisModule_ModuleTypeSetValue\00", align 1
@199 = private unnamed_addr constant [35 x i8] c"RedisModule_ModuleTypeReplaceValue\00", align 1
@200 = private unnamed_addr constant [30 x i8] c"RedisModule_ModuleTypeGetType\00", align 1
@201 = private unnamed_addr constant [31 x i8] c"RedisModule_ModuleTypeGetValue\00", align 1
@202 = private unnamed_addr constant [22 x i8] c"RedisModule_IsIOError\00", align 1
@203 = private unnamed_addr constant [29 x i8] c"RedisModule_SetModuleOptions\00", align 1
@204 = private unnamed_addr constant [30 x i8] c"RedisModule_SignalModifiedKey\00", align 1
@205 = private unnamed_addr constant [25 x i8] c"RedisModule_SaveUnsigned\00", align 1
@206 = private unnamed_addr constant [25 x i8] c"RedisModule_LoadUnsigned\00", align 1
@207 = private unnamed_addr constant [23 x i8] c"RedisModule_SaveSigned\00", align 1
@208 = private unnamed_addr constant [23 x i8] c"RedisModule_LoadSigned\00", align 1
@209 = private unnamed_addr constant [23 x i8] c"RedisModule_SaveString\00", align 1
@210 = private unnamed_addr constant [29 x i8] c"RedisModule_SaveStringBuffer\00", align 1
@211 = private unnamed_addr constant [23 x i8] c"RedisModule_LoadString\00", align 1
@212 = private unnamed_addr constant [29 x i8] c"RedisModule_LoadStringBuffer\00", align 1
@213 = private unnamed_addr constant [23 x i8] c"RedisModule_SaveDouble\00", align 1
@214 = private unnamed_addr constant [23 x i8] c"RedisModule_LoadDouble\00", align 1
@215 = private unnamed_addr constant [22 x i8] c"RedisModule_SaveFloat\00", align 1
@216 = private unnamed_addr constant [22 x i8] c"RedisModule_LoadFloat\00", align 1
@217 = private unnamed_addr constant [27 x i8] c"RedisModule_SaveLongDouble\00", align 1
@218 = private unnamed_addr constant [27 x i8] c"RedisModule_LoadLongDouble\00", align 1
@219 = private unnamed_addr constant [33 x i8] c"RedisModule_SaveDataTypeToString\00", align 1
@220 = private unnamed_addr constant [35 x i8] c"RedisModule_LoadDataTypeFromString\00", align 1
@221 = private unnamed_addr constant [20 x i8] c"RedisModule_EmitAOF\00", align 1
@222 = private unnamed_addr constant [16 x i8] c"RedisModule_Log\00", align 1
@223 = private unnamed_addr constant [23 x i8] c"RedisModule_LogIOError\00", align 1
@224 = private unnamed_addr constant [20 x i8] c"RedisModule__Assert\00", align 1
@225 = private unnamed_addr constant [29 x i8] c"RedisModule_LatencyAddSample\00", align 1
@226 = private unnamed_addr constant [31 x i8] c"RedisModule_StringAppendBuffer\00", align 1
@227 = private unnamed_addr constant [25 x i8] c"RedisModule_RetainString\00", align 1
@228 = private unnamed_addr constant [26 x i8] c"RedisModule_StringCompare\00", align 1
@229 = private unnamed_addr constant [29 x i8] c"RedisModule_GetContextFromIO\00", align 1
@230 = private unnamed_addr constant [29 x i8] c"RedisModule_GetKeyNameFromIO\00", align 1
@231 = private unnamed_addr constant [36 x i8] c"RedisModule_GetKeyNameFromModuleKey\00", align 1
@232 = private unnamed_addr constant [24 x i8] c"RedisModule_BlockClient\00", align 1
@233 = private unnamed_addr constant [26 x i8] c"RedisModule_UnblockClient\00", align 1
@234 = private unnamed_addr constant [34 x i8] c"RedisModule_IsBlockedReplyRequest\00", align 1
@235 = private unnamed_addr constant [36 x i8] c"RedisModule_IsBlockedTimeoutRequest\00", align 1
@236 = private unnamed_addr constant [40 x i8] c"RedisModule_GetBlockedClientPrivateData\00", align 1
@237 = private unnamed_addr constant [23 x i8] c"RedisModule_AbortBlock\00", align 1
@238 = private unnamed_addr constant [25 x i8] c"RedisModule_Milliseconds\00", align 1
@239 = private unnamed_addr constant [33 x i8] c"RedisModule_GetThreadSafeContext\00", align 1
@240 = private unnamed_addr constant [34 x i8] c"RedisModule_FreeThreadSafeContext\00", align 1
@241 = private unnamed_addr constant [34 x i8] c"RedisModule_ThreadSafeContextLock\00", align 1
@242 = private unnamed_addr constant [36 x i8] c"RedisModule_ThreadSafeContextUnlock\00", align 1
@243 = private unnamed_addr constant [34 x i8] c"RedisModule_DigestAddStringBuffer\00", align 1
@244 = private unnamed_addr constant [30 x i8] c"RedisModule_DigestAddLongLong\00", align 1
@245 = private unnamed_addr constant [30 x i8] c"RedisModule_DigestEndSequence\00", align 1
@246 = private unnamed_addr constant [32 x i8] c"RedisModule_NotifyKeyspaceEvent\00", align 1
@247 = private unnamed_addr constant [36 x i8] c"RedisModule_GetNotifyKeyspaceEvents\00", align 1
@248 = private unnamed_addr constant [38 x i8] c"RedisModule_SubscribeToKeyspaceEvents\00", align 1
@249 = private unnamed_addr constant [43 x i8] c"RedisModule_RegisterClusterMessageReceiver\00", align 1
@250 = private unnamed_addr constant [31 x i8] c"RedisModule_SendClusterMessage\00", align 1
@251 = private unnamed_addr constant [31 x i8] c"RedisModule_GetClusterNodeInfo\00", align 1
@252 = private unnamed_addr constant [32 x i8] c"RedisModule_GetClusterNodesList\00", align 1
@253 = private unnamed_addr constant [33 x i8] c"RedisModule_FreeClusterNodesList\00", align 1
@254 = private unnamed_addr constant [24 x i8] c"RedisModule_CreateTimer\00", align 1
@255 = private unnamed_addr constant [22 x i8] c"RedisModule_StopTimer\00", align 1
@256 = private unnamed_addr constant [25 x i8] c"RedisModule_GetTimerInfo\00", align 1
@257 = private unnamed_addr constant [27 x i8] c"RedisModule_GetMyClusterID\00", align 1
@258 = private unnamed_addr constant [27 x i8] c"RedisModule_GetClusterSize\00", align 1
@259 = private unnamed_addr constant [27 x i8] c"RedisModule_GetRandomBytes\00", align 1
@260 = private unnamed_addr constant [30 x i8] c"RedisModule_GetRandomHexChars\00", align 1
@261 = private unnamed_addr constant [38 x i8] c"RedisModule_BlockedClientDisconnected\00", align 1
@262 = private unnamed_addr constant [34 x i8] c"RedisModule_SetDisconnectCallback\00", align 1
@263 = private unnamed_addr constant [35 x i8] c"RedisModule_GetBlockedClientHandle\00", align 1
@264 = private unnamed_addr constant [28 x i8] c"RedisModule_SetClusterFlags\00", align 1
@265 = private unnamed_addr constant [23 x i8] c"RedisModule_CreateDict\00", align 1
@266 = private unnamed_addr constant [21 x i8] c"RedisModule_FreeDict\00", align 1
@267 = private unnamed_addr constant [21 x i8] c"RedisModule_DictSize\00", align 1
@268 = private unnamed_addr constant [21 x i8] c"RedisModule_DictSetC\00", align 1
@269 = private unnamed_addr constant [25 x i8] c"RedisModule_DictReplaceC\00", align 1
@270 = private unnamed_addr constant [20 x i8] c"RedisModule_DictSet\00", align 1
@271 = private unnamed_addr constant [24 x i8] c"RedisModule_DictReplace\00", align 1
@272 = private unnamed_addr constant [21 x i8] c"RedisModule_DictGetC\00", align 1
@273 = private unnamed_addr constant [20 x i8] c"RedisModule_DictGet\00", align 1
@274 = private unnamed_addr constant [21 x i8] c"RedisModule_DictDelC\00", align 1
@275 = private unnamed_addr constant [20 x i8] c"RedisModule_DictDel\00", align 1
@276 = private unnamed_addr constant [31 x i8] c"RedisModule_DictIteratorStartC\00", align 1
@277 = private unnamed_addr constant [30 x i8] c"RedisModule_DictIteratorStart\00", align 1
@278 = private unnamed_addr constant [29 x i8] c"RedisModule_DictIteratorStop\00", align 1
@279 = private unnamed_addr constant [32 x i8] c"RedisModule_DictIteratorReseekC\00", align 1
@280 = private unnamed_addr constant [31 x i8] c"RedisModule_DictIteratorReseek\00", align 1
@281 = private unnamed_addr constant [22 x i8] c"RedisModule_DictNextC\00", align 1
@282 = private unnamed_addr constant [22 x i8] c"RedisModule_DictPrevC\00", align 1
@283 = private unnamed_addr constant [21 x i8] c"RedisModule_DictNext\00", align 1
@284 = private unnamed_addr constant [21 x i8] c"RedisModule_DictPrev\00", align 1
@285 = private unnamed_addr constant [25 x i8] c"RedisModule_DictCompareC\00", align 1
@286 = private unnamed_addr constant [24 x i8] c"RedisModule_DictCompare\00", align 1
@287 = private unnamed_addr constant [28 x i8] c"RedisModule_ExportSharedAPI\00", align 1
@288 = private unnamed_addr constant [25 x i8] c"RedisModule_GetSharedAPI\00", align 1
@289 = private unnamed_addr constant [34 x i8] c"RedisModule_RegisterCommandFilter\00", align 1
@290 = private unnamed_addr constant [36 x i8] c"RedisModule_UnregisterCommandFilter\00", align 1
@291 = private unnamed_addr constant [35 x i8] c"RedisModule_CommandFilterArgsCount\00", align 1
@292 = private unnamed_addr constant [32 x i8] c"RedisModule_CommandFilterArgGet\00", align 1
@293 = private unnamed_addr constant [35 x i8] c"RedisModule_CommandFilterArgInsert\00", align 1
@294 = private unnamed_addr constant [36 x i8] c"RedisModule_CommandFilterArgReplace\00", align 1
@295 = private unnamed_addr constant [35 x i8] c"RedisModule_CommandFilterArgDelete\00", align 1
@296 = private unnamed_addr constant [17 x i8] c"RedisModule_Fork\00", align 1
@297 = private unnamed_addr constant [26 x i8] c"RedisModule_ExitFromChild\00", align 1
@298 = private unnamed_addr constant [26 x i8] c"RedisModule_KillForkChild\00", align 1
@299 = private unnamed_addr constant [29 x i8] c"RedisModule_RegisterInfoFunc\00", align 1
@300 = private unnamed_addr constant [27 x i8] c"RedisModule_InfoAddSection\00", align 1
@301 = private unnamed_addr constant [31 x i8] c"RedisModule_InfoBeginDictField\00", align 1
@302 = private unnamed_addr constant [29 x i8] c"RedisModule_InfoEndDictField\00", align 1
@303 = private unnamed_addr constant [31 x i8] c"RedisModule_InfoAddFieldString\00", align 1
@304 = private unnamed_addr constant [32 x i8] c"RedisModule_InfoAddFieldCString\00", align 1
@305 = private unnamed_addr constant [31 x i8] c"RedisModule_InfoAddFieldDouble\00", align 1
@306 = private unnamed_addr constant [33 x i8] c"RedisModule_InfoAddFieldLongLong\00", align 1
@307 = private unnamed_addr constant [34 x i8] c"RedisModule_InfoAddFieldULongLong\00", align 1
@308 = private unnamed_addr constant [26 x i8] c"RedisModule_GetServerInfo\00", align 1
@309 = private unnamed_addr constant [27 x i8] c"RedisModule_FreeServerInfo\00", align 1
@310 = private unnamed_addr constant [31 x i8] c"RedisModule_ServerInfoGetField\00", align 1
@311 = private unnamed_addr constant [32 x i8] c"RedisModule_ServerInfoGetFieldC\00", align 1
@312 = private unnamed_addr constant [37 x i8] c"RedisModule_ServerInfoGetFieldSigned\00", align 1
@313 = private unnamed_addr constant [39 x i8] c"RedisModule_ServerInfoGetFieldUnsigned\00", align 1
@314 = private unnamed_addr constant [37 x i8] c"RedisModule_ServerInfoGetFieldDouble\00", align 1
@315 = private unnamed_addr constant [30 x i8] c"RedisModule_GetClientInfoById\00", align 1
@316 = private unnamed_addr constant [27 x i8] c"RedisModule_PublishMessage\00", align 1
@317 = private unnamed_addr constant [35 x i8] c"RedisModule_SubscribeToServerEvent\00", align 1
@318 = private unnamed_addr constant [19 x i8] c"RedisModule_SetLRU\00", align 1
@319 = private unnamed_addr constant [19 x i8] c"RedisModule_GetLRU\00", align 1
@320 = private unnamed_addr constant [19 x i8] c"RedisModule_SetLFU\00", align 1
@321 = private unnamed_addr constant [19 x i8] c"RedisModule_GetLFU\00", align 1
@322 = private unnamed_addr constant [30 x i8] c"RedisModule_BlockClientOnKeys\00", align 1
@323 = private unnamed_addr constant [29 x i8] c"RedisModule_SignalKeyAsReady\00", align 1
@324 = private unnamed_addr constant [37 x i8] c"RedisModule_GetBlockedClientReadyKey\00", align 1
@325 = private unnamed_addr constant [31 x i8] c"RedisModule_GetUsedMemoryRatio\00", align 1
@326 = private unnamed_addr constant [23 x i8] c"RedisModule_MallocSize\00", align 1
@327 = private unnamed_addr constant [29 x i8] c"RedisModule_ScanCursorCreate\00", align 1
@328 = private unnamed_addr constant [30 x i8] c"RedisModule_ScanCursorDestroy\00", align 1
@329 = private unnamed_addr constant [30 x i8] c"RedisModule_ScanCursorRestart\00", align 1
@330 = private unnamed_addr constant [17 x i8] c"RedisModule_Scan\00", align 1
@331 = private unnamed_addr constant [20 x i8] c"RedisModule_ScanKey\00", align 1
@332 = private unnamed_addr constant [29 x i8] c"RedisModule_CreateModuleUser\00", align 1
@333 = private unnamed_addr constant [29 x i8] c"RedisModule_SetModuleUserACL\00", align 1
@334 = private unnamed_addr constant [27 x i8] c"RedisModule_FreeModuleUser\00", align 1
@335 = private unnamed_addr constant [41 x i8] c"RedisModule_DeauthenticateAndCloseClient\00", align 1
@336 = private unnamed_addr constant [42 x i8] c"RedisModule_AuthenticateClientWithACLUser\00", align 1
@337 = private unnamed_addr constant [39 x i8] c"RedisModule_AuthenticateClientWithUser\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_Alloc(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i8* @zmalloc(i64 %3)
  ret i8* %4
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @zmalloc(i64) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_Calloc(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul i64 %5, %6
  %8 = call i8* @zcalloc(i64 %7)
  ret i8* %8
}

declare dso_local i8* @zcalloc(i64) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_Realloc(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @zrealloc(i8* %5, i64 %6)
  ret i8* %7
}

declare dso_local i8* @zrealloc(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_Free(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @zfree(i8* %3)
  ret void
}

declare dso_local void @zfree(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_Strdup(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @zstrdup(i8* %3)
  ret i8* %4
}

declare dso_local i8* @zstrdup(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @poolAllocRelease(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca %48*, align 8
  %4 = alloca %48*, align 8
  store %45* %0, %45** %2, align 8
  %5 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %45*, %45** %2, align 8
  %7 = getelementptr inbounds %45, %45* %6, i32 0, i32 14
  %8 = load %48*, %48** %7, align 8
  store %48* %8, %48** %3, align 8
  %9 = bitcast %48** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  br label %10

10:                                               ; preds = %13, %1
  %11 = load %48*, %48** %3, align 8
  %12 = icmp ne %48* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load %48*, %48** %3, align 8
  %15 = getelementptr inbounds %48, %48* %14, i32 0, i32 2
  %16 = load %48*, %48** %15, align 8
  store %48* %16, %48** %4, align 8
  %17 = load %48*, %48** %3, align 8
  %18 = bitcast %48* %17 to i8*
  call void @zfree(i8* %18)
  %19 = load %48*, %48** %4, align 8
  store %48* %19, %48** %3, align 8
  br label %10

20:                                               ; preds = %10
  %21 = load %45*, %45** %2, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 14
  store %48* null, %48** %22, align 8
  %23 = bitcast %48** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  %24 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_PoolAlloc(%45* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %48*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %45* %0, %45** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %149

14:                                               ; preds = %2
  %15 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %45*, %45** %4, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 14
  %18 = load %48*, %48** %17, align 8
  store %48* %18, %48** %6, align 8
  %19 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %48*, %48** %6, align 8
  %21 = icmp ne %48* %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load %48*, %48** %6, align 8
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load %48*, %48** %6, align 8
  %27 = getelementptr inbounds %48, %48* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %25, %28
  br label %31

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30, %22
  %32 = phi i32 [ %29, %22 ], [ 0, %30 ]
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %97

37:                                               ; preds = %31
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  store i64 8, i64* %8, align 8
  br label %39

39:                                               ; preds = %50, %37
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %8, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i64, i64* %8, align 8
  %45 = udiv i64 %44, 2
  %46 = load i64, i64* %5, align 8
  %47 = icmp uge i64 %45, %46
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i1 [ false, %39 ], [ %47, %43 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i64, i64* %8, align 8
  %52 = udiv i64 %51, 2
  store i64 %52, i64* %8, align 8
  br label %39

53:                                               ; preds = %48
  %54 = load %48*, %48** %6, align 8
  %55 = getelementptr inbounds %48, %48* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = load i64, i64* %8, align 8
  %59 = urem i64 %57, %58
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  %62 = load i64, i64* %8, align 8
  %63 = load %48*, %48** %6, align 8
  %64 = getelementptr inbounds %48, %48* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %65 to i64
  %67 = load i64, i64* %8, align 8
  %68 = urem i64 %66, %67
  %69 = sub i64 %62, %68
  %70 = load %48*, %48** %6, align 8
  %71 = getelementptr inbounds %48, %48* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %73, %69
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %71, align 4
  br label %76

76:                                               ; preds = %61, %53
  %77 = load %48*, %48** %6, align 8
  %78 = getelementptr inbounds %48, %48* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load %48*, %48** %6, align 8
  %81 = getelementptr inbounds %48, %48* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp ugt i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %93

85:                                               ; preds = %76
  %86 = load %48*, %48** %6, align 8
  %87 = getelementptr inbounds %48, %48* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load %48*, %48** %6, align 8
  %90 = getelementptr inbounds %48, %48* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %88, %91
  br label %93

93:                                               ; preds = %85, %84
  %94 = phi i32 [ 0, %84 ], [ %92, %85 ]
  %95 = zext i32 %94 to i64
  store i64 %95, i64* %7, align 8
  %96 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  br label %97

97:                                               ; preds = %93, %31
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %5, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %97
  %102 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #6
  store i64 8192, i64* %9, align 8
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %5, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i64, i64* %5, align 8
  store i64 %107, i64* %9, align 8
  br label %108

108:                                              ; preds = %106, %101
  %109 = load i64, i64* %9, align 8
  %110 = add i64 16, %109
  %111 = call i8* @zmalloc(i64 %110)
  %112 = bitcast i8* %111 to %48*
  store %48* %112, %48** %6, align 8
  %113 = load i64, i64* %9, align 8
  %114 = trunc i64 %113 to i32
  %115 = load %48*, %48** %6, align 8
  %116 = getelementptr inbounds %48, %48* %115, i32 0, i32 0
  store i32 %114, i32* %116, align 8
  %117 = load %48*, %48** %6, align 8
  %118 = getelementptr inbounds %48, %48* %117, i32 0, i32 1
  store i32 0, i32* %118, align 4
  %119 = load %45*, %45** %4, align 8
  %120 = getelementptr inbounds %45, %45* %119, i32 0, i32 14
  %121 = load %48*, %48** %120, align 8
  %122 = load %48*, %48** %6, align 8
  %123 = getelementptr inbounds %48, %48* %122, i32 0, i32 2
  store %48* %121, %48** %123, align 8
  %124 = load %48*, %48** %6, align 8
  %125 = load %45*, %45** %4, align 8
  %126 = getelementptr inbounds %45, %45* %125, i32 0, i32 14
  store %48* %124, %48** %126, align 8
  %127 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #6
  br label %128

128:                                              ; preds = %108, %97
  %129 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #6
  %130 = load %48*, %48** %6, align 8
  %131 = getelementptr inbounds %48, %48* %130, i32 0, i32 3
  %132 = getelementptr inbounds [0 x i8], [0 x i8]* %131, i32 0, i32 0
  %133 = load %48*, %48** %6, align 8
  %134 = getelementptr inbounds %48, %48* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %132, i64 %136
  store i8* %137, i8** %10, align 8
  %138 = load i64, i64* %5, align 8
  %139 = load %48*, %48** %6, align 8
  %140 = getelementptr inbounds %48, %48* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = zext i32 %141 to i64
  %143 = add i64 %142, %138
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %140, align 4
  %145 = load i8*, i8** %10, align 8
  store i8* %145, i8** %3, align 8
  %146 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #6
  %147 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #6
  %148 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #6
  br label %149

149:                                              ; preds = %128, %13
  %150 = load i8*, i8** %3, align 8
  ret i8* %150
}

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleCreateEmptyKey(%55* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  store %55* %0, %55** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %55*, %55** %4, align 8
  %10 = getelementptr inbounds %55, %55* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load %55*, %55** %4, align 8
  %16 = getelementptr inbounds %55, %55* %15, i32 0, i32 3
  %17 = load %9*, %9** %16, align 8
  %18 = icmp ne %9* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %46

20:                                               ; preds = %14
  %21 = load i32, i32* %5, align 4
  switch i32 %21, label %34 [
    i32 2, label %22
    i32 5, label %30
    i32 3, label %32
  ]

22:                                               ; preds = %20
  %23 = call %9* @createQuicklistObject()
  store %9* %23, %9** %6, align 8
  %24 = load %9*, %9** %6, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %58*
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 281), align 8
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 282), align 4
  call void @quicklistSetOptions(%58* %27, i32 %28, i32 %29)
  br label %35

30:                                               ; preds = %20
  %31 = call %9* @createZsetZiplistObject()
  store %9* %31, %9** %6, align 8
  br label %35

32:                                               ; preds = %20
  %33 = call %9* @createHashObject()
  store %9* %33, %9** %6, align 8
  br label %35

34:                                               ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %46

35:                                               ; preds = %32, %30, %22
  %36 = load %55*, %55** %4, align 8
  %37 = getelementptr inbounds %55, %55* %36, i32 0, i32 1
  %38 = load %1*, %1** %37, align 8
  %39 = load %55*, %55** %4, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 2
  %41 = load %9*, %9** %40, align 8
  %42 = load %9*, %9** %6, align 8
  call void @dbAdd(%1* %38, %9* %41, %9* %42)
  %43 = load %9*, %9** %6, align 8
  %44 = load %55*, %55** %4, align 8
  %45 = getelementptr inbounds %55, %55* %44, i32 0, i32 3
  store %9* %43, %9** %45, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %46

46:                                               ; preds = %35, %34, %19
  %47 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

declare dso_local %9* @createQuicklistObject() #2

declare dso_local void @quicklistSetOptions(%58*, i32, i32) #2

declare dso_local %9* @createZsetZiplistObject() #2

declare dso_local %9* @createHashObject() #2

declare dso_local void @dbAdd(%1*, %9*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleDelKeyIfEmpty(%55* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %55*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  store %55* %0, %55** %3, align 8
  %7 = load %55*, %55** %3, align 8
  %8 = getelementptr inbounds %55, %55* %7, i32 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load %55*, %55** %3, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 3
  %15 = load %9*, %9** %14, align 8
  %16 = icmp eq %9* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store i32 0, i32* %2, align 4
  br label %71

18:                                               ; preds = %12
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %55*, %55** %3, align 8
  %22 = getelementptr inbounds %55, %55* %21, i32 0, i32 3
  %23 = load %9*, %9** %22, align 8
  store %9* %23, %9** %5, align 8
  %24 = load %9*, %9** %5, align 8
  %25 = bitcast %9* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 15
  switch i32 %27, label %53 [
    i32 1, label %28
    i32 2, label %33
    i32 3, label %38
    i32 4, label %43
    i32 6, label %48
  ]

28:                                               ; preds = %18
  %29 = load %9*, %9** %5, align 8
  %30 = call i64 @listTypeLength(%9* %29)
  %31 = icmp eq i64 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %4, align 4
  br label %54

33:                                               ; preds = %18
  %34 = load %9*, %9** %5, align 8
  %35 = call i64 @setTypeSize(%9* %34)
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %4, align 4
  br label %54

38:                                               ; preds = %18
  %39 = load %9*, %9** %5, align 8
  %40 = call i64 @zsetLength(%9* %39)
  %41 = icmp eq i64 %40, 0
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %4, align 4
  br label %54

43:                                               ; preds = %18
  %44 = load %9*, %9** %5, align 8
  %45 = call i64 @hashTypeLength(%9* %44)
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %4, align 4
  br label %54

48:                                               ; preds = %18
  %49 = load %9*, %9** %5, align 8
  %50 = call i64 @streamLength(%9* %49)
  %51 = icmp eq i64 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %4, align 4
  br label %54

53:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %53, %48, %43, %38, %33, %28
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load %55*, %55** %3, align 8
  %59 = getelementptr inbounds %55, %55* %58, i32 0, i32 1
  %60 = load %1*, %1** %59, align 8
  %61 = load %55*, %55** %3, align 8
  %62 = getelementptr inbounds %55, %55* %61, i32 0, i32 2
  %63 = load %9*, %9** %62, align 8
  %64 = call i32 @dbDelete(%1* %60, %9* %63)
  %65 = load %55*, %55** %3, align 8
  %66 = getelementptr inbounds %55, %55* %65, i32 0, i32 3
  store %9* null, %9** %66, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %68

67:                                               ; preds = %54
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %68

68:                                               ; preds = %67, %57
  %69 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  %70 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #6
  br label %71

71:                                               ; preds = %68, %17
  %72 = load i32, i32* %2, align 4
  ret i32 %72
}

declare dso_local i64 @listTypeLength(%9*) #2

declare dso_local i64 @setTypeSize(%9*) #2

declare dso_local i64 @zsetLength(%9*) #2

declare dso_local i64 @hashTypeLength(%9*) #2

declare dso_local i64 @streamLength(%9*) #2

declare dso_local i32 @dbDelete(%1*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetApi(i8* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %8 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 22), align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call %33* @dictFind(%30* %9, i8* %10)
  store %33* %11, %33** %6, align 8
  %12 = load %33*, %33** %6, align 8
  %13 = icmp ne %33* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load %33*, %33** %6, align 8
  %17 = getelementptr inbounds %33, %33* %16, i32 0, i32 1
  %18 = bitcast %34* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = load i8**, i8*** %5, align 8
  store i8* %19, i8** %20, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #6
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

declare dso_local %33* @dictFind(%30*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @moduleHandlePropagationAfterCommandCallback(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %16*, align 8
  %7 = alloca i32, align 4
  store %45* %0, %45** %2, align 8
  %8 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %45*, %45** %2, align 8
  %10 = getelementptr inbounds %45, %45* %9, i32 0, i32 2
  %11 = load %25*, %25** %10, align 8
  store %25* %11, %25** %3, align 8
  %12 = load %45*, %45** %2, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 7
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %85

18:                                               ; preds = %1
  %19 = load %25*, %25** %3, align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 23
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %21, 256
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, i32* %4, align 4
  br label %85

25:                                               ; preds = %18
  %26 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i32 0, i32 74), align 8
  %27 = load %25*, %25** %3, align 8
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 3
  %29 = load %1*, %1** %28, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  call void @alsoPropagate(%8* %26, i32 %31, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 48), i32 1, i32 3)
  %32 = load %45*, %45** %2, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 7
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %84, label %37

37:                                               ; preds = %25
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 199, i32 1), align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %84

40:                                               ; preds = %37
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  store i32 0, i32* %5, align 4
  br label %42

42:                                               ; preds = %77, %40
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 199, i32 1), align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  store i32 2, i32* %4, align 4
  %47 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #6
  br label %80

48:                                               ; preds = %42
  %49 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #6
  %50 = load %16*, %16** getelementptr inbounds (%0, %0* @server, i32 0, i32 199, i32 0), align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %16, %16* %50, i64 %52
  store %16* %53, %16** %6, align 8
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #6
  %55 = load %16*, %16** %6, align 8
  %56 = getelementptr inbounds %16, %16* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %48
  %61 = load %16*, %16** %6, align 8
  %62 = getelementptr inbounds %16, %16* %61, i32 0, i32 4
  %63 = load %8*, %8** %62, align 8
  %64 = load %16*, %16** %6, align 8
  %65 = getelementptr inbounds %16, %16* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = load %16*, %16** %6, align 8
  %68 = getelementptr inbounds %16, %16* %67, i32 0, i32 0
  %69 = load %9**, %9*** %68, align 8
  %70 = load %16*, %16** %6, align 8
  %71 = getelementptr inbounds %16, %16* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %7, align 4
  call void @propagate(%8* %63, i32 %66, %9** %69, i32 %72, i32 %73)
  br label %74

74:                                               ; preds = %60, %48
  %75 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #6
  %76 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #6
  br label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %42

80:                                               ; preds = %46
  call void @redisOpArrayFree(%15* getelementptr inbounds (%0, %0* @server, i32 0, i32 199))
  %81 = load %45*, %45** %2, align 8
  %82 = getelementptr inbounds %45, %45* %81, i32 0, i32 15
  %83 = bitcast %15* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%15* getelementptr inbounds (%0, %0* @server, i32 0, i32 199) to i8*), i8* align 8 %83, i64 16, i1 false)
  br label %84

84:                                               ; preds = %80, %37, %25
  store i32 0, i32* %4, align 4
  br label %85

85:                                               ; preds = %84, %24, %17
  %86 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  %87 = load i32, i32* %4, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %85, %85
  ret void

89:                                               ; preds = %85
  unreachable
}

declare dso_local void @alsoPropagate(%8*, i32, %9**, i32, i32) #2

declare dso_local void @propagate(%8*, i32, %9**, i32, i32) #2

declare dso_local void @redisOpArrayFree(%15*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @moduleFreeContext(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  call void @moduleHandlePropagationAfterCommandCallback(%45* %3)
  %4 = load %45*, %45** %2, align 8
  call void @autoMemoryCollect(%45* %4)
  %5 = load %45*, %45** %2, align 8
  call void @poolAllocRelease(%45* %5)
  %6 = load %45*, %45** %2, align 8
  %7 = getelementptr inbounds %45, %45* %6, i32 0, i32 8
  %8 = load i8**, i8*** %7, align 8
  %9 = icmp ne i8** %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load %45*, %45** %2, align 8
  %12 = getelementptr inbounds %45, %45* %11, i32 0, i32 8
  %13 = load i8**, i8*** %12, align 8
  %14 = bitcast i8** %13 to i8*
  call void @zfree(i8* %14)
  %15 = load %45*, %45** %2, align 8
  %16 = getelementptr inbounds %45, %45* %15, i32 0, i32 9
  store i32 0, i32* %16, align 8
  %17 = load %45*, %45** %2, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 1
  %19 = load %39*, %39** %18, align 8
  %20 = getelementptr inbounds %39, %39* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([166 x i8], [166 x i8]* @0, i32 0, i32 0), i8* %21)
  br label %22

22:                                               ; preds = %10, %1
  %23 = load %45*, %45** %2, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load %45*, %45** %2, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 2
  %31 = load %25*, %25** %30, align 8
  call void @freeClient(%25* %31)
  br label %32

32:                                               ; preds = %28, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @autoMemoryCollect(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store %45* %0, %45** %2, align 8
  %5 = load %45*, %45** %2, align 8
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 7
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %77

11:                                               ; preds = %1
  %12 = load %45*, %45** %2, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 7
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, -3
  store i32 %15, i32* %13, align 8
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %58, %11
  %18 = load i32, i32* %3, align 4
  %19 = load %45*, %45** %2, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %17
  %24 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %45*, %45** %2, align 8
  %26 = getelementptr inbounds %45, %45* %25, i32 0, i32 4
  %27 = load %47*, %47** %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %47, %47* %27, i64 %29
  %31 = getelementptr inbounds %47, %47* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %4, align 8
  %33 = load %45*, %45** %2, align 8
  %34 = getelementptr inbounds %45, %45* %33, i32 0, i32 4
  %35 = load %47*, %47** %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %47, %47* %35, i64 %37
  %39 = getelementptr inbounds %47, %47* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  switch i32 %40, label %56 [
    i32 1, label %41
    i32 2, label %44
    i32 0, label %47
    i32 4, label %50
    i32 5, label %53
  ]

41:                                               ; preds = %23
  %42 = load i8*, i8** %4, align 8
  %43 = bitcast i8* %42 to %9*
  call void @decrRefCount(%9* %43)
  br label %56

44:                                               ; preds = %23
  %45 = load i8*, i8** %4, align 8
  %46 = bitcast i8* %45 to %61*
  call void @RM_FreeCallReply(%61* %46)
  br label %56

47:                                               ; preds = %23
  %48 = load i8*, i8** %4, align 8
  %49 = bitcast i8* %48 to %55*
  call void @RM_CloseKey(%55* %49)
  br label %56

50:                                               ; preds = %23
  %51 = load i8*, i8** %4, align 8
  %52 = bitcast i8* %51 to %63*
  call void @RM_FreeDict(%45* null, %63* %52)
  br label %56

53:                                               ; preds = %23
  %54 = load i8*, i8** %4, align 8
  %55 = bitcast i8* %54 to %64*
  call void @RM_FreeServerInfo(%45* null, %64* %55)
  br label %56

56:                                               ; preds = %23, %53, %50, %47, %44, %41
  %57 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  br label %58

58:                                               ; preds = %56
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %17

61:                                               ; preds = %17
  %62 = load %45*, %45** %2, align 8
  %63 = getelementptr inbounds %45, %45* %62, i32 0, i32 7
  %64 = load i32, i32* %63, align 8
  %65 = or i32 %64, 2
  store i32 %65, i32* %63, align 8
  %66 = load %45*, %45** %2, align 8
  %67 = getelementptr inbounds %45, %45* %66, i32 0, i32 4
  %68 = load %47*, %47** %67, align 8
  %69 = bitcast %47* %68 to i8*
  call void @zfree(i8* %69)
  %70 = load %45*, %45** %2, align 8
  %71 = getelementptr inbounds %45, %45* %70, i32 0, i32 4
  store %47* null, %47** %71, align 8
  %72 = load %45*, %45** %2, align 8
  %73 = getelementptr inbounds %45, %45* %72, i32 0, i32 5
  store i32 0, i32* %73, align 8
  %74 = load %45*, %45** %2, align 8
  %75 = getelementptr inbounds %45, %45* %74, i32 0, i32 6
  store i32 0, i32* %75, align 4
  %76 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #6
  br label %77

77:                                               ; preds = %61, %10
  ret void
}

declare dso_local void @serverLog(i32, i8*, ...) #2

declare dso_local void @freeClient(%25*) #2

; Function Attrs: nounwind uwtable
define dso_local void @RedisModuleCommandDispatcher(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %65*, align 8
  %4 = alloca %45, align 8
  %5 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %6 = bitcast %65** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %25*, %25** %2, align 8
  %8 = getelementptr inbounds %25, %25* %7, i32 0, i32 11
  %9 = load %8*, %8** %8, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 5
  %11 = load i32* (%8*, %9**, i32, i32*)*, i32* (%8*, %9**, i32, i32*)** %10, align 8
  %12 = ptrtoint i32* (%8*, %9**, i32, i32*)* %11 to i64
  %13 = inttoptr i64 %12 to i8*
  %14 = bitcast i8* %13 to %65*
  store %65* %14, %65** %3, align 8
  %15 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %15) #6
  %16 = bitcast %45* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 128, i1 false)
  %17 = bitcast i8* %16 to %45*
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %18, align 8
  %19 = getelementptr inbounds %45, %45* %4, i32 0, i32 7
  %20 = load i32, i32* %19, align 8
  %21 = or i32 %20, 128
  store i32 %21, i32* %19, align 8
  %22 = load %65*, %65** %3, align 8
  %23 = getelementptr inbounds %65, %65* %22, i32 0, i32 0
  %24 = load %39*, %39** %23, align 8
  %25 = getelementptr inbounds %45, %45* %4, i32 0, i32 1
  store %39* %24, %39** %25, align 8
  %26 = load %25*, %25** %2, align 8
  %27 = getelementptr inbounds %45, %45* %4, i32 0, i32 2
  store %25* %26, %25** %27, align 8
  %28 = load %65*, %65** %3, align 8
  %29 = getelementptr inbounds %65, %65* %28, i32 0, i32 1
  %30 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %29, align 8
  %31 = load %25*, %25** %2, align 8
  %32 = getelementptr inbounds %25, %25* %31, i32 0, i32 10
  %33 = load %9**, %9*** %32, align 8
  %34 = bitcast %9** %33 to i8**
  %35 = load %25*, %25** %2, align 8
  %36 = getelementptr inbounds %25, %25* %35, i32 0, i32 9
  %37 = load i32, i32* %36, align 8
  %38 = call i32 %30(%45* %4, i8** %34, i32 %37)
  call void @moduleFreeContext(%45* %4)
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %68, %1
  %41 = load i32, i32* %5, align 4
  %42 = load %25*, %25** %2, align 8
  %43 = getelementptr inbounds %25, %25* %42, i32 0, i32 9
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #6
  br label %71

48:                                               ; preds = %40
  %49 = load %25*, %25** %2, align 8
  %50 = getelementptr inbounds %25, %25* %49, i32 0, i32 10
  %51 = load %9**, %9*** %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %9*, %9** %51, i64 %53
  %55 = load %9*, %9** %54, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %48
  %60 = load %25*, %25** %2, align 8
  %61 = getelementptr inbounds %25, %25* %60, i32 0, i32 10
  %62 = load %9**, %9*** %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %9*, %9** %62, i64 %64
  %66 = load %9*, %9** %65, align 8
  call void @trimStringObjectIfNeeded(%9* %66)
  br label %67

67:                                               ; preds = %59, %48
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %40

71:                                               ; preds = %46
  %72 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %72) #6
  %73 = bitcast %65** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @trimStringObjectIfNeeded(%9*) #2

; Function Attrs: nounwind uwtable
define dso_local i32* @moduleGetCommandKeysViaAPI(%8* %0, %9** %1, i32 %2, i32* %3) #0 {
  %5 = alloca %8*, align 8
  %6 = alloca %9**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %65*, align 8
  %10 = alloca %45, align 8
  %11 = alloca i32*, align 8
  store %8* %0, %8** %5, align 8
  store %9** %1, %9*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %12 = bitcast %65** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %8*, %8** %5, align 8
  %14 = getelementptr inbounds %8, %8* %13, i32 0, i32 5
  %15 = load i32* (%8*, %9**, i32, i32*)*, i32* (%8*, %9**, i32, i32*)** %14, align 8
  %16 = ptrtoint i32* (%8*, %9**, i32, i32*)* %15 to i64
  %17 = inttoptr i64 %16 to i8*
  %18 = bitcast i8* %17 to %65*
  store %65* %18, %65** %9, align 8
  %19 = bitcast %45* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %19) #6
  %20 = bitcast %45* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 128, i1 false)
  %21 = bitcast i8* %20 to %45*
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %22, align 8
  %23 = load %65*, %65** %9, align 8
  %24 = getelementptr inbounds %65, %65* %23, i32 0, i32 0
  %25 = load %39*, %39** %24, align 8
  %26 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  store %39* %25, %39** %26, align 8
  %27 = getelementptr inbounds %45, %45* %10, i32 0, i32 2
  store %25* null, %25** %27, align 8
  %28 = getelementptr inbounds %45, %45* %10, i32 0, i32 7
  %29 = load i32, i32* %28, align 8
  %30 = or i32 %29, 4
  store i32 %30, i32* %28, align 8
  %31 = load %65*, %65** %9, align 8
  %32 = getelementptr inbounds %65, %65* %31, i32 0, i32 1
  %33 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %32, align 8
  %34 = load %9**, %9*** %6, align 8
  %35 = bitcast %9** %34 to i8**
  %36 = load i32, i32* %7, align 4
  %37 = call i32 %33(%45* %10, i8** %35, i32 %36)
  %38 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = getelementptr inbounds %45, %45* %10, i32 0, i32 12
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %11, align 8
  %41 = load i32*, i32** %8, align 8
  %42 = icmp ne i32* %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %4
  %44 = getelementptr inbounds %45, %45* %10, i32 0, i32 13
  %45 = load i32, i32* %44, align 8
  %46 = load i32*, i32** %8, align 8
  store i32 %45, i32* %46, align 4
  br label %47

47:                                               ; preds = %43, %4
  call void @moduleFreeContext(%45* %10)
  %48 = load i32*, i32** %11, align 8
  %49 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  %50 = bitcast %45* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %50) #6
  %51 = bitcast %65** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  ret i32* %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_IsKeysPositionRequest(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_KeyAtPos(%45* %0, i32 %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %45*, %45** %3, align 8
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 7
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %40

11:                                               ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %40

15:                                               ; preds = %11
  %16 = load %45*, %45** %3, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 12
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast i32* %18 to i8*
  %20 = load %45*, %45** %3, align 8
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 13
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call i8* @zrealloc(i8* %19, i64 %25)
  %27 = bitcast i8* %26 to i32*
  %28 = load %45*, %45** %3, align 8
  %29 = getelementptr inbounds %45, %45* %28, i32 0, i32 12
  store i32* %27, i32** %29, align 8
  %30 = load i32, i32* %4, align 4
  %31 = load %45*, %45** %3, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 12
  %33 = load i32*, i32** %32, align 8
  %34 = load %45*, %45** %3, align 8
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 13
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %33, i64 %38
  store i32 %30, i32* %39, align 4
  br label %40

40:                                               ; preds = %15, %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @commandFlagsFromString(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  store i64 0, i64* %6, align 8
  %13 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load i8*, i8** %3, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = call i64 @strlen(i8* %15) #12
  %17 = call i8** @sdssplitlen(i8* %14, i64 %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i32 1, i32* %4)
  store i8** %17, i8*** %7, align 8
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %153, %1
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %156

22:                                               ; preds = %18
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load i8**, i8*** %7, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %8, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = call i32 @strcasecmp(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  %33 = load i64, i64* %6, align 8
  %34 = or i64 %33, 1
  store i64 %34, i64* %6, align 8
  br label %148

35:                                               ; preds = %22
  %36 = load i8*, i8** %8, align 8
  %37 = call i32 @strcasecmp(i8* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0)) #12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i64, i64* %6, align 8
  %41 = or i64 %40, 2
  store i64 %41, i64* %6, align 8
  br label %147

42:                                               ; preds = %35
  %43 = load i8*, i8** %8, align 8
  %44 = call i32 @strcasecmp(i8* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0)) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i64, i64* %6, align 8
  %48 = or i64 %47, 16
  store i64 %48, i64* %6, align 8
  br label %146

49:                                               ; preds = %42
  %50 = load i8*, i8** %8, align 8
  %51 = call i32 @strcasecmp(i8* %50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0)) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i64, i64* %6, align 8
  %55 = or i64 %54, 4
  store i64 %55, i64* %6, align 8
  br label %145

56:                                               ; preds = %49
  %57 = load i8*, i8** %8, align 8
  %58 = call i32 @strcasecmp(i8* %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0)) #12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i64, i64* %6, align 8
  %62 = or i64 %61, 64
  store i64 %62, i64* %6, align 8
  br label %144

63:                                               ; preds = %56
  %64 = load i8*, i8** %8, align 8
  %65 = call i32 @strcasecmp(i8* %64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i32 0, i32 0)) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i64, i64* %6, align 8
  %69 = or i64 %68, 512
  store i64 %69, i64* %6, align 8
  br label %143

70:                                               ; preds = %63
  %71 = load i8*, i8** %8, align 8
  %72 = call i32 @strcasecmp(i8* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0)) #12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load i64, i64* %6, align 8
  %76 = or i64 %75, 32
  store i64 %76, i64* %6, align 8
  br label %142

77:                                               ; preds = %70
  %78 = load i8*, i8** %8, align 8
  %79 = call i32 @strcasecmp(i8* %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0)) #12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load i64, i64* %6, align 8
  %83 = or i64 %82, 128
  store i64 %83, i64* %6, align 8
  br label %141

84:                                               ; preds = %77
  %85 = load i8*, i8** %8, align 8
  %86 = call i32 @strcasecmp(i8* %85, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0)) #12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load i64, i64* %6, align 8
  %90 = or i64 %89, 1024
  store i64 %90, i64* %6, align 8
  br label %140

91:                                               ; preds = %84
  %92 = load i8*, i8** %8, align 8
  %93 = call i32 @strcasecmp(i8* %92, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0)) #12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load i64, i64* %6, align 8
  %97 = or i64 %96, 2048
  store i64 %97, i64* %6, align 8
  br label %139

98:                                               ; preds = %91
  %99 = load i8*, i8** %8, align 8
  %100 = call i32 @strcasecmp(i8* %99, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0)) #12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = load i64, i64* %6, align 8
  %104 = or i64 %103, 4096
  store i64 %104, i64* %6, align 8
  br label %138

105:                                              ; preds = %98
  %106 = load i8*, i8** %8, align 8
  %107 = call i32 @strcasecmp(i8* %106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0)) #12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i64, i64* %6, align 8
  %111 = or i64 %110, 16384
  store i64 %111, i64* %6, align 8
  br label %137

112:                                              ; preds = %105
  %113 = load i8*, i8** %8, align 8
  %114 = call i32 @strcasecmp(i8* %113, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0)) #12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load i64, i64* %6, align 8
  %118 = or i64 %117, 32768
  store i64 %118, i64* %6, align 8
  br label %136

119:                                              ; preds = %112
  %120 = load i8*, i8** %8, align 8
  %121 = call i32 @strcasecmp(i8* %120, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i32 0, i32 0)) #12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = load i64, i64* %6, align 8
  %125 = or i64 %124, 65536
  store i64 %125, i64* %6, align 8
  br label %135

126:                                              ; preds = %119
  %127 = load i8*, i8** %8, align 8
  %128 = call i32 @strcasecmp(i8* %127, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i32 0, i32 0)) #12
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load i64, i64* %6, align 8
  %132 = or i64 %131, 131072
  store i64 %132, i64* %6, align 8
  br label %134

133:                                              ; preds = %126
  store i32 2, i32* %9, align 4
  br label %149

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %123
  br label %136

136:                                              ; preds = %135, %116
  br label %137

137:                                              ; preds = %136, %109
  br label %138

138:                                              ; preds = %137, %102
  br label %139

139:                                              ; preds = %138, %95
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %81
  br label %142

142:                                              ; preds = %141, %74
  br label %143

143:                                              ; preds = %142, %67
  br label %144

144:                                              ; preds = %143, %60
  br label %145

145:                                              ; preds = %144, %53
  br label %146

146:                                              ; preds = %145, %46
  br label %147

147:                                              ; preds = %146, %39
  br label %148

148:                                              ; preds = %147, %32
  store i32 0, i32* %9, align 4
  br label %149

149:                                              ; preds = %148, %133
  %150 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #6
  %151 = load i32, i32* %9, align 4
  switch i32 %151, label %171 [
    i32 0, label %152
    i32 2, label %156
  ]

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %18

156:                                              ; preds = %149, %18
  %157 = load i8**, i8*** %7, align 8
  %158 = load i32, i32* %4, align 4
  call void @sdsfreesplitres(i8** %157, i32 %158)
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i64 -1, i64* %2, align 8
  store i32 1, i32* %9, align 4
  br label %165

163:                                              ; preds = %156
  %164 = load i64, i64* %6, align 8
  store i64 %164, i64* %2, align 8
  store i32 1, i32* %9, align 4
  br label %165

165:                                              ; preds = %163, %162
  %166 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #6
  %167 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #6
  %168 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #6
  %169 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #6
  %170 = load i64, i64* %2, align 8
  ret i64 %170

171:                                              ; preds = %149
  unreachable
}

declare dso_local i8** @sdssplitlen(i8*, i64, i8*, i32, i32*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #5

declare dso_local void @sdsfreesplitres(i8**, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_CreateCommand(%45* %0, i8* %1, i32 (%45*, i8**, i32)* %2, i8* %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %45*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32 (%45*, i8**, i32)*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %8*, align 8
  %19 = alloca %65*, align 8
  %20 = alloca i8*, align 8
  store %45* %0, %45** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 (%45*, i8**, i32)* %2, i32 (%45*, i8**, i32)** %11, align 8
  store i8* %3, i8** %12, align 8
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %21 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load i8*, i8** %12, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load i8*, i8** %12, align 8
  %26 = call i64 @commandFlagsFromString(i8* %25)
  br label %28

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 0, %27 ]
  store i64 %29, i64* %16, align 8
  %30 = load i64, i64* %16, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %143

33:                                               ; preds = %28
  %34 = load i64, i64* %16, align 8
  %35 = and i64 %34, 131072
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %143

41:                                               ; preds = %37, %33
  %42 = bitcast %8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #6
  %43 = bitcast %65** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  %44 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #6
  %45 = load i8*, i8** %10, align 8
  %46 = call i8* @sdsnew(i8* %45)
  store i8* %46, i8** %20, align 8
  %47 = load i8*, i8** %20, align 8
  %48 = call %8* @lookupCommand(i8* %47)
  %49 = icmp ne %8* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i8*, i8** %20, align 8
  call void @sdsfree(i8* %51)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %139

52:                                               ; preds = %41
  %53 = call i8* @zmalloc(i64 24)
  %54 = bitcast i8* %53 to %65*
  store %65* %54, %65** %19, align 8
  %55 = load %45*, %45** %9, align 8
  %56 = getelementptr inbounds %45, %45* %55, i32 0, i32 1
  %57 = load %39*, %39** %56, align 8
  %58 = load %65*, %65** %19, align 8
  %59 = getelementptr inbounds %65, %65* %58, i32 0, i32 0
  store %39* %57, %39** %59, align 8
  %60 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %11, align 8
  %61 = load %65*, %65** %19, align 8
  %62 = getelementptr inbounds %65, %65* %61, i32 0, i32 1
  store i32 (%45*, i8**, i32)* %60, i32 (%45*, i8**, i32)** %62, align 8
  %63 = call i8* @zmalloc(i64 88)
  %64 = bitcast i8* %63 to %8*
  %65 = load %65*, %65** %19, align 8
  %66 = getelementptr inbounds %65, %65* %65, i32 0, i32 2
  store %8* %64, %8** %66, align 8
  %67 = load i8*, i8** %20, align 8
  %68 = load %65*, %65** %19, align 8
  %69 = getelementptr inbounds %65, %65* %68, i32 0, i32 2
  %70 = load %8*, %8** %69, align 8
  %71 = getelementptr inbounds %8, %8* %70, i32 0, i32 0
  store i8* %67, i8** %71, align 8
  %72 = load %65*, %65** %19, align 8
  %73 = getelementptr inbounds %65, %65* %72, i32 0, i32 2
  %74 = load %8*, %8** %73, align 8
  %75 = getelementptr inbounds %8, %8* %74, i32 0, i32 1
  store void (%25*)* @RedisModuleCommandDispatcher, void (%25*)** %75, align 8
  %76 = load %65*, %65** %19, align 8
  %77 = getelementptr inbounds %65, %65* %76, i32 0, i32 2
  %78 = load %8*, %8** %77, align 8
  %79 = getelementptr inbounds %8, %8* %78, i32 0, i32 2
  store i32 -1, i32* %79, align 8
  %80 = load i64, i64* %16, align 8
  %81 = or i64 %80, 8
  %82 = load %65*, %65** %19, align 8
  %83 = getelementptr inbounds %65, %65* %82, i32 0, i32 2
  %84 = load %8*, %8** %83, align 8
  %85 = getelementptr inbounds %8, %8* %84, i32 0, i32 4
  store i64 %81, i64* %85, align 8
  %86 = load %65*, %65** %19, align 8
  %87 = ptrtoint %65* %86 to i64
  %88 = inttoptr i64 %87 to i32* (%8*, %9**, i32, i32*)*
  %89 = load %65*, %65** %19, align 8
  %90 = getelementptr inbounds %65, %65* %89, i32 0, i32 2
  %91 = load %8*, %8** %90, align 8
  %92 = getelementptr inbounds %8, %8* %91, i32 0, i32 5
  store i32* (%8*, %9**, i32, i32*)* %88, i32* (%8*, %9**, i32, i32*)** %92, align 8
  %93 = load i32, i32* %13, align 4
  %94 = load %65*, %65** %19, align 8
  %95 = getelementptr inbounds %65, %65* %94, i32 0, i32 2
  %96 = load %8*, %8** %95, align 8
  %97 = getelementptr inbounds %8, %8* %96, i32 0, i32 6
  store i32 %93, i32* %97, align 8
  %98 = load i32, i32* %14, align 4
  %99 = load %65*, %65** %19, align 8
  %100 = getelementptr inbounds %65, %65* %99, i32 0, i32 2
  %101 = load %8*, %8** %100, align 8
  %102 = getelementptr inbounds %8, %8* %101, i32 0, i32 7
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %15, align 4
  %104 = load %65*, %65** %19, align 8
  %105 = getelementptr inbounds %65, %65* %104, i32 0, i32 2
  %106 = load %8*, %8** %105, align 8
  %107 = getelementptr inbounds %8, %8* %106, i32 0, i32 8
  store i32 %103, i32* %107, align 8
  %108 = load %65*, %65** %19, align 8
  %109 = getelementptr inbounds %65, %65* %108, i32 0, i32 2
  %110 = load %8*, %8** %109, align 8
  %111 = getelementptr inbounds %8, %8* %110, i32 0, i32 9
  store i64 0, i64* %111, align 8
  %112 = load %65*, %65** %19, align 8
  %113 = getelementptr inbounds %65, %65* %112, i32 0, i32 2
  %114 = load %8*, %8** %113, align 8
  %115 = getelementptr inbounds %8, %8* %114, i32 0, i32 10
  store i64 0, i64* %115, align 8
  %116 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 8), align 8
  %117 = load i8*, i8** %20, align 8
  %118 = call i8* @sdsdup(i8* %117)
  %119 = load %65*, %65** %19, align 8
  %120 = getelementptr inbounds %65, %65* %119, i32 0, i32 2
  %121 = load %8*, %8** %120, align 8
  %122 = bitcast %8* %121 to i8*
  %123 = call i32 @dictAdd(%30* %116, i8* %118, i8* %122)
  %124 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 9), align 8
  %125 = load i8*, i8** %20, align 8
  %126 = call i8* @sdsdup(i8* %125)
  %127 = load %65*, %65** %19, align 8
  %128 = getelementptr inbounds %65, %65* %127, i32 0, i32 2
  %129 = load %8*, %8** %128, align 8
  %130 = bitcast %8* %129 to i8*
  %131 = call i32 @dictAdd(%30* %124, i8* %126, i8* %130)
  %132 = load i8*, i8** %20, align 8
  %133 = call i64 @ACLGetCommandID(i8* %132)
  %134 = trunc i64 %133 to i32
  %135 = load %65*, %65** %19, align 8
  %136 = getelementptr inbounds %65, %65* %135, i32 0, i32 2
  %137 = load %8*, %8** %136, align 8
  %138 = getelementptr inbounds %8, %8* %137, i32 0, i32 11
  store i32 %134, i32* %138, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %139

139:                                              ; preds = %52, %50
  %140 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #6
  %141 = bitcast %65** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #6
  %142 = bitcast %8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #6
  br label %143

143:                                              ; preds = %139, %40, %32
  %144 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #6
  %145 = load i32, i32* %8, align 4
  ret i32 %145
}

declare dso_local i8* @sdsnew(i8*) #2

declare dso_local %8* @lookupCommand(i8*) #2

declare dso_local void @sdsfree(i8*) #2

declare dso_local i32 @dictAdd(%30*, i8*, i8*) #2

declare dso_local i8* @sdsdup(i8*) #2

declare dso_local i64 @ACLGetCommandID(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_SetModuleAttribs(%45* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %45*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %39*, align 8
  %10 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %45*, %45** %5, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  %14 = load %39*, %39** %13, align 8
  %15 = icmp ne %39* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, i32* %10, align 4
  br label %53

17:                                               ; preds = %4
  %18 = call i8* @zmalloc(i64 80)
  %19 = bitcast i8* %18 to %39*
  store %39* %19, %39** %9, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i8* @sdsnew(i8* %20)
  %22 = load %39*, %39** %9, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 1
  store i8* %21, i8** %23, align 8
  %24 = load i32, i32* %7, align 4
  %25 = load %39*, %39** %9, align 8
  %26 = getelementptr inbounds %39, %39* %25, i32 0, i32 2
  store i32 %24, i32* %26, align 8
  %27 = load i32, i32* %8, align 4
  %28 = load %39*, %39** %9, align 8
  %29 = getelementptr inbounds %39, %39* %28, i32 0, i32 3
  store i32 %27, i32* %29, align 4
  %30 = call %19* @listCreate()
  %31 = load %39*, %39** %9, align 8
  %32 = getelementptr inbounds %39, %39* %31, i32 0, i32 4
  store %19* %30, %19** %32, align 8
  %33 = call %19* @listCreate()
  %34 = load %39*, %39** %9, align 8
  %35 = getelementptr inbounds %39, %39* %34, i32 0, i32 5
  store %19* %33, %19** %35, align 8
  %36 = call %19* @listCreate()
  %37 = load %39*, %39** %9, align 8
  %38 = getelementptr inbounds %39, %39* %37, i32 0, i32 6
  store %19* %36, %19** %38, align 8
  %39 = call %19* @listCreate()
  %40 = load %39*, %39** %9, align 8
  %41 = getelementptr inbounds %39, %39* %40, i32 0, i32 7
  store %19* %39, %19** %41, align 8
  %42 = load %39*, %39** %9, align 8
  %43 = getelementptr inbounds %39, %39* %42, i32 0, i32 8
  store i32 0, i32* %43, align 8
  %44 = load %39*, %39** %9, align 8
  %45 = getelementptr inbounds %39, %39* %44, i32 0, i32 9
  store i32 0, i32* %45, align 4
  %46 = load %39*, %39** %9, align 8
  %47 = getelementptr inbounds %39, %39* %46, i32 0, i32 10
  store i32 0, i32* %47, align 8
  %48 = load %39*, %39** %9, align 8
  %49 = getelementptr inbounds %39, %39* %48, i32 0, i32 12
  store void (%40*, i32)* null, void (%40*, i32)** %49, align 8
  %50 = load %39*, %39** %9, align 8
  %51 = load %45*, %45** %5, align 8
  %52 = getelementptr inbounds %45, %45* %51, i32 0, i32 1
  store %39* %50, %39** %52, align 8
  store i32 0, i32* %10, align 4
  br label %53

53:                                               ; preds = %17, %16
  %54 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #6
  %55 = load i32, i32* %10, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %53, %53
  ret void

57:                                               ; preds = %53
  unreachable
}

declare dso_local %19* @listCreate() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_IsModuleNameBusy(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %33*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @sdsnew(i8* %6)
  store i8* %7, i8** %3, align 8
  %8 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %30*, %30** @17, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call %33* @dictFind(%30* %9, i8* %10)
  store %33* %11, %33** %4, align 8
  %12 = load i8*, i8** %3, align 8
  call void @sdsfree(i8* %12)
  %13 = load %33*, %33** %4, align 8
  %14 = icmp ne %33* %13, null
  %15 = zext i1 %14 to i32
  %16 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_Milliseconds() #0 {
  %1 = call i64 @mstime()
  ret i64 %1
}

declare dso_local i64 @mstime() #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_SetModuleOptions(%45* %0, i32 %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %45*, %45** %3, align 8
  %7 = getelementptr inbounds %45, %45* %6, i32 0, i32 1
  %8 = load %39*, %39** %7, align 8
  %9 = getelementptr inbounds %39, %39* %8, i32 0, i32 10
  store i32 %5, i32* %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SignalModifiedKey(%45* %0, %9* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %9*, align 8
  store %45* %0, %45** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %45*, %45** %3, align 8
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 2
  %7 = load %25*, %25** %6, align 8
  %8 = load %45*, %45** %3, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 2
  %10 = load %25*, %25** %9, align 8
  %11 = getelementptr inbounds %25, %25* %10, i32 0, i32 3
  %12 = load %1*, %1** %11, align 8
  %13 = load %9*, %9** %4, align 8
  call void @signalModifiedKey(%25* %7, %1* %12, %9* %13)
  ret i32 0
}

declare dso_local void @signalModifiedKey(%25*, %1*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_AutoMemory(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = or i32 %5, 2
  store i32 %6, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @autoMemoryAdd(%45* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %45* %0, %45** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %45*, %45** %4, align 8
  %8 = getelementptr inbounds %45, %45* %7, i32 0, i32 7
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %72

13:                                               ; preds = %3
  %14 = load %45*, %45** %4, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = load %45*, %45** %4, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load %45*, %45** %4, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = mul nsw i32 %24, 2
  store i32 %25, i32* %23, align 8
  %26 = load %45*, %45** %4, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load %45*, %45** %4, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 5
  store i32 16, i32* %32, align 8
  br label %33

33:                                               ; preds = %30, %21
  %34 = load %45*, %45** %4, align 8
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 4
  %36 = load %47*, %47** %35, align 8
  %37 = bitcast %47* %36 to i8*
  %38 = load %45*, %45** %4, align 8
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = call i8* @zrealloc(i8* %37, i64 %42)
  %44 = bitcast i8* %43 to %47*
  %45 = load %45*, %45** %4, align 8
  %46 = getelementptr inbounds %45, %45* %45, i32 0, i32 4
  store %47* %44, %47** %46, align 8
  br label %47

47:                                               ; preds = %33, %13
  %48 = load i32, i32* %5, align 4
  %49 = load %45*, %45** %4, align 8
  %50 = getelementptr inbounds %45, %45* %49, i32 0, i32 4
  %51 = load %47*, %47** %50, align 8
  %52 = load %45*, %45** %4, align 8
  %53 = getelementptr inbounds %45, %45* %52, i32 0, i32 6
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %47, %47* %51, i64 %55
  %57 = getelementptr inbounds %47, %47* %56, i32 0, i32 1
  store i32 %48, i32* %57, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = load %45*, %45** %4, align 8
  %60 = getelementptr inbounds %45, %45* %59, i32 0, i32 4
  %61 = load %47*, %47** %60, align 8
  %62 = load %45*, %45** %4, align 8
  %63 = getelementptr inbounds %45, %45* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %47, %47* %61, i64 %65
  %67 = getelementptr inbounds %47, %47* %66, i32 0, i32 0
  store i8* %58, i8** %67, align 8
  %68 = load %45*, %45** %4, align 8
  %69 = getelementptr inbounds %45, %45* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %47, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @autoMemoryFreed(%45* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %45*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %13 = load %45*, %45** %5, align 8
  %14 = getelementptr inbounds %45, %45* %13, i32 0, i32 7
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %132

19:                                               ; preds = %3
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = load %45*, %45** %5, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #6
  store i32 0, i32* %9, align 4
  br label %27

27:                                               ; preds = %123, %19
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, i32* %10, align 4
  br label %126

32:                                               ; preds = %27
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  store i32 0, i32* %11, align 4
  br label %34

34:                                               ; preds = %116, %32
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 5, i32* %10, align 4
  br label %119

38:                                               ; preds = %34
  %39 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load %45*, %45** %5, align 8
  %44 = getelementptr inbounds %45, %45* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %46, %47
  br label %51

49:                                               ; preds = %38
  %50 = load i32, i32* %9, align 4
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %48, %42 ], [ %50, %49 ]
  store i32 %52, i32* %12, align 4
  %53 = load %45*, %45** %5, align 8
  %54 = getelementptr inbounds %45, %45* %53, i32 0, i32 4
  %55 = load %47*, %47** %54, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %47, %47* %55, i64 %57
  %59 = getelementptr inbounds %47, %47* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %111

63:                                               ; preds = %51
  %64 = load %45*, %45** %5, align 8
  %65 = getelementptr inbounds %45, %45* %64, i32 0, i32 4
  %66 = load %47*, %47** %65, align 8
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %47, %47* %66, i64 %68
  %70 = getelementptr inbounds %47, %47* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = load i8*, i8** %7, align 8
  %73 = icmp eq i8* %71, %72
  br i1 %73, label %74, label %111

74:                                               ; preds = %63
  %75 = load %45*, %45** %5, align 8
  %76 = getelementptr inbounds %45, %45* %75, i32 0, i32 4
  %77 = load %47*, %47** %76, align 8
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %47, %47* %77, i64 %79
  %81 = getelementptr inbounds %47, %47* %80, i32 0, i32 1
  store i32 3, i32* %81, align 8
  %82 = load i32, i32* %12, align 4
  %83 = load %45*, %45** %5, align 8
  %84 = getelementptr inbounds %45, %45* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp ne i32 %82, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %74
  %89 = load %45*, %45** %5, align 8
  %90 = getelementptr inbounds %45, %45* %89, i32 0, i32 4
  %91 = load %47*, %47** %90, align 8
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %47, %47* %91, i64 %93
  %95 = load %45*, %45** %5, align 8
  %96 = getelementptr inbounds %45, %45* %95, i32 0, i32 4
  %97 = load %47*, %47** %96, align 8
  %98 = load %45*, %45** %5, align 8
  %99 = getelementptr inbounds %45, %45* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %47, %47* %97, i64 %102
  %104 = bitcast %47* %94 to i8*
  %105 = bitcast %47* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 16, i1 false)
  br label %106

106:                                              ; preds = %88, %74
  %107 = load %45*, %45** %5, align 8
  %108 = getelementptr inbounds %45, %45* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %108, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %112

111:                                              ; preds = %63, %51
  store i32 0, i32* %10, align 4
  br label %112

112:                                              ; preds = %111, %106
  %113 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #6
  %114 = load i32, i32* %10, align 4
  switch i32 %114, label %119 [
    i32 0, label %115
  ]

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %34

119:                                              ; preds = %112, %37
  %120 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #6
  %121 = load i32, i32* %10, align 4
  switch i32 %121, label %126 [
    i32 5, label %122
  ]

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  br label %27

126:                                              ; preds = %119, %31
  %127 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #6
  %128 = load i32, i32* %10, align 4
  switch i32 %128, label %130 [
    i32 2, label %129
  ]

129:                                              ; preds = %126
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %130

130:                                              ; preds = %129, %126
  %131 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #6
  br label %132

132:                                              ; preds = %130, %18
  %133 = load i32, i32* %4, align 4
  ret i32 %133
}

declare dso_local void @decrRefCount(%9*) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_FreeCallReply(%61* %0) #0 {
  %2 = alloca %61*, align 8
  %3 = alloca %45*, align 8
  store %61* %0, %61** %2, align 8
  %4 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %61*, %61** %2, align 8
  %6 = getelementptr inbounds %61, %61* %5, i32 0, i32 0
  %7 = load %45*, %45** %6, align 8
  store %45* %7, %45** %3, align 8
  %8 = load %61*, %61** %2, align 8
  call void @RM_FreeCallReply_Rec(%61* %8, i32 0)
  %9 = load %45*, %45** %3, align 8
  %10 = load %61*, %61** %2, align 8
  %11 = bitcast %61* %10 to i8*
  %12 = call i32 @autoMemoryFreed(%45* %9, i32 2, i8* %11)
  %13 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_CloseKey(%55* %0) #0 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = icmp eq %55* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load %55*, %55** %2, align 8
  call void @340(%55* %7)
  %8 = load %55*, %55** %2, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 0
  %10 = load %45*, %45** %9, align 8
  %11 = load %55*, %55** %2, align 8
  %12 = bitcast %55* %11 to i8*
  %13 = call i32 @autoMemoryFreed(%45* %10, i32 0, i8* %12)
  %14 = load %55*, %55** %2, align 8
  %15 = bitcast %55* %14 to i8*
  call void @zfree(i8* %15)
  br label %16

16:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_FreeDict(%45* %0, %63* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %63*, align 8
  store %45* %0, %45** %3, align 8
  store %63* %1, %63** %4, align 8
  %5 = load %45*, %45** %3, align 8
  %6 = icmp ne %45* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load %45*, %45** %3, align 8
  %9 = load %63*, %63** %4, align 8
  %10 = bitcast %63* %9 to i8*
  %11 = call i32 @autoMemoryFreed(%45* %8, i32 4, i8* %10)
  br label %12

12:                                               ; preds = %7, %2
  %13 = load %63*, %63** %4, align 8
  %14 = getelementptr inbounds %63, %63* %13, i32 0, i32 0
  %15 = load %6*, %6** %14, align 8
  call void @raxFree(%6* %15)
  %16 = load %63*, %63** %4, align 8
  %17 = bitcast %63* %16 to i8*
  call void @zfree(i8* %17)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_FreeServerInfo(%45* %0, %64* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %64*, align 8
  %5 = alloca %66, align 8
  store %45* %0, %45** %3, align 8
  store %64* %1, %64** %4, align 8
  %6 = load %45*, %45** %3, align 8
  %7 = icmp ne %45* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load %45*, %45** %3, align 8
  %10 = load %64*, %64** %4, align 8
  %11 = bitcast %64* %10 to i8*
  %12 = call i32 @autoMemoryFreed(%45* %9, i32 5, i8* %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = bitcast %66* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %14) #6
  %15 = load %64*, %64** %4, align 8
  %16 = getelementptr inbounds %64, %64* %15, i32 0, i32 0
  %17 = load %6*, %6** %16, align 8
  call void @raxStart(%66* %5, %6* %17)
  br label %18

18:                                               ; preds = %24, %13
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @raxSeek(%66* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i32 0, i32 0), i8* null, i64 0)
  %21 = call i32 @raxNext(%66* %5)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %35

24:                                               ; preds = %19
  %25 = load %64*, %64** %4, align 8
  %26 = getelementptr inbounds %64, %64* %25, i32 0, i32 0
  %27 = load %6*, %6** %26, align 8
  %28 = getelementptr inbounds %66, %66* %5, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %66, %66* %5, i32 0, i32 4
  %31 = load i64, i64* %30, align 8
  %32 = call i32 @raxRemove(%6* %27, i8* %29, i64 %31, i8** null)
  %33 = getelementptr inbounds %66, %66* %5, i32 0, i32 3
  %34 = load i8*, i8** %33, align 8
  call void @sdsfree(i8* %34)
  br label %18

35:                                               ; preds = %23
  call void @raxStop(%66* %5)
  %36 = load %64*, %64** %4, align 8
  %37 = getelementptr inbounds %64, %64* %36, i32 0, i32 0
  %38 = load %6*, %6** %37, align 8
  call void @raxFree(%6* %38)
  %39 = load %64*, %64** %4, align 8
  %40 = bitcast %64* %39 to i8*
  call void @zfree(i8* %40)
  %41 = bitcast %66* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %41) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_CreateString(%45* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %9*, align 8
  store %45* %0, %45** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call %9* @createStringObject(i8* %9, i64 %10)
  store %9* %11, %9** %7, align 8
  %12 = load %45*, %45** %4, align 8
  %13 = icmp ne %45* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load %45*, %45** %4, align 8
  %16 = load %9*, %9** %7, align 8
  %17 = bitcast %9* %16 to i8*
  call void @autoMemoryAdd(%45* %15, i32 1, i8* %17)
  br label %18

18:                                               ; preds = %14, %3
  %19 = load %9*, %9** %7, align 8
  %20 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #6
  ret %9* %19
}

declare dso_local %9* @createStringObject(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_CreateStringPrintf(%45* %0, i8* %1, ...) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1 x %68], align 16
  %7 = alloca %9*, align 8
  store %45* %0, %45** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = call i8* @sdsempty()
  store i8* %9, i8** %5, align 8
  %10 = bitcast [1 x %68]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #6
  %11 = getelementptr inbounds [1 x %68], [1 x %68]* %6, i32 0, i32 0
  %12 = bitcast %68* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds [1 x %68], [1 x %68]* %6, i32 0, i32 0
  %16 = call i8* @sdscatvprintf(i8* %13, i8* %14, %68* %15)
  store i8* %16, i8** %5, align 8
  %17 = getelementptr inbounds [1 x %68], [1 x %68]* %6, i32 0, i32 0
  %18 = bitcast %68* %17 to i8*
  call void @llvm.va_end(i8* %18)
  %19 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load i8*, i8** %5, align 8
  %21 = call %9* @createObject(i32 0, i8* %20)
  store %9* %21, %9** %7, align 8
  %22 = load %45*, %45** %3, align 8
  %23 = icmp ne %45* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load %45*, %45** %3, align 8
  %26 = load %9*, %9** %7, align 8
  %27 = bitcast %9* %26 to i8*
  call void @autoMemoryAdd(%45* %25, i32 1, i8* %27)
  br label %28

28:                                               ; preds = %24, %2
  %29 = load %9*, %9** %7, align 8
  %30 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  %31 = bitcast [1 x %68]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %31) #6
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #6
  ret %9* %29
}

declare dso_local i8* @sdsempty() #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

declare dso_local i8* @sdscatvprintf(i8*, i8*, %68*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare dso_local %9* @createObject(i32, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_CreateStringFromLongLong(%45* %0, i64 %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca i64, align 8
  store %45* %0, %45** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast [21 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %7) #6
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %10 = load i64, i64* %4, align 8
  %11 = call i32 @ll2string(i8* %9, i64 21, i64 %10)
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %6, align 8
  %13 = load %45*, %45** %3, align 8
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %15 = load i64, i64* %6, align 8
  %16 = call %9* @RM_CreateString(%45* %13, i8* %14, i64 %15)
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #6
  %18 = bitcast [21 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %18) #6
  ret %9* %16
}

declare dso_local i32 @ll2string(i8*, i64, i64) #2

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_CreateStringFromDouble(%45* %0, double %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca double, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  store %45* %0, %45** %3, align 8
  store double %1, double* %4, align 8
  %7 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %7) #6
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %10 = load double, double* %4, align 8
  %11 = call i32 @d2string(i8* %9, i64 128, double %10)
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %6, align 8
  %13 = load %45*, %45** %3, align 8
  %14 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %15 = load i64, i64* %6, align 8
  %16 = call %9* @RM_CreateString(%45* %13, i8* %14, i64 %15)
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #6
  %18 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %18) #6
  ret %9* %16
}

declare dso_local i32 @d2string(i8*, i64, double) #2

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_CreateStringFromLongDouble(%45* %0, x86_fp80 %1, i32 %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca x86_fp80, align 16
  %6 = alloca i32, align 4
  %7 = alloca [5120 x i8], align 16
  %8 = alloca i64, align 8
  store %45* %0, %45** %4, align 8
  store x86_fp80 %1, x86_fp80* %5, align 16
  store i32 %2, i32* %6, align 4
  %9 = bitcast [5120 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5120, i8* %9) #6
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = getelementptr inbounds [5120 x i8], [5120 x i8]* %7, i32 0, i32 0
  %12 = load x86_fp80, x86_fp80* %5, align 16
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  %17 = call i32 @ld2string(i8* %11, i64 5120, x86_fp80 %12, i32 %16)
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %8, align 8
  %19 = load %45*, %45** %4, align 8
  %20 = getelementptr inbounds [5120 x i8], [5120 x i8]* %7, i32 0, i32 0
  %21 = load i64, i64* %8, align 8
  %22 = call %9* @RM_CreateString(%45* %19, i8* %20, i64 %21)
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  %24 = bitcast [5120 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* %24) #6
  ret %9* %22
}

declare dso_local i32 @ld2string(i8*, i64, x86_fp80, i32) #2

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_CreateStringFromString(%45* %0, %9* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %9*, align 8
  store %45* %0, %45** %3, align 8
  store %9* %1, %9** %4, align 8
  %6 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %9*, %9** %4, align 8
  %8 = call %9* @dupStringObject(%9* %7)
  store %9* %8, %9** %5, align 8
  %9 = load %45*, %45** %3, align 8
  %10 = icmp ne %45* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load %45*, %45** %3, align 8
  %13 = load %9*, %9** %5, align 8
  %14 = bitcast %9* %13 to i8*
  call void @autoMemoryAdd(%45* %12, i32 1, i8* %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load %9*, %9** %5, align 8
  %17 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #6
  ret %9* %16
}

declare dso_local %9* @dupStringObject(%9*) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_FreeString(%45* %0, %9* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %9*, align 8
  store %45* %0, %45** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %9*, %9** %4, align 8
  call void @decrRefCount(%9* %5)
  %6 = load %45*, %45** %3, align 8
  %7 = icmp ne %45* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load %45*, %45** %3, align 8
  %10 = load %9*, %9** %4, align 8
  %11 = bitcast %9* %10 to i8*
  %12 = call i32 @autoMemoryFreed(%45* %9, i32 1, i8* %11)
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_RetainString(%45* %0, %9* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %9*, align 8
  store %45* %0, %45** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %45*, %45** %3, align 8
  %6 = icmp eq %45* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load %45*, %45** %3, align 8
  %9 = load %9*, %9** %4, align 8
  %10 = bitcast %9* %9 to i8*
  %11 = call i32 @autoMemoryFreed(%45* %8, i32 1, i8* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7, %2
  %14 = load %9*, %9** %4, align 8
  call void @incrRefCount(%9* %14)
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare dso_local void @incrRefCount(%9*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_StringPtrLen(%9* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  store %9* %0, %9** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = load %9*, %9** %4, align 8
  %8 = icmp eq %9* %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @18, i32 0, i32 0), i8** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = icmp ne i64* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @strlen(i8* %14) #12
  %16 = load i64*, i64** %5, align 8
  store i64 %15, i64* %16, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i8*, i8** %6, align 8
  store i8* %18, i8** %3, align 8
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #6
  br label %33

20:                                               ; preds = %2
  %21 = load i64*, i64** %5, align 8
  %22 = icmp ne i64* %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load %9*, %9** %4, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call i64 @338(i8* %26)
  %28 = load i64*, i64** %5, align 8
  store i64 %27, i64* %28, align 8
  br label %29

29:                                               ; preds = %23, %20
  %30 = load %9*, %9** %4, align 8
  %31 = getelementptr inbounds %9, %9* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %3, align 8
  br label %33

33:                                               ; preds = %29, %17
  %34 = load i8*, i8** %3, align 8
  ret i8* %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @338(i8* %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #6
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
  %20 = bitcast i8* %19 to %69*
  %21 = getelementptr inbounds %69, %69* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %70*
  %28 = getelementptr inbounds %70, %70* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %71*
  %35 = getelementptr inbounds %71, %71* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %72*
  %42 = getelementptr inbounds %72, %72* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #6
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StringToLongLong(%9* %0, i64* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca i64*, align 8
  store %9* %0, %9** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = load %9*, %9** %3, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = call i64 @338(i8* %10)
  %12 = load i64*, i64** %4, align 8
  %13 = call i32 @string2ll(i8* %7, i64 %11, i64* %12)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 0, i32 1
  ret i32 %16
}

declare dso_local i32 @string2ll(i8*, i64, i64*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StringToDouble(%9* %0, double* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  store double* %1, double** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %9*, %9** %3, align 8
  %8 = load double*, double** %4, align 8
  %9 = call i32 @getDoubleFromObject(%9* %7, double* %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 0, i32 1
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #6
  ret i32 %13
}

declare dso_local i32 @getDoubleFromObject(%9*, double*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StringToLongDouble(%9* %0, x86_fp80* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca x86_fp80*, align 8
  %5 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  store x86_fp80* %1, x86_fp80** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %9*, %9** %3, align 8
  %8 = getelementptr inbounds %9, %9* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = load %9*, %9** %3, align 8
  %11 = getelementptr inbounds %9, %9* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 @338(i8* %12)
  %14 = load x86_fp80*, x86_fp80** %4, align 8
  %15 = call i32 @string2ld(i8* %9, i64 %13, x86_fp80* %14)
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 0, i32 1
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #6
  ret i32 %19
}

declare dso_local i32 @string2ld(i8*, i64, x86_fp80*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StringCompare(%9* %0, %9* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = load %9*, %9** %4, align 8
  %7 = call i32 @compareStringObjects(%9* %5, %9* %6)
  ret i32 %7
}

declare dso_local i32 @compareStringObjects(%9*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local %9* @moduleAssertUnsharedString(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  %4 = load %9*, %9** %3, align 8
  %5 = getelementptr inbounds %9, %9* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @19, i32 0, i32 0))
  store %9* null, %9** %2, align 8
  br label %53

9:                                                ; preds = %1
  %10 = load %9*, %9** %3, align 8
  %11 = bitcast %9* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %31

16:                                               ; preds = %9
  %17 = load %9*, %9** %3, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load %9*, %9** %3, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call i64 @338(i8* %22)
  %24 = call i8* @sdsnewlen(i8* %19, i64 %23)
  %25 = load %9*, %9** %3, align 8
  %26 = getelementptr inbounds %9, %9* %25, i32 0, i32 2
  store i8* %24, i8** %26, align 8
  %27 = load %9*, %9** %3, align 8
  %28 = bitcast %9* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, -241
  store i32 %30, i32* %28, align 8
  br label %51

31:                                               ; preds = %9
  %32 = load %9*, %9** %3, align 8
  %33 = bitcast %9* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load %9*, %9** %3, align 8
  %40 = getelementptr inbounds %9, %9* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = ptrtoint i8* %41 to i64
  %43 = call i8* @sdsfromlonglong(i64 %42)
  %44 = load %9*, %9** %3, align 8
  %45 = getelementptr inbounds %9, %9* %44, i32 0, i32 2
  store i8* %43, i8** %45, align 8
  %46 = load %9*, %9** %3, align 8
  %47 = bitcast %9* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, -241
  store i32 %49, i32* %47, align 8
  br label %50

50:                                               ; preds = %38, %31
  br label %51

51:                                               ; preds = %50, %16
  %52 = load %9*, %9** %3, align 8
  store %9* %52, %9** %2, align 8
  br label %53

53:                                               ; preds = %51, %8
  %54 = load %9*, %9** %2, align 8
  ret %9* %54
}

declare dso_local i8* @sdsnewlen(i8*, i64) #2

declare dso_local i8* @sdsfromlonglong(i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StringAppendBuffer(%45* %0, %9* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %45*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %45* %0, %45** %6, align 8
  store %9* %1, %9** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load %45*, %45** %6, align 8
  %11 = load %9*, %9** %7, align 8
  %12 = call %9* @moduleAssertUnsharedString(%9* %11)
  store %9* %12, %9** %7, align 8
  %13 = load %9*, %9** %7, align 8
  %14 = icmp eq %9* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  br label %25

16:                                               ; preds = %4
  %17 = load %9*, %9** %7, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i64, i64* %9, align 8
  %22 = call i8* @sdscatlen(i8* %19, i8* %20, i64 %21)
  %23 = load %9*, %9** %7, align 8
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 2
  store i8* %22, i8** %24, align 8
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %16, %15
  %26 = load i32, i32* %5, align 4
  ret i32 %26
}

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_WrongArity(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 2
  %5 = load %25*, %25** %4, align 8
  %6 = load %45*, %45** %2, align 8
  %7 = getelementptr inbounds %45, %45* %6, i32 0, i32 2
  %8 = load %25*, %25** %7, align 8
  %9 = getelementptr inbounds %25, %25* %8, i32 0, i32 10
  %10 = load %9**, %9*** %9, align 8
  %11 = getelementptr inbounds %9*, %9** %10, i64 0
  %12 = load %9*, %9** %11, align 8
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %5, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i32 0, i32 0), i8* %14)
  ret i32 0
}

declare dso_local void @addReplyErrorFormat(%25*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local %25* @moduleGetReplyClient(%45* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %45*, align 8
  store %45* %0, %45** %3, align 8
  %4 = load %45*, %45** %3, align 8
  %5 = getelementptr inbounds %45, %45* %4, i32 0, i32 7
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load %45*, %45** %3, align 8
  %11 = getelementptr inbounds %45, %45* %10, i32 0, i32 3
  %12 = load %46*, %46** %11, align 8
  %13 = icmp ne %46* %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load %45*, %45** %3, align 8
  %16 = getelementptr inbounds %45, %45* %15, i32 0, i32 3
  %17 = load %46*, %46** %16, align 8
  %18 = getelementptr inbounds %46, %46* %17, i32 0, i32 7
  %19 = load %25*, %25** %18, align 8
  store %25* %19, %25** %2, align 8
  br label %25

20:                                               ; preds = %9
  store %25* null, %25** %2, align 8
  br label %25

21:                                               ; preds = %1
  %22 = load %45*, %45** %3, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 2
  %24 = load %25*, %25** %23, align 8
  store %25* %24, %25** %2, align 8
  br label %25

25:                                               ; preds = %21, %20, %14
  %26 = load %25*, %25** %2, align 8
  ret %25* %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithLongLong(%45* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %45*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %45*, %45** %4, align 8
  %10 = call %25* @moduleGetReplyClient(%45* %9)
  store %25* %10, %25** %6, align 8
  %11 = load %25*, %25** %6, align 8
  %12 = icmp eq %25* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load %25*, %25** %6, align 8
  %16 = load i64, i64* %5, align 8
  call void @addReplyLongLong(%25* %15, i64 %16)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

declare dso_local void @addReplyLongLong(%25*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @replyWithStatus(%45* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %45*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %25*, align 8
  %9 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %45*, %45** %5, align 8
  %12 = call %25* @moduleGetReplyClient(%45* %11)
  store %25* %12, %25** %8, align 8
  %13 = load %25*, %25** %8, align 8
  %14 = icmp eq %25* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load %25*, %25** %8, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = call i64 @strlen(i8* %19) #12
  call void @addReplyProto(%25* %17, i8* %18, i64 %20)
  %21 = load %25*, %25** %8, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = call i64 @strlen(i8* %23) #12
  call void @addReplyProto(%25* %21, i8* %22, i64 %24)
  %25 = load %25*, %25** %8, align 8
  call void @addReplyProto(%25* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i64 2)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

26:                                               ; preds = %16, %15
  %27 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #6
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

declare dso_local void @addReplyProto(%25*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithError(%45* %0, i8* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i8*, align 8
  store %45* %0, %45** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %45*, %45** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @replyWithStatus(%45* %5, i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i32 0, i32 0))
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithSimpleString(%45* %0, i8* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i8*, align 8
  store %45* %0, %45** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %45*, %45** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @replyWithStatus(%45* %5, i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i32 0, i32 0))
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithArray(%45* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %45*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %45*, %45** %4, align 8
  %10 = call %25* @moduleGetReplyClient(%45* %9)
  store %25* %10, %25** %6, align 8
  %11 = load %25*, %25** %6, align 8
  %12 = icmp eq %25* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %50

14:                                               ; preds = %2
  %15 = load i64, i64* %5, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load %45*, %45** %4, align 8
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 8
  %20 = load i8**, i8*** %19, align 8
  %21 = bitcast i8** %20 to i8*
  %22 = load %45*, %45** %4, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 9
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call i8* @zrealloc(i8* %21, i64 %27)
  %29 = bitcast i8* %28 to i8**
  %30 = load %45*, %45** %4, align 8
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 8
  store i8** %29, i8*** %31, align 8
  %32 = load %25*, %25** %6, align 8
  %33 = call i8* @addReplyDeferredLen(%25* %32)
  %34 = load %45*, %45** %4, align 8
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 8
  %36 = load i8**, i8*** %35, align 8
  %37 = load %45*, %45** %4, align 8
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 9
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %36, i64 %40
  store i8* %33, i8** %41, align 8
  %42 = load %45*, %45** %4, align 8
  %43 = getelementptr inbounds %45, %45* %42, i32 0, i32 9
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 8
  br label %49

46:                                               ; preds = %14
  %47 = load %25*, %25** %6, align 8
  %48 = load i64, i64* %5, align 8
  call void @addReplyArrayLen(%25* %47, i64 %48)
  br label %49

49:                                               ; preds = %46, %17
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %50

50:                                               ; preds = %49, %13
  %51 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

declare dso_local i8* @addReplyDeferredLen(%25*) #2

declare dso_local void @addReplyArrayLen(%25*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithNullArray(%45* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %45*, align 8
  %4 = alloca %25*, align 8
  %5 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  %6 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %45*, %45** %3, align 8
  %8 = call %25* @moduleGetReplyClient(%45* %7)
  store %25* %8, %25** %4, align 8
  %9 = load %25*, %25** %4, align 8
  %10 = icmp eq %25* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load %25*, %25** %4, align 8
  call void @addReplyNullArray(%25* %13)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #6
  %16 = load i32, i32* %2, align 4
  ret i32 %16
}

declare dso_local void @addReplyNullArray(%25*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithEmptyArray(%45* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %45*, align 8
  %4 = alloca %25*, align 8
  %5 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  %6 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %45*, %45** %3, align 8
  %8 = call %25* @moduleGetReplyClient(%45* %7)
  store %25* %8, %25** %4, align 8
  %9 = load %25*, %25** %4, align 8
  %10 = icmp eq %25* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load %25*, %25** %4, align 8
  %14 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 14), align 8
  call void @addReply(%25* %13, %9* %14)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #6
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

declare dso_local void @addReply(%25*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_ReplySetArrayLength(%45* %0, i64 %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %25*, align 8
  %6 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %45*, %45** %3, align 8
  %9 = call %25* @moduleGetReplyClient(%45* %8)
  store %25* %9, %25** %5, align 8
  %10 = load %25*, %25** %5, align 8
  %11 = icmp eq %25* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %52

13:                                               ; preds = %2
  %14 = load %45*, %45** %3, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 9
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load %45*, %45** %3, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 1
  %21 = load %39*, %39** %20, align 8
  %22 = getelementptr inbounds %39, %39* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([162 x i8], [162 x i8]* @24, i32 0, i32 0), i8* %23)
  store i32 1, i32* %6, align 4
  br label %52

24:                                               ; preds = %13
  %25 = load %45*, %45** %3, align 8
  %26 = getelementptr inbounds %45, %45* %25, i32 0, i32 9
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %26, align 8
  %29 = load %25*, %25** %5, align 8
  %30 = load %45*, %45** %3, align 8
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 8
  %32 = load i8**, i8*** %31, align 8
  %33 = load %45*, %45** %3, align 8
  %34 = getelementptr inbounds %45, %45* %33, i32 0, i32 9
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %32, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = load i64, i64* %4, align 8
  call void @setDeferredArrayLen(%25* %29, i8* %38, i64 %39)
  %40 = load %45*, %45** %3, align 8
  %41 = getelementptr inbounds %45, %45* %40, i32 0, i32 9
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %24
  %45 = load %45*, %45** %3, align 8
  %46 = getelementptr inbounds %45, %45* %45, i32 0, i32 8
  %47 = load i8**, i8*** %46, align 8
  %48 = bitcast i8** %47 to i8*
  call void @zfree(i8* %48)
  %49 = load %45*, %45** %3, align 8
  %50 = getelementptr inbounds %45, %45* %49, i32 0, i32 8
  store i8** null, i8*** %50, align 8
  br label %51

51:                                               ; preds = %44, %24
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %51, %18, %12
  %53 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  %54 = load i32, i32* %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %52, %52
  ret void

56:                                               ; preds = %52
  unreachable
}

declare dso_local void @setDeferredArrayLen(%25*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithStringBuffer(%45* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %45*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %25*, align 8
  %9 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %45*, %45** %5, align 8
  %12 = call %25* @moduleGetReplyClient(%45* %11)
  store %25* %12, %25** %8, align 8
  %13 = load %25*, %25** %8, align 8
  %14 = icmp eq %25* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load %25*, %25** %8, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i64, i64* %7, align 8
  call void @addReplyBulkCBuffer(%25* %17, i8* %18, i64 %19)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #6
  %22 = load i32, i32* %4, align 4
  ret i32 %22
}

declare dso_local void @addReplyBulkCBuffer(%25*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithCString(%45* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %45*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %45*, %45** %4, align 8
  %10 = call %25* @moduleGetReplyClient(%45* %9)
  store %25* %10, %25** %6, align 8
  %11 = load %25*, %25** %6, align 8
  %12 = icmp eq %25* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load %25*, %25** %6, align 8
  %16 = load i8*, i8** %5, align 8
  call void @addReplyBulkCString(%25* %15, i8* %16)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

declare dso_local void @addReplyBulkCString(%25*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithString(%45* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %45*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store %9* %1, %9** %5, align 8
  %8 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %45*, %45** %4, align 8
  %10 = call %25* @moduleGetReplyClient(%45* %9)
  store %25* %10, %25** %6, align 8
  %11 = load %25*, %25** %6, align 8
  %12 = icmp eq %25* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load %25*, %25** %6, align 8
  %16 = load %9*, %9** %5, align 8
  call void @addReplyBulk(%25* %15, %9* %16)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

declare dso_local void @addReplyBulk(%25*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithEmptyString(%45* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %45*, align 8
  %4 = alloca %25*, align 8
  %5 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  %6 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %45*, %45** %3, align 8
  %8 = call %25* @moduleGetReplyClient(%45* %7)
  store %25* %8, %25** %4, align 8
  %9 = load %25*, %25** %4, align 8
  %10 = icmp eq %25* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load %25*, %25** %4, align 8
  %14 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 3), align 8
  call void @addReply(%25* %13, %9* %14)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #6
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithVerbatimString(%45* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %45*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %25*, align 8
  %9 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %45*, %45** %5, align 8
  %12 = call %25* @moduleGetReplyClient(%45* %11)
  store %25* %12, %25** %8, align 8
  %13 = load %25*, %25** %8, align 8
  %14 = icmp eq %25* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load %25*, %25** %8, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i64, i64* %7, align 8
  call void @addReplyVerbatim(%25* %17, i8* %18, i64 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #6
  %22 = load i32, i32* %4, align 4
  ret i32 %22
}

declare dso_local void @addReplyVerbatim(%25*, i8*, i64, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithNull(%45* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %45*, align 8
  %4 = alloca %25*, align 8
  %5 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  %6 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %45*, %45** %3, align 8
  %8 = call %25* @moduleGetReplyClient(%45* %7)
  store %25* %8, %25** %4, align 8
  %9 = load %25*, %25** %4, align 8
  %10 = icmp eq %25* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load %25*, %25** %4, align 8
  call void @addReplyNull(%25* %13)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #6
  %16 = load i32, i32* %2, align 4
  ret i32 %16
}

declare dso_local void @addReplyNull(%25*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithCallReply(%45* %0, %61* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %45*, align 8
  %5 = alloca %61*, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %45* %0, %45** %4, align 8
  store %61* %1, %61** %5, align 8
  %9 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %45*, %45** %4, align 8
  %11 = call %25* @moduleGetReplyClient(%45* %10)
  store %25* %11, %25** %6, align 8
  %12 = load %25*, %25** %6, align 8
  %13 = icmp eq %25* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

15:                                               ; preds = %2
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %61*, %61** %5, align 8
  %18 = getelementptr inbounds %61, %61* %17, i32 0, i32 4
  %19 = load i8*, i8** %18, align 8
  %20 = load %61*, %61** %5, align 8
  %21 = getelementptr inbounds %61, %61* %20, i32 0, i32 5
  %22 = load i64, i64* %21, align 8
  %23 = call i8* @sdsnewlen(i8* %19, i64 %22)
  store i8* %23, i8** %8, align 8
  %24 = load %25*, %25** %6, align 8
  %25 = load i8*, i8** %8, align 8
  call void @addReplySds(%25* %24, i8* %25)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #6
  br label %27

27:                                               ; preds = %15, %14
  %28 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #6
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

declare dso_local void @addReplySds(%25*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithDouble(%45* %0, double %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %45*, align 8
  %5 = alloca double, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store double %1, double* %5, align 8
  %8 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %45*, %45** %4, align 8
  %10 = call %25* @moduleGetReplyClient(%45* %9)
  store %25* %10, %25** %6, align 8
  %11 = load %25*, %25** %6, align 8
  %12 = icmp eq %25* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load %25*, %25** %6, align 8
  %16 = load double, double* %5, align 8
  call void @addReplyDouble(%25* %15, double %16)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

declare dso_local void @addReplyDouble(%25*, double) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplyWithLongDouble(%45* %0, x86_fp80 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %45*, align 8
  %5 = alloca x86_fp80, align 16
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store x86_fp80 %1, x86_fp80* %5, align 16
  %8 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %45*, %45** %4, align 8
  %10 = call %25* @moduleGetReplyClient(%45* %9)
  store %25* %10, %25** %6, align 8
  %11 = load %25*, %25** %6, align 8
  %12 = icmp eq %25* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load %25*, %25** %6, align 8
  %16 = load x86_fp80, x86_fp80* %5, align 16
  call void @addReplyHumanLongDouble(%25* %15, x86_fp80 %16)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

declare dso_local void @addReplyHumanLongDouble(%25*, x86_fp80) #2

; Function Attrs: nounwind uwtable
define dso_local void @moduleReplicateMultiIfNeeded(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 2
  %5 = load %25*, %25** %4, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 23
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 264
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  %12 = load %45*, %45** %2, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 7
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %43

18:                                               ; preds = %11
  %19 = load %45*, %45** %2, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 7
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %43

25:                                               ; preds = %18
  %26 = load %45*, %45** %2, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 7
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load %45*, %45** %2, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 15
  %34 = bitcast %15* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 bitcast (%15* getelementptr inbounds (%0, %0* @server, i32 0, i32 199) to i8*), i64 16, i1 false)
  call void @redisOpArrayInit(%15* getelementptr inbounds (%0, %0* @server, i32 0, i32 199))
  br label %35

35:                                               ; preds = %31, %25
  %36 = load %45*, %45** %2, align 8
  %37 = getelementptr inbounds %45, %45* %36, i32 0, i32 2
  %38 = load %25*, %25** %37, align 8
  call void @execCommandPropagateMulti(%25* %38)
  %39 = load %45*, %45** %2, align 8
  %40 = getelementptr inbounds %45, %45* %39, i32 0, i32 7
  %41 = load i32, i32* %40, align 8
  %42 = or i32 %41, 1
  store i32 %42, i32* %40, align 8
  br label %43

43:                                               ; preds = %35, %24, %17, %10
  ret void
}

declare dso_local void @redisOpArrayInit(%15*) #2

declare dso_local void @execCommandPropagateMulti(%25*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_Replicate(%45* %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %45*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %9**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1 x %68], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast %9*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  store %9** null, %9*** %9, align 8
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  store i32 0, i32* %10, align 4
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  store i32 0, i32* %11, align 4
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast [1 x %68]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #6
  %22 = load i8*, i8** %6, align 8
  %23 = call %8* @lookupCommandByCString(i8* %22)
  store %8* %23, %8** %8, align 8
  %24 = load %8*, %8** %8, align 8
  %25 = icmp ne %8* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %105

27:                                               ; preds = %3
  %28 = getelementptr inbounds [1 x %68], [1 x %68]* %13, i32 0, i32 0
  %29 = bitcast %68* %28 to i8*
  call void @llvm.va_start(i8* %29)
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds [1 x %68], [1 x %68]* %13, i32 0, i32 0
  %33 = call %9** @moduleCreateArgvFromUserFormat(i8* %30, i8* %31, i32* %10, i32* %11, %68* %32)
  store %9** %33, %9*** %9, align 8
  %34 = getelementptr inbounds [1 x %68], [1 x %68]* %13, i32 0, i32 0
  %35 = bitcast %68* %34 to i8*
  call void @llvm.va_end(i8* %35)
  %36 = load %9**, %9*** %9, align 8
  %37 = icmp eq %9** %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %105

39:                                               ; preds = %27
  %40 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #6
  store i32 0, i32* %15, align 4
  %41 = load i32, i32* %11, align 4
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %15, align 4
  %46 = or i32 %45, 1
  store i32 %46, i32* %15, align 4
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i32, i32* %11, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %15, align 4
  %53 = or i32 %52, 2
  store i32 %53, i32* %15, align 4
  br label %54

54:                                               ; preds = %51, %47
  %55 = load %45*, %45** %5, align 8
  %56 = getelementptr inbounds %45, %45* %55, i32 0, i32 7
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load %8*, %8** %8, align 8
  %62 = load %45*, %45** %5, align 8
  %63 = getelementptr inbounds %45, %45* %62, i32 0, i32 2
  %64 = load %25*, %25** %63, align 8
  %65 = getelementptr inbounds %25, %25* %64, i32 0, i32 3
  %66 = load %1*, %1** %65, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 8
  %69 = load %9**, %9*** %9, align 8
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %15, align 4
  call void @propagate(%8* %61, i32 %68, %9** %69, i32 %70, i32 %71)
  br label %85

72:                                               ; preds = %54
  %73 = load %45*, %45** %5, align 8
  call void @moduleReplicateMultiIfNeeded(%45* %73)
  %74 = load %8*, %8** %8, align 8
  %75 = load %45*, %45** %5, align 8
  %76 = getelementptr inbounds %45, %45* %75, i32 0, i32 2
  %77 = load %25*, %25** %76, align 8
  %78 = getelementptr inbounds %25, %25* %77, i32 0, i32 3
  %79 = load %1*, %1** %78, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 8
  %82 = load %9**, %9*** %9, align 8
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %15, align 4
  call void @alsoPropagate(%8* %74, i32 %81, %9** %82, i32 %83, i32 %84)
  br label %85

85:                                               ; preds = %72, %60
  store i32 0, i32* %12, align 4
  br label %86

86:                                               ; preds = %96, %85
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load %9**, %9*** %9, align 8
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %9*, %9** %91, i64 %93
  %95 = load %9*, %9** %94, align 8
  call void @decrRefCount(%9* %95)
  br label %96

96:                                               ; preds = %90
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  br label %86

99:                                               ; preds = %86
  %100 = load %9**, %9*** %9, align 8
  %101 = bitcast %9** %100 to i8*
  call void @zfree(i8* %101)
  %102 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  %104 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #6
  br label %105

105:                                              ; preds = %99, %38, %26
  %106 = bitcast [1 x %68]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %106) #6
  %107 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #6
  %108 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #6
  %109 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #6
  %110 = bitcast %9*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  %111 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #6
  %112 = load i32, i32* %4, align 4
  ret i32 %112
}

declare dso_local %8* @lookupCommandByCString(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %9** @moduleCreateArgvFromUserFormat(i8* %0, i8* %1, i32* %2, i32* %3, %68* %4) #0 {
  %6 = alloca %9**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %68*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %9**, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %9*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %9**, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store %68* %4, %68** %11, align 8
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #6
  store i32 0, i32* %12, align 4
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #6
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  %29 = bitcast %9*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  store %9** null, %9*** %15, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = call i64 @strlen(i8* %30) #12
  %32 = add i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %13, align 4
  %34 = load %9**, %9*** %15, align 8
  %35 = bitcast %9** %34 to i8*
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = call i8* @zrealloc(i8* %35, i64 %38)
  %40 = bitcast i8* %39 to %9**
  store %9** %40, %9*** %15, align 8
  %41 = load i8*, i8** %7, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = call i64 @strlen(i8* %42) #12
  %44 = call %9* @createStringObject(i8* %41, i64 %43)
  %45 = load %9**, %9*** %15, align 8
  %46 = getelementptr inbounds %9*, %9** %45, i64 0
  store %9* %44, %9** %46, align 8
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  %49 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #6
  %50 = load i8*, i8** %8, align 8
  store i8* %50, i8** %16, align 8
  br label %51

51:                                               ; preds = %343, %5
  %52 = load i8*, i8** %16, align 8
  %53 = load i8, i8* %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %346

55:                                               ; preds = %51
  %56 = load i8*, i8** %16, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 99
  br i1 %59, label %60, label %90

60:                                               ; preds = %55
  %61 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #6
  %62 = load %68*, %68** %11, align 8
  %63 = getelementptr inbounds %68, %68* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp ule i32 %64, 40
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds %68, %68* %62, i32 0, i32 3
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr i8, i8* %68, i32 %64
  %70 = bitcast i8* %69 to i8**
  %71 = add i32 %64, 8
  store i32 %71, i32* %63, align 8
  br label %77

72:                                               ; preds = %60
  %73 = getelementptr inbounds %68, %68* %62, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = bitcast i8* %74 to i8**
  %76 = getelementptr i8, i8* %74, i32 8
  store i8* %76, i8** %73, align 8
  br label %77

77:                                               ; preds = %72, %66
  %78 = phi i8** [ %70, %66 ], [ %75, %72 ]
  %79 = load i8*, i8** %78, align 8
  store i8* %79, i8** %17, align 8
  %80 = load i8*, i8** %17, align 8
  %81 = load i8*, i8** %17, align 8
  %82 = call i64 @strlen(i8* %81) #12
  %83 = call %9* @createStringObject(i8* %80, i64 %82)
  %84 = load %9**, %9*** %15, align 8
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %9*, %9** %84, i64 %87
  store %9* %83, %9** %88, align 8
  %89 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #6
  br label %343

90:                                               ; preds = %55
  %91 = load i8*, i8** %16, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 115
  br i1 %94, label %95, label %124

95:                                               ; preds = %90
  %96 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #6
  %97 = load %68*, %68** %11, align 8
  %98 = getelementptr inbounds %68, %68* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp ule i32 %99, 40
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = getelementptr inbounds %68, %68* %97, i32 0, i32 3
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr i8, i8* %103, i32 %99
  %105 = bitcast i8* %104 to i8**
  %106 = add i32 %99, 8
  store i32 %106, i32* %98, align 8
  br label %112

107:                                              ; preds = %95
  %108 = getelementptr inbounds %68, %68* %97, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = bitcast i8* %109 to i8**
  %111 = getelementptr i8, i8* %109, i32 8
  store i8* %111, i8** %108, align 8
  br label %112

112:                                              ; preds = %107, %101
  %113 = phi i8** [ %105, %101 ], [ %110, %107 ]
  %114 = load i8*, i8** %113, align 8
  %115 = bitcast i8* %114 to %9*
  store %9* %115, %9** %18, align 8
  %116 = load %9*, %9** %18, align 8
  %117 = load %9**, %9*** %15, align 8
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds %9*, %9** %117, i64 %120
  store %9* %116, %9** %121, align 8
  %122 = load %9*, %9** %18, align 8
  call void @incrRefCount(%9* %122)
  %123 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #6
  br label %342

124:                                              ; preds = %90
  %125 = load i8*, i8** %16, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 98
  br i1 %128, label %129, label %178

129:                                              ; preds = %124
  %130 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #6
  %131 = load %68*, %68** %11, align 8
  %132 = getelementptr inbounds %68, %68* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp ule i32 %133, 40
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = getelementptr inbounds %68, %68* %131, i32 0, i32 3
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr i8, i8* %137, i32 %133
  %139 = bitcast i8* %138 to i8**
  %140 = add i32 %133, 8
  store i32 %140, i32* %132, align 8
  br label %146

141:                                              ; preds = %129
  %142 = getelementptr inbounds %68, %68* %131, i32 0, i32 2
  %143 = load i8*, i8** %142, align 8
  %144 = bitcast i8* %143 to i8**
  %145 = getelementptr i8, i8* %143, i32 8
  store i8* %145, i8** %142, align 8
  br label %146

146:                                              ; preds = %141, %135
  %147 = phi i8** [ %139, %135 ], [ %144, %141 ]
  %148 = load i8*, i8** %147, align 8
  store i8* %148, i8** %19, align 8
  %149 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149) #6
  %150 = load %68*, %68** %11, align 8
  %151 = getelementptr inbounds %68, %68* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = icmp ule i32 %152, 40
  br i1 %153, label %154, label %160

154:                                              ; preds = %146
  %155 = getelementptr inbounds %68, %68* %150, i32 0, i32 3
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr i8, i8* %156, i32 %152
  %158 = bitcast i8* %157 to i64*
  %159 = add i32 %152, 8
  store i32 %159, i32* %151, align 8
  br label %165

160:                                              ; preds = %146
  %161 = getelementptr inbounds %68, %68* %150, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  %163 = bitcast i8* %162 to i64*
  %164 = getelementptr i8, i8* %162, i32 8
  store i8* %164, i8** %161, align 8
  br label %165

165:                                              ; preds = %160, %154
  %166 = phi i64* [ %158, %154 ], [ %163, %160 ]
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %20, align 8
  %168 = load i8*, i8** %19, align 8
  %169 = load i64, i64* %20, align 8
  %170 = call %9* @createStringObject(i8* %168, i64 %169)
  %171 = load %9**, %9*** %15, align 8
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds %9*, %9** %171, i64 %174
  store %9* %170, %9** %175, align 8
  %176 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #6
  %177 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #6
  br label %341

178:                                              ; preds = %124
  %179 = load i8*, i8** %16, align 8
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 108
  br i1 %182, label %183, label %212

183:                                              ; preds = %178
  %184 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %184) #6
  %185 = load %68*, %68** %11, align 8
  %186 = getelementptr inbounds %68, %68* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = icmp ule i32 %187, 40
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = getelementptr inbounds %68, %68* %185, i32 0, i32 3
  %191 = load i8*, i8** %190, align 8
  %192 = getelementptr i8, i8* %191, i32 %187
  %193 = bitcast i8* %192 to i64*
  %194 = add i32 %187, 8
  store i32 %194, i32* %186, align 8
  br label %200

195:                                              ; preds = %183
  %196 = getelementptr inbounds %68, %68* %185, i32 0, i32 2
  %197 = load i8*, i8** %196, align 8
  %198 = bitcast i8* %197 to i64*
  %199 = getelementptr i8, i8* %197, i32 8
  store i8* %199, i8** %196, align 8
  br label %200

200:                                              ; preds = %195, %189
  %201 = phi i64* [ %193, %189 ], [ %198, %195 ]
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %21, align 8
  %203 = load i64, i64* %21, align 8
  %204 = call i8* @sdsfromlonglong(i64 %203)
  %205 = call %9* @createObject(i32 0, i8* %204)
  %206 = load %9**, %9*** %15, align 8
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds %9*, %9** %206, i64 %209
  store %9* %205, %9** %210, align 8
  %211 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #6
  br label %340

212:                                              ; preds = %178
  %213 = load i8*, i8** %16, align 8
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 118
  br i1 %216, label %217, label %296

217:                                              ; preds = %212
  %218 = bitcast %9*** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %218) #6
  %219 = load %68*, %68** %11, align 8
  %220 = getelementptr inbounds %68, %68* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = icmp ule i32 %221, 40
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = getelementptr inbounds %68, %68* %219, i32 0, i32 3
  %225 = load i8*, i8** %224, align 8
  %226 = getelementptr i8, i8* %225, i32 %221
  %227 = bitcast i8* %226 to i8**
  %228 = add i32 %221, 8
  store i32 %228, i32* %220, align 8
  br label %234

229:                                              ; preds = %217
  %230 = getelementptr inbounds %68, %68* %219, i32 0, i32 2
  %231 = load i8*, i8** %230, align 8
  %232 = bitcast i8* %231 to i8**
  %233 = getelementptr i8, i8* %231, i32 8
  store i8* %233, i8** %230, align 8
  br label %234

234:                                              ; preds = %229, %223
  %235 = phi i8** [ %227, %223 ], [ %232, %229 ]
  %236 = load i8*, i8** %235, align 8
  %237 = bitcast i8* %236 to %9**
  store %9** %237, %9*** %22, align 8
  %238 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %238) #6
  %239 = load %68*, %68** %11, align 8
  %240 = getelementptr inbounds %68, %68* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = icmp ule i32 %241, 40
  br i1 %242, label %243, label %249

243:                                              ; preds = %234
  %244 = getelementptr inbounds %68, %68* %239, i32 0, i32 3
  %245 = load i8*, i8** %244, align 8
  %246 = getelementptr i8, i8* %245, i32 %241
  %247 = bitcast i8* %246 to i64*
  %248 = add i32 %241, 8
  store i32 %248, i32* %240, align 8
  br label %254

249:                                              ; preds = %234
  %250 = getelementptr inbounds %68, %68* %239, i32 0, i32 2
  %251 = load i8*, i8** %250, align 8
  %252 = bitcast i8* %251 to i64*
  %253 = getelementptr i8, i8* %251, i32 8
  store i8* %253, i8** %250, align 8
  br label %254

254:                                              ; preds = %249, %243
  %255 = phi i64* [ %247, %243 ], [ %252, %249 ]
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %23, align 8
  %257 = load i64, i64* %23, align 8
  %258 = sub i64 %257, 1
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = add i64 %260, %258
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %13, align 4
  %263 = load %9**, %9*** %15, align 8
  %264 = bitcast %9** %263 to i8*
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = mul i64 8, %266
  %268 = call i8* @zrealloc(i8* %264, i64 %267)
  %269 = bitcast i8* %268 to %9**
  store %9** %269, %9*** %15, align 8
  %270 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %270) #6
  store i64 0, i64* %24, align 8
  store i64 0, i64* %24, align 8
  br label %271

271:                                              ; preds = %289, %254
  %272 = load i64, i64* %24, align 8
  %273 = load i64, i64* %23, align 8
  %274 = icmp ult i64 %272, %273
  br i1 %274, label %275, label %292

275:                                              ; preds = %271
  %276 = load %9**, %9*** %22, align 8
  %277 = load i64, i64* %24, align 8
  %278 = getelementptr inbounds %9*, %9** %276, i64 %277
  %279 = load %9*, %9** %278, align 8
  call void @incrRefCount(%9* %279)
  %280 = load %9**, %9*** %22, align 8
  %281 = load i64, i64* %24, align 8
  %282 = getelementptr inbounds %9*, %9** %280, i64 %281
  %283 = load %9*, %9** %282, align 8
  %284 = load %9**, %9*** %15, align 8
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds %9*, %9** %284, i64 %287
  store %9* %283, %9** %288, align 8
  br label %289

289:                                              ; preds = %275
  %290 = load i64, i64* %24, align 8
  %291 = add i64 %290, 1
  store i64 %291, i64* %24, align 8
  br label %271

292:                                              ; preds = %271
  %293 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #6
  %294 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #6
  %295 = bitcast %9*** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #6
  br label %339

296:                                              ; preds = %212
  %297 = load i8*, i8** %16, align 8
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 33
  br i1 %300, label %301, label %309

301:                                              ; preds = %296
  %302 = load i32*, i32** %10, align 8
  %303 = icmp ne i32* %302, null
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load i32*, i32** %10, align 8
  %306 = load i32, i32* %305, align 4
  %307 = or i32 %306, 1
  store i32 %307, i32* %305, align 4
  br label %308

308:                                              ; preds = %304, %301
  br label %338

309:                                              ; preds = %296
  %310 = load i8*, i8** %16, align 8
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 65
  br i1 %313, label %314, label %322

314:                                              ; preds = %309
  %315 = load i32*, i32** %10, align 8
  %316 = icmp ne i32* %315, null
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = load i32*, i32** %10, align 8
  %319 = load i32, i32* %318, align 4
  %320 = or i32 %319, 2
  store i32 %320, i32* %318, align 4
  br label %321

321:                                              ; preds = %317, %314
  br label %337

322:                                              ; preds = %309
  %323 = load i8*, i8** %16, align 8
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 82
  br i1 %326, label %327, label %335

327:                                              ; preds = %322
  %328 = load i32*, i32** %10, align 8
  %329 = icmp ne i32* %328, null
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load i32*, i32** %10, align 8
  %332 = load i32, i32* %331, align 4
  %333 = or i32 %332, 4
  store i32 %333, i32* %331, align 4
  br label %334

334:                                              ; preds = %330, %327
  br label %336

335:                                              ; preds = %322
  br label %350

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %321
  br label %338

338:                                              ; preds = %337, %308
  br label %339

339:                                              ; preds = %338, %292
  br label %340

340:                                              ; preds = %339, %200
  br label %341

341:                                              ; preds = %340, %165
  br label %342

342:                                              ; preds = %341, %112
  br label %343

343:                                              ; preds = %342, %77
  %344 = load i8*, i8** %16, align 8
  %345 = getelementptr inbounds i8, i8* %344, i32 1
  store i8* %345, i8** %16, align 8
  br label %51

346:                                              ; preds = %51
  %347 = load i32, i32* %12, align 4
  %348 = load i32*, i32** %9, align 8
  store i32 %347, i32* %348, align 4
  %349 = load %9**, %9*** %15, align 8
  store %9** %349, %9*** %6, align 8
  store i32 1, i32* %25, align 4
  br label %367

350:                                              ; preds = %335
  store i32 0, i32* %14, align 4
  br label %351

351:                                              ; preds = %361, %350
  %352 = load i32, i32* %14, align 4
  %353 = load i32, i32* %12, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %364

355:                                              ; preds = %351
  %356 = load %9**, %9*** %15, align 8
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %9*, %9** %356, i64 %358
  %360 = load %9*, %9** %359, align 8
  call void @decrRefCount(%9* %360)
  br label %361

361:                                              ; preds = %355
  %362 = load i32, i32* %14, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %14, align 4
  br label %351

364:                                              ; preds = %351
  %365 = load %9**, %9*** %15, align 8
  %366 = bitcast %9** %365 to i8*
  call void @zfree(i8* %366)
  store %9** null, %9*** %6, align 8
  store i32 1, i32* %25, align 4
  br label %367

367:                                              ; preds = %364, %346
  %368 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %368) #6
  %369 = bitcast %9*** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %369) #6
  %370 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %370) #6
  %371 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %371) #6
  %372 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %372) #6
  %373 = load %9**, %9*** %6, align 8
  ret %9** %373
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ReplicateVerbatim(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 2
  %5 = load %25*, %25** %4, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 11
  %7 = load %8*, %8** %6, align 8
  %8 = load %45*, %45** %2, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 2
  %10 = load %25*, %25** %9, align 8
  %11 = getelementptr inbounds %25, %25* %10, i32 0, i32 3
  %12 = load %1*, %1** %11, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = load %45*, %45** %2, align 8
  %16 = getelementptr inbounds %45, %45* %15, i32 0, i32 2
  %17 = load %25*, %25** %16, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 10
  %19 = load %9**, %9*** %18, align 8
  %20 = load %45*, %45** %2, align 8
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 2
  %22 = load %25*, %25** %21, align 8
  %23 = getelementptr inbounds %25, %25* %22, i32 0, i32 9
  %24 = load i32, i32* %23, align 8
  call void @alsoPropagate(%8* %7, i32 %14, %9** %19, i32 %24, i32 3)
  %25 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_GetClientId(%45* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %45*, align 8
  store %45* %0, %45** %3, align 8
  %4 = load %45*, %45** %3, align 8
  %5 = getelementptr inbounds %45, %45* %4, i32 0, i32 2
  %6 = load %25*, %25** %5, align 8
  %7 = icmp eq %25* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, i64* %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load %45*, %45** %3, align 8
  %11 = getelementptr inbounds %45, %45* %10, i32 0, i32 2
  %12 = load %25*, %25** %11, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %2, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i64, i64* %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @modulePopulateClientInfoStructure(i8* %0, %25* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %73*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %25* %1, %25** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %105

13:                                               ; preds = %3
  %14 = bitcast %73** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %5, align 8
  %16 = bitcast i8* %15 to %73*
  store %73* %16, %73** %8, align 8
  %17 = load %73*, %73** %8, align 8
  %18 = bitcast %73* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 80, i1 false)
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = load %73*, %73** %8, align 8
  %22 = getelementptr inbounds %73, %73* %21, i32 0, i32 0
  store i64 %20, i64* %22, align 8
  %23 = load %25*, %25** %6, align 8
  %24 = getelementptr inbounds %25, %25* %23, i32 0, i32 23
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %13
  %29 = load %73*, %73** %8, align 8
  %30 = getelementptr inbounds %73, %73* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = or i64 %31, 32
  store i64 %32, i64* %30, align 8
  br label %33

33:                                               ; preds = %28, %13
  %34 = load %25*, %25** %6, align 8
  %35 = getelementptr inbounds %25, %25* %34, i32 0, i32 23
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, 262144
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load %73*, %73** %8, align 8
  %41 = getelementptr inbounds %73, %73* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = or i64 %42, 2
  store i64 %43, i64* %41, align 8
  br label %44

44:                                               ; preds = %39, %33
  %45 = load %25*, %25** %6, align 8
  %46 = getelementptr inbounds %25, %25* %45, i32 0, i32 23
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 2048
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load %73*, %73** %8, align 8
  %52 = getelementptr inbounds %73, %73* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = or i64 %53, 16
  store i64 %54, i64* %52, align 8
  br label %55

55:                                               ; preds = %50, %44
  %56 = load %25*, %25** %6, align 8
  %57 = getelementptr inbounds %25, %25* %56, i32 0, i32 23
  %58 = load i64, i64* %57, align 8
  %59 = and i64 %58, 2147483648
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load %73*, %73** %8, align 8
  %63 = getelementptr inbounds %73, %73* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = or i64 %64, 8
  store i64 %65, i64* %63, align 8
  br label %66

66:                                               ; preds = %61, %55
  %67 = load %25*, %25** %6, align 8
  %68 = getelementptr inbounds %25, %25* %67, i32 0, i32 23
  %69 = load i64, i64* %68, align 8
  %70 = and i64 %69, 16
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load %73*, %73** %8, align 8
  %74 = getelementptr inbounds %73, %73* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = or i64 %75, 4
  store i64 %76, i64* %74, align 8
  br label %77

77:                                               ; preds = %72, %66
  %78 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #6
  %79 = load %25*, %25** %6, align 8
  %80 = getelementptr inbounds %25, %25* %79, i32 0, i32 1
  %81 = load %17*, %17** %80, align 8
  %82 = load %73*, %73** %8, align 8
  %83 = getelementptr inbounds %73, %73* %82, i32 0, i32 3
  %84 = getelementptr inbounds [46 x i8], [46 x i8]* %83, i32 0, i32 0
  %85 = call i32 @connPeerToString(%17* %81, i8* %84, i64 46, i32* %9)
  %86 = load i32, i32* %9, align 4
  %87 = trunc i32 %86 to i16
  %88 = load %73*, %73** %8, align 8
  %89 = getelementptr inbounds %73, %73* %88, i32 0, i32 4
  store i16 %87, i16* %89, align 2
  %90 = load %25*, %25** %6, align 8
  %91 = getelementptr inbounds %25, %25* %90, i32 0, i32 3
  %92 = load %1*, %1** %91, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 8
  %95 = trunc i32 %94 to i16
  %96 = load %73*, %73** %8, align 8
  %97 = getelementptr inbounds %73, %73* %96, i32 0, i32 5
  store i16 %95, i16* %97, align 8
  %98 = load %25*, %25** %6, align 8
  %99 = getelementptr inbounds %25, %25* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = load %73*, %73** %8, align 8
  %102 = getelementptr inbounds %73, %73* %101, i32 0, i32 2
  store i64 %100, i64* %102, align 8
  store i32 0, i32* %4, align 4
  %103 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #6
  %104 = bitcast %73** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #6
  br label %105

105:                                              ; preds = %77, %12
  %106 = load i32, i32* %4, align 4
  ret i32 %106
}

declare dso_local i32 @connPeerToString(%17*, i8*, i64, i32*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @modulePopulateReplicationInfoStructure(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %74*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %48

10:                                               ; preds = %2
  %11 = bitcast %74** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %74*
  store %74* %13, %74** %6, align 8
  %14 = load %74*, %74** %6, align 8
  %15 = bitcast %74* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 64, i1 false)
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = load %74*, %74** %6, align 8
  %19 = getelementptr inbounds %74, %74* %18, i32 0, i32 0
  store i64 %17, i64* %19, align 8
  %20 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %21 = icmp eq i8* %20, null
  %22 = zext i1 %21 to i32
  %23 = load %74*, %74** %6, align 8
  %24 = getelementptr inbounds %74, %74* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 8
  %25 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %10
  %28 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  br label %30

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i8* [ %28, %27 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %29 ]
  %32 = load %74*, %74** %6, align 8
  %33 = getelementptr inbounds %74, %74* %32, i32 0, i32 2
  store i8* %31, i8** %33, align 8
  %34 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 227), align 8
  %35 = load %74*, %74** %6, align 8
  %36 = getelementptr inbounds %74, %74* %35, i32 0, i32 3
  store i32 %34, i32* %36, align 8
  %37 = load %74*, %74** %6, align 8
  %38 = getelementptr inbounds %74, %74* %37, i32 0, i32 4
  store i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 204, i32 0), i8** %38, align 8
  %39 = load %74*, %74** %6, align 8
  %40 = getelementptr inbounds %74, %74* %39, i32 0, i32 5
  store i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 205, i32 0), i8** %40, align 8
  %41 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 206), align 8
  %42 = load %74*, %74** %6, align 8
  %43 = getelementptr inbounds %74, %74* %42, i32 0, i32 6
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 208), align 8
  %45 = load %74*, %74** %6, align 8
  %46 = getelementptr inbounds %74, %74* %45, i32 0, i32 7
  store i64 %44, i64* %46, align 8
  store i32 0, i32* %3, align 4
  %47 = bitcast %74** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  br label %48

48:                                               ; preds = %30, %9
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetClientInfoById(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load i64, i64* %5, align 8
  %11 = call %25* @lookupClientByID(i64 %10)
  store %25* %11, %25** %6, align 8
  %12 = load %25*, %25** %6, align 8
  %13 = icmp eq %25* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %31

15:                                               ; preds = %2
  %16 = load i8*, i8** %4, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %31

19:                                               ; preds = %15
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load i8*, i8** %4, align 8
  %22 = bitcast i8* %21 to i64*
  %23 = getelementptr inbounds i64, i64* %22, i64 0
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %8, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = load %25*, %25** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @modulePopulateClientInfoStructure(i8* %25, %25* %26, i32 %28)
  store i32 %29, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  br label %31

31:                                               ; preds = %19, %18, %14
  %32 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #6
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

declare dso_local %25* @lookupClientByID(i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_PublishMessage(%45* %0, %9* %1, %9* %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store %9* %1, %9** %5, align 8
  store %9* %2, %9** %6, align 8
  %8 = load %45*, %45** %4, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = load %9*, %9** %5, align 8
  %11 = load %9*, %9** %6, align 8
  %12 = call i32 @pubsubPublishMessage(%9* %10, %9* %11)
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load %9*, %9** %5, align 8
  %17 = load %9*, %9** %6, align 8
  call void @clusterPropagatePublish(%9* %16, %9* %17)
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, i32* %7, align 4
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #6
  ret i32 %19
}

declare dso_local i32 @pubsubPublishMessage(%9*, %9*) #2

declare dso_local void @clusterPropagatePublish(%9*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetSelectedDb(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 2
  %5 = load %25*, %25** %4, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 3
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 5
  %9 = load i32, i32* %8, align 8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetContextFlags(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %25*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store %45* %0, %45** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  store i32 0, i32* %3, align 4
  %8 = load %45*, %45** %2, align 8
  %9 = icmp ne %45* %8, null
  br i1 %9, label %10, label %80

10:                                               ; preds = %1
  %11 = load %45*, %45** %2, align 8
  %12 = getelementptr inbounds %45, %45* %11, i32 0, i32 2
  %13 = load %25*, %25** %12, align 8
  %14 = icmp ne %25* %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %10
  %16 = load %45*, %45** %2, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 2
  %18 = load %25*, %25** %17, align 8
  %19 = getelementptr inbounds %25, %25* %18, i32 0, i32 23
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, 256
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = or i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %23, %15
  %27 = load %45*, %45** %2, align 8
  %28 = getelementptr inbounds %45, %45* %27, i32 0, i32 2
  %29 = load %25*, %25** %28, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 23
  %31 = load i64, i64* %30, align 8
  %32 = and i64 %31, 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, i32* %3, align 4
  %36 = or i32 %35, 2
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %34, %26
  %38 = load %45*, %45** %2, align 8
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 2
  %40 = load %25*, %25** %39, align 8
  %41 = getelementptr inbounds %25, %25* %40, i32 0, i32 23
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, 2
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = or i32 %46, 4096
  store i32 %47, i32* %3, align 4
  br label %48

48:                                               ; preds = %45, %37
  br label %49

49:                                               ; preds = %48, %10
  %50 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #6
  %51 = load %45*, %45** %2, align 8
  %52 = getelementptr inbounds %45, %45* %51, i32 0, i32 3
  %53 = load %46*, %46** %52, align 8
  %54 = icmp ne %46* %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load %45*, %45** %2, align 8
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 3
  %58 = load %46*, %46** %57, align 8
  %59 = getelementptr inbounds %46, %46* %58, i32 0, i32 0
  %60 = load %25*, %25** %59, align 8
  br label %65

61:                                               ; preds = %49
  %62 = load %45*, %45** %2, align 8
  %63 = getelementptr inbounds %45, %45* %62, i32 0, i32 2
  %64 = load %25*, %25** %63, align 8
  br label %65

65:                                               ; preds = %61, %55
  %66 = phi %25* [ %60, %55 ], [ %64, %61 ]
  store %25* %66, %25** %4, align 8
  %67 = load %25*, %25** %4, align 8
  %68 = icmp ne %25* %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load %25*, %25** %4, align 8
  %71 = getelementptr inbounds %25, %25* %70, i32 0, i32 23
  %72 = load i64, i64* %71, align 8
  %73 = and i64 %72, 4128
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, i32* %3, align 4
  %77 = or i32 %76, 524288
  store i32 %77, i32* %3, align 4
  br label %78

78:                                               ; preds = %75, %69, %65
  %79 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #6
  br label %80

80:                                               ; preds = %78, %1
  %81 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = or i32 %84, 32
  store i32 %85, i32* %3, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 61), align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = or i32 %90, 8192
  store i32 %91, i32* %3, align 4
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 257), align 8
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = or i32 %96, 256
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %99 = icmp ne i32 %98, 1792
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, i32* %3, align 4
  %102 = or i32 %101, 512
  store i32 %102, i32* %3, align 4
  br label %103

103:                                              ; preds = %100, %95
  br label %104

104:                                              ; preds = %103, %92
  %105 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = or i32 %108, 64
  store i32 %109, i32* %3, align 4
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 175), align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = or i32 %114, 128
  store i32 %115, i32* %3, align 4
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %118 = icmp eq i8* %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = or i32 %120, 4
  store i32 %121, i32* %3, align 4
  br label %160

122:                                              ; preds = %116
  %123 = load i32, i32* %3, align 4
  %124 = or i32 %123, 8
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 241), align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, i32* %3, align 4
  %129 = or i32 %128, 16
  store i32 %129, i32* %3, align 4
  br label %130

130:                                              ; preds = %127, %122
  %131 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %139

136:                                              ; preds = %133, %130
  %137 = load i32, i32* %3, align 4
  %138 = or i32 %137, 32768
  store i32 %138, i32* %3, align 4
  br label %153

139:                                              ; preds = %133
  %140 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %141 = icmp eq i32 %140, 14
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, i32* %3, align 4
  %144 = or i32 %143, 65536
  store i32 %144, i32* %3, align 4
  br label %152

145:                                              ; preds = %139
  %146 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %147 = icmp eq i32 %146, 15
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, i32* %3, align 4
  %150 = or i32 %149, 131072
  store i32 %150, i32* %3, align 4
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151, %142
  br label %153

153:                                              ; preds = %152, %136
  %154 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 232), align 4
  %155 = icmp ne i32 %154, 15
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, i32* %3, align 4
  %158 = or i32 %157, 16384
  store i32 %158, i32* %3, align 4
  br label %159

159:                                              ; preds = %156, %153
  br label %160

160:                                              ; preds = %159, %119
  %161 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %161) #6
  %162 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %162) #6
  %163 = call i32 @getMaxmemoryState(i64* null, i64* null, i64* null, float* %5)
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = or i32 %167, 1024
  store i32 %168, i32* %3, align 4
  br label %169

169:                                              ; preds = %166, %160
  %170 = load float, float* %5, align 4
  %171 = fpext float %170 to double
  %172 = fcmp ogt double %171, 7.500000e-01
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i32, i32* %3, align 4
  %175 = or i32 %174, 2048
  store i32 %175, i32* %3, align 4
  br label %176

176:                                              ; preds = %173, %169
  %177 = call i32 (...) @hasActiveChildProcess()
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, i32* %3, align 4
  %181 = or i32 %180, 262144
  store i32 %181, i32* %3, align 4
  br label %182

182:                                              ; preds = %179, %176
  %183 = load i32, i32* %3, align 4
  %184 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #6
  %185 = bitcast float* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #6
  %186 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #6
  ret i32 %183
}

declare dso_local i32 @getMaxmemoryState(i64*, i64*, i64*, float*) #2

declare dso_local i32 @hasActiveChildProcess(...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_AvoidReplicaTraffic() #0 {
  %1 = call i32 @clientsArePaused()
  ret i32 %1
}

declare dso_local i32 @clientsArePaused() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SelectDb(%45* %0, i32 %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %45*, %45** %3, align 8
  %8 = getelementptr inbounds %45, %45* %7, i32 0, i32 2
  %9 = load %25*, %25** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @selectDb(%25* %9, i32 %10)
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 0, i32 1
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #6
  ret i32 %15
}

declare dso_local i32 @selectDb(%25*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_OpenKey(%45* %0, %9* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %55*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store %9* %1, %9** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast %55** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = load i32, i32* %7, align 4
  %16 = and i32 %15, 65536
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 1, i32 0
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load %45*, %45** %5, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 2
  %26 = load %25*, %25** %25, align 8
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 3
  %28 = load %1*, %1** %27, align 8
  %29 = load %9*, %9** %6, align 8
  %30 = load i32, i32* %10, align 4
  %31 = call %9* @lookupKeyWriteWithFlags(%1* %28, %9* %29, i32 %30)
  store %9* %31, %9** %9, align 8
  br label %45

32:                                               ; preds = %3
  %33 = load %45*, %45** %5, align 8
  %34 = getelementptr inbounds %45, %45* %33, i32 0, i32 2
  %35 = load %25*, %25** %34, align 8
  %36 = getelementptr inbounds %25, %25* %35, i32 0, i32 3
  %37 = load %1*, %1** %36, align 8
  %38 = load %9*, %9** %6, align 8
  %39 = load i32, i32* %10, align 4
  %40 = call %9* @lookupKeyReadWithFlags(%1* %37, %9* %38, i32 %39)
  store %9* %40, %9** %9, align 8
  %41 = load %9*, %9** %9, align 8
  %42 = icmp eq %9* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i8* null, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %58

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %23
  %46 = call i8* @zmalloc(i64 120)
  %47 = bitcast i8* %46 to %55*
  store %55* %47, %55** %8, align 8
  %48 = load %55*, %55** %8, align 8
  %49 = load %45*, %45** %5, align 8
  %50 = load %9*, %9** %6, align 8
  %51 = load %9*, %9** %9, align 8
  %52 = load i32, i32* %7, align 4
  call void @339(%55* %48, %45* %49, %9* %50, %9* %51, i32 %52)
  %53 = load %45*, %45** %5, align 8
  %54 = load %55*, %55** %8, align 8
  %55 = bitcast %55* %54 to i8*
  call void @autoMemoryAdd(%45* %53, i32 0, i8* %55)
  %56 = load %55*, %55** %8, align 8
  %57 = bitcast %55* %56 to i8*
  store i8* %57, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %58

58:                                               ; preds = %45, %43
  %59 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #6
  %60 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  %61 = bitcast %55** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  %62 = load i8*, i8** %4, align 8
  ret i8* %62
}

declare dso_local %9* @lookupKeyWriteWithFlags(%1*, %9*, i32) #2

declare dso_local %9* @lookupKeyReadWithFlags(%1*, %9*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @339(%55* %0, %45* %1, %9* %2, %9* %3, i32 %4) #0 {
  %6 = alloca %55*, align 8
  %7 = alloca %45*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca i32, align 4
  store %55* %0, %55** %6, align 8
  store %45* %1, %45** %7, align 8
  store %9* %2, %9** %8, align 8
  store %9* %3, %9** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load %45*, %45** %7, align 8
  %12 = load %55*, %55** %6, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 0
  store %45* %11, %45** %13, align 8
  %14 = load %45*, %45** %7, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 2
  %16 = load %25*, %25** %15, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 3
  %18 = load %1*, %1** %17, align 8
  %19 = load %55*, %55** %6, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 1
  store %1* %18, %1** %20, align 8
  %21 = load %9*, %9** %8, align 8
  %22 = load %55*, %55** %6, align 8
  %23 = getelementptr inbounds %55, %55* %22, i32 0, i32 2
  store %9* %21, %9** %23, align 8
  %24 = load %9*, %9** %8, align 8
  call void @incrRefCount(%9* %24)
  %25 = load %9*, %9** %9, align 8
  %26 = load %55*, %55** %6, align 8
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 3
  store %9* %25, %9** %27, align 8
  %28 = load %55*, %55** %6, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 4
  store i8* null, i8** %29, align 8
  %30 = load i32, i32* %10, align 4
  %31 = load %55*, %55** %6, align 8
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 5
  store i32 %30, i32* %32, align 8
  %33 = load %55*, %55** %6, align 8
  call void @342(%55* %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @340(%55* %0) #0 {
  %2 = alloca %55*, align 8
  %3 = alloca i32, align 4
  store %55* %0, %55** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %55*, %55** %2, align 8
  %6 = getelementptr inbounds %55, %55* %5, i32 0, i32 0
  %7 = load %45*, %45** %6, align 8
  %8 = getelementptr inbounds %45, %45* %7, i32 0, i32 1
  %9 = load %39*, %39** %8, align 8
  %10 = icmp ne %39* %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load %55*, %55** %2, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 0
  %14 = load %45*, %45** %13, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 1
  %16 = load %39*, %39** %15, align 8
  %17 = getelementptr inbounds %39, %39* %16, i32 0, i32 10
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %11
  %25 = phi i32 [ %22, %11 ], [ 1, %23 ]
  store i32 %25, i32* %3, align 4
  %26 = load %55*, %55** %2, align 8
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load %55*, %55** %2, align 8
  %36 = getelementptr inbounds %55, %55* %35, i32 0, i32 0
  %37 = load %45*, %45** %36, align 8
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 2
  %39 = load %25*, %25** %38, align 8
  %40 = load %55*, %55** %2, align 8
  %41 = getelementptr inbounds %55, %55* %40, i32 0, i32 1
  %42 = load %1*, %1** %41, align 8
  %43 = load %55*, %55** %2, align 8
  %44 = getelementptr inbounds %55, %55* %43, i32 0, i32 2
  %45 = load %9*, %9** %44, align 8
  call void @signalModifiedKey(%25* %39, %1* %42, %9* %45)
  br label %46

46:                                               ; preds = %34, %31, %24
  %47 = load %55*, %55** %2, align 8
  call void @RM_ZsetRangeStop(%55* %47)
  %48 = load %55*, %55** %2, align 8
  %49 = getelementptr inbounds %55, %55* %48, i32 0, i32 2
  %50 = load %9*, %9** %49, align 8
  call void @decrRefCount(%9* %50)
  %51 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_KeyType(%55* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %55*, align 8
  store %55* %0, %55** %3, align 8
  %4 = load %55*, %55** %3, align 8
  %5 = icmp eq %55* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load %55*, %55** %3, align 8
  %8 = getelementptr inbounds %55, %55* %7, i32 0, i32 3
  %9 = load %9*, %9** %8, align 8
  %10 = icmp eq %9* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %27

12:                                               ; preds = %6
  %13 = load %55*, %55** %3, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 3
  %15 = load %9*, %9** %14, align 8
  %16 = bitcast %9* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 15
  switch i32 %18, label %26 [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
    i32 6, label %25
  ]

19:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %27

20:                                               ; preds = %12
  store i32 2, i32* %2, align 4
  br label %27

21:                                               ; preds = %12
  store i32 4, i32* %2, align 4
  br label %27

22:                                               ; preds = %12
  store i32 5, i32* %2, align 4
  br label %27

23:                                               ; preds = %12
  store i32 3, i32* %2, align 4
  br label %27

24:                                               ; preds = %12
  store i32 6, i32* %2, align 4
  br label %27

25:                                               ; preds = %12
  store i32 7, i32* %2, align 4
  br label %27

26:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %19, %11
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_ValueLength(%55* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %55*, align 8
  store %55* %0, %55** %3, align 8
  %4 = load %55*, %55** %3, align 8
  %5 = icmp eq %55* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load %55*, %55** %3, align 8
  %8 = getelementptr inbounds %55, %55* %7, i32 0, i32 3
  %9 = load %9*, %9** %8, align 8
  %10 = icmp eq %9* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i64 0, i64* %2, align 8
  br label %50

12:                                               ; preds = %6
  %13 = load %55*, %55** %3, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 3
  %15 = load %9*, %9** %14, align 8
  %16 = bitcast %9* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 15
  switch i32 %18, label %49 [
    i32 0, label %19
    i32 1, label %24
    i32 2, label %29
    i32 3, label %34
    i32 4, label %39
    i32 6, label %44
  ]

19:                                               ; preds = %12
  %20 = load %55*, %55** %3, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 3
  %22 = load %9*, %9** %21, align 8
  %23 = call i64 @stringObjectLen(%9* %22)
  store i64 %23, i64* %2, align 8
  br label %50

24:                                               ; preds = %12
  %25 = load %55*, %55** %3, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 3
  %27 = load %9*, %9** %26, align 8
  %28 = call i64 @listTypeLength(%9* %27)
  store i64 %28, i64* %2, align 8
  br label %50

29:                                               ; preds = %12
  %30 = load %55*, %55** %3, align 8
  %31 = getelementptr inbounds %55, %55* %30, i32 0, i32 3
  %32 = load %9*, %9** %31, align 8
  %33 = call i64 @setTypeSize(%9* %32)
  store i64 %33, i64* %2, align 8
  br label %50

34:                                               ; preds = %12
  %35 = load %55*, %55** %3, align 8
  %36 = getelementptr inbounds %55, %55* %35, i32 0, i32 3
  %37 = load %9*, %9** %36, align 8
  %38 = call i64 @zsetLength(%9* %37)
  store i64 %38, i64* %2, align 8
  br label %50

39:                                               ; preds = %12
  %40 = load %55*, %55** %3, align 8
  %41 = getelementptr inbounds %55, %55* %40, i32 0, i32 3
  %42 = load %9*, %9** %41, align 8
  %43 = call i64 @hashTypeLength(%9* %42)
  store i64 %43, i64* %2, align 8
  br label %50

44:                                               ; preds = %12
  %45 = load %55*, %55** %3, align 8
  %46 = getelementptr inbounds %55, %55* %45, i32 0, i32 3
  %47 = load %9*, %9** %46, align 8
  %48 = call i64 @streamLength(%9* %47)
  store i64 %48, i64* %2, align 8
  br label %50

49:                                               ; preds = %12
  store i64 0, i64* %2, align 8
  br label %50

50:                                               ; preds = %49, %44, %39, %34, %29, %24, %19, %11
  %51 = load i64, i64* %2, align 8
  ret i64 %51
}

declare dso_local i64 @stringObjectLen(%9*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DeleteKey(%55* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %55*, align 8
  store %55* %0, %55** %3, align 8
  %4 = load %55*, %55** %3, align 8
  %5 = getelementptr inbounds %55, %55* %4, i32 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load %55*, %55** %3, align 8
  %12 = getelementptr inbounds %55, %55* %11, i32 0, i32 3
  %13 = load %9*, %9** %12, align 8
  %14 = icmp ne %9* %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load %55*, %55** %3, align 8
  %17 = getelementptr inbounds %55, %55* %16, i32 0, i32 1
  %18 = load %1*, %1** %17, align 8
  %19 = load %55*, %55** %3, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 2
  %21 = load %9*, %9** %20, align 8
  %22 = call i32 @dbDelete(%1* %18, %9* %21)
  %23 = load %55*, %55** %3, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 3
  store %9* null, %9** %24, align 8
  br label %25

25:                                               ; preds = %15, %10
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %25, %9
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_UnlinkKey(%55* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %55*, align 8
  store %55* %0, %55** %3, align 8
  %4 = load %55*, %55** %3, align 8
  %5 = getelementptr inbounds %55, %55* %4, i32 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load %55*, %55** %3, align 8
  %12 = getelementptr inbounds %55, %55* %11, i32 0, i32 3
  %13 = load %9*, %9** %12, align 8
  %14 = icmp ne %9* %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load %55*, %55** %3, align 8
  %17 = getelementptr inbounds %55, %55* %16, i32 0, i32 1
  %18 = load %1*, %1** %17, align 8
  %19 = load %55*, %55** %3, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 2
  %21 = load %9*, %9** %20, align 8
  %22 = call i32 @dbAsyncDelete(%1* %18, %9* %21)
  %23 = load %55*, %55** %3, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 3
  store %9* null, %9** %24, align 8
  br label %25

25:                                               ; preds = %15, %10
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %25, %9
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

declare dso_local i32 @dbAsyncDelete(%1*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_GetExpire(%55* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %55*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %55* %0, %55** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %55*, %55** %3, align 8
  %8 = getelementptr inbounds %55, %55* %7, i32 0, i32 1
  %9 = load %1*, %1** %8, align 8
  %10 = load %55*, %55** %3, align 8
  %11 = getelementptr inbounds %55, %55* %10, i32 0, i32 2
  %12 = load %9*, %9** %11, align 8
  %13 = call i64 @getExpire(%1* %9, %9* %12)
  store i64 %13, i64* %4, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = load %55*, %55** %3, align 8
  %18 = getelementptr inbounds %55, %55* %17, i32 0, i32 3
  %19 = load %9*, %9** %18, align 8
  %20 = icmp eq %9* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %1
  store i64 -1, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %33

22:                                               ; preds = %16
  %23 = call i64 @mstime()
  %24 = load i64, i64* %4, align 8
  %25 = sub nsw i64 %24, %23
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i64, i64* %4, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i64 [ %29, %28 ], [ 0, %30 ]
  store i64 %32, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %31, %21
  %34 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #6
  %35 = load i64, i64* %2, align 8
  ret i64 %35
}

declare dso_local i64 @getExpire(%1*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SetExpire(%55* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca i64, align 8
  store %55* %0, %55** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %55*, %55** %4, align 8
  %7 = getelementptr inbounds %55, %55* %6, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load %55*, %55** %4, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 3
  %14 = load %9*, %9** %13, align 8
  %15 = icmp eq %9* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store i32 1, i32* %3, align 4
  br label %45

17:                                               ; preds = %11
  %18 = load i64, i64* %5, align 8
  %19 = icmp ne i64 %18, -1
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = call i64 @mstime()
  %22 = load i64, i64* %5, align 8
  %23 = add nsw i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load %55*, %55** %4, align 8
  %25 = getelementptr inbounds %55, %55* %24, i32 0, i32 0
  %26 = load %45*, %45** %25, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 2
  %28 = load %25*, %25** %27, align 8
  %29 = load %55*, %55** %4, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 1
  %31 = load %1*, %1** %30, align 8
  %32 = load %55*, %55** %4, align 8
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 2
  %34 = load %9*, %9** %33, align 8
  %35 = load i64, i64* %5, align 8
  call void @setExpire(%25* %28, %1* %31, %9* %34, i64 %35)
  br label %44

36:                                               ; preds = %17
  %37 = load %55*, %55** %4, align 8
  %38 = getelementptr inbounds %55, %55* %37, i32 0, i32 1
  %39 = load %1*, %1** %38, align 8
  %40 = load %55*, %55** %4, align 8
  %41 = getelementptr inbounds %55, %55* %40, i32 0, i32 2
  %42 = load %9*, %9** %41, align 8
  %43 = call i32 @removeExpire(%1* %39, %9* %42)
  br label %44

44:                                               ; preds = %36, %20
  store i32 0, i32* %3, align 4
  br label %45

45:                                               ; preds = %44, %16
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

declare dso_local void @setExpire(%25*, %1*, %9*, i64) #2

declare dso_local i32 @removeExpire(%1*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_ResetDataset(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @stopAppendOnly()
  br label %11

11:                                               ; preds = %10, %7, %2
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 1, i32 0
  call void @flushAllDataAndResetRDB(i32 %15)
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 134), align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (...) @restartAOFAfterSYNC()
  br label %22

22:                                               ; preds = %21, %18, %11
  ret void
}

declare dso_local void @stopAppendOnly() #2

declare dso_local void @flushAllDataAndResetRDB(i32) #2

declare dso_local void @restartAOFAfterSYNC(...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_DbSize(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 2
  %5 = load %25*, %25** %4, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 3
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = load %30*, %30** %8, align 8
  %10 = getelementptr inbounds %30, %30* %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x %32], [2 x %32]* %10, i64 0, i64 0
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = load %45*, %45** %2, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 2
  %16 = load %25*, %25** %15, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 3
  %18 = load %1*, %1** %17, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  %20 = load %30*, %30** %19, align 8
  %21 = getelementptr inbounds %30, %30* %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x %32], [2 x %32]* %21, i64 0, i64 1
  %23 = getelementptr inbounds %32, %32* %22, i32 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %13, %24
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_RandomKey(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca %9*, align 8
  store %45* %0, %45** %2, align 8
  %4 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %45*, %45** %2, align 8
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 2
  %7 = load %25*, %25** %6, align 8
  %8 = getelementptr inbounds %25, %25* %7, i32 0, i32 3
  %9 = load %1*, %1** %8, align 8
  %10 = call %9* @dbRandomKey(%1* %9)
  store %9* %10, %9** %3, align 8
  %11 = load %45*, %45** %2, align 8
  %12 = load %9*, %9** %3, align 8
  %13 = bitcast %9* %12 to i8*
  call void @autoMemoryAdd(%45* %11, i32 1, i8* %13)
  %14 = load %9*, %9** %3, align 8
  %15 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #6
  ret %9* %14
}

declare dso_local %9* @dbRandomKey(%1*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StringSet(%55* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca %9*, align 8
  store %55* %0, %55** %4, align 8
  store %9* %1, %9** %5, align 8
  %6 = load %55*, %55** %4, align 8
  %7 = getelementptr inbounds %55, %55* %6, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load %55*, %55** %4, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 4
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store i32 1, i32* %3, align 4
  br label %35

17:                                               ; preds = %11
  %18 = load %55*, %55** %4, align 8
  %19 = call i32 @RM_DeleteKey(%55* %18)
  %20 = load %55*, %55** %4, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 0
  %22 = load %45*, %45** %21, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 2
  %24 = load %25*, %25** %23, align 8
  %25 = load %55*, %55** %4, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 1
  %27 = load %1*, %1** %26, align 8
  %28 = load %55*, %55** %4, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 2
  %30 = load %9*, %9** %29, align 8
  %31 = load %9*, %9** %5, align 8
  call void @genericSetKey(%25* %24, %1* %27, %9* %30, %9* %31, i32 0, i32 0)
  %32 = load %9*, %9** %5, align 8
  %33 = load %55*, %55** %4, align 8
  %34 = getelementptr inbounds %55, %55* %33, i32 0, i32 3
  store %9* %32, %9** %34, align 8
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %17, %16
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

declare dso_local void @genericSetKey(%25*, %1*, %9*, %9*, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_StringDMA(%55* %0, i64* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %55* %0, %55** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0), i8** %8, align 8
  %11 = load %55*, %55** %5, align 8
  %12 = getelementptr inbounds %55, %55* %11, i32 0, i32 3
  %13 = load %9*, %9** %12, align 8
  %14 = icmp eq %9* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64*, i64** %6, align 8
  store i64 0, i64* %16, align 8
  %17 = load i8*, i8** %8, align 8
  store i8* %17, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %66

18:                                               ; preds = %3
  %19 = load %55*, %55** %5, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 3
  %21 = load %9*, %9** %20, align 8
  %22 = bitcast %9* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %66

27:                                               ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = load %55*, %55** %5, align 8
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 3
  %34 = load %9*, %9** %33, align 8
  %35 = bitcast %9* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %31, %27
  %41 = load %55*, %55** %5, align 8
  %42 = getelementptr inbounds %55, %55* %41, i32 0, i32 1
  %43 = load %1*, %1** %42, align 8
  %44 = load %55*, %55** %5, align 8
  %45 = getelementptr inbounds %55, %55* %44, i32 0, i32 2
  %46 = load %9*, %9** %45, align 8
  %47 = load %55*, %55** %5, align 8
  %48 = getelementptr inbounds %55, %55* %47, i32 0, i32 3
  %49 = load %9*, %9** %48, align 8
  %50 = call %9* @dbUnshareStringValue(%1* %43, %9* %46, %9* %49)
  %51 = load %55*, %55** %5, align 8
  %52 = getelementptr inbounds %55, %55* %51, i32 0, i32 3
  store %9* %50, %9** %52, align 8
  br label %53

53:                                               ; preds = %40, %31
  %54 = load %55*, %55** %5, align 8
  %55 = getelementptr inbounds %55, %55* %54, i32 0, i32 3
  %56 = load %9*, %9** %55, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = call i64 @338(i8* %58)
  %60 = load i64*, i64** %6, align 8
  store i64 %59, i64* %60, align 8
  %61 = load %55*, %55** %5, align 8
  %62 = getelementptr inbounds %55, %55* %61, i32 0, i32 3
  %63 = load %9*, %9** %62, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  store i8* %65, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %66

66:                                               ; preds = %53, %26, %15
  %67 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = load i8*, i8** %4, align 8
  ret i8* %68
}

declare dso_local %9* @dbUnshareStringValue(%1*, %9*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StringTruncate(%55* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i64, align 8
  store %55* %0, %55** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %55*, %55** %4, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %144

14:                                               ; preds = %2
  %15 = load %55*, %55** %4, align 8
  %16 = getelementptr inbounds %55, %55* %15, i32 0, i32 3
  %17 = load %9*, %9** %16, align 8
  %18 = icmp ne %9* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load %55*, %55** %4, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 3
  %22 = load %9*, %9** %21, align 8
  %23 = bitcast %9* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, i32* %3, align 4
  br label %144

28:                                               ; preds = %19, %14
  %29 = load i64, i64* %5, align 8
  %30 = icmp ugt i64 %29, 536870912
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, i32* %3, align 4
  br label %144

32:                                               ; preds = %28
  %33 = load %55*, %55** %4, align 8
  %34 = getelementptr inbounds %55, %55* %33, i32 0, i32 3
  %35 = load %9*, %9** %34, align 8
  %36 = icmp eq %9* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, i64* %5, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  br label %144

41:                                               ; preds = %37, %32
  %42 = load %55*, %55** %4, align 8
  %43 = getelementptr inbounds %55, %55* %42, i32 0, i32 3
  %44 = load %9*, %9** %43, align 8
  %45 = icmp eq %9* %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #6
  %48 = load i64, i64* %5, align 8
  %49 = call i8* @sdsnewlen(i8* null, i64 %48)
  %50 = call %9* @createObject(i32 0, i8* %49)
  store %9* %50, %9** %6, align 8
  %51 = load %55*, %55** %4, align 8
  %52 = getelementptr inbounds %55, %55* %51, i32 0, i32 0
  %53 = load %45*, %45** %52, align 8
  %54 = getelementptr inbounds %45, %45* %53, i32 0, i32 2
  %55 = load %25*, %25** %54, align 8
  %56 = load %55*, %55** %4, align 8
  %57 = getelementptr inbounds %55, %55* %56, i32 0, i32 1
  %58 = load %1*, %1** %57, align 8
  %59 = load %55*, %55** %4, align 8
  %60 = getelementptr inbounds %55, %55* %59, i32 0, i32 2
  %61 = load %9*, %9** %60, align 8
  %62 = load %9*, %9** %6, align 8
  call void @genericSetKey(%25* %55, %1* %58, %9* %61, %9* %62, i32 0, i32 0)
  %63 = load %9*, %9** %6, align 8
  %64 = load %55*, %55** %4, align 8
  %65 = getelementptr inbounds %55, %55* %64, i32 0, i32 3
  store %9* %63, %9** %65, align 8
  %66 = load %9*, %9** %6, align 8
  call void @decrRefCount(%9* %66)
  %67 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  br label %143

68:                                               ; preds = %41
  %69 = load %55*, %55** %4, align 8
  %70 = getelementptr inbounds %55, %55* %69, i32 0, i32 1
  %71 = load %1*, %1** %70, align 8
  %72 = load %55*, %55** %4, align 8
  %73 = getelementptr inbounds %55, %55* %72, i32 0, i32 2
  %74 = load %9*, %9** %73, align 8
  %75 = load %55*, %55** %4, align 8
  %76 = getelementptr inbounds %55, %55* %75, i32 0, i32 3
  %77 = load %9*, %9** %76, align 8
  %78 = call %9* @dbUnshareStringValue(%1* %71, %9* %74, %9* %77)
  %79 = load %55*, %55** %4, align 8
  %80 = getelementptr inbounds %55, %55* %79, i32 0, i32 3
  store %9* %78, %9** %80, align 8
  %81 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #6
  %82 = load %55*, %55** %4, align 8
  %83 = getelementptr inbounds %55, %55* %82, i32 0, i32 3
  %84 = load %9*, %9** %83, align 8
  %85 = getelementptr inbounds %9, %9* %84, i32 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = call i64 @338(i8* %86)
  store i64 %87, i64* %7, align 8
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %7, align 8
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %68
  %92 = load %55*, %55** %4, align 8
  %93 = getelementptr inbounds %55, %55* %92, i32 0, i32 3
  %94 = load %9*, %9** %93, align 8
  %95 = getelementptr inbounds %9, %9* %94, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = load i64, i64* %5, align 8
  %98 = call i8* @sdsgrowzero(i8* %96, i64 %97)
  %99 = load %55*, %55** %4, align 8
  %100 = getelementptr inbounds %55, %55* %99, i32 0, i32 3
  %101 = load %9*, %9** %100, align 8
  %102 = getelementptr inbounds %9, %9* %101, i32 0, i32 2
  store i8* %98, i8** %102, align 8
  br label %141

103:                                              ; preds = %68
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %7, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %140

107:                                              ; preds = %103
  %108 = load %55*, %55** %4, align 8
  %109 = getelementptr inbounds %55, %55* %108, i32 0, i32 3
  %110 = load %9*, %9** %109, align 8
  %111 = getelementptr inbounds %9, %9* %110, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = load i64, i64* %5, align 8
  %114 = sub i64 %113, 1
  call void @sdsrange(i8* %112, i64 0, i64 %114)
  %115 = load %55*, %55** %4, align 8
  %116 = getelementptr inbounds %55, %55* %115, i32 0, i32 3
  %117 = load %9*, %9** %116, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = call i64 @338(i8* %119)
  %121 = load %55*, %55** %4, align 8
  %122 = getelementptr inbounds %55, %55* %121, i32 0, i32 3
  %123 = load %9*, %9** %122, align 8
  %124 = getelementptr inbounds %9, %9* %123, i32 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = call i64 @341(i8* %125)
  %127 = icmp ult i64 %120, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %107
  %129 = load %55*, %55** %4, align 8
  %130 = getelementptr inbounds %55, %55* %129, i32 0, i32 3
  %131 = load %9*, %9** %130, align 8
  %132 = getelementptr inbounds %9, %9* %131, i32 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = call i8* @sdsRemoveFreeSpace(i8* %133)
  %135 = load %55*, %55** %4, align 8
  %136 = getelementptr inbounds %55, %55* %135, i32 0, i32 3
  %137 = load %9*, %9** %136, align 8
  %138 = getelementptr inbounds %9, %9* %137, i32 0, i32 2
  store i8* %134, i8** %138, align 8
  br label %139

139:                                              ; preds = %128, %107
  br label %140

140:                                              ; preds = %139, %103
  br label %141

141:                                              ; preds = %140, %91
  %142 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #6
  br label %143

143:                                              ; preds = %141, %46
  store i32 0, i32* %3, align 4
  br label %144

144:                                              ; preds = %143, %40, %31, %27, %13
  %145 = load i32, i32* %3, align 4
  ret i32 %145
}

declare dso_local i8* @sdsgrowzero(i8*, i64) #2

declare dso_local void @sdsrange(i8*, i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @341(i8* %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %69*, align 8
  %7 = alloca %70*, align 8
  %8 = alloca %71*, align 8
  %9 = alloca %72*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #6
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
  %18 = bitcast %69** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 -3
  %21 = bitcast i8* %20 to %69*
  store %69* %21, %69** %6, align 8
  %22 = load %69*, %69** %6, align 8
  %23 = getelementptr inbounds %69, %69* %22, i32 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load %69*, %69** %6, align 8
  %27 = getelementptr inbounds %69, %69* %26, i32 0, i32 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %32 = bitcast %69** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #6
  br label %77

33:                                               ; preds = %1
  %34 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 -5
  %37 = bitcast i8* %36 to %70*
  store %70* %37, %70** %7, align 8
  %38 = load %70*, %70** %7, align 8
  %39 = getelementptr inbounds %70, %70* %38, i32 0, i32 1
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i32
  %42 = load %70*, %70** %7, align 8
  %43 = getelementptr inbounds %70, %70* %42, i32 0, i32 0
  %44 = load i16, i16* %43, align 1
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %41, %45
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %48 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  br label %77

49:                                               ; preds = %1
  %50 = bitcast %71** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #6
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 -9
  %53 = bitcast i8* %52 to %71*
  store %71* %53, %71** %8, align 8
  %54 = load %71*, %71** %8, align 8
  %55 = getelementptr inbounds %71, %71* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 1
  %57 = load %71*, %71** %8, align 8
  %58 = getelementptr inbounds %71, %71* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 1
  %60 = sub i32 %56, %59
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %62 = bitcast %71** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #6
  br label %77

63:                                               ; preds = %1
  %64 = bitcast %72** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #6
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -17
  %67 = bitcast i8* %66 to %72*
  store %72* %67, %72** %9, align 8
  %68 = load %72*, %72** %9, align 8
  %69 = getelementptr inbounds %72, %72* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 1
  %71 = load %72*, %72** %9, align 8
  %72 = getelementptr inbounds %72, %72* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 1
  %74 = sub i64 %70, %73
  store i64 %74, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %75 = bitcast %72** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #6
  br label %77

76:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %77

77:                                               ; preds = %76, %63, %49, %33, %17, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #6
  %78 = load i64, i64* %2, align 8
  ret i64 %78
}

declare dso_local i8* @sdsRemoveFreeSpace(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ListPush(%55* %0, i32 %1, %9* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %55*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  store %55* %0, %55** %5, align 8
  store i32 %1, i32* %6, align 4
  store %9* %2, %9** %7, align 8
  %8 = load %55*, %55** %5, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %45

14:                                               ; preds = %3
  %15 = load %55*, %55** %5, align 8
  %16 = getelementptr inbounds %55, %55* %15, i32 0, i32 3
  %17 = load %9*, %9** %16, align 8
  %18 = icmp ne %9* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load %55*, %55** %5, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 3
  %22 = load %9*, %9** %21, align 8
  %23 = bitcast %9* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 15
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %45

28:                                               ; preds = %19, %14
  %29 = load %55*, %55** %5, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 3
  %31 = load %9*, %9** %30, align 8
  %32 = icmp eq %9* %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load %55*, %55** %5, align 8
  %35 = call i32 @moduleCreateEmptyKey(%55* %34, i32 2)
  br label %36

36:                                               ; preds = %33, %28
  %37 = load %55*, %55** %5, align 8
  %38 = getelementptr inbounds %55, %55* %37, i32 0, i32 3
  %39 = load %9*, %9** %38, align 8
  %40 = load %9*, %9** %7, align 8
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i32 0, i32 -1
  call void @listTypePush(%9* %39, %9* %40, i32 %44)
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %36, %27, %13
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

declare dso_local void @listTypePush(%9*, %9*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_ListPop(%55* %0, i32 %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  store %55* %0, %55** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %55*, %55** %4, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load %55*, %55** %4, align 8
  %15 = getelementptr inbounds %55, %55* %14, i32 0, i32 3
  %16 = load %9*, %9** %15, align 8
  %17 = icmp eq %9* %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load %55*, %55** %4, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 3
  %21 = load %9*, %9** %20, align 8
  %22 = bitcast %9* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 15
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %13, %2
  store %9* null, %9** %3, align 8
  br label %51

27:                                               ; preds = %18
  %28 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load %55*, %55** %4, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 3
  %31 = load %9*, %9** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i64
  %35 = select i1 %33, i32 0, i32 -1
  %36 = call %9* @listTypePop(%9* %31, i32 %35)
  store %9* %36, %9** %6, align 8
  %37 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = load %9*, %9** %6, align 8
  %39 = call %9* @getDecodedObject(%9* %38)
  store %9* %39, %9** %7, align 8
  %40 = load %9*, %9** %6, align 8
  call void @decrRefCount(%9* %40)
  %41 = load %55*, %55** %4, align 8
  %42 = call i32 @moduleDelKeyIfEmpty(%55* %41)
  %43 = load %55*, %55** %4, align 8
  %44 = getelementptr inbounds %55, %55* %43, i32 0, i32 0
  %45 = load %45*, %45** %44, align 8
  %46 = load %9*, %9** %7, align 8
  %47 = bitcast %9* %46 to i8*
  call void @autoMemoryAdd(%45* %45, i32 1, i8* %47)
  %48 = load %9*, %9** %7, align 8
  store %9* %48, %9** %3, align 8
  %49 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  %50 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  br label %51

51:                                               ; preds = %27, %26
  %52 = load %9*, %9** %3, align 8
  ret %9* %52
}

declare dso_local %9* @listTypePop(%9*, i32) #2

declare dso_local %9* @getDecodedObject(%9*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetAddFlagsToCoreFlags(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = or i32 %9, 4
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, i32* %2, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = or i32 %16, 2
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i32, i32* %3, align 4
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetAddFlagsFromCoreFlags(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = or i32 %9, 4
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, i32* %2, align 4
  %13 = and i32 %12, 64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = or i32 %16, 8
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i32, i32* %2, align 4
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = or i32 %23, 16
  store i32 %24, i32* %3, align 4
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i32, i32* %3, align 4
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #6
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetAdd(%55* %0, double %1, %9* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %55*, align 8
  %7 = alloca double, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %55* %0, %55** %6, align 8
  store double %1, double* %7, align 8
  store %9* %2, %9** %8, align 8
  store i32* %3, i32** %9, align 8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  store i32 0, i32* %10, align 4
  %13 = load %55*, %55** %6, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %72

19:                                               ; preds = %4
  %20 = load %55*, %55** %6, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 3
  %22 = load %9*, %9** %21, align 8
  %23 = icmp ne %9* %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load %55*, %55** %6, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 3
  %27 = load %9*, %9** %26, align 8
  %28 = bitcast %9* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 15
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %72

33:                                               ; preds = %24, %19
  %34 = load %55*, %55** %6, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 3
  %36 = load %9*, %9** %35, align 8
  %37 = icmp eq %9* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load %55*, %55** %6, align 8
  %40 = call i32 @moduleCreateEmptyKey(%55* %39, i32 5)
  br label %41

41:                                               ; preds = %38, %33
  %42 = load i32*, i32** %9, align 8
  %43 = icmp ne i32* %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32*, i32** %9, align 8
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @RM_ZsetAddFlagsToCoreFlags(i32 %46)
  store i32 %47, i32* %10, align 4
  br label %48

48:                                               ; preds = %44, %41
  %49 = load %55*, %55** %6, align 8
  %50 = getelementptr inbounds %55, %55* %49, i32 0, i32 3
  %51 = load %9*, %9** %50, align 8
  %52 = load double, double* %7, align 8
  %53 = load %9*, %9** %8, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @zsetAdd(%9* %51, double %52, i8* %55, i32* %10, double* null)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load i32*, i32** %9, align 8
  %60 = icmp ne i32* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32*, i32** %9, align 8
  store i32 0, i32* %62, align 4
  br label %63

63:                                               ; preds = %61, %58
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %72

64:                                               ; preds = %48
  %65 = load i32*, i32** %9, align 8
  %66 = icmp ne i32* %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, i32* %10, align 4
  %69 = call i32 @RM_ZsetAddFlagsFromCoreFlags(i32 %68)
  %70 = load i32*, i32** %9, align 8
  store i32 %69, i32* %70, align 4
  br label %71

71:                                               ; preds = %67, %64
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %72

72:                                               ; preds = %71, %63, %32, %18
  %73 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #6
  %74 = load i32, i32* %5, align 4
  ret i32 %74
}

declare dso_local i32 @zsetAdd(%9*, double, i8*, i32*, double*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetIncrby(%55* %0, double %1, %9* %2, i32* %3, double* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %55*, align 8
  %8 = alloca double, align 8
  %9 = alloca %9*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %55* %0, %55** %7, align 8
  store double %1, double* %8, align 8
  store %9* %2, %9** %9, align 8
  store i32* %3, i32** %10, align 8
  store double* %4, double** %11, align 8
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  store i32 0, i32* %12, align 4
  %15 = load %55*, %55** %7, align 8
  %16 = getelementptr inbounds %55, %55* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %87

21:                                               ; preds = %5
  %22 = load %55*, %55** %7, align 8
  %23 = getelementptr inbounds %55, %55* %22, i32 0, i32 3
  %24 = load %9*, %9** %23, align 8
  %25 = icmp ne %9* %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load %55*, %55** %7, align 8
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 3
  %29 = load %9*, %9** %28, align 8
  %30 = bitcast %9* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 15
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %87

35:                                               ; preds = %26, %21
  %36 = load %55*, %55** %7, align 8
  %37 = getelementptr inbounds %55, %55* %36, i32 0, i32 3
  %38 = load %9*, %9** %37, align 8
  %39 = icmp eq %9* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load %55*, %55** %7, align 8
  %42 = call i32 @moduleCreateEmptyKey(%55* %41, i32 5)
  br label %43

43:                                               ; preds = %40, %35
  %44 = load i32*, i32** %10, align 8
  %45 = icmp ne i32* %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32*, i32** %10, align 8
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @RM_ZsetAddFlagsToCoreFlags(i32 %48)
  store i32 %49, i32* %12, align 4
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, i32* %12, align 4
  %52 = or i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load %55*, %55** %7, align 8
  %54 = getelementptr inbounds %55, %55* %53, i32 0, i32 3
  %55 = load %9*, %9** %54, align 8
  %56 = load double, double* %8, align 8
  %57 = load %9*, %9** %9, align 8
  %58 = getelementptr inbounds %9, %9* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = load double*, double** %11, align 8
  %61 = call i32 @zsetAdd(%9* %55, double %56, i8* %59, i32* %12, double* %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %50
  %64 = load i32*, i32** %10, align 8
  %65 = icmp ne i32* %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32*, i32** %10, align 8
  store i32 0, i32* %67, align 4
  br label %68

68:                                               ; preds = %66, %63
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %87

69:                                               ; preds = %50
  %70 = load i32*, i32** %10, align 8
  %71 = icmp ne i32* %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32*, i32** %10, align 8
  %74 = load i32, i32* %73, align 4
  %75 = and i32 %74, 16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32*, i32** %10, align 8
  store i32 0, i32* %78, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %87

79:                                               ; preds = %72, %69
  %80 = load i32*, i32** %10, align 8
  %81 = icmp ne i32* %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, i32* %12, align 4
  %84 = call i32 @RM_ZsetAddFlagsFromCoreFlags(i32 %83)
  %85 = load i32*, i32** %10, align 8
  store i32 %84, i32* %85, align 4
  br label %86

86:                                               ; preds = %82, %79
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %87

87:                                               ; preds = %86, %77, %68, %34, %20
  %88 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #6
  %89 = load i32, i32* %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetRem(%55* %0, %9* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %55*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32*, align 8
  store %55* %0, %55** %5, align 8
  store %9* %1, %9** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load %55*, %55** %5, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %55

14:                                               ; preds = %3
  %15 = load %55*, %55** %5, align 8
  %16 = getelementptr inbounds %55, %55* %15, i32 0, i32 3
  %17 = load %9*, %9** %16, align 8
  %18 = icmp ne %9* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load %55*, %55** %5, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 3
  %22 = load %9*, %9** %21, align 8
  %23 = bitcast %9* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 15
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %55

28:                                               ; preds = %19, %14
  %29 = load %55*, %55** %5, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 3
  %31 = load %9*, %9** %30, align 8
  %32 = icmp ne %9* %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load %55*, %55** %5, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 3
  %36 = load %9*, %9** %35, align 8
  %37 = load %9*, %9** %6, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @zsetDel(%9* %36, i8* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load i32*, i32** %7, align 8
  %44 = icmp ne i32* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32*, i32** %7, align 8
  store i32 1, i32* %46, align 4
  br label %47

47:                                               ; preds = %45, %42
  br label %54

48:                                               ; preds = %33, %28
  %49 = load i32*, i32** %7, align 8
  %50 = icmp ne i32* %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32*, i32** %7, align 8
  store i32 0, i32* %52, align 4
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53, %47
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %54, %27, %13
  %56 = load i32, i32* %4, align 4
  ret i32 %56
}

declare dso_local i32 @zsetDel(%9*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetScore(%55* %0, %9* %1, double* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %55*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca double*, align 8
  store %55* %0, %55** %5, align 8
  store %9* %1, %9** %6, align 8
  store double* %2, double** %7, align 8
  %8 = load %55*, %55** %5, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 3
  %10 = load %9*, %9** %9, align 8
  %11 = icmp eq %9* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %34

13:                                               ; preds = %3
  %14 = load %55*, %55** %5, align 8
  %15 = getelementptr inbounds %55, %55* %14, i32 0, i32 3
  %16 = load %9*, %9** %15, align 8
  %17 = bitcast %9* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 15
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %34

22:                                               ; preds = %13
  %23 = load %55*, %55** %5, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 3
  %25 = load %9*, %9** %24, align 8
  %26 = load %9*, %9** %6, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = load double*, double** %7, align 8
  %30 = call i32 @zsetScore(%9* %25, i8* %28, double* %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 1, i32* %4, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %33, %32, %21, %12
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

declare dso_local i32 @zsetScore(%9*, i8*, double*) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_ZsetRangeStop(%55* %0) #0 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = getelementptr inbounds %55, %55* %3, i32 0, i32 6
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load %55*, %55** %2, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 8
  call void @zslFreeLexRange(%57* %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load %55*, %55** %2, align 8
  call void @342(%55* %11)
  ret void
}

declare dso_local void @zslFreeLexRange(%57*) #2

; Function Attrs: nounwind uwtable
define internal void @342(%55* %0) #0 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = getelementptr inbounds %55, %55* %3, i32 0, i32 6
  store i32 0, i32* %4, align 4
  %5 = load %55*, %55** %2, align 8
  %6 = getelementptr inbounds %55, %55* %5, i32 0, i32 11
  store i8* null, i8** %6, align 8
  %7 = load %55*, %55** %2, align 8
  %8 = getelementptr inbounds %55, %55* %7, i32 0, i32 12
  store i32 1, i32* %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetRangeEndReached(%55* %0) #0 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = getelementptr inbounds %55, %55* %3, i32 0, i32 12
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetInitScoreRange(%55* %0, double %1, double %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %55*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %56*, align 8
  %15 = alloca %75*, align 8
  %16 = alloca %76*, align 8
  store %55* %0, %55** %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %17 = load %55*, %55** %8, align 8
  %18 = getelementptr inbounds %55, %55* %17, i32 0, i32 3
  %19 = load %9*, %9** %18, align 8
  %20 = icmp ne %9* %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  %22 = load %55*, %55** %8, align 8
  %23 = getelementptr inbounds %55, %55* %22, i32 0, i32 3
  %24 = load %9*, %9** %23, align 8
  %25 = bitcast %9* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 15
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %6
  store i32 1, i32* %7, align 4
  br label %132

30:                                               ; preds = %21
  %31 = load %55*, %55** %8, align 8
  call void @RM_ZsetRangeStop(%55* %31)
  %32 = load %55*, %55** %8, align 8
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 6
  store i32 2, i32* %33, align 4
  %34 = load %55*, %55** %8, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 12
  store i32 0, i32* %35, align 8
  %36 = bitcast %56** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = load %55*, %55** %8, align 8
  %38 = getelementptr inbounds %55, %55* %37, i32 0, i32 7
  store %56* %38, %56** %14, align 8
  %39 = load double, double* %9, align 8
  %40 = load %56*, %56** %14, align 8
  %41 = getelementptr inbounds %56, %56* %40, i32 0, i32 0
  store double %39, double* %41, align 8
  %42 = load double, double* %10, align 8
  %43 = load %56*, %56** %14, align 8
  %44 = getelementptr inbounds %56, %56* %43, i32 0, i32 1
  store double %42, double* %44, align 8
  %45 = load i32, i32* %11, align 4
  %46 = load %56*, %56** %14, align 8
  %47 = getelementptr inbounds %56, %56* %46, i32 0, i32 2
  store i32 %45, i32* %47, align 8
  %48 = load i32, i32* %12, align 4
  %49 = load %56*, %56** %14, align 8
  %50 = getelementptr inbounds %56, %56* %49, i32 0, i32 3
  store i32 %48, i32* %50, align 4
  %51 = load %55*, %55** %8, align 8
  %52 = getelementptr inbounds %55, %55* %51, i32 0, i32 3
  %53 = load %9*, %9** %52, align 8
  %54 = bitcast %9* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = lshr i32 %55, 4
  %57 = and i32 %56, 15
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %82

59:                                               ; preds = %30
  %60 = load i32, i32* %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load %55*, %55** %8, align 8
  %64 = getelementptr inbounds %55, %55* %63, i32 0, i32 3
  %65 = load %9*, %9** %64, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = load %56*, %56** %14, align 8
  %69 = call i8* @zzlFirstInRange(i8* %67, %56* %68)
  br label %78

70:                                               ; preds = %59
  %71 = load %55*, %55** %8, align 8
  %72 = getelementptr inbounds %55, %55* %71, i32 0, i32 3
  %73 = load %9*, %9** %72, align 8
  %74 = getelementptr inbounds %9, %9* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = load %56*, %56** %14, align 8
  %77 = call i8* @zzlLastInRange(i8* %75, %56* %76)
  br label %78

78:                                               ; preds = %70, %62
  %79 = phi i8* [ %69, %62 ], [ %77, %70 ]
  %80 = load %55*, %55** %8, align 8
  %81 = getelementptr inbounds %55, %55* %80, i32 0, i32 11
  store i8* %79, i8** %81, align 8
  br label %122

82:                                               ; preds = %30
  %83 = load %55*, %55** %8, align 8
  %84 = getelementptr inbounds %55, %55* %83, i32 0, i32 3
  %85 = load %9*, %9** %84, align 8
  %86 = bitcast %9* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = lshr i32 %87, 4
  %89 = and i32 %88, 15
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %120

91:                                               ; preds = %82
  %92 = bitcast %75** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #6
  %93 = load %55*, %55** %8, align 8
  %94 = getelementptr inbounds %55, %55* %93, i32 0, i32 3
  %95 = load %9*, %9** %94, align 8
  %96 = getelementptr inbounds %9, %9* %95, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = bitcast i8* %97 to %75*
  store %75* %98, %75** %15, align 8
  %99 = bitcast %76** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #6
  %100 = load %75*, %75** %15, align 8
  %101 = getelementptr inbounds %75, %75* %100, i32 0, i32 1
  %102 = load %76*, %76** %101, align 8
  store %76* %102, %76** %16, align 8
  %103 = load i32, i32* %13, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %91
  %106 = load %76*, %76** %16, align 8
  %107 = load %56*, %56** %14, align 8
  %108 = call %77* @zslFirstInRange(%76* %106, %56* %107)
  br label %113

109:                                              ; preds = %91
  %110 = load %76*, %76** %16, align 8
  %111 = load %56*, %56** %14, align 8
  %112 = call %77* @zslLastInRange(%76* %110, %56* %111)
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi %77* [ %108, %105 ], [ %112, %109 ]
  %115 = bitcast %77* %114 to i8*
  %116 = load %55*, %55** %8, align 8
  %117 = getelementptr inbounds %55, %55* %116, i32 0, i32 11
  store i8* %115, i8** %117, align 8
  %118 = bitcast %76** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #6
  %119 = bitcast %75** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #6
  br label %121

120:                                              ; preds = %82
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), i32 2493, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0))
  call void @_exit(i32 1) #13
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %78
  %123 = load %55*, %55** %8, align 8
  %124 = getelementptr inbounds %55, %55* %123, i32 0, i32 11
  %125 = load i8*, i8** %124, align 8
  %126 = icmp eq i8* %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load %55*, %55** %8, align 8
  %129 = getelementptr inbounds %55, %55* %128, i32 0, i32 12
  store i32 1, i32* %129, align 8
  br label %130

130:                                              ; preds = %127, %122
  store i32 0, i32* %7, align 4
  %131 = bitcast %56** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #6
  br label %132

132:                                              ; preds = %130, %29
  %133 = load i32, i32* %7, align 4
  ret i32 %133
}

declare dso_local i8* @zzlFirstInRange(i8*, %56*) #2

declare dso_local i8* @zzlLastInRange(i8*, %56*) #2

declare dso_local %77* @zslFirstInRange(%76*, %56*) #2

declare dso_local %77* @zslLastInRange(%76*, %56*) #2

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetFirstInScoreRange(%55* %0, double %1, double %2, i32 %3, i32 %4) #0 {
  %6 = alloca %55*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %55* %0, %55** %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load %55*, %55** %6, align 8
  %12 = load double, double* %7, align 8
  %13 = load double, double* %8, align 8
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %10, align 4
  %16 = call i32 @zsetInitScoreRange(%55* %11, double %12, double %13, i32 %14, i32 %15, i32 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetLastInScoreRange(%55* %0, double %1, double %2, i32 %3, i32 %4) #0 {
  %6 = alloca %55*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %55* %0, %55** %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load %55*, %55** %6, align 8
  %12 = load double, double* %7, align 8
  %13 = load double, double* %8, align 8
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %10, align 4
  %16 = call i32 @zsetInitScoreRange(%55* %11, double %12, double %13, i32 %14, i32 %15, i32 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetInitLexRange(%55* %0, %9* %1, %9* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %55*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %57*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %75*, align 8
  %13 = alloca %76*, align 8
  store %55* %0, %55** %6, align 8
  store %9* %1, %9** %7, align 8
  store %9* %2, %9** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = load %55*, %55** %6, align 8
  %15 = getelementptr inbounds %55, %55* %14, i32 0, i32 3
  %16 = load %9*, %9** %15, align 8
  %17 = icmp ne %9* %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load %55*, %55** %6, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 3
  %21 = load %9*, %9** %20, align 8
  %22 = bitcast %9* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 15
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %4
  store i32 1, i32* %5, align 4
  br label %125

27:                                               ; preds = %18
  %28 = load %55*, %55** %6, align 8
  call void @RM_ZsetRangeStop(%55* %28)
  %29 = load %55*, %55** %6, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 12
  store i32 0, i32* %30, align 8
  %31 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = load %55*, %55** %6, align 8
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 8
  store %57* %33, %57** %10, align 8
  %34 = load %9*, %9** %7, align 8
  %35 = load %9*, %9** %8, align 8
  %36 = load %57*, %57** %10, align 8
  %37 = call i32 @zslParseLexRange(%9* %34, %9* %35, %57* %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %123

40:                                               ; preds = %27
  %41 = load %55*, %55** %6, align 8
  %42 = getelementptr inbounds %55, %55* %41, i32 0, i32 6
  store i32 1, i32* %42, align 4
  %43 = load %55*, %55** %6, align 8
  %44 = getelementptr inbounds %55, %55* %43, i32 0, i32 3
  %45 = load %9*, %9** %44, align 8
  %46 = bitcast %9* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %74

51:                                               ; preds = %40
  %52 = load i32, i32* %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load %55*, %55** %6, align 8
  %56 = getelementptr inbounds %55, %55* %55, i32 0, i32 3
  %57 = load %9*, %9** %56, align 8
  %58 = getelementptr inbounds %9, %9* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = load %57*, %57** %10, align 8
  %61 = call i8* @zzlFirstInLexRange(i8* %59, %57* %60)
  br label %70

62:                                               ; preds = %51
  %63 = load %55*, %55** %6, align 8
  %64 = getelementptr inbounds %55, %55* %63, i32 0, i32 3
  %65 = load %9*, %9** %64, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = load %57*, %57** %10, align 8
  %69 = call i8* @zzlLastInLexRange(i8* %67, %57* %68)
  br label %70

70:                                               ; preds = %62, %54
  %71 = phi i8* [ %61, %54 ], [ %69, %62 ]
  %72 = load %55*, %55** %6, align 8
  %73 = getelementptr inbounds %55, %55* %72, i32 0, i32 11
  store i8* %71, i8** %73, align 8
  br label %114

74:                                               ; preds = %40
  %75 = load %55*, %55** %6, align 8
  %76 = getelementptr inbounds %55, %55* %75, i32 0, i32 3
  %77 = load %9*, %9** %76, align 8
  %78 = bitcast %9* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = lshr i32 %79, 4
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %112

83:                                               ; preds = %74
  %84 = bitcast %75** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #6
  %85 = load %55*, %55** %6, align 8
  %86 = getelementptr inbounds %55, %55* %85, i32 0, i32 3
  %87 = load %9*, %9** %86, align 8
  %88 = getelementptr inbounds %9, %9* %87, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = bitcast i8* %89 to %75*
  store %75* %90, %75** %12, align 8
  %91 = bitcast %76** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #6
  %92 = load %75*, %75** %12, align 8
  %93 = getelementptr inbounds %75, %75* %92, i32 0, i32 1
  %94 = load %76*, %76** %93, align 8
  store %76* %94, %76** %13, align 8
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %83
  %98 = load %76*, %76** %13, align 8
  %99 = load %57*, %57** %10, align 8
  %100 = call %77* @zslFirstInLexRange(%76* %98, %57* %99)
  br label %105

101:                                              ; preds = %83
  %102 = load %76*, %76** %13, align 8
  %103 = load %57*, %57** %10, align 8
  %104 = call %77* @zslLastInLexRange(%76* %102, %57* %103)
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi %77* [ %100, %97 ], [ %104, %101 ]
  %107 = bitcast %77* %106 to i8*
  %108 = load %55*, %55** %6, align 8
  %109 = getelementptr inbounds %55, %55* %108, i32 0, i32 11
  store i8* %107, i8** %109, align 8
  %110 = bitcast %76** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  %111 = bitcast %75** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #6
  br label %113

112:                                              ; preds = %74
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), i32 2557, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0))
  call void @_exit(i32 1) #13
  unreachable

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %70
  %115 = load %55*, %55** %6, align 8
  %116 = getelementptr inbounds %55, %55* %115, i32 0, i32 11
  %117 = load i8*, i8** %116, align 8
  %118 = icmp eq i8* %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load %55*, %55** %6, align 8
  %121 = getelementptr inbounds %55, %55* %120, i32 0, i32 12
  store i32 1, i32* %121, align 8
  br label %122

122:                                              ; preds = %119, %114
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %123

123:                                              ; preds = %122, %39
  %124 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #6
  br label %125

125:                                              ; preds = %123, %26
  %126 = load i32, i32* %5, align 4
  ret i32 %126
}

declare dso_local i32 @zslParseLexRange(%9*, %9*, %57*) #2

declare dso_local i8* @zzlFirstInLexRange(i8*, %57*) #2

declare dso_local i8* @zzlLastInLexRange(i8*, %57*) #2

declare dso_local %77* @zslFirstInLexRange(%76*, %57*) #2

declare dso_local %77* @zslLastInLexRange(%76*, %57*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetFirstInLexRange(%55* %0, %9* %1, %9* %2) #0 {
  %4 = alloca %55*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  store %55* %0, %55** %4, align 8
  store %9* %1, %9** %5, align 8
  store %9* %2, %9** %6, align 8
  %7 = load %55*, %55** %4, align 8
  %8 = load %9*, %9** %5, align 8
  %9 = load %9*, %9** %6, align 8
  %10 = call i32 @zsetInitLexRange(%55* %7, %9* %8, %9* %9, i32 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetLastInLexRange(%55* %0, %9* %1, %9* %2) #0 {
  %4 = alloca %55*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  store %55* %0, %55** %4, align 8
  store %9* %1, %9** %5, align 8
  store %9* %2, %9** %6, align 8
  %7 = load %55*, %55** %4, align 8
  %8 = load %9*, %9** %5, align 8
  %9 = load %9*, %9** %6, align 8
  %10 = call i32 @zsetInitLexRange(%55* %7, %9* %8, %9* %9, i32 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_ZsetRangeCurrentElement(%55* %0, double* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %77*, align 8
  store %55* %0, %55** %4, align 8
  store double* %1, double** %5, align 8
  %12 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %55*, %55** %4, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 11
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store %9* null, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %96

18:                                               ; preds = %2
  %19 = load %55*, %55** %4, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 3
  %21 = load %9*, %9** %20, align 8
  %22 = bitcast %9* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %55

27:                                               ; preds = %18
  %28 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = load %55*, %55** %4, align 8
  %31 = getelementptr inbounds %55, %55* %30, i32 0, i32 11
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %8, align 8
  %33 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = load i8*, i8** %8, align 8
  %35 = call i8* @ziplistGetObject(i8* %34)
  store i8* %35, i8** %10, align 8
  %36 = load double*, double** %5, align 8
  %37 = icmp ne double* %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %27
  %39 = load %55*, %55** %4, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 3
  %41 = load %9*, %9** %40, align 8
  %42 = getelementptr inbounds %9, %9* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = load i8*, i8** %8, align 8
  %45 = call i8* @ziplistNext(i8* %43, i8* %44)
  store i8* %45, i8** %9, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = call double @zzlGetScore(i8* %46)
  %48 = load double*, double** %5, align 8
  store double %47, double* %48, align 8
  br label %49

49:                                               ; preds = %38, %27
  %50 = load i8*, i8** %10, align 8
  %51 = call %9* @createObject(i32 0, i8* %50)
  store %9* %51, %9** %6, align 8
  %52 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  %53 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  %54 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #6
  br label %89

55:                                               ; preds = %18
  %56 = load %55*, %55** %4, align 8
  %57 = getelementptr inbounds %55, %55* %56, i32 0, i32 3
  %58 = load %9*, %9** %57, align 8
  %59 = bitcast %9* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = lshr i32 %60, 4
  %62 = and i32 %61, 15
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %87

64:                                               ; preds = %55
  %65 = bitcast %77** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #6
  %66 = load %55*, %55** %4, align 8
  %67 = getelementptr inbounds %55, %55* %66, i32 0, i32 11
  %68 = load i8*, i8** %67, align 8
  %69 = bitcast i8* %68 to %77*
  store %77* %69, %77** %11, align 8
  %70 = load double*, double** %5, align 8
  %71 = icmp ne double* %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load %77*, %77** %11, align 8
  %74 = getelementptr inbounds %77, %77* %73, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = load double*, double** %5, align 8
  store double %75, double* %76, align 8
  br label %77

77:                                               ; preds = %72, %64
  %78 = load %77*, %77** %11, align 8
  %79 = getelementptr inbounds %77, %77* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = load %77*, %77** %11, align 8
  %82 = getelementptr inbounds %77, %77* %81, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = call i64 @338(i8* %83)
  %85 = call %9* @createStringObject(i8* %80, i64 %84)
  store %9* %85, %9** %6, align 8
  %86 = bitcast %77** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  br label %88

87:                                               ; preds = %55
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), i32 2607, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0))
  call void @_exit(i32 1) #13
  unreachable

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %49
  %90 = load %55*, %55** %4, align 8
  %91 = getelementptr inbounds %55, %55* %90, i32 0, i32 0
  %92 = load %45*, %45** %91, align 8
  %93 = load %9*, %9** %6, align 8
  %94 = bitcast %9* %93 to i8*
  call void @autoMemoryAdd(%45* %92, i32 1, i8* %94)
  %95 = load %9*, %9** %6, align 8
  store %9* %95, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %96

96:                                               ; preds = %89, %17
  %97 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  %98 = load %9*, %9** %3, align 8
  ret %9* %98
}

declare dso_local i8* @ziplistGetObject(i8*) #2

declare dso_local i8* @ziplistNext(i8*, i8*) #2

declare dso_local double @zzlGetScore(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetRangeNext(%55* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %55*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca %77*, align 8
  %11 = alloca %77*, align 8
  store %55* %0, %55** %3, align 8
  %12 = load %55*, %55** %3, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load %55*, %55** %3, align 8
  %18 = getelementptr inbounds %55, %55* %17, i32 0, i32 11
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %1
  store i32 0, i32* %2, align 4
  br label %180

22:                                               ; preds = %16
  %23 = load %55*, %55** %3, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 3
  %25 = load %9*, %9** %24, align 8
  %26 = bitcast %9* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %111

31:                                               ; preds = %22
  %32 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %55*, %55** %3, align 8
  %34 = getelementptr inbounds %55, %55* %33, i32 0, i32 3
  %35 = load %9*, %9** %34, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %4, align 8
  %38 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = load %55*, %55** %3, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 11
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %5, align 8
  %42 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #6
  %43 = load i8*, i8** %4, align 8
  %44 = load i8*, i8** %5, align 8
  %45 = call i8* @ziplistNext(i8* %43, i8* %44)
  store i8* %45, i8** %6, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %31
  %49 = load i8*, i8** %4, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = call i8* @ziplistNext(i8* %49, i8* %50)
  store i8* %51, i8** %6, align 8
  br label %52

52:                                               ; preds = %48, %31
  %53 = load i8*, i8** %6, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load %55*, %55** %3, align 8
  %57 = getelementptr inbounds %55, %55* %56, i32 0, i32 12
  store i32 1, i32* %57, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %107

58:                                               ; preds = %52
  %59 = load %55*, %55** %3, align 8
  %60 = getelementptr inbounds %55, %55* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %87

63:                                               ; preds = %58
  %64 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #6
  %65 = load i8*, i8** %6, align 8
  store i8* %65, i8** %8, align 8
  %66 = load i8*, i8** %4, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = call i8* @ziplistNext(i8* %66, i8* %67)
  store i8* %68, i8** %6, align 8
  %69 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #6
  %70 = load i8*, i8** %6, align 8
  %71 = call double @zzlGetScore(i8* %70)
  store double %71, double* %9, align 8
  %72 = load double, double* %9, align 8
  %73 = load %55*, %55** %3, align 8
  %74 = getelementptr inbounds %55, %55* %73, i32 0, i32 7
  %75 = call i32 @zslValueLteMax(double %72, %56* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %63
  %78 = load %55*, %55** %3, align 8
  %79 = getelementptr inbounds %55, %55* %78, i32 0, i32 12
  store i32 1, i32* %79, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %82

80:                                               ; preds = %63
  %81 = load i8*, i8** %8, align 8
  store i8* %81, i8** %6, align 8
  store i32 0, i32* %7, align 4
  br label %82

82:                                               ; preds = %80, %77
  %83 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = load i32, i32* %7, align 4
  switch i32 %85, label %107 [
    i32 0, label %86
  ]

86:                                               ; preds = %82
  br label %103

87:                                               ; preds = %58
  %88 = load %55*, %55** %3, align 8
  %89 = getelementptr inbounds %55, %55* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load i8*, i8** %6, align 8
  %94 = load %55*, %55** %3, align 8
  %95 = getelementptr inbounds %55, %55* %94, i32 0, i32 8
  %96 = call i32 @zzlLexValueLteMax(i8* %93, %57* %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  %99 = load %55*, %55** %3, align 8
  %100 = getelementptr inbounds %55, %55* %99, i32 0, i32 12
  store i32 1, i32* %100, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %107

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %87
  br label %103

103:                                              ; preds = %102, %86
  %104 = load i8*, i8** %6, align 8
  %105 = load %55*, %55** %3, align 8
  %106 = getelementptr inbounds %55, %55* %105, i32 0, i32 11
  store i8* %104, i8** %106, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %107

107:                                              ; preds = %103, %98, %82, %55
  %108 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #6
  %109 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #6
  %110 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  br label %180

111:                                              ; preds = %22
  %112 = load %55*, %55** %3, align 8
  %113 = getelementptr inbounds %55, %55* %112, i32 0, i32 3
  %114 = load %9*, %9** %113, align 8
  %115 = bitcast %9* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = lshr i32 %116, 4
  %118 = and i32 %117, 15
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %179

120:                                              ; preds = %111
  %121 = bitcast %77** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #6
  %122 = load %55*, %55** %3, align 8
  %123 = getelementptr inbounds %55, %55* %122, i32 0, i32 11
  %124 = load i8*, i8** %123, align 8
  %125 = bitcast i8* %124 to %77*
  store %77* %125, %77** %10, align 8
  %126 = bitcast %77** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #6
  %127 = load %77*, %77** %10, align 8
  %128 = getelementptr inbounds %77, %77* %127, i32 0, i32 3
  %129 = getelementptr inbounds [0 x %78], [0 x %78]* %128, i64 0, i64 0
  %130 = getelementptr inbounds %78, %78* %129, i32 0, i32 0
  %131 = load %77*, %77** %130, align 8
  store %77* %131, %77** %11, align 8
  %132 = load %77*, %77** %11, align 8
  %133 = icmp eq %77* %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %120
  %135 = load %55*, %55** %3, align 8
  %136 = getelementptr inbounds %55, %55* %135, i32 0, i32 12
  store i32 1, i32* %136, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %176

137:                                              ; preds = %120
  %138 = load %55*, %55** %3, align 8
  %139 = getelementptr inbounds %55, %55* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load %77*, %77** %11, align 8
  %144 = getelementptr inbounds %77, %77* %143, i32 0, i32 1
  %145 = load double, double* %144, align 8
  %146 = load %55*, %55** %3, align 8
  %147 = getelementptr inbounds %55, %55* %146, i32 0, i32 7
  %148 = call i32 @zslValueLteMax(double %145, %56* %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %142
  %151 = load %55*, %55** %3, align 8
  %152 = getelementptr inbounds %55, %55* %151, i32 0, i32 12
  store i32 1, i32* %152, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %176

153:                                              ; preds = %142, %137
  %154 = load %55*, %55** %3, align 8
  %155 = getelementptr inbounds %55, %55* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %170

158:                                              ; preds = %153
  %159 = load %77*, %77** %11, align 8
  %160 = getelementptr inbounds %77, %77* %159, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8
  %162 = load %55*, %55** %3, align 8
  %163 = getelementptr inbounds %55, %55* %162, i32 0, i32 8
  %164 = call i32 @zslLexValueLteMax(i8* %161, %57* %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %158
  %167 = load %55*, %55** %3, align 8
  %168 = getelementptr inbounds %55, %55* %167, i32 0, i32 12
  store i32 1, i32* %168, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %176

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169, %153
  br label %171

171:                                              ; preds = %170
  %172 = load %77*, %77** %11, align 8
  %173 = bitcast %77* %172 to i8*
  %174 = load %55*, %55** %3, align 8
  %175 = getelementptr inbounds %55, %55* %174, i32 0, i32 11
  store i8* %173, i8** %175, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %176

176:                                              ; preds = %171, %166, %150, %134
  %177 = bitcast %77** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #6
  %178 = bitcast %77** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #6
  br label %180

179:                                              ; preds = %111
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), i32 2672, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0))
  call void @_exit(i32 1) #13
  unreachable

180:                                              ; preds = %176, %107, %21
  %181 = load i32, i32* %2, align 4
  ret i32 %181
}

declare dso_local i32 @zslValueLteMax(double, %56*) #2

declare dso_local i32 @zzlLexValueLteMax(i8*, %57*) #2

declare dso_local i32 @zslLexValueLteMax(i8*, %57*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ZsetRangePrev(%55* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %55*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca %77*, align 8
  %11 = alloca %77*, align 8
  store %55* %0, %55** %3, align 8
  %12 = load %55*, %55** %3, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load %55*, %55** %3, align 8
  %18 = getelementptr inbounds %55, %55* %17, i32 0, i32 11
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %1
  store i32 0, i32* %2, align 4
  br label %178

22:                                               ; preds = %16
  %23 = load %55*, %55** %3, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 3
  %25 = load %9*, %9** %24, align 8
  %26 = bitcast %9* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %111

31:                                               ; preds = %22
  %32 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %55*, %55** %3, align 8
  %34 = getelementptr inbounds %55, %55* %33, i32 0, i32 3
  %35 = load %9*, %9** %34, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %4, align 8
  %38 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = load %55*, %55** %3, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 11
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %5, align 8
  %42 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #6
  %43 = load i8*, i8** %4, align 8
  %44 = load i8*, i8** %5, align 8
  %45 = call i8* @ziplistPrev(i8* %43, i8* %44)
  store i8* %45, i8** %6, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %31
  %49 = load i8*, i8** %4, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = call i8* @ziplistPrev(i8* %49, i8* %50)
  store i8* %51, i8** %6, align 8
  br label %52

52:                                               ; preds = %48, %31
  %53 = load i8*, i8** %6, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load %55*, %55** %3, align 8
  %57 = getelementptr inbounds %55, %55* %56, i32 0, i32 12
  store i32 1, i32* %57, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %107

58:                                               ; preds = %52
  %59 = load %55*, %55** %3, align 8
  %60 = getelementptr inbounds %55, %55* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %87

63:                                               ; preds = %58
  %64 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #6
  %65 = load i8*, i8** %6, align 8
  store i8* %65, i8** %8, align 8
  %66 = load i8*, i8** %4, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = call i8* @ziplistNext(i8* %66, i8* %67)
  store i8* %68, i8** %6, align 8
  %69 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #6
  %70 = load i8*, i8** %6, align 8
  %71 = call double @zzlGetScore(i8* %70)
  store double %71, double* %9, align 8
  %72 = load double, double* %9, align 8
  %73 = load %55*, %55** %3, align 8
  %74 = getelementptr inbounds %55, %55* %73, i32 0, i32 7
  %75 = call i32 @zslValueGteMin(double %72, %56* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %63
  %78 = load %55*, %55** %3, align 8
  %79 = getelementptr inbounds %55, %55* %78, i32 0, i32 12
  store i32 1, i32* %79, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %82

80:                                               ; preds = %63
  %81 = load i8*, i8** %8, align 8
  store i8* %81, i8** %6, align 8
  store i32 0, i32* %7, align 4
  br label %82

82:                                               ; preds = %80, %77
  %83 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = load i32, i32* %7, align 4
  switch i32 %85, label %107 [
    i32 0, label %86
  ]

86:                                               ; preds = %82
  br label %103

87:                                               ; preds = %58
  %88 = load %55*, %55** %3, align 8
  %89 = getelementptr inbounds %55, %55* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load i8*, i8** %6, align 8
  %94 = load %55*, %55** %3, align 8
  %95 = getelementptr inbounds %55, %55* %94, i32 0, i32 8
  %96 = call i32 @zzlLexValueGteMin(i8* %93, %57* %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  %99 = load %55*, %55** %3, align 8
  %100 = getelementptr inbounds %55, %55* %99, i32 0, i32 12
  store i32 1, i32* %100, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %107

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %87
  br label %103

103:                                              ; preds = %102, %86
  %104 = load i8*, i8** %6, align 8
  %105 = load %55*, %55** %3, align 8
  %106 = getelementptr inbounds %55, %55* %105, i32 0, i32 11
  store i8* %104, i8** %106, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %107

107:                                              ; preds = %103, %98, %82, %55
  %108 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #6
  %109 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #6
  %110 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  br label %178

111:                                              ; preds = %22
  %112 = load %55*, %55** %3, align 8
  %113 = getelementptr inbounds %55, %55* %112, i32 0, i32 3
  %114 = load %9*, %9** %113, align 8
  %115 = bitcast %9* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = lshr i32 %116, 4
  %118 = and i32 %117, 15
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %177

120:                                              ; preds = %111
  %121 = bitcast %77** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #6
  %122 = load %55*, %55** %3, align 8
  %123 = getelementptr inbounds %55, %55* %122, i32 0, i32 11
  %124 = load i8*, i8** %123, align 8
  %125 = bitcast i8* %124 to %77*
  store %77* %125, %77** %10, align 8
  %126 = bitcast %77** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #6
  %127 = load %77*, %77** %10, align 8
  %128 = getelementptr inbounds %77, %77* %127, i32 0, i32 2
  %129 = load %77*, %77** %128, align 8
  store %77* %129, %77** %11, align 8
  %130 = load %77*, %77** %11, align 8
  %131 = icmp eq %77* %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %120
  %133 = load %55*, %55** %3, align 8
  %134 = getelementptr inbounds %55, %55* %133, i32 0, i32 12
  store i32 1, i32* %134, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %174

135:                                              ; preds = %120
  %136 = load %55*, %55** %3, align 8
  %137 = getelementptr inbounds %55, %55* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = load %77*, %77** %11, align 8
  %142 = getelementptr inbounds %77, %77* %141, i32 0, i32 1
  %143 = load double, double* %142, align 8
  %144 = load %55*, %55** %3, align 8
  %145 = getelementptr inbounds %55, %55* %144, i32 0, i32 7
  %146 = call i32 @zslValueGteMin(double %143, %56* %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %140
  %149 = load %55*, %55** %3, align 8
  %150 = getelementptr inbounds %55, %55* %149, i32 0, i32 12
  store i32 1, i32* %150, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %174

151:                                              ; preds = %140, %135
  %152 = load %55*, %55** %3, align 8
  %153 = getelementptr inbounds %55, %55* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %168

156:                                              ; preds = %151
  %157 = load %77*, %77** %11, align 8
  %158 = getelementptr inbounds %77, %77* %157, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8
  %160 = load %55*, %55** %3, align 8
  %161 = getelementptr inbounds %55, %55* %160, i32 0, i32 8
  %162 = call i32 @zslLexValueGteMin(i8* %159, %57* %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %156
  %165 = load %55*, %55** %3, align 8
  %166 = getelementptr inbounds %55, %55* %165, i32 0, i32 12
  store i32 1, i32* %166, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %174

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167, %151
  br label %169

169:                                              ; preds = %168
  %170 = load %77*, %77** %11, align 8
  %171 = bitcast %77* %170 to i8*
  %172 = load %55*, %55** %3, align 8
  %173 = getelementptr inbounds %55, %55* %172, i32 0, i32 11
  store i8* %171, i8** %173, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %174

174:                                              ; preds = %169, %164, %148, %132
  %175 = bitcast %77** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #6
  %176 = bitcast %77** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #6
  br label %178

177:                                              ; preds = %111
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), i32 2735, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0))
  call void @_exit(i32 1) #13
  unreachable

178:                                              ; preds = %174, %107, %21
  %179 = load i32, i32* %2, align 4
  ret i32 %179
}

declare dso_local i8* @ziplistPrev(i8*, i8*) #2

declare dso_local i32 @zslValueGteMin(double, %56*) #2

declare dso_local i32 @zzlLexValueGteMin(i8*, %57*) #2

declare dso_local i32 @zslLexValueGteMin(i8*, %57*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_HashSet(%55* %0, i32 %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %68], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x %9*], align 16
  store %55* %0, %55** %4, align 8
  store i32 %1, i32* %5, align 4
  %15 = bitcast [1 x %68]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #6
  %16 = load %55*, %55** %4, align 8
  %17 = getelementptr inbounds %55, %55* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %238

22:                                               ; preds = %2
  %23 = load %55*, %55** %4, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 3
  %25 = load %9*, %9** %24, align 8
  %26 = icmp ne %9* %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load %55*, %55** %4, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 3
  %30 = load %9*, %9** %29, align 8
  %31 = bitcast %9* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 15
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %238

36:                                               ; preds = %27, %22
  %37 = load %55*, %55** %4, align 8
  %38 = getelementptr inbounds %55, %55* %37, i32 0, i32 3
  %39 = load %9*, %9** %38, align 8
  %40 = icmp eq %9* %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load %55*, %55** %4, align 8
  %43 = call i32 @moduleCreateEmptyKey(%55* %42, i32 3)
  br label %44

44:                                               ; preds = %41, %36
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #6
  store i32 0, i32* %8, align 4
  %46 = getelementptr inbounds [1 x %68], [1 x %68]* %6, i32 0, i32 0
  %47 = bitcast %68* %46 to i8*
  call void @llvm.va_start(i8* %47)
  br label %48

48:                                               ; preds = %230, %226, %44
  br label %49

49:                                               ; preds = %48
  %50 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #6
  %51 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #6
  %52 = load i32, i32* %5, align 4
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  %56 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #6
  %57 = getelementptr inbounds [1 x %68], [1 x %68]* %6, i32 0, i32 0
  %58 = getelementptr inbounds %68, %68* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp ule i32 %59, 40
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds %68, %68* %57, i32 0, i32 3
  %63 = load i8*, i8** %62, align 16
  %64 = getelementptr i8, i8* %63, i32 %59
  %65 = bitcast i8* %64 to i8**
  %66 = add i32 %59, 8
  store i32 %66, i32* %58, align 16
  br label %72

67:                                               ; preds = %55
  %68 = getelementptr inbounds %68, %68* %57, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast i8* %69 to i8**
  %71 = getelementptr i8, i8* %69, i32 8
  store i8* %71, i8** %68, align 8
  br label %72

72:                                               ; preds = %67, %61
  %73 = phi i8** [ %65, %61 ], [ %70, %67 ]
  %74 = load i8*, i8** %73, align 8
  store i8* %74, i8** %11, align 8
  %75 = load i8*, i8** %11, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 3, i32* %7, align 4
  br label %83

78:                                               ; preds = %72
  %79 = load i8*, i8** %11, align 8
  %80 = load i8*, i8** %11, align 8
  %81 = call i64 @strlen(i8* %80) #12
  %82 = call %9* @createRawStringObject(i8* %79, i64 %81)
  store %9* %82, %9** %9, align 8
  store i32 0, i32* %7, align 4
  br label %83

83:                                               ; preds = %78, %77
  %84 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = load i32, i32* %7, align 4
  switch i32 %85, label %226 [
    i32 0, label %86
  ]

86:                                               ; preds = %83
  br label %110

87:                                               ; preds = %49
  %88 = getelementptr inbounds [1 x %68], [1 x %68]* %6, i32 0, i32 0
  %89 = getelementptr inbounds %68, %68* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp ule i32 %90, 40
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds %68, %68* %88, i32 0, i32 3
  %94 = load i8*, i8** %93, align 16
  %95 = getelementptr i8, i8* %94, i32 %90
  %96 = bitcast i8* %95 to %9**
  %97 = add i32 %90, 8
  store i32 %97, i32* %89, align 16
  br label %103

98:                                               ; preds = %87
  %99 = getelementptr inbounds %68, %68* %88, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = bitcast i8* %100 to %9**
  %102 = getelementptr i8, i8* %100, i32 8
  store i8* %102, i8** %99, align 8
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi %9** [ %96, %92 ], [ %101, %98 ]
  %105 = load %9*, %9** %104, align 8
  store %9* %105, %9** %9, align 8
  %106 = load %9*, %9** %9, align 8
  %107 = icmp eq %9* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 3, i32* %7, align 4
  br label %226

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %86
  %111 = getelementptr inbounds [1 x %68], [1 x %68]* %6, i32 0, i32 0
  %112 = getelementptr inbounds %68, %68* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  %114 = icmp ule i32 %113, 40
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = getelementptr inbounds %68, %68* %111, i32 0, i32 3
  %117 = load i8*, i8** %116, align 16
  %118 = getelementptr i8, i8* %117, i32 %113
  %119 = bitcast i8* %118 to %9**
  %120 = add i32 %113, 8
  store i32 %120, i32* %112, align 16
  br label %126

121:                                              ; preds = %110
  %122 = getelementptr inbounds %68, %68* %111, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = bitcast i8* %123 to %9**
  %125 = getelementptr i8, i8* %123, i32 8
  store i8* %125, i8** %122, align 8
  br label %126

126:                                              ; preds = %121, %115
  %127 = phi %9** [ %119, %115 ], [ %124, %121 ]
  %128 = load %9*, %9** %127, align 8
  store %9* %128, %9** %10, align 8
  %129 = load i32, i32* %5, align 4
  %130 = and i32 %129, 3
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %166

132:                                              ; preds = %126
  %133 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %133) #6
  %134 = load %55*, %55** %4, align 8
  %135 = getelementptr inbounds %55, %55* %134, i32 0, i32 3
  %136 = load %9*, %9** %135, align 8
  %137 = load %9*, %9** %9, align 8
  %138 = getelementptr inbounds %9, %9* %137, i32 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @hashTypeExists(%9* %136, i8* %139)
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %5, align 4
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %132
  %145 = load i32, i32* %12, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %144, %132
  %148 = load i32, i32* %5, align 4
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = load i32, i32* %12, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %151, %144
  %155 = load i32, i32* %5, align 4
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load %9*, %9** %9, align 8
  call void @decrRefCount(%9* %159)
  br label %160

160:                                              ; preds = %158, %154
  store i32 2, i32* %7, align 4
  br label %162

161:                                              ; preds = %151, %147
  store i32 0, i32* %7, align 4
  br label %162

162:                                              ; preds = %161, %160
  %163 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #6
  %164 = load i32, i32* %7, align 4
  switch i32 %164, label %226 [
    i32 0, label %165
  ]

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165, %126
  %167 = load %9*, %9** %10, align 8
  %168 = icmp eq %9* %167, inttoptr (i64 1 to %9*)
  br i1 %168, label %169, label %185

169:                                              ; preds = %166
  %170 = load %55*, %55** %4, align 8
  %171 = getelementptr inbounds %55, %55* %170, i32 0, i32 3
  %172 = load %9*, %9** %171, align 8
  %173 = load %9*, %9** %9, align 8
  %174 = getelementptr inbounds %9, %9* %173, i32 0, i32 2
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 @hashTypeDelete(%9* %172, i8* %175)
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %5, align 4
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %169
  %183 = load %9*, %9** %9, align 8
  call void @decrRefCount(%9* %183)
  br label %184

184:                                              ; preds = %182, %169
  store i32 2, i32* %7, align 4
  br label %226

185:                                              ; preds = %166
  %186 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %186) #6
  store i32 0, i32* %13, align 4
  %187 = load i32, i32* %5, align 4
  %188 = and i32 %187, 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load i32, i32* %13, align 4
  %192 = or i32 %191, 1
  store i32 %192, i32* %13, align 4
  br label %193

193:                                              ; preds = %190, %185
  %194 = bitcast [2 x %9*]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %194) #6
  %195 = getelementptr inbounds [2 x %9*], [2 x %9*]* %14, i64 0, i64 0
  %196 = load %9*, %9** %9, align 8
  store %9* %196, %9** %195, align 8
  %197 = getelementptr inbounds %9*, %9** %195, i64 1
  %198 = load %9*, %9** %10, align 8
  store %9* %198, %9** %197, align 8
  %199 = load %55*, %55** %4, align 8
  %200 = getelementptr inbounds %55, %55* %199, i32 0, i32 3
  %201 = load %9*, %9** %200, align 8
  %202 = getelementptr inbounds [2 x %9*], [2 x %9*]* %14, i32 0, i32 0
  call void @hashTypeTryConversion(%9* %201, %9** %202, i32 0, i32 1)
  %203 = load %55*, %55** %4, align 8
  %204 = getelementptr inbounds %55, %55* %203, i32 0, i32 3
  %205 = load %9*, %9** %204, align 8
  %206 = load %9*, %9** %9, align 8
  %207 = getelementptr inbounds %9, %9* %206, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = load %9*, %9** %10, align 8
  %210 = getelementptr inbounds %9, %9* %209, i32 0, i32 2
  %211 = load i8*, i8** %210, align 8
  %212 = load i32, i32* %13, align 4
  %213 = call i32 @hashTypeSet(%9* %205, i8* %208, i8* %211, i32 %212)
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* %5, align 4
  %217 = and i32 %216, 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %193
  %220 = load %9*, %9** %9, align 8
  %221 = getelementptr inbounds %9, %9* %220, i32 0, i32 2
  store i8* null, i8** %221, align 8
  %222 = load %9*, %9** %9, align 8
  call void @decrRefCount(%9* %222)
  br label %223

223:                                              ; preds = %219, %193
  %224 = bitcast [2 x %9*]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %224) #6
  %225 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #6
  store i32 0, i32* %7, align 4
  br label %226

226:                                              ; preds = %223, %184, %162, %108, %83
  %227 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #6
  %228 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #6
  %229 = load i32, i32* %7, align 4
  switch i32 %229, label %241 [
    i32 0, label %230
    i32 3, label %231
    i32 2, label %48
  ]

230:                                              ; preds = %226
  br label %48

231:                                              ; preds = %226
  %232 = getelementptr inbounds [1 x %68], [1 x %68]* %6, i32 0, i32 0
  %233 = bitcast %68* %232 to i8*
  call void @llvm.va_end(i8* %233)
  %234 = load %55*, %55** %4, align 8
  %235 = call i32 @moduleDelKeyIfEmpty(%55* %234)
  %236 = load i32, i32* %8, align 4
  store i32 %236, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %237 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #6
  br label %238

238:                                              ; preds = %231, %35, %21
  %239 = bitcast [1 x %68]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %239) #6
  %240 = load i32, i32* %3, align 4
  ret i32 %240

241:                                              ; preds = %226
  unreachable
}

declare dso_local %9* @createRawStringObject(i8*, i64) #2

declare dso_local i32 @hashTypeExists(%9*, i8*) #2

declare dso_local i32 @hashTypeDelete(%9*, i8*) #2

declare dso_local void @hashTypeTryConversion(%9*, %9**, i32, i32) #2

declare dso_local i32 @hashTypeSet(%9*, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_HashGet(%55* %0, i32 %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %68], align 16
  %7 = alloca i32, align 4
  %8 = alloca %9*, align 8
  %9 = alloca %9**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %9*, align 8
  store %55* %0, %55** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = bitcast [1 x %68]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #6
  %14 = load %55*, %55** %4, align 8
  %15 = getelementptr inbounds %55, %55* %14, i32 0, i32 3
  %16 = load %9*, %9** %15, align 8
  %17 = icmp ne %9* %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load %55*, %55** %4, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 3
  %21 = load %9*, %9** %20, align 8
  %22 = bitcast %9* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 15
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %208

27:                                               ; preds = %18, %2
  %28 = getelementptr inbounds [1 x %68], [1 x %68]* %6, i32 0, i32 0
  %29 = bitcast %68* %28 to i8*
  call void @llvm.va_start(i8* %29)
  br label %30

30:                                               ; preds = %204, %27
  br label %31

31:                                               ; preds = %30
  %32 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = bitcast %9*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = load i32, i32* %5, align 4
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %31
  %39 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = getelementptr inbounds [1 x %68], [1 x %68]* %6, i32 0, i32 0
  %41 = getelementptr inbounds %68, %68* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp ule i32 %42, 40
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = getelementptr inbounds %68, %68* %40, i32 0, i32 3
  %46 = load i8*, i8** %45, align 16
  %47 = getelementptr i8, i8* %46, i32 %42
  %48 = bitcast i8* %47 to i8**
  %49 = add i32 %42, 8
  store i32 %49, i32* %41, align 16
  br label %55

50:                                               ; preds = %38
  %51 = getelementptr inbounds %68, %68* %40, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = bitcast i8* %52 to i8**
  %54 = getelementptr i8, i8* %52, i32 8
  store i8* %54, i8** %51, align 8
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i8** [ %48, %44 ], [ %53, %50 ]
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %11, align 8
  %58 = load i8*, i8** %11, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 3, i32* %7, align 4
  br label %66

61:                                               ; preds = %55
  %62 = load i8*, i8** %11, align 8
  %63 = load i8*, i8** %11, align 8
  %64 = call i64 @strlen(i8* %63) #12
  %65 = call %9* @createRawStringObject(i8* %62, i64 %64)
  store %9* %65, %9** %8, align 8
  store i32 0, i32* %7, align 4
  br label %66

66:                                               ; preds = %61, %60
  %67 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = load i32, i32* %7, align 4
  switch i32 %68, label %199 [
    i32 0, label %69
  ]

69:                                               ; preds = %66
  br label %93

70:                                               ; preds = %31
  %71 = getelementptr inbounds [1 x %68], [1 x %68]* %6, i32 0, i32 0
  %72 = getelementptr inbounds %68, %68* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp ule i32 %73, 40
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds %68, %68* %71, i32 0, i32 3
  %77 = load i8*, i8** %76, align 16
  %78 = getelementptr i8, i8* %77, i32 %73
  %79 = bitcast i8* %78 to %9**
  %80 = add i32 %73, 8
  store i32 %80, i32* %72, align 16
  br label %86

81:                                               ; preds = %70
  %82 = getelementptr inbounds %68, %68* %71, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = bitcast i8* %83 to %9**
  %85 = getelementptr i8, i8* %83, i32 8
  store i8* %85, i8** %82, align 8
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi %9** [ %79, %75 ], [ %84, %81 ]
  %88 = load %9*, %9** %87, align 8
  store %9* %88, %9** %8, align 8
  %89 = load %9*, %9** %8, align 8
  %90 = icmp eq %9* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 3, i32* %7, align 4
  br label %199

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %69
  %94 = load i32, i32* %5, align 4
  %95 = and i32 %94, 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = getelementptr inbounds [1 x %68], [1 x %68]* %6, i32 0, i32 0
  %99 = getelementptr inbounds %68, %68* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp ule i32 %100, 40
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = getelementptr inbounds %68, %68* %98, i32 0, i32 3
  %104 = load i8*, i8** %103, align 16
  %105 = getelementptr i8, i8* %104, i32 %100
  %106 = bitcast i8* %105 to i32**
  %107 = add i32 %100, 8
  store i32 %107, i32* %99, align 16
  br label %113

108:                                              ; preds = %97
  %109 = getelementptr inbounds %68, %68* %98, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = bitcast i8* %110 to i32**
  %112 = getelementptr i8, i8* %110, i32 8
  store i8* %112, i8** %109, align 8
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i32** [ %106, %102 ], [ %111, %108 ]
  %115 = load i32*, i32** %114, align 8
  store i32* %115, i32** %10, align 8
  %116 = load %55*, %55** %4, align 8
  %117 = getelementptr inbounds %55, %55* %116, i32 0, i32 3
  %118 = load %9*, %9** %117, align 8
  %119 = icmp ne %9* %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = load %55*, %55** %4, align 8
  %122 = getelementptr inbounds %55, %55* %121, i32 0, i32 3
  %123 = load %9*, %9** %122, align 8
  %124 = load %9*, %9** %8, align 8
  %125 = getelementptr inbounds %9, %9* %124, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  %127 = call i32 @hashTypeExists(%9* %123, i8* %126)
  %128 = load i32*, i32** %10, align 8
  store i32 %127, i32* %128, align 4
  br label %131

129:                                              ; preds = %113
  %130 = load i32*, i32** %10, align 8
  store i32 0, i32* %130, align 4
  br label %131

131:                                              ; preds = %129, %120
  br label %192

132:                                              ; preds = %93
  %133 = getelementptr inbounds [1 x %68], [1 x %68]* %6, i32 0, i32 0
  %134 = getelementptr inbounds %68, %68* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 16
  %136 = icmp ule i32 %135, 40
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = getelementptr inbounds %68, %68* %133, i32 0, i32 3
  %139 = load i8*, i8** %138, align 16
  %140 = getelementptr i8, i8* %139, i32 %135
  %141 = bitcast i8* %140 to %9***
  %142 = add i32 %135, 8
  store i32 %142, i32* %134, align 16
  br label %148

143:                                              ; preds = %132
  %144 = getelementptr inbounds %68, %68* %133, i32 0, i32 2
  %145 = load i8*, i8** %144, align 8
  %146 = bitcast i8* %145 to %9***
  %147 = getelementptr i8, i8* %145, i32 8
  store i8* %147, i8** %144, align 8
  br label %148

148:                                              ; preds = %143, %137
  %149 = phi %9*** [ %141, %137 ], [ %146, %143 ]
  %150 = load %9**, %9*** %149, align 8
  store %9** %150, %9*** %9, align 8
  %151 = load %55*, %55** %4, align 8
  %152 = getelementptr inbounds %55, %55* %151, i32 0, i32 3
  %153 = load %9*, %9** %152, align 8
  %154 = icmp ne %9* %153, null
  br i1 %154, label %155, label %189

155:                                              ; preds = %148
  %156 = load %55*, %55** %4, align 8
  %157 = getelementptr inbounds %55, %55* %156, i32 0, i32 3
  %158 = load %9*, %9** %157, align 8
  %159 = load %9*, %9** %8, align 8
  %160 = getelementptr inbounds %9, %9* %159, i32 0, i32 2
  %161 = load i8*, i8** %160, align 8
  %162 = call %9* @hashTypeGetValueObject(%9* %158, i8* %161)
  %163 = load %9**, %9*** %9, align 8
  store %9* %162, %9** %163, align 8
  %164 = load %9**, %9*** %9, align 8
  %165 = load %9*, %9** %164, align 8
  %166 = icmp ne %9* %165, null
  br i1 %166, label %167, label %177

167:                                              ; preds = %155
  %168 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %168) #6
  %169 = load %9**, %9*** %9, align 8
  %170 = load %9*, %9** %169, align 8
  %171 = call %9* @getDecodedObject(%9* %170)
  store %9* %171, %9** %12, align 8
  %172 = load %9**, %9*** %9, align 8
  %173 = load %9*, %9** %172, align 8
  call void @decrRefCount(%9* %173)
  %174 = load %9*, %9** %12, align 8
  %175 = load %9**, %9*** %9, align 8
  store %9* %174, %9** %175, align 8
  %176 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #6
  br label %177

177:                                              ; preds = %167, %155
  %178 = load %9**, %9*** %9, align 8
  %179 = load %9*, %9** %178, align 8
  %180 = icmp ne %9* %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = load %55*, %55** %4, align 8
  %183 = getelementptr inbounds %55, %55* %182, i32 0, i32 0
  %184 = load %45*, %45** %183, align 8
  %185 = load %9**, %9*** %9, align 8
  %186 = load %9*, %9** %185, align 8
  %187 = bitcast %9* %186 to i8*
  call void @autoMemoryAdd(%45* %184, i32 1, i8* %187)
  br label %188

188:                                              ; preds = %181, %177
  br label %191

189:                                              ; preds = %148
  %190 = load %9**, %9*** %9, align 8
  store %9* null, %9** %190, align 8
  br label %191

191:                                              ; preds = %189, %188
  br label %192

192:                                              ; preds = %191, %131
  %193 = load i32, i32* %5, align 4
  %194 = and i32 %193, 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %197)
  br label %198

198:                                              ; preds = %196, %192
  store i32 0, i32* %7, align 4
  br label %199

199:                                              ; preds = %198, %91, %66
  %200 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #6
  %201 = bitcast %9*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #6
  %202 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #6
  %203 = load i32, i32* %7, align 4
  switch i32 %203, label %211 [
    i32 0, label %204
    i32 3, label %205
  ]

204:                                              ; preds = %199
  br label %30

205:                                              ; preds = %199
  %206 = getelementptr inbounds [1 x %68], [1 x %68]* %6, i32 0, i32 0
  %207 = bitcast %68* %206 to i8*
  call void @llvm.va_end(i8* %207)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %208

208:                                              ; preds = %205, %26
  %209 = bitcast [1 x %68]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %209) #6
  %210 = load i32, i32* %3, align 4
  ret i32 %210

211:                                              ; preds = %199
  unreachable
}

declare dso_local %9* @hashTypeGetValueObject(%9*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %61* @moduleCreateCallReplyFromProto(%45* %0, i8* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %61*, align 8
  store %45* %0, %45** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %61** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = call i8* @zmalloc(i64 48)
  %8 = bitcast i8* %7 to %61*
  store %61* %8, %61** %5, align 8
  %9 = load %45*, %45** %3, align 8
  %10 = load %61*, %61** %5, align 8
  %11 = getelementptr inbounds %61, %61* %10, i32 0, i32 0
  store %45* %9, %45** %11, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load %61*, %61** %5, align 8
  %14 = getelementptr inbounds %61, %61* %13, i32 0, i32 4
  store i8* %12, i8** %14, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @338(i8* %15)
  %17 = load %61*, %61** %5, align 8
  %18 = getelementptr inbounds %61, %61* %17, i32 0, i32 5
  store i64 %16, i64* %18, align 8
  %19 = load %61*, %61** %5, align 8
  %20 = getelementptr inbounds %61, %61* %19, i32 0, i32 2
  store i32 1, i32* %20, align 4
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  switch i32 %24, label %37 [
    i32 36, label %25
    i32 43, label %25
    i32 45, label %28
    i32 58, label %31
    i32 42, label %34
  ]

25:                                               ; preds = %2, %2
  %26 = load %61*, %61** %5, align 8
  %27 = getelementptr inbounds %61, %61* %26, i32 0, i32 1
  store i32 0, i32* %27, align 8
  br label %40

28:                                               ; preds = %2
  %29 = load %61*, %61** %5, align 8
  %30 = getelementptr inbounds %61, %61* %29, i32 0, i32 1
  store i32 1, i32* %30, align 8
  br label %40

31:                                               ; preds = %2
  %32 = load %61*, %61** %5, align 8
  %33 = getelementptr inbounds %61, %61* %32, i32 0, i32 1
  store i32 2, i32* %33, align 8
  br label %40

34:                                               ; preds = %2
  %35 = load %61*, %61** %5, align 8
  %36 = getelementptr inbounds %61, %61* %35, i32 0, i32 1
  store i32 3, i32* %36, align 8
  br label %40

37:                                               ; preds = %2
  %38 = load %61*, %61** %5, align 8
  %39 = getelementptr inbounds %61, %61* %38, i32 0, i32 1
  store i32 -1, i32* %39, align 8
  br label %40

40:                                               ; preds = %37, %34, %31, %28, %25
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 42
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 36
  br i1 %51, label %52, label %61

52:                                               ; preds = %46, %40
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load %61*, %61** %5, align 8
  %60 = getelementptr inbounds %61, %61* %59, i32 0, i32 1
  store i32 4, i32* %60, align 8
  br label %61

61:                                               ; preds = %58, %52, %46
  %62 = load %61*, %61** %5, align 8
  %63 = bitcast %61** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #6
  ret %61* %62
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleParseCallReply(%61* %0) #0 {
  %2 = alloca %61*, align 8
  store %61* %0, %61** %2, align 8
  %3 = load %61*, %61** %2, align 8
  %4 = getelementptr inbounds %61, %61* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %28

9:                                                ; preds = %1
  %10 = load %61*, %61** %2, align 8
  %11 = getelementptr inbounds %61, %61* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, -2
  store i32 %13, i32* %11, align 4
  %14 = load %61*, %61** %2, align 8
  %15 = getelementptr inbounds %61, %61* %14, i32 0, i32 4
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  switch i32 %19, label %28 [
    i32 58, label %20
    i32 36, label %22
    i32 45, label %24
    i32 43, label %24
    i32 42, label %26
  ]

20:                                               ; preds = %9
  %21 = load %61*, %61** %2, align 8
  call void @moduleParseCallReply_Int(%61* %21)
  br label %28

22:                                               ; preds = %9
  %23 = load %61*, %61** %2, align 8
  call void @moduleParseCallReply_BulkString(%61* %23)
  br label %28

24:                                               ; preds = %9, %9
  %25 = load %61*, %61** %2, align 8
  call void @moduleParseCallReply_SimpleString(%61* %25)
  br label %28

26:                                               ; preds = %9
  %27 = load %61*, %61** %2, align 8
  call void @moduleParseCallReply_Array(%61* %27)
  br label %28

28:                                               ; preds = %8, %9, %26, %24, %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleParseCallReply_Int(%61* %0) #0 {
  %2 = alloca %61*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %61* %0, %61** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %61*, %61** %2, align 8
  %7 = getelementptr inbounds %61, %61* %6, i32 0, i32 4
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = call i8* @strchr(i8* %11, i32 13) #12
  store i8* %12, i8** %4, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = ptrtoint i8* %15 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 %19, 1
  %21 = load %61*, %61** %2, align 8
  %22 = getelementptr inbounds %61, %61* %21, i32 0, i32 6
  %23 = bitcast %62* %22 to i64*
  %24 = call i32 @string2ll(i8* %14, i64 %20, i64* %23)
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %3, align 8
  %27 = ptrtoint i8* %25 to i64
  %28 = ptrtoint i8* %26 to i64
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %29, 2
  %31 = load %61*, %61** %2, align 8
  %32 = getelementptr inbounds %61, %61* %31, i32 0, i32 5
  store i64 %30, i64* %32, align 8
  %33 = load %61*, %61** %2, align 8
  %34 = getelementptr inbounds %61, %61* %33, i32 0, i32 1
  store i32 2, i32* %34, align 8
  %35 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  %36 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleParseCallReply_BulkString(%61* %0) #0 {
  %2 = alloca %61*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store %61* %0, %61** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %61*, %61** %2, align 8
  %8 = getelementptr inbounds %61, %61* %7, i32 0, i32 4
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = call i8* @strchr(i8* %12, i32 13) #12
  store i8* %13, i8** %4, align 8
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = ptrtoint i8* %17 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sub nsw i64 %21, 1
  %23 = call i32 @string2ll(i8* %16, i64 %22, i64* %5)
  %24 = load i64, i64* %5, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %37

26:                                               ; preds = %1
  %27 = load i8*, i8** %4, align 8
  %28 = load i8*, i8** %3, align 8
  %29 = ptrtoint i8* %27 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %31, 2
  %33 = load %61*, %61** %2, align 8
  %34 = getelementptr inbounds %61, %61* %33, i32 0, i32 5
  store i64 %32, i64* %34, align 8
  %35 = load %61*, %61** %2, align 8
  %36 = getelementptr inbounds %61, %61* %35, i32 0, i32 1
  store i32 4, i32* %36, align 8
  br label %59

37:                                               ; preds = %1
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 2
  %40 = load %61*, %61** %2, align 8
  %41 = getelementptr inbounds %61, %61* %40, i32 0, i32 6
  %42 = bitcast %62* %41 to i8**
  store i8* %39, i8** %42, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load %61*, %61** %2, align 8
  %45 = getelementptr inbounds %61, %61* %44, i32 0, i32 3
  store i64 %43, i64* %45, align 8
  %46 = load i8*, i8** %4, align 8
  %47 = load i8*, i8** %3, align 8
  %48 = ptrtoint i8* %46 to i64
  %49 = ptrtoint i8* %47 to i64
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %50, 2
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %51, %52
  %54 = add nsw i64 %53, 2
  %55 = load %61*, %61** %2, align 8
  %56 = getelementptr inbounds %61, %61* %55, i32 0, i32 5
  store i64 %54, i64* %56, align 8
  %57 = load %61*, %61** %2, align 8
  %58 = getelementptr inbounds %61, %61* %57, i32 0, i32 1
  store i32 0, i32* %58, align 8
  br label %59

59:                                               ; preds = %37, %26
  %60 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  %61 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  %62 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleParseCallReply_SimpleString(%61* %0) #0 {
  %2 = alloca %61*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %61* %0, %61** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %61*, %61** %2, align 8
  %7 = getelementptr inbounds %61, %61* %6, i32 0, i32 4
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = call i8* @strchr(i8* %11, i32 13) #12
  store i8* %12, i8** %4, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load %61*, %61** %2, align 8
  %16 = getelementptr inbounds %61, %61* %15, i32 0, i32 6
  %17 = bitcast %62* %16 to i8**
  store i8* %14, i8** %17, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sub nsw i64 %22, 1
  %24 = load %61*, %61** %2, align 8
  %25 = getelementptr inbounds %61, %61* %24, i32 0, i32 3
  store i64 %23, i64* %25, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = load i8*, i8** %3, align 8
  %28 = ptrtoint i8* %26 to i64
  %29 = ptrtoint i8* %27 to i64
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %30, 2
  %32 = load %61*, %61** %2, align 8
  %33 = getelementptr inbounds %61, %61* %32, i32 0, i32 5
  store i64 %31, i64* %33, align 8
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 43
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 0, i32 1
  %41 = load %61*, %61** %2, align 8
  %42 = getelementptr inbounds %61, %61* %41, i32 0, i32 1
  store i32 %40, i32* %42, align 8
  %43 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  %44 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleParseCallReply_Array(%61* %0) #0 {
  %2 = alloca %61*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %61*, align 8
  store %61* %0, %61** %2, align 8
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %61*, %61** %2, align 8
  %11 = getelementptr inbounds %61, %61* %10, i32 0, i32 4
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %3, align 8
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = call i8* @strchr(i8* %15, i32 13) #12
  store i8* %16, i8** %4, align 8
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %4, align 8
  %22 = load i8*, i8** %3, align 8
  %23 = ptrtoint i8* %21 to i64
  %24 = ptrtoint i8* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sub nsw i64 %25, 1
  %27 = call i32 @string2ll(i8* %20, i64 %26, i64* %5)
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 2
  store i8* %29, i8** %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %1
  %33 = load i8*, i8** %4, align 8
  %34 = load i8*, i8** %3, align 8
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = load %61*, %61** %2, align 8
  %39 = getelementptr inbounds %61, %61* %38, i32 0, i32 5
  store i64 %37, i64* %39, align 8
  %40 = load %61*, %61** %2, align 8
  %41 = getelementptr inbounds %61, %61* %40, i32 0, i32 1
  store i32 4, i32* %41, align 8
  store i32 1, i32* %7, align 4
  br label %95

42:                                               ; preds = %1
  %43 = load i64, i64* %5, align 8
  %44 = mul i64 48, %43
  %45 = call i8* @zmalloc(i64 %44)
  %46 = bitcast i8* %45 to %61*
  %47 = load %61*, %61** %2, align 8
  %48 = getelementptr inbounds %61, %61* %47, i32 0, i32 6
  %49 = bitcast %62* %48 to %61**
  store %61* %46, %61** %49, align 8
  %50 = load i64, i64* %5, align 8
  %51 = load %61*, %61** %2, align 8
  %52 = getelementptr inbounds %61, %61* %51, i32 0, i32 3
  store i64 %50, i64* %52, align 8
  store i64 0, i64* %6, align 8
  br label %53

53:                                               ; preds = %82, %42
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %5, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  %58 = bitcast %61** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #6
  %59 = load %61*, %61** %2, align 8
  %60 = getelementptr inbounds %61, %61* %59, i32 0, i32 6
  %61 = bitcast %62* %60 to %61**
  %62 = load %61*, %61** %61, align 8
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds %61, %61* %62, i64 %63
  store %61* %64, %61** %8, align 8
  %65 = load %61*, %61** %8, align 8
  %66 = getelementptr inbounds %61, %61* %65, i32 0, i32 2
  store i32 3, i32* %66, align 4
  %67 = load i8*, i8** %4, align 8
  %68 = load %61*, %61** %8, align 8
  %69 = getelementptr inbounds %61, %61* %68, i32 0, i32 4
  store i8* %67, i8** %69, align 8
  %70 = load %61*, %61** %2, align 8
  %71 = getelementptr inbounds %61, %61* %70, i32 0, i32 0
  %72 = load %45*, %45** %71, align 8
  %73 = load %61*, %61** %8, align 8
  %74 = getelementptr inbounds %61, %61* %73, i32 0, i32 0
  store %45* %72, %45** %74, align 8
  %75 = load %61*, %61** %8, align 8
  call void @moduleParseCallReply(%61* %75)
  %76 = load %61*, %61** %8, align 8
  %77 = getelementptr inbounds %61, %61* %76, i32 0, i32 5
  %78 = load i64, i64* %77, align 8
  %79 = load i8*, i8** %4, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8* %80, i8** %4, align 8
  %81 = bitcast %61** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  br label %82

82:                                               ; preds = %57
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %6, align 8
  br label %53

85:                                               ; preds = %53
  %86 = load i8*, i8** %4, align 8
  %87 = load i8*, i8** %3, align 8
  %88 = ptrtoint i8* %86 to i64
  %89 = ptrtoint i8* %87 to i64
  %90 = sub i64 %88, %89
  %91 = load %61*, %61** %2, align 8
  %92 = getelementptr inbounds %61, %61* %91, i32 0, i32 5
  store i64 %90, i64* %92, align 8
  %93 = load %61*, %61** %2, align 8
  %94 = getelementptr inbounds %61, %61* %93, i32 0, i32 1
  store i32 3, i32* %94, align 8
  store i32 0, i32* %7, align 4
  br label %95

95:                                               ; preds = %85, %32
  %96 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  %97 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  %98 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  %99 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  %100 = load i32, i32* %7, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %95, %95
  ret void

102:                                              ; preds = %95
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind uwtable
define dso_local void @RM_FreeCallReply_Rec(%61* %0, i32 %1) #0 {
  %3 = alloca %61*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %61* %0, %61** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load %61*, %61** %3, align 8
  %10 = getelementptr inbounds %61, %61* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %70

15:                                               ; preds = %8, %2
  %16 = load %61*, %61** %3, align 8
  %17 = getelementptr inbounds %61, %61* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %15
  %22 = load %61*, %61** %3, align 8
  %23 = getelementptr inbounds %61, %61* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  store i64 0, i64* %5, align 8
  br label %28

28:                                               ; preds = %41, %26
  %29 = load i64, i64* %5, align 8
  %30 = load %61*, %61** %3, align 8
  %31 = getelementptr inbounds %61, %61* %30, i32 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load %61*, %61** %3, align 8
  %36 = getelementptr inbounds %61, %61* %35, i32 0, i32 6
  %37 = bitcast %62* %36 to %61**
  %38 = load %61*, %61** %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds %61, %61* %38, i64 %39
  call void @RM_FreeCallReply_Rec(%61* %40, i32 1)
  br label %41

41:                                               ; preds = %34
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %5, align 8
  br label %28

44:                                               ; preds = %28
  %45 = load %61*, %61** %3, align 8
  %46 = getelementptr inbounds %61, %61* %45, i32 0, i32 6
  %47 = bitcast %62* %46 to %61**
  %48 = load %61*, %61** %47, align 8
  %49 = bitcast %61* %48 to i8*
  call void @zfree(i8* %49)
  %50 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  br label %51

51:                                               ; preds = %44, %21
  br label %52

52:                                               ; preds = %51, %15
  %53 = load %61*, %61** %3, align 8
  %54 = getelementptr inbounds %61, %61* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = load %61*, %61** %3, align 8
  %60 = getelementptr inbounds %61, %61* %59, i32 0, i32 4
  %61 = load i8*, i8** %60, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load %61*, %61** %3, align 8
  %65 = getelementptr inbounds %61, %61* %64, i32 0, i32 4
  %66 = load i8*, i8** %65, align 8
  call void @sdsfree(i8* %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load %61*, %61** %3, align 8
  %69 = bitcast %61* %68 to i8*
  call void @zfree(i8* %69)
  br label %70

70:                                               ; preds = %14, %67, %52
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_CallReplyType(%61* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %61*, align 8
  store %61* %0, %61** %3, align 8
  %4 = load %61*, %61** %3, align 8
  %5 = icmp ne %61* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load %61*, %61** %3, align 8
  %9 = getelementptr inbounds %61, %61* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_CallReplyLength(%61* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %61*, align 8
  store %61* %0, %61** %3, align 8
  %4 = load %61*, %61** %3, align 8
  call void @moduleParseCallReply(%61* %4)
  %5 = load %61*, %61** %3, align 8
  %6 = getelementptr inbounds %61, %61* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 1, label %8
    i32 3, label %8
  ]

8:                                                ; preds = %1, %1, %1
  %9 = load %61*, %61** %3, align 8
  %10 = getelementptr inbounds %61, %61* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, i64* %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local %61* @RM_CallReplyArrayElement(%61* %0, i64 %1) #0 {
  %3 = alloca %61*, align 8
  %4 = alloca %61*, align 8
  %5 = alloca i64, align 8
  store %61* %0, %61** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %61*, %61** %4, align 8
  call void @moduleParseCallReply(%61* %6)
  %7 = load %61*, %61** %4, align 8
  %8 = getelementptr inbounds %61, %61* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store %61* null, %61** %3, align 8
  br label %26

12:                                               ; preds = %2
  %13 = load i64, i64* %5, align 8
  %14 = load %61*, %61** %4, align 8
  %15 = getelementptr inbounds %61, %61* %14, i32 0, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = icmp uge i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store %61* null, %61** %3, align 8
  br label %26

19:                                               ; preds = %12
  %20 = load %61*, %61** %4, align 8
  %21 = getelementptr inbounds %61, %61* %20, i32 0, i32 6
  %22 = bitcast %62* %21 to %61**
  %23 = load %61*, %61** %22, align 8
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds %61, %61* %23, i64 %24
  store %61* %25, %61** %3, align 8
  br label %26

26:                                               ; preds = %19, %18, %11
  %27 = load %61*, %61** %3, align 8
  ret %61* %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_CallReplyInteger(%61* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %61*, align 8
  store %61* %0, %61** %3, align 8
  %4 = load %61*, %61** %3, align 8
  call void @moduleParseCallReply(%61* %4)
  %5 = load %61*, %61** %3, align 8
  %6 = getelementptr inbounds %61, %61* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 -9223372036854775808, i64* %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load %61*, %61** %3, align 8
  %12 = getelementptr inbounds %61, %61* %11, i32 0, i32 6
  %13 = bitcast %62* %12 to i64*
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i64, i64* %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_CallReplyStringPtr(%61* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %61*, align 8
  %5 = alloca i64*, align 8
  store %61* %0, %61** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %61*, %61** %4, align 8
  call void @moduleParseCallReply(%61* %6)
  %7 = load %61*, %61** %4, align 8
  %8 = getelementptr inbounds %61, %61* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load %61*, %61** %4, align 8
  %13 = getelementptr inbounds %61, %61* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8* null, i8** %3, align 8
  br label %30

17:                                               ; preds = %11, %2
  %18 = load i64*, i64** %5, align 8
  %19 = icmp ne i64* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load %61*, %61** %4, align 8
  %22 = getelementptr inbounds %61, %61* %21, i32 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %5, align 8
  store i64 %23, i64* %24, align 8
  br label %25

25:                                               ; preds = %20, %17
  %26 = load %61*, %61** %4, align 8
  %27 = getelementptr inbounds %61, %61* %26, i32 0, i32 6
  %28 = bitcast %62* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %3, align 8
  br label %30

30:                                               ; preds = %25, %16
  %31 = load i8*, i8** %3, align 8
  ret i8* %31
}

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_CreateStringFromCallReply(%61* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %61*, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  store %61* %0, %61** %3, align 8
  %6 = load %61*, %61** %3, align 8
  call void @moduleParseCallReply(%61* %6)
  %7 = load %61*, %61** %3, align 8
  %8 = getelementptr inbounds %61, %61* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %40 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %22
  ]

10:                                               ; preds = %1, %1
  %11 = load %61*, %61** %3, align 8
  %12 = getelementptr inbounds %61, %61* %11, i32 0, i32 0
  %13 = load %45*, %45** %12, align 8
  %14 = load %61*, %61** %3, align 8
  %15 = getelementptr inbounds %61, %61* %14, i32 0, i32 6
  %16 = bitcast %62* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = load %61*, %61** %3, align 8
  %19 = getelementptr inbounds %61, %61* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = call %9* @RM_CreateString(%45* %13, i8* %17, i64 %20)
  store %9* %21, %9** %2, align 8
  br label %41

22:                                               ; preds = %1
  %23 = bitcast [64 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %23) #6
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %26 = load %61*, %61** %3, align 8
  %27 = getelementptr inbounds %61, %61* %26, i32 0, i32 6
  %28 = bitcast %62* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = call i32 @ll2string(i8* %25, i64 64, i64 %29)
  store i32 %30, i32* %5, align 4
  %31 = load %61*, %61** %3, align 8
  %32 = getelementptr inbounds %61, %61* %31, i32 0, i32 0
  %33 = load %45*, %45** %32, align 8
  %34 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = call %9* @RM_CreateString(%45* %33, i8* %34, i64 %36)
  store %9* %37, %9** %2, align 8
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #6
  %39 = bitcast [64 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %39) #6
  br label %41

40:                                               ; preds = %1
  store %9* null, %9** %2, align 8
  br label %41

41:                                               ; preds = %40, %22, %10
  %42 = load %9*, %9** %2, align 8
  ret %9* %42
}

; Function Attrs: nounwind uwtable
define dso_local %61* @RM_Call(%45* %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca %61*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %25*, align 8
  %10 = alloca %9**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1 x %68], align 16
  %14 = alloca %61*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca %79*, align 8
  store %45* %0, %45** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %21 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast %25** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  store %25* null, %25** %9, align 8
  %23 = bitcast %9*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  store %9** null, %9*** %10, align 8
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  store i32 0, i32* %11, align 4
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  store i32 0, i32* %12, align 4
  %26 = bitcast [1 x %68]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #6
  %27 = bitcast %61** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  store %61* null, %61** %14, align 8
  %28 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  store i32 0, i32* %15, align 4
  %29 = getelementptr inbounds [1 x %68], [1 x %68]* %13, i32 0, i32 0
  %30 = bitcast %68* %29 to i8*
  call void @llvm.va_start(i8* %30)
  %31 = call %25* @createClient(%17* null)
  store %25* %31, %25** %9, align 8
  %32 = load %25*, %25** %9, align 8
  %33 = getelementptr inbounds %25, %25* %32, i32 0, i32 13
  store %26* null, %26** %33, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds [1 x %68], [1 x %68]* %13, i32 0, i32 0
  %37 = call %9** @moduleCreateArgvFromUserFormat(i8* %34, i8* %35, i32* %11, i32* %12, %68* %36)
  store %9** %37, %9*** %10, align 8
  %38 = load i32, i32* %12, align 4
  %39 = and i32 %38, 1
  store i32 %39, i32* %15, align 4
  %40 = getelementptr inbounds [1 x %68], [1 x %68]* %13, i32 0, i32 0
  %41 = bitcast %68* %40 to i8*
  call void @llvm.va_end(i8* %41)
  %42 = load %25*, %25** %9, align 8
  %43 = getelementptr inbounds %25, %25* %42, i32 0, i32 23
  %44 = load i64, i64* %43, align 8
  %45 = or i64 %44, 134217728
  store i64 %45, i64* %43, align 8
  %46 = load %45*, %45** %5, align 8
  %47 = getelementptr inbounds %45, %45* %46, i32 0, i32 2
  %48 = load %25*, %25** %47, align 8
  %49 = getelementptr inbounds %25, %25* %48, i32 0, i32 3
  %50 = load %1*, %1** %49, align 8
  %51 = load %25*, %25** %9, align 8
  %52 = getelementptr inbounds %25, %25* %51, i32 0, i32 3
  store %1* %50, %1** %52, align 8
  %53 = load %9**, %9*** %10, align 8
  %54 = load %25*, %25** %9, align 8
  %55 = getelementptr inbounds %25, %25* %54, i32 0, i32 10
  store %9** %53, %9*** %55, align 8
  %56 = load i32, i32* %11, align 4
  %57 = load %25*, %25** %9, align 8
  %58 = getelementptr inbounds %25, %25* %57, i32 0, i32 9
  store i32 %56, i32* %58, align 8
  %59 = load %45*, %45** %5, align 8
  %60 = getelementptr inbounds %45, %45* %59, i32 0, i32 1
  %61 = load %39*, %39** %60, align 8
  %62 = icmp ne %39* %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %3
  %64 = load %45*, %45** %5, align 8
  %65 = getelementptr inbounds %45, %45* %64, i32 0, i32 1
  %66 = load %39*, %39** %65, align 8
  %67 = getelementptr inbounds %39, %39* %66, i32 0, i32 8
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 8
  br label %70

70:                                               ; preds = %63, %3
  %71 = load %9**, %9*** %10, align 8
  %72 = icmp eq %9** %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32* @__errno_location() #14
  store i32 9, i32* %74, align 4
  br label %252

75:                                               ; preds = %70
  %76 = load %25*, %25** %9, align 8
  call void @moduleCallCommandFilters(%25* %76)
  %77 = load %25*, %25** %9, align 8
  %78 = getelementptr inbounds %25, %25* %77, i32 0, i32 10
  %79 = load %9**, %9*** %78, align 8
  %80 = getelementptr inbounds %9*, %9** %79, i64 0
  %81 = load %9*, %9** %80, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = call %8* @lookupCommand(i8* %83)
  store %8* %84, %8** %8, align 8
  %85 = load %8*, %8** %8, align 8
  %86 = icmp ne %8* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %75
  %88 = call i32* @__errno_location() #14
  store i32 2, i32* %88, align 4
  br label %252

89:                                               ; preds = %75
  %90 = load %8*, %8** %8, align 8
  %91 = load %25*, %25** %9, align 8
  %92 = getelementptr inbounds %25, %25* %91, i32 0, i32 12
  store %8* %90, %8** %92, align 8
  %93 = load %25*, %25** %9, align 8
  %94 = getelementptr inbounds %25, %25* %93, i32 0, i32 11
  store %8* %90, %8** %94, align 8
  %95 = load %8*, %8** %8, align 8
  %96 = getelementptr inbounds %8, %8* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %89
  %100 = load %8*, %8** %8, align 8
  %101 = getelementptr inbounds %8, %8* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = load i32, i32* %11, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %99, %89
  %106 = load i32, i32* %11, align 4
  %107 = load %8*, %8** %8, align 8
  %108 = getelementptr inbounds %8, %8* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = sub nsw i32 0, %109
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %105, %99
  %113 = call i32* @__errno_location() #14
  store i32 22, i32* %113, align 4
  br label %252

114:                                              ; preds = %105
  %115 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %175

117:                                              ; preds = %114
  %118 = load %45*, %45** %5, align 8
  %119 = getelementptr inbounds %45, %45* %118, i32 0, i32 2
  %120 = load %25*, %25** %119, align 8
  %121 = getelementptr inbounds %25, %25* %120, i32 0, i32 23
  %122 = load i64, i64* %121, align 8
  %123 = and i64 %122, 2
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %175, label %125

125:                                              ; preds = %117
  %126 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %126) #6
  %127 = load %25*, %25** %9, align 8
  %128 = getelementptr inbounds %25, %25* %127, i32 0, i32 23
  %129 = load i64, i64* %128, align 8
  %130 = and i64 %129, -131585
  store i64 %130, i64* %128, align 8
  %131 = load %45*, %45** %5, align 8
  %132 = getelementptr inbounds %45, %45* %131, i32 0, i32 2
  %133 = load %25*, %25** %132, align 8
  %134 = getelementptr inbounds %25, %25* %133, i32 0, i32 23
  %135 = load i64, i64* %134, align 8
  %136 = and i64 %135, 131584
  %137 = load %25*, %25** %9, align 8
  %138 = getelementptr inbounds %25, %25* %137, i32 0, i32 23
  %139 = load i64, i64* %138, align 8
  %140 = or i64 %139, %136
  store i64 %140, i64* %138, align 8
  %141 = load %25*, %25** %9, align 8
  %142 = load %25*, %25** %9, align 8
  %143 = getelementptr inbounds %25, %25* %142, i32 0, i32 11
  %144 = load %8*, %8** %143, align 8
  %145 = load %25*, %25** %9, align 8
  %146 = getelementptr inbounds %25, %25* %145, i32 0, i32 10
  %147 = load %9**, %9*** %146, align 8
  %148 = load %25*, %25** %9, align 8
  %149 = getelementptr inbounds %25, %25* %148, i32 0, i32 9
  %150 = load i32, i32* %149, align 8
  %151 = call %22* @getNodeByQuery(%25* %141, %8* %144, %9** %147, i32 %150, i32* null, i32* %16)
  %152 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %153 = getelementptr inbounds %21, %21* %152, i32 0, i32 0
  %154 = load %22*, %22** %153, align 8
  %155 = icmp ne %22* %151, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %125
  %157 = load i32, i32* %16, align 4
  %158 = icmp eq i32 %157, 7
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i32* @__errno_location() #14
  store i32 30, i32* %160, align 4
  br label %169

161:                                              ; preds = %156
  %162 = load i32, i32* %16, align 4
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32* @__errno_location() #14
  store i32 100, i32* %165, align 4
  br label %168

166:                                              ; preds = %161
  %167 = call i32* @__errno_location() #14
  store i32 1, i32* %167, align 4
  br label %168

168:                                              ; preds = %166, %164
  br label %169

169:                                              ; preds = %168, %159
  store i32 2, i32* %17, align 4
  br label %171

170:                                              ; preds = %125
  store i32 0, i32* %17, align 4
  br label %171

171:                                              ; preds = %169, %170
  %172 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #6
  %173 = load i32, i32* %17, align 4
  switch i32 %173, label %267 [
    i32 0, label %174
    i32 2, label %252
  ]

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174, %117, %114
  %176 = load i32, i32* %15, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load %45*, %45** %5, align 8
  call void @moduleReplicateMultiIfNeeded(%45* %179)
  br label %180

180:                                              ; preds = %178, %175
  store i32 19, i32* %18, align 4
  %181 = load i32, i32* %15, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  %184 = load i32, i32* %12, align 4
  %185 = and i32 %184, 2
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load i32, i32* %18, align 4
  %189 = or i32 %188, 4
  store i32 %189, i32* %18, align 4
  br label %190

190:                                              ; preds = %187, %183
  %191 = load i32, i32* %12, align 4
  %192 = and i32 %191, 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = load i32, i32* %18, align 4
  %196 = or i32 %195, 8
  store i32 %196, i32* %18, align 4
  br label %197

197:                                              ; preds = %194, %190
  br label %198

198:                                              ; preds = %197, %180
  %199 = load %25*, %25** %9, align 8
  %200 = load i32, i32* %18, align 4
  call void @call(%25* %199, i32 %200)
  %201 = load %25*, %25** %9, align 8
  %202 = getelementptr inbounds %25, %25* %201, i32 0, i32 57
  %203 = getelementptr inbounds [16384 x i8], [16384 x i8]* %202, i32 0, i32 0
  %204 = load %25*, %25** %9, align 8
  %205 = getelementptr inbounds %25, %25* %204, i32 0, i32 56
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = call i8* @sdsnewlen(i8* %203, i64 %207)
  store i8* %208, i8** %19, align 8
  %209 = load %25*, %25** %9, align 8
  %210 = getelementptr inbounds %25, %25* %209, i32 0, i32 56
  store i32 0, i32* %210, align 4
  br label %211

211:                                              ; preds = %218, %198
  %212 = load %25*, %25** %9, align 8
  %213 = getelementptr inbounds %25, %25* %212, i32 0, i32 17
  %214 = load %19*, %19** %213, align 8
  %215 = getelementptr inbounds %19, %19* %214, i32 0, i32 5
  %216 = load i64, i64* %215, align 8
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %245

218:                                              ; preds = %211
  %219 = bitcast %79** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %219) #6
  %220 = load %25*, %25** %9, align 8
  %221 = getelementptr inbounds %25, %25* %220, i32 0, i32 17
  %222 = load %19*, %19** %221, align 8
  %223 = getelementptr inbounds %19, %19* %222, i32 0, i32 0
  %224 = load %20*, %20** %223, align 8
  %225 = getelementptr inbounds %20, %20* %224, i32 0, i32 2
  %226 = load i8*, i8** %225, align 8
  %227 = bitcast i8* %226 to %79*
  store %79* %227, %79** %20, align 8
  %228 = load i8*, i8** %19, align 8
  %229 = load %79*, %79** %20, align 8
  %230 = getelementptr inbounds %79, %79* %229, i32 0, i32 2
  %231 = getelementptr inbounds [0 x i8], [0 x i8]* %230, i32 0, i32 0
  %232 = load %79*, %79** %20, align 8
  %233 = getelementptr inbounds %79, %79* %232, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = call i8* @sdscatlen(i8* %228, i8* %231, i64 %234)
  store i8* %235, i8** %19, align 8
  %236 = load %25*, %25** %9, align 8
  %237 = getelementptr inbounds %25, %25* %236, i32 0, i32 17
  %238 = load %19*, %19** %237, align 8
  %239 = load %25*, %25** %9, align 8
  %240 = getelementptr inbounds %25, %25* %239, i32 0, i32 17
  %241 = load %19*, %19** %240, align 8
  %242 = getelementptr inbounds %19, %19* %241, i32 0, i32 0
  %243 = load %20*, %20** %242, align 8
  call void @listDelNode(%19* %238, %20* %243)
  %244 = bitcast %79** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #6
  br label %211

245:                                              ; preds = %211
  %246 = load %45*, %45** %5, align 8
  %247 = load i8*, i8** %19, align 8
  %248 = call %61* @moduleCreateCallReplyFromProto(%45* %246, i8* %247)
  store %61* %248, %61** %14, align 8
  %249 = load %45*, %45** %5, align 8
  %250 = load %61*, %61** %14, align 8
  %251 = bitcast %61* %250 to i8*
  call void @autoMemoryAdd(%45* %249, i32 2, i8* %251)
  br label %252

252:                                              ; preds = %245, %171, %112, %87, %73
  %253 = load %45*, %45** %5, align 8
  %254 = getelementptr inbounds %45, %45* %253, i32 0, i32 1
  %255 = load %39*, %39** %254, align 8
  %256 = icmp ne %39* %255, null
  br i1 %256, label %257, label %264

257:                                              ; preds = %252
  %258 = load %45*, %45** %5, align 8
  %259 = getelementptr inbounds %45, %45* %258, i32 0, i32 1
  %260 = load %39*, %39** %259, align 8
  %261 = getelementptr inbounds %39, %39* %260, i32 0, i32 8
  %262 = load i32, i32* %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %261, align 8
  br label %264

264:                                              ; preds = %257, %252
  %265 = load %25*, %25** %9, align 8
  call void @freeClient(%25* %265)
  %266 = load %61*, %61** %14, align 8
  store %61* %266, %61** %4, align 8
  store i32 1, i32* %17, align 4
  br label %267

267:                                              ; preds = %264, %171
  %268 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #6
  %269 = bitcast %61** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #6
  %270 = bitcast [1 x %68]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %270) #6
  %271 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #6
  %272 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #6
  %273 = bitcast %9*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #6
  %274 = bitcast %25** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #6
  %275 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #6
  %276 = load %61*, %61** %4, align 8
  ret %61* %276
}

declare dso_local %25* @createClient(%17*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

; Function Attrs: nounwind uwtable
define dso_local void @moduleCallCommandFilters(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %80, align 8
  %4 = alloca %20*, align 8
  %5 = alloca %81, align 8
  %6 = alloca %82*, align 8
  %7 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %8 = load %19*, %19** @66, align 8
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 5
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %68

13:                                               ; preds = %1
  %14 = bitcast %80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #6
  %15 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %19*, %19** @66, align 8
  call void @listRewind(%19* %16, %80* %3)
  %17 = bitcast %81* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #6
  %18 = getelementptr inbounds %81, %81* %5, i32 0, i32 0
  %19 = load %25*, %25** %2, align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 10
  %21 = load %9**, %9*** %20, align 8
  store %9** %21, %9*** %18, align 8
  %22 = getelementptr inbounds %81, %81* %5, i32 0, i32 1
  %23 = load %25*, %25** %2, align 8
  %24 = getelementptr inbounds %25, %25* %23, i32 0, i32 9
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %22, align 8
  br label %26

26:                                               ; preds = %55, %52, %13
  %27 = call %20* @listNext(%80* %3)
  store %20* %27, %20** %4, align 8
  %28 = icmp ne %20* %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = bitcast %82** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = load %20*, %20** %4, align 8
  %32 = getelementptr inbounds %20, %20* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %82*
  store %82* %34, %82** %6, align 8
  %35 = load %82*, %82** %6, align 8
  %36 = getelementptr inbounds %82, %82* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %29
  %41 = load %82*, %82** %6, align 8
  %42 = getelementptr inbounds %82, %82* %41, i32 0, i32 0
  %43 = load %39*, %39** %42, align 8
  %44 = getelementptr inbounds %39, %39* %43, i32 0, i32 8
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 2, i32* %7, align 4
  br label %52

48:                                               ; preds = %40, %29
  %49 = load %82*, %82** %6, align 8
  %50 = getelementptr inbounds %82, %82* %49, i32 0, i32 1
  %51 = load void (%81*)*, void (%81*)** %50, align 8
  call void %51(%81* %5)
  store i32 0, i32* %7, align 4
  br label %52

52:                                               ; preds = %48, %47
  %53 = bitcast %82** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  %54 = load i32, i32* %7, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 2, label %26
  ]

55:                                               ; preds = %52
  br label %26

56:                                               ; preds = %26
  %57 = getelementptr inbounds %81, %81* %5, i32 0, i32 0
  %58 = load %9**, %9*** %57, align 8
  %59 = load %25*, %25** %2, align 8
  %60 = getelementptr inbounds %25, %25* %59, i32 0, i32 10
  store %9** %58, %9*** %60, align 8
  %61 = getelementptr inbounds %81, %81* %5, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load %25*, %25** %2, align 8
  %64 = getelementptr inbounds %25, %25* %63, i32 0, i32 9
  store i32 %62, i32* %64, align 8
  %65 = bitcast %81* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %65) #6
  %66 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  %67 = bitcast %80* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %67) #6
  br label %68

68:                                               ; preds = %56, %12
  ret void

69:                                               ; preds = %52
  unreachable
}

declare dso_local %22* @getNodeByQuery(%25*, %8*, %9**, i32, i32*, i32*) #2

declare dso_local void @call(%25*, i32) #2

declare dso_local void @listDelNode(%19*, %20*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_CallReplyProto(%61* %0, i64* %1) #0 {
  %3 = alloca %61*, align 8
  %4 = alloca i64*, align 8
  store %61* %0, %61** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %61*, %61** %3, align 8
  %6 = getelementptr inbounds %61, %61* %5, i32 0, i32 4
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load %61*, %61** %3, align 8
  %11 = getelementptr inbounds %61, %61* %10, i32 0, i32 4
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 @338(i8* %12)
  %14 = load i64*, i64** %4, align 8
  store i64 %13, i64* %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  %16 = load %61*, %61** %3, align 8
  %17 = getelementptr inbounds %61, %61* %16, i32 0, i32 4
  %18 = load i8*, i8** %17, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @moduleTypeEncodeId(i8* %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** @ModuleTypeNameCharSet, align 8
  store i8* %13, i8** %6, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #12
  %16 = icmp ne i64 %15, 9
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %76

18:                                               ; preds = %2
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %22, 1023
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %76

25:                                               ; preds = %21
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  store i64 0, i64* %8, align 8
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #6
  store i32 0, i32* %9, align 4
  br label %28

28:                                               ; preds = %61, %25
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %29, 9
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, i32* %7, align 4
  br label %64

32:                                               ; preds = %28
  %33 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i8* @strchr(i8* %34, i32 %40) #12
  store i8* %41, i8** %10, align 8
  %42 = load i8*, i8** %10, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %57

45:                                               ; preds = %32
  %46 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #6
  %47 = load i8*, i8** %10, align 8
  %48 = load i8*, i8** %6, align 8
  %49 = ptrtoint i8* %47 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, i64* %11, align 8
  %52 = load i64, i64* %8, align 8
  %53 = shl i64 %52, 6
  %54 = load i64, i64* %11, align 8
  %55 = or i64 %53, %54
  store i64 %55, i64* %8, align 8
  %56 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  store i32 0, i32* %7, align 4
  br label %57

57:                                               ; preds = %45, %44
  %58 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #6
  %59 = load i32, i32* %7, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  br label %28

64:                                               ; preds = %57, %31
  %65 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #6
  %66 = load i32, i32* %7, align 4
  switch i32 %66, label %74 [
    i32 2, label %67
  ]

67:                                               ; preds = %64
  %68 = load i64, i64* %8, align 8
  %69 = shl i64 %68, 10
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = or i64 %69, %71
  store i64 %72, i64* %8, align 8
  %73 = load i64, i64* %8, align 8
  store i64 %73, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %74

74:                                               ; preds = %67, %64
  %75 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #6
  br label %76

76:                                               ; preds = %74, %24, %17
  %77 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #6
  %78 = load i64, i64* %3, align 8
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define dso_local %38* @moduleTypeLookupModuleByName(i8* %0) #0 {
  %2 = alloca %38*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %83*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %80, align 8
  %8 = alloca %20*, align 8
  %9 = alloca %38*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %11 = bitcast %83** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %30*, %30** @17, align 8
  %13 = call %83* @dictGetIterator(%30* %12)
  store %83* %13, %83** %4, align 8
  %14 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  br label %15

15:                                               ; preds = %60, %1
  %16 = load %83*, %83** %4, align 8
  %17 = call %33* @dictNext(%83* %16)
  store %33* %17, %33** %5, align 8
  %18 = icmp ne %33* %17, null
  br i1 %18, label %19, label %61

19:                                               ; preds = %15
  %20 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %33*, %33** %5, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 1
  %23 = bitcast %34* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %39*
  store %39* %25, %39** %6, align 8
  %26 = bitcast %80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #6
  %27 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %39*, %39** %6, align 8
  %29 = getelementptr inbounds %39, %39* %28, i32 0, i32 4
  %30 = load %19*, %19** %29, align 8
  call void @listRewind(%19* %30, %80* %7)
  br label %31

31:                                               ; preds = %53, %19
  %32 = call %20* @listNext(%80* %7)
  store %20* %32, %20** %8, align 8
  %33 = icmp ne %20* %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load %20*, %20** %8, align 8
  %37 = getelementptr inbounds %20, %20* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = bitcast i8* %38 to %38*
  store %38* %39, %38** %9, align 8
  %40 = load i8*, i8** %3, align 8
  %41 = load %38*, %38** %9, align 8
  %42 = getelementptr inbounds %38, %38* %41, i32 0, i32 11
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = call i32 @memcmp(i8* %40, i8* %43, i64 10) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load %83*, %83** %4, align 8
  call void @dictReleaseIterator(%83* %47)
  %48 = load %38*, %38** %9, align 8
  store %38* %48, %38** %2, align 8
  store i32 1, i32* %10, align 4
  br label %50

49:                                               ; preds = %34
  store i32 0, i32* %10, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  %52 = load i32, i32* %10, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
  ]

53:                                               ; preds = %50
  br label %31

54:                                               ; preds = %31
  store i32 0, i32* %10, align 4
  br label %55

55:                                               ; preds = %54, %50
  %56 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = bitcast %80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %57) #6
  %58 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #6
  %59 = load i32, i32* %10, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
  ]

60:                                               ; preds = %55
  br label %15

61:                                               ; preds = %15
  %62 = load %83*, %83** %4, align 8
  call void @dictReleaseIterator(%83* %62)
  store %38* null, %38** %2, align 8
  store i32 1, i32* %10, align 4
  br label %63

63:                                               ; preds = %61, %55
  %64 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #6
  %65 = bitcast %83** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  %66 = load %38*, %38** %2, align 8
  ret %38* %66
}

declare dso_local %83* @dictGetIterator(%30*) #2

declare dso_local %33* @dictNext(%83*) #2

declare dso_local void @listRewind(%19*, %80*) #2

declare dso_local %20* @listNext(%80*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

declare dso_local void @dictReleaseIterator(%83*) #2

; Function Attrs: nounwind uwtable
define dso_local %38* @moduleTypeLookupModuleByID(i64 %0) #0 {
  %2 = alloca %38*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %38*, align 8
  %7 = alloca %83*, align 8
  %8 = alloca %33*, align 8
  %9 = alloca %39*, align 8
  %10 = alloca %80, align 8
  %11 = alloca %20*, align 8
  %12 = alloca %38*, align 8
  store i64 %0, i64* %3, align 8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %41, %1
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %37], [3 x %37]* @31, i64 0, i64 %19
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 1
  %22 = load %38*, %38** %21, align 8
  %23 = icmp ne %38* %22, null
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x %37], [3 x %37]* @31, i64 0, i64 %28
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 16
  %32 = load i64, i64* %3, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x %37], [3 x %37]* @31, i64 0, i64 %36
  %38 = getelementptr inbounds %37, %37* %37, i32 0, i32 1
  %39 = load %38*, %38** %38, align 8
  store %38* %39, %38** %2, align 8
  store i32 1, i32* %5, align 4
  br label %121

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %14

44:                                               ; preds = %24
  %45 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  store %38* null, %38** %6, align 8
  %46 = bitcast %83** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #6
  %47 = load %30*, %30** @17, align 8
  %48 = call %83* @dictGetIterator(%30* %47)
  store %83* %48, %83** %7, align 8
  %49 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #6
  br label %50

50:                                               ; preds = %94, %44
  %51 = load %83*, %83** %7, align 8
  %52 = call %33* @dictNext(%83* %51)
  store %33* %52, %33** %8, align 8
  %53 = icmp ne %33* %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load %38*, %38** %6, align 8
  %56 = icmp eq %38* %55, null
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i1 [ false, %50 ], [ %56, %54 ]
  br i1 %58, label %59, label %98

59:                                               ; preds = %57
  %60 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #6
  %61 = load %33*, %33** %8, align 8
  %62 = getelementptr inbounds %33, %33* %61, i32 0, i32 1
  %63 = bitcast %34* %62 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = bitcast i8* %64 to %39*
  store %39* %65, %39** %9, align 8
  %66 = bitcast %80* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %66) #6
  %67 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #6
  %68 = load %39*, %39** %9, align 8
  %69 = getelementptr inbounds %39, %39* %68, i32 0, i32 4
  %70 = load %19*, %19** %69, align 8
  call void @listRewind(%19* %70, %80* %10)
  br label %71

71:                                               ; preds = %93, %59
  %72 = call %20* @listNext(%80* %10)
  store %20* %72, %20** %11, align 8
  %73 = icmp ne %20* %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #6
  %76 = load %20*, %20** %11, align 8
  %77 = getelementptr inbounds %20, %20* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = bitcast i8* %78 to %38*
  store %38* %79, %38** %12, align 8
  %80 = load %38*, %38** %12, align 8
  %81 = getelementptr inbounds %38, %38* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = lshr i64 %82, 10
  %84 = load i64, i64* %3, align 8
  %85 = lshr i64 %84, 10
  %86 = icmp eq i64 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %74
  %88 = load %38*, %38** %12, align 8
  store %38* %88, %38** %6, align 8
  store i32 8, i32* %5, align 4
  br label %90

89:                                               ; preds = %74
  store i32 0, i32* %5, align 4
  br label %90

90:                                               ; preds = %89, %87
  %91 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #6
  %92 = load i32, i32* %5, align 4
  switch i32 %92, label %124 [
    i32 0, label %93
    i32 8, label %94
  ]

93:                                               ; preds = %90
  br label %71

94:                                               ; preds = %90, %71
  %95 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #6
  %96 = bitcast %80* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %96) #6
  %97 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  br label %50

98:                                               ; preds = %57
  %99 = load %83*, %83** %7, align 8
  call void @dictReleaseIterator(%83* %99)
  %100 = load %38*, %38** %6, align 8
  %101 = icmp ne %38* %100, null
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load i64, i64* %3, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x %37], [3 x %37]* @31, i64 0, i64 %108
  %110 = getelementptr inbounds %37, %37* %109, i32 0, i32 0
  store i64 %106, i64* %110, align 16
  %111 = load %38*, %38** %6, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x %37], [3 x %37]* @31, i64 0, i64 %113
  %115 = getelementptr inbounds %37, %37* %114, i32 0, i32 1
  store %38* %111, %38** %115, align 8
  br label %116

116:                                              ; preds = %105, %102, %98
  %117 = load %38*, %38** %6, align 8
  store %38* %117, %38** %2, align 8
  store i32 1, i32* %5, align 4
  %118 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #6
  %119 = bitcast %83** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #6
  %120 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #6
  br label %121

121:                                              ; preds = %116, %34
  %122 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #6
  %123 = load %38*, %38** %2, align 8
  ret %38* %123

124:                                              ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleTypeNameByID(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i8*, i8** @ModuleTypeNameCharSet, align 8
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 9
  store i8 0, i8* %11, align 1
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  store i8* %14, i8** %6, align 8
  %15 = load i64, i64* %4, align 8
  %16 = lshr i64 %15, 10
  store i64 %16, i64* %4, align 8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %33, %2
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #6
  br label %36

23:                                               ; preds = %18
  %24 = load i8*, i8** %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = and i64 %25, 63
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 -1
  store i8* %30, i8** %6, align 8
  store i8 %28, i8* %29, align 1
  %31 = load i64, i64* %4, align 8
  %32 = lshr i64 %31, 6
  store i64 %32, i64* %4, align 8
  br label %33

33:                                               ; preds = %23
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %18

36:                                               ; preds = %21
  %37 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #6
  %38 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %38* @RM_CreateDataType(%45* %0, i8* %1, i32 %2, i8* %3) #0 {
  %5 = alloca %38*, align 8
  %6 = alloca %45*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %84*, align 8
  %14 = alloca %38*, align 8
  store %45* %0, %45** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load i8*, i8** %7, align 8
  %17 = load i32, i32* %8, align 4
  %18 = call i64 @moduleTypeEncodeId(i8* %16, i32 %17)
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store %38* null, %38** %5, align 8
  store i32 1, i32* %11, align 4
  br label %122

22:                                               ; preds = %4
  %23 = load i8*, i8** %7, align 8
  %24 = call %38* @moduleTypeLookupModuleByName(i8* %23)
  %25 = icmp ne %38* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store %38* null, %38** %5, align 8
  store i32 1, i32* %11, align 4
  br label %122

27:                                               ; preds = %22
  %28 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load i8*, i8** %9, align 8
  %30 = bitcast i8* %29 to i64*
  %31 = getelementptr inbounds i64, i64* %30, i64 0
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %12, align 8
  %33 = load i64, i64* %12, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store %38* null, %38** %5, align 8
  store i32 1, i32* %11, align 4
  br label %120

36:                                               ; preds = %27
  %37 = bitcast %84** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = load i8*, i8** %9, align 8
  %39 = bitcast i8* %38 to %84*
  store %84* %39, %84** %13, align 8
  %40 = bitcast %38** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = call i8* @zcalloc(i64 96)
  %42 = bitcast i8* %41 to %38*
  store %38* %42, %38** %14, align 8
  %43 = load i64, i64* %10, align 8
  %44 = load %38*, %38** %14, align 8
  %45 = getelementptr inbounds %38, %38* %44, i32 0, i32 0
  store i64 %43, i64* %45, align 8
  %46 = load %45*, %45** %6, align 8
  %47 = getelementptr inbounds %45, %45* %46, i32 0, i32 1
  %48 = load %39*, %39** %47, align 8
  %49 = load %38*, %38** %14, align 8
  %50 = getelementptr inbounds %38, %38* %49, i32 0, i32 1
  store %39* %48, %39** %50, align 8
  %51 = load %84*, %84** %13, align 8
  %52 = getelementptr inbounds %84, %84* %51, i32 0, i32 1
  %53 = load i8* (%41*, i32)*, i8* (%41*, i32)** %52, align 8
  %54 = load %38*, %38** %14, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 2
  store i8* (%41*, i32)* %53, i8* (%41*, i32)** %55, align 8
  %56 = load %84*, %84** %13, align 8
  %57 = getelementptr inbounds %84, %84* %56, i32 0, i32 2
  %58 = load void (%41*, i8*)*, void (%41*, i8*)** %57, align 8
  %59 = load %38*, %38** %14, align 8
  %60 = getelementptr inbounds %38, %38* %59, i32 0, i32 3
  store void (%41*, i8*)* %58, void (%41*, i8*)** %60, align 8
  %61 = load %84*, %84** %13, align 8
  %62 = getelementptr inbounds %84, %84* %61, i32 0, i32 3
  %63 = load void (%41*, %9*, i8*)*, void (%41*, %9*, i8*)** %62, align 8
  %64 = load %38*, %38** %14, align 8
  %65 = getelementptr inbounds %38, %38* %64, i32 0, i32 4
  store void (%41*, %9*, i8*)* %63, void (%41*, %9*, i8*)** %65, align 8
  %66 = load %84*, %84** %13, align 8
  %67 = getelementptr inbounds %84, %84* %66, i32 0, i32 4
  %68 = load i64 (i8*)*, i64 (i8*)** %67, align 8
  %69 = load %38*, %38** %14, align 8
  %70 = getelementptr inbounds %38, %38* %69, i32 0, i32 5
  store i64 (i8*)* %68, i64 (i8*)** %70, align 8
  %71 = load %84*, %84** %13, align 8
  %72 = getelementptr inbounds %84, %84* %71, i32 0, i32 5
  %73 = load void (%49*, i8*)*, void (%49*, i8*)** %72, align 8
  %74 = load %38*, %38** %14, align 8
  %75 = getelementptr inbounds %38, %38* %74, i32 0, i32 6
  store void (%49*, i8*)* %73, void (%49*, i8*)** %75, align 8
  %76 = load %84*, %84** %13, align 8
  %77 = getelementptr inbounds %84, %84* %76, i32 0, i32 6
  %78 = load void (i8*)*, void (i8*)** %77, align 8
  %79 = load %38*, %38** %14, align 8
  %80 = getelementptr inbounds %38, %38* %79, i32 0, i32 7
  store void (i8*)* %78, void (i8*)** %80, align 8
  %81 = load %84*, %84** %13, align 8
  %82 = getelementptr inbounds %84, %84* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = icmp uge i64 %83, 2
  br i1 %84, label %85, label %104

85:                                               ; preds = %36
  %86 = load %84*, %84** %13, align 8
  %87 = getelementptr inbounds %84, %84* %86, i32 0, i32 7
  %88 = getelementptr inbounds %85, %85* %87, i32 0, i32 0
  %89 = load i32 (%41*, i32, i32)*, i32 (%41*, i32, i32)** %88, align 8
  %90 = load %38*, %38** %14, align 8
  %91 = getelementptr inbounds %38, %38* %90, i32 0, i32 8
  store i32 (%41*, i32, i32)* %89, i32 (%41*, i32, i32)** %91, align 8
  %92 = load %84*, %84** %13, align 8
  %93 = getelementptr inbounds %84, %84* %92, i32 0, i32 7
  %94 = getelementptr inbounds %85, %85* %93, i32 0, i32 1
  %95 = load void (%41*, i32)*, void (%41*, i32)** %94, align 8
  %96 = load %38*, %38** %14, align 8
  %97 = getelementptr inbounds %38, %38* %96, i32 0, i32 9
  store void (%41*, i32)* %95, void (%41*, i32)** %97, align 8
  %98 = load %84*, %84** %13, align 8
  %99 = getelementptr inbounds %84, %84* %98, i32 0, i32 7
  %100 = getelementptr inbounds %85, %85* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = load %38*, %38** %14, align 8
  %103 = getelementptr inbounds %38, %38* %102, i32 0, i32 10
  store i32 %101, i32* %103, align 8
  br label %104

104:                                              ; preds = %85, %36
  %105 = load %38*, %38** %14, align 8
  %106 = getelementptr inbounds %38, %38* %105, i32 0, i32 11
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = load i8*, i8** %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %107, i8* align 1 %108, i64 10, i1 false)
  %109 = load %45*, %45** %6, align 8
  %110 = getelementptr inbounds %45, %45* %109, i32 0, i32 1
  %111 = load %39*, %39** %110, align 8
  %112 = getelementptr inbounds %39, %39* %111, i32 0, i32 4
  %113 = load %19*, %19** %112, align 8
  %114 = load %38*, %38** %14, align 8
  %115 = bitcast %38* %114 to i8*
  %116 = call %19* @listAddNodeTail(%19* %113, i8* %115)
  %117 = load %38*, %38** %14, align 8
  store %38* %117, %38** %5, align 8
  store i32 1, i32* %11, align 4
  %118 = bitcast %38** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #6
  %119 = bitcast %84** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #6
  br label %120

120:                                              ; preds = %104, %35
  %121 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #6
  br label %122

122:                                              ; preds = %120, %26, %21
  %123 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #6
  %124 = load %38*, %38** %5, align 8
  ret %38* %124
}

declare dso_local %19* @listAddNodeTail(%19*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ModuleTypeSetValue(%55* %0, %38* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %55*, align 8
  %6 = alloca %38*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %9*, align 8
  store %55* %0, %55** %5, align 8
  store %38* %1, %38** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load %55*, %55** %5, align 8
  %10 = getelementptr inbounds %55, %55* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load %55*, %55** %5, align 8
  %16 = getelementptr inbounds %55, %55* %15, i32 0, i32 4
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  store i32 1, i32* %4, align 4
  br label %44

20:                                               ; preds = %14
  %21 = load %55*, %55** %5, align 8
  %22 = call i32 @RM_DeleteKey(%55* %21)
  %23 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %38*, %38** %6, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = call %9* @createModuleObject(%38* %24, i8* %25)
  store %9* %26, %9** %8, align 8
  %27 = load %55*, %55** %5, align 8
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 0
  %29 = load %45*, %45** %28, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 2
  %31 = load %25*, %25** %30, align 8
  %32 = load %55*, %55** %5, align 8
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 1
  %34 = load %1*, %1** %33, align 8
  %35 = load %55*, %55** %5, align 8
  %36 = getelementptr inbounds %55, %55* %35, i32 0, i32 2
  %37 = load %9*, %9** %36, align 8
  %38 = load %9*, %9** %8, align 8
  call void @genericSetKey(%25* %31, %1* %34, %9* %37, %9* %38, i32 0, i32 0)
  %39 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %39)
  %40 = load %9*, %9** %8, align 8
  %41 = load %55*, %55** %5, align 8
  %42 = getelementptr inbounds %55, %55* %41, i32 0, i32 3
  store %9* %40, %9** %42, align 8
  store i32 0, i32* %4, align 4
  %43 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  br label %44

44:                                               ; preds = %20, %19
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

declare dso_local %9* @createModuleObject(%38*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %38* @RM_ModuleTypeGetType(%55* %0) #0 {
  %2 = alloca %38*, align 8
  %3 = alloca %55*, align 8
  %4 = alloca %86*, align 8
  store %55* %0, %55** %3, align 8
  %5 = load %55*, %55** %3, align 8
  %6 = icmp eq %55* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load %55*, %55** %3, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 3
  %10 = load %9*, %9** %9, align 8
  %11 = icmp eq %9* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load %55*, %55** %3, align 8
  %14 = call i32 @RM_KeyType(%55* %13)
  %15 = icmp ne i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %7, %1
  store %38* null, %38** %2, align 8
  br label %29

17:                                               ; preds = %12
  %18 = bitcast %86** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %55*, %55** %3, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 3
  %21 = load %9*, %9** %20, align 8
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %86*
  store %86* %24, %86** %4, align 8
  %25 = load %86*, %86** %4, align 8
  %26 = getelementptr inbounds %86, %86* %25, i32 0, i32 0
  %27 = load %38*, %38** %26, align 8
  store %38* %27, %38** %2, align 8
  %28 = bitcast %86** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #6
  br label %29

29:                                               ; preds = %17, %16
  %30 = load %38*, %38** %2, align 8
  ret %38* %30
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_ModuleTypeGetValue(%55* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %55*, align 8
  %4 = alloca %86*, align 8
  store %55* %0, %55** %3, align 8
  %5 = load %55*, %55** %3, align 8
  %6 = icmp eq %55* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load %55*, %55** %3, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 3
  %10 = load %9*, %9** %9, align 8
  %11 = icmp eq %9* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load %55*, %55** %3, align 8
  %14 = call i32 @RM_KeyType(%55* %13)
  %15 = icmp ne i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %7, %1
  store i8* null, i8** %2, align 8
  br label %29

17:                                               ; preds = %12
  %18 = bitcast %86** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %55*, %55** %3, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 3
  %21 = load %9*, %9** %20, align 8
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %86*
  store %86* %24, %86** %4, align 8
  %25 = load %86*, %86** %4, align 8
  %26 = getelementptr inbounds %86, %86* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %2, align 8
  %28 = bitcast %86** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #6
  br label %29

29:                                               ; preds = %17, %16
  %30 = load i8*, i8** %2, align 8
  ret i8* %30
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleRDBLoadError(%41* %0) #0 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = getelementptr inbounds %41, %41* %3, i32 0, i32 2
  %5 = load %38*, %38** %4, align 8
  %6 = getelementptr inbounds %38, %38* %5, i32 0, i32 1
  %7 = load %39*, %39** %6, align 8
  %8 = getelementptr inbounds %39, %39* %7, i32 0, i32 10
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load %41*, %41** %2, align 8
  %14 = getelementptr inbounds %41, %41* %13, i32 0, i32 3
  store i32 1, i32* %14, align 8
  ret void

15:                                               ; preds = %1
  %16 = load %41*, %41** %2, align 8
  %17 = getelementptr inbounds %41, %41* %16, i32 0, i32 2
  %18 = load %38*, %38** %17, align 8
  %19 = getelementptr inbounds %38, %38* %18, i32 0, i32 1
  %20 = load %39*, %39** %19, align 8
  %21 = getelementptr inbounds %39, %39* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = load %41*, %41** %2, align 8
  %24 = getelementptr inbounds %41, %41* %23, i32 0, i32 2
  %25 = load %38*, %38** %24, align 8
  %26 = getelementptr inbounds %38, %38* %25, i32 0, i32 11
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load %41*, %41** %2, align 8
  %29 = getelementptr inbounds %41, %41* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = load %41*, %41** %2, align 8
  %32 = getelementptr inbounds %41, %41* %31, i32 0, i32 6
  %33 = load %9*, %9** %32, align 8
  %34 = icmp ne %9* %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %15
  %36 = load %41*, %41** %2, align 8
  %37 = getelementptr inbounds %41, %41* %36, i32 0, i32 6
  %38 = load %9*, %9** %37, align 8
  %39 = getelementptr inbounds %9, %9* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  br label %42

41:                                               ; preds = %15
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i8* [ %40, %35 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), %41 ]
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), i32 3681, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @32, i32 0, i32 0), i8* %22, i8* %27, i64 %30, i8* %43)
  call void @_exit(i32 1) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleAllDatatypesHandleErrors() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %83*, align 8
  %3 = alloca %33*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %83** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %30*, %30** @17, align 8
  %8 = call %83* @dictGetIterator(%30* %7)
  store %83* %8, %83** %2, align 8
  %9 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  br label %10

10:                                               ; preds = %39, %0
  %11 = load %83*, %83** %2, align 8
  %12 = call %33* @dictNext(%83* %11)
  store %33* %12, %33** %3, align 8
  %13 = icmp ne %33* %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %33*, %33** %3, align 8
  %17 = getelementptr inbounds %33, %33* %16, i32 0, i32 1
  %18 = bitcast %34* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %39*
  store %39* %20, %39** %4, align 8
  %21 = load %39*, %39** %4, align 8
  %22 = getelementptr inbounds %39, %39* %21, i32 0, i32 4
  %23 = load %19*, %19** %22, align 8
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 5
  %25 = load i64, i64* %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %14
  %28 = load %39*, %39** %4, align 8
  %29 = getelementptr inbounds %39, %39* %28, i32 0, i32 10
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load %83*, %83** %2, align 8
  call void @dictReleaseIterator(%83* %34)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %36

35:                                               ; preds = %27, %14
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #6
  %38 = load i32, i32* %5, align 4
  switch i32 %38, label %42 [
    i32 0, label %39
  ]

39:                                               ; preds = %36
  br label %10

40:                                               ; preds = %10
  %41 = load %83*, %83** %2, align 8
  call void @dictReleaseIterator(%83* %41)
  store i32 1, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %42

42:                                               ; preds = %40, %36
  %43 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  %44 = bitcast %83** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #6
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_IsIOError(%41* %0) #0 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = getelementptr inbounds %41, %41* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_SaveUnsigned(%41* %0, i64 %1) #0 {
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %41* %0, %41** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %41*, %41** %3, align 8
  %8 = getelementptr inbounds %41, %41* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %49

12:                                               ; preds = %2
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = load %41*, %41** %3, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 1
  %16 = load %42*, %42** %15, align 8
  %17 = call i32 @rdbSaveLen(%42* %16, i64 2)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %43

21:                                               ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, i64* %25, align 8
  %28 = load %41*, %41** %3, align 8
  %29 = getelementptr inbounds %41, %41* %28, i32 0, i32 1
  %30 = load %42*, %42** %29, align 8
  %31 = load i64, i64* %4, align 8
  %32 = call i32 @rdbSaveLen(%42* %30, i64 %31)
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  br label %43

36:                                               ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load %41*, %41** %3, align 8
  %40 = getelementptr inbounds %41, %41* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, %38
  store i64 %42, i64* %40, align 8
  store i32 1, i32* %6, align 4
  br label %46

43:                                               ; preds = %35, %20
  %44 = load %41*, %41** %3, align 8
  %45 = getelementptr inbounds %41, %41* %44, i32 0, i32 3
  store i32 1, i32* %45, align 8
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %43, %36
  %47 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #6
  %48 = load i32, i32* %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %11, %46, %46
  ret void

50:                                               ; preds = %46
  unreachable
}

declare dso_local i32 @rdbSaveLen(%42*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_LoadUnsigned(%41* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %41* %0, %41** %3, align 8
  %8 = load %41*, %41** %3, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  br label %44

13:                                               ; preds = %1
  %14 = load %41*, %41** %3, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %41*, %41** %3, align 8
  %21 = getelementptr inbounds %41, %41* %20, i32 0, i32 1
  %22 = load %42*, %42** %21, align 8
  %23 = call i64 @rdbLoadLen(%42* %22, i32* null)
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp ne i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 2, i32* %5, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %26, %27
  %29 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #6
  %30 = load i32, i32* %5, align 4
  switch i32 %30, label %46 [
    i32 0, label %31
    i32 2, label %42
  ]

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %13
  %33 = load %41*, %41** %3, align 8
  %34 = getelementptr inbounds %41, %41* %33, i32 0, i32 1
  %35 = load %42*, %42** %34, align 8
  %36 = call i32 @rdbLoadLenByRef(%42* %35, i32* null, i64* %6)
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %42

40:                                               ; preds = %32
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %2, align 8
  br label %44

42:                                               ; preds = %39, %28
  %43 = load %41*, %41** %3, align 8
  call void @moduleRDBLoadError(%41* %43)
  store i64 0, i64* %2, align 8
  br label %44

44:                                               ; preds = %42, %40, %12
  %45 = load i64, i64* %2, align 8
  ret i64 %45

46:                                               ; preds = %28
  unreachable
}

declare dso_local i64 @rdbLoadLen(%42*, i32*) #2

declare dso_local i32 @rdbLoadLenByRef(%42*, i32*, i64*) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_SaveSigned(%41* %0, i64 %1) #0 {
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %87, align 8
  store %41* %0, %41** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast %87* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %87* %5 to i64*
  store i64 %7, i64* %8, align 8
  %9 = load %41*, %41** %3, align 8
  %10 = bitcast %87* %5 to i64*
  %11 = load i64, i64* %10, align 8
  call void @RM_SaveUnsigned(%41* %9, i64 %11)
  %12 = bitcast %87* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_LoadSigned(%41* %0) #0 {
  %2 = alloca %41*, align 8
  %3 = alloca %88, align 8
  store %41* %0, %41** %2, align 8
  %4 = bitcast %88* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %41*, %41** %2, align 8
  %6 = call i64 @RM_LoadUnsigned(%41* %5)
  %7 = bitcast %88* %3 to i64*
  store i64 %6, i64* %7, align 8
  %8 = bitcast %88* %3 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %88* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #6
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_SaveString(%41* %0, %9* %1) #0 {
  %3 = alloca %41*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %41* %0, %41** %3, align 8
  store %9* %1, %9** %4, align 8
  %7 = load %41*, %41** %3, align 8
  %8 = getelementptr inbounds %41, %41* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %41*, %41** %3, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 1
  %16 = load %42*, %42** %15, align 8
  %17 = call i32 @rdbSaveLen(%42* %16, i64 5)
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %42

22:                                               ; preds = %12
  %23 = load i64, i64* %5, align 8
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, i64* %25, align 8
  %28 = load %41*, %41** %3, align 8
  %29 = getelementptr inbounds %41, %41* %28, i32 0, i32 1
  %30 = load %42*, %42** %29, align 8
  %31 = load %9*, %9** %4, align 8
  %32 = call i64 @rdbSaveStringObject(%42* %30, %9* %31)
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  br label %42

36:                                               ; preds = %22
  %37 = load i64, i64* %5, align 8
  %38 = load %41*, %41** %3, align 8
  %39 = getelementptr inbounds %41, %41* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, i64* %39, align 8
  store i32 1, i32* %6, align 4
  br label %45

42:                                               ; preds = %35, %21
  %43 = load %41*, %41** %3, align 8
  %44 = getelementptr inbounds %41, %41* %43, i32 0, i32 3
  store i32 1, i32* %44, align 8
  store i32 0, i32* %6, align 4
  br label %45

45:                                               ; preds = %42, %36
  %46 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  %47 = load i32, i32* %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %11, %45, %45
  ret void

49:                                               ; preds = %45
  unreachable
}

declare dso_local i64 @rdbSaveStringObject(%42*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_SaveStringBuffer(%41* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %41*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %41* %0, %41** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %41*, %41** %4, align 8
  %10 = getelementptr inbounds %41, %41* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %51

14:                                               ; preds = %3
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %41*, %41** %4, align 8
  %17 = getelementptr inbounds %41, %41* %16, i32 0, i32 1
  %18 = load %42*, %42** %17, align 8
  %19 = call i32 @rdbSaveLen(%42* %18, i64 5)
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %7, align 8
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %45

24:                                               ; preds = %14
  %25 = load i64, i64* %7, align 8
  %26 = load %41*, %41** %4, align 8
  %27 = getelementptr inbounds %41, %41* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, %25
  store i64 %29, i64* %27, align 8
  %30 = load %41*, %41** %4, align 8
  %31 = getelementptr inbounds %41, %41* %30, i32 0, i32 1
  %32 = load %42*, %42** %31, align 8
  %33 = load i8*, i8** %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = call i64 @rdbSaveRawString(%42* %32, i8* %33, i64 %34)
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %45

39:                                               ; preds = %24
  %40 = load i64, i64* %7, align 8
  %41 = load %41*, %41** %4, align 8
  %42 = getelementptr inbounds %41, %41* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %40
  store i64 %44, i64* %42, align 8
  store i32 1, i32* %8, align 4
  br label %48

45:                                               ; preds = %38, %23
  %46 = load %41*, %41** %4, align 8
  %47 = getelementptr inbounds %41, %41* %46, i32 0, i32 3
  store i32 1, i32* %47, align 8
  store i32 0, i32* %8, align 4
  br label %48

48:                                               ; preds = %45, %39
  %49 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  %50 = load i32, i32* %8, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %13, %48, %48
  ret void

52:                                               ; preds = %48
  unreachable
}

declare dso_local i64 @rdbSaveRawString(%42*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @moduleLoadString(%41* %0, i32 %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %41*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store %41* %0, %41** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64* %2, i64** %7, align 8
  %11 = load %41*, %41** %5, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  br label %52

16:                                               ; preds = %3
  %17 = load %41*, %41** %5, align 8
  %18 = getelementptr inbounds %41, %41* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %41*, %41** %5, align 8
  %24 = getelementptr inbounds %41, %41* %23, i32 0, i32 1
  %25 = load %42*, %42** %24, align 8
  %26 = call i64 @rdbLoadLen(%42* %25, i32* null)
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = icmp ne i64 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 2, i32* %9, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, i32* %9, align 4
  br label %31

31:                                               ; preds = %29, %30
  %32 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #6
  %33 = load i32, i32* %9, align 4
  switch i32 %33, label %54 [
    i32 0, label %34
    i32 2, label %50
  ]

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %16
  %36 = load %41*, %41** %5, align 8
  %37 = getelementptr inbounds %41, %41* %36, i32 0, i32 1
  %38 = load %42*, %42** %37, align 8
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 2, i32 0
  %43 = load i64*, i64** %7, align 8
  %44 = call i8* @rdbGenericLoadStringObject(%42* %38, i32 %42, i64* %43)
  store i8* %44, i8** %10, align 8
  %45 = load i8*, i8** %10, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %50

48:                                               ; preds = %35
  %49 = load i8*, i8** %10, align 8
  store i8* %49, i8** %4, align 8
  br label %52

50:                                               ; preds = %47, %31
  %51 = load %41*, %41** %5, align 8
  call void @moduleRDBLoadError(%41* %51)
  store i8* null, i8** %4, align 8
  br label %52

52:                                               ; preds = %50, %48, %15
  %53 = load i8*, i8** %4, align 8
  ret i8* %53

54:                                               ; preds = %31
  unreachable
}

declare dso_local i8* @rdbGenericLoadStringObject(%42*, i32, i64*) #2

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_LoadString(%41* %0) #0 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = call i8* @moduleLoadString(%41* %3, i32 0, i64* null)
  %5 = bitcast i8* %4 to %9*
  ret %9* %5
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_LoadStringBuffer(%41* %0, i64* %1) #0 {
  %3 = alloca %41*, align 8
  %4 = alloca i64*, align 8
  store %41* %0, %41** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %41*, %41** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call i8* @moduleLoadString(%41* %5, i32 1, i64* %6)
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_SaveDouble(%41* %0, double %1) #0 {
  %3 = alloca %41*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %41* %0, %41** %3, align 8
  store double %1, double* %4, align 8
  %7 = load %41*, %41** %3, align 8
  %8 = getelementptr inbounds %41, %41* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %49

12:                                               ; preds = %2
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = load %41*, %41** %3, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 1
  %16 = load %42*, %42** %15, align 8
  %17 = call i32 @rdbSaveLen(%42* %16, i64 4)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %43

21:                                               ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, i64* %25, align 8
  %28 = load %41*, %41** %3, align 8
  %29 = getelementptr inbounds %41, %41* %28, i32 0, i32 1
  %30 = load %42*, %42** %29, align 8
  %31 = load double, double* %4, align 8
  %32 = call i32 @rdbSaveBinaryDoubleValue(%42* %30, double %31)
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  br label %43

36:                                               ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load %41*, %41** %3, align 8
  %40 = getelementptr inbounds %41, %41* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, %38
  store i64 %42, i64* %40, align 8
  store i32 1, i32* %6, align 4
  br label %46

43:                                               ; preds = %35, %20
  %44 = load %41*, %41** %3, align 8
  %45 = getelementptr inbounds %41, %41* %44, i32 0, i32 3
  store i32 1, i32* %45, align 8
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %43, %36
  %47 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #6
  %48 = load i32, i32* %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %11, %46, %46
  ret void

50:                                               ; preds = %46
  unreachable
}

declare dso_local i32 @rdbSaveBinaryDoubleValue(%42*, double) #2

; Function Attrs: nounwind uwtable
define dso_local double @RM_LoadDouble(%41* %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store %41* %0, %41** %3, align 8
  %8 = load %41*, %41** %3, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store double 0.000000e+00, double* %2, align 8
  br label %44

13:                                               ; preds = %1
  %14 = load %41*, %41** %3, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %41*, %41** %3, align 8
  %21 = getelementptr inbounds %41, %41* %20, i32 0, i32 1
  %22 = load %42*, %42** %21, align 8
  %23 = call i64 @rdbLoadLen(%42* %22, i32* null)
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp ne i64 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 2, i32* %5, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %26, %27
  %29 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #6
  %30 = load i32, i32* %5, align 4
  switch i32 %30, label %46 [
    i32 0, label %31
    i32 2, label %42
  ]

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %13
  %33 = load %41*, %41** %3, align 8
  %34 = getelementptr inbounds %41, %41* %33, i32 0, i32 1
  %35 = load %42*, %42** %34, align 8
  %36 = call i32 @rdbLoadBinaryDoubleValue(%42* %35, double* %6)
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %42

40:                                               ; preds = %32
  %41 = load double, double* %6, align 8
  store double %41, double* %2, align 8
  br label %44

42:                                               ; preds = %39, %28
  %43 = load %41*, %41** %3, align 8
  call void @moduleRDBLoadError(%41* %43)
  store double 0.000000e+00, double* %2, align 8
  br label %44

44:                                               ; preds = %42, %40, %12
  %45 = load double, double* %2, align 8
  ret double %45

46:                                               ; preds = %28
  unreachable
}

declare dso_local i32 @rdbLoadBinaryDoubleValue(%42*, double*) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_SaveFloat(%41* %0, float %1) #0 {
  %3 = alloca %41*, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %41* %0, %41** %3, align 8
  store float %1, float* %4, align 4
  %7 = load %41*, %41** %3, align 8
  %8 = getelementptr inbounds %41, %41* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %49

12:                                               ; preds = %2
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = load %41*, %41** %3, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 1
  %16 = load %42*, %42** %15, align 8
  %17 = call i32 @rdbSaveLen(%42* %16, i64 3)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %43

21:                                               ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, i64* %25, align 8
  %28 = load %41*, %41** %3, align 8
  %29 = getelementptr inbounds %41, %41* %28, i32 0, i32 1
  %30 = load %42*, %42** %29, align 8
  %31 = load float, float* %4, align 4
  %32 = call i32 @rdbSaveBinaryFloatValue(%42* %30, float %31)
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  br label %43

36:                                               ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load %41*, %41** %3, align 8
  %40 = getelementptr inbounds %41, %41* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, %38
  store i64 %42, i64* %40, align 8
  store i32 1, i32* %6, align 4
  br label %46

43:                                               ; preds = %35, %20
  %44 = load %41*, %41** %3, align 8
  %45 = getelementptr inbounds %41, %41* %44, i32 0, i32 3
  store i32 1, i32* %45, align 8
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %43, %36
  %47 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #6
  %48 = load i32, i32* %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %11, %46, %46
  ret void

50:                                               ; preds = %46
  unreachable
}

declare dso_local i32 @rdbSaveBinaryFloatValue(%42*, float) #2

; Function Attrs: nounwind uwtable
define dso_local float @RM_LoadFloat(%41* %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store %41* %0, %41** %3, align 8
  %8 = load %41*, %41** %3, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store float 0.000000e+00, float* %2, align 4
  br label %44

13:                                               ; preds = %1
  %14 = load %41*, %41** %3, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %41*, %41** %3, align 8
  %21 = getelementptr inbounds %41, %41* %20, i32 0, i32 1
  %22 = load %42*, %42** %21, align 8
  %23 = call i64 @rdbLoadLen(%42* %22, i32* null)
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp ne i64 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 2, i32* %5, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %26, %27
  %29 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #6
  %30 = load i32, i32* %5, align 4
  switch i32 %30, label %46 [
    i32 0, label %31
    i32 2, label %42
  ]

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %13
  %33 = load %41*, %41** %3, align 8
  %34 = getelementptr inbounds %41, %41* %33, i32 0, i32 1
  %35 = load %42*, %42** %34, align 8
  %36 = call i32 @rdbLoadBinaryFloatValue(%42* %35, float* %6)
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %42

40:                                               ; preds = %32
  %41 = load float, float* %6, align 4
  store float %41, float* %2, align 4
  br label %44

42:                                               ; preds = %39, %28
  %43 = load %41*, %41** %3, align 8
  call void @moduleRDBLoadError(%41* %43)
  store float 0.000000e+00, float* %2, align 4
  br label %44

44:                                               ; preds = %42, %40, %12
  %45 = load float, float* %2, align 4
  ret float %45

46:                                               ; preds = %28
  unreachable
}

declare dso_local i32 @rdbLoadBinaryFloatValue(%42*, float*) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_SaveLongDouble(%41* %0, x86_fp80 %1) #0 {
  %3 = alloca %41*, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca [5120 x i8], align 16
  %6 = alloca i64, align 8
  store %41* %0, %41** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  %7 = load %41*, %41** %3, align 8
  %8 = getelementptr inbounds %41, %41* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %24

12:                                               ; preds = %2
  %13 = bitcast [5120 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5120, i8* %13) #6
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = getelementptr inbounds [5120 x i8], [5120 x i8]* %5, i32 0, i32 0
  %16 = load x86_fp80, x86_fp80* %4, align 16
  %17 = call i32 @ld2string(i8* %15, i64 5120, x86_fp80 %16, i32 2)
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %6, align 8
  %19 = load %41*, %41** %3, align 8
  %20 = getelementptr inbounds [5120 x i8], [5120 x i8]* %5, i32 0, i32 0
  %21 = load i64, i64* %6, align 8
  call void @RM_SaveStringBuffer(%41* %19, i8* %20, i64 %21)
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #6
  %23 = bitcast [5120 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* %23) #6
  br label %24

24:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @RM_LoadLongDouble(%41* %0) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca %41*, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %41* %0, %41** %3, align 8
  %8 = load %41*, %41** %3, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store x86_fp80 0xK00000000000000000000, x86_fp80* %2, align 16
  br label %32

13:                                               ; preds = %1
  %14 = bitcast x86_fp80* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #6
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %41*, %41** %3, align 8
  %18 = call i8* @RM_LoadStringBuffer(%41* %17, i64* %5)
  store i8* %18, i8** %6, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store x86_fp80 0xK00000000000000000000, x86_fp80* %2, align 16
  store i32 1, i32* %7, align 4
  br label %28

22:                                               ; preds = %13
  %23 = load i8*, i8** %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = call i32 @string2ld(i8* %23, i64 %24, x86_fp80* %4)
  %26 = load i8*, i8** %6, align 8
  call void @RM_Free(i8* %26)
  %27 = load x86_fp80, x86_fp80* %4, align 16
  store x86_fp80 %27, x86_fp80* %2, align 16
  store i32 1, i32* %7, align 4
  br label %28

28:                                               ; preds = %22, %21
  %29 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #6
  %30 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  %31 = bitcast x86_fp80* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %31) #6
  br label %32

32:                                               ; preds = %28, %12
  %33 = load x86_fp80, x86_fp80* %2, align 16
  ret x86_fp80 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveModulesAux(%42* %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %42*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %83*, align 8
  %8 = alloca %33*, align 8
  %9 = alloca %39*, align 8
  %10 = alloca %80, align 8
  %11 = alloca %20*, align 8
  %12 = alloca %38*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store %42* %0, %42** %4, align 8
  store i32 %1, i32* %5, align 4
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  store i64 0, i64* %6, align 8
  %16 = bitcast %83** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %30*, %30** @17, align 8
  %18 = call %83* @dictGetIterator(%30* %17)
  store %83* %18, %83** %7, align 8
  %19 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  br label %20

20:                                               ; preds = %83, %2
  %21 = load %83*, %83** %7, align 8
  %22 = call %33* @dictNext(%83* %21)
  store %33* %22, %33** %8, align 8
  %23 = icmp ne %33* %22, null
  br i1 %23, label %24, label %84

24:                                               ; preds = %20
  %25 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load %33*, %33** %8, align 8
  %27 = getelementptr inbounds %33, %33* %26, i32 0, i32 1
  %28 = bitcast %34* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to %39*
  store %39* %30, %39** %9, align 8
  %31 = bitcast %80* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #6
  %32 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %39*, %39** %9, align 8
  %34 = getelementptr inbounds %39, %39* %33, i32 0, i32 4
  %35 = load %19*, %19** %34, align 8
  call void @listRewind(%19* %35, %80* %10)
  br label %36

36:                                               ; preds = %76, %73, %24
  %37 = call %20* @listNext(%80* %10)
  store %20* %37, %20** %11, align 8
  %38 = icmp ne %20* %37, null
  br i1 %38, label %39, label %77

39:                                               ; preds = %36
  %40 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = load %20*, %20** %11, align 8
  %42 = getelementptr inbounds %20, %20* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = bitcast i8* %43 to %38*
  store %38* %44, %38** %12, align 8
  %45 = load %38*, %38** %12, align 8
  %46 = getelementptr inbounds %38, %38* %45, i32 0, i32 9
  %47 = load void (%41*, i32)*, void (%41*, i32)** %46, align 8
  %48 = icmp ne void (%41*, i32)* %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %39
  %50 = load %38*, %38** %12, align 8
  %51 = getelementptr inbounds %38, %38* %50, i32 0, i32 10
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = and i32 %52, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %39
  store i32 4, i32* %13, align 4
  br label %73

57:                                               ; preds = %49
  %58 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #6
  %59 = load %42*, %42** %4, align 8
  %60 = load i32, i32* %5, align 4
  %61 = load %38*, %38** %12, align 8
  %62 = call i64 @rdbSaveSingleModuleAux(%42* %59, i32 %60, %38* %61)
  store i64 %62, i64* %14, align 8
  %63 = load i64, i64* %14, align 8
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load %83*, %83** %7, align 8
  call void @dictReleaseIterator(%83* %66)
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %13, align 4
  br label %71

67:                                               ; preds = %57
  %68 = load i64, i64* %14, align 8
  %69 = load i64, i64* %6, align 8
  %70 = add i64 %69, %68
  store i64 %70, i64* %6, align 8
  store i32 0, i32* %13, align 4
  br label %71

71:                                               ; preds = %67, %65
  %72 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #6
  br label %73

73:                                               ; preds = %71, %56
  %74 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  %75 = load i32, i32* %13, align 4
  switch i32 %75, label %78 [
    i32 0, label %76
    i32 4, label %36
  ]

76:                                               ; preds = %73
  br label %36

77:                                               ; preds = %36
  store i32 0, i32* %13, align 4
  br label %78

78:                                               ; preds = %77, %73
  %79 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #6
  %80 = bitcast %80* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %80) #6
  %81 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  %82 = load i32, i32* %13, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
  ]

83:                                               ; preds = %78
  br label %20

84:                                               ; preds = %20
  %85 = load %83*, %83** %7, align 8
  call void @dictReleaseIterator(%83* %85)
  %86 = load i64, i64* %6, align 8
  store i64 %86, i64* %3, align 8
  store i32 1, i32* %13, align 4
  br label %87

87:                                               ; preds = %84, %78
  %88 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #6
  %89 = bitcast %83** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #6
  %90 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #6
  %91 = load i64, i64* %3, align 8
  ret i64 %91
}

declare dso_local i64 @rdbSaveSingleModuleAux(%42*, i32, %38*) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_DigestAddStringBuffer(%49* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %49*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %49* %0, %49** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %49*, %49** %4, align 8
  %8 = getelementptr inbounds %49, %49* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load i8*, i8** %5, align 8
  %11 = load i64, i64* %6, align 8
  call void @mixDigest(i8* %9, i8* %10, i64 %11)
  ret void
}

declare dso_local void @mixDigest(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_DigestAddLongLong(%49* %0, i64 %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca i64, align 8
  store %49* %0, %49** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast [21 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %7) #6
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %10 = load i64, i64* %4, align 8
  %11 = call i32 @ll2string(i8* %9, i64 21, i64 %10)
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %6, align 8
  %13 = load %49*, %49** %3, align 8
  %14 = getelementptr inbounds %49, %49* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %17 = load i64, i64* %6, align 8
  call void @mixDigest(i8* %15, i8* %16, i64 %17)
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  %19 = bitcast [21 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_DigestEndSequence(%49* %0) #0 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = getelementptr inbounds %49, %49* %3, i32 0, i32 1
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %6 = load %49*, %49** %2, align 8
  %7 = getelementptr inbounds %49, %49* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  call void @xorDigest(i8* %5, i8* %8, i64 20)
  %9 = load %49*, %49** %2, align 8
  %10 = getelementptr inbounds %49, %49* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %11, i8 0, i64 20, i1 false)
  ret void
}

declare dso_local void @xorDigest(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_LoadDataTypeFromString(%9* %0, %38* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %38*, align 8
  %5 = alloca %42, align 8
  %6 = alloca %41, align 8
  %7 = alloca i8*, align 8
  store %9* %0, %9** %3, align 8
  store %38* %1, %38** %4, align 8
  %8 = bitcast %42* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %8) #6
  %9 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %9) #6
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %9*, %9** %3, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  call void @rioInitWithBuffer(%42* %5, i8* %13)
  br label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %41, %41* %6, i32 0, i32 1
  store %42* %5, %42** %15, align 8
  %16 = load %38*, %38** %4, align 8
  %17 = getelementptr inbounds %41, %41* %6, i32 0, i32 2
  store %38* %16, %38** %17, align 8
  %18 = getelementptr inbounds %41, %41* %6, i32 0, i32 0
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds %41, %41* %6, i32 0, i32 3
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %41, %41* %6, i32 0, i32 4
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds %41, %41* %6, i32 0, i32 6
  store %9* null, %9** %21, align 8
  %22 = getelementptr inbounds %41, %41* %6, i32 0, i32 5
  store %45* null, %45** %22, align 8
  br label %23

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %41, %41* %6, i32 0, i32 4
  store i32 2, i32* %25, align 4
  %26 = load %38*, %38** %4, align 8
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 2
  %28 = load i8* (%41*, i32)*, i8* (%41*, i32)** %27, align 8
  %29 = call i8* %28(%41* %6, i32 0)
  store i8* %29, i8** %7, align 8
  %30 = getelementptr inbounds %41, %41* %6, i32 0, i32 5
  %31 = load %45*, %45** %30, align 8
  %32 = icmp ne %45* %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds %41, %41* %6, i32 0, i32 5
  %35 = load %45*, %45** %34, align 8
  call void @moduleFreeContext(%45* %35)
  %36 = getelementptr inbounds %41, %41* %6, i32 0, i32 5
  %37 = load %45*, %45** %36, align 8
  %38 = bitcast %45* %37 to i8*
  call void @zfree(i8* %38)
  br label %39

39:                                               ; preds = %33, %24
  %40 = load i8*, i8** %7, align 8
  %41 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  %42 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %42) #6
  %43 = bitcast %42* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %43) #6
  ret i8* %40
}

declare dso_local void @rioInitWithBuffer(%42*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_SaveDataTypeToString(%45* %0, i8* %1, %38* %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca %42, align 8
  %9 = alloca %41, align 8
  %10 = alloca i32, align 4
  %11 = alloca %9*, align 8
  store %45* %0, %45** %5, align 8
  store i8* %1, i8** %6, align 8
  store %38* %2, %38** %7, align 8
  %12 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %12) #6
  %13 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %13) #6
  %14 = call i8* @sdsempty()
  call void @rioInitWithBuffer(%42* %8, i8* %14)
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %41, %41* %9, i32 0, i32 1
  store %42* %8, %42** %16, align 8
  %17 = load %38*, %38** %7, align 8
  %18 = getelementptr inbounds %41, %41* %9, i32 0, i32 2
  store %38* %17, %38** %18, align 8
  %19 = getelementptr inbounds %41, %41* %9, i32 0, i32 0
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds %41, %41* %9, i32 0, i32 3
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %41, %41* %9, i32 0, i32 4
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %41, %41* %9, i32 0, i32 6
  store %9* null, %9** %22, align 8
  %23 = getelementptr inbounds %41, %41* %9, i32 0, i32 5
  store %45* null, %45** %23, align 8
  br label %24

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load %38*, %38** %7, align 8
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 3
  %28 = load void (%41*, i8*)*, void (%41*, i8*)** %27, align 8
  %29 = load i8*, i8** %6, align 8
  call void %28(%41* %9, i8* %29)
  %30 = getelementptr inbounds %41, %41* %9, i32 0, i32 5
  %31 = load %45*, %45** %30, align 8
  %32 = icmp ne %45* %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = getelementptr inbounds %41, %41* %9, i32 0, i32 5
  %35 = load %45*, %45** %34, align 8
  call void @moduleFreeContext(%45* %35)
  %36 = getelementptr inbounds %41, %41* %9, i32 0, i32 5
  %37 = load %45*, %45** %36, align 8
  %38 = bitcast %45* %37 to i8*
  call void @zfree(i8* %38)
  br label %39

39:                                               ; preds = %33, %25
  %40 = getelementptr inbounds %41, %41* %9, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store %9* null, %9** %4, align 8
  store i32 1, i32* %10, align 4
  br label %60

44:                                               ; preds = %39
  %45 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  %46 = getelementptr inbounds %42, %42* %8, i32 0, i32 9
  %47 = bitcast %43* %46 to %89*
  %48 = getelementptr inbounds %89, %89* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = call %9* @createObject(i32 0, i8* %49)
  store %9* %50, %9** %11, align 8
  %51 = load %45*, %45** %5, align 8
  %52 = icmp ne %45* %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load %45*, %45** %5, align 8
  %55 = load %9*, %9** %11, align 8
  %56 = bitcast %9* %55 to i8*
  call void @autoMemoryAdd(%45* %54, i32 1, i8* %56)
  br label %57

57:                                               ; preds = %53, %44
  %58 = load %9*, %9** %11, align 8
  store %9* %58, %9** %4, align 8
  store i32 1, i32* %10, align 4
  %59 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #6
  br label %60

60:                                               ; preds = %57, %43
  %61 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %61) #6
  %62 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %62) #6
  %63 = load %9*, %9** %4, align 8
  ret %9* %63
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_EmitAOF(%41* %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca %41*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %9**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1 x %68], align 16
  %13 = alloca i32, align 4
  store %41* %0, %41** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %14 = load %41*, %41** %4, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %120

19:                                               ; preds = %3
  %20 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast %9*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  store %9** null, %9*** %8, align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  store i32 0, i32* %9, align 4
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  store i32 0, i32* %10, align 4
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = bitcast [1 x %68]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #6
  %26 = load i8*, i8** %5, align 8
  %27 = call %8* @lookupCommandByCString(i8* %26)
  store %8* %27, %8** %7, align 8
  %28 = load %8*, %8** %7, align 8
  %29 = icmp ne %8* %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %19
  %31 = load %41*, %41** %4, align 8
  %32 = getelementptr inbounds %41, %41* %31, i32 0, i32 2
  %33 = load %38*, %38** %32, align 8
  %34 = getelementptr inbounds %38, %38* %33, i32 0, i32 11
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load i8*, i8** %5, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @34, i32 0, i32 0), i8* %35, i8* %36)
  %37 = load %41*, %41** %4, align 8
  %38 = getelementptr inbounds %41, %41* %37, i32 0, i32 3
  store i32 1, i32* %38, align 8
  %39 = call i32* @__errno_location() #14
  store i32 22, i32* %39, align 4
  store i32 1, i32* %13, align 4
  br label %113

40:                                               ; preds = %19
  %41 = getelementptr inbounds [1 x %68], [1 x %68]* %12, i32 0, i32 0
  %42 = bitcast %68* %41 to i8*
  call void @llvm.va_start(i8* %42)
  %43 = load i8*, i8** %5, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds [1 x %68], [1 x %68]* %12, i32 0, i32 0
  %46 = call %9** @moduleCreateArgvFromUserFormat(i8* %43, i8* %44, i32* %9, i32* %10, %68* %45)
  store %9** %46, %9*** %8, align 8
  %47 = getelementptr inbounds [1 x %68], [1 x %68]* %12, i32 0, i32 0
  %48 = bitcast %68* %47 to i8*
  call void @llvm.va_end(i8* %48)
  %49 = load %9**, %9*** %8, align 8
  %50 = icmp eq %9** %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %40
  %52 = load %41*, %41** %4, align 8
  %53 = getelementptr inbounds %41, %41* %52, i32 0, i32 2
  %54 = load %38*, %38** %53, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 11
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = load i8*, i8** %6, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @35, i32 0, i32 0), i8* %56, i8* %57)
  %58 = load %41*, %41** %4, align 8
  %59 = getelementptr inbounds %41, %41* %58, i32 0, i32 3
  store i32 1, i32* %59, align 8
  %60 = call i32* @__errno_location() #14
  store i32 22, i32* %60, align 4
  store i32 1, i32* %13, align 4
  br label %113

61:                                               ; preds = %40
  %62 = load %41*, %41** %4, align 8
  %63 = getelementptr inbounds %41, %41* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = load %41*, %41** %4, align 8
  %68 = getelementptr inbounds %41, %41* %67, i32 0, i32 1
  %69 = load %42*, %42** %68, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @rioWriteBulkCount(%42* %69, i8 signext 42, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load %41*, %41** %4, align 8
  %76 = getelementptr inbounds %41, %41* %75, i32 0, i32 3
  store i32 1, i32* %76, align 8
  br label %77

77:                                               ; preds = %74, %66, %61
  store i32 0, i32* %11, align 4
  br label %78

78:                                               ; preds = %107, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %78
  %83 = load %41*, %41** %4, align 8
  %84 = getelementptr inbounds %41, %41* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %82
  %88 = load %41*, %41** %4, align 8
  %89 = getelementptr inbounds %41, %41* %88, i32 0, i32 1
  %90 = load %42*, %42** %89, align 8
  %91 = load %9**, %9*** %8, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %9*, %9** %91, i64 %93
  %95 = load %9*, %9** %94, align 8
  %96 = call i32 @rioWriteBulkObject(%42* %90, %9* %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %87
  %99 = load %41*, %41** %4, align 8
  %100 = getelementptr inbounds %41, %41* %99, i32 0, i32 3
  store i32 1, i32* %100, align 8
  br label %101

101:                                              ; preds = %98, %87, %82
  %102 = load %9**, %9*** %8, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %9*, %9** %102, i64 %104
  %106 = load %9*, %9** %105, align 8
  call void @decrRefCount(%9* %106)
  br label %107

107:                                              ; preds = %101
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %78

110:                                              ; preds = %78
  %111 = load %9**, %9*** %8, align 8
  %112 = bitcast %9** %111 to i8*
  call void @zfree(i8* %112)
  store i32 1, i32* %13, align 4
  br label %113

113:                                              ; preds = %110, %51, %30
  %114 = bitcast [1 x %68]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %114) #6
  %115 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #6
  %116 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #6
  %117 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #6
  %118 = bitcast %9*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #6
  %119 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #6
  br label %120

120:                                              ; preds = %113, %18
  ret void
}

declare dso_local i64 @rioWriteBulkCount(%42*, i8 signext, i64) #2

declare dso_local i32 @rioWriteBulkObject(%42*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local %45* @RM_GetContextFromIO(%41* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca %41*, align 8
  %4 = alloca %45, align 8
  store %41* %0, %41** %3, align 8
  %5 = load %41*, %41** %3, align 8
  %6 = getelementptr inbounds %41, %41* %5, i32 0, i32 5
  %7 = load %45*, %45** %6, align 8
  %8 = icmp ne %45* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %41*, %41** %3, align 8
  %11 = getelementptr inbounds %41, %41* %10, i32 0, i32 5
  %12 = load %45*, %45** %11, align 8
  store %45* %12, %45** %2, align 8
  br label %44

13:                                               ; preds = %1
  %14 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %14) #6
  %15 = bitcast %45* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 128, i1 false)
  %16 = bitcast i8* %15 to %45*
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %17, align 8
  %18 = call i8* @zmalloc(i64 128)
  %19 = bitcast i8* %18 to %45*
  %20 = load %41*, %41** %3, align 8
  %21 = getelementptr inbounds %41, %41* %20, i32 0, i32 5
  store %45* %19, %45** %21, align 8
  %22 = load %41*, %41** %3, align 8
  %23 = getelementptr inbounds %41, %41* %22, i32 0, i32 5
  %24 = load %45*, %45** %23, align 8
  %25 = bitcast %45* %24 to i8*
  %26 = bitcast %45* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 128, i1 false)
  %27 = load %41*, %41** %3, align 8
  %28 = getelementptr inbounds %41, %41* %27, i32 0, i32 2
  %29 = load %38*, %38** %28, align 8
  %30 = getelementptr inbounds %38, %38* %29, i32 0, i32 1
  %31 = load %39*, %39** %30, align 8
  %32 = load %41*, %41** %3, align 8
  %33 = getelementptr inbounds %41, %41* %32, i32 0, i32 5
  %34 = load %45*, %45** %33, align 8
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 1
  store %39* %31, %39** %35, align 8
  %36 = load %41*, %41** %3, align 8
  %37 = getelementptr inbounds %41, %41* %36, i32 0, i32 5
  %38 = load %45*, %45** %37, align 8
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 2
  store %25* null, %25** %39, align 8
  %40 = load %41*, %41** %3, align 8
  %41 = getelementptr inbounds %41, %41* %40, i32 0, i32 5
  %42 = load %45*, %45** %41, align 8
  store %45* %42, %45** %2, align 8
  %43 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %43) #6
  br label %44

44:                                               ; preds = %13, %9
  %45 = load %45*, %45** %2, align 8
  ret %45* %45
}

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_GetKeyNameFromIO(%41* %0) #0 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = getelementptr inbounds %41, %41* %3, i32 0, i32 6
  %5 = load %9*, %9** %4, align 8
  ret %9* %5
}

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_GetKeyNameFromModuleKey(%55* %0) #0 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = icmp ne %55* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load %55*, %55** %2, align 8
  %7 = getelementptr inbounds %55, %55* %6, i32 0, i32 2
  %8 = load %9*, %9** %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi %9* [ %8, %5 ], [ null, %9 ]
  ret %9* %11
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_LogRaw(%39* %0, i8* %1, i8* %2, %68* %3) #0 {
  %5 = alloca %39*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %68*, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %39* %0, %39** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %68* %3, %68** %8, align 8
  %13 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %13) #6
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 @strcasecmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0)) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, i32* %11, align 4
  br label %39

20:                                               ; preds = %4
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0)) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 1, i32* %11, align 4
  br label %38

25:                                               ; preds = %20
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 @strcasecmp(i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0)) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, i32* %11, align 4
  br label %37

30:                                               ; preds = %25
  %31 = load i8*, i8** %6, align 8
  %32 = call i32 @strcasecmp(i8* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0)) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 3, i32* %11, align 4
  br label %36

35:                                               ; preds = %30
  store i32 1, i32* %11, align 4
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 115), align 8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, i32* %12, align 4
  br label %67

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %46 = load %39*, %39** %5, align 8
  %47 = icmp ne %39* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load %39*, %39** %5, align 8
  %50 = getelementptr inbounds %39, %39* %49, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i8* [ %51, %48 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), %52 ]
  %55 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %45, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8* %54) #6
  %56 = sext i32 %55 to i64
  store i64 %56, i64* %10, align 8
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %58 = load i64, i64* %10, align 8
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = load i64, i64* %10, align 8
  %61 = sub i64 1024, %60
  %62 = load i8*, i8** %7, align 8
  %63 = load %68*, %68** %8, align 8
  %64 = call i32 @vsnprintf(i8* %59, i64 %61, i8* %62, %68* %63) #6
  %65 = load i32, i32* %11, align 4
  %66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  call void @serverLogRaw(i32 %65, i8* %66)
  store i32 0, i32* %12, align 4
  br label %67

67:                                               ; preds = %53, %43
  %68 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #6
  %69 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  %70 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %70) #6
  %71 = load i32, i32* %12, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %67, %67
  ret void

73:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #10

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %68*) #10

declare dso_local void @serverLogRaw(i32, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_Log(%45* %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %68], align 16
  store %45* %0, %45** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast [1 x %68]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #6
  %9 = getelementptr inbounds [1 x %68], [1 x %68]* %7, i32 0, i32 0
  %10 = bitcast %68* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %45*, %45** %4, align 8
  %12 = icmp ne %45* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load %45*, %45** %4, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 1
  %16 = load %39*, %39** %15, align 8
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi %39* [ %16, %13 ], [ null, %17 ]
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds [1 x %68], [1 x %68]* %7, i32 0, i32 0
  call void @RM_LogRaw(%39* %19, i8* %20, i8* %21, %68* %22)
  %23 = getelementptr inbounds [1 x %68], [1 x %68]* %7, i32 0, i32 0
  %24 = bitcast %68* %23 to i8*
  call void @llvm.va_end(i8* %24)
  %25 = bitcast [1 x %68]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_LogIOError(%41* %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca %41*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %68], align 16
  store %41* %0, %41** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast [1 x %68]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #6
  %9 = getelementptr inbounds [1 x %68], [1 x %68]* %7, i32 0, i32 0
  %10 = bitcast %68* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %41*, %41** %4, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 2
  %13 = load %38*, %38** %12, align 8
  %14 = getelementptr inbounds %38, %38* %13, i32 0, i32 1
  %15 = load %39*, %39** %14, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds [1 x %68], [1 x %68]* %7, i32 0, i32 0
  call void @RM_LogRaw(%39* %15, i8* %16, i8* %17, %68* %18)
  %19 = getelementptr inbounds [1 x %68], [1 x %68]* %7, i32 0, i32 0
  %20 = bitcast %68* %19 to i8*
  call void @llvm.va_end(i8* %20)
  %21 = bitcast [1 x %68]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %21) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM__Assert(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  call void @_serverAssert(i8* %7, i8* %8, i32 %9)
  ret void
}

declare dso_local void @_serverAssert(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_LatencyAddSample(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %7 = icmp sge i64 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  call void @latencyAddSample(i8* %9, i64 %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

declare dso_local void @latencyAddSample(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @moduleBlockedClientPipeReadable(%2* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %2*, %2** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %8, align 4
  %12 = load i8*, i8** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientFromModule(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %46*, align 8
  %4 = alloca %45, align 8
  store %25* %0, %25** %2, align 8
  %5 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %25*, %25** %2, align 8
  %7 = getelementptr inbounds %25, %25* %6, i32 0, i32 42
  %8 = getelementptr inbounds %29, %29* %7, i32 0, i32 11
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %46*
  store %46* %10, %46** %3, align 8
  %11 = load %46*, %46** %3, align 8
  %12 = getelementptr inbounds %46, %46* %11, i32 0, i32 4
  %13 = load void (%45*, %46*)*, void (%45*, %46*)** %12, align 8
  %14 = icmp ne void (%45*, %46*)* %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %1
  %16 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %16) #6
  %17 = bitcast %45* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 128, i1 false)
  %18 = bitcast i8* %17 to %45*
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %19, align 8
  %20 = load %46*, %46** %3, align 8
  %21 = getelementptr inbounds %46, %46* %20, i32 0, i32 6
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %45, %45* %4, i32 0, i32 10
  store i8* %22, i8** %23, align 8
  %24 = load %46*, %46** %3, align 8
  %25 = getelementptr inbounds %46, %46* %24, i32 0, i32 1
  %26 = load %39*, %39** %25, align 8
  %27 = getelementptr inbounds %45, %45* %4, i32 0, i32 1
  store %39* %26, %39** %27, align 8
  %28 = load %46*, %46** %3, align 8
  %29 = getelementptr inbounds %46, %46* %28, i32 0, i32 0
  %30 = load %25*, %25** %29, align 8
  %31 = getelementptr inbounds %45, %45* %4, i32 0, i32 2
  store %25* %30, %25** %31, align 8
  %32 = load %46*, %46** %3, align 8
  %33 = getelementptr inbounds %46, %46* %32, i32 0, i32 4
  %34 = load void (%45*, %46*)*, void (%45*, %46*)** %33, align 8
  %35 = load %46*, %46** %3, align 8
  call void %34(%45* %4, %46* %35)
  call void @moduleFreeContext(%45* %4)
  %36 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %36) #6
  br label %37

37:                                               ; preds = %15, %1
  %38 = load %46*, %46** %3, align 8
  %39 = getelementptr inbounds %46, %46* %38, i32 0, i32 9
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load %46*, %46** %3, align 8
  %44 = getelementptr inbounds %46, %46* %43, i32 0, i32 10
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load %25*, %25** %2, align 8
  call void @moduleUnblockClient(%25* %48)
  br label %49

49:                                               ; preds = %47, %42, %37
  %50 = load %46*, %46** %3, align 8
  %51 = getelementptr inbounds %46, %46* %50, i32 0, i32 0
  store %25* null, %25** %51, align 8
  %52 = load %25*, %25** %2, align 8
  call void @resetClient(%25* %52)
  %53 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleUnblockClient(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %46*, align 8
  store %25* %0, %25** %2, align 8
  %4 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %25*, %25** %2, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 42
  %7 = getelementptr inbounds %29, %29* %6, i32 0, i32 11
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %46*
  store %46* %9, %46** %3, align 8
  %10 = load %46*, %46** %3, align 8
  %11 = call i32 @moduleUnblockClientByHandle(%46* %10, i8* null)
  %12 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #6
  ret void
}

declare dso_local void @resetClient(%25*) #2

; Function Attrs: nounwind uwtable
define dso_local %46* @moduleBlockClient(%45* %0, i32 (%45*, i8**, i32)* %1, i32 (%45*, i8**, i32)* %2, void (%45*, i8*)* %3, i64 %4, %9** %5, i32 %6, i8* %7) #0 {
  %9 = alloca %45*, align 8
  %10 = alloca i32 (%45*, i8**, i32)*, align 8
  %11 = alloca i32 (%45*, i8**, i32)*, align 8
  %12 = alloca void (%45*, i8*)*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %9**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %25*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %46*, align 8
  %21 = alloca i64, align 8
  store %45* %0, %45** %9, align 8
  store i32 (%45*, i8**, i32)* %1, i32 (%45*, i8**, i32)** %10, align 8
  store i32 (%45*, i8**, i32)* %2, i32 (%45*, i8**, i32)** %11, align 8
  store void (%45*, i8*)* %3, void (%45*, i8*)** %12, align 8
  store i64 %4, i64* %13, align 8
  store %9** %5, %9*** %14, align 8
  store i32 %6, i32* %15, align 4
  store i8* %7, i8** %16, align 8
  %22 = bitcast %25** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %45*, %45** %9, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 2
  %25 = load %25*, %25** %24, align 8
  store %25* %25, %25** %17, align 8
  %26 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #6
  %27 = load %25*, %25** %17, align 8
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 23
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %29, 256
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %18, align 4
  %32 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  %33 = load %25*, %25** %17, align 8
  %34 = getelementptr inbounds %25, %25* %33, i32 0, i32 23
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %35, 8
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %19, align 4
  %38 = call i8* @zmalloc(i64 80)
  %39 = load %25*, %25** %17, align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 42
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 11
  store i8* %38, i8** %41, align 8
  %42 = bitcast %46** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #6
  %43 = load %25*, %25** %17, align 8
  %44 = getelementptr inbounds %25, %25* %43, i32 0, i32 42
  %45 = getelementptr inbounds %29, %29* %44, i32 0, i32 11
  %46 = load i8*, i8** %45, align 8
  %47 = bitcast i8* %46 to %46*
  store %46* %47, %46** %20, align 8
  %48 = load %45*, %45** %9, align 8
  %49 = getelementptr inbounds %45, %45* %48, i32 0, i32 1
  %50 = load %39*, %39** %49, align 8
  %51 = getelementptr inbounds %39, %39* %50, i32 0, i32 11
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  %54 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #6
  %55 = load i64, i64* %13, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %8
  %58 = call i64 @mstime()
  %59 = load i64, i64* %13, align 8
  %60 = add nsw i64 %58, %59
  br label %62

61:                                               ; preds = %8
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i64 [ %60, %57 ], [ 0, %61 ]
  store i64 %63, i64* %21, align 8
  %64 = load i32, i32* %18, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %19, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %62
  br label %72

70:                                               ; preds = %66
  %71 = load %25*, %25** %17, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi %25* [ null, %69 ], [ %71, %70 ]
  %74 = load %46*, %46** %20, align 8
  %75 = getelementptr inbounds %46, %46* %74, i32 0, i32 0
  store %25* %73, %25** %75, align 8
  %76 = load %45*, %45** %9, align 8
  %77 = getelementptr inbounds %45, %45* %76, i32 0, i32 1
  %78 = load %39*, %39** %77, align 8
  %79 = load %46*, %46** %20, align 8
  %80 = getelementptr inbounds %46, %46* %79, i32 0, i32 1
  store %39* %78, %39** %80, align 8
  %81 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %10, align 8
  %82 = load %46*, %46** %20, align 8
  %83 = getelementptr inbounds %46, %46* %82, i32 0, i32 2
  store i32 (%45*, i8**, i32)* %81, i32 (%45*, i8**, i32)** %83, align 8
  %84 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %11, align 8
  %85 = load %46*, %46** %20, align 8
  %86 = getelementptr inbounds %46, %46* %85, i32 0, i32 3
  store i32 (%45*, i8**, i32)* %84, i32 (%45*, i8**, i32)** %86, align 8
  %87 = load %46*, %46** %20, align 8
  %88 = getelementptr inbounds %46, %46* %87, i32 0, i32 4
  store void (%45*, %46*)* null, void (%45*, %46*)** %88, align 8
  %89 = load void (%45*, i8*)*, void (%45*, i8*)** %12, align 8
  %90 = load %46*, %46** %20, align 8
  %91 = getelementptr inbounds %46, %46* %90, i32 0, i32 5
  store void (%45*, i8*)* %89, void (%45*, i8*)** %91, align 8
  %92 = load i8*, i8** %16, align 8
  %93 = load %46*, %46** %20, align 8
  %94 = getelementptr inbounds %46, %46* %93, i32 0, i32 6
  store i8* %92, i8** %94, align 8
  %95 = call %25* @createClient(%17* null)
  %96 = load %46*, %46** %20, align 8
  %97 = getelementptr inbounds %46, %46* %96, i32 0, i32 7
  store %25* %95, %25** %97, align 8
  %98 = load %46*, %46** %20, align 8
  %99 = getelementptr inbounds %46, %46* %98, i32 0, i32 7
  %100 = load %25*, %25** %99, align 8
  %101 = getelementptr inbounds %25, %25* %100, i32 0, i32 23
  %102 = load i64, i64* %101, align 8
  %103 = or i64 %102, 134217728
  store i64 %103, i64* %101, align 8
  %104 = load %25*, %25** %17, align 8
  %105 = getelementptr inbounds %25, %25* %104, i32 0, i32 3
  %106 = load %1*, %1** %105, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 5
  %108 = load i32, i32* %107, align 8
  %109 = load %46*, %46** %20, align 8
  %110 = getelementptr inbounds %46, %46* %109, i32 0, i32 8
  store i32 %108, i32* %110, align 8
  %111 = load %9**, %9*** %14, align 8
  %112 = icmp ne %9** %111, null
  %113 = zext i1 %112 to i32
  %114 = load %46*, %46** %20, align 8
  %115 = getelementptr inbounds %46, %46* %114, i32 0, i32 9
  store i32 %113, i32* %115, align 4
  %116 = load %46*, %46** %20, align 8
  %117 = getelementptr inbounds %46, %46* %116, i32 0, i32 10
  store i32 0, i32* %117, align 8
  %118 = load i64, i64* %21, align 8
  %119 = load %25*, %25** %17, align 8
  %120 = getelementptr inbounds %25, %25* %119, i32 0, i32 42
  %121 = getelementptr inbounds %29, %29* %120, i32 0, i32 0
  store i64 %118, i64* %121, align 8
  %122 = load i32, i32* %18, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %72
  %125 = load i32, i32* %19, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124, %72
  %128 = load %25*, %25** %17, align 8
  %129 = getelementptr inbounds %25, %25* %128, i32 0, i32 42
  %130 = getelementptr inbounds %29, %29* %129, i32 0, i32 11
  store i8* null, i8** %130, align 8
  %131 = load %25*, %25** %17, align 8
  %132 = load i32, i32* %18, align 4
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i64
  %135 = select i1 %133, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @43, i32 0, i32 0)
  call void @addReplyError(%25* %131, i8* %135)
  br label %147

136:                                              ; preds = %124
  %137 = load %9**, %9*** %14, align 8
  %138 = icmp ne %9** %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load %25*, %25** %17, align 8
  %141 = load %9**, %9*** %14, align 8
  %142 = load i32, i32* %15, align 4
  %143 = load i64, i64* %21, align 8
  call void @blockForKeys(%25* %140, i32 3, %9** %141, i32 %142, i64 %143, %9* null, %90* null)
  br label %146

144:                                              ; preds = %136
  %145 = load %25*, %25** %17, align 8
  call void @blockClient(%25* %145, i32 3)
  br label %146

146:                                              ; preds = %144, %139
  br label %147

147:                                              ; preds = %146, %127
  %148 = load %46*, %46** %20, align 8
  %149 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #6
  %150 = bitcast %46** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #6
  %151 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #6
  %152 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #6
  %153 = bitcast %25** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #6
  ret %46* %148
}

declare dso_local void @addReplyError(%25*, i8*) #2

declare dso_local void @blockForKeys(%25*, i32, %9**, i32, i64, %9*, %90*) #2

declare dso_local void @blockClient(%25*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleTryServeClientBlockedOnKey(%25* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %25*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %46*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %45, align 8
  store %25* %0, %25** %4, align 8
  store %9* %1, %9** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  store i32 0, i32* %6, align 4
  %11 = bitcast %46** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %25*, %25** %4, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 42
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 11
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %46*
  store %46* %16, %46** %7, align 8
  %17 = load %46*, %46** %7, align 8
  %18 = getelementptr inbounds %46, %46* %17, i32 0, i32 10
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %62

22:                                               ; preds = %2
  %23 = bitcast %45* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %23) #6
  %24 = bitcast %45* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 128, i1 false)
  %25 = bitcast i8* %24 to %45*
  %26 = getelementptr inbounds %45, %45* %25, i32 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %26, align 8
  %27 = getelementptr inbounds %45, %45* %9, i32 0, i32 7
  %28 = load i32, i32* %27, align 8
  %29 = or i32 %28, 8
  store i32 %29, i32* %27, align 8
  %30 = load %9*, %9** %5, align 8
  %31 = getelementptr inbounds %45, %45* %9, i32 0, i32 11
  store %9* %30, %9** %31, align 8
  %32 = load %46*, %46** %7, align 8
  %33 = getelementptr inbounds %46, %46* %32, i32 0, i32 6
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %45, %45* %9, i32 0, i32 10
  store i8* %34, i8** %35, align 8
  %36 = load %46*, %46** %7, align 8
  %37 = getelementptr inbounds %46, %46* %36, i32 0, i32 1
  %38 = load %39*, %39** %37, align 8
  %39 = getelementptr inbounds %45, %45* %9, i32 0, i32 1
  store %39* %38, %39** %39, align 8
  %40 = load %46*, %46** %7, align 8
  %41 = getelementptr inbounds %46, %46* %40, i32 0, i32 0
  %42 = load %25*, %25** %41, align 8
  %43 = getelementptr inbounds %45, %45* %9, i32 0, i32 2
  store %25* %42, %25** %43, align 8
  %44 = load %46*, %46** %7, align 8
  %45 = getelementptr inbounds %45, %45* %9, i32 0, i32 3
  store %46* %44, %46** %45, align 8
  %46 = load %46*, %46** %7, align 8
  %47 = getelementptr inbounds %46, %46* %46, i32 0, i32 2
  %48 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %47, align 8
  %49 = load %25*, %25** %4, align 8
  %50 = getelementptr inbounds %25, %25* %49, i32 0, i32 10
  %51 = load %9**, %9*** %50, align 8
  %52 = bitcast %9** %51 to i8**
  %53 = load %25*, %25** %4, align 8
  %54 = getelementptr inbounds %25, %25* %53, i32 0, i32 9
  %55 = load i32, i32* %54, align 8
  %56 = call i32 %48(%45* %9, i8** %52, i32 %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %22
  store i32 1, i32* %6, align 4
  br label %59

59:                                               ; preds = %58, %22
  call void @moduleFreeContext(%45* %9)
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %61 = bitcast %45* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %61) #6
  br label %62

62:                                               ; preds = %59, %21
  %63 = bitcast %46** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #6
  %64 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #6
  %65 = load i32, i32* %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local %46* @RM_BlockClient(%45* %0, i32 (%45*, i8**, i32)* %1, i32 (%45*, i8**, i32)* %2, void (%45*, i8*)* %3, i64 %4) #0 {
  %6 = alloca %45*, align 8
  %7 = alloca i32 (%45*, i8**, i32)*, align 8
  %8 = alloca i32 (%45*, i8**, i32)*, align 8
  %9 = alloca void (%45*, i8*)*, align 8
  %10 = alloca i64, align 8
  store %45* %0, %45** %6, align 8
  store i32 (%45*, i8**, i32)* %1, i32 (%45*, i8**, i32)** %7, align 8
  store i32 (%45*, i8**, i32)* %2, i32 (%45*, i8**, i32)** %8, align 8
  store void (%45*, i8*)* %3, void (%45*, i8*)** %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load %45*, %45** %6, align 8
  %12 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %7, align 8
  %13 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %8, align 8
  %14 = load void (%45*, i8*)*, void (%45*, i8*)** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %46* @moduleBlockClient(%45* %11, i32 (%45*, i8**, i32)* %12, i32 (%45*, i8**, i32)* %13, void (%45*, i8*)* %14, i64 %15, %9** null, i32 0, i8* null)
  ret %46* %16
}

; Function Attrs: nounwind uwtable
define dso_local %46* @RM_BlockClientOnKeys(%45* %0, i32 (%45*, i8**, i32)* %1, i32 (%45*, i8**, i32)* %2, void (%45*, i8*)* %3, i64 %4, %9** %5, i32 %6, i8* %7) #0 {
  %9 = alloca %45*, align 8
  %10 = alloca i32 (%45*, i8**, i32)*, align 8
  %11 = alloca i32 (%45*, i8**, i32)*, align 8
  %12 = alloca void (%45*, i8*)*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %9**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store %45* %0, %45** %9, align 8
  store i32 (%45*, i8**, i32)* %1, i32 (%45*, i8**, i32)** %10, align 8
  store i32 (%45*, i8**, i32)* %2, i32 (%45*, i8**, i32)** %11, align 8
  store void (%45*, i8*)* %3, void (%45*, i8*)** %12, align 8
  store i64 %4, i64* %13, align 8
  store %9** %5, %9*** %14, align 8
  store i32 %6, i32* %15, align 4
  store i8* %7, i8** %16, align 8
  %17 = load %45*, %45** %9, align 8
  %18 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %10, align 8
  %19 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %11, align 8
  %20 = load void (%45*, i8*)*, void (%45*, i8*)** %12, align 8
  %21 = load i64, i64* %13, align 8
  %22 = load %9**, %9*** %14, align 8
  %23 = load i32, i32* %15, align 4
  %24 = load i8*, i8** %16, align 8
  %25 = call %46* @moduleBlockClient(%45* %17, i32 (%45*, i8**, i32)* %18, i32 (%45*, i8**, i32)* %19, void (%45*, i8*)* %20, i64 %21, %9** %22, i32 %23, i8* %24)
  ret %46* %25
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_SignalKeyAsReady(%45* %0, %9* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %9*, align 8
  store %45* %0, %45** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %45*, %45** %3, align 8
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 2
  %7 = load %25*, %25** %6, align 8
  %8 = getelementptr inbounds %25, %25* %7, i32 0, i32 3
  %9 = load %1*, %1** %8, align 8
  %10 = load %9*, %9** %4, align 8
  call void @signalKeyAsReady(%1* %9, %9* %10)
  ret void
}

declare dso_local void @signalKeyAsReady(%1*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleUnblockClientByHandle(%46* %0, i8* %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca i8*, align 8
  store %46* %0, %46** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = call i32 @pthread_mutex_lock(%50* @44) #6
  %6 = load %46*, %46** %3, align 8
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 9
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = load %46*, %46** %3, align 8
  %13 = getelementptr inbounds %46, %46* %12, i32 0, i32 6
  store i8* %11, i8** %13, align 8
  br label %14

14:                                               ; preds = %10, %2
  %15 = load %46*, %46** %3, align 8
  %16 = getelementptr inbounds %46, %46* %15, i32 0, i32 10
  store i32 1, i32* %16, align 8
  %17 = load %19*, %19** @45, align 8
  %18 = load %46*, %46** %3, align 8
  %19 = bitcast %46* %18 to i8*
  %20 = call %19* @listAddNodeTail(%19* %17, i8* %19)
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 25, i64 1), align 4
  %22 = call i64 @write(i32 %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @46, i32 0, i32 0), i64 1)
  %23 = icmp ne i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %14
  %26 = call i32 @pthread_mutex_unlock(%50* @44) #6
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%50*) #10

declare dso_local i64 @write(i32, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%50*) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleClientIsBlockedOnKeys(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %46*, align 8
  store %25* %0, %25** %2, align 8
  %4 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %25*, %25** %2, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 42
  %7 = getelementptr inbounds %29, %29* %6, i32 0, i32 11
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %46*
  store %46* %9, %46** %3, align 8
  %10 = load %46*, %46** %3, align 8
  %11 = getelementptr inbounds %46, %46* %10, i32 0, i32 9
  %12 = load i32, i32* %11, align 4
  %13 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_UnblockClient(%46* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %46*, align 8
  %5 = alloca i8*, align 8
  store %46* %0, %46** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %46*, %46** %4, align 8
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 9
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load %46*, %46** %4, align 8
  %12 = getelementptr inbounds %46, %46* %11, i32 0, i32 3
  %13 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %12, align 8
  %14 = icmp eq i32 (%45*, i8**, i32)* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %36

16:                                               ; preds = %10
  %17 = load %46*, %46** %4, align 8
  %18 = getelementptr inbounds %46, %46* %17, i32 0, i32 10
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %36

22:                                               ; preds = %16
  %23 = load %46*, %46** %4, align 8
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 0
  %25 = load %25*, %25** %24, align 8
  %26 = icmp ne %25* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load %46*, %46** %4, align 8
  %29 = getelementptr inbounds %46, %46* %28, i32 0, i32 0
  %30 = load %25*, %25** %29, align 8
  call void @moduleBlockedClientTimedOut(%25* %30)
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31, %2
  %33 = load %46*, %46** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = call i32 @moduleUnblockClientByHandle(%46* %33, i8* %34)
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %32, %21, %15
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleBlockedClientTimedOut(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %46*, align 8
  %4 = alloca %45, align 8
  store %25* %0, %25** %2, align 8
  %5 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %25*, %25** %2, align 8
  %7 = getelementptr inbounds %25, %25* %6, i32 0, i32 42
  %8 = getelementptr inbounds %29, %29* %7, i32 0, i32 11
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %46*
  store %46* %10, %46** %3, align 8
  %11 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #6
  %12 = bitcast %45* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 128, i1 false)
  %13 = bitcast i8* %12 to %45*
  %14 = getelementptr inbounds %45, %45* %13, i32 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %14, align 8
  %15 = getelementptr inbounds %45, %45* %4, i32 0, i32 7
  %16 = load i32, i32* %15, align 8
  %17 = or i32 %16, 16
  store i32 %17, i32* %15, align 8
  %18 = load %46*, %46** %3, align 8
  %19 = getelementptr inbounds %46, %46* %18, i32 0, i32 1
  %20 = load %39*, %39** %19, align 8
  %21 = getelementptr inbounds %45, %45* %4, i32 0, i32 1
  store %39* %20, %39** %21, align 8
  %22 = load %46*, %46** %3, align 8
  %23 = getelementptr inbounds %46, %46* %22, i32 0, i32 0
  %24 = load %25*, %25** %23, align 8
  %25 = getelementptr inbounds %45, %45* %4, i32 0, i32 2
  store %25* %24, %25** %25, align 8
  %26 = load %46*, %46** %3, align 8
  %27 = getelementptr inbounds %45, %45* %4, i32 0, i32 3
  store %46* %26, %46** %27, align 8
  %28 = load %46*, %46** %3, align 8
  %29 = getelementptr inbounds %46, %46* %28, i32 0, i32 3
  %30 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %29, align 8
  %31 = load %25*, %25** %2, align 8
  %32 = getelementptr inbounds %25, %25* %31, i32 0, i32 10
  %33 = load %9**, %9*** %32, align 8
  %34 = bitcast %9** %33 to i8**
  %35 = load %25*, %25** %2, align 8
  %36 = getelementptr inbounds %25, %25* %35, i32 0, i32 9
  %37 = load i32, i32* %36, align 8
  %38 = call i32 %30(%45* %4, i8** %34, i32 %37)
  call void @moduleFreeContext(%45* %4)
  %39 = load %46*, %46** %3, align 8
  %40 = getelementptr inbounds %46, %46* %39, i32 0, i32 4
  store void (%45*, %46*)* null, void (%45*, %46*)** %40, align 8
  %41 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %41) #6
  %42 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_AbortBlock(%46* %0) #0 {
  %2 = alloca %46*, align 8
  store %46* %0, %46** %2, align 8
  %3 = load %46*, %46** %2, align 8
  %4 = getelementptr inbounds %46, %46* %3, i32 0, i32 2
  store i32 (%45*, i8**, i32)* null, i32 (%45*, i8**, i32)** %4, align 8
  %5 = load %46*, %46** %2, align 8
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 4
  store void (%45*, %46*)* null, void (%45*, %46*)** %6, align 8
  %7 = load %46*, %46** %2, align 8
  %8 = call i32 @RM_UnblockClient(%46* %7, i8* null)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_SetDisconnectCallback(%46* %0, void (%45*, %46*)* %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca void (%45*, %46*)*, align 8
  store %46* %0, %46** %3, align 8
  store void (%45*, %46*)* %1, void (%45*, %46*)** %4, align 8
  %5 = load void (%45*, %46*)*, void (%45*, %46*)** %4, align 8
  %6 = load %46*, %46** %3, align 8
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 4
  store void (%45*, %46*)* %5, void (%45*, %46*)** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleHandleBlockedClients() #0 {
  %1 = alloca %20*, align 8
  %2 = alloca %46*, align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca %25*, align 8
  %5 = alloca %45, align 8
  %6 = alloca %45, align 8
  %7 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast %46** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = call i32 @pthread_mutex_lock(%50* @44) #6
  %10 = bitcast [1 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #6
  br label %11

11:                                               ; preds = %16, %0
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 25, i64 0), align 8
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i32 0, i32 0
  %14 = call i64 @read(i32 %12, i8* %13, i64 1)
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %11

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %163, %17
  %19 = load %19*, %19** @45, align 8
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 5
  %21 = load i64, i64* %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %174

23:                                               ; preds = %18
  %24 = load %19*, %19** @45, align 8
  %25 = getelementptr inbounds %19, %19* %24, i32 0, i32 0
  %26 = load %20*, %20** %25, align 8
  store %20* %26, %20** %1, align 8
  %27 = load %20*, %20** %1, align 8
  %28 = getelementptr inbounds %20, %20* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to %46*
  store %46* %30, %46** %2, align 8
  %31 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = load %46*, %46** %2, align 8
  %33 = getelementptr inbounds %46, %46* %32, i32 0, i32 0
  %34 = load %25*, %25** %33, align 8
  store %25* %34, %25** %4, align 8
  %35 = load %19*, %19** @45, align 8
  %36 = load %20*, %20** %1, align 8
  call void @listDelNode(%19* %35, %20* %36)
  %37 = call i32 @pthread_mutex_unlock(%50* @44) #6
  %38 = load %25*, %25** %4, align 8
  %39 = icmp ne %25* %38, null
  br i1 %39, label %40, label %85

40:                                               ; preds = %23
  %41 = load %46*, %46** %2, align 8
  %42 = getelementptr inbounds %46, %46* %41, i32 0, i32 9
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %85, label %45

45:                                               ; preds = %40
  %46 = load %46*, %46** %2, align 8
  %47 = getelementptr inbounds %46, %46* %46, i32 0, i32 2
  %48 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %47, align 8
  %49 = icmp ne i32 (%45*, i8**, i32)* %48, null
  br i1 %49, label %50, label %85

50:                                               ; preds = %45
  %51 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %51) #6
  %52 = bitcast %45* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %52, i8 0, i64 128, i1 false)
  %53 = bitcast i8* %52 to %45*
  %54 = getelementptr inbounds %45, %45* %53, i32 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %54, align 8
  %55 = getelementptr inbounds %45, %45* %5, i32 0, i32 7
  %56 = load i32, i32* %55, align 8
  %57 = or i32 %56, 8
  store i32 %57, i32* %55, align 8
  %58 = load %46*, %46** %2, align 8
  %59 = getelementptr inbounds %46, %46* %58, i32 0, i32 6
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds %45, %45* %5, i32 0, i32 10
  store i8* %60, i8** %61, align 8
  %62 = getelementptr inbounds %45, %45* %5, i32 0, i32 11
  store %9* null, %9** %62, align 8
  %63 = load %46*, %46** %2, align 8
  %64 = getelementptr inbounds %46, %46* %63, i32 0, i32 1
  %65 = load %39*, %39** %64, align 8
  %66 = getelementptr inbounds %45, %45* %5, i32 0, i32 1
  store %39* %65, %39** %66, align 8
  %67 = load %46*, %46** %2, align 8
  %68 = getelementptr inbounds %46, %46* %67, i32 0, i32 0
  %69 = load %25*, %25** %68, align 8
  %70 = getelementptr inbounds %45, %45* %5, i32 0, i32 2
  store %25* %69, %25** %70, align 8
  %71 = load %46*, %46** %2, align 8
  %72 = getelementptr inbounds %45, %45* %5, i32 0, i32 3
  store %46* %71, %46** %72, align 8
  %73 = load %46*, %46** %2, align 8
  %74 = getelementptr inbounds %46, %46* %73, i32 0, i32 2
  %75 = load i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)** %74, align 8
  %76 = load %25*, %25** %4, align 8
  %77 = getelementptr inbounds %25, %25* %76, i32 0, i32 10
  %78 = load %9**, %9*** %77, align 8
  %79 = bitcast %9** %78 to i8**
  %80 = load %25*, %25** %4, align 8
  %81 = getelementptr inbounds %25, %25* %80, i32 0, i32 9
  %82 = load i32, i32* %81, align 8
  %83 = call i32 %75(%45* %5, i8** %79, i32 %82)
  call void @moduleFreeContext(%45* %5)
  %84 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %84) #6
  br label %85

85:                                               ; preds = %50, %45, %40, %23
  %86 = load %46*, %46** %2, align 8
  %87 = getelementptr inbounds %46, %46* %86, i32 0, i32 6
  %88 = load i8*, i8** %87, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %126

90:                                               ; preds = %85
  %91 = load %46*, %46** %2, align 8
  %92 = getelementptr inbounds %46, %46* %91, i32 0, i32 5
  %93 = load void (%45*, i8*)*, void (%45*, i8*)** %92, align 8
  %94 = icmp ne void (%45*, i8*)* %93, null
  br i1 %94, label %95, label %126

95:                                               ; preds = %90
  %96 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %96) #6
  %97 = bitcast %45* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %97, i8 0, i64 128, i1 false)
  %98 = bitcast i8* %97 to %45*
  %99 = getelementptr inbounds %45, %45* %98, i32 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %99, align 8
  %100 = load %25*, %25** %4, align 8
  %101 = icmp eq %25* %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds %45, %45* %6, i32 0, i32 7
  %104 = load i32, i32* %103, align 8
  %105 = or i32 %104, 64
  store i32 %105, i32* %103, align 8
  br label %106

106:                                              ; preds = %102, %95
  %107 = load %46*, %46** %2, align 8
  %108 = getelementptr inbounds %46, %46* %107, i32 0, i32 6
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %45, %45* %6, i32 0, i32 10
  store i8* %109, i8** %110, align 8
  %111 = load %46*, %46** %2, align 8
  %112 = getelementptr inbounds %46, %46* %111, i32 0, i32 1
  %113 = load %39*, %39** %112, align 8
  %114 = getelementptr inbounds %45, %45* %6, i32 0, i32 1
  store %39* %113, %39** %114, align 8
  %115 = load %46*, %46** %2, align 8
  %116 = getelementptr inbounds %46, %46* %115, i32 0, i32 0
  %117 = load %25*, %25** %116, align 8
  %118 = getelementptr inbounds %45, %45* %6, i32 0, i32 2
  store %25* %117, %25** %118, align 8
  %119 = load %46*, %46** %2, align 8
  %120 = getelementptr inbounds %46, %46* %119, i32 0, i32 5
  %121 = load void (%45*, i8*)*, void (%45*, i8*)** %120, align 8
  %122 = load %46*, %46** %2, align 8
  %123 = getelementptr inbounds %46, %46* %122, i32 0, i32 6
  %124 = load i8*, i8** %123, align 8
  call void %121(%45* %6, i8* %124)
  call void @moduleFreeContext(%45* %6)
  %125 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %125) #6
  br label %126

126:                                              ; preds = %106, %90, %85
  %127 = load %25*, %25** %4, align 8
  %128 = icmp ne %25* %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load %25*, %25** %4, align 8
  %131 = load %46*, %46** %2, align 8
  %132 = getelementptr inbounds %46, %46* %131, i32 0, i32 7
  %133 = load %25*, %25** %132, align 8
  call void @AddReplyFromClient(%25* %130, %25* %133)
  br label %134

134:                                              ; preds = %129, %126
  %135 = load %46*, %46** %2, align 8
  %136 = getelementptr inbounds %46, %46* %135, i32 0, i32 7
  %137 = load %25*, %25** %136, align 8
  call void @freeClient(%25* %137)
  %138 = load %25*, %25** %4, align 8
  %139 = icmp ne %25* %138, null
  br i1 %139, label %140, label %163

140:                                              ; preds = %134
  %141 = load %46*, %46** %2, align 8
  %142 = getelementptr inbounds %46, %46* %141, i32 0, i32 4
  store void (%45*, %46*)* null, void (%45*, %46*)** %142, align 8
  %143 = load %25*, %25** %4, align 8
  call void @unblockClient(%25* %143)
  %144 = load %25*, %25** %4, align 8
  %145 = call i32 @clientHasPendingReplies(%25* %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %140
  %148 = load %25*, %25** %4, align 8
  %149 = getelementptr inbounds %25, %25* %148, i32 0, i32 23
  %150 = load i64, i64* %149, align 8
  %151 = and i64 %150, 2097152
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = load %25*, %25** %4, align 8
  %155 = getelementptr inbounds %25, %25* %154, i32 0, i32 23
  %156 = load i64, i64* %155, align 8
  %157 = or i64 %156, 2097152
  store i64 %157, i64* %155, align 8
  %158 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 43), align 8
  %159 = load %25*, %25** %4, align 8
  %160 = bitcast %25* %159 to i8*
  %161 = call %19* @listAddNodeHead(%19* %158, i8* %160)
  br label %162

162:                                              ; preds = %153, %147, %140
  br label %163

163:                                              ; preds = %162, %134
  %164 = load %46*, %46** %2, align 8
  %165 = getelementptr inbounds %46, %46* %164, i32 0, i32 1
  %166 = load %39*, %39** %165, align 8
  %167 = getelementptr inbounds %39, %39* %166, i32 0, i32 11
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %167, align 4
  %170 = load %46*, %46** %2, align 8
  %171 = bitcast %46* %170 to i8*
  call void @zfree(i8* %171)
  %172 = call i32 @pthread_mutex_lock(%50* @44) #6
  %173 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #6
  br label %18

174:                                              ; preds = %18
  %175 = call i32 @pthread_mutex_unlock(%50* @44) #6
  %176 = bitcast [1 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %176) #6
  %177 = bitcast %46** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #6
  %178 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #6
  ret void
}

declare dso_local i64 @read(i32, i8*, i64) #2

declare dso_local void @AddReplyFromClient(%25*, %25*) #2

declare dso_local void @unblockClient(%25*) #2

declare dso_local i32 @clientHasPendingReplies(%25*) #2

declare dso_local %19* @listAddNodeHead(%19*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_IsBlockedReplyRequest(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_IsBlockedTimeoutRequest(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_GetBlockedClientPrivateData(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 10
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_GetBlockedClientReadyKey(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 11
  %5 = load %9*, %9** %4, align 8
  ret %9* %5
}

; Function Attrs: nounwind uwtable
define dso_local %46* @RM_GetBlockedClientHandle(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 3
  %5 = load %46*, %46** %4, align 8
  ret %46* %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_BlockedClientDisconnected(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local %45* @RM_GetThreadSafeContext(%46* %0) #0 {
  %2 = alloca %46*, align 8
  %3 = alloca %45*, align 8
  %4 = alloca %45, align 8
  store %46* %0, %46** %2, align 8
  %5 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = call i8* @zmalloc(i64 128)
  %7 = bitcast i8* %6 to %45*
  store %45* %7, %45** %3, align 8
  %8 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %8) #6
  %9 = bitcast %45* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 128, i1 false)
  %10 = bitcast i8* %9 to %45*
  %11 = getelementptr inbounds %45, %45* %10, i32 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %11, align 8
  %12 = load %45*, %45** %3, align 8
  %13 = bitcast %45* %12 to i8*
  %14 = bitcast %45* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 128, i1 false)
  %15 = load %46*, %46** %2, align 8
  %16 = icmp ne %46* %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = load %46*, %46** %2, align 8
  %19 = load %45*, %45** %3, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 3
  store %46* %18, %46** %20, align 8
  %21 = load %46*, %46** %2, align 8
  %22 = getelementptr inbounds %46, %46* %21, i32 0, i32 1
  %23 = load %39*, %39** %22, align 8
  %24 = load %45*, %45** %3, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 1
  store %39* %23, %39** %25, align 8
  br label %26

26:                                               ; preds = %17, %1
  %27 = load %45*, %45** %3, align 8
  %28 = getelementptr inbounds %45, %45* %27, i32 0, i32 7
  %29 = load i32, i32* %28, align 8
  %30 = or i32 %29, 32
  store i32 %30, i32* %28, align 8
  %31 = call %25* @createClient(%17* null)
  %32 = load %45*, %45** %3, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 2
  store %25* %31, %25** %33, align 8
  %34 = load %46*, %46** %2, align 8
  %35 = icmp ne %46* %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %26
  %37 = load %45*, %45** %3, align 8
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 2
  %39 = load %25*, %25** %38, align 8
  %40 = load %46*, %46** %2, align 8
  %41 = getelementptr inbounds %46, %46* %40, i32 0, i32 8
  %42 = load i32, i32* %41, align 8
  %43 = call i32 @selectDb(%25* %39, i32 %42)
  %44 = load %46*, %46** %2, align 8
  %45 = getelementptr inbounds %46, %46* %44, i32 0, i32 0
  %46 = load %25*, %25** %45, align 8
  %47 = icmp ne %25* %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %36
  %49 = load %46*, %46** %2, align 8
  %50 = getelementptr inbounds %46, %46* %49, i32 0, i32 0
  %51 = load %25*, %25** %50, align 8
  %52 = getelementptr inbounds %25, %25* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = load %45*, %45** %3, align 8
  %55 = getelementptr inbounds %45, %45* %54, i32 0, i32 2
  %56 = load %25*, %25** %55, align 8
  %57 = getelementptr inbounds %25, %25* %56, i32 0, i32 0
  store i64 %53, i64* %57, align 8
  br label %58

58:                                               ; preds = %48, %36
  br label %59

59:                                               ; preds = %58, %26
  %60 = load %45*, %45** %3, align 8
  %61 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %61) #6
  %62 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #6
  ret %45* %60
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_FreeThreadSafeContext(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  call void @moduleFreeContext(%45* %3)
  %4 = load %45*, %45** %2, align 8
  %5 = bitcast %45* %4 to i8*
  call void @zfree(i8* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_ThreadSafeContextLock(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  call void @moduleAcquireGIL()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleAcquireGIL() #0 {
  %1 = call i32 @pthread_mutex_lock(%50* @47) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_ThreadSafeContextUnlock(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  call void @moduleReleaseGIL()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleReleaseGIL() #0 {
  %1 = call i32 @pthread_mutex_unlock(%50* @47) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SubscribeToKeyspaceEvents(%45* %0, i32 %1, i32 (%45*, i32, i8*, %9*)* %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32 (%45*, i32, i8*, %9*)*, align 8
  %7 = alloca %91*, align 8
  store %45* %0, %45** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 (%45*, i32, i8*, %9*)* %2, i32 (%45*, i32, i8*, %9*)** %6, align 8
  %8 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = call i8* @zmalloc(i64 24)
  %10 = bitcast i8* %9 to %91*
  store %91* %10, %91** %7, align 8
  %11 = load %45*, %45** %4, align 8
  %12 = getelementptr inbounds %45, %45* %11, i32 0, i32 1
  %13 = load %39*, %39** %12, align 8
  %14 = load %91*, %91** %7, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 0
  store %39* %13, %39** %15, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load %91*, %91** %7, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 2
  store i32 %16, i32* %18, align 8
  %19 = load i32 (%45*, i32, i8*, %9*)*, i32 (%45*, i32, i8*, %9*)** %6, align 8
  %20 = load %91*, %91** %7, align 8
  %21 = getelementptr inbounds %91, %91* %20, i32 0, i32 1
  store i32 (%45*, i32, i8*, %9*)* %19, i32 (%45*, i32, i8*, %9*)** %21, align 8
  %22 = load %91*, %91** %7, align 8
  %23 = getelementptr inbounds %91, %91* %22, i32 0, i32 3
  store i32 0, i32* %23, align 4
  %24 = load %19*, %19** @48, align 8
  %25 = load %91*, %91** %7, align 8
  %26 = bitcast %91* %25 to i8*
  %27 = call %19* @listAddNodeTail(%19* %24, i8* %26)
  %28 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetNotifyKeyspaceEvents() #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 291), align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_NotifyKeyspaceEvent(%45* %0, i32 %1, i8* %2, %9* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %45*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %9*, align 8
  store %45* %0, %45** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store %9* %3, %9** %9, align 8
  %10 = load %45*, %45** %6, align 8
  %11 = icmp ne %45* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load %45*, %45** %6, align 8
  %14 = getelementptr inbounds %45, %45* %13, i32 0, i32 2
  %15 = load %25*, %25** %14, align 8
  %16 = icmp ne %25* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %4
  store i32 1, i32* %5, align 4
  br label %29

18:                                               ; preds = %12
  %19 = load i32, i32* %7, align 4
  %20 = load i8*, i8** %8, align 8
  %21 = load %9*, %9** %9, align 8
  %22 = load %45*, %45** %6, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 2
  %24 = load %25*, %25** %23, align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 3
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  call void @notifyKeyspaceEvent(i32 %19, i8* %20, %9* %21, i32 %28)
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i32, i32* %5, align 4
  ret i32 %30
}

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @moduleNotifyKeyspaceEvent(i32 %0, i8* %1, %9* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %80, align 8
  %10 = alloca %20*, align 8
  %11 = alloca %91*, align 8
  %12 = alloca %45, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store %9* %2, %9** %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = load %19*, %19** @48, align 8
  %14 = getelementptr inbounds %19, %19* %13, i32 0, i32 5
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %76

18:                                               ; preds = %4
  %19 = bitcast %80* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #6
  %20 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %19*, %19** @48, align 8
  call void @listRewind(%19* %21, %80* %9)
  %22 = load i32, i32* %5, align 4
  %23 = and i32 %22, -4
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %71, %18
  %25 = call %20* @listNext(%80* %9)
  store %20* %25, %20** %10, align 8
  %26 = icmp ne %20* %25, null
  br i1 %26, label %27, label %73

27:                                               ; preds = %24
  %28 = bitcast %91** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load %20*, %20** %10, align 8
  %30 = getelementptr inbounds %20, %20* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = bitcast i8* %31 to %91*
  store %91* %32, %91** %11, align 8
  %33 = load %91*, %91** %11, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = and i32 %35, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %27
  %40 = load %91*, %91** %11, align 8
  %41 = getelementptr inbounds %91, %91* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %39
  %45 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %45) #6
  %46 = bitcast %45* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 0, i64 128, i1 false)
  %47 = bitcast i8* %46 to %45*
  %48 = getelementptr inbounds %45, %45* %47, i32 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %48, align 8
  %49 = load %91*, %91** %11, align 8
  %50 = getelementptr inbounds %91, %91* %49, i32 0, i32 0
  %51 = load %39*, %39** %50, align 8
  %52 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  store %39* %51, %39** %52, align 8
  %53 = load %25*, %25** @49, align 8
  %54 = getelementptr inbounds %45, %45* %12, i32 0, i32 2
  store %25* %53, %25** %54, align 8
  %55 = getelementptr inbounds %45, %45* %12, i32 0, i32 2
  %56 = load %25*, %25** %55, align 8
  %57 = load i32, i32* %8, align 4
  %58 = call i32 @selectDb(%25* %56, i32 %57)
  %59 = load %91*, %91** %11, align 8
  %60 = getelementptr inbounds %91, %91* %59, i32 0, i32 3
  store i32 1, i32* %60, align 4
  %61 = load %91*, %91** %11, align 8
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 1
  %63 = load i32 (%45*, i32, i8*, %9*)*, i32 (%45*, i32, i8*, %9*)** %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = load i8*, i8** %6, align 8
  %66 = load %9*, %9** %7, align 8
  %67 = call i32 %63(%45* %12, i32 %64, i8* %65, %9* %66)
  %68 = load %91*, %91** %11, align 8
  %69 = getelementptr inbounds %91, %91* %68, i32 0, i32 3
  store i32 0, i32* %69, align 4
  call void @moduleFreeContext(%45* %12)
  %70 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %70) #6
  br label %71

71:                                               ; preds = %44, %39, %27
  %72 = bitcast %91** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #6
  br label %24

73:                                               ; preds = %24
  %74 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  %75 = bitcast %80* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %75) #6
  br label %76

76:                                               ; preds = %73, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleUnsubscribeNotifications(%39* %0) #0 {
  %2 = alloca %39*, align 8
  %3 = alloca %80, align 8
  %4 = alloca %20*, align 8
  %5 = alloca %91*, align 8
  store %39* %0, %39** %2, align 8
  %6 = bitcast %80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #6
  %7 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %19*, %19** @48, align 8
  call void @listRewind(%19* %8, %80* %3)
  br label %9

9:                                                ; preds = %28, %1
  %10 = call %20* @listNext(%80* %3)
  store %20* %10, %20** %4, align 8
  %11 = icmp ne %20* %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %20*, %20** %4, align 8
  %15 = getelementptr inbounds %20, %20* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %91*
  store %91* %17, %91** %5, align 8
  %18 = load %91*, %91** %5, align 8
  %19 = getelementptr inbounds %91, %91* %18, i32 0, i32 0
  %20 = load %39*, %39** %19, align 8
  %21 = load %39*, %39** %2, align 8
  %22 = icmp eq %39* %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load %19*, %19** @48, align 8
  %25 = load %20*, %20** %4, align 8
  call void @listDelNode(%19* %24, %20* %25)
  %26 = load %91*, %91** %5, align 8
  %27 = bitcast %91* %26 to i8*
  call void @zfree(i8* %27)
  br label %28

28:                                               ; preds = %23, %12
  %29 = bitcast %91** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #6
  br label %9

30:                                               ; preds = %9
  %31 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #6
  %32 = bitcast %80* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %32) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleCallClusterReceivers(i8* %0, i64 %1, i8 zeroext %2, i8* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %53*, align 8
  %12 = alloca %45, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8 %2, i8* %8, align 1
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %14 = bitcast %53** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8, i8* %8, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [255 x %53*], [255 x %53*]* @50, i64 0, i64 %16
  %18 = load %53*, %53** %17, align 8
  store %53* %18, %53** %11, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load %53*, %53** %11, align 8
  %21 = icmp ne %53* %20, null
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load %53*, %53** %11, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %22
  %29 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %29) #6
  %30 = bitcast %45* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 128, i1 false)
  %31 = bitcast i8* %30 to %45*
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %32, align 8
  %33 = load %53*, %53** %11, align 8
  %34 = getelementptr inbounds %53, %53* %33, i32 0, i32 2
  %35 = load %39*, %39** %34, align 8
  %36 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  store %39* %35, %39** %36, align 8
  %37 = load %25*, %25** @49, align 8
  %38 = getelementptr inbounds %45, %45* %12, i32 0, i32 2
  store %25* %37, %25** %38, align 8
  %39 = getelementptr inbounds %45, %45* %12, i32 0, i32 2
  %40 = load %25*, %25** %39, align 8
  %41 = call i32 @selectDb(%25* %40, i32 0)
  %42 = load %53*, %53** %11, align 8
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 1
  %44 = load void (%45*, i8*, i8, i8*, i32)*, void (%45*, i8*, i8, i8*, i32)** %43, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = load i8, i8* %8, align 1
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* %10, align 4
  call void %44(%45* %12, i8* %45, i8 zeroext %46, i8* %47, i32 %48)
  call void @moduleFreeContext(%45* %12)
  store i32 1, i32* %13, align 4
  %49 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %49) #6
  br label %55

50:                                               ; preds = %22
  %51 = load %53*, %53** %11, align 8
  %52 = getelementptr inbounds %53, %53* %51, i32 0, i32 3
  %53 = load %53*, %53** %52, align 8
  store %53* %53, %53** %11, align 8
  br label %19

54:                                               ; preds = %19
  store i32 0, i32* %13, align 4
  br label %55

55:                                               ; preds = %54, %28
  %56 = bitcast %53** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = load i32, i32* %13, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %55, %55
  ret void

59:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_RegisterClusterMessageReceiver(%45* %0, i8 zeroext %1, void (%45*, i8*, i8, i8*, i32)* %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca i8, align 1
  %6 = alloca void (%45*, i8*, i8, i8*, i32)*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %53*, align 8
  %9 = alloca %53*, align 8
  %10 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store i8 %1, i8* %5, align 1
  store void (%45*, i8*, i8, i8*, i32)* %2, void (%45*, i8*, i8, i8*, i32)** %6, align 8
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %104

14:                                               ; preds = %3
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %45*, %45** %4, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 1
  %18 = load %39*, %39** %17, align 8
  %19 = getelementptr inbounds %39, %39* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = call i64 @moduleTypeEncodeId(i8* %20, i32 0)
  store i64 %21, i64* %7, align 8
  %22 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load i8, i8* %5, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [255 x %53*], [255 x %53*]* @50, i64 0, i64 %24
  %26 = load %53*, %53** %25, align 8
  store %53* %26, %53** %8, align 8
  %27 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  store %53* null, %53** %9, align 8
  br label %28

28:                                               ; preds = %66, %14
  %29 = load %53*, %53** %8, align 8
  %30 = icmp ne %53* %29, null
  br i1 %30, label %31, label %71

31:                                               ; preds = %28
  %32 = load %53*, %53** %8, align 8
  %33 = getelementptr inbounds %53, %53* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %7, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %31
  %38 = load void (%45*, i8*, i8, i8*, i32)*, void (%45*, i8*, i8, i8*, i32)** %6, align 8
  %39 = icmp ne void (%45*, i8*, i8, i8*, i32)* %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load void (%45*, i8*, i8, i8*, i32)*, void (%45*, i8*, i8, i8*, i32)** %6, align 8
  %42 = load %53*, %53** %8, align 8
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 1
  store void (%45*, i8*, i8, i8*, i32)* %41, void (%45*, i8*, i8, i8*, i32)** %43, align 8
  br label %65

44:                                               ; preds = %37
  %45 = load %53*, %53** %9, align 8
  %46 = icmp ne %53* %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load %53*, %53** %8, align 8
  %49 = getelementptr inbounds %53, %53* %48, i32 0, i32 3
  %50 = load %53*, %53** %49, align 8
  %51 = load %53*, %53** %9, align 8
  %52 = getelementptr inbounds %53, %53* %51, i32 0, i32 3
  store %53* %50, %53** %52, align 8
  br label %62

53:                                               ; preds = %44
  %54 = load %53*, %53** %8, align 8
  %55 = getelementptr inbounds %53, %53* %54, i32 0, i32 3
  %56 = load %53*, %53** %55, align 8
  %57 = load i8, i8* %5, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [255 x %53*], [255 x %53*]* @50, i64 0, i64 %58
  %60 = load %53*, %53** %59, align 8
  %61 = getelementptr inbounds %53, %53* %60, i32 0, i32 3
  store %53* %56, %53** %61, align 8
  br label %62

62:                                               ; preds = %53, %47
  %63 = load %53*, %53** %8, align 8
  %64 = bitcast %53* %63 to i8*
  call void @zfree(i8* %64)
  br label %65

65:                                               ; preds = %62, %40
  store i32 1, i32* %10, align 4
  br label %99

66:                                               ; preds = %31
  %67 = load %53*, %53** %8, align 8
  store %53* %67, %53** %9, align 8
  %68 = load %53*, %53** %8, align 8
  %69 = getelementptr inbounds %53, %53* %68, i32 0, i32 3
  %70 = load %53*, %53** %69, align 8
  store %53* %70, %53** %8, align 8
  br label %28

71:                                               ; preds = %28
  %72 = load void (%45*, i8*, i8, i8*, i32)*, void (%45*, i8*, i8, i8*, i32)** %6, align 8
  %73 = icmp ne void (%45*, i8*, i8, i8*, i32)* %72, null
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = call i8* @zmalloc(i64 32)
  %76 = bitcast i8* %75 to %53*
  store %53* %76, %53** %8, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load %53*, %53** %8, align 8
  %79 = getelementptr inbounds %53, %53* %78, i32 0, i32 0
  store i64 %77, i64* %79, align 8
  %80 = load %45*, %45** %4, align 8
  %81 = getelementptr inbounds %45, %45* %80, i32 0, i32 1
  %82 = load %39*, %39** %81, align 8
  %83 = load %53*, %53** %8, align 8
  %84 = getelementptr inbounds %53, %53* %83, i32 0, i32 2
  store %39* %82, %39** %84, align 8
  %85 = load void (%45*, i8*, i8, i8*, i32)*, void (%45*, i8*, i8, i8*, i32)** %6, align 8
  %86 = load %53*, %53** %8, align 8
  %87 = getelementptr inbounds %53, %53* %86, i32 0, i32 1
  store void (%45*, i8*, i8, i8*, i32)* %85, void (%45*, i8*, i8, i8*, i32)** %87, align 8
  %88 = load i8, i8* %5, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [255 x %53*], [255 x %53*]* @50, i64 0, i64 %89
  %91 = load %53*, %53** %90, align 8
  %92 = load %53*, %53** %8, align 8
  %93 = getelementptr inbounds %53, %53* %92, i32 0, i32 3
  store %53* %91, %53** %93, align 8
  %94 = load %53*, %53** %8, align 8
  %95 = load i8, i8* %5, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [255 x %53*], [255 x %53*]* @50, i64 0, i64 %96
  store %53* %94, %53** %97, align 8
  br label %98

98:                                               ; preds = %74, %71
  store i32 0, i32* %10, align 4
  br label %99

99:                                               ; preds = %98, %65
  %100 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #6
  %101 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #6
  %102 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #6
  %103 = load i32, i32* %10, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %13, %99, %99
  ret void

105:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SendClusterMessage(%45* %0, i8* %1, i8 zeroext %2, i8* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %45*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %45* %0, %45** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8 %2, i8* %9, align 1
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 1, i32* %6, align 4
  br label %36

17:                                               ; preds = %5
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %45*, %45** %7, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 1
  %21 = load %39*, %39** %20, align 8
  %22 = getelementptr inbounds %39, %39* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = call i64 @moduleTypeEncodeId(i8* %23, i32 0)
  store i64 %24, i64* %12, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i64, i64* %12, align 8
  %27 = load i8, i8* %9, align 1
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = call i32 @clusterSendModuleMessageToTarget(i8* %25, i64 %26, i8 zeroext %27, i8* %28, i32 %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %34

33:                                               ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  br label %36

36:                                               ; preds = %34, %16
  %37 = load i32, i32* %6, align 4
  ret i32 %37
}

declare dso_local i32 @clusterSendModuleMessageToTarget(i8*, i64, i8 zeroext, i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i8** @RM_GetClusterNodesList(%45* %0, i64* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8**, align 8
  %8 = alloca %83*, align 8
  %9 = alloca %33*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %22*, align 8
  %12 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store i64* %1, i64** %5, align 8
  %13 = load %45*, %45** %4, align 8
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i8** null, i8*** %3, align 8
  br label %99

17:                                               ; preds = %2
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %20 = getelementptr inbounds %21, %21* %19, i32 0, i32 4
  %21 = load %30*, %30** %20, align 8
  %22 = getelementptr inbounds %30, %30* %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x %32], [2 x %32]* %22, i64 0, i64 0
  %24 = getelementptr inbounds %32, %32* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %27 = getelementptr inbounds %21, %21* %26, i32 0, i32 4
  %28 = load %30*, %30** %27, align 8
  %29 = getelementptr inbounds %30, %30* %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x %32], [2 x %32]* %29, i64 0, i64 1
  %31 = getelementptr inbounds %32, %32* %30, i32 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %25, %32
  store i64 %33, i64* %6, align 8
  %34 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = load i64, i64* %6, align 8
  %36 = add i64 %35, 1
  %37 = mul i64 %36, 40
  %38 = call i8* @zmalloc(i64 %37)
  %39 = bitcast i8* %38 to i8**
  store i8** %39, i8*** %7, align 8
  %40 = bitcast %83** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %42 = getelementptr inbounds %21, %21* %41, i32 0, i32 4
  %43 = load %30*, %30** %42, align 8
  %44 = call %83* @dictGetIterator(%30* %43)
  store %83* %44, %83** %8, align 8
  %45 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  %46 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #6
  store i32 0, i32* %10, align 4
  br label %47

47:                                               ; preds = %83, %80, %17
  %48 = load %83*, %83** %8, align 8
  %49 = call %33* @dictNext(%83* %48)
  store %33* %49, %33** %9, align 8
  %50 = icmp ne %33* %49, null
  br i1 %50, label %51, label %84

51:                                               ; preds = %47
  %52 = bitcast %22** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #6
  %53 = load %33*, %33** %9, align 8
  %54 = getelementptr inbounds %33, %33* %53, i32 0, i32 1
  %55 = bitcast %34* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = bitcast i8* %56 to %22*
  store %22* %57, %22** %11, align 8
  %58 = load %22*, %22** %11, align 8
  %59 = getelementptr inbounds %22, %22* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 96
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 2, i32* %12, align 4
  br label %80

64:                                               ; preds = %51
  %65 = call i8* @zmalloc(i64 40)
  %66 = load i8**, i8*** %7, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8*, i8** %66, i64 %68
  store i8* %65, i8** %69, align 8
  %70 = load i8**, i8*** %7, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = load %22*, %22** %11, align 8
  %76 = getelementptr inbounds %22, %22* %75, i32 0, i32 1
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %76, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 8 %77, i64 40, i1 false)
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %80

80:                                               ; preds = %64, %63
  %81 = bitcast %22** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  %82 = load i32, i32* %12, align 4
  switch i32 %82, label %101 [
    i32 0, label %83
    i32 2, label %47
  ]

83:                                               ; preds = %80
  br label %47

84:                                               ; preds = %47
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64*, i64** %5, align 8
  store i64 %86, i64* %87, align 8
  %88 = load i8**, i8*** %7, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %88, i64 %90
  store i8* null, i8** %91, align 8
  %92 = load %83*, %83** %8, align 8
  call void @dictReleaseIterator(%83* %92)
  %93 = load i8**, i8*** %7, align 8
  store i8** %93, i8*** %3, align 8
  store i32 1, i32* %12, align 4
  %94 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #6
  %95 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #6
  %96 = bitcast %83** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  %97 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  %98 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  br label %99

99:                                               ; preds = %84, %16
  %100 = load i8**, i8*** %3, align 8
  ret i8** %100

101:                                              ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_FreeClusterNodesList(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca i32, align 4
  store i8** %0, i8*** %2, align 8
  %4 = load i8**, i8*** %2, align 8
  %5 = icmp eq i8** %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %30

7:                                                ; preds = %1
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %24, %7
  %10 = load i8**, i8*** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8*, i8** %10, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #6
  br label %27

18:                                               ; preds = %9
  %19 = load i8**, i8*** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %19, i64 %21
  %23 = load i8*, i8** %22, align 8
  call void @zfree(i8* %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %9

27:                                               ; preds = %16
  %28 = load i8**, i8*** %2, align 8
  %29 = bitcast i8** %28 to i8*
  call void @zfree(i8* %29)
  br label %30

30:                                               ; preds = %27, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_GetMyClusterID() #0 {
  %1 = alloca i8*, align 8
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i8* null, i8** %1, align 8
  br label %11

5:                                                ; preds = %0
  %6 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %7 = getelementptr inbounds %21, %21* %6, i32 0, i32 0
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i32 0, i32 1
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  store i8* %10, i8** %1, align 8
  br label %11

11:                                               ; preds = %5, %4
  %12 = load i8*, i8** %1, align 8
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_GetClusterSize() #0 {
  %1 = alloca i64, align 8
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i64 0, i64* %1, align 8
  br label %21

5:                                                ; preds = %0
  %6 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %7 = getelementptr inbounds %21, %21* %6, i32 0, i32 4
  %8 = load %30*, %30** %7, align 8
  %9 = getelementptr inbounds %30, %30* %8, i32 0, i32 2
  %10 = getelementptr inbounds [2 x %32], [2 x %32]* %9, i64 0, i64 0
  %11 = getelementptr inbounds %32, %32* %10, i32 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %14 = getelementptr inbounds %21, %21* %13, i32 0, i32 4
  %15 = load %30*, %30** %14, align 8
  %16 = getelementptr inbounds %30, %30* %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %32], [2 x %32]* %16, i64 0, i64 1
  %18 = getelementptr inbounds %32, %32* %17, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %12, %19
  store i64 %20, i64* %1, align 8
  br label %21

21:                                               ; preds = %5, %4
  %22 = load i64, i64* %1, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetClusterNodeInfo(%45* %0, i8* %1, i8* %2, i8* %3, i32* %4, i32* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %45*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %22*, align 8
  %15 = alloca i32, align 4
  store %45* %0, %45** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i32* %4, i32** %12, align 8
  store i32* %5, i32** %13, align 8
  %16 = load %45*, %45** %8, align 8
  %17 = bitcast %22** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load i8*, i8** %9, align 8
  %19 = call %22* @clusterLookupNode(i8* %18)
  store %22* %19, %22** %14, align 8
  %20 = load %22*, %22** %14, align 8
  %21 = icmp eq %22* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = load %22*, %22** %14, align 8
  %24 = getelementptr inbounds %22, %22* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 96
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %6
  store i32 1, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %136

29:                                               ; preds = %22
  %30 = load i8*, i8** %10, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i8*, i8** %10, align 8
  %34 = load %22*, %22** %14, align 8
  %35 = getelementptr inbounds %22, %22* %34, i32 0, i32 17
  %36 = getelementptr inbounds [46 x i8], [46 x i8]* %35, i32 0, i32 0
  %37 = call i8* @strncpy(i8* %33, i8* %36, i64 46) #6
  br label %38

38:                                               ; preds = %32, %29
  %39 = load i8*, i8** %11, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load %22*, %22** %14, align 8
  %43 = getelementptr inbounds %22, %22* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = load %22*, %22** %14, align 8
  %49 = getelementptr inbounds %22, %22* %48, i32 0, i32 8
  %50 = load %22*, %22** %49, align 8
  %51 = icmp ne %22* %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load i8*, i8** %11, align 8
  %54 = load %22*, %22** %14, align 8
  %55 = getelementptr inbounds %22, %22* %54, i32 0, i32 8
  %56 = load %22*, %22** %55, align 8
  %57 = getelementptr inbounds %22, %22* %56, i32 0, i32 1
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %57, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 8 %58, i64 40, i1 false)
  br label %61

59:                                               ; preds = %47, %41
  %60 = load i8*, i8** %11, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %60, i8 0, i64 40, i1 false)
  br label %61

61:                                               ; preds = %59, %52
  br label %62

62:                                               ; preds = %61, %38
  %63 = load i32*, i32** %12, align 8
  %64 = icmp ne i32* %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load %22*, %22** %14, align 8
  %67 = getelementptr inbounds %22, %22* %66, i32 0, i32 18
  %68 = load i32, i32* %67, align 8
  %69 = load i32*, i32** %12, align 8
  store i32 %68, i32* %69, align 4
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i32*, i32** %13, align 8
  %72 = icmp ne i32* %71, null
  br i1 %72, label %73, label %135

73:                                               ; preds = %70
  %74 = load i32*, i32** %13, align 8
  store i32 0, i32* %74, align 4
  %75 = load %22*, %22** %14, align 8
  %76 = getelementptr inbounds %22, %22* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i32*, i32** %13, align 8
  %82 = load i32, i32* %81, align 4
  %83 = or i32 %82, 1
  store i32 %83, i32* %81, align 4
  br label %84

84:                                               ; preds = %80, %73
  %85 = load %22*, %22** %14, align 8
  %86 = getelementptr inbounds %22, %22* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i32*, i32** %13, align 8
  %92 = load i32, i32* %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, i32* %91, align 4
  br label %94

94:                                               ; preds = %90, %84
  %95 = load %22*, %22** %14, align 8
  %96 = getelementptr inbounds %22, %22* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i32*, i32** %13, align 8
  %102 = load i32, i32* %101, align 4
  %103 = or i32 %102, 4
  store i32 %103, i32* %101, align 4
  br label %104

104:                                              ; preds = %100, %94
  %105 = load %22*, %22** %14, align 8
  %106 = getelementptr inbounds %22, %22* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i32*, i32** %13, align 8
  %112 = load i32, i32* %111, align 4
  %113 = or i32 %112, 8
  store i32 %113, i32* %111, align 4
  br label %114

114:                                              ; preds = %110, %104
  %115 = load %22*, %22** %14, align 8
  %116 = getelementptr inbounds %22, %22* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i32*, i32** %13, align 8
  %122 = load i32, i32* %121, align 4
  %123 = or i32 %122, 16
  store i32 %123, i32* %121, align 4
  br label %124

124:                                              ; preds = %120, %114
  %125 = load %22*, %22** %14, align 8
  %126 = getelementptr inbounds %22, %22* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, 512
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32*, i32** %13, align 8
  %132 = load i32, i32* %131, align 4
  %133 = or i32 %132, 32
  store i32 %133, i32* %131, align 4
  br label %134

134:                                              ; preds = %130, %124
  br label %135

135:                                              ; preds = %134, %70
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %136

136:                                              ; preds = %135, %28
  %137 = bitcast %22** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #6
  %138 = load i32, i32* %7, align 4
  ret i32 %138
}

declare dso_local %22* @clusterLookupNode(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #10

; Function Attrs: nounwind uwtable
define dso_local void @RM_SetClusterFlags(%45* %0, i64 %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i64, align 8
  store %45* %0, %45** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %45*, %45** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 303), align 8
  %11 = or i32 %10, 2
  store i32 %11, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 303), align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i64, i64* %4, align 8
  %14 = and i64 %13, 4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 303), align 8
  %18 = or i32 %17, 4
  store i32 %18, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 303), align 8
  br label %19

19:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleTimerHandler(%2* %0, i64 %1, i8* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %66, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %92*, align 8
  %12 = alloca %45, align 8
  %13 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %14 = load %2*, %2** %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast %66* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %17) #6
  %18 = load %6*, %6** @51, align 8
  call void @raxStart(%66* %7, %6* %18)
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = call i64 @ustime()
  store i64 %20, i64* %8, align 8
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  store i64 0, i64* %9, align 8
  br label %22

22:                                               ; preds = %84, %3
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @raxSeek(%66* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i32 0, i32 0), i8* null, i64 0)
  %25 = call i32 @raxNext(%66* %7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %85

28:                                               ; preds = %23
  %29 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast i64* %10 to i8*
  %31 = getelementptr inbounds %66, %66* %7, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 1 %32, i64 8, i1 false)
  %33 = load i64, i64* %10, align 8
  %34 = call i64 @intrev64(i64 %33)
  store i64 %34, i64* %10, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %10, align 8
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %28
  %39 = bitcast %92** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = getelementptr inbounds %66, %66* %7, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  %42 = bitcast i8* %41 to %92*
  store %92* %42, %92** %11, align 8
  %43 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %43) #6
  %44 = bitcast %45* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 128, i1 false)
  %45 = bitcast i8* %44 to %45*
  %46 = getelementptr inbounds %45, %45* %45, i32 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %46, align 8
  %47 = load %92*, %92** %11, align 8
  %48 = getelementptr inbounds %92, %92* %47, i32 0, i32 0
  %49 = load %39*, %39** %48, align 8
  %50 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  store %39* %49, %39** %50, align 8
  %51 = load %25*, %25** @49, align 8
  %52 = getelementptr inbounds %45, %45* %12, i32 0, i32 2
  store %25* %51, %25** %52, align 8
  %53 = getelementptr inbounds %45, %45* %12, i32 0, i32 2
  %54 = load %25*, %25** %53, align 8
  %55 = load %92*, %92** %11, align 8
  %56 = getelementptr inbounds %92, %92* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = call i32 @selectDb(%25* %54, i32 %57)
  %59 = load %92*, %92** %11, align 8
  %60 = getelementptr inbounds %92, %92* %59, i32 0, i32 1
  %61 = load void (%45*, i8*)*, void (%45*, i8*)** %60, align 8
  %62 = load %92*, %92** %11, align 8
  %63 = getelementptr inbounds %92, %92* %62, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  call void %61(%45* %12, i8* %64)
  call void @moduleFreeContext(%45* %12)
  %65 = load %6*, %6** @51, align 8
  %66 = getelementptr inbounds %66, %66* %7, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %66, %66* %7, i32 0, i32 4
  %69 = load i64, i64* %68, align 8
  %70 = call i32 @raxRemove(%6* %65, i8* %67, i64 %69, i8** null)
  %71 = load %92*, %92** %11, align 8
  %72 = bitcast %92* %71 to i8*
  call void @zfree(i8* %72)
  %73 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %73) #6
  %74 = bitcast %92** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  br label %80

75:                                               ; preds = %28
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %8, align 8
  %78 = sub i64 %76, %77
  %79 = udiv i64 %78, 1000
  store i64 %79, i64* %9, align 8
  store i32 3, i32* %13, align 4
  br label %81

80:                                               ; preds = %38
  store i32 0, i32* %13, align 4
  br label %81

81:                                               ; preds = %80, %75
  %82 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  %83 = load i32, i32* %13, align 4
  switch i32 %83, label %102 [
    i32 0, label %84
    i32 3, label %85
  ]

84:                                               ; preds = %81
  br label %22

85:                                               ; preds = %81, %27
  call void @raxStop(%66* %7)
  %86 = load i64, i64* %9, align 8
  %87 = icmp sle i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i64 1, i64* %9, align 8
  br label %89

89:                                               ; preds = %88, %85
  %90 = load %6*, %6** @51, align 8
  %91 = call i64 @raxSize(%6* %90)
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i64, i64* %9, align 8
  br label %96

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi i64 [ %94, %93 ], [ -1, %95 ]
  %98 = trunc i64 %97 to i32
  store i32 1, i32* %13, align 4
  %99 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  %100 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #6
  %101 = bitcast %66* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %101) #6
  ret i32 %98

102:                                              ; preds = %81
  unreachable
}

declare dso_local void @raxStart(%66*, %6*) #2

declare dso_local i64 @ustime() #2

declare dso_local i32 @raxSeek(%66*, i8*, i8*, i64) #2

declare dso_local i32 @raxNext(%66*) #2

declare dso_local i64 @intrev64(i64) #2

declare dso_local i32 @raxRemove(%6*, i8*, i64, i8**) #2

declare dso_local void @raxStop(%66*) #2

declare dso_local i64 @raxSize(%6*) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_CreateTimer(%45* %0, i64 %1, void (%45*, i8*)* %2, i8* %3) #0 {
  %5 = alloca %45*, align 8
  %6 = alloca i64, align 8
  %7 = alloca void (%45*, i8*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %92*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %66, align 8
  store %45* %0, %45** %5, align 8
  store i64 %1, i64* %6, align 8
  store void (%45*, i8*)* %2, void (%45*, i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %13 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = call i8* @zmalloc(i64 32)
  %15 = bitcast i8* %14 to %92*
  store %92* %15, %92** %9, align 8
  %16 = load %45*, %45** %5, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 1
  %18 = load %39*, %39** %17, align 8
  %19 = load %92*, %92** %9, align 8
  %20 = getelementptr inbounds %92, %92* %19, i32 0, i32 0
  store %39* %18, %39** %20, align 8
  %21 = load void (%45*, i8*)*, void (%45*, i8*)** %7, align 8
  %22 = load %92*, %92** %9, align 8
  %23 = getelementptr inbounds %92, %92* %22, i32 0, i32 1
  store void (%45*, i8*)* %21, void (%45*, i8*)** %23, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = load %92*, %92** %9, align 8
  %26 = getelementptr inbounds %92, %92* %25, i32 0, i32 2
  store i8* %24, i8** %26, align 8
  %27 = load %45*, %45** %5, align 8
  %28 = getelementptr inbounds %45, %45* %27, i32 0, i32 2
  %29 = load %25*, %25** %28, align 8
  %30 = icmp ne %25* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %4
  %32 = load %45*, %45** %5, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 2
  %34 = load %25*, %25** %33, align 8
  %35 = getelementptr inbounds %25, %25* %34, i32 0, i32 3
  %36 = load %1*, %1** %35, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 8
  br label %40

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi i32 [ %38, %31 ], [ 0, %39 ]
  %42 = load %92*, %92** %9, align 8
  %43 = getelementptr inbounds %92, %92* %42, i32 0, i32 3
  store i32 %41, i32* %43, align 8
  %44 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #6
  %45 = call i64 @ustime()
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 %46, 1000
  %48 = add nsw i64 %45, %47
  store i64 %48, i64* %10, align 8
  %49 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #6
  br label %50

50:                                               ; preds = %68, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i64, i64* %10, align 8
  %53 = call i64 @intrev64(i64 %52)
  store i64 %53, i64* %11, align 8
  %54 = load %6*, %6** @51, align 8
  %55 = bitcast i64* %11 to i8*
  %56 = call i8* @raxFind(%6* %54, i8* %55, i64 8)
  %57 = load i8*, i8** @raxNotFound, align 8
  %58 = icmp eq i8* %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load %6*, %6** @51, align 8
  %61 = bitcast i64* %11 to i8*
  %62 = load %92*, %92** %9, align 8
  %63 = bitcast %92* %62 to i8*
  %64 = call i32 @raxInsert(%6* %60, i8* %61, i64 8, i8* %63, i8** null)
  br label %69

65:                                               ; preds = %51
  %66 = load i64, i64* %10, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %10, align 8
  br label %68

68:                                               ; preds = %65
  br label %50

69:                                               ; preds = %59
  %70 = load i64, i64* @aeTimer, align 8
  %71 = icmp ne i64 %70, -1
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = bitcast %66* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %73) #6
  %74 = load %6*, %6** @51, align 8
  call void @raxStart(%66* %12, %6* %74)
  %75 = call i32 @raxSeek(%66* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i32 0, i32 0), i8* null, i64 0)
  %76 = call i32 @raxNext(%66* %12)
  %77 = getelementptr inbounds %66, %66* %12, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = bitcast i64* %11 to i8*
  %80 = call i32 @memcmp(i8* %78, i8* %79, i64 8) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i32 0, i32 10), align 8
  %84 = load i64, i64* @aeTimer, align 8
  %85 = call i32 @aeDeleteTimeEvent(%2* %83, i64 %84)
  store i64 -1, i64* @aeTimer, align 8
  br label %86

86:                                               ; preds = %82, %72
  call void @raxStop(%66* %12)
  %87 = bitcast %66* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %87) #6
  br label %88

88:                                               ; preds = %86, %69
  %89 = load i64, i64* @aeTimer, align 8
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i32 0, i32 10), align 8
  %93 = load i64, i64* %6, align 8
  %94 = call i64 @aeCreateTimeEvent(%2* %92, i64 %93, i32 (%2*, i64, i8*)* @moduleTimerHandler, i8* null, void (%2*, i8*)* null)
  store i64 %94, i64* @aeTimer, align 8
  br label %95

95:                                               ; preds = %91, %88
  %96 = load i64, i64* %11, align 8
  %97 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  %98 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  %99 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  ret i64 %96
}

declare dso_local i8* @raxFind(%6*, i8*, i64) #2

declare dso_local i32 @raxInsert(%6*, i8*, i64, i8*, i8**) #2

declare dso_local i32 @aeDeleteTimeEvent(%2*, i64) #2

declare dso_local i64 @aeCreateTimeEvent(%2*, i64, i32 (%2*, i64, i8*)*, i8*, void (%2*, i8*)*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_StopTimer(%45* %0, i64 %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %45*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8**, align 8
  %8 = alloca %92*, align 8
  %9 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8** %2, i8*** %7, align 8
  %10 = bitcast %92** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %6*, %6** @51, align 8
  %12 = bitcast i64* %6 to i8*
  %13 = call i8* @raxFind(%6* %11, i8* %12, i64 8)
  %14 = bitcast i8* %13 to %92*
  store %92* %14, %92** %8, align 8
  %15 = load %92*, %92** %8, align 8
  %16 = load i8*, i8** @raxNotFound, align 8
  %17 = bitcast i8* %16 to %92*
  %18 = icmp eq %92* %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  %20 = load %92*, %92** %8, align 8
  %21 = getelementptr inbounds %92, %92* %20, i32 0, i32 0
  %22 = load %39*, %39** %21, align 8
  %23 = load %45*, %45** %5, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 1
  %25 = load %39*, %39** %24, align 8
  %26 = icmp ne %39* %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %42

28:                                               ; preds = %19
  %29 = load i8**, i8*** %7, align 8
  %30 = icmp ne i8** %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %92*, %92** %8, align 8
  %33 = getelementptr inbounds %92, %92* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load i8**, i8*** %7, align 8
  store i8* %34, i8** %35, align 8
  br label %36

36:                                               ; preds = %31, %28
  %37 = load %6*, %6** @51, align 8
  %38 = bitcast i64* %6 to i8*
  %39 = call i32 @raxRemove(%6* %37, i8* %38, i64 8, i8** null)
  %40 = load %92*, %92** %8, align 8
  %41 = bitcast %92* %40 to i8*
  call void @zfree(i8* %41)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %42

42:                                               ; preds = %36, %27
  %43 = bitcast %92** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetTimerInfo(%45* %0, i64 %1, i64* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %45*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %92*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store %45* %0, %45** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i8** %3, i8*** %9, align 8
  %13 = bitcast %92** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %6*, %6** @51, align 8
  %15 = bitcast i64* %7 to i8*
  %16 = call i8* @raxFind(%6* %14, i8* %15, i64 8)
  %17 = bitcast i8* %16 to %92*
  store %92* %17, %92** %10, align 8
  %18 = load %92*, %92** %10, align 8
  %19 = load i8*, i8** @raxNotFound, align 8
  %20 = bitcast i8* %19 to %92*
  %21 = icmp eq %92* %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = load %92*, %92** %10, align 8
  %24 = getelementptr inbounds %92, %92* %23, i32 0, i32 0
  %25 = load %39*, %39** %24, align 8
  %26 = load %45*, %45** %6, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 1
  %28 = load %39*, %39** %27, align 8
  %29 = icmp ne %39* %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22, %4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %57

31:                                               ; preds = %22
  %32 = load i64*, i64** %8, align 8
  %33 = icmp ne i64* %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @intrev64(i64 %36)
  %38 = call i64 @ustime()
  %39 = sub i64 %37, %38
  store i64 %39, i64* %12, align 8
  %40 = load i64, i64* %12, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i64 0, i64* %12, align 8
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i64, i64* %12, align 8
  %45 = sdiv i64 %44, 1000
  %46 = load i64*, i64** %8, align 8
  store i64 %45, i64* %46, align 8
  %47 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  br label %48

48:                                               ; preds = %43, %31
  %49 = load i8**, i8*** %9, align 8
  %50 = icmp ne i8** %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load %92*, %92** %10, align 8
  %53 = getelementptr inbounds %92, %92* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = load i8**, i8*** %9, align 8
  store i8* %54, i8** %55, align 8
  br label %56

56:                                               ; preds = %51, %48
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %57

57:                                               ; preds = %56, %30
  %58 = bitcast %92** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #6
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleNotifyUserChanged(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i32 0, i32 49
  %5 = load void (i64, i8*)*, void (i64, i8*)** %4, align 8
  %6 = icmp ne void (i64, i8*)* %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load %25*, %25** %2, align 8
  %9 = getelementptr inbounds %25, %25* %8, i32 0, i32 49
  %10 = load void (i64, i8*)*, void (i64, i8*)** %9, align 8
  %11 = load %25*, %25** %2, align 8
  %12 = getelementptr inbounds %25, %25* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = load %25*, %25** %2, align 8
  %15 = getelementptr inbounds %25, %25* %14, i32 0, i32 50
  %16 = load i8*, i8** %15, align 8
  call void %10(i64 %13, i8* %16)
  %17 = load %25*, %25** %2, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 49
  store void (i64, i8*)* null, void (i64, i8*)** %18, align 8
  %19 = load %25*, %25** %2, align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 50
  store i8* null, i8** %20, align 8
  %21 = load %25*, %25** %2, align 8
  %22 = getelementptr inbounds %25, %25* %21, i32 0, i32 51
  store i8* null, i8** %22, align 8
  br label %23

23:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @revokeClientAuthentication(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  call void @moduleNotifyUserChanged(%25* %3)
  %4 = load %26*, %26** @DefaultUser, align 8
  %5 = load %25*, %25** %2, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 13
  store %26* %4, %26** %6, align 8
  %7 = load %25*, %25** %2, align 8
  %8 = getelementptr inbounds %25, %25* %7, i32 0, i32 24
  store i32 0, i32* %8, align 8
  %9 = load %25*, %25** %2, align 8
  call void @freeClientAsync(%25* %9)
  ret void
}

declare dso_local void @freeClientAsync(%25*) #2

; Function Attrs: nounwind uwtable
define dso_local %93* @RM_CreateModuleUser(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %93*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %93** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = call i8* @zmalloc(i64 8)
  %6 = bitcast i8* %5 to %93*
  store %93* %6, %93** %3, align 8
  %7 = call %26* (...) @ACLCreateUnlinkedUser()
  %8 = load %93*, %93** %3, align 8
  %9 = getelementptr inbounds %93, %93* %8, i32 0, i32 0
  store %26* %7, %26** %9, align 8
  %10 = load %93*, %93** %3, align 8
  %11 = getelementptr inbounds %93, %93* %10, i32 0, i32 0
  %12 = load %26*, %26** %11, align 8
  %13 = getelementptr inbounds %26, %26* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  call void @sdsfree(i8* %14)
  %15 = load i8*, i8** %2, align 8
  %16 = call i8* @sdsnew(i8* %15)
  %17 = load %93*, %93** %3, align 8
  %18 = getelementptr inbounds %93, %93* %17, i32 0, i32 0
  %19 = load %26*, %26** %18, align 8
  %20 = getelementptr inbounds %26, %26* %19, i32 0, i32 0
  store i8* %16, i8** %20, align 8
  %21 = load %93*, %93** %3, align 8
  %22 = bitcast %93** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #6
  ret %93* %21
}

declare dso_local %26* @ACLCreateUnlinkedUser(...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_FreeModuleUser(%93* %0) #0 {
  %2 = alloca %93*, align 8
  store %93* %0, %93** %2, align 8
  %3 = load %93*, %93** %2, align 8
  %4 = getelementptr inbounds %93, %93* %3, i32 0, i32 0
  %5 = load %26*, %26** %4, align 8
  call void @ACLFreeUserAndKillClients(%26* %5)
  %6 = load %93*, %93** %2, align 8
  %7 = bitcast %93* %6 to i8*
  call void @zfree(i8* %7)
  ret i32 0
}

declare dso_local void @ACLFreeUserAndKillClients(%26*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SetModuleUserACL(%93* %0, i8* %1) #0 {
  %3 = alloca %93*, align 8
  %4 = alloca i8*, align 8
  store %93* %0, %93** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %93*, %93** %3, align 8
  %6 = getelementptr inbounds %93, %93* %5, i32 0, i32 0
  %7 = load %26*, %26** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @ACLSetUser(%26* %7, i8* %8, i64 -1)
  ret i32 %9
}

declare dso_local i32 @ACLSetUser(%26*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_AuthenticateClientWithUser(%45* %0, %93* %1, void (i64, i8*)* %2, i8* %3, i64* %4) #0 {
  %6 = alloca %45*, align 8
  %7 = alloca %93*, align 8
  %8 = alloca void (i64, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64*, align 8
  store %45* %0, %45** %6, align 8
  store %93* %1, %93** %7, align 8
  store void (i64, i8*)* %2, void (i64, i8*)** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %45*, %45** %6, align 8
  %12 = load %93*, %93** %7, align 8
  %13 = getelementptr inbounds %93, %93* %12, i32 0, i32 0
  %14 = load %26*, %26** %13, align 8
  %15 = load void (i64, i8*)*, void (i64, i8*)** %8, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = load i64*, i64** %10, align 8
  %18 = call i32 @343(%45* %11, %26* %14, void (i64, i8*)* %15, i8* %16, i64* %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @343(%45* %0, %26* %1, void (i64, i8*)* %2, i8* %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %45*, align 8
  %8 = alloca %26*, align 8
  %9 = alloca void (i64, i8*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  store %45* %0, %45** %7, align 8
  store %26* %1, %26** %8, align 8
  store void (i64, i8*)* %2, void (i64, i8*)** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64* %4, i64** %11, align 8
  %12 = load %26*, %26** %8, align 8
  %13 = getelementptr inbounds %26, %26* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, i32* %6, align 4
  br label %63

18:                                               ; preds = %5
  %19 = load %45*, %45** %7, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 2
  %21 = load %25*, %25** %20, align 8
  call void @moduleNotifyUserChanged(%25* %21)
  %22 = load %26*, %26** %8, align 8
  %23 = load %45*, %45** %7, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 2
  %25 = load %25*, %25** %24, align 8
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 13
  store %26* %22, %26** %26, align 8
  %27 = load %45*, %45** %7, align 8
  %28 = getelementptr inbounds %45, %45* %27, i32 0, i32 2
  %29 = load %25*, %25** %28, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 24
  store i32 1, i32* %30, align 8
  %31 = load void (i64, i8*)*, void (i64, i8*)** %9, align 8
  %32 = icmp ne void (i64, i8*)* %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %18
  %34 = load void (i64, i8*)*, void (i64, i8*)** %9, align 8
  %35 = load %45*, %45** %7, align 8
  %36 = getelementptr inbounds %45, %45* %35, i32 0, i32 2
  %37 = load %25*, %25** %36, align 8
  %38 = getelementptr inbounds %25, %25* %37, i32 0, i32 49
  store void (i64, i8*)* %34, void (i64, i8*)** %38, align 8
  %39 = load i8*, i8** %10, align 8
  %40 = load %45*, %45** %7, align 8
  %41 = getelementptr inbounds %45, %45* %40, i32 0, i32 2
  %42 = load %25*, %25** %41, align 8
  %43 = getelementptr inbounds %25, %25* %42, i32 0, i32 50
  store i8* %39, i8** %43, align 8
  %44 = load %45*, %45** %7, align 8
  %45 = getelementptr inbounds %45, %45* %44, i32 0, i32 1
  %46 = load %39*, %39** %45, align 8
  %47 = bitcast %39* %46 to i8*
  %48 = load %45*, %45** %7, align 8
  %49 = getelementptr inbounds %45, %45* %48, i32 0, i32 2
  %50 = load %25*, %25** %49, align 8
  %51 = getelementptr inbounds %25, %25* %50, i32 0, i32 51
  store i8* %47, i8** %51, align 8
  br label %52

52:                                               ; preds = %33, %18
  %53 = load i64*, i64** %11, align 8
  %54 = icmp ne i64* %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load %45*, %45** %7, align 8
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 2
  %58 = load %25*, %25** %57, align 8
  %59 = getelementptr inbounds %25, %25* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = load i64*, i64** %11, align 8
  store i64 %60, i64* %61, align 8
  br label %62

62:                                               ; preds = %55, %52
  store i32 0, i32* %6, align 4
  br label %63

63:                                               ; preds = %62, %17
  %64 = load i32, i32* %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_AuthenticateClientWithACLUser(%45* %0, i8* %1, i64 %2, void (i64, i8*)* %3, i8* %4, i64* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %45*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca void (i64, i8*)*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %26*, align 8
  %15 = alloca i32, align 4
  store %45* %0, %45** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store void (i64, i8*)* %3, void (i64, i8*)** %11, align 8
  store i8* %4, i8** %12, align 8
  store i64* %5, i64** %13, align 8
  %16 = bitcast %26** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load i8*, i8** %9, align 8
  %18 = load i64, i64* %10, align 8
  %19 = call %26* @ACLGetUserByName(i8* %17, i64 %18)
  store %26* %19, %26** %14, align 8
  %20 = load %26*, %26** %14, align 8
  %21 = icmp ne %26* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 1, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %30

23:                                               ; preds = %6
  %24 = load %45*, %45** %8, align 8
  %25 = load %26*, %26** %14, align 8
  %26 = load void (i64, i8*)*, void (i64, i8*)** %11, align 8
  %27 = load i8*, i8** %12, align 8
  %28 = load i64*, i64** %13, align 8
  %29 = call i32 @343(%45* %24, %26* %25, void (i64, i8*)* %26, i8* %27, i64* %28)
  store i32 %29, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %30

30:                                               ; preds = %23, %22
  %31 = bitcast %26** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #6
  %32 = load i32, i32* %7, align 4
  ret i32 %32
}

declare dso_local %26* @ACLGetUserByName(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DeauthenticateAndCloseClient(%45* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %45*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %45*, %45** %4, align 8
  %9 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load i64, i64* %5, align 8
  %11 = call %25* @lookupClientByID(i64 %10)
  store %25* %11, %25** %6, align 8
  %12 = load %25*, %25** %6, align 8
  %13 = icmp eq %25* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load %25*, %25** %6, align 8
  call void @revokeClientAuthentication(%25* %16)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local %63* @RM_CreateDict(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca %63*, align 8
  store %45* %0, %45** %2, align 8
  %4 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = call i8* @zmalloc(i64 8)
  %6 = bitcast i8* %5 to %63*
  store %63* %6, %63** %3, align 8
  %7 = call %6* @raxNew()
  %8 = load %63*, %63** %3, align 8
  %9 = getelementptr inbounds %63, %63* %8, i32 0, i32 0
  store %6* %7, %6** %9, align 8
  %10 = load %45*, %45** %2, align 8
  %11 = icmp ne %45* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load %45*, %45** %2, align 8
  %14 = load %63*, %63** %3, align 8
  %15 = bitcast %63* %14 to i8*
  call void @autoMemoryAdd(%45* %13, i32 4, i8* %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load %63*, %63** %3, align 8
  %18 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  ret %63* %17
}

declare dso_local %6* @raxNew() #2

declare dso_local void @raxFree(%6*) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_DictSize(%63* %0) #0 {
  %2 = alloca %63*, align 8
  store %63* %0, %63** %2, align 8
  %3 = load %63*, %63** %2, align 8
  %4 = getelementptr inbounds %63, %63* %3, i32 0, i32 0
  %5 = load %6*, %6** %4, align 8
  %6 = call i64 @raxSize(%6* %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictSetC(%63* %0, i8* %1, i64 %2, i8* %3) #0 {
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %63* %0, %63** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load %63*, %63** %5, align 8
  %12 = getelementptr inbounds %63, %63* %11, i32 0, i32 0
  %13 = load %6*, %6** %12, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = call i32 @raxTryInsert(%6* %13, i8* %14, i64 %15, i8* %16, i8** null)
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 0, i32 1
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #6
  ret i32 %21
}

declare dso_local i32 @raxTryInsert(%6*, i8*, i64, i8*, i8**) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictReplaceC(%63* %0, i8* %1, i64 %2, i8* %3) #0 {
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %63* %0, %63** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load %63*, %63** %5, align 8
  %12 = getelementptr inbounds %63, %63* %11, i32 0, i32 0
  %13 = load %6*, %6** %12, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = call i32 @raxInsert(%6* %13, i8* %14, i64 %15, i8* %16, i8** null)
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 0, i32 1
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictSet(%63* %0, %9* %1, i8* %2) #0 {
  %4 = alloca %63*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i8*, align 8
  store %63* %0, %63** %4, align 8
  store %9* %1, %9** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %63*, %63** %4, align 8
  %8 = load %9*, %9** %5, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = load %9*, %9** %5, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i64 @338(i8* %13)
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 @RM_DictSetC(%63* %7, i8* %10, i64 %14, i8* %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictReplace(%63* %0, %9* %1, i8* %2) #0 {
  %4 = alloca %63*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i8*, align 8
  store %63* %0, %63** %4, align 8
  store %9* %1, %9** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %63*, %63** %4, align 8
  %8 = load %9*, %9** %5, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = load %9*, %9** %5, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i64 @338(i8* %13)
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 @RM_DictReplaceC(%63* %7, i8* %10, i64 %14, i8* %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_DictGetC(%63* %0, i8* %1, i64 %2, i32* %3) #0 {
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  store %63* %0, %63** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %63*, %63** %5, align 8
  %12 = getelementptr inbounds %63, %63* %11, i32 0, i32 0
  %13 = load %6*, %6** %12, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i8* @raxFind(%6* %13, i8* %14, i64 %15)
  store i8* %16, i8** %9, align 8
  %17 = load i32*, i32** %8, align 8
  %18 = icmp ne i32* %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load i8*, i8** %9, align 8
  %21 = load i8*, i8** @raxNotFound, align 8
  %22 = icmp eq i8* %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32*, i32** %8, align 8
  store i32 %23, i32* %24, align 4
  br label %25

25:                                               ; preds = %19, %4
  %26 = load i8*, i8** %9, align 8
  %27 = load i8*, i8** @raxNotFound, align 8
  %28 = icmp eq i8* %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %32

30:                                               ; preds = %25
  %31 = load i8*, i8** %9, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i8* [ null, %29 ], [ %31, %30 ]
  %34 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #6
  ret i8* %33
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_DictGet(%63* %0, %9* %1, i32* %2) #0 {
  %4 = alloca %63*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32*, align 8
  store %63* %0, %63** %4, align 8
  store %9* %1, %9** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %63*, %63** %4, align 8
  %8 = load %9*, %9** %5, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = load %9*, %9** %5, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i64 @338(i8* %13)
  %15 = load i32*, i32** %6, align 8
  %16 = call i8* @RM_DictGetC(%63* %7, i8* %10, i64 %14, i32* %15)
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictDelC(%63* %0, i8* %1, i64 %2, i8* %3) #0 {
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %63* %0, %63** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load %63*, %63** %5, align 8
  %12 = getelementptr inbounds %63, %63* %11, i32 0, i32 0
  %13 = load %6*, %6** %12, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = bitcast i8* %16 to i8**
  %18 = call i32 @raxRemove(%6* %13, i8* %14, i64 %15, i8** %17)
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 0, i32 1
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #6
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictDel(%63* %0, %9* %1, i8* %2) #0 {
  %4 = alloca %63*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i8*, align 8
  store %63* %0, %63** %4, align 8
  store %9* %1, %9** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %63*, %63** %4, align 8
  %8 = load %9*, %9** %5, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = load %9*, %9** %5, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i64 @338(i8* %13)
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 @RM_DictDelC(%63* %7, i8* %10, i64 %14, i8* %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local %94* @RM_DictIteratorStartC(%63* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %63*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %94*, align 8
  store %63* %0, %63** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast %94** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = call i8* @zmalloc(i64 488)
  %12 = bitcast i8* %11 to %94*
  store %94* %12, %94** %9, align 8
  %13 = load %63*, %63** %5, align 8
  %14 = load %94*, %94** %9, align 8
  %15 = getelementptr inbounds %94, %94* %14, i32 0, i32 0
  store %63* %13, %63** %15, align 8
  %16 = load %94*, %94** %9, align 8
  %17 = getelementptr inbounds %94, %94* %16, i32 0, i32 1
  %18 = load %63*, %63** %5, align 8
  %19 = getelementptr inbounds %63, %63* %18, i32 0, i32 0
  %20 = load %6*, %6** %19, align 8
  call void @raxStart(%66* %17, %6* %20)
  %21 = load %94*, %94** %9, align 8
  %22 = getelementptr inbounds %94, %94* %21, i32 0, i32 1
  %23 = load i8*, i8** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @raxSeek(%66* %22, i8* %23, i8* %24, i64 %25)
  %27 = load %94*, %94** %9, align 8
  %28 = bitcast %94** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #6
  ret %94* %27
}

; Function Attrs: nounwind uwtable
define dso_local %94* @RM_DictIteratorStart(%63* %0, i8* %1, %9* %2) #0 {
  %4 = alloca %63*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %9*, align 8
  store %63* %0, %63** %4, align 8
  store i8* %1, i8** %5, align 8
  store %9* %2, %9** %6, align 8
  %7 = load %63*, %63** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %9*, %9** %6, align 8
  %10 = getelementptr inbounds %9, %9* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load %9*, %9** %6, align 8
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i64 @338(i8* %14)
  %16 = call %94* @RM_DictIteratorStartC(%63* %7, i8* %8, i8* %11, i64 %15)
  ret %94* %16
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_DictIteratorStop(%94* %0) #0 {
  %2 = alloca %94*, align 8
  store %94* %0, %94** %2, align 8
  %3 = load %94*, %94** %2, align 8
  %4 = getelementptr inbounds %94, %94* %3, i32 0, i32 1
  call void @raxStop(%66* %4)
  %5 = load %94*, %94** %2, align 8
  %6 = bitcast %94* %5 to i8*
  call void @zfree(i8* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictIteratorReseekC(%94* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %94*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %94* %0, %94** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %94*, %94** %5, align 8
  %10 = getelementptr inbounds %94, %94* %9, i32 0, i32 1
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = call i32 @raxSeek(%66* %10, i8* %11, i8* %12, i64 %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictIteratorReseek(%94* %0, i8* %1, %9* %2) #0 {
  %4 = alloca %94*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %9*, align 8
  store %94* %0, %94** %4, align 8
  store i8* %1, i8** %5, align 8
  store %9* %2, %9** %6, align 8
  %7 = load %94*, %94** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %9*, %9** %6, align 8
  %10 = getelementptr inbounds %9, %9* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load %9*, %9** %6, align 8
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i64 @338(i8* %14)
  %16 = call i32 @RM_DictIteratorReseekC(%94* %7, i8* %8, i8* %11, i64 %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_DictNextC(%94* %0, i64* %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %94*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8**, align 8
  store %94* %0, %94** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8** %2, i8*** %7, align 8
  %8 = load %94*, %94** %5, align 8
  %9 = getelementptr inbounds %94, %94* %8, i32 0, i32 1
  %10 = call i32 @raxNext(%66* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load i64*, i64** %6, align 8
  %15 = icmp ne i64* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load %94*, %94** %5, align 8
  %18 = getelementptr inbounds %94, %94* %17, i32 0, i32 1
  %19 = getelementptr inbounds %66, %66* %18, i32 0, i32 4
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %6, align 8
  store i64 %20, i64* %21, align 8
  br label %22

22:                                               ; preds = %16, %13
  %23 = load i8**, i8*** %7, align 8
  %24 = icmp ne i8** %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load %94*, %94** %5, align 8
  %27 = getelementptr inbounds %94, %94* %26, i32 0, i32 1
  %28 = getelementptr inbounds %66, %66* %27, i32 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = load i8**, i8*** %7, align 8
  store i8* %29, i8** %30, align 8
  br label %31

31:                                               ; preds = %25, %22
  %32 = load %94*, %94** %5, align 8
  %33 = getelementptr inbounds %94, %94* %32, i32 0, i32 1
  %34 = getelementptr inbounds %66, %66* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %4, align 8
  br label %36

36:                                               ; preds = %31, %12
  %37 = load i8*, i8** %4, align 8
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_DictPrevC(%94* %0, i64* %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %94*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8**, align 8
  store %94* %0, %94** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8** %2, i8*** %7, align 8
  %8 = load %94*, %94** %5, align 8
  %9 = getelementptr inbounds %94, %94* %8, i32 0, i32 1
  %10 = call i32 @raxPrev(%66* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load i64*, i64** %6, align 8
  %15 = icmp ne i64* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load %94*, %94** %5, align 8
  %18 = getelementptr inbounds %94, %94* %17, i32 0, i32 1
  %19 = getelementptr inbounds %66, %66* %18, i32 0, i32 4
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %6, align 8
  store i64 %20, i64* %21, align 8
  br label %22

22:                                               ; preds = %16, %13
  %23 = load i8**, i8*** %7, align 8
  %24 = icmp ne i8** %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load %94*, %94** %5, align 8
  %27 = getelementptr inbounds %94, %94* %26, i32 0, i32 1
  %28 = getelementptr inbounds %66, %66* %27, i32 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = load i8**, i8*** %7, align 8
  store i8* %29, i8** %30, align 8
  br label %31

31:                                               ; preds = %25, %22
  %32 = load %94*, %94** %5, align 8
  %33 = getelementptr inbounds %94, %94* %32, i32 0, i32 1
  %34 = getelementptr inbounds %66, %66* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %4, align 8
  br label %36

36:                                               ; preds = %31, %12
  %37 = load i8*, i8** %4, align 8
  ret i8* %37
}

declare dso_local i32 @raxPrev(%66*) #2

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_DictNext(%45* %0, %94* %1, i8** %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca %94*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store %94* %1, %94** %6, align 8
  store i8** %2, i8*** %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %94*, %94** %6, align 8
  %14 = load i8**, i8*** %7, align 8
  %15 = call i8* @RM_DictNextC(%94* %13, i64* %8, i8** %14)
  store i8* %15, i8** %9, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store %9* null, %9** %4, align 8
  store i32 1, i32* %10, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load %45*, %45** %5, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call %9* @RM_CreateString(%45* %20, i8* %21, i64 %22)
  store %9* %23, %9** %4, align 8
  store i32 1, i32* %10, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #6
  %27 = load %9*, %9** %4, align 8
  ret %9* %27
}

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_DictPrev(%45* %0, %94* %1, i8** %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca %94*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store %94* %1, %94** %6, align 8
  store i8** %2, i8*** %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %94*, %94** %6, align 8
  %14 = load i8**, i8*** %7, align 8
  %15 = call i8* @RM_DictPrevC(%94* %13, i64* %8, i8** %14)
  store i8* %15, i8** %9, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store %9* null, %9** %4, align 8
  store i32 1, i32* %10, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load %45*, %45** %5, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call %9* @RM_CreateString(%45* %20, i8* %21, i64 %22)
  store %9* %23, %9** %4, align 8
  store i32 1, i32* %10, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #6
  %27 = load %9*, %9** %4, align 8
  ret %9* %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictCompareC(%94* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %94*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %94* %0, %94** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load %94*, %94** %6, align 8
  %12 = getelementptr inbounds %94, %94* %11, i32 0, i32 1
  %13 = call i32 @raxEOF(%66* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  br label %29

16:                                               ; preds = %4
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = load %94*, %94** %6, align 8
  %19 = getelementptr inbounds %94, %94* %18, i32 0, i32 1
  %20 = load i8*, i8** %7, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = call i32 @raxCompare(%66* %19, i8* %20, i8* %21, i64 %22)
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 0, i32 1
  store i32 %27, i32* %5, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #6
  br label %29

29:                                               ; preds = %16, %15
  %30 = load i32, i32* %5, align 4
  ret i32 %30
}

declare dso_local i32 @raxEOF(%66*) #2

declare dso_local i32 @raxCompare(%66*, i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_DictCompare(%94* %0, i8* %1, %9* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %94*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  store %94* %0, %94** %5, align 8
  store i8* %1, i8** %6, align 8
  store %9* %2, %9** %7, align 8
  %9 = load %94*, %94** %5, align 8
  %10 = getelementptr inbounds %94, %94* %9, i32 0, i32 1
  %11 = call i32 @raxEOF(%66* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %32

14:                                               ; preds = %3
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = load %94*, %94** %5, align 8
  %17 = getelementptr inbounds %94, %94* %16, i32 0, i32 1
  %18 = load i8*, i8** %6, align 8
  %19 = load %9*, %9** %7, align 8
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load %9*, %9** %7, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call i64 @338(i8* %24)
  %26 = call i32 @raxCompare(%66* %17, i8* %18, i8* %21, i64 %25)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 0, i32 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #6
  br label %32

32:                                               ; preds = %14, %13
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoAddSection(%40* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %40*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %40* %0, %40** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %40*, %40** %4, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 0
  %11 = load %39*, %39** %10, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* @sdsdup(i8* %13)
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #12
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i8* %23)
  store i8* %24, i8** %6, align 8
  br label %25

25:                                               ; preds = %21, %17, %2
  %26 = load %40*, %40** %4, align 8
  %27 = getelementptr inbounds %40, %40* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load %40*, %40** %4, align 8
  %32 = call i32 @RM_InfoEndDictField(%40* %31)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load %40*, %40** %4, align 8
  %35 = getelementptr inbounds %40, %40* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  %39 = load %40*, %40** %4, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = call i32 @strcasecmp(i8* %41, i8* %42) #12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load %40*, %40** %4, align 8
  %47 = getelementptr inbounds %40, %40* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = load %40*, %40** %4, align 8
  %50 = getelementptr inbounds %40, %40* %49, i32 0, i32 0
  %51 = load %39*, %39** %50, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 1
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @strcasecmp(i8* %48, i8* %53) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load i8*, i8** %6, align 8
  call void @sdsfree(i8* %57)
  %58 = load %40*, %40** %4, align 8
  %59 = getelementptr inbounds %40, %40* %58, i32 0, i32 4
  store i32 0, i32* %59, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %85

60:                                               ; preds = %45, %38
  br label %61

61:                                               ; preds = %60, %33
  %62 = load %40*, %40** %4, align 8
  %63 = getelementptr inbounds %40, %40* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 8
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load %40*, %40** %4, align 8
  %69 = getelementptr inbounds %40, %40* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = call i8* @sdscat(i8* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0))
  %72 = load %40*, %40** %4, align 8
  %73 = getelementptr inbounds %40, %40* %72, i32 0, i32 2
  store i8* %71, i8** %73, align 8
  br label %74

74:                                               ; preds = %67, %61
  %75 = load %40*, %40** %4, align 8
  %76 = getelementptr inbounds %40, %40* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = load i8*, i8** %6, align 8
  %79 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %77, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0), i8* %78)
  %80 = load %40*, %40** %4, align 8
  %81 = getelementptr inbounds %40, %40* %80, i32 0, i32 2
  store i8* %79, i8** %81, align 8
  %82 = load %40*, %40** %4, align 8
  %83 = getelementptr inbounds %40, %40* %82, i32 0, i32 4
  store i32 1, i32* %83, align 4
  %84 = load i8*, i8** %6, align 8
  call void @sdsfree(i8* %84)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %85

85:                                               ; preds = %74, %56
  %86 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  %87 = load i32, i32* %3, align 4
  ret i32 %87
}

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoEndDictField(%40* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %40*, align 8
  store %40* %0, %40** %3, align 8
  %4 = load %40*, %40** %3, align 8
  %5 = getelementptr inbounds %40, %40* %4, i32 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %35

9:                                                ; preds = %1
  %10 = load %40*, %40** %3, align 8
  %11 = getelementptr inbounds %40, %40* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %40*, %40** %3, align 8
  %14 = getelementptr inbounds %40, %40* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i64 @338(i8* %15)
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds i8, i8* %12, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  %23 = load %40*, %40** %3, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  call void @sdsIncrLen(i8* %25, i64 -1)
  br label %26

26:                                               ; preds = %22, %9
  %27 = load %40*, %40** %3, align 8
  %28 = getelementptr inbounds %40, %40* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @sdscat(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0))
  %31 = load %40*, %40** %3, align 8
  %32 = getelementptr inbounds %40, %40* %31, i32 0, i32 2
  store i8* %30, i8** %32, align 8
  %33 = load %40*, %40** %3, align 8
  %34 = getelementptr inbounds %40, %40* %33, i32 0, i32 5
  store i32 0, i32* %34, align 8
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %26, %8
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

declare dso_local i8* @sdscat(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoBeginDictField(%40* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %40*, align 8
  %5 = alloca i8*, align 8
  store %40* %0, %40** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %40*, %40** %4, align 8
  %7 = getelementptr inbounds %40, %40* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %34

11:                                               ; preds = %2
  %12 = load %40*, %40** %4, align 8
  %13 = getelementptr inbounds %40, %40* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load %40*, %40** %4, align 8
  %18 = call i32 @RM_InfoEndDictField(%40* %17)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load %40*, %40** %4, align 8
  %21 = getelementptr inbounds %40, %40* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load %40*, %40** %4, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 0
  %25 = load %39*, %39** %24, align 8
  %26 = getelementptr inbounds %39, %39* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), i8* %27, i8* %28)
  %30 = load %40*, %40** %4, align 8
  %31 = getelementptr inbounds %40, %40* %30, i32 0, i32 2
  store i8* %29, i8** %31, align 8
  %32 = load %40*, %40** %4, align 8
  %33 = getelementptr inbounds %40, %40* %32, i32 0, i32 5
  store i32 1, i32* %33, align 8
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %19, %10
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

declare dso_local void @sdsIncrLen(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoAddFieldString(%40* %0, i8* %1, %9* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %40*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %9*, align 8
  store %40* %0, %40** %5, align 8
  store i8* %1, i8** %6, align 8
  store %9* %2, %9** %7, align 8
  %8 = load %40*, %40** %5, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %45

13:                                               ; preds = %3
  %14 = load %40*, %40** %5, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load %40*, %40** %5, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load %9*, %9** %7, align 8
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), i8* %22, i8* %25)
  %27 = load %40*, %40** %5, align 8
  %28 = getelementptr inbounds %40, %40* %27, i32 0, i32 2
  store i8* %26, i8** %28, align 8
  store i32 0, i32* %4, align 4
  br label %45

29:                                               ; preds = %13
  %30 = load %40*, %40** %5, align 8
  %31 = getelementptr inbounds %40, %40* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = load %40*, %40** %5, align 8
  %34 = getelementptr inbounds %40, %40* %33, i32 0, i32 0
  %35 = load %39*, %39** %34, align 8
  %36 = getelementptr inbounds %39, %39* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load %9*, %9** %7, align 8
  %40 = getelementptr inbounds %9, %9* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i32 0, i32 0), i8* %37, i8* %38, i8* %41)
  %43 = load %40*, %40** %5, align 8
  %44 = getelementptr inbounds %40, %40* %43, i32 0, i32 2
  store i8* %42, i8** %44, align 8
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %29, %18, %12
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoAddFieldCString(%40* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %40*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %40* %0, %40** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %40*, %40** %5, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load %40*, %40** %5, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load %40*, %40** %5, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8* %22, i8* %23)
  %25 = load %40*, %40** %5, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 2
  store i8* %24, i8** %26, align 8
  store i32 0, i32* %4, align 4
  br label %41

27:                                               ; preds = %13
  %28 = load %40*, %40** %5, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load %40*, %40** %5, align 8
  %32 = getelementptr inbounds %40, %40* %31, i32 0, i32 0
  %33 = load %39*, %39** %32, align 8
  %34 = getelementptr inbounds %39, %39* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i32 0, i32 0), i8* %35, i8* %36, i8* %37)
  %39 = load %40*, %40** %5, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 2
  store i8* %38, i8** %40, align 8
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %27, %18, %12
  %42 = load i32, i32* %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoAddFieldDouble(%40* %0, i8* %1, double %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %40*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  store %40* %0, %40** %5, align 8
  store i8* %1, i8** %6, align 8
  store double %2, double* %7, align 8
  %8 = load %40*, %40** %5, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load %40*, %40** %5, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load %40*, %40** %5, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load double, double* %7, align 8
  %24 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i32 0, i32 0), i8* %22, double %23)
  %25 = load %40*, %40** %5, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 2
  store i8* %24, i8** %26, align 8
  store i32 0, i32* %4, align 4
  br label %41

27:                                               ; preds = %13
  %28 = load %40*, %40** %5, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load %40*, %40** %5, align 8
  %32 = getelementptr inbounds %40, %40* %31, i32 0, i32 0
  %33 = load %39*, %39** %32, align 8
  %34 = getelementptr inbounds %39, %39* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load double, double* %7, align 8
  %38 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i32 0, i32 0), i8* %35, i8* %36, double %37)
  %39 = load %40*, %40** %5, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 2
  store i8* %38, i8** %40, align 8
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %27, %18, %12
  %42 = load i32, i32* %4, align 4
  ret i32 %42
}

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoAddFieldLongLong(%40* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %40*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %40* %0, %40** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %40*, %40** %5, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load %40*, %40** %5, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load %40*, %40** %5, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0), i8* %22, i64 %23)
  %25 = load %40*, %40** %5, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 2
  store i8* %24, i8** %26, align 8
  store i32 0, i32* %4, align 4
  br label %41

27:                                               ; preds = %13
  %28 = load %40*, %40** %5, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load %40*, %40** %5, align 8
  %32 = getelementptr inbounds %40, %40* %31, i32 0, i32 0
  %33 = load %39*, %39** %32, align 8
  %34 = getelementptr inbounds %39, %39* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), i8* %35, i8* %36, i64 %37)
  %39 = load %40*, %40** %5, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 2
  store i8* %38, i8** %40, align 8
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %27, %18, %12
  %42 = load i32, i32* %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_InfoAddFieldULongLong(%40* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %40*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %40* %0, %40** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %40*, %40** %5, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load %40*, %40** %5, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load %40*, %40** %5, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* %22, i64 %23)
  %25 = load %40*, %40** %5, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 2
  store i8* %24, i8** %26, align 8
  store i32 0, i32* %4, align 4
  br label %41

27:                                               ; preds = %13
  %28 = load %40*, %40** %5, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load %40*, %40** %5, align 8
  %32 = getelementptr inbounds %40, %40* %31, i32 0, i32 0
  %33 = load %39*, %39** %32, align 8
  %34 = getelementptr inbounds %39, %39* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i32 0, i32 0), i8* %35, i8* %36, i64 %37)
  %39 = load %40*, %40** %5, align 8
  %40 = getelementptr inbounds %40, %40* %39, i32 0, i32 2
  store i8* %38, i8** %40, align 8
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %27, %18, %12
  %42 = load i32, i32* %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_RegisterInfoFunc(%45* %0, void (%40*, i32)* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca void (%40*, i32)*, align 8
  store %45* %0, %45** %3, align 8
  store void (%40*, i32)* %1, void (%40*, i32)** %4, align 8
  %5 = load void (%40*, i32)*, void (%40*, i32)** %4, align 8
  %6 = load %45*, %45** %3, align 8
  %7 = getelementptr inbounds %45, %45* %6, i32 0, i32 1
  %8 = load %39*, %39** %7, align 8
  %9 = getelementptr inbounds %39, %39* %8, i32 0, i32 12
  store void (%40*, i32)* %5, void (%40*, i32)** %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i8* @modulesCollectInfo(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %83*, align 8
  %10 = alloca %33*, align 8
  %11 = alloca %39*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %40, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = bitcast %83** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %30*, %30** @17, align 8
  %16 = call %83* @dictGetIterator(%30* %15)
  store %83* %16, %83** %9, align 8
  %17 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  br label %18

18:                                               ; preds = %64, %61, %4
  %19 = load %83*, %83** %9, align 8
  %20 = call %33* @dictNext(%83* %19)
  store %33* %20, %33** %10, align 8
  %21 = icmp ne %33* %20, null
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %33*, %33** %10, align 8
  %25 = getelementptr inbounds %33, %33* %24, i32 0, i32 1
  %26 = bitcast %34* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %39*
  store %39* %28, %39** %11, align 8
  %29 = load %39*, %39** %11, align 8
  %30 = getelementptr inbounds %39, %39* %29, i32 0, i32 12
  %31 = load void (%40*, i32)*, void (%40*, i32)** %30, align 8
  %32 = icmp ne void (%40*, i32)* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  store i32 2, i32* %12, align 4
  br label %61

34:                                               ; preds = %22
  %35 = bitcast %40* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %35) #6
  %36 = getelementptr inbounds %40, %40* %13, i32 0, i32 0
  %37 = load %39*, %39** %11, align 8
  store %39* %37, %39** %36, align 8
  %38 = getelementptr inbounds %40, %40* %13, i32 0, i32 1
  %39 = load i8*, i8** %6, align 8
  store i8* %39, i8** %38, align 8
  %40 = getelementptr inbounds %40, %40* %13, i32 0, i32 2
  %41 = load i8*, i8** %5, align 8
  store i8* %41, i8** %40, align 8
  %42 = getelementptr inbounds %40, %40* %13, i32 0, i32 3
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %42, align 8
  %44 = getelementptr inbounds %40, %40* %13, i32 0, i32 4
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds %40, %40* %13, i32 0, i32 5
  store i32 0, i32* %45, align 8
  %46 = load %39*, %39** %11, align 8
  %47 = getelementptr inbounds %39, %39* %46, i32 0, i32 12
  %48 = load void (%40*, i32)*, void (%40*, i32)** %47, align 8
  %49 = load i32, i32* %7, align 4
  call void %48(%40* %13, i32 %49)
  %50 = getelementptr inbounds %40, %40* %13, i32 0, i32 5
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %34
  %54 = call i32 @RM_InfoEndDictField(%40* %13)
  br label %55

55:                                               ; preds = %53, %34
  %56 = getelementptr inbounds %40, %40* %13, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %5, align 8
  %58 = getelementptr inbounds %40, %40* %13, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %8, align 4
  %60 = bitcast %40* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %60) #6
  store i32 0, i32* %12, align 4
  br label %61

61:                                               ; preds = %55, %33
  %62 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #6
  %63 = load i32, i32* %12, align 4
  switch i32 %63, label %70 [
    i32 0, label %64
    i32 2, label %18
  ]

64:                                               ; preds = %61
  br label %18

65:                                               ; preds = %18
  %66 = load %83*, %83** %9, align 8
  call void @dictReleaseIterator(%83* %66)
  %67 = load i8*, i8** %5, align 8
  store i32 1, i32* %12, align 4
  %68 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  %69 = bitcast %83** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  ret i8* %67

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local %64* @RM_GetServerInfo(%45* %0, i8* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %45* %0, %45** %3, align 8
  store i8* %1, i8** %4, align 8
  %16 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = call i8* @zmalloc(i64 8)
  %18 = bitcast i8* %17 to %64*
  store %64* %18, %64** %5, align 8
  %19 = call %6* @raxNew()
  %20 = load %64*, %64** %5, align 8
  %21 = getelementptr inbounds %64, %64* %20, i32 0, i32 0
  store %6* %19, %6** %21, align 8
  %22 = load %45*, %45** %3, align 8
  %23 = icmp ne %45* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load %45*, %45** %3, align 8
  %26 = load %64*, %64** %5, align 8
  %27 = bitcast %64* %26 to i8*
  call void @autoMemoryAdd(%45* %25, i32 5, i8* %27)
  br label %28

28:                                               ; preds = %24, %2
  %29 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = load i8*, i8** %4, align 8
  %31 = call i8* @genRedisInfoString(i8* %30)
  store i8* %31, i8** %6, align 8
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  %34 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = load i8*, i8** %6, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = call i64 @338(i8* %36)
  %38 = call i8** @sdssplitlen(i8* %35, i64 %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i32 2, i32* %7)
  store i8** %38, i8*** %9, align 8
  store i32 0, i32* %8, align 4
  br label %39

39:                                               ; preds = %105, %28
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %108

43:                                               ; preds = %39
  %44 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #6
  %45 = load i8**, i8*** %9, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  %49 = load i8*, i8** %48, align 8
  store i8* %49, i8** %10, align 8
  %50 = load i8*, i8** %10, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 4, i32* %11, align 4
  br label %101

56:                                               ; preds = %43
  %57 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #6
  %58 = load i8*, i8** %10, align 8
  %59 = call i8* @strchr(i8* %58, i32 58) #12
  store i8* %59, i8** %12, align 8
  %60 = load i8*, i8** %12, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 4, i32* %11, align 4
  br label %99

63:                                               ; preds = %56
  %64 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #6
  %65 = load i8*, i8** %10, align 8
  store i8* %65, i8** %13, align 8
  %66 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #6
  %67 = load i8*, i8** %12, align 8
  %68 = ptrtoint i8* %67 to i64
  %69 = load i8*, i8** %10, align 8
  %70 = ptrtoint i8* %69 to i64
  %71 = sub nsw i64 %68, %70
  store i64 %71, i64* %14, align 8
  %72 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #6
  %73 = load i8*, i8** %12, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = load i8*, i8** %10, align 8
  %76 = call i64 @338(i8* %75)
  %77 = load i8*, i8** %12, align 8
  %78 = ptrtoint i8* %77 to i64
  %79 = load i8*, i8** %10, align 8
  %80 = ptrtoint i8* %79 to i64
  %81 = sub nsw i64 %78, %80
  %82 = sub i64 %76, %81
  %83 = sub i64 %82, 1
  %84 = call i8* @sdsnewlen(i8* %74, i64 %83)
  store i8* %84, i8** %15, align 8
  %85 = load %64*, %64** %5, align 8
  %86 = getelementptr inbounds %64, %64* %85, i32 0, i32 0
  %87 = load %6*, %6** %86, align 8
  %88 = load i8*, i8** %13, align 8
  %89 = load i64, i64* %14, align 8
  %90 = load i8*, i8** %15, align 8
  %91 = call i32 @raxTryInsert(%6* %87, i8* %88, i64 %89, i8* %90, i8** null)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %63
  %94 = load i8*, i8** %15, align 8
  call void @sdsfree(i8* %94)
  br label %95

95:                                               ; preds = %93, %63
  %96 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  %97 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  %98 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  store i32 0, i32* %11, align 4
  br label %99

99:                                               ; preds = %95, %62
  %100 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #6
  br label %101

101:                                              ; preds = %99, %55
  %102 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #6
  %103 = load i32, i32* %11, align 4
  switch i32 %103, label %118 [
    i32 0, label %104
    i32 4, label %105
  ]

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %39

108:                                              ; preds = %39
  %109 = load i8*, i8** %6, align 8
  call void @sdsfree(i8* %109)
  %110 = load i8**, i8*** %9, align 8
  %111 = load i32, i32* %7, align 4
  call void @sdsfreesplitres(i8** %110, i32 %111)
  %112 = load %64*, %64** %5, align 8
  store i32 1, i32* %11, align 4
  %113 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #6
  %114 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #6
  %115 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #6
  %116 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #6
  %117 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #6
  ret %64* %112

118:                                              ; preds = %101
  unreachable
}

declare dso_local i8* @genRedisInfoString(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_ServerInfoGetField(%45* %0, %64* %1, i8* %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca %64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %9*, align 8
  store %45* %0, %45** %5, align 8
  store %64* %1, %64** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %64*, %64** %6, align 8
  %13 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %14 = load %6*, %6** %13, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = call i64 @strlen(i8* %16) #12
  %18 = call i8* @raxFind(%6* %14, i8* %15, i64 %17)
  store i8* %18, i8** %8, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = load i8*, i8** @raxNotFound, align 8
  %21 = icmp eq i8* %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store %9* null, %9** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

23:                                               ; preds = %3
  %24 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load i8*, i8** %8, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = call i64 @338(i8* %26)
  %28 = call %9* @createStringObject(i8* %25, i64 %27)
  store %9* %28, %9** %10, align 8
  %29 = load %45*, %45** %5, align 8
  %30 = icmp ne %45* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load %45*, %45** %5, align 8
  %33 = load %9*, %9** %10, align 8
  %34 = bitcast %9* %33 to i8*
  call void @autoMemoryAdd(%45* %32, i32 1, i8* %34)
  br label %35

35:                                               ; preds = %31, %23
  %36 = load %9*, %9** %10, align 8
  store %9* %36, %9** %4, align 8
  store i32 1, i32* %9, align 4
  %37 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #6
  br label %38

38:                                               ; preds = %35, %22
  %39 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #6
  %40 = load %9*, %9** %4, align 8
  ret %9* %40
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_ServerInfoGetFieldC(%64* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %64*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %64* %0, %64** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %64*, %64** %4, align 8
  %10 = getelementptr inbounds %64, %64* %9, i32 0, i32 0
  %11 = load %6*, %6** %10, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i64 @strlen(i8* %13) #12
  %15 = call i8* @raxFind(%6* %11, i8* %12, i64 %14)
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** @raxNotFound, align 8
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

20:                                               ; preds = %2
  %21 = load i8*, i8** %6, align 8
  store i8* %21, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

22:                                               ; preds = %20, %19
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  %24 = load i8*, i8** %3, align 8
  ret i8* %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_ServerInfoGetFieldSigned(%64* %0, i8* %1, i32* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %64* %0, %64** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %64*, %64** %5, align 8
  %14 = getelementptr inbounds %64, %64* %13, i32 0, i32 0
  %15 = load %6*, %6** %14, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i64 @strlen(i8* %17) #12
  %19 = call i8* @raxFind(%6* %15, i8* %16, i64 %18)
  store i8* %19, i8** %9, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = load i8*, i8** @raxNotFound, align 8
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load i32*, i32** %7, align 8
  %25 = icmp ne i32* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32*, i32** %7, align 8
  store i32 1, i32* %27, align 4
  br label %28

28:                                               ; preds = %26, %23
  store i64 0, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %48

29:                                               ; preds = %3
  %30 = load i8*, i8** %9, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = call i64 @338(i8* %31)
  %33 = call i32 @string2ll(i8* %30, i64 %32, i64* %8)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load i32*, i32** %7, align 8
  %37 = icmp ne i32* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32*, i32** %7, align 8
  store i32 1, i32* %39, align 4
  br label %40

40:                                               ; preds = %38, %35
  store i64 0, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %48

41:                                               ; preds = %29
  %42 = load i32*, i32** %7, align 8
  %43 = icmp ne i32* %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32*, i32** %7, align 8
  store i32 0, i32* %45, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i64, i64* %8, align 8
  store i64 %47, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %48

48:                                               ; preds = %46, %40, %28
  %49 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  %50 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  %51 = load i64, i64* %4, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_ServerInfoGetFieldUnsigned(%64* %0, i8* %1, i32* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %64* %0, %64** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %64*, %64** %5, align 8
  %14 = getelementptr inbounds %64, %64* %13, i32 0, i32 0
  %15 = load %6*, %6** %14, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i64 @strlen(i8* %17) #12
  %19 = call i8* @raxFind(%6* %15, i8* %16, i64 %18)
  store i8* %19, i8** %9, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = load i8*, i8** @raxNotFound, align 8
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load i32*, i32** %7, align 8
  %25 = icmp ne i32* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32*, i32** %7, align 8
  store i32 1, i32* %27, align 4
  br label %28

28:                                               ; preds = %26, %23
  store i64 0, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %46

29:                                               ; preds = %3
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @string2ull(i8* %30, i64* %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i32*, i32** %7, align 8
  %35 = icmp ne i32* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32*, i32** %7, align 8
  store i32 1, i32* %37, align 4
  br label %38

38:                                               ; preds = %36, %33
  store i64 0, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %46

39:                                               ; preds = %29
  %40 = load i32*, i32** %7, align 8
  %41 = icmp ne i32* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32*, i32** %7, align 8
  store i32 0, i32* %43, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i64, i64* %8, align 8
  store i64 %45, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %46

46:                                               ; preds = %44, %38, %28
  %47 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  %48 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  %49 = load i64, i64* %4, align 8
  ret i64 %49
}

declare dso_local i32 @string2ull(i8*, i64*) #2

; Function Attrs: nounwind uwtable
define dso_local double @RM_ServerInfoGetFieldDouble(%64* %0, i8* %1, i32* %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %64* %0, %64** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %64*, %64** %5, align 8
  %14 = getelementptr inbounds %64, %64* %13, i32 0, i32 0
  %15 = load %6*, %6** %14, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i64 @strlen(i8* %17) #12
  %19 = call i8* @raxFind(%6* %15, i8* %16, i64 %18)
  store i8* %19, i8** %9, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = load i8*, i8** @raxNotFound, align 8
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load i32*, i32** %7, align 8
  %25 = icmp ne i32* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32*, i32** %7, align 8
  store i32 1, i32* %27, align 4
  br label %28

28:                                               ; preds = %26, %23
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %10, align 4
  br label %48

29:                                               ; preds = %3
  %30 = load i8*, i8** %9, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = call i64 @338(i8* %31)
  %33 = call i32 @string2d(i8* %30, i64 %32, double* %8)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load i32*, i32** %7, align 8
  %37 = icmp ne i32* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32*, i32** %7, align 8
  store i32 1, i32* %39, align 4
  br label %40

40:                                               ; preds = %38, %35
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %10, align 4
  br label %48

41:                                               ; preds = %29
  %42 = load i32*, i32** %7, align 8
  %43 = icmp ne i32* %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32*, i32** %7, align 8
  store i32 0, i32* %45, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = load double, double* %8, align 8
  store double %47, double* %4, align 8
  store i32 1, i32* %10, align 4
  br label %48

48:                                               ; preds = %46, %40, %28
  %49 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  %50 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  %51 = load double, double* %4, align 8
  ret double %51
}

declare dso_local i32 @string2d(i8*, i64, double*) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_GetRandomBytes(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @getRandomBytes(i8* %5, i64 %6)
  ret void
}

declare dso_local void @getRandomBytes(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @RM_GetRandomHexChars(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @getRandomHexChars(i8* %5, i64 %6)
  ret void
}

declare dso_local void @getRandomHexChars(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ExportSharedAPI(%45* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %45*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %95*, align 8
  %9 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %95** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = call i8* @zmalloc(i64 16)
  %12 = bitcast i8* %11 to %95*
  store %95* %12, %95** %8, align 8
  %13 = load %45*, %45** %5, align 8
  %14 = getelementptr inbounds %45, %45* %13, i32 0, i32 1
  %15 = load %39*, %39** %14, align 8
  %16 = load %95*, %95** %8, align 8
  %17 = getelementptr inbounds %95, %95* %16, i32 0, i32 1
  store %39* %15, %39** %17, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load %95*, %95** %8, align 8
  %20 = getelementptr inbounds %95, %95* %19, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 23), align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load %95*, %95** %8, align 8
  %24 = bitcast %95* %23 to i8*
  %25 = call i32 @dictAdd(%30* %21, i8* %22, i8* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load %95*, %95** %8, align 8
  %29 = bitcast %95* %28 to i8*
  call void @zfree(i8* %29)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %31

30:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %31

31:                                               ; preds = %30, %27
  %32 = bitcast %95** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #6
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i8* @RM_GetSharedAPI(%45* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %95*, align 8
  store %45* %0, %45** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 23), align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call %33* @dictFind(%30* %10, i8* %11)
  store %33* %12, %33** %6, align 8
  %13 = load %33*, %33** %6, align 8
  %14 = icmp eq %33* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %60

16:                                               ; preds = %2
  %17 = bitcast %95** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %33*, %33** %6, align 8
  %19 = getelementptr inbounds %33, %33* %18, i32 0, i32 1
  %20 = bitcast %34* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %95*
  store %95* %22, %95** %8, align 8
  %23 = load %95*, %95** %8, align 8
  %24 = getelementptr inbounds %95, %95* %23, i32 0, i32 1
  %25 = load %39*, %39** %24, align 8
  %26 = getelementptr inbounds %39, %39* %25, i32 0, i32 5
  %27 = load %19*, %19** %26, align 8
  %28 = load %45*, %45** %4, align 8
  %29 = getelementptr inbounds %45, %45* %28, i32 0, i32 1
  %30 = load %39*, %39** %29, align 8
  %31 = bitcast %39* %30 to i8*
  %32 = call %20* @listSearchKey(%19* %27, i8* %31)
  %33 = icmp eq %20* %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %16
  %35 = load %95*, %95** %8, align 8
  %36 = getelementptr inbounds %95, %95* %35, i32 0, i32 1
  %37 = load %39*, %39** %36, align 8
  %38 = getelementptr inbounds %39, %39* %37, i32 0, i32 5
  %39 = load %19*, %19** %38, align 8
  %40 = load %45*, %45** %4, align 8
  %41 = getelementptr inbounds %45, %45* %40, i32 0, i32 1
  %42 = load %39*, %39** %41, align 8
  %43 = bitcast %39* %42 to i8*
  %44 = call %19* @listAddNodeTail(%19* %39, i8* %43)
  %45 = load %45*, %45** %4, align 8
  %46 = getelementptr inbounds %45, %45* %45, i32 0, i32 1
  %47 = load %39*, %39** %46, align 8
  %48 = getelementptr inbounds %39, %39* %47, i32 0, i32 6
  %49 = load %19*, %19** %48, align 8
  %50 = load %95*, %95** %8, align 8
  %51 = getelementptr inbounds %95, %95* %50, i32 0, i32 1
  %52 = load %39*, %39** %51, align 8
  %53 = bitcast %39* %52 to i8*
  %54 = call %19* @listAddNodeTail(%19* %49, i8* %53)
  br label %55

55:                                               ; preds = %34, %16
  %56 = load %95*, %95** %8, align 8
  %57 = getelementptr inbounds %95, %95* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  store i8* %58, i8** %3, align 8
  store i32 1, i32* %7, align 4
  %59 = bitcast %95** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #6
  br label %60

60:                                               ; preds = %55, %15
  %61 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  %62 = load i8*, i8** %3, align 8
  ret i8* %62
}

declare dso_local %20* @listSearchKey(%19*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleUnregisterSharedAPI(%39* %0) #0 {
  %2 = alloca %39*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %83*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %95*, align 8
  store %39* %0, %39** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  store i32 0, i32* %3, align 4
  %9 = bitcast %83** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 23), align 8
  %11 = call %83* @dictGetSafeIterator(%30* %10)
  store %83* %11, %83** %4, align 8
  %12 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  br label %13

13:                                               ; preds = %41, %1
  %14 = load %83*, %83** %4, align 8
  %15 = call %33* @dictNext(%83* %14)
  store %33* %15, %33** %5, align 8
  %16 = icmp ne %33* %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %33*, %33** %5, align 8
  %20 = getelementptr inbounds %33, %33* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %6, align 8
  %22 = bitcast %95** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %33*, %33** %5, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 1
  %25 = bitcast %34* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %95*
  store %95* %27, %95** %7, align 8
  %28 = load %95*, %95** %7, align 8
  %29 = getelementptr inbounds %95, %95* %28, i32 0, i32 1
  %30 = load %39*, %39** %29, align 8
  %31 = load %39*, %39** %2, align 8
  %32 = icmp eq %39* %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %17
  %34 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 23), align 8
  %35 = load i8*, i8** %6, align 8
  %36 = call i32 @dictDelete(%30* %34, i8* %35)
  %37 = load %95*, %95** %7, align 8
  %38 = bitcast %95* %37 to i8*
  call void @zfree(i8* %38)
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %33, %17
  %42 = bitcast %95** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #6
  %43 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  br label %13

44:                                               ; preds = %13
  %45 = load %83*, %83** %4, align 8
  call void @dictReleaseIterator(%83* %45)
  %46 = load i32, i32* %3, align 4
  %47 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  %48 = bitcast %83** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  %49 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #6
  ret i32 %46
}

declare dso_local %83* @dictGetSafeIterator(%30*) #2

declare dso_local i32 @dictDelete(%30*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleUnregisterUsedAPI(%39* %0) #0 {
  %2 = alloca %39*, align 8
  %3 = alloca %80, align 8
  %4 = alloca %20*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %39*, align 8
  %7 = alloca %20*, align 8
  store %39* %0, %39** %2, align 8
  %8 = bitcast %80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #6
  %9 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  store i32 0, i32* %5, align 4
  %11 = load %39*, %39** %2, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 6
  %13 = load %19*, %19** %12, align 8
  call void @listRewind(%19* %13, %80* %3)
  br label %14

14:                                               ; preds = %39, %1
  %15 = call %20* @listNext(%80* %3)
  store %20* %15, %20** %4, align 8
  %16 = icmp ne %20* %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %20*, %20** %4, align 8
  %20 = getelementptr inbounds %20, %20* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %39*
  store %39* %22, %39** %6, align 8
  %23 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %39*, %39** %6, align 8
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 5
  %26 = load %19*, %19** %25, align 8
  %27 = load %39*, %39** %2, align 8
  %28 = bitcast %39* %27 to i8*
  %29 = call %20* @listSearchKey(%19* %26, i8* %28)
  store %20* %29, %20** %7, align 8
  %30 = load %20*, %20** %7, align 8
  %31 = icmp ne %20* %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %17
  %33 = load %39*, %39** %6, align 8
  %34 = getelementptr inbounds %39, %39* %33, i32 0, i32 5
  %35 = load %19*, %19** %34, align 8
  %36 = load %20*, %20** %7, align 8
  call void @listDelNode(%19* %35, %20* %36)
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %32, %17
  %40 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #6
  %41 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  br label %14

42:                                               ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #6
  %45 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = bitcast %80* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %46) #6
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleUnregisterFilters(%39* %0) #0 {
  %2 = alloca %39*, align 8
  %3 = alloca %80, align 8
  %4 = alloca %20*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %82*, align 8
  %7 = alloca %20*, align 8
  store %39* %0, %39** %2, align 8
  %8 = bitcast %80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #6
  %9 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  store i32 0, i32* %5, align 4
  %11 = load %39*, %39** %2, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 7
  %13 = load %19*, %19** %12, align 8
  call void @listRewind(%19* %13, %80* %3)
  br label %14

14:                                               ; preds = %35, %1
  %15 = call %20* @listNext(%80* %3)
  store %20* %15, %20** %4, align 8
  %16 = icmp ne %20* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = bitcast %82** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %20*, %20** %4, align 8
  %20 = getelementptr inbounds %20, %20* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %82*
  store %82* %22, %82** %6, align 8
  %23 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %19*, %19** @66, align 8
  %25 = load %82*, %82** %6, align 8
  %26 = bitcast %82* %25 to i8*
  %27 = call %20* @listSearchKey(%19* %24, i8* %26)
  store %20* %27, %20** %7, align 8
  %28 = load %20*, %20** %7, align 8
  %29 = icmp ne %20* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %17
  %31 = load %19*, %19** @66, align 8
  %32 = load %20*, %20** %7, align 8
  call void @listDelNode(%19* %31, %20* %32)
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %30, %17
  %36 = load %82*, %82** %6, align 8
  %37 = bitcast %82* %36 to i8*
  call void @zfree(i8* %37)
  %38 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #6
  %39 = bitcast %82** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #6
  br label %14

40:                                               ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #6
  %43 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  %44 = bitcast %80* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %44) #6
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local %82* @RM_RegisterCommandFilter(%45* %0, void (%81*)* %1, i32 %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca void (%81*)*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %82*, align 8
  store %45* %0, %45** %4, align 8
  store void (%81*)* %1, void (%81*)** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %82** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = call i8* @zmalloc(i64 24)
  %10 = bitcast i8* %9 to %82*
  store %82* %10, %82** %7, align 8
  %11 = load %45*, %45** %4, align 8
  %12 = getelementptr inbounds %45, %45* %11, i32 0, i32 1
  %13 = load %39*, %39** %12, align 8
  %14 = load %82*, %82** %7, align 8
  %15 = getelementptr inbounds %82, %82* %14, i32 0, i32 0
  store %39* %13, %39** %15, align 8
  %16 = load void (%81*)*, void (%81*)** %5, align 8
  %17 = load %82*, %82** %7, align 8
  %18 = getelementptr inbounds %82, %82* %17, i32 0, i32 1
  store void (%81*)* %16, void (%81*)** %18, align 8
  %19 = load i32, i32* %6, align 4
  %20 = load %82*, %82** %7, align 8
  %21 = getelementptr inbounds %82, %82* %20, i32 0, i32 2
  store i32 %19, i32* %21, align 8
  %22 = load %19*, %19** @66, align 8
  %23 = load %82*, %82** %7, align 8
  %24 = bitcast %82* %23 to i8*
  %25 = call %19* @listAddNodeTail(%19* %22, i8* %24)
  %26 = load %45*, %45** %4, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 1
  %28 = load %39*, %39** %27, align 8
  %29 = getelementptr inbounds %39, %39* %28, i32 0, i32 7
  %30 = load %19*, %19** %29, align 8
  %31 = load %82*, %82** %7, align 8
  %32 = bitcast %82* %31 to i8*
  %33 = call %19* @listAddNodeTail(%19* %30, i8* %32)
  %34 = load %82*, %82** %7, align 8
  %35 = bitcast %82** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  ret %82* %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_UnregisterCommandFilter(%45* %0, %82* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %45*, align 8
  %5 = alloca %82*, align 8
  %6 = alloca %20*, align 8
  %7 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store %82* %1, %82** %5, align 8
  %8 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %82*, %82** %5, align 8
  %10 = getelementptr inbounds %82, %82* %9, i32 0, i32 0
  %11 = load %39*, %39** %10, align 8
  %12 = load %45*, %45** %4, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  %14 = load %39*, %39** %13, align 8
  %15 = icmp ne %39* %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %48

17:                                               ; preds = %2
  %18 = load %19*, %19** @66, align 8
  %19 = load %82*, %82** %5, align 8
  %20 = bitcast %82* %19 to i8*
  %21 = call %20* @listSearchKey(%19* %18, i8* %20)
  store %20* %21, %20** %6, align 8
  %22 = load %20*, %20** %6, align 8
  %23 = icmp ne %20* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %48

25:                                               ; preds = %17
  %26 = load %19*, %19** @66, align 8
  %27 = load %20*, %20** %6, align 8
  call void @listDelNode(%19* %26, %20* %27)
  %28 = load %45*, %45** %4, align 8
  %29 = getelementptr inbounds %45, %45* %28, i32 0, i32 1
  %30 = load %39*, %39** %29, align 8
  %31 = getelementptr inbounds %39, %39* %30, i32 0, i32 7
  %32 = load %19*, %19** %31, align 8
  %33 = load %82*, %82** %5, align 8
  %34 = bitcast %82* %33 to i8*
  %35 = call %20* @listSearchKey(%19* %32, i8* %34)
  store %20* %35, %20** %6, align 8
  %36 = load %20*, %20** %6, align 8
  %37 = icmp ne %20* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %48

39:                                               ; preds = %25
  %40 = load %45*, %45** %4, align 8
  %41 = getelementptr inbounds %45, %45* %40, i32 0, i32 1
  %42 = load %39*, %39** %41, align 8
  %43 = getelementptr inbounds %39, %39* %42, i32 0, i32 7
  %44 = load %19*, %19** %43, align 8
  %45 = load %20*, %20** %6, align 8
  call void @listDelNode(%19* %44, %20* %45)
  %46 = load %82*, %82** %5, align 8
  %47 = bitcast %82* %46 to i8*
  call void @zfree(i8* %47)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %39, %38, %24, %16
  %49 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_CommandFilterArgsCount(%81* %0) #0 {
  %2 = alloca %81*, align 8
  store %81* %0, %81** %2, align 8
  %3 = load %81*, %81** %2, align 8
  %4 = getelementptr inbounds %81, %81* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local %9* @RM_CommandFilterArgGet(%81* %0, i32 %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %81*, align 8
  %5 = alloca i32, align 4
  store %81* %0, %81** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = load %81*, %81** %4, align 8
  %11 = getelementptr inbounds %81, %81* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  store %9* null, %9** %3, align 8
  br label %23

15:                                               ; preds = %8
  %16 = load %81*, %81** %4, align 8
  %17 = getelementptr inbounds %81, %81* %16, i32 0, i32 0
  %18 = load %9**, %9*** %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %9*, %9** %18, i64 %20
  %22 = load %9*, %9** %21, align 8
  store %9* %22, %9** %3, align 8
  br label %23

23:                                               ; preds = %15, %14
  %24 = load %9*, %9** %3, align 8
  ret %9* %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_CommandFilterArgInsert(%81* %0, i32 %1, %9* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %81*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %81* %0, %81** %5, align 8
  store i32 %1, i32* %6, align 4
  store %9* %2, %9** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = load %81*, %81** %5, align 8
  %16 = getelementptr inbounds %81, %81* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %72

20:                                               ; preds = %13
  %21 = load %81*, %81** %5, align 8
  %22 = getelementptr inbounds %81, %81* %21, i32 0, i32 0
  %23 = load %9**, %9*** %22, align 8
  %24 = bitcast %9** %23 to i8*
  %25 = load %81*, %81** %5, align 8
  %26 = getelementptr inbounds %81, %81* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call i8* @zrealloc(i8* %24, i64 %30)
  %32 = bitcast i8* %31 to %9**
  %33 = load %81*, %81** %5, align 8
  %34 = getelementptr inbounds %81, %81* %33, i32 0, i32 0
  store %9** %32, %9*** %34, align 8
  %35 = load %81*, %81** %5, align 8
  %36 = getelementptr inbounds %81, %81* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %8, align 4
  br label %38

38:                                               ; preds = %57, %20
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load %81*, %81** %5, align 8
  %44 = getelementptr inbounds %81, %81* %43, i32 0, i32 0
  %45 = load %9**, %9*** %44, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %9*, %9** %45, i64 %48
  %50 = load %9*, %9** %49, align 8
  %51 = load %81*, %81** %5, align 8
  %52 = getelementptr inbounds %81, %81* %51, i32 0, i32 0
  %53 = load %9**, %9*** %52, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %9*, %9** %53, i64 %55
  store %9* %50, %9** %56, align 8
  br label %57

57:                                               ; preds = %42
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %8, align 4
  br label %38

60:                                               ; preds = %38
  %61 = load %9*, %9** %7, align 8
  %62 = load %81*, %81** %5, align 8
  %63 = getelementptr inbounds %81, %81* %62, i32 0, i32 0
  %64 = load %9**, %9*** %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %9*, %9** %64, i64 %66
  store %9* %61, %9** %67, align 8
  %68 = load %81*, %81** %5, align 8
  %69 = getelementptr inbounds %81, %81* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %72

72:                                               ; preds = %60, %19
  %73 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #6
  %74 = load i32, i32* %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_CommandFilterArgReplace(%81* %0, i32 %1, %9* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %81*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  store %81* %0, %81** %5, align 8
  store i32 %1, i32* %6, align 4
  store %9* %2, %9** %7, align 8
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = load %81*, %81** %5, align 8
  %13 = getelementptr inbounds %81, %81* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %3
  store i32 1, i32* %4, align 4
  br label %32

17:                                               ; preds = %10
  %18 = load %81*, %81** %5, align 8
  %19 = getelementptr inbounds %81, %81* %18, i32 0, i32 0
  %20 = load %9**, %9*** %19, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %9*, %9** %20, i64 %22
  %24 = load %9*, %9** %23, align 8
  call void @decrRefCount(%9* %24)
  %25 = load %9*, %9** %7, align 8
  %26 = load %81*, %81** %5, align 8
  %27 = getelementptr inbounds %81, %81* %26, i32 0, i32 0
  %28 = load %9**, %9*** %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %9*, %9** %28, i64 %30
  store %9* %25, %9** %31, align 8
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %17, %16
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_CommandFilterArgDelete(%81* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %81*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %81* %0, %81** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = load %81*, %81** %4, align 8
  %14 = getelementptr inbounds %81, %81* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %57

18:                                               ; preds = %11
  %19 = load %81*, %81** %4, align 8
  %20 = getelementptr inbounds %81, %81* %19, i32 0, i32 0
  %21 = load %9**, %9*** %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %9*, %9** %21, i64 %23
  %25 = load %9*, %9** %24, align 8
  call void @decrRefCount(%9* %25)
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %6, align 4
  br label %27

27:                                               ; preds = %49, %18
  %28 = load i32, i32* %6, align 4
  %29 = load %81*, %81** %4, align 8
  %30 = getelementptr inbounds %81, %81* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  %35 = load %81*, %81** %4, align 8
  %36 = getelementptr inbounds %81, %81* %35, i32 0, i32 0
  %37 = load %9**, %9*** %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %9*, %9** %37, i64 %40
  %42 = load %9*, %9** %41, align 8
  %43 = load %81*, %81** %4, align 8
  %44 = getelementptr inbounds %81, %81* %43, i32 0, i32 0
  %45 = load %9**, %9*** %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %9*, %9** %45, i64 %47
  store %9* %42, %9** %48, align 8
  br label %49

49:                                               ; preds = %34
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %27

52:                                               ; preds = %27
  %53 = load %81*, %81** %4, align 8
  %54 = getelementptr inbounds %81, %81* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %54, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %57

57:                                               ; preds = %52, %17
  %58 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #6
  %59 = load i32, i32* %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RM_MallocSize(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @je_malloc_usable_size(i8* %3) #6
  ret i64 %4
}

; Function Attrs: nounwind
declare dso_local i64 @je_malloc_usable_size(i8*) #10

; Function Attrs: nounwind uwtable
define dso_local float @RM_GetUsedMemoryRatio() #0 {
  %1 = alloca float, align 4
  %2 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #6
  %3 = call i32 @getMaxmemoryState(i64* null, i64* null, i64* null, float* %1)
  %4 = load float, float* %1, align 4
  %5 = bitcast float* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #6
  ret float %4
}

; Function Attrs: nounwind uwtable
define dso_local %96* @RM_ScanCursorCreate() #0 {
  %1 = alloca %96*, align 8
  %2 = bitcast %96** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #6
  %3 = call i8* @zmalloc(i64 8)
  %4 = bitcast i8* %3 to %96*
  store %96* %4, %96** %1, align 8
  %5 = load %96*, %96** %1, align 8
  %6 = getelementptr inbounds %96, %96* %5, i32 0, i32 0
  store i32 0, i32* %6, align 4
  %7 = load %96*, %96** %1, align 8
  %8 = getelementptr inbounds %96, %96* %7, i32 0, i32 1
  store i32 0, i32* %8, align 4
  %9 = load %96*, %96** %1, align 8
  %10 = bitcast %96** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #6
  ret %96* %9
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_ScanCursorRestart(%96* %0) #0 {
  %2 = alloca %96*, align 8
  store %96* %0, %96** %2, align 8
  %3 = load %96*, %96** %2, align 8
  %4 = getelementptr inbounds %96, %96* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = load %96*, %96** %2, align 8
  %6 = getelementptr inbounds %96, %96* %5, i32 0, i32 1
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RM_ScanCursorDestroy(%96* %0) #0 {
  %2 = alloca %96*, align 8
  store %96* %0, %96** %2, align 8
  %3 = load %96*, %96** %2, align 8
  %4 = bitcast %96* %3 to i8*
  call void @zfree(i8* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_Scan(%45* %0, %96* %1, void (%45*, %9*, %55*, i8*)* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %45*, align 8
  %7 = alloca %96*, align 8
  %8 = alloca void (%45*, %9*, %55*, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %97, align 8
  store %45* %0, %45** %6, align 8
  store %96* %1, %96** %7, align 8
  store void (%45*, %9*, %55*, i8*)* %2, void (%45*, %9*, %55*, i8*)** %8, align 8
  store i8* %3, i8** %9, align 8
  %12 = load %96*, %96** %7, align 8
  %13 = getelementptr inbounds %96, %96* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call i32* @__errno_location() #14
  store i32 2, i32* %17, align 4
  store i32 0, i32* %5, align 4
  br label %55

18:                                               ; preds = %4
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  store i32 1, i32* %10, align 4
  %20 = bitcast %97* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #6
  %21 = getelementptr inbounds %97, %97* %11, i32 0, i32 0
  %22 = load %45*, %45** %6, align 8
  store %45* %22, %45** %21, align 8
  %23 = getelementptr inbounds %97, %97* %11, i32 0, i32 1
  %24 = load i8*, i8** %9, align 8
  store i8* %24, i8** %23, align 8
  %25 = getelementptr inbounds %97, %97* %11, i32 0, i32 2
  %26 = load void (%45*, %9*, %55*, i8*)*, void (%45*, %9*, %55*, i8*)** %8, align 8
  store void (%45*, %9*, %55*, i8*)* %26, void (%45*, %9*, %55*, i8*)** %25, align 8
  %27 = load %45*, %45** %6, align 8
  %28 = getelementptr inbounds %45, %45* %27, i32 0, i32 2
  %29 = load %25*, %25** %28, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 3
  %31 = load %1*, %1** %30, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 0
  %33 = load %30*, %30** %32, align 8
  %34 = load %96*, %96** %7, align 8
  %35 = getelementptr inbounds %96, %96* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = bitcast %97* %11 to i8*
  %39 = call i64 @dictScan(%30* %33, i64 %37, void (i8*, %33*)* @344, void (i8*, %33**)* null, i8* %38)
  %40 = trunc i64 %39 to i32
  %41 = load %96*, %96** %7, align 8
  %42 = getelementptr inbounds %96, %96* %41, i32 0, i32 0
  store i32 %40, i32* %42, align 4
  %43 = load %96*, %96** %7, align 8
  %44 = getelementptr inbounds %96, %96* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %18
  %48 = load %96*, %96** %7, align 8
  %49 = getelementptr inbounds %96, %96* %48, i32 0, i32 1
  store i32 1, i32* %49, align 4
  store i32 0, i32* %10, align 4
  br label %50

50:                                               ; preds = %47, %18
  %51 = call i32* @__errno_location() #14
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %5, align 4
  %53 = bitcast %97* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %53) #6
  %54 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #6
  br label %55

55:                                               ; preds = %50, %16
  %56 = load i32, i32* %5, align 4
  ret i32 %56
}

declare dso_local i64 @dictScan(%30*, i64, void (i8*, %33*)*, void (i8*, %33**)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @344(i8* %0, %33* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca %97*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %55, align 8
  store i8* %0, i8** %3, align 8
  store %33* %1, %33** %4, align 8
  %10 = bitcast %97** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load i8*, i8** %3, align 8
  %12 = bitcast i8* %11 to %97*
  store %97* %12, %97** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %33*, %33** %4, align 8
  %15 = getelementptr inbounds %33, %33* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %6, align 8
  %17 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %33*, %33** %4, align 8
  %19 = getelementptr inbounds %33, %33* %18, i32 0, i32 1
  %20 = bitcast %34* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %9*
  store %9* %22, %9** %7, align 8
  %23 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load i8*, i8** %6, align 8
  %25 = call i8* @sdsdup(i8* %24)
  %26 = call %9* @createObject(i32 0, i8* %25)
  store %9* %26, %9** %8, align 8
  %27 = bitcast %55* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %27) #6
  %28 = bitcast %55* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 120, i1 false)
  %29 = load %97*, %97** %5, align 8
  %30 = getelementptr inbounds %97, %97* %29, i32 0, i32 0
  %31 = load %45*, %45** %30, align 8
  %32 = load %9*, %9** %8, align 8
  %33 = load %9*, %9** %7, align 8
  call void @339(%55* %9, %45* %31, %9* %32, %9* %33, i32 1)
  %34 = load %97*, %97** %5, align 8
  %35 = getelementptr inbounds %97, %97* %34, i32 0, i32 2
  %36 = load void (%45*, %9*, %55*, i8*)*, void (%45*, %9*, %55*, i8*)** %35, align 8
  %37 = load %97*, %97** %5, align 8
  %38 = getelementptr inbounds %97, %97* %37, i32 0, i32 0
  %39 = load %45*, %45** %38, align 8
  %40 = load %9*, %9** %8, align 8
  %41 = load %97*, %97** %5, align 8
  %42 = getelementptr inbounds %97, %97* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  call void %36(%45* %39, %9* %40, %55* %9, i8* %43)
  call void @340(%55* %9)
  %44 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %44)
  %45 = bitcast %55* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %45) #6
  %46 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  %47 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  %48 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  %49 = bitcast %97** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ScanKey(%55* %0, %96* %1, void (%55*, %9*, %9*, i8*)* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %55*, align 8
  %7 = alloca %96*, align 8
  %8 = alloca void (%55*, %9*, %9*, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %30*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %98, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %9*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %9*, align 8
  %23 = alloca %9*, align 8
  store %55* %0, %55** %6, align 8
  store %96* %1, %96** %7, align 8
  store void (%55*, %9*, %9*, i8*)* %2, void (%55*, %9*, %9*, i8*)** %8, align 8
  store i8* %3, i8** %9, align 8
  %24 = load %55*, %55** %6, align 8
  %25 = icmp eq %55* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %4
  %27 = load %55*, %55** %6, align 8
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 3
  %29 = load %9*, %9** %28, align 8
  %30 = icmp eq %9* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %4
  %32 = call i32* @__errno_location() #14
  store i32 22, i32* %32, align 4
  store i32 0, i32* %5, align 4
  br label %273

33:                                               ; preds = %26
  %34 = bitcast %30** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  store %30* null, %30** %10, align 8
  %35 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load %55*, %55** %6, align 8
  %37 = getelementptr inbounds %55, %55* %36, i32 0, i32 3
  %38 = load %9*, %9** %37, align 8
  store %9* %38, %9** %11, align 8
  %39 = load %9*, %9** %11, align 8
  %40 = bitcast %9* %39 to i32*
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 15
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %57

44:                                               ; preds = %33
  %45 = load %9*, %9** %11, align 8
  %46 = bitcast %9* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load %9*, %9** %11, align 8
  %53 = getelementptr inbounds %9, %9* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to %30*
  store %30* %55, %30** %10, align 8
  br label %56

56:                                               ; preds = %51, %44
  br label %101

57:                                               ; preds = %33
  %58 = load %9*, %9** %11, align 8
  %59 = bitcast %9* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  %64 = load %9*, %9** %11, align 8
  %65 = bitcast %9* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = lshr i32 %66, 4
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load %9*, %9** %11, align 8
  %72 = getelementptr inbounds %9, %9* %71, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = bitcast i8* %73 to %30*
  store %30* %74, %30** %10, align 8
  br label %75

75:                                               ; preds = %70, %63
  br label %100

76:                                               ; preds = %57
  %77 = load %9*, %9** %11, align 8
  %78 = bitcast %9* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 15
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  %83 = load %9*, %9** %11, align 8
  %84 = bitcast %9* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = lshr i32 %85, 4
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load %9*, %9** %11, align 8
  %91 = getelementptr inbounds %9, %9* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = bitcast i8* %92 to %75*
  %94 = getelementptr inbounds %75, %75* %93, i32 0, i32 0
  %95 = load %30*, %30** %94, align 8
  store %30* %95, %30** %10, align 8
  br label %96

96:                                               ; preds = %89, %82
  br label %99

97:                                               ; preds = %76
  %98 = call i32* @__errno_location() #14
  store i32 22, i32* %98, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %270

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %75
  br label %101

101:                                              ; preds = %100, %56
  %102 = load %96*, %96** %7, align 8
  %103 = getelementptr inbounds %96, %96* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = call i32* @__errno_location() #14
  store i32 2, i32* %107, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %270

108:                                              ; preds = %101
  %109 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %109) #6
  store i32 1, i32* %13, align 4
  %110 = load %30*, %30** %10, align 8
  %111 = icmp ne %30* %110, null
  br i1 %111, label %112, label %139

112:                                              ; preds = %108
  %113 = bitcast %98* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %113) #6
  %114 = getelementptr inbounds %98, %98* %14, i32 0, i32 0
  %115 = load %55*, %55** %6, align 8
  store %55* %115, %55** %114, align 8
  %116 = getelementptr inbounds %98, %98* %14, i32 0, i32 1
  %117 = load i8*, i8** %9, align 8
  store i8* %117, i8** %116, align 8
  %118 = getelementptr inbounds %98, %98* %14, i32 0, i32 2
  %119 = load void (%55*, %9*, %9*, i8*)*, void (%55*, %9*, %9*, i8*)** %8, align 8
  store void (%55*, %9*, %9*, i8*)* %119, void (%55*, %9*, %9*, i8*)** %118, align 8
  %120 = load %30*, %30** %10, align 8
  %121 = load %96*, %96** %7, align 8
  %122 = getelementptr inbounds %96, %96* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = bitcast %98* %14 to i8*
  %126 = call i64 @dictScan(%30* %120, i64 %124, void (i8*, %33*)* @345, void (i8*, %33**)* null, i8* %125)
  %127 = trunc i64 %126 to i32
  %128 = load %96*, %96** %7, align 8
  %129 = getelementptr inbounds %96, %96* %128, i32 0, i32 0
  store i32 %127, i32* %129, align 4
  %130 = load %96*, %96** %7, align 8
  %131 = getelementptr inbounds %96, %96* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %112
  %135 = load %96*, %96** %7, align 8
  %136 = getelementptr inbounds %96, %96* %135, i32 0, i32 1
  store i32 1, i32* %136, align 4
  store i32 0, i32* %13, align 4
  br label %137

137:                                              ; preds = %134, %112
  %138 = bitcast %98* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %138) #6
  br label %266

139:                                              ; preds = %108
  %140 = load %9*, %9** %11, align 8
  %141 = bitcast %9* %140 to i32*
  %142 = load i32, i32* %141, align 8
  %143 = and i32 %142, 15
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %181

145:                                              ; preds = %139
  %146 = load %9*, %9** %11, align 8
  %147 = bitcast %9* %146 to i32*
  %148 = load i32, i32* %147, align 8
  %149 = lshr i32 %148, 4
  %150 = and i32 %149, 15
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %181

152:                                              ; preds = %145
  %153 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %153) #6
  store i32 0, i32* %15, align 4
  %154 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #6
  br label %155

155:                                              ; preds = %164, %152
  %156 = load %9*, %9** %11, align 8
  %157 = getelementptr inbounds %9, %9* %156, i32 0, i32 2
  %158 = load i8*, i8** %157, align 8
  %159 = bitcast i8* %158 to %99*
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  %162 = call zeroext i8 @intsetGet(%99* %159, i32 %160, i64* %16)
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %155
  %165 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #6
  %166 = load i64, i64* %16, align 8
  %167 = call %9* @createStringObjectFromLongLong(i64 %166)
  store %9* %167, %9** %17, align 8
  %168 = load void (%55*, %9*, %9*, i8*)*, void (%55*, %9*, %9*, i8*)** %8, align 8
  %169 = load %55*, %55** %6, align 8
  %170 = load %9*, %9** %17, align 8
  %171 = load i8*, i8** %9, align 8
  call void %168(%55* %169, %9* %170, %9* null, i8* %171)
  %172 = load %9*, %9** %17, align 8
  call void @decrRefCount(%9* %172)
  %173 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #6
  br label %155

174:                                              ; preds = %155
  %175 = load %96*, %96** %7, align 8
  %176 = getelementptr inbounds %96, %96* %175, i32 0, i32 0
  store i32 1, i32* %176, align 4
  %177 = load %96*, %96** %7, align 8
  %178 = getelementptr inbounds %96, %96* %177, i32 0, i32 1
  store i32 1, i32* %178, align 4
  store i32 0, i32* %13, align 4
  %179 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #6
  %180 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #6
  br label %265

181:                                              ; preds = %145, %139
  %182 = load %9*, %9** %11, align 8
  %183 = bitcast %9* %182 to i32*
  %184 = load i32, i32* %183, align 8
  %185 = and i32 %184, 15
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %193, label %187

187:                                              ; preds = %181
  %188 = load %9*, %9** %11, align 8
  %189 = bitcast %9* %188 to i32*
  %190 = load i32, i32* %189, align 8
  %191 = and i32 %190, 15
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %264

193:                                              ; preds = %187, %181
  %194 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %194) #6
  %195 = load %9*, %9** %11, align 8
  %196 = getelementptr inbounds %9, %9* %195, i32 0, i32 2
  %197 = load i8*, i8** %196, align 8
  %198 = call i8* @ziplistIndex(i8* %197, i32 0)
  store i8* %198, i8** %18, align 8
  %199 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #6
  %200 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %200) #6
  %201 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #6
  br label %202

202:                                              ; preds = %239, %193
  %203 = load i8*, i8** %18, align 8
  %204 = icmp ne i8* %203, null
  br i1 %204, label %205, label %255

205:                                              ; preds = %202
  %206 = load i8*, i8** %18, align 8
  %207 = call i32 @ziplistGet(i8* %206, i8** %19, i32* %20, i64* %21)
  %208 = bitcast %9** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %208) #6
  %209 = load i8*, i8** %19, align 8
  %210 = icmp ne i8* %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %205
  %212 = load i8*, i8** %19, align 8
  %213 = load i32, i32* %20, align 4
  %214 = zext i32 %213 to i64
  %215 = call %9* @createStringObject(i8* %212, i64 %214)
  br label %219

216:                                              ; preds = %205
  %217 = load i64, i64* %21, align 8
  %218 = call %9* @createStringObjectFromLongLong(i64 %217)
  br label %219

219:                                              ; preds = %216, %211
  %220 = phi %9* [ %215, %211 ], [ %218, %216 ]
  store %9* %220, %9** %22, align 8
  %221 = load %9*, %9** %11, align 8
  %222 = getelementptr inbounds %9, %9* %221, i32 0, i32 2
  %223 = load i8*, i8** %222, align 8
  %224 = load i8*, i8** %18, align 8
  %225 = call i8* @ziplistNext(i8* %223, i8* %224)
  store i8* %225, i8** %18, align 8
  %226 = load i8*, i8** %18, align 8
  %227 = call i32 @ziplistGet(i8* %226, i8** %19, i32* %20, i64* %21)
  %228 = bitcast %9** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %228) #6
  %229 = load i8*, i8** %19, align 8
  %230 = icmp ne i8* %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %219
  %232 = load i8*, i8** %19, align 8
  %233 = load i32, i32* %20, align 4
  %234 = zext i32 %233 to i64
  %235 = call %9* @createStringObject(i8* %232, i64 %234)
  br label %239

236:                                              ; preds = %219
  %237 = load i64, i64* %21, align 8
  %238 = call %9* @createStringObjectFromLongLong(i64 %237)
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi %9* [ %235, %231 ], [ %238, %236 ]
  store %9* %240, %9** %23, align 8
  %241 = load void (%55*, %9*, %9*, i8*)*, void (%55*, %9*, %9*, i8*)** %8, align 8
  %242 = load %55*, %55** %6, align 8
  %243 = load %9*, %9** %22, align 8
  %244 = load %9*, %9** %23, align 8
  %245 = load i8*, i8** %9, align 8
  call void %241(%55* %242, %9* %243, %9* %244, i8* %245)
  %246 = load %9*, %9** %11, align 8
  %247 = getelementptr inbounds %9, %9* %246, i32 0, i32 2
  %248 = load i8*, i8** %247, align 8
  %249 = load i8*, i8** %18, align 8
  %250 = call i8* @ziplistNext(i8* %248, i8* %249)
  store i8* %250, i8** %18, align 8
  %251 = load %9*, %9** %22, align 8
  call void @decrRefCount(%9* %251)
  %252 = load %9*, %9** %23, align 8
  call void @decrRefCount(%9* %252)
  %253 = bitcast %9** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #6
  %254 = bitcast %9** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #6
  br label %202

255:                                              ; preds = %202
  %256 = load %96*, %96** %7, align 8
  %257 = getelementptr inbounds %96, %96* %256, i32 0, i32 0
  store i32 1, i32* %257, align 4
  %258 = load %96*, %96** %7, align 8
  %259 = getelementptr inbounds %96, %96* %258, i32 0, i32 1
  store i32 1, i32* %259, align 4
  store i32 0, i32* %13, align 4
  %260 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #6
  %261 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #6
  %262 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #6
  %263 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #6
  br label %264

264:                                              ; preds = %255, %187
  br label %265

265:                                              ; preds = %264, %174
  br label %266

266:                                              ; preds = %265, %137
  %267 = call i32* @__errno_location() #14
  store i32 0, i32* %267, align 4
  %268 = load i32, i32* %13, align 4
  store i32 %268, i32* %5, align 4
  store i32 1, i32* %12, align 4
  %269 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #6
  br label %270

270:                                              ; preds = %266, %106, %97
  %271 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #6
  %272 = bitcast %30** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #6
  br label %273

273:                                              ; preds = %270, %31
  %274 = load i32, i32* %5, align 4
  ret i32 %274
}

; Function Attrs: nounwind uwtable
define internal void @345(i8* %0, %33* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca %98*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca double*, align 8
  store i8* %0, i8** %3, align 8
  store %33* %1, %33** %4, align 8
  %12 = bitcast %98** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %3, align 8
  %14 = bitcast i8* %13 to %98*
  store %98* %14, %98** %5, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %33*, %33** %4, align 8
  %17 = getelementptr inbounds %33, %33* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %6, align 8
  %19 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %98*, %98** %5, align 8
  %21 = getelementptr inbounds %98, %98* %20, i32 0, i32 0
  %22 = load %55*, %55** %21, align 8
  %23 = getelementptr inbounds %55, %55* %22, i32 0, i32 3
  %24 = load %9*, %9** %23, align 8
  store %9* %24, %9** %7, align 8
  %25 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @338(i8* %27)
  %29 = call %9* @createStringObject(i8* %26, i64 %28)
  store %9* %29, %9** %8, align 8
  %30 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  store %9* null, %9** %9, align 8
  %31 = load %9*, %9** %7, align 8
  %32 = bitcast %9* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  store %9* null, %9** %9, align 8
  br label %74

37:                                               ; preds = %2
  %38 = load %9*, %9** %7, align 8
  %39 = bitcast %9* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #6
  %45 = load %33*, %33** %4, align 8
  %46 = getelementptr inbounds %33, %33* %45, i32 0, i32 1
  %47 = bitcast %34* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %10, align 8
  %49 = load i8*, i8** %10, align 8
  %50 = load i8*, i8** %10, align 8
  %51 = call i64 @338(i8* %50)
  %52 = call %9* @createStringObject(i8* %49, i64 %51)
  store %9* %52, %9** %9, align 8
  %53 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  br label %73

54:                                               ; preds = %37
  %55 = load %9*, %9** %7, align 8
  %56 = bitcast %9* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #6
  %62 = load %33*, %33** %4, align 8
  %63 = getelementptr inbounds %33, %33* %62, i32 0, i32 1
  %64 = bitcast %34* %63 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = bitcast i8* %65 to double*
  store double* %66, double** %11, align 8
  %67 = load double*, double** %11, align 8
  %68 = load double, double* %67, align 8
  %69 = fpext double %68 to x86_fp80
  %70 = call %9* @createStringObjectFromLongDouble(x86_fp80 %69, i32 0)
  store %9* %70, %9** %9, align 8
  %71 = bitcast double** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  br label %72

72:                                               ; preds = %60, %54
  br label %73

73:                                               ; preds = %72, %43
  br label %74

74:                                               ; preds = %73, %36
  %75 = load %98*, %98** %5, align 8
  %76 = getelementptr inbounds %98, %98* %75, i32 0, i32 2
  %77 = load void (%55*, %9*, %9*, i8*)*, void (%55*, %9*, %9*, i8*)** %76, align 8
  %78 = load %98*, %98** %5, align 8
  %79 = getelementptr inbounds %98, %98* %78, i32 0, i32 0
  %80 = load %55*, %55** %79, align 8
  %81 = load %9*, %9** %8, align 8
  %82 = load %9*, %9** %9, align 8
  %83 = load %98*, %98** %5, align 8
  %84 = getelementptr inbounds %98, %98* %83, i32 0, i32 1
  %85 = load i8*, i8** %84, align 8
  call void %77(%55* %80, %9* %81, %9* %82, i8* %85)
  %86 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %86)
  %87 = load %9*, %9** %9, align 8
  %88 = icmp ne %9* %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %74
  %90 = load %9*, %9** %9, align 8
  call void @decrRefCount(%9* %90)
  br label %91

91:                                               ; preds = %89, %74
  %92 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #6
  %93 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #6
  %94 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #6
  %95 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #6
  %96 = bitcast %98** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  ret void
}

declare dso_local zeroext i8 @intsetGet(%99*, i32, i64*) #2

declare dso_local %9* @createStringObjectFromLongLong(i64) #2

declare dso_local i8* @ziplistIndex(i8*, i32) #2

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_Fork(void (i32, i32, i8*)* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca void (i32, i32, i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store void (i32, i32, i8*)* %0, void (i32, i32, i8*)** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = call i32 (...) @hasActiveChildProcess()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %31

12:                                               ; preds = %2
  call void @openChildInfoPipe()
  %13 = call i32 (...) @redisFork()
  store i32 %13, i32* %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @redisSetProcTitle(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @67, i32 0, i32 0))
  br label %29

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @closeChildInfoPipe()
  %20 = call i32* @__errno_location() #14
  %21 = load i32, i32* %20, align 4
  %22 = call i8* @strerror(i32 %21) #6
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @68, i32 0, i32 0), i8* %22)
  br label %28

23:                                               ; preds = %16
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 26), align 8
  %25 = load void (i32, i32, i8*)*, void (i32, i32, i8*)** %4, align 8
  store void (i32, i32, i8*)* %25, void (i32, i32, i8*)** getelementptr inbounds (%54, %54* @69, i32 0, i32 0), align 8
  %26 = load i8*, i8** %5, align 8
  store i8* %26, i8** getelementptr inbounds (%54, %54* @69, i32 0, i32 1), align 8
  %27 = load i32, i32* %6, align 4
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @70, i32 0, i32 0), i32 %27)
  br label %28

28:                                               ; preds = %23, %19
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %31

31:                                               ; preds = %29, %11
  %32 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #6
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

declare dso_local void @openChildInfoPipe() #2

declare dso_local i32 @redisFork(...) #2

declare dso_local void @redisSetProcTitle(i8*) #2

declare dso_local void @closeChildInfoPipe() #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ExitFromChild(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @sendChildCOWInfo(i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @71, i32 0, i32 0))
  %3 = load i32, i32* %2, align 4
  call void @exitFromChild(i32 %3)
  ret i32 0
}

declare dso_local void @sendChildCOWInfo(i32, i8*) #2

declare dso_local void @exitFromChild(i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @TerminateModuleForkChild(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 26), align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 26), align 8
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i32 -1, i32* %3, align 4
  br label %34

14:                                               ; preds = %9
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 26), align 8
  %17 = sext i32 %16 to i64
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @72, i32 0, i32 0), i64 %17)
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 26), align 8
  %19 = call i32 @kill(i32 %18, i32 10) #6
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %30, %24
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 26), align 8
  %27 = call i32 @wait4(i32 %26, i32* %6, i32 0, %100* null) #6
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 26), align 8
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %25

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %21, %14
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 26), align 8
  store void (i32, i32, i8*)* null, void (i32, i32, i8*)** getelementptr inbounds (%54, %54* @69, i32 0, i32 0), align 8
  store i8* null, i8** getelementptr inbounds (%54, %54* @69, i32 0, i32 1), align 8
  call void @closeChildInfoPipe()
  call void @updateDictResizePolicy()
  store i32 0, i32* %3, align 4
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #6
  br label %34

34:                                               ; preds = %32, %13
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #10

; Function Attrs: nounwind
declare dso_local i32 @wait4(i32, i32*, i32, %100*) #10

declare dso_local void @updateDictResizePolicy() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_KillForkChild(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = call i32 @TerminateModuleForkChild(i32 %4, i32 1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, i32* %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @ModuleForkDoneHandler(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 26), align 8
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @73, i32 0, i32 0), i32 %5, i32 %6, i32 %7)
  %8 = load void (i32, i32, i8*)*, void (i32, i32, i8*)** getelementptr inbounds (%54, %54* @69, i32 0, i32 0), align 8
  %9 = icmp ne void (i32, i32, i8*)* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load void (i32, i32, i8*)*, void (i32, i32, i8*)** getelementptr inbounds (%54, %54* @69, i32 0, i32 0), align 8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i8*, i8** getelementptr inbounds (%54, %54* @69, i32 0, i32 1), align 8
  call void %11(i32 %12, i32 %13, i8* %14)
  br label %15

15:                                               ; preds = %10, %2
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 26), align 8
  store void (i32, i32, i8*)* null, void (i32, i32, i8*)** getelementptr inbounds (%54, %54* @69, i32 0, i32 0), align 8
  store i8* null, i8** getelementptr inbounds (%54, %54* @69, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SubscribeToServerEvent(%45* %0, i64 %1, i64 %2, void (%45*, i64, i64, i64, i8*)* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %101, align 8
  %7 = alloca %45*, align 8
  %8 = alloca void (%45*, i64, i64, i64, i8*)*, align 8
  %9 = alloca %102*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %80, align 8
  %12 = alloca %20*, align 8
  %13 = bitcast %101* %6 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %1, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %2, i64* %15, align 8
  store %45* %0, %45** %7, align 8
  store void (%45*, i64, i64, i64, i8*)* %3, void (%45*, i64, i64, i64, i8*)** %8, align 8
  %16 = bitcast %102** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %45*, %45** %7, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 1
  %19 = load %39*, %39** %18, align 8
  %20 = icmp eq %39* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %10, align 4
  br label %89

22:                                               ; preds = %4
  %23 = bitcast %80* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #6
  %24 = bitcast %20** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %19*, %19** @RedisModule_EventListeners, align 8
  call void @listRewind(%19* %25, %80* %11)
  br label %26

26:                                               ; preds = %50, %22
  %27 = call %20* @listNext(%80* %11)
  store %20* %27, %20** %12, align 8
  %28 = icmp ne %20* %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load %20*, %20** %12, align 8
  %31 = getelementptr inbounds %20, %20* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = bitcast i8* %32 to %102*
  store %102* %33, %102** %9, align 8
  %34 = load %102*, %102** %9, align 8
  %35 = getelementptr inbounds %102, %102* %34, i32 0, i32 0
  %36 = load %39*, %39** %35, align 8
  %37 = load %45*, %45** %7, align 8
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 1
  %39 = load %39*, %39** %38, align 8
  %40 = icmp eq %39* %36, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %29
  %42 = load %102*, %102** %9, align 8
  %43 = getelementptr inbounds %102, %102* %42, i32 0, i32 1
  %44 = getelementptr inbounds %101, %101* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %101, %101* %6, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %51

50:                                               ; preds = %41, %29
  br label %26

51:                                               ; preds = %49, %26
  %52 = load %20*, %20** %12, align 8
  %53 = icmp ne %20* %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load void (%45*, i64, i64, i64, i8*)*, void (%45*, i64, i64, i64, i8*)** %8, align 8
  %56 = icmp eq void (%45*, i64, i64, i64, i8*)* %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load %19*, %19** @RedisModule_EventListeners, align 8
  %59 = load %20*, %20** %12, align 8
  call void @listDelNode(%19* %58, %20* %59)
  %60 = load %102*, %102** %9, align 8
  %61 = bitcast %102* %60 to i8*
  call void @zfree(i8* %61)
  br label %66

62:                                               ; preds = %54
  %63 = load void (%45*, i64, i64, i64, i8*)*, void (%45*, i64, i64, i64, i8*)** %8, align 8
  %64 = load %102*, %102** %9, align 8
  %65 = getelementptr inbounds %102, %102* %64, i32 0, i32 2
  store void (%45*, i64, i64, i64, i8*)* %63, void (%45*, i64, i64, i64, i8*)** %65, align 8
  br label %66

66:                                               ; preds = %62, %57
  store i32 0, i32* %5, align 4
  store i32 1, i32* %10, align 4
  br label %86

67:                                               ; preds = %51
  %68 = call i8* @zmalloc(i64 32)
  %69 = bitcast i8* %68 to %102*
  store %102* %69, %102** %9, align 8
  %70 = load %45*, %45** %7, align 8
  %71 = getelementptr inbounds %45, %45* %70, i32 0, i32 1
  %72 = load %39*, %39** %71, align 8
  %73 = load %102*, %102** %9, align 8
  %74 = getelementptr inbounds %102, %102* %73, i32 0, i32 0
  store %39* %72, %39** %74, align 8
  %75 = load %102*, %102** %9, align 8
  %76 = getelementptr inbounds %102, %102* %75, i32 0, i32 1
  %77 = bitcast %101* %76 to i8*
  %78 = bitcast %101* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 16, i1 false)
  %79 = load void (%45*, i64, i64, i64, i8*)*, void (%45*, i64, i64, i64, i8*)** %8, align 8
  %80 = load %102*, %102** %9, align 8
  %81 = getelementptr inbounds %102, %102* %80, i32 0, i32 2
  store void (%45*, i64, i64, i64, i8*)* %79, void (%45*, i64, i64, i64, i8*)** %81, align 8
  %82 = load %19*, %19** @RedisModule_EventListeners, align 8
  %83 = load %102*, %102** %9, align 8
  %84 = bitcast %102* %83 to i8*
  %85 = call %19* @listAddNodeTail(%19* %82, i8* %84)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %10, align 4
  br label %86

86:                                               ; preds = %67, %66
  %87 = bitcast %20** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #6
  %88 = bitcast %80* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %88) #6
  br label %89

89:                                               ; preds = %86, %21
  %90 = bitcast %102** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #6
  %91 = load i32, i32* %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleFireServerEvent(i64 %0, i32 %1, i8* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %80, align 8
  %8 = alloca %20*, align 8
  %9 = alloca %102*, align 8
  %10 = alloca %45, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %73, align 8
  %13 = alloca %74, align 8
  %14 = alloca %103, align 8
  %15 = alloca %104*, align 8
  %16 = alloca %39*, align 8
  %17 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %18 = load %19*, %19** @RedisModule_EventListeners, align 8
  %19 = getelementptr inbounds %19, %19* %18, i32 0, i32 5
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %216

23:                                               ; preds = %3
  %24 = bitcast %80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #6
  %25 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load %19*, %19** @RedisModule_EventListeners, align 8
  call void @listRewind(%19* %26, %80* %7)
  br label %27

27:                                               ; preds = %212, %209, %23
  %28 = call %20* @listNext(%80* %7)
  store %20* %28, %20** %8, align 8
  %29 = icmp ne %20* %28, null
  br i1 %29, label %30, label %213

30:                                               ; preds = %27
  %31 = bitcast %102** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = load %20*, %20** %8, align 8
  %33 = getelementptr inbounds %20, %20* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast i8* %34 to %102*
  store %102* %35, %102** %9, align 8
  %36 = load %102*, %102** %9, align 8
  %37 = getelementptr inbounds %102, %102* %36, i32 0, i32 1
  %38 = getelementptr inbounds %101, %101* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %208

42:                                               ; preds = %30
  %43 = bitcast %45* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %43) #6
  %44 = bitcast %45* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 128, i1 false)
  %45 = bitcast i8* %44 to %45*
  %46 = getelementptr inbounds %45, %45* %45, i32 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %46, align 8
  %47 = load %102*, %102** %9, align 8
  %48 = getelementptr inbounds %102, %102* %47, i32 0, i32 0
  %49 = load %39*, %39** %48, align 8
  %50 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  store %39* %49, %39** %50, align 8
  %51 = load i64, i64* @ModulesInHooks, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = load %25*, %25** @49, align 8
  %55 = getelementptr inbounds %45, %45* %10, i32 0, i32 2
  store %25* %54, %25** %55, align 8
  br label %67

56:                                               ; preds = %42
  %57 = call %25* @createClient(%17* null)
  %58 = getelementptr inbounds %45, %45* %10, i32 0, i32 2
  store %25* %57, %25** %58, align 8
  %59 = getelementptr inbounds %45, %45* %10, i32 0, i32 2
  %60 = load %25*, %25** %59, align 8
  %61 = getelementptr inbounds %25, %25* %60, i32 0, i32 23
  %62 = load i64, i64* %61, align 8
  %63 = or i64 %62, 134217728
  store i64 %63, i64* %61, align 8
  %64 = getelementptr inbounds %45, %45* %10, i32 0, i32 2
  %65 = load %25*, %25** %64, align 8
  %66 = getelementptr inbounds %25, %25* %65, i32 0, i32 13
  store %26* null, %26** %66, align 8
  br label %67

67:                                               ; preds = %56, %53
  %68 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #6
  store i8* null, i8** %11, align 8
  %69 = bitcast %73* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %69) #6
  %70 = bitcast %74* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %70) #6
  %71 = bitcast %103* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %71) #6
  %72 = getelementptr inbounds %45, %45* %10, i32 0, i32 2
  %73 = load %25*, %25** %72, align 8
  %74 = call i32 @selectDb(%25* %73, i32 0)
  %75 = load i64, i64* %4, align 8
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %77, label %88

77:                                               ; preds = %67
  %78 = bitcast %73* %12 to i8*
  %79 = load i8*, i8** %6, align 8
  %80 = bitcast i8* %79 to %25*
  %81 = load %102*, %102** %9, align 8
  %82 = getelementptr inbounds %102, %102* %81, i32 0, i32 1
  %83 = getelementptr inbounds %101, %101* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = call i32 @modulePopulateClientInfoStructure(i8* %78, %25* %80, i32 %85)
  %87 = bitcast %73* %12 to i8*
  store i8* %87, i8** %11, align 8
  br label %164

88:                                               ; preds = %67
  %89 = load i64, i64* %4, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = bitcast %74* %13 to i8*
  %93 = load %102*, %102** %9, align 8
  %94 = getelementptr inbounds %102, %102* %93, i32 0, i32 1
  %95 = getelementptr inbounds %101, %101* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = call i32 @modulePopulateReplicationInfoStructure(i8* %92, i32 %97)
  %99 = bitcast %74* %13 to i8*
  store i8* %99, i8** %11, align 8
  br label %163

100:                                              ; preds = %88
  %101 = load i64, i64* %4, align 8
  %102 = icmp eq i64 %101, 2
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load i8*, i8** %6, align 8
  store i8* %104, i8** %11, align 8
  %105 = bitcast %104** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #6
  %106 = load i8*, i8** %6, align 8
  %107 = bitcast i8* %106 to %104*
  store %104* %107, %104** %15, align 8
  %108 = load %104*, %104** %15, align 8
  %109 = getelementptr inbounds %104, %104* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %119

112:                                              ; preds = %103
  %113 = getelementptr inbounds %45, %45* %10, i32 0, i32 2
  %114 = load %25*, %25** %113, align 8
  %115 = load %104*, %104** %15, align 8
  %116 = getelementptr inbounds %104, %104* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = call i32 @selectDb(%25* %114, i32 %117)
  br label %119

119:                                              ; preds = %112, %103
  %120 = bitcast %104** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #6
  br label %162

121:                                              ; preds = %100
  %122 = load i64, i64* %4, align 8
  %123 = icmp eq i64 %122, 9
  br i1 %123, label %124, label %149

124:                                              ; preds = %121
  %125 = bitcast %39** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #6
  %126 = load i8*, i8** %6, align 8
  %127 = bitcast i8* %126 to %39*
  store %39* %127, %39** %16, align 8
  %128 = load %39*, %39** %16, align 8
  %129 = load %102*, %102** %9, align 8
  %130 = getelementptr inbounds %102, %102* %129, i32 0, i32 0
  %131 = load %39*, %39** %130, align 8
  %132 = icmp eq %39* %128, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  store i32 2, i32* %17, align 4
  br label %145

134:                                              ; preds = %124
  %135 = getelementptr inbounds %103, %103* %14, i32 0, i32 0
  store i64 1, i64* %135, align 8
  %136 = load %39*, %39** %16, align 8
  %137 = getelementptr inbounds %39, %39* %136, i32 0, i32 1
  %138 = load i8*, i8** %137, align 8
  %139 = getelementptr inbounds %103, %103* %14, i32 0, i32 1
  store i8* %138, i8** %139, align 8
  %140 = load %39*, %39** %16, align 8
  %141 = getelementptr inbounds %39, %39* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds %103, %103* %14, i32 0, i32 2
  store i32 %142, i32* %143, align 8
  %144 = bitcast %103* %14 to i8*
  store i8* %144, i8** %11, align 8
  store i32 0, i32* %17, align 4
  br label %145

145:                                              ; preds = %134, %133
  %146 = bitcast %39** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #6
  %147 = load i32, i32* %17, align 4
  switch i32 %147, label %200 [
    i32 0, label %148
  ]

148:                                              ; preds = %145
  br label %161

149:                                              ; preds = %121
  %150 = load i64, i64* %4, align 8
  %151 = icmp eq i64 %150, 10
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8*, i8** %6, align 8
  store i8* %153, i8** %11, align 8
  br label %160

154:                                              ; preds = %149
  %155 = load i64, i64* %4, align 8
  %156 = icmp eq i64 %155, 8
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i8*, i8** %6, align 8
  store i8* %158, i8** %11, align 8
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159, %152
  br label %161

161:                                              ; preds = %160, %148
  br label %162

162:                                              ; preds = %161, %119
  br label %163

163:                                              ; preds = %162, %91
  br label %164

164:                                              ; preds = %163, %77
  %165 = load i64, i64* @ModulesInHooks, align 8
  %166 = add i64 %165, 1
  store i64 %166, i64* @ModulesInHooks, align 8
  %167 = load %102*, %102** %9, align 8
  %168 = getelementptr inbounds %102, %102* %167, i32 0, i32 0
  %169 = load %39*, %39** %168, align 8
  %170 = getelementptr inbounds %39, %39* %169, i32 0, i32 9
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  %173 = load %102*, %102** %9, align 8
  %174 = getelementptr inbounds %102, %102* %173, i32 0, i32 2
  %175 = load void (%45*, i64, i64, i64, i8*)*, void (%45*, i64, i64, i64, i8*)** %174, align 8
  %176 = load %102*, %102** %9, align 8
  %177 = getelementptr inbounds %102, %102* %176, i32 0, i32 1
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = load i8*, i8** %11, align 8
  %181 = bitcast %101* %177 to { i64, i64 }*
  %182 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %181, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %181, i32 0, i32 1
  %185 = load i64, i64* %184, align 8
  call void %175(%45* %10, i64 %183, i64 %185, i64 %179, i8* %180)
  %186 = load %102*, %102** %9, align 8
  %187 = getelementptr inbounds %102, %102* %186, i32 0, i32 0
  %188 = load %39*, %39** %187, align 8
  %189 = getelementptr inbounds %39, %39* %188, i32 0, i32 9
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %189, align 4
  %192 = load i64, i64* @ModulesInHooks, align 8
  %193 = add i64 %192, -1
  store i64 %193, i64* @ModulesInHooks, align 8
  %194 = load i64, i64* @ModulesInHooks, align 8
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %164
  %197 = getelementptr inbounds %45, %45* %10, i32 0, i32 2
  %198 = load %25*, %25** %197, align 8
  call void @freeClient(%25* %198)
  br label %199

199:                                              ; preds = %196, %164
  call void @moduleFreeContext(%45* %10)
  store i32 0, i32* %17, align 4
  br label %200

200:                                              ; preds = %199, %145
  %201 = bitcast %103* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %201) #6
  %202 = bitcast %74* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %202) #6
  %203 = bitcast %73* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %203) #6
  %204 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #6
  %205 = bitcast %45* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %205) #6
  %206 = load i32, i32* %17, align 4
  switch i32 %206, label %209 [
    i32 0, label %207
  ]

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207, %30
  store i32 0, i32* %17, align 4
  br label %209

209:                                              ; preds = %208, %200
  %210 = bitcast %102** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #6
  %211 = load i32, i32* %17, align 4
  switch i32 %211, label %217 [
    i32 0, label %212
    i32 2, label %27
  ]

212:                                              ; preds = %209
  br label %27

213:                                              ; preds = %27
  %214 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #6
  %215 = bitcast %80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %215) #6
  br label %216

216:                                              ; preds = %213, %22
  ret void

217:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleUnsubscribeAllServerEvents(%39* %0) #0 {
  %2 = alloca %39*, align 8
  %3 = alloca %102*, align 8
  %4 = alloca %80, align 8
  %5 = alloca %20*, align 8
  store %39* %0, %39** %2, align 8
  %6 = bitcast %102** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = bitcast %80* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #6
  %8 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %19*, %19** @RedisModule_EventListeners, align 8
  call void @listRewind(%19* %9, %80* %4)
  br label %10

10:                                               ; preds = %28, %1
  %11 = call %20* @listNext(%80* %4)
  store %20* %11, %20** %5, align 8
  %12 = icmp ne %20* %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load %20*, %20** %5, align 8
  %15 = getelementptr inbounds %20, %20* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %102*
  store %102* %17, %102** %3, align 8
  %18 = load %102*, %102** %3, align 8
  %19 = getelementptr inbounds %102, %102* %18, i32 0, i32 0
  %20 = load %39*, %39** %19, align 8
  %21 = load %39*, %39** %2, align 8
  %22 = icmp eq %39* %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = load %19*, %19** @RedisModule_EventListeners, align 8
  %25 = load %20*, %20** %5, align 8
  call void @listDelNode(%19* %24, %20* %25)
  %26 = load %102*, %102** %3, align 8
  %27 = bitcast %102* %26 to i8*
  call void @zfree(i8* %27)
  br label %28

28:                                               ; preds = %23, %13
  br label %10

29:                                               ; preds = %10
  %30 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  %31 = bitcast %80* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %31) #6
  %32 = bitcast %102** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @processModuleLoadingProgressEvent(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %104, align 8
  store i32 %0, i32* %2, align 4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = call i64 @ustime()
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* @74, align 8
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %1
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  store i32 -1, i32* %4, align 4
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 62), align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 62), align 8
  %17 = shl i64 %16, 10
  %18 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 62), align 8
  %19 = sdiv i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  br label %21

21:                                               ; preds = %15, %11
  %22 = bitcast %104* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #6
  %23 = getelementptr inbounds %104, %104* %5, i32 0, i32 0
  store i64 1, i64* %23, align 8
  %24 = getelementptr inbounds %104, %104* %5, i32 0, i32 1
  %25 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 6), align 8
  store i32 %25, i32* %24, align 8
  %26 = getelementptr inbounds %104, %104* %5, i32 0, i32 2
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 1, i32 0
  %32 = bitcast %104* %5 to i8*
  call void @moduleFireServerEvent(i64 10, i32 %31, i8* %32)
  %33 = load i64, i64* %3, align 8
  %34 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 6), align 8
  %35 = sdiv i32 1000000, %34
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %33, %36
  store i64 %37, i64* @74, align 8
  %38 = bitcast %104* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %38) #6
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #6
  br label %40

40:                                               ; preds = %21, %1
  %41 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictCStringKeyHash(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #12
  %6 = trunc i64 %5 to i32
  %7 = call i64 @dictGenHashFunction(i8* %3, i32 %6)
  ret i64 %7
}

declare dso_local i64 @dictGenHashFunction(i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dictCStringKeyCompare(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @strcmp(i8* %8, i8* %9) #12
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleRegisterApi(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 22), align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @dictAdd(%30* %5, i8* %6, i8* %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleInitModulesSystem() #0 {
  %1 = call %19* @listCreate()
  store %19* %1, %19** @45, align 8
  %2 = call %19* @listCreate()
  store %19* %2, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 24), align 8
  %3 = call %30* @dictCreate(%31* @modulesDictType, i8* null)
  store %30* %3, %30** @17, align 8
  %4 = call %19* @listCreate()
  store %19* %4, %19** @48, align 8
  %5 = call %25* @createClient(%17* null)
  store %25* %5, %25** @49, align 8
  %6 = load %25*, %25** @49, align 8
  %7 = getelementptr inbounds %25, %25* %6, i32 0, i32 23
  %8 = load i64, i64* %7, align 8
  %9 = or i64 %8, 134217728
  store i64 %9, i64* %7, align 8
  %10 = load %25*, %25** @49, align 8
  %11 = getelementptr inbounds %25, %25* %10, i32 0, i32 13
  store %26* null, %26** %11, align 8
  %12 = call %19* @listCreate()
  store %19* %12, %19** @66, align 8
  call void @moduleRegisterCoreAPI()
  %13 = call i32 @pipe(i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 25, i32 0)) #6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = call i32* @__errno_location() #14
  %17 = load i32, i32* %16, align 4
  %18 = call i8* @strerror(i32 %17) #6
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @75, i32 0, i32 0), i8* %18)
  call void @exit(i32 1) #15
  unreachable

19:                                               ; preds = %0
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 25, i64 0), align 8
  %21 = call i32 @anetNonBlock(i8* null, i32 %20)
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 25, i64 1), align 4
  %23 = call i32 @anetNonBlock(i8* null, i32 %22)
  %24 = call %6* @raxNew()
  store %6* %24, %6** @51, align 8
  %25 = call %19* @listCreate()
  store %19* %25, %19** @RedisModule_EventListeners, align 8
  %26 = call i32 @pthread_mutex_lock(%50* @47) #6
  ret void
}

declare dso_local %30* @dictCreate(%31*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @moduleRegisterCoreAPI() #0 {
  %1 = call %30* @dictCreate(%31* @moduleAPIDictType, i8* null)
  store %30* %1, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 22), align 8
  %2 = call %30* @dictCreate(%31* @moduleAPIDictType, i8* null)
  store %30* %2, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 23), align 8
  %3 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @110, i32 0, i32 0), i8* bitcast (i8* (i64)* @RM_Alloc to i8*))
  %4 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @111, i32 0, i32 0), i8* bitcast (i8* (i64, i64)* @RM_Calloc to i8*))
  %5 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @112, i32 0, i32 0), i8* bitcast (i8* (i8*, i64)* @RM_Realloc to i8*))
  %6 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @113, i32 0, i32 0), i8* bitcast (void (i8*)* @RM_Free to i8*))
  %7 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @114, i32 0, i32 0), i8* bitcast (i8* (i8*)* @RM_Strdup to i8*))
  %8 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @115, i32 0, i32 0), i8* bitcast (i32 (%45*, i8*, i32 (%45*, i8**, i32)*, i8*, i32, i32, i32)* @RM_CreateCommand to i8*))
  %9 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @116, i32 0, i32 0), i8* bitcast (void (%45*, i8*, i32, i32)* @RM_SetModuleAttribs to i8*))
  %10 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @117, i32 0, i32 0), i8* bitcast (i32 (i8*)* @RM_IsModuleNameBusy to i8*))
  %11 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @118, i32 0, i32 0), i8* bitcast (i32 (%45*)* @RM_WrongArity to i8*))
  %12 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @119, i32 0, i32 0), i8* bitcast (i32 (%45*, i64)* @RM_ReplyWithLongLong to i8*))
  %13 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @120, i32 0, i32 0), i8* bitcast (i32 (%45*, i8*)* @RM_ReplyWithError to i8*))
  %14 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @121, i32 0, i32 0), i8* bitcast (i32 (%45*, i8*)* @RM_ReplyWithSimpleString to i8*))
  %15 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @122, i32 0, i32 0), i8* bitcast (i32 (%45*, i64)* @RM_ReplyWithArray to i8*))
  %16 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @123, i32 0, i32 0), i8* bitcast (i32 (%45*)* @RM_ReplyWithNullArray to i8*))
  %17 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @124, i32 0, i32 0), i8* bitcast (i32 (%45*)* @RM_ReplyWithEmptyArray to i8*))
  %18 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @125, i32 0, i32 0), i8* bitcast (void (%45*, i64)* @RM_ReplySetArrayLength to i8*))
  %19 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @126, i32 0, i32 0), i8* bitcast (i32 (%45*, %9*)* @RM_ReplyWithString to i8*))
  %20 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @127, i32 0, i32 0), i8* bitcast (i32 (%45*)* @RM_ReplyWithEmptyString to i8*))
  %21 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @128, i32 0, i32 0), i8* bitcast (i32 (%45*, i8*, i64)* @RM_ReplyWithVerbatimString to i8*))
  %22 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @129, i32 0, i32 0), i8* bitcast (i32 (%45*, i8*, i64)* @RM_ReplyWithStringBuffer to i8*))
  %23 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @130, i32 0, i32 0), i8* bitcast (i32 (%45*, i8*)* @RM_ReplyWithCString to i8*))
  %24 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @131, i32 0, i32 0), i8* bitcast (i32 (%45*)* @RM_ReplyWithNull to i8*))
  %25 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @132, i32 0, i32 0), i8* bitcast (i32 (%45*, %61*)* @RM_ReplyWithCallReply to i8*))
  %26 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @133, i32 0, i32 0), i8* bitcast (i32 (%45*, double)* @RM_ReplyWithDouble to i8*))
  %27 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @134, i32 0, i32 0), i8* bitcast (i32 (%45*, x86_fp80)* @RM_ReplyWithLongDouble to i8*))
  %28 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @135, i32 0, i32 0), i8* bitcast (i32 (%45*)* @RM_GetSelectedDb to i8*))
  %29 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @136, i32 0, i32 0), i8* bitcast (i32 (%45*, i32)* @RM_SelectDb to i8*))
  %30 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @137, i32 0, i32 0), i8* bitcast (i8* (%45*, %9*, i32)* @RM_OpenKey to i8*))
  %31 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @138, i32 0, i32 0), i8* bitcast (void (%55*)* @RM_CloseKey to i8*))
  %32 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @139, i32 0, i32 0), i8* bitcast (i32 (%55*)* @RM_KeyType to i8*))
  %33 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @140, i32 0, i32 0), i8* bitcast (i64 (%55*)* @RM_ValueLength to i8*))
  %34 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @141, i32 0, i32 0), i8* bitcast (i32 (%55*, i32, %9*)* @RM_ListPush to i8*))
  %35 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @142, i32 0, i32 0), i8* bitcast (%9* (%55*, i32)* @RM_ListPop to i8*))
  %36 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @143, i32 0, i32 0), i8* bitcast (i32 (%9*, i64*)* @RM_StringToLongLong to i8*))
  %37 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @144, i32 0, i32 0), i8* bitcast (i32 (%9*, double*)* @RM_StringToDouble to i8*))
  %38 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @145, i32 0, i32 0), i8* bitcast (i32 (%9*, x86_fp80*)* @RM_StringToLongDouble to i8*))
  %39 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @146, i32 0, i32 0), i8* bitcast (%61* (%45*, i8*, i8*, ...)* @RM_Call to i8*))
  %40 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @147, i32 0, i32 0), i8* bitcast (i8* (%61*, i64*)* @RM_CallReplyProto to i8*))
  %41 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @148, i32 0, i32 0), i8* bitcast (void (%61*)* @RM_FreeCallReply to i8*))
  %42 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @149, i32 0, i32 0), i8* bitcast (i64 (%61*)* @RM_CallReplyInteger to i8*))
  %43 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @150, i32 0, i32 0), i8* bitcast (i32 (%61*)* @RM_CallReplyType to i8*))
  %44 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @151, i32 0, i32 0), i8* bitcast (i64 (%61*)* @RM_CallReplyLength to i8*))
  %45 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @152, i32 0, i32 0), i8* bitcast (%61* (%61*, i64)* @RM_CallReplyArrayElement to i8*))
  %46 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @153, i32 0, i32 0), i8* bitcast (i8* (%61*, i64*)* @RM_CallReplyStringPtr to i8*))
  %47 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @154, i32 0, i32 0), i8* bitcast (%9* (%61*)* @RM_CreateStringFromCallReply to i8*))
  %48 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @155, i32 0, i32 0), i8* bitcast (%9* (%45*, i8*, i64)* @RM_CreateString to i8*))
  %49 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @156, i32 0, i32 0), i8* bitcast (%9* (%45*, i64)* @RM_CreateStringFromLongLong to i8*))
  %50 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @157, i32 0, i32 0), i8* bitcast (%9* (%45*, double)* @RM_CreateStringFromDouble to i8*))
  %51 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @158, i32 0, i32 0), i8* bitcast (%9* (%45*, x86_fp80, i32)* @RM_CreateStringFromLongDouble to i8*))
  %52 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @159, i32 0, i32 0), i8* bitcast (%9* (%45*, %9*)* @RM_CreateStringFromString to i8*))
  %53 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @160, i32 0, i32 0), i8* bitcast (%9* (%45*, i8*, ...)* @RM_CreateStringPrintf to i8*))
  %54 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @161, i32 0, i32 0), i8* bitcast (void (%45*, %9*)* @RM_FreeString to i8*))
  %55 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @162, i32 0, i32 0), i8* bitcast (i8* (%9*, i64*)* @RM_StringPtrLen to i8*))
  %56 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @163, i32 0, i32 0), i8* bitcast (void (%45*)* @RM_AutoMemory to i8*))
  %57 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @164, i32 0, i32 0), i8* bitcast (i32 (%45*, i8*, i8*, ...)* @RM_Replicate to i8*))
  %58 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @165, i32 0, i32 0), i8* bitcast (i32 (%45*)* @RM_ReplicateVerbatim to i8*))
  %59 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @166, i32 0, i32 0), i8* bitcast (i32 (%55*)* @RM_DeleteKey to i8*))
  %60 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @167, i32 0, i32 0), i8* bitcast (i32 (%55*)* @RM_UnlinkKey to i8*))
  %61 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @168, i32 0, i32 0), i8* bitcast (i32 (%55*, %9*)* @RM_StringSet to i8*))
  %62 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @169, i32 0, i32 0), i8* bitcast (i8* (%55*, i64*, i32)* @RM_StringDMA to i8*))
  %63 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @170, i32 0, i32 0), i8* bitcast (i32 (%55*, i64)* @RM_StringTruncate to i8*))
  %64 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @171, i32 0, i32 0), i8* bitcast (i32 (%55*, i64)* @RM_SetExpire to i8*))
  %65 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @172, i32 0, i32 0), i8* bitcast (i64 (%55*)* @RM_GetExpire to i8*))
  %66 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @173, i32 0, i32 0), i8* bitcast (void (i32, i32)* @RM_ResetDataset to i8*))
  %67 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @174, i32 0, i32 0), i8* bitcast (i64 (%45*)* @RM_DbSize to i8*))
  %68 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @175, i32 0, i32 0), i8* bitcast (%9* (%45*)* @RM_RandomKey to i8*))
  %69 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @176, i32 0, i32 0), i8* bitcast (i32 (%55*, double, %9*, i32*)* @RM_ZsetAdd to i8*))
  %70 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @177, i32 0, i32 0), i8* bitcast (i32 (%55*, double, %9*, i32*, double*)* @RM_ZsetIncrby to i8*))
  %71 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @178, i32 0, i32 0), i8* bitcast (i32 (%55*, %9*, double*)* @RM_ZsetScore to i8*))
  %72 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @179, i32 0, i32 0), i8* bitcast (i32 (%55*, %9*, i32*)* @RM_ZsetRem to i8*))
  %73 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @180, i32 0, i32 0), i8* bitcast (void (%55*)* @RM_ZsetRangeStop to i8*))
  %74 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @181, i32 0, i32 0), i8* bitcast (i32 (%55*, double, double, i32, i32)* @RM_ZsetFirstInScoreRange to i8*))
  %75 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @182, i32 0, i32 0), i8* bitcast (i32 (%55*, double, double, i32, i32)* @RM_ZsetLastInScoreRange to i8*))
  %76 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @183, i32 0, i32 0), i8* bitcast (i32 (%55*, %9*, %9*)* @RM_ZsetFirstInLexRange to i8*))
  %77 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @184, i32 0, i32 0), i8* bitcast (i32 (%55*, %9*, %9*)* @RM_ZsetLastInLexRange to i8*))
  %78 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @185, i32 0, i32 0), i8* bitcast (%9* (%55*, double*)* @RM_ZsetRangeCurrentElement to i8*))
  %79 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @186, i32 0, i32 0), i8* bitcast (i32 (%55*)* @RM_ZsetRangeNext to i8*))
  %80 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @187, i32 0, i32 0), i8* bitcast (i32 (%55*)* @RM_ZsetRangePrev to i8*))
  %81 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @188, i32 0, i32 0), i8* bitcast (i32 (%55*)* @RM_ZsetRangeEndReached to i8*))
  %82 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @189, i32 0, i32 0), i8* bitcast (i32 (%55*, i32, ...)* @RM_HashSet to i8*))
  %83 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @190, i32 0, i32 0), i8* bitcast (i32 (%55*, i32, ...)* @RM_HashGet to i8*))
  %84 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @191, i32 0, i32 0), i8* bitcast (i32 (%45*)* @RM_IsKeysPositionRequest to i8*))
  %85 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @192, i32 0, i32 0), i8* bitcast (void (%45*, i32)* @RM_KeyAtPos to i8*))
  %86 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @193, i32 0, i32 0), i8* bitcast (i64 (%45*)* @RM_GetClientId to i8*))
  %87 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @194, i32 0, i32 0), i8* bitcast (i32 (%45*)* @RM_GetContextFlags to i8*))
  %88 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @195, i32 0, i32 0), i8* bitcast (i32 ()* @RM_AvoidReplicaTraffic to i8*))
  %89 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @196, i32 0, i32 0), i8* bitcast (i8* (%45*, i64)* @RM_PoolAlloc to i8*))
  %90 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @197, i32 0, i32 0), i8* bitcast (%38* (%45*, i8*, i32, i8*)* @RM_CreateDataType to i8*))
  %91 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @198, i32 0, i32 0), i8* bitcast (i32 (%55*, %38*, i8*)* @RM_ModuleTypeSetValue to i8*))
  %92 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @199, i32 0, i32 0), i8* bitcast (i32 (%55*, %38*, i8*, i8**)* @RM_ModuleTypeReplaceValue to i8*))
  %93 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @200, i32 0, i32 0), i8* bitcast (%38* (%55*)* @RM_ModuleTypeGetType to i8*))
  %94 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @201, i32 0, i32 0), i8* bitcast (i8* (%55*)* @RM_ModuleTypeGetValue to i8*))
  %95 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @202, i32 0, i32 0), i8* bitcast (i32 (%41*)* @RM_IsIOError to i8*))
  %96 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @203, i32 0, i32 0), i8* bitcast (void (%45*, i32)* @RM_SetModuleOptions to i8*))
  %97 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @204, i32 0, i32 0), i8* bitcast (i32 (%45*, %9*)* @RM_SignalModifiedKey to i8*))
  %98 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @205, i32 0, i32 0), i8* bitcast (void (%41*, i64)* @RM_SaveUnsigned to i8*))
  %99 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @206, i32 0, i32 0), i8* bitcast (i64 (%41*)* @RM_LoadUnsigned to i8*))
  %100 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @207, i32 0, i32 0), i8* bitcast (void (%41*, i64)* @RM_SaveSigned to i8*))
  %101 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @208, i32 0, i32 0), i8* bitcast (i64 (%41*)* @RM_LoadSigned to i8*))
  %102 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @209, i32 0, i32 0), i8* bitcast (void (%41*, %9*)* @RM_SaveString to i8*))
  %103 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @210, i32 0, i32 0), i8* bitcast (void (%41*, i8*, i64)* @RM_SaveStringBuffer to i8*))
  %104 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @211, i32 0, i32 0), i8* bitcast (%9* (%41*)* @RM_LoadString to i8*))
  %105 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @212, i32 0, i32 0), i8* bitcast (i8* (%41*, i64*)* @RM_LoadStringBuffer to i8*))
  %106 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @213, i32 0, i32 0), i8* bitcast (void (%41*, double)* @RM_SaveDouble to i8*))
  %107 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @214, i32 0, i32 0), i8* bitcast (double (%41*)* @RM_LoadDouble to i8*))
  %108 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @215, i32 0, i32 0), i8* bitcast (void (%41*, float)* @RM_SaveFloat to i8*))
  %109 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @216, i32 0, i32 0), i8* bitcast (float (%41*)* @RM_LoadFloat to i8*))
  %110 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @217, i32 0, i32 0), i8* bitcast (void (%41*, x86_fp80)* @RM_SaveLongDouble to i8*))
  %111 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @218, i32 0, i32 0), i8* bitcast (x86_fp80 (%41*)* @RM_LoadLongDouble to i8*))
  %112 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @219, i32 0, i32 0), i8* bitcast (%9* (%45*, i8*, %38*)* @RM_SaveDataTypeToString to i8*))
  %113 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @220, i32 0, i32 0), i8* bitcast (i8* (%9*, %38*)* @RM_LoadDataTypeFromString to i8*))
  %114 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @221, i32 0, i32 0), i8* bitcast (void (%41*, i8*, i8*, ...)* @RM_EmitAOF to i8*))
  %115 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @222, i32 0, i32 0), i8* bitcast (void (%45*, i8*, i8*, ...)* @RM_Log to i8*))
  %116 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @223, i32 0, i32 0), i8* bitcast (void (%41*, i8*, i8*, ...)* @RM_LogIOError to i8*))
  %117 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @224, i32 0, i32 0), i8* bitcast (void (i8*, i8*, i32)* @RM__Assert to i8*))
  %118 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @225, i32 0, i32 0), i8* bitcast (void (i8*, i64)* @RM_LatencyAddSample to i8*))
  %119 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @226, i32 0, i32 0), i8* bitcast (i32 (%45*, %9*, i8*, i64)* @RM_StringAppendBuffer to i8*))
  %120 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @227, i32 0, i32 0), i8* bitcast (void (%45*, %9*)* @RM_RetainString to i8*))
  %121 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @228, i32 0, i32 0), i8* bitcast (i32 (%9*, %9*)* @RM_StringCompare to i8*))
  %122 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @229, i32 0, i32 0), i8* bitcast (%45* (%41*)* @RM_GetContextFromIO to i8*))
  %123 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @230, i32 0, i32 0), i8* bitcast (%9* (%41*)* @RM_GetKeyNameFromIO to i8*))
  %124 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @231, i32 0, i32 0), i8* bitcast (%9* (%55*)* @RM_GetKeyNameFromModuleKey to i8*))
  %125 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @232, i32 0, i32 0), i8* bitcast (%46* (%45*, i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)*, void (%45*, i8*)*, i64)* @RM_BlockClient to i8*))
  %126 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @233, i32 0, i32 0), i8* bitcast (i32 (%46*, i8*)* @RM_UnblockClient to i8*))
  %127 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @234, i32 0, i32 0), i8* bitcast (i32 (%45*)* @RM_IsBlockedReplyRequest to i8*))
  %128 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @235, i32 0, i32 0), i8* bitcast (i32 (%45*)* @RM_IsBlockedTimeoutRequest to i8*))
  %129 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @236, i32 0, i32 0), i8* bitcast (i8* (%45*)* @RM_GetBlockedClientPrivateData to i8*))
  %130 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @237, i32 0, i32 0), i8* bitcast (i32 (%46*)* @RM_AbortBlock to i8*))
  %131 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @238, i32 0, i32 0), i8* bitcast (i64 ()* @RM_Milliseconds to i8*))
  %132 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @239, i32 0, i32 0), i8* bitcast (%45* (%46*)* @RM_GetThreadSafeContext to i8*))
  %133 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @240, i32 0, i32 0), i8* bitcast (void (%45*)* @RM_FreeThreadSafeContext to i8*))
  %134 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @241, i32 0, i32 0), i8* bitcast (void (%45*)* @RM_ThreadSafeContextLock to i8*))
  %135 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @242, i32 0, i32 0), i8* bitcast (void (%45*)* @RM_ThreadSafeContextUnlock to i8*))
  %136 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @243, i32 0, i32 0), i8* bitcast (void (%49*, i8*, i64)* @RM_DigestAddStringBuffer to i8*))
  %137 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @244, i32 0, i32 0), i8* bitcast (void (%49*, i64)* @RM_DigestAddLongLong to i8*))
  %138 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @245, i32 0, i32 0), i8* bitcast (void (%49*)* @RM_DigestEndSequence to i8*))
  %139 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @246, i32 0, i32 0), i8* bitcast (i32 (%45*, i32, i8*, %9*)* @RM_NotifyKeyspaceEvent to i8*))
  %140 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @247, i32 0, i32 0), i8* bitcast (i32 ()* @RM_GetNotifyKeyspaceEvents to i8*))
  %141 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @248, i32 0, i32 0), i8* bitcast (i32 (%45*, i32, i32 (%45*, i32, i8*, %9*)*)* @RM_SubscribeToKeyspaceEvents to i8*))
  %142 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @249, i32 0, i32 0), i8* bitcast (void (%45*, i8, void (%45*, i8*, i8, i8*, i32)*)* @RM_RegisterClusterMessageReceiver to i8*))
  %143 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @250, i32 0, i32 0), i8* bitcast (i32 (%45*, i8*, i8, i8*, i32)* @RM_SendClusterMessage to i8*))
  %144 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @251, i32 0, i32 0), i8* bitcast (i32 (%45*, i8*, i8*, i8*, i32*, i32*)* @RM_GetClusterNodeInfo to i8*))
  %145 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @252, i32 0, i32 0), i8* bitcast (i8** (%45*, i64*)* @RM_GetClusterNodesList to i8*))
  %146 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @253, i32 0, i32 0), i8* bitcast (void (i8**)* @RM_FreeClusterNodesList to i8*))
  %147 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @254, i32 0, i32 0), i8* bitcast (i64 (%45*, i64, void (%45*, i8*)*, i8*)* @RM_CreateTimer to i8*))
  %148 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @255, i32 0, i32 0), i8* bitcast (i32 (%45*, i64, i8**)* @RM_StopTimer to i8*))
  %149 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @256, i32 0, i32 0), i8* bitcast (i32 (%45*, i64, i64*, i8**)* @RM_GetTimerInfo to i8*))
  %150 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @257, i32 0, i32 0), i8* bitcast (i8* ()* @RM_GetMyClusterID to i8*))
  %151 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @258, i32 0, i32 0), i8* bitcast (i64 ()* @RM_GetClusterSize to i8*))
  %152 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @259, i32 0, i32 0), i8* bitcast (void (i8*, i64)* @RM_GetRandomBytes to i8*))
  %153 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @260, i32 0, i32 0), i8* bitcast (void (i8*, i64)* @RM_GetRandomHexChars to i8*))
  %154 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @261, i32 0, i32 0), i8* bitcast (i32 (%45*)* @RM_BlockedClientDisconnected to i8*))
  %155 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @262, i32 0, i32 0), i8* bitcast (void (%46*, void (%45*, %46*)*)* @RM_SetDisconnectCallback to i8*))
  %156 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @263, i32 0, i32 0), i8* bitcast (%46* (%45*)* @RM_GetBlockedClientHandle to i8*))
  %157 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @264, i32 0, i32 0), i8* bitcast (void (%45*, i64)* @RM_SetClusterFlags to i8*))
  %158 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @265, i32 0, i32 0), i8* bitcast (%63* (%45*)* @RM_CreateDict to i8*))
  %159 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @266, i32 0, i32 0), i8* bitcast (void (%45*, %63*)* @RM_FreeDict to i8*))
  %160 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @267, i32 0, i32 0), i8* bitcast (i64 (%63*)* @RM_DictSize to i8*))
  %161 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @268, i32 0, i32 0), i8* bitcast (i32 (%63*, i8*, i64, i8*)* @RM_DictSetC to i8*))
  %162 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @269, i32 0, i32 0), i8* bitcast (i32 (%63*, i8*, i64, i8*)* @RM_DictReplaceC to i8*))
  %163 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @270, i32 0, i32 0), i8* bitcast (i32 (%63*, %9*, i8*)* @RM_DictSet to i8*))
  %164 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @271, i32 0, i32 0), i8* bitcast (i32 (%63*, %9*, i8*)* @RM_DictReplace to i8*))
  %165 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @272, i32 0, i32 0), i8* bitcast (i8* (%63*, i8*, i64, i32*)* @RM_DictGetC to i8*))
  %166 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @273, i32 0, i32 0), i8* bitcast (i8* (%63*, %9*, i32*)* @RM_DictGet to i8*))
  %167 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @274, i32 0, i32 0), i8* bitcast (i32 (%63*, i8*, i64, i8*)* @RM_DictDelC to i8*))
  %168 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @275, i32 0, i32 0), i8* bitcast (i32 (%63*, %9*, i8*)* @RM_DictDel to i8*))
  %169 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @276, i32 0, i32 0), i8* bitcast (%94* (%63*, i8*, i8*, i64)* @RM_DictIteratorStartC to i8*))
  %170 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @277, i32 0, i32 0), i8* bitcast (%94* (%63*, i8*, %9*)* @RM_DictIteratorStart to i8*))
  %171 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @278, i32 0, i32 0), i8* bitcast (void (%94*)* @RM_DictIteratorStop to i8*))
  %172 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @279, i32 0, i32 0), i8* bitcast (i32 (%94*, i8*, i8*, i64)* @RM_DictIteratorReseekC to i8*))
  %173 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @280, i32 0, i32 0), i8* bitcast (i32 (%94*, i8*, %9*)* @RM_DictIteratorReseek to i8*))
  %174 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @281, i32 0, i32 0), i8* bitcast (i8* (%94*, i64*, i8**)* @RM_DictNextC to i8*))
  %175 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @282, i32 0, i32 0), i8* bitcast (i8* (%94*, i64*, i8**)* @RM_DictPrevC to i8*))
  %176 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @283, i32 0, i32 0), i8* bitcast (%9* (%45*, %94*, i8**)* @RM_DictNext to i8*))
  %177 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @284, i32 0, i32 0), i8* bitcast (%9* (%45*, %94*, i8**)* @RM_DictPrev to i8*))
  %178 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @285, i32 0, i32 0), i8* bitcast (i32 (%94*, i8*, i8*, i64)* @RM_DictCompareC to i8*))
  %179 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @286, i32 0, i32 0), i8* bitcast (i32 (%94*, i8*, %9*)* @RM_DictCompare to i8*))
  %180 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @287, i32 0, i32 0), i8* bitcast (i32 (%45*, i8*, i8*)* @RM_ExportSharedAPI to i8*))
  %181 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @288, i32 0, i32 0), i8* bitcast (i8* (%45*, i8*)* @RM_GetSharedAPI to i8*))
  %182 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @289, i32 0, i32 0), i8* bitcast (%82* (%45*, void (%81*)*, i32)* @RM_RegisterCommandFilter to i8*))
  %183 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @290, i32 0, i32 0), i8* bitcast (i32 (%45*, %82*)* @RM_UnregisterCommandFilter to i8*))
  %184 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @291, i32 0, i32 0), i8* bitcast (i32 (%81*)* @RM_CommandFilterArgsCount to i8*))
  %185 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @292, i32 0, i32 0), i8* bitcast (%9* (%81*, i32)* @RM_CommandFilterArgGet to i8*))
  %186 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @293, i32 0, i32 0), i8* bitcast (i32 (%81*, i32, %9*)* @RM_CommandFilterArgInsert to i8*))
  %187 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @294, i32 0, i32 0), i8* bitcast (i32 (%81*, i32, %9*)* @RM_CommandFilterArgReplace to i8*))
  %188 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @295, i32 0, i32 0), i8* bitcast (i32 (%81*, i32)* @RM_CommandFilterArgDelete to i8*))
  %189 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @296, i32 0, i32 0), i8* bitcast (i32 (void (i32, i32, i8*)*, i8*)* @RM_Fork to i8*))
  %190 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @297, i32 0, i32 0), i8* bitcast (i32 (i32)* @RM_ExitFromChild to i8*))
  %191 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @298, i32 0, i32 0), i8* bitcast (i32 (i32)* @RM_KillForkChild to i8*))
  %192 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @299, i32 0, i32 0), i8* bitcast (i32 (%45*, void (%40*, i32)*)* @RM_RegisterInfoFunc to i8*))
  %193 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @300, i32 0, i32 0), i8* bitcast (i32 (%40*, i8*)* @RM_InfoAddSection to i8*))
  %194 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @301, i32 0, i32 0), i8* bitcast (i32 (%40*, i8*)* @RM_InfoBeginDictField to i8*))
  %195 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @302, i32 0, i32 0), i8* bitcast (i32 (%40*)* @RM_InfoEndDictField to i8*))
  %196 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @303, i32 0, i32 0), i8* bitcast (i32 (%40*, i8*, %9*)* @RM_InfoAddFieldString to i8*))
  %197 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @304, i32 0, i32 0), i8* bitcast (i32 (%40*, i8*, i8*)* @RM_InfoAddFieldCString to i8*))
  %198 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @305, i32 0, i32 0), i8* bitcast (i32 (%40*, i8*, double)* @RM_InfoAddFieldDouble to i8*))
  %199 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @306, i32 0, i32 0), i8* bitcast (i32 (%40*, i8*, i64)* @RM_InfoAddFieldLongLong to i8*))
  %200 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @307, i32 0, i32 0), i8* bitcast (i32 (%40*, i8*, i64)* @RM_InfoAddFieldULongLong to i8*))
  %201 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @308, i32 0, i32 0), i8* bitcast (%64* (%45*, i8*)* @RM_GetServerInfo to i8*))
  %202 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @309, i32 0, i32 0), i8* bitcast (void (%45*, %64*)* @RM_FreeServerInfo to i8*))
  %203 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @310, i32 0, i32 0), i8* bitcast (%9* (%45*, %64*, i8*)* @RM_ServerInfoGetField to i8*))
  %204 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @311, i32 0, i32 0), i8* bitcast (i8* (%64*, i8*)* @RM_ServerInfoGetFieldC to i8*))
  %205 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @312, i32 0, i32 0), i8* bitcast (i64 (%64*, i8*, i32*)* @RM_ServerInfoGetFieldSigned to i8*))
  %206 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @313, i32 0, i32 0), i8* bitcast (i64 (%64*, i8*, i32*)* @RM_ServerInfoGetFieldUnsigned to i8*))
  %207 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @314, i32 0, i32 0), i8* bitcast (double (%64*, i8*, i32*)* @RM_ServerInfoGetFieldDouble to i8*))
  %208 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @315, i32 0, i32 0), i8* bitcast (i32 (i8*, i64)* @RM_GetClientInfoById to i8*))
  %209 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @316, i32 0, i32 0), i8* bitcast (i32 (%45*, %9*, %9*)* @RM_PublishMessage to i8*))
  %210 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @317, i32 0, i32 0), i8* bitcast (i32 (%45*, i64, i64, void (%45*, i64, i64, i64, i8*)*)* @RM_SubscribeToServerEvent to i8*))
  %211 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @318, i32 0, i32 0), i8* bitcast (i32 (%55*, i64)* @RM_SetLRU to i8*))
  %212 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @319, i32 0, i32 0), i8* bitcast (i32 (%55*, i64*)* @RM_GetLRU to i8*))
  %213 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @320, i32 0, i32 0), i8* bitcast (i32 (%55*, i64)* @RM_SetLFU to i8*))
  %214 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @321, i32 0, i32 0), i8* bitcast (i32 (%55*, i64*)* @RM_GetLFU to i8*))
  %215 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @322, i32 0, i32 0), i8* bitcast (%46* (%45*, i32 (%45*, i8**, i32)*, i32 (%45*, i8**, i32)*, void (%45*, i8*)*, i64, %9**, i32, i8*)* @RM_BlockClientOnKeys to i8*))
  %216 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @323, i32 0, i32 0), i8* bitcast (void (%45*, %9*)* @RM_SignalKeyAsReady to i8*))
  %217 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @324, i32 0, i32 0), i8* bitcast (%9* (%45*)* @RM_GetBlockedClientReadyKey to i8*))
  %218 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @325, i32 0, i32 0), i8* bitcast (float ()* @RM_GetUsedMemoryRatio to i8*))
  %219 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @326, i32 0, i32 0), i8* bitcast (i64 (i8*)* @RM_MallocSize to i8*))
  %220 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @327, i32 0, i32 0), i8* bitcast (%96* ()* @RM_ScanCursorCreate to i8*))
  %221 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @328, i32 0, i32 0), i8* bitcast (void (%96*)* @RM_ScanCursorDestroy to i8*))
  %222 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @329, i32 0, i32 0), i8* bitcast (void (%96*)* @RM_ScanCursorRestart to i8*))
  %223 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @330, i32 0, i32 0), i8* bitcast (i32 (%45*, %96*, void (%45*, %9*, %55*, i8*)*, i8*)* @RM_Scan to i8*))
  %224 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @331, i32 0, i32 0), i8* bitcast (i32 (%55*, %96*, void (%55*, %9*, %9*, i8*)*, i8*)* @RM_ScanKey to i8*))
  %225 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @332, i32 0, i32 0), i8* bitcast (%93* (i8*)* @RM_CreateModuleUser to i8*))
  %226 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @333, i32 0, i32 0), i8* bitcast (i32 (%93*, i8*)* @RM_SetModuleUserACL to i8*))
  %227 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @334, i32 0, i32 0), i8* bitcast (i32 (%93*)* @RM_FreeModuleUser to i8*))
  %228 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @335, i32 0, i32 0), i8* bitcast (i32 (%45*, i64)* @RM_DeauthenticateAndCloseClient to i8*))
  %229 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @336, i32 0, i32 0), i8* bitcast (i32 (%45*, i8*, i64, void (i64, i8*)*, i8*, i64*)* @RM_AuthenticateClientWithACLUser to i8*))
  %230 = call i32 @moduleRegisterApi(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @337, i32 0, i32 0), i8* bitcast (i32 (%45*, %93*, void (i64, i8*)*, i8*, i64*)* @RM_AuthenticateClientWithUser to i8*))
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) #10

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #11

declare dso_local i32 @anetNonBlock(i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @moduleLoadFromQueue() #0 {
  %1 = alloca %80, align 8
  %2 = alloca %20*, align 8
  %3 = alloca %105*, align 8
  %4 = bitcast %80* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #6
  %5 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 24), align 8
  call void @listRewind(%19* %6, %80* %1)
  br label %7

7:                                                ; preds = %32, %0
  %8 = call %20* @listNext(%80* %1)
  store %20* %8, %20** %2, align 8
  %9 = icmp ne %20* %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = bitcast %105** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %20*, %20** %2, align 8
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %105*
  store %105* %15, %105** %3, align 8
  %16 = load %105*, %105** %3, align 8
  %17 = getelementptr inbounds %105, %105* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = load %105*, %105** %3, align 8
  %20 = getelementptr inbounds %105, %105* %19, i32 0, i32 2
  %21 = load %9**, %9*** %20, align 8
  %22 = bitcast %9** %21 to i8**
  %23 = load %105*, %105** %3, align 8
  %24 = getelementptr inbounds %105, %105* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = call i32 @moduleLoad(i8* %18, i8** %22, i32 %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %10
  %29 = load %105*, %105** %3, align 8
  %30 = getelementptr inbounds %105, %105* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @76, i32 0, i32 0), i8* %31)
  call void @exit(i32 1) #15
  unreachable

32:                                               ; preds = %10
  %33 = bitcast %105** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  br label %7

34:                                               ; preds = %7
  %35 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  %36 = bitcast %80* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %36) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleLoad(i8* %0, i8** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32 (i8*, i8**, i32)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %45, align 8
  %11 = alloca %106, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = bitcast i32 (i8*, i8**, i32)** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast %45* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %15) #6
  %16 = bitcast %45* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 128, i1 false)
  %17 = bitcast i8* %16 to %45*
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %18, align 8
  %19 = load %25*, %25** @49, align 8
  %20 = getelementptr inbounds %45, %45* %10, i32 0, i32 2
  store %25* %19, %25** %20, align 8
  %21 = getelementptr inbounds %45, %45* %10, i32 0, i32 2
  %22 = load %25*, %25** %21, align 8
  %23 = call i32 @selectDb(%25* %22, i32 0)
  %24 = bitcast %106* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %24) #6
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 bitcast (i32 (i8*, %108*)* @stat64 to i32 (i8*, %106*)*)(i8* %25, %106* %11) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = getelementptr inbounds %106, %106* %11, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 73
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load i8*, i8** %5, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @77, i32 0, i32 0), i8* %34)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %106

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i8*, i8** %5, align 8
  %38 = call i8* @dlopen(i8* %37, i32 2) #6
  store i8* %38, i8** %9, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %5, align 8
  %43 = call i8* @dlerror() #6
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @78, i32 0, i32 0), i8* %42, i8* %43)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %106

44:                                               ; preds = %36
  %45 = load i8*, i8** %9, align 8
  %46 = call i8* @dlsym(i8* %45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @79, i32 0, i32 0)) #6
  %47 = ptrtoint i8* %46 to i64
  %48 = inttoptr i64 %47 to i32 (i8*, i8**, i32)*
  store i32 (i8*, i8**, i32)* %48, i32 (i8*, i8**, i32)** %8, align 8
  %49 = load i32 (i8*, i8**, i32)*, i32 (i8*, i8**, i32)** %8, align 8
  %50 = icmp eq i32 (i8*, i8**, i32)* %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i8*, i8** %9, align 8
  %53 = call i32 @dlclose(i8* %52) #6
  %54 = load i8*, i8** %5, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @80, i32 0, i32 0), i8* %54)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %106

55:                                               ; preds = %44
  %56 = load i32 (i8*, i8**, i32)*, i32 (i8*, i8**, i32)** %8, align 8
  %57 = bitcast %45* %10 to i8*
  %58 = load i8**, i8*** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = call i32 %56(i8* %57, i8** %58, i32 %59)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  %63 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  %64 = load %39*, %39** %63, align 8
  %65 = icmp ne %39* %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  %68 = load %39*, %39** %67, align 8
  call void @moduleUnregisterCommands(%39* %68)
  %69 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  %70 = load %39*, %39** %69, align 8
  %71 = call i32 @moduleUnregisterSharedAPI(%39* %70)
  %72 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  %73 = load %39*, %39** %72, align 8
  %74 = call i32 @moduleUnregisterUsedAPI(%39* %73)
  %75 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  %76 = load %39*, %39** %75, align 8
  call void @moduleFreeModuleStructure(%39* %76)
  br label %77

77:                                               ; preds = %66, %62
  %78 = load i8*, i8** %9, align 8
  %79 = call i32 @dlclose(i8* %78) #6
  %80 = load i8*, i8** %5, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @81, i32 0, i32 0), i8* %80)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %106

81:                                               ; preds = %55
  %82 = load %30*, %30** @17, align 8
  %83 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  %84 = load %39*, %39** %83, align 8
  %85 = getelementptr inbounds %39, %39* %84, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  %88 = load %39*, %39** %87, align 8
  %89 = bitcast %39* %88 to i8*
  %90 = call i32 @dictAdd(%30* %82, i8* %86, i8* %89)
  %91 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  %92 = load %39*, %39** %91, align 8
  %93 = getelementptr inbounds %39, %39* %92, i32 0, i32 11
  store i32 0, i32* %93, align 4
  %94 = load i8*, i8** %9, align 8
  %95 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  %96 = load %39*, %39** %95, align 8
  %97 = getelementptr inbounds %39, %39* %96, i32 0, i32 0
  store i8* %94, i8** %97, align 8
  %98 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  %99 = load %39*, %39** %98, align 8
  %100 = getelementptr inbounds %39, %39* %99, i32 0, i32 1
  %101 = load i8*, i8** %100, align 8
  %102 = load i8*, i8** %5, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @82, i32 0, i32 0), i8* %101, i8* %102)
  %103 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  %104 = load %39*, %39** %103, align 8
  %105 = bitcast %39* %104 to i8*
  call void @moduleFireServerEvent(i64 9, i32 0, i8* %105)
  call void @moduleFreeContext(%45* %10)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %106

106:                                              ; preds = %81, %77, %51, %41, %33
  %107 = bitcast %106* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %107) #6
  %108 = bitcast %45* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %108) #6
  %109 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #6
  %110 = bitcast i32 (i8*, i8**, i32)** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  %111 = load i32, i32* %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleFreeModuleStructure(%39* %0) #0 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = getelementptr inbounds %39, %39* %3, i32 0, i32 4
  %5 = load %19*, %19** %4, align 8
  call void @listRelease(%19* %5)
  %6 = load %39*, %39** %2, align 8
  %7 = getelementptr inbounds %39, %39* %6, i32 0, i32 7
  %8 = load %19*, %19** %7, align 8
  call void @listRelease(%19* %8)
  %9 = load %39*, %39** %2, align 8
  %10 = getelementptr inbounds %39, %39* %9, i32 0, i32 5
  %11 = load %19*, %19** %10, align 8
  call void @listRelease(%19* %11)
  %12 = load %39*, %39** %2, align 8
  %13 = getelementptr inbounds %39, %39* %12, i32 0, i32 6
  %14 = load %19*, %19** %13, align 8
  call void @listRelease(%19* %14)
  %15 = load %39*, %39** %2, align 8
  %16 = getelementptr inbounds %39, %39* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  call void @sdsfree(i8* %17)
  %18 = load %39*, %39** %2, align 8
  %19 = bitcast %39* %18 to i8*
  call void @zfree(i8* %19)
  ret void
}

declare dso_local void @listRelease(%19*) #2

; Function Attrs: nounwind uwtable
define dso_local void @moduleUnregisterCommands(%39* %0) #0 {
  %2 = alloca %39*, align 8
  %3 = alloca %83*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %65*, align 8
  %7 = alloca i8*, align 8
  store %39* %0, %39** %2, align 8
  %8 = bitcast %83** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 8), align 8
  %10 = call %83* @dictGetSafeIterator(%30* %9)
  store %83* %10, %83** %3, align 8
  %11 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  br label %12

12:                                               ; preds = %63, %1
  %13 = load %83*, %83** %3, align 8
  %14 = call %33* @dictNext(%83* %13)
  store %33* %14, %33** %4, align 8
  %15 = icmp ne %33* %14, null
  br i1 %15, label %16, label %65

16:                                               ; preds = %12
  %17 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %33*, %33** %4, align 8
  %19 = getelementptr inbounds %33, %33* %18, i32 0, i32 1
  %20 = bitcast %34* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %8*
  store %8* %22, %8** %5, align 8
  %23 = load %8*, %8** %5, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 1
  %25 = load void (%25*)*, void (%25*)** %24, align 8
  %26 = icmp eq void (%25*)* %25, @RedisModuleCommandDispatcher
  br i1 %26, label %27, label %63

27:                                               ; preds = %16
  %28 = bitcast %65** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load %8*, %8** %5, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 5
  %31 = load i32* (%8*, %9**, i32, i32*)*, i32* (%8*, %9**, i32, i32*)** %30, align 8
  %32 = ptrtoint i32* (%8*, %9**, i32, i32*)* %31 to i64
  %33 = inttoptr i64 %32 to i8*
  %34 = bitcast i8* %33 to %65*
  store %65* %34, %65** %6, align 8
  %35 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load %65*, %65** %6, align 8
  %37 = getelementptr inbounds %65, %65* %36, i32 0, i32 2
  %38 = load %8*, %8** %37, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %7, align 8
  %41 = load %65*, %65** %6, align 8
  %42 = getelementptr inbounds %65, %65* %41, i32 0, i32 0
  %43 = load %39*, %39** %42, align 8
  %44 = load %39*, %39** %2, align 8
  %45 = icmp eq %39* %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %27
  %47 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 8), align 8
  %48 = load i8*, i8** %7, align 8
  %49 = call i32 @dictDelete(%30* %47, i8* %48)
  %50 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 9), align 8
  %51 = load i8*, i8** %7, align 8
  %52 = call i32 @dictDelete(%30* %50, i8* %51)
  %53 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %53)
  %54 = load %65*, %65** %6, align 8
  %55 = getelementptr inbounds %65, %65* %54, i32 0, i32 2
  %56 = load %8*, %8** %55, align 8
  %57 = bitcast %8* %56 to i8*
  call void @zfree(i8* %57)
  %58 = load %65*, %65** %6, align 8
  %59 = bitcast %65* %58 to i8*
  call void @zfree(i8* %59)
  br label %60

60:                                               ; preds = %46, %27
  %61 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  %62 = bitcast %65** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #6
  br label %63

63:                                               ; preds = %60, %16
  %64 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #6
  br label %12

65:                                               ; preds = %12
  %66 = load %83*, %83** %3, align 8
  call void @dictReleaseIterator(%83* %66)
  %67 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = bitcast %83** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @dlopen(i8*, i32) #10

; Function Attrs: nounwind
declare dso_local i8* @dlerror() #10

; Function Attrs: nounwind
declare dso_local i8* @dlsym(i8*, i8*) #10

; Function Attrs: nounwind
declare dso_local i32 @dlclose(i8*) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @moduleUnload(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32 (i8*)*, align 8
  %7 = alloca %45, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %10 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %30*, %30** @17, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = call i8* @dictFetchValue(%30* %11, i8* %12)
  %14 = bitcast i8* %13 to %39*
  store %39* %14, %39** %4, align 8
  %15 = load %39*, %39** %4, align 8
  %16 = icmp eq %39* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call i32* @__errno_location() #14
  store i32 2, i32* %18, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %125

19:                                               ; preds = %1
  %20 = load %39*, %39** %4, align 8
  %21 = getelementptr inbounds %39, %39* %20, i32 0, i32 4
  %22 = load %19*, %19** %21, align 8
  %23 = getelementptr inbounds %19, %19* %22, i32 0, i32 5
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call i32* @__errno_location() #14
  store i32 16, i32* %27, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %125

28:                                               ; preds = %19
  %29 = load %39*, %39** %4, align 8
  %30 = getelementptr inbounds %39, %39* %29, i32 0, i32 5
  %31 = load %19*, %19** %30, align 8
  %32 = getelementptr inbounds %19, %19* %31, i32 0, i32 5
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i32* @__errno_location() #14
  store i32 1, i32* %36, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %125

37:                                               ; preds = %28
  %38 = load %39*, %39** %4, align 8
  %39 = getelementptr inbounds %39, %39* %38, i32 0, i32 11
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call i32* @__errno_location() #14
  store i32 11, i32* %43, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %125

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = bitcast i32 (i8*)** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #6
  %49 = load %39*, %39** %4, align 8
  %50 = getelementptr inbounds %39, %39* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* @dlsym(i8* %51, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @83, i32 0, i32 0)) #6
  %53 = ptrtoint i8* %52 to i64
  %54 = inttoptr i64 %53 to i32 (i8*)*
  store i32 (i8*)* %54, i32 (i8*)** %6, align 8
  %55 = load i32 (i8*)*, i32 (i8*)** %6, align 8
  %56 = icmp ne i32 (i8*)* %55, null
  br i1 %56, label %57, label %81

57:                                               ; preds = %47
  %58 = bitcast %45* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %58) #6
  %59 = bitcast %45* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %59, i8 0, i64 128, i1 false)
  %60 = bitcast i8* %59 to %45*
  %61 = getelementptr inbounds %45, %45* %60, i32 0, i32 0
  store i8* bitcast (i32 (i8*, i8**)* @RM_GetApi to i8*), i8** %61, align 8
  %62 = load %39*, %39** %4, align 8
  %63 = getelementptr inbounds %45, %45* %7, i32 0, i32 1
  store %39* %62, %39** %63, align 8
  %64 = load %25*, %25** @49, align 8
  %65 = getelementptr inbounds %45, %45* %7, i32 0, i32 2
  store %25* %64, %25** %65, align 8
  %66 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #6
  %67 = load i32 (i8*)*, i32 (i8*)** %6, align 8
  %68 = bitcast %45* %7 to i8*
  %69 = call i32 %67(i8* %68)
  store i32 %69, i32* %8, align 4
  call void @moduleFreeContext(%45* %7)
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %57
  %73 = load i8*, i8** %3, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @84, i32 0, i32 0), i8* %73)
  %74 = call i32* @__errno_location() #14
  store i32 125, i32* %74, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %76

75:                                               ; preds = %57
  store i32 0, i32* %5, align 4
  br label %76

76:                                               ; preds = %75, %72
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #6
  %78 = bitcast %45* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %78) #6
  %79 = load i32, i32* %5, align 4
  switch i32 %79, label %123 [
    i32 0, label %80
  ]

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %47
  %82 = load %39*, %39** %4, align 8
  call void @346(%39* %82)
  %83 = load %39*, %39** %4, align 8
  call void @moduleUnregisterCommands(%39* %83)
  %84 = load %39*, %39** %4, align 8
  %85 = call i32 @moduleUnregisterSharedAPI(%39* %84)
  %86 = load %39*, %39** %4, align 8
  %87 = call i32 @moduleUnregisterUsedAPI(%39* %86)
  %88 = load %39*, %39** %4, align 8
  %89 = call i32 @moduleUnregisterFilters(%39* %88)
  %90 = load %39*, %39** %4, align 8
  call void @moduleUnsubscribeNotifications(%39* %90)
  %91 = load %39*, %39** %4, align 8
  call void @moduleUnsubscribeAllServerEvents(%39* %91)
  %92 = load %39*, %39** %4, align 8
  %93 = getelementptr inbounds %39, %39* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 @dlclose(i8* %94) #6
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %109

97:                                               ; preds = %81
  %98 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #6
  %99 = call i8* @dlerror() #6
  store i8* %99, i8** %9, align 8
  %100 = load i8*, i8** %9, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @85, i32 0, i32 0), i8** %9, align 8
  br label %103

103:                                              ; preds = %102, %97
  %104 = load %39*, %39** %4, align 8
  %105 = getelementptr inbounds %39, %39* %104, i32 0, i32 1
  %106 = load i8*, i8** %105, align 8
  %107 = load i8*, i8** %9, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @86, i32 0, i32 0), i8* %106, i8* %107)
  %108 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #6
  br label %109

109:                                              ; preds = %103, %81
  %110 = load %39*, %39** %4, align 8
  %111 = bitcast %39* %110 to i8*
  call void @moduleFireServerEvent(i64 9, i32 1, i8* %111)
  %112 = load %39*, %39** %4, align 8
  %113 = getelementptr inbounds %39, %39* %112, i32 0, i32 1
  %114 = load i8*, i8** %113, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @87, i32 0, i32 0), i8* %114)
  %115 = load %30*, %30** @17, align 8
  %116 = load %39*, %39** %4, align 8
  %117 = getelementptr inbounds %39, %39* %116, i32 0, i32 1
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 @dictDelete(%30* %115, i8* %118)
  %120 = load %39*, %39** %4, align 8
  %121 = getelementptr inbounds %39, %39* %120, i32 0, i32 1
  store i8* null, i8** %121, align 8
  %122 = load %39*, %39** %4, align 8
  call void @moduleFreeModuleStructure(%39* %122)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %123

123:                                              ; preds = %109, %76
  %124 = bitcast i32 (i8*)** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #6
  br label %125

125:                                              ; preds = %123, %42, %35, %26, %17
  %126 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #6
  %127 = load i32, i32* %2, align 4
  ret i32 %127
}

declare dso_local i8* @dictFetchValue(%30*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @346(%39* %0) #0 {
  %2 = alloca %39*, align 8
  %3 = alloca %80, align 8
  %4 = alloca %20*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %8 = bitcast %80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #6
  %9 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 41), align 8
  call void @listRewind(%19* %10, %80* %3)
  br label %11

11:                                               ; preds = %41, %38, %1
  %12 = call %20* @listNext(%80* %3)
  store %20* %12, %20** %4, align 8
  %13 = icmp ne %20* %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %20*, %20** %4, align 8
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %25*
  store %25* %19, %25** %5, align 8
  %20 = load %25*, %25** %5, align 8
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 51
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  store i32 2, i32* %6, align 4
  br label %38

25:                                               ; preds = %14
  %26 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load %25*, %25** %5, align 8
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 51
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to %39*
  store %39* %30, %39** %7, align 8
  %31 = load %39*, %39** %7, align 8
  %32 = load %39*, %39** %2, align 8
  %33 = icmp eq %39* %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load %25*, %25** %5, align 8
  call void @revokeClientAuthentication(%25* %35)
  br label %36

36:                                               ; preds = %34, %25
  %37 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #6
  store i32 0, i32* %6, align 4
  br label %38

38:                                               ; preds = %36, %24
  %39 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #6
  %40 = load i32, i32* %6, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 2, label %11
  ]

41:                                               ; preds = %38
  br label %11

42:                                               ; preds = %11
  %43 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  %44 = bitcast %80* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %44) #6
  ret void

45:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyLoadedModules(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %83*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %39*, align 8
  store %25* %0, %25** %2, align 8
  %7 = bitcast %83** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %30*, %30** @17, align 8
  %9 = call %83* @dictGetIterator(%30* %8)
  store %83* %9, %83** %3, align 8
  %10 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %25*, %25** %2, align 8
  %12 = load %30*, %30** @17, align 8
  %13 = getelementptr inbounds %30, %30* %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %32], [2 x %32]* %13, i64 0, i64 0
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = load %30*, %30** @17, align 8
  %18 = getelementptr inbounds %30, %30* %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x %32], [2 x %32]* %18, i64 0, i64 1
  %20 = getelementptr inbounds %32, %32* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %16, %21
  call void @addReplyArrayLen(%25* %11, i64 %22)
  br label %23

23:                                               ; preds = %27, %1
  %24 = load %83*, %83** %3, align 8
  %25 = call %33* @dictNext(%83* %24)
  store %33* %25, %33** %4, align 8
  %26 = icmp ne %33* %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load %33*, %33** %4, align 8
  %30 = getelementptr inbounds %33, %33* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %5, align 8
  %32 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %33*, %33** %4, align 8
  %34 = getelementptr inbounds %33, %33* %33, i32 0, i32 1
  %35 = bitcast %34* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast i8* %36 to %39*
  store %39* %37, %39** %6, align 8
  %38 = load %25*, %25** %2, align 8
  call void @addReplyMapLen(%25* %38, i64 2)
  %39 = load %25*, %25** %2, align 8
  call void @addReplyBulkCString(%25* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0))
  %40 = load %25*, %25** %2, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = load i8*, i8** %5, align 8
  %43 = call i64 @338(i8* %42)
  call void @addReplyBulkCBuffer(%25* %40, i8* %41, i64 %43)
  %44 = load %25*, %25** %2, align 8
  call void @addReplyBulkCString(%25* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i32 0, i32 0))
  %45 = load %25*, %25** %2, align 8
  %46 = load %39*, %39** %6, align 8
  %47 = getelementptr inbounds %39, %39* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  call void @addReplyLongLong(%25* %45, i64 %49)
  %50 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  %51 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  br label %23

52:                                               ; preds = %23
  %53 = load %83*, %83** %3, align 8
  call void @dictReleaseIterator(%83* %53)
  %54 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #6
  %55 = bitcast %83** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #6
  ret void
}

declare dso_local void @addReplyMapLen(%25*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @genModulesInfoStringRenderModulesList(%19* %0) #0 {
  %2 = alloca %19*, align 8
  %3 = alloca %80, align 8
  %4 = alloca %20*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %39*, align 8
  store %19* %0, %19** %2, align 8
  %7 = bitcast %80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #6
  %8 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %19*, %19** %2, align 8
  call void @listRewind(%19* %9, %80* %3)
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = call i8* @sdsnew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i32 0, i32 0))
  store i8* %11, i8** %5, align 8
  br label %12

12:                                               ; preds = %15, %1
  %13 = call %20* @listNext(%80* %3)
  store %20* %13, %20** %4, align 8
  %14 = icmp ne %20* %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %20*, %20** %4, align 8
  %18 = getelementptr inbounds %20, %20* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %39*
  store %39* %20, %39** %6, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = load %39*, %39** %6, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @sdscat(i8* %21, i8* %24)
  store i8* %25, i8** %5, align 8
  %26 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #6
  br label %12

27:                                               ; preds = %12
  %28 = load i8*, i8** %5, align 8
  %29 = call i8* @sdstrim(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @91, i32 0, i32 0))
  store i8* %29, i8** %5, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = call i8* @sdscat(i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @92, i32 0, i32 0))
  store i8* %31, i8** %5, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  %34 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #6
  %35 = bitcast %80* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %35) #6
  ret i8* %32
}

declare dso_local i8* @sdstrim(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @genModulesInfoStringRenderModuleOptions(%39* %0) #0 {
  %2 = alloca %39*, align 8
  %3 = alloca i8*, align 8
  store %39* %0, %39** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = call i8* @sdsnew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @90, i32 0, i32 0))
  store i8* %5, i8** %3, align 8
  %6 = load %39*, %39** %2, align 8
  %7 = getelementptr inbounds %39, %39* %6, i32 0, i32 10
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i8*, i8** %3, align 8
  %13 = call i8* @sdscat(i8* %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @93, i32 0, i32 0))
  store i8* %13, i8** %3, align 8
  br label %14

14:                                               ; preds = %11, %1
  %15 = load i8*, i8** %3, align 8
  %16 = call i8* @sdstrim(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @91, i32 0, i32 0))
  store i8* %16, i8** %3, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = call i8* @sdscat(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @92, i32 0, i32 0))
  store i8* %18, i8** %3, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #6
  ret i8* %19
}

; Function Attrs: nounwind uwtable
define dso_local i8* @genModulesInfoString(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %83*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %10 = bitcast %83** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %30*, %30** @17, align 8
  %12 = call %83* @dictGetIterator(%30* %11)
  store %83* %12, %83** %3, align 8
  %13 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  br label %14

14:                                               ; preds = %18, %1
  %15 = load %83*, %83** %3, align 8
  %16 = call %33* @dictNext(%83* %15)
  store %33* %16, %33** %4, align 8
  %17 = icmp ne %33* %16, null
  br i1 %17, label %18, label %68

18:                                               ; preds = %14
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %33*, %33** %4, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %5, align 8
  %23 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %33*, %33** %4, align 8
  %25 = getelementptr inbounds %33, %33* %24, i32 0, i32 1
  %26 = bitcast %34* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %39*
  store %39* %28, %39** %6, align 8
  %29 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = load %39*, %39** %6, align 8
  %31 = getelementptr inbounds %39, %39* %30, i32 0, i32 5
  %32 = load %19*, %19** %31, align 8
  %33 = call i8* @genModulesInfoStringRenderModulesList(%19* %32)
  store i8* %33, i8** %7, align 8
  %34 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = load %39*, %39** %6, align 8
  %36 = getelementptr inbounds %39, %39* %35, i32 0, i32 6
  %37 = load %19*, %19** %36, align 8
  %38 = call i8* @genModulesInfoStringRenderModulesList(%19* %37)
  store i8* %38, i8** %8, align 8
  %39 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = load %39*, %39** %6, align 8
  %41 = call i8* @genModulesInfoStringRenderModuleOptions(%39* %40)
  store i8* %41, i8** %9, align 8
  %42 = load i8*, i8** %2, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = load %39*, %39** %6, align 8
  %45 = getelementptr inbounds %39, %39* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = load %39*, %39** %6, align 8
  %48 = getelementptr inbounds %39, %39* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = load %39*, %39** %6, align 8
  %51 = getelementptr inbounds %39, %39* %50, i32 0, i32 7
  %52 = load %19*, %19** %51, align 8
  %53 = getelementptr inbounds %19, %19* %52, i32 0, i32 5
  %54 = load i64, i64* %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = load i8*, i8** %7, align 8
  %57 = load i8*, i8** %8, align 8
  %58 = load i8*, i8** %9, align 8
  %59 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %42, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @94, i32 0, i32 0), i8* %43, i32 %46, i32 %49, i32 %55, i8* %56, i8* %57, i8* %58)
  store i8* %59, i8** %2, align 8
  %60 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %60)
  %61 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %61)
  %62 = load i8*, i8** %9, align 8
  call void @sdsfree(i8* %62)
  %63 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #6
  %64 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #6
  %65 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  %66 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  %67 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  br label %14

68:                                               ; preds = %14
  %69 = load %83*, %83** %3, align 8
  call void @dictReleaseIterator(%83* %69)
  %70 = load i8*, i8** %2, align 8
  %71 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  %72 = bitcast %83** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #6
  ret i8* %70
}

; Function Attrs: nounwind uwtable
define dso_local void @moduleCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [4 x i8*], align 16
  %5 = alloca %9**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %25*, %25** %2, align 8
  %11 = getelementptr inbounds %25, %25* %10, i32 0, i32 10
  %12 = load %9**, %9*** %11, align 8
  %13 = getelementptr inbounds %9*, %9** %12, i64 1
  %14 = load %9*, %9** %13, align 8
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %3, align 8
  %17 = load %25*, %25** %2, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 9
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %1
  %22 = load i8*, i8** %3, align 8
  %23 = call i32 @strcasecmp(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i32 0, i32 0)) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = bitcast [4 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #6
  %27 = bitcast [4 x i8*]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %27, i8* align 16 bitcast ([4 x i8*]* @99 to i8*), i64 32, i1 false)
  %28 = load %25*, %25** %2, align 8
  %29 = getelementptr inbounds [4 x i8*], [4 x i8*]* %4, i32 0, i32 0
  call void @addReplyHelp(%25* %28, i8** %29)
  %30 = bitcast [4 x i8*]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %30) #6
  br label %129

31:                                               ; preds = %21, %1
  %32 = load i8*, i8** %3, align 8
  %33 = call i32 @strcasecmp(i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i32 0, i32 0)) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %77, label %35

35:                                               ; preds = %31
  %36 = load %25*, %25** %2, align 8
  %37 = getelementptr inbounds %25, %25* %36, i32 0, i32 9
  %38 = load i32, i32* %37, align 8
  %39 = icmp sge i32 %38, 3
  br i1 %39, label %40, label %77

40:                                               ; preds = %35
  %41 = bitcast %9*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  store %9** null, %9*** %5, align 8
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #6
  store i32 0, i32* %6, align 4
  %43 = load %25*, %25** %2, align 8
  %44 = getelementptr inbounds %25, %25* %43, i32 0, i32 9
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = load %25*, %25** %2, align 8
  %49 = getelementptr inbounds %25, %25* %48, i32 0, i32 9
  %50 = load i32, i32* %49, align 8
  %51 = sub nsw i32 %50, 3
  store i32 %51, i32* %6, align 4
  %52 = load %25*, %25** %2, align 8
  %53 = getelementptr inbounds %25, %25* %52, i32 0, i32 10
  %54 = load %9**, %9*** %53, align 8
  %55 = getelementptr inbounds %9*, %9** %54, i64 3
  store %9** %55, %9*** %5, align 8
  br label %56

56:                                               ; preds = %47, %40
  %57 = load %25*, %25** %2, align 8
  %58 = getelementptr inbounds %25, %25* %57, i32 0, i32 10
  %59 = load %9**, %9*** %58, align 8
  %60 = getelementptr inbounds %9*, %9** %59, i64 2
  %61 = load %9*, %9** %60, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = load %9**, %9*** %5, align 8
  %65 = bitcast %9** %64 to i8**
  %66 = load i32, i32* %6, align 4
  %67 = call i32 @moduleLoad(i8* %63, i8** %65, i32 %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %56
  %70 = load %25*, %25** %2, align 8
  %71 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %70, %9* %71)
  br label %74

72:                                               ; preds = %56
  %73 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %73, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @101, i32 0, i32 0))
  br label %74

74:                                               ; preds = %72, %69
  %75 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #6
  %76 = bitcast %9*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #6
  br label %128

77:                                               ; preds = %35, %31
  %78 = load i8*, i8** %3, align 8
  %79 = call i32 @strcasecmp(i8* %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i32 0, i32 0)) #12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %113, label %81

81:                                               ; preds = %77
  %82 = load %25*, %25** %2, align 8
  %83 = getelementptr inbounds %25, %25* %82, i32 0, i32 9
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %113

86:                                               ; preds = %81
  %87 = load %25*, %25** %2, align 8
  %88 = getelementptr inbounds %25, %25* %87, i32 0, i32 10
  %89 = load %9**, %9*** %88, align 8
  %90 = getelementptr inbounds %9*, %9** %89, i64 2
  %91 = load %9*, %9** %90, align 8
  %92 = getelementptr inbounds %9, %9* %91, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @moduleUnload(i8* %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = load %25*, %25** %2, align 8
  %98 = load %9*, %9** getelementptr inbounds (%36, %36* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %97, %9* %98)
  br label %112

99:                                               ; preds = %86
  %100 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #6
  %101 = call i32* @__errno_location() #14
  %102 = load i32, i32* %101, align 4
  switch i32 %102, label %107 [
    i32 2, label %103
    i32 16, label %104
    i32 1, label %105
    i32 11, label %106
  ]

103:                                              ; preds = %99
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @103, i32 0, i32 0), i8** %7, align 8
  br label %108

104:                                              ; preds = %99
  store i8* getelementptr inbounds ([68 x i8], [68 x i8]* @104, i32 0, i32 0), i8** %7, align 8
  br label %108

105:                                              ; preds = %99
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @105, i32 0, i32 0), i8** %7, align 8
  br label %108

106:                                              ; preds = %99
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @106, i32 0, i32 0), i8** %7, align 8
  br label %108

107:                                              ; preds = %99
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @107, i32 0, i32 0), i8** %7, align 8
  br label %108

108:                                              ; preds = %107, %106, %105, %104, %103
  %109 = load %25*, %25** %2, align 8
  %110 = load i8*, i8** %7, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %109, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @108, i32 0, i32 0), i8* %110)
  %111 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #6
  br label %112

112:                                              ; preds = %108, %96
  br label %127

113:                                              ; preds = %81, %77
  %114 = load i8*, i8** %3, align 8
  %115 = call i32 @strcasecmp(i8* %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @109, i32 0, i32 0)) #12
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = load %25*, %25** %2, align 8
  %119 = getelementptr inbounds %25, %25* %118, i32 0, i32 9
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load %25*, %25** %2, align 8
  call void @addReplyLoadedModules(%25* %123)
  br label %126

124:                                              ; preds = %117, %113
  %125 = load %25*, %25** %2, align 8
  call void @addReplySubcommandSyntaxError(%25* %125)
  store i32 1, i32* %8, align 4
  br label %130

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %112
  br label %128

128:                                              ; preds = %127, %74
  br label %129

129:                                              ; preds = %128, %25
  store i32 0, i32* %8, align 4
  br label %130

130:                                              ; preds = %129, %124
  %131 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #6
  %132 = load i32, i32* %8, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %130, %130
  ret void

134:                                              ; preds = %130
  unreachable
}

declare dso_local void @addReplyHelp(%25*, i8**) #2

declare dso_local void @addReplySubcommandSyntaxError(%25*) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @moduleCount() #0 {
  %1 = load %30*, %30** @17, align 8
  %2 = getelementptr inbounds %30, %30* %1, i32 0, i32 2
  %3 = getelementptr inbounds [2 x %32], [2 x %32]* %2, i64 0, i64 0
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = load %30*, %30** @17, align 8
  %7 = getelementptr inbounds %30, %30* %6, i32 0, i32 2
  %8 = getelementptr inbounds [2 x %32], [2 x %32]* %7, i64 0, i64 1
  %9 = getelementptr inbounds %32, %32* %8, i32 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %5, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SetLRU(%55* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca i64, align 8
  store %55* %0, %55** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %55*, %55** %4, align 8
  %7 = getelementptr inbounds %55, %55* %6, i32 0, i32 3
  %8 = load %9*, %9** %7, align 8
  %9 = icmp ne %9* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load %55*, %55** %4, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 3
  %14 = load %9*, %9** %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = call i32 @LRU_CLOCK()
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %20 ]
  %23 = zext i32 %22 to i64
  %24 = call i32 @objectSetLRUOrLFU(%9* %14, i64 -1, i64 %15, i64 %23, i32 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %28

27:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %10
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

declare dso_local i32 @objectSetLRUOrLFU(%9*, i64, i64, i64, i32) #2

declare dso_local i32 @LRU_CLOCK() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetLRU(%55* %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca i64*, align 8
  store %55* %0, %55** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  store i64 -1, i64* %6, align 8
  %7 = load %55*, %55** %4, align 8
  %8 = getelementptr inbounds %55, %55* %7, i32 0, i32 3
  %9 = load %9*, %9** %8, align 8
  %10 = icmp ne %9* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %23

17:                                               ; preds = %12
  %18 = load %55*, %55** %4, align 8
  %19 = getelementptr inbounds %55, %55* %18, i32 0, i32 3
  %20 = load %9*, %9** %19, align 8
  %21 = call i64 @estimateObjectIdleTime(%9* %20)
  %22 = load i64*, i64** %5, align 8
  store i64 %21, i64* %22, align 8
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %17, %16, %11
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

declare dso_local i64 @estimateObjectIdleTime(%9*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_SetLFU(%55* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca i64, align 8
  store %55* %0, %55** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %55*, %55** %4, align 8
  %7 = getelementptr inbounds %55, %55* %6, i32 0, i32 3
  %8 = load %9*, %9** %7, align 8
  %9 = icmp ne %9* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load %55*, %55** %4, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 3
  %14 = load %9*, %9** %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i32 @objectSetLRUOrLFU(%9* %14, i64 %15, i64 -1, i64 0, i32 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %20

19:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_GetLFU(%55* %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca i64*, align 8
  store %55* %0, %55** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  store i64 -1, i64* %6, align 8
  %7 = load %55*, %55** %4, align 8
  %8 = getelementptr inbounds %55, %55* %7, i32 0, i32 3
  %9 = load %9*, %9** %8, align 8
  %10 = icmp ne %9* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load %55*, %55** %4, align 8
  %18 = getelementptr inbounds %55, %55* %17, i32 0, i32 3
  %19 = load %9*, %9** %18, align 8
  %20 = call i64 @LFUDecrAndReturn(%9* %19)
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  br label %22

22:                                               ; preds = %16, %12
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %22, %11
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

declare dso_local i64 @LFUDecrAndReturn(%9*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RM_ModuleTypeReplaceValue(%55* %0, %38* %1, i8* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %55*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %86*, align 8
  %11 = alloca i32, align 4
  store %55* %0, %55** %6, align 8
  store %38* %1, %38** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8** %3, i8*** %9, align 8
  %12 = load %55*, %55** %6, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load %55*, %55** %6, align 8
  %19 = getelementptr inbounds %55, %55* %18, i32 0, i32 4
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %4
  store i32 1, i32* %5, align 4
  br label %65

23:                                               ; preds = %17
  %24 = load %55*, %55** %6, align 8
  %25 = getelementptr inbounds %55, %55* %24, i32 0, i32 3
  %26 = load %9*, %9** %25, align 8
  %27 = icmp ne %9* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load %55*, %55** %6, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 3
  %31 = load %9*, %9** %30, align 8
  %32 = bitcast %9* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 15
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %23
  store i32 1, i32* %5, align 4
  br label %65

37:                                               ; preds = %28
  %38 = bitcast %86** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = load %55*, %55** %6, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 3
  %41 = load %9*, %9** %40, align 8
  %42 = getelementptr inbounds %9, %9* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = bitcast i8* %43 to %86*
  store %86* %44, %86** %10, align 8
  %45 = load %86*, %86** %10, align 8
  %46 = getelementptr inbounds %86, %86* %45, i32 0, i32 0
  %47 = load %38*, %38** %46, align 8
  %48 = load %38*, %38** %7, align 8
  %49 = icmp ne %38* %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %63

51:                                               ; preds = %37
  %52 = load i8**, i8*** %9, align 8
  %53 = icmp ne i8** %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load %86*, %86** %10, align 8
  %56 = getelementptr inbounds %86, %86* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  %58 = load i8**, i8*** %9, align 8
  store i8* %57, i8** %58, align 8
  br label %59

59:                                               ; preds = %54, %51
  %60 = load i8*, i8** %8, align 8
  %61 = load %86*, %86** %10, align 8
  %62 = getelementptr inbounds %86, %86* %61, i32 0, i32 1
  store i8* %60, i8** %62, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %63

63:                                               ; preds = %59, %50
  %64 = bitcast %86** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #6
  br label %65

65:                                               ; preds = %63, %36, %22
  %66 = load i32, i32* %5, align 4
  ret i32 %66
}

declare dso_local %9* @createStringObjectFromLongDouble(x86_fp80, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %108* nonnull %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca %108*, align 8
  store i8* %0, i8** %3, align 8
  store %108* %1, %108** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %108*, %108** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %108* %6) #6
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %108*) #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
